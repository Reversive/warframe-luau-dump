; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EidolonGhostOrbVulnSymbol"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EidolonGhostOrbAttackSymbol"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K5        ; DeactivateAbility := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x55156ff7
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0xc733a04b]
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xd6552fc4
 10 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xfa9e477f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xc0e06c5c]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LEN       R8 R6        ; R8 := # R6
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
 21 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 22 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 23 [-]: GETTABLE  R12 R11 K5   ; R12 := R11["visible"]
 24 [-]: TEST      R12 0        ; if not R12 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 27 [-]: GETTABLE  R13 R11 K7   ; R13 := R11["avatar"]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 1        ; if R12 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETTABLE  R12 R11 K7   ; R12 := R11["avatar"]
 32 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x73901acf]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETTABLE  R12 R11 K7   ; R12 := R11["avatar"]
 37 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x13fe5c2e]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0x13fe5c2e]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["distanceToTarget"]
 44 [-]: GETGLOBAL R13 K11      ; R13 := 0x443a8d0b
 45 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0x48d05257]
 48 [-]: GETTABLE  R14 R11 K7   ; R14 := R11["avatar"]
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: LOADK     R12 1        ; R12 := 1.000000
 51 [-]: RETURN    R12 2        ; return R12
 52 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 53 [-]: LOADK     R12 0        ; R12 := 0.000000
 54 [-]: RETURN    R12 2        ; return R12
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x55156ff7
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x06c7d10f]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x659d451f]
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0xba6eae3d
 22 [-]: LOADBOOL  R9 0 0       ; R9 := false
 23 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 24 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x7027c544]
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x3f87ed3b
 26 [-]: LOADBOOL  R9 0 0       ; R9 := false
 27 [-]: LOADK     R10 2        ; R10 := 2.000000
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: LOADBOOL  R12 1 0      ; R12 := true
 30 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 31 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 32 [-]: GETGLOBAL R9 K12       ; R9 := 0x0014af2a
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xa2880940]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x47901f07]
 42 [-]: GETGLOBAL R10 K15      ; R10 := 0x0ba21d8f
 43 [-]: GETGLOBAL R11 K16      ; R11 := EMPTY_SYMBOL
 44 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 45 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x47901f07]
 46 [-]: GETGLOBAL R11 K17      ; R11 := 0xefc71b14
 47 [-]: GETGLOBAL R12 K18      ; R12 := 0x26887b76
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x65d389cb]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K20      ; R11 := 0xd81ce8f9
 52 [-]: SELF      R12 R9 K21   ; R13 := R9; R12 := R9[0x2d9ba74f]
 53 [-]: MOVE      R14 R11      ; R14 := R11
 54 [-]: CALL      R12 3 1      ; R12(R13,R14)
 55 [-]: GETGLOBAL R12 K20      ; R12 := 0xd81ce8f9
 56 [-]: SUB       R12 R10 R12  ; R12 := R10 - R12
 57 [-]: GETGLOBAL R13 K22      ; R13 := 0xcfc858d2
 58 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 59 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2[0x003c792f]
 60 [-]: GETGLOBAL R15 K24      ; R15 := 0xb71ef2fe
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: LOADK     R14 0        ; R14 := 0.000000
 63 [-]: GETGLOBAL R15 K22      ; R15 := 0xcfc858d2
 64 [-]: SUB       R15 R15 K25  ; R15 := R15 - 1.000000
 65 [-]: SELF      R16 R9 K26   ; R17 := R9; R16 := R9[0xd1586535]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: GETGLOBAL R17 K22      ; R17 := 0xcfc858d2
 68 [-]: LT        0 K27 R17    ; if 0.000000 >= R17 then PC := 181
 69 [-]: JMP       181          ; PC := 181
 70 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 71 [-]: MOVE      R19 R1       ; R19 := R1
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 0        ; if not R18 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 76 [-]: MOVE      R19 R9       ; R19 := R9
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: TEST      R18 1        ; if R18 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R18 R9 K13   ; R19 := R9; R18 := R9[0xa2880940]
 81 [-]: CALL      R18 2 1      ; R18(R19)
 82 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 83 [-]: MOVE      R19 R8       ; R19 := R8
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: TEST      R18 1        ; if R18 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R18 R8 K13   ; R19 := R8; R18 := R8[0xa2880940]
 88 [-]: CALL      R18 2 1      ; R18(R19)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 91 [-]: MOVE      R19 R9       ; R19 := R9
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R18 R9 K28   ; R19 := R9; R18 := R9[0xd2715720]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: LE        0 R18 K27    ; if R18 > 0.000000 then PC := 129
 98 [-]: JMP       129          ; PC := 129
 99 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
