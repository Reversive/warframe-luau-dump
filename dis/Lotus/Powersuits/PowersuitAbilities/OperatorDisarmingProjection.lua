; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; GetDescriptionInfo := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; DisarmTarget := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: SETGLOBAL R2 K4        ; MatchAttackEvent := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K1        ; R6 := "DisarmingProjection"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x94c99e98]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 14 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x55f27c30]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R9 R5 K6     ; R9 := R5[1.000000]
 17 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mValues"]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: MUL       R8 R8 K8     ; R8 := R8 * 100.000000
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SETTABLE  R6 K3 R7     ; R6["PERCENT"] := R7
 23 [-]: MOVE      R3 R6        ; R3 := R6
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 26 [-]: LOADK     R7 K9        ; R7 := "DisarmedEnergy"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 32 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x55f27c30]
 33 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xfef27732]
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x0fbc7293]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
 39 [-]: MUL       R8 R8 K8     ; R8 := R8 * 100.000000
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SETTABLE  R6 K3 R7     ; R6["PERCENT"] := R7
 42 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x5c4938ae]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MUL       R7 R7 R1     ; R7 := R7 * R1
 45 [-]: SETTABLE  R6 K12 R7    ; R6["DURATION"] := R7
 46 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0xec757815]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SETTABLE  R6 K14 R7    ; R6["STACKS"] := R7
 49 [-]: MOVE      R3 R6        ; R3 := R6
 50 [-]: GETGLOBAL R6 K16       ; R6 := cjson
 51 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0xb139d7bc]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 54 [-]: RETURN    R6 0         ; return R6,...
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 63
 16 [-]: JMP       63           ; PC := 63
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x278b099d]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 63
 20 [-]: JMP       63           ; PC := 63
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc4dff581]
 22 [-]: CONST     R4 8         ; R4 := 8.000000
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 63
 25 [-]: JMP       63           ; PC := 63
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xfa9e477f]
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: TEST      R2 1         ; if R2 then PC := 63
 31 [-]: JMP       63           ; PC := 63
 32 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xc24805fa]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: EQ        0 R2 K9      ; if R2 ~= 1.000000 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x47df6d5f]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0xa62eb8a5
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0x24969f7c
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: JMP       63           ; PC := 63
 43 [-]: EQ        0 R2 K13     ; if R2 ~= 2.000000 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x1ac1655c]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xf2deaf69]
 48 [-]: GETGLOBAL R6 K16       ; R6 := gSentientDamageControllerType
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 1         ; if R4 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xf2deaf69]
 53 [-]: GETGLOBAL R6 K17       ; R6 := gZombieDamageControllerType
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x02048ce4]
 58 [-]: CONST     R6 4         ; R6 := 4.000000
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x02048ce4]
 61 [-]: CONST     R6 7         ; R6 := 7.000000
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x88efc25e
  2 [-]: LOADK     R5 K1        ; R5 := "/Lotus/Weapons/Tenno/Melee/DisarmBasicMeleeWeapon"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x36822477]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 136
  7 [-]: JMP       136          ; PC := 136
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xbb610e5b]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 136
 14 [-]: JMP       136          ; PC := 136
 15 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x01145f7a]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 136
 21 [-]: JMP       136          ; PC := 136
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x278b099d]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 136
 25 [-]: JMP       136          ; PC := 136
 26 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xf2deaf69]
 27 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 136
 30 [-]: JMP       136          ; PC := 136
 31 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xc24805fa]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: EQ        0 R7 K11     ; if R7 ~= 1.000000 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0xde321e6f]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x881b6b90]
 38 [-]: CONST     R10 0        ; R10 := 0.000000
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 136
 44 [-]: JMP       136          ; PC := 136
 45 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf2deaf69]
 46 [-]: MOVE      R11 R4       ; R11 := R4
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: TEST      R9 1         ; if R9 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf2deaf69]
 51 [-]: SELF      R11 R6 K15   ; R12 := R6; R11 := R6[0x9b6a3bd4]
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 136
 55 [-]: JMP       136          ; PC := 136
 56 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 57 [-]: RETURN    R9 2         ; return R9
 58 [-]: JMP       136          ; PC := 136
 59 [-]: EQ        0 R7 K16     ; if R7 ~= 2.000000 then PC := 136
 60 [-]: JMP       136          ; PC := 136
 61 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0x1ac1655c]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xf2deaf69]
 64 [-]: GETGLOBAL R12 K18      ; R12 := gSentientDamageControllerType
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 119
 67 [-]: JMP       119          ; PC := 119
 68 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 69 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 70 [-]: SELF      R12 R6 K12   ; R13 := R6; R12 := R6[0xde321e6f]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x881b6b90]
 73 [-]: CONST     R14 0        ; R14 := 0.000000
 74 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 75 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 76 [-]: TEST      R11 0        ; if not R11 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 79 [-]: JMP       90           ; PC := 90
 80 [-]: SELF      R11 R6 K12   ; R12 := R6; R11 := R6[0xde321e6f]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x881b6b90]
 83 [-]: CONST     R13 0        ; R13 := 0.000000
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x26e317e5]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 90 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 91 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 92 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6[0xde321e6f]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x881b6b90]
 95 [-]: CONST     R15 1        ; R15 := 1.000000
 96 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 97 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 98 [-]: TEST      R12 0        ; if not R12 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
101 [-]: JMP       112          ; PC := 112
102 [-]: SELF      R12 R6 K12   ; R13 := R6; R12 := R6[0xde321e6f]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x881b6b90]
105 [-]: CONST     R14 1        ; R14 := 1.000000
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x26e317e5]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
112 [-]: TEST      R10 0        ; if not R10 then PC := 136
113 [-]: JMP       136          ; PC := 136
114 [-]: TEST      R11 0        ; if not R11 then PC := 136
115 [-]: JMP       136          ; PC := 136
116 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
117 [-]: RETURN    R12 2        ; return R12
118 [-]: JMP       136          ; PC := 136
119 [-]: SELF      R12 R9 K7    ; R13 := R9; R12 := R9[0xf2deaf69]
120 [-]: GETGLOBAL R14 K20      ; R14 := gZombieDamageControllerType
121 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
122 [-]: TEST      R12 0        ; if not R12 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: SELF      R12 R9 K21   ; R13 := R9; R12 := R9[0x4905d5b8]
125 [-]: CONST     R14 4        ; R14 := 4.000000
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: LE        0 R12 K22    ; if R12 > 0.000000 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: SELF      R12 R9 K21   ; R13 := R9; R12 := R9[0x4905d5b8]
130 [-]: CONST     R14 7        ; R14 := 7.000000
131 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
132 [-]: LE        0 R12 K22    ; if R12 > 0.000000 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
135 [-]: RETURN    R12 2        ; return R12
136 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
137 [-]: RETURN    R12 2        ; return R12
138 [-]: RETURN    R0 1         ; return 


