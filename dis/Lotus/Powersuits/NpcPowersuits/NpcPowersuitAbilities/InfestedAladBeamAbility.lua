; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "InfestedAlad"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "InfestedAladBeamComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedAlad"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["infestedAlad"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["hasThrown"]
 10 [-]: EQ        0 R2 K4      ; if R2 ~= true then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfa9e477f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa39bb54b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["visible"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x73901acf]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x4243a037
 33 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x86f495d5
 37 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R3 K13       ; R3 := 0xbe190284
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x751f061d]
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x48d05257]
 45 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: LOADK     R3 2         ; R3 := 2.000000
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: LOADK     R3 0         ; R3 := 0.000000
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xfa9e477f]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x31a3964d]
 13 [-]: LOADK     R8 1         ; R8 := 1.000000
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x7027c544]
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x0ed8b456
 17 [-]: LOADBOOL  R9 0 0       ; R9 := false
 18 [-]: LOADK     R10 2        ; R10 := 2.000000
 19 [-]: LOADK     R11 1        ; R11 := 1.000000
 20 [-]: LOADBOOL  R12 1 0      ; R12 := true
 21 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 22 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x21b4c60e]
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0xcc79ff20
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 26 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xb2532845]
 27 [-]: GETGLOBAL R9 K11       ; R9 := 0x609a7c5c
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x1ac1655c]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x55481e0d]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x18d05d30]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 173
 38 [-]: JMP       173          ; PC := 173
 39 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 192
 43 [-]: JMP       192          ; PC := 192
 44 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 45 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2[0x020d4331]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0xa3ff8243]
 48 [-]: LOADK     R13 500      ; R13 := 500.000000
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: GETGLOBAL R11 K18      ; R11 := 0xcbd666e1
 51 [-]: LOADK     R12 0        ; R12 := 0.500000
 52 [-]: CALL      R11 2 1      ; R11(R12)
 53 [-]: GETGLOBAL R11 K19      ; R11 := 0x55156ff7
 54 [-]: CALL      R11 1 2      ; R11 := R11()
 55 [-]: GETGLOBAL R12 K20      ; R12 := 0x23ad23db
 56 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 57 [-]: GETGLOBAL R12 K21      ; R12 := 0xa88d4e81
 58 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0xb40c191a]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0x1ac1655c]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xb87f958d]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 65 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0xd2715720]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1[0x1ac1655c]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0xf456c2d7]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 72 [-]: GETGLOBAL R15 K26      ; R15 := 0x5bced4c4
 73 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0xb62ecfe0]
 74 [-]: LOADK     R16 0        ; R16 := 0.000000
 75 [-]: GETGLOBAL R17 K28      ; R17 := 0xfe6fdf6a
 76 [-]: MUL       R17 R13 R17  ; R17 := R13 * R17
 77 [-]: SUB       R17 R14 R17  ; R17 := R14 - R17
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: GETGLOBAL R16 K19      ; R16 := 0x55156ff7
 80 [-]: CALL      R16 1 2      ; R16 := R16()
 81 [-]: LT        0 R16 R11    ; if R16 >= R11 then PC := 148
 82 [-]: JMP       148          ; PC := 148
 83 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0xd2715720]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: SELF      R17 R1 K12   ; R18 := R1; R17 := R1[0x1ac1655c]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0xf456c2d7]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 90 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 148
 91 [-]: JMP       148          ; PC := 148
 92 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2[0xbebad19f]
 93 [-]: MOVE      R18 R1       ; R18 := R1
 94 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 95 [-]: GETGLOBAL R17 K30      ; R17 := 0x4243a037
 96 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       148          ; PC := 148
 99 [-]: GETGLOBAL R16 K14      ; R16 := 0x89326c93
