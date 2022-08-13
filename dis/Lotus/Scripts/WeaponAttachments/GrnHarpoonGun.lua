; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_FX"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_L1_LARM2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_UARMSQUIGGLY4"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "GAME_R1_RARM2"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 18 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xa421af95
 20 [-]: LOADK     R5 K8        ; R5 := 0.010000
 21 [-]: LOADK     R6 K9        ; R6 := -0.080000
 22 [-]: LOADK     R7 K10       ; R7 := -0.002000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 27 [-]: LOADK     R7 K11       ; R7 := 0.120000
 28 [-]: LOADK     R8 K12       ; R8 := -0.090000
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 32 [-]: LOADK     R4 K8        ; R4 := 0.010000
 33 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 34 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R6 K13       ; ChargeUp := R6
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: LOADK     R8 K14       ; R8 := 0.100000
 45 [-]: LOADK     R9 K15       ; R9 := 0.051000
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: LOADK     R9 K14       ; R9 := 0.100000
 50 [-]: LOADK     R10 K15      ; R10 := 0.051000
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: GETGLOBAL R8 K7        ; R8 := 0xa421af95
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: LOADK     R10 K16      ; R10 := -0.020000
 55 [-]: LOADK     R11 K17      ; R11 := -0.015000
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 58 [-]: LOADK     R10 K18      ; R10 := "GAME_C1_CLIP"
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: LOADK     R10 8        ; R10 := 8.000000
 61 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 62 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: SETGLOBAL R12 K19      ; CreateHarpoonDecorations := R12
 70 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: SETGLOBAL R12 K20      ; UpdateHarpoonDecorations := R12
 73 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: SETGLOBAL R12 K21      ; FillUpHarpoonCartridge := R12
 76 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 77 [-]: SETGLOBAL R12 K22      ; HideActiveHarpoon := R12
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb62ecfe0]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x45c31347]
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := 0.100000
 10 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: LT        0 R2 K4      ; if R2 >= 0.200000 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x46afa846]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       10           ; PC := 10
 26 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5d985c7e]
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xe6f0bbec
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: LOADBOOL  R7 0 0       ; R7 := false
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 35 [-]: CALL      R9 1 2       ; R9 := R9()
 36 [-]: LOADK     R10 K10      ; R10 := 0.001000
 37 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x60130201
 39 [-]: LOADK     R4 228       ; R4 := 228.000000
 40 [-]: LOADK     R5 136       ; R5 := 136.000000
 41 [-]: LOADK     R6 70        ; R6 := 70.000000
 42 [-]: LOADK     R7 255       ; R7 := 255.000000
 43 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 44 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x68d708a7]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x8e62760a]
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x697019d0]
 55 [-]: LOADK     R8 6         ; R8 := 6.000000
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0x60130201
 60 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["mEnergyColor"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: MOVE      R3 R6        ; R3 := R6
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xe0eddd09]
 65 [-]: MOVE      R7 R3        ; R7 := R3
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: GETUPVAL  R7 U0        ; R7 := U0
 68 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xd1367813]
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 72 [-]: LOADK     R9 1         ; R9 := 1.000000
 73 [-]: LOADK     R10 3        ; R10 := 3.000000
 74 [-]: LOADK     R11 1        ; R11 := 1.000000
 75 [-]: FORPREP   R9 103       ; R9 -= R11; PC := 103
 76 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x47901f07]
 77 [-]: GETGLOBAL R15 K20      ; R15 := 0xad7a13f2
 78 [-]: GETUPVAL  R16 U1       ; R16 := U1
 79 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 80 [-]: GETUPVAL  R17 U2       ; R17 := U2
 81 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
 82 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 83 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 84 [-]: MOVE      R15 R13      ; R15 := R13
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 1        ; if R14 then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xc2b4e597]
 89 [-]: MOVE      R16 R3       ; R16 := R3
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: GETUPVAL  R14 U0       ; R14 := U0
 92 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0xa6840894]
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: MOVE      R16 R3       ; R16 := R3
 95 [-]: MOVE      R17 R6       ; R17 := R6
 96 [-]: MOVE      R18 R7       ; R18 := R7
 97 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 98 [-]: GETGLOBAL R14 K23      ; R14 := 0x33bdd652
 99 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x23d5322f]
