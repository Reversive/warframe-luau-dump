; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K4        ; BeamMain := R3
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: SETGLOBAL R3 K5        ; ChainBeam := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: SETGLOBAL R3 K6        ; FanOut := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  5 [-]: LOADK     R4 -6        ; R4 := -6.000000
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3630e649]
 12 [-]: LOADK     R5 -6        ; R5 := -6.000000
 13 [-]: LOADK     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x3630e649]
 19 [-]: LOADK     R6 -6        ; R6 := -6.000000
 20 [-]: LOADK     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: LT        0 R3 K6      ; if R3 >= 3.000000 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x722cd32c]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0xc4e6b4cc
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 5         ; R3 := 5.000000
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1.000000
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3630e649]
 46 [-]: LOADK     R7 -5        ; R7 := -5.000000
 47 [-]: LOADK     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3630e649]
 53 [-]: LOADK     R8 -5        ; R8 := -5.000000
 54 [-]: LOADK     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x3630e649]
 60 [-]: LOADK     R9 -5        ; R9 := -5.000000
 61 [-]: LOADK     R10 5        ; R10 := 5.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x20833f15]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x2047cfe7]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x55f27c30]
 29 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xca9ea368]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: DIV       R5 R5 K9     ; R5 := R5 / 10.000000
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: ADD       R2 K10 R4    ; R2 := 1.000000 + R4
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x7baa66e1]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: EQ        1 R4 K12     ; if R4 == 0.000000 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xf2deaf69]
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R2 0         ; R2 := 0.000000
 45 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf6ebd926]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: LOADK     R9 1         ; R9 := 1.000000
 51 [-]: FORPREP   R7 71        ; R7 -= R9; PC := 71
 52 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x47901f07]
 53 [-]: GETGLOBAL R13 K16      ; R13 := 0x39761bf3
 54 [-]: GETGLOBAL R14 K17      ; R14 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_VECTOR
 56 [-]: GETGLOBAL R16 K19      ; R16 := ZERO_ROTATION
 57 [-]: MOVE      R17 R1       ; R17 := R1
 58 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 59 [-]: SETTABLE  R6 R10 R11   ; R6[R10] := R11
 60 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 61 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 67 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x768274d6]
 68 [-]: LOADBOOL  R13 0 0      ; R13 := false
 69 [-]: LOADBOOL  R14 0 0      ; R14 := false
 70 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 71 [-]: FORLOOP   R7 52        ; R7 += R9; if R7 <= R8 then begin PC := 52; R10 := R7 end
 72 [-]: LOADNIL   R11 R11      ; R11 := nil
 73 [-]: LOADK     R12 1        ; R12 := 1.000000
 74 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 75 [-]: MOVE      R14 R3       ; R14 := R3
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 206
 78 [-]: JMP       206          ; PC := 206
 79 [-]: SELF      R13 R3 K5    ; R14 := R3; R13 := R3[0x2047cfe7]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 206
 82 [-]: JMP       206          ; PC := 206
 83 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xfd78d75d]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 0        ; if not R13 then PC := 202
 86 [-]: JMP       202          ; PC := 202
 87 [-]: GETGLOBAL R13 K22      ; R13 := 0xa421af95
 88 [-]: GETGLOBAL R14 K6       ; R14 := 0x5bced4c4
 89 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x3630e649]
 90 [-]: CALL      R14 1 2      ; R14 := R14()
 91 [-]: MUL       R14 R14 K24  ; R14 := R14 * 0.300000
 92 [-]: SUB       R14 R14 K25  ; R14 := R14 - 0.150000
 93 [-]: GETGLOBAL R15 K6       ; R15 := 0x5bced4c4
 94 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x3630e649]
 95 [-]: CALL      R15 1 2      ; R15 := R15()
 96 [-]: MUL       R15 R15 K24  ; R15 := R15 * 0.300000
 97 [-]: SUB       R15 R15 K25  ; R15 := R15 - 0.150000
 98 [-]: GETGLOBAL R16 K6       ; R16 := 0x5bced4c4
 99 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0x3630e649]
