; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "OPERATOR_TRANSFERENCE"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONST     R3 8         ; R3 := 8.000000
  7 [-]: CONST     R4 2         ; R4 := 2.500000
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 12 [-]: MOVE      R0 R7        ; R0 := R7
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R12 K2       ; QueenAnimsLoop := R12
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ba58c7f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: LOADKB    R2 0 0       ; R2 := false
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x18f03c5d]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbb610e5b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       6            ; PC := 6
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x1ba58c7f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x83df59e9]
 32 [-]: LOADKB    R5 1 0       ; R5 := true
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xae2294fa
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xef8e8f7f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xef8e8f7f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LT        1 R1 K3      ; if R1 < 3.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["QueenDamaged"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 141
  4 [-]: JMP       141          ; PC := 141
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x55156ff7
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 141
  9 [-]: JMP       141          ; PC := 141
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5280b883]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x00046924
 14 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["heading"]
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf6ebd926]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xf6ebd926]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xa0dd18b6]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MUL       R8 R7 K8     ; R8 := R7 * 0.500000
 25 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 26 [-]: SETTABLE  R5 K9 K10    ; R5["y"] := 0.000000
 27 [-]: SETTABLE  R6 K9 K10    ; R6["y"] := 0.000000
 28 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xe4a5b3ca]
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0xeec18c44
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: MOVE      R12 R6       ; R12 := R6
 34 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: LT        0 K14 R8     ; if 30.000000 >= R8 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x13fe5c2e]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x01bab237]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETGLOBAL R9 K4        ; R9 := 0x00046924
 47 [-]: GETTABLE  R10 R4 K5    ; R10 := R4["heading"]
 48 [-]: SUB       R10 R10 K14  ; R10 := R10 - 30.000000
 49 [-]: CONST     R11 0        ; R11 := 0.000000
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 52 [-]: GETGLOBAL R10 K4       ; R10 := 0x00046924
 53 [-]: GETTABLE  R11 R4 K5    ; R11 := R4["heading"]
 54 [-]: ADD       R11 R11 K14  ; R11 := R11 + 30.000000
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: GETGLOBAL R11 K11      ; R11 := 0x5bced4c4
 59 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0xe4a5b3ca]
 60 [-]: GETGLOBAL R12 K13      ; R12 := 0xeec18c44
 61 [-]: MOVE      R13 R5       ; R13 := R5
 62 [-]: MOVE      R14 R9       ; R14 := R9
 63 [-]: MOVE      R15 R6       ; R15 := R6
 64 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 65 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 66 [-]: GETGLOBAL R12 K11      ; R12 := 0x5bced4c4
 67 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0xe4a5b3ca]
 68 [-]: GETGLOBAL R13 K13      ; R13 := 0xeec18c44
 69 [-]: MOVE      R14 R5       ; R14 := R5
 70 [-]: MOVE      R15 R10      ; R15 := R10
 71 [-]: MOVE      R16 R6       ; R16 := R6
 72 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: UNM       R8 R8        ; R8 :=  R8
 77 [-]: GETGLOBAL R2 K17       ; R2 := 0xbb99b91c
 78 [-]: JMP       80           ; PC := 80
 79 [-]: GETGLOBAL R2 K18       ; R2 := 0x06dcf4df
 80 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
 81 [-]: MOVE      R14 R2       ; R14 := R2
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 141
 84 [-]: JMP       141          ; PC := 141
 85 [-]: CONST     R13 0        ; R13 := 0.000000
 86 [-]: SETUPVAL  R13 U1       ; U82 := R1
 87 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0x5d985c7e]
 88 [-]: MOVE      R15 R2       ; R15 := R2
 89 [-]: LOADKB    R16 0 0      ; R16 := false
 90 [-]: LOADKB    R17 0 0      ; R17 := false
 91 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 92 [-]: CONST     R13 0        ; R13 := 0.000000
 93 [-]: LOADK     R14 K21      ; R14 := 0.670000
 94 [-]: GETGLOBAL R15 K4       ; R15 := 0x00046924
 95 [-]: GETTABLE  R16 R4 K5    ; R16 := R4["heading"]
 96 [-]: CONST     R17 0        ; R17 := 0.000000
 97 [-]: CONST     R18 0        ; R18 := 0.000000
 98 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 99 [-]: GETGLOBAL R16 K4       ; R16 := 0x00046924
