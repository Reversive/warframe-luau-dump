; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NullStarDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.050000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K5        ; DeactivateAbility := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: SETGLOBAL R2 K6        ; ChangeEnhancement := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["visible"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 15 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["avatar"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x870f0adf]
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K8        ; R7 := "AttackPlayer"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: EQ        0 R4 K9      ; if R4 ~= 1.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xece6ad60
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x1ac1655c]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x659d451f]
  5 [-]: GETGLOBAL R8 K3        ; R8 := 0x520e413d
  6 [-]: LOADKB    R9 0 0       ; R9 := false
  7 [-]: CONST     R10 0        ; R10 := 0.000000
  8 [-]: LOADKB    R11 1 0      ; R11 := true
  9 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 10 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x5d985c7e]
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x0ed8b456
 12 [-]: LOADKB    R9 0 0       ; R9 := false
 13 [-]: CONST     R10 2        ; R10 := 2.000000
 14 [-]: CONST     R11 2        ; R11 := 2.000000
 15 [-]: LOADKB    R12 0 0      ; R12 := false
 16 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 17 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K8        ; R8 := "GAME_C1_TOPOV"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0xece6ad60
 22 [-]: DIV       R8 K9 R8     ; R8 := 360.000000 / R8
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: CONST     R10 1        ; R10 := 1.000000
 25 [-]: GETGLOBAL R11 K0       ; R11 := 0xece6ad60
 26 [-]: CONST     R12 1        ; R12 := 1.000000
 27 [-]: FORPREP   R10 56       ; R10 -= R12; PC := 56
 28 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1[0x47901f07]
 29 [-]: GETGLOBAL R16 K11      ; R16 := 0x54ab2a8e
 30 [-]: MOVE      R17 R7       ; R17 := R7
 31 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_VECTOR
 32 [-]: GETGLOBAL R19 K13      ; R19 := 0x00046924
 33 [-]: CONST     R20 0        ; R20 := 0.000000
 34 [-]: MOVE      R21 R9       ; R21 := R9
 35 [-]: CONST     R22 0        ; R22 := 0.000000
 36 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 37 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 38 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 39 [-]: MOVE      R16 R14      ; R16 := R14
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: TEST      R15 1        ; if R15 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0x47901f07]
 44 [-]: GETGLOBAL R17 K15      ; R17 := 0xa3234f5e
 45 [-]: GETGLOBAL R18 K16      ; R18 := EMPTY_SYMBOL
 46 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 47 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x2d9ba74f]
 48 [-]: LOADK     R17 K18      ; R17 := 1.400000
 49 [-]: CALL      R15 3 1      ; R15(R16,R17)
 50 [-]: GETGLOBAL R15 K19      ; R15 := 0x33bdd652
 51 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0x23d5322f]
 52 [-]: MOVE      R16 R6       ; R16 := R6
 53 [-]: MOVE      R17 R14      ; R17 := R14
 54 [-]: CALL      R15 3 1      ; R15(R16,R17)
 55 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 56 [-]: FORLOOP   R10 28       ; R10 += R12; if R10 <= R11 then begin PC := 28; R13 := R10 end
 57 [-]: GETGLOBAL R15 K21      ; R15 := 0xcbd666e1
 58 [-]: MUL       R16 K22 R4   ; R16 := 0.100000 * R4
 59 [-]: CALL      R15 2 1      ; R15(R16)
 60 [-]: GETGLOBAL R15 K23      ; R15 := 0x89326c93
 61 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x18d05d30]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 0        ; if not R15 then PC := 181
 64 [-]: JMP       181          ; PC := 181
 65 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0xf6ebd926]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0x5e651723]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: CONST     R17 0        ; R17 := 0.000000
 70 [-]: GETUPVAL  R18 U0       ; R18 := U0
 71 [-]: MUL       R18 R4 R18   ; R18 := R4 * R18
 72 [-]: MOVE      R19 R4       ; R19 := R4
 73 [-]: SELF      R20 R5 K27   ; R21 := R5; R20 := R5[0xa383de31]
 74 [-]: GETUPVAL  R22 U1       ; R22 := U1
 75 [-]: CONST     R23 25       ; R23 := 25.000000
 76 [-]: CONST     R24 6        ; R24 := 6.000000
 77 [-]: SUB       R25 K28 R18  ; R25 := 1.000000 - R18
 78 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 79 [-]: LT        0 K29 R19    ; if 0.000000 >= R19 then PC := 179
 80 [-]: JMP       179          ; PC := 179
 81 [-]: LE        0 R17 K29    ; if R17 > 0.000000 then PC := 172
 82 [-]: JMP       172          ; PC := 172
 83 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1[0xf6ebd926]
 84 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 85 [-]: MOVE      R15 R20      ; R15 := R20
 86 [-]: SELF      R20 R1 K30   ; R21 := R1; R20 := R1[0xfa9e477f]
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0xa39bb54b]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: SUB       R19 R19 K28  ; R19 := R19 - 1.000000
 91 [-]: MOVE      R21 R15      ; R21 := R15
 92 [-]: GETTABLE  R22 R20 K32  ; R22 := R20["avatar"]
 93 [-]: TEST      R22 0        ; if not R22 then PC := 172
 94 [-]: JMP       172          ; PC := 172
 95 [-]: GETTABLE  R22 R20 K32  ; R22 := R20["avatar"]
 96 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0xb0a965c6]
 97 [-]: CONST     R24 0        ; R24 := 0.000000
 98 [-]: LOADKB    R25 1 0      ; R25 := true
 99 [-]: MOVE      R26 R21      ; R26 := R21