100 [-]: CALL      R16 1 2      ; R16 := R16()
101 [-]: MUL       R16 R16 K24  ; R16 := R16 * 0.300000
102 [-]: SUB       R16 R16 K25  ; R16 := R16 - 0.150000
103 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
104 [-]: MOVE      R11 R13      ; R11 := R13
105 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0xa3dade58]
106 [-]: MOVE      R15 R11      ; R15 := R11
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0xf6ebd926]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: MOVE      R5 R13       ; R5 := R13
111 [-]: LOADBOOL  R13 0 0      ; R13 := false
112 [-]: LE        0 R12 R2     ; if R12 > R2 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETUPVAL  R14 U2       ; R14 := U2
115 [-]: MOVE      R15 R5       ; R15 := R5
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_VECTOR
118 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETTABLE  R15 R6 R12   ; R15 := R6[R12]
121 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x9e9c67cb]
122 [-]: MOVE      R17 R14      ; R17 := R14
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: GETTABLE  R15 R6 R12   ; R15 := R6[R12]
125 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x768274d6]
126 [-]: LOADBOOL  R17 1 0      ; R17 := true
127 [-]: LOADBOOL  R18 0 0      ; R18 := false
128 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
129 [-]: ADD       R12 R12 K10  ; R12 := R12 + 1.000000
130 [-]: LOADBOOL  R13 1 0      ; R13 := true
131 [-]: LOADK     R15 1        ; R15 := 1.000000
132 [-]: LEN       R16 R6       ; R16 := # R6
133 [-]: LOADK     R17 1        ; R17 := 1.000000
134 [-]: FORPREP   R15 201      ; R15 -= R17; PC := 201
135 [-]: GETGLOBAL R19 K6       ; R19 := 0x5bced4c4
136 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[0x3630e649]
137 [-]: LOADK     R20 1        ; R20 := 1.000000
138 [-]: LOADK     R21 100      ; R21 := 100.000000
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: LT        0 K28 R19    ; if 85.000000 >= R19 then PC := 172
141 [-]: JMP       172          ; PC := 172
142 [-]: TEST      R13 1        ; if R13 then PC := 172
143 [-]: JMP       172          ; PC := 172
144 [-]: GETUPVAL  R19 U2       ; R19 := U2
145 [-]: MOVE      R20 R5       ; R20 := R5
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: GETGLOBAL R20 K18      ; R20 := ZERO_VECTOR
148 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETTABLE  R20 R6 R18   ; R20 := R6[R18]
151 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x768274d6]
152 [-]: LOADBOOL  R22 0 0      ; R22 := false
153 [-]: LOADBOOL  R23 0 0      ; R23 := false
154 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
155 [-]: JMP       171          ; PC := 171
156 [-]: GETTABLE  R20 R6 R18   ; R20 := R6[R18]
157 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x768274d6]
158 [-]: LOADBOOL  R22 1 0      ; R22 := true
159 [-]: LOADBOOL  R23 0 0      ; R23 := false
160 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
161 [-]: GETTABLE  R20 R6 R18   ; R20 := R6[R18]
162 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0x9e9c67cb]
163 [-]: MOVE      R22 R19      ; R22 := R19
164 [-]: CALL      R20 3 1      ; R20(R21,R22)
165 [-]: GETGLOBAL R20 K29      ; R20 := 0x89326c93
166 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x21dbe06c]
167 [-]: GETGLOBAL R22 K31      ; R22 := 0x2aa06990
168 [-]: MOVE      R23 R19      ; R23 := R19
169 [-]: GETGLOBAL R24 K19      ; R24 := ZERO_ROTATION
170 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
171 [-]: LOADBOOL  R13 1 0      ; R13 := true
172 [-]: GETGLOBAL R20 K6       ; R20 := 0x5bced4c4
173 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x3630e649]
174 [-]: LOADK     R21 1        ; R21 := 1.000000
175 [-]: LOADK     R22 100      ; R22 := 100.000000
176 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
177 [-]: LT        0 K32 R20    ; if 50.000000 >= R20 then PC := 197
178 [-]: JMP       197          ; PC := 197
179 [-]: GETGLOBAL R20 K22      ; R20 := 0xa421af95
180 [-]: GETGLOBAL R21 K6       ; R21 := 0x5bced4c4
181 [-]: GETTABLE  R21 R21 K23  ; R21 := R21[0x3630e649]
182 [-]: CALL      R21 1 2      ; R21 := R21()
183 [-]: MUL       R21 R21 K33  ; R21 := R21 * 0.800000
184 [-]: SUB       R21 R21 K34  ; R21 := R21 - 0.400000
185 [-]: GETGLOBAL R22 K6       ; R22 := 0x5bced4c4
186 [-]: GETTABLE  R22 R22 K23  ; R22 := R22[0x3630e649]
187 [-]: CALL      R22 1 2      ; R22 := R22()
188 [-]: MUL       R22 R22 K33  ; R22 := R22 * 0.800000
189 [-]: SUB       R22 R22 K34  ; R22 := R22 - 0.400000
190 [-]: GETGLOBAL R23 K6       ; R23 := 0x5bced4c4
191 [-]: GETTABLE  R23 R23 K23  ; R23 := R23[0x3630e649]
192 [-]: CALL      R23 1 2      ; R23 := R23()
193 [-]: MUL       R23 R23 K33  ; R23 := R23 * 0.800000
194 [-]: SUB       R23 R23 K34  ; R23 := R23 - 0.400000
195 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
196 [-]: MOVE      R11 R20      ; R11 := R20
197 [-]: GETTABLE  R20 R6 R18   ; R20 := R6[R18]
198 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xa3dade58]
199 [-]: MOVE      R22 R11      ; R22 := R11
200 [-]: CALL      R20 3 1      ; R20(R21,R22)
201 [-]: FORLOOP   R15 135      ; R15 += R17; if R15 <= R16 then begin PC := 135; R18 := R15 end
202 [-]: GETGLOBAL R20 K0       ; R20 := 0xcbd666e1
203 [-]: LOADK     R21 K35      ; R21 := 0.050000
204 [-]: CALL      R20 2 1      ; R20(R21)
205 [-]: JMP       74           ; PC := 74
206 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/LotusAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x28e744cf]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x3630e649]
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: LOADK     R5 100       ; R5 := 100.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: LT        0 K7 R3      ; if 90.000000 >= R3 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf2deaf69]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x1ac1655c]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x95c231d9]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 37 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x3630e649]
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: LEN       R7 R3        ; R7 := # R3
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETTABLE  R5 R3 R5     ; R5 := R3[R5]
 42 [-]: GETTABLE  R4 R5 K11    ; R4 := R5["mBoneName"]
 43 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xb6b094b2]
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0xa421af95
 48 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 49 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x3630e649]
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: MUL       R7 R7 K14    ; R7 := R7 * 0.800000
 52 [-]: SUB       R7 R7 K15    ; R7 := R7 - 0.400000
 53 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 54 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x3630e649]
 55 [-]: CALL      R8 1 2       ; R8 := R8()
 56 [-]: MUL       R8 R8 K14    ; R8 := R8 * 0.800000
 57 [-]: SUB       R8 R8 K15    ; R8 := R8 - 0.400000
 58 [-]: GETGLOBAL R9 K5        ; R9 := 0x5bced4c4
 59 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x3630e649]
 60 [-]: CALL      R9 1 2       ; R9 := R9()
 61 [-]: MUL       R9 R9 K14    ; R9 := R9 * 0.800000
 62 [-]: SUB       R9 R9 K15    ; R9 := R9 - 0.400000
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xa3dade58]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 68 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 69 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x3630e649]
 70 [-]: LOADK     R9 3         ; R9 := 3.000000
 71 [-]: LOADK     R10 8        ; R10 := 8.000000
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: DIV       R8 R8 K17    ; R8 := R8 / 100.000000
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       7            ; PC := 7
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73a8846a]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf2deaf69]
 22 [-]: GETGLOBAL R5 K5        ; R5 := gLotusHubGameRulesType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 64
 31 [-]: JMP       64           ; PC := 64
 32 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5869a941]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 59
 35 [-]: JMP       59           ; PC := 59
 36 [-]: TEST      R1 0         ; if not R1 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5d985c7e]
 39 [-]: GETGLOBAL R6 K8        ; R6 := 0x2aebb6fd
 40 [-]: LOADBOOL  R7 0 0       ; R7 := false
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 44 [-]: LOADK     R11 K10      ; R11 := 0.001000
 45 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 46 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xd6bd1155]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0x7a7373f5]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: DIV       R5 R6 R4     ; R5 := R6 / R4
 54 [-]: SUB       R6 K14 R5    ; R6 := 1.000000 - R5
 55 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x45c31347]
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: JMP       27           ; PC := 27
 64 [-]: RETURN    R0 1         ; return 


