; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x96a5dceb]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x261556fa
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xfb3bba96]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x891629fa]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x39e33d94]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x33132ff6
 29 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x29ef273d]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x66905cb0]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xa7b69a5c]
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0x86f495d5
 42 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x261556fa
 45 [-]: TEST      R6 0         ; if not R6 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xfb3bba96]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: RETURN    R6 2         ; return R6
 51 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x771fecef]
 52 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xd1586535]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADK     R9 5         ; R9 := 5.000000
 55 [-]: GETGLOBAL R10 K15      ; R10 := 0xe3b4b93b
 56 [-]: LOADBOOL  R11 1 0      ; R11 := true
 57 [-]: LOADK     R12 5        ; R12 := 5.000000
 58 [-]: LOADK     R13 8        ; R13 := 8.000000
 59 [-]: LOADK     R14 K16      ; R14 := 0.400000
 60 [-]: LOADBOOL  R15 1 0      ; R15 := true
 61 [-]: CALL      R6 10 2      ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 62 [-]: LEN       R7 R6        ; R7 := # R6
 63 [-]: LT        0 R7 K17     ; if R7 >= 1.000000 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R7 0         ; R7 := 0.000000
 66 [-]: RETURN    R7 2         ; return R7
 67 [-]: LOADK     R7 1         ; R7 := 1.000000
 68 [-]: RETURN    R7 2         ; return R7
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Activating Reinforcement Ability"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 3         ; R3 := 3.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xfa9e477f]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xfa9e477f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xa39bb54b]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 31 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["entity"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x29ef273d]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x66905cb0]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 48 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 51 [-]: TEST      R5 1         ; if R5 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 54 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa39bb54b]
 57 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 58 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 59 [-]: TEST      R5 1         ; if R5 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 62 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa39bb54b]
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 67 [-]: TEST      R5 1         ; if R5 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 70 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa39bb54b]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["entity"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x771fecef]
 80 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: LOADK     R8 5         ; R8 := 5.000000
 83 [-]: GETGLOBAL R9 K13       ; R9 := 0xe3b4b93b
 84 [-]: LOADBOOL  R10 1 0      ; R10 := true
 85 [-]: LOADK     R11 5        ; R11 := 5.000000
 86 [-]: LOADK     R12 8        ; R12 := 8.000000
 87 [-]: LOADK     R13 K14      ; R13 := 0.400000
 88 [-]: LOADBOOL  R14 1 0      ; R14 := true
 89 [-]: CALL      R5 10 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 90 [-]: MOVE      R4 R5        ; R4 := R5
 91 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xf6ebd926]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x003c792f]
 94 [-]: GETGLOBAL R8 K17       ; R8 := 0xdb106b8b
 95 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 96 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 97 [-]: GETGLOBAL R6 K18       ; R6 := 0x00046924
 98 [-]: CALL      R6 1 2       ; R6 := R6()
 99 [-]: GETGLOBAL R7 K19       ; R7 := 0xa421af95
