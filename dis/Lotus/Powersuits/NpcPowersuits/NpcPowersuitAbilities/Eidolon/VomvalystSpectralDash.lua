; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VomvalystSpectralForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE0"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8733746a]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa39bb54b]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x2047cfe7]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x73901acf]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["distanceToTarget"]
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0xa6f847e3
 36 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["visible"]
 39 [-]: TEST      R5 1         ; if R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x48d05257]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: CONST     R5 1         ; R5 := 1.000000
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x659d451f]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xba6eae3d
  9 [-]: LOADKB    R7 0 0       ; R7 := false
 10 [-]: CONST     R8 1         ; R8 := 1.000000
 11 [-]: LOADKB    R9 0 0       ; R9 := false
 12 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xfa9e477f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x4094b424]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x020d4331]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x00046924
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x47901f07]
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x1950dd7d
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0x9a9c248a
 36 [-]: LT        0 K13 R9     ; if 0.000000 >= R9 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: GETGLOBAL R10 K14      ; R10 := 0x67652851
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 46 [-]: GETGLOBAL R10 K15      ; R10 := 0x20b7f774
 47 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0xd1586535]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2[0xd1586535]
 50 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 51 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 52 [-]: MOVE      R7 R10       ; R7 := R10
 53 [-]: GETTABLE  R10 R7 K17   ; R10 := R7["pitch"]
 54 [-]: LT        0 K18 R10    ; if 30.000000 >= R10 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SETTABLE  R7 K17 K18   ; R7["pitch"] := 30.000000
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R10 R7 K17   ; R10 := R7["pitch"]
 59 [-]: LT        0 R10 K19    ; if R10 >= -30.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SETTABLE  R7 K17 K19   ; R7["pitch"] := -30.000000
 62 [-]: SETTABLE  R7 K20 K13   ; R7["bank"] := 0.000000
 63 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0x553549e8]
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
 67 [-]: CONST     R11 0        ; R11 := 0.000000
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: JMP       36           ; PC := 36
 70 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R4       ; R11 := R4
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R10 R4 K23   ; R11 := R4; R10 := R4[0x6cf1e476]
 76 [-]: LOADKB    R12 1 0      ; R12 := true
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 79 [-]: MOVE      R11 R2       ; R11 := R2
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x1ac1655c]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x8733746a]
 86 [-]: GETUPVAL  R12 U1       ; R12 := U1
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: TEST      R10 1        ; if R10 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x47901f07]
 92 [-]: GETGLOBAL R12 K26      ; R12 := 0xe3468760
 93 [-]: GETUPVAL  R13 U0       ; R13 := U0
 94 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 95 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x47901f07]
 96 [-]: GETGLOBAL R13 K27      ; R13 := 0x7ffa4a00
 97 [-]: GETUPVAL  R14 U0       ; R14 := U0
 98 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 99 [-]: LOADNIL   R12 R12      ; R12 := nil