100 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
101 [-]: GETGLOBAL R23 K34      ; R23 := 0x83ce8bd0
102 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
103 [-]: GETGLOBAL R24 K35      ; R24 := 0x20b7f774
104 [-]: MOVE      R25 R21      ; R25 := R21
105 [-]: MOVE      R26 R22      ; R26 := R22
106 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
107 [-]: GETGLOBAL R25 K23      ; R25 := 0x89326c93
108 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0x05909209]
109 [-]: MOVE      R27 R23      ; R27 := R23
110 [-]: MOVE      R28 R21      ; R28 := R21
111 [-]: MOVE      R29 R24      ; R29 := R24
112 [-]: MOVE      R30 R1       ; R30 := R1
113 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
114 [-]: SELF      R26 R1 K37   ; R27 := R1; R26 := R1[0x89c6dbf7]
115 [-]: MOVE      R28 R24      ; R28 := R24
116 [-]: CALL      R26 3 1      ; R26(R27,R28)
117 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
118 [-]: MOVE      R27 R25      ; R27 := R25
119 [-]: CALL      R26 2 2      ; R26 := R26(R27)
120 [-]: TEST      R26 1        ; if R26 then PC := 141
121 [-]: JMP       141          ; PC := 141
122 [-]: GETGLOBAL R26 K38      ; R26 := 0x3d106989
123 [-]: LOADK     R27 K39      ; R27 := "Projectile fired"
124 [-]: CALL      R26 2 1      ; R26(R27)
125 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25[0x263a3cc2]
126 [-]: MOVE      R28 R1       ; R28 := R1
127 [-]: CALL      R26 3 1      ; R26(R27,R28)
128 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0x419785d7]
129 [-]: GETTABLE  R28 R20 K32  ; R28 := R20["avatar"]
130 [-]: CALL      R26 3 1      ; R26(R27,R28)
131 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0x5c9c7040]
132 [-]: GETGLOBAL R28 K43      ; R28 := 0x6d28f598
133 [-]: CALL      R26 3 1      ; R26(R27,R28)
134 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25[0x76ce1fd1]
135 [-]: GETGLOBAL R28 K45      ; R28 := 0x26fa38ce
136 [-]: CALL      R26 3 1      ; R26(R27,R28)
137 [-]: SELF      R26 R25 K46  ; R27 := R25; R26 := R25[0xf1093f2b]
138 [-]: CONST     R28 7        ; R28 := 7.000000
139 [-]: LOADKB    R29 1 0      ; R29 := true
140 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
141 [-]: SELF      R26 R1 K2    ; R27 := R1; R26 := R1[0x659d451f]
142 [-]: GETGLOBAL R28 K47      ; R28 := 0x21e51854
143 [-]: LOADKB    R29 0 0      ; R29 := false
144 [-]: CONST     R30 0        ; R30 := 0.000000
145 [-]: LOADKB    R31 1 0      ; R31 := true
146 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
147 [-]: SELF      R26 R5 K48   ; R27 := R5; R26 := R5[0x8e3e343e]
148 [-]: GETUPVAL  R28 U1       ; R28 := U1
149 [-]: CALL      R26 3 1      ; R26(R27,R28)
150 [-]: GETUPVAL  R26 U0       ; R26 := U0
151 [-]: MUL       R18 R19 R26  ; R18 := R19 * R26
152 [-]: SELF      R26 R5 K27   ; R27 := R5; R26 := R5[0xa383de31]
153 [-]: GETUPVAL  R28 U1       ; R28 := U1
154 [-]: CONST     R29 25       ; R29 := 25.000000
155 [-]: CONST     R30 6        ; R30 := 6.000000
156 [-]: SUB       R31 K28 R18  ; R31 := 1.000000 - R18
157 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
158 [-]: LOADK     R17 K49      ; R17 := 2.200000
159 [-]: GETTABLE  R26 R6 K28   ; R26 := R6[1.000000]
160 [-]: GETGLOBAL R27 K14      ; R27 := 0x7b998233
161 [-]: MOVE      R28 R26      ; R28 := R26
162 [-]: CALL      R27 2 2      ; R27 := R27(R28)
163 [-]: TEST      R27 1        ; if R27 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26[0xa2880940]
166 [-]: CALL      R27 2 1      ; R27(R28)
167 [-]: GETGLOBAL R27 K19      ; R27 := 0x33bdd652
168 [-]: GETTABLE  R27 R27 K51  ; R27 := R27[0x9c1f3b5a]
169 [-]: MOVE      R28 R6       ; R28 := R6
170 [-]: CONST     R29 1        ; R29 := 1.000000
171 [-]: CALL      R27 3 1      ; R27(R28,R29)
172 [-]: GETGLOBAL R27 K21      ; R27 := 0xcbd666e1
173 [-]: CONST     R28 0        ; R28 := 0.000000
174 [-]: CALL      R27 2 1      ; R27(R28)
175 [-]: GETGLOBAL R27 K52      ; R27 := 0x67652851
176 [-]: CALL      R27 1 2      ; R27 := R27()
177 [-]: SUB       R17 R17 R27  ; R17 := R17 - R27
178 [-]: JMP       79           ; PC := 79
179 [-]: SELF      R27 R0 K53   ; R28 := R0; R27 := R0[0x949398c2]
180 [-]: CALL      R27 2 1      ; R27(R28)
181 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8e3e343e]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K3        ; R3 := "Deactivated ability"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc1595bd5]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x54ab2a8e
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xa2880940]
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 25 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x5d985c7e]
 26 [-]: LOADNIL   R10 R10      ; R10 := nil
 27 [-]: LOADKB    R11 0 0      ; R11 := false
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xfa9e477f]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x6e0c2ee3]
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 33 [-]: LOADK     R11 K12      ; R11 := "AttackPlayer"
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: CONST     R11 0        ; R11 := 0.000000
 36 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x52ae74a4]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x62ca9f40
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xd11c33d0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x47901f07]
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xd11c33d0
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K6        ; R5 := "GAME_C1_SPINE2"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: CONST     R2 0         ; R2 := 0.000000
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xb3364856]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SUB       R3 R3 K8     ; R3 := R3 - 1.000000
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 28 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x819abd48]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: MOVE      R1 R6        ; R1 := R6
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x6fd9dedf
 38 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xcddc3abb]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: GETGLOBAL R9 K12       ; R9 := 0x86efc604
 43 [-]: LOADKB    R10 0 0      ; R10 := false
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 47 [-]: RETURN    R0 1         ; return 


