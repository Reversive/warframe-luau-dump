; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ThumperInitializeScript := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; ThumperPreDeathTimer := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; ThumperDeath := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K3        ; OnDamage := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LOADKB    R5 0 0       ; R5 := false
  2 [-]: CONST     R6 0         ; R6 := 0.000000
  3 [-]: SUB       R7 R3 K0     ; R7 := R3 - 1.000000
  4 [-]: CONST     R8 1         ; R8 := 1.000000
  5 [-]: FORPREP   R6 177       ; R6 -= R8; PC := 177
  6 [-]: LOADKB    R10 0 0      ; R10 := false
  7 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0[0x4e4a5c24]
  8 [-]: MOVE      R13 R9       ; R13 := R9
  9 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 10 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xd4b8f52d]
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 0        ; if not R11 then PC := 177
 13 [-]: JMP       177          ; PC := 177
 14 [-]: TEST      R5 1         ; if R5 then PC := 177
 15 [-]: JMP       177          ; PC := 177
 16 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0[0x4e4a5c24]
 17 [-]: MOVE      R13 R9       ; R13 := R9
 18 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 19 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x22da1852]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: CONST     R12 1        ; R12 := 1.000000
 22 [-]: LEN       R13 R1       ; R13 := # R1
 23 [-]: CONST     R14 1        ; R14 := 1.000000
 24 [-]: FORPREP   R12 30       ; R12 -= R14; PC := 30
 25 [-]: GETTABLE  R16 R1 R15   ; R16 := R1[R15]
 26 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R10 1 0      ; R10 := true
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R12 25       ; R12 += R14; if R12 <= R13 then begin PC := 25; R15 := R12 end
 31 [-]: SELF      R16 R4 K3    ; R17 := R4; R16 := R4[0x22da1852]
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 34 [-]: LOADK     R18 K5       ; R18 := "Thumper"
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 39 [-]: LOADK     R18 K6       ; R18 := "Kneepad"
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R11 R16      ; R11 := R16
 44 [-]: TEST      R10 1        ; if R10 then PC := 177
 45 [-]: JMP       177          ; PC := 177
 46 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 47 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 48 [-]: LOADK     R21 K7       ; R21 := "LegOne"
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: EQ        0 R11 R20    ; if R11 ~= R20 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 53 [-]: LOADK     R21 K8       ; R21 := "GAME_C1_LEGA2"
 54 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 55 [-]: MOVE      R17 R20      ; R17 := R20
 56 [-]: CONST     R18 2        ; R18 := 2.000000
 57 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 58 [-]: LOADK     R21 K10      ; R21 := "LeftArmImmune"
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: MOVE      R19 R20      ; R19 := R20
 61 [-]: JMP       106          ; PC := 106
 62 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 63 [-]: LOADK     R21 K11      ; R21 := "LegTwo"
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: EQ        0 R11 R20    ; if R11 ~= R20 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 68 [-]: LOADK     R21 K12      ; R21 := "GAME_C1_LEGB2"
 69 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 70 [-]: MOVE      R17 R20      ; R17 := R20
 71 [-]: CONST     R18 3        ; R18 := 3.000000
 72 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 73 [-]: LOADK     R21 K13      ; R21 := "RightArmImmune"
 74 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 75 [-]: MOVE      R19 R20      ; R19 := R20
 76 [-]: JMP       106          ; PC := 106
 77 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 78 [-]: LOADK     R21 K14      ; R21 := "LegThree"
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: EQ        0 R11 R20    ; if R11 ~= R20 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 83 [-]: LOADK     R21 K15      ; R21 := "GAME_C1_LEGC2"
 84 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 85 [-]: MOVE      R17 R20      ; R17 := R20
 86 [-]: CONST     R18 4        ; R18 := 4.000000
 87 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 88 [-]: LOADK     R21 K16      ; R21 := "LeftLegImmune"
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: MOVE      R19 R20      ; R19 := R20
 91 [-]: JMP       106          ; PC := 106
 92 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 93 [-]: LOADK     R21 K17      ; R21 := "LegFour"
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: EQ        0 R11 R20    ; if R11 ~= R20 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 98 [-]: LOADK     R21 K18      ; R21 := "GAME_C1_LEGD2"
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: MOVE      R17 R20      ; R17 := R20
101 [-]: CONST     R18 5        ; R18 := 5.000000
102 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
103 [-]: LOADK     R21 K19      ; R21 := "RightLegImmune"
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: MOVE      R19 R20      ; R19 := R20
106 [-]: CONST     R20 1        ; R20 := 1.000000
107 [-]: LEN       R21 R2       ; R21 := # R2
108 [-]: CONST     R22 1        ; R22 := 1.000000
109 [-]: FORPREP   R20 176      ; R20 -= R22; PC := 176
110 [-]: GETTABLE  R24 R2 R23   ; R24 := R2[R23]
111 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["mBoneName"]
112 [-]: EQ        0 R24 R17    ; if R24 ~= R17 then PC := 176
113 [-]: JMP       176          ; PC := 176
114 [-]: TEST      R5 1         ; if R5 then PC := 176
115 [-]: JMP       176          ; PC := 176
116 [-]: SELF      R24 R0 K21   ; R25 := R0; R24 := R0[0xeb3c14da]
117 [-]: MOVE      R26 R19      ; R26 := R19
118 [-]: CONST     R27 25       ; R27 := 25.000000
119 [-]: MOVE      R28 R18      ; R28 := R18
120 [-]: CONST     R29 0        ; R29 := 0.000000
121 [-]: CONST     R30 0        ; R30 := 0.000000
122 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
123 [-]: SELF      R24 R4 K22   ; R25 := R4; R24 := R4[0x47901f07]
124 [-]: GETGLOBAL R26 K23      ; R26 := 0x25d7d804
125 [-]: MOVE      R27 R17      ; R27 := R17
126 [-]: GETGLOBAL R28 K24      ; R28 := 0xa421af95
127 [-]: CONST     R29 -1       ; R29 := -1.000000
128 [-]: CONST     R30 0        ; R30 := 0.000000
129 [-]: CONST     R31 0        ; R31 := 0.000000
130 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
131 [-]: CALL      R24 0 1      ; R24(R25,...)
132 [-]: SELF      R24 R4 K22   ; R25 := R4; R24 := R4[0x47901f07]
133 [-]: GETGLOBAL R26 K25      ; R26 := 0xc9e36e8d
134 [-]: MOVE      R27 R17      ; R27 := R17
135 [-]: GETGLOBAL R28 K24      ; R28 := 0xa421af95
136 [-]: CONST     R29 0        ; R29 := -0.500000
137 [-]: CONST     R30 0        ; R30 := -0.500000
138 [-]: CONST     R31 0        ; R31 := 0.000000
139 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
140 [-]: CALL      R24 0 1      ; R24(R25,...)
141 [-]: SELF      R24 R4 K22   ; R25 := R4; R24 := R4[0x47901f07]
142 [-]: GETGLOBAL R26 K26      ; R26 := 0x42a6d6cb
143 [-]: MOVE      R27 R17      ; R27 := R17
144 [-]: GETGLOBAL R28 K24      ; R28 := 0xa421af95
145 [-]: LOADK     R29 K27      ; R29 := -0.960000
146 [-]: LOADK     R30 K28      ; R30 := 0.050000
147 [-]: CONST     R31 0        ; R31 := 0.000000
148 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
149 [-]: GETGLOBAL R29 K29      ; R29 := 0x00046924
150 [-]: CONST     R30 90       ; R30 := 90.000000
151 [-]: CONST     R31 20       ; R31 := 20.000000
152 [-]: CONST     R32 0        ; R32 := 0.000000
153 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
154 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
155 [-]: GETGLOBAL R25 K30      ; R25 := 0x7b998233
156 [-]: MOVE      R26 R24      ; R26 := R24
157 [-]: CALL      R25 2 2      ; R25 := R25(R26)
158 [-]: TEST      R25 1        ; if R25 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R25 R24 K22  ; R26 := R24; R25 := R24[0x47901f07]
161 [-]: GETGLOBAL R27 K25      ; R27 := 0xc9e36e8d
162 [-]: MOVE      R28 R17      ; R28 := R17
163 [-]: GETGLOBAL R29 K24      ; R29 := 0xa421af95
164 [-]: CONST     R30 0        ; R30 := 0.000000
165 [-]: CONST     R31 0        ; R31 := 0.000000
166 [-]: CONST     R32 0        ; R32 := 0.000000
167 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
168 [-]: CALL      R25 0 1      ; R25(R26,...)
169 [-]: GETGLOBAL R25 K31      ; R25 := 0x33bdd652
170 [-]: GETTABLE  R25 R25 K32  ; R25 := R25[0x23d5322f]
171 [-]: MOVE      R26 R1       ; R26 := R1
172 [-]: MOVE      R27 R11      ; R27 := R11
173 [-]: CALL      R25 3 1      ; R25(R26,R27)
174 [-]: LOADKB    R5 1 0       ; R5 := true
175 [-]: JMP       177          ; PC := 177
176 [-]: FORLOOP   R20 110      ; R20 += R22; if R20 <= R21 then begin PC := 110; R23 := R20 end
177 [-]: FORLOOP   R6 6         ; R6 += R8; if R6 <= R7 then begin PC := 6; R9 := R6 end
178 [-]: GETGLOBAL R25 K33      ; R25 := 0x963961c1
179 [-]: TEST      R25 0        ; if not R25 then PC := 213
180 [-]: JMP       213          ; PC := 213
181 [-]: LEN       R25 R1       ; R25 := # R1
182 [-]: LT        0 R25 K34    ; if R25 >= 4.000000 then PC := 213
183 [-]: JMP       213          ; PC := 213
184 [-]: GETGLOBAL R25 K35      ; R25 := 0x3d106989
185 [-]: LOADK     R26 K36      ; R26 := "Making the thumper invulnerable"
186 [-]: CALL      R25 2 1      ; R25(R26)
187 [-]: SELF      R25 R4 K37   ; R26 := R4; R25 := R4[0x1ac1655c]
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25[0x857557de]
190 [-]: GETGLOBAL R28 K4       ; R28 := 0x0469f296
191 [-]: LOADK     R29 K39      ; R29 := "ThumperLegImmunity"
192 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
193 [-]: CALL      R26 0 1      ; R26(R27,...)
194 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25[0xa383de31]
195 [-]: GETGLOBAL R28 K4       ; R28 := 0x0469f296
196 [-]: LOADK     R29 K39      ; R29 := "ThumperLegImmunity"
197 [-]: CALL      R28 2 2      ; R28 := R28(R29)
198 [-]: CONST     R29 25       ; R29 := 25.000000
199 [-]: CONST     R30 6        ; R30 := 6.000000
200 [-]: CONST     R31 0        ; R31 := 0.000000
201 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
202 [-]: GETGLOBAL R26 K30      ; R26 := 0x7b998233
203 [-]: GETGLOBAL R27 K41      ; R27 := 0x33c1163a
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: TEST      R26 1        ; if R26 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: SELF      R26 R4 K22   ; R27 := R4; R26 := R4[0x47901f07]
208 [-]: GETGLOBAL R28 K41      ; R28 := 0x33c1163a
209 [-]: GETGLOBAL R29 K42      ; R29 := EMPTY_SYMBOL
210 [-]: GETGLOBAL R30 K43      ; R30 := ZERO_VECTOR
211 [-]: GETGLOBAL R31 K44      ; R31 := ZERO_ROTATION
212 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
213 [-]: RETURN    R1 2         ; return R1
214 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfa9e477f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xad1e0b4b]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2d0a291f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc45c884b]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x47901f07]
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x9aaf5259
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x6ba61a27
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x47df6d5f]
 40 [-]: GETGLOBAL R8 K12       ; R8 := 0x8e14e6a4
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: LOADKB    R11 1 0      ; R11 := true
 44 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 45 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x8623cf14]
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x47901f07]
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0x6952d66e
 50 [-]: GETGLOBAL R9 K10       ; R9 := 0x6ba61a27
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x47df6d5f]
 58 [-]: GETGLOBAL R9 K15       ; R9 := 0x8c77a375
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: LOADKB    R12 1 0      ; R12 := true
 62 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 63 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x8623cf14]
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xb40c191a]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x1ac1655c]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x3451af2a]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8[0x95c231d9]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 75 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xc8442850]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETGLOBAL R13 K21      ; R13 := 0x35e53c84
 78 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[1.000000]
 79 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 108
 80 [-]: JMP       108          ; PC := 108
 81 [-]: SELF      R12 R8 K23   ; R13 := R8; R12 := R8[0x4ec6d8a8]
 82 [-]: GETGLOBAL R14 K21      ; R14 := 0x35e53c84
 83 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[1.000000]
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0x73901acf]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
 95 [-]: CONST     R13 0        ; R13 := 0.000000
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: JMP       85           ; PC := 85
 98 [-]: SELF      R12 R8 K23   ; R13 := R8; R12 := R8[0x4ec6d8a8]
 99 [-]: GETGLOBAL R14 K21      ; R14 := 0x35e53c84