100 [-]: GETTABLE  R17 R4 K5    ; R17 := R4["heading"]
101 [-]: ADD       R17 R17 R8   ; R17 := R17 + R8
102 [-]: CONST     R18 0        ; R18 := 0.000000
103 [-]: CONST     R19 0        ; R19 := 0.000000
104 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
105 [-]: GETGLOBAL R17 K4       ; R17 := 0x00046924
106 [-]: CALL      R17 1 2      ; R17 := R17()
107 [-]: GETGLOBAL R18 K4       ; R18 := 0x00046924
108 [-]: CALL      R18 1 2      ; R18 := R18()
109 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 133
110 [-]: JMP       133          ; PC := 133
111 [-]: GETGLOBAL R19 K22      ; R19 := 0xcbd666e1
112 [-]: CONST     R20 0        ; R20 := 0.000000
113 [-]: CALL      R19 2 1      ; R19(R20)
114 [-]: GETGLOBAL R19 K23      ; R19 := 0x67652851
115 [-]: CALL      R19 1 2      ; R19 := R19()
116 [-]: ADD       R13 R13 R19  ; R13 := R13 + R19
117 [-]: GETGLOBAL R19 K24      ; R19 := 0x5e223e7d
118 [-]: MOVE      R20 R15      ; R20 := R15
119 [-]: MOVE      R21 R16      ; R21 := R16
120 [-]: DIV       R22 R13 R14  ; R22 := R13 / R14
121 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
122 [-]: MOVE      R17 R19      ; R17 := R19
123 [-]: GETGLOBAL R19 K4       ; R19 := 0x00046924
124 [-]: GETTABLE  R20 R17 K5   ; R20 := R17["heading"]
125 [-]: GETTABLE  R21 R3 K25   ; R21 := R3["pitch"]
126 [-]: GETTABLE  R22 R3 K26   ; R22 := R3["bank"]
127 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
128 [-]: MOVE      R18 R19      ; R18 := R19
129 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0[0x70b8836c]
130 [-]: MOVE      R21 R18      ; R21 := R18
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: JMP       109          ; PC := 109
133 [-]: GETGLOBAL R19 K2       ; R19 := 0x55156ff7
134 [-]: CALL      R19 1 2      ; R19 := R19()
135 [-]: GETGLOBAL R20 K28      ; R20 := 0xc163f229
136 [-]: CONST     R21 0        ; R21 := 0.500000
137 [-]: CONST     R22 2        ; R22 := 2.000000
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
140 [-]: SETUPVAL  R19 U0       ; U82 := R0
141 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4e5939a5]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x91606ba9
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: LOADK     R6 K5        ; R6 := 340282346638528859811704183484516925440.000000
 12 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K7        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TeshinDiscDestroyed"]
 23 [-]: TEST      R3 0         ; if not R3 then PC := 408
 24 [-]: JMP       408          ; PC := 408
 25 [-]: GETGLOBAL R3 K7        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["QueenDamaged"]
 27 [-]: TEST      R3 1         ; if R3 then PC := 408
 28 [-]: JMP       408          ; PC := 408
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x55156ff7
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TEST      R2 0         ; if not R2 then PC := 408
 35 [-]: JMP       408          ; PC := 408
 36 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x5280b883]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K12       ; R4 := 0x00046924
 39 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["heading"]
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf6ebd926]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xf6ebd926]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K15       ; R7 := 0x5bced4c4
 48 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xe4a5b3ca]
 49 [-]: GETGLOBAL R8 K17       ; R8 := 0xeec18c44
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: MOVE      R11 R6       ; R11 := R6
 53 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 56 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x7c1a0374]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["postProcess"]
 59 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0xf038ec0b]
 60 [-]: GETUPVAL  R11 U3       ; R11 := U3
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: LT        0 R7 K21     ; if R7 >= 30.000000 then PC := 383
 63 [-]: JMP       383          ; PC := 383
 64 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x13fe5c2e]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 383
 67 [-]: JMP       383          ; PC := 383
 68 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x01bab237]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 383
 71 [-]: JMP       383          ; PC := 383
 72 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x003c792f]
 73 [-]: GETGLOBAL R11 K25      ; R11 := 0x9a181d67
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0xef8e8f7f]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
 78 [-]: GETGLOBAL R11 K27      ; R11 := 0xae2294fa
 79 [-]: MOVE      R12 R10      ; R12 := R10
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: LT        0 R11 K28    ; if R11 >= 25.000000 then PC := 383
 82 [-]: JMP       383          ; PC := 383
 83 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x659d451f]
 84 [-]: GETGLOBAL R14 K30      ; R14 := 0x41cec0dc
 85 [-]: LOADKB    R15 0 0      ; R15 := false
 86 [-]: CONST     R16 2        ; R16 := 2.000000
 87 [-]: LOADKB    R17 1 0      ; R17 := true
 88 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 89 [-]: TEST      R2 1         ; if R2 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: CONST     R12 0        ; R12 := 0.000000
 92 [-]: SETUPVAL  R12 U4       ; U82 := R4
 93 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0[0x5d985c7e]
 94 [-]: GETGLOBAL R14 K33      ; R14 := 0xf76d33cf
 95 [-]: LOADKB    R15 0 0      ; R15 := false
 96 [-]: LOADKB    R16 0 0      ; R16 := false
 97 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 98 [-]: GETGLOBAL R12 K6       ; R12 := 0xcbd666e1
 99 [-]: CONST     R13 1        ; R13 := 1.000000
