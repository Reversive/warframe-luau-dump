; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CONST     R2 9         ; R2 := 9.000000
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: CONST     R4 10        ; R4 := 10.000000
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CONST     R4 5         ; R4 := 5.000000
 12 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 13 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K2        ; AddUpgrades := R3
 19 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 20 [-]: SETGLOBAL R3 K3        ; RemoveUpgrades := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 22 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x79a83192]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0x768274d6]
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: LOADKB    R12 1 0      ; R12 := true
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 36 [-]: TEST      R3 0         ; if not R3 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: CONST     R9 1         ; R9 := 1.000000
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: CONST     R11 1        ; R11 := 1.000000
 42 [-]: FORPREP   R9 52        ; R9 -= R11; PC := 52
 43 [-]: GETGLOBAL R13 K3       ; R13 := 0x6c97a788
 44 [-]: GETTABLE  R13 R13 K4   ; R13 := R13[0x255ab89a]
 45 [-]: SELF      R14 R2 K5    ; R15 := R2; R14 := R2[0xe85a2361]
 46 [-]: GETUPVAL  R16 U1       ; R16 := U1
 47 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: LOADKB    R15 1 0      ; R15 := true
 50 [-]: LOADKB    R16 1 0      ; R16 := true
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: FORLOOP   R9 43        ; R9 += R11; if R9 <= R10 then begin PC := 43; R12 := R9 end
 53 [-]: JMP       69           ; PC := 69
 54 [-]: CONST     R13 1        ; R13 := 1.000000
 55 [-]: GETUPVAL  R14 U1       ; R14 := U1
 56 [-]: LEN       R14 R14      ; R14 := # R14
 57 [-]: CONST     R15 1        ; R15 := 1.000000
 58 [-]: FORPREP   R13 68       ; R13 -= R15; PC := 68
 59 [-]: GETGLOBAL R17 K3       ; R17 := 0x6c97a788
 60 [-]: GETTABLE  R17 R17 K4   ; R17 := R17[0x255ab89a]
 61 [-]: SELF      R18 R2 K5    ; R19 := R2; R18 := R2[0xe85a2361]
 62 [-]: GETUPVAL  R20 U1       ; R20 := U1
 63 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 64 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 65 [-]: LOADKB    R19 0 0      ; R19 := false
 66 [-]: LOADKB    R20 1 0      ; R20 := true
 67 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 68 [-]: FORLOOP   R13 59       ; R13 += R15; if R13 <= R14 then begin PC := 59; R16 := R13 end
 69 [-]: TEST      R3 0         ; if not R3 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1[0x66472bf5]
 72 [-]: CONST     R19 0        ; R19 := 0.000000
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R17 K7       ; R17 := 0x89326c93
 76 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0x18d05d30]
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: TEST      R17 0        ; if not R17 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R17 R1 K9    ; R18 := R1; R17 := R1[0x259b9467]
 81 [-]: LOADK     R19 K10      ; R19 := 2.600000
 82 [-]: CALL      R17 3 1      ; R17(R18,R19)
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAttractModeGameRulesType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5d971903]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R2 K7      ; if R2 ~= 1.000000 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x1164f1d4
 22 [-]: DIV       R2 R2 K9     ; R2 := R2 / 2.000000
 23 [-]: SETGLOBAL R2 K8        ; (0x1164f1d4) := R2
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x751f061d]
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K12       ; R5 := "SandmanBossQuestStage"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x1ac1655c]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xde321e6f]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0x86c1f7cb
 36 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1.000000]
 37 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0x4ec6d8a8]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x18d05d30]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0x5e6704ff]
 46 [-]: CONST     R7 120       ; R7 := 120.000000
 47 [-]: CONST     R8 4         ; R8 := 4.000000
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: SELF      R5 R2 K21    ; R6 := R2; R5 := R2[0x57369b8b]
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0x12c1b4fd]
 54 [-]: LOADKB    R7 0 0       ; R7 := false
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0x1c661e00]
 57 [-]: GETGLOBAL R7 K24       ; R7 := 0x38208e63
 58 [-]: CONST     R8 3         ; R8 := 3.000000
 59 [-]: LOADKB    R9 0 0       ; R9 := false
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: SELF      R5 R1 K25    ; R6 := R1; R5 := R1[0x8b141f9f]
 62 [-]: GETGLOBAL R7 K26       ; R7 := 0xb7cbd06b
 63 [-]: LOADK     R8 K27       ; R8 := -340282346638528859811704183484516925440.000000
 64 [-]: LOADK     R9 K28       ; R9 := 340282346638528859811704183484516925440.000000
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: GETGLOBAL R8 K26       ; R8 := 0xb7cbd06b
 67 [-]: CONST     R9 -90       ; R9 := -90.000000
 68 [-]: CONST     R10 90       ; R10 := 90.000000
 69 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 70 [-]: CALL      R5 0 1       ; R5(R6,...)
 71 [-]: LOADKB    R5 0 0       ; R5 := false
 72 [-]: LOADNIL   R6 R6        ; R6 := nil
 73 [-]: CONST     R7 0         ; R7 := 0.000000
 74 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 222
 78 [-]: JMP       222          ; PC := 222
 79 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0x2047cfe7]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 222
 82 [-]: JMP       222          ; PC := 222
 83 [-]: SELF      R8 R2 K30    ; R9 := R2; R8 := R2[0x73901acf]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 192
 86 [-]: JMP       192          ; PC := 192
 87 [-]: TEST      R5 1         ; if R5 then PC := 156
 88 [-]: JMP       156          ; PC := 156
 89 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 90 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x18d05d30]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 119
 93 [-]: JMP       119          ; PC := 119
 94 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 95 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x0eb34c69]
 96 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 97 [-]: LOADK     R11 K12      ; R11 := "SandmanBossQuestStage"
 98 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 99 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
