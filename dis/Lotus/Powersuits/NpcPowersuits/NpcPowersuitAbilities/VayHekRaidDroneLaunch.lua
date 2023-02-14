; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "PhaseCount"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        0 R2 K1      ; if R2 ~= 1.000000 then PC := 75
  6 [-]: JMP       75           ; PC := 75
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["avatar"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 75
 15 [-]: JMP       75           ; PC := 75
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x73901acf]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 75
 20 [-]: JMP       75           ; PC := 75
 21 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x4243a037
 23 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 75
 24 [-]: JMP       75           ; PC := 75
 25 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x443a8d0b
 27 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 75
 28 [-]: JMP       75           ; PC := 75
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xfb669000]
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0xb696d8d3
 32 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xd1586535]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CONST     R9 100       ; R9 := 100.000000
 36 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x8364c9dc]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xfb669000]
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x1750fe99
 46 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xd1586535]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: CONST     R10 0        ; R10 := 0.000000
 49 [-]: CONST     R11 100      ; R11 := 100.000000
 50 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 54 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xfb669000]
 55 [-]: GETGLOBAL R8 K16       ; R8 := 0x38c23af4
 56 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xd1586535]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CONST     R11 100      ; R11 := 100.000000
 60 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 61 [-]: MOVE      R5 R6        ; R5 := R6
 62 [-]: LEN       R6 R4        ; R6 := # R4
 63 [-]: GETGLOBAL R7 K17       ; R7 := 0xa75c4253
 64 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LEN       R6 R5        ; R6 := # R5
 67 [-]: GETGLOBAL R7 K18       ; R7 := 0x4ecb7844
 68 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x48d05257]
 71 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["avatar"]
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: CONST     R6 1         ; R6 := 1.000000
 74 [-]: RETURN    R6 2         ; return R6
 75 [-]: CONST     R6 0         ; R6 := 0.000000
 76 [-]: RETURN    R6 2         ; return R6
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

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
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x8b5b1f58]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xb40c191a]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0xd2715720]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: DIV       R10 R9 R8    ; R10 := R9 / R8
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x0eb34c69]
 31 [-]: GETUPVAL  R13 U1       ; R13 := U1
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: EQ        0 R11 K12    ; if R11 ~= 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 37 [-]: GETGLOBAL R14 K13      ; R14 := 0x586ae349
 38 [-]: TEST      R14 0        ; if not R14 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: CONST     R12 1        ; R12 := 1.000000
 41 [-]: JMP       65           ; PC := 65
 42 [-]: LEN       R14 R7       ; R14 := # R7
 43 [-]: LT        0 K14 R14    ; if 1.000000 >= R14 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R14 K15      ; R14 := 0x266b4a23
 46 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 47 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETGLOBAL R14 K15      ; R14 := 0x266b4a23
 50 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 51 [-]: GETGLOBAL R15 K16      ; R15 := 0x5bced4c4
 52 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x3630e649]
 53 [-]: CONST     R16 1        ; R16 := 1.000000
 54 [-]: GETGLOBAL R17 K16      ; R17 := 0x5bced4c4
 55 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0xb62ecfe0]
 56 [-]: CONST     R18 1        ; R18 := 1.000000
 57 [-]: LEN       R19 R7       ; R19 := # R7
 58 [-]: SUB       R19 R19 K14  ; R19 := R19 - 1.000000
 59 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 60 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 61 [-]: ADD       R12 R14 R15  ; R12 := R14 + R15
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R14 K15      ; R14 := 0x266b4a23
 64 [-]: GETTABLE  R12 R14 R11  ; R12 := R14[R11]
 65 [-]: GETGLOBAL R14 K13      ; R14 := 0x586ae349
 66 [-]: TEST      R14 0        ; if not R14 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: CONST     R13 1        ; R13 := 1.000000
 69 [-]: JMP       93           ; PC := 93
 70 [-]: LEN       R14 R7       ; R14 := # R7
 71 [-]: LT        0 K14 R14    ; if 1.000000 >= R14 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETGLOBAL R14 K19      ; R14 := 0x1ba1291a
 74 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 75 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R14 K19      ; R14 := 0x1ba1291a
 78 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 79 [-]: GETGLOBAL R15 K16      ; R15 := 0x5bced4c4
 80 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x3630e649]
 81 [-]: CONST     R16 1        ; R16 := 1.000000
 82 [-]: GETGLOBAL R17 K16      ; R17 := 0x5bced4c4
 83 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0xb62ecfe0]
 84 [-]: CONST     R18 1        ; R18 := 1.000000
 85 [-]: LEN       R19 R7       ; R19 := # R7
 86 [-]: SUB       R19 R19 K14  ; R19 := R19 - 1.000000
 87 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: ADD       R13 R14 R15  ; R13 := R14 + R15
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETGLOBAL R14 K19      ; R14 := 0x1ba1291a
 92 [-]: GETTABLE  R13 R14 R11  ; R13 := R14[R11]
 93 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
 94 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xfb669000]
 95 [-]: GETGLOBAL R16 K21      ; R16 := 0xb696d8d3
 96 [-]: SELF      R17 R1 K1    ; R18 := R1; R17 := R1[0xd1586535]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: CONST     R18 0        ; R18 := 0.000000
 99 [-]: CONST     R19 100      ; R19 := 100.000000
