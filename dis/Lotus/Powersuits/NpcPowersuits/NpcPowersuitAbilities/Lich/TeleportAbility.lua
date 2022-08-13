; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: SETGLOBAL R3 K3        ; GetDescriptionInfo := R3
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K5        ; ReactToDamage := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: SETGLOBAL R3 K6        ; InitializeAbility := R3
 17 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K7        ; PostTeleportBulletDodge := R3
 20 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K8        ; ActivateAbility := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x922447c5
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x922447c5
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xa78cced1
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0xa78cced1
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K5 R2     ; R1["DODGE"] := R2
 24 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x881b6b90]
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x5419c5ba]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf2deaf69]
 27 [-]: GETGLOBAL R7 K8        ; R7 := gLotusMeleeWeaponType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 31
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x37e4785a]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETTABLE  R6 R3 K10    ; R6 := R3["visible"]
 42 [-]: TEST      R6 0         ; if not R6 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["distanceToTarget"]
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x4243a037
 46 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["distanceToTarget"]
 49 [-]: GETGLOBAL R7 K13       ; R7 := 0x86f495d5
 50 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: RETURN    R6 2         ; return R6
 56 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["avatar"]
 57 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x48d05257]
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: RETURN    R7 2         ; return R7
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7d31b0a0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3bc64ac2]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
  7 [-]: LOADK     R3 K3        ; R3 := 0.100000
  8 [-]: LOADK     R4 2         ; R4 := 2.000000
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd5f7912b]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  3 [-]: LOADK     R5 K2        ; R5 := "ReactToDamage"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xa78cced1
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xac1b386a]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xa78cced1
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5e6704ff]
 23 [-]: LOADK     R5 21        ; R5 := 21.000000
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x922447c5
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 30 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xac1b386a]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0x922447c5
 33 [-]: LEN       R7 R7        ; R7 := # R7
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x12dd9da2]
 54 [-]: LOADK     R5 21        ; R5 := 21.000000
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x7027c544]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x2ca7f9c7
  3 [-]: LOADBOOL  R7 1 0       ; R7 := true
  4 [-]: LOADK     R8 3         ; R8 := 3.000000
  5 [-]: LOADK     R9 1         ; R9 := 1.000000
  6 [-]: LOADBOOL  R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x2047cfe7]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x73901acf]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x10ba8e3e]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xfa9e477f]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x4094b424]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x323e1185]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xac41835f]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 51 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x29ef273d]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x66905cb0]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x4f5a2d3b]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0xd1586535]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0x0e8c38e5]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: MOVE      R7 R8        ; R7 := R8
 63 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6[0x47f15019]
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: GETGLOBAL R11 K19      ; R11 := 0xb7cbd06b
 66 [-]: LOADK     R12 0        ; R12 := 0.000000
 67 [-]: GETGLOBAL R13 K20      ; R13 := 0xc7f95451
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: LOADK     R12 2        ; R12 := 2.000000
 70 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 71 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0xf4c60cd6]
 72 [-]: LOADK     R10 5        ; R10 := 5.000000
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0x01ebb35e]
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6[0x4744977b]
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6[0x801dc08a]
 79 [-]: LOADBOOL  R10 0 0      ; R10 := false
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6[0xb4ea167a]
 82 [-]: LOADBOOL  R10 0 0      ; R10 := false
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6[0xc8ce3fdb]
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0x5717939e]
 87 [-]: GETGLOBAL R10 K19      ; R10 := 0xb7cbd06b
 88 [-]: LOADK     R11 1        ; R11 := 1.000000
 89 [-]: LOADK     R12 K28      ; R12 := 340282346638528859811704183484516925440.000000
 90 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 91 [-]: CALL      R8 0 1       ; R8(R9,...)
 92 [-]: GETGLOBAL R8 K29       ; R8 := 0xd5200ae3
 93 [-]: TEST      R8 0         ; if not R8 then PC := 135
 94 [-]: JMP       135          ; PC := 135
 95 [-]: SELF      R8 R2 K30    ; R9 := R2; R8 := R2[0xeea7f8c4]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: GETGLOBAL R9 K31       ; R9 := 0x492c7f2a
 98 [-]: GETGLOBAL R10 K32      ; R10 := 0xa421af95
 99 [-]: LOADK     R11 0        ; R11 := 0.000000
