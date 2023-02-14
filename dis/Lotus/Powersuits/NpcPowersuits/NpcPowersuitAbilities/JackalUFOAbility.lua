; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
  8 [-]: LOADK     R2 K5        ; R2 := "THROW_GRENADE"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K6        ; R3 := "UFOInvincibility"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K7        ; R4 := "JackalImmunity"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K8        ; NpcEvaluateAbility := R4
 19 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 20 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 23 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R7 K9        ; ActivateAbility := R7
 32 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 33 [-]: SETGLOBAL R7 K10       ; LaserWallPillarDamage := R7
 34 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R7 K11       ; LaserWallAvatarDamage := R7
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc8442850]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x1ac1655c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd83b8e1c]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1ac1655c]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x834a03fa]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 12 [-]: LE        0 K4 R4      ; if 4.000000 > R4 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xfa9e477f]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x0f26e2a5]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x3843ea4e
 19 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xb6a7c46e]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x0e46e45b]
 31 [-]: CONST     R7 5         ; R7 := 5.000000
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x16630552
 38 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x73901acf]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: CONST     R5 1         ; R5 := 1.000000
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: CONST     R5 0         ; R5 := 0.000000
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  2 [-]: LE        0 K0 R2      ; if 180.000000 > R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 360.000000
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K1     ; R2 := R2 + 360.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x44440354
  3 [-]: DIV       R3 K1 R3     ; R3 := 360.000000 / R3
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x44440354
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x00046924
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: CONST     R10 0        ; R10 := 0.000000
 17 [-]: SUB       R11 R7 K5    ; R11 := R7 - 1.000000
 18 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: CONST     R10 0        ; R10 := 0.000000
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 23 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x47901f07]
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: GETGLOBAL R12 K7       ; R12 := 0xdb106b8b
 26 [-]: GETGLOBAL R13 K8       ; R13 := 0x13900a08
 27 [-]: MOVE      R14 R8       ; R14 := R8
 28 [-]: MOVE      R15 R1       ; R15 := R1
 29 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 31 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x23d5322f]
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc6ddbc86]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x89531483]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x47901f07]
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0xdb106b8b
  8 [-]: MOVE      R9 R4        ; R9 := R4
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: MOVE      R11 R2       ; R11 := R2
 11 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xa2880940]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xb6a7c46e]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  7 [-]: LOADK     R5 K2        ; R5 := "Jackal: Cancelling UFO in activate because grenade action is playing!"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 11 [-]: LOADK     R5 K3        ; R5 := "JACKAL: Starting UFO Ability"
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x1ac1655c]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xa383de31]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: CONST     R7 25        ; R7 := 25.000000
 18 [-]: CONST     R8 6         ; R8 := 6.000000
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xffc58a04]
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xb2532845]
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0xdb407cfa
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xd1586535]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1ac1655c]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xd83b8e1c]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x1ac1655c]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x834a03fa]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 39 [-]: LT        0 R6 K14     ; if R6 >= 4.000000 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: EQ        0 R5 K15     ; if R5 ~= 0.000000 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 44 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x18d05d30]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R7 K18       ; R7 := 0xbe190284
 49 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xc19d05d7]
 50 [-]: GETGLOBAL R9 K20       ; R9 := 0xe5a3208c
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: CONST     R8 10        ; R8 := 10.000000
 54 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xb6a7c46e]
 55 [-]: GETGLOBAL R11 K10      ; R11 := 0xdb407cfa
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
 62 [-]: CONST     R10 0        ; R10 := 0.000000
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: GETGLOBAL R9 K22       ; R9 := 0x67652851
 65 [-]: CALL      R9 1 2       ; R9 := R9()
 66 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 67 [-]: GETGLOBAL R9 K23       ; R9 := 0x7b998233
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 54
 71 [-]: JMP       54           ; PC := 54
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: JMP       54           ; PC := 54
 74 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R9 K1        ; R9 := 0x3d106989
 77 [-]: LOADK     R10 K24      ; R10 := "JACKAL: Rise timed out!"
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: CONST     R9 0         ; R9 := 0.000000
 80 [-]: GETGLOBAL R10 K25      ; R10 := 0x26aba6c4
 81 [-]: GETGLOBAL R11 K26      ; R11 := 0xeeb2b682
 82 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 83 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xd1586535]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: LOADNIL   R12 R12      ; R12 := nil
 86 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0x2ec61863]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: CONST     R14 -1       ; R14 := -1.000000
 89 [-]: GETGLOBAL R15 K26      ; R15 := 0xeeb2b682
 90 [-]: LT        0 R9 R15     ; if R9 >= R15 then PC := 119
 91 [-]: JMP       119          ; PC := 119
 92 [-]: GETGLOBAL R15 K22      ; R15 := 0x67652851
 93 [-]: CALL      R15 1 2      ; R15 := R15()
 94 [-]: MOVE      R12 R15      ; R12 := R15
 95 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
 96 [-]: GETGLOBAL R15 K28      ; R15 := 0xa421af95
 97 [-]: CONST     R16 0        ; R16 := 0.000000
 98 [-]: MUL       R17 R10 R12  ; R17 := R10 * R12
 99 [-]: CONST     R18 0        ; R18 := 0.000000
