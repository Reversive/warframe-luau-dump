; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasShipHealth"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AmbulasFightStage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 10        ; R2 := 10.000000
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x66905cb0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xc7fcada9]
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K7        ; R7 := "AmbulasPack"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R5 K8        ; RocketBarrage := R5
 25 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 26 [-]: SETGLOBAL R5 K9        ; ScaleMesh := R5
 27 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R5 K10       ; FireFirstRocket := R5
 31 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R5 K11       ; FireRocket := R5
 35 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R5 K12       ; FireRocketPredictive := R5
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "         Starting the Rocket Barrage!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K6        ; R4 := "AmbulasPack"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x0eb34c69]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x0eb34c69]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: DIV       R3 R2 R3     ; R3 := R2 / R3
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x8b5b1f58]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 32 [-]: LT        0 K10 R3     ; if 0.700000 >= R3 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0xbcd0fa7b
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[1.000000]
 36 [-]: LEN       R8 R4        ; R8 := # R4
 37 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 38 [-]: GETGLOBAL R7 K13       ; R7 := 0xadbddf69
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[1.000000]
 40 [-]: LEN       R8 R4        ; R8 := # R4
 41 [-]: MUL       R8 R8 K14    ; R8 := R8 * 2.000000
 42 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 43 [-]: JMP       65           ; PC := 65
 44 [-]: LT        0 K15 R3     ; if 0.400000 >= R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R7 K11       ; R7 := 0xbcd0fa7b
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[2.000000]
 48 [-]: LEN       R8 R4        ; R8 := # R4
 49 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0xadbddf69
 51 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[2.000000]
 52 [-]: LEN       R8 R4        ; R8 := # R4
 53 [-]: MUL       R8 R8 K14    ; R8 := R8 * 2.000000
 54 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0xbcd0fa7b
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[3.000000]
 58 [-]: LEN       R8 R4        ; R8 := # R4
 59 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 60 [-]: GETGLOBAL R7 K13       ; R7 := 0xadbddf69
 61 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[3.000000]
 62 [-]: LEN       R8 R4        ; R8 := # R4
 63 [-]: MUL       R8 R8 K14    ; R8 := R8 * 2.000000
 64 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 65 [-]: CONST     R7 15        ; R7 := 15.000000
 66 [-]: CONST     R8 0         ; R8 := 0.000000
 67 [-]: CONST     R9 1         ; R9 := 1.000000
 68 [-]: CONST     R10 0        ; R10 := 0.000000
 69 [-]: LOADKB    R11 0 0      ; R11 := false
 70 [-]: LT        0 K12 R1     ; if 1.000000 >= R1 then PC := 165
 71 [-]: JMP       165          ; PC := 165
 72 [-]: LT        0 R1 K17     ; if R1 >= 8.000000 then PC := 165
 73 [-]: JMP       165          ; PC := 165
 74 [-]: GETGLOBAL R12 K7       ; R12 := 0xbe190284
 75 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x0eb34c69]
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: CONST     R15 0        ; R15 := 0.000000
 78 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 79 [-]: MOVE      R1 R12       ; R1 := R12
 80 [-]: GETGLOBAL R12 K18      ; R12 := 0x48d2e1c3
 81 [-]: LE        0 R12 R7     ; if R12 > R7 then PC := 158
 82 [-]: JMP       158          ; PC := 158
 83 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
 84 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x8b5b1f58]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R4 R12       ; R4 := R12
 87 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 88 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0xf21b1d8e]
 89 [-]: MOVE      R13 R4       ; R13 := R4
 90 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: GETGLOBAL R12 K21      ; R12 := 0x0c5e62f9
 93 [-]: MOVE      R13 R5       ; R13 := R5
 94 [-]: MOVE      R14 R6       ; R14 := R6
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: MOVE      R8 R12       ; R8 := R12
 97 [-]: CONST     R12 1        ; R12 := 1.000000
 98 [-]: MOVE      R13 R8       ; R13 := R8
 99 [-]: CONST     R14 1        ; R14 := 1.000000