100 [-]: LOADK     R12 0        ; R12 := 0.000000
101 [-]: LOADK     R13 -1       ; R13 := -1.000000
102 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
103 [-]: GETGLOBAL R11 K33      ; R11 := 0x00046924
104 [-]: GETTABLE  R12 R8 K34   ; R12 := R8["heading"]
105 [-]: LOADK     R13 0        ; R13 := 0.000000
106 [-]: LOADK     R14 0        ; R14 := 0.000000
107 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
108 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
109 [-]: SELF      R10 R6 K35   ; R11 := R6; R10 := R6[0x9c19e253]
110 [-]: MOVE      R12 R7       ; R12 := R7
111 [-]: MOVE      R13 R9       ; R13 := R9
112 [-]: LOADK     R14 1        ; R14 := 1.000000
113 [-]: LOADK     R15 1        ; R15 := 1.000000
114 [-]: LOADK     R16 0        ; R16 := 0.000000
115 [-]: LOADK     R17 0        ; R17 := 0.000000
116 [-]: LOADBOOL  R18 0 0      ; R18 := false
117 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
118 [-]: SELF      R10 R6 K36   ; R11 := R6; R10 := R6[0x0e33bbf4]
119 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0xd1586535]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: GETGLOBAL R13 K19      ; R13 := 0xb7cbd06b
122 [-]: GETGLOBAL R14 K37      ; R14 := 0x4243a037
123 [-]: GETGLOBAL R15 K38      ; R15 := 0x86f495d5
124 [-]: GETGLOBAL R16 K20      ; R16 := 0xc7f95451
125 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
126 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
127 [-]: CALL      R10 0 1      ; R10(R11,...)
128 [-]: SELF      R10 R6 K39   ; R11 := R6; R10 := R6[0x5166551c]
129 [-]: MOVE      R12 R7       ; R12 := R7
130 [-]: LOADK     R13 1        ; R13 := 1.500000
131 [-]: LOADK     R14 K40      ; R14 := 0.100000
132 [-]: LOADK     R15 1        ; R15 := 1.000000
133 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R10 R6 K41   ; R11 := R6; R10 := R6[0xbbdbd76f]
136 [-]: MOVE      R12 R7       ; R12 := R7
137 [-]: LOADK     R13 10       ; R13 := 10.000000
138 [-]: LOADBOOL  R14 1 0      ; R14 := true
139 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
140 [-]: SELF      R10 R6 K42   ; R11 := R6; R10 := R6[0x6bfeac2e]
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: SELF      R10 R6 K43   ; R11 := R6; R10 := R6[0xdefdef64]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 1        ; if R10 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R10 K44      ; R10 := 0xcbd666e1
147 [-]: LOADK     R11 0        ; R11 := 0.000000
148 [-]: CALL      R10 2 1      ; R10(R11)
149 [-]: JMP       142          ; PC := 142
150 [-]: SELF      R10 R6 K45   ; R11 := R6; R10 := R6[0xf04f37dd]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: LOADNIL   R11 R11      ; R11 := nil
153 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
154 [-]: MOVE      R13 R10      ; R13 := R10
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: TEST      R12 1        ; if R12 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: LEN       R12 R10      ; R12 := # R10
159 [-]: LT        0 K46 R12    ; if 0.000000 >= R12 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R12 K47      ; R12 := 0x55730e1a
162 [-]: LOADK     R13 1        ; R13 := 1.000000
163 [-]: LEN       R14 R10      ; R14 := # R10
164 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
165 [-]: GETTABLE  R11 R10 R12  ; R11 := R10[R12]
166 [-]: SELF      R12 R0 K48   ; R13 := R0; R12 := R0[0xf2deaf69]
167 [-]: GETGLOBAL R14 K49      ; R14 := 0x7ed0a956
168 [-]: LOADK     R15 K50      ; R15 := "/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"
169 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
170 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
171 [-]: TEST      R12 1        ; if R12 then PC := 191
172 [-]: JMP       191          ; PC := 191
173 [-]: SELF      R12 R1 K51   ; R13 := R1; R12 := R1[0x808b79e6]
174 [-]: CALL      R12 2 2      ; R12 := R12(R13)
175 [-]: GETGLOBAL R13 K52      ; R13 := 0x0469f296
176 [-]: LOADK     R14 K53      ; R14 := "TENNO"
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 181
181 [-]: LOADBOOL  R12 1 0      ; R12 := true
182 [-]: TEST      R12 1        ; if R12 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETUPVAL  R13 U0       ; R13 := U0
185 [-]: GETTABLE  R13 R13 K54  ; R13 := R13[0xa6943849]
186 [-]: GETGLOBAL R14 K52      ; R14 := 0x0469f296
187 [-]: LOADK     R15 K55      ; R15 := "BattleTaunts"
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: MOVE      R15 R1       ; R15 := R1
190 [-]: CALL      R13 3 1      ; R13(R14,R15)
191 [-]: GETGLOBAL R13 K56      ; R13 := 0xb39aa649
192 [-]: TEST      R13 0        ; if not R13 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
195 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13[0x05909209]
196 [-]: GETGLOBAL R15 K58      ; R15 := 0x3f31a887
197 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0xd1586535]
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: GETGLOBAL R17 K59      ; R17 := ZERO_ROTATION
200 [-]: MOVE      R18 R1       ; R18 := R1
201 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
202 [-]: EQ        1 R11 K60    ; if R11 == nil then PC := 256
203 [-]: JMP       256          ; PC := 256
204 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
205 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13[0x05909209]
206 [-]: GETGLOBAL R15 K58      ; R15 := 0x3f31a887
207 [-]: MOVE      R16 R11      ; R16 := R11
208 [-]: GETGLOBAL R17 K59      ; R17 := ZERO_ROTATION
209 [-]: MOVE      R18 R1       ; R18 := R1
210 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
211 [-]: SELF      R13 R1 K61   ; R14 := R1; R13 := R1[0xcb3851b8]
212 [-]: CALL      R13 2 2      ; R13 := R13(R14)
213 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
214 [-]: MOVE      R15 R2       ; R15 := R2
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: TEST      R14 1        ; if R14 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: GETGLOBAL R14 K62      ; R14 := 0x20b7f774
219 [-]: MOVE      R15 R11      ; R15 := R11
220 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2[0xd1586535]
221 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
222 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
223 [-]: MOVE      R13 R14      ; R13 := R14
224 [-]: SELF      R14 R1 K63   ; R15 := R1; R14 := R1[0x589ef1c1]
225 [-]: MOVE      R16 R11      ; R16 := R11
226 [-]: MOVE      R17 R13      ; R17 := R13
227 [-]: LOADBOOL  R18 1 0      ; R18 := true
228 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
229 [-]: GETGLOBAL R14 K64      ; R14 := 0xc17f3ada
230 [-]: TEST      R14 0        ; if not R14 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
233 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14[0x05909209]
234 [-]: GETGLOBAL R16 K65      ; R16 := 0xf1e00e2a
235 [-]: MOVE      R17 R11      ; R17 := R11
236 [-]: GETGLOBAL R18 K59      ; R18 := ZERO_ROTATION
237 [-]: MOVE      R19 R1       ; R19 := R1
238 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
239 [-]: GETGLOBAL R14 K66      ; R14 := 0xa11c6e15
240 [-]: TEST      R14 0        ; if not R14 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: SETUPVAL  R3 U1        ; U82 := R1
243 [-]: SELF      R14 R1 K67   ; R15 := R1; R14 := R1[0xd5f7912b]
244 [-]: GETGLOBAL R16 K52      ; R16 := 0x0469f296
245 [-]: LOADK     R17 K68      ; R17 := "PostTeleportBulletDodge"
246 [-]: CALL      R16 2 2      ; R16 := R16(R17)
247 [-]: LOADBOOL  R17 0 0      ; R17 := false
248 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
249 [-]: SELF      R14 R1 K69   ; R15 := R1; R14 := R1[0x5d985c7e]
250 [-]: GETGLOBAL R16 K70      ; R16 := 0x6118fdd6
251 [-]: LOADBOOL  R17 1 0      ; R17 := true
252 [-]: LOADK     R18 3        ; R18 := 3.000000
253 [-]: LOADK     R19 1        ; R19 := 1.000000
254 [-]: LOADBOOL  R20 1 0      ; R20 := true
255 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
256 [-]: RETURN    R0 1         ; return 


