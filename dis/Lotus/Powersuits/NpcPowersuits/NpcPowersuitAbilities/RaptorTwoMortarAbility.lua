; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R3 K0        ; R3 := 9.800000
  2 [-]: SUB       R4 R1 R0     ; R4 := R1 - R0
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
  4 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["x"]
  5 [-]: CONST     R7 0         ; R7 := 0.000000
  6 [-]: GETTABLE  R8 R4 K3     ; R8 := R4["z"]
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x34e9f45c]
 10 [-]: GETGLOBAL R7 K6        ; R7 := 0x4fd57545
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: MOVE      R9 R5        ; R9 := R5
 13 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["y"]
 16 [-]: MUL       R8 R2 R2     ; R8 := R2 * R2
 17 [-]: MUL       R9 R8 R8     ; R9 := R8 * R8
 18 [-]: MUL       R10 R3 R6    ; R10 := R3 * R6
 19 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 20 [-]: MUL       R11 K8 R7    ; R11 := 2.000000 * R7
 21 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
 22 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 23 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 24 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 25 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: GETGLOBAL R10 K4       ; R10 := 0x5bced4c4
 28 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x34e9f45c]
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: SUB       R11 R8 R10   ; R11 := R8 - R10
 32 [-]: MUL       R12 R3 R6    ; R12 := R3 * R6
 33 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 34 [-]: ADD       R12 R8 R10   ; R12 := R8 + R10
 35 [-]: MUL       R13 R3 R6    ; R13 := R3 * R6
 36 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 37 [-]: GETGLOBAL R13 K10      ; R13 := 0x20b7f774
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: GETGLOBAL R14 K4       ; R14 := 0x5bced4c4
 42 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0xb62ecfe0]
 43 [-]: GETGLOBAL R15 K4       ; R15 := 0x5bced4c4
 44 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0xd4c1d800]
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K4       ; R16 := 0x5bced4c4
 48 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[0xd4c1d800]
 49 [-]: MOVE      R17 R12      ; R17 := R12
 50 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 51 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 52 [-]: MUL       R14 R14 K14  ; R14 := R14 * 57.295776
 53 [-]: SUB       R14 R14 K15  ; R14 := R14 - 90.000000
 54 [-]: SETTABLE  R13 K11 R14  ; R13["pitch"] := R14
 55 [-]: RETURN    R13 2        ; return R13
 56 [-]: LOADNIL   R14 R14      ; R14 := nil
 57 [-]: RETURN    R14 2        ; return R14
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xd96dcc3b]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x78403f35
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x78403f35
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x263a3cc2]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xa5a2e4aa]
 28 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x13fe5c2e]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05909209]
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x8313b758
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 39 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x2d9ba74f]
 40 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x65d389cb]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MUL       R8 R8 K13    ; R8 := R8 * 0.250000
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0e06c5c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["distanceToTarget"]
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x90a1f70c
 12 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 15 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["entity"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x48d05257]
 21 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 22 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["entity"]
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: CONST     R6 30        ; R6 := 30.000000
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xa421af95
  8 [-]: CALL      R7 1 2       ; R7 := R7()
  9 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xbd5d0ec1]
 11 [-]: MOVE      R10 R5       ; R10 := R5
 12 [-]: GETGLOBAL R11 K3       ; R11 := 0xa421af95
 13 [-]: CONST     R12 0        ; R12 := 0.000000
 14 [-]: CONST     R13 -30      ; R13 := -30.000000
 15 [-]: CONST     R14 0        ; R14 := 0.000000
 16 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 17 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 18 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 19 [-]: MOVE      R14 R7       ; R14 := R7
 20 [-]: LOADKB    R15 1 0      ; R15 := true
 21 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SUB       R8 R5 R7     ; R8 := R5 - R7
 25 [-]: GETTABLE  R6 R8 K5     ; R6 := R8["y"]
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0xa0ff4074
 28 [-]: LEN       R10 R10      ; R10 := # R10
 29 [-]: CONST     R11 1        ; R11 := 1.000000
 30 [-]: FORPREP   R9 42        ; R9 -= R11; PC := 42
 31 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0xc31bb816]
 32 [-]: GETGLOBAL R15 K8       ; R15 := 0xb3a07f0e
 33 [-]: GETGLOBAL R16 K6       ; R16 := 0xa0ff4074
 34 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 35 [-]: GETGLOBAL R17 K3       ; R17 := 0xa421af95
 36 [-]: CALL      R17 1 2      ; R17 := R17()
 37 [-]: GETGLOBAL R18 K9       ; R18 := 0x00046924
 38 [-]: CALL      R18 1 2      ; R18 := R18()
 39 [-]: GETGLOBAL R19 K10      ; R19 := 0x10994e17
 40 [-]: ADD       R19 R19 K11  ; R19 := R19 + 0.200000
 41 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 42 [-]: FORLOOP   R9 31        ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
 43 [-]: GETGLOBAL R13 K12      ; R13 := 0xcbd666e1
 44 [-]: GETGLOBAL R14 K10      ; R14 := 0x10994e17
 45 [-]: CALL      R13 2 1      ; R13(R14)
 46 [-]: LOADNIL   R13 R13      ; R13 := nil
 47 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 48 [-]: MOVE      R15 R2       ; R15 := R2
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 0        ; if not R14 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R14 R2 K2    ; R15 := R2; R14 := R2[0xd1586535]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R13 R14      ; R13 := R14
 56 [-]: LOADNIL   R14 R14      ; R14 := nil
 57 [-]: SELF      R15 R2 K14   ; R16 := R2; R15 := R2[0xf2deaf69]
 58 [-]: GETGLOBAL R17 K15      ; R17 := gBaseAvatarType
 59 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 60 [-]: TEST      R15 0        ; if not R15 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2[0x0e46e45b]
 63 [-]: CONST     R17 7        ; R17 := 7.000000
 64 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 65 [-]: TEST      R15 0        ; if not R15 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: CONST     R14 5        ; R14 := 5.000000
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R15 K18      ; R15 := 0x0c5e62f9
 70 [-]: CONST     R16 1        ; R16 := 1.000000
 71 [-]: CONST     R17 4        ; R17 := 4.000000
 72 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 73 [-]: MOVE      R14 R15      ; R14 := R15
 74 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 75 [-]: EQ        0 R14 K19    ; if R14 ~= 1.000000 then PC := 126
 76 [-]: JMP       126          ; PC := 126
 77 [-]: GETGLOBAL R16 K3       ; R16 := 0xa421af95
 78 [-]: CONST     R17 0        ; R17 := 0.000000
 79 [-]: CONST     R18 0        ; R18 := 0.000000
 80 [-]: CONST     R19 1        ; R19 := 1.000000
 81 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 82 [-]: GETGLOBAL R17 K20      ; R17 := 0x492c7f2a
 83 [-]: MOVE      R18 R16      ; R18 := R16
 84 [-]: GETGLOBAL R19 K9       ; R19 := 0x00046924
 85 [-]: GETGLOBAL R20 K21      ; R20 := 0xdd6e4cf8
 86 [-]: CONST     R21 0        ; R21 := 0.000000
 87 [-]: CONST     R22 360      ; R22 := 360.000000
 88 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 89 [-]: CONST     R21 0        ; R21 := 0.000000
 90 [-]: CONST     R22 0        ; R22 := 0.000000
 91 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 92 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 93 [-]: MOVE      R16 R17      ; R16 := R17
 94 [-]: GETGLOBAL R17 K22      ; R17 := 0x3f0f0565
 95 [-]: GETGLOBAL R18 K23      ; R18 := 0x21df191f
 96 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 97 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 98 [-]: CONST     R17 1        ; R17 := 1.000000
 99 [-]: GETGLOBAL R18 K23      ; R18 := 0x21df191f
