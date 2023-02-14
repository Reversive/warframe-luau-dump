; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: LE        0 K0 R3      ; if 2.000000 > R3 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xcdda1022
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xe769b9cc
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0x07f8e0a9
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xfd8c7f61
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0xbdd0e96e
  9 [-]: GETGLOBAL R6 K6        ; R6 := 0x78a39459
 10 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x73901acf]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x0e46e45b]
 21 [-]: CONST     R9 20        ; R9 := 20.000000
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x18d05d30]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x47901f07]
 32 [-]: GETGLOBAL R9 K14       ; R9 := 0x46ec767e
 33 [-]: GETGLOBAL R10 K15      ; R10 := 0xdb106b8b
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x659d451f]
 36 [-]: GETGLOBAL R9 K17       ; R9 := 0x17517254
 37 [-]: LOADKB    R10 0 0      ; R10 := false
 38 [-]: CONST     R11 1        ; R11 := 1.000000
 39 [-]: LOADKB    R12 0 0      ; R12 := false
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x5d985c7e]
 42 [-]: GETGLOBAL R9 K19       ; R9 := 0x0ed8b456
 43 [-]: LOADKB    R10 1 0      ; R10 := true
 44 [-]: CONST     R11 3        ; R11 := 3.000000
 45 [-]: CONST     R12 1        ; R12 := 1.000000
 46 [-]: LOADKB    R13 1 0      ; R13 := true
 47 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 48 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x5d985c7e]
 49 [-]: GETGLOBAL R9 K20       ; R9 := 0xc6f642b0
 50 [-]: LOADKB    R10 0 0      ; R10 := false
 51 [-]: CONST     R11 3        ; R11 := 3.000000
 52 [-]: CONST     R12 2        ; R12 := 2.000000
 53 [-]: LOADKB    R13 1 0      ; R13 := true
 54 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 55 [-]: GETGLOBAL R7 K21       ; R7 := 0xa421af95
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x47901f07]
 58 [-]: MOVE      R10 R6       ; R10 := R6
 59 [-]: GETGLOBAL R11 K15      ; R11 := 0xdb106b8b
 60 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_VECTOR
 61 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0x5280b883]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x22f0b321]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x659d451f]
 74 [-]: GETGLOBAL R11 K25      ; R11 := 0x520e413d
 75 [-]: LOADKB    R12 0 0      ; R12 := false
 76 [-]: CONST     R13 1        ; R13 := 1.000000
 77 [-]: LOADKB    R14 1 0      ; R14 := true
 78 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 79 [-]: CONST     R9 0         ; R9 := 0.000000
 80 [-]: GETGLOBAL R10 K26      ; R10 := 0x29d883e3
 81 [-]: DIV       R10 R10 K0   ; R10 := R10 / 2.000000
 82 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0x9ba17154]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: CONST     R12 12       ; R12 := 12.000000
 85 [-]: CONST     R13 16       ; R13 := 16.000000
 86 [-]: CONST     R14 24       ; R14 := 24.000000
 87 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 206
 88 [-]: JMP       206          ; PC := 206
 89 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 90 [-]: MOVE      R16 R1       ; R16 := R1
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 206
 93 [-]: JMP       206          ; PC := 206
 94 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0x2047cfe7]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 206
 97 [-]: JMP       206          ; PC := 206
 98 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0x73901acf]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 206
