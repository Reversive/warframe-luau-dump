; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc0da2b81
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd1586535]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x826cb402
  8 [-]: LE        1 R2 R3      ; if R2 <= R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 11
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0eb34c69]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K5        ; R6 := "KelaFightStage"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["visible"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 16 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 21 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x73901acf]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["distanceToTarget"]
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x4243a037
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["distanceToTarget"]
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x443a8d0b
 31 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: LT        0 K13 R3     ; if 1.000000 >= R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x48d05257]
 36 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["avatar"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x31a3964d]
 12 [-]: LOADK     R5 17        ; R5 := 17.000000
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd2715720]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xb40c191a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xe2251cbd
 19 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 20 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x8b5b1f58]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0xbe190284
 27 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x0eb34c69]
 28 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 29 [-]: LOADK     R12 K11      ; R12 := "KelaFightStage"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: LOADK     R12 0        ; R12 := 0.000000
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xd2715720]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: LT        0 R5 R10     ; if R5 >= R10 then PC := 199
 36 [-]: JMP       199          ; PC := 199
 37 [-]: GETGLOBAL R10 K12      ; R10 := 0x1d9064db
 38 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 199
 39 [-]: JMP       199          ; PC := 199
 40 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 199
 44 [-]: JMP       199          ; PC := 199
 45 [-]: EQ        1 R9 K13     ; if R9 == 3.000000 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: EQ        0 R9 K14     ; if R9 ~= 6.000000 then PC := 199
 48 [-]: JMP       199          ; PC := 199
 49 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xd1586535]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x32809832]
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xeea7f8c4]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x020d4331]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x553549e8]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x7027c544]
 62 [-]: GETGLOBAL R14 K21      ; R14 := 0x0ed8b456
 63 [-]: LOADBOOL  R15 1 0      ; R15 := true
 64 [-]: LOADK     R16 2        ; R16 := 2.000000
 65 [-]: LOADK     R17 1        ; R17 := 1.000000
 66 [-]: LOADBOOL  R18 1 0      ; R18 := true
 67 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 68 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x7027c544]
 69 [-]: GETGLOBAL R14 K23      ; R14 := 0xba16f1c9
 70 [-]: LOADBOOL  R15 0 0      ; R15 := false
 71 [-]: LOADK     R16 2        ; R16 := 2.000000
 72 [-]: LOADK     R17 2        ; R17 := 2.000000
 73 [-]: LOADBOOL  R18 1 0      ; R18 := true
 74 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 75 [-]: GETGLOBAL R12 K24      ; R12 := 0xcbd666e1
 76 [-]: GETGLOBAL R13 K25      ; R13 := 0x164a28c7
 77 [-]: CALL      R12 2 1      ; R12(R13)
 78 [-]: LOADK     R12 0        ; R12 := 0.000000
 79 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x13fe5c2e]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 0        ; if not R13 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADK     R12 2        ; R12 := 2.000000
 86 [-]: LOADK     R13 1        ; R13 := 1.000000
 87 [-]: GETGLOBAL R14 K27      ; R14 := 0xd2d9f768
 88 [-]: LEN       R14 R14      ; R14 := # R14
 89 [-]: LOADK     R15 1        ; R15 := 1.000000
 90 [-]: FORPREP   R13 142      ; R13 -= R15; PC := 142
 91 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0x003c792f]
 92 [-]: GETGLOBAL R19 K27      ; R19 := 0xd2d9f768
 93 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 94 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 95 [-]: SELF      R18 R0 K29   ; R19 := R0; R18 := R0[0xea0832ea]
 96 [-]: GETGLOBAL R20 K27      ; R20 := 0xd2d9f768
 97 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: GETGLOBAL R19 K30      ; R19 := 0x20b7f774