100 [-]: GETGLOBAL R13 K28      ; R13 := 0x9d22b6b2
101 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
102 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x18d05d30]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 0        ; if not R14 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: SELF      R14 R1 K6    ; R15 := R1; R14 := R1[0xfa9e477f]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: CONST     R15 1        ; R15 := 1.000000
109 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
110 [-]: MOVE      R17 R14      ; R17 := R14
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R16 R14 K29  ; R17 := R14; R16 := R14[0xc45c884b]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: MOVE      R15 R16      ; R15 := R16
117 [-]: GETGLOBAL R16 K30      ; R16 := 0x661d93df
118 [-]: MUL       R16 R15 R16  ; R16 := R15 * R16
119 [-]: GETGLOBAL R17 K28      ; R17 := 0x9d22b6b2
120 [-]: ADD       R13 R16 R17  ; R13 := R16 + R17
121 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1[0x47901f07]
122 [-]: GETGLOBAL R18 K31      ; R18 := 0xb90b0f1d
123 [-]: GETGLOBAL R19 K32      ; R19 := EMPTY_SYMBOL
124 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
125 [-]: MOVE      R12 R16      ; R12 := R16
126 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
127 [-]: MOVE      R17 R12      ; R17 := R12
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: TEST      R16 1        ; if R16 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R16 R12 K33  ; R17 := R12; R16 := R12[0x6b884107]
132 [-]: MOVE      R18 R13      ; R18 := R13
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
135 [-]: MOVE      R17 R8       ; R17 := R8
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R16 R8 K34   ; R17 := R8; R16 := R8[0xa2880940]
140 [-]: CALL      R16 2 1      ; R16(R17)
141 [-]: SELF      R16 R6 K35   ; R17 := R6; R16 := R6[0xa3ff8243]
142 [-]: CONST     R18 40       ; R18 := 40.000000
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: SELF      R16 R6 K21   ; R17 := R6; R16 := R6[0x553549e8]
145 [-]: MOVE      R18 R7       ; R18 := R7
146 [-]: CALL      R16 3 1      ; R16(R17,R18)
147 [-]: GETGLOBAL R16 K36      ; R16 := 0xf6c6e505
148 [-]: MOVE      R17 R7       ; R17 := R7
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: GETGLOBAL R17 K37      ; R17 := 0x2794a539
151 [-]: MUL       R17 R16 R17  ; R17 := R16 * R17
152 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1[0x659d451f]
153 [-]: GETGLOBAL R20 K38      ; R20 := 0x56e282d5
154 [-]: LOADKB    R21 0 0      ; R21 := false
155 [-]: CONST     R22 1        ; R22 := 1.000000
156 [-]: LOADKB    R23 0 0      ; R23 := false
157 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
158 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1[0x7027c544]
159 [-]: GETGLOBAL R20 K40      ; R20 := 0x574da0df
160 [-]: LOADKB    R21 0 0      ; R21 := false
161 [-]: CONST     R22 2        ; R22 := 2.000000
162 [-]: CONST     R23 1        ; R23 := 1.000000
163 [-]: LOADKB    R24 1 0      ; R24 := true
164 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
165 [-]: GETGLOBAL R18 K41      ; R18 := 0x212012df
166 [-]: LT        0 K13 R18    ; if 0.000000 >= R18 then PC := 178
167 [-]: JMP       178          ; PC := 178
168 [-]: GETGLOBAL R19 K14      ; R19 := 0x67652851
169 [-]: CALL      R19 1 2      ; R19 := R19()
170 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
171 [-]: SELF      R19 R6 K42   ; R20 := R6; R19 := R6[0xcdadcd5d]
172 [-]: MOVE      R21 R17      ; R21 := R17
173 [-]: CALL      R19 3 1      ; R19(R20,R21)
174 [-]: GETGLOBAL R19 K22      ; R19 := 0xcbd666e1
175 [-]: CONST     R20 0        ; R20 := 0.000000
176 [-]: CALL      R19 2 1      ; R19(R20)
177 [-]: JMP       166          ; PC := 166
178 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
179 [-]: MOVE      R20 R12      ; R20 := R12
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: TEST      R19 1        ; if R19 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R19 R12 K34  ; R20 := R12; R19 := R12[0xa2880940]
184 [-]: CALL      R19 2 1      ; R19(R20)
185 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
186 [-]: MOVE      R20 R11      ; R20 := R11
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: TEST      R19 1        ; if R19 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R19 R11 K34  ; R20 := R11; R19 := R11[0xa2880940]
191 [-]: CALL      R19 2 1      ; R19(R20)
192 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
193 [-]: MOVE      R20 R10      ; R20 := R10
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: TEST      R19 1        ; if R19 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R19 R10 K34  ; R20 := R10; R19 := R10[0xa2880940]
198 [-]: CALL      R19 2 1      ; R19(R20)
199 [-]: SELF      R19 R6 K43   ; R20 := R6; R19 := R6[0xb2f857c5]
200 [-]: CALL      R19 2 1      ; R19(R20)
201 [-]: SELF      R19 R6 K42   ; R20 := R6; R19 := R6[0xcdadcd5d]
202 [-]: GETGLOBAL R21 K44      ; R21 := ZERO_VECTOR
203 [-]: CALL      R19 3 1      ; R19(R20,R21)
204 [-]: RETURN    R0 1         ; return 