100 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
101 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
102 [-]: GETUPVAL  R15 U3       ; R15 := U3
103 [-]: GETTABLE  R16 R13 K29  ; R16 := R13["heading"]
104 [-]: GETGLOBAL R17 K30      ; R17 := 0xd104681d
105 [-]: ADD       R18 R5 K31   ; R18 := R5 + 1.000000
106 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
107 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
108 [-]: MUL       R17 R17 R14  ; R17 := R17 * R14
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: SETTABLE  R13 K29 R15  ; R13["heading"] := R15
111 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0x589ef1c1]
112 [-]: MOVE      R17 R11      ; R17 := R11
113 [-]: MOVE      R18 R13      ; R18 := R13
114 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
115 [-]: GETGLOBAL R15 K21      ; R15 := 0xcbd666e1
116 [-]: CONST     R16 0        ; R16 := 0.000000
117 [-]: CALL      R15 2 1      ; R15(R16)
118 [-]: JMP       89           ; PC := 89
119 [-]: CONST     R12 0        ; R12 := 0.000000
120 [-]: CONST     R9 0         ; R9 := 0.000000
121 [-]: GETGLOBAL R15 K33      ; R15 := 0x823c1d7c
122 [-]: GETGLOBAL R16 K34      ; R16 := 0x2a2850fc
123 [-]: ADD       R17 R5 K31   ; R17 := R5 + 1.000000
124 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
125 [-]: ADD       R16 K31 R16  ; R16 := 1.000000 + R16
126 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
127 [-]: CONST     R16 1        ; R16 := 1.000000
128 [-]: GETGLOBAL R17 K34      ; R17 := 0x2a2850fc
129 [-]: ADD       R18 R5 K31   ; R18 := R5 + 1.000000
130 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
131 [-]: ADD       R17 K31 R17  ; R17 := 1.000000 + R17
132 [-]: CONST     R18 1        ; R18 := 1.000000
133 [-]: FORPREP   R16 289      ; R16 -= R18; PC := 289
134 [-]: GETUPVAL  R20 U4       ; R20 := U4
135 [-]: GETGLOBAL R21 K35      ; R21 := 0x37991fcd
136 [-]: MOVE      R22 R1       ; R22 := R1
137 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
138 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1[0x659d451f]
139 [-]: GETGLOBAL R23 K37      ; R23 := 0x97202632
140 [-]: LOADKB    R24 0 0      ; R24 := false
141 [-]: CONST     R25 0        ; R25 := 0.000000
142 [-]: LOADKB    R26 0 0      ; R26 := false
143 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
144 [-]: EQ        0 R5 K15     ; if R5 ~= 0.000000 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: GETGLOBAL R21 K16      ; R21 := 0x89326c93
147 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x18d05d30]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: TEST      R21 0        ; if not R21 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R21 K18      ; R21 := 0xbe190284
152 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0xc19d05d7]
153 [-]: GETGLOBAL R23 K38      ; R23 := 0x43045fe3
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: GETGLOBAL R21 K39      ; R21 := 0x9c97ad1a
156 [-]: LT        0 R9 R21     ; if R9 >= R21 then PC := 209
157 [-]: JMP       209          ; PC := 209
158 [-]: GETGLOBAL R21 K16      ; R21 := 0x89326c93
159 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x18d05d30]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: TEST      R21 1        ; if R21 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: SELF      R21 R1 K0    ; R22 := R1; R21 := R1[0xb6a7c46e]
164 [-]: GETGLOBAL R23 K40      ; R23 := 0xcaa75373
165 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
166 [-]: TEST      R21 0        ; if not R21 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       209          ; PC := 209
169 [-]: GETGLOBAL R21 K22      ; R21 := 0x67652851
170 [-]: CALL      R21 1 2      ; R21 := R21()
171 [-]: MOVE      R12 R21      ; R12 := R21
172 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
173 [-]: GETGLOBAL R21 K30      ; R21 := 0xd104681d
174 [-]: ADD       R22 R5 K31   ; R22 := R5 + 1.000000
175 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
176 [-]: MUL       R21 R21 R12  ; R21 := R21 * R12
177 [-]: LT        0 K31 R19    ; if 1.000000 >= R19 then PC := 197
178 [-]: JMP       197          ; PC := 197
179 [-]: GETGLOBAL R22 K41      ; R22 := 0x92e3328f
180 [-]: LT        0 K15 R22    ; if 0.000000 >= R22 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: GETGLOBAL R22 K41      ; R22 := 0x92e3328f
183 [-]: LT        0 R9 R22     ; if R9 >= R22 then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: GETGLOBAL R22 K42      ; R22 := 0x42dcc9f5
186 [-]: CONST     R23 -1       ; R23 := -1.000000
187 [-]: CONST     R24 1        ; R24 := 1.000000
188 [-]: GETGLOBAL R25 K41      ; R25 := 0x92e3328f
189 [-]: DIV       R25 R9 R25   ; R25 := R9 / R25
190 [-]: MUL       R25 R25 R14  ; R25 := R25 * R14
191 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
192 [-]: UNM       R23 R14      ; R23 :=  R14
193 [-]: MUL       R24 K43 R22  ; R24 := 2.000000 * R22
194 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
195 [-]: MUL       R21 R21 R23  ; R21 := R21 * R23
196 [-]: JMP       198          ; PC := 198
197 [-]: MUL       R21 R21 R14  ; R21 := R21 * R14
198 [-]: GETTABLE  R23 R13 K29  ; R23 := R13["heading"]
199 [-]: ADD       R23 R23 R21  ; R23 := R23 + R21
200 [-]: SETTABLE  R13 K29 R23  ; R13["heading"] := R23
201 [-]: SELF      R23 R1 K32   ; R24 := R1; R23 := R1[0x589ef1c1]
202 [-]: MOVE      R25 R11      ; R25 := R11
203 [-]: MOVE      R26 R13      ; R26 := R13
204 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
205 [-]: GETGLOBAL R23 K21      ; R23 := 0xcbd666e1
206 [-]: CONST     R24 0        ; R24 := 0.000000
207 [-]: CALL      R23 2 1      ; R23(R24)
208 [-]: JMP       155          ; PC := 155
209 [-]: CONST     R9 0         ; R9 := 0.000000
210 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1[0x659d451f]
211 [-]: GETGLOBAL R25 K44      ; R25 := 0x69e1a02c
212 [-]: LOADKB    R26 0 0      ; R26 := false
213 [-]: CONST     R27 0        ; R27 := 0.000000
214 [-]: LOADKB    R28 0 0      ; R28 := false
215 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
216 [-]: NEWTABLE  R23 0 0      ; R23 := {}
217 [-]: LEN       R24 R20      ; R24 := # R20
218 [-]: CONST     R25 1        ; R25 := 1.000000
219 [-]: CONST     R26 -1       ; R26 := -1.000000
220 [-]: FORPREP   R24 231      ; R24 -= R26; PC := 231
221 [-]: GETUPVAL  R28 U5       ; R28 := U5
222 [-]: GETGLOBAL R29 K45      ; R29 := 0x54174e5d
223 [-]: GETTABLE  R30 R20 R27  ; R30 := R20[R27]
224 [-]: MOVE      R31 R1       ; R31 := R1
225 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
226 [-]: GETGLOBAL R29 K46      ; R29 := 0x33bdd652
227 [-]: GETTABLE  R29 R29 K47  ; R29 := R29[0x23d5322f]
228 [-]: MOVE      R30 R23      ; R30 := R23
229 [-]: MOVE      R31 R28      ; R31 := R28
230 [-]: CALL      R29 3 1      ; R29(R30,R31)
231 [-]: FORLOOP   R24 221      ; R24 += R26; if R24 <= R25 then begin PC := 221; R27 := R24 end
232 [-]: SELF      R29 R1 K48   ; R30 := R1; R29 := R1[0x47901f07]
233 [-]: GETGLOBAL R31 K49      ; R31 := 0xabbd0ac1
234 [-]: GETGLOBAL R32 K50      ; R32 := EMPTY_SYMBOL
235 [-]: GETGLOBAL R33 K51      ; R33 := 0x81a224d6
236 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
237 [-]: LT        0 R9 R15     ; if R9 >= R15 then PC := 271
238 [-]: JMP       271          ; PC := 271
239 [-]: GETGLOBAL R30 K16      ; R30 := 0x89326c93
240 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30[0x18d05d30]
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: TEST      R30 1        ; if R30 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: SELF      R30 R1 K0    ; R31 := R1; R30 := R1[0xb6a7c46e]
245 [-]: GETGLOBAL R32 K40      ; R32 := 0xcaa75373
246 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
247 [-]: TEST      R30 0        ; if not R30 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: JMP       271          ; PC := 271
250 [-]: GETGLOBAL R30 K22      ; R30 := 0x67652851
251 [-]: CALL      R30 1 2      ; R30 := R30()
252 [-]: MOVE      R12 R30      ; R12 := R30
253 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
254 [-]: GETUPVAL  R30 U3       ; R30 := U3
255 [-]: GETTABLE  R31 R13 K29  ; R31 := R13["heading"]
256 [-]: GETGLOBAL R32 K30      ; R32 := 0xd104681d
257 [-]: ADD       R33 R5 K31   ; R33 := R5 + 1.000000
258 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
259 [-]: MUL       R32 R32 R12  ; R32 := R32 * R12
260 [-]: MUL       R32 R32 R14  ; R32 := R32 * R14
261 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
262 [-]: SETTABLE  R13 K29 R30  ; R13["heading"] := R30
263 [-]: SELF      R30 R1 K32   ; R31 := R1; R30 := R1[0x589ef1c1]
264 [-]: MOVE      R32 R11      ; R32 := R11
265 [-]: MOVE      R33 R13      ; R33 := R13
266 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
267 [-]: GETGLOBAL R30 K21      ; R30 := 0xcbd666e1
268 [-]: CONST     R31 0        ; R31 := 0.000000
269 [-]: CALL      R30 2 1      ; R30(R31)
270 [-]: JMP       237          ; PC := 237
271 [-]: GETGLOBAL R30 K23      ; R30 := 0x7b998233
272 [-]: MOVE      R31 R29      ; R31 := R29
273 [-]: CALL      R30 2 2      ; R30 := R30(R31)
274 [-]: TEST      R30 1        ; if R30 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: SELF      R30 R29 K52  ; R31 := R29; R30 := R29[0xa2880940]
277 [-]: CALL      R30 2 1      ; R30(R31)
278 [-]: LEN       R30 R23      ; R30 := # R23
279 [-]: CONST     R31 1        ; R31 := 1.000000
280 [-]: CONST     R32 -1       ; R32 := -1.000000
281 [-]: FORPREP   R30 285      ; R30 -= R32; PC := 285
282 [-]: GETTABLE  R34 R23 R33  ; R34 := R23[R33]
283 [-]: SELF      R34 R34 K52  ; R35 := R34; R34 := R34[0xa2880940]
284 [-]: CALL      R34 2 1      ; R34(R35)
285 [-]: FORLOOP   R30 282      ; R30 += R32; if R30 <= R31 then begin PC := 282; R33 := R30 end
286 [-]: CONST     R12 0        ; R12 := 0.000000
287 [-]: CONST     R9 0         ; R9 := 0.000000
288 [-]: UNM       R14 R14      ; R14 :=  R14
289 [-]: FORLOOP   R16 134      ; R16 += R18; if R16 <= R17 then begin PC := 134; R19 := R16 end
290 [-]: CONST     R34 0        ; R34 := 0.000000
291 [-]: CONST     R35 6        ; R35 := 6.000000
292 [-]: SELF      R36 R1 K0    ; R37 := R1; R36 := R1[0xb6a7c46e]
293 [-]: GETGLOBAL R38 K10      ; R38 := 0xdb407cfa
294 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
295 [-]: TEST      R36 0        ; if not R36 then PC := 312
296 [-]: JMP       312          ; PC := 312
297 [-]: LT        0 R34 R35    ; if R34 >= R35 then PC := 312
298 [-]: JMP       312          ; PC := 312
299 [-]: GETGLOBAL R36 K21      ; R36 := 0xcbd666e1
300 [-]: CONST     R37 0        ; R37 := 0.000000
301 [-]: CALL      R36 2 1      ; R36(R37)
302 [-]: GETGLOBAL R36 K22      ; R36 := 0x67652851
303 [-]: CALL      R36 1 2      ; R36 := R36()
304 [-]: ADD       R34 R34 R36  ; R34 := R34 + R36
305 [-]: GETGLOBAL R36 K23      ; R36 := 0x7b998233
306 [-]: MOVE      R37 R1       ; R37 := R1
307 [-]: CALL      R36 2 2      ; R36 := R36(R37)
308 [-]: TEST      R36 0        ; if not R36 then PC := 292
309 [-]: JMP       292          ; PC := 292
310 [-]: RETURN    R0 1         ; return 
311 [-]: JMP       292          ; PC := 292
312 [-]: LE        0 R35 R34    ; if R35 > R34 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETGLOBAL R36 K1       ; R36 := 0x3d106989
315 [-]: LOADK     R37 K53      ; R37 := "JACKAL: BackupStart timed out!"
316 [-]: CALL      R36 2 1      ; R36(R37)
317 [-]: GETGLOBAL R36 K16      ; R36 := 0x89326c93
318 [-]: SELF      R36 R36 K17  ; R37 := R36; R36 := R36[0x18d05d30]
319 [-]: CALL      R36 2 2      ; R36 := R36(R37)
320 [-]: TEST      R36 0        ; if not R36 then PC := 358
321 [-]: JMP       358          ; PC := 358
322 [-]: GETGLOBAL R36 K28      ; R36 := 0xa421af95
323 [-]: CALL      R36 1 2      ; R36 := R36()
324 [-]: GETGLOBAL R37 K16      ; R37 := 0x89326c93
325 [-]: SELF      R37 R37 K54  ; R38 := R37; R37 := R37[0x722cd32c]
326 [-]: SELF      R39 R1 K11   ; R40 := R1; R39 := R1[0xd1586535]
327 [-]: CALL      R39 2 2      ; R39 := R39(R40)
328 [-]: SELF      R40 R1 K11   ; R41 := R1; R40 := R1[0xd1586535]
329 [-]: CALL      R40 2 2      ; R40 := R40(R41)
330 [-]: GETGLOBAL R41 K28      ; R41 := 0xa421af95
331 [-]: CONST     R42 0        ; R42 := 0.000000
332 [-]: GETGLOBAL R43 K25      ; R43 := 0x26aba6c4
333 [-]: ADD       R43 R43 K55  ; R43 := R43 + 20.000000
334 [-]: UNM       R43 R43      ; R43 :=  R43
335 [-]: CONST     R44 0        ; R44 := 0.000000
336 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
337 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
338 [-]: GETUPVAL  R41 U6       ; R41 := U6
339 [-]: LOADNIL   R42 R42      ; R42 := nil
340 [-]: MOVE      R43 R36      ; R43 := R36
341 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
342 [-]: TEST      R37 1        ; if R37 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: MOVE      R36 R4       ; R36 := R4
345 [-]: SELF      R37 R1 K56   ; R38 := R1; R37 := R1[0x25f1413e]
346 [-]: MOVE      R39 R36      ; R39 := R36
347 [-]: SELF      R40 R1 K57   ; R41 := R1; R40 := R1[0xcb3851b8]
348 [-]: CALL      R40 2 2      ; R40 := R40(R41)
349 [-]: LOADKB    R41 1 0      ; R41 := true
350 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
351 [-]: SELF      R37 R1 K9    ; R38 := R1; R37 := R1[0xb2532845]
352 [-]: GETGLOBAL R39 K40      ; R39 := 0xcaa75373
353 [-]: CALL      R37 3 1      ; R37(R38,R39)
354 [-]: GETGLOBAL R37 K1       ; R37 := 0x3d106989
355 [-]: LOADK     R38 K58      ; R38 := "JACKAL: Starting end action"
356 [-]: CALL      R37 2 1      ; R37(R38)
357 [-]: JMP       361          ; PC := 361
358 [-]: GETGLOBAL R37 K21      ; R37 := 0xcbd666e1
359 [-]: CONST     R38 0        ; R38 := 0.000000
360 [-]: CALL      R37 2 1      ; R37(R38)
361 [-]: SELF      R37 R1 K59   ; R38 := R1; R37 := R1[0x21b4c60e]
362 [-]: LOADK     R39 K60      ; R39 := "GroundImpact"
363 [-]: CONST     R40 1        ; R40 := 1.000000
364 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
365 [-]: GETGLOBAL R37 K16      ; R37 := 0x89326c93
366 [-]: SELF      R37 R37 K61  ; R38 := R37; R37 := R37[0x05909209]
367 [-]: GETGLOBAL R39 K62      ; R39 := 0xed966daf
368 [-]: SELF      R40 R1 K11   ; R41 := R1; R40 := R1[0xd1586535]
369 [-]: CALL      R40 2 2      ; R40 := R40(R41)
370 [-]: GETGLOBAL R41 K63      ; R41 := ZERO_ROTATION
371 [-]: MOVE      R42 R1       ; R42 := R1
372 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
373 [-]: SELF      R38 R37 K64  ; R39 := R37; R38 := R37[0x84d281b3]
374 [-]: GETGLOBAL R40 K65      ; R40 := 0xee6b4449
375 [-]: CALL      R38 3 1      ; R38(R39,R40)
376 [-]: LT        0 R6 K14     ; if R6 >= 4.000000 then PC := 384
377 [-]: JMP       384          ; PC := 384
378 [-]: GETGLOBAL R38 K1       ; R38 := 0x3d106989
379 [-]: LOADK     R39 K66      ; R39 := "JACKAL: Setting crouch posture"
380 [-]: CALL      R38 2 1      ; R38(R39)
381 [-]: SELF      R38 R1 K67   ; R39 := R1; R38 := R1[0xea2890be]
382 [-]: CONST     R40 4        ; R40 := 4.000000
383 [-]: CALL      R38 3 1      ; R38(R39,R40)
384 [-]: CONST     R38 0        ; R38 := 0.000000
385 [-]: CONST     R39 10       ; R39 := 10.000000
386 [-]: SELF      R40 R1 K0    ; R41 := R1; R40 := R1[0xb6a7c46e]
387 [-]: GETGLOBAL R42 K40      ; R42 := 0xcaa75373
388 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
389 [-]: TEST      R40 0        ; if not R40 then PC := 406
390 [-]: JMP       406          ; PC := 406
391 [-]: LT        0 R38 R39    ; if R38 >= R39 then PC := 406
392 [-]: JMP       406          ; PC := 406
393 [-]: GETGLOBAL R40 K21      ; R40 := 0xcbd666e1
394 [-]: CONST     R41 0        ; R41 := 0.000000
395 [-]: CALL      R40 2 1      ; R40(R41)
396 [-]: GETGLOBAL R40 K22      ; R40 := 0x67652851
397 [-]: CALL      R40 1 2      ; R40 := R40()
398 [-]: ADD       R38 R38 R40  ; R38 := R38 + R40
399 [-]: GETGLOBAL R40 K23      ; R40 := 0x7b998233
400 [-]: MOVE      R41 R1       ; R41 := R1
401 [-]: CALL      R40 2 2      ; R40 := R40(R41)
402 [-]: TEST      R40 0        ; if not R40 then PC := 386
403 [-]: JMP       386          ; PC := 386
404 [-]: RETURN    R0 1         ; return 
405 [-]: JMP       386          ; PC := 386
406 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 411
407 [-]: JMP       411          ; PC := 411
408 [-]: GETGLOBAL R40 K1       ; R40 := 0x3d106989
409 [-]: LOADK     R41 K68      ; R41 := "JACKAL: Ran overtime on end action"
410 [-]: CALL      R40 2 1      ; R40(R41)
411 [-]: SELF      R40 R1 K4    ; R41 := R1; R40 := R1[0x1ac1655c]
412 [-]: CALL      R40 2 2      ; R40 := R40(R41)
413 [-]: SELF      R40 R40 K69  ; R41 := R40; R40 := R40[0x8e3e343e]
414 [-]: GETUPVAL  R42 U1       ; R42 := U1
415 [-]: CALL      R40 3 1      ; R40(R41,R42)
416 [-]: EQ        0 R6 K14     ; if R6 ~= 4.000000 then PC := 422
417 [-]: JMP       422          ; PC := 422
418 [-]: SELF      R40 R1 K70   ; R41 := R1; R40 := R1[0x250a9055]
419 [-]: CONST     R42 0        ; R42 := 0.000000
420 [-]: GETUPVAL  R43 U2       ; R43 := U2
421 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
422 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd2715720]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LE        0 R2 K3      ; if R2 > 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc3962b21]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc3962b21]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x003c792f]
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xdb106b8b
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x1f420a3a]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x34291f5c
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x35c16153]
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0xdca2b02e
 35 [-]: SETTABLE  R5 K11 R6    ; R5["baseAmount"] := R6
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x390d551e
 37 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0x42dcc9f5
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x390d551e
 41 [-]: DIV       R7 R4 R7     ; R7 := R4 / R7
 42 [-]: SUB       R7 K15 R7    ; R7 := 1.000000 - R7
 43 [-]: GETGLOBAL R8 K16       ; R8 := 0x233a0d00
 44 [-]: POW       R7 R7 R8     ; R7 := R7 ^ R8
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CONST     R9 1         ; R9 := 1.000000
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["baseAmount"]
 49 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
 50 [-]: SETTABLE  R5 K11 R7    ; R5["baseAmount"] := R7
 51 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x1586e35e]
 52 [-]: GETGLOBAL R9 K18       ; R9 := 0x0c212cb3
 53 [-]: CONST     R10 1        ; R10 := 1.000000
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0x86cd00cb]
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0xf4dc3420]
 59 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2[0xde321e6f]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xf7d48ee0]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R7 0 1       ; R7(R8,...)
 64 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0x479483bb]
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 182
  5 [-]: JMP       182          ; PC := 182
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc3962b21]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K1        ; R5 := gLotusAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc3962b21]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R6 K3        ; R6 := gLotusVehicleAvatarType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xb0e8475c]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xff005826]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 182
 37 [-]: JMP       182          ; PC := 182
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 182
 42 [-]: JMP       182          ; PC := 182
 43 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 182
 47 [-]: JMP       182          ; PC := 182
 48 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x13d5d3fb]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: TEST      R4 0         ; if not R4 then PC := 182
 52 [-]: JMP       182          ; PC := 182
 53 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 182
 57 [-]: JMP       182          ; PC := 182
 58 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xd2715720]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: LE        0 R4 K9      ; if R4 > 0.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x003c792f]
 64 [-]: GETGLOBAL R6 K11       ; R6 := 0xdb106b8b
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: LOADNIL   R5 R5        ; R5 := nil
 67 [-]: GETGLOBAL R6 K12       ; R6 := 0xa421af95
 68 [-]: CALL      R6 1 2       ; R6 := R6()
 69 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 70 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xff0370cf]
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xef8e8f7f]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: MOVE      R14 R2       ; R14 := R2
 78 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 79 [-]: LOADKB    R13 1 0      ; R13 := true
 80 [-]: MOVE      R14 R5       ; R14 := R5
 81 [-]: MOVE      R15 R6       ; R15 := R6
 82 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 83 [-]: TEST      R7 1         ; if R7 then PC := 178
 84 [-]: JMP       178          ; PC := 178
 85 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R5        ; R8 := R5
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 178
 89 [-]: JMP       178          ; PC := 178
 90 [-]: GETGLOBAL R7 K16       ; R7 := 0xbe190284
 91 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xef893aec]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x1f420a3a]
 94 [-]: MOVE      R10 R4       ; R10 := R4
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: GETGLOBAL R9 K19       ; R9 := 0x34291f5c
 97 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x35c16153]
 98 [-]: CALL      R9 1 2       ; R9 := R9()
 99 [-]: GETGLOBAL R10 K16      ; R10 := 0xbe190284
