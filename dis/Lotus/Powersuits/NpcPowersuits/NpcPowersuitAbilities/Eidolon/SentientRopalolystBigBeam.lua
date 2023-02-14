; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.966000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: SETGLOBAL R3 K5        ; DeactivateAbility := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x09a06f2d]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R2 K2      ; if R2 == 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K4        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ropaTargetPriority"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R2 K4        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ropaTargetPriority"]
 15 [-]: EQ        0 R2 K6      ; if R2 ~= 1.000000 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xa39bb54b]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 22 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xc0da2b81
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf6ebd926]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xf6ebd926]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd4cc05b4]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x4243a037
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x4243a037
 25 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 26 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x86f495d5
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x86f495d5
 30 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 31 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADKB    R3 0 0       ; R3 := false
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x4094b424]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x73901acf]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x0e46e45b]
 21 [-]: CONST     R7 20        ; R7 := 20.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x47901f07]
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0x46ec767e
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0xdb106b8b
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x5d985c7e]
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x1a989e30
 37 [-]: LOADKB    R8 0 0       ; R8 := false
 38 [-]: CONST     R9 2         ; R9 := 2.000000
 39 [-]: CONST     R10 2        ; R10 := 2.000000
 40 [-]: LOADKB    R11 1 0      ; R11 := true
 41 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: LT        0 R5 K13     ; if R5 >= 1.000000 then PC := 138
 44 [-]: JMP       138          ; PC := 138
 45 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0x67652851
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0x4094b424]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R2        ; R7 := R2
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 138
 62 [-]: JMP       138          ; PC := 138
 63 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x2047cfe7]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       138          ; PC := 138
 68 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x9ba17154]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x003c792f]
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xf6ebd926]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 76 [-]: GETGLOBAL R8 K20       ; R8 := 0xc2892f65
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: GETGLOBAL R8 K21       ; R8 := 0x5bced4c4
 80 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0xe4a5b3ca]
 81 [-]: GETGLOBAL R9 K23       ; R9 := 0x4fd57545
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: GETGLOBAL R11 K24      ; R11 := 0xa421af95
 84 [-]: CONST     R12 0        ; R12 := 0.000000
 85 [-]: CONST     R13 1        ; R13 := 1.000000
 86 [-]: CONST     R14 0        ; R14 := 0.000000
 87 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 88 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 89 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 90 [-]: GETUPVAL  R9 U1        ; R9 := U1
 91 [-]: LT        1 R9 R8      ; if R9 < R8 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 94
 94 [-]: LOADKB    R8 1 0       ; R8 := true
 95 [-]: TEST      R8 0         ; if not R8 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: JMP       43           ; PC := 43
 99 [-]: GETGLOBAL R9 K21       ; R9 := 0x5bced4c4