100 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[2.000000]
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x014db014]
103 [-]: GETGLOBAL R14 K21      ; R14 := 0x35e53c84
104 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[1.000000]
105 [-]: MUL       R14 R14 R7   ; R14 := R14 * R7
106 [-]: LOADKB    R15 0 0      ; R15 := false
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xc8442850]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETGLOBAL R13 K21      ; R13 := 0x35e53c84
111 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[2.000000]
112 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 155
113 [-]: JMP       155          ; PC := 155
114 [-]: GETGLOBAL R12 K27      ; R12 := 0x3d106989
115 [-]: LOADK     R13 K28      ; R13 := "1 Thumper weakpoint destroyed"
116 [-]: CALL      R12 2 1      ; R12(R13)
117 [-]: LEN       R12 R11      ; R12 := # R11
118 [-]: LT        0 R12 K22    ; if R12 >= 1.000000 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETUPVAL  R12 U0       ; R12 := U0
121 [-]: MOVE      R13 R8       ; R13 := R8
122 [-]: MOVE      R14 R11      ; R14 := R11
123 [-]: MOVE      R15 R10      ; R15 := R10
124 [-]: MOVE      R16 R9       ; R16 := R9
125 [-]: MOVE      R17 R0       ; R17 := R0
126 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
127 [-]: MOVE      R11 R12      ; R11 := R12
128 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
129 [-]: CONST     R13 0        ; R13 := 0.000000
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: JMP       117          ; PC := 117
132 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
133 [-]: MOVE      R13 R0       ; R13 := R0
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0x73901acf]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: TEST      R12 1        ; if R12 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
142 [-]: CONST     R13 0        ; R13 := 0.000000
143 [-]: CALL      R12 2 1      ; R12(R13)
144 [-]: JMP       132          ; PC := 132
145 [-]: SELF      R12 R8 K23   ; R13 := R8; R12 := R8[0x4ec6d8a8]
146 [-]: GETGLOBAL R14 K21      ; R14 := 0x35e53c84
147 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[3.000000]
148 [-]: CALL      R12 3 1      ; R12(R13,R14)
149 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x014db014]
150 [-]: GETGLOBAL R14 K21      ; R14 := 0x35e53c84
151 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[2.000000]
152 [-]: MUL       R14 R14 R7   ; R14 := R14 * R7
153 [-]: LOADKB    R15 0 0      ; R15 := false
154 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
155 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xc8442850]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: GETGLOBAL R13 K21      ; R13 := 0x35e53c84
158 [-]: GETTABLE  R13 R13 K29  ; R13 := R13[3.000000]
159 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 205
160 [-]: JMP       205          ; PC := 205
161 [-]: GETGLOBAL R12 K27      ; R12 := 0x3d106989
162 [-]: LOADK     R13 K30      ; R13 := "2 Thumper weakpoints destroyed"
163 [-]: CALL      R12 2 1      ; R12(R13)
164 [-]: LEN       R12 R11      ; R12 := # R11
165 [-]: LT        0 R12 K25    ; if R12 >= 2.000000 then PC := 179
166 [-]: JMP       179          ; PC := 179
167 [-]: GETUPVAL  R12 U0       ; R12 := U0
168 [-]: MOVE      R13 R8       ; R13 := R8
169 [-]: MOVE      R14 R11      ; R14 := R11
170 [-]: MOVE      R15 R10      ; R15 := R10
171 [-]: MOVE      R16 R9       ; R16 := R9
172 [-]: MOVE      R17 R0       ; R17 := R0
173 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
174 [-]: MOVE      R11 R12      ; R11 := R12
175 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
176 [-]: CONST     R13 0        ; R13 := 0.000000
177 [-]: CALL      R12 2 1      ; R12(R13)
178 [-]: JMP       164          ; PC := 164
179 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0[0xde321e6f]
180 [-]: CALL      R12 2 2      ; R12 := R12(R13)
181 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x5e6704ff]
182 [-]: CONST     R14 80       ; R14 := 80.000000
183 [-]: CONST     R15 4        ; R15 := 4.000000
184 [-]: CONST     R16 6        ; R16 := 6.000000
185 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
186 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
187 [-]: MOVE      R13 R0       ; R13 := R0
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: TEST      R12 1        ; if R12 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0x73901acf]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: TEST      R12 1        ; if R12 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
196 [-]: CONST     R13 0        ; R13 := 0.000000
197 [-]: CALL      R12 2 1      ; R12(R13)
198 [-]: JMP       186          ; PC := 186
199 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x014db014]
200 [-]: GETGLOBAL R14 K21      ; R14 := 0x35e53c84
201 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[3.000000]
202 [-]: MUL       R14 R14 R7   ; R14 := R14 * R7
203 [-]: LOADKB    R15 0 0      ; R15 := false
204 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
205 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
206 [-]: CONST     R13 0        ; R13 := 0.000000
207 [-]: CALL      R12 2 1      ; R12(R13)
208 [-]: SELF      R12 R8 K23   ; R13 := R8; R12 := R8[0x4ec6d8a8]
209 [-]: CONST     R14 -1       ; R14 := -1.000000
210 [-]: CALL      R12 3 1      ; R12(R13,R14)
211 [-]: SELF      R12 R8 K35   ; R13 := R8; R12 := R8[0x35577788]
212 [-]: LOADKB    R14 0 0      ; R14 := false
213 [-]: CALL      R12 3 1      ; R12(R13,R14)
214 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xc8442850]
215 [-]: CALL      R12 2 2      ; R12 := R12(R13)
216 [-]: GETGLOBAL R13 K21      ; R13 := 0x35e53c84
217 [-]: GETTABLE  R13 R13 K29  ; R13 := R13[3.000000]
218 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 254
219 [-]: JMP       254          ; PC := 254
220 [-]: GETGLOBAL R12 K27      ; R12 := 0x3d106989
221 [-]: LOADK     R13 K36      ; R13 := "3 Thumper weakpoints destroyed"
222 [-]: CALL      R12 2 1      ; R12(R13)
223 [-]: LEN       R12 R11      ; R12 := # R11
224 [-]: LT        0 R12 K29    ; if R12 >= 3.000000 then PC := 241
225 [-]: JMP       241          ; PC := 241
226 [-]: GETUPVAL  R12 U0       ; R12 := U0
227 [-]: MOVE      R13 R8       ; R13 := R8
228 [-]: MOVE      R14 R11      ; R14 := R11
229 [-]: MOVE      R15 R10      ; R15 := R10
230 [-]: MOVE      R16 R9       ; R16 := R9
231 [-]: MOVE      R17 R0       ; R17 := R0
232 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
233 [-]: MOVE      R11 R12      ; R11 := R12
234 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
235 [-]: CONST     R13 0        ; R13 := 0.000000
236 [-]: CALL      R12 2 1      ; R12(R13)
237 [-]: GETGLOBAL R12 K37      ; R12 := 0xd644c2f1
238 [-]: LEN       R13 R11      ; R13 := # R11
239 [-]: CALL      R12 2 1      ; R12(R13)
240 [-]: JMP       223          ; PC := 223
241 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
242 [-]: MOVE      R13 R0       ; R13 := R0
243 [-]: CALL      R12 2 2      ; R12 := R12(R13)
244 [-]: TEST      R12 1        ; if R12 then PC := 254
245 [-]: JMP       254          ; PC := 254
246 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0[0x2047cfe7]
247 [-]: CALL      R12 2 2      ; R12 := R12(R13)
248 [-]: TEST      R12 1        ; if R12 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
251 [-]: CONST     R13 0        ; R13 := 0.000000
252 [-]: CALL      R12 2 1      ; R12(R13)
253 [-]: JMP       241          ; PC := 241
254 [-]: GETGLOBAL R12 K27      ; R12 := 0x3d106989
255 [-]: LOADK     R13 K39      ; R13 := "4 Thumper weakpoints destroyed"
256 [-]: CALL      R12 2 1      ; R12(R13)
257 [-]: LEN       R12 R11      ; R12 := # R11
258 [-]: LT        0 R12 K40    ; if R12 >= 4.000000 then PC := 275
259 [-]: JMP       275          ; PC := 275
260 [-]: GETUPVAL  R12 U0       ; R12 := U0
261 [-]: MOVE      R13 R8       ; R13 := R8
262 [-]: MOVE      R14 R11      ; R14 := R11
263 [-]: MOVE      R15 R10      ; R15 := R10
264 [-]: MOVE      R16 R9       ; R16 := R9
265 [-]: MOVE      R17 R0       ; R17 := R0
266 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
267 [-]: MOVE      R11 R12      ; R11 := R12
268 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
269 [-]: CONST     R13 0        ; R13 := 0.000000
270 [-]: CALL      R12 2 1      ; R12(R13)
271 [-]: GETGLOBAL R12 K37      ; R12 := 0xd644c2f1
272 [-]: LEN       R13 R11      ; R13 := # R11
273 [-]: CALL      R12 2 1      ; R12(R13)
274 [-]: JMP       257          ; PC := 257
275 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x93bcb146
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x6980aacd
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x73667420
  7 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: JMP       6            ; PC := 6
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x2047cfe7]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x014db014]
 26 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xb40c191a]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xa2880940]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x1aa529ae
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x768274d6]
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc1595bd5]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x25d7d804
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: LEN       R4 R2        ; R4 := # R2
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 26 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xa2880940]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 34 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xc1595bd5]
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x93bcb146
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: LEN       R9 R7        ; R9 := # R7
 39 [-]: CONST     R10 1        ; R10 := 1.000000
 40 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 41 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 42 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 47 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xa2880940]
 48 [-]: CALL      R12 2 1      ; R12(R13)
 49 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76d2a8fa
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4e4a5c24]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd4b8f52d]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa15dcc79]
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfbe77371]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 68
  4 [-]: JMP       68           ; PC := 68
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x36e85886]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 68
 12 [-]: JMP       68           ; PC := 68
 13 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x3273ba96]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "Kneepad"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: JMP       68           ; PC := 68
 21 [-]: EQ        0 R2 K8      ; if R2 ~= 2.000000 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x3273ba96]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K9        ; R6 := "LegOne"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: JMP       68           ; PC := 68
 33 [-]: EQ        0 R2 K10     ; if R2 ~= 3.000000 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x3273ba96]
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K11       ; R6 := "LegTwo"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: JMP       68           ; PC := 68
 45 [-]: EQ        0 R2 K12     ; if R2 ~= 4.000000 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x3273ba96]
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 49 [-]: LOADK     R6 K13       ; R6 := "LegThree"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R3 0 1       ; R3(R4,...)
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CONST     R5 2         ; R5 := 2.000000
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: JMP       68           ; PC := 68
 57 [-]: EQ        0 R2 K14     ; if R2 ~= 5.000000 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x3273ba96]
 60 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 61 [-]: LOADK     R6 K15       ; R6 := "LegFour"
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: CONST     R5 3         ; R5 := 3.000000
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: RETURN    R0 1         ; return 


