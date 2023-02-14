; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Effects/ParticleSys"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/EE/Types/Engine/Sequencer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "multiplier"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R5 K5        ; Start := R5
 20 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K6        ; RandomStorm := R5
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R5 K7        ; SandstormWeather := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xa5e492d4]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x0b4bcfb6]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x7ed0a956
 19 [-]: LOADK     R8 K5        ; R8 := "/EE/Types/Engine/NullCameraController"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc7fcada9]
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 28 [-]: LOADK     R8 K9        ; R8 := "WeatherEffect"
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 32 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xc7fcada9]
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 34 [-]: LOADK     R9 K10       ; R9 := "SandstormZone"
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: LT        0 R7 K11     ; if R7 >= 1.000000 then PC := 155
 39 [-]: JMP       155          ; PC := 155
 40 [-]: GETGLOBAL R8 K12       ; R8 := 0x9bafffe3
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0xdc4de451
 42 [-]: GETGLOBAL R10 K13      ; R10 := 0xdc4de451
 43 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 44 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 45 [-]: GETGLOBAL R10 K13      ; R10 := 0xdc4de451
 46 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 47 [-]: ADD       R10 K14 R10  ; R10 := 0.000000 + R10
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: CONST     R9 1         ; R9 := 1.000000
 51 [-]: LEN       R10 R6       ; R10 := # R6
 52 [-]: CONST     R11 1        ; R11 := 1.000000
 53 [-]: FORPREP   R9 65        ; R9 -= R11; PC := 65
 54 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 55 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xe79e7ef4]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 58 [-]: MOVE      R15 R13      ; R15 := R13
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0x5e78b499]
 63 [-]: LOADK     R16 K17      ; R16 := 0.400000
 64 [-]: CALL      R14 3 1      ; R14(R15,R16)
 65 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
 66 [-]: CONST     R14 1        ; R14 := 1.000000
 67 [-]: LEN       R15 R5       ; R15 := # R5
 68 [-]: CONST     R16 1        ; R16 := 1.000000
 69 [-]: FORPREP   R14 108      ; R14 -= R16; PC := 108
 70 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 71 [-]: GETTABLE  R19 R5 R17   ; R19 := R5[R17]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 1        ; if R18 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
 76 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0x768274d6]
 77 [-]: LOADKB    R20 1 0      ; R20 := true
 78 [-]: CALL      R18 3 1      ; R18(R19,R20)
 79 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
 80 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0x986d2ab8]
 81 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
 82 [-]: LOADK     R21 K20      ; R21 := "DistanceFogDensity"
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: MOVE      R21 R8       ; R21 := R8
 85 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 86 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
 87 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18[0xf2deaf69]
 88 [-]: GETUPVAL  R20 U0       ; R20 := U0
 89 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 90 [-]: TEST      R18 0        ; if not R18 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: GETGLOBAL R18 K12      ; R18 := 0x9bafffe3
 93 [-]: GETGLOBAL R19 K21      ; R19 := 0x88ea5224
 94 [-]: GETGLOBAL R20 K21      ; R20 := 0x88ea5224
 95 [-]: MUL       R20 R3 R20   ; R20 := R3 * R20
 96 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
 97 [-]: GETGLOBAL R20 K21      ; R20 := 0x88ea5224
 98 [-]: MUL       R20 R3 R20   ; R20 := R3 * R20
 99 [-]: ADD       R20 K14 R20  ; R20 := 0.000000 + R20
