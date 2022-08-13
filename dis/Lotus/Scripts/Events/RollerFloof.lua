; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnEnter := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SimulatePhysics := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 2         ; R2 := 2.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x2b54251b]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 76
  8 [-]: JMP       76           ; PC := 76
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa0dd18b6]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x35844cf2]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xf376adf1]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xae2294fa
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 22 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: DIV       R6 R4 R5     ; R6 := R4 / R5
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x659d451f]
 27 [-]: GETGLOBAL R9 K10       ; R9 := 0x25f744b7
 28 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xf6ebd926]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: LOADBOOL  R11 0 0      ; R11 := false
 31 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 32 [-]: MUL       R7 R6 R2     ; R7 := R6 * R2
 33 [-]: ADD       R8 R4 R7     ; R8 := R4 + R7
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
 35 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x3630e649]
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: MUL       R9 K14 R9    ; R9 := 1.000000 * R9
 38 [-]: ADD       R9 K15 R9    ; R9 := 0.500000 + R9
 39 [-]: MUL       R10 R5 R9    ; R10 := R5 * R9
 40 [-]: GETTABLE  R11 R8 K16   ; R11 := R8["y"]
 41 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
 42 [-]: SETTABLE  R8 K16 R11   ; R8["y"] := R11
 43 [-]: GETGLOBAL R11 K17      ; R11 := 0xb7cbd06b
 44 [-]: LOADK     R12 K18      ; R12 := 3.141593
 45 [-]: LOADK     R13 K19      ; R13 := 6.283185
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: GETGLOBAL R12 K20      ; R12 := 0x78487225
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: GETGLOBAL R14 K21      ; R14 := 0xa421af95
 50 [-]: LOADK     R15 0        ; R15 := 0.000000
 51 [-]: LOADK     R16 1        ; R16 := 1.000000
 52 [-]: LOADK     R17 0        ; R17 := 0.000000
 53 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 54 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 55 [-]: SELF      R13 R11 K22  ; R14 := R11; R13 := R11[0x96f7a165]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: UNM       R13 R13      ; R13 := ^ R13
 58 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
 59 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3[0x3875e12c]
 60 [-]: MOVE      R16 R13      ; R16 := R13
 61 [-]: LOADK     R17 2        ; R17 := 2.000000
 62 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 63 [-]: SELF      R14 R3 K4    ; R15 := R3; R14 := R3[0xf376adf1]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: GETGLOBAL R15 K25      ; R15 := 0x4fd57545
 66 [-]: MOVE      R16 R8       ; R16 := R8
 67 [-]: MOVE      R17 R14      ; R17 := R14
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: LT        0 R15 K7     ; if R15 >= 0.000000 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: SUB       R8 R8 R14    ; R8 := R8 - R14
 72 [-]: SELF      R15 R3 K26   ; R16 := R3; R15 := R3[0xa645aaad]
 73 [-]: MOVE      R17 R8       ; R17 := R8
 74 [-]: LOADK     R18 2        ; R18 := 2.000000
 75 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "BeachWaterPlane"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x18d05d30]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x18d05d30]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       17           ; PC := 17
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xeebf39c6]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xd1586535]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["y"]
 30 [-]: LOADK     R4 50        ; R4 := 50.000000
 31 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x751f54b8]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["y"]
 34 [-]: MUL       R6 R5 K11    ; R6 := R5 * 2.000000
 35 [-]: MUL       R7 R6 R6     ; R7 := R6 * R6
 36 [-]: MUL       R8 K13 R7    ; R8 := 3.141593 * R7
 37 [-]: DIV       R8 R8 K14    ; R8 := R8 / 3.000000
 38 [-]: MUL       R9 K14 R5    ; R9 := 3.000000 * R5
 39 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 40 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x67652851
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: LT        0 K16 R9     ; if 0.000000 >= R9 then PC := 131
 44 [-]: JMP       131          ; PC := 131
 45 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xef8e8f7f]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["y"]
 48 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
 49 [-]: GETGLOBAL R11 K18      ; R11 := 0x42dcc9f5
 50 [-]: SUB       R12 R3 R10   ; R12 := R3 - R10
 51 [-]: LOADK     R13 0        ; R13 := 0.000000
 52 [-]: MOVE      R14 R6       ; R14 := R6
 53 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 54 [-]: MUL       R12 R11 R11  ; R12 := R11 * R11
 55 [-]: MUL       R13 K13 R12  ; R13 := 3.141593 * R12
 56 [-]: DIV       R13 R13 K14  ; R13 := R13 / 3.000000
 57 [-]: MUL       R14 K14 R5   ; R14 := 3.000000 * R5
 58 [-]: SUB       R14 R14 R11  ; R14 := R14 - R11
 59 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 60 [-]: DIV       R14 R13 R8   ; R14 := R13 / R8
 61 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0xf376adf1]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: GETGLOBAL R16 K20      ; R16 := 0xae2294fa
 64 [-]: MOVE      R17 R15      ; R17 := R15
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: GETGLOBAL R17 K12      ; R17 := 0x5bced4c4
 67 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[0xac1b386a]
 68 [-]: MOVE      R18 R16      ; R18 := R16
 69 [-]: LOADK     R19 1000     ; R19 := 1000.000000
 70 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 71 [-]: LOADBOOL  R18 0 0      ; R18 := false
 72 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_VECTOR
 73 [-]: LT        0 K16 R16    ; if 0.000000 >= R16 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: UNM       R20 R16      ; R20 := ^ R16
 76 [-]: DIV       R20 R15 R20  ; R20 := R15 / R20
 77 [-]: MUL       R21 K23 R5   ; R21 := 1.570796 * R5
 78 [-]: MUL       R21 R21 R5   ; R21 := R21 * R5
 79 [-]: LOADK     R22 0        ; R22 := 0.500000
 80 [-]: MUL       R23 K24 R22  ; R23 := 0.500000 * R22
 81 [-]: MUL       R23 R23 R17  ; R23 := R23 * R17
 82 [-]: MUL       R23 R23 R21  ; R23 := R23 * R21
 83 [-]: MUL       R24 R20 R23  ; R24 := R20 * R23
 84 [-]: ADD       R19 R19 R24  ; R19 := R19 + R24
 85 [-]: LOADBOOL  R18 1 0      ; R18 := true
 86 [-]: LT        0 K16 R13    ; if 0.000000 >= R13 then PC := 126
 87 [-]: JMP       126          ; PC := 126
 88 [-]: GETGLOBAL R25 K25      ; R25 := 0xa421af95
 89 [-]: LOADK     R26 0        ; R26 := 0.000000
 90 [-]: MUL       R27 K11 R14  ; R27 := 2.000000 * R14
 91 [-]: MUL       R27 R27 R4   ; R27 := R27 * R4
 92 [-]: MUL       R27 R27 K26  ; R27 := R27 * 15.000000
 93 [-]: LOADK     R28 0        ; R28 := 0.000000
 94 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 95 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
 96 [-]: LOADBOOL  R18 1 0      ; R18 := true
 97 [-]: SELF      R26 R0 K27   ; R27 := R0; R26 := R0[0x33d2d6f3]
 98 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 99 [-]: GETGLOBAL R27 K20      ; R27 := 0xae2294fa
