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
; Defined at line: 17
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
 12 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K7        ; R5 := gLotusSentinelAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 19 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["avatar"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x73901acf]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K10       ; R5 := gLotusAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x13fe5c2e]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x13fe5c2e]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x48d05257]
 42 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["avatar"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: CONST     R3 1         ; R3 := 1.000000
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: CONST     R3 0         ; R3 := 0.000000
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xfa9e477f]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xb40c191a]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x7b36b779]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xfa9e477f]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x31a3964d]
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K6       ; R12 := "Zap"
 24 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 25 [-]: CALL      R8 0 1       ; R8(R9,...)
 26 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x5d985c7e]
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0x0ed8b456
 28 [-]: LOADKB    R11 0 0      ; R11 := false
 29 [-]: CONST     R12 2        ; R12 := 2.000000
 30 [-]: CONST     R13 1        ; R13 := 1.000000
 31 [-]: LOADKB    R14 0 0      ; R14 := false
 32 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 33 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x47901f07]
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0x78a39459
 35 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 36 [-]: LOADK     R12 K12      ; R12 := "GAME_L1_BIGPOINTER1"
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K13      ; R12 := 0xa421af95
 39 [-]: LOADK     R13 K14      ; R13 := -0.200000
 40 [-]: CONST     R14 0        ; R14 := 0.000000
 41 [-]: CONST     R15 0        ; R15 := 0.000000
 42 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x47901f07]
 45 [-]: GETGLOBAL R11 K11      ; R11 := 0x78a39459
 46 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 47 [-]: LOADK     R13 K15      ; R13 := "GAME_R1_BIGPOINTER1"
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0xa421af95
 50 [-]: LOADK     R14 K16      ; R14 := 0.200000
 51 [-]: CONST     R15 0        ; R15 := 0.000000
 52 [-]: CONST     R16 0        ; R16 := 0.000000
 53 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x5d985c7e]
 56 [-]: GETGLOBAL R12 K17      ; R12 := 0xba16f1c9
 57 [-]: LOADKB    R13 0 0      ; R13 := false
 58 [-]: CONST     R14 2        ; R14 := 2.000000
 59 [-]: CONST     R15 2        ; R15 := 2.000000
 60 [-]: LOADKB    R16 0 0      ; R16 := false
 61 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 62 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 198
 66 [-]: JMP       198          ; PC := 198
 67 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 198
 71 [-]: JMP       198          ; PC := 198
 72 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4[0x47901f07]
 73 [-]: GETGLOBAL R12 K18      ; R12 := 0xc437f92d
 74 [-]: GETGLOBAL R13 K19      ; R13 := EMPTY_SYMBOL
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: GETGLOBAL R10 K20      ; R10 := 0x6b02b732
 77 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 78 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x3630e649]
 79 [-]: CONST     R12 1        ; R12 := 1.000000
 80 [-]: GETGLOBAL R13 K20      ; R13 := 0x6b02b732
 81 [-]: LEN       R13 R13      ; R13 := # R13
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 84 [-]: GETGLOBAL R11 K20      ; R11 := 0x6b02b732
 85 [-]: GETGLOBAL R12 K21      ; R12 := 0x5bced4c4
 86 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x3630e649]
 87 [-]: CONST     R13 1        ; R13 := 1.000000
 88 [-]: GETGLOBAL R14 K20      ; R14 := 0x6b02b732
 89 [-]: LEN       R14 R14      ; R14 := # R14
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 92 [-]: SELF      R12 R4 K23   ; R13 := R4; R12 := R4[0x003c792f]
 93 [-]: MOVE      R14 R10      ; R14 := R10
 94 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 95 [-]: SELF      R13 R4 K23   ; R14 := R4; R13 := R4[0x003c792f]
 96 [-]: MOVE      R15 R11      ; R15 := R11
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: GETGLOBAL R14 K24      ; R14 := 0xc163f229
 99 [-]: GETGLOBAL R15 K25      ; R15 := 0x279ccf60
