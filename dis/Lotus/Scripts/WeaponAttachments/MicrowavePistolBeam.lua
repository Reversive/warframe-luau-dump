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
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; BeamMain := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SUB       R5 R1 K1     ; R5 := R1 - 1.000000
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: MUL       R4 R3 R2     ; R4 := R3 * R2
 11 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x1abf91ee
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x7baa66e1]
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: EQ        0 R4 K9      ; if R4 ~= 0.000000 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x052a3a7c]
 38 [-]: CONST     R7 4         ; R7 := 4.000000
 39 [-]: CONST     R8 4         ; R8 := 4.000000
 40 [-]: LOADKB    R9 0 0       ; R9 := false
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf2deaf69]
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0xa2880940]
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x47901f07]
 55 [-]: GETGLOBAL R7 K13       ; R7 := 0xba24f7e0
 56 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_VECTOR
 58 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xde321e6f]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x47901f07]
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0x071dcbe3
 66 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 68 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 69 [-]: MOVE      R12 R2       ; R12 := R2
 70 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 71 [-]: CONST     R7 1         ; R7 := 1.000000
 72 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R3        ; R9 := R3
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3[0x204bf5a4]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: MOVE      R7 R8        ; R7 := R8
 80 [-]: CONST     R8 16        ; R8 := 16.000000
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: CONST     R10 1        ; R10 := 1.000000
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CONST     R12 1        ; R12 := 1.000000
 85 [-]: FORPREP   R10 93       ; R10 -= R12; PC := 93
 86 [-]: GETUPVAL  R14 U2       ; R14 := U2
 87 [-]: CONST     R15 1        ; R15 := 1.000000
 88 [-]: SUB       R16 R13 K20  ; R16 := R13 - 1.000000
 89 [-]: DIV       R17 R7 R8    ; R17 := R7 / R8
 90 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 91 [-]: DIV       R15 R14 R8   ; R15 := R14 / R8
 92 [-]: ADD       R9 R9 R15    ; R9 := R9 + R15
 93 [-]: FORLOOP   R10 86       ; R10 += R12; if R10 <= R11 then begin PC := 86; R13 := R10 end
 94 [-]: GETGLOBAL R15 K21      ; R15 := 0xa421af95
 95 [-]: CALL      R15 1 2      ; R15 := R15()
 96 [-]: CONST     R16 0        ; R16 := 0.000000
 97 [-]: GETGLOBAL R17 K22      ; R17 := 0x5bced4c4
 98 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0x3630e649]
 99 [-]: CALL      R17 1 2      ; R17 := R17()