100 [-]: MOVE      R21 R7       ; R21 := R7
101 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
102 [-]: GETTABLE  R19 R5 R17   ; R19 := R5[R17]
103 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x052a3a7c]
104 [-]: MOVE      R21 R18      ; R21 := R18
105 [-]: MOVE      R22 R18      ; R22 := R18
106 [-]: LOADKB    R23 1 0      ; R23 := true
107 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
108 [-]: FORLOOP   R14 70       ; R14 += R16; if R14 <= R15 then begin PC := 70; R17 := R14 end
109 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
110 [-]: MOVE      R20 R1       ; R20 := R1
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: TEST      R19 1        ; if R19 then PC := 146
113 [-]: JMP       146          ; PC := 146
114 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1[0x986d2ab8]
115 [-]: GETUPVAL  R21 U1       ; R21 := U1
116 [-]: GETGLOBAL R22 K12      ; R22 := 0x9bafffe3
117 [-]: ADD       R23 K14 R3   ; R23 := 0.000000 + R3
118 [-]: SUB       R24 K11 R3   ; R24 := 1.000000 - R3
119 [-]: MOVE      R25 R7       ; R25 := R7
120 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
121 [-]: CALL      R19 0 1      ; R19(R20,...)
122 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1[0xc1595bd5]
123 [-]: GETUPVAL  R21 U0       ; R21 := U0
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: CONST     R20 1        ; R20 := 1.000000
126 [-]: LEN       R21 R19      ; R21 := # R19
127 [-]: CONST     R22 1        ; R22 := 1.000000
128 [-]: FORPREP   R20 145      ; R20 -= R22; PC := 145
129 [-]: GETGLOBAL R24 K12      ; R24 := 0x9bafffe3
130 [-]: GETGLOBAL R25 K21      ; R25 := 0x88ea5224
131 [-]: MUL       R25 R3 R25   ; R25 := R3 * R25
132 [-]: ADD       R25 K14 R25  ; R25 := 0.000000 + R25
133 [-]: GETGLOBAL R26 K21      ; R26 := 0x88ea5224
134 [-]: GETGLOBAL R27 K21      ; R27 := 0x88ea5224
135 [-]: MUL       R27 R3 R27   ; R27 := R3 * R27
136 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
137 [-]: MOVE      R27 R7       ; R27 := R7
138 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
139 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
140 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25[0x052a3a7c]
141 [-]: MOVE      R27 R24      ; R27 := R24
142 [-]: MOVE      R28 R24      ; R28 := R24
143 [-]: LOADKB    R29 1 0      ; R29 := true
144 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
145 [-]: FORLOOP   R20 129      ; R20 += R22; if R20 <= R21 then begin PC := 129; R23 := R20 end
146 [-]: GETGLOBAL R25 K24      ; R25 := 0x67652851
147 [-]: CALL      R25 1 2      ; R25 := R25()
148 [-]: GETGLOBAL R26 K25      ; R26 := 0x3643a7b5
149 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
150 [-]: ADD       R7 R7 R25    ; R7 := R7 + R25
151 [-]: GETGLOBAL R25 K26      ; R25 := 0xcbd666e1
152 [-]: CONST     R26 0        ; R26 := 0.000000
153 [-]: CALL      R25 2 1      ; R25(R26)
154 [-]: JMP       38           ; PC := 38
155 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: LT        0 R3 K2      ; if R3 >= 1.000000 then PC := 79
 10 [-]: JMP       79           ; PC := 79
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
 15 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 16 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x0b4bcfb6]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xf2deaf69]
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0x7ed0a956
 20 [-]: LOADK     R12 K6       ; R12 := "/EE/Types/Engine/NullCameraController"
 21 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 22 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 23 [-]: TEST      R9 1         ; if R9 then PC := 69
 24 [-]: JMP       69           ; PC := 69
 25 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 26 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xa5e492d4]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x0fa5e5b7]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xc1595bd5]
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0x986d2ab8]
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: GETGLOBAL R14 K12      ; R14 := 0x9bafffe3
 43 [-]: ADD       R15 K13 R1   ; R15 := 0.000000 + R1
 44 [-]: SUB       R16 K2 R1    ; R16 := 1.000000 - R1
 45 [-]: MOVE      R17 R3       ; R17 := R3
 46 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 47 [-]: CALL      R11 0 1      ; R11(R12,...)
 48 [-]: CONST     R11 1        ; R11 := 1.000000
 49 [-]: LEN       R12 R10      ; R12 := # R10
 50 [-]: CONST     R13 1        ; R13 := 1.000000
 51 [-]: FORPREP   R11 68       ; R11 -= R13; PC := 68
 52 [-]: GETGLOBAL R15 K12      ; R15 := 0x9bafffe3
 53 [-]: GETGLOBAL R16 K14      ; R16 := 0x88ea5224
 54 [-]: MUL       R16 R1 R16   ; R16 := R1 * R16
 55 [-]: ADD       R16 K13 R16  ; R16 := 0.000000 + R16
 56 [-]: GETGLOBAL R17 K14      ; R17 := 0x88ea5224
 57 [-]: GETGLOBAL R18 K14      ; R18 := 0x88ea5224
 58 [-]: MUL       R18 R1 R18   ; R18 := R1 * R18
 59 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 60 [-]: MOVE      R18 R3       ; R18 := R3
 61 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 62 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 63 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x052a3a7c]
 64 [-]: MOVE      R18 R15      ; R18 := R15
 65 [-]: MOVE      R19 R15      ; R19 := R15
 66 [-]: LOADKB    R20 1 0      ; R20 := true
 67 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 68 [-]: FORLOOP   R11 52       ; R11 += R13; if R11 <= R12 then begin PC := 52; R14 := R11 end
 69 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 70 [-]: GETGLOBAL R16 K16      ; R16 := 0x67652851
 71 [-]: CALL      R16 1 2      ; R16 := R16()
 72 [-]: GETGLOBAL R17 K17      ; R17 := 0x3643a7b5
 73 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 74 [-]: ADD       R3 R3 R16    ; R3 := R3 + R16
 75 [-]: GETGLOBAL R16 K18      ; R16 := 0xcbd666e1
 76 [-]: CONST     R17 0        ; R17 := 0.000000
 77 [-]: CALL      R16 2 1      ; R16(R17)
 78 [-]: JMP       9            ; PC := 9
 79 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 80 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x8b5b1f58]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: MOVE      R2 R16       ; R2 := R16
 83 [-]: CONST     R16 1        ; R16 := 1.000000
 84 [-]: LEN       R17 R2       ; R17 := # R2
 85 [-]: CONST     R18 1        ; R18 := 1.000000
 86 [-]: FORPREP   R16 114      ; R16 -= R18; PC := 114
 87 [-]: GETTABLE  R20 R2 R19   ; R20 := R2[R19]
 88 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20[0x0b4bcfb6]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: SELF      R21 R20 K4   ; R22 := R20; R21 := R20[0xf2deaf69]
 91 [-]: GETGLOBAL R23 K5       ; R23 := 0x7ed0a956
 92 [-]: LOADK     R24 K6       ; R24 := "/EE/Types/Engine/NullCameraController"
 93 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 94 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 95 [-]: TEST      R21 1        ; if R21 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: GETTABLE  R21 R2 R19   ; R21 := R2[R19]
 98 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0xa5e492d4]
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 0        ; if not R21 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: SELF      R21 R20 K8   ; R22 := R20; R21 := R20[0x0fa5e5b7]
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0xc9f6a7d7]
105 [-]: GETUPVAL  R24 U2       ; R24 := U2
106 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
107 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
108 [-]: MOVE      R24 R22      ; R24 := R22
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: TEST      R23 1        ; if R23 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R23 R22 K20  ; R24 := R22; R23 := R22[0x383d2e7d]
113 [-]: CALL      R23 2 1      ; R23(R24)
114 [-]: FORLOOP   R16 87       ; R16 += R18; if R16 <= R17 then begin PC := 87; R19 := R16 end
115 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xfedd09ef
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x31c77c9a
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xbc3677d2
 12 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 60
 13 [-]: JMP       60           ; PC := 60
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x659d451f]
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xc87dd066
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 21 [-]: CALL      R7 1 2       ; R7 := R7()
 22 [-]: LOADKB    R8 0 0       ; R8 := false
 23 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: LEN       R5 R1        ; R5 := # R1
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 30 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 35 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x8eb2112d]
 36 [-]: LOADK     R10 K10      ; R10 := "Enable"
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 39 [-]: CONST     R8 1         ; R8 := 1.000000
 40 [-]: LEN       R9 R2        ; R9 := # R2
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 43 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 44 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 49 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x8eb2112d]
 50 [-]: LOADK     R14 K10      ; R14 := "Enable"
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 53 [-]: GETGLOBAL R12 K11      ; R12 := 0xcbd666e1
 54 [-]: GETGLOBAL R13 K12      ; R13 := 0xe15169d2
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: GETUPVAL  R12 U0       ; R12 := U0
 57 [-]: LOADKB    R13 0 0      ; R13 := false
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: CONST     R0 0         ; R0 := 0.000000
 60 [-]: GETGLOBAL R12 K13      ; R12 := 0x67652851
 61 [-]: CALL      R12 1 2      ; R12 := R12()
 62 [-]: ADD       R0 R0 R12    ; R0 := R0 + R12
 63 [-]: GETGLOBAL R12 K11      ; R12 := 0xcbd666e1
 64 [-]: CONST     R13 0        ; R13 := 0.000000
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: JMP       11           ; PC := 11
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 10        ; R1 := 10.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x55730e1a
  5 [-]: CONST     R1 0         ; R1 := 0.000000
  6 [-]: CONST     R2 9         ; R2 := 9.000000
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: SETTABLE  R0 K4 K5     ; R0["activeSandstorm"] := true
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc7fcada9]
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0xfedd09ef
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc7fcada9]
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x31c77c9a
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x659d451f]
 23 [-]: GETGLOBAL R4 K11       ; R4 := 0xc87dd066
 24 [-]: GETGLOBAL R5 K12       ; R5 := 0xa421af95
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: CONST     R2 1         ; R2 := 1.000000
 32 [-]: LEN       R3 R0        ; R3 := # R0
 33 [-]: CONST     R4 1         ; R4 := 1.000000
 34 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 36 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 41 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x8eb2112d]
 42 [-]: LOADK     R8 K15       ; R8 := "Enable"
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: FORLOOP   R2 35        ; R2 += R4; if R2 <= R3 then begin PC := 35; R5 := R2 end
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: LEN       R7 R1        ; R7 := # R1
 47 [-]: CONST     R8 1         ; R8 := 1.000000
 48 [-]: FORPREP   R6 58        ; R6 -= R8; PC := 58
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 50 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 55 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x8eb2112d]
 56 [-]: LOADK     R12 K15      ; R12 := "Enable"
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: FORLOOP   R6 49        ; R6 += R8; if R6 <= R7 then begin PC := 49; R9 := R6 end
 59 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 60 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x8b5b1f58]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: CONST     R11 1        ; R11 := 1.000000
 63 [-]: LEN       R12 R10      ; R12 := # R10
 64 [-]: CONST     R13 1        ; R13 := 1.000000
 65 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 66 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
 67 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 72 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x659d451f]
 73 [-]: GETGLOBAL R17 K11      ; R17 := 0xc87dd066
 74 [-]: LOADKB    R18 0 0      ; R18 := false
 75 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 76 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xcd73323e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: SETTABLE  R4 K2 K3     ; R4["activeSandstorm"] := true
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["activeSandstorm"]
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: TEST      R0 0         ; if not R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


