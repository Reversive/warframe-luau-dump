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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf2deaf69]
 15 [-]: GETGLOBAL R5 K6        ; R5 := gBaseAvatarType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x2047cfe7]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x73901acf]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["distanceToTarget"]
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x86f495d5
 31 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["distanceToTarget"]
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0x4243a037
 35 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R3 0         ; R3 := 0.000000
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: GETGLOBAL R3 K12       ; R3 := 0x52b28377
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R3 K13       ; R3 := 0x5b37c213
 43 [-]: TEST      R3 0         ; if not R3 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 46 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xfb669000]
 47 [-]: GETGLOBAL R5 K16       ; R5 := 0xe2436db1
 48 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xd1586535]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K18       ; R7 := 0x0fcfbbf2
 51 [-]: GETGLOBAL R8 K19       ; R8 := 0x19bc43f8
 52 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 53 [-]: LEN       R4 R3        ; R4 := # R3
 54 [-]: GETGLOBAL R5 K20       ; R5 := 0xb0d86306
 55 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R4 K12       ; R4 := 0x52b28377
 58 [-]: TEST      R4 0         ; if not R4 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LOADK     R4 0         ; R4 := 0.000000
 61 [-]: RETURN    R4 2         ; return R4
 62 [-]: JMP       72           ; PC := 72
 63 [-]: LEN       R4 R3        ; R4 := # R3
 64 [-]: GETGLOBAL R5 K20       ; R5 := 0xb0d86306
 65 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R4 K13       ; R4 := 0x5b37c213
 68 [-]: TEST      R4 0         ; if not R4 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R4 0         ; R4 := 0.000000
 71 [-]: RETURN    R4 2         ; return R4
 72 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x48d05257]
 73 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: LOADK     R4 1         ; R4 := 1.000000
 76 [-]: RETURN    R4 2         ; return R4
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x32809832]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 23 [-]: GETGLOBAL R11 K5       ; R11 := 0x6776a3ab
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x47901f07]
 28 [-]: GETGLOBAL R12 K5       ; R12 := 0x6776a3ab
 29 [-]: GETGLOBAL R13 K7       ; R13 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R14 K8       ; R14 := 0x710bc580
 31 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 32 [-]: MOVE      R16 R1       ; R16 := R1
 33 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 34 [-]: MOVE      R9 R10       ; R9 := R10
 35 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x21b4c60e]
 36 [-]: LOADK     R12 K11      ; R12 := ""
 37 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x5d985c7e]
 38 [-]: GETGLOBAL R15 K13      ; R15 := 0x0ed8b456
 39 [-]: LOADBOOL  R16 0 0      ; R16 := false
 40 [-]: LOADK     R17 3        ; R17 := 3.000000
 41 [-]: LOADK     R18 1        ; R18 := 1.000000
 42 [-]: LOADBOOL  R19 1 0      ; R19 := true
 43 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 44 [-]: CALL      R10 0 1      ; R10(R11,...)
 45 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x5d985c7e]
 46 [-]: GETGLOBAL R12 K15      ; R12 := 0xba16f1c9
 47 [-]: LOADBOOL  R13 0 0      ; R13 := false
 48 [-]: LOADK     R14 3        ; R14 := 3.000000
 49 [-]: LOADK     R15 2        ; R15 := 2.000000
 50 [-]: GETGLOBAL R16 K16      ; R16 := 0x8b08f162
 51 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 52 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
 53 [-]: GETTABLE  R10 R10 K18  ; R82 := R10[0xb62ecfe0]
 54 [-]: GETGLOBAL R11 K19      ; R11 := 0x0b00f8d9
 55 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
 56 [-]: GETTABLE  R12 R12 K18  ; R82 := R12[0xb62ecfe0]
 57 [-]: GETGLOBAL R13 K20      ; R13 := 0x2b210072
 58 [-]: LOADK     R14 1        ; R14 := 1.000000
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETGLOBAL R11 K20      ; R11 := 0x2b210072
 64 [-]: GETGLOBAL R12 K21      ; R12 := 0x2aff9366
 65 [-]: TEST      R12 0        ; if not R12 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R12 K22      ; R12 := 0xc163f229
 68 [-]: LOADK     R13 1        ; R13 := 1.000000
 69 [-]: GETGLOBAL R14 K20      ; R14 := 0x2b210072
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: MOVE      R11 R12      ; R11 := R12
 72 [-]: LOADNIL   R12 R12      ; R12 := nil
 73 [-]: GETGLOBAL R13 K23      ; R13 := 0x1bbe6a36
 74 [-]: TEST      R13 0        ; if not R13 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0xde321e6f]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x881b6b90]
 79 [-]: LOADK     R15 0        ; R15 := 0.000000
 80 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 81 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 82 [-]: MOVE      R15 R13      ; R15 := R13
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x92c56c50]
 87 [-]: LOADK     R16 1        ; R16 := 1.000000
 88 [-]: LOADK     R17 0        ; R17 := 0.000000
 89 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 90 [-]: MOVE      R12 R14      ; R12 := R14
 91 [-]: LT        0 K27 R11    ; if 0.000000 >= R11 then PC := 323
 92 [-]: JMP       323          ; PC := 323
 93 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 94 [-]: MOVE      R15 R2       ; R15 := R2
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 1        ; if R14 then PC := 323
 97 [-]: JMP       323          ; PC := 323
 98 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2[0xbebad19f]
 99 [-]: MOVE      R16 R1       ; R16 := R1