100 [-]: MOVE      R15 R8       ; R15 := R8
101 [-]: MOVE      R16 R13      ; R16 := R13
102 [-]: CALL      R14 3 1      ; R14(R15,R16)
103 [-]: FORLOOP   R9 76        ; R9 += R11; if R9 <= R10 then begin PC := 76; R12 := R9 end
104 [-]: GETGLOBAL R14 K25      ; R14 := 0xa421af95
105 [-]: CALL      R14 1 2      ; R14 := R14()
106 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x5163741e]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
109 [-]: MOVE      R17 R15      ; R17 := R15
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 0        ; if not R16 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
115 [-]: MOVE      R17 R1       ; R17 := R1
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 1        ; if R16 then PC := 185
118 [-]: JMP       185          ; PC := 185
119 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0x6bb20d05]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 0        ; if not R16 then PC := 185
122 [-]: JMP       185          ; PC := 185
123 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1[0x46afa846]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: MOVE      R2 R16       ; R2 := R16
126 [-]: SUB       R16 R2 K4    ; R16 := R2 - 0.200000
127 [-]: DIV       R16 R16 K28  ; R16 := R16 / 0.800000
128 [-]: GETUPVAL  R17 U3       ; R17 := U3
129 [-]: MOVE      R18 R0       ; R18 := R0
130 [-]: GETGLOBAL R19 K29      ; R19 := 0x2ef35aa6
131 [-]: MUL       R19 R16 R19  ; R19 := R16 * R19
132 [-]: CALL      R17 3 1      ; R17(R18,R19)
133 [-]: GETGLOBAL R17 K25      ; R17 := 0xa421af95
134 [-]: GETGLOBAL R18 K30      ; R18 := 0x5bced4c4
135 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x3eda26fc]
136 [-]: GETGLOBAL R19 K32      ; R19 := 0x55156ff7
137 [-]: CALL      R19 1 2      ; R19 := R19()
138 [-]: MUL       R19 R19 K33  ; R19 := R19 * 4.000000
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: MUL       R18 R18 K34  ; R18 := R18 * 0.040000
141 [-]: GETGLOBAL R19 K30      ; R19 := 0x5bced4c4
142 [-]: GETTABLE  R19 R19 K31  ; R19 := R19[0x3eda26fc]
143 [-]: GETGLOBAL R20 K32      ; R20 := 0x55156ff7
144 [-]: CALL      R20 1 2      ; R20 := R20()
145 [-]: MUL       R20 R20 K35  ; R20 := R20 * 2.000000
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: MUL       R19 R19 K34  ; R19 := R19 * 0.040000
148 [-]: GETGLOBAL R20 K36      ; R20 := 0x9bafffe3
149 [-]: LOADK     R21 K37      ; R21 := 0.600000
150 [-]: LOADK     R22 0        ; R22 := 0.000000
151 [-]: MOVE      R23 R2       ; R23 := R2
152 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
153 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
154 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0[0x003c792f]
155 [-]: GETUPVAL  R20 U4       ; R20 := U4
156 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
157 [-]: MOVE      R14 R18      ; R14 := R18
158 [-]: GETGLOBAL R18 K36      ; R18 := 0x9bafffe3
159 [-]: GETUPVAL  R19 U5       ; R19 := U5
160 [-]: MUL       R19 R19 K39  ; R19 := R19 * 0.250000
161 [-]: GETUPVAL  R20 U5       ; R20 := U5
162 [-]: MOVE      R21 R2       ; R21 := R2
163 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
164 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
165 [-]: MOVE      R20 R8       ; R20 := R8
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 1        ; if R19 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: GETGLOBAL R19 K40      ; R19 := 0xc8802016
170 [-]: MOVE      R20 R8       ; R20 := R8
171 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
172 [-]: JMP       179          ; PC := 179
173 [-]: SELF      R24 R23 K41  ; R25 := R23; R24 := R23[0x9e9c67cb]
174 [-]: MOVE      R26 R14      ; R26 := R14
175 [-]: CALL      R24 3 1      ; R24(R25,R26)
176 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23[0x5004be24]
177 [-]: MOVE      R26 R18      ; R26 := R18
178 [-]: CALL      R24 3 1      ; R24(R25,R26)
179 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 173; R21 := R22 end
180 [-]: JMP       173          ; PC := 173
181 [-]: GETGLOBAL R24 K6       ; R24 := 0xcbd666e1
182 [-]: LOADK     R25 0        ; R25 := 0.000000
183 [-]: CALL      R24 2 1      ; R24(R25)
184 [-]: JMP       114          ; PC := 114
185 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
186 [-]: MOVE      R25 R8       ; R25 := R8
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: TEST      R24 1        ; if R24 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETGLOBAL R24 K40      ; R24 := 0xc8802016
191 [-]: MOVE      R25 R8       ; R25 := R8
192 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
193 [-]: JMP       196          ; PC := 196
194 [-]: SELF      R29 R28 K43  ; R30 := R28; R29 := R28[0xa2880940]
195 [-]: CALL      R29 2 1      ; R29(R30)
196 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 194; R26 := R27 end
197 [-]: JMP       194          ; PC := 194
198 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0e6dbcb4
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x7a7373f5]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: LEN       R5 R1        ; R5 := # R1
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 19        ; R4 -= R6; PC := 19
 12 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 13 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x768274d6]
 14 [-]: LE        1 R7 R3      ; if R7 <= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 17
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0e6dbcb4
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x59c96e77]
 10 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: LOADK     R6 10        ; R6 := 10.000000
 14 [-]: LOADNIL   R7 R7        ; R7 := nil
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x73a8846a]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R7 R8        ; R7 := R8
 25 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1.000000
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: JMP       15           ; PC := 15
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 37 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xac1b386a]
 38 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7[0xd6bd1155]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1.000000
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x68d708a7]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LOADK     R6 10        ; R6 := 10.000000
 46 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x697019d0]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R10 K8       ; R10 := 0xcbd666e1
 53 [-]: LOADK     R11 K14      ; R11 := 0.100000
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0x68d708a7]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: MOVE      R9 R10       ; R9 := R10
 58 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1.000000
 59 [-]: JMP       46           ; PC := 46
 60 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 124
 61 [-]: JMP       124          ; PC := 124
 62 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x7e441664]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x47901f07]
 65 [-]: GETGLOBAL R13 K1       ; R13 := 0x0e6dbcb4
 66 [-]: GETUPVAL  R14 U1       ; R14 := U1
 67 [-]: GETUPVAL  R15 U2       ; R15 := U2
 68 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 69 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9[0x61b59a83]
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: LOADK     R12 0        ; R12 := 0.000000
 80 [-]: SUB       R13 R10 K7   ; R13 := R10 - 1.000000
 81 [-]: LOADK     R14 1        ; R14 := 1.000000
 82 [-]: FORPREP   R12 89       ; R12 -= R14; PC := 89
 83 [-]: SELF      R16 R11 K18  ; R17 := R11; R16 := R11[0xcddc3abb]
 84 [-]: MOVE      R18 R15      ; R18 := R15
 85 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0[0xddafe257]
 86 [-]: MOVE      R21 R15      ; R21 := R15
 87 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 88 [-]: CALL      R16 0 1      ; R16(R17,...)
 89 [-]: FORLOOP   R12 83       ; R12 += R14; if R12 <= R13 then begin PC := 83; R15 := R12 end
 90 [-]: LOADK     R16 1        ; R16 := 1.000000
 91 [-]: SUB       R17 R8 K7    ; R17 := R8 - 1.000000
 92 [-]: LOADK     R18 1        ; R18 := 1.000000
 93 [-]: FORPREP   R16 123      ; R16 -= R18; PC := 123
 94 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0[0x47901f07]
 95 [-]: GETGLOBAL R22 K1       ; R22 := 0x0e6dbcb4
 96 [-]: GETUPVAL  R23 U1       ; R23 := U1
 97 [-]: GETUPVAL  R24 U3       ; R24 := U3
 98 [-]: GETUPVAL  R25 U4       ; R25 := U4
 99 [-]: MUL       R25 R25 R19  ; R25 := R25 * R19
