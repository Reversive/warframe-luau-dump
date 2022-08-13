; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: LOADK     R5 -1        ; R5 := -1.000000
 12 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xee0bc178]
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x9c1f3b5a]
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x32316a21]
 27 [-]: CALL      R8 1 2       ; R8 := R8()
 28 [-]: TEST      R8 0         ; if not R8 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xfabc505b]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 1         ; if R8 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 38 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x9c1f3b5a]
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xe9f54086]
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0xe02cb3e8
  5 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
  6 [-]: LOADK     R7 9         ; R7 := 9.000000
  7 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xcde10c4a]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 11 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe9f54086]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x9b5ddf0b
 15 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 16 [-]: LOADK     R8 10        ; R8 := 10.000000
 17 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xcde10c4a]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 21 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xe9f54086]
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x69f33845
 25 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 26 [-]: LOADK     R9 10        ; R9 := 10.000000
 27 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xcde10c4a]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 31 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xa5e492d4]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0xde321e6f]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xe9f54086]
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
 37 [-]: LOADK     R11 23       ; R11 := 23.000000
 38 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0xcde10c4a]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 42 [-]: LT        0 K8 R8      ; if 1.000000 >= R8 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x21b4c60e]
 45 [-]: LOADK     R11 K10      ; R11 := "Push"
 46 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x7027c544]
 47 [-]: GETGLOBAL R14 K12      ; R14 := 0x0ed8b456
 48 [-]: LOADBOOL  R15 0 0      ; R15 := false
 49 [-]: LOADK     R16 2        ; R16 := 2.000000
 50 [-]: LOADK     R17 1        ; R17 := 1.000000
 51 [-]: LOADBOOL  R18 1 0      ; R18 := true
 52 [-]: MOVE      R19 R8       ; R19 := R8
 53 [-]: CALL      R12 8 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18,R19)
 54 [-]: CALL      R9 0 1       ; R9(R10,...)
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x21b4c60e]
 57 [-]: LOADK     R11 K10      ; R11 := "Push"
 58 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x7027c544]
 59 [-]: GETGLOBAL R14 K12      ; R14 := 0x0ed8b456
 60 [-]: LOADBOOL  R15 0 0      ; R15 := false
 61 [-]: LOADK     R16 2        ; R16 := 2.000000
 62 [-]: LOADK     R17 1        ; R17 := 1.000000
 63 [-]: LOADBOOL  R18 1 0      ; R18 := true
 64 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 65 [-]: CALL      R9 0 1       ; R9(R10,...)
 66 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x47901f07]
 67 [-]: GETGLOBAL R11 K15      ; R11 := 0x4f468d45
 68 [-]: GETGLOBAL R12 K16      ; R12 := EMPTY_SYMBOL
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xa5e492d4]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 0         ; if not R9 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x659d451f]
 75 [-]: GETGLOBAL R11 K18      ; R11 := 0xc0345c16
 76 [-]: LOADBOOL  R12 0 0      ; R12 := false
 77 [-]: LOADK     R13 0        ; R13 := 0.000000
 78 [-]: LOADBOOL  R14 0 0      ; R14 := false
 79 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x659d451f]
 82 [-]: GETGLOBAL R11 K19      ; R11 := 0xad292a29
 83 [-]: LOADBOOL  R12 0 0      ; R12 := false
 84 [-]: LOADK     R13 0        ; R13 := 0.000000
 85 [-]: LOADBOOL  R14 0 0      ; R14 := false
 86 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 87 [-]: GETGLOBAL R9 K20       ; R9 := 0x89326c93
 88 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x18d05d30]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 150
 91 [-]: JMP       150          ; PC := 150
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: MOVE      R10 R4       ; R10 := R4
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 96 [-]: GETGLOBAL R10 K13      ; R10 := 0x34291f5c
 97 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x35c16153]
 98 [-]: CALL      R10 1 2      ; R10 := R10()
 99 [-]: SETTABLE  R10 K23 R5   ; R10["baseAmount"] := R5
