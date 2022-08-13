; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HekAlive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x443a8d0b
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K8        ; R5 := gLotusSentinelAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x73901acf]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K10       ; R5 := gLotusAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x13fe5c2e]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x13fe5c2e]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x48d05257]
 42 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: LOADK     R3 1         ; R3 := 1.000000
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: LOADK     R3 0         ; R3 := 0.000000
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xfa9e477f]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xb40c191a]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x7b36b779]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xfa9e477f]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x31a3964d]
 22 [-]: LOADK     R11 1        ; R11 := 1.000000
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 24 [-]: LOADK     R13 K7       ; R13 := "Zap"
 25 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 26 [-]: CALL      R9 0 1       ; R9(R10,...)
 27 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x5d985c7e]
 28 [-]: GETGLOBAL R11 K9       ; R11 := 0x0ed8b456
 29 [-]: LOADBOOL  R12 0 0      ; R12 := false
 30 [-]: LOADK     R13 2        ; R13 := 2.000000
 31 [-]: LOADK     R14 1        ; R14 := 1.000000
 32 [-]: LOADBOOL  R15 0 0      ; R15 := false
 33 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 34 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x47901f07]
 35 [-]: GETGLOBAL R11 K12      ; R11 := 0x78a39459
 36 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 37 [-]: LOADK     R13 K13      ; R13 := "GAME_L1_BIGPOINTER1"
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K14      ; R13 := 0xa421af95
 40 [-]: LOADK     R14 K15      ; R14 := -0.200000
 41 [-]: LOADK     R15 0        ; R15 := 0.000000
 42 [-]: LOADK     R16 0        ; R16 := 0.000000
 43 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x47901f07]
 46 [-]: GETGLOBAL R12 K12      ; R12 := 0x78a39459
 47 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 48 [-]: LOADK     R14 K16      ; R14 := "GAME_R1_BIGPOINTER1"
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: GETGLOBAL R14 K14      ; R14 := 0xa421af95
 51 [-]: LOADK     R15 K17      ; R15 := 0.200000
 52 [-]: LOADK     R16 0        ; R16 := 0.000000
 53 [-]: LOADK     R17 0        ; R17 := 0.000000
 54 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 55 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 56 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0x5d985c7e]
 57 [-]: GETGLOBAL R13 K18      ; R13 := 0xba16f1c9
 58 [-]: LOADBOOL  R14 0 0      ; R14 := false
 59 [-]: LOADK     R15 2        ; R15 := 2.000000
 60 [-]: LOADK     R16 2        ; R16 := 2.000000
 61 [-]: LOADBOOL  R17 0 0      ; R17 := false
 62 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 63 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 204
 67 [-]: JMP       204          ; PC := 204
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 69 [-]: MOVE      R12 R10      ; R12 := R10
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 204
 72 [-]: JMP       204          ; PC := 204
 73 [-]: SELF      R11 R4 K11   ; R12 := R4; R11 := R4[0x47901f07]
 74 [-]: GETGLOBAL R13 K19      ; R13 := 0xc437f92d
 75 [-]: GETGLOBAL R14 K20      ; R14 := EMPTY_SYMBOL
 76 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 77 [-]: GETGLOBAL R11 K21      ; R11 := 0x6b02b732
 78 [-]: GETGLOBAL R12 K22      ; R12 := 0x5bced4c4
 79 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x3630e649]
 80 [-]: LOADK     R13 1        ; R13 := 1.000000
 81 [-]: GETGLOBAL R14 K21      ; R14 := 0x6b02b732
 82 [-]: LEN       R14 R14      ; R14 := # R14
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 85 [-]: GETGLOBAL R12 K21      ; R12 := 0x6b02b732
 86 [-]: GETGLOBAL R13 K22      ; R13 := 0x5bced4c4
 87 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x3630e649]
 88 [-]: LOADK     R14 1        ; R14 := 1.000000
 89 [-]: GETGLOBAL R15 K21      ; R15 := 0x6b02b732
 90 [-]: LEN       R15 R15      ; R15 := # R15
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 93 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4[0x003c792f]
 94 [-]: MOVE      R15 R11      ; R15 := R11
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: SELF      R14 R4 K24   ; R15 := R4; R14 := R4[0x003c792f]
 97 [-]: MOVE      R16 R12      ; R16 := R12
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: GETGLOBAL R15 K25      ; R15 := 0xc163f229
100 [-]: GETGLOBAL R16 K26      ; R16 := 0x279ccf60
101 [-]: GETGLOBAL R17 K27      ; R17 := 0x5669cd46
102 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
103 [-]: MOVE      R16 R15      ; R16 := R15
104 [-]: SELF      R17 R5 K28   ; R18 := R5; R17 := R5[0x0eb34c69]
105 [-]: GETUPVAL  R19 U0       ; R19 := U0
106 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
107 [-]: EQ        0 R17 K29    ; if R17 ~= 1.000000 then PC := 200
108 [-]: JMP       200          ; PC := 200
109 [-]: LT        0 K30 R15    ; if 0.000000 >= R15 then PC := 200
110 [-]: JMP       200          ; PC := 200
111 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
112 [-]: MOVE      R18 R1       ; R18 := R1
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 1        ; if R17 then PC := 200
115 [-]: JMP       200          ; PC := 200
116 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
117 [-]: MOVE      R18 R4       ; R18 := R4
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 200
120 [-]: JMP       200          ; PC := 200
121 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1[0xbebad19f]
122 [-]: MOVE      R19 R4       ; R19 := R4
123 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
124 [-]: GETGLOBAL R18 K32      ; R18 := 0x13678593
125 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 200
126 [-]: JMP       200          ; PC := 200
127 [-]: SELF      R17 R4 K24   ; R18 := R4; R17 := R4[0x003c792f]
128 [-]: MOVE      R19 R11      ; R19 := R11
129 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
130 [-]: MOVE      R13 R17      ; R13 := R17
131 [-]: SELF      R17 R4 K24   ; R18 := R4; R17 := R4[0x003c792f]
132 [-]: MOVE      R19 R12      ; R19 := R12
133 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
134 [-]: MOVE      R14 R17      ; R14 := R17
135 [-]: SELF      R17 R9 K33   ; R18 := R9; R17 := R9[0x9e9c67cb]
136 [-]: MOVE      R19 R13      ; R19 := R13
137 [-]: CALL      R17 3 1      ; R17(R18,R19)
138 [-]: SELF      R17 R10 K33  ; R18 := R10; R17 := R10[0x9e9c67cb]
139 [-]: MOVE      R19 R14      ; R19 := R14
140 [-]: CALL      R17 3 1      ; R17(R18,R19)
141 [-]: GETGLOBAL R17 K34      ; R17 := 0x67652851
142 [-]: CALL      R17 1 2      ; R17 := R17()
143 [-]: SUB       R15 R15 R17  ; R15 := R15 - R17
144 [-]: SUB       R17 R16 R15  ; R17 := R16 - R15
145 [-]: LE        0 K35 R17    ; if 0.500000 > R17 then PC := 196
146 [-]: JMP       196          ; PC := 196
147 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1[0x014db014]
148 [-]: SELF      R19 R1 K37   ; R20 := R1; R19 := R1[0xd2715720]
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: GETGLOBAL R20 K38      ; R20 := 0xc5529659
151 [-]: MUL       R20 R7 R20   ; R20 := R7 * R20
152 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: MOVE      R16 R15      ; R16 := R15
155 [-]: GETGLOBAL R17 K21      ; R17 := 0x6b02b732
156 [-]: GETGLOBAL R18 K22      ; R18 := 0x5bced4c4
157 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[0x3630e649]
158 [-]: LOADK     R19 1        ; R19 := 1.000000
159 [-]: GETGLOBAL R20 K21      ; R20 := 0x6b02b732
160 [-]: LEN       R20 R20      ; R20 := # R20
161 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
162 [-]: GETTABLE  R11 R17 R18  ; R11 := R17[R18]
163 [-]: GETGLOBAL R17 K21      ; R17 := 0x6b02b732
164 [-]: GETGLOBAL R18 K22      ; R18 := 0x5bced4c4
165 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[0x3630e649]
166 [-]: LOADK     R19 1        ; R19 := 1.000000
167 [-]: GETGLOBAL R20 K21      ; R20 := 0x6b02b732
168 [-]: LEN       R20 R20      ; R20 := # R20
169 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
170 [-]: GETTABLE  R12 R17 R18  ; R12 := R17[R18]
171 [-]: GETGLOBAL R17 K10      ; R17 := 0x34291f5c
172 [-]: GETTABLE  R17 R17 K39  ; R17 := R17[0x35c16153]
173 [-]: CALL      R17 1 2      ; R17 := R17()
174 [-]: GETGLOBAL R18 K41      ; R18 := 0x9d22b6b2
175 [-]: SETTABLE  R17 K40 R18  ; R17["baseAmount"] := R18
176 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17[0x1586e35e]
177 [-]: GETGLOBAL R20 K43      ; R20 := 0x0c212cb3
178 [-]: LOADK     R21 1        ; R21 := 1.000000
179 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
180 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0xfc0e440a]
181 [-]: GETGLOBAL R20 K45      ; R20 := 0x5ebb02a2
182 [-]: LOADBOOL  R21 1 0      ; R21 := true
183 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
184 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17[0x86cd00cb]
185 [-]: MOVE      R20 R1       ; R20 := R1
186 [-]: CALL      R18 3 1      ; R18(R19,R20)
187 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17[0xf4dc3420]
188 [-]: MOVE      R20 R0       ; R20 := R0
189 [-]: CALL      R18 3 1      ; R18(R19,R20)
190 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17[0xca73dd2a]
191 [-]: LOADK     R20 0        ; R20 := 0.000000
192 [-]: CALL      R18 3 1      ; R18(R19,R20)
193 [-]: SELF      R18 R4 K49   ; R19 := R4; R18 := R4[0x479483bb]
194 [-]: MOVE      R20 R17      ; R20 := R17
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: GETGLOBAL R18 K50      ; R18 := 0xcbd666e1
197 [-]: LOADK     R19 0        ; R19 := 0.000000
198 [-]: CALL      R18 2 1      ; R18(R19)
199 [-]: JMP       104          ; PC := 104
200 [-]: SELF      R18 R9 K51   ; R19 := R9; R18 := R9[0xa2880940]
201 [-]: CALL      R18 2 1      ; R18(R19)
202 [-]: SELF      R18 R10 K51  ; R19 := R10; R18 := R10[0xa2880940]
203 [-]: CALL      R18 2 1      ; R18(R19)
204 [-]: SELF      R18 R1 K8    ; R19 := R1; R18 := R1[0x5d985c7e]
205 [-]: GETGLOBAL R20 K52      ; R20 := 0x99e0f6d2
206 [-]: LOADBOOL  R21 1 0      ; R21 := true
207 [-]: LOADK     R22 2        ; R22 := 2.000000
208 [-]: LOADK     R23 1        ; R23 := 1.000000
209 [-]: LOADBOOL  R24 1 0      ; R24 := true
210 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
211 [-]: GETGLOBAL R18 K53      ; R18 := 0x89326c93
212 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18[0x18d05d30]
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: TEST      R18 0        ; if not R18 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R18 R6 K55   ; R19 := R6; R18 := R6[0xac41835f]
217 [-]: CALL      R18 2 1      ; R18(R19)
218 [-]: SELF      R18 R6 K56   ; R19 := R6; R18 := R6[0x9e21e394]
219 [-]: CALL      R18 2 1      ; R18(R19)
220 [-]: RETURN    R0 1         ; return 


