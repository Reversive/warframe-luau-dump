; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "FomShipExteriorHull"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Characters/Tenno/Faerie/FaerieArchwing_skelDeco"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: SETGLOBAL R6 K4        ; InitAvatarEffects := R6
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R6 K5        ; DestroyAvatarEffects := R6
 21 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R6 K6        ; BackgroundBattleEffects := R6
 25 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 26 [-]: SETGLOBAL R6 K7        ; RandomDeathBeam := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc163f229
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 100       ; R2 := 100.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LT        0 K1 R0      ; if 50.000000 >= R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R0 1         ; R0 := 1.000000
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R0 -1        ; R0 := -1.000000
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  6 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xc9f6a7d7]
  7 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x33bdd652
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x23d5322f]
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xa2880940]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  85

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x9c4bb34b
  3 [-]: TEST      R3 0         ; if not R3 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2b54251b]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x78298275]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: NOT       R6 R5        ; R6 := not R5
 17 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xff005826]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: JMP       11           ; PC := 11
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x5163741e]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R1 R6        ; R1 := R6
 32 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xa2880940]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 52 [-]: LOADK     R8 1         ; R8 := 1.000000
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 61 [-]: GETUPVAL  R9 U0        ; R9 := U0
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: MOVE      R6 R7        ; R6 := R7
 64 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xa2880940]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 72 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 73 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xdd25e9d1]
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 76 [-]: TEST      R7 1         ; if R7 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 79 [-]: LOADK     R8 0         ; R8 := 0.000000
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: JMP       71           ; PC := 71
 82 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xf2deaf69]
 88 [-]: GETGLOBAL R9 K12       ; R9 := gLotusAvatarType
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: TEST      R7 1         ; if R7 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xc1595bd5]
 94 [-]: GETGLOBAL R9 K14       ; R9 := 0xce4a4b6a
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xc1595bd5]
 97 [-]: GETGLOBAL R10 K15      ; R10 := 0x14f3d333
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: GETUPVAL  R9 U1        ; R9 := U1
100 [-]: MOVE      R10 R1       ; R10 := R1
101 [-]: GETGLOBAL R11 K16      ; R11 := 0x271868bd
102 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
103 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xc1595bd5]
104 [-]: GETGLOBAL R12 K17      ; R12 := 0x251258f4
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xc1595bd5]
107 [-]: GETGLOBAL R13 K18      ; R13 := 0x974c2b59
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0xc1595bd5]
110 [-]: GETGLOBAL R14 K19      ; R14 := 0x479c3dd0
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0xc9f6a7d7]
113 [-]: GETGLOBAL R15 K20      ; R15 := 0x7117529f
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
116 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xb4364067]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
119 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1[0xe79e7ef4]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
122 [-]: MOVE      R19 R17      ; R19 := R17
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: TEST      R18 1        ; if R18 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17[0xf2deaf69]
127 [-]: GETGLOBAL R20 K23      ; R20 := gTerrainZoneType
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: JMP       132          ; PC := 132
130 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 131
131 [-]: LOADBOOL  R18 1 0      ; R18 := true
132 [-]: GETGLOBAL R19 K2       ; R19 := 0x89326c93
133 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19[0x78298275]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: EQ        1 R19 R1     ; if R19 == R1 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: TEST      R2 0         ; if not R2 then PC := 191
138 [-]: JMP       191          ; PC := 191
139 [-]: SELF      R19 R1 K24   ; R20 := R1; R19 := R1[0xc5f733f8]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 169
142 [-]: JMP       169          ; PC := 169
143 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
144 [-]: MOVE      R20 R17      ; R20 := R17
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: TEST      R19 1        ; if R19 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: SELF      R19 R17 K11  ; R20 := R17; R19 := R17[0xf2deaf69]
149 [-]: GETGLOBAL R21 K23      ; R21 := gTerrainZoneType
150 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
151 [-]: TEST      R19 1        ; if R19 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R19 R14 K25  ; R20 := R14; R19 := R14[0x47901f07]
154 [-]: GETGLOBAL R21 K26      ; R21 := 0x89094e05
155 [-]: GETGLOBAL R22 K27      ; R22 := EMPTY_SYMBOL
156 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
157 [-]: MOVE      R15 R19      ; R15 := R19
158 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1[0x47901f07]
159 [-]: GETGLOBAL R21 K28      ; R21 := 0x72663875
160 [-]: GETGLOBAL R22 K27      ; R22 := EMPTY_SYMBOL
161 [-]: GETGLOBAL R23 K29      ; R23 := 0xa421af95
162 [-]: LOADK     R24 0        ; R24 := 0.000000
163 [-]: LOADK     R25 1        ; R25 := 1.500000
164 [-]: LOADK     R26 1        ; R26 := 1.000000
165 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
166 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
167 [-]: MOVE      R16 R19      ; R16 := R19
168 [-]: JMP       178          ; PC := 178
169 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1[0x47901f07]
170 [-]: GETGLOBAL R21 K30      ; R21 := 0x72d2c296
171 [-]: GETGLOBAL R22 K27      ; R22 := EMPTY_SYMBOL
172 [-]: GETGLOBAL R23 K29      ; R23 := 0xa421af95
173 [-]: LOADK     R24 0        ; R24 := 0.000000
174 [-]: LOADK     R25 1        ; R25 := 1.500000
175 [-]: LOADK     R26 1        ; R26 := 1.000000
176 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
177 [-]: CALL      R19 0 1      ; R19(R20,...)
178 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1[0xde321e6f]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x075e36fe]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: EQ        1 R19 K34    ; if R19 == 3.000000 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1[0x47901f07]
185 [-]: GETGLOBAL R22 K35      ; R22 := 0x0e22fe95
186 [-]: GETGLOBAL R23 K27      ; R23 := EMPTY_SYMBOL
187 [-]: GETGLOBAL R24 K36      ; R24 := ZERO_VECTOR
188 [-]: GETGLOBAL R25 K37      ; R25 := ZERO_ROTATION
189 [-]: MOVE      R26 R1       ; R26 := R1
190 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
191 [-]: TEST      R18 0        ; if not R18 then PC := 222
192 [-]: JMP       222          ; PC := 222
193 [-]: GETGLOBAL R20 K38      ; R20 := 0xc8802016
194 [-]: MOVE      R21 R8       ; R21 := R8
195 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
196 [-]: JMP       205          ; PC := 205
197 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
198 [-]: MOVE      R26 R24      ; R26 := R24
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: TEST      R25 1        ; if R25 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: SELF      R25 R24 K39  ; R26 := R24; R25 := R24[0xce539692]
203 [-]: LOADK     R27 K40      ; R27 := 0.100000
204 [-]: CALL      R25 3 1      ; R25(R26,R27)
205 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 197; R22 := R23 end
206 [-]: JMP       197          ; PC := 197
207 [-]: SELF      R25 R1 K25   ; R26 := R1; R25 := R1[0x47901f07]
208 [-]: GETGLOBAL R27 K41      ; R27 := 0x12e79a7e
209 [-]: GETGLOBAL R28 K27      ; R28 := EMPTY_SYMBOL
210 [-]: GETGLOBAL R29 K29      ; R29 := 0xa421af95
211 [-]: LOADK     R30 0        ; R30 := 0.000000
212 [-]: LOADK     R31 -1       ; R31 := -1.000000
213 [-]: LOADK     R32 0        ; R32 := 0.000000
214 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
215 [-]: GETGLOBAL R30 K42      ; R30 := 0x00046924
216 [-]: LOADK     R31 0        ; R31 := 0.000000
217 [-]: LOADK     R32 90       ; R32 := 90.000000
218 [-]: LOADK     R33 0        ; R33 := 0.000000
219 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
220 [-]: MOVE      R31 R0       ; R31 := R0
221 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
222 [-]: GETGLOBAL R25 K29      ; R25 := 0xa421af95
223 [-]: CALL      R25 1 2      ; R25 := R25()
224 [-]: GETGLOBAL R26 K29      ; R26 := 0xa421af95
225 [-]: CALL      R26 1 2      ; R26 := R26()
226 [-]: GETGLOBAL R27 K43      ; R27 := 0x78ca68a2
227 [-]: LOADK     R28 0        ; R28 := 0.000000
228 [-]: LOADK     R29 K44      ; R29 := 0.400000
229 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
230 [-]: GETGLOBAL R28 K43      ; R28 := 0x78ca68a2
231 [-]: LOADK     R29 0        ; R29 := 0.000000
232 [-]: LOADK     R30 K44      ; R30 := 0.400000
233 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
234 [-]: GETGLOBAL R29 K43      ; R29 := 0x78ca68a2
235 [-]: LOADK     R30 0        ; R30 := 0.000000
236 [-]: LOADK     R31 K44      ; R31 := 0.400000
237 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
238 [-]: GETGLOBAL R30 K45      ; R30 := 0x67652851
239 [-]: CALL      R30 1 2      ; R30 := R30()
240 [-]: SELF      R31 R1 K46   ; R32 := R1; R31 := R1[0xf376adf1]
241 [-]: CALL      R31 2 2      ; R31 := R31(R32)
242 [-]: SELF      R32 R27 K47  ; R33 := R27; R32 := R27[0x188e2bee]
243 [-]: GETTABLE  R34 R31 K48  ; R34 := R31["x"]
244 [-]: CALL      R32 3 1      ; R32(R33,R34)
245 [-]: SELF      R32 R27 K49  ; R33 := R27; R32 := R27[0xfaa69527]
246 [-]: MOVE      R34 R30      ; R34 := R30
247 [-]: CALL      R32 3 1      ; R32(R33,R34)
248 [-]: SELF      R32 R28 K47  ; R33 := R28; R32 := R28[0x188e2bee]
249 [-]: GETTABLE  R34 R31 K50  ; R34 := R31["y"]
250 [-]: CALL      R32 3 1      ; R32(R33,R34)
251 [-]: SELF      R32 R28 K49  ; R33 := R28; R32 := R28[0xfaa69527]
252 [-]: MOVE      R34 R30      ; R34 := R30
253 [-]: CALL      R32 3 1      ; R32(R33,R34)
254 [-]: SELF      R32 R29 K47  ; R33 := R29; R32 := R29[0x188e2bee]
255 [-]: GETTABLE  R34 R31 K51  ; R34 := R31["z"]
256 [-]: CALL      R32 3 1      ; R32(R33,R34)
257 [-]: SELF      R32 R29 K49  ; R33 := R29; R32 := R29[0xfaa69527]
258 [-]: MOVE      R34 R30      ; R34 := R30
259 [-]: CALL      R32 3 1      ; R32(R33,R34)
260 [-]: SELF      R32 R27 K52  ; R33 := R27; R32 := R27[0x54ab95f9]
261 [-]: CALL      R32 2 2      ; R32 := R32(R33)
262 [-]: SETTABLE  R31 K48 R32  ; R31["x"] := R32
263 [-]: SELF      R32 R28 K52  ; R33 := R28; R32 := R28[0x54ab95f9]
264 [-]: CALL      R32 2 2      ; R32 := R32(R33)
265 [-]: SETTABLE  R31 K50 R32  ; R31["y"] := R32
266 [-]: SELF      R32 R29 K52  ; R33 := R29; R32 := R29[0x54ab95f9]
267 [-]: CALL      R32 2 2      ; R32 := R32(R33)
268 [-]: SETTABLE  R31 K51 R32  ; R31["z"] := R32
269 [-]: GETGLOBAL R32 K53      ; R32 := 0xf6c6e505
270 [-]: SELF      R33 R1 K54   ; R34 := R1; R33 := R1[0x5280b883]
271 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
272 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
273 [-]: SUB       R33 R31 R26  ; R33 := R31 - R26
274 [-]: GETGLOBAL R34 K55      ; R34 := 0x4fd57545
275 [-]: MOVE      R35 R33      ; R35 := R33
276 [-]: MOVE      R36 R32      ; R36 := R32
277 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
278 [-]: GETGLOBAL R35 K56      ; R35 := 0xae2294fa
279 [-]: MOVE      R36 R31      ; R36 := R31
280 [-]: CALL      R35 2 2      ; R35 := R35(R36)
281 [-]: GETGLOBAL R36 K57      ; R36 := 0x42dcc9f5
282 [-]: ADD       R37 R34 K58  ; R37 := R34 + 0.200000
283 [-]: MUL       R37 R37 K59  ; R37 := R37 * 5.000000
284 [-]: LOADK     R38 0        ; R38 := 0.000000
285 [-]: LOADK     R39 1        ; R39 := 1.000000
286 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
287 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
288 [-]: GETGLOBAL R36 K38      ; R36 := 0xc8802016
289 [-]: MOVE      R37 R7       ; R37 := R7
290 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
291 [-]: JMP       311          ; PC := 311
292 [-]: GETGLOBAL R41 K60      ; R41 := 0x5bced4c4
293 [-]: GETTABLE  R41 R41 K61  ; R41 := R41[0xb62ecfe0]
294 [-]: LOADK     R42 0        ; R42 := 0.000000
295 [-]: GETGLOBAL R43 K56      ; R43 := 0xae2294fa
296 [-]: MOVE      R44 R31      ; R44 := R31
297 [-]: CALL      R43 2 2      ; R43 := R43(R44)
298 [-]: SUB       R43 K62 R43  ; R43 := 10.000000 - R43
299 [-]: MUL       R43 R43 K40  ; R43 := R43 * 0.100000
300 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
301 [-]: GETGLOBAL R42 K4       ; R42 := 0x7b998233
302 [-]: MOVE      R43 R40      ; R43 := R40
303 [-]: CALL      R42 2 2      ; R42 := R42(R43)
304 [-]: TEST      R42 1        ; if R42 then PC := 311
305 [-]: JMP       311          ; PC := 311
306 [-]: SELF      R42 R40 K63  ; R43 := R40; R42 := R40[0x986d2ab8]
307 [-]: GETGLOBAL R44 K64      ; R44 := 0x6c97a788
308 [-]: GETTABLE  R44 R44 K65  ; R44 := R44["ALPHA_ATTEN"]
309 [-]: MOVE      R45 R41      ; R45 := R41
310 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
311 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 292; R38 := R39 end
312 [-]: JMP       292          ; PC := 292
313 [-]: GETGLOBAL R42 K38      ; R42 := 0xc8802016
314 [-]: MOVE      R43 R8       ; R43 := R8
315 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
316 [-]: JMP       337          ; PC := 337
317 [-]: GETGLOBAL R47 K60      ; R47 := 0x5bced4c4
318 [-]: GETTABLE  R47 R47 K61  ; R47 := R47[0xb62ecfe0]
319 [-]: LOADK     R48 0        ; R48 := 0.000000
320 [-]: SUB       R49 R35 K62  ; R49 := R35 - 10.000000
321 [-]: MUL       R49 R49 K40  ; R49 := R49 * 0.100000
322 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
323 [-]: GETGLOBAL R48 K4       ; R48 := 0x7b998233
324 [-]: MOVE      R49 R46      ; R49 := R46
325 [-]: CALL      R48 2 2      ; R48 := R48(R49)
326 [-]: TEST      R48 1        ; if R48 then PC := 337
327 [-]: JMP       337          ; PC := 337
328 [-]: SELF      R48 R46 K63  ; R49 := R46; R48 := R46[0x986d2ab8]
329 [-]: GETGLOBAL R50 K64      ; R50 := 0x6c97a788
330 [-]: GETTABLE  R50 R50 K65  ; R50 := R50["ALPHA_ATTEN"]
331 [-]: GETGLOBAL R51 K60      ; R51 := 0x5bced4c4
332 [-]: GETTABLE  R51 R51 K66  ; R51 := R51[0xac1b386a]
333 [-]: LOADK     R52 1        ; R52 := 1.000000
334 [-]: MOVE      R53 R47      ; R53 := R47
335 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
336 [-]: CALL      R48 0 1      ; R48(R49,...)
337 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 317; R44 := R45 end
338 [-]: JMP       317          ; PC := 317
339 [-]: GETGLOBAL R48 K38      ; R48 := 0xc8802016
340 [-]: MOVE      R49 R9       ; R49 := R9
341 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
342 [-]: JMP       363          ; PC := 363
343 [-]: GETGLOBAL R53 K60      ; R53 := 0x5bced4c4
344 [-]: GETTABLE  R53 R53 K61  ; R53 := R53[0xb62ecfe0]
345 [-]: LOADK     R54 0        ; R54 := 0.000000
346 [-]: SUB       R55 R35 K67  ; R55 := R35 - 12.000000
347 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
348 [-]: MUL       R53 R53 K68  ; R53 := R53 * 0.250000
349 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
350 [-]: MOVE      R55 R52      ; R55 := R52
351 [-]: CALL      R54 2 2      ; R54 := R54(R55)
352 [-]: TEST      R54 1        ; if R54 then PC := 363
353 [-]: JMP       363          ; PC := 363
354 [-]: SELF      R54 R52 K63  ; R55 := R52; R54 := R52[0x986d2ab8]
355 [-]: GETGLOBAL R56 K64      ; R56 := 0x6c97a788
356 [-]: GETTABLE  R56 R56 K69  ; R56 := R56["UNLIT_ATTEN"]
357 [-]: GETGLOBAL R57 K60      ; R57 := 0x5bced4c4
358 [-]: GETTABLE  R57 R57 K66  ; R57 := R57[0xac1b386a]
359 [-]: LOADK     R58 5        ; R58 := 5.000000
360 [-]: MOVE      R59 R53      ; R59 := R53
361 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
362 [-]: CALL      R54 0 1      ; R54(R55,...)
363 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 343; R50 := R51 end
364 [-]: JMP       343          ; PC := 343
365 [-]: GETGLOBAL R54 K38      ; R54 := 0xc8802016
366 [-]: MOVE      R55 R10      ; R55 := R10
367 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
368 [-]: JMP       385          ; PC := 385
369 [-]: GETGLOBAL R59 K4       ; R59 := 0x7b998233
370 [-]: MOVE      R60 R58      ; R60 := R58
371 [-]: CALL      R59 2 2      ; R59 := R59(R60)
372 [-]: TEST      R59 1        ; if R59 then PC := 385
373 [-]: JMP       385          ; PC := 385
374 [-]: GETGLOBAL R59 K56      ; R59 := 0xae2294fa
375 [-]: MOVE      R60 R31      ; R60 := R31
376 [-]: CALL      R59 2 2      ; R59 := R59(R60)
377 [-]: MUL       R59 R59 K70  ; R59 := R59 * 0.060000
378 [-]: SELF      R60 R58 K71  ; R61 := R58; R60 := R58[0x178d8b0f]
379 [-]: GETGLOBAL R62 K60      ; R62 := 0x5bced4c4
380 [-]: GETTABLE  R62 R62 K66  ; R62 := R62[0xac1b386a]
381 [-]: LOADK     R63 K72      ; R63 := 1.200000
382 [-]: MOVE      R64 R59      ; R64 := R59
383 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
384 [-]: CALL      R60 0 1      ; R60(R61,...)
385 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 369; R56 := R57 end
386 [-]: JMP       369          ; PC := 369
387 [-]: GETGLOBAL R60 K38      ; R60 := 0xc8802016
388 [-]: MOVE      R61 R11      ; R61 := R11
389 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
390 [-]: JMP       410          ; PC := 410
391 [-]: GETGLOBAL R65 K4       ; R65 := 0x7b998233
392 [-]: MOVE      R66 R64      ; R66 := R64
393 [-]: CALL      R65 2 2      ; R65 := R65(R66)
394 [-]: TEST      R65 1        ; if R65 then PC := 410
395 [-]: JMP       410          ; PC := 410
396 [-]: GETGLOBAL R65 K60      ; R65 := 0x5bced4c4
397 [-]: GETTABLE  R65 R65 K61  ; R65 := R65[0xb62ecfe0]
398 [-]: LOADK     R66 20       ; R66 := 20.000000
399 [-]: GETGLOBAL R67 K56      ; R67 := 0xae2294fa
400 [-]: MOVE      R68 R31      ; R68 := R31
401 [-]: CALL      R67 2 2      ; R67 := R67(R68)
402 [-]: MUL       R67 K73 R67  ; R67 := 256.000000 * R67
403 [-]: MUL       R67 R67 K58  ; R67 := R67 * 0.200000
404 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
405 [-]: SELF      R66 R64 K74  ; R67 := R64; R66 := R64[0x052a3a7c]
406 [-]: MOVE      R68 R65      ; R68 := R65
407 [-]: MOVE      R69 R65      ; R69 := R65
408 [-]: LOADBOOL  R70 0 0      ; R70 := false
409 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
410 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 391; R62 := R63 end
411 [-]: JMP       391          ; PC := 391
412 [-]: GETGLOBAL R66 K38      ; R66 := 0xc8802016
413 [-]: MOVE      R67 R12      ; R67 := R12
414 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
415 [-]: JMP       435          ; PC := 435
416 [-]: GETGLOBAL R71 K4       ; R71 := 0x7b998233
417 [-]: MOVE      R72 R70      ; R72 := R70
418 [-]: CALL      R71 2 2      ; R71 := R71(R72)
419 [-]: TEST      R71 1        ; if R71 then PC := 435
420 [-]: JMP       435          ; PC := 435
421 [-]: GETGLOBAL R71 K60      ; R71 := 0x5bced4c4
422 [-]: GETTABLE  R71 R71 K61  ; R71 := R71[0xb62ecfe0]
423 [-]: LOADK     R72 2        ; R72 := 2.000000
424 [-]: GETGLOBAL R73 K56      ; R73 := 0xae2294fa
425 [-]: MOVE      R74 R31      ; R74 := R31
426 [-]: CALL      R73 2 2      ; R73 := R73(R74)
427 [-]: MUL       R73 K75 R73  ; R73 := 16.000000 * R73
428 [-]: MUL       R73 R73 K58  ; R73 := R73 * 0.200000
429 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
430 [-]: SELF      R72 R70 K74  ; R73 := R70; R72 := R70[0x052a3a7c]
431 [-]: MOVE      R74 R71      ; R74 := R71
432 [-]: MOVE      R75 R71      ; R75 := R71
433 [-]: LOADBOOL  R76 0 0      ; R76 := false
434 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
435 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 416; R68 := R69 end
436 [-]: JMP       416          ; PC := 416
437 [-]: GETGLOBAL R72 K4       ; R72 := 0x7b998233
438 [-]: MOVE      R73 R13      ; R73 := R13
439 [-]: CALL      R72 2 2      ; R72 := R72(R73)
440 [-]: TEST      R72 1        ; if R72 then PC := 456
441 [-]: JMP       456          ; PC := 456
442 [-]: GETGLOBAL R72 K60      ; R72 := 0x5bced4c4
443 [-]: GETTABLE  R72 R72 K61  ; R72 := R72[0xb62ecfe0]
444 [-]: LOADK     R73 2        ; R73 := 2.000000
445 [-]: GETGLOBAL R74 K56      ; R74 := 0xae2294fa
446 [-]: MOVE      R75 R31      ; R75 := R31
447 [-]: CALL      R74 2 2      ; R74 := R74(R75)
448 [-]: MUL       R74 K76 R74  ; R74 := 18.000000 * R74
449 [-]: MUL       R74 R74 K58  ; R74 := R74 * 0.200000
450 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
451 [-]: SELF      R73 R13 K74  ; R74 := R13; R73 := R13[0x052a3a7c]
452 [-]: MOVE      R75 R72      ; R75 := R72
453 [-]: MOVE      R76 R72      ; R76 := R72
454 [-]: LOADBOOL  R77 0 0      ; R77 := false
455 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
456 [-]: GETGLOBAL R73 K4       ; R73 := 0x7b998233
457 [-]: MOVE      R74 R16      ; R74 := R16
458 [-]: CALL      R73 2 2      ; R73 := R73(R74)
459 [-]: TEST      R73 1        ; if R73 then PC := 500
460 [-]: JMP       500          ; PC := 500
461 [-]: GETGLOBAL R73 K77      ; R73 := 0xd62c5339
462 [-]: LT        0 R35 R73    ; if R35 >= R73 then PC := 473
463 [-]: JMP       473          ; PC := 473
464 [-]: SELF      R73 R16 K78  ; R74 := R16; R73 := R16[0xd4cc05b4]
465 [-]: CALL      R73 2 2      ; R73 := R73(R74)
466 [-]: TEST      R73 0        ; if not R73 then PC := 500
467 [-]: JMP       500          ; PC := 500
468 [-]: SELF      R73 R16 K79  ; R74 := R16; R73 := R16[0x768274d6]
469 [-]: LOADBOOL  R75 0 0      ; R75 := false
470 [-]: LOADBOOL  R76 0 0      ; R76 := false
471 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
472 [-]: JMP       500          ; PC := 500
473 [-]: SELF      R73 R16 K78  ; R74 := R16; R73 := R16[0xd4cc05b4]
474 [-]: CALL      R73 2 2      ; R73 := R73(R74)
475 [-]: TEST      R73 1        ; if R73 then PC := 481
476 [-]: JMP       481          ; PC := 481
477 [-]: SELF      R73 R16 K79  ; R74 := R16; R73 := R16[0x768274d6]
478 [-]: LOADBOOL  R75 1 0      ; R75 := true
479 [-]: LOADBOOL  R76 0 0      ; R76 := false
480 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
481 [-]: GETGLOBAL R73 K60      ; R73 := 0x5bced4c4
482 [-]: GETTABLE  R73 R73 K61  ; R73 := R73[0xb62ecfe0]
483 [-]: LOADK     R74 0        ; R74 := 0.000000
484 [-]: GETGLOBAL R75 K56      ; R75 := 0xae2294fa
485 [-]: MOVE      R76 R31      ; R76 := R31
486 [-]: CALL      R75 2 2      ; R75 := R75(R76)
487 [-]: GETGLOBAL R76 K77      ; R76 := 0xd62c5339
488 [-]: SUB       R75 R75 R76  ; R75 := R75 - R76
489 [-]: MUL       R75 R75 K68  ; R75 := R75 * 0.250000
490 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
491 [-]: SELF      R74 R16 K63  ; R75 := R16; R74 := R16[0x986d2ab8]
492 [-]: GETGLOBAL R76 K64      ; R76 := 0x6c97a788
493 [-]: GETTABLE  R76 R76 K69  ; R76 := R76["UNLIT_ATTEN"]
494 [-]: GETGLOBAL R77 K60      ; R77 := 0x5bced4c4
495 [-]: GETTABLE  R77 R77 K66  ; R77 := R77[0xac1b386a]
496 [-]: LOADK     R78 1        ; R78 := 1.000000
497 [-]: MOVE      R79 R73      ; R79 := R73
498 [-]: CALL      R77 3 0      ; R77,... := R77(R78,R79)
499 [-]: CALL      R74 0 1      ; R74(R75,...)
500 [-]: GETGLOBAL R74 K4       ; R74 := 0x7b998233
501 [-]: MOVE      R75 R15      ; R75 := R15
502 [-]: CALL      R74 2 2      ; R74 := R74(R75)
503 [-]: TEST      R74 1        ; if R74 then PC := 575
504 [-]: JMP       575          ; PC := 575
505 [-]: GETGLOBAL R74 K56      ; R74 := 0xae2294fa
506 [-]: MOVE      R75 R31      ; R75 := R31
507 [-]: CALL      R74 2 2      ; R74 := R74(R75)
508 [-]: GETGLOBAL R75 K60      ; R75 := 0x5bced4c4
509 [-]: GETTABLE  R75 R75 K61  ; R75 := R75[0xb62ecfe0]
510 [-]: LOADK     R76 0        ; R76 := 0.000000
511 [-]: SUB       R77 R74 K80  ; R77 := R74 - 1.000000
512 [-]: MUL       R77 R77 K81  ; R77 := R77 * 2.000000
513 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
514 [-]: SELF      R76 R15 K82  ; R77 := R15; R76 := R15[0x84769539]
515 [-]: MUL       R78 R75 K81  ; R78 := R75 * 2.000000
516 [-]: MUL       R79 R75 K34  ; R79 := R75 * 3.000000
517 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
518 [-]: GETGLOBAL R76 K60      ; R76 := 0x5bced4c4
519 [-]: GETTABLE  R76 R76 K66  ; R76 := R76[0xac1b386a]
520 [-]: LOADK     R77 1        ; R77 := 1.000000
521 [-]: GETUPVAL  R78 U2       ; R78 := U2
522 [-]: DIV       R78 R74 R78  ; R78 := R74 / R78
523 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
524 [-]: GETGLOBAL R77 K83      ; R77 := 0x60130201
525 [-]: GETGLOBAL R78 K84      ; R78 := 0x7769971f
526 [-]: GETTABLE  R78 R78 K85  ; R78 := R78["red"]
527 [-]: MUL       R78 R78 R76  ; R78 := R78 * R76
528 [-]: GETGLOBAL R79 K84      ; R79 := 0x7769971f
529 [-]: GETTABLE  R79 R79 K86  ; R79 := R79["green"]
530 [-]: MUL       R79 R79 R76  ; R79 := R79 * R76
531 [-]: GETGLOBAL R80 K84      ; R80 := 0x7769971f
532 [-]: GETTABLE  R80 R80 K87  ; R80 := R80["blue"]
533 [-]: MUL       R80 R80 R76  ; R80 := R80 * R76
534 [-]: GETGLOBAL R81 K84      ; R81 := 0x7769971f
535 [-]: GETTABLE  R81 R81 K88  ; R81 := R81["alpha"]
536 [-]: MUL       R81 R81 R76  ; R81 := R81 * R76
537 [-]: CALL      R77 5 2      ; R77 := R77(R78,R79,R80,R81)
538 [-]: GETGLOBAL R78 K83      ; R78 := 0x60130201
539 [-]: GETGLOBAL R79 K89      ; R79 := 0x85562571
540 [-]: GETTABLE  R79 R79 K85  ; R79 := R79["red"]
541 [-]: MUL       R79 R79 R76  ; R79 := R79 * R76
542 [-]: GETGLOBAL R80 K89      ; R80 := 0x85562571
543 [-]: GETTABLE  R80 R80 K86  ; R80 := R80["green"]
544 [-]: MUL       R80 R80 R76  ; R80 := R80 * R76
545 [-]: GETGLOBAL R81 K89      ; R81 := 0x85562571
546 [-]: GETTABLE  R81 R81 K87  ; R81 := R81["blue"]
547 [-]: MUL       R81 R81 R76  ; R81 := R81 * R76
548 [-]: GETGLOBAL R82 K89      ; R82 := 0x85562571
549 [-]: GETTABLE  R82 R82 K88  ; R82 := R82["alpha"]
550 [-]: MUL       R82 R82 R76  ; R82 := R82 * R76
551 [-]: CALL      R78 5 2      ; R78 := R78(R79,R80,R81,R82)
552 [-]: SELF      R79 R15 K90  ; R80 := R15; R79 := R15[0x8feccd8b]
553 [-]: MOVE      R81 R77      ; R81 := R77
554 [-]: MOVE      R82 R78      ; R82 := R78
555 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
556 [-]: LT        0 K40 R75    ; if 0.100000 >= R75 then PC := 575
557 [-]: JMP       575          ; PC := 575
558 [-]: GETGLOBAL R79 K29      ; R79 := 0xa421af95
559 [-]: GETTABLE  R80 R31 K48  ; R80 := R31["x"]
560 [-]: GETTABLE  R81 R31 K50  ; R81 := R31["y"]
561 [-]: GETTABLE  R82 R31 K51  ; R82 := R31["z"]
562 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
563 [-]: GETGLOBAL R80 K91      ; R80 := 0xc2892f65
564 [-]: MOVE      R81 R79      ; R81 := R79
565 [-]: CALL      R80 2 1      ; R80(R81)
566 [-]: GETGLOBAL R80 K92      ; R80 := 0x20b7f774
567 [-]: MOVE      R81 R25      ; R81 := R25
568 [-]: MUL       R82 R31 K93  ; R82 := R31 * -1.000000
569 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
570 [-]: SELF      R81 R15 K94  ; R82 := R15; R81 := R15[0xe28aa928]
571 [-]: MUL       R83 R79 R75  ; R83 := R79 * R75
572 [-]: MUL       R83 R83 K95  ; R83 := R83 * 0.500000
573 [-]: MOVE      R84 R80      ; R84 := R80
574 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
575 [-]: GETGLOBAL R81 K0       ; R81 := 0x9c4bb34b
576 [-]: TEST      R81 0        ; if not R81 then PC := 585
577 [-]: JMP       585          ; PC := 585
578 [-]: GETGLOBAL R81 K4       ; R81 := 0x7b998233
579 [-]: SELF      R82 R1 K6    ; R83 := R1; R82 := R1[0xff005826]
580 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
581 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
582 [-]: TEST      R81 0        ; if not R81 then PC := 585
583 [-]: JMP       585          ; PC := 585
584 [-]: JMP       590          ; PC := 590
585 [-]: MOVE      R26 R31      ; R26 := R31
586 [-]: GETGLOBAL R81 K5       ; R81 := 0xcbd666e1
587 [-]: LOADK     R82 0        ; R82 := 0.000000
588 [-]: CALL      R81 2 1      ; R81(R82)
589 [-]: JMP       238          ; PC := 238
590 [-]: GETGLOBAL R81 K0       ; R81 := 0x9c4bb34b
591 [-]: TEST      R81 0        ; if not R81 then PC := 618
592 [-]: JMP       618          ; PC := 618
593 [-]: GETUPVAL  R81 U3       ; R81 := U3
594 [-]: MOVE      R82 R8       ; R82 := R8
595 [-]: CALL      R81 2 1      ; R81(R82)
596 [-]: GETUPVAL  R81 U3       ; R81 := U3
597 [-]: MOVE      R82 R9       ; R82 := R9
598 [-]: CALL      R81 2 1      ; R81(R82)
599 [-]: GETUPVAL  R81 U3       ; R81 := U3
600 [-]: MOVE      R82 R10      ; R82 := R10
601 [-]: CALL      R81 2 1      ; R81(R82)
602 [-]: TEST      R2 0         ; if not R2 then PC := 618
603 [-]: JMP       618          ; PC := 618
604 [-]: GETGLOBAL R81 K4       ; R81 := 0x7b998233
605 [-]: MOVE      R82 R15      ; R82 := R15
606 [-]: CALL      R81 2 2      ; R81 := R81(R82)
607 [-]: TEST      R81 1        ; if R81 then PC := 611
608 [-]: JMP       611          ; PC := 611
609 [-]: SELF      R81 R15 K9   ; R82 := R15; R81 := R15[0xa2880940]
610 [-]: CALL      R81 2 1      ; R81(R82)
611 [-]: GETGLOBAL R81 K4       ; R81 := 0x7b998233
612 [-]: MOVE      R82 R16      ; R82 := R16
613 [-]: CALL      R81 2 2      ; R81 := R81(R82)
614 [-]: TEST      R81 1        ; if R81 then PC := 618
615 [-]: JMP       618          ; PC := 618
616 [-]: SELF      R81 R16 K9   ; R82 := R16; R81 := R16[0xa2880940]
617 [-]: CALL      R81 2 1      ; R81(R82)
618 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x14f3d333
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x271868bd
 18 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x251258f4
 23 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x974c2b59
 28 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x479c3dd0
 33 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x7117529f
 38 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0x72d2c296
 43 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0x12e79a7e
 48 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x78298275]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 57 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xb4364067]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc1595bd5]
 60 [-]: GETGLOBAL R5 K14       ; R5 := 0x89094e05
 61 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 62 [-]: CALL      R2 0 1       ; R2(R3,...)
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 65 [-]: GETGLOBAL R5 K15       ; R5 := 0x72663875
 66 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 67 [-]: CALL      R2 0 1       ; R2(R3,...)
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 70 [-]: GETGLOBAL R5 K16       ; R5 := 0x0e22fe95
 71 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 72 [-]: CALL      R2 0 1       ; R2(R3,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 3         ; R2 := 3.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: LOADK     R3 1         ; R3 := 1.000000
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: LOADK     R5 12        ; R5 := 12.000000
 25 [-]: LOADNIL   R6 R6        ; R6 := nil
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x98c6a686
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xc7fcada9]
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R6 R7 K7     ; R6 := R7[1.000000]
 41 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0x9676599d
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 90
 45 [-]: JMP       90           ; PC := 90
 46 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 87
 47 [-]: JMP       87           ; PC := 87
 48 [-]: LOADK     R2 0         ; R2 := 0.000000
 49 [-]: GETGLOBAL R8 K9        ; R8 := 0xc163f229
 50 [-]: LOADK     R9 0         ; R9 := 0.500000
 51 [-]: LOADK     R10 1        ; R10 := 1.000000
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MOVE      R3 R8        ; R3 := R8
 54 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf6ebd926]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K11       ; R9 := 0xf6c6e505
 57 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xeea7f8c4]
 58 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
 61 [-]: GETTABLE  R11 R9 K14   ; R11 := R9["x"]
 62 [-]: GETGLOBAL R12 K9       ; R12 := 0xc163f229
 63 [-]: LOADK     R13 10       ; R13 := 10.000000
 64 [-]: LOADK     R14 80       ; R14 := 80.000000
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 67 [-]: GETTABLE  R12 R9 K15   ; R12 := R9["y"]
 68 [-]: GETGLOBAL R13 K9       ; R13 := 0xc163f229
 69 [-]: LOADK     R14 10       ; R14 := 10.000000
 70 [-]: LOADK     R15 80       ; R15 := 80.000000
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 73 [-]: GETTABLE  R13 R9 K16   ; R13 := R9["z"]
 74 [-]: GETGLOBAL R14 K9       ; R14 := 0xc163f229
 75 [-]: LOADK     R15 10       ; R15 := 10.000000
 76 [-]: LOADK     R16 80       ; R16 := 80.000000
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 79 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 80 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 81 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 82 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x05909209]
 83 [-]: GETGLOBAL R12 K8       ; R12 := 0x9676599d
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_ROTATION
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: GETGLOBAL R10 K19      ; R10 := 0x67652851
 88 [-]: CALL      R10 1 2      ; R10 := R10()
 89 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 90 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 91 [-]: GETGLOBAL R11 K5       ; R11 := 0x98c6a686
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 210
 94 [-]: JMP       210          ; PC := 210
 95 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 207
 96 [-]: JMP       207          ; PC := 207
 97 [-]: LOADK     R4 0         ; R4 := 0.000000
 98 [-]: GETGLOBAL R10 K9       ; R10 := 0xc163f229
 99 [-]: LOADK     R11 K20      ; R11 := 0.150000
