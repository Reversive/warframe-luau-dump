; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VomvalystSpectralForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SwarmalystImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_SPINE0"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "SwarmEscapePoint"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K5        ; NpcEvaluateAbility := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K6        ; ActivateAbility := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8733746a]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc7b81e8d]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd1586535]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xd644c2f1
  2 [-]: LOADK     R5 K1        ; R5 := "Casting ability attempting to flee"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 9
  8 [-]: JMP       9            ; PC := 9
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x659d451f]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xba6eae3d
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: LOADK     R8 1         ; R8 := 1.000000
 13 [-]: LOADBOOL  R9 0 0       ; R9 := false
 14 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc7b81e8d]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xd1586535]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x18d05d30]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xfa9e477f]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R7 K0        ; R7 := 0xd644c2f1
 34 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xe223e2b1]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: LOADK     R9 K12       ; R9 := " Attempting to Exit"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x94ea61ed]
 40 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xd1586535]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: LOADBOOL  R10 0 0      ; R10 := false
 43 [-]: LOADBOOL  R11 0 0      ; R11 := false
 44 [-]: LOADBOOL  R12 0 0      ; R12 := false
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x020d4331]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K15       ; R8 := 0x00046924
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x47901f07]
 52 [-]: GETGLOBAL R11 K17      ; R11 := 0x1950dd7d
 53 [-]: GETUPVAL  R12 U1       ; R12 := U1
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: GETGLOBAL R10 K18      ; R10 := 0x9a9c248a
 56 [-]: LT        0 K19 R10    ; if 0.000000 >= R10 then PC := 90
 57 [-]: JMP       90           ; PC := 90
 58 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 90
 62 [-]: JMP       90           ; PC := 90
 63 [-]: GETGLOBAL R11 K20      ; R11 := 0x67652851
 64 [-]: CALL      R11 1 2      ; R11 := R11()
 65 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 66 [-]: GETGLOBAL R11 K21      ; R11 := 0x20b7f774
 67 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xd1586535]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2[0xd1586535]
 70 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 71 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 72 [-]: MOVE      R8 R11       ; R8 := R11
 73 [-]: GETTABLE  R11 R8 K22   ; R11 := R8["pitch"]
 74 [-]: LT        0 K23 R11    ; if 30.000000 >= R11 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SETTABLE  R8 K22 K23   ; R8["pitch"] := 30.000000
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETTABLE  R11 R8 K22   ; R11 := R8["pitch"]
 79 [-]: LT        0 R11 K24    ; if R11 >= -30.000000 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: SETTABLE  R8 K22 K24   ; R8["pitch"] := -30.000000
 82 [-]: SETTABLE  R8 K25 K19   ; R8["bank"] := 0.000000
 83 [-]: SELF      R11 R7 K26   ; R12 := R7; R11 := R7[0x553549e8]
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: GETGLOBAL R11 K27      ; R11 := 0xcbd666e1
 87 [-]: LOADK     R12 0        ; R12 := 0.000000
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: JMP       56           ; PC := 56
 90 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 91 [-]: MOVE      R12 R4       ; R12 := R4
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R11 R4 K28   ; R12 := R4; R11 := R4[0x6cf1e476]
 96 [-]: LOADBOOL  R13 1 0      ; R13 := true
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 99 [-]: MOVE      R12 R2       ; R12 := R2
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 1        ; if R11 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x1ac1655c]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x8733746a]
106 [-]: GETUPVAL  R13 U2       ; R13 := U2
107 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
108 [-]: TEST      R11 1        ; if R11 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x47901f07]
112 [-]: GETGLOBAL R13 K31      ; R13 := 0xe3468760
113 [-]: GETUPVAL  R14 U1       ; R14 := U1
114 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
115 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x47901f07]
116 [-]: GETGLOBAL R14 K32      ; R14 := 0x7ffa4a00
117 [-]: GETUPVAL  R15 U1       ; R15 := U1
118 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
119 [-]: LOADNIL   R13 R13      ; R13 := nil
120 [-]: GETGLOBAL R14 K33      ; R14 := 0x9d22b6b2
121 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
122 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x18d05d30]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 0        ; if not R15 then PC := 149
125 [-]: JMP       149          ; PC := 149
126 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1[0xfa9e477f]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: LOADK     R16 1        ; R16 := 1.000000
129 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
130 [-]: MOVE      R18 R15      ; R18 := R15
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 1        ; if R17 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R17 R15 K34  ; R18 := R15; R17 := R15[0xc45c884b]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: MOVE      R16 R17      ; R16 := R17
137 [-]: GETGLOBAL R17 K35      ; R17 := 0x661d93df
138 [-]: MUL       R17 R16 R17  ; R17 := R16 * R17
139 [-]: GETGLOBAL R18 K33      ; R18 := 0x9d22b6b2
140 [-]: ADD       R14 R17 R18  ; R14 := R17 + R18
141 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1[0x47901f07]
142 [-]: GETGLOBAL R19 K36      ; R19 := 0xb90b0f1d
143 [-]: GETGLOBAL R20 K37      ; R20 := EMPTY_SYMBOL
144 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
145 [-]: MOVE      R13 R17      ; R13 := R17
146 [-]: SELF      R17 R13 K38  ; R18 := R13; R17 := R13[0x6b884107]
147 [-]: MOVE      R19 R14      ; R19 := R14
148 [-]: CALL      R17 3 1      ; R17(R18,R19)
149 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
150 [-]: MOVE      R18 R9       ; R18 := R9
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TEST      R17 1        ; if R17 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: SELF      R17 R9 K39   ; R18 := R9; R17 := R9[0xa2880940]
155 [-]: CALL      R17 2 1      ; R17(R18)
156 [-]: SELF      R17 R7 K40   ; R18 := R7; R17 := R7[0xa3ff8243]
157 [-]: LOADK     R19 40       ; R19 := 40.000000
158 [-]: CALL      R17 3 1      ; R17(R18,R19)
159 [-]: SELF      R17 R7 K26   ; R18 := R7; R17 := R7[0x553549e8]
160 [-]: MOVE      R19 R8       ; R19 := R8
161 [-]: CALL      R17 3 1      ; R17(R18,R19)
162 [-]: GETGLOBAL R17 K41      ; R17 := 0xf6c6e505
163 [-]: MOVE      R18 R8       ; R18 := R8
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: GETGLOBAL R18 K42      ; R18 := 0x2794a539
166 [-]: MUL       R18 R17 R18  ; R18 := R17 * R18
167 [-]: SELF      R19 R1 K3    ; R20 := R1; R19 := R1[0x659d451f]
168 [-]: GETGLOBAL R21 K43      ; R21 := 0x56e282d5
169 [-]: LOADBOOL  R22 0 0      ; R22 := false
170 [-]: LOADK     R23 1        ; R23 := 1.000000
171 [-]: LOADBOOL  R24 0 0      ; R24 := false
172 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
173 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1[0x7027c544]
174 [-]: GETGLOBAL R21 K45      ; R21 := 0x574da0df
175 [-]: LOADBOOL  R22 0 0      ; R22 := false
176 [-]: LOADK     R23 2        ; R23 := 2.000000
177 [-]: LOADK     R24 1        ; R24 := 1.000000
178 [-]: LOADBOOL  R25 1 0      ; R25 := true
179 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
180 [-]: GETGLOBAL R19 K46      ; R19 := 0x212012df
181 [-]: LT        0 K19 R19    ; if 0.000000 >= R19 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: GETGLOBAL R20 K20      ; R20 := 0x67652851
184 [-]: CALL      R20 1 2      ; R20 := R20()
185 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
186 [-]: SELF      R20 R7 K47   ; R21 := R7; R20 := R7[0xcdadcd5d]
187 [-]: MOVE      R22 R18      ; R22 := R18
188 [-]: CALL      R20 3 1      ; R20(R21,R22)
189 [-]: GETGLOBAL R20 K27      ; R20 := 0xcbd666e1
190 [-]: LOADK     R21 0        ; R21 := 0.000000
191 [-]: CALL      R20 2 1      ; R20(R21)
192 [-]: JMP       181          ; PC := 181
193 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
194 [-]: MOVE      R21 R13      ; R21 := R13
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 1        ; if R20 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: SELF      R20 R13 K39  ; R21 := R13; R20 := R13[0xa2880940]
199 [-]: CALL      R20 2 1      ; R20(R21)
200 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
201 [-]: MOVE      R21 R12      ; R21 := R12
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: TEST      R20 1        ; if R20 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: SELF      R20 R12 K39  ; R21 := R12; R20 := R12[0xa2880940]
206 [-]: CALL      R20 2 1      ; R20(R21)
207 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
208 [-]: MOVE      R21 R11      ; R21 := R11
209 [-]: CALL      R20 2 2      ; R20 := R20(R21)
210 [-]: TEST      R20 1        ; if R20 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R20 R11 K39  ; R21 := R11; R20 := R11[0xa2880940]
213 [-]: CALL      R20 2 1      ; R20(R21)
214 [-]: SELF      R20 R7 K48   ; R21 := R7; R20 := R7[0xb2f857c5]
215 [-]: CALL      R20 2 1      ; R20(R21)
216 [-]: SELF      R20 R7 K47   ; R21 := R7; R20 := R7[0xcdadcd5d]
217 [-]: GETGLOBAL R22 K49      ; R22 := ZERO_VECTOR
218 [-]: CALL      R20 3 1      ; R20(R21,R22)
219 [-]: RETURN    R0 1         ; return 