100 [-]: MOVE      R19 R8       ; R19 := R8
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R18 R8 K13   ; R19 := R8; R18 := R8[0xa2880940]
105 [-]: CALL      R18 2 1      ; R18(R19)
106 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
107 [-]: MOVE      R19 R7       ; R19 := R7
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 0        ; if not R18 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R18 R1 K14   ; R19 := R1; R18 := R1[0x47901f07]
112 [-]: GETGLOBAL R20 K12      ; R20 := 0x0014af2a
113 [-]: GETGLOBAL R21 K16      ; R21 := EMPTY_SYMBOL
114 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
115 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
116 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0x05909209]
117 [-]: GETGLOBAL R20 K30      ; R20 := 0xa066148f
118 [-]: MOVE      R21 R16      ; R21 := R16
119 [-]: GETGLOBAL R22 K31      ; R22 := ZERO_ROTATION
120 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
121 [-]: SELF      R18 R1 K8    ; R19 := R1; R18 := R1[0x7027c544]
122 [-]: GETGLOBAL R20 K32      ; R20 := 0xdc240827
123 [-]: LOADBOOL  R21 1 0      ; R21 := true
124 [-]: LOADK     R22 2        ; R22 := 2.000000
125 [-]: LOADK     R23 1        ; R23 := 1.000000
126 [-]: LOADBOOL  R24 1 0      ; R24 := true
127 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
128 [-]: RETURN    R0 1         ; return 
129 [-]: SELF      R18 R9 K21   ; R19 := R9; R18 := R9[0x2d9ba74f]
130 [-]: GETGLOBAL R20 K33      ; R20 := 0x67652851
131 [-]: CALL      R20 1 2      ; R20 := R20()
132 [-]: MUL       R20 R12 R20  ; R20 := R12 * R20
133 [-]: ADD       R20 R11 R20  ; R20 := R11 + R20
134 [-]: CALL      R18 3 1      ; R18(R19,R20)
135 [-]: SELF      R18 R9 K19   ; R19 := R9; R18 := R9[0x65d389cb]
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: MOVE      R11 R18      ; R11 := R18
138 [-]: LT        0 R17 R15    ; if R17 >= R15 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: GETGLOBAL R18 K34      ; R18 := 0xaae7dd2a
141 [-]: GETGLOBAL R19 K33      ; R19 := 0x67652851
142 [-]: CALL      R19 1 2      ; R19 := R19()
143 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
144 [-]: ADD       R14 R14 R18  ; R14 := R14 + R18
145 [-]: SELF      R18 R9 K35   ; R19 := R9; R18 := R9[0xe28aa928]
146 [-]: GETGLOBAL R20 K36      ; R20 := 0xa421af95
147 [-]: LOADK     R21 0        ; R21 := 0.000000
148 [-]: UNM       R22 R14      ; R22 := ^ R14
149 [-]: LOADK     R23 0        ; R23 := 0.000000
150 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
151 [-]: GETGLOBAL R21 K31      ; R21 := ZERO_ROTATION
152 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
153 [-]: SELF      R18 R9 K26   ; R19 := R9; R18 := R9[0xd1586535]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: MOVE      R16 R18      ; R16 := R18
156 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
157 [-]: MOVE      R19 R2       ; R19 := R2
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: TEST      R18 1        ; if R18 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R18 R2 K23   ; R19 := R2; R18 := R2[0x003c792f]
162 [-]: GETGLOBAL R20 K24      ; R20 := 0xb71ef2fe
163 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
164 [-]: MOVE      R13 R18      ; R13 := R18
165 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0x32809832]
166 [-]: GETGLOBAL R20 K36      ; R20 := 0xa421af95
167 [-]: GETTABLE  R21 R13 K38  ; R21 := R13["x"]
168 [-]: SELF      R22 R1 K26   ; R23 := R1; R22 := R1[0xd1586535]
169 [-]: CALL      R22 2 2      ; R22 := R22(R23)
170 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["y"]
171 [-]: GETTABLE  R23 R13 K40  ; R23 := R13["z"]
172 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
173 [-]: CALL      R18 0 1      ; R18(R19,...)
174 [-]: GETGLOBAL R18 K33      ; R18 := 0x67652851
175 [-]: CALL      R18 1 2      ; R18 := R18()
176 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
177 [-]: GETGLOBAL R18 K41      ; R18 := 0xcbd666e1
178 [-]: LOADK     R19 0        ; R19 := 0.000000
179 [-]: CALL      R18 2 1      ; R18(R19)
180 [-]: JMP       68           ; PC := 68
181 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
182 [-]: MOVE      R19 R9       ; R19 := R9
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: TEST      R18 0        ; if not R18 then PC := 216
185 [-]: JMP       216          ; PC := 216
186 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
187 [-]: MOVE      R19 R8       ; R19 := R8
188 [-]: CALL      R18 2 2      ; R18 := R18(R19)
189 [-]: TEST      R18 1        ; if R18 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: SELF      R18 R8 K13   ; R19 := R8; R18 := R8[0xa2880940]
192 [-]: CALL      R18 2 1      ; R18(R19)
193 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
194 [-]: MOVE      R19 R7       ; R19 := R7
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: TEST      R18 0        ; if not R18 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R18 R1 K14   ; R19 := R1; R18 := R1[0x47901f07]
199 [-]: GETGLOBAL R20 K12      ; R20 := 0x0014af2a
200 [-]: GETGLOBAL R21 K16      ; R21 := EMPTY_SYMBOL
201 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
202 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
203 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0x05909209]
204 [-]: GETGLOBAL R20 K30      ; R20 := 0xa066148f
205 [-]: MOVE      R21 R16      ; R21 := R16
206 [-]: GETGLOBAL R22 K31      ; R22 := ZERO_ROTATION
207 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
208 [-]: SELF      R18 R1 K8    ; R19 := R1; R18 := R1[0x7027c544]
209 [-]: GETGLOBAL R20 K32      ; R20 := 0xdc240827
210 [-]: LOADBOOL  R21 1 0      ; R21 := true
211 [-]: LOADK     R22 2        ; R22 := 2.000000
212 [-]: LOADK     R23 1        ; R23 := 1.000000
213 [-]: LOADBOOL  R24 1 0      ; R24 := true
214 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
215 [-]: RETURN    R0 1         ; return 
216 [-]: SELF      R18 R9 K21   ; R19 := R9; R18 := R9[0x2d9ba74f]
217 [-]: MOVE      R20 R10      ; R20 := R10
218 [-]: CALL      R18 3 1      ; R18(R19,R20)
219 [-]: SELF      R18 R9 K26   ; R19 := R9; R18 := R9[0xd1586535]
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1[0x21b4c60e]
222 [-]: GETGLOBAL R21 K43      ; R21 := 0xcc79ff20
223 [-]: GETGLOBAL R22 K22      ; R22 := 0xcfc858d2
224 [-]: SUB       R22 R6 R22   ; R22 := R6 - R22
225 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
226 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
227 [-]: MOVE      R20 R8       ; R20 := R8
228 [-]: CALL      R19 2 2      ; R19 := R19(R20)
229 [-]: TEST      R19 1        ; if R19 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R19 R8 K13   ; R20 := R8; R19 := R8[0xa2880940]
232 [-]: CALL      R19 2 1      ; R19(R20)
233 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
234 [-]: MOVE      R20 R1       ; R20 := R1
235 [-]: CALL      R19 2 2      ; R19 := R19(R20)
236 [-]: TEST      R19 0        ; if not R19 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
239 [-]: MOVE      R20 R9       ; R20 := R9
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: TEST      R19 1        ; if R19 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SELF      R19 R9 K13   ; R20 := R9; R19 := R9[0xa2880940]
244 [-]: CALL      R19 2 1      ; R19(R20)
245 [-]: RETURN    R0 1         ; return 
246 [-]: SELF      R19 R1 K14   ; R20 := R1; R19 := R1[0x47901f07]
247 [-]: GETGLOBAL R21 K12      ; R21 := 0x0014af2a
248 [-]: GETGLOBAL R22 K16      ; R22 := EMPTY_SYMBOL
249 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
250 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1[0x659d451f]
251 [-]: GETGLOBAL R21 K44      ; R21 := 0x17517254
252 [-]: LOADBOOL  R22 0 0      ; R22 := false
253 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
254 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
255 [-]: MOVE      R20 R2       ; R20 := R2
256 [-]: CALL      R19 2 2      ; R19 := R19(R20)
257 [-]: TEST      R19 1        ; if R19 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: SELF      R19 R2 K23   ; R20 := R2; R19 := R2[0x003c792f]
260 [-]: GETGLOBAL R21 K24      ; R21 := 0xb71ef2fe
261 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
262 [-]: MOVE      R13 R19      ; R13 := R19
263 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
264 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0x05909209]
265 [-]: GETGLOBAL R21 K45      ; R21 := 0x78403f35
266 [-]: MOVE      R22 R18      ; R22 := R18
267 [-]: GETGLOBAL R23 K46      ; R23 := 0x20b7f774
268 [-]: MOVE      R24 R18      ; R24 := R18
269 [-]: MOVE      R25 R13      ; R25 := R13
270 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
271 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
272 [-]: SELF      R20 R1 K14   ; R21 := R1; R20 := R1[0x47901f07]
273 [-]: GETGLOBAL R22 K47      ; R22 := 0x934fc3ab
274 [-]: GETGLOBAL R23 K18      ; R23 := 0x26887b76
275 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
276 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
277 [-]: MOVE      R22 R9       ; R22 := R9
278 [-]: CALL      R21 2 2      ; R21 := R21(R22)
279 [-]: TEST      R21 1        ; if R21 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: SELF      R21 R9 K13   ; R22 := R9; R21 := R9[0xa2880940]
282 [-]: CALL      R21 2 1      ; R21(R22)
283 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
284 [-]: MOVE      R22 R19      ; R22 := R19
285 [-]: CALL      R21 2 2      ; R21 := R21(R22)
286 [-]: TEST      R21 1        ; if R21 then PC := 310
287 [-]: JMP       310          ; PC := 310
288 [-]: SELF      R21 R19 K48  ; R22 := R19; R21 := R19[0x263a3cc2]
289 [-]: MOVE      R23 R1       ; R23 := R1
290 [-]: CALL      R21 3 1      ; R21(R22,R23)
291 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1[0x13fe5c2e]
292 [-]: CALL      R21 2 2      ; R21 := R21(R22)
293 [-]: TEST      R21 0        ; if not R21 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: SELF      R21 R19 K50  ; R22 := R19; R21 := R19[0xcddf4fd7]
296 [-]: LOADK     R23 1        ; R23 := 1.000000
297 [-]: CALL      R21 3 1      ; R21(R22,R23)
298 [-]: JMP       302          ; PC := 302
299 [-]: SELF      R21 R19 K50  ; R22 := R19; R21 := R19[0xcddf4fd7]
300 [-]: LOADK     R23 2        ; R23 := 2.000000
301 [-]: CALL      R21 3 1      ; R21(R22,R23)
302 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
303 [-]: MOVE      R22 R2       ; R22 := R2
304 [-]: CALL      R21 2 2      ; R21 := R21(R22)
305 [-]: TEST      R21 1        ; if R21 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: SELF      R21 R19 K51  ; R22 := R19; R21 := R19[0x419785d7]
308 [-]: MOVE      R23 R2       ; R23 := R2
309 [-]: CALL      R21 3 1      ; R21(R22,R23)
310 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
311 [-]: MOVE      R22 R20      ; R22 := R20
312 [-]: CALL      R21 2 2      ; R21 := R21(R22)
313 [-]: TEST      R21 1        ; if R21 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: SELF      R21 R20 K13  ; R22 := R20; R21 := R20[0xa2880940]
316 [-]: CALL      R21 2 1      ; R21(R22)
317 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
318 [-]: MOVE      R22 R7       ; R22 := R7
319 [-]: CALL      R21 2 2      ; R21 := R21(R22)
320 [-]: TEST      R21 0        ; if not R21 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: SELF      R21 R1 K14   ; R22 := R1; R21 := R1[0x47901f07]
323 [-]: GETGLOBAL R23 K12      ; R23 := 0x0014af2a
324 [-]: GETGLOBAL R24 K16      ; R24 := EMPTY_SYMBOL
325 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
326 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xb3ed31dd]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0xefc71b14
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0xefc71b14
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x0014af2a
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x47901f07]
 39 [-]: GETGLOBAL R9 K5        ; R9 := 0x0014af2a
 40 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 43 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x18d05d30]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x1ac1655c]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x8e3e343e]
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: RETURN    R0 1         ; return 


