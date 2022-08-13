; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HekAlive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; ActivateAbility := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5280b883]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x443a8d0b
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K8        ; R5 := gLotusSentinelAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x73901acf]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 29 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: LOADK     R3 1         ; R3 := 1.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x29ef273d]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x66905cb0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xfa9e477f]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0xd1586535]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["x"]
 19 [-]: GETGLOBAL R10 K8       ; R10 := 0xc163f229
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0xd06b7be8
 21 [-]: GETGLOBAL R12 K10      ; R12 := 0x83480c96
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 24 [-]: SETTABLE  R8 K7 R9     ; R8["x"] := R9
 25 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["z"]
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0xc163f229
 27 [-]: GETGLOBAL R11 K9       ; R11 := 0xd06b7be8
 28 [-]: GETGLOBAL R12 K10      ; R12 := 0x83480c96
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 31 [-]: SETTABLE  R8 K11 R9    ; R8["z"] := R9
 32 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xd1586535]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6[0x0e8c38e5]
 40 [-]: MOVE      R12 R8       ; R12 := R8
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: MOVE      R8 R10       ; R8 := R10
 43 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6[0x0e8c38e5]
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: MOVE      R9 R10       ; R9 := R10
 47 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["y"]
 48 [-]: ADD       R10 R10 K14  ; R10 := R10 + 5.000000
 49 [-]: SETTABLE  R8 K13 R10   ; R8["y"] := R10
 50 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 51 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x05909209]
 52 [-]: GETGLOBAL R12 K16      ; R12 := 0xe464d591
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 55 [-]: MOVE      R15 R1       ; R15 := R1
 56 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 57 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: MOVE      R14 R1       ; R14 := R1
 60 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
 61 [-]: MOVE      R12 R14      ; R12 := R14
 62 [-]: MOVE      R11 R13      ; R11 := R13
 63 [-]: GETGLOBAL R13 K18      ; R13 := 0xbe6f2337
 64 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 65 [-]: ADD       R13 R9 R13   ; R13 := R9 + R13
 66 [-]: GETGLOBAL R14 K19      ; R14 := 0xb1c7c255
 67 [-]: MUL       R14 R11 R14  ; R14 := R11 * R14
 68 [-]: ADD       R14 R8 R14   ; R14 := R8 + R14
 69 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0x5d985c7e]
 70 [-]: GETGLOBAL R17 K21      ; R17 := 0x0ed8b456
 71 [-]: LOADBOOL  R18 1 0      ; R18 := true
 72 [-]: LOADK     R19 2        ; R19 := 2.000000
 73 [-]: LOADK     R20 1        ; R20 := 1.000000
 74 [-]: LOADBOOL  R21 1 0      ; R21 := true
 75 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 76 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x47901f07]
 77 [-]: GETGLOBAL R17 K24      ; R17 := 0x78a39459
 78 [-]: GETGLOBAL R18 K25      ; R18 := 0x0469f296
 79 [-]: LOADK     R19 K26      ; R19 := "GAME_L1_BIGPOINTER1"
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: GETGLOBAL R19 K27      ; R19 := 0xa421af95
 82 [-]: LOADK     R20 K28      ; R20 := -0.200000
 83 [-]: LOADK     R21 0        ; R21 := 0.000000
 84 [-]: LOADK     R22 0        ; R22 := 0.000000
 85 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 86 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 87 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x47901f07]
 88 [-]: GETGLOBAL R18 K24      ; R18 := 0x78a39459
 89 [-]: GETGLOBAL R19 K25      ; R19 := 0x0469f296
 90 [-]: LOADK     R20 K29      ; R20 := "GAME_R1_BIGPOINTER1"
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: GETGLOBAL R20 K27      ; R20 := 0xa421af95
 93 [-]: LOADK     R21 K30      ; R21 := 0.200000
 94 [-]: LOADK     R22 0        ; R22 := 0.000000
 95 [-]: LOADK     R23 0        ; R23 := 0.000000
 96 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 97 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 98 [-]: GETGLOBAL R17 K8       ; R17 := 0xc163f229
 99 [-]: LOADK     R18 1        ; R18 := 1.000000
