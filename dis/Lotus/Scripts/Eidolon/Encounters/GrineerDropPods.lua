; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: SETGLOBAL R11 K7       ; DropPodEval := R11
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETGLOBAL R11 K8       ; DropPod := R11
 34 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: SETGLOBAL R11 K9       ; DropPods := R11
 43 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: SETGLOBAL R11 K10      ; ErisInfestedPods := R11
 50 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 51 [-]: SETGLOBAL R11 K11      ; DropPodShutdown := R11
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xdead1d1b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: LEN       R5 R2        ; R5 := # R2
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 14 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf2deaf69]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x23d5322f]
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x59f3e81d]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 8         ; R3 := 8.000000
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x90f32cfe
  4 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CONST     R4 5         ; R4 := 5.000000
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xd7d36154
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R4 2         ; R4 := 2.000000
 17 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x65d389cb]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MUL       R7 K5 R6     ; R7 := 0.040000 * R6
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x2d9ba74f]
 24 [-]: LOADK     R11 K7       ; R11 := 0.010000
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["y"]
 27 [-]: GETTABLE  R10 R2 K8    ; R10 := R2["y"]
 28 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 31 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xa40531d8]
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x42dcc9f5
 33 [-]: DIV       R11 R3 R4    ; R11 := R3 / R4
 34 [-]: CONST     R12 0        ; R12 := 0.000000
 35 [-]: CONST     R13 1        ; R13 := 1.000000
 36 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 37 [-]: GETGLOBAL R11 K12      ; R11 := 0x77548e93
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x589ef1c1]
 40 [-]: GETGLOBAL R12 K14      ; R12 := 0x5db3ce80
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: MOVE      R14 R2       ; R14 := R2
 43 [-]: MOVE      R15 R9       ; R15 := R9
 44 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 45 [-]: GETGLOBAL R13 K15      ; R13 := 0x90359e03
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x2d9ba74f]
 48 [-]: GETGLOBAL R12 K16      ; R12 := 0x9bafffe3
 49 [-]: MOVE      R13 R7       ; R13 := R7
 50 [-]: MOVE      R14 R8       ; R14 := R8
 51 [-]: MOVE      R15 R9       ; R15 := R9
 52 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 53 [-]: CALL      R10 0 1      ; R10(R11,...)
 54 [-]: GETGLOBAL R10 K17      ; R10 := 0xcbd666e1
 55 [-]: CONST     R11 0        ; R11 := 0.000000
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: GETGLOBAL R10 K18      ; R10 := 0x67652851
 58 [-]: CALL      R10 1 2      ; R10 := R10()
 59 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 60 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0xd1586535]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: JMP       26           ; PC := 26
 64 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xa2880940]
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: GETGLOBAL R10 K2       ; R10 := 0xa421af95
 67 [-]: CALL      R10 1 2      ; R10 := R10()
 68 [-]: GETGLOBAL R11 K20      ; R11 := 0x00046924
 69 [-]: CALL      R11 1 2      ; R11 := R11()
 70 [-]: GETGLOBAL R12 K21      ; R12 := 0x89326c93
 71 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xdb88e2d9]
 72 [-]: GETGLOBAL R14 K2       ; R14 := 0xa421af95
 73 [-]: CONST     R15 0        ; R15 := 0.000000
 74 [-]: CONST     R16 2        ; R16 := 2.000000
 75 [-]: CONST     R17 0        ; R17 := 0.000000
 76 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 77 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 78 [-]: GETGLOBAL R15 K2       ; R15 := 0xa421af95
 79 [-]: CONST     R16 0        ; R16 := 0.000000
 80 [-]: CONST     R17 -10      ; R17 := -10.000000
 81 [-]: CONST     R18 0        ; R18 := 0.000000
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: ADD       R15 R2 R15   ; R15 := R2 + R15
 84 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 85 [-]: MOVE      R19 R10      ; R19 := R10
 86 [-]: MOVE      R20 R11      ; R20 := R11
 87 [-]: LOADKB    R21 1 0      ; R21 := true
 88 [-]: CALL      R12 10 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 89 [-]: TEST      R12 1        ; if R12 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R10 R2       ; R10 := R2
 92 [-]: CONST     R12 1        ; R12 := 1.000000
 93 [-]: GETGLOBAL R13 K23      ; R13 := 0x8c7c2822
 94 [-]: LEN       R13 R13      ; R13 := # R13
 95 [-]: CONST     R14 1        ; R14 := 1.000000
 96 [-]: FORPREP   R12 117      ; R12 -= R14; PC := 117
 97 [-]: GETGLOBAL R16 K21      ; R16 := 0x89326c93
 98 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x05909209]
 99 [-]: GETGLOBAL R18 K23      ; R18 := 0x8c7c2822
