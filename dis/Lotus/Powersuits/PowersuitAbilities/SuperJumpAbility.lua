; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: CONST     R1 2         ; R1 := 2.500000
  3 [-]: LOADK     R2 K0        ; R2 := -9.810000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CONST     R4 2         ; R4 := 2.000000
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x2d0fad09
  8 [-]: LOADK     R7 K2        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 15 [-]: MOVE      R0 R7        ; R0 := R7
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R8 K3        ; GetAbilityUpgradeLevelInfo := R8
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: SETGLOBAL R8 K4        ; NpcEvaluateAbility := R8
 21 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 22 [-]: SETGLOBAL R8 K5        ; EvaluateAbility := R8
 23 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R8 K6        ; ActivateAbility := R8
 32 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: SETGLOBAL R8 K7        ; DeactivateAbility := R8
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x5d65206c
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 3         ; R1 := 3.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 1         ; R1 := 1.500000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x5d20bb4d
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 5         ; R1 := 5.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 1         ; R1 := 1.750000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x47cc340e
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 6         ; R1 := 6.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 2         ; R1 := 2.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x672ef6df
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: CONST     R1 7         ; R1 := 7.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 2         ; R1 := 2.250000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Lotus/Language/Game/JUMP_METERS"
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: SETTABLE  R3 K5 K8     ; R3["Label"] := "/Lotus/Language/Game/STUN_RANGE"
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: SETTABLE  R1 K9 R0     ; R1["AbilityUpgradeLevelInfo"] := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x97ce7a31]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe713d074]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NOT       R2 R2        ; R2 :=  R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorCannotJumpInAir"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xe9f54086]
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: CONST     R7 10        ; R7 := 10.000000
  9 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xcde10c4a]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 13 [-]: SETUPVAL  R4 U1        ; U82 := R1
 14 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xe9f54086]
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: CONST     R7 9         ; R7 := 9.000000
 19 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xcde10c4a]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd3a01177]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x17e9bf45]
 26 [-]: LOADKB    R8 0 0       ; R8 := false
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x8d11e79e]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: GETGLOBAL R8 K7        ; R8 := 0xa587258f
 32 [-]: LOADK     R9 K8        ; R9 := "SuperJumpLiftOff"
 33 [-]: LOADKB    R10 0 0      ; R10 := false
 34 [-]: CONST     R11 2        ; R11 := 2.000000
 35 [-]: CONST     R12 1        ; R12 := 1.000000
 36 [-]: LOADKB    R13 0 0      ; R13 := false
 37 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 38 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x584ef8e2]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SETUPVAL  R6 U4        ; U82 := R4
 41 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x568f4e91]
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xff6ceb31]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x47901f07]
 47 [-]: GETGLOBAL R8 K14       ; R8 := 0x618c8df6
 48 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x659d451f]
 51 [-]: GETGLOBAL R8 K17       ; R8 := 0x520e413d
 52 [-]: LOADKB    R9 0 0       ; R9 := false
 53 [-]: CONST     R10 0        ; R10 := 0.000000
 54 [-]: LOADKB    R11 1 0      ; R11 := true
 55 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xc8ae8a12]
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
 61 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x18d05d30]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 102
 64 [-]: JMP       102          ; PC := 102
 65 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x808b79e6]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: GETGLOBAL R7 K19       ; R7 := 0x89326c93
 68 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xfb669000]
 69 [-]: GETGLOBAL R9 K23       ; R9 := gLotusNpcAvatarType
 70 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xd1586535]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: CONST     R11 0        ; R11 := 0.000000
 73 [-]: MOVE      R12 R4       ; R12 := R4
 74 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 75 [-]: CONST     R8 1         ; R8 := 1.000000
 76 [-]: LEN       R9 R7        ; R9 := # R7
 77 [-]: CONST     R10 1        ; R10 := 1.000000
 78 [-]: FORPREP   R8 101       ; R8 -= R10; PC := 101
 79 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 80 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x9d6904c1]
 81 [-]: MOVE      R14 R6       ; R14 := R6
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: TEST      R12 1        ; if R12 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 86 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xc4dff581]
 87 [-]: CONST     R14 0        ; R14 := 0.000000
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: TEST      R12 1        ; if R12 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 92 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x0f89a4d4]
 93 [-]: GETGLOBAL R14 K29      ; R14 := 0x0469f296
 94 [-]: LOADK     R15 K30      ; R15 := "NINJA_SMOKESCREEN"
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: LOADKB    R15 0 0      ; R15 := false
 97 [-]: CONST     R16 3        ; R16 := 3.000000
 98 [-]: CONST     R17 1        ; R17 := 1.000000
 99 [-]: LOADKB    R18 1 0      ; R18 := true