101 [-]: JMP       206          ; PC := 206
102 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
103 [-]: MOVE      R16 R2       ; R16 := R2
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 206
106 [-]: JMP       206          ; PC := 206
107 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
108 [-]: MOVE      R16 R8       ; R16 := R8
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 206
111 [-]: JMP       206          ; PC := 206
112 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x003c792f]
113 [-]: GETGLOBAL R17 K15      ; R17 := 0xdb106b8b
114 [-]: LOADKB    R18 1 0      ; R18 := true
115 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
116 [-]: MOVE      R7 R15       ; R7 := R15
117 [-]: SELF      R15 R8 K30   ; R16 := R8; R15 := R8[0x5ea1328f]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: SUB       R15 R15 R7   ; R15 := R15 - R7
120 [-]: GETGLOBAL R16 K31      ; R16 := 0xae2294fa
121 [-]: MOVE      R17 R15      ; R17 := R15
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: LT        0 R16 K32    ; if R16 >= 1.000000 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: MOVE      R15 R11      ; R15 := R11
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R16 K33      ; R16 := 0xc2892f65
128 [-]: MOVE      R17 R15      ; R17 := R15
129 [-]: CALL      R16 2 1      ; R16(R17)
130 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2[0x003c792f]
131 [-]: GETUPVAL  R18 U0       ; R18 := U0
132 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
133 [-]: SUB       R16 R16 R7   ; R16 := R16 - R7
134 [-]: GETGLOBAL R17 K33      ; R17 := 0xc2892f65
135 [-]: MOVE      R18 R16      ; R18 := R16
136 [-]: CALL      R17 2 1      ; R17(R18)
137 [-]: LT        0 K0 R9      ; if 2.000000 >= R9 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R17 K34      ; R17 := 0xbf52f20f
140 [-]: MOVE      R18 R11      ; R18 := R11
141 [-]: MOVE      R19 R16      ; R19 := R16
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: LT        0 R10 R17    ; if R10 >= R17 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       206          ; PC := 206
146 [-]: GETGLOBAL R17 K35      ; R17 := 0xb968557f
147 [-]: MOVE      R18 R15      ; R18 := R15
148 [-]: MOVE      R19 R16      ; R19 := R16
149 [-]: GETGLOBAL R20 K36      ; R20 := 0x67652851
150 [-]: CALL      R20 1 2      ; R20 := R20()
151 [-]: MUL       R20 R5 R20   ; R20 := R5 * R20
152 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
153 [-]: GETGLOBAL R18 K37      ; R18 := 0x20b7f774
154 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_VECTOR
155 [-]: MOVE      R20 R17      ; R20 := R17
156 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
157 [-]: SELF      R19 R8 K38   ; R20 := R8; R19 := R8[0xe28aa928]
158 [-]: GETGLOBAL R21 K22      ; R21 := ZERO_VECTOR
159 [-]: MOVE      R22 R18      ; R22 := R18
160 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
161 [-]: SELF      R19 R1 K8    ; R20 := R1; R19 := R1[0x73901acf]
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: TEST      R19 1        ; if R19 then PC := 206
164 [-]: JMP       206          ; PC := 206
165 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1[0x0e46e45b]
166 [-]: CONST     R21 20       ; R21 := 20.000000
167 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
168 [-]: TEST      R19 0        ; if not R19 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: JMP       206          ; PC := 206
171 [-]: SELF      R19 R8 K39   ; R20 := R8; R19 := R8[0xf14ae078]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
174 [-]: MOVE      R21 R19      ; R21 := R19
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: TEST      R20 1        ; if R20 then PC := 193
177 [-]: JMP       193          ; PC := 193
178 [-]: EQ        0 R19 R2     ; if R19 ~= R2 then PC := 193
179 [-]: JMP       193          ; PC := 193
180 [-]: SELF      R20 R2 K40   ; R21 := R2; R20 := R2[0x35844cf2]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: TEST      R20 0        ; if not R20 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: SELF      R20 R2 K41   ; R21 := R2; R20 := R2[0x020d4331]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0x8eefb01e]
187 [-]: MUL       R23 R15 R13  ; R23 := R15 * R13
188 [-]: MOVE      R24 R14      ; R24 := R14
189 [-]: MOVE      R25 R12      ; R25 := R12
190 [-]: LOADKB    R26 0 0      ; R26 := false
191 [-]: MOVE      R27 R0       ; R27 := R0
192 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
193 [-]: GETGLOBAL R21 K43      ; R21 := 0xcbd666e1
194 [-]: CONST     R22 0        ; R22 := 0.000000
195 [-]: CALL      R21 2 1      ; R21(R22)
196 [-]: GETGLOBAL R21 K36      ; R21 := 0x67652851
197 [-]: CALL      R21 1 2      ; R21 := R21()
198 [-]: ADD       R9 R9 R21    ; R9 := R9 + R21
199 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1[0x16e0b3da]
200 [-]: GETGLOBAL R23 K20      ; R23 := 0xc6f642b0
201 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
202 [-]: TEST      R21 1        ; if R21 then PC := 87
203 [-]: JMP       87           ; PC := 87
204 [-]: JMP       206          ; PC := 206
205 [-]: JMP       87           ; PC := 87
206 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
207 [-]: MOVE      R22 R8       ; R22 := R8
208 [-]: CALL      R21 2 2      ; R21 := R21(R22)
209 [-]: TEST      R21 1        ; if R21 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: SELF      R21 R8 K45   ; R22 := R8; R21 := R8[0xa2880940]
212 [-]: CALL      R21 2 1      ; R21(R22)
213 [-]: SELF      R21 R1 K18   ; R22 := R1; R21 := R1[0x5d985c7e]
214 [-]: GETGLOBAL R23 K46      ; R23 := 0x9797d881
215 [-]: LOADKB    R24 1 0      ; R24 := true
216 [-]: CONST     R25 3        ; R25 := 3.000000
217 [-]: CONST     R26 1        ; R26 := 1.000000
218 [-]: LOADKB    R27 1 0      ; R27 := true
219 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
220 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 120
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
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xb3ed31dd]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x78a39459
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x78a39459
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0x07f8e0a9
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MOVE      R5 R6        ; R5 := R6
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 47 [-]: GETGLOBAL R8 K4        ; R8 := 0x78a39459
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: MOVE      R5 R6        ; R5 := R6
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa2880940]
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 58 [-]: GETGLOBAL R8 K8        ; R8 := 0x46ec767e
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4[0xc9f6a7d7]
 71 [-]: GETGLOBAL R9 K8        ; R9 := 0x46ec767e
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: MOVE      R6 R7        ; R6 := R7
 74 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xa2880940]
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: RETURN    R0 1         ; return 