100 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0x1586e35e]
101 [-]: LOADK     R13 0        ; R13 := 0.000000
102 [-]: LOADK     R14 1        ; R14 := 1.000000
103 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
104 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xfc0e440a]
105 [-]: LOADK     R13 20       ; R13 := 20.000000
106 [-]: LOADBOOL  R14 1 0      ; R14 := true
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0x86cd00cb]
109 [-]: MOVE      R13 R1       ; R13 := R1
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xf4dc3420]
112 [-]: MOVE      R13 R0       ; R13 := R0
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0xca73dd2a]
115 [-]: LOADK     R13 0        ; R13 := 0.000000
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: LEN       R11 R9       ; R11 := # R9
118 [-]: LT        0 K29 R11    ; if 0.000000 >= R11 then PC := 150
119 [-]: JMP       150          ; PC := 150
120 [-]: GETGLOBAL R11 K30      ; R11 := 0xc8802016
121 [-]: MOVE      R12 R9       ; R12 := R9
122 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
123 [-]: JMP       148          ; PC := 148
124 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0xc4dff581]
125 [-]: LOADK     R18 0        ; R18 := 0.000000
126 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
127 [-]: TEST      R16 0        ; if not R16 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0x0dd961c5]
130 [-]: MOVE      R18 R1       ; R18 := R1
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: JMP       148          ; PC := 148
133 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0xf6ebd926]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1[0xf6ebd926]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
138 [-]: GETGLOBAL R17 K35      ; R17 := 0xc2892f65
139 [-]: MOVE      R18 R16      ; R18 := R16
140 [-]: CALL      R17 2 1      ; R17(R18)
141 [-]: SELF      R17 R10 K36  ; R18 := R10; R17 := R10[0xcdb40c41]
142 [-]: GETGLOBAL R19 K37      ; R19 := 0xea2d2d0d
143 [-]: MUL       R19 R16 R19  ; R19 := R16 * R19
144 [-]: CALL      R17 3 1      ; R17(R18,R19)
145 [-]: SELF      R17 R15 K38  ; R18 := R15; R17 := R15[0x479483bb]
146 [-]: MOVE      R19 R10      ; R19 := R10
147 [-]: CALL      R17 3 1      ; R17(R18,R19)
148 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 124; R13 := R14 end
149 [-]: JMP       124          ; PC := 124
150 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1[0x0b4bcfb6]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: EQ        1 R17 K40    ; if R17 == nil then PC := 185
153 [-]: JMP       185          ; PC := 185
154 [-]: LOADK     R18 0        ; R18 := 0.000000
155 [-]: TEST      R7 0         ; if not R7 then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: LT        0 R18 K8     ; if R18 >= 1.000000 then PC := 185
158 [-]: JMP       185          ; PC := 185
159 [-]: GETGLOBAL R19 K41      ; R19 := 0x67652851
160 [-]: CALL      R19 1 2      ; R19 := R19()
161 [-]: MUL       R19 R19 K42  ; R19 := R19 * 4.000000
162 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
163 [-]: SELF      R19 R17 K43  ; R20 := R17; R19 := R17[0xb1c85409]
164 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1[0xebfba9e4]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: LOADK     R22 -1       ; R22 := -1.000000
167 [-]: MUL       R23 K45 R18  ; R23 := 2.000000 * R18
168 [-]: LOADK     R24 0        ; R24 := 0.000000
169 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
170 [-]: GETGLOBAL R19 K46      ; R19 := 0xcbd666e1
171 [-]: LOADK     R20 0        ; R20 := 0.000000
172 [-]: CALL      R19 2 1      ; R19(R20)
173 [-]: JMP       157          ; PC := 157
174 [-]: JMP       185          ; PC := 185
175 [-]: LT        0 R18 K8     ; if R18 >= 1.000000 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: GETGLOBAL R19 K41      ; R19 := 0x67652851
178 [-]: CALL      R19 1 2      ; R19 := R19()
179 [-]: MUL       R19 R19 K42  ; R19 := R19 * 4.000000
180 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
181 [-]: GETGLOBAL R19 K46      ; R19 := 0xcbd666e1
182 [-]: LOADK     R20 0        ; R20 := 0.000000
183 [-]: CALL      R19 2 1      ; R19(R20)
184 [-]: JMP       175          ; PC := 175
185 [-]: RETURN    R0 1         ; return 


