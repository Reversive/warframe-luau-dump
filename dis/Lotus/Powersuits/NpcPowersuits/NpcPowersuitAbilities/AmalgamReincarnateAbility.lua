; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "AmalgamSpectralForm"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Powersuits.Operator.OperatorLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "ATTCH_C1_FX"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 25 [-]: SETGLOBAL R7 K9        ; NpcEvaluateAbility := R7
 26 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K10       ; ActivateAbility := R7
 30 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 31 [-]: SETGLOBAL R7 K11       ; GhostLifeTime := R7
 32 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 33 [-]: SETGLOBAL R7 K12       ; GhostLifeTimeBall := R7
 34 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 35 [-]: SETGLOBAL R7 K13       ; MonitorFaction := R7
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x05909209]
  3 [-]: GETGLOBAL R9 K2        ; R9 := 0x6e9e6e14
  4 [-]: SELF      R10 R6 K3    ; R11 := R6; R10 := R6[0x003c792f]
  5 [-]: GETUPVAL  R12 U0       ; R12 := U0
  6 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
  7 [-]: GETGLOBAL R11 K4       ; R11 := ZERO_ROTATION
  8 [-]: MOVE      R12 R6       ; R12 := R6
  9 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 10 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xd1586535]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
 13 [-]: GETGLOBAL R10 K7       ; R10 := 0xc163f229
 14 [-]: CONST     R11 -4       ; R11 := -4.000000
 15 [-]: CONST     R12 4        ; R12 := 4.000000
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: GETGLOBAL R11 K7       ; R11 := 0xc163f229
 18 [-]: CONST     R12 5        ; R12 := 5.000000
 19 [-]: CONST     R13 6        ; R13 := 6.000000
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: GETGLOBAL R12 K7       ; R12 := 0xc163f229
 22 [-]: CONST     R13 -4       ; R13 := -4.000000
 23 [-]: CONST     R14 4        ; R14 := 4.000000
 24 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 25 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 26 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_VECTOR
 27 [-]: CONST     R11 0        ; R11 := 0.000000
 28 [-]: GETGLOBAL R12 K9       ; R12 := 0x3fb94900
 29 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: GETGLOBAL R12 K11      ; R12 := 0x5db3ce80
 37 [-]: MOVE      R13 R8       ; R13 := R8
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: GETGLOBAL R15 K9       ; R15 := 0x3fb94900
 40 [-]: DIV       R15 R11 R15  ; R15 := R11 / R15
 41 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 42 [-]: GETGLOBAL R13 K12      ; R13 := 0xa533083a
 43 [-]: GETGLOBAL R14 K13      ; R14 := 0x5bced4c4
 44 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0xe4a5b3ca]
 45 [-]: GETGLOBAL R15 K9       ; R15 := 0x3fb94900
 46 [-]: DIV       R15 R11 R15  ; R15 := R11 / R15
 47 [-]: SUB       R15 K15 R15  ; R15 := 0.500000 - R15
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: MUL       R14 K16 R14  ; R14 := 2.000000 * R14
 50 [-]: SUB       R14 K17 R14  ; R14 := 1.000000 - R14
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: MUL       R13 R9 R13   ; R13 := R9 * R13
 53 [-]: ADD       R10 R12 R13  ; R10 := R12 + R13
 54 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7[0x9307aa51]
 55 [-]: MOVE      R14 R10      ; R14 := R10
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: GETGLOBAL R12 K19      ; R12 := 0x67652851
 58 [-]: CALL      R12 1 2      ; R12 := R12()
 59 [-]: MUL       R12 R12 K15  ; R12 := R12 * 0.500000
 60 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 61 [-]: GETGLOBAL R12 K20      ; R12 := 0xcbd666e1
 62 [-]: CONST     R13 0        ; R13 := 0.000000
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: JMP       28           ; PC := 28
 65 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7[0xa2880940]
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 68 [-]: MOVE      R13 R6       ; R13 := R6
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 74 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x05909209]
 75 [-]: GETGLOBAL R14 K22      ; R14 := 0xe604a35b
 76 [-]: MOVE      R15 R0       ; R15 := R0
 77 [-]: GETGLOBAL R16 K4       ; R16 := ZERO_ROTATION
 78 [-]: MOVE      R17 R6       ; R17 := R6
 79 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 80 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 81 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x18d05d30]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 226
 84 [-]: JMP       226          ; PC := 226
 85 [-]: LOADKB    R12 0 0      ; R12 := false
 86 [-]: GETUPVAL  R13 U1       ; R13 := U1
 87 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADKB    R12 1 0      ; R12 := true
 90 [-]: SELF      R13 R5 K24   ; R14 := R5; R13 := R5[0x6cd833c5]
 91 [-]: GETGLOBAL R15 K25      ; R15 := 0x93750f80
 92 [-]: GETGLOBAL R16 K26      ; R16 := 0x55730e1a
 93 [-]: CONST     R17 1        ; R17 := 1.000000
 94 [-]: GETGLOBAL R18 K25      ; R18 := 0x93750f80
 95 [-]: LEN       R18 R18      ; R18 := # R18
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: GETGLOBAL R17 K4       ; R17 := ZERO_ROTATION
100 [-]: GETGLOBAL R18 K27      ; R18 := 0x0469f296
101 [-]: LOADK     R19 K28      ; R19 := "RandomTeam"
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: MOVE      R19 R4       ; R19 := R4
104 [-]: GETGLOBAL R20 K29      ; R20 := 0x23853e6d
105 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
106 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 226
110 [-]: JMP       226          ; PC := 226
111 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xbb610e5b]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0x74874678]
114 [-]: MOVE      R17 R6       ; R17 := R6
115 [-]: CALL      R15 3 1      ; R15(R16,R17)
116 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0x1ac1655c]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: SELF      R16 R14 K33  ; R17 := R14; R16 := R14[0xde321e6f]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: SELF      R17 R15 K34  ; R18 := R15; R17 := R15[0xa383de31]
121 [-]: GETUPVAL  R19 U2       ; R19 := U2
122 [-]: CONST     R20 13       ; R20 := 13.000000
123 [-]: CONST     R21 6        ; R21 := 6.000000
124 [-]: CONST     R22 0        ; R22 := 0.250000
125 [-]: LOADNIL   R23 R23      ; R23 := nil
126 [-]: LOADKB    R24 1 0      ; R24 := true
127 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
128 [-]: SELF      R17 R15 K36  ; R18 := R15; R17 := R15[0x4cb29d1c]
129 [-]: GETUPVAL  R19 U2       ; R19 := U2
130 [-]: CONST     R20 13       ; R20 := 13.000000
131 [-]: CONST     R21 6        ; R21 := 6.000000
132 [-]: CONST     R22 0        ; R22 := 0.250000
133 [-]: LOADNIL   R23 R23      ; R23 := nil
134 [-]: LOADKB    R24 1 0      ; R24 := true
135 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
136 [-]: SELF      R17 R15 K37  ; R18 := R15; R17 := R15[0x3a0e0670]
137 [-]: GETUPVAL  R19 U2       ; R19 := U2
138 [-]: CONST     R20 13       ; R20 := 13.000000
139 [-]: CONST     R21 6        ; R21 := 6.000000
140 [-]: CONST     R22 0        ; R22 := 0.250000
141 [-]: LOADNIL   R23 R23      ; R23 := nil
142 [-]: LOADKB    R24 1 0      ; R24 := true
143 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
144 [-]: SELF      R17 R15 K38  ; R18 := R15; R17 := R15[0xaa0faa2c]
145 [-]: CONST     R19 0        ; R19 := 0.000000
146 [-]: GETUPVAL  R20 U2       ; R20 := U2
147 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
148 [-]: SELF      R17 R15 K38  ; R18 := R15; R17 := R15[0xaa0faa2c]
149 [-]: CONST     R19 3        ; R19 := 3.000000
150 [-]: GETUPVAL  R20 U2       ; R20 := U2
151 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
152 [-]: SELF      R17 R15 K38  ; R18 := R15; R17 := R15[0xaa0faa2c]
153 [-]: CONST     R19 5        ; R19 := 5.000000
154 [-]: GETUPVAL  R20 U2       ; R20 := U2
155 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
156 [-]: SELF      R17 R15 K38  ; R18 := R15; R17 := R15[0xaa0faa2c]
157 [-]: CONST     R19 6        ; R19 := 6.000000
158 [-]: GETUPVAL  R20 U2       ; R20 := U2
159 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
160 [-]: SELF      R17 R15 K38  ; R18 := R15; R17 := R15[0xaa0faa2c]
161 [-]: CONST     R19 9        ; R19 := 9.000000
162 [-]: GETUPVAL  R20 U2       ; R20 := U2
163 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
164 [-]: SELF      R17 R14 K39  ; R18 := R14; R17 := R14[0xffc58a04]
165 [-]: CONST     R19 0        ; R19 := 0.000000
166 [-]: GETUPVAL  R20 U2       ; R20 := U2
167 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
168 [-]: SELF      R17 R14 K41  ; R18 := R14; R17 := R14[0x6b9847c6]
169 [-]: LOADKB    R19 0 0      ; R19 := false
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: SELF      R17 R6 K42   ; R18 := R6; R17 := R6[0xfa9e477f]
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: TEST      R17 0        ; if not R17 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17[0x96a5dceb]
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 0        ; if not R18 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17[0x96a5dceb]
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18[0x2fb0041c]
182 [-]: MOVE      R21 R13      ; R21 := R13
183 [-]: CALL      R19 3 1      ; R19(R20,R21)
184 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
185 [-]: MOVE      R20 R1       ; R20 := R1
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 1        ; if R19 then PC := 205
188 [-]: JMP       205          ; PC := 205
189 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
190 [-]: MOVE      R20 R2       ; R20 := R2
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: TEST      R19 1        ; if R19 then PC := 205
193 [-]: JMP       205          ; PC := 205
194 [-]: SELF      R19 R14 K45  ; R20 := R14; R19 := R14[0x0cca925a]
195 [-]: MOVE      R21 R1       ; R21 := R1
196 [-]: CALL      R19 3 1      ; R19(R20,R21)
197 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: SELF      R19 R14 K46  ; R20 := R14; R19 := R14[0xd5f7912b]
200 [-]: GETGLOBAL R21 K27      ; R21 := 0x0469f296
201 [-]: LOADK     R22 K47      ; R22 := "MonitorFaction"
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: LOADKB    R22 0 0      ; R22 := false
204 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
205 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
206 [-]: MOVE      R20 R3       ; R20 := R3
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: TEST      R19 1        ; if R19 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R19 R13 K48  ; R20 := R13; R19 := R13[0xa64a1f4a]
211 [-]: MOVE      R21 R3       ; R21 := R3
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: TEST      R12 1        ; if R12 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R19 R5 K49   ; R20 := R5; R19 := R5[0xf2d6020e]
216 [-]: CALL      R19 2 1      ; R19(R20)
217 [-]: SELF      R19 R13 K50  ; R20 := R13; R19 := R13[0x9e21e394]
218 [-]: CALL      R19 2 1      ; R19(R20)
219 [-]: GETUPVAL  R19 U3       ; R19 := U3
220 [-]: GETTABLE  R19 R19 K51  ; R19 := R19[0x5c90d6b1]
221 [-]: MOVE      R20 R6       ; R20 := R6
222 [-]: SELF      R21 R13 K30  ; R22 := R13; R21 := R13[0xbb610e5b]
223 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
224 [-]: CALL      R19 0 1      ; R19(R20,...)
225 [-]: RETURN    R14 2        ; return R14
226 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xe4b9db64]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x2047cfe7]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd2715720]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xb40c191a]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0xba4eb39f
 19 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 20 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 94
 21 [-]: JMP       94           ; PC := 94
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfb669000]
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x57dc41cc
 25 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xd1586535]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: CONST     R8 0         ; R8 := 0.000000
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x02734935
 29 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 30 [-]: LEN       R5 R4        ; R5 := # R4
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0x719ca7d4
 32 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 94
 33 [-]: JMP       94           ; PC := 94
 34 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xfa9e477f]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc0e06c5c]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 39 [-]: GETGLOBAL R7 K14       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["playerOperatorCheck"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: CONST     R6 1         ; R6 := 1.000000
 45 [-]: LEN       R7 R5        ; R7 := # R5
 46 [-]: CONST     R8 1         ; R8 := 1.000000
 47 [-]: FORPREP   R6 54        ; R6 -= R8; PC := 54
 48 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 49 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["distanceToTarget"]
 50 [-]: LE        0 R10 K17    ; if R10 > 20.000000 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: CONST     R10 1        ; R10 := 1.000000
 53 [-]: RETURN    R10 2        ; return R10
 54 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 55 [-]: JMP       94           ; PC := 94
 56 [-]: CONST     R10 1        ; R10 := 1.000000
 57 [-]: LEN       R11 R5       ; R11 := # R5
 58 [-]: CONST     R12 1        ; R12 := 1.000000
 59 [-]: FORPREP   R10 93       ; R10 -= R12; PC := 93
 60 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 61 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
 62 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["avatar"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
 67 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["distanceToTarget"]
 68 [-]: LE        0 R14 K17    ; if R14 > 20.000000 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
 71 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["avatar"]
 72 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x5e651723]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 75 [-]: MOVE      R16 R14      ; R16 := R14
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETGLOBAL R15 K14      ; R15 := _T
 80 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["playerOperatorCheck"]
 81 [-]: SELF      R16 R14 K20  ; R17 := R14; R16 := R14[0x388577d5]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 84 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 85 [-]: MOVE      R17 R15      ; R17 := R15
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 1        ; if R16 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: EQ        0 R15 K21    ; if R15 ~= true then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: CONST     R16 1        ; R16 := 1.000000
 92 [-]: RETURN    R16 2        ; return R16
 93 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
 94 [-]: CONST     R16 0        ; R16 := 0.000000
 95 [-]: RETURN    R16 2        ; return R16
 96 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: RETURN    R5 2         ; return R5
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x66905cb0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x808b79e6]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x2d0a291f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 25 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 26 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x18d05d30]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0xfa9e477f]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x9acf9296]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R8 R10       ; R8 := R10
 35 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0xfa9e477f]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xc45c884b]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R9 R10       ; R9 := R10
 40 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x47901f07]
 41 [-]: GETGLOBAL R12 K11      ; R12 := 0x1e2c74e5
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 44 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x65d389cb]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x5d985c7e]
 47 [-]: GETGLOBAL R14 K14      ; R14 := 0xf88e4337
 48 [-]: LOADKB    R15 1 0      ; R15 := true
 49 [-]: CONST     R16 2        ; R16 := 2.000000
 50 [-]: CONST     R17 1        ; R17 := 1.000000
 51 [-]: LOADKB    R18 1 0      ; R18 := true
 52 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 53 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0xf6ebd926]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0x5d985c7e]
 56 [-]: GETGLOBAL R15 K17      ; R15 := 0xba16f1c9
 57 [-]: LOADKB    R16 0 0      ; R16 := false
 58 [-]: CONST     R17 2        ; R17 := 2.000000
 59 [-]: CONST     R18 2        ; R18 := 2.000000
 60 [-]: LOADKB    R19 1 0      ; R19 := true
 61 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 62 [-]: GETGLOBAL R13 K18      ; R13 := 0x8b023c12
 63 [-]: CONST     R14 4        ; R14 := 4.000000
 64 [-]: LT        0 K19 R13    ; if 0.000000 >= R13 then PC := 95
 65 [-]: JMP       95           ; PC := 95
 66 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0xd2715720]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: LT        0 K19 R15    ; if 0.000000 >= R15 then PC := 95
 74 [-]: JMP       95           ; PC := 95
 75 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 76 [-]: MOVE      R16 R10      ; R16 := R10
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: TEST      R15 1        ; if R15 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R15 R10 K21  ; R16 := R10; R15 := R10[0x2d9ba74f]
 81 [-]: GETGLOBAL R17 K22      ; R17 := 0x9bafffe3
 82 [-]: MOVE      R18 R14      ; R18 := R14
 83 [-]: MOVE      R19 R11      ; R19 := R11
 84 [-]: GETGLOBAL R20 K18      ; R20 := 0x8b023c12
 85 [-]: DIV       R20 R13 R20  ; R20 := R13 / R20
 86 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 87 [-]: CALL      R15 0 1      ; R15(R16,...)
 88 [-]: GETGLOBAL R15 K23      ; R15 := 0x67652851
 89 [-]: CALL      R15 1 2      ; R15 := R15()
 90 [-]: SUB       R13 R13 R15  ; R13 := R13 - R15
 91 [-]: GETGLOBAL R15 K24      ; R15 := 0xcbd666e1
 92 [-]: CONST     R16 0        ; R16 := 0.000000
 93 [-]: CALL      R15 2 1      ; R15(R16)
 94 [-]: JMP       64           ; PC := 64
 95 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 96 [-]: MOVE      R16 R10      ; R16 := R10
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R15 R10 K21  ; R16 := R10; R15 := R10[0x2d9ba74f]
101 [-]: MOVE      R17 R14      ; R17 := R14
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
104 [-]: MOVE      R16 R1       ; R16 := R1
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 0        ; if not R15 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
109 [-]: MOVE      R16 R10      ; R16 := R10
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R15 R10 K25  ; R16 := R10; R15 := R10[0xa2880940]
114 [-]: CALL      R15 2 1      ; R15(R16)
115 [-]: RETURN    R0 1         ; return 
116 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0xd1586535]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0xcb3851b8]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: MOVE      R17 R15      ; R17 := R15
121 [-]: CONST     R18 0        ; R18 := 0.000000
122 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
123 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x61be252a]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: GETGLOBAL R20 K29      ; R20 := 0x37fac5d3
126 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
127 [-]: CONST     R21 1        ; R21 := 1.000000
128 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 196
129 [-]: JMP       196          ; PC := 196
130 [-]: SELF      R22 R5 K30   ; R23 := R5; R22 := R5[0xe830ac3d]
131 [-]: LOADKB    R24 1 0      ; R24 := true
132 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
133 [-]: SELF      R23 R5 K31   ; R24 := R5; R23 := R5[0x9a49d00c]
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: JMP       196          ; PC := 196
138 [-]: ADD       R18 R18 K32  ; R18 := R18 + 1.000000
139 [-]: GETGLOBAL R23 K33      ; R23 := 0x492c7f2a
140 [-]: GETGLOBAL R24 K34      ; R24 := 0xa421af95
141 [-]: GETGLOBAL R25 K35      ; R25 := 0xc163f229
142 [-]: MUL       R26 K36 R21  ; R26 := 2.000000 * R21
143 [-]: MUL       R27 K37 R21  ; R27 := 6.000000 * R21
144 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
145 [-]: CONST     R26 0        ; R26 := 0.000000
146 [-]: GETGLOBAL R27 K35      ; R27 := 0xc163f229
147 [-]: MUL       R28 K36 R21  ; R28 := 2.000000 * R21
148 [-]: MUL       R29 K37 R21  ; R29 := 6.000000 * R21
149 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
150 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
151 [-]: SELF      R25 R1 K27   ; R26 := R1; R25 := R1[0xcb3851b8]
152 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
153 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
154 [-]: ADD       R17 R15 R23  ; R17 := R15 + R23
155 [-]: GETGLOBAL R23 K34      ; R23 := 0xa421af95
156 [-]: CALL      R23 1 2      ; R23 := R23()
157 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
158 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0xbd5d0ec1]
159 [-]: MOVE      R26 R17      ; R26 := R17
160 [-]: GETGLOBAL R27 K34      ; R27 := 0xa421af95
161 [-]: GETTABLE  R28 R17 K39  ; R28 := R17["x"]
162 [-]: GETTABLE  R29 R17 K40  ; R29 := R17["y"]
163 [-]: SUB       R29 R29 K41  ; R29 := R29 - 30.000000
164 [-]: GETTABLE  R30 R17 K42  ; R30 := R17["z"]
165 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
166 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
167 [-]: MOVE      R30 R23      ; R30 := R23
168 [-]: LOADKB    R31 1 0      ; R31 := true
169 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
170 [-]: TEST      R24 0        ; if not R24 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: MOVE      R17 R23      ; R17 := R23
173 [-]: SELF      R24 R5 K43   ; R25 := R5; R24 := R5[0x0e8c38e5]
174 [-]: MOVE      R26 R17      ; R26 := R17
175 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
176 [-]: MOVE      R17 R24      ; R17 := R24
177 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
178 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24[0x18d05d30]
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: TEST      R24 0        ; if not R24 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: GETUPVAL  R24 U1       ; R24 := U1
183 [-]: MOVE      R25 R17      ; R25 := R17
184 [-]: MOVE      R26 R6       ; R26 := R6
185 [-]: MOVE      R27 R7       ; R27 := R7
186 [-]: MOVE      R28 R8       ; R28 := R8
187 [-]: MOVE      R29 R9       ; R29 := R9
188 [-]: MOVE      R30 R5       ; R30 := R5
189 [-]: MOVE      R31 R1       ; R31 := R1
190 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
191 [-]: MUL       R21 R21 K44  ; R21 := R21 * -1.000000
192 [-]: GETGLOBAL R24 K24      ; R24 := 0xcbd666e1
193 [-]: CONST     R25 0        ; R25 := 0.000000
194 [-]: CALL      R24 2 1      ; R24(R25)
195 [-]: JMP       128          ; PC := 128
196 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
197 [-]: MOVE      R25 R1       ; R25 := R1
198 [-]: CALL      R24 2 2      ; R24 := R24(R25)
199 [-]: TEST      R24 0        ; if not R24 then PC := 209
200 [-]: JMP       209          ; PC := 209
201 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
202 [-]: MOVE      R25 R10      ; R25 := R10
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: TEST      R24 1        ; if R24 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R24 R10 K25  ; R25 := R10; R24 := R10[0xa2880940]
207 [-]: CALL      R24 2 1      ; R24(R25)
208 [-]: RETURN    R0 1         ; return 
209 [-]: GETGLOBAL R24 K24      ; R24 := 0xcbd666e1
210 [-]: CONST     R25 0        ; R25 := 0.500000
211 [-]: CALL      R24 2 1      ; R24(R25)
212 [-]: SELF      R24 R1 K45   ; R25 := R1; R24 := R1[0x21b4c60e]
213 [-]: LOADK     R26 K46      ; R26 := "SpawnAgents"
214 [-]: SELF      R27 R1 K47   ; R28 := R1; R27 := R1[0x7027c544]
215 [-]: GETGLOBAL R29 K48      ; R29 := 0x99e0f6d2
216 [-]: LOADKB    R30 0 0      ; R30 := false
217 [-]: CONST     R31 2        ; R31 := 2.000000
218 [-]: CONST     R32 1        ; R32 := 1.000000
219 [-]: LOADKB    R33 1 0      ; R33 := true
220 [-]: CALL      R27 7 0      ; R27,... := R27(R28,R29,R30,R31,R32,R33)
221 [-]: CALL      R24 0 1      ; R24(R25,...)
222 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
223 [-]: MOVE      R25 R10      ; R25 := R10
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: TEST      R24 1        ; if R24 then PC := 242
226 [-]: JMP       242          ; PC := 242
227 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
228 [-]: MOVE      R25 R1       ; R25 := R1
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: TEST      R24 1        ; if R24 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
233 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0x05909209]
234 [-]: GETGLOBAL R26 K50      ; R26 := 0xf56414ea
235 [-]: SELF      R27 R10 K26  ; R28 := R10; R27 := R10[0xd1586535]
236 [-]: CALL      R27 2 2      ; R27 := R27(R28)
237 [-]: GETGLOBAL R28 K51      ; R28 := ZERO_ROTATION
238 [-]: MOVE      R29 R1       ; R29 := R1
239 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
240 [-]: SELF      R24 R10 K25  ; R25 := R10; R24 := R10[0xa2880940]
241 [-]: CALL      R24 2 1      ; R24(R25)
242 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x48e3b9ee
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x48e3b9ee
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[2.000000]
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xd1586535]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["y"]
 20 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1.500000
 21 [-]: SETTABLE  R3 K7 R4     ; R3["y"] := R4
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 59
 26 [-]: JMP       59           ; PC := 59
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x2047cfe7]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x5d985c7e]
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x498fa2a8
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: CONST     R8 2         ; R8 := 2.000000
 35 [-]: CONST     R9 1         ; R9 := 1.000000
 36 [-]: LOADKB    R10 1 0      ; R10 := true
 37 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xa2880940]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
 46 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x05909209]
 47 [-]: GETGLOBAL R6 K17       ; R6 := 0xc65c0337
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
 52 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x05909209]
 53 [-]: GETGLOBAL R6 K19       ; R6 := 0xc6212e78
 54 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xd1586535]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa39bb54b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["avatar"]
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd5f7912b]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "GhostLifeTime"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x5d535b55
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x5d535b55
 23 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x2047cfe7]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xfb669000]
 35 [-]: GETGLOBAL R6 K12       ; R6 := gLotusNpcAvatarType
 36 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xf6ebd926]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: CONST     R8 0         ; R8 := 0.000000
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0xac9afa0b
 40 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 41 [-]: CONST     R5 1         ; R5 := 1.000000
 42 [-]: LEN       R6 R4        ; R6 := # R4
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 45 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 46 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x2047cfe7]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xee0bc178]
 51 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: TEST      R9 1         ; if R9 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETTABLE  R2 R4 R8     ; R2 := R4[R8]
 56 [-]: JMP       79           ; PC := 79
 57 [-]: FORLOOP   R5 45        ; R5 += R7; if R5 <= R6 then begin PC := 45; R8 := R5 end
 58 [-]: JMP       79           ; PC := 79
 59 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xf6ebd926]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0xf6ebd926]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K16      ; R11 := 0xc0da2b81
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: MOVE      R13 R10      ; R13 := R10
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: LT        0 R3 R11     ; if R3 >= R11 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x6d5a41b7]
 70 [-]: MOVE      R13 R2       ; R13 := R2
 71 [-]: GETGLOBAL R14 K8       ; R14 := 0x5d535b55
 72 [-]: LOADKB    R15 1 0      ; R15 := true
 73 [-]: LOADKB    R16 0 0      ; R16 := false
 74 [-]: LOADKB    R17 0 0      ; R17 := false
 75 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xac41835f]
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 80 [-]: CONST     R12 0        ; R12 := 0.000000
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: JMP       24           ; PC := 24
 83 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x808b79e6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x808b79e6]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.250000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


