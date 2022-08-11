; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveMapAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnStopped := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; MaterialFadeFlatPeakAndScale := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x26707c82
  4 [-]: MUL       R3 K1 R3     ; R3 := 0.900000 * R3
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x26707c82
  6 [-]: MUL       R4 K2 R4     ; R4 := 0.100000 * R4
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xf6ebd926]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xcb3851b8]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x71c3065d]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x47901f07]
 14 [-]: GETGLOBAL R10 K7       ; R10 := 0x7e065f40
 15 [-]: GETGLOBAL R11 K8       ; R11 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_VECTOR
 17 [-]: GETGLOBAL R13 K10      ; R13 := 0x00046924
 18 [-]: LOADK     R14 0        ; R14 := 0.000000
 19 [-]: LOADK     R15 90       ; R15 := 90.000000
 20 [-]: LOADK     R16 0        ; R16 := 0.000000
 21 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 22 [-]: MOVE      R14 R7       ; R14 := R7
 23 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 24 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x47901f07]
 25 [-]: GETGLOBAL R10 K11      ; R10 := 0x343774c9
 26 [-]: GETGLOBAL R11 K8       ; R11 := EMPTY_SYMBOL
 27 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0xac17f35d
 29 [-]: TEST      R9 0         ; if not R9 then PC := 146
 30 [-]: JMP       146          ; PC := 146
 31 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 83
 32 [-]: JMP       83           ; PC := 83
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: GETGLOBAL R9 K14       ; R9 := 0xa533083a
 39 [-]: DIV       R10 R1 R3    ; R10 := R1 / R3
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: MOVE      R2 R9        ; R2 := R9
 42 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x9307aa51]
 43 [-]: GETGLOBAL R11 K16      ; R11 := 0xa421af95
 44 [-]: GETTABLE  R12 R5 K17   ; R12 := R5["x"]
 45 [-]: GETTABLE  R13 R5 K18   ; R13 := R5["y"]
 46 [-]: MUL       R14 K19 R2   ; R14 := 2.200000 * R2
 47 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 48 [-]: GETTABLE  R14 R5 K20   ; R14 := R5["z"]
 49 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 50 [-]: CALL      R9 0 1       ; R9(R10,...)
 51 [-]: GETGLOBAL R9 K10       ; R9 := 0x00046924
 52 [-]: GETGLOBAL R10 K21      ; R10 := 0x9bafffe3
 53 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["heading"]
 54 [-]: LOADK     R12 0        ; R12 := 0.000000
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: GETGLOBAL R11 K21      ; R11 := 0x9bafffe3
 58 [-]: GETTABLE  R12 R6 K23   ; R12 := R6["pitch"]
 59 [-]: LOADK     R13 0        ; R13 := 0.000000
 60 [-]: MOVE      R14 R2       ; R14 := R2
 61 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 62 [-]: GETGLOBAL R12 K21      ; R12 := 0x9bafffe3
 63 [-]: GETTABLE  R13 R6 K24   ; R13 := R6["bank"]
 64 [-]: LOADK     R14 0        ; R14 := 0.000000
 65 [-]: MOVE      R15 R2       ; R15 := R2
 66 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 67 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 68 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x70b8836c]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x986d2ab8]
 72 [-]: GETUPVAL  R12 U0       ; R12 := U0
 73 [-]: MUL       R13 R2 K27   ; R13 := R2 * 4.000000
 74 [-]: ADD       R13 K28 R13  ; R13 := 1.000000 + R13
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: GETGLOBAL R10 K29      ; R10 := 0x67652851
 77 [-]: CALL      R10 1 2      ; R10 := R10()
 78 [-]: ADD       R1 R1 R10    ; R1 := R1 + R10
 79 [-]: GETGLOBAL R10 K30      ; R10 := 0xcbd666e1
 80 [-]: LOADK     R11 0        ; R11 := 0.000000
 81 [-]: CALL      R10 2 1      ; R10(R11)
 82 [-]: JMP       31           ; PC := 31
 83 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0xd2715720]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: LE        0 R10 K32    ; if R10 > 0.000000 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x47901f07]
 94 [-]: GETGLOBAL R12 K33      ; R12 := 0xfc42c635
 95 [-]: GETGLOBAL R13 K8       ; R13 := EMPTY_SYMBOL
 96 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_VECTOR
 97 [-]: GETGLOBAL R15 K10      ; R15 := 0x00046924
 98 [-]: LOADK     R16 0        ; R16 := 0.000000
 99 [-]: LOADK     R17 -90      ; R17 := -90.000000
