; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "CanRequestAnimation"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R4 K5        ; OnResistanceChanged := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R4 K6        ; ImmunityIcon := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x68d708a7]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x8e62760a]
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa3927fe9]
 17 [-]: LOADK     R7 4         ; R7 := 4.000000
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xfc5d7158]
 21 [-]: LOADK     R7 4         ; R7 := 4.000000
 22 [-]: LOADBOOL  R8 1 0       ; R8 := true
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x199edf6e]
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xaa041663]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: MOD       R5 R1 K3     ; R5 := R1 % 2.000000
 14 [-]: EQ        0 R5 K4      ; if R5 ~= 1.000000 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x23d5322f]
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 22 [-]: DIV       R1 R1 K3     ; R1 := R1 / 2.000000
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xcaa07e82
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: LEN       R8 R3        ; R8 := # R3
 27 [-]: LOADK     R9 1         ; R9 := 1.000000
 28 [-]: FORPREP   R7 41        ; R7 -= R9; PC := 41
 29 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 30 [-]: LT        0 K2 R11     ; if 0.000000 >= R11 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 33 [-]: GETGLOBAL R13 K8       ; R13 := 0x2e593ff7
 34 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R12 K8       ; R12 := 0x2e593ff7
 39 [-]: GETTABLE  R6 R12 R11   ; R6 := R12[R11]
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 42 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: LOADNIL   R12 R12      ; R12 := nil
 49 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2[0x7fa71ce8]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: GETGLOBAL R14 K10      ; R14 := 0xc8802016
 52 [-]: MOVE      R15 R13      ; R15 := R13
 53 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 56 [-]: GETTABLE  R20 R18 K11  ; R20 := R18["mType"]
 57 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 58 [-]: TEST      R19 1        ; if R19 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETTABLE  R19 R18 K11  ; R19 := R18["mType"]
 61 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0xf2deaf69]
 62 [-]: GETGLOBAL R21 K13      ; R21 := 0xd0e9b8af
 63 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 64 [-]: TEST      R19 0        ; if not R19 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETTABLE  R12 R18 K14  ; R12 := R18["mInstance"]
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 55; R16 := R17 end
 69 [-]: JMP       55           ; PC := 55
 70 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 71 [-]: MOVE      R20 R12      ; R20 := R12
 72 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 73 [-]: TEST      R19 0        ; if not R19 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: LOADK     R19 1        ; R19 := 1.000000
 77 [-]: GETGLOBAL R20 K15      ; R20 := 0x92f06f91
 78 [-]: LEN       R20 R20      ; R20 := # R20
 79 [-]: LOADK     R21 1        ; R21 := 1.000000
 80 [-]: FORPREP   R19 99       ; R19 -= R21; PC := 99
 81 [-]: SELF      R23 R12 K16  ; R24 := R12; R23 := R12[0xc9f6a7d7]
 82 [-]: GETGLOBAL R25 K15      ; R25 := 0x92f06f91
 83 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
 84 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 85 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
 86 [-]: MOVE      R25 R23      ; R25 := R23
 87 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 88 [-]: TEST      R24 1        ; if R24 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: SELF      R24 R23 K17  ; R25 := R23; R24 := R23[0x8feccd8b]
 91 [-]: MOVE      R26 R6       ; R26 := R6
 92 [-]: MOVE      R27 R6       ; R27 := R6
 93 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
 94 [-]: GETUPVAL  R24 U0       ; R24 := U0
 95 [-]: GETTABLE  R24 R24 K18  ; R24 := R24[0xa627f28c]
 96 [-]: MOVE      R25 R23      ; R25 := R23
 97 [-]: MOVE      R26 R6       ; R26 := R6
 98 [-]: CALL      R24 3 1      ; R24(R25,R26)
 99 [-]: FORLOOP   R19 81       ; R19 += R21; if R19 <= R20 then begin PC := 81; R22 := R19 end
