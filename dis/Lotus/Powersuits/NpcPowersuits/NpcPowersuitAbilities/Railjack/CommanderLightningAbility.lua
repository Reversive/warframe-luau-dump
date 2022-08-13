; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GrnCommanderBeamComplete"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_L1_ARM3"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_SPINE1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R3 K6        ; CreateBeam := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x86f495d5
 24 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xbe190284
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x751f061d]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x48d05257]
 32 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: LOADK     R3 2         ; R3 := 2.000000
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: LOADK     R3 0         ; R3 := 0.000000
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x31a3964d]
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x7027c544]
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x0ed8b456
 10 [-]: LOADBOOL  R8 0 0       ; R8 := false
 11 [-]: LOADK     R9 2         ; R9 := 2.000000
 12 [-]: LOADK     R10 1        ; R10 := 1.000000
 13 [-]: LOADBOOL  R11 1 0      ; R11 := true
 14 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 15 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x21b4c60e]
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0xcc79ff20
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xb2532845]
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x609a7c5c
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x18d05d30]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 184
 26 [-]: JMP       184          ; PC := 184
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 194
 31 [-]: JMP       194          ; PC := 194
 32 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x020d4331]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xa3ff8243]
 35 [-]: LOADK     R9 500       ; R9 := 500.000000
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 38 [-]: LOADK     R8 0         ; R8 := 0.500000
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0x55156ff7
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: GETGLOBAL R8 K16       ; R8 := 0x23ad23db
 43 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 44 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xb40c191a]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x1ac1655c]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xb87f958d]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 51 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0xd2715720]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x1ac1655c]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf456c2d7]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 58 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 59 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0xb62ecfe0]
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: GETGLOBAL R12 K24      ; R12 := 0xfe6fdf6a
 62 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
 63 [-]: SUB       R12 R9 R12   ; R12 := R9 - R12
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x3cc932f9]
 66 [-]: GETGLOBAL R13 K26      ; R13 := 0x6687f6e0
 67 [-]: GETGLOBAL R14 K27      ; R14 := 0x0469f296
 68 [-]: LOADK     R15 K28      ; R15 := "CreateBeam"
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: GETGLOBAL R15 K29      ; R15 := 0x6c97a788
 71 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0x733fc736]
 72 [-]: LOADBOOL  R16 0 0      ; R16 := false
 73 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0xc9f6a7d7]
 76 [-]: GETGLOBAL R13 K32      ; R13 := 0x78a39459
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
 79 [-]: MOVE      R13 R11      ; R13 := R11
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 0        ; if not R12 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0xc9f6a7d7]
 84 [-]: GETGLOBAL R14 K32      ; R14 := 0x78a39459
 85 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 86 [-]: MOVE      R11 R12      ; R11 := R12
 87 [-]: GETGLOBAL R12 K14      ; R12 := 0xcbd666e1
 88 [-]: LOADK     R13 0        ; R13 := 0.000000
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: JMP       78           ; PC := 78
 91 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 92 [-]: LOADK     R14 0        ; R14 := 0.000000
 93 [-]: GETGLOBAL R15 K15      ; R15 := 0x55156ff7
 94 [-]: CALL      R15 1 2      ; R15 := R15()
 95 [-]: LT        0 R15 R7     ; if R15 >= R7 then PC := 168
 96 [-]: JMP       168          ; PC := 168
 97 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 98 [-]: MOVE      R16 R4       ; R16 := R4
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 168
101 [-]: JMP       168          ; PC := 168
102 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0xd2715720]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0x1ac1655c]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0xf456c2d7]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
109 [-]: LT        0 R10 R15    ; if R10 >= R15 then PC := 168
110 [-]: JMP       168          ; PC := 168
111 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0x1ac1655c]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x73901acf]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 1        ; if R15 then PC := 168
116 [-]: JMP       168          ; PC := 168
117 [-]: SELF      R15 R4 K34   ; R16 := R4; R15 := R4[0xa39bb54b]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xbebad19f]
120 [-]: MOVE      R18 R1       ; R18 := R1
121 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
122 [-]: GETGLOBAL R17 K36      ; R17 := 0x4243a037
123 [-]: LT        1 R16 R17    ; if R16 < R17 then PC := 168
124 [-]: JMP       168          ; PC := 168
125 [-]: GETGLOBAL R17 K37      ; R17 := 0x86f495d5
126 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: JMP       168          ; PC := 168
129 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
130 [-]: MOVE      R18 R11      ; R18 := R11
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 1        ; if R17 then PC := 164
133 [-]: JMP       164          ; PC := 164
134 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
135 [-]: GETTABLE  R18 R15 K38  ; R18 := R15["avatar"]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R17 R11 K39  ; R18 := R11; R17 := R11[0x9e9c67cb]
140 [-]: GETTABLE  R19 R15 K38  ; R19 := R15["avatar"]
141 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19[0x003c792f]
142 [-]: GETUPVAL  R21 U0       ; R21 := U0
143 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
144 [-]: CALL      R17 0 1      ; R17(R18,...)
145 [-]: SELF      R17 R11 K41  ; R18 := R11; R17 := R11[0xf14ae078]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: MOVE      R13 R17      ; R13 := R17
148 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: MOVE      R12 R13      ; R12 := R13
151 [-]: LOADK     R14 0        ; R14 := 0.000000
152 [-]: JMP       164          ; PC := 164
153 [-]: GETGLOBAL R17 K42      ; R17 := gTennoAvatarType
154 [-]: EQ        1 R13 R17    ; if R13 == R17 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: GETGLOBAL R17 K43      ; R17 := 0x67652851
157 [-]: CALL      R17 1 2      ; R17 := R17()
158 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
159 [-]: LT        0 K44 R14    ; if 3.000000 >= R14 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: JMP       168          ; PC := 168
162 [-]: JMP       164          ; PC := 164
163 [-]: LOADK     R14 0        ; R14 := 0.000000
164 [-]: GETGLOBAL R17 K14      ; R17 := 0xcbd666e1
165 [-]: LOADK     R18 0        ; R18 := 0.000000
166 [-]: CALL      R17 2 1      ; R17(R18)
167 [-]: JMP       93           ; PC := 93
168 [-]: SELF      R17 R1 K7    ; R18 := R1; R17 := R1[0xb2532845]
169 [-]: GETGLOBAL R19 K45      ; R19 := 0xf4b3eb73
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: SELF      R17 R1 K2    ; R18 := R1; R17 := R1[0x7027c544]
172 [-]: GETGLOBAL R19 K46      ; R19 := 0x701f5e21
173 [-]: LOADBOOL  R20 0 0      ; R20 := false
174 [-]: LOADK     R21 2        ; R21 := 2.000000
175 [-]: LOADK     R22 1        ; R22 := 1.000000
176 [-]: LOADBOOL  R23 1 0      ; R23 := true
177 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
178 [-]: GETGLOBAL R17 K47      ; R17 := 0xbe190284
179 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0x751f061d]
180 [-]: GETUPVAL  R19 U1       ; R19 := U1
181 [-]: LOADK     R20 1        ; R20 := 1.000000
182 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
183 [-]: JMP       194          ; PC := 194
184 [-]: GETGLOBAL R17 K47      ; R17 := 0xbe190284
185 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0x0eb34c69]
186 [-]: GETUPVAL  R19 U1       ; R19 := U1
187 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
188 [-]: EQ        0 R17 K50    ; if R17 ~= 0.000000 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R17 K14      ; R17 := 0xcbd666e1
191 [-]: LOADK     R18 0        ; R18 := 0.000000
192 [-]: CALL      R17 2 1      ; R17(R18)
193 [-]: JMP       184          ; PC := 184
194 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x47901f07]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x78a39459
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x383d2e7d]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x0eb34c69]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: EQ        0 R4 K7      ; if R4 ~= 0.000000 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       17           ; PC := 17
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf4e253b6]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: RETURN    R0 1         ; return 


