; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "MagneticRepulse"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K2        ; GetDescriptionInfo := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K4        ; InitializeAbility := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K5        ; ActiveEffect := R2
 15 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K6        ; ActivateAbility := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x422e1719
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x422e1719
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x0d639913
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x422e1719
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K5 R2     ; R1["RADIUS"] := R2
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xb03a662c
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0xb03a662c
 30 [-]: LEN       R6 R6        ; R6 := # R6
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: MUL       R3 R3 K9     ; R3 := R3 * 100.000000
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETTABLE  R1 K7 R2     ; R1["DAMAGE"] := R2
 36 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xb139d7bc]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 40 [-]: RETURN    R2 0         ; return R2,...
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xa38238bd
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  5 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  6 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  7 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x47901f07]
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0xad9d2d22
  9 [-]: GETGLOBAL R5 K2        ; R5 := EMPTY_SYMBOL
 10 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_VECTOR
 11 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x9ba911dd
 20 [-]: TEST      R4 1         ; if R4 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x47901f07]
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x37d88641
 24 [-]: GETGLOBAL R7 K2        ; R7 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_VECTOR
 26 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_ROTATION
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x6d66aae1]
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xcd639fee]
 34 [-]: LOADBOOL  R6 1 0       ; R6 := true
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0xb03a662c
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xac1b386a]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0xb03a662c
 41 [-]: LEN       R7 R7        ; R7 := # R7
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 44 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x1ac1655c]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xd8b8c436]
 47 [-]: LOADBOOL  R8 1 0       ; R8 := true
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: LT        0 R4 K18     ; if R4 >= 1.000000 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xb9c473e3]
 54 [-]: SUB       R8 K18 R4    ; R8 := 1.000000 - R4
 55 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0xde321e6f]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xeade8050]
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: LOADK     R9 33        ; R9 := 33.000000
 62 [-]: LOADK     R10 1        ; R10 := 1.000000
 63 [-]: SUB       R11 K18 R4   ; R11 := 1.000000 - R4
 64 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 65 [-]: GETGLOBAL R6 K24       ; R6 := 0x422e1719
 66 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 67 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xac1b386a]
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: GETGLOBAL R9 K24       ; R9 := 0x422e1719
 70 [-]: LEN       R9 R9        ; R9 := # R9
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 73 [-]: GETGLOBAL R7 K25       ; R7 := 0x0d639913
 74 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 75 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xac1b386a]
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: GETGLOBAL R10 K25      ; R10 := 0x0d639913
 78 [-]: LEN       R10 R10      ; R10 := # R10
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 81 [-]: LOADK     R8 0         ; R8 := 0.000000
 82 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 235
 83 [-]: JMP       235          ; PC := 235
 84 [-]: GETGLOBAL R9 K26       ; R9 := 0x7b998233
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 235
 88 [-]: JMP       235          ; PC := 235
 89 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x73901acf]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 235
 92 [-]: JMP       235          ; PC := 235
 93 [-]: SELF      R9 R5 K28    ; R10 := R5; R9 := R5[0x7a57291d]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: LOADK     R10 0        ; R10 := 0.000000
 96 [-]: GETGLOBAL R11 K26      ; R11 := 0x7b998233
 97 [-]: MOVE      R12 R3       ; R12 := R3
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R11 R3 K29   ; R12 := R3; R11 := R3[0xcea0f7a8]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: MUL       R10 R11 R4   ; R10 := R11 * R4
104 [-]: SELF      R11 R9 K30   ; R12 := R9; R11 := R9[0x022ce583]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x111f713c]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
109 [-]: LT        0 K17 R11    ; if 0.000000 >= R11 then PC := 228
110 [-]: JMP       228          ; PC := 228
111 [-]: GETGLOBAL R12 K32      ; R12 := 0xcbd666e1
112 [-]: GETGLOBAL R13 K33      ; R13 := 0xbc469ac2
113 [-]: CALL      R12 2 1      ; R12(R13)
114 [-]: GETGLOBAL R12 K33      ; R12 := 0xbc469ac2
115 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
116 [-]: GETGLOBAL R12 K26      ; R12 := 0x7b998233
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 235
120 [-]: JMP       235          ; PC := 235
121 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x73901acf]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 0        ; if not R12 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: JMP       235          ; PC := 235
126 [-]: SELF      R12 R5 K28   ; R13 := R5; R12 := R5[0x7a57291d]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: MOVE      R9 R12       ; R9 := R12
129 [-]: GETGLOBAL R12 K26      ; R12 := 0x7b998233
130 [-]: MOVE      R13 R3       ; R13 := R3
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R12 R3 K29   ; R13 := R3; R12 := R3[0xcea0f7a8]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: MOVE      R10 R12      ; R10 := R12
137 [-]: SELF      R12 R9 K30   ; R13 := R9; R12 := R9[0x022ce583]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x111f713c]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: ADD       R11 R12 R10  ; R11 := R12 + R10
142 [-]: GETGLOBAL R12 K34      ; R12 := 0x292cbee4
143 [-]: TEST      R12 1        ; if R12 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: GETGLOBAL R12 K35      ; R12 := 0x1a78334e
146 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
147 [-]: GETGLOBAL R12 K36      ; R12 := 0x254b51b6
148 [-]: LT        0 K17 R12    ; if 0.000000 >= R12 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R12 K13      ; R12 := 0x5bced4c4
151 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xac1b386a]
152 [-]: MOVE      R13 R11      ; R13 := R11
153 [-]: GETGLOBAL R14 K36      ; R14 := 0x254b51b6
154 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
155 [-]: MOVE      R11 R12      ; R11 := R12
156 [-]: GETGLOBAL R12 K23      ; R12 := 0x34291f5c
157 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x5cb2adf8]
158 [-]: CALL      R12 1 2      ; R12 := R12()
159 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0xf326045f]
160 [-]: GETGLOBAL R15 K23      ; R15 := 0x34291f5c
161 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0x7258f36f]
162 [-]: MOVE      R16 R11      ; R16 := R11
163 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
164 [-]: CALL      R13 0 1      ; R13(R14,...)
165 [-]: SETTABLE  R12 K40 R7   ; R12["radius"] := R7
166 [-]: SETTABLE  R12 K41 K42  ; R12["staticCoverOnly"] := true
167 [-]: SELF      R13 R12 K43  ; R14 := R12; R13 := R12[0x618938f0]
168 [-]: SELF      R15 R0 K44   ; R16 := R0; R15 := R0[0xf6ebd926]
169 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
170 [-]: CALL      R13 0 1      ; R13(R14,...)
171 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12[0x1586e35e]
172 [-]: LOADK     R15 10       ; R15 := 10.000000
173 [-]: LOADK     R16 1        ; R16 := 1.000000
174 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
175 [-]: GETGLOBAL R13 K46      ; R13 := 0x27638981
176 [-]: TEST      R13 0        ; if not R13 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R13 R12 K47  ; R14 := R12; R13 := R12[0xfc0e440a]
179 [-]: LOADK     R15 10       ; R15 := 10.000000
180 [-]: LOADBOOL  R16 1 0      ; R16 := true
181 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
182 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12[0xcdb40c41]
183 [-]: LOADK     R15 200      ; R15 := 200.000000
184 [-]: CALL      R13 3 1      ; R13(R14,R15)
185 [-]: SELF      R13 R12 K49  ; R14 := R12; R13 := R12[0x86cd00cb]
186 [-]: MOVE      R15 R0       ; R15 := R0
187 [-]: CALL      R13 3 1      ; R13(R14,R15)
188 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
189 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0x05909209]
190 [-]: GETGLOBAL R15 K51      ; R15 := 0xdb1a2f42
191 [-]: SELF      R16 R0 K44   ; R17 := R0; R16 := R0[0xf6ebd926]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: GETGLOBAL R17 K4       ; R17 := ZERO_ROTATION
194 [-]: MOVE      R18 R0       ; R18 := R0
195 [-]: MOVE      R19 R0       ; R19 := R0
196 [-]: LOADK     R20 1        ; R20 := 1.000000
197 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
198 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
199 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x659d451f]
200 [-]: GETGLOBAL R15 K54      ; R15 := 0x248ab2e3
201 [-]: SELF      R16 R0 K44   ; R17 := R0; R16 := R0[0xf6ebd926]
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: LOADBOOL  R17 0 0      ; R17 := false
204 [-]: LOADK     R18 0        ; R18 := 0.000000
205 [-]: MOVE      R19 R0       ; R19 := R0
206 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
207 [-]: LOADBOOL  R22 1 0      ; R22 := true
208 [-]: CALL      R13 10 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
209 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
210 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13[0x97dcff30]
211 [-]: MOVE      R15 R12      ; R15 := R12
212 [-]: CALL      R13 3 1      ; R13(R14,R15)
213 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
214 [-]: MOVE      R14 R3       ; R14 := R3
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: TEST      R13 1        ; if R13 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R13 R3 K11   ; R14 := R3; R13 := R3[0xcd639fee]
219 [-]: LOADBOOL  R15 1 0      ; R15 := true
220 [-]: CALL      R13 3 1      ; R13(R14,R15)
221 [-]: SELF      R13 R5 K16   ; R14 := R5; R13 := R5[0xd8b8c436]
222 [-]: LOADBOOL  R15 1 0      ; R15 := true
223 [-]: CALL      R13 3 1      ; R13(R14,R15)
224 [-]: SELF      R13 R5 K19   ; R14 := R5; R13 := R5[0xb9c473e3]
225 [-]: MOVE      R15 R4       ; R15 := R4
226 [-]: CALL      R13 3 1      ; R13(R14,R15)
227 [-]: JMP       82           ; PC := 82
228 [-]: GETGLOBAL R13 K56      ; R13 := 0x67652851
229 [-]: CALL      R13 1 2      ; R13 := R13()
230 [-]: ADD       R8 R8 R13    ; R8 := R8 + R13
231 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
232 [-]: LOADK     R14 0        ; R14 := 0.000000
233 [-]: CALL      R13 2 1      ; R13(R14)
234 [-]: JMP       82           ; PC := 82
235 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
236 [-]: MOVE      R14 R0       ; R14 := R0
237 [-]: CALL      R13 2 2      ; R13 := R13(R14)
238 [-]: TEST      R13 0        ; if not R13 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: RETURN    R0 1         ; return 
241 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0xde321e6f]
242 [-]: CALL      R13 2 2      ; R13 := R13(R14)
243 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13[0x2722b5c3]
244 [-]: GETUPVAL  R15 U1       ; R15 := U1
245 [-]: LOADK     R16 33       ; R16 := 33.000000
246 [-]: LOADK     R17 1        ; R17 := 1.000000
247 [-]: SUB       R18 K18 R4   ; R18 := 1.000000 - R4
248 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
249 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
250 [-]: MOVE      R14 R1       ; R14 := R1
251 [-]: CALL      R13 2 2      ; R13 := R13(R14)
252 [-]: TEST      R13 1        ; if R13 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: SELF      R13 R1 K58   ; R14 := R1; R13 := R1[0xa2880940]
255 [-]: CALL      R13 2 1      ; R13(R14)
256 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
257 [-]: MOVE      R14 R3       ; R14 := R3
258 [-]: CALL      R13 2 2      ; R13 := R13(R14)
259 [-]: TEST      R13 1        ; if R13 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: SELF      R13 R3 K11   ; R14 := R3; R13 := R3[0xcd639fee]
262 [-]: LOADBOOL  R15 0 0      ; R15 := false
263 [-]: CALL      R13 3 1      ; R13(R14,R15)
264 [-]: SELF      R13 R3 K58   ; R14 := R3; R13 := R3[0xa2880940]
265 [-]: CALL      R13 2 1      ; R13(R14)
266 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
267 [-]: MOVE      R14 R2       ; R14 := R2
268 [-]: CALL      R13 2 2      ; R13 := R13(R14)
269 [-]: TEST      R13 1        ; if R13 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: SELF      R13 R2 K58   ; R14 := R2; R13 := R2[0xa2880940]
272 [-]: CALL      R13 2 1      ; R13(R14)
273 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xcc79ff20
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x7027c544]
  4 [-]: GETGLOBAL R9 K3        ; R9 := 0x0ed8b456
  5 [-]: LOADBOOL  R10 0 0      ; R10 := false
  6 [-]: LOADK     R11 2        ; R11 := 2.000000
  7 [-]: LOADK     R12 1        ; R12 := 1.000000
  8 [-]: LOADBOOL  R13 1 0      ; R13 := true
  9 [-]: GETGLOBAL R14 K5       ; R14 := 0x2612824d
 10 [-]: CALL      R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 11 [-]: CALL      R4 0 1       ; R4(R5,...)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x2047cfe7]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x73901acf]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SETUPVAL  R3 U0        ; U82 := R0
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xd5f7912b]
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K11       ; R7 := "ActiveEffect"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