100 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
101 [-]: LOADNIL   R15 R15      ; R15 := nil
102 [-]: GETUPVAL  R16 U0       ; R16 := U0
103 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x8364c9dc]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 0        ; if not R16 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETGLOBAL R16 K7       ; R16 := 0x89326c93
108 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xfb669000]
109 [-]: GETGLOBAL R18 K23      ; R18 := 0x1750fe99
110 [-]: SELF      R19 R1 K1    ; R20 := R1; R19 := R1[0xd1586535]
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: CONST     R20 0        ; R20 := 0.000000
113 [-]: CONST     R21 100      ; R21 := 100.000000
114 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
115 [-]: MOVE      R15 R16      ; R15 := R16
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R16 K7       ; R16 := 0x89326c93
118 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xfb669000]
119 [-]: GETGLOBAL R18 K24      ; R18 := 0x38c23af4
120 [-]: SELF      R19 R1 K1    ; R20 := R1; R19 := R1[0xd1586535]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: CONST     R20 0        ; R20 := 0.000000
123 [-]: CONST     R21 100      ; R21 := 100.000000
124 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
125 [-]: MOVE      R15 R16      ; R15 := R16
126 [-]: GETGLOBAL R16 K25      ; R16 := 0x4ecb7844
127 [-]: LEN       R17 R15      ; R17 := # R15
128 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
129 [-]: GETGLOBAL R17 K26      ; R17 := 0xa75c4253
130 [-]: LEN       R18 R14      ; R18 := # R14
131 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
132 [-]: LT        0 R16 R12    ; if R16 >= R12 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R12 R16      ; R12 := R16
135 [-]: LT        0 R17 R13    ; if R17 >= R13 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R13 R17      ; R13 := R17
138 [-]: LOADNIL   R18 R18      ; R18 := nil
139 [-]: GETGLOBAL R19 K13      ; R19 := 0x586ae349
140 [-]: TEST      R19 0        ; if not R19 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: CONST     R18 1        ; R18 := 1.000000
143 [-]: JMP       145          ; PC := 145
144 [-]: ADD       R18 R12 R13  ; R18 := R12 + R13
145 [-]: CONST     R19 0        ; R19 := 0.000000
146 [-]: CONST     R20 0        ; R20 := 0.000000
147 [-]: CONST     R21 0        ; R21 := 0.000000
148 [-]: SELF      R22 R1 K27   ; R23 := R1; R22 := R1[0x7027c544]
149 [-]: GETGLOBAL R24 K28      ; R24 := 0x0ed8b456
150 [-]: LOADKB    R25 1 0      ; R25 := true
151 [-]: CONST     R26 2        ; R26 := 2.000000
152 [-]: CONST     R27 1        ; R27 := 1.000000
153 [-]: LOADKB    R28 1 0      ; R28 := true
154 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
155 [-]: SELF      R22 R1 K27   ; R23 := R1; R22 := R1[0x7027c544]
156 [-]: GETGLOBAL R24 K30      ; R24 := 0x3f87ed3b
157 [-]: LOADKB    R25 0 0      ; R25 := false
158 [-]: CONST     R26 2        ; R26 := 2.000000
159 [-]: CONST     R27 2        ; R27 := 2.000000
160 [-]: LOADKB    R28 1 0      ; R28 := true
161 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
162 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 264
163 [-]: JMP       264          ; PC := 264
164 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1[0x21b4c60e]
165 [-]: GETGLOBAL R24 K32      ; R24 := 0x8eefd87e
166 [-]: CONST     R25 1        ; R25 := 1.000000
167 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
168 [-]: EQ        0 R19 K12    ; if R19 ~= 0.000000 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETGLOBAL R22 K33      ; R22 := 0xcbd666e1
171 [-]: LOADK     R23 K34      ; R23 := 0.150000
172 [-]: CALL      R22 2 1      ; R22(R23)
173 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0x003c792f]
174 [-]: GETGLOBAL R24 K36      ; R24 := 0xdb106b8b
175 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
176 [-]: GETTABLE  R23 R22 K37  ; R23 := R22["y"]
177 [-]: SUB       R23 R23 K38  ; R23 := R23 - 2.200000
178 [-]: SETTABLE  R22 K37 R23  ; R22["y"] := R23
179 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1[0xea0832ea]
180 [-]: GETGLOBAL R25 K36      ; R25 := 0xdb106b8b
181 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
182 [-]: GETTABLE  R24 R23 K40  ; R24 := R23["pitch"]
183 [-]: ADD       R24 R24 K41  ; R24 := R24 + 40.000000
184 [-]: SETTABLE  R23 K40 R24  ; R23["pitch"] := R24
185 [-]: GETTABLE  R24 R23 K42  ; R24 := R23["heading"]
186 [-]: SUB       R24 R24 K43  ; R24 := R24 - 30.000000
187 [-]: SETTABLE  R23 K42 R24  ; R23["heading"] := R24
188 [-]: GETTABLE  R24 R23 K44  ; R24 := R23["bank"]
189 [-]: ADD       R24 R24 K45  ; R24 := R24 + 20.000000
190 [-]: SETTABLE  R23 K44 R24  ; R23["bank"] := R24
191 [-]: MOVE      R24 R22      ; R24 := R22
192 [-]: GETTABLE  R25 R24 K37  ; R25 := R24["y"]
193 [-]: ADD       R25 R25 K46  ; R25 := R25 + 1.700000
194 [-]: SETTABLE  R24 K37 R25  ; R24["y"] := R25
195 [-]: SELF      R25 R1 K47   ; R26 := R1; R25 := R1[0x659d451f]
196 [-]: GETGLOBAL R27 K48      ; R27 := 0xaec1ada0
197 [-]: LOADKB    R28 0 0      ; R28 := false
198 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
199 [-]: GETGLOBAL R25 K7       ; R25 := 0x89326c93
200 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25[0x05909209]
201 [-]: GETGLOBAL R27 K50      ; R27 := 0x3d0a4865
202 [-]: MOVE      R28 R24      ; R28 := R24
203 [-]: MOVE      R29 R23      ; R29 := R23
204 [-]: MOVE      R30 R1       ; R30 := R1
205 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
206 [-]: LOADNIL   R26 R26      ; R26 := nil
207 [-]: LT        0 R20 R13    ; if R20 >= R13 then PC := 224
208 [-]: JMP       224          ; PC := 224
209 [-]: LT        0 R21 R12    ; if R21 >= R12 then PC := 224
210 [-]: JMP       224          ; PC := 224
211 [-]: GETGLOBAL R27 K16      ; R27 := 0x5bced4c4
212 [-]: GETTABLE  R27 R27 K17  ; R27 := R27[0x3630e649]
213 [-]: CONST     R28 1        ; R28 := 1.000000
214 [-]: CONST     R29 2        ; R29 := 2.000000
215 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
216 [-]: EQ        0 R27 K14    ; if R27 ~= 1.000000 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: GETGLOBAL R26 K51      ; R26 := 0xcb567847
219 [-]: ADD       R21 R21 K14  ; R21 := R21 + 1.000000
220 [-]: JMP       233          ; PC := 233
221 [-]: GETGLOBAL R26 K52      ; R26 := 0x2c5832c8
222 [-]: ADD       R20 R20 K14  ; R20 := R20 + 1.000000
223 [-]: JMP       233          ; PC := 233
224 [-]: LT        0 R20 R13    ; if R20 >= R13 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: EQ        0 R21 R12    ; if R21 ~= R12 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETGLOBAL R26 K52      ; R26 := 0x2c5832c8
229 [-]: ADD       R20 R20 K14  ; R20 := R20 + 1.000000
230 [-]: JMP       233          ; PC := 233
231 [-]: GETGLOBAL R26 K51      ; R26 := 0xcb567847
232 [-]: ADD       R21 R21 K14  ; R21 := R21 + 1.000000
233 [-]: GETTABLE  R28 R23 K40  ; R28 := R23["pitch"]
234 [-]: GETGLOBAL R29 K53      ; R29 := 0xc163f229
235 [-]: GETGLOBAL R30 K54      ; R30 := 0xca623318
236 [-]: GETGLOBAL R31 K55      ; R31 := 0xf4d46036
237 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
238 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
239 [-]: SETTABLE  R23 K40 R28  ; R23["pitch"] := R28
240 [-]: GETTABLE  R28 R23 K42  ; R28 := R23["heading"]
241 [-]: GETGLOBAL R29 K53      ; R29 := 0xc163f229
242 [-]: GETGLOBAL R30 K56      ; R30 := 0x685186b4
243 [-]: GETGLOBAL R31 K57      ; R31 := 0xb7a606fe
244 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
245 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
246 [-]: SETTABLE  R23 K42 R28  ; R23["heading"] := R28
247 [-]: GETGLOBAL R28 K7       ; R28 := 0x89326c93
248 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0x05909209]
249 [-]: MOVE      R30 R26      ; R30 := R26
250 [-]: MOVE      R31 R22      ; R31 := R22
251 [-]: MOVE      R32 R23      ; R32 := R23
252 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
253 [-]: SELF      R29 R28 K58  ; R30 := R28; R29 := R28[0x263a3cc2]
254 [-]: MOVE      R31 R1       ; R31 := R1
255 [-]: CALL      R29 3 1      ; R29(R30,R31)
256 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28[0x419785d7]
257 [-]: MOVE      R31 R2       ; R31 := R2
258 [-]: CALL      R29 3 1      ; R29(R30,R31)
259 [-]: ADD       R19 R19 K14  ; R19 := R19 + 1.000000
260 [-]: GETGLOBAL R29 K33      ; R29 := 0xcbd666e1
261 [-]: CONST     R30 0        ; R30 := 0.000000
262 [-]: CALL      R29 2 1      ; R29(R30)
263 [-]: JMP       162          ; PC := 162
264 [-]: SELF      R29 R1 K31   ; R30 := R1; R29 := R1[0x21b4c60e]
265 [-]: GETGLOBAL R31 K60      ; R31 := 0x6f15eb9c
266 [-]: CONST     R32 1        ; R32 := 1.000000
267 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
268 [-]: SELF      R29 R1 K27   ; R30 := R1; R29 := R1[0x7027c544]
269 [-]: GETGLOBAL R31 K61      ; R31 := 0x99e0f6d2
270 [-]: LOADKB    R32 1 0      ; R32 := true
271 [-]: CONST     R33 2        ; R33 := 2.000000
272 [-]: CONST     R34 1        ; R34 := 1.000000
273 [-]: LOADKB    R35 1 0      ; R35 := true
274 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
275 [-]: RETURN    R0 1         ; return 


