; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/Gameplay/Movement/BulletJumpTrailA"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 6 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "GAME_L1_LEG2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "GAME_R1_LEG2"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K7        ; R6 := "GAME_L1_ARM2"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K8        ; R7 := "GAME_R1_ARM2"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K9        ; R8 := "GAME_C1_SPINE1"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K10       ; R9 := "GAME_C1_SPINE2"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K11      ; R10 := "GAME_C1_HEAD1"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 30 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
 32 [-]: LOADK     R5 K12       ; R5 := "/EE/Types/Game/Avatar"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 35 [-]: LOADK     R6 K13       ; R6 := "/EE/Types/Engine/HitProxy"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 38 [-]: LOADK     R7 K14       ; R7 := "/EE/Types/Physics/Ragdoll"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K2        ; R7 := 0x7ed0a956
 41 [-]: LOADK     R8 K15       ; R8 := "/EE/Types/Game/PickUp"
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 44 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 45 [-]: SETGLOBAL R4 K16       ; BulletJumpEffects := R4
 46 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R4 K17       ; BulletJumpEffectsDisabled := R4
 49 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: SETGLOBAL R5 K18       ; ElectricalAttach := R5
 56 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETGLOBAL R5 K19       ; ElectricalHop := R5
 59 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETGLOBAL R5 K20       ; IceAttach := R5
 62 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R5 K21       ; FireAttach := R5
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa5e492d4]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7c1a0374]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["postProcessBias"]
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: LT        0 R4 K8      ; if R4 >= 1.000000 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 35 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0xe4a5b3ca]
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 37 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0xa40531d8]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: LOADK     R8 K13       ; R8 := 0.300000
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: MUL       R6 R6 K14    ; R6 := R6 * 2.000000
 42 [-]: SUB       R6 R6 K8     ; R6 := R6 - 1.000000
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SUB       R5 K8 R5     ; R5 := 1.000000 - R5
 45 [-]: MUL       R6 R5 K16    ; R6 := R5 * 0.750000
 46 [-]: SETTABLE  R3 K15 R6    ; R3["radialBlurStrength"] := R6
 47 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: JMP       23           ; PC := 23
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: SETTABLE  R3 K15 K18   ; R3["radialBlurStrength"] := 0.000000
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 14 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 15 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xef8e8f7f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MOVE      R7 R6        ; R7 := R6
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0x00046924
 19 [-]: CALL      R8 1 2       ; R8 := R8()
 20 [-]: LOADK     R9 0         ; R9 := 0.000000
 21 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 22 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x05909209]
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0x7a30a4b6
 24 [-]: MOVE      R13 R6       ; R13 := R6
 25 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0x5280b883]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: GETGLOBAL R11 K8       ; R11 := 0xcbd666e1
 30 [-]: LOADK     R12 0        ; R12 := 0.000000
 31 [-]: CALL      R11 2 1      ; R11(R12)
 32 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 82
 36 [-]: JMP       82           ; PC := 82
 37 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 82
 41 [-]: JMP       82           ; PC := 82
 42 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0xef8e8f7f]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R7 R11       ; R7 := R11
 45 [-]: GETGLOBAL R11 K9       ; R11 := 0x5db3ce80
 46 [-]: MOVE      R12 R6       ; R12 := R6
 47 [-]: MOVE      R13 R7       ; R13 := R7
 48 [-]: LOADK     R14 K10      ; R14 := 0.300000
 49 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 50 [-]: MOVE      R6 R11       ; R6 := R11
 51 [-]: GETGLOBAL R11 K11      ; R11 := 0x20b7f774
 52 [-]: MOVE      R12 R6       ; R12 := R6
 53 [-]: MOVE      R13 R7       ; R13 := R7
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: MOVE      R8 R11       ; R8 := R11
 56 [-]: GETGLOBAL R11 K12      ; R11 := 0x5bced4c4
 57 [-]: GETTABLE  R11 R11 K13  ; R82 := R11[0xac1b386a]
 58 [-]: LOADK     R12 20       ; R12 := 20.000000
 59 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0xc69299ed]
 60 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 61 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 62 [-]: MOVE      R9 R11       ; R9 := R11
 63 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x84769539]
 64 [-]: MUL       R13 R9 K16   ; R13 := R9 * 0.500000
 65 [-]: MUL       R14 R9 K17   ; R14 := R9 * 0.800000
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x052a3a7c]
 68 [-]: MUL       R13 K19 R9   ; R13 := 3.000000 * R9
 69 [-]: MUL       R14 K20 R9   ; R14 := 6.000000 * R9
 70 [-]: LOADBOOL  R15 0 0      ; R15 := false
 71 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 72 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0x9307aa51]
 73 [-]: MOVE      R13 R6       ; R13 := R6
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x70b8836c]
 76 [-]: MOVE      R13 R8       ; R13 := R8
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: GETGLOBAL R11 K8       ; R11 := 0xcbd666e1
 79 [-]: LOADK     R12 0        ; R12 := 0.000000
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: JMP       32           ; PC := 32
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x3630e649]
  5 [-]: LOADK     R4 -6        ; R4 := -6.000000
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x3630e649]
 12 [-]: LOADK     R5 -6        ; R5 := -6.000000
 13 [-]: LOADK     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x3630e649]
 19 [-]: LOADK     R6 -6        ; R6 := -6.000000
 20 [-]: LOADK     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: LT        0 R3 K6      ; if R3 >= 2.000000 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x722cd32c]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 5         ; R3 := 5.000000
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x3630e649]
 46 [-]: LOADK     R7 -5        ; R7 := -5.000000
 47 [-]: LOADK     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x3630e649]
 53 [-]: LOADK     R8 -5        ; R8 := -5.000000
 54 [-]: LOADK     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x3630e649]
 60 [-]: LOADK     R9 -5        ; R9 := -5.000000
 61 [-]: LOADK     R10 5        ; R10 := 5.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x7baa66e1]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: EQ        1 R2 K2      ; if R2 == 0.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: LOADK     R4 K4        ; R4 := 0.050000
 16 [-]: LOADK     R5 K5        ; R5 := 0.600000
 17 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 79
 18 [-]: JMP       79           ; PC := 79
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 79
 23 [-]: JMP       79           ; PC := 79
 24 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 28 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x3630e649]
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x003c792f]
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 40 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x47901f07]
 43 [-]: GETGLOBAL R10 K11      ; R10 := 0x78a39459
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_VECTOR
 46 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 49 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x9e9c67cb]
 55 [-]: MOVE      R11 R7       ; R11 := R7
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 58 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x05909209]
 59 [-]: GETGLOBAL R11 K16      ; R11 := 0xe0096160
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 62 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 63 [-]: LOADK     R3 0         ; R3 := 0.000000
 64 [-]: GETGLOBAL R9 K17       ; R9 := 0xc163f229
 65 [-]: LOADK     R10 K18      ; R10 := 0.080000
 66 [-]: LOADK     R11 K19      ; R11 := 0.120000
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: DIV       R4 R9 R2     ; R4 := R9 / R2
 69 [-]: GETGLOBAL R9 K20       ; R9 := 0xcbd666e1
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETGLOBAL R9 K21       ; R9 := 0x67652851
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: SUB       R5 R5 R9     ; R5 := R5 - R9
 75 [-]: GETGLOBAL R9 K21       ; R9 := 0x67652851
 76 [-]: CALL      R9 1 2       ; R9 := R9()
 77 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 78 [-]: JMP       17           ; PC := 17
 79 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x7baa66e1]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: EQ        1 R2 K2      ; if R2 == 0.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x6162d901]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf6ebd926]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x47901f07]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x78a39459
 20 [-]: MOVE      R8 R3        ; R8 := R3
 21 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 22 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x9e9c67cb]
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x7baa66e1]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: EQ        1 R2 K2      ; if R2 == 0.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf6ebd926]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: LOADK     R6 K6        ; R6 := 0.200000
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xefd0fde2]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x20b7f774
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["pitch"]
 31 [-]: SUB       R6 R6 K11    ; R6 := R6 - 114.000000
 32 [-]: SETTABLE  R5 K10 R6    ; R5["pitch"] := R6
 33 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["pitch"]
 34 [-]: LT        0 R6 K12     ; if R6 >= -180.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["pitch"]
 37 [-]: ADD       R6 R6 K13    ; R6 := R6 + 360.000000
 38 [-]: SETTABLE  R5 K10 R6    ; R5["pitch"] := R6
 39 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0xc2892f65
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: LOADK     R7 K6        ; R7 := 0.200000
 44 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 45 [-]: GETTABLE  R9 R6 K15    ; R9 := R6["x"]
 46 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 47 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["y"]
 48 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 49 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["z"]
 50 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: MOVE      R6 R8        ; R6 := R8
 53 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
 54 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x05909209]
 55 [-]: GETGLOBAL R10 K20      ; R10 := 0xd61a8b9c
 56 [-]: ADD       R11 R3 R6    ; R11 := R3 + R6
 57 [-]: MOVE      R12 R5       ; R12 := R5
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x47901f07]
 60 [-]: GETGLOBAL R10 K22      ; R10 := 0xd33d4a9e
 61 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 62 [-]: LOADK     R12 K24      ; R12 := "GAME_C1_HIP1"
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R8 0 1       ; R8(R9,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x7baa66e1]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: EQ        1 R2 K2      ; if R2 == 0.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: LOADK     R4 K4        ; R4 := 0.050000
 16 [-]: LOADK     R5 K5        ; R5 := 0.800000
 17 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 92
 18 [-]: JMP       92           ; PC := 92
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 92
 23 [-]: JMP       92           ; PC := 92
 24 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 28 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x3630e649]
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x003c792f]
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 40 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 43 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x05909209]
 44 [-]: GETGLOBAL R10 K12      ; R10 := 0xac8198dd
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: GETGLOBAL R12 K13      ; R12 := 0x20b7f774
 47 [-]: MOVE      R13 R7       ; R13 := R7
 48 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0xef8e8f7f]
 49 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 50 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 51 [-]: CALL      R8 0 1       ; R8(R9,...)
 52 [-]: LOADK     R3 0         ; R3 := 0.000000
 53 [-]: GETGLOBAL R8 K15       ; R8 := 0xc163f229
 54 [-]: LOADK     R9 K4        ; R9 := 0.050000
 55 [-]: LOADK     R10 K16      ; R10 := 0.080000
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: DIV       R4 R8 R2     ; R4 := R8 / R2
 58 [-]: SUB       R8 K5 R5     ; R8 := 0.800000 - R5
 59 [-]: LT        0 R8 K17     ; if R8 >= 0.250000 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xc1595bd5]
 62 [-]: GETUPVAL  R11 U3       ; R11 := U3
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: LOADK     R10 1        ; R10 := 1.000000
 65 [-]: LEN       R11 R9       ; R11 := # R9
 66 [-]: LOADK     R12 1        ; R12 := 1.000000
 67 [-]: FORPREP   R10 81       ; R10 -= R12; PC := 81
 68 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 69 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x986d2ab8]
 70 [-]: GETGLOBAL R16 K20      ; R16 := 0x6c97a788
 71 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["UNLIT_ATTEN"]
 72 [-]: MUL       R17 R8 K22   ; R17 := R8 * 8.000000
 73 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 74 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 75 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x986d2ab8]
 76 [-]: GETGLOBAL R16 K20      ; R16 := 0x6c97a788
 77 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["ALPHA_ATTEN"]
 78 [-]: MUL       R17 K24 R8   ; R17 := 3.200000 * R8
 79 [-]: ADD       R17 K25 R17  ; R17 := 0.200000 + R17
 80 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 81 [-]: FORLOOP   R10 68       ; R10 += R12; if R10 <= R11 then begin PC := 68; R13 := R10 end
 82 [-]: GETGLOBAL R14 K26      ; R14 := 0xcbd666e1
 83 [-]: LOADK     R15 0        ; R15 := 0.000000
 84 [-]: CALL      R14 2 1      ; R14(R15)
 85 [-]: GETGLOBAL R14 K27      ; R14 := 0x67652851
 86 [-]: CALL      R14 1 2      ; R14 := R14()
 87 [-]: SUB       R5 R5 R14    ; R5 := R5 - R14
 88 [-]: GETGLOBAL R14 K27      ; R14 := 0x67652851
 89 [-]: CALL      R14 1 2      ; R14 := R14()
 90 [-]: ADD       R3 R3 R14    ; R3 := R3 + R14
 91 [-]: JMP       17           ; PC := 17
 92 [-]: RETURN    R0 1         ; return 