100 [-]: MOVE      R20 R17      ; R20 := R17
101 [-]: MOVE      R21 R10      ; R21 := R10
102 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
103 [-]: SETTABLE  R19 K31 K32  ; R19["pitch"] := -19.000000
104 [-]: SELF      R20 R0 K33   ; R21 := R0; R20 := R0[0x659d451f]
105 [-]: GETGLOBAL R22 K34      ; R22 := 0xaec1ada0
106 [-]: LOADBOOL  R23 0 0      ; R23 := false
107 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
108 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
109 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x05909209]
110 [-]: GETGLOBAL R22 K36      ; R22 := 0x3d0a4865
111 [-]: MOVE      R23 R17      ; R23 := R17
112 [-]: MOVE      R24 R19      ; R24 := R19
113 [-]: MOVE      R25 R0       ; R25 := R0
114 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
115 [-]: GETGLOBAL R21 K6       ; R21 := 0x89326c93
116 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x05909209]
117 [-]: GETGLOBAL R23 K37      ; R23 := 0x78403f35
118 [-]: MOVE      R24 R17      ; R24 := R17
119 [-]: MOVE      R25 R19      ; R25 := R19
120 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
121 [-]: SELF      R22 R21 K38  ; R23 := R21; R22 := R21[0xcf4b130c]
122 [-]: SELF      R24 R21 K39  ; R25 := R21; R24 := R21[0xd4dcb570]
123 [-]: CALL      R24 2 2      ; R24 := R24(R25)
124 [-]: GETGLOBAL R25 K40      ; R25 := 0xc163f229
125 [-]: LOADK     R26 K41      ; R26 := -0.350000
126 [-]: LOADK     R27 K42      ; R27 := 0.400000
127 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
128 [-]: ADD       R25 K43 R25  ; R25 := 1.000000 + R25
129 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
130 [-]: CALL      R22 3 1      ; R22(R23,R24)
131 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21[0xd4dcb570]
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: SELF      R23 R21 K44  ; R24 := R21; R23 := R21[0x263a3cc2]
134 [-]: MOVE      R25 R0       ; R25 := R0
135 [-]: CALL      R23 3 1      ; R23(R24,R25)
136 [-]: SELF      R23 R21 K45  ; R24 := R21; R23 := R21[0x419785d7]
137 [-]: MOVE      R25 R1       ; R25 := R1
138 [-]: CALL      R23 3 1      ; R23(R24,R25)
139 [-]: SELF      R23 R21 K46  ; R24 := R21; R23 := R21[0xcddf4fd7]
140 [-]: MOVE      R25 R12      ; R25 := R12
141 [-]: CALL      R23 3 1      ; R23(R24,R25)
142 [-]: FORLOOP   R13 91       ; R13 += R15; if R13 <= R14 then begin PC := 91; R16 := R13 end
143 [-]: GETGLOBAL R23 K24      ; R23 := 0xcbd666e1
144 [-]: GETGLOBAL R24 K47      ; R24 := 0xdbe8b492
145 [-]: CALL      R23 2 1      ; R23(R24)
146 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0[0x7027c544]
147 [-]: GETGLOBAL R25 K48      ; R25 := 0x701f5e21
148 [-]: LOADBOOL  R26 1 0      ; R26 := true
149 [-]: LOADK     R27 2        ; R27 := 2.000000
150 [-]: LOADK     R28 1        ; R28 := 1.000000
151 [-]: LOADBOOL  R29 1 0      ; R29 := true
152 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
153 [-]: GETGLOBAL R23 K6       ; R23 := 0x89326c93
154 [-]: SELF      R23 R23 K7   ; R24 := R23; R23 := R23[0x8b5b1f58]
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: MOVE      R6 R23       ; R6 := R23
157 [-]: GETTABLE  R1 R6 K43    ; R1 := R6[1.000000]
158 [-]: LEN       R23 R6       ; R23 := # R6
159 [-]: LT        0 K43 R23    ; if 1.000000 >= R23 then PC := 178
160 [-]: JMP       178          ; PC := 178
161 [-]: GETGLOBAL R23 K49      ; R23 := 0x55730e1a
162 [-]: LOADK     R24 1        ; R24 := 1.000000
163 [-]: LEN       R25 R6       ; R25 := # R6
164 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
165 [-]: GETTABLE  R1 R6 R23    ; R1 := R6[R23]
166 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: GETGLOBAL R23 K49      ; R23 := 0x55730e1a
169 [-]: LOADK     R24 1        ; R24 := 1.000000
170 [-]: LEN       R25 R6       ; R25 := # R6
171 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
172 [-]: GETTABLE  R1 R6 R23    ; R1 := R6[R23]
173 [-]: GETGLOBAL R23 K24      ; R23 := 0xcbd666e1
174 [-]: LOADK     R24 0        ; R24 := 0.000000
175 [-]: CALL      R23 2 1      ; R23(R24)
176 [-]: JMP       166          ; PC := 166
177 [-]: MOVE      R7 R1        ; R7 := R1
178 [-]: GETGLOBAL R23 K24      ; R23 := 0xcbd666e1
179 [-]: GETGLOBAL R24 K50      ; R24 := 0x104f6f0a
180 [-]: CALL      R23 2 1      ; R23(R24)
181 [-]: GETGLOBAL R23 K51      ; R23 := 0x67652851
182 [-]: CALL      R23 1 2      ; R23 := R23()
183 [-]: ADD       R23 R8 R23   ; R23 := R8 + R23
184 [-]: GETGLOBAL R24 K50      ; R24 := 0x104f6f0a
185 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
186 [-]: GETGLOBAL R24 K25      ; R24 := 0x164a28c7
187 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
188 [-]: GETGLOBAL R24 K47      ; R24 := 0xdbe8b492
189 [-]: ADD       R8 R23 R24   ; R8 := R23 + R24
190 [-]: GETGLOBAL R23 K8       ; R23 := 0xbe190284
191 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23[0x0eb34c69]
192 [-]: GETGLOBAL R25 K10      ; R25 := 0x0469f296
193 [-]: LOADK     R26 K11      ; R26 := "KelaFightStage"
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: LOADK     R26 0        ; R26 := 0.000000
196 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
197 [-]: MOVE      R9 R23       ; R9 := R23
198 [-]: JMP       33           ; PC := 33
199 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7b81e8d]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xd1149391
  4 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xd1586535]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: LOADK     R4 5         ; R4 := 5.000000
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 1         ; if R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 27 [-]: LOADK     R6 K7        ; R6 := 0.100000
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: SUB       R4 R4 K7     ; R4 := R4 - 0.100000
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