100 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0xe4a5b3ca]
101 [-]: GETGLOBAL R10 K25      ; R10 := 0xbf52f20f
102 [-]: MOVE      R11 R7       ; R11 := R7
103 [-]: MOVE      R12 R6       ; R12 := R6
104 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
105 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
106 [-]: LT        0 R9 K26     ; if R9 >= 10.000000 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: JMP       138          ; PC := 138
109 [-]: JMP       43           ; PC := 43
110 [-]: GETGLOBAL R9 K27       ; R9 := 0xb968557f
111 [-]: MOVE      R10 R6       ; R10 := R6
112 [-]: MOVE      R11 R7       ; R11 := R7
113 [-]: GETGLOBAL R12 K28      ; R12 := 0x8ce40d57
114 [-]: GETGLOBAL R13 K15      ; R13 := 0x67652851
115 [-]: CALL      R13 1 2      ; R13 := R13()
116 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
117 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
118 [-]: GETGLOBAL R10 K29      ; R10 := 0x20b7f774
119 [-]: GETGLOBAL R11 K30      ; R11 := ZERO_VECTOR
120 [-]: MOVE      R12 R9       ; R12 := R9
121 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
122 [-]: SETTABLE  R10 K31 K32  ; R10["bank"] := 0.000000
123 [-]: GETGLOBAL R11 K34      ; R11 := 0x42dcc9f5
124 [-]: GETTABLE  R12 R10 K33  ; R12 := R10["pitch"]
125 [-]: CONST     R13 -75      ; R13 := -75.000000
126 [-]: CONST     R14 75       ; R14 := 75.000000
127 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
128 [-]: SETTABLE  R10 K33 R11  ; R10["pitch"] := R11
129 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0x020d4331]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x553549e8]
132 [-]: MOVE      R13 R10      ; R13 := R10
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1[0x6cc17595]
135 [-]: MOVE      R13 R10      ; R13 := R10
136 [-]: CALL      R11 3 1      ; R11(R12,R13)
137 [-]: JMP       43           ; PC := 43
138 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1[0x659d451f]
139 [-]: GETGLOBAL R13 K39      ; R13 := 0x17517254
140 [-]: LOADKB    R14 0 0      ; R14 := false
141 [-]: CONST     R15 1        ; R15 := 1.000000
142 [-]: LOADKB    R16 0 0      ; R16 := false
143 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
144 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x5d985c7e]
145 [-]: GETGLOBAL R13 K40      ; R13 := 0xfe342385
146 [-]: LOADKB    R14 1 0      ; R14 := true
147 [-]: CONST     R15 2        ; R15 := 2.000000
148 [-]: CONST     R16 1        ; R16 := 1.000000
149 [-]: LOADKB    R17 1 0      ; R17 := true
150 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
151 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x5d985c7e]
152 [-]: GETGLOBAL R13 K41      ; R13 := 0xc6f642b0
153 [-]: LOADKB    R14 0 0      ; R14 := false
154 [-]: CONST     R15 2        ; R15 := 2.000000
155 [-]: CONST     R16 2        ; R16 := 2.000000
156 [-]: LOADKB    R17 1 0      ; R17 := true
157 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
158 [-]: GETGLOBAL R11 K14      ; R11 := 0xcbd666e1
159 [-]: GETGLOBAL R12 K42      ; R12 := 0x79a64578
160 [-]: CALL      R11 2 1      ; R11(R12)
161 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0x47901f07]
162 [-]: GETGLOBAL R13 K43      ; R13 := 0x78a39459
163 [-]: GETGLOBAL R14 K10      ; R14 := 0xdb106b8b
164 [-]: GETGLOBAL R15 K30      ; R15 := ZERO_VECTOR
165 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1[0x5280b883]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: MOVE      R17 R1       ; R17 := R1
168 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
169 [-]: LOADKB    R12 0 0      ; R12 := false
170 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
171 [-]: MOVE      R14 R11      ; R14 := R11
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: TEST      R13 1        ; if R13 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R13 R0 K45   ; R14 := R0; R13 := R0[0x22f0b321]
176 [-]: MOVE      R15 R11      ; R15 := R11
177 [-]: CALL      R13 3 1      ; R13(R14,R15)
178 [-]: SELF      R13 R2 K46   ; R14 := R2; R13 := R2[0x0b4bcfb6]
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
181 [-]: MOVE      R15 R13      ; R15 := R13
182 [-]: CALL      R14 2 2      ; R14 := R14(R15)
183 [-]: TEST      R14 1        ; if R14 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13[0x758c046d]
186 [-]: GETGLOBAL R16 K48      ; R16 := 0xb37905d5
187 [-]: CONST     R17 1        ; R17 := 1.000000
188 [-]: CONST     R18 -1       ; R18 := -1.000000
189 [-]: CONST     R19 1        ; R19 := 1.000000
190 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
191 [-]: CONST     R5 0         ; R5 := 0.000000
192 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1[0x659d451f]
193 [-]: GETGLOBAL R16 K49      ; R16 := 0x520e413d
194 [-]: LOADKB    R17 0 0      ; R17 := false
195 [-]: CONST     R18 1        ; R18 := 1.000000
196 [-]: LOADKB    R19 1 0      ; R19 := true
197 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
198 [-]: CONST     R14 0        ; R14 := 0.000000
199 [-]: GETGLOBAL R15 K50      ; R15 := 0xfd8c7f61
200 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 388
201 [-]: JMP       388          ; PC := 388
202 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
203 [-]: MOVE      R16 R1       ; R16 := R1
204 [-]: CALL      R15 2 2      ; R15 := R15(R16)
205 [-]: TEST      R15 1        ; if R15 then PC := 388
206 [-]: JMP       388          ; PC := 388
207 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0x2047cfe7]
208 [-]: CALL      R15 2 2      ; R15 := R15(R16)
209 [-]: TEST      R15 1        ; if R15 then PC := 388
210 [-]: JMP       388          ; PC := 388
211 [-]: SELF      R15 R1 K3    ; R16 := R1; R15 := R1[0x73901acf]
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: TEST      R15 1        ; if R15 then PC := 388
214 [-]: JMP       388          ; PC := 388
215 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
216 [-]: MOVE      R16 R2       ; R16 := R2
217 [-]: CALL      R15 2 2      ; R15 := R15(R16)
218 [-]: TEST      R15 1        ; if R15 then PC := 388
219 [-]: JMP       388          ; PC := 388
220 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
221 [-]: MOVE      R16 R11      ; R16 := R11
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: TEST      R15 1        ; if R15 then PC := 388
224 [-]: JMP       388          ; PC := 388
225 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
226 [-]: CONST     R16 0        ; R16 := 0.000000
227 [-]: CALL      R15 2 1      ; R15(R16)
228 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
229 [-]: MOVE      R16 R4       ; R16 := R4
230 [-]: CALL      R15 2 2      ; R15 := R15(R16)
231 [-]: TEST      R15 1        ; if R15 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: SELF      R15 R4 K2    ; R16 := R4; R15 := R4[0x4094b424]
234 [-]: CALL      R15 2 1      ; R15(R16)
235 [-]: GETUPVAL  R15 U2       ; R15 := U2
236 [-]: MOVE      R16 R1       ; R16 := R1
237 [-]: MOVE      R17 R2       ; R17 := R2
238 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
239 [-]: TEST      R15 1        ; if R15 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: JMP       388          ; PC := 388
242 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0x9ba17154]
243 [-]: CALL      R15 2 2      ; R15 := R15(R16)
244 [-]: SELF      R16 R2 K18   ; R17 := R2; R16 := R2[0x003c792f]
245 [-]: GETUPVAL  R18 U0       ; R18 := U0
246 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
247 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1[0x003c792f]
248 [-]: GETGLOBAL R19 K10      ; R19 := 0xdb106b8b
249 [-]: LOADKB    R20 1 0      ; R20 := true
250 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
251 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
252 [-]: GETGLOBAL R17 K20      ; R17 := 0xc2892f65
253 [-]: MOVE      R18 R16      ; R18 := R16
254 [-]: CALL      R17 2 1      ; R17(R18)
255 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
256 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0xe4a5b3ca]
257 [-]: GETGLOBAL R18 K23      ; R18 := 0x4fd57545
258 [-]: MOVE      R19 R16      ; R19 := R16
259 [-]: GETGLOBAL R20 K24      ; R20 := 0xa421af95
260 [-]: CONST     R21 0        ; R21 := 0.000000
261 [-]: CONST     R22 1        ; R22 := 1.000000
262 [-]: CONST     R23 0        ; R23 := 0.000000
263 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
264 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
265 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
266 [-]: GETUPVAL  R18 U1       ; R18 := U1
267 [-]: LT        1 R18 R17    ; if R18 < R17 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 270
270 [-]: LOADKB    R17 1 0      ; R17 := true
271 [-]: TEST      R17 1        ; if R17 then PC := 304
272 [-]: JMP       304          ; PC := 304
273 [-]: GETGLOBAL R18 K27      ; R18 := 0xb968557f
274 [-]: MOVE      R19 R15      ; R19 := R15
275 [-]: MOVE      R20 R16      ; R20 := R16
276 [-]: GETGLOBAL R21 K51      ; R21 := 0xbdd0e96e
277 [-]: GETGLOBAL R22 K15      ; R22 := 0x67652851
278 [-]: CALL      R22 1 2      ; R22 := R22()
279 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
280 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
281 [-]: GETGLOBAL R19 K29      ; R19 := 0x20b7f774
282 [-]: GETGLOBAL R20 K30      ; R20 := ZERO_VECTOR
283 [-]: MOVE      R21 R18      ; R21 := R18
284 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
285 [-]: SETTABLE  R19 K31 K32  ; R19["bank"] := 0.000000
286 [-]: GETGLOBAL R20 K34      ; R20 := 0x42dcc9f5
287 [-]: GETTABLE  R21 R19 K33  ; R21 := R19["pitch"]
288 [-]: CONST     R22 -75      ; R22 := -75.000000
289 [-]: CONST     R23 75       ; R23 := 75.000000
290 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
291 [-]: SETTABLE  R19 K33 R20  ; R19["pitch"] := R20
292 [-]: SELF      R20 R11 K52  ; R21 := R11; R20 := R11[0xe28aa928]
293 [-]: GETGLOBAL R22 K30      ; R22 := ZERO_VECTOR
294 [-]: MOVE      R23 R19      ; R23 := R19
295 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
296 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1[0x020d4331]
297 [-]: CALL      R20 2 2      ; R20 := R20(R21)
298 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x553549e8]
299 [-]: MOVE      R22 R19      ; R22 := R19
300 [-]: CALL      R20 3 1      ; R20(R21,R22)
301 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1[0x6cc17595]
302 [-]: MOVE      R22 R19      ; R22 := R19
303 [-]: CALL      R20 3 1      ; R20(R21,R22)
304 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1[0x73901acf]
305 [-]: CALL      R20 2 2      ; R20 := R20(R21)
306 [-]: TEST      R20 1        ; if R20 then PC := 388
307 [-]: JMP       388          ; PC := 388
308 [-]: SELF      R20 R1 K4    ; R21 := R1; R20 := R1[0x0e46e45b]
309 [-]: CONST     R22 20       ; R22 := 20.000000
310 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
311 [-]: TEST      R20 1        ; if R20 then PC := 388
312 [-]: JMP       388          ; PC := 388
313 [-]: TEST      R17 0        ; if not R17 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: JMP       388          ; PC := 388
316 [-]: SELF      R20 R1 K53   ; R21 := R1; R20 := R1[0x16e0b3da]
317 [-]: GETGLOBAL R22 K41      ; R22 := 0xc6f642b0
318 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
319 [-]: TEST      R20 1        ; if R20 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: JMP       388          ; PC := 388
322 [-]: SELF      R20 R11 K54  ; R21 := R11; R20 := R11[0xf14ae078]
323 [-]: CALL      R20 2 2      ; R20 := R20(R21)
324 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
325 [-]: MOVE      R22 R20      ; R22 := R20
326 [-]: CALL      R21 2 2      ; R21 := R21(R22)
327 [-]: TEST      R21 1        ; if R21 then PC := 384
328 [-]: JMP       384          ; PC := 384
329 [-]: EQ        0 R20 R2     ; if R20 ~= R2 then PC := 349
330 [-]: JMP       349          ; PC := 349
331 [-]: SELF      R21 R2 K55   ; R22 := R2; R21 := R2[0x35844cf2]
332 [-]: CALL      R21 2 2      ; R21 := R21(R22)
333 [-]: TEST      R21 0        ; if not R21 then PC := 349
334 [-]: JMP       349          ; PC := 349
335 [-]: SELF      R21 R2 K35   ; R22 := R2; R21 := R2[0x020d4331]
336 [-]: CALL      R21 2 2      ; R21 := R21(R22)
337 [-]: MUL       R22 R5 R5    ; R22 := R5 * R5
338 [-]: ADD       R22 K26 R22  ; R22 := 10.000000 + R22
339 [-]: SELF      R23 R21 K56  ; R24 := R21; R23 := R21[0xa3ff8243]
340 [-]: CONST     R25 60       ; R25 := 60.000000
341 [-]: CALL      R23 3 1      ; R23(R24,R25)
342 [-]: SELF      R23 R21 K57  ; R24 := R21; R23 := R21[0xcdadcd5d]
343 [-]: MUL       R25 R15 R22  ; R25 := R15 * R22
344 [-]: CALL      R23 3 1      ; R23(R24,R25)
345 [-]: GETGLOBAL R23 K15      ; R23 := 0x67652851
346 [-]: CALL      R23 1 2      ; R23 := R23()
347 [-]: ADD       R5 R5 R23    ; R5 := R5 + R23
348 [-]: JMP       384          ; PC := 384
349 [-]: SELF      R23 R20 K58  ; R24 := R20; R23 := R20[0xf2deaf69]
350 [-]: GETGLOBAL R25 K59      ; R25 := gScriptTriggerType
351 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
352 [-]: TEST      R23 0        ; if not R23 then PC := 383
353 [-]: JMP       383          ; PC := 383
354 [-]: SELF      R23 R20 K60  ; R24 := R20; R23 := R20[0x22da1852]
355 [-]: CALL      R23 2 2      ; R23 := R23(R24)
356 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23[0x6d604ba7]
357 [-]: CALL      R23 2 2      ; R23 := R23(R24)
358 [-]: CONST     R5 0         ; R5 := 0.000000
359 [-]: EQ        1 R23 K62    ; if R23 == "RopalolystConduit1" then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: EQ        1 R23 K63    ; if R23 == "RopalolystConduit2" then PC := 365
362 [-]: JMP       365          ; PC := 365
363 [-]: EQ        0 R23 K64    ; if R23 ~= "RopalolystConduit3" then PC := 384
364 [-]: JMP       384          ; PC := 384
365 [-]: SELF      R24 R20 K65  ; R25 := R20; R24 := R20[0xf37943ff]
366 [-]: CALL      R24 2 2      ; R24 := R24(R25)
367 [-]: TEST      R24 1        ; if R24 then PC := 372
368 [-]: JMP       372          ; PC := 372
369 [-]: SELF      R24 R20 K66  ; R25 := R20; R24 := R20[0x383d2e7d]
370 [-]: CALL      R24 2 1      ; R24(R25)
371 [-]: LOADKB    R12 1 0      ; R12 := true
372 [-]: GETGLOBAL R24 K67      ; R24 := _T
373 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["RopalolystConduitTriggers"]
374 [-]: LEN       R24 R24      ; R24 := # R24
375 [-]: EQ        0 R24 K69    ; if R24 ~= 3.000000 then PC := 384
376 [-]: JMP       384          ; PC := 384
377 [-]: GETGLOBAL R24 K67      ; R24 := _T
378 [-]: GETGLOBAL R25 K71      ; R25 := 0x0469f296
379 [-]: LOADK     R26 K72      ; R26 := "Charged"
380 [-]: CALL      R25 2 2      ; R25 := R25(R26)
381 [-]: SETTABLE  R24 K70 R25  ; R24["RopalolystReminderTag"] := R25
382 [-]: JMP       384          ; PC := 384
383 [-]: CONST     R5 0         ; R5 := 0.000000
384 [-]: GETGLOBAL R24 K15      ; R24 := 0x67652851
385 [-]: CALL      R24 1 2      ; R24 := R24()
386 [-]: ADD       R14 R14 R24  ; R14 := R14 + R24
387 [-]: JMP       199          ; PC := 199
388 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
389 [-]: MOVE      R25 R11      ; R25 := R11
390 [-]: CALL      R24 2 2      ; R24 := R24(R25)
391 [-]: TEST      R24 1        ; if R24 then PC := 395
392 [-]: JMP       395          ; PC := 395
393 [-]: SELF      R24 R11 K73  ; R25 := R11; R24 := R11[0xa2880940]
394 [-]: CALL      R24 2 1      ; R24(R25)
395 [-]: TEST      R12 0        ; if not R12 then PC := 422
396 [-]: JMP       422          ; PC := 422
397 [-]: GETGLOBAL R24 K6       ; R24 := 0x89326c93
398 [-]: SELF      R24 R24 K74  ; R25 := R24; R24 := R24[0x8b5b1f58]
399 [-]: CALL      R24 2 2      ; R24 := R24(R25)
400 [-]: LOADNIL   R25 R25      ; R25 := nil
401 [-]: LEN       R26 R24      ; R26 := # R24
402 [-]: LE        0 K75 R26    ; if 2.000000 > R26 then PC := 411
403 [-]: JMP       411          ; PC := 411
404 [-]: GETGLOBAL R26 K6       ; R26 := 0x89326c93
405 [-]: SELF      R26 R26 K76  ; R27 := R26; R26 := R26[0x46a0ebf5]
406 [-]: GETGLOBAL R28 K71      ; R28 := 0x0469f296
407 [-]: LOADK     R29 K77      ; R29 := "TowerAdds1"
408 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
409 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
410 [-]: MOVE      R25 R26      ; R25 := R26
411 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
412 [-]: MOVE      R27 R25      ; R27 := R25
413 [-]: CALL      R26 2 2      ; R26 := R26(R27)
414 [-]: TEST      R26 1        ; if R26 then PC := 422
415 [-]: JMP       422          ; PC := 422
416 [-]: SELF      R26 R25 K78  ; R27 := R25; R26 := R25[0x36fcc811]
417 [-]: CALL      R26 2 1      ; R26(R27)
418 [-]: SELF      R26 R25 K79  ; R27 := R25; R26 := R25[0x8eb2112d]
419 [-]: LOADK     R28 K80      ; R28 := "Start"
420 [-]: CALL      R26 3 1      ; R26(R27,R28)
421 [-]: LOADKB    R12 0 0      ; R12 := false
422 [-]: SELF      R26 R1 K11   ; R27 := R1; R26 := R1[0x5d985c7e]
423 [-]: GETGLOBAL R28 K81      ; R28 := 0x2aabfa78
424 [-]: LOADKB    R29 1 0      ; R29 := true
425 [-]: CONST     R30 3        ; R30 := 3.000000
426 [-]: CONST     R31 1        ; R31 := 1.000000
427 [-]: LOADKB    R32 1 0      ; R32 := true
428 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
429 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5d985c7e]
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: LOADKB    R7 0 0       ; R7 := false
  4 [-]: CONST     R8 2         ; R8 := 2.000000
  5 [-]: CONST     R9 1         ; R9 := 1.000000
  6 [-]: LOADKB    R10 0 0      ; R10 := false
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x0b4bcfb6]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xbd5007d9]
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0xb37905d5
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xb3ed31dd]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x78a39459
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xc9f6a7d7]
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x78a39459
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: MOVE      R6 R7        ; R6 := R7
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xa2880940]
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 50 [-]: GETGLOBAL R9 K10       ; R9 := 0x46ec767e
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0xc9f6a7d7]
 63 [-]: GETGLOBAL R10 K10      ; R10 := 0x46ec767e
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: MOVE      R6 R8        ; R6 := R8
 66 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xa2880940]
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: RETURN    R0 1         ; return 


