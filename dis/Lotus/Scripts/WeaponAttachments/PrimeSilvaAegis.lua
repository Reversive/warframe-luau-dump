; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPIN"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "Scalar1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "Scalar2"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "CRIT_BONUS"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 2         ; R5 := 2.000000
 17 [-]: LOADK     R6 5         ; R6 := 5.500000
 18 [-]: LOADK     R7 9         ; R7 := 9.000000
 19 [-]: LOADK     R8 K6        ; R8 := 0.570000
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R9 K7        ; OnDamageDone := R9
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R10 K8       ; WeaponUpdate := R10
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x6a0c2f21]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x47901f07]
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x4f468d45
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0xa421af95
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: LOADK     R10 0        ; R10 := 0.500000
 19 [-]: LOADK     R11 0        ; R11 := 0.000000
 20 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 21 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 R0     ; R1 := R0 * R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xc1595bd5]
 23 [-]: GETGLOBAL R6 K6        ; R6 := gDecorationType
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: LEN       R6 R4        ; R6 := # R4
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: FORPREP   R5 32        ; R5 -= R7; PC := 32
 29 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x22f0b321]
 30 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0xbe190284
 34 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xf2deaf69]
 35 [-]: GETGLOBAL R11 K10      ; R11 := gLotusHubGameRulesType
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x00046924
 41 [-]: CALL      R9 1 2       ; R9 := R9()
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0x881b6b90]
 44 [-]: LOADK     R13 0        ; R13 := 0.000000
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: EQ        1 R11 R1     ; if R11 == R1 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 49
 49 [-]: LOADBOOL  R11 1 0      ; R11 := true
 50 [-]: GETGLOBAL R12 K14      ; R12 := 0x67652851
 51 [-]: CALL      R12 1 2      ; R12 := R12()
 52 [-]: GETUPVAL  R13 U0       ; R13 := U0
 53 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0xa390a429]
 54 [-]: GETUPVAL  R16 U1       ; R16 := U1
 55 [-]: LOADBOOL  R17 1 0      ; R17 := true
 56 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: GETGLOBAL R14 K16      ; R14 := _T
 61 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["ArsenalState"]
 62 [-]: EQ        1 R14 K18    ; if R14 == nil then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R13 0        ; R13 := 0.000000
 65 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 175
 69 [-]: JMP       175          ; PC := 175
 70 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 71 [-]: MOVE      R15 R0       ; R15 := R0
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 1        ; if R14 then PC := 175
 74 [-]: JMP       175          ; PC := 175
 75 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 76 [-]: MOVE      R15 R2       ; R15 := R2
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 175
 79 [-]: JMP       175          ; PC := 175
 80 [-]: GETGLOBAL R14 K14      ; R14 := 0x67652851
 81 [-]: CALL      R14 1 2      ; R14 := R14()
 82 [-]: MOVE      R12 R14      ; R12 := R14
 83 [-]: SELF      R14 R3 K12   ; R15 := R3; R14 := R3[0x881b6b90]
 84 [-]: LOADK     R16 0        ; R16 := 0.000000
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: EQ        1 R14 R1     ; if R14 == R1 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 89
 89 [-]: LOADBOOL  R11 1 0      ; R11 := true
 90 [-]: TEST      R11 0        ; if not R11 then PC := 147
 91 [-]: JMP       147          ; PC := 147
 92 [-]: LT        0 K19 R13    ; if 0.000000 >= R13 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SUB       R13 R13 R12  ; R13 := R13 - R12
 95 [-]: JMP       119          ; PC := 119
 96 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0x7d4b71b1]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 0        ; if not R14 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: JMP       112          ; PC := 112
102 [-]: GETGLOBAL R14 K21      ; R14 := 0x5bced4c4
103 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0xb62ecfe0]
104 [-]: GETUPVAL  R15 U2       ; R15 := U2
105 [-]: GETUPVAL  R16 U4       ; R16 := U4
106 [-]: GETUPVAL  R17 U5       ; R17 := U5
107 [-]: MUL       R17 R12 R17  ; R17 := R12 * R17
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: SUB       R16 R10 R16  ; R16 := R10 - R16
110 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
111 [-]: MOVE      R10 R14      ; R10 := R14
112 [-]: GETTABLE  R14 R9 K23   ; R14 := R9["heading"]
113 [-]: GETGLOBAL R15 K14      ; R15 := 0x67652851
114 [-]: CALL      R15 1 2      ; R15 := R15()
115 [-]: MUL       R16 R10 K24  ; R16 := R10 * 360.000000
116 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
117 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
118 [-]: SETTABLE  R9 K23 R14   ; R9["heading"] := R14
119 [-]: LOADK     R14 0        ; R14 := 0.000000
120 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0x6a0c2f21]
121 [-]: GETUPVAL  R17 U6       ; R17 := U6
122 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
123 [-]: LT        0 K19 R15    ; if 0.000000 >= R15 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADK     R14 1        ; R14 := 1.000000
126 [-]: LOADK     R15 1        ; R15 := 1.000000
127 [-]: LEN       R16 R4       ; R16 := # R4
128 [-]: LOADK     R17 1        ; R17 := 1.000000
129 [-]: FORPREP   R15 145      ; R15 -= R17; PC := 145
130 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
131 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: TEST      R19 1        ; if R19 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
136 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x986d2ab8]
137 [-]: GETUPVAL  R21 U7       ; R21 := U7
138 [-]: ADD       R22 K27 R14  ; R22 := 0.800000 + R14
139 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
140 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
141 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x986d2ab8]
142 [-]: GETUPVAL  R21 U8       ; R21 := U8
143 [-]: ADD       R22 K28 R14  ; R22 := 1.500000 + R14
144 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
145 [-]: FORLOOP   R15 130      ; R15 += R17; if R15 <= R16 then begin PC := 130; R18 := R15 end
146 [-]: JMP       167          ; PC := 167
147 [-]: GETGLOBAL R19 K16      ; R19 := _T
148 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["ArsenalState"]
149 [-]: EQ        0 R19 K18    ; if R19 ~= nil then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: GETUPVAL  R13 U0       ; R13 := U0
152 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1[0x7d4b71b1]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: TEST      R19 0        ; if not R19 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETTABLE  R19 R9 K23   ; R19 := R9["heading"]
157 [-]: GETGLOBAL R20 K14      ; R20 := 0x67652851
158 [-]: CALL      R20 1 2      ; R20 := R20()
159 [-]: MUL       R21 R10 K24  ; R21 := R10 * 360.000000
160 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
161 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
162 [-]: SETTABLE  R9 K23 R19   ; R9["heading"] := R19
163 [-]: JMP       167          ; PC := 167
164 [-]: GETGLOBAL R19 K11      ; R19 := 0x00046924
165 [-]: CALL      R19 1 2      ; R19 := R19()
166 [-]: MOVE      R9 R19       ; R9 := R19
167 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0[0xb63fc1d8]
168 [-]: GETUPVAL  R21 U1       ; R21 := U1
169 [-]: MOVE      R22 R9       ; R22 := R9
170 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
171 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
172 [-]: LOADK     R20 0        ; R20 := 0.000000
173 [-]: CALL      R19 2 1      ; R19(R20)
174 [-]: JMP       65           ; PC := 65
175 [-]: RETURN    R0 1         ; return 