100 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
101 [-]: MOVE      R19 R10      ; R19 := R10
102 [-]: GETGLOBAL R20 K25      ; R20 := 0x20e8ca12
103 [-]: MOVE      R21 R11      ; R21 := R11
104 [-]: GETGLOBAL R22 K15      ; R22 := 0x90359e03
105 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
106 [-]: GETUPVAL  R21 U0       ; R21 := U0
107 [-]: GETUPVAL  R22 U0       ; R22 := U0
108 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
109 [-]: GETGLOBAL R17 K26      ; R17 := 0x9a9fe9dd
110 [-]: TEST      R17 0        ; if not R17 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R17 K27      ; R17 := 0x33bdd652
113 [-]: GETTABLE  R17 R17 K28  ; R17 := R17[0x23d5322f]
114 [-]: GETUPVAL  R18 U1       ; R18 := U1
115 [-]: MOVE      R19 R16      ; R19 := R16
116 [-]: CALL      R17 3 1      ; R17(R18,R19)
117 [-]: FORLOOP   R12 97       ; R12 += R14; if R12 <= R13 then begin PC := 97; R15 := R12 end
118 [-]: GETGLOBAL R17 K29      ; R17 := 0xb6fd837e
119 [-]: TEST      R17 0        ; if not R17 then PC := 211
120 [-]: JMP       211          ; PC := 211
121 [-]: GETUPVAL  R17 U2       ; R17 := U2
122 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0xc1088746]
123 [-]: MOVE      R19 R2       ; R19 := R2
124 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
125 [-]: GETGLOBAL R18 K3       ; R18 := 0xd7d36154
126 [-]: TEST      R18 0        ; if not R18 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R18 K31      ; R18 := 0x55730e1a
129 [-]: CONST     R19 1        ; R19 := 1.000000
130 [-]: CONST     R20 2        ; R20 := 2.000000
131 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
132 [-]: MOVE      R17 R18      ; R17 := R18
133 [-]: GETUPVAL  R18 U2       ; R18 := U2
134 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0xfeeea290]
135 [-]: GETGLOBAL R20 K33      ; R20 := 0x5aa2084e
136 [-]: MOVE      R21 R17      ; R21 := R17
137 [-]: LOADKB    R22 1 0      ; R22 := true
138 [-]: LOADKB    R23 0 0      ; R23 := false
139 [-]: GETUPVAL  R24 U3       ; R24 := U3
140 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
141 [-]: GETGLOBAL R19 K3       ; R19 := 0xd7d36154
142 [-]: TEST      R19 0        ; if not R19 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: GETGLOBAL R19 K34      ; R19 := 0x7b998233
145 [-]: GETUPVAL  R20 U4       ; R20 := U4
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 1        ; if R19 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETUPVAL  R19 U5       ; R19 := U5
150 [-]: ADD       R19 R19 K35  ; R19 := R19 + 1.000000
151 [-]: SETUPVAL  R19 U5       ; U82 := R5
152 [-]: GETUPVAL  R19 U4       ; R19 := U4
153 [-]: GETGLOBAL R20 K9       ; R20 := 0x5bced4c4
154 [-]: GETTABLE  R20 R20 K36  ; R20 := R20[0xac1b386a]
155 [-]: GETUPVAL  R21 U5       ; R21 := U5
156 [-]: GETUPVAL  R22 U4       ; R22 := U4
157 [-]: LEN       R22 R22      ; R22 := # R22
158 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
159 [-]: GETTABLE  R18 R19 R20  ; R18 := R19[R20]
160 [-]: GETUPVAL  R19 U6       ; R19 := U6
161 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0x06d055f9]
162 [-]: GETUPVAL  R20 U7       ; R20 := U7
163 [-]: LT        1 K38 R20    ; if 0.000000 < R20 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 166
166 [-]: LOADKB    R20 1 0      ; R20 := true
167 [-]: CONST     R21 1        ; R21 := 1.000000
168 [-]: CONST     R22 0        ; R22 := 0.000000
169 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
170 [-]: GETUPVAL  R20 U2       ; R20 := U2
171 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0x6cd833c5]
172 [-]: MOVE      R22 R18      ; R22 := R18
173 [-]: MOVE      R23 R2       ; R23 := R2
174 [-]: GETGLOBAL R24 K41      ; R24 := ZERO_ROTATION
175 [-]: GETUPVAL  R25 U8       ; R25 := U8
176 [-]: MOVE      R26 R17      ; R26 := R17
177 [-]: LOADNIL   R27 R27      ; R27 := nil
178 [-]: MOVE      R28 R19      ; R28 := R19
179 [-]: CALL      R20 9 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28)
180 [-]: GETGLOBAL R21 K34      ; R21 := 0x7b998233
181 [-]: MOVE      R22 R20      ; R22 := R20
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 0        ; if not R21 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R21 K42      ; R21 := 0xd644c2f1
186 [-]: LOADK     R22 K43      ; R22 := "Failed to spawn enemy for drop pod"
187 [-]: CALL      R21 2 1      ; R21(R22)
188 [-]: RETURN    R0 1         ; return 
189 [-]: GETGLOBAL R21 K34      ; R21 := 0x7b998233
190 [-]: GETUPVAL  R22 U0       ; R22 := U0
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: TEST      R21 1        ; if R21 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETUPVAL  R21 U0       ; R21 := U0
195 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0x2fb0041c]
196 [-]: MOVE      R23 R20      ; R23 := R20
197 [-]: CALL      R21 3 1      ; R21(R22,R23)
198 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20[0xbb610e5b]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x0cca925a]
201 [-]: GETGLOBAL R23 K33      ; R23 := 0x5aa2084e
202 [-]: CALL      R21 3 1      ; R21(R22,R23)
203 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x9e21e394]
204 [-]: CALL      R21 2 1      ; R21(R22)
205 [-]: GETUPVAL  R21 U7       ; R21 := U7
206 [-]: LT        0 K38 R21    ; if 0.000000 >= R21 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETUPVAL  R21 U7       ; R21 := U7
209 [-]: SUB       R21 R21 K35  ; R21 := R21 - 1.000000
210 [-]: SETUPVAL  R21 U7       ; U82 := R7
211 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Spawning Grineer Drop Pods at "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe223e2b1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xac1b386a]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xe14f3627
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x2c0e2dda
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8fd103fd]
 17 [-]: GETGLOBAL R5 K9        ; R5 := 0x3621c550
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x2c0e2dda
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x5c28fa5b
 22 [-]: TEST      R5 0         ; if not R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K11       ; R7 := gNpcSpawnPointType
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0x93750f80
 30 [-]: SETUPVAL  R5 U2        ; U82 := R2
 31 [-]: GETGLOBAL R5 K13       ; R5 := 0xd7d36154
 32 [-]: TEST      R5 0         ; if not R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x3621c550
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LEN       R3 R4        ; R3 := # R4
 41 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x891629fa]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K16       ; R6 := 0x769197d7
 44 [-]: SETUPVAL  R6 U3        ; U82 := R3
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0xd7d36154
 46 [-]: TEST      R6 0         ; if not R6 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 49 [-]: GETGLOBAL R7 K17       ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["TutorialTierOverride"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R6 K17       ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["TutorialTierOverride"]
 56 [-]: SETUPVAL  R6 U4        ; U82 := R4
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x1677897a]
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xc609c002]
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 64 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 65 [-]: SETUPVAL  R6 U4        ; U82 := R4
 66 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 67 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x00fa6bf1]
 68 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 69 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0xdde5c6a1]
 70 [-]: CONST     R8 70        ; R8 := 70.000000
 71 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 72 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x0e8c38e5]
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: CONST     R8 1         ; R8 := 1.000000
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CONST     R10 1        ; R10 := 1.000000
 80 [-]: FORPREP   R8 184       ; R8 -= R10; PC := 184
 81 [-]: GETGLOBAL R12 K24      ; R12 := 0xa421af95
 82 [-]: CALL      R12 1 2      ; R12 := R12()
 83 [-]: LOADKB    R13 0 0      ; R13 := false
 84 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 85 [-]: MOVE      R15 R4       ; R15 := R4
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: LEN       R14 R4       ; R14 := # R4
 90 [-]: LT        0 K25 R14    ; if 0.000000 >= R14 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R14 K4       ; R14 := 0x5bced4c4
 93 [-]: GETTABLE  R14 R14 K5   ; R14 := R14[0xac1b386a]
 94 [-]: MOVE      R15 R11      ; R15 := R11
 95 [-]: LEN       R16 R4       ; R16 := # R4
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: GETTABLE  R14 R4 R14   ; R14 := R4[R14]
 98 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0xd1586535]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: MOVE      R12 R14      ; R12 := R14