100 [-]: FORPREP   R12 155      ; R12 -= R14; PC := 155
101 [-]: LEN       R16 R4       ; R16 := # R4
102 [-]: LT        0 K12 R16    ; if 1.000000 >= R16 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R16 K21      ; R16 := 0x0c5e62f9
107 [-]: CONST     R17 1        ; R17 := 1.000000
108 [-]: LEN       R18 R4       ; R18 := # R4
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: MOVE      R9 R16       ; R9 := R16
111 [-]: JMP       104          ; PC := 104
112 [-]: MOVE      R10 R9       ; R10 := R9
113 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
114 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 1        ; if R16 then PC := 155
117 [-]: JMP       155          ; PC := 155
118 [-]: EQ        0 R15 K12    ; if R15 ~= 1.000000 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETTABLE  R16 R4 R9    ; R16 := R4[R9]
121 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xd5f7912b]
122 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
123 [-]: LOADK     R19 K23      ; R19 := "FireFirstRocket"
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: LOADKB    R19 0 0      ; R19 := false
126 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
127 [-]: JMP       149          ; PC := 149
128 [-]: GETGLOBAL R16 K21      ; R16 := 0x0c5e62f9
129 [-]: CONST     R17 1        ; R17 := 1.000000
130 [-]: CONST     R18 3        ; R18 := 3.000000
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: LT        0 K12 R16    ; if 1.000000 >= R16 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
135 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0xd5f7912b]
136 [-]: GETGLOBAL R19 K5       ; R19 := 0x0469f296
137 [-]: LOADK     R20 K24      ; R20 := "FireRocketPredictive"
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: LOADKB    R20 0 0      ; R20 := false
140 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
141 [-]: JMP       149          ; PC := 149
142 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
143 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0xd5f7912b]
144 [-]: GETGLOBAL R19 K5       ; R19 := 0x0469f296
145 [-]: LOADK     R20 K25      ; R20 := "FireRocket"
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: LOADKB    R20 0 0      ; R20 := false
148 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
149 [-]: GETGLOBAL R17 K26      ; R17 := 0xcbd666e1
150 [-]: GETGLOBAL R18 K27      ; R18 := 0xdd6e4cf8
151 [-]: GETGLOBAL R19 K28      ; R19 := 0x00696553
152 [-]: GETGLOBAL R20 K29      ; R20 := 0x167d0fad
153 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
154 [-]: CALL      R17 0 1      ; R17(R18,...)
155 [-]: FORLOOP   R12 101      ; R12 += R14; if R12 <= R13 then begin PC := 101; R15 := R12 end
156 [-]: CONST     R7 0         ; R7 := 0.000000
157 [-]: LOADKB    R11 0 0      ; R11 := false
158 [-]: GETGLOBAL R17 K30      ; R17 := 0x67652851
159 [-]: CALL      R17 1 2      ; R17 := R17()
160 [-]: ADD       R7 R7 R17    ; R7 := R7 + R17
161 [-]: GETGLOBAL R17 K26      ; R17 := 0xcbd666e1
162 [-]: CONST     R18 0        ; R18 := 0.000000
163 [-]: CALL      R17 2 1      ; R17(R18)
164 [-]: JMP       70           ; PC := 70
165 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x45070bc5
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x65d389cb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2d9ba74f]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x9bafffe3
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0xb650c5f8
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: GETGLOBAL R8 K0        ; R8 := 0x45070bc5
 11 [-]: DIV       R8 R1 R8     ; R8 := R1 / R8
 12 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0c5e62f9
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcf3305da
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x37244d6d
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x74a26206
 16 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0xcf3305da
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x659d451f]
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x16a305aa
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd1586535]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R3 R2        ; R3 := R2
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x0e8c38e5]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 41 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x05909209]
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0xe464d591
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 45 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 47 [-]: GETGLOBAL R6 K14       ; R6 := 0x45070bc5
 48 [-]: DIV       R6 R6 K15    ; R6 := R6 / 2.000000
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 51 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 52 [-]: GETGLOBAL R7 K16       ; R7 := 0xfd099c49
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 55 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 56 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0xd5f7912b]
 57 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 58 [-]: LOADK     R9 K19       ; R9 := "ScaleMesh"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADKB    R9 0 0       ; R9 := false
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: GETGLOBAL R6 K2        ; R6 := 0xcf3305da
 63 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 64 [-]: GETGLOBAL R7 K20       ; R7 := 0x20b7f774
 65 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0xd1586535]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4[0xd1586535]
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 70 [-]: LOADNIL   R8 R8        ; R8 := nil
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 77 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x05909209]
 78 [-]: GETGLOBAL R11 K21      ; R11 := 0x78403f35
 79 [-]: SELF      R12 R6 K7    ; R13 := R6; R12 := R6[0xd1586535]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: MOVE      R13 R7       ; R13 := R7
 82 [-]: GETUPVAL  R14 U1       ; R14 := U1
 83 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[1.000000]
 84 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 85 [-]: MOVE      R8 R9        ; R8 := R9
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 88 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x05909209]
 89 [-]: GETGLOBAL R11 K21      ; R11 := 0x78403f35
 90 [-]: SELF      R12 R6 K7    ; R13 := R6; R12 := R6[0xd1586535]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: MOVE      R13 R7       ; R13 := R7
 93 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 94 [-]: MOVE      R8 R9        ; R8 := R9
 95 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x2d9ba74f]
 96 [-]: CONST     R11 4        ; R11 := 4.000000
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x419785d7]
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0xcddf4fd7]
102 [-]: CONST     R11 2        ; R11 := 2.000000
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
105 [-]: CONST     R10 2        ; R10 := 2.000000
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
108 [-]: MOVE      R10 R5       ; R10 := R5
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R9 R5 K27    ; R10 := R5; R9 := R5[0x1db57c6b]
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: SELF      R9 R4 K28    ; R10 := R4; R9 := R4[0xa2880940]
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0c5e62f9
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcf3305da
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x37244d6d
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x74a26206
 16 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0xcf3305da
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x659d451f]
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x16a305aa
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd1586535]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["x"]
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0xdd6e4cf8
 31 [-]: GETGLOBAL R5 K13       ; R5 := 0xebe1543e
 32 [-]: GETGLOBAL R6 K14       ; R6 := 0x8dac23d0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 35 [-]: SETTABLE  R2 K11 R3    ; R2["x"] := R3
 36 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["z"]
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0xdd6e4cf8
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0xebe1543e
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0x8dac23d0
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 42 [-]: SETTABLE  R2 K15 R3    ; R2["z"] := R3
 43 [-]: MOVE      R3 R2        ; R3 := R2
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x0e8c38e5]
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: MOVE      R3 R4        ; R3 := R4
 54 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 55 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x05909209]
 56 [-]: GETGLOBAL R6 K17       ; R6 := 0xe464d591
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 59 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
 61 [-]: GETGLOBAL R6 K19       ; R6 := 0x45070bc5
 62 [-]: DIV       R6 R6 K20    ; R6 := R6 / 2.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 65 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 66 [-]: GETGLOBAL R7 K21       ; R7 := 0xfd099c49
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 69 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 70 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xd5f7912b]
 71 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
 72 [-]: LOADK     R9 K24       ; R9 := "ScaleMesh"
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: LOADKB    R9 0 0       ; R9 := false
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: GETGLOBAL R6 K2        ; R6 := 0xcf3305da
 77 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 78 [-]: GETGLOBAL R7 K25       ; R7 := 0x20b7f774
 79 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0xd1586535]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4[0xd1586535]
 82 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 83 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 84 [-]: LOADNIL   R8 R8        ; R8 := nil
 85 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 86 [-]: GETUPVAL  R10 U1       ; R10 := U1
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 91 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x05909209]
 92 [-]: GETGLOBAL R11 K26      ; R11 := 0x78403f35
 93 [-]: SELF      R12 R6 K7    ; R13 := R6; R12 := R6[0xd1586535]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: MOVE      R13 R7       ; R13 := R7
 96 [-]: GETUPVAL  R14 U1       ; R14 := U1
 97 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[1.000000]
 98 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 99 [-]: MOVE      R8 R9        ; R8 := R9
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
102 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x05909209]
103 [-]: GETGLOBAL R11 K26      ; R11 := 0x78403f35
104 [-]: SELF      R12 R6 K7    ; R13 := R6; R12 := R6[0xd1586535]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: MOVE      R13 R7       ; R13 := R7
107 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
108 [-]: MOVE      R8 R9        ; R8 := R9
109 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0x2d9ba74f]
110 [-]: CONST     R11 4        ; R11 := 4.000000
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0x419785d7]
113 [-]: MOVE      R11 R4       ; R11 := R4
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0xcddf4fd7]
116 [-]: CONST     R11 2        ; R11 := 2.000000
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
119 [-]: CONST     R10 2        ; R10 := 2.000000
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
122 [-]: MOVE      R10 R5       ; R10 := R5
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R9 R5 K32    ; R10 := R5; R9 := R5[0x1db57c6b]
127 [-]: CALL      R9 2 1       ; R9(R10)
128 [-]: SELF      R9 R4 K33    ; R10 := R4; R9 := R4[0xa2880940]
129 [-]: CALL      R9 2 1       ; R9(R10)
130 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0c5e62f9
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcf3305da
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x37244d6d
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x74a26206
 16 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0xcf3305da
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x659d451f]
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x16a305aa
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd1586535]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x9ba17154]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xc69299ed]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x252bbe98
 34 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 35 [-]: MUL       R6 R3 R5     ; R6 := R3 * R5
 36 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 37 [-]: GETGLOBAL R7 K14       ; R7 := 0xebe1543e
 38 [-]: DIV       R7 R7 K15    ; R7 := R7 / 2.000000
 39 [-]: GETGLOBAL R8 K16       ; R8 := 0x8dac23d0
 40 [-]: DIV       R8 R8 K15    ; R8 := R8 / 2.000000
 41 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["x"]
 42 [-]: GETGLOBAL R10 K18      ; R10 := 0xdd6e4cf8
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: MOVE      R12 R8       ; R12 := R8
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 47 [-]: SETTABLE  R6 K17 R9    ; R6["x"] := R9
 48 [-]: GETTABLE  R9 R6 K19    ; R9 := R6["z"]
 49 [-]: GETGLOBAL R10 K18      ; R10 := 0xdd6e4cf8
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: MOVE      R12 R8       ; R12 := R8
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 54 [-]: SETTABLE  R6 K19 R9    ; R6["z"] := R9
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x0e8c38e5]
 63 [-]: MOVE      R12 R6       ; R12 := R6
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: MOVE      R9 R10       ; R9 := R10
 66 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 67 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x05909209]
 68 [-]: GETGLOBAL R12 K21      ; R12 := 0xe464d591
 69 [-]: MOVE      R13 R9       ; R13 := R9
 70 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_ROTATION
 71 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 72 [-]: GETGLOBAL R11 K22      ; R11 := 0xcbd666e1
 73 [-]: GETGLOBAL R12 K23      ; R12 := 0x45070bc5
 74 [-]: DIV       R12 R12 K15  ; R12 := R12 / 2.000000
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 77 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x05909209]
 78 [-]: GETGLOBAL R13 K24      ; R13 := 0xfd099c49
 79 [-]: MOVE      R14 R9       ; R14 := R9
 80 [-]: GETGLOBAL R15 K8       ; R15 := ZERO_ROTATION
 81 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 82 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xd5f7912b]
 83 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
 84 [-]: LOADK     R15 K27      ; R15 := "ScaleMesh"
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: LOADKB    R15 0 0      ; R15 := false
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: GETGLOBAL R12 K2       ; R12 := 0xcf3305da
 89 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 90 [-]: GETGLOBAL R13 K28      ; R13 := 0x20b7f774
 91 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12[0xd1586535]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: SELF      R15 R10 K7   ; R16 := R10; R15 := R10[0xd1586535]
 94 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 95 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 96 [-]: LOADNIL   R14 R14      ; R14 := nil
 97 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 98 [-]: GETUPVAL  R16 U1       ; R16 := U1
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
103 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0x05909209]
104 [-]: GETGLOBAL R17 K29      ; R17 := 0x78403f35
105 [-]: SELF      R18 R12 K7   ; R19 := R12; R18 := R12[0xd1586535]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: MOVE      R19 R13      ; R19 := R13
108 [-]: GETUPVAL  R20 U1       ; R20 := U1
109 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[1.000000]
110 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
111 [-]: MOVE      R14 R15      ; R14 := R15
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
114 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0x05909209]
115 [-]: GETGLOBAL R17 K29      ; R17 := 0x78403f35
116 [-]: SELF      R18 R12 K7   ; R19 := R12; R18 := R12[0xd1586535]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: MOVE      R19 R13      ; R19 := R13
119 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
120 [-]: MOVE      R14 R15      ; R14 := R15
121 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0x2d9ba74f]
122 [-]: CONST     R17 4        ; R17 := 4.000000
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0x419785d7]
125 [-]: MOVE      R17 R10      ; R17 := R10
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14[0xcddf4fd7]
128 [-]: CONST     R17 2        ; R17 := 2.000000
129 [-]: CALL      R15 3 1      ; R15(R16,R17)
130 [-]: GETGLOBAL R15 K22      ; R15 := 0xcbd666e1
131 [-]: CONST     R16 2        ; R16 := 2.000000
132 [-]: CALL      R15 2 1      ; R15(R16)
133 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
134 [-]: MOVE      R16 R11      ; R16 := R11
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R15 R11 K35  ; R16 := R11; R15 := R11[0x1db57c6b]
139 [-]: CALL      R15 2 1      ; R15(R16)
140 [-]: SELF      R15 R10 K36  ; R16 := R10; R15 := R10[0xa2880940]
141 [-]: CALL      R15 2 1      ; R15(R16)
142 [-]: RETURN    R0 1         ; return 


