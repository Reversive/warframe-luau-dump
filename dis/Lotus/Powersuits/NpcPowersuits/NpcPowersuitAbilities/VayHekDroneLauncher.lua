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
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfb669000]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0xb696d8d3
  8 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd1586535]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CONST     R8 100       ; R8 := 100.000000
 12 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfb669000]
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x38c23af4
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xd1586535]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CONST     R9 100       ; R9 := 100.000000
 20 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x8b5b1f58]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LEN       R6 R5        ; R6 := # R5
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c163cc2
 26 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 27 [-]: LEN       R7 R5        ; R7 := # R5
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x20e3d5f9
 29 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 31 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["avatar"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["avatar"]
 36 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x73901acf]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["distanceToTarget"]
 41 [-]: GETGLOBAL R9 K14       ; R9 := 0x4243a037
 42 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["distanceToTarget"]
 45 [-]: GETGLOBAL R9 K15       ; R9 := 0x443a8d0b
 46 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: LEN       R8 R3        ; R8 := # R3
 49 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: LEN       R8 R4        ; R8 := # R4
 52 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x48d05257]
 55 [-]: GETTABLE  R10 R2 K11   ; R10 := R2["avatar"]
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: CONST     R8 1         ; R8 := 1.000000
 58 [-]: RETURN    R8 2         ; return R8
 59 [-]: CONST     R8 0         ; R8 := 0.000000
 60 [-]: RETURN    R8 2         ; return R8
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x32809832]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xeea7f8c4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x020d4331]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x553549e8]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x8b5b1f58]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xb40c191a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xd2715720]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: DIV       R9 R8 R7     ; R9 := R8 / R7
 27 [-]: CONST     R10 0        ; R10 := 0.000000
 28 [-]: GETGLOBAL R11 K10      ; R11 := 0x6b1f8c31
 29 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[1.000000]
 30 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0x6b1f8c31
 35 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[2.000000]
 36 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R10 2        ; R10 := 2.000000
 39 [-]: JMP       41           ; PC := 41
 40 [-]: CONST     R10 3        ; R10 := 3.000000
 41 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 42 [-]: GETGLOBAL R13 K13      ; R13 := 0x586ae349
 43 [-]: TEST      R13 0        ; if not R13 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: CONST     R11 1        ; R11 := 1.000000
 46 [-]: JMP       70           ; PC := 70
 47 [-]: LEN       R13 R6       ; R13 := # R6
 48 [-]: LT        0 K11 R13    ; if 1.000000 >= R13 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R13 K14      ; R13 := 0x266b4a23
 51 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 52 [-]: LT        0 K15 R13    ; if 0.000000 >= R13 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R13 K14      ; R13 := 0x266b4a23
 55 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 56 [-]: GETGLOBAL R14 K16      ; R14 := 0x5bced4c4
 57 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x3630e649]
 58 [-]: CONST     R15 1        ; R15 := 1.000000
 59 [-]: GETGLOBAL R16 K16      ; R16 := 0x5bced4c4
 60 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0xb62ecfe0]
 61 [-]: CONST     R17 1        ; R17 := 1.000000
 62 [-]: LEN       R18 R6       ; R18 := # R6
 63 [-]: SUB       R18 R18 K11  ; R18 := R18 - 1.000000
 64 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 65 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 66 [-]: ADD       R11 R13 R14  ; R11 := R13 + R14
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R13 K14      ; R13 := 0x266b4a23
 69 [-]: GETTABLE  R11 R13 R10  ; R11 := R13[R10]
 70 [-]: GETGLOBAL R13 K13      ; R13 := 0x586ae349
 71 [-]: TEST      R13 0        ; if not R13 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: CONST     R12 1        ; R12 := 1.000000
 74 [-]: JMP       98           ; PC := 98
 75 [-]: LEN       R13 R6       ; R13 := # R6
 76 [-]: LT        0 K11 R13    ; if 1.000000 >= R13 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETGLOBAL R13 K19      ; R13 := 0x1ba1291a
 79 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 80 [-]: LT        0 K15 R13    ; if 0.000000 >= R13 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R13 K19      ; R13 := 0x1ba1291a
 83 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 84 [-]: GETGLOBAL R14 K16      ; R14 := 0x5bced4c4
 85 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x3630e649]
 86 [-]: CONST     R15 1        ; R15 := 1.000000
 87 [-]: GETGLOBAL R16 K16      ; R16 := 0x5bced4c4
 88 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0xb62ecfe0]
 89 [-]: CONST     R17 1        ; R17 := 1.000000
 90 [-]: LEN       R18 R6       ; R18 := # R6
 91 [-]: SUB       R18 R18 K11  ; R18 := R18 - 1.000000
 92 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: ADD       R12 R13 R14  ; R12 := R13 + R14
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETGLOBAL R13 K19      ; R13 := 0x1ba1291a
 97 [-]: GETTABLE  R12 R13 R10  ; R12 := R13[R10]
 98 [-]: LEN       R13 R6       ; R13 := # R6
 99 [-]: GETGLOBAL R14 K20      ; R14 := 0x6c163cc2