100 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x4e5939a5]
101 [-]: GETGLOBAL R18 K32      ; R18 := 0x95a27ea8
102 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1[0xd1586535]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: LOADK     R20 60       ; R20 := 60.000000
105 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
106 [-]: GETGLOBAL R17 K16      ; R17 := 0x7b998233
107 [-]: MOVE      R18 R16      ; R18 := R16
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 0        ; if not R17 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: JMP       148          ; PC := 148
112 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0xd1586535]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: SELF      R18 R2 K33   ; R19 := R2; R18 := R2[0xd1586535]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: GETTABLE  R19 R18 K34  ; R19 := R18["y"]
117 [-]: ADD       R19 R19 K35  ; R19 := R19 + 1.300000
118 [-]: SETTABLE  R18 K34 R19  ; R18["y"] := R19
119 [-]: GETGLOBAL R19 K36      ; R19 := 0x03ea2485
120 [-]: MOVE      R20 R17      ; R20 := R17
121 [-]: MOVE      R21 R18      ; R21 := R18
122 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
123 [-]: LE        0 R19 K37    ; if R19 > 0.800000 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: SELF      R19 R2 K38   ; R20 := R2; R19 := R2[0x0e46e45b]
126 [-]: LOADK     R21 26       ; R21 := 26.000000
127 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
128 [-]: TEST      R19 0        ; if not R19 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SUB       R12 R12 K39  ; R12 := R12 - 0.500000
131 [-]: LE        0 R12 K40    ; if R12 > 0.000000 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: JMP       148          ; PC := 148
134 [-]: JMP       144          ; PC := 144
135 [-]: GETGLOBAL R19 K36      ; R19 := 0x03ea2485
136 [-]: MOVE      R20 R17      ; R20 := R17
137 [-]: MOVE      R21 R18      ; R21 := R18
138 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
139 [-]: LT        0 K35 R19    ; if 1.300000 >= R19 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: JMP       148          ; PC := 148
142 [-]: JMP       144          ; PC := 144
143 [-]: GETGLOBAL R12 K21      ; R12 := 0xa88d4e81
144 [-]: GETGLOBAL R19 K18      ; R19 := 0xcbd666e1
145 [-]: LOADK     R20 0        ; R20 := 0.500000
146 [-]: CALL      R19 2 1      ; R19(R20)
147 [-]: JMP       79           ; PC := 79
148 [-]: SELF      R19 R1 K10   ; R20 := R1; R19 := R1[0xb2532845]
149 [-]: GETGLOBAL R21 K41      ; R21 := 0xf4b3eb73
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: SELF      R19 R1 K5    ; R20 := R1; R19 := R1[0x7027c544]
152 [-]: GETGLOBAL R21 K42      ; R21 := 0x701f5e21
153 [-]: LOADBOOL  R22 0 0      ; R22 := false
154 [-]: LOADK     R23 2        ; R23 := 2.000000
155 [-]: LOADK     R24 1        ; R24 := 1.000000
156 [-]: LOADBOOL  R25 1 0      ; R25 := true
157 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
158 [-]: GETGLOBAL R19 K43      ; R19 := 0xbe190284
159 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19[0x751f061d]
160 [-]: GETUPVAL  R21 U1       ; R21 := U1
161 [-]: LOADK     R22 1        ; R22 := 1.000000
162 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
163 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1[0x1ac1655c]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xeb3c14da]
166 [-]: GETUPVAL  R21 U0       ; R21 := U0
167 [-]: LOADK     R22 25       ; R22 := 25.000000
168 [-]: LOADK     R23 6        ; R23 := 6.000000
169 [-]: LOADK     R24 0        ; R24 := 0.000000
170 [-]: LOADK     R25 0        ; R25 := 0.000000
171 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
172 [-]: JMP       192          ; PC := 192
173 [-]: GETGLOBAL R19 K43      ; R19 := 0xbe190284
174 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x0eb34c69]
175 [-]: GETUPVAL  R21 U1       ; R21 := U1
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: EQ        0 R19 K40    ; if R19 ~= 0.000000 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R19 K18      ; R19 := 0xcbd666e1
180 [-]: LOADK     R20 0        ; R20 := 0.000000
181 [-]: CALL      R19 2 1      ; R19(R20)
182 [-]: JMP       173          ; PC := 173
183 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1[0x1ac1655c]
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xeb3c14da]
186 [-]: GETUPVAL  R21 U0       ; R21 := U0
187 [-]: LOADK     R22 25       ; R22 := 25.000000
188 [-]: LOADK     R23 6        ; R23 := 6.000000
189 [-]: LOADK     R24 0        ; R24 := 0.000000
190 [-]: LOADK     R25 0        ; R25 := 0.000000
191 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
192 [-]: RETURN    R0 1         ; return 