100 [-]: MOVE      R28 R26      ; R28 := R26
101 [-]: CALL      R27 2 2      ; R27 := R27(R28)
102 [-]: GETGLOBAL R28 K28      ; R28 := 0x78487225
103 [-]: MOVE      R29 R26      ; R29 := R26
104 [-]: GETGLOBAL R30 K25      ; R30 := 0xa421af95
105 [-]: LOADK     R31 0        ; R31 := 0.000000
106 [-]: LOADK     R32 1        ; R32 := 1.000000
107 [-]: LOADK     R33 0        ; R33 := 0.000000
108 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
109 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
110 [-]: GETGLOBAL R29 K20      ; R29 := 0xae2294fa
111 [-]: MOVE      R30 R28      ; R30 := R28
112 [-]: CALL      R29 2 2      ; R29 := R29(R30)
113 [-]: LT        0 K16 R29    ; if 0.000000 >= R29 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: DIV       R30 R28 R29  ; R30 := R28 / R29
116 [-]: LOADK     R31 35       ; R31 := 35.000000
117 [-]: GETGLOBAL R32 K18      ; R32 := 0x42dcc9f5
118 [-]: MOVE      R33 R27      ; R33 := R27
119 [-]: LOADK     R34 0        ; R34 := 0.000000
120 [-]: DIV       R35 R27 K13  ; R35 := R27 / 3.141593
121 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
122 [-]: MUL       R32 R14 R32  ; R32 := R14 * R32
123 [-]: MUL       R33 R31 R32  ; R33 := R31 * R32
124 [-]: MUL       R33 R30 R33  ; R33 := R30 * R33
125 [-]: ADD       R19 R19 R33  ; R19 := R19 + R33
126 [-]: TEST      R18 0        ; if not R18 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R33 R0 K29   ; R34 := R0; R33 := R0[0xa645aaad]
129 [-]: MOVE      R35 R19      ; R35 := R19
130 [-]: CALL      R33 3 1      ; R33(R34,R35)
131 [-]: GETGLOBAL R33 K6       ; R33 := 0xcbd666e1
132 [-]: LOADK     R34 0        ; R34 := 0.000000
133 [-]: CALL      R33 2 1      ; R33(R34)
134 [-]: JMP       41           ; PC := 41
135 [-]: RETURN    R0 1         ; return 