100 [-]: LOADK     R8 0         ; R8 := 0.000000
101 [-]: LOADK     R9 K20       ; R9 := -9.800000
102 [-]: LOADK     R10 0        ; R10 := 0.000000
103 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
104 [-]: GETGLOBAL R8 K21       ; R8 := 0x272ce85b
105 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
106 [-]: LEN       R8 R4        ; R8 := # R4
107 [-]: LT        0 K22 R8     ; if 0.000000 >= R8 then PC := 334
108 [-]: JMP       334          ; PC := 334
109 [-]: GETGLOBAL R8 K23       ; R8 := 0x55730e1a
110 [-]: LOADK     R9 1         ; R9 := 1.000000
111 [-]: LEN       R10 R4       ; R10 := # R4
112 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
113 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
114 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x1f420a3a]
115 [-]: MOVE      R12 R9       ; R12 := R9
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: GETGLOBAL R11 K13      ; R11 := 0xe3b4b93b
118 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R10 K25      ; R10 := 0x33bdd652
121 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x9c1f3b5a]
122 [-]: MOVE      R11 R4       ; R11 := R4
123 [-]: MOVE      R12 R8       ; R12 := R8
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: JMP       106          ; PC := 106
126 [-]: LOADNIL   R10 R10      ; R10 := nil
127 [-]: GETGLOBAL R11 K19      ; R11 := 0xa421af95
128 [-]: CALL      R11 1 2      ; R11 := R11()
129 [-]: GETGLOBAL R12 K19      ; R12 := 0xa421af95
130 [-]: GETTABLE  R13 R9 K27   ; R13 := R9["x"]
131 [-]: GETTABLE  R14 R9 K28   ; R14 := R9["y"]
132 [-]: SUB       R14 R14 K29  ; R14 := R14 - 30.000000
133 [-]: GETTABLE  R15 R9 K30   ; R15 := R9["z"]
134 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
135 [-]: GETTABLE  R13 R9 K28   ; R13 := R9["y"]
136 [-]: ADD       R13 R13 K31  ; R13 := R13 + 20.000000
137 [-]: SETTABLE  R9 K28 R13   ; R9["y"] := R13
138 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
139 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x722cd32c]
140 [-]: MOVE      R15 R9       ; R15 := R9
141 [-]: MOVE      R16 R12      ; R16 := R12
142 [-]: GETGLOBAL R17 K32      ; R17 := 0x722cd32c
143 [-]: MOVE      R18 R10      ; R18 := R10
144 [-]: MOVE      R19 R11      ; R19 := R11
145 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
146 [-]: TEST      R13 0        ; if not R13 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
149 [-]: MOVE      R14 R10      ; R14 := R10
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 0        ; if not R13 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: MOVE      R9 R11       ; R9 := R11
154 [-]: GETTABLE  R13 R7 K28   ; R13 := R7["y"]
155 [-]: MUL       R13 K33 R13  ; R13 := 0.500000 * R13
156 [-]: GETGLOBAL R14 K34      ; R14 := 0xf2115bfe
157 [-]: GETTABLE  R15 R9 K28   ; R15 := R9["y"]
158 [-]: GETTABLE  R16 R5 K28   ; R16 := R5["y"]
159 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
160 [-]: UNM       R15 R15      ; R15 := ^ R15
161 [-]: POW       R16 R14 K35  ; R16 := R14 ^ 2.000000
162 [-]: MUL       R17 K36 R13  ; R17 := 4.000000 * R13
163 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
164 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
165 [-]: LT        0 R16 K22    ; if R16 >= 0.000000 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETGLOBAL R17 K25      ; R17 := 0x33bdd652
168 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x9c1f3b5a]
169 [-]: MOVE      R18 R4       ; R18 := R4
170 [-]: MOVE      R19 R8       ; R19 := R8
171 [-]: CALL      R17 3 1      ; R17(R18,R19)
172 [-]: JMP       106          ; PC := 106
173 [-]: GETGLOBAL R17 K37      ; R17 := 0x5bced4c4
174 [-]: GETTABLE  R17 R17 K38  ; R17 := R17[0xb62ecfe0]
175 [-]: UNM       R18 R14      ; R18 := ^ R14
176 [-]: GETGLOBAL R19 K37      ; R19 := 0x5bced4c4
177 [-]: GETTABLE  R19 R19 K39  ; R19 := R19[0x34e9f45c]
178 [-]: POW       R20 R14 K35  ; R20 := R14 ^ 2.000000
179 [-]: MUL       R21 K36 R13  ; R21 := 4.000000 * R13
180 [-]: MUL       R21 R21 R15  ; R21 := R21 * R15
181 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
184 [-]: MUL       R19 K35 R13  ; R19 := 2.000000 * R13
185 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
186 [-]: UNM       R19 R14      ; R19 := ^ R14
187 [-]: GETGLOBAL R20 K37      ; R20 := 0x5bced4c4
188 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0x34e9f45c]
189 [-]: POW       R21 R14 K35  ; R21 := R14 ^ 2.000000
190 [-]: MUL       R22 K36 R13  ; R22 := 4.000000 * R13
191 [-]: MUL       R22 R22 R15  ; R22 := R22 * R15
192 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
195 [-]: MUL       R20 K35 R13  ; R20 := 2.000000 * R13
196 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
197 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
198 [-]: GETGLOBAL R18 K40      ; R18 := 0x03ea2485
199 [-]: MOVE      R19 R5       ; R19 := R5
200 [-]: GETGLOBAL R20 K19      ; R20 := 0xa421af95
201 [-]: GETTABLE  R21 R9 K27   ; R21 := R9["x"]
202 [-]: GETTABLE  R22 R5 K28   ; R22 := R5["y"]
203 [-]: GETTABLE  R23 R9 K30   ; R23 := R9["z"]
204 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
205 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
206 [-]: DIV       R19 R18 R17  ; R19 := R18 / R17
207 [-]: GETGLOBAL R20 K37      ; R20 := 0x5bced4c4
208 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0x34e9f45c]
209 [-]: POW       R21 R19 K35  ; R21 := R19 ^ 2.000000
210 [-]: GETGLOBAL R22 K34      ; R22 := 0xf2115bfe
211 [-]: POW       R22 R22 K35  ; R22 := R22 ^ 2.000000
212 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: GETGLOBAL R21 K37      ; R21 := 0x5bced4c4
215 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0x450c9504]
216 [-]: DIV       R22 R19 R20  ; R22 := R19 / R20
217 [-]: CALL      R21 2 2      ; R21 := R21(R22)
218 [-]: LT        1 K42 R21    ; if 100.000000 < R21 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R21 K37      ; R21 := 0x5bced4c4
221 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0x450c9504]
222 [-]: DIV       R22 R19 R20  ; R22 := R19 / R20
223 [-]: CALL      R21 2 2      ; R21 := R21(R22)
224 [-]: LT        0 R21 K43    ; if R21 >= -100.000000 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: GETGLOBAL R21 K25      ; R21 := 0x33bdd652
227 [-]: GETTABLE  R21 R21 K26  ; R21 := R21[0x9c1f3b5a]
228 [-]: MOVE      R22 R4       ; R22 := R4
229 [-]: MOVE      R23 R8       ; R23 := R8
230 [-]: CALL      R21 3 1      ; R21(R22,R23)
231 [-]: JMP       106          ; PC := 106
232 [-]: SELF      R21 R1 K6    ; R22 := R1; R21 := R1[0xfa9e477f]
233 [-]: CALL      R21 2 2      ; R21 := R21(R22)
234 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0x96a5dceb]
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: LOADNIL   R22 R22      ; R22 := nil
237 [-]: TEST      R21 0        ; if not R21 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: SELF      R23 R21 K45  ; R24 := R21; R23 := R21[0x891629fa]
240 [-]: CALL      R23 2 2      ; R23 := R23(R24)
241 [-]: MOVE      R22 R23      ; R22 := R23
242 [-]: JMP       244          ; PC := 244
243 [-]: LOADNIL   R22 R22      ; R22 := nil
244 [-]: SELF      R23 R3 K46   ; R24 := R3; R23 := R3[0x3632e2b2]
245 [-]: MOVE      R25 R9       ; R25 := R9
246 [-]: LOADK     R26 1        ; R26 := 1.000000
247 [-]: LOADK     R27 2        ; R27 := 2.000000
248 [-]: MOVE      R28 R22      ; R28 := R22
249 [-]: GETGLOBAL R29 K48      ; R29 := 0x902f882a
250 [-]: ADD       R29 R17 R29  ; R29 := R17 + R29
251 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
252 [-]: TEST      R23 0        ; if not R23 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: SELF      R24 R23 K49  ; R25 := R23; R24 := R23[0x4c976eda]
255 [-]: CALL      R24 2 2      ; R24 := R24(R25)
256 [-]: TEST      R24 1        ; if R24 then PC := 264
257 [-]: JMP       264          ; PC := 264
258 [-]: GETGLOBAL R24 K25      ; R24 := 0x33bdd652
259 [-]: GETTABLE  R24 R24 K26  ; R24 := R24[0x9c1f3b5a]
260 [-]: MOVE      R25 R4       ; R25 := R4
261 [-]: MOVE      R26 R8       ; R26 := R8
262 [-]: CALL      R24 3 1      ; R24(R25,R26)
263 [-]: JMP       106          ; PC := 106
264 [-]: SELF      R24 R23 K49  ; R25 := R23; R24 := R23[0x4c976eda]
265 [-]: CALL      R24 2 2      ; R24 := R24(R25)
266 [-]: SELF      R25 R24 K50  ; R26 := R24; R25 := R24[0xcbb1f461]
267 [-]: CALL      R25 2 2      ; R25 := R25(R26)
268 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24[0xdbe16763]
269 [-]: CALL      R26 2 2      ; R26 := R26(R27)
270 [-]: GETGLOBAL R27 K2       ; R27 := 0x89326c93
271 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27[0x05909209]
272 [-]: GETGLOBAL R29 K53      ; R29 := 0x78403f35
273 [-]: MOVE      R30 R5       ; R30 := R5
274 [-]: MOVE      R31 R6       ; R31 := R6
275 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
276 [-]: GETGLOBAL R28 K5       ; R28 := 0x7b998233
277 [-]: MOVE      R29 R27      ; R29 := R27
278 [-]: CALL      R28 2 2      ; R28 := R28(R29)
279 [-]: TEST      R28 1        ; if R28 then PC := 314
280 [-]: JMP       314          ; PC := 314
281 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
282 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28[0x05909209]
283 [-]: GETGLOBAL R30 K54      ; R30 := 0x3d0a4865
284 [-]: MOVE      R31 R5       ; R31 := R5
285 [-]: MOVE      R32 R6       ; R32 := R6
286 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
287 [-]: SELF      R29 R27 K55  ; R30 := R27; R29 := R27[0x263a3cc2]
288 [-]: MOVE      R31 R1       ; R31 := R1
289 [-]: CALL      R29 3 1      ; R29(R30,R31)
290 [-]: SELF      R29 R27 K56  ; R30 := R27; R29 := R27[0xd8e9bafe]
291 [-]: GETGLOBAL R31 K21      ; R31 := 0x272ce85b
292 [-]: CALL      R29 3 1      ; R29(R30,R31)
293 [-]: SELF      R29 R27 K57  ; R30 := R27; R29 := R27[0xc9f6a7d7]
294 [-]: GETGLOBAL R31 K58      ; R31 := 0x89dfa1cf
295 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
296 [-]: EQ        1 R29 K59    ; if R29 == nil then PC := 318
297 [-]: JMP       318          ; PC := 318
298 [-]: SELF      R30 R29 K60  ; R31 := R29; R30 := R29[0x8feccd8b]
299 [-]: MOVE      R32 R25      ; R32 := R25
300 [-]: MOVE      R33 R26      ; R33 := R26
301 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
302 [-]: SELF      R30 R29 K61  ; R31 := R29; R30 := R29[0x2d9ba74f]
303 [-]: LOADK     R32 4        ; R32 := 4.000000
304 [-]: CALL      R30 3 1      ; R30(R31,R32)
305 [-]: SELF      R30 R27 K57  ; R31 := R27; R30 := R27[0xc9f6a7d7]
306 [-]: GETGLOBAL R32 K62      ; R32 := 0xd5b78a32
307 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
308 [-]: EQ        1 R30 K59    ; if R30 == nil then PC := 318
309 [-]: JMP       318          ; PC := 318
310 [-]: SELF      R31 R30 K63  ; R32 := R30; R31 := R30[0xc2b4e597]
311 [-]: MOVE      R33 R25      ; R33 := R25
312 [-]: CALL      R31 3 1      ; R31(R32,R33)
313 [-]: JMP       318          ; PC := 318
314 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
315 [-]: LOADK     R32 K64      ; R32 := "Reinforcement projectile creation failed"
316 [-]: CALL      R31 2 1      ; R31(R32)
317 [-]: RETURN    R0 1         ; return 
318 [-]: GETGLOBAL R31 K19      ; R31 := 0xa421af95
319 [-]: GETTABLE  R32 R9 K27   ; R32 := R9["x"]
320 [-]: GETTABLE  R33 R5 K27   ; R33 := R5["x"]
321 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
322 [-]: DIV       R32 R32 R17  ; R32 := R32 / R17
323 [-]: GETGLOBAL R33 K34      ; R33 := 0xf2115bfe
324 [-]: GETTABLE  R34 R9 K30   ; R34 := R9["z"]
325 [-]: GETTABLE  R35 R5 K30   ; R35 := R5["z"]
326 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
327 [-]: DIV       R34 R34 R17  ; R34 := R34 / R17
328 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
329 [-]: SELF      R32 R27 K65  ; R33 := R27; R32 := R27[0xcf4b130c]
330 [-]: MOVE      R34 R31      ; R34 := R31
331 [-]: CALL      R32 3 1      ; R32(R33,R34)
332 [-]: RETURN    R0 1         ; return 
333 [-]: JMP       106          ; PC := 106
334 [-]: GETGLOBAL R32 K0       ; R32 := 0x3d106989
335 [-]: LOADK     R33 K66      ; R33 := "No valid reinforcement positions available"
336 [-]: CALL      R32 2 1      ; R32(R33)
337 [-]: RETURN    R0 1         ; return 