100 [-]: LT        0 K24 R17    ; if 0.800000 >= R17 then PC := 128
101 [-]: JMP       128          ; PC := 128
102 [-]: GETGLOBAL R17 K25      ; R17 := 0xfb72755a
103 [-]: TEST      R17 0        ; if not R17 then PC := 128
104 [-]: JMP       128          ; PC := 128
105 [-]: GETGLOBAL R17 K27      ; R17 := 0xc163f229
106 [-]: GETGLOBAL R18 K28      ; R18 := 0x75ae04d0
107 [-]: UNM       R18 R18      ; R18 :=  R18
108 [-]: GETGLOBAL R19 K28      ; R19 := 0x75ae04d0
109 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
110 [-]: SETTABLE  R15 K26 R17  ; R15["x"] := R17
111 [-]: GETGLOBAL R17 K27      ; R17 := 0xc163f229
112 [-]: GETGLOBAL R18 K28      ; R18 := 0x75ae04d0
113 [-]: UNM       R18 R18      ; R18 :=  R18
114 [-]: GETGLOBAL R19 K28      ; R19 := 0x75ae04d0
115 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
116 [-]: SETTABLE  R15 K29 R17  ; R15["y"] := R17
117 [-]: GETGLOBAL R17 K27      ; R17 := 0xc163f229
118 [-]: GETGLOBAL R18 K28      ; R18 := 0x75ae04d0
119 [-]: UNM       R18 R18      ; R18 :=  R18
120 [-]: MUL       R18 R18 K31  ; R18 := R18 * 0.250000
121 [-]: GETGLOBAL R19 K28      ; R19 := 0x75ae04d0
122 [-]: MUL       R19 R19 K31  ; R19 := R19 * 0.250000
123 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
124 [-]: SETTABLE  R15 K30 R17  ; R15["z"] := R17
125 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0[0xa3dade58]
126 [-]: MOVE      R19 R15      ; R19 := R15
127 [-]: CALL      R17 3 1      ; R17(R18,R19)
128 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0xf6ebd926]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: SELF      R18 R5 K34   ; R19 := R5; R18 := R5[0xefd0fde2]
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
133 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1[0xfa9e477f]
134 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
135 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
136 [-]: TEST      R19 1        ; if R19 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R19 R0 K36   ; R20 := R0; R19 := R0[0x5ea1328f]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: MOVE      R18 R19      ; R18 := R19
141 [-]: GETGLOBAL R19 K37      ; R19 := 0x20b7f774
142 [-]: MOVE      R20 R17      ; R20 := R17
143 [-]: MOVE      R21 R18      ; R21 := R18
144 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
145 [-]: GETGLOBAL R20 K38      ; R20 := 0xae2294fa
146 [-]: SUB       R21 R18 R17  ; R21 := R18 - R17
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
149 [-]: MOVE      R22 R3       ; R22 := R3
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 1        ; if R21 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: MUL       R21 K39 R20  ; R21 := 1.500000 * R20
154 [-]: DIV       R21 R21 R9   ; R21 := R21 / R9
155 [-]: MUL       R22 K40 R21  ; R22 := 0.500000 * R21
156 [-]: SELF      R23 R3 K41   ; R24 := R3; R23 := R3[0x84769539]
157 [-]: MOVE      R25 R22      ; R25 := R22
158 [-]: MOVE      R26 R21      ; R26 := R21
159 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
160 [-]: SELF      R23 R3 K42   ; R24 := R3; R23 := R3[0xe28aa928]
161 [-]: GETGLOBAL R25 K15      ; R25 := ZERO_VECTOR
162 [-]: MOVE      R26 R19      ; R26 := R19
163 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
164 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
165 [-]: MOVE      R24 R6       ; R24 := R6
166 [-]: CALL      R23 2 2      ; R23 := R23(R24)
167 [-]: TEST      R23 1        ; if R23 then PC := 204
168 [-]: JMP       204          ; PC := 204
169 [-]: SELF      R23 R6 K42   ; R24 := R6; R23 := R6[0xe28aa928]
170 [-]: GETGLOBAL R25 K15      ; R25 := ZERO_VECTOR
171 [-]: MOVE      R26 R19      ; R26 := R19
172 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
173 [-]: GETGLOBAL R23 K22      ; R23 := 0x5bced4c4
174 [-]: GETTABLE  R23 R23 K43  ; R23 := R23[0xac1b386a]
175 [-]: MOVE      R24 R20      ; R24 := R20
176 [-]: CONST     R25 50       ; R25 := 50.000000
177 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
178 [-]: DIV       R20 R23 K44  ; R20 := R23 / 16.000000
179 [-]: SELF      R23 R6 K45   ; R24 := R6; R23 := R6[0x986d2ab8]
180 [-]: GETGLOBAL R25 K46      ; R25 := 0x6c97a788
181 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["V_SCALES"]
182 [-]: GETGLOBAL R26 K48      ; R26 := 0x42dcc9f5
183 [-]: MOVE      R27 R20      ; R27 := R20
184 [-]: LOADK     R28 K24      ; R28 := 0.800000
185 [-]: LOADK     R29 K49      ; R29 := 1.200000
186 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
187 [-]: GETGLOBAL R27 K50      ; R27 := 0xdfebb754
188 [-]: MOVE      R28 R16      ; R28 := R16
189 [-]: CALL      R27 2 2      ; R27 := R27(R28)
190 [-]: MUL       R27 R27 K51  ; R27 := R27 * 2.000000
191 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
192 [-]: GETGLOBAL R27 K48      ; R27 := 0x42dcc9f5
193 [-]: MOVE      R28 R20      ; R28 := R20
194 [-]: LOADK     R29 K24      ; R29 := 0.800000
195 [-]: LOADK     R30 K49      ; R30 := 1.200000
196 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
197 [-]: GETGLOBAL R28 K50      ; R28 := 0xdfebb754
198 [-]: ADD       R29 R16 K20  ; R29 := R16 + 1.000000
199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
200 [-]: MUL       R28 R28 K39  ; R28 := R28 * 1.500000
201 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
202 [-]: MOVE      R28 R20      ; R28 := R20
203 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
204 [-]: GETGLOBAL R23 K52      ; R23 := 0x67652851
205 [-]: CALL      R23 1 2      ; R23 := R23()
206 [-]: ADD       R16 R16 R23  ; R16 := R16 + R23
207 [-]: GETGLOBAL R23 K0       ; R23 := 0xcbd666e1
208 [-]: CONST     R24 0        ; R24 := 0.000000
209 [-]: CALL      R23 2 1      ; R23(R24)
210 [-]: JMP       97           ; PC := 97
211 [-]: RETURN    R0 1         ; return 