100 [-]: LOADK     R19 3        ; R19 := 3.000000
101 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
102 [-]: MUL       R17 R11 R17  ; R17 := R11 * R17
103 [-]: ADD       R17 R13 R17  ; R17 := R13 + R17
104 [-]: GETGLOBAL R18 K8       ; R18 := 0xc163f229
105 [-]: LOADK     R19 1        ; R19 := 1.000000
106 [-]: LOADK     R20 3        ; R20 := 3.000000
107 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
108 [-]: MUL       R18 R11 R18  ; R18 := R11 * R18
109 [-]: ADD       R18 R13 R18  ; R18 := R13 + R18
110 [-]: SELF      R19 R15 K31  ; R20 := R15; R19 := R15[0x9e9c67cb]
111 [-]: MOVE      R21 R17      ; R21 := R17
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: SELF      R19 R16 K31  ; R20 := R16; R19 := R16[0x9e9c67cb]
114 [-]: MOVE      R21 R18      ; R21 := R18
115 [-]: CALL      R19 3 1      ; R19(R20,R21)
116 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1[0x5d985c7e]
117 [-]: GETGLOBAL R21 K32      ; R21 := 0xba16f1c9
118 [-]: LOADBOOL  R22 0 0      ; R22 := false
119 [-]: LOADK     R23 2        ; R23 := 2.000000
120 [-]: LOADK     R24 2        ; R24 := 2.000000
121 [-]: LOADBOOL  R25 1 0      ; R25 := true
122 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
123 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
124 [-]: MOVE      R20 R7       ; R20 := R7
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: TEST      R19 1        ; if R19 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
129 [-]: MOVE      R20 R10      ; R20 := R10
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: TEST      R19 1        ; if R19 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: SELF      R19 R7 K33   ; R20 := R7; R19 := R7[0xb8051226]
134 [-]: MOVE      R21 R10      ; R21 := R10
135 [-]: LOADBOOL  R22 1 0      ; R22 := true
136 [-]: LOADBOOL  R23 0 0      ; R23 := false
137 [-]: LOADBOOL  R24 0 0      ; R24 := false
138 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
139 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1[0x659d451f]
140 [-]: GETGLOBAL R21 K35      ; R21 := 0x520e413d
141 [-]: LOADBOOL  R22 0 0      ; R22 := false
142 [-]: LOADK     R23 0        ; R23 := 0.000000
143 [-]: LOADBOOL  R24 1 0      ; R24 := true
144 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
145 [-]: GETGLOBAL R19 K27      ; R19 := 0xa421af95
146 [-]: CALL      R19 1 2      ; R19 := R19()
147 [-]: GETGLOBAL R20 K2       ; R20 := 0x89326c93
148 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20[0x05909209]
149 [-]: GETGLOBAL R22 K36      ; R22 := 0xcd6ee907
150 [-]: GETGLOBAL R23 K37      ; R23 := 0x5db3ce80
151 [-]: MOVE      R24 R13      ; R24 := R13
152 [-]: MOVE      R25 R14      ; R25 := R14
153 [-]: LOADK     R26 K38      ; R26 := 0.100000
154 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
155 [-]: GETGLOBAL R24 K17      ; R24 := ZERO_ROTATION
156 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
157 [-]: LOADK     R21 K38      ; R21 := 0.100000
158 [-]: LE        0 R21 K39    ; if R21 > 1.000000 then PC := 294
159 [-]: JMP       294          ; PC := 294
160 [-]: SELF      R22 R5 K40   ; R23 := R5; R22 := R5[0x0eb34c69]
161 [-]: GETUPVAL  R24 U1       ; R24 := U1
162 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
163 [-]: EQ        0 R22 K39    ; if R22 ~= 1.000000 then PC := 294
164 [-]: JMP       294          ; PC := 294
165 [-]: GETGLOBAL R22 K37      ; R22 := 0x5db3ce80
166 [-]: MOVE      R23 R13      ; R23 := R13
167 [-]: MOVE      R24 R14      ; R24 := R14
168 [-]: MOVE      R25 R21      ; R25 := R21
169 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
170 [-]: ADD       R22 R22 R19  ; R22 := R22 + R19
171 [-]: GETGLOBAL R23 K27      ; R23 := 0xa421af95
172 [-]: GETGLOBAL R24 K8       ; R24 := 0xc163f229
173 [-]: LOADK     R25 -1       ; R25 := -1.000000
174 [-]: LOADK     R26 1        ; R26 := 1.000000
175 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
176 [-]: LOADK     R25 -1       ; R25 := -1.000000
177 [-]: GETGLOBAL R26 K8       ; R26 := 0xc163f229
178 [-]: LOADK     R27 -1       ; R27 := -1.000000
179 [-]: LOADK     R28 1        ; R28 := 1.000000
180 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
181 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
182 [-]: ADD       R17 R22 R23  ; R17 := R22 + R23
183 [-]: GETGLOBAL R23 K27      ; R23 := 0xa421af95
184 [-]: GETGLOBAL R24 K8       ; R24 := 0xc163f229
185 [-]: LOADK     R25 -1       ; R25 := -1.000000
186 [-]: LOADK     R26 1        ; R26 := 1.000000
187 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
188 [-]: LOADK     R25 -1       ; R25 := -1.000000
189 [-]: GETGLOBAL R26 K8       ; R26 := 0xc163f229
190 [-]: LOADK     R27 -1       ; R27 := -1.000000
191 [-]: LOADK     R28 1        ; R28 := 1.000000
192 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
193 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
194 [-]: ADD       R18 R22 R23  ; R18 := R22 + R23
195 [-]: SELF      R23 R15 K31  ; R24 := R15; R23 := R15[0x9e9c67cb]
196 [-]: MOVE      R25 R17      ; R25 := R17
197 [-]: CALL      R23 3 1      ; R23(R24,R25)
198 [-]: SELF      R23 R16 K31  ; R24 := R16; R23 := R16[0x9e9c67cb]
199 [-]: MOVE      R25 R18      ; R25 := R18
200 [-]: CALL      R23 3 1      ; R23(R24,R25)
201 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1[0xcb3851b8]
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: GETGLOBAL R24 K27      ; R24 := 0xa421af95
204 [-]: LOADK     R25 0        ; R25 := 0.000000
205 [-]: LOADK     R26 4        ; R26 := 4.000000
206 [-]: LOADK     R27 0        ; R27 := 0.000000
207 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
208 [-]: ADD       R24 R22 R24  ; R24 := R22 + R24
209 [-]: GETGLOBAL R25 K27      ; R25 := 0xa421af95
210 [-]: LOADK     R26 0        ; R26 := 0.000000
211 [-]: LOADK     R27 4        ; R27 := 4.000000
212 [-]: LOADK     R28 0        ; R28 := 0.000000
213 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
214 [-]: SUB       R25 R22 R25  ; R25 := R22 - R25
215 [-]: GETGLOBAL R26 K27      ; R26 := 0xa421af95
216 [-]: CALL      R26 1 2      ; R26 := R26()
217 [-]: GETGLOBAL R27 K2       ; R27 := 0x89326c93
218 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27[0x722cd32c]
219 [-]: MOVE      R29 R24      ; R29 := R24
220 [-]: MOVE      R30 R25      ; R30 := R25
221 [-]: GETGLOBAL R31 K43      ; R31 := 0xc4e6b4cc
222 [-]: LOADNIL   R32 R32      ; R32 := nil
223 [-]: MOVE      R33 R26      ; R33 := R26
224 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
225 [-]: TEST      R27 0        ; if not R27 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: SUB       R19 R26 R22  ; R19 := R26 - R22
228 [-]: MOVE      R22 R26      ; R22 := R26
229 [-]: LE        0 R21 K39    ; if R21 > 1.000000 then PC := 289
230 [-]: JMP       289          ; PC := 289
231 [-]: GETGLOBAL R27 K45      ; R27 := 0x55730e1a
232 [-]: LOADK     R28 0        ; R28 := 0.000000
233 [-]: LOADK     R29 360      ; R29 := 360.000000
234 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
235 [-]: SETTABLE  R23 K44 R27  ; R23["heading"] := R27
236 [-]: GETGLOBAL R27 K2       ; R27 := 0x89326c93
237 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27[0x05909209]
238 [-]: GETGLOBAL R29 K46      ; R29 := 0x5beb8ec3
239 [-]: MOVE      R30 R22      ; R30 := R22
240 [-]: MOVE      R31 R23      ; R31 := R23
241 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
242 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
243 [-]: MOVE      R29 R27      ; R29 := R27
244 [-]: CALL      R28 2 2      ; R28 := R28(R29)
245 [-]: TEST      R28 1        ; if R28 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: SELF      R28 R27 K47  ; R29 := R27; R28 := R27[0xa9365339]
248 [-]: MOVE      R30 R1       ; R30 := R1
249 [-]: CALL      R28 3 1      ; R28(R29,R30)
250 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
251 [-]: MOVE      R29 R20      ; R29 := R20
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: TEST      R28 1        ; if R28 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R28 R20 K48  ; R29 := R20; R28 := R20[0x9307aa51]
256 [-]: MOVE      R30 R22      ; R30 := R22
257 [-]: CALL      R28 3 1      ; R28(R29,R30)
258 [-]: LOADK     R28 0        ; R28 := 0.000000
259 [-]: SELF      R29 R1 K49   ; R30 := R1; R29 := R1[0x35844cf2]
260 [-]: CALL      R29 2 2      ; R29 := R29(R30)
261 [-]: TEST      R29 1        ; if R29 then PC := 270
262 [-]: JMP       270          ; PC := 270
263 [-]: SELF      R29 R1 K50   ; R30 := R1; R29 := R1[0x13fe5c2e]
264 [-]: CALL      R29 2 2      ; R29 := R29(R30)
265 [-]: TEST      R29 0        ; if not R29 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: LOADK     R28 1        ; R28 := 1.000000
268 [-]: JMP       270          ; PC := 270
269 [-]: LOADK     R28 2        ; R28 := 2.000000
270 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
271 [-]: SELF      R29 R29 K51  ; R30 := R29; R29 := R29[0x97dcff30]
272 [-]: MOVE      R31 R1       ; R31 := R1
273 [-]: MOVE      R32 R22      ; R32 := R22
274 [-]: GETGLOBAL R33 K52      ; R33 := 0xf2f9ec30
275 [-]: GETGLOBAL R34 K53      ; R34 := 0xf5234725
276 [-]: LOADK     R35 100      ; R35 := 100.000000
277 [-]: GETGLOBAL R36 K54      ; R36 := 0x0c212cb3
278 [-]: LOADNIL   R37 R37      ; R37 := nil
279 [-]: MOVE      R38 R0       ; R38 := R0
280 [-]: GETGLOBAL R39 K55      ; R39 := 0x5ebb02a2
281 [-]: LOADBOOL  R40 1 0      ; R40 := true
282 [-]: LOADBOOL  R41 1 0      ; R41 := true
283 [-]: LOADBOOL  R42 0 0      ; R42 := false
284 [-]: LOADK     R43 1        ; R43 := 1.000000
285 [-]: LOADBOOL  R44 0 0      ; R44 := false
286 [-]: LOADNIL   R45 R45      ; R45 := nil
287 [-]: MOVE      R46 R28      ; R46 := R28
288 [-]: CALL      R29 18 1     ; R29(R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46)
289 [-]: ADD       R21 R21 K38  ; R21 := R21 + 0.100000
290 [-]: GETGLOBAL R29 K56      ; R29 := 0xcbd666e1
291 [-]: LOADK     R30 K38      ; R30 := 0.100000
292 [-]: CALL      R29 2 1      ; R29(R30)
293 [-]: JMP       158          ; PC := 158
294 [-]: SELF      R29 R15 K57  ; R30 := R15; R29 := R15[0xa2880940]
295 [-]: CALL      R29 2 1      ; R29(R30)
296 [-]: SELF      R29 R16 K57  ; R30 := R16; R29 := R16[0xa2880940]
297 [-]: CALL      R29 2 1      ; R29(R30)
298 [-]: SELF      R29 R1 K20   ; R30 := R1; R29 := R1[0x5d985c7e]
299 [-]: GETGLOBAL R31 K58      ; R31 := 0x99e0f6d2
300 [-]: LOADBOOL  R32 1 0      ; R32 := true
301 [-]: LOADK     R33 2        ; R33 := 2.000000
302 [-]: LOADK     R34 1        ; R34 := 1.000000
303 [-]: LOADBOOL  R35 1 0      ; R35 := true
304 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
305 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
306 [-]: MOVE      R30 R20      ; R30 := R20
307 [-]: CALL      R29 2 2      ; R29 := R29(R30)
308 [-]: TEST      R29 1        ; if R29 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: SELF      R29 R20 K57  ; R30 := R20; R29 := R20[0xa2880940]
311 [-]: CALL      R29 2 1      ; R29(R30)
312 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
313 [-]: SELF      R29 R29 K59  ; R30 := R29; R29 := R29[0x18d05d30]
314 [-]: CALL      R29 2 2      ; R29 := R29(R30)
315 [-]: TEST      R29 0        ; if not R29 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: SELF      R29 R7 K60   ; R30 := R7; R29 := R7[0xac41835f]
318 [-]: CALL      R29 2 1      ; R29(R30)
319 [-]: SELF      R29 R7 K61   ; R30 := R7; R29 := R7[0x9e21e394]
320 [-]: CALL      R29 2 1      ; R29(R30)
321 [-]: RETURN    R0 1         ; return 