100 [-]: ADD       R6 R8 K7     ; R6 := R8 + 1.000000
101 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
102 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x751f061d]
103 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
104 [-]: LOADK     R11 K12      ; R11 := "SandmanBossQuestStage"
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: MOVE      R11 R6       ; R11 := R6
107 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
108 [-]: ADD       R7 R7 K7     ; R7 := R7 + 1.000000
109 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0x4ec6d8a8]
110 [-]: CONST     R10 1        ; R10 := 1.000000
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1[0x014db014]
113 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0xb40c191a]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: GETGLOBAL R11 K15      ; R11 := 0x86c1f7cb
116 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
117 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: SELF      R8 R1 K34    ; R9 := R1; R8 := R1[0x0542d42b]
120 [-]: GETGLOBAL R10 K35      ; R10 := 0x7c8e3e53
121 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
122 [-]: TEST      R8 1         ; if R8 then PC := 148
123 [-]: JMP       148          ; PC := 148
124 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1[0x5280b883]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: GETTABLE  R9 R8 K37    ; R9 := R8["heading"]
127 [-]: ADD       R9 R9 K38    ; R9 := R9 + 180.000000
128 [-]: SETTABLE  R8 K37 R9    ; R8["heading"] := R9
129 [-]: GETTABLE  R9 R8 K37    ; R9 := R8["heading"]
130 [-]: LT        0 K38 R9     ; if 180.000000 >= R9 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETTABLE  R9 R8 K37    ; R9 := R8["heading"]
133 [-]: SUB       R9 R9 K39    ; R9 := R9 - 360.000000
134 [-]: SETTABLE  R8 K37 R9    ; R8["heading"] := R9
135 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1[0x47901f07]
136 [-]: GETGLOBAL R11 K35      ; R11 := 0x7c8e3e53
137 [-]: GETGLOBAL R12 K41      ; R12 := EMPTY_SYMBOL
138 [-]: GETGLOBAL R13 K42      ; R13 := ZERO_VECTOR
139 [-]: MOVE      R14 R8       ; R14 := R8
140 [-]: MOVE      R15 R0       ; R15 := R0
141 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
142 [-]: GETUPVAL  R9 U0        ; R9 := U0
143 [-]: MOVE      R10 R0       ; R10 := R0
144 [-]: MOVE      R11 R1       ; R11 := R1
145 [-]: MOVE      R12 R3       ; R12 := R3
146 [-]: LOADKB    R13 0 0      ; R13 := false
147 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
148 [-]: SELF      R9 R3 K43    ; R10 := R3; R9 := R3[0x096ec75a]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 0         ; if not R9 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R9 R3 K44    ; R10 := R3; R9 := R3[0x3b832566]
153 [-]: LOADKB    R11 0 0      ; R11 := false
154 [-]: CALL      R9 3 1       ; R9(R10,R11)
155 [-]: LOADKB    R5 1 0       ; R5 := true
156 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
157 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x18d05d30]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: TEST      R9 0         ; if not R9 then PC := 218
160 [-]: JMP       218          ; PC := 218
161 [-]: GETGLOBAL R9 K2        ; R9 := 0xbe190284
162 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x0eb34c69]
163 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
164 [-]: LOADK     R12 K12      ; R12 := "SandmanBossQuestStage"
165 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
166 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
167 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 185
168 [-]: JMP       185          ; PC := 185
169 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x014db014]
170 [-]: GETGLOBAL R12 K45      ; R12 := 0x5bced4c4
171 [-]: GETTABLE  R12 R12 K46  ; R12 := R12[0xac1b386a]
172 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0xb40c191a]
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: SUB       R13 R13 K7   ; R13 := R13 - 1.000000
175 [-]: SELF      R14 R1 K47   ; R15 := R1; R14 := R1[0xd2715720]
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: GETGLOBAL R15 K8       ; R15 := 0x1164f1d4
178 [-]: GETGLOBAL R16 K48      ; R16 := 0x67652851
179 [-]: CALL      R16 1 2      ; R16 := R16()
180 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
181 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
182 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
183 [-]: CALL      R10 0 1      ; R10(R11,...)
184 [-]: JMP       218          ; PC := 218
185 [-]: GETGLOBAL R10 K15      ; R10 := 0x86c1f7cb
186 [-]: ADD       R11 R7 K7    ; R11 := R7 + 1.000000
187 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
188 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2[0x4ec6d8a8]
189 [-]: MOVE      R13 R10      ; R13 := R10
190 [-]: CALL      R11 3 1      ; R11(R12,R13)
191 [-]: JMP       218          ; PC := 218
192 [-]: TEST      R5 0         ; if not R5 then PC := 218
193 [-]: JMP       218          ; PC := 218
194 [-]: SELF      R11 R3 K43   ; R12 := R3; R11 := R3[0x096ec75a]
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: TEST      R11 1        ; if R11 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: SELF      R11 R3 K44   ; R12 := R3; R11 := R3[0x3b832566]
199 [-]: LOADKB    R13 1 0      ; R13 := true
200 [-]: CALL      R11 3 1      ; R11(R12,R13)
201 [-]: SELF      R11 R1 K49   ; R12 := R1; R11 := R1[0xc9f6a7d7]
202 [-]: GETGLOBAL R13 K35      ; R13 := 0x7c8e3e53
203 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
204 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
205 [-]: MOVE      R13 R11      ; R13 := R11
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: TEST      R12 1        ; if R12 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0xa2880940]
210 [-]: CALL      R12 2 1      ; R12(R13)
211 [-]: GETUPVAL  R12 U0       ; R12 := U0
212 [-]: MOVE      R13 R0       ; R13 := R0
213 [-]: MOVE      R14 R1       ; R14 := R1
214 [-]: MOVE      R15 R3       ; R15 := R3
215 [-]: LOADKB    R16 1 0      ; R16 := true
216 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
217 [-]: LOADKB    R5 0 0       ; R5 := false
218 [-]: GETGLOBAL R12 K51      ; R12 := 0xcbd666e1
219 [-]: CONST     R13 0        ; R13 := 0.000000
220 [-]: CALL      R12 2 1      ; R12(R13)
221 [-]: JMP       74           ; PC := 74
222 [-]: GETUPVAL  R12 U0       ; R12 := U0
223 [-]: MOVE      R13 R0       ; R13 := R0
224 [-]: MOVE      R14 R1       ; R14 := R1
225 [-]: MOVE      R15 R3       ; R15 := R3
226 [-]: LOADKB    R16 1 0      ; R16 := true
227 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
228 [-]: SELF      R12 R1 K49   ; R13 := R1; R12 := R1[0xc9f6a7d7]
229 [-]: GETGLOBAL R14 K35      ; R14 := 0x7c8e3e53
230 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
231 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
232 [-]: MOVE      R14 R12      ; R14 := R12
233 [-]: CALL      R13 2 2      ; R13 := R13(R14)
234 [-]: TEST      R13 1        ; if R13 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: SELF      R13 R12 K50  ; R14 := R12; R13 := R12[0xa2880940]
237 [-]: CALL      R13 2 1      ; R13(R14)
238 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x12dd9da2]
 17 [-]: CONST     R4 120       ; R4 := 120.000000
 18 [-]: CONST     R5 4         ; R5 := 4.000000
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x1ac1655c]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x12c1b4fd]
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x94c72640]
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x8202fa13]
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