100 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
101 [-]: LEN       R14 R6       ; R14 := # R6
102 [-]: GETGLOBAL R15 K21      ; R15 := 0x20e3d5f9
103 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
104 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
105 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xfb669000]
106 [-]: GETGLOBAL R17 K23      ; R17 := 0xb696d8d3
107 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1[0xd1586535]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: CONST     R19 0        ; R19 := 0.000000
110 [-]: CONST     R20 100      ; R20 := 100.000000
111 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
112 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
113 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xfb669000]
114 [-]: GETGLOBAL R18 K24      ; R18 := 0x38c23af4
115 [-]: SELF      R19 R1 K1    ; R20 := R1; R19 := R1[0xd1586535]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: CONST     R20 0        ; R20 := 0.000000
118 [-]: CONST     R21 100      ; R21 := 100.000000
119 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
120 [-]: LEN       R17 R16      ; R17 := # R16
121 [-]: SUB       R17 R13 R17  ; R17 := R13 - R17
122 [-]: LEN       R18 R15      ; R18 := # R15
123 [-]: SUB       R18 R14 R18  ; R18 := R14 - R18
124 [-]: LT        0 R17 R11    ; if R17 >= R11 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: MOVE      R11 R17      ; R11 := R17
127 [-]: LT        0 R18 R12    ; if R18 >= R12 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R12 R18      ; R12 := R18
130 [-]: LOADNIL   R19 R19      ; R19 := nil
131 [-]: GETGLOBAL R20 K13      ; R20 := 0x586ae349
132 [-]: TEST      R20 0        ; if not R20 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: CONST     R19 1        ; R19 := 1.000000
135 [-]: JMP       137          ; PC := 137
136 [-]: ADD       R19 R11 R12  ; R19 := R11 + R12
137 [-]: CONST     R20 0        ; R20 := 0.000000
138 [-]: CONST     R21 0        ; R21 := 0.000000
139 [-]: CONST     R22 0        ; R22 := 0.000000
140 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1[0x7027c544]
141 [-]: GETGLOBAL R25 K26      ; R25 := 0x0ed8b456
142 [-]: LOADKB    R26 1 0      ; R26 := true
143 [-]: CONST     R27 2        ; R27 := 2.000000
144 [-]: CONST     R28 1        ; R28 := 1.000000
145 [-]: LOADKB    R29 1 0      ; R29 := true
146 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
147 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1[0x7027c544]
148 [-]: GETGLOBAL R25 K28      ; R25 := 0x3f87ed3b
149 [-]: LOADKB    R26 0 0      ; R26 := false
150 [-]: CONST     R27 2        ; R27 := 2.000000
151 [-]: CONST     R28 2        ; R28 := 2.000000
152 [-]: LOADKB    R29 1 0      ; R29 := true
153 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
154 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 256
155 [-]: JMP       256          ; PC := 256
156 [-]: SELF      R23 R1 K29   ; R24 := R1; R23 := R1[0x21b4c60e]
157 [-]: GETGLOBAL R25 K30      ; R25 := 0x8eefd87e
158 [-]: CONST     R26 1        ; R26 := 1.000000
159 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
160 [-]: EQ        0 R20 K15    ; if R20 ~= 0.000000 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETGLOBAL R23 K31      ; R23 := 0xcbd666e1
163 [-]: LOADK     R24 K32      ; R24 := 0.150000
164 [-]: CALL      R23 2 1      ; R23(R24)
165 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0x003c792f]
166 [-]: GETGLOBAL R25 K34      ; R25 := 0xdb106b8b
167 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
168 [-]: GETTABLE  R24 R23 K35  ; R24 := R23["y"]
169 [-]: SUB       R24 R24 K36  ; R24 := R24 - 2.200000
170 [-]: SETTABLE  R23 K35 R24  ; R23["y"] := R24
171 [-]: SELF      R24 R1 K37   ; R25 := R1; R24 := R1[0xea0832ea]
172 [-]: GETGLOBAL R26 K34      ; R26 := 0xdb106b8b
173 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
174 [-]: GETTABLE  R25 R24 K38  ; R25 := R24["pitch"]
175 [-]: ADD       R25 R25 K39  ; R25 := R25 + 40.000000
176 [-]: SETTABLE  R24 K38 R25  ; R24["pitch"] := R25
177 [-]: GETTABLE  R25 R24 K40  ; R25 := R24["heading"]
178 [-]: SUB       R25 R25 K41  ; R25 := R25 - 30.000000
179 [-]: SETTABLE  R24 K40 R25  ; R24["heading"] := R25
180 [-]: GETTABLE  R25 R24 K42  ; R25 := R24["bank"]
181 [-]: ADD       R25 R25 K43  ; R25 := R25 + 20.000000
182 [-]: SETTABLE  R24 K42 R25  ; R24["bank"] := R25
183 [-]: MOVE      R25 R23      ; R25 := R23
184 [-]: GETTABLE  R26 R25 K35  ; R26 := R25["y"]
185 [-]: ADD       R26 R26 K44  ; R26 := R26 + 1.700000
186 [-]: SETTABLE  R25 K35 R26  ; R25["y"] := R26
187 [-]: SELF      R26 R1 K45   ; R27 := R1; R26 := R1[0x659d451f]
188 [-]: GETGLOBAL R28 K46      ; R28 := 0xaec1ada0
189 [-]: LOADKB    R29 0 0      ; R29 := false
190 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
191 [-]: GETGLOBAL R26 K6       ; R26 := 0x89326c93
192 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26[0x05909209]
193 [-]: GETGLOBAL R28 K48      ; R28 := 0x3d0a4865
194 [-]: MOVE      R29 R25      ; R29 := R25
195 [-]: MOVE      R30 R24      ; R30 := R24
196 [-]: MOVE      R31 R1       ; R31 := R1
197 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
198 [-]: LOADNIL   R27 R27      ; R27 := nil
199 [-]: LT        0 R21 R12    ; if R21 >= R12 then PC := 216
200 [-]: JMP       216          ; PC := 216
201 [-]: LT        0 R22 R11    ; if R22 >= R11 then PC := 216
202 [-]: JMP       216          ; PC := 216
203 [-]: GETGLOBAL R28 K16      ; R28 := 0x5bced4c4
204 [-]: GETTABLE  R28 R28 K17  ; R28 := R28[0x3630e649]
205 [-]: CONST     R29 1        ; R29 := 1.000000
206 [-]: CONST     R30 2        ; R30 := 2.000000
207 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
208 [-]: EQ        0 R28 K11    ; if R28 ~= 1.000000 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: GETGLOBAL R27 K49      ; R27 := 0xcb567847
211 [-]: ADD       R22 R22 K11  ; R22 := R22 + 1.000000
212 [-]: JMP       225          ; PC := 225
213 [-]: GETGLOBAL R27 K50      ; R27 := 0x2c5832c8
214 [-]: ADD       R21 R21 K11  ; R21 := R21 + 1.000000
215 [-]: JMP       225          ; PC := 225
216 [-]: LT        0 R21 R12    ; if R21 >= R12 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: EQ        0 R22 R11    ; if R22 ~= R11 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETGLOBAL R27 K50      ; R27 := 0x2c5832c8
221 [-]: ADD       R21 R21 K11  ; R21 := R21 + 1.000000
222 [-]: JMP       225          ; PC := 225
223 [-]: GETGLOBAL R27 K49      ; R27 := 0xcb567847
224 [-]: ADD       R22 R22 K11  ; R22 := R22 + 1.000000
225 [-]: GETTABLE  R29 R24 K38  ; R29 := R24["pitch"]
226 [-]: GETGLOBAL R30 K51      ; R30 := 0xc163f229
227 [-]: GETGLOBAL R31 K52      ; R31 := 0xca623318
228 [-]: GETGLOBAL R32 K53      ; R32 := 0xf4d46036
229 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
230 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
231 [-]: SETTABLE  R24 K38 R29  ; R24["pitch"] := R29
232 [-]: GETTABLE  R29 R24 K40  ; R29 := R24["heading"]
233 [-]: GETGLOBAL R30 K51      ; R30 := 0xc163f229
234 [-]: GETGLOBAL R31 K54      ; R31 := 0x685186b4
235 [-]: GETGLOBAL R32 K55      ; R32 := 0xb7a606fe
236 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
237 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
238 [-]: SETTABLE  R24 K40 R29  ; R24["heading"] := R29
239 [-]: GETGLOBAL R29 K6       ; R29 := 0x89326c93
240 [-]: SELF      R29 R29 K47  ; R30 := R29; R29 := R29[0x05909209]
241 [-]: MOVE      R31 R27      ; R31 := R27
242 [-]: MOVE      R32 R23      ; R32 := R23
243 [-]: MOVE      R33 R24      ; R33 := R24
244 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
245 [-]: SELF      R30 R29 K56  ; R31 := R29; R30 := R29[0x263a3cc2]
246 [-]: MOVE      R32 R1       ; R32 := R1
247 [-]: CALL      R30 3 1      ; R30(R31,R32)
248 [-]: SELF      R30 R29 K57  ; R31 := R29; R30 := R29[0x419785d7]
249 [-]: MOVE      R32 R2       ; R32 := R2
250 [-]: CALL      R30 3 1      ; R30(R31,R32)
251 [-]: ADD       R20 R20 K11  ; R20 := R20 + 1.000000
252 [-]: GETGLOBAL R30 K31      ; R30 := 0xcbd666e1
253 [-]: CONST     R31 0        ; R31 := 0.000000
254 [-]: CALL      R30 2 1      ; R30(R31)
255 [-]: JMP       154          ; PC := 154
256 [-]: SELF      R30 R1 K29   ; R31 := R1; R30 := R1[0x21b4c60e]
257 [-]: GETGLOBAL R32 K58      ; R32 := 0x6f15eb9c
258 [-]: CONST     R33 1        ; R33 := 1.000000
259 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
260 [-]: SELF      R30 R1 K25   ; R31 := R1; R30 := R1[0x7027c544]
261 [-]: GETGLOBAL R32 K59      ; R32 := 0x99e0f6d2
262 [-]: LOADKB    R33 1 0      ; R33 := true
263 [-]: CONST     R34 2        ; R34 := 2.000000
264 [-]: CONST     R35 1        ; R35 := 1.000000
265 [-]: LOADKB    R36 1 0      ; R36 := true
266 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
267 [-]: RETURN    R0 1         ; return 