100 [-]: LOADK     R12 K21      ; R12 := 0.400000
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: MOVE      R5 R10       ; R5 := R10
103 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
104 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
105 [-]: MOVE      R13 R6       ; R13 := R6
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 159
108 [-]: JMP       159          ; PC := 159
109 [-]: GETGLOBAL R12 K13      ; R12 := 0xa421af95
110 [-]: CALL      R12 1 2      ; R12 := R12()
111 [-]: GETGLOBAL R13 K22      ; R13 := 0xa91ba331
112 [-]: MOVE      R14 R12      ; R14 := R12
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: SELF      R13 R6 K10   ; R14 := R6; R13 := R6[0xf6ebd926]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETGLOBAL R14 K13      ; R14 := 0xa421af95
117 [-]: LOADK     R15 0        ; R15 := 0.000000
118 [-]: LOADK     R16 -200     ; R16 := -200.000000
119 [-]: LOADK     R17 0        ; R17 := 0.000000
120 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
121 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
122 [-]: MUL       R14 R12 K23  ; R14 := R12 * 50.000000
123 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
124 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1[0xf6ebd926]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETGLOBAL R15 K13      ; R15 := 0xa421af95
127 [-]: LOADK     R16 0        ; R16 := 0.000000
128 [-]: LOADK     R17 K24      ; R17 := 0.100000
129 [-]: LOADK     R18 0        ; R18 := 0.000000
130 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
131 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
132 [-]: SUB       R15 R14 R13  ; R15 := R14 - R13
133 [-]: GETGLOBAL R16 K25      ; R16 := 0xae2294fa
134 [-]: MOVE      R17 R15      ; R17 := R15
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: GETGLOBAL R17 K26      ; R17 := 0xc2892f65
137 [-]: MOVE      R18 R15      ; R18 := R15
138 [-]: CALL      R17 2 1      ; R17(R18)
139 [-]: GETGLOBAL R17 K27      ; R17 := 0x5bced4c4
140 [-]: GETTABLE  R17 R17 K28  ; R17 := R17[0xac1b386a]
141 [-]: LOADK     R18 200      ; R18 := 200.000000
142 [-]: MOVE      R19 R16      ; R19 := R16
143 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
144 [-]: MUL       R17 R15 R17  ; R17 := R15 * R17
145 [-]: SUB       R10 R14 R17  ; R10 := R14 - R17
146 [-]: GETGLOBAL R17 K13      ; R17 := 0xa421af95
147 [-]: CALL      R17 1 2      ; R17 := R17()
148 [-]: MOVE      R12 R17      ; R12 := R17
149 [-]: GETGLOBAL R17 K22      ; R17 := 0xa91ba331
150 [-]: MOVE      R18 R12      ; R18 := R12
151 [-]: CALL      R17 2 1      ; R17(R18)
152 [-]: GETGLOBAL R17 K29      ; R17 := 0x20b7f774
153 [-]: MOVE      R18 R13      ; R18 := R13
154 [-]: MUL       R19 R12 K30  ; R19 := R12 * 30.000000
155 [-]: ADD       R19 R14 R19  ; R19 := R14 + R19
156 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
157 [-]: MOVE      R11 R17      ; R11 := R17
158 [-]: JMP       207          ; PC := 207
159 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1[0xf6ebd926]
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: MOVE      R10 R17      ; R10 := R17
162 [-]: GETGLOBAL R17 K13      ; R17 := 0xa421af95
163 [-]: GETTABLE  R18 R10 K14  ; R18 := R10["x"]
164 [-]: GETUPVAL  R19 U1       ; R19 := U1
165 [-]: CALL      R19 1 2      ; R19 := R19()
166 [-]: GETGLOBAL R20 K9       ; R20 := 0xc163f229
167 [-]: LOADK     R21 10       ; R21 := 10.000000
168 [-]: LOADK     R22 40       ; R22 := 40.000000
169 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
170 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
171 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
172 [-]: GETTABLE  R19 R10 K15  ; R19 := R10["y"]
173 [-]: GETUPVAL  R20 U1       ; R20 := U1
174 [-]: CALL      R20 1 2      ; R20 := R20()
175 [-]: GETGLOBAL R21 K9       ; R21 := 0xc163f229
176 [-]: LOADK     R22 10       ; R22 := 10.000000
177 [-]: LOADK     R23 40       ; R23 := 40.000000
178 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
179 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
180 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
181 [-]: GETTABLE  R20 R10 K16  ; R20 := R10["z"]
182 [-]: GETUPVAL  R21 U1       ; R21 := U1
183 [-]: CALL      R21 1 2      ; R21 := R21()
184 [-]: GETGLOBAL R22 K9       ; R22 := 0xc163f229
185 [-]: LOADK     R23 10       ; R23 := 10.000000
186 [-]: LOADK     R24 40       ; R24 := 40.000000
187 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
188 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
189 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
190 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
191 [-]: MOVE      R10 R17      ; R10 := R17
192 [-]: GETGLOBAL R17 K31      ; R17 := 0x00046924
193 [-]: GETGLOBAL R18 K9       ; R18 := 0xc163f229
194 [-]: LOADK     R19 -180     ; R19 := -180.000000
195 [-]: LOADK     R20 180      ; R20 := 180.000000
196 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
197 [-]: GETGLOBAL R19 K9       ; R19 := 0xc163f229
198 [-]: LOADK     R20 -180     ; R20 := -180.000000
199 [-]: LOADK     R21 180      ; R21 := 180.000000
200 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
201 [-]: GETGLOBAL R20 K9       ; R20 := 0xc163f229
202 [-]: LOADK     R21 -180     ; R21 := -180.000000
203 [-]: LOADK     R22 180      ; R22 := 180.000000
204 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
205 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
206 [-]: MOVE      R11 R17      ; R11 := R17
207 [-]: GETGLOBAL R17 K19      ; R17 := 0x67652851
208 [-]: CALL      R17 1 2      ; R17 := R17()
209 [-]: ADD       R4 R4 R17    ; R4 := R4 + R17
210 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
211 [-]: LOADK     R18 K32      ; R18 := 0.050000
212 [-]: CALL      R17 2 1      ; R17(R18)
213 [-]: JMP       41           ; PC := 41
214 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 10        ; R1 := 10.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gFomorianShieldsDown"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 91
  7 [-]: JMP       91           ; PC := 91
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xe02a1976
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 4
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8b5b1f58]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 4
 17 [-]: JMP       4            ; PC := 4
 18 [-]: LEN       R1 R0        ; R1 := # R0
 19 [-]: TEST      R1 0         ; if not R1 then PC := 4
 20 [-]: JMP       4            ; PC := 4
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x55730e1a
 22 [-]: LOADK     R2 1         ; R2 := 1.000000
 23 [-]: LEN       R3 R0        ; R3 := # R0
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 84
 30 [-]: JMP       84           ; PC := 84
 31 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xde321e6f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0ea4169a]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LE        0 K10 R2     ; if 10.000000 > R2 then PC := 84
 36 [-]: JMP       84           ; PC := 84
 37 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xf6ebd926]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K12       ; R3 := 0xf6c6e505
 40 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xeea7f8c4]
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0xa421af95
 44 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["x"]
 45 [-]: GETGLOBAL R6 K16       ; R6 := 0xc163f229
 46 [-]: LOADK     R7 10        ; R7 := 10.000000
 47 [-]: LOADK     R8 80        ; R8 := 80.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 50 [-]: GETTABLE  R6 R3 K17    ; R6 := R3["y"]
 51 [-]: GETGLOBAL R7 K16       ; R7 := 0xc163f229
 52 [-]: LOADK     R8 10        ; R8 := 10.000000
 53 [-]: LOADK     R9 80        ; R9 := 80.000000
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 56 [-]: GETTABLE  R7 R3 K18    ; R7 := R3["z"]
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0xc163f229
 58 [-]: LOADK     R9 10        ; R9 := 10.000000
 59 [-]: LOADK     R10 80       ; R10 := 80.000000
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 62 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 63 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 64 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 65 [-]: GETGLOBAL R5 K19       ; R5 := 0x13d9a5d1
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 70 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x659d451f]
 71 [-]: GETGLOBAL R6 K19       ; R6 := 0x13d9a5d1
 72 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 73 [-]: CALL      R7 1 2       ; R7 := R7()
 74 [-]: LOADBOOL  R8 0 0       ; R8 := false
 75 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 76 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 77 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x05909209]
 78 [-]: GETGLOBAL R6 K4        ; R6 := 0xe02a1976
 79 [-]: MOVE      R7 R2        ; R7 := R2
 80 [-]: GETGLOBAL R8 K22       ; R8 := ZERO_ROTATION
 81 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 82 [-]: GETGLOBAL R5 K1        ; R5 := _T
 83 [-]: SETTABLE  R5 K23 R4    ; R5["fomorianSuperWeaponTarget"] := R4
 84 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 85 [-]: GETGLOBAL R6 K16       ; R6 := 0xc163f229
 86 [-]: LOADK     R7 10        ; R7 := 10.000000
 87 [-]: LOADK     R8 25        ; R8 := 25.000000
 88 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 89 [-]: CALL      R5 0 1       ; R5(R6,...)
 90 [-]: JMP       4            ; PC := 4
 91 [-]: RETURN    R0 1         ; return 