100 [-]: CONST     R19 1        ; R19 := 1.000000
101 [-]: FORPREP   R17 124      ; R17 -= R19; PC := 124
102 [-]: GETGLOBAL R21 K23      ; R21 := 0x21df191f
103 [-]: DIV       R21 R21 K24  ; R21 := R21 / 2.000000
104 [-]: SUB       R21 R20 R21  ; R21 := R20 - R21
105 [-]: MUL       R21 R16 R21  ; R21 := R16 * R21
106 [-]: ADD       R21 R13 R21  ; R21 := R13 + R21
107 [-]: SELF      R22 R4 K25   ; R23 := R4; R22 := R4[0x40f8914b]
108 [-]: MOVE      R24 R21      ; R24 := R21
109 [-]: CONST     R25 10       ; R25 := 10.000000
110 [-]: CONST     R26 0        ; R26 := 0.000000
111 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
112 [-]: TEST      R22 0        ; if not R22 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: GETUPVAL  R22 U0       ; R22 := U0
115 [-]: SELF      R23 R1 K2    ; R24 := R1; R23 := R1[0xd1586535]
116 [-]: CALL      R23 2 2      ; R23 := R23(R24)
117 [-]: MOVE      R24 R21      ; R24 := R21
118 [-]: MOVE      R25 R1       ; R25 := R1
119 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
120 [-]: SETTABLE  R15 R20 R22  ; R15[R20] := R22
121 [-]: GETGLOBAL R22 K12      ; R22 := 0xcbd666e1
122 [-]: GETGLOBAL R23 K26      ; R23 := 0x55c49eae
123 [-]: CALL      R22 2 1      ; R22(R23)
124 [-]: FORLOOP   R17 102      ; R17 += R19; if R17 <= R18 then begin PC := 102; R20 := R17 end
125 [-]: JMP       390          ; PC := 390
126 [-]: EQ        0 R14 K24    ; if R14 ~= 2.000000 then PC := 215
127 [-]: JMP       215          ; PC := 215
128 [-]: GETGLOBAL R22 K3       ; R22 := 0xa421af95
129 [-]: CONST     R23 0        ; R23 := 0.000000
130 [-]: CONST     R24 0        ; R24 := 0.000000
131 [-]: CONST     R25 1        ; R25 := 1.000000
132 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
133 [-]: GETGLOBAL R23 K20      ; R23 := 0x492c7f2a
134 [-]: MOVE      R24 R22      ; R24 := R22
135 [-]: GETGLOBAL R25 K9       ; R25 := 0x00046924
136 [-]: GETGLOBAL R26 K21      ; R26 := 0xdd6e4cf8
137 [-]: CONST     R27 0        ; R27 := 0.000000
138 [-]: CONST     R28 360      ; R28 := 360.000000
139 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
140 [-]: CONST     R27 0        ; R27 := 0.000000
141 [-]: CONST     R28 0        ; R28 := 0.000000
142 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
143 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
144 [-]: MOVE      R22 R23      ; R22 := R23
145 [-]: GETGLOBAL R23 K22      ; R23 := 0x3f0f0565
146 [-]: GETGLOBAL R24 K23      ; R24 := 0x21df191f
147 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
148 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
149 [-]: CONST     R23 1        ; R23 := 1.000000
150 [-]: GETGLOBAL R24 K23      ; R24 := 0x21df191f
151 [-]: CONST     R25 1        ; R25 := 1.000000
152 [-]: FORPREP   R23 175      ; R23 -= R25; PC := 175
153 [-]: GETGLOBAL R27 K23      ; R27 := 0x21df191f
154 [-]: DIV       R27 R27 K24  ; R27 := R27 / 2.000000
155 [-]: SUB       R27 R26 R27  ; R27 := R26 - R27
156 [-]: MUL       R27 R22 R27  ; R27 := R22 * R27
157 [-]: ADD       R27 R13 R27  ; R27 := R13 + R27
158 [-]: SELF      R28 R4 K25   ; R29 := R4; R28 := R4[0x40f8914b]
159 [-]: MOVE      R30 R27      ; R30 := R27
160 [-]: CONST     R31 10       ; R31 := 10.000000
161 [-]: CONST     R32 0        ; R32 := 0.000000
162 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
163 [-]: TEST      R28 0        ; if not R28 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: GETUPVAL  R28 U0       ; R28 := U0
166 [-]: SELF      R29 R1 K2    ; R30 := R1; R29 := R1[0xd1586535]
167 [-]: CALL      R29 2 2      ; R29 := R29(R30)
168 [-]: MOVE      R30 R27      ; R30 := R27
169 [-]: MOVE      R31 R1       ; R31 := R1
170 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
171 [-]: SETTABLE  R15 R26 R28  ; R15[R26] := R28
172 [-]: GETGLOBAL R28 K12      ; R28 := 0xcbd666e1
173 [-]: GETGLOBAL R29 K26      ; R29 := 0x55c49eae
174 [-]: CALL      R28 2 1      ; R28(R29)
175 [-]: FORLOOP   R23 153      ; R23 += R25; if R23 <= R24 then begin PC := 153; R26 := R23 end
176 [-]: GETGLOBAL R28 K20      ; R28 := 0x492c7f2a
177 [-]: MOVE      R29 R22      ; R29 := R22
178 [-]: GETGLOBAL R30 K9       ; R30 := 0x00046924
179 [-]: CONST     R31 90       ; R31 := 90.000000
180 [-]: CONST     R32 0        ; R32 := 0.000000
181 [-]: CONST     R33 0        ; R33 := 0.000000
182 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
183 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
184 [-]: MOVE      R22 R28      ; R22 := R28
185 [-]: CONST     R28 1        ; R28 := 1.000000
186 [-]: GETGLOBAL R29 K23      ; R29 := 0x21df191f
187 [-]: CONST     R30 1        ; R30 := 1.000000
188 [-]: FORPREP   R28 213      ; R28 -= R30; PC := 213
189 [-]: GETGLOBAL R32 K23      ; R32 := 0x21df191f
190 [-]: DIV       R32 R32 K24  ; R32 := R32 / 2.000000
191 [-]: SUB       R32 R31 R32  ; R32 := R31 - R32
192 [-]: MUL       R32 R22 R32  ; R32 := R22 * R32
193 [-]: ADD       R32 R13 R32  ; R32 := R13 + R32
194 [-]: SELF      R33 R4 K25   ; R34 := R4; R33 := R4[0x40f8914b]
195 [-]: MOVE      R35 R32      ; R35 := R32
196 [-]: CONST     R36 10       ; R36 := 10.000000
197 [-]: CONST     R37 0        ; R37 := 0.000000
198 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
199 [-]: TEST      R33 0        ; if not R33 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETGLOBAL R33 K23      ; R33 := 0x21df191f
202 [-]: ADD       R33 R33 R31  ; R33 := R33 + R31
203 [-]: GETUPVAL  R34 U0       ; R34 := U0
204 [-]: SELF      R35 R1 K2    ; R36 := R1; R35 := R1[0xd1586535]
205 [-]: CALL      R35 2 2      ; R35 := R35(R36)
206 [-]: MOVE      R36 R32      ; R36 := R32
207 [-]: MOVE      R37 R1       ; R37 := R1
208 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
209 [-]: SETTABLE  R15 R33 R34  ; R15[R33] := R34
210 [-]: GETGLOBAL R33 K12      ; R33 := 0xcbd666e1
211 [-]: GETGLOBAL R34 K26      ; R34 := 0x55c49eae
212 [-]: CALL      R33 2 1      ; R33(R34)
213 [-]: FORLOOP   R28 189      ; R28 += R30; if R28 <= R29 then begin PC := 189; R31 := R28 end
214 [-]: JMP       390          ; PC := 390
215 [-]: EQ        0 R14 K27    ; if R14 ~= 3.000000 then PC := 263
216 [-]: JMP       263          ; PC := 263
217 [-]: GETGLOBAL R33 K21      ; R33 := 0xdd6e4cf8
218 [-]: CONST     R34 0        ; R34 := 0.000000
219 [-]: LOADK     R35 K29      ; R35 := 6.283185
220 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
221 [-]: CONST     R34 1        ; R34 := 1.000000
222 [-]: GETGLOBAL R35 K23      ; R35 := 0x21df191f
223 [-]: CONST     R36 1        ; R36 := 1.000000
224 [-]: FORPREP   R34 261      ; R34 -= R36; PC := 261
225 [-]: GETGLOBAL R38 K23      ; R38 := 0x21df191f
226 [-]: DIV       R38 R37 R38  ; R38 := R37 / R38
227 [-]: MUL       R38 K29 R38  ; R38 := 6.283185 * R38
228 [-]: ADD       R38 R33 R38  ; R38 := R33 + R38
229 [-]: GETGLOBAL R39 K3       ; R39 := 0xa421af95
230 [-]: GETGLOBAL R40 K28      ; R40 := 0x5bced4c4
231 [-]: GETTABLE  R40 R40 K30  ; R40 := R40[0x3eda26fc]
232 [-]: MOVE      R41 R38      ; R41 := R38
233 [-]: CALL      R40 2 2      ; R40 := R40(R41)
234 [-]: CONST     R41 0        ; R41 := 0.000000
235 [-]: GETGLOBAL R42 K28      ; R42 := 0x5bced4c4
236 [-]: GETTABLE  R42 R42 K31  ; R42 := R42[0x00fa6bf1]
237 [-]: MOVE      R43 R38      ; R43 := R38
238 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
239 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
240 [-]: GETGLOBAL R40 K22      ; R40 := 0x3f0f0565
241 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
242 [-]: MUL       R39 R39 K32  ; R39 := R39 * 0.250000
243 [-]: ADD       R39 R13 R39  ; R39 := R13 + R39
244 [-]: SELF      R40 R4 K25   ; R41 := R4; R40 := R4[0x40f8914b]
245 [-]: MOVE      R42 R39      ; R42 := R39
246 [-]: CONST     R43 10       ; R43 := 10.000000
247 [-]: CONST     R44 0        ; R44 := 0.000000
248 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
249 [-]: TEST      R40 0        ; if not R40 then PC := 261
250 [-]: JMP       261          ; PC := 261
251 [-]: GETUPVAL  R40 U0       ; R40 := U0
252 [-]: SELF      R41 R1 K2    ; R42 := R1; R41 := R1[0xd1586535]
253 [-]: CALL      R41 2 2      ; R41 := R41(R42)
254 [-]: MOVE      R42 R39      ; R42 := R39
255 [-]: MOVE      R43 R1       ; R43 := R1
256 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
257 [-]: SETTABLE  R15 R37 R40  ; R15[R37] := R40
258 [-]: GETGLOBAL R40 K12      ; R40 := 0xcbd666e1
259 [-]: GETGLOBAL R41 K26      ; R41 := 0x55c49eae
260 [-]: CALL      R40 2 1      ; R40(R41)
261 [-]: FORLOOP   R34 225      ; R34 += R36; if R34 <= R35 then begin PC := 225; R37 := R34 end
262 [-]: JMP       390          ; PC := 390
263 [-]: EQ        0 R14 K33    ; if R14 ~= 4.000000 then PC := 315
264 [-]: JMP       315          ; PC := 315
265 [-]: GETGLOBAL R40 K21      ; R40 := 0xdd6e4cf8
266 [-]: CONST     R41 0        ; R41 := 0.000000
267 [-]: LOADK     R42 K29      ; R42 := 6.283185
268 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
269 [-]: GETGLOBAL R41 K22      ; R41 := 0x3f0f0565
270 [-]: GETGLOBAL R42 K23      ; R42 := 0x21df191f
271 [-]: MUL       R42 R42 K33  ; R42 := R42 * 4.000000
272 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
273 [-]: CONST     R42 1        ; R42 := 1.000000
274 [-]: GETGLOBAL R43 K23      ; R43 := 0x21df191f
275 [-]: MUL       R43 R43 K24  ; R43 := R43 * 2.000000
276 [-]: CONST     R44 1        ; R44 := 1.000000
277 [-]: FORPREP   R42 313      ; R42 -= R44; PC := 313
278 [-]: GETGLOBAL R46 K23      ; R46 := 0x21df191f
279 [-]: DIV       R46 R45 R46  ; R46 := R45 / R46
280 [-]: MUL       R46 K29 R46  ; R46 := 6.283185 * R46
281 [-]: ADD       R46 R40 R46  ; R46 := R40 + R46
282 [-]: GETGLOBAL R47 K3       ; R47 := 0xa421af95
283 [-]: GETGLOBAL R48 K28      ; R48 := 0x5bced4c4
284 [-]: GETTABLE  R48 R48 K30  ; R48 := R48[0x3eda26fc]
285 [-]: MOVE      R49 R46      ; R49 := R46
286 [-]: CALL      R48 2 2      ; R48 := R48(R49)
287 [-]: CONST     R49 0        ; R49 := 0.000000
288 [-]: GETGLOBAL R50 K28      ; R50 := 0x5bced4c4
289 [-]: GETTABLE  R50 R50 K31  ; R50 := R50[0x00fa6bf1]
290 [-]: MOVE      R51 R46      ; R51 := R46
291 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
292 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
293 [-]: MUL       R47 R47 R41  ; R47 := R47 * R41
294 [-]: MUL       R47 R47 R45  ; R47 := R47 * R45
295 [-]: ADD       R47 R13 R47  ; R47 := R13 + R47
296 [-]: SELF      R48 R4 K25   ; R49 := R4; R48 := R4[0x40f8914b]
297 [-]: MOVE      R50 R47      ; R50 := R47
298 [-]: CONST     R51 10       ; R51 := 10.000000
299 [-]: CONST     R52 0        ; R52 := 0.000000
300 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
301 [-]: TEST      R48 0        ; if not R48 then PC := 313
302 [-]: JMP       313          ; PC := 313
303 [-]: GETUPVAL  R48 U0       ; R48 := U0
304 [-]: SELF      R49 R1 K2    ; R50 := R1; R49 := R1[0xd1586535]
305 [-]: CALL      R49 2 2      ; R49 := R49(R50)
306 [-]: MOVE      R50 R47      ; R50 := R47
307 [-]: MOVE      R51 R1       ; R51 := R1
308 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
309 [-]: SETTABLE  R15 R45 R48  ; R15[R45] := R48
310 [-]: GETGLOBAL R48 K12      ; R48 := 0xcbd666e1
311 [-]: GETGLOBAL R49 K26      ; R49 := 0x55c49eae
312 [-]: CALL      R48 2 1      ; R48(R49)
313 [-]: FORLOOP   R42 278      ; R42 += R44; if R42 <= R43 then begin PC := 278; R45 := R42 end
314 [-]: JMP       390          ; PC := 390
315 [-]: EQ        0 R14 K34    ; if R14 ~= 5.000000 then PC := 390
316 [-]: JMP       390          ; PC := 390
317 [-]: CONST     R48 3        ; R48 := 3.000000
318 [-]: CONST     R49 1        ; R49 := 1.000000
319 [-]: CONST     R50 -1       ; R50 := -1.000000
320 [-]: FORPREP   R48 389      ; R48 -= R50; PC := 389
321 [-]: LOADNIL   R52 R52      ; R52 := nil
322 [-]: LT        0 R6 K34     ; if R6 >= 5.000000 then PC := 326
323 [-]: JMP       326          ; PC := 326
324 [-]: MUL       R52 K34 R51  ; R52 := 5.000000 * R51
325 [-]: JMP       327          ; PC := 327
326 [-]: MUL       R52 K35 R51  ; R52 := 15.000000 * R51
327 [-]: GETGLOBAL R53 K21      ; R53 := 0xdd6e4cf8
328 [-]: CONST     R54 0        ; R54 := 0.000000
329 [-]: LOADK     R55 K29      ; R55 := 6.283185
330 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
331 [-]: CONST     R54 1        ; R54 := 1.000000
332 [-]: GETGLOBAL R55 K23      ; R55 := 0x21df191f
333 [-]: CONST     R56 1        ; R56 := 1.000000
334 [-]: FORPREP   R54 388      ; R54 -= R56; PC := 388
335 [-]: GETGLOBAL R58 K23      ; R58 := 0x21df191f
336 [-]: DIV       R58 R57 R58  ; R58 := R57 / R58
337 [-]: MUL       R58 K36 R58  ; R58 := 360.000000 * R58
338 [-]: ADD       R58 R53 R58  ; R58 := R53 + R58
339 [-]: GETGLOBAL R59 K3       ; R59 := 0xa421af95
340 [-]: CONST     R60 0        ; R60 := 0.000000
341 [-]: CONST     R61 0        ; R61 := 0.000000
342 [-]: CONST     R62 1        ; R62 := 1.000000
343 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
344 [-]: GETGLOBAL R60 K20      ; R60 := 0x492c7f2a
345 [-]: MOVE      R61 R59      ; R61 := R59
346 [-]: GETGLOBAL R62 K9       ; R62 := 0x00046924
347 [-]: MOVE      R63 R58      ; R63 := R58
348 [-]: MOVE      R64 R52      ; R64 := R52
349 [-]: CONST     R65 0        ; R65 := 0.000000
350 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
351 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
352 [-]: MOVE      R59 R60      ; R59 := R60
353 [-]: GETGLOBAL R60 K37      ; R60 := 0x90a1f70c
354 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
355 [-]: SELF      R60 R1 K2    ; R61 := R1; R60 := R1[0xd1586535]
356 [-]: CALL      R60 2 2      ; R60 := R60(R61)
357 [-]: GETGLOBAL R61 K3       ; R61 := 0xa421af95
358 [-]: CALL      R61 1 2      ; R61 := R61()
359 [-]: GETGLOBAL R62 K0       ; R62 := 0x89326c93
360 [-]: SELF      R62 R62 K4   ; R63 := R62; R62 := R62[0xbd5d0ec1]
361 [-]: MOVE      R64 R60      ; R64 := R60
362 [-]: ADD       R65 R60 R59  ; R65 := R60 + R59
363 [-]: LOADNIL   R66 R67      ; R66 := R67 := nil
364 [-]: MOVE      R68 R61      ; R68 := R61
365 [-]: LOADKB    R69 1 0      ; R69 := true
366 [-]: CALL      R62 8 2      ; R62 := R62(R63,R64,R65,R66,R67,R68,R69)
367 [-]: TEST      R62 0        ; if not R62 then PC := 388
368 [-]: JMP       388          ; PC := 388
369 [-]: SUB       R62 R61 R60  ; R62 := R61 - R60
370 [-]: GETGLOBAL R63 K38      ; R63 := 0x4fd57545
371 [-]: MOVE      R64 R62      ; R64 := R62
372 [-]: MOVE      R65 R62      ; R65 := R62
373 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
374 [-]: LT        0 K39 R63    ; if 25.000000 >= R63 then PC := 388
375 [-]: JMP       388          ; PC := 388
376 [-]: GETGLOBAL R64 K40      ; R64 := 0x33bdd652
377 [-]: GETTABLE  R64 R64 K41  ; R64 := R64[0x23d5322f]
378 [-]: MOVE      R65 R15      ; R65 := R15
379 [-]: GETUPVAL  R66 U0       ; R66 := U0
380 [-]: MOVE      R67 R60      ; R67 := R60
381 [-]: MOVE      R68 R61      ; R68 := R61
382 [-]: MOVE      R69 R1       ; R69 := R1
383 [-]: CALL      R66 4 0      ; R66,... := R66(R67,R68,R69)
384 [-]: CALL      R64 0 1      ; R64(R65,...)
385 [-]: GETGLOBAL R64 K12      ; R64 := 0xcbd666e1
386 [-]: GETGLOBAL R65 K26      ; R65 := 0x55c49eae
387 [-]: CALL      R64 2 1      ; R64(R65)
388 [-]: FORLOOP   R54 335      ; R54 += R56; if R54 <= R55 then begin PC := 335; R57 := R54 end
389 [-]: FORLOOP   R48 321      ; R48 += R50; if R48 <= R49 then begin PC := 321; R51 := R48 end
390 [-]: RETURN    R0 1         ; return 