101 [-]: LOADKB    R13 1 0      ; R13 := true
102 [-]: JMP       160          ; PC := 160
103 [-]: GETGLOBAL R14 K26      ; R14 := 0x55730e1a
104 [-]: CONST     R15 1        ; R15 := 1.000000
105 [-]: GETGLOBAL R16 K6       ; R16 := 0xe14f3627
106 [-]: LEN       R16 R16      ; R16 := # R16
107 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
108 [-]: GETGLOBAL R15 K6       ; R15 := 0xe14f3627
109 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
110 [-]: ADD       R16 R7 R15   ; R16 := R7 + R15
111 [-]: GETGLOBAL R17 K24      ; R17 := 0xa421af95
112 [-]: CONST     R18 0        ; R18 := 0.000000
113 [-]: CONST     R19 38       ; R19 := 38.000000
114 [-]: CONST     R20 0        ; R20 := 0.000000
115 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
116 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
117 [-]: GETGLOBAL R17 K27      ; R17 := 0x00046924
118 [-]: CALL      R17 1 2      ; R17 := R17()
119 [-]: GETGLOBAL R18 K28      ; R18 := 0x89326c93
120 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xdb88e2d9]
121 [-]: MOVE      R20 R16      ; R20 := R16
122 [-]: ADD       R21 R1 R15   ; R21 := R1 + R15
123 [-]: GETGLOBAL R22 K24      ; R22 := 0xa421af95
124 [-]: CONST     R23 0        ; R23 := 0.000000
125 [-]: CONST     R24 10       ; R24 := 10.000000
126 [-]: CONST     R25 0        ; R25 := 0.000000
127 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
128 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
129 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
130 [-]: MOVE      R25 R12      ; R25 := R12
131 [-]: MOVE      R26 R17      ; R26 := R17
132 [-]: LOADKB    R27 1 0      ; R27 := true
133 [-]: CALL      R18 10 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27)
134 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_VECTOR
135 [-]: EQ        1 R12 R18    ; if R12 == R18 then PC := 155
136 [-]: JMP       155          ; PC := 155
137 [-]: GETGLOBAL R18 K31      ; R18 := 0x4fd57545
138 [-]: GETGLOBAL R19 K32      ; R19 := 0x492c7f2a
139 [-]: GETGLOBAL R20 K24      ; R20 := 0xa421af95
140 [-]: CONST     R21 0        ; R21 := 0.000000
141 [-]: CONST     R22 0        ; R22 := 0.000000
142 [-]: CONST     R23 1        ; R23 := 1.000000
143 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
144 [-]: MOVE      R21 R17      ; R21 := R17
145 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
146 [-]: GETGLOBAL R20 K24      ; R20 := 0xa421af95
147 [-]: CONST     R21 0        ; R21 := 0.000000
148 [-]: CONST     R22 1        ; R22 := 1.000000
149 [-]: CONST     R23 0        ; R23 := 0.000000
150 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
151 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
152 [-]: LT        1 R18 R6     ; if R18 < R6 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADKB    R13 1 0      ; R13 := true
155 [-]: GETGLOBAL R18 K33      ; R18 := 0x33bdd652
156 [-]: GETTABLE  R18 R18 K34  ; R18 := R18[0x9c1f3b5a]
157 [-]: GETGLOBAL R19 K6       ; R19 := 0xe14f3627
158 [-]: MOVE      R20 R14      ; R20 := R14
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: TEST      R13 0        ; if not R13 then PC := 184
161 [-]: JMP       184          ; PC := 184
162 [-]: GETGLOBAL R18 K28      ; R18 := 0x89326c93
163 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x05909209]
164 [-]: GETGLOBAL R20 K36      ; R20 := 0xbf369e29
165 [-]: GETGLOBAL R21 K37      ; R21 := 0x90f32cfe
166 [-]: ADD       R21 R12 R21  ; R21 := R12 + R21
167 [-]: GETGLOBAL R22 K38      ; R22 := 0x90359e03
168 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
169 [-]: GETGLOBAL R19 K33      ; R19 := 0x33bdd652
170 [-]: GETTABLE  R19 R19 K39  ; R19 := R19[0x23d5322f]
171 [-]: GETUPVAL  R20 U5       ; R20 := U5
172 [-]: MOVE      R21 R18      ; R21 := R18
173 [-]: CALL      R19 3 1      ; R19(R20,R21)
174 [-]: SETUPVAL  R5 U6        ; U82 := R6
175 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18[0xd5f7912b]
176 [-]: GETGLOBAL R21 K41      ; R21 := 0x0469f296
177 [-]: LOADK     R22 K42      ; R22 := "DropPod"
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: LOADKB    R22 0 0      ; R22 := false
180 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
181 [-]: GETGLOBAL R19 K43      ; R19 := 0xcbd666e1
182 [-]: CONST     R20 0        ; R20 := 0.250000
183 [-]: CALL      R19 2 1      ; R19(R20)
184 [-]: FORLOOP   R8 81        ; R8 += R10; if R8 <= R9 then begin PC := 81; R11 := R8 end
185 [-]: LOADKB    R19 1 0      ; R19 := true
186 [-]: TEST      R19 0        ; if not R19 then PC := 206
187 [-]: JMP       206          ; PC := 206
188 [-]: GETGLOBAL R20 K43      ; R20 := 0xcbd666e1
189 [-]: CONST     R21 0        ; R21 := 0.000000
190 [-]: CALL      R20 2 1      ; R20(R21)
191 [-]: LOADKB    R19 0 0      ; R19 := false
192 [-]: CONST     R20 1        ; R20 := 1.000000
193 [-]: GETUPVAL  R21 U5       ; R21 := U5
194 [-]: LEN       R21 R21      ; R21 := # R21
195 [-]: CONST     R22 1        ; R22 := 1.000000
196 [-]: FORPREP   R20 204      ; R20 -= R22; PC := 204
197 [-]: GETGLOBAL R24 K14      ; R24 := 0x7b998233
198 [-]: GETUPVAL  R25 U5       ; R25 := U5
199 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: TEST      R24 1        ; if R24 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: LOADKB    R19 1 0      ; R19 := true
204 [-]: FORLOOP   R20 197      ; R20 += R22; if R20 <= R21 then begin PC := 197; R23 := R20 end
205 [-]: JMP       186          ; PC := 186
206 [-]: GETGLOBAL R24 K13      ; R24 := 0xd7d36154
207 [-]: TEST      R24 0        ; if not R24 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: SELF      R24 R0 K44   ; R25 := R0; R24 := R0[0x39e33d94]
210 [-]: LOADKB    R26 1 0      ; R26 := true
211 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
212 [-]: LT        0 K25 R24    ; if 0.000000 >= R24 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: GETGLOBAL R24 K43      ; R24 := 0xcbd666e1
215 [-]: CONST     R25 0        ; R25 := 0.000000
216 [-]: CALL      R24 2 1      ; R24(R25)
217 [-]: JMP       209          ; PC := 209
218 [-]: SELF      R24 R0 K45   ; R25 := R0; R24 := R0[0xfe9dc265]
219 [-]: CONST     R26 3        ; R26 := 3.000000
220 [-]: CALL      R24 3 1      ; R24(R25,R26)
221 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 235
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Spawning Grineer Drop Pods at "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe223e2b1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8fd103fd]
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x891629fa]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x769197d7
 17 [-]: SETUPVAL  R4 U1        ; U82 := R1
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x1677897a]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xc609c002]
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: SETUPVAL  R4 U2        ; U82 := R2
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x58c656c5]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xd1586535]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xd9870f1f]
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CONST     R9 0         ; R9 := 0.000000
 36 [-]: CONST     R10 50       ; R10 := 50.000000
 37 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 38 [-]: LEN       R7 R6        ; R7 := # R6
 39 [-]: LE        0 R7 K11     ; if R7 > 0.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETTABLE  R7 R6 K12    ; R7 := R6[1.000000]
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x90f32cfe
 44 [-]: ADD       R1 R7 R8     ; R1 := R7 + R8
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x05909209]
 47 [-]: GETGLOBAL R9 K16       ; R9 := 0xbf369e29
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: GETGLOBAL R11 K17      ; R11 := 0x90359e03
 50 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 51 [-]: GETGLOBAL R8 K18       ; R8 := 0x33bdd652
 52 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x23d5322f]
 53 [-]: GETUPVAL  R9 U3        ; R9 := U3
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: SETUPVAL  R3 U4        ; U82 := R4
 57 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xd5f7912b]
 58 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 59 [-]: LOADK     R11 K22      ; R11 := "DropPod"
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: LOADKB    R11 0 0      ; R11 := false
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETGLOBAL R8 K23       ; R8 := 0xcbd666e1
 64 [-]: CONST     R9 0         ; R9 := 0.250000
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: LOADKB    R8 1 0       ; R8 := true
 67 [-]: TEST      R8 0         ; if not R8 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 70 [-]: CONST     R10 0        ; R10 := 0.000000
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: LOADKB    R8 0 0       ; R8 := false
 73 [-]: CONST     R9 1         ; R9 := 1.000000
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: LEN       R10 R10      ; R10 := # R10
 76 [-]: CONST     R11 1        ; R11 := 1.000000
 77 [-]: FORPREP   R9 85        ; R9 -= R11; PC := 85
 78 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADKB    R8 1 0       ; R8 := true
 85 [-]: FORLOOP   R9 78        ; R9 += R11; if R9 <= R10 then begin PC := 78; R12 := R9 end
 86 [-]: JMP       67           ; PC := 67
 87 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0xfe9dc265]
 88 [-]: CONST     R15 3        ; R15 := 3.000000
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