100 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x0d10e037]
101 [-]: GETGLOBAL R12 K23      ; R12 := 0x91d85e5f
102 [-]: CONST     R13 0        ; R13 := 0.000000
103 [-]: GETTABLE  R14 R7 K24   ; R14 := R7["difficulty"]
104 [-]: SELF      R15 R2 K25   ; R16 := R2; R15 := R2[0xc45c884b]
105 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
106 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
107 [-]: SETTABLE  R9 K21 R10   ; R9["baseAmount"] := R10
108 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xca73dd2a]
109 [-]: CONST     R12 0        ; R12 := 0.000000
110 [-]: CALL      R10 3 1      ; R10(R11,R12)
111 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2[0x1ac1655c]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0xd83b8e1c]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: LE        0 K29 R10    ; if 3.000000 > R10 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R11 R9 K30   ; R12 := R9; R11 := R9[0xfc0e440a]
118 [-]: CONST     R13 17       ; R13 := 17.000000
119 [-]: LOADKB    R14 1 0      ; R14 := true
120 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
121 [-]: GETGLOBAL R11 K31      ; R11 := 0x390d551e
122 [-]: LT        0 K9 R11     ; if 0.000000 >= R11 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETGLOBAL R11 K32      ; R11 := 0x42dcc9f5
125 [-]: GETGLOBAL R12 K31      ; R12 := 0x390d551e
126 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
127 [-]: SUB       R12 K33 R12  ; R12 := 1.000000 - R12
128 [-]: GETGLOBAL R13 K34      ; R13 := 0x233a0d00
129 [-]: POW       R12 R12 R13  ; R12 := R12 ^ R13
130 [-]: CONST     R13 0        ; R13 := 0.000000
131 [-]: CONST     R14 1        ; R14 := 1.000000
132 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
133 [-]: GETTABLE  R12 R9 K21   ; R12 := R9["baseAmount"]
134 [-]: MUL       R12 R12 R11  ; R12 := R12 * R11
135 [-]: SETTABLE  R9 K21 R12   ; R9["baseAmount"] := R12
136 [-]: SELF      R12 R9 K35   ; R13 := R9; R12 := R9[0x1586e35e]
137 [-]: GETGLOBAL R14 K36      ; R14 := 0x0c212cb3
138 [-]: CONST     R15 1        ; R15 := 1.000000
139 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
140 [-]: SELF      R12 R9 K37   ; R13 := R9; R12 := R9[0x86cd00cb]
141 [-]: MOVE      R14 R2       ; R14 := R2
142 [-]: CALL      R12 3 1      ; R12(R13,R14)
143 [-]: SELF      R12 R9 K38   ; R13 := R9; R12 := R9[0xf4dc3420]
144 [-]: SELF      R14 R2 K39   ; R15 := R2; R14 := R2[0xde321e6f]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0xf7d48ee0]
147 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
148 [-]: CALL      R12 0 1      ; R12(R13,...)
149 [-]: SELF      R12 R3 K41   ; R13 := R3; R12 := R3[0x479483bb]
150 [-]: MOVE      R14 R9       ; R14 := R9
151 [-]: CALL      R12 3 1      ; R12(R13,R14)
152 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0xd1586535]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: SELF      R13 R3 K43   ; R14 := R3; R13 := R3[0x47901f07]
155 [-]: GETGLOBAL R15 K44      ; R15 := 0x0f43892a
156 [-]: GETGLOBAL R16 K45      ; R16 := EMPTY_SYMBOL
157 [-]: GETGLOBAL R17 K46      ; R17 := ZERO_VECTOR
158 [-]: GETGLOBAL R18 K47      ; R18 := ZERO_ROTATION
159 [-]: MOVE      R19 R0       ; R19 := R0
160 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
161 [-]: SELF      R13 R3 K43   ; R14 := R3; R13 := R3[0x47901f07]
162 [-]: GETGLOBAL R15 K48      ; R15 := 0xb2b96039
163 [-]: GETGLOBAL R16 K49      ; R16 := 0x0469f296
164 [-]: LOADK     R17 K50      ; R17 := "GAME_C1_HIP1"
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: GETGLOBAL R17 K46      ; R17 := ZERO_VECTOR
167 [-]: GETGLOBAL R18 K47      ; R18 := ZERO_ROTATION
168 [-]: MOVE      R19 R0       ; R19 := R0
169 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
170 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13[0x986d2ab8]
171 [-]: GETGLOBAL R16 K49      ; R16 := 0x0469f296
172 [-]: LOADK     R17 K52      ; R17 := "ExtrudePoint"
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: GETTABLE  R17 R12 K53  ; R17 := R12["x"]
175 [-]: GETTABLE  R18 R12 K54  ; R18 := R12["y"]
176 [-]: GETTABLE  R19 R12 K55  ; R19 := R12["z"]
177 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
178 [-]: GETGLOBAL R14 K56      ; R14 := 0xcbd666e1
179 [-]: CONST     R15 1        ; R15 := 1.000000
180 [-]: CALL      R14 2 1      ; R14(R15)
181 [-]: JMP       33           ; PC := 33
182 [-]: RETURN    R0 1         ; return 