100 [-]: CALL      R12 2 1      ; R12(R13)
101 [-]: LT        1 K21 R7     ; if 30.000000 < R7 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0x13fe5c2e]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x01bab237]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 132
110 [-]: JMP       132          ; PC := 132
111 [-]: TEST      R2 1         ; if R2 then PC := 383
112 [-]: JMP       383          ; PC := 383
113 [-]: GETGLOBAL R12 K6       ; R12 := 0xcbd666e1
114 [-]: LOADK     R13 K34      ; R13 := 0.200000
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: CONST     R12 0        ; R12 := 0.000000
117 [-]: SETUPVAL  R12 U4       ; U82 := R4
118 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0[0x5d985c7e]
119 [-]: GETGLOBAL R14 K35      ; R14 := 0x8547c6a9
120 [-]: LOADKB    R15 0 0      ; R15 := false
121 [-]: LOADKB    R16 0 0      ; R16 := false
122 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
123 [-]: GETGLOBAL R12 K10      ; R12 := 0x55156ff7
124 [-]: CALL      R12 1 2      ; R12 := R12()
125 [-]: GETGLOBAL R13 K36      ; R13 := 0xc163f229
126 [-]: CONST     R14 0        ; R14 := 0.500000
127 [-]: CONST     R15 2        ; R15 := 2.000000
128 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
129 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
130 [-]: SETUPVAL  R12 U2       ; U82 := R2
131 [-]: JMP       383          ; PC := 383
132 [-]: GETGLOBAL R12 K6       ; R12 := 0xcbd666e1
133 [-]: LOADK     R13 K34      ; R13 := 0.200000
134 [-]: CALL      R12 2 1      ; R12(R13)
135 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0x47901f07]
136 [-]: GETGLOBAL R14 K38      ; R14 := 0x7003e955
137 [-]: GETGLOBAL R15 K25      ; R15 := 0x9a181d67
138 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
139 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
140 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x05909209]
141 [-]: GETGLOBAL R15 K40      ; R15 := 0xd2d28edc
142 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0[0x003c792f]
143 [-]: GETGLOBAL R18 K25      ; R18 := 0x9a181d67
144 [-]: LOADKB    R19 0 0      ; R19 := false
145 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
146 [-]: GETGLOBAL R17 K41      ; R17 := ZERO_ROTATION
147 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
148 [-]: TEST      R2 1         ; if R2 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R14 R0 K42   ; R15 := R0; R14 := R0[0x04347778]
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: GETUPVAL  R14 U0       ; R14 := U0
153 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0xd4cc05b4]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 0        ; if not R14 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETUPVAL  R14 U0       ; R14 := U0
158 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x659d451f]
159 [-]: GETGLOBAL R16 K44      ; R16 := 0xf99d4db6
160 [-]: LOADKB    R17 0 0      ; R17 := false
161 [-]: CONST     R18 3        ; R18 := 3.000000
162 [-]: LOADKB    R19 1 0      ; R19 := true
163 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
164 [-]: GETUPVAL  R14 U0       ; R14 := U0
165 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x659d451f]
166 [-]: GETGLOBAL R16 K45      ; R16 := 0xa55d1624
167 [-]: LOADKB    R17 0 0      ; R17 := false
168 [-]: CONST     R18 3        ; R18 := 3.000000
169 [-]: LOADKB    R19 1 0      ; R19 := true
170 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
171 [-]: GETUPVAL  R14 U0       ; R14 := U0
172 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x768274d6]
173 [-]: LOADKB    R16 0 0      ; R16 := false
174 [-]: CALL      R14 3 1      ; R14(R15,R16)
175 [-]: GETGLOBAL R14 K47      ; R14 := 0xc2892f65
176 [-]: MOVE      R15 R10      ; R15 := R10
177 [-]: CALL      R14 2 1      ; R14(R15)
178 [-]: GETGLOBAL R14 K36      ; R14 := 0xc163f229
179 [-]: CONST     R15 25       ; R15 := 25.000000
180 [-]: CONST     R16 35       ; R16 := 35.000000
181 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
182 [-]: GETGLOBAL R15 K36      ; R15 := 0xc163f229
183 [-]: CONST     R16 25       ; R16 := 25.000000
184 [-]: CONST     R17 35       ; R17 := 35.000000
185 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
186 [-]: LOADKB    R16 0 0      ; R16 := false
187 [-]: TEST      R16 0        ; if not R16 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: MUL       R14 R14 K48  ; R14 := R14 * -1.000000
190 [-]: JMP       192          ; PC := 192
191 [-]: MUL       R15 R15 K48  ; R15 := R15 * -1.000000
192 [-]: GETGLOBAL R16 K49      ; R16 := 0x492c7f2a
193 [-]: MOVE      R17 R10      ; R17 := R10
194 [-]: GETGLOBAL R18 K12      ; R18 := 0x00046924
195 [-]: MOVE      R19 R14      ; R19 := R14
196 [-]: GETGLOBAL R20 K36      ; R20 := 0xc163f229
197 [-]: CONST     R21 -2       ; R21 := -2.500000
198 [-]: CONST     R22 2        ; R22 := 2.500000
199 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
200 [-]: CONST     R21 0        ; R21 := 0.000000
201 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
202 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
203 [-]: GETGLOBAL R17 K49      ; R17 := 0x492c7f2a
204 [-]: MOVE      R18 R10      ; R18 := R10
205 [-]: GETGLOBAL R19 K12      ; R19 := 0x00046924
206 [-]: MOVE      R20 R15      ; R20 := R15
207 [-]: GETGLOBAL R21 K36      ; R21 := 0xc163f229
208 [-]: CONST     R22 -2       ; R22 := -2.500000
209 [-]: CONST     R23 2        ; R23 := 2.500000
210 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
211 [-]: CONST     R22 0        ; R22 := 0.000000
212 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
213 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
214 [-]: GETGLOBAL R18 K4       ; R18 := 0xa421af95
215 [-]: CALL      R18 1 2      ; R18 := R18()
216 [-]: GETGLOBAL R19 K4       ; R19 := 0xa421af95
217 [-]: CALL      R19 1 2      ; R19 := R19()
218 [-]: CONST     R20 0        ; R20 := 0.000000
219 [-]: LOADK     R21 K50      ; R21 := 0.650000
220 [-]: CONST     R22 0        ; R22 := 0.000000
221 [-]: CONST     R23 0        ; R23 := 0.000000
222 [-]: LOADKB    R24 0 0      ; R24 := false
223 [-]: GETGLOBAL R25 K4       ; R25 := 0xa421af95
224 [-]: CALL      R25 1 2      ; R25 := R25()
225 [-]: CONST     R26 0        ; R26 := 0.000000
226 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 365
227 [-]: JMP       365          ; PC := 365
228 [-]: DIV       R22 R20 R21  ; R22 := R20 / R21
229 [-]: GETGLOBAL R27 K15      ; R27 := 0x5bced4c4
230 [-]: GETTABLE  R27 R27 K51  ; R27 := R27[0xa40531d8]
231 [-]: SUB       R28 K52 R22  ; R28 := 1.000000 - R22
232 [-]: CONST     R29 3        ; R29 := 3.000000
233 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
234 [-]: SUB       R22 K52 R27  ; R22 := 1.000000 - R27
235 [-]: SELF      R27 R8 K53   ; R28 := R8; R27 := R8[0xc7bdb630]
236 [-]: GETUPVAL  R29 U5       ; R29 := U5
237 [-]: MUL       R29 R29 R22  ; R29 := R29 * R22
238 [-]: CALL      R27 3 1      ; R27(R28,R29)
239 [-]: GETGLOBAL R27 K54      ; R27 := 0x5db3ce80
240 [-]: MOVE      R28 R16      ; R28 := R16
241 [-]: MOVE      R29 R17      ; R29 := R17
242 [-]: MOVE      R30 R22      ; R30 := R22
243 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
244 [-]: MOVE      R18 R27      ; R18 := R27
245 [-]: MUL       R27 R18 K55  ; R27 := R18 * 100.000000
246 [-]: ADD       R19 R9 R27   ; R19 := R9 + R27
247 [-]: SELF      R27 R12 K56  ; R28 := R12; R27 := R12[0x9e9c67cb]
248 [-]: MOVE      R29 R19      ; R29 := R19
249 [-]: CALL      R27 3 1      ; R27(R28,R29)
250 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
251 [-]: MOVE      R28 R13      ; R28 := R13
252 [-]: CALL      R27 2 2      ; R27 := R27(R28)
253 [-]: TEST      R27 1        ; if R27 then PC := 273
254 [-]: JMP       273          ; PC := 273
255 [-]: GETTABLE  R27 R9 K57   ; R27 := R9["y"]
256 [-]: GETTABLE  R28 R9 K57   ; R28 := R9["y"]
257 [-]: GETTABLE  R29 R19 K57  ; R29 := R19["y"]
258 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
259 [-]: DIV       R26 R27 R28  ; R26 := R27 / R28
260 [-]: GETTABLE  R27 R19 K58  ; R27 := R19["x"]
261 [-]: GETTABLE  R28 R9 K58   ; R28 := R9["x"]
262 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
263 [-]: MUL       R27 R26 R27  ; R27 := R26 * R27
264 [-]: SETTABLE  R25 K58 R27  ; R25["x"] := R27
265 [-]: GETTABLE  R27 R19 K59  ; R27 := R19["z"]
266 [-]: GETTABLE  R28 R9 K59   ; R28 := R9["z"]
267 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
268 [-]: MUL       R27 R26 R27  ; R27 := R26 * R27
269 [-]: SETTABLE  R25 K59 R27  ; R25["z"] := R27
270 [-]: SELF      R27 R13 K60  ; R28 := R13; R27 := R13[0x9307aa51]
271 [-]: MOVE      R29 R25      ; R29 := R25
272 [-]: CALL      R27 3 1      ; R27(R28,R29)
273 [-]: TEST      R24 1        ; if R24 then PC := 353
274 [-]: JMP       353          ; PC := 353
275 [-]: SELF      R27 R1 K22   ; R28 := R1; R27 := R1[0x13fe5c2e]
276 [-]: CALL      R27 2 2      ; R27 := R27(R28)
277 [-]: TEST      R27 1        ; if R27 then PC := 353
278 [-]: JMP       353          ; PC := 353
279 [-]: SELF      R27 R1 K26   ; R28 := R1; R27 := R1[0xef8e8f7f]
280 [-]: CALL      R27 2 2      ; R27 := R27(R28)
281 [-]: SUB       R10 R27 R9   ; R10 := R27 - R9
282 [-]: GETGLOBAL R27 K47      ; R27 := 0xc2892f65
283 [-]: MOVE      R28 R10      ; R28 := R10
284 [-]: CALL      R27 2 1      ; R27(R28)
285 [-]: GETTABLE  R27 R18 K57  ; R27 := R18["y"]
286 [-]: SETTABLE  R10 K57 R27  ; R10["y"] := R27
287 [-]: GETGLOBAL R27 K47      ; R27 := 0xc2892f65
288 [-]: MOVE      R28 R18      ; R28 := R18
289 [-]: CALL      R27 2 1      ; R27(R28)
290 [-]: GETGLOBAL R27 K47      ; R27 := 0xc2892f65
291 [-]: MOVE      R28 R10      ; R28 := R10
292 [-]: CALL      R27 2 1      ; R27(R28)
293 [-]: GETGLOBAL R27 K61      ; R27 := 0x4fd57545
294 [-]: MOVE      R28 R18      ; R28 := R18
295 [-]: MOVE      R29 R10      ; R29 := R10
296 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
297 [-]: MOVE      R23 R27      ; R23 := R27
298 [-]: LT        0 K62 R23    ; if 0.975000 >= R23 then PC := 353
299 [-]: JMP       353          ; PC := 353
300 [-]: GETUPVAL  R27 U6       ; R27 := U6
301 [-]: MOVE      R28 R1       ; R28 := R1
302 [-]: CALL      R27 2 2      ; R27 := R27(R28)
303 [-]: TEST      R27 1        ; if R27 then PC := 323
304 [-]: JMP       323          ; PC := 323
305 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
306 [-]: SELF      R27 R27 K63  ; R28 := R27; R27 := R27[0xfb64e76c]
307 [-]: CALL      R27 2 2      ; R27 := R27(R28)
308 [-]: GETUPVAL  R28 U7       ; R28 := U7
309 [-]: MOVE      R29 R1       ; R29 := R1
310 [-]: CALL      R28 2 1      ; R28(R29)
311 [-]: GETUPVAL  R28 U6       ; R28 := U6
312 [-]: MOVE      R29 R1       ; R29 := R1
313 [-]: CALL      R28 2 2      ; R28 := R28(R29)
314 [-]: TEST      R28 1        ; if R28 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: GETGLOBAL R28 K6       ; R28 := 0xcbd666e1
317 [-]: CONST     R29 0        ; R29 := 0.000000
318 [-]: CALL      R28 2 1      ; R28(R29)
319 [-]: SELF      R28 R27 K64  ; R29 := R27; R28 := R27[0xbb610e5b]
320 [-]: CALL      R28 2 2      ; R28 := R28(R29)
321 [-]: MOVE      R1 R28       ; R1 := R28
322 [-]: JMP       311          ; PC := 311
323 [-]: GETGLOBAL R28 K31      ; R28 := 0x34291f5c
324 [-]: GETTABLE  R28 R28 K65  ; R28 := R28[0x35c16153]
325 [-]: CALL      R28 1 2      ; R28 := R28()
326 [-]: SELF      R29 R28 K66  ; R30 := R28; R29 := R28[0x1586e35e]
327 [-]: CONST     R31 0        ; R31 := 0.000000
328 [-]: CONST     R32 1        ; R32 := 1.000000
329 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
330 [-]: SELF      R29 R28 K67  ; R30 := R28; R29 := R28[0xfc0e440a]
331 [-]: CONST     R31 19       ; R31 := 19.000000
332 [-]: LOADKB    R32 1 0      ; R32 := true
333 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
334 [-]: SELF      R29 R28 K68  ; R30 := R28; R29 := R28[0x86cd00cb]
335 [-]: MOVE      R31 R0       ; R31 := R0
336 [-]: CALL      R29 3 1      ; R29(R30,R31)
337 [-]: SELF      R29 R28 K69  ; R30 := R28; R29 := R28[0xca73dd2a]
338 [-]: CONST     R31 0        ; R31 := 0.000000
339 [-]: CALL      R29 3 1      ; R29(R30,R31)
340 [-]: SELF      R29 R28 K70  ; R30 := R28; R29 := R28[0xcdb40c41]
341 [-]: MOVE      R31 R18      ; R31 := R18
342 [-]: CALL      R29 3 1      ; R29(R30,R31)
343 [-]: SELF      R29 R1 K71   ; R30 := R1; R29 := R1[0x479483bb]
344 [-]: MOVE      R31 R28      ; R31 := R28
345 [-]: CALL      R29 3 1      ; R29(R30,R31)
346 [-]: LOADKB    R24 1 0      ; R24 := true
347 [-]: SELF      R29 R1 K37   ; R30 := R1; R29 := R1[0x47901f07]
348 [-]: GETGLOBAL R31 K72      ; R31 := 0xc80a634a
349 [-]: GETGLOBAL R32 K73      ; R32 := 0x0469f296
350 [-]: LOADK     R33 K74      ; R33 := "GAME_C1_SPINE2"
351 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
352 [-]: CALL      R29 0 1      ; R29(R30,...)
353 [-]: GETGLOBAL R29 K15      ; R29 := 0x5bced4c4
354 [-]: GETTABLE  R29 R29 K75  ; R29 := R29[0xac1b386a]
355 [-]: GETGLOBAL R30 K76      ; R30 := 0x67652851
356 [-]: CALL      R30 1 2      ; R30 := R30()
357 [-]: ADD       R30 R20 R30  ; R30 := R20 + R30
358 [-]: MOVE      R31 R21      ; R31 := R21
359 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
360 [-]: MOVE      R20 R29      ; R20 := R29
361 [-]: GETGLOBAL R29 K6       ; R29 := 0xcbd666e1
362 [-]: CONST     R30 0        ; R30 := 0.000000
363 [-]: CALL      R29 2 1      ; R29(R30)
364 [-]: JMP       226          ; PC := 226
365 [-]: SELF      R29 R8 K53   ; R30 := R8; R29 := R8[0xc7bdb630]
366 [-]: CONST     R31 0        ; R31 := 0.000000
367 [-]: CALL      R29 3 1      ; R29(R30,R31)
368 [-]: SELF      R29 R12 K77  ; R30 := R12; R29 := R12[0xa2880940]
369 [-]: CALL      R29 2 1      ; R29(R30)
370 [-]: GETGLOBAL R29 K6       ; R29 := 0xcbd666e1
371 [-]: CONST     R30 1        ; R30 := 1.000000
372 [-]: CALL      R29 2 1      ; R29(R30)
373 [-]: SELF      R29 R0 K78   ; R30 := R0; R29 := R0[0xe92524c3]
374 [-]: CALL      R29 2 1      ; R29(R30)
375 [-]: GETGLOBAL R29 K10      ; R29 := 0x55156ff7
376 [-]: CALL      R29 1 2      ; R29 := R29()
377 [-]: GETGLOBAL R30 K36      ; R30 := 0xc163f229
378 [-]: CONST     R31 3        ; R31 := 3.000000
379 [-]: CONST     R32 5        ; R32 := 5.000000
380 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
381 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
382 [-]: SETUPVAL  R29 U2       ; U82 := R2
383 [-]: GETGLOBAL R29 K7       ; R29 := _T
384 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["QueenDamaged"]
385 [-]: TEST      R29 1        ; if R29 then PC := 408
386 [-]: JMP       408          ; PC := 408
387 [-]: GETUPVAL  R29 U1       ; R29 := U1
388 [-]: MOVE      R30 R1       ; R30 := R1
389 [-]: CALL      R29 2 2      ; R29 := R29(R30)
390 [-]: TEST      R29 1        ; if R29 then PC := 408
391 [-]: JMP       408          ; PC := 408
392 [-]: GETUPVAL  R29 U0       ; R29 := U0
393 [-]: SELF      R29 R29 K43  ; R30 := R29; R29 := R29[0xd4cc05b4]
394 [-]: CALL      R29 2 2      ; R29 := R29(R30)
395 [-]: TEST      R29 1        ; if R29 then PC := 408
396 [-]: JMP       408          ; PC := 408
397 [-]: GETUPVAL  R29 U0       ; R29 := U0
398 [-]: SELF      R29 R29 K29  ; R30 := R29; R29 := R29[0x659d451f]
399 [-]: GETGLOBAL R31 K79      ; R31 := 0x0f6ecd75
400 [-]: LOADKB    R32 0 0      ; R32 := false
401 [-]: CONST     R33 3        ; R33 := 3.000000
402 [-]: LOADKB    R34 1 0      ; R34 := true
403 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
404 [-]: GETUPVAL  R29 U0       ; R29 := U0
405 [-]: SELF      R29 R29 K46  ; R30 := R29; R29 := R29[0x768274d6]
406 [-]: LOADKB    R31 1 0      ; R31 := true
407 [-]: CALL      R29 3 1      ; R29(R30,R31)
408 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "QueensFightIntro"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K3        ; R5 := "QueensFightIntro"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       7            ; PC := 7
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1c84839c]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       23           ; PC := 23
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1c84839c]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 40 [-]: CONST     R3 1         ; R3 := 1.000000
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: LOADNIL   R2 R2        ; R2 := nil
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 44 [-]: GETGLOBAL R4 K7        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ActiveBraids"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 190
 48 [-]: JMP       190          ; PC := 190
 49 [-]: CONST     R3 1         ; R3 := 1.000000
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: GETGLOBAL R5 K7        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ActiveBraids"]
 53 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 190
 57 [-]: JMP       190          ; PC := 190
 58 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd4cc05b4]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 190
 61 [-]: JMP       190          ; PC := 190
 62 [-]: GETGLOBAL R6 K7        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["QueenDamaged"]
 64 [-]: TEST      R6 1         ; if R6 then PC := 190
 65 [-]: JMP       190          ; PC := 190
 66 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 72 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x5e651723]
 73 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 74 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 78 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x50a314f9]
 79 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xd1586535]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: LOADK     R9 K14       ; R9 := 340282346638528859811704183484516925440.000000
 82 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 83 [-]: MOVE      R2 R6        ; R2 := R6
 84 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 85 [-]: MOVE      R7 R2        ; R7 := R2
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 90 [-]: GETGLOBAL R7 K15       ; R7 := 0xbb99b91c
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 95 [-]: GETGLOBAL R7 K16       ; R7 := 0x06dcf4df
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: MOVE      R7 R0        ; R7 := R0
101 [-]: MOVE      R8 R2        ; R8 := R2
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: GETUPVAL  R6 U1        ; R6 := U1
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: MOVE      R8 R2        ; R8 := R2
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: LOADNIL   R4 R4        ; R4 := nil
108 [-]: GETGLOBAL R6 K7        ; R6 := _T
109 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ActiveBraids"]
110 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 142
111 [-]: JMP       142          ; PC := 142
112 [-]: GETGLOBAL R6 K7        ; R6 := _T
113 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ActiveBraids"]
114 [-]: LE        0 K17 R6     ; if 5.000000 > R6 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R6 K18       ; R6 := 0x5bced4c4
117 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x55f27c30]
118 [-]: GETGLOBAL R7 K20       ; R7 := 0xc163f229
119 [-]: CONST     R8 1         ; R8 := 1.000000
120 [-]: GETGLOBAL R9 K21       ; R9 := 0xd1c8c833
121 [-]: LEN       R9 R9        ; R9 := # R9
122 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
123 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
124 [-]: MOVE      R3 R6        ; R3 := R6
125 [-]: GETGLOBAL R6 K21       ; R6 := 0xd1c8c833
126 [-]: GETTABLE  R4 R6 R3     ; R4 := R6[R3]
127 [-]: JMP       139          ; PC := 139
128 [-]: GETGLOBAL R6 K18       ; R6 := 0x5bced4c4
129 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x55f27c30]
130 [-]: GETGLOBAL R7 K20       ; R7 := 0xc163f229
131 [-]: CONST     R8 1         ; R8 := 1.000000
132 [-]: GETGLOBAL R9 K22       ; R9 := 0x92de7727
133 [-]: LEN       R9 R9        ; R9 := # R9
134 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
135 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
136 [-]: MOVE      R3 R6        ; R3 := R6
137 [-]: GETGLOBAL R6 K22       ; R6 := 0x92de7727
138 [-]: GETTABLE  R4 R6 R3     ; R4 := R6[R3]
139 [-]: GETGLOBAL R6 K7        ; R6 := _T
140 [-]: GETTABLE  R5 R6 K8     ; R5 := R6["ActiveBraids"]
141 [-]: JMP       175          ; PC := 175
142 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
143 [-]: GETGLOBAL R7 K23       ; R7 := 0xe4a62105
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: TEST      R6 1         ; if R6 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R6 K7        ; R6 := _T
148 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["PlayAnimCallGuards"]
149 [-]: TEST      R6 0         ; if not R6 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R6 K7        ; R6 := _T
152 [-]: SETTABLE  R6 K24 K25   ; R6["PlayAnimCallGuards"] := false
153 [-]: GETGLOBAL R4 K23       ; R4 := 0xe4a62105
154 [-]: JMP       175          ; PC := 175
155 [-]: GETUPVAL  R6 U2        ; R6 := U2
156 [-]: LT        0 K26 R6     ; if 0.000000 >= R6 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETUPVAL  R6 U2        ; R6 := U2
159 [-]: GETGLOBAL R7 K27       ; R7 := 0x67652851
160 [-]: CALL      R7 1 2       ; R7 := R7()
161 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
162 [-]: SETUPVAL  R6 U2        ; U82 := R2
163 [-]: JMP       175          ; PC := 175
164 [-]: GETGLOBAL R6 K18       ; R6 := 0x5bced4c4
165 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x55f27c30]
166 [-]: GETGLOBAL R7 K20       ; R7 := 0xc163f229
167 [-]: CONST     R8 1         ; R8 := 1.000000
168 [-]: GETGLOBAL R9 K28       ; R9 := 0xc6d171e6
169 [-]: LEN       R9 R9        ; R9 := # R9
170 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
171 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
172 [-]: MOVE      R3 R6        ; R3 := R6
173 [-]: GETGLOBAL R6 K28       ; R6 := 0xc6d171e6
174 [-]: GETTABLE  R4 R6 R3     ; R4 := R6[R3]
175 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
176 [-]: MOVE      R7 R4        ; R7 := R4
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: TEST      R6 1         ; if R6 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0[0x5d985c7e]
181 [-]: MOVE      R8 R4        ; R8 := R4
182 [-]: LOADKB    R9 0 0       ; R9 := false
183 [-]: LOADKB    R10 0 0      ; R10 := false
184 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
185 [-]: SETUPVAL  R6 U2        ; U82 := R2
186 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
187 [-]: CONST     R7 0         ; R7 := 0.000000
188 [-]: CALL      R6 2 1       ; R6(R7)
189 [-]: JMP       53           ; PC := 53
190 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
191 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x50a314f9]
192 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xd1586535]
193 [-]: CALL      R8 2 2       ; R8 := R8(R9)
194 [-]: LOADK     R9 K14       ; R9 := 340282346638528859811704183484516925440.000000
195 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
196 [-]: MOVE      R2 R6        ; R2 := R6
197 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
198 [-]: MOVE      R7 R2        ; R7 := R2
199 [-]: CALL      R6 2 2       ; R6 := R6(R7)
200 [-]: TEST      R6 1         ; if R6 then PC := 219
201 [-]: JMP       219          ; PC := 219
202 [-]: SELF      R6 R2 K30    ; R7 := R2; R6 := R2[0xde321e6f]
203 [-]: CALL      R6 2 2       ; R6 := R6(R7)
204 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xf7d48ee0]
205 [-]: CALL      R6 2 2       ; R6 := R6(R7)
206 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
207 [-]: MOVE      R8 R6        ; R8 := R6
208 [-]: CALL      R7 2 2       ; R7 := R7(R8)
209 [-]: TEST      R7 1         ; if R7 then PC := 219
210 [-]: JMP       219          ; PC := 219
211 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6[0x1ba58c7f]
212 [-]: CALL      R7 2 2       ; R7 := R7(R8)
213 [-]: TEST      R7 0         ; if not R7 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6[0x83df59e9]
216 [-]: LOADKB    R9 0 0       ; R9 := false
217 [-]: GETUPVAL  R10 U3       ; R10 := U3
218 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
219 [-]: RETURN    R0 1         ; return 