100 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
101 [-]: GETGLOBAL R15 K29      ; R15 := 0x00046924
102 [-]: CALL      R15 1 2      ; R15 := R15()
103 [-]: GETGLOBAL R16 K29      ; R16 := 0x00046924
104 [-]: CALL      R16 1 2      ; R16 := R16()
105 [-]: GETGLOBAL R17 K30      ; R17 := 0xe515ef52
106 [-]: LT        0 R17 R14    ; if R17 >= R14 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R5 K31       ; R5 := 0x9d031f39
109 [-]: GETGLOBAL R6 K32       ; R6 := 0x1baa2a65
110 [-]: GETGLOBAL R7 K33       ; R7 := 0x3a0e8bc1
111 [-]: GETGLOBAL R8 K34       ; R8 := 0xbae109e2
112 [-]: JMP       125          ; PC := 125
113 [-]: GETGLOBAL R17 K35      ; R17 := 0x81260bcd
114 [-]: LT        0 R17 R14    ; if R17 >= R14 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R5 K36       ; R5 := 0x84134e16
117 [-]: GETGLOBAL R6 K37       ; R6 := 0x3ca46584
118 [-]: GETGLOBAL R7 K38       ; R7 := 0x5bf50e28
119 [-]: GETGLOBAL R8 K39       ; R8 := 0x74ff673b
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R5 K40       ; R5 := 0xd6a444f5
122 [-]: GETGLOBAL R6 K41       ; R6 := 0xbc141c7b
123 [-]: GETGLOBAL R7 K42       ; R7 := 0xca9b99a7
124 [-]: GETGLOBAL R8 K43       ; R8 := 0x93c8f4f4
125 [-]: GETTABLE  R17 R15 K44  ; R17 := R15["pitch"]
126 [-]: SUB       R17 R17 R5   ; R17 := R17 - R5
127 [-]: SETTABLE  R15 K44 R17  ; R15["pitch"] := R17
128 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1[0x5280b883]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["heading"]
131 [-]: SETTABLE  R15 K45 R17  ; R15["heading"] := R17
132 [-]: GETTABLE  R17 R16 K44  ; R17 := R16["pitch"]
133 [-]: SUB       R17 R17 R5   ; R17 := R17 - R5
134 [-]: SETTABLE  R16 K44 R17  ; R16["pitch"] := R17
135 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1[0x5280b883]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["heading"]
138 [-]: SETTABLE  R16 K45 R17  ; R16["heading"] := R17
139 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1[0x659d451f]
140 [-]: GETGLOBAL R19 K48      ; R19 := 0xaec1ada0
141 [-]: LOADBOOL  R20 0 0      ; R20 := false
142 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
143 [-]: LOADK     R17 0        ; R17 := 0.000000
144 [-]: GETGLOBAL R18 K49      ; R18 := 0x2c39622e
145 [-]: TEST      R18 0        ; if not R18 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETGLOBAL R18 K43      ; R18 := 0x93c8f4f4
148 [-]: SUB       R18 R18 R7   ; R18 := R18 - R7
149 [-]: GETGLOBAL R19 K20      ; R19 := 0x2b210072
150 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
151 [-]: SUB       R19 R11 K50  ; R19 := R11 - 1.000000
152 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
153 [-]: ADD       R18 R7 R18   ; R18 := R7 + R18
154 [-]: GETGLOBAL R19 K51      ; R19 := 0x09ef4ee6
155 [-]: SUB       R20 R11 K50  ; R20 := R11 - 1.000000
156 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
157 [-]: SUB       R17 R18 R19  ; R17 := R18 - R19
158 [-]: JMP       174          ; PC := 174
159 [-]: GETGLOBAL R18 K43      ; R18 := 0x93c8f4f4
160 [-]: SUB       R18 R18 R7   ; R18 := R18 - R7
161 [-]: GETGLOBAL R19 K20      ; R19 := 0x2b210072
162 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
163 [-]: GETGLOBAL R19 K22      ; R19 := 0xc163f229
164 [-]: LOADK     R20 0        ; R20 := 0.000000
165 [-]: GETGLOBAL R21 K20      ; R21 := 0x2b210072
166 [-]: SUB       R21 R21 K50  ; R21 := R21 - 1.000000
167 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
168 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
169 [-]: ADD       R18 R7 R18   ; R18 := R7 + R18
170 [-]: GETGLOBAL R19 K51      ; R19 := 0x09ef4ee6
171 [-]: SUB       R20 R11 K50  ; R20 := R11 - 1.000000
172 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
173 [-]: SUB       R17 R18 R19  ; R17 := R18 - R19
174 [-]: GETTABLE  R18 R15 K45  ; R18 := R15["heading"]
175 [-]: SUB       R18 R18 R17  ; R18 := R18 - R17
176 [-]: SETTABLE  R15 K45 R18  ; R15["heading"] := R18
177 [-]: GETTABLE  R18 R16 K45  ; R18 := R16["heading"]
178 [-]: ADD       R18 R18 R17  ; R18 := R18 + R17
179 [-]: SETTABLE  R16 K45 R18  ; R16["heading"] := R18
180 [-]: LOADNIL   R18 R18      ; R18 := nil
181 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
182 [-]: MOVE      R20 R12      ; R20 := R12
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: TEST      R19 1        ; if R19 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: SELF      R19 R12 K52  ; R20 := R12; R19 := R12[0x003c792f]
187 [-]: GETGLOBAL R21 K53      ; R21 := 0x6c998472
188 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
189 [-]: MOVE      R18 R19      ; R18 := R19
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R19 R1 K52   ; R20 := R1; R19 := R1[0x003c792f]
192 [-]: GETGLOBAL R21 K53      ; R21 := 0x6c998472
193 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
194 [-]: MOVE      R18 R19      ; R18 := R19
195 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
196 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19[0x05909209]
197 [-]: GETGLOBAL R21 K55      ; R21 := 0x3d0a4865
198 [-]: MOVE      R22 R18      ; R22 := R18
199 [-]: MOVE      R23 R15      ; R23 := R15
200 [-]: MOVE      R24 R1       ; R24 := R1
201 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
202 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
203 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20[0x05909209]
204 [-]: GETGLOBAL R22 K56      ; R22 := 0x78403f35
205 [-]: MOVE      R23 R18      ; R23 := R18
206 [-]: MOVE      R24 R15      ; R24 := R15
207 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
208 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
209 [-]: MOVE      R22 R20      ; R22 := R20
210 [-]: CALL      R21 2 2      ; R21 := R21(R22)
211 [-]: TEST      R21 1        ; if R21 then PC := 234
212 [-]: JMP       234          ; PC := 234
213 [-]: SELF      R21 R20 K57  ; R22 := R20; R21 := R20[0x263a3cc2]
214 [-]: MOVE      R23 R1       ; R23 := R1
215 [-]: CALL      R21 3 1      ; R21(R22,R23)
216 [-]: SELF      R21 R20 K58  ; R22 := R20; R21 := R20[0xa5a2e4aa]
217 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1[0x13fe5c2e]
218 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
219 [-]: CALL      R21 0 1      ; R21(R22,...)
220 [-]: SELF      R21 R20 K60  ; R22 := R20; R21 := R20[0xcf4b130c]
221 [-]: SELF      R23 R20 K61  ; R24 := R20; R23 := R20[0xd4dcb570]
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: GETGLOBAL R24 K22      ; R24 := 0xc163f229
224 [-]: GETGLOBAL R25 K62      ; R25 := 0xc7c55dfc
225 [-]: GETGLOBAL R26 K63      ; R26 := 0xb5b1b9ee
226 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
227 [-]: ADD       R24 R6 R24   ; R24 := R6 + R24
228 [-]: GETGLOBAL R25 K64      ; R25 := 0x0cc25f19
229 [-]: SUB       R26 R11 K50  ; R26 := R11 - 1.000000
230 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
231 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
232 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: GETGLOBAL R21 K65      ; R21 := 0xcbd666e1
235 [-]: GETGLOBAL R22 K22      ; R22 := 0xc163f229
236 [-]: GETGLOBAL R23 K66      ; R23 := 0x8948278c
237 [-]: GETGLOBAL R24 K67      ; R24 := 0x9734b5de
238 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
239 [-]: CALL      R21 0 1      ; R21(R22,...)
240 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
241 [-]: MOVE      R22 R1       ; R22 := R1
242 [-]: CALL      R21 2 2      ; R21 := R21(R22)
243 [-]: TEST      R21 0        ; if not R21 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: RETURN    R0 1         ; return 
246 [-]: LOADNIL   R21 R21      ; R21 := nil
247 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
248 [-]: MOVE      R23 R12      ; R23 := R12
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: TEST      R22 1        ; if R22 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: SELF      R22 R12 K52  ; R23 := R12; R22 := R12[0x003c792f]
253 [-]: GETGLOBAL R24 K68      ; R24 := 0x0dc3ad1f
254 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
255 [-]: MOVE      R21 R22      ; R21 := R22
256 [-]: JMP       261          ; PC := 261
257 [-]: SELF      R22 R1 K52   ; R23 := R1; R22 := R1[0x003c792f]
258 [-]: GETGLOBAL R24 K68      ; R24 := 0x0dc3ad1f
259 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
260 [-]: MOVE      R21 R22      ; R21 := R22
261 [-]: SELF      R22 R1 K47   ; R23 := R1; R22 := R1[0x659d451f]
262 [-]: GETGLOBAL R24 K48      ; R24 := 0xaec1ada0
263 [-]: LOADBOOL  R25 0 0      ; R25 := false
264 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
265 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
266 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22[0x05909209]
267 [-]: GETGLOBAL R24 K55      ; R24 := 0x3d0a4865
268 [-]: MOVE      R25 R21      ; R25 := R21
269 [-]: MOVE      R26 R16      ; R26 := R16
270 [-]: MOVE      R27 R1       ; R27 := R1
271 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
272 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
273 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23[0x05909209]
274 [-]: GETGLOBAL R25 K56      ; R25 := 0x78403f35
275 [-]: MOVE      R26 R21      ; R26 := R21
276 [-]: MOVE      R27 R16      ; R27 := R16
277 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
278 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
279 [-]: MOVE      R25 R23      ; R25 := R23
280 [-]: CALL      R24 2 2      ; R24 := R24(R25)
281 [-]: TEST      R24 1        ; if R24 then PC := 304
282 [-]: JMP       304          ; PC := 304
283 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23[0x263a3cc2]
284 [-]: MOVE      R26 R1       ; R26 := R1
285 [-]: CALL      R24 3 1      ; R24(R25,R26)
286 [-]: SELF      R24 R23 K58  ; R25 := R23; R24 := R23[0xa5a2e4aa]
287 [-]: SELF      R26 R1 K59   ; R27 := R1; R26 := R1[0x13fe5c2e]
288 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
289 [-]: CALL      R24 0 1      ; R24(R25,...)
290 [-]: SELF      R24 R23 K60  ; R25 := R23; R24 := R23[0xcf4b130c]
291 [-]: SELF      R26 R23 K61  ; R27 := R23; R26 := R23[0xd4dcb570]
292 [-]: CALL      R26 2 2      ; R26 := R26(R27)
293 [-]: GETGLOBAL R27 K22      ; R27 := 0xc163f229
294 [-]: GETGLOBAL R28 K62      ; R28 := 0xc7c55dfc
295 [-]: GETGLOBAL R29 K63      ; R29 := 0xb5b1b9ee
296 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
297 [-]: ADD       R27 R6 R27   ; R27 := R6 + R27
298 [-]: GETGLOBAL R28 K64      ; R28 := 0x0cc25f19
299 [-]: SUB       R29 R11 K50  ; R29 := R11 - 1.000000
300 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
301 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
302 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
303 [-]: CALL      R24 3 1      ; R24(R25,R26)
304 [-]: SELF      R24 R1 K46   ; R25 := R1; R24 := R1[0x5280b883]
305 [-]: CALL      R24 2 2      ; R24 := R24(R25)
306 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["heading"]
307 [-]: SETTABLE  R15 K45 R24  ; R15["heading"] := R24
308 [-]: SELF      R24 R1 K46   ; R25 := R1; R24 := R1[0x5280b883]
309 [-]: CALL      R24 2 2      ; R24 := R24(R25)
310 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["heading"]
311 [-]: SETTABLE  R16 K45 R24  ; R16["heading"] := R24
312 [-]: GETGLOBAL R24 K65      ; R24 := 0xcbd666e1
313 [-]: MOVE      R25 R10      ; R25 := R10
314 [-]: CALL      R24 2 1      ; R24(R25)
315 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
316 [-]: MOVE      R25 R1       ; R25 := R1
317 [-]: CALL      R24 2 2      ; R24 := R24(R25)
318 [-]: TEST      R24 0        ; if not R24 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: RETURN    R0 1         ; return 
321 [-]: SUB       R11 R11 K50  ; R11 := R11 - 1.000000
322 [-]: JMP       91           ; PC := 91
323 [-]: SELF      R24 R1 K10   ; R25 := R1; R24 := R1[0x21b4c60e]
324 [-]: LOADK     R26 K11      ; R26 := ""
325 [-]: SELF      R27 R1 K12   ; R28 := R1; R27 := R1[0x5d985c7e]
326 [-]: GETGLOBAL R29 K69      ; R29 := 0x701f5e21
327 [-]: LOADBOOL  R30 0 0      ; R30 := false
328 [-]: LOADK     R31 3        ; R31 := 3.000000
329 [-]: LOADK     R32 1        ; R32 := 1.000000
330 [-]: LOADBOOL  R33 1 0      ; R33 := true
331 [-]: CALL      R27 7 0      ; R27,... := R27(R28,R29,R30,R31,R32,R33)
332 [-]: CALL      R24 0 1      ; R24(R25,...)
333 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
334 [-]: MOVE      R25 R9       ; R25 := R9
335 [-]: CALL      R24 2 2      ; R24 := R24(R25)
336 [-]: TEST      R24 1        ; if R24 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: SELF      R24 R9 K70   ; R25 := R9; R24 := R9[0xa2880940]
339 [-]: CALL      R24 2 1      ; R24(R25)
340 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5d985c7e]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: LOADBOOL  R5 0 0       ; R5 := false
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