100 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
101 [-]: FORLOOP   R8 79        ; R8 += R10; if R8 <= R9 then begin PC := 79; R11 := R8 end
102 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0xa5e492d4]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0x16e0b3da]
105 [-]: GETGLOBAL R15 K7       ; R15 := 0xa587258f
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: TEST      R13 0        ; if not R13 then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: GETGLOBAL R13 K33      ; R13 := 0xcbd666e1
110 [-]: CONST     R14 0        ; R14 := 0.000000
111 [-]: CALL      R13 2 1      ; R13(R14)
112 [-]: TEST      R12 0        ; if not R12 then PC := 104
113 [-]: JMP       104          ; PC := 104
114 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1[0x00b8d0e3]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 0        ; if not R13 then PC := 104
117 [-]: JMP       104          ; PC := 104
118 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1[0x7027c544]
119 [-]: LOADNIL   R15 R15      ; R15 := nil
120 [-]: LOADKB    R16 0 0      ; R16 := false
121 [-]: CONST     R17 2        ; R17 := 2.000000
122 [-]: CONST     R18 2        ; R18 := 2.000000
123 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
124 [-]: RETURN    R0 1         ; return 
125 [-]: JMP       104          ; PC := 104
126 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1[0x00b8d0e3]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1[0x7027c544]
131 [-]: GETGLOBAL R15 K36      ; R15 := 0xecca6331
132 [-]: LOADKB    R16 0 0      ; R16 := false
133 [-]: CONST     R17 2        ; R17 := 2.000000
134 [-]: CONST     R18 2        ; R18 := 2.000000
135 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
136 [-]: GETUPVAL  R13 U5       ; R13 := U5
137 [-]: GETUPVAL  R14 U1       ; R14 := U1
138 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
139 [-]: GETGLOBAL R14 K37      ; R14 := 0x5bced4c4
140 [-]: GETTABLE  R14 R14 K38  ; R14 := R14[0x34e9f45c]
141 [-]: MUL       R15 K39 R13  ; R15 := -2.000000 * R13
142 [-]: GETUPVAL  R16 U6       ; R16 := U6
143 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: GETGLOBAL R15 K37      ; R15 := 0x5bced4c4
146 [-]: GETTABLE  R15 R15 K38  ; R15 := R15[0x34e9f45c]
147 [-]: GETUPVAL  R16 U6       ; R16 := U6
148 [-]: MUL       R16 K39 R16  ; R16 := -2.000000 * R16
149 [-]: MUL       R16 R16 R13  ; R16 := R16 * R13
150 [-]: MUL       R17 R14 R14  ; R17 := R14 * R14
151 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: SUB       R15 R15 R14  ; R15 := R15 - R14
154 [-]: UNM       R15 R15      ; R15 :=  R15
155 [-]: GETUPVAL  R16 U6       ; R16 := U6
156 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
157 [-]: LT        0 K40 R15    ; if 0.000000 >= R15 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R16 K33      ; R16 := 0xcbd666e1
160 [-]: CONST     R17 0        ; R17 := 0.000000
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: GETGLOBAL R16 K41      ; R16 := 0x67652851
163 [-]: CALL      R16 1 2      ; R16 := R16()
164 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
165 [-]: JMP       157          ; PC := 157
166 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd3a01177]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x17e9bf45]
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x568f4e91]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x7027c544]
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0d0482e0]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x97ce7a31]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x00b8d0e3]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       15           ; PC := 15
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x21476c5e]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x47901f07]
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0xcc11ffc6
 44 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xc9f6a7d7]
 47 [-]: GETGLOBAL R5 K14       ; R5 := 0x618c8df6
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xa2880940]
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 