100 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
101 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
102 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
103 [-]: MOVE      R22 R20      ; R22 := R20
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: TEST      R21 1        ; if R21 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: SELF      R21 R9 K17   ; R22 := R9; R21 := R9[0x61b59a83]
108 [-]: MOVE      R23 R20      ; R23 := R20
109 [-]: CALL      R21 3 1      ; R21(R22,R23)
110 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: LOADK     R21 0        ; R21 := 0.000000
113 [-]: SUB       R22 R10 K7   ; R22 := R10 - 1.000000
114 [-]: LOADK     R23 1        ; R23 := 1.000000
115 [-]: FORPREP   R21 122      ; R21 -= R23; PC := 122
116 [-]: SELF      R25 R20 K18  ; R26 := R20; R25 := R20[0xcddc3abb]
117 [-]: MOVE      R27 R24      ; R27 := R24
118 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0[0xddafe257]
119 [-]: MOVE      R30 R24      ; R30 := R24
120 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
121 [-]: CALL      R25 0 1      ; R25(R26,...)
122 [-]: FORLOOP   R21 116      ; R21 += R23; if R21 <= R22 then begin PC := 116; R24 := R21 end
123 [-]: FORLOOP   R16 94       ; R16 += R18; if R16 <= R17 then begin PC := 94; R19 := R16 end
124 [-]: GETUPVAL  R25 U5       ; R25 := U5
125 [-]: MOVE      R26 R0       ; R26 := R0
126 [-]: CALL      R25 2 1      ; R25(R26)
127 [-]: GETGLOBAL R25 K20      ; R25 := 0xbe190284
128 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
129 [-]: MOVE      R27 R25      ; R27 := R25
130 [-]: CALL      R26 2 2      ; R26 := R26(R27)
131 [-]: TEST      R26 1        ; if R26 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R26 R25 K21  ; R27 := R25; R26 := R25[0xc1f9f0d9]
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: TEST      R26 1        ; if R26 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R26 K8       ; R26 := 0xcbd666e1
138 [-]: LOADK     R27 1        ; R27 := 1.000000
139 [-]: CALL      R26 2 1      ; R26(R27)
140 [-]: JMP       128          ; PC := 128
141 [-]: GETGLOBAL R26 K8       ; R26 := 0xcbd666e1
142 [-]: LOADK     R27 3        ; R27 := 3.000000
143 [-]: CALL      R26 2 1      ; R26(R27)
144 [-]: SELF      R26 R7 K22   ; R27 := R7; R26 := R7[0x5163741e]
145 [-]: CALL      R26 2 2      ; R26 := R26(R27)
146 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
147 [-]: MOVE      R28 R26      ; R28 := R26
148 [-]: CALL      R27 2 2      ; R27 := R27(R28)
149 [-]: TEST      R27 1        ; if R27 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
152 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
153 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28[0xdd25e9d1]
154 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
155 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
156 [-]: TEST      R27 1        ; if R27 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R27 K8       ; R27 := 0xcbd666e1
159 [-]: LOADK     R28 K24      ; R28 := 0.200000
160 [-]: CALL      R27 2 1      ; R27(R28)
161 [-]: JMP       146          ; PC := 146
162 [-]: GETUPVAL  R27 U5       ; R27 := U5
163 [-]: MOVE      R28 R0       ; R28 := R0
164 [-]: CALL      R27 2 1      ; R27(R28)
165 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0e6dbcb4
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x7a7373f5]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x094b3a83]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xac1b386a]
 14 [-]: ADD       R7 R3 R4     ; R7 := R3 + R4
 15 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xd6bd1155]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: ADD       R5 R5 K9     ; R5 := R5 + 1.000000
 23 [-]: LOADK     R6 2         ; R6 := 2.000000
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xac1b386a]
 26 [-]: LEN       R8 R1        ; R8 := # R1
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 31 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 32 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x768274d6]
 33 [-]: LE        1 R9 R5      ; if R9 <= R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 36
 36 [-]: LOADBOOL  R12 1 0      ; R12 := true
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0e6dbcb4
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1.000000]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x768274d6]
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