100 [-]: GETGLOBAL R16 K26      ; R16 := 0x5669cd46
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: MOVE      R15 R14      ; R15 := R14
103 [-]: LT        0 K27 R14    ; if 0.000000 >= R14 then PC := 194
104 [-]: JMP       194          ; PC := 194
105 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 194
109 [-]: JMP       194          ; PC := 194
110 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
111 [-]: MOVE      R17 R4       ; R17 := R4
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 1        ; if R16 then PC := 194
114 [-]: JMP       194          ; PC := 194
115 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0xbebad19f]
116 [-]: MOVE      R18 R4       ; R18 := R4
117 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
118 [-]: GETGLOBAL R17 K29      ; R17 := 0x13678593
119 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 194
120 [-]: JMP       194          ; PC := 194
121 [-]: SELF      R16 R4 K23   ; R17 := R4; R16 := R4[0x003c792f]
122 [-]: MOVE      R18 R10      ; R18 := R10
123 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
124 [-]: MOVE      R12 R16      ; R12 := R16
125 [-]: SELF      R16 R4 K23   ; R17 := R4; R16 := R4[0x003c792f]
126 [-]: MOVE      R18 R11      ; R18 := R11
127 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
128 [-]: MOVE      R13 R16      ; R13 := R16
129 [-]: SELF      R16 R8 K30   ; R17 := R8; R16 := R8[0x9e9c67cb]
130 [-]: MOVE      R18 R12      ; R18 := R12
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: SELF      R16 R9 K30   ; R17 := R9; R16 := R9[0x9e9c67cb]
133 [-]: MOVE      R18 R13      ; R18 := R13
134 [-]: CALL      R16 3 1      ; R16(R17,R18)
135 [-]: GETGLOBAL R16 K31      ; R16 := 0x67652851
136 [-]: CALL      R16 1 2      ; R16 := R16()
137 [-]: SUB       R14 R14 R16  ; R14 := R14 - R16
138 [-]: SUB       R16 R15 R14  ; R16 := R15 - R14
139 [-]: LE        0 K32 R16    ; if 0.500000 > R16 then PC := 190
140 [-]: JMP       190          ; PC := 190
141 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0x014db014]
142 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1[0xd2715720]
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: GETGLOBAL R19 K35      ; R19 := 0xc5529659
145 [-]: MUL       R19 R6 R19   ; R19 := R6 * R19
146 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
147 [-]: CALL      R16 3 1      ; R16(R17,R18)
148 [-]: MOVE      R15 R14      ; R15 := R14
149 [-]: GETGLOBAL R16 K20      ; R16 := 0x6b02b732
150 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
151 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x3630e649]
152 [-]: CONST     R18 1        ; R18 := 1.000000
153 [-]: GETGLOBAL R19 K20      ; R19 := 0x6b02b732
154 [-]: LEN       R19 R19      ; R19 := # R19
155 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
156 [-]: GETTABLE  R10 R16 R17  ; R10 := R16[R17]
157 [-]: GETGLOBAL R16 K20      ; R16 := 0x6b02b732
158 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
159 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x3630e649]
160 [-]: CONST     R18 1        ; R18 := 1.000000
161 [-]: GETGLOBAL R19 K20      ; R19 := 0x6b02b732
162 [-]: LEN       R19 R19      ; R19 := # R19
163 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
164 [-]: GETTABLE  R11 R16 R17  ; R11 := R16[R17]
165 [-]: GETGLOBAL R16 K9       ; R16 := 0x34291f5c
166 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0x35c16153]
167 [-]: CALL      R16 1 2      ; R16 := R16()
168 [-]: GETGLOBAL R17 K38      ; R17 := 0x9d22b6b2
169 [-]: SETTABLE  R16 K37 R17  ; R16["baseAmount"] := R17
170 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0x1586e35e]
171 [-]: GETGLOBAL R19 K40      ; R19 := 0x0c212cb3
172 [-]: CONST     R20 1        ; R20 := 1.000000
173 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
174 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16[0xfc0e440a]
175 [-]: GETGLOBAL R19 K42      ; R19 := 0x5ebb02a2
176 [-]: LOADKB    R20 1 0      ; R20 := true
177 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
178 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16[0x86cd00cb]
179 [-]: MOVE      R19 R1       ; R19 := R1
180 [-]: CALL      R17 3 1      ; R17(R18,R19)
181 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16[0xf4dc3420]
182 [-]: MOVE      R19 R0       ; R19 := R0
183 [-]: CALL      R17 3 1      ; R17(R18,R19)
184 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16[0xca73dd2a]
185 [-]: CONST     R19 0        ; R19 := 0.000000
186 [-]: CALL      R17 3 1      ; R17(R18,R19)
187 [-]: SELF      R17 R4 K46   ; R18 := R4; R17 := R4[0x479483bb]
188 [-]: MOVE      R19 R16      ; R19 := R16
189 [-]: CALL      R17 3 1      ; R17(R18,R19)
190 [-]: GETGLOBAL R17 K47      ; R17 := 0xcbd666e1
191 [-]: CONST     R18 0        ; R18 := 0.000000
192 [-]: CALL      R17 2 1      ; R17(R18)
193 [-]: JMP       103          ; PC := 103
194 [-]: SELF      R17 R8 K48   ; R18 := R8; R17 := R8[0xa2880940]
195 [-]: CALL      R17 2 1      ; R17(R18)
196 [-]: SELF      R17 R9 K48   ; R18 := R9; R17 := R9[0xa2880940]
197 [-]: CALL      R17 2 1      ; R17(R18)
198 [-]: SELF      R17 R1 K7    ; R18 := R1; R17 := R1[0x5d985c7e]
199 [-]: GETGLOBAL R19 K49      ; R19 := 0x99e0f6d2
200 [-]: LOADKB    R20 1 0      ; R20 := true
201 [-]: CONST     R21 2        ; R21 := 2.000000
202 [-]: CONST     R22 1        ; R22 := 1.000000
203 [-]: LOADKB    R23 1 0      ; R23 := true
204 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
205 [-]: SELF      R17 R5 K50   ; R18 := R5; R17 := R5[0xac41835f]
206 [-]: CALL      R17 2 1      ; R17(R18)
207 [-]: SELF      R17 R5 K51   ; R18 := R5; R17 := R5[0x9e21e394]
208 [-]: CALL      R17 2 1      ; R17(R18)
209 [-]: RETURN    R0 1         ; return 