100 [-]: SELF      R24 R12 K16  ; R25 := R12; R24 := R12[0xc9f6a7d7]
101 [-]: GETGLOBAL R26 K19      ; R26 := gLensFlareType
102 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
103 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
104 [-]: MOVE      R26 R24      ; R26 := R24
105 [-]: CALL      R25 2 2      ; R25 := R25(R26)
106 [-]: TEST      R25 1        ; if R25 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R25 R24 K20  ; R26 := R24; R25 := R24[0xc2b4e597]
109 [-]: MOVE      R27 R6       ; R27 := R6
110 [-]: CALL      R25 3 1      ; R25(R26,R27)
111 [-]: GETGLOBAL R25 K21      ; R25 := 0x89326c93
112 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25[0x05909209]
113 [-]: GETGLOBAL R27 K23      ; R27 := 0xfe0f37ed
114 [-]: SELF      R28 R12 K24  ; R29 := R12; R28 := R12[0xf6ebd926]
115 [-]: CALL      R28 2 2      ; R28 := R28(R29)
116 [-]: GETGLOBAL R29 K25      ; R29 := ZERO_ROTATION
117 [-]: MOVE      R30 R2       ; R30 := R2
118 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
119 [-]: LEN       R25 R3       ; R25 := # R3
120 [-]: LT        0 K2 R25     ; if 0.000000 >= R25 then PC := 144
121 [-]: JMP       144          ; PC := 144
122 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
123 [-]: GETGLOBAL R26 K26      ; R26 := 0x517bb55c
124 [-]: CALL      R25 2 2      ; R25 := R25(R26)
125 [-]: TEST      R25 1        ; if R25 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: SELF      R25 R2 K27   ; R26 := R2; R25 := R2[0x16e0b3da]
128 [-]: GETGLOBAL R27 K26      ; R27 := 0x517bb55c
129 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
130 [-]: TEST      R25 1        ; if R25 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: SELF      R25 R2 K28   ; R26 := R2; R25 := R2[0xb6a7c46e]
133 [-]: GETUPVAL  R27 U1       ; R27 := U1
134 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
135 [-]: TEST      R25 0        ; if not R25 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R25 R2 K29   ; R26 := R2; R25 := R2[0x5d985c7e]
138 [-]: GETGLOBAL R27 K26      ; R27 := 0x517bb55c
139 [-]: LOADBOOL  R28 0 0      ; R28 := false
140 [-]: LOADK     R29 3        ; R29 := 3.000000
141 [-]: LOADK     R30 1        ; R30 := 1.000000
142 [-]: LOADBOOL  R31 1 0      ; R31 := true
143 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
144 [-]: LOADK     R25 1        ; R25 := 1.000000
145 [-]: LEN       R26 R3       ; R26 := # R3
146 [-]: LOADK     R27 1        ; R27 := 1.000000
147 [-]: FORPREP   R25 188      ; R25 -= R27; PC := 188
148 [-]: GETTABLE  R29 R3 R28   ; R29 := R3[R28]
149 [-]: LT        0 K2 R29     ; if 0.000000 >= R29 then PC := 188
150 [-]: JMP       188          ; PC := 188
151 [-]: SELF      R30 R2 K31   ; R31 := R2; R30 := R2[0x47901f07]
152 [-]: GETGLOBAL R32 K32      ; R32 := 0xc6c842a6
153 [-]: GETGLOBAL R33 K33      ; R33 := EMPTY_SYMBOL
154 [-]: GETGLOBAL R34 K34      ; R34 := 0xa421af95
155 [-]: LOADK     R35 0        ; R35 := 0.000000
156 [-]: LOADK     R36 K35      ; R36 := 1.800000
157 [-]: LOADK     R37 1        ; R37 := 1.000000
158 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
159 [-]: GETGLOBAL R35 K25      ; R35 := ZERO_ROTATION
160 [-]: MOVE      R36 R2       ; R36 := R2
161 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
162 [-]: LOADNIL   R31 R31      ; R31 := nil
163 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
164 [-]: MOVE      R33 R30      ; R33 := R30
165 [-]: CALL      R32 2 2      ; R32 := R32(R33)
166 [-]: TEST      R32 1        ; if R32 then PC := 188
167 [-]: JMP       188          ; PC := 188
168 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
169 [-]: GETGLOBAL R33 K36      ; R33 := 0xf6592597
170 [-]: GETTABLE  R33 R33 R29  ; R33 := R33[R29]
171 [-]: CALL      R32 2 2      ; R32 := R32(R33)
172 [-]: TEST      R32 1        ; if R32 then PC := 188
173 [-]: JMP       188          ; PC := 188
174 [-]: SELF      R32 R30 K31  ; R33 := R30; R32 := R30[0x47901f07]
175 [-]: GETGLOBAL R34 K37      ; R34 := 0xd7a85133
176 [-]: GETGLOBAL R35 K33      ; R35 := EMPTY_SYMBOL
177 [-]: GETGLOBAL R36 K38      ; R36 := ZERO_VECTOR
178 [-]: GETGLOBAL R37 K25      ; R37 := ZERO_ROTATION
179 [-]: MOVE      R38 R2       ; R38 := R2
180 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
181 [-]: MOVE      R31 R32      ; R31 := R32
182 [-]: SELF      R32 R30 K39  ; R33 := R30; R32 := R30[0x66b9a2bb]
183 [-]: GETGLOBAL R34 K40      ; R34 := 0xb009bbc6
184 [-]: GETGLOBAL R35 K36      ; R35 := 0xf6592597
185 [-]: GETTABLE  R35 R35 R29  ; R35 := R35[R29]
186 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
187 [-]: CALL      R32 0 1      ; R32(R33,...)
188 [-]: FORLOOP   R25 148      ; R25 += R27; if R25 <= R26 then begin PC := 148; R28 := R25 end
189 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 28        ; R2 := 28.000000
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0xd7a85133
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 64
  8 [-]: JMP       64           ; PC := 64
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xe4a5b3ca]
 11 [-]: SUB       R6 K5 R1     ; R6 := 0.500000 - R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MUL       R5 R5 K6     ; R5 := R5 * 2.000000
 14 [-]: SUB       R3 K7 R5     ; R3 := 1.200000 - R5
 15 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xe28aa928]
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0xa421af95
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 18 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3eda26fc]
 19 [-]: MUL       R9 R1 R2     ; R9 := R1 * R2
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 22 [-]: ADD       R9 K11 R1    ; R9 := -0.600000 + R1
 23 [-]: MUL       R9 R9 K6     ; R9 := R9 * 2.000000
 24 [-]: ADD       R9 K12 R9    ; R9 := 2.500000 + R9
 25 [-]: GETGLOBAL R10 K3       ; R10 := 0x5bced4c4
 26 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x00fa6bf1]
 27 [-]: MUL       R11 R1 R2    ; R11 := R1 * R2
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x986d2ab8]
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 36 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xac1b386a]
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: MUL       R10 K6 R1    ; R10 := 2.000000 * R1
 39 [-]: SUB       R10 K6 R10   ; R10 := 2.000000 - R10
 40 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x986d2ab8]
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 50 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xac1b386a]
 51 [-]: LOADK     R9 1         ; R9 := 1.000000
 52 [-]: MUL       R10 K6 R1    ; R10 := 2.000000 * R1
 53 [-]: SUB       R10 K6 R10   ; R10 := 2.000000 - R10
 54 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: GETGLOBAL R5 K18       ; R5 := 0x67652851
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: MUL       R5 R5 K19    ; R5 := R5 * 0.450000
 59 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 60 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
 61 [-]: LOADK     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       7            ; PC := 7
 64 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xa2880940]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: RETURN    R0 1         ; return 


