; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

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
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K8        ; R5 := "MoaKnockBackImmunity"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R5 K9        ; NpcEvaluateAbility := R5
 22 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 23 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R9 K10       ; ActivateAbility := R9
 38 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 39 [-]: SETGLOBAL R9 K11       ; LaserWallPillarDamage := R9
 40 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R9 K12       ; LaserWallAvatarDamage := R9
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
 12 [-]: LE        0 K4 R4      ; if 4.000000 > R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xb6a7c46e]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x0e46e45b]
 24 [-]: LOADK     R7 5         ; R7 := 5.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x16630552
 31 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 98
 32 [-]: JMP       98           ; PC := 98
 33 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x73901acf]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 98
 36 [-]: JMP       98           ; PC := 98
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: GETGLOBAL R6 K10       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["jackalTNWFightStage"]
 40 [-]: EQ        0 R6 K12     ; if R6 ~= 1.000000 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x46a0ebf5]
 44 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 45 [-]: LOADK     R9 K16       ; R9 := "TNW_JackalGridWallLocation"
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: MOVE      R5 R6        ; R5 := R6
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R6 K10       ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["jackalTNWFightStage"]
 52 [-]: EQ        0 R6 K17     ; if R6 ~= 2.000000 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 55 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x46a0ebf5]
 56 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K18       ; R9 := "TNW_JackalGridWallLocation1"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: MOVE      R5 R6        ; R5 := R6
 61 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 96
 65 [-]: JMP       96           ; PC := 96
 66 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xbebad19f]
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0xfa9e477f]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: LT        0 R6 K12     ; if R6 >= 1.000000 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x64aef613]
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: LOADK     R8 1         ; R8 := 1.000000
 81 [-]: RETURN    R8 2         ; return R8
 82 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R8 K23       ; R8 := 0x3d106989
 88 [-]: LOADK     R9 K24       ; R9 := "JACKAL: Storm Target"
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xa64a1f4a]
 91 [-]: MOVE      R10 R5       ; R10 := R5
 92 [-]: LOADK     R11 0        ; R11 := 0.500000
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: LOADK     R8 0         ; R8 := 0.000000
 95 [-]: RETURN    R8 2         ; return R8
 96 [-]: LOADK     R8 1         ; R8 := 1.000000
 97 [-]: RETURN    R8 2         ; return R8
 98 [-]: LOADK     R8 0         ; R8 := 0.000000
 99 [-]: RETURN    R8 2         ; return R8
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 114
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
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x07fe8606
  3 [-]: ADD       R5 R2 K1     ; R5 := R2 + 1.000000
  4 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  5 [-]: DIV       R5 K2 R4     ; R5 := 360.000000 / R4
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x18d05d30]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: LOADK     R8 1         ; R8 := 1.000000
 15 [-]: FORPREP   R6 37        ; R6 -= R8; PC := 37
 16 [-]: GETGLOBAL R10 K5       ; R10 := 0x00046924
 17 [-]: GETUPVAL  R11 U0       ; R11 := U0
 18 [-]: LOADK     R12 0        ; R12 := 0.000000
 19 [-]: SUB       R13 R9 K1    ; R13 := R9 - 1.000000
 20 [-]: MUL       R13 R5 R13   ; R13 := R5 * R13
 21 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 22 [-]: LOADK     R12 0        ; R12 := 0.000000
 23 [-]: LOADK     R13 0        ; R13 := 0.000000
 24 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 25 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x47901f07]
 26 [-]: MOVE      R13 R0       ; R13 := R0
 27 [-]: GETGLOBAL R14 K7       ; R14 := 0xdb106b8b
 28 [-]: GETGLOBAL R15 K8       ; R15 := 0x13900a08
 29 [-]: MOVE      R16 R10      ; R16 := R10
 30 [-]: MOVE      R17 R1       ; R17 := R1
 31 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 32 [-]: GETGLOBAL R12 K9       ; R12 := 0x33bdd652
 33 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x23d5322f]
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: MOVE      R14 R11      ; R14 := R11
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: FORLOOP   R6 16        ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
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
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf456c2d7]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  68

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
 17 [-]: LOADK     R7 25        ; R7 := 25.000000
 18 [-]: LOADK     R8 6         ; R8 := 6.000000
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xffc58a04]
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: LOADK     R8 10        ; R8 := 10.000000
 54 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xb6a7c46e]
 55 [-]: GETGLOBAL R11 K10      ; R11 := 0xdb407cfa
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
 62 [-]: LOADK     R10 0        ; R10 := 0.000000
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
 79 [-]: LOADK     R9 0         ; R9 := 0.000000
 80 [-]: GETGLOBAL R10 K25      ; R10 := 0x26aba6c4
 81 [-]: GETGLOBAL R11 K26      ; R11 := 0xeeb2b682
 82 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 83 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xd1586535]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: LOADNIL   R12 R12      ; R12 := nil
 86 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0x2ec61863]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: LOADK     R14 -1       ; R14 := -1.000000
 89 [-]: LOADBOOL  R15 0 0      ; R15 := false
 90 [-]: GETGLOBAL R16 K26      ; R16 := 0xeeb2b682
 91 [-]: LT        0 R9 R16     ; if R9 >= R16 then PC := 138
 92 [-]: JMP       138          ; PC := 138
 93 [-]: GETGLOBAL R16 K22      ; R16 := 0x67652851
 94 [-]: CALL      R16 1 2      ; R16 := R16()
 95 [-]: MOVE      R12 R16      ; R12 := R16
 96 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
 97 [-]: GETGLOBAL R16 K28      ; R16 := 0x72be8fbf
 98 [-]: LT        0 R16 R9     ; if R16 >= R9 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: TEST      R15 1        ; if R15 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: LOADBOOL  R15 1 0      ; R15 := true