100 [-]: LOADK     R18 0        ; R18 := 0.000000
101 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
102 [-]: MOVE      R16 R7       ; R16 := R7
103 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
104 [-]: MOVE      R1 R4        ; R1 := R4
105 [-]: LT        0 K32 R1     ; if 0.000000 >= R1 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 136
111 [-]: JMP       136          ; PC := 136
112 [-]: GETGLOBAL R10 K34      ; R10 := 0x5bced4c4
113 [-]: GETTABLE  R10 R10 K35  ; R10 := R10[0xa40531d8]
114 [-]: DIV       R11 R1 R4    ; R11 := R1 / R4
115 [-]: SUB       R11 K28 R11  ; R11 := 1.000000 - R11
116 [-]: LOADK     R12 4        ; R12 := 4.000000
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: SUB       R2 K28 R10   ; R2 := 1.000000 - R10
119 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x9307aa51]
120 [-]: GETGLOBAL R12 K16      ; R12 := 0xa421af95
121 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["x"]
122 [-]: GETTABLE  R14 R5 K18   ; R14 := R5["y"]
123 [-]: MUL       R15 K36 R2   ; R15 := 2.000000 * R2
124 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
125 [-]: ADD       R14 R14 K37  ; R14 := R14 + 0.200000
126 [-]: GETTABLE  R15 R5 K20   ; R15 := R5["z"]
127 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
128 [-]: CALL      R10 0 1      ; R10(R11,...)
129 [-]: GETGLOBAL R10 K29      ; R10 := 0x67652851
130 [-]: CALL      R10 1 2      ; R10 := R10()
131 [-]: SUB       R1 R1 R10    ; R1 := R1 - R10
132 [-]: GETGLOBAL R10 K30      ; R10 := 0xcbd666e1
133 [-]: LOADK     R11 0        ; R11 := 0.000000
134 [-]: CALL      R10 2 1      ; R10(R11)
135 [-]: JMP       105          ; PC := 105
136 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
137 [-]: MOVE      R11 R0       ; R11 := R0
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0xd2715720]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: LE        0 R10 K32    ; if R10 > 0.000000 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x9307aa51]
147 [-]: GETGLOBAL R12 K16      ; R12 := 0xa421af95
148 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["x"]
149 [-]: GETTABLE  R14 R5 K18   ; R14 := R5["y"]
150 [-]: ADD       R14 R14 K37  ; R14 := R14 + 0.200000
151 [-]: GETTABLE  R15 R5 K20   ; R15 := R5["z"]
152 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
153 [-]: CALL      R10 0 1      ; R10(R11,...)
154 [-]: GETGLOBAL R10 K38      ; R10 := 0x89326c93
155 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x18d05d30]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 0        ; if not R10 then PC := 195
158 [-]: JMP       195          ; PC := 195
159 [-]: GETGLOBAL R10 K38      ; R10 := 0x89326c93
160 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x05909209]
161 [-]: GETGLOBAL R12 K41      ; R12 := 0x5b07ca6b
162 [-]: GETGLOBAL R13 K16      ; R13 := 0xa421af95
163 [-]: LOADK     R14 0        ; R14 := 0.000000
164 [-]: LOADK     R15 K37      ; R15 := 0.200000
165 [-]: LOADK     R16 0        ; R16 := 0.000000
166 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
167 [-]: ADD       R13 R5 R13   ; R13 := R5 + R13
168 [-]: GETGLOBAL R14 K42      ; R14 := ZERO_ROTATION
169 [-]: MOVE      R15 R7       ; R15 := R7
170 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
171 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0[0xcd73323e]
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
174 [-]: MOVE      R13 R10      ; R13 := R10
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: TEST      R12 1        ; if R12 then PC := 195
177 [-]: JMP       195          ; PC := 195
178 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
179 [-]: MOVE      R13 R11      ; R13 := R11
180 [-]: CALL      R12 2 2      ; R12 := R12(R13)
181 [-]: TEST      R12 1        ; if R12 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: SELF      R12 R10 K44  ; R13 := R10; R12 := R10[0xc1595bd5]
184 [-]: GETGLOBAL R14 K45      ; R14 := gTriggerType
185 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
186 [-]: GETGLOBAL R13 K46      ; R13 := 0xc8802016
187 [-]: MOVE      R14 R12      ; R14 := R12
188 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17[0xa9365339]
191 [-]: MOVE      R20 R11      ; R20 := R11
192 [-]: CALL      R18 3 1      ; R18(R19,R20)
193 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 190; R15 := R16 end
194 [-]: JMP       190          ; PC := 190
195 [-]: SELF      R18 R0 K48   ; R19 := R0; R18 := R0[0x659bdb7b]
196 [-]: LOADK     R20 K49      ; R20 := 0.010000
197 [-]: CALL      R18 3 1      ; R18(R19,R20)
198 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x2501a6e2
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x47901f07]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xe205a0cd
  8 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 10 [-]: LOADK     R8 0         ; R8 := 0.000000
 11 [-]: LOADK     R9 0         ; R9 := -0.250000
 12 [-]: LOADK     R10 0        ; R10 := 0.000000
 13 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x65d389cb]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x2d9ba74f]
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x9bafffe3
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0x371c0f27
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: GETGLOBAL R9 K1        ; R9 := 0x2501a6e2
 30 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
 31 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       15           ; PC := 15
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x137c8f27
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: LOADK     R4 0         ; R4 := 0.000000
 44 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0xb4aab526
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x07e9d557
 47 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 93
 48 [-]: JMP       93           ; PC := 93
 49 [-]: GETGLOBAL R8 K16       ; R8 := 0xaefc91cd
 50 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0xaefc91cd
 53 [-]: DIV       R5 R4 R8     ; R5 := R4 / R8
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETGLOBAL R8 K17       ; R8 := 0x66d98152
 56 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R5 1         ; R5 := 1.000000
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R7 K18       ; R7 := 0x9164a61f
 61 [-]: GETGLOBAL R8 K17       ; R8 := 0x66d98152
 62 [-]: SUB       R8 R4 R8     ; R8 := R4 - R8
 63 [-]: GETGLOBAL R9 K15       ; R9 := 0x07e9d557
 64 [-]: GETGLOBAL R10 K17      ; R10 := 0x66d98152
 65 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 66 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 67 [-]: SUB       R5 K19 R8    ; R5 := 1.000000 - R8
 68 [-]: LT        0 R5 K6      ; if R5 >= 0.000000 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADK     R5 0         ; R5 := 0.000000
 71 [-]: GETGLOBAL R8 K10       ; R8 := 0x9bafffe3
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: GETGLOBAL R10 K20      ; R10 := 0x56643e92
 74 [-]: MOVE      R11 R5       ; R11 := R5
 75 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 76 [-]: MOVE      R6 R8        ; R6 := R8
 77 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3[0x986d2ab8]
 83 [-]: GETGLOBAL R10 K22      ; R10 := 0x1b0c1f1f
 84 [-]: MOVE      R11 R6       ; R11 := R6
 85 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 86 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 90 [-]: LOADK     R9 0         ; R9 := 0.000000
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: JMP       46           ; PC := 46
 93 [-]: GETGLOBAL R8 K23       ; R8 := 0x1a1cdc8a
 94 [-]: TEST      R8 0         ; if not R8 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0xa2880940]
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: RETURN    R0 1         ; return 