103 [-]: GETGLOBAL R16 K16      ; R16 := 0x89326c93
104 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x46a0ebf5]
105 [-]: GETGLOBAL R18 K30      ; R18 := 0x5d79f04d
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: GETGLOBAL R17 K23      ; R17 := 0x7b998233
108 [-]: MOVE      R18 R16      ; R18 := R16
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16[0x8eb2112d]
113 [-]: LOADK     R19 K32      ; R19 := "Reset"
114 [-]: CALL      R17 3 1      ; R17(R18,R19)
115 [-]: GETGLOBAL R17 K33      ; R17 := 0xa421af95
116 [-]: LOADK     R18 0        ; R18 := 0.000000
117 [-]: MUL       R19 R10 R12  ; R19 := R10 * R12
118 [-]: LOADK     R20 0        ; R20 := 0.000000
119 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
120 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
121 [-]: GETUPVAL  R17 U3       ; R17 := U3
122 [-]: GETTABLE  R18 R13 K34  ; R18 := R13["heading"]
123 [-]: GETGLOBAL R19 K35      ; R19 := 0xd104681d
124 [-]: ADD       R20 R5 K36   ; R20 := R5 + 1.000000
125 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
126 [-]: MUL       R19 R19 R12  ; R19 := R19 * R12
127 [-]: MUL       R19 R19 R14  ; R19 := R19 * R14
128 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
129 [-]: SETTABLE  R13 K34 R17  ; R13["heading"] := R17
130 [-]: SELF      R17 R1 K37   ; R18 := R1; R17 := R1[0x589ef1c1]
131 [-]: MOVE      R19 R11      ; R19 := R11
132 [-]: MOVE      R20 R13      ; R20 := R13
133 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
134 [-]: GETGLOBAL R17 K21      ; R17 := 0xcbd666e1
135 [-]: LOADK     R18 0        ; R18 := 0.000000
136 [-]: CALL      R17 2 1      ; R17(R18)
137 [-]: JMP       90           ; PC := 90
138 [-]: LOADK     R12 0        ; R12 := 0.000000
139 [-]: LOADK     R9 0         ; R9 := 0.000000
140 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0x1ac1655c]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x8e3e343e]
143 [-]: GETUPVAL  R19 U1       ; R19 := U1
144 [-]: CALL      R17 3 1      ; R17(R18,R19)
145 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1[0x250a9055]
146 [-]: LOADK     R19 0        ; R19 := 0.000000
147 [-]: GETUPVAL  R20 U2       ; R20 := U2
148 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
149 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0x1ac1655c]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0xf63b4717]
152 [-]: LOADBOOL  R19 1 0      ; R19 := true
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1[0xde321e6f]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x5e6704ff]
157 [-]: LOADK     R19 119      ; R19 := 119.000000
158 [-]: LOADK     R20 3        ; R20 := 3.000000
159 [-]: LOADK     R21 0        ; R21 := 0.000000
160 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
161 [-]: GETGLOBAL R17 K44      ; R17 := 0x823c1d7c
162 [-]: GETGLOBAL R18 K6       ; R18 := 0x34291f5c
163 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0x35c16153]
164 [-]: CALL      R18 1 2      ; R18 := R18()
165 [-]: GETGLOBAL R19 K47      ; R19 := 0xd58f2b8e
166 [-]: MUL       R19 R19 K48  ; R19 := R19 * 0.500000
167 [-]: SETTABLE  R18 K46 R19  ; R18["baseAmount"] := R19
168 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0x1586e35e]
169 [-]: LOADK     R21 16       ; R21 := 16.000000
170 [-]: LOADK     R22 1        ; R22 := 1.000000
171 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
172 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1[0x1ac1655c]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x2f859105]
175 [-]: MOVE      R21 R18      ; R21 := R18
176 [-]: LOADK     R22 0        ; R22 := 0.000000
177 [-]: LOADK     R23 0        ; R23 := 0.500000
178 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
179 [-]: LOADK     R20 1        ; R20 := 1.000000
180 [-]: GETGLOBAL R21 K51      ; R21 := 0x2a2850fc
181 [-]: ADD       R22 R5 K36   ; R22 := R5 + 1.000000
182 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
183 [-]: ADD       R21 K36 R21  ; R21 := 1.000000 + R21
184 [-]: LOADK     R22 1        ; R22 := 1.000000
185 [-]: FORPREP   R20 434      ; R20 -= R22; PC := 434
186 [-]: GETUPVAL  R24 U4       ; R24 := U4
187 [-]: GETGLOBAL R25 K52      ; R25 := 0x37991fcd
188 [-]: MOVE      R26 R1       ; R26 := R1
189 [-]: MOVE      R27 R5       ; R27 := R5
190 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
191 [-]: SELF      R25 R1 K53   ; R26 := R1; R25 := R1[0x659d451f]
192 [-]: GETGLOBAL R27 K54      ; R27 := 0x97202632
193 [-]: LOADBOOL  R28 0 0      ; R28 := false
194 [-]: LOADK     R29 0        ; R29 := 0.000000
195 [-]: LOADBOOL  R30 0 0      ; R30 := false
196 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
197 [-]: EQ        0 R5 K15     ; if R5 ~= 0.000000 then PC := 208
198 [-]: JMP       208          ; PC := 208
199 [-]: GETGLOBAL R25 K16      ; R25 := 0x89326c93
200 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25[0x18d05d30]
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: TEST      R25 0        ; if not R25 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETGLOBAL R25 K18      ; R25 := 0xbe190284
205 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25[0xc19d05d7]
206 [-]: GETGLOBAL R27 K55      ; R27 := 0x43045fe3
207 [-]: CALL      R25 3 1      ; R25(R26,R27)
208 [-]: LOADK     R25 0        ; R25 := 0.000000
209 [-]: GETGLOBAL R26 K56      ; R26 := 0x9c97ad1a
210 [-]: LT        0 R9 R26     ; if R9 >= R26 then PC := 334
211 [-]: JMP       334          ; PC := 334
212 [-]: GETGLOBAL R26 K16      ; R26 := 0x89326c93
213 [-]: SELF      R26 R26 K17  ; R27 := R26; R26 := R26[0x18d05d30]
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: TEST      R26 1        ; if R26 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: SELF      R26 R1 K0    ; R27 := R1; R26 := R1[0xb6a7c46e]
218 [-]: GETGLOBAL R28 K57      ; R28 := 0xcaa75373
219 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
220 [-]: TEST      R26 0        ; if not R26 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: JMP       334          ; PC := 334
223 [-]: GETUPVAL  R26 U5       ; R26 := U5
224 [-]: MOVE      R27 R1       ; R27 := R1
225 [-]: CALL      R26 2 2      ; R26 := R26(R27)
226 [-]: TEST      R26 0        ; if not R26 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: JMP       334          ; PC := 334
229 [-]: GETGLOBAL R26 K22      ; R26 := 0x67652851
230 [-]: CALL      R26 1 2      ; R26 := R26()
231 [-]: MOVE      R12 R26      ; R12 := R26
232 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
233 [-]: ADD       R25 R25 R12  ; R25 := R25 + R12
234 [-]: GETGLOBAL R26 K35      ; R26 := 0xd104681d
235 [-]: ADD       R27 R5 K36   ; R27 := R5 + 1.000000
236 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
237 [-]: MUL       R26 R26 R12  ; R26 := R26 * R12
238 [-]: LT        0 K36 R23    ; if 1.000000 >= R23 then PC := 258
239 [-]: JMP       258          ; PC := 258
240 [-]: GETGLOBAL R27 K58      ; R27 := 0x92e3328f
241 [-]: LT        0 K15 R27    ; if 0.000000 >= R27 then PC := 258
242 [-]: JMP       258          ; PC := 258
243 [-]: GETGLOBAL R27 K58      ; R27 := 0x92e3328f
244 [-]: LT        0 R9 R27     ; if R9 >= R27 then PC := 258
245 [-]: JMP       258          ; PC := 258
246 [-]: GETGLOBAL R27 K59      ; R27 := 0x42dcc9f5
247 [-]: LOADK     R28 -1       ; R28 := -1.000000
248 [-]: LOADK     R29 1        ; R29 := 1.000000
249 [-]: GETGLOBAL R30 K58      ; R30 := 0x92e3328f
250 [-]: DIV       R30 R9 R30   ; R30 := R9 / R30
251 [-]: MUL       R30 R30 R14  ; R30 := R30 * R14
252 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
253 [-]: UNM       R28 R14      ; R28 := ^ R14
254 [-]: MUL       R29 K60 R27  ; R29 := 2.000000 * R27
255 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
256 [-]: MUL       R26 R26 R28  ; R26 := R26 * R28
257 [-]: JMP       259          ; PC := 259
258 [-]: MUL       R26 R26 R14  ; R26 := R26 * R14
259 [-]: GETGLOBAL R28 K61      ; R28 := 0x8063ceec
260 [-]: TEST      R28 0        ; if not R28 then PC := 323
261 [-]: JMP       323          ; PC := 323
262 [-]: GETGLOBAL R28 K62      ; R28 := 0x27c64796
263 [-]: LE        0 R28 R25    ; if R28 > R25 then PC := 323
264 [-]: JMP       323          ; PC := 323
265 [-]: GETGLOBAL R28 K16      ; R28 := 0x89326c93
266 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28[0x78298275]
267 [-]: CALL      R28 2 2      ; R28 := R28(R29)
268 [-]: GETGLOBAL R29 K23      ; R29 := 0x7b998233
269 [-]: MOVE      R30 R28      ; R30 := R28
270 [-]: CALL      R29 2 2      ; R29 := R29(R30)
271 [-]: TEST      R29 1        ; if R29 then PC := 322
272 [-]: JMP       322          ; PC := 322
273 [-]: SELF      R29 R28 K11  ; R30 := R28; R29 := R28[0xd1586535]
274 [-]: CALL      R29 2 2      ; R29 := R29(R30)
275 [-]: SELF      R30 R1 K11   ; R31 := R1; R30 := R1[0xd1586535]
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: GETGLOBAL R31 K33      ; R31 := 0xa421af95
278 [-]: LOADK     R32 0        ; R32 := 0.000000
279 [-]: LOADK     R33 4        ; R33 := 4.000000
280 [-]: LOADK     R34 0        ; R34 := 0.000000
281 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
282 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
283 [-]: GETGLOBAL R31 K6       ; R31 := 0x34291f5c
284 [-]: GETTABLE  R31 R31 K64  ; R31 := R31[0xd96dcc3b]
285 [-]: MOVE      R32 R30      ; R32 := R30
286 [-]: MOVE      R33 R29      ; R33 := R29
287 [-]: GETGLOBAL R34 K61      ; R34 := 0x8063ceec
288 [-]: LOADBOOL  R35 1 0      ; R35 := true
289 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
290 [-]: LOADK     R32 1        ; R32 := 1.000000
291 [-]: GETGLOBAL R33 K65      ; R33 := 0xe4f45989
292 [-]: LOADK     R34 1        ; R34 := 1.000000
293 [-]: FORPREP   R32 321      ; R32 -= R34; PC := 321
294 [-]: GETGLOBAL R36 K66      ; R36 := 0x00046924
295 [-]: CALL      R36 1 2      ; R36 := R36()
296 [-]: GETUPVAL  R37 U3       ; R37 := U3
297 [-]: GETTABLE  R38 R31 K34  ; R38 := R31["heading"]
298 [-]: GETGLOBAL R39 K67      ; R39 := 0xcf0aaa03
299 [-]: SUB       R40 R35 K60  ; R40 := R35 - 2.000000
300 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
301 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
302 [-]: SETTABLE  R36 K34 R37  ; R36["heading"] := R37
303 [-]: GETTABLE  R37 R31 K68  ; R37 := R31["pitch"]
304 [-]: GETGLOBAL R38 K69      ; R38 := 0x55730e1a
305 [-]: LOADK     R39 1        ; R39 := 1.000000
306 [-]: LOADK     R40 15       ; R40 := 15.000000
307 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
308 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
309 [-]: SETTABLE  R36 K68 R37  ; R36["pitch"] := R37
310 [-]: GETGLOBAL R37 K16      ; R37 := 0x89326c93
311 [-]: SELF      R37 R37 K70  ; R38 := R37; R37 := R37[0x05909209]
312 [-]: GETGLOBAL R39 K61      ; R39 := 0x8063ceec
313 [-]: MOVE      R40 R30      ; R40 := R30
314 [-]: MOVE      R41 R36      ; R41 := R36
315 [-]: MOVE      R42 R1       ; R42 := R1
316 [-]: MOVE      R43 R1       ; R43 := R1
317 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
318 [-]: SELF      R38 R37 K71  ; R39 := R37; R38 := R37[0x263a3cc2]
319 [-]: MOVE      R40 R1       ; R40 := R1
320 [-]: CALL      R38 3 1      ; R38(R39,R40)
321 [-]: FORLOOP   R32 294      ; R32 += R34; if R32 <= R33 then begin PC := 294; R35 := R32 end
322 [-]: LOADK     R25 0        ; R25 := 0.000000
323 [-]: GETTABLE  R38 R13 K34  ; R38 := R13["heading"]
324 [-]: ADD       R38 R38 R26  ; R38 := R38 + R26
325 [-]: SETTABLE  R13 K34 R38  ; R13["heading"] := R38
326 [-]: SELF      R38 R1 K37   ; R39 := R1; R38 := R1[0x589ef1c1]
327 [-]: MOVE      R40 R11      ; R40 := R11
328 [-]: MOVE      R41 R13      ; R41 := R13
329 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
330 [-]: GETGLOBAL R38 K21      ; R38 := 0xcbd666e1
331 [-]: LOADK     R39 0        ; R39 := 0.000000
332 [-]: CALL      R38 2 1      ; R38(R39)
333 [-]: JMP       209          ; PC := 209
334 [-]: LOADK     R9 0         ; R9 := 0.000000
335 [-]: GETUPVAL  R38 U5       ; R38 := U5
336 [-]: MOVE      R39 R1       ; R39 := R1
337 [-]: CALL      R38 2 2      ; R38 := R38(R39)
338 [-]: TEST      R38 0        ; if not R38 then PC := 349
339 [-]: JMP       349          ; PC := 349
340 [-]: LEN       R38 R24      ; R38 := # R24
341 [-]: LOADK     R39 1        ; R39 := 1.000000
342 [-]: LOADK     R40 -1       ; R40 := -1.000000
343 [-]: FORPREP   R38 347      ; R38 -= R40; PC := 347
344 [-]: GETTABLE  R42 R24 R41  ; R42 := R24[R41]
345 [-]: SELF      R42 R42 K72  ; R43 := R42; R42 := R42[0xa2880940]
346 [-]: CALL      R42 2 1      ; R42(R43)
347 [-]: FORLOOP   R38 344      ; R38 += R40; if R38 <= R39 then begin PC := 344; R41 := R38 end
348 [-]: JMP       435          ; PC := 435
349 [-]: SELF      R42 R1 K53   ; R43 := R1; R42 := R1[0x659d451f]
350 [-]: GETGLOBAL R44 K73      ; R44 := 0x69e1a02c
351 [-]: LOADBOOL  R45 0 0      ; R45 := false
352 [-]: LOADK     R46 0        ; R46 := 0.000000
353 [-]: LOADBOOL  R47 0 0      ; R47 := false
354 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
355 [-]: NEWTABLE  R42 0 0      ; R42 := {}
356 [-]: LEN       R43 R24      ; R43 := # R24
357 [-]: LOADK     R44 1        ; R44 := 1.000000
358 [-]: LOADK     R45 -1       ; R45 := -1.000000
359 [-]: FORPREP   R43 370      ; R43 -= R45; PC := 370
360 [-]: GETUPVAL  R47 U6       ; R47 := U6
361 [-]: GETGLOBAL R48 K74      ; R48 := 0x54174e5d
362 [-]: GETTABLE  R49 R24 R46  ; R49 := R24[R46]
363 [-]: MOVE      R50 R1       ; R50 := R1
364 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
365 [-]: GETGLOBAL R48 K75      ; R48 := 0x33bdd652
366 [-]: GETTABLE  R48 R48 K76  ; R48 := R48[0x23d5322f]
367 [-]: MOVE      R49 R42      ; R49 := R42
368 [-]: MOVE      R50 R47      ; R50 := R47
369 [-]: CALL      R48 3 1      ; R48(R49,R50)
370 [-]: FORLOOP   R43 360      ; R43 += R45; if R43 <= R44 then begin PC := 360; R46 := R43 end
371 [-]: SELF      R48 R1 K77   ; R49 := R1; R48 := R1[0x47901f07]
372 [-]: GETGLOBAL R50 K78      ; R50 := 0xabbd0ac1
373 [-]: GETGLOBAL R51 K79      ; R51 := EMPTY_SYMBOL
374 [-]: GETGLOBAL R52 K80      ; R52 := 0x81a224d6
375 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
376 [-]: LT        0 R9 R17     ; if R9 >= R17 then PC := 416
377 [-]: JMP       416          ; PC := 416
378 [-]: GETGLOBAL R49 K16      ; R49 := 0x89326c93
379 [-]: SELF      R49 R49 K17  ; R50 := R49; R49 := R49[0x18d05d30]
380 [-]: CALL      R49 2 2      ; R49 := R49(R50)
381 [-]: TEST      R49 1        ; if R49 then PC := 389
382 [-]: JMP       389          ; PC := 389
383 [-]: SELF      R49 R1 K0    ; R50 := R1; R49 := R1[0xb6a7c46e]
384 [-]: GETGLOBAL R51 K57      ; R51 := 0xcaa75373
385 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
386 [-]: TEST      R49 0        ; if not R49 then PC := 389
387 [-]: JMP       389          ; PC := 389
388 [-]: JMP       416          ; PC := 416
389 [-]: GETUPVAL  R49 U5       ; R49 := U5
390 [-]: MOVE      R50 R1       ; R50 := R1
391 [-]: CALL      R49 2 2      ; R49 := R49(R50)
392 [-]: TEST      R49 0        ; if not R49 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: JMP       416          ; PC := 416
395 [-]: GETGLOBAL R49 K22      ; R49 := 0x67652851
396 [-]: CALL      R49 1 2      ; R49 := R49()
397 [-]: MOVE      R12 R49      ; R12 := R49
398 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
399 [-]: GETUPVAL  R49 U3       ; R49 := U3
400 [-]: GETTABLE  R50 R13 K34  ; R50 := R13["heading"]
401 [-]: GETGLOBAL R51 K35      ; R51 := 0xd104681d
402 [-]: ADD       R52 R5 K36   ; R52 := R5 + 1.000000
403 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
404 [-]: MUL       R51 R51 R12  ; R51 := R51 * R12
405 [-]: MUL       R51 R51 R14  ; R51 := R51 * R14
406 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
407 [-]: SETTABLE  R13 K34 R49  ; R13["heading"] := R49
408 [-]: SELF      R49 R1 K37   ; R50 := R1; R49 := R1[0x589ef1c1]
409 [-]: MOVE      R51 R11      ; R51 := R11
410 [-]: MOVE      R52 R13      ; R52 := R13
411 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
412 [-]: GETGLOBAL R49 K21      ; R49 := 0xcbd666e1
413 [-]: LOADK     R50 0        ; R50 := 0.000000
414 [-]: CALL      R49 2 1      ; R49(R50)
415 [-]: JMP       376          ; PC := 376
416 [-]: GETGLOBAL R49 K23      ; R49 := 0x7b998233
417 [-]: MOVE      R50 R48      ; R50 := R48
418 [-]: CALL      R49 2 2      ; R49 := R49(R50)
419 [-]: TEST      R49 1        ; if R49 then PC := 423
420 [-]: JMP       423          ; PC := 423
421 [-]: SELF      R49 R48 K72  ; R50 := R48; R49 := R48[0xa2880940]
422 [-]: CALL      R49 2 1      ; R49(R50)
423 [-]: LEN       R49 R42      ; R49 := # R42
424 [-]: LOADK     R50 1        ; R50 := 1.000000
425 [-]: LOADK     R51 -1       ; R51 := -1.000000
426 [-]: FORPREP   R49 430      ; R49 -= R51; PC := 430
427 [-]: GETTABLE  R53 R42 R52  ; R53 := R42[R52]
428 [-]: SELF      R53 R53 K72  ; R54 := R53; R53 := R53[0xa2880940]
429 [-]: CALL      R53 2 1      ; R53(R54)
430 [-]: FORLOOP   R49 427      ; R49 += R51; if R49 <= R50 then begin PC := 427; R52 := R49 end
431 [-]: LOADK     R12 0        ; R12 := 0.000000
432 [-]: LOADK     R9 0         ; R9 := 0.000000
433 [-]: UNM       R14 R14      ; R14 := ^ R14
434 [-]: FORLOOP   R20 186      ; R20 += R22; if R20 <= R21 then begin PC := 186; R23 := R20 end
435 [-]: SELF      R53 R1 K4    ; R54 := R1; R53 := R1[0x1ac1655c]
436 [-]: CALL      R53 2 2      ; R53 := R53(R54)
437 [-]: SELF      R53 R53 K5   ; R54 := R53; R53 := R53[0xa383de31]
438 [-]: GETUPVAL  R55 U1       ; R55 := U1
439 [-]: LOADK     R56 25       ; R56 := 25.000000
440 [-]: LOADK     R57 6        ; R57 := 6.000000
441 [-]: LOADK     R58 0        ; R58 := 0.000000
442 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
443 [-]: SELF      R53 R1 K4    ; R54 := R1; R53 := R1[0x1ac1655c]
444 [-]: CALL      R53 2 2      ; R53 := R53(R54)
445 [-]: SELF      R53 R53 K81  ; R54 := R53; R53 := R53[0xd4fe627d]
446 [-]: MOVE      R55 R19      ; R55 := R19
447 [-]: CALL      R53 3 1      ; R53(R54,R55)
448 [-]: LOADK     R53 0        ; R53 := 0.000000
449 [-]: LOADK     R54 6        ; R54 := 6.000000
450 [-]: SELF      R55 R1 K0    ; R56 := R1; R55 := R1[0xb6a7c46e]
451 [-]: GETGLOBAL R57 K10      ; R57 := 0xdb407cfa
452 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
453 [-]: TEST      R55 0        ; if not R55 then PC := 470
454 [-]: JMP       470          ; PC := 470
455 [-]: LT        0 R53 R54    ; if R53 >= R54 then PC := 470
456 [-]: JMP       470          ; PC := 470
457 [-]: GETGLOBAL R55 K21      ; R55 := 0xcbd666e1
458 [-]: LOADK     R56 0        ; R56 := 0.000000
459 [-]: CALL      R55 2 1      ; R55(R56)
460 [-]: GETGLOBAL R55 K22      ; R55 := 0x67652851
461 [-]: CALL      R55 1 2      ; R55 := R55()
462 [-]: ADD       R53 R53 R55  ; R53 := R53 + R55
463 [-]: GETGLOBAL R55 K23      ; R55 := 0x7b998233
464 [-]: MOVE      R56 R1       ; R56 := R1
465 [-]: CALL      R55 2 2      ; R55 := R55(R56)
466 [-]: TEST      R55 0        ; if not R55 then PC := 450
467 [-]: JMP       450          ; PC := 450
468 [-]: RETURN    R0 1         ; return 
469 [-]: JMP       450          ; PC := 450
470 [-]: LE        0 R54 R53    ; if R54 > R53 then PC := 475
471 [-]: JMP       475          ; PC := 475
472 [-]: GETGLOBAL R55 K1       ; R55 := 0x3d106989
473 [-]: LOADK     R56 K82      ; R56 := "JACKAL: BackupStart timed out!"
474 [-]: CALL      R55 2 1      ; R55(R56)
475 [-]: LOADK     R55 0        ; R55 := 0.000000
476 [-]: SELF      R56 R1 K53   ; R57 := R1; R56 := R1[0x659d451f]
477 [-]: GETGLOBAL R58 K54      ; R58 := 0x97202632
478 [-]: LOADBOOL  R59 0 0      ; R59 := false
479 [-]: LOADK     R60 0        ; R60 := 0.000000
480 [-]: LOADBOOL  R61 0 0      ; R61 := false
481 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
482 [-]: GETGLOBAL R56 K83      ; R56 := 0xe683dd30
483 [-]: LT        0 R55 R56    ; if R55 >= R56 then PC := 504
484 [-]: JMP       504          ; PC := 504
485 [-]: GETGLOBAL R56 K21      ; R56 := 0xcbd666e1
486 [-]: LOADK     R57 0        ; R57 := 0.000000
487 [-]: CALL      R56 2 1      ; R56(R57)
488 [-]: GETGLOBAL R56 K22      ; R56 := 0x67652851
489 [-]: CALL      R56 1 2      ; R56 := R56()
490 [-]: MOVE      R12 R56      ; R12 := R56
491 [-]: ADD       R55 R55 R12  ; R55 := R55 + R12
492 [-]: GETUPVAL  R56 U3       ; R56 := U3
493 [-]: GETTABLE  R57 R13 K34  ; R57 := R13["heading"]
494 [-]: GETGLOBAL R58 K84      ; R58 := 0x46364dd7
495 [-]: MUL       R58 R58 R12  ; R58 := R58 * R12
496 [-]: MUL       R58 R58 R14  ; R58 := R58 * R14
497 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
498 [-]: SETTABLE  R13 K34 R56  ; R13["heading"] := R56
499 [-]: SELF      R56 R1 K37   ; R57 := R1; R56 := R1[0x589ef1c1]
500 [-]: MOVE      R58 R11      ; R58 := R11
501 [-]: MOVE      R59 R13      ; R59 := R13
502 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
503 [-]: JMP       482          ; PC := 482
504 [-]: SELF      R56 R1 K53   ; R57 := R1; R56 := R1[0x659d451f]
505 [-]: GETGLOBAL R58 K54      ; R58 := 0x97202632
506 [-]: LOADBOOL  R59 0 0      ; R59 := false
507 [-]: LOADK     R60 0        ; R60 := 0.000000
508 [-]: LOADBOOL  R61 0 0      ; R61 := false
509 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
510 [-]: GETGLOBAL R56 K16      ; R56 := 0x89326c93
511 [-]: SELF      R56 R56 K17  ; R57 := R56; R56 := R56[0x18d05d30]
512 [-]: CALL      R56 2 2      ; R56 := R56(R57)
513 [-]: TEST      R56 0        ; if not R56 then PC := 551
514 [-]: JMP       551          ; PC := 551
515 [-]: GETGLOBAL R56 K33      ; R56 := 0xa421af95
516 [-]: CALL      R56 1 2      ; R56 := R56()
517 [-]: GETGLOBAL R57 K16      ; R57 := 0x89326c93
518 [-]: SELF      R57 R57 K85  ; R58 := R57; R57 := R57[0x722cd32c]
519 [-]: SELF      R59 R1 K11   ; R60 := R1; R59 := R1[0xd1586535]
520 [-]: CALL      R59 2 2      ; R59 := R59(R60)
521 [-]: SELF      R60 R1 K11   ; R61 := R1; R60 := R1[0xd1586535]
522 [-]: CALL      R60 2 2      ; R60 := R60(R61)
523 [-]: GETGLOBAL R61 K33      ; R61 := 0xa421af95
524 [-]: LOADK     R62 0        ; R62 := 0.000000
525 [-]: GETGLOBAL R63 K25      ; R63 := 0x26aba6c4
526 [-]: ADD       R63 R63 K86  ; R63 := R63 + 20.000000
527 [-]: UNM       R63 R63      ; R63 := ^ R63
528 [-]: LOADK     R64 0        ; R64 := 0.000000
529 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
530 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
531 [-]: GETUPVAL  R61 U7       ; R61 := U7
532 [-]: LOADNIL   R62 R62      ; R62 := nil
533 [-]: MOVE      R63 R56      ; R63 := R56
534 [-]: CALL      R57 7 2      ; R57 := R57(R58,R59,R60,R61,R62,R63)
535 [-]: TEST      R57 1        ; if R57 then PC := 538
536 [-]: JMP       538          ; PC := 538
537 [-]: MOVE      R56 R4       ; R56 := R4
538 [-]: SELF      R57 R1 K87   ; R58 := R1; R57 := R1[0x25f1413e]
539 [-]: MOVE      R59 R56      ; R59 := R56
540 [-]: SELF      R60 R1 K88   ; R61 := R1; R60 := R1[0xcb3851b8]
541 [-]: CALL      R60 2 2      ; R60 := R60(R61)
542 [-]: LOADBOOL  R61 1 0      ; R61 := true
543 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
544 [-]: SELF      R57 R1 K9    ; R58 := R1; R57 := R1[0xb2532845]
545 [-]: GETGLOBAL R59 K57      ; R59 := 0xcaa75373
546 [-]: CALL      R57 3 1      ; R57(R58,R59)
547 [-]: GETGLOBAL R57 K1       ; R57 := 0x3d106989
548 [-]: LOADK     R58 K89      ; R58 := "JACKAL: Starting end action"
549 [-]: CALL      R57 2 1      ; R57(R58)
550 [-]: JMP       554          ; PC := 554
551 [-]: GETGLOBAL R57 K21      ; R57 := 0xcbd666e1
552 [-]: LOADK     R58 0        ; R58 := 0.000000
553 [-]: CALL      R57 2 1      ; R57(R58)
554 [-]: SELF      R57 R1 K90   ; R58 := R1; R57 := R1[0x21b4c60e]
555 [-]: LOADK     R59 K91      ; R59 := "GroundImpact"
556 [-]: LOADK     R60 1        ; R60 := 1.000000
557 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
558 [-]: GETGLOBAL R57 K16      ; R57 := 0x89326c93
559 [-]: SELF      R57 R57 K70  ; R58 := R57; R57 := R57[0x05909209]
560 [-]: GETGLOBAL R59 K92      ; R59 := 0xed966daf
561 [-]: SELF      R60 R1 K11   ; R61 := R1; R60 := R1[0xd1586535]
562 [-]: CALL      R60 2 2      ; R60 := R60(R61)
563 [-]: GETGLOBAL R61 K93      ; R61 := ZERO_ROTATION
564 [-]: MOVE      R62 R1       ; R62 := R1
565 [-]: CALL      R57 6 2      ; R57 := R57(R58,R59,R60,R61,R62)
566 [-]: GETGLOBAL R58 K23      ; R58 := 0x7b998233
567 [-]: GETGLOBAL R59 K94      ; R59 := _T
568 [-]: GETTABLE  R59 R59 K95  ; R59 := R59["VesoMoas"]
569 [-]: CALL      R58 2 2      ; R58 := R58(R59)
570 [-]: TEST      R58 1        ; if R58 then PC := 614
571 [-]: JMP       614          ; PC := 614
572 [-]: LOADK     R58 1        ; R58 := 1.000000
573 [-]: GETGLOBAL R59 K94      ; R59 := _T
574 [-]: GETTABLE  R59 R59 K95  ; R59 := R59["VesoMoas"]
575 [-]: LEN       R59 R59      ; R59 := # R59
576 [-]: LOADK     R60 1        ; R60 := 1.000000
577 [-]: FORPREP   R58 613      ; R58 -= R60; PC := 613
578 [-]: GETGLOBAL R62 K94      ; R62 := _T
579 [-]: GETTABLE  R62 R62 K95  ; R62 := R62["VesoMoas"]
580 [-]: GETTABLE  R62 R62 R61  ; R62 := R62[R61]
581 [-]: GETTABLE  R62 R62 K96  ; R62 := R62["avatar"]
582 [-]: GETGLOBAL R63 K23      ; R63 := 0x7b998233
583 [-]: MOVE      R64 R62      ; R64 := R62
584 [-]: CALL      R63 2 2      ; R63 := R63(R64)
585 [-]: TEST      R63 1        ; if R63 then PC := 596
586 [-]: JMP       596          ; PC := 596
587 [-]: SELF      R63 R1 K97   ; R64 := R1; R63 := R1[0xbebad19f]
588 [-]: MOVE      R65 R62      ; R65 := R62
589 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
590 [-]: LE        0 R63 K98    ; if R63 > 5.000000 then PC := 596
591 [-]: JMP       596          ; PC := 596
592 [-]: GETGLOBAL R63 K94      ; R63 := _T
593 [-]: GETTABLE  R63 R63 K95  ; R63 := R63["VesoMoas"]
594 [-]: GETTABLE  R63 R63 R61  ; R63 := R63[R61]
595 [-]: SETTABLE  R63 K99 K100 ; R63["triggerSD"] := true
596 [-]: GETGLOBAL R63 K23      ; R63 := 0x7b998233
597 [-]: MOVE      R64 R62      ; R64 := R62
598 [-]: CALL      R63 2 2      ; R63 := R63(R64)
599 [-]: TEST      R63 1        ; if R63 then PC := 613
600 [-]: JMP       613          ; PC := 613
601 [-]: SELF      R63 R62 K101 ; R64 := R62; R63 := R62[0x73901acf]
602 [-]: CALL      R63 2 2      ; R63 := R63(R64)
603 [-]: TEST      R63 1        ; if R63 then PC := 613
604 [-]: JMP       613          ; PC := 613
605 [-]: SELF      R63 R62 K102 ; R64 := R62; R63 := R62[0x2047cfe7]
606 [-]: CALL      R63 2 2      ; R63 := R63(R64)
607 [-]: TEST      R63 1        ; if R63 then PC := 613
608 [-]: JMP       613          ; PC := 613
609 [-]: SELF      R63 R62 K7   ; R64 := R62; R63 := R62[0xffc58a04]
610 [-]: LOADK     R65 2        ; R65 := 2.000000
611 [-]: GETUPVAL  R66 U8       ; R66 := U8
612 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
613 [-]: FORLOOP   R58 578      ; R58 += R60; if R58 <= R59 then begin PC := 578; R61 := R58 end
614 [-]: SELF      R63 R57 K103 ; R64 := R57; R63 := R57[0x84d281b3]
615 [-]: GETGLOBAL R65 K104     ; R65 := 0xee6b4449
616 [-]: CALL      R63 3 1      ; R63(R64,R65)
617 [-]: SELF      R63 R1 K4    ; R64 := R1; R63 := R1[0x1ac1655c]
618 [-]: CALL      R63 2 2      ; R63 := R63(R64)
619 [-]: SELF      R63 R63 K38  ; R64 := R63; R63 := R63[0x8e3e343e]
620 [-]: GETUPVAL  R65 U1       ; R65 := U1
621 [-]: CALL      R63 3 1      ; R63(R64,R65)
622 [-]: SELF      R63 R1 K4    ; R64 := R1; R63 := R1[0x1ac1655c]
623 [-]: CALL      R63 2 2      ; R63 := R63(R64)
624 [-]: SELF      R63 R63 K40  ; R64 := R63; R63 := R63[0xf63b4717]
625 [-]: LOADBOOL  R65 0 0      ; R65 := false
626 [-]: CALL      R63 3 1      ; R63(R64,R65)
627 [-]: SELF      R63 R1 K41   ; R64 := R1; R63 := R1[0xde321e6f]
628 [-]: CALL      R63 2 2      ; R63 := R63(R64)
629 [-]: SELF      R63 R63 K105 ; R64 := R63; R63 := R63[0x12dd9da2]
630 [-]: LOADK     R65 119      ; R65 := 119.000000
631 [-]: LOADK     R66 3        ; R66 := 3.000000
632 [-]: LOADK     R67 0        ; R67 := 0.000000
633 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
634 [-]: LT        0 R6 K14     ; if R6 >= 4.000000 then PC := 642
635 [-]: JMP       642          ; PC := 642
636 [-]: GETGLOBAL R63 K1       ; R63 := 0x3d106989
637 [-]: LOADK     R64 K106     ; R64 := "JACKAL: Setting crouch posture"
638 [-]: CALL      R63 2 1      ; R63(R64)
639 [-]: SELF      R63 R1 K107  ; R64 := R1; R63 := R1[0xea2890be]
640 [-]: LOADK     R65 4        ; R65 := 4.000000
641 [-]: CALL      R63 3 1      ; R63(R64,R65)
642 [-]: LOADK     R63 0        ; R63 := 0.000000
643 [-]: LOADK     R64 10       ; R64 := 10.000000
644 [-]: SELF      R65 R1 K0    ; R66 := R1; R65 := R1[0xb6a7c46e]
645 [-]: GETGLOBAL R67 K57      ; R67 := 0xcaa75373
646 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
647 [-]: TEST      R65 0        ; if not R65 then PC := 664
648 [-]: JMP       664          ; PC := 664
649 [-]: LT        0 R63 R64    ; if R63 >= R64 then PC := 664
650 [-]: JMP       664          ; PC := 664
651 [-]: GETGLOBAL R65 K21      ; R65 := 0xcbd666e1
652 [-]: LOADK     R66 0        ; R66 := 0.000000
653 [-]: CALL      R65 2 1      ; R65(R66)
654 [-]: GETGLOBAL R65 K22      ; R65 := 0x67652851
655 [-]: CALL      R65 1 2      ; R65 := R65()
656 [-]: ADD       R63 R63 R65  ; R63 := R63 + R65
657 [-]: GETGLOBAL R65 K23      ; R65 := 0x7b998233
658 [-]: MOVE      R66 R1       ; R66 := R1
659 [-]: CALL      R65 2 2      ; R65 := R65(R66)
660 [-]: TEST      R65 0        ; if not R65 then PC := 644
661 [-]: JMP       644          ; PC := 644
662 [-]: RETURN    R0 1         ; return 
663 [-]: JMP       644          ; PC := 644
664 [-]: LE        0 R64 R63    ; if R64 > R63 then PC := 669
665 [-]: JMP       669          ; PC := 669
666 [-]: GETGLOBAL R65 K1       ; R65 := 0x3d106989
667 [-]: LOADK     R66 K108     ; R66 := "JACKAL: Ran overtime on end action"
668 [-]: CALL      R65 2 1      ; R65(R66)
669 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 496
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
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["baseAmount"]
 49 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
 50 [-]: SETTABLE  R5 K11 R7    ; R5["baseAmount"] := R7
 51 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x1586e35e]
 52 [-]: GETGLOBAL R9 K18       ; R9 := 0x0c212cb3
 53 [-]: LOADK     R10 1        ; R10 := 1.000000
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


; Function #8:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 164
  5 [-]: JMP       164          ; PC := 164
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
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 164
 24 [-]: JMP       164          ; PC := 164
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 164
 29 [-]: JMP       164          ; PC := 164
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 164
 34 [-]: JMP       164          ; PC := 164
 35 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x13d5d3fb]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 164
 39 [-]: JMP       164          ; PC := 164
 40 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd2715720]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LE        0 R3 K6      ; if R3 > 0.000000 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x003c792f]
 46 [-]: GETGLOBAL R5 K8        ; R5 := 0xdb106b8b
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: LOADNIL   R4 R4        ; R4 := nil
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 50 [-]: CALL      R5 1 2       ; R5 := R5()
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 52 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xff0370cf]
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xef8e8f7f]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 61 [-]: LOADBOOL  R12 1 0      ; R12 := true
 62 [-]: MOVE      R13 R4       ; R13 := R4
 63 [-]: MOVE      R14 R5       ; R14 := R5
 64 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 65 [-]: TEST      R6 1         ; if R6 then PC := 160
 66 [-]: JMP       160          ; PC := 160
 67 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 160
 71 [-]: JMP       160          ; PC := 160
 72 [-]: GETGLOBAL R6 K13       ; R6 := 0xbe190284
 73 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xef893aec]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x1f420a3a]
 76 [-]: MOVE      R9 R3        ; R9 := R3
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: GETGLOBAL R8 K16       ; R8 := 0x34291f5c
 79 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x35c16153]
 80 [-]: CALL      R8 1 2       ; R8 := R8()
 81 [-]: GETGLOBAL R9 K13       ; R9 := 0xbe190284
 82 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x0d10e037]
 83 [-]: GETGLOBAL R11 K20      ; R11 := 0x91d85e5f
 84 [-]: LOADK     R12 0        ; R12 := 0.000000
 85 [-]: GETTABLE  R13 R6 K21   ; R13 := R6["difficulty"]
 86 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0xc45c884b]
 87 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 88 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 89 [-]: SETTABLE  R8 K18 R9    ; R8["baseAmount"] := R9
 90 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0xca73dd2a]
 91 [-]: LOADK     R11 0        ; R11 := 0.000000
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2[0x1ac1655c]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xd83b8e1c]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: LE        0 K26 R9     ; if 3.000000 > R9 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R10 R8 K27   ; R11 := R8; R10 := R8[0xfc0e440a]
100 [-]: LOADK     R12 17       ; R12 := 17.000000
101 [-]: LOADBOOL  R13 1 0      ; R13 := true
102 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
103 [-]: GETGLOBAL R10 K28      ; R10 := 0x390d551e
104 [-]: LT        0 K6 R10     ; if 0.000000 >= R10 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: GETGLOBAL R10 K29      ; R10 := 0x42dcc9f5
107 [-]: GETGLOBAL R11 K28      ; R11 := 0x390d551e
108 [-]: DIV       R11 R7 R11   ; R11 := R7 / R11
109 [-]: SUB       R11 K30 R11  ; R11 := 1.000000 - R11
110 [-]: GETGLOBAL R12 K31      ; R12 := 0x233a0d00
111 [-]: POW       R11 R11 R12  ; R11 := R11 ^ R12
112 [-]: LOADK     R12 0        ; R12 := 0.000000
113 [-]: LOADK     R13 1        ; R13 := 1.000000
114 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
115 [-]: GETTABLE  R11 R8 K18   ; R11 := R8["baseAmount"]
116 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
117 [-]: SETTABLE  R8 K18 R11   ; R8["baseAmount"] := R11
118 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8[0x1586e35e]
119 [-]: GETGLOBAL R13 K33      ; R13 := 0x0c212cb3
120 [-]: LOADK     R14 1        ; R14 := 1.000000
121 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
122 [-]: SELF      R11 R8 K34   ; R12 := R8; R11 := R8[0x86cd00cb]
123 [-]: MOVE      R13 R2       ; R13 := R2
124 [-]: CALL      R11 3 1      ; R11(R12,R13)
125 [-]: SELF      R11 R8 K35   ; R12 := R8; R11 := R8[0xf4dc3420]
126 [-]: SELF      R13 R2 K36   ; R14 := R2; R13 := R2[0xde321e6f]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0xf7d48ee0]
129 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
130 [-]: CALL      R11 0 1      ; R11(R12,...)
131 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1[0x479483bb]
132 [-]: MOVE      R13 R8       ; R13 := R8
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0[0xd1586535]
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1[0x47901f07]
137 [-]: GETGLOBAL R14 K41      ; R14 := 0x0f43892a
138 [-]: GETGLOBAL R15 K42      ; R15 := EMPTY_SYMBOL
139 [-]: GETGLOBAL R16 K43      ; R16 := ZERO_VECTOR
140 [-]: GETGLOBAL R17 K44      ; R17 := ZERO_ROTATION
141 [-]: MOVE      R18 R0       ; R18 := R0
142 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
143 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1[0x47901f07]
144 [-]: GETGLOBAL R14 K45      ; R14 := 0xb2b96039
145 [-]: GETGLOBAL R15 K46      ; R15 := 0x0469f296
146 [-]: LOADK     R16 K47      ; R16 := "GAME_C1_HIP1"
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: GETGLOBAL R16 K43      ; R16 := ZERO_VECTOR
149 [-]: GETGLOBAL R17 K44      ; R17 := ZERO_ROTATION
150 [-]: MOVE      R18 R0       ; R18 := R0
151 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
152 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12[0x986d2ab8]
153 [-]: GETGLOBAL R15 K46      ; R15 := 0x0469f296
154 [-]: LOADK     R16 K49      ; R16 := "ExtrudePoint"
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: GETTABLE  R16 R11 K50  ; R16 := R11["x"]
157 [-]: GETTABLE  R17 R11 K51  ; R17 := R11["y"]
158 [-]: GETTABLE  R18 R11 K52  ; R18 := R11["z"]
159 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
160 [-]: GETGLOBAL R13 K53      ; R13 := 0xcbd666e1
161 [-]: LOADK     R14 1        ; R14 := 1.000000
162 [-]: CALL      R13 2 1      ; R13(R14)
163 [-]: JMP       20           ; PC := 20
164 [-]: RETURN    R0 1         ; return 


