; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TeralystAttackSongActive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TeralystGodRaysActive"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "TeralystArtilleryAbilityAggro"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "TeralystBlindFireAbilityAggro"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "TeralystStompAbilityAggro"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "TeralystGroundSweepAbilityAggro"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "TeralystGroundSlamAbilityAggro"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K8        ; R8 := "TeralystSongAttackAbilityAggro"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K9        ; R8 := 0.400000
 26 [-]: LOADK     R9 K10       ; R9 := 0.550000
 27 [-]: LOADK     R10 K11      ; R10 := 0.150000
 28 [-]: LOADK     R11 K12      ; R11 := 0.300000
 29 [-]: LOADK     R12 K11      ; R12 := 0.150000
 30 [-]: LOADK     R13 K13      ; R13 := 0.350000
 31 [-]: LOADK     R14 K9       ; R14 := 0.400000
 32 [-]: GETGLOBAL R15 K0       ; R15 := 0x0469f296
 33 [-]: LOADK     R16 K14      ; R16 := "GAME_L1_ARMCLAMPBAR"
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 36 [-]: LOADK     R17 K15      ; R17 := "GAME_L1_ARMCLAMPBAREND"
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
 39 [-]: LOADK     R18 K16      ; R18 := "FIRE_ARTILLERY"
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: GETGLOBAL R18 K17      ; R18 := 0x2d0fad09
 42 [-]: LOADK     R19 K18      ; R19 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: GETGLOBAL R19 K17      ; R19 := 0x2d0fad09
 45 [-]: LOADK     R20 K19      ; R20 := "Lotus.Scripts.Libs.LandscapeLib"
 46 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 47 [-]: LOADK     R20 3        ; R20 := 3.000000
 48 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 49 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 50 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 51 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 52 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: SETGLOBAL R25 K20      ; NpcEvaluateAbility := R25
 58 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 59 [-]: SETGLOBAL R25 K21      ; Extend := R25
 60 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R22       ; R0 := R22
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R24       ; R0 := R24
 66 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 67 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 68 [-]: SETGLOBAL R27 K22      ; Rotate := R27
 69 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R20       ; R0 := R20
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R26       ; R0 := R26
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SETGLOBAL R27 K23      ; FireRays := R27
 78 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: SETGLOBAL R27 K24      ; ActivateAbility := R27
 96 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0e46e45b]
  2 [-]: LOADK     R5 5         ; R5 := 5.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0xf0090084]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: TEST      R4 1         ; if R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x870f0adf]
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x1ac1655c]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x6e5b3ae0]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x0cd74f73
 28 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: JMP       56           ; PC := 56
 33 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x385718c8]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R3 K4     ; R9 := R3; R8 := R3[0x870f0adf]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LE        0 R8 K5      ; if R8 > 0.000000 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3[0x6e0c2ee3]
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 52 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R9 0         ; R9 := 0.000000
 55 [-]: RETURN    R9 2         ; return R9
 56 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3[0xc0e06c5c]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: LEN       R10 R9       ; R10 := # R9
 59 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: LEN       R11 R9       ; R11 := # R9
 63 [-]: LOADK     R12 1        ; R12 := 1.000000
 64 [-]: FORPREP   R10 82       ; R10 -= R12; PC := 82
 65 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 66 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 71 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x37e4785a]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 0        ; if not R14 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 76 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["distanceToTarget"]
 77 [-]: GETGLOBAL R15 K15      ; R15 := 0x041fe992
 78 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R14 1        ; R14 := 1.000000
 81 [-]: RETURN    R14 2        ; return R14
 82 [-]: FORLOOP   R10 65       ; R10 += R12; if R10 <= R11 then begin PC := 65; R13 := R10 end
 83 [-]: LOADK     R14 0        ; R14 := 0.000000
 84 [-]: RETURN    R14 2        ; return R14
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 2         ; R1 := 2.000000
  2 [-]: LOADK     R2 1000      ; R2 := 1000.000000
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R4 5         ; R4 := 5.000000
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: LT        0 R5 K0      ; if R5 >= 1.000000 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x67652851
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 11 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x67652851
 13 [-]: CALL      R6 1 2       ; R6 := R6()
 14 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 15 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 16 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x5004be24]
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd401a794]
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x67652851
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 34 [-]: JMP       6            ; PC := 6
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x13fe5c2e]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R4 2         ; R4 := 2.000000
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x00046924
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0xdd6e4cf8
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x066a7758
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0xa9aec1ca
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: SETTABLE  R5 K4 R6     ; R5["heading"] := R6
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0xdd6e4cf8
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x094a8a54
 29 [-]: GETGLOBAL R8 K10       ; R8 := 0x33a6f55a
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: SETTABLE  R5 K8 R6     ; R5["pitch"] := R6
 32 [-]: SETTABLE  R5 K11 K12   ; R5["bank"] := 0.000000
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x47901f07]
 35 [-]: GETGLOBAL R9 K14       ; R9 := 0xb1c6fbc7
 36 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R11 K16      ; R11 := 0x473ca3a8
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 41 [-]: SETTABLE  R6 R0 R7     ; R6[R0] := R7
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 50 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xa9365339]
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 55 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xcddf4fd7]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0xc26881ef]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 66 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xd5f7912b]
 67 [-]: GETGLOBAL R8 K21       ; R8 := 0x0469f296
 68 [-]: LOADK     R9 K22       ; R9 := "Extend"
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: LOADBOOL  R9 0 0       ; R9 := false
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: GETGLOBAL R7 K5        ; R7 := 0xdd6e4cf8
 74 [-]: GETGLOBAL R8 K23       ; R8 := 0x4c729e1b
 75 [-]: GETGLOBAL R9 K24       ; R9 := 0x425f06a5
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: SETTABLE  R6 R0 R7     ; R6[R0] := R7
 78 [-]: GETUPVAL  R6 U3        ; R6 := U3
 79 [-]: GETUPVAL  R7 U2        ; R7 := U2
 80 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 81 [-]: SETTABLE  R6 R0 R7     ; R6[R0] := R7
 82 [-]: GETUPVAL  R6 U4        ; R6 := U4
 83 [-]: GETGLOBAL R7 K5        ; R7 := 0xdd6e4cf8
 84 [-]: GETGLOBAL R8 K25       ; R8 := 0x53995143
 85 [-]: GETGLOBAL R9 K26       ; R9 := 0x49ae5c3d
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: SETTABLE  R6 R0 R7     ; R6[R0] := R7
 88 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: LOADK     R2 2         ; R2 := 2.000000
  7 [-]: MOVE      R3 R2        ; R3 := R2
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: LT        0 R4 K1      ; if R4 >= 1.000000 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x67652851
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 19 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 20 [-]: LE        0 R3 K3      ; if R3 > 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5004be24]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x67652851
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 32 [-]: JMP       9            ; PC := 9
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xa2880940]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcb3851b8]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x75a4a58b
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x00046924
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["heading"]
 14 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["heading"]
 15 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 16 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 17 [-]: SETTABLE  R4 K5 R5     ; R4["heading"] := R5
 18 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["pitch"]
 19 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["pitch"]
 20 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 21 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 22 [-]: SETTABLE  R4 K6 R5     ; R4["pitch"] := R5
 23 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["bank"]
 24 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["bank"]
 25 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: SETTABLE  R4 K7 R5     ; R4["bank"] := R5
 28 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x70b8836c]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       1            ; PC := 1
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 221
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x70b8836c]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x00046924
  5 [-]: CALL      R4 1 0       ; R4,... := R4()
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd5f7912b]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "Rotate"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x0c5e62f9
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x19bfd7d4
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x07d34336
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SETTABLE  R3 K9 K9     ; R3[0.000000] := 0.000000
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0xa6ef85fb
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: SETTABLE  R7 R6 K9     ; R7[R6] := 0.000000
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: SUB       R9 R6 K11    ; R9 := R6 - 1.000000
 28 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0xdd6e4cf8
 30 [-]: GETGLOBAL R10 K13      ; R10 := 0x53995143
 31 [-]: GETGLOBAL R11 K14      ; R11 := 0x49ae5c3d
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 34 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 35 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: GETGLOBAL R9 K15       ; R9 := 0x89326c93
 39 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x8b5b1f58]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K17      ; R10 := 0x99db3a26
 42 [-]: LEN       R11 R9       ; R11 := # R9
 43 [-]: SUB       R11 R11 K11  ; R11 := R11 - 1.000000
 44 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 45 [-]: LOADK     R11 2        ; R11 := 2.000000
 46 [-]: LOADBOOL  R12 1 0      ; R12 := true
 47 [-]: TEST      R12 0        ; if not R12 then PC := 221
 48 [-]: JMP       221          ; PC := 221
 49 [-]: LOADBOOL  R12 0 0      ; R12 := false
 50 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 1        ; if R13 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0x13fe5c2e]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R11 1        ; R11 := 1.000000
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADK     R11 2        ; R11 := 2.000000
 62 [-]: GETUPVAL  R13 U2       ; R13 := U2
 63 [-]: GETGLOBAL R14 K21      ; R14 := 0x4c729e1b
 64 [-]: GETGLOBAL R15 K13      ; R15 := 0x53995143
 65 [-]: LOADK     R16 1        ; R16 := 1.000000
 66 [-]: GETGLOBAL R17 K10      ; R17 := 0xa6ef85fb
 67 [-]: LOADK     R18 1        ; R18 := 1.000000
 68 [-]: FORPREP   R16 197      ; R16 -= R18; PC := 197
 69 [-]: GETUPVAL  R20 U1       ; R20 := U1
 70 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 71 [-]: LT        0 K9 R20     ; if 0.000000 >= R20 then PC := 101
 72 [-]: JMP       101          ; PC := 101
 73 [-]: LOADBOOL  R12 1 0      ; R12 := true
 74 [-]: GETUPVAL  R20 U1       ; R20 := U1
 75 [-]: GETUPVAL  R21 U1       ; R21 := U1
 76 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 77 [-]: GETGLOBAL R22 K22      ; R22 := 0x67652851
 78 [-]: CALL      R22 1 2      ; R22 := R22()
 79 [-]: ADD       R22 R7 R22   ; R22 := R7 + R22
 80 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
 81 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
 82 [-]: GETGLOBAL R20 K23      ; R20 := 0x5bced4c4
 83 [-]: GETTABLE  R20 R20 K24  ; R82 := R20[0xac1b386a]
 84 [-]: MOVE      R21 R14      ; R21 := R14
 85 [-]: GETUPVAL  R22 U1       ; R22 := U1
 86 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
 87 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 88 [-]: MOVE      R14 R20      ; R14 := R20
 89 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
 90 [-]: GETUPVAL  R21 U3       ; R21 := U3
 91 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: TEST      R20 1        ; if R20 then PC := 197
 94 [-]: JMP       197          ; PC := 197
 95 [-]: GETUPVAL  R20 U3       ; R20 := U3
 96 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 97 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0xcddf4fd7]
 98 [-]: MOVE      R22 R11      ; R22 := R11
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: JMP       197          ; PC := 197
101 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
102 [-]: GETUPVAL  R21 U3       ; R21 := U3
103 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 1        ; if R20 then PC := 122
106 [-]: JMP       122          ; PC := 122
107 [-]: LOADBOOL  R12 1 0      ; R12 := true
108 [-]: LOADK     R14 0        ; R14 := 0.000000
109 [-]: LT        0 K9 R13     ; if 0.000000 >= R13 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: GETUPVAL  R20 U4       ; R20 := U4
112 [-]: GETUPVAL  R21 U3       ; R21 := U3
113 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
114 [-]: MOVE      R22 R1       ; R22 := R1
115 [-]: CALL      R20 3 1      ; R20(R21,R22)
116 [-]: GETUPVAL  R20 U3       ; R20 := U3
117 [-]: SETTABLE  R20 R19 K26  ; R20[R19] := nil
118 [-]: SUB       R13 R13 K11  ; R13 := R13 - 1.000000
119 [-]: JMP       197          ; PC := 197
120 [-]: LOADK     R15 0        ; R15 := 0.000000
121 [-]: JMP       197          ; PC := 197
122 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 197
123 [-]: JMP       197          ; PC := 197
124 [-]: LOADBOOL  R12 1 0      ; R12 := true
125 [-]: LOADK     R14 0        ; R14 := 0.000000
126 [-]: GETUPVAL  R20 U0       ; R20 := U0
127 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
128 [-]: LT        0 K9 R20     ; if 0.000000 >= R20 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: GETUPVAL  R20 U0       ; R20 := U0
131 [-]: GETUPVAL  R21 U0       ; R21 := U0
132 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
133 [-]: GETGLOBAL R22 K22      ; R22 := 0x67652851
134 [-]: CALL      R22 1 2      ; R22 := R22()
135 [-]: ADD       R22 R7 R22   ; R22 := R7 + R22
136 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
137 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
138 [-]: GETGLOBAL R20 K23      ; R20 := 0x5bced4c4
139 [-]: GETTABLE  R20 R20 K24  ; R82 := R20[0xac1b386a]
140 [-]: MOVE      R21 R15      ; R21 := R15
141 [-]: GETUPVAL  R22 U0       ; R22 := U0
142 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
143 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
144 [-]: MOVE      R15 R20      ; R15 := R20
145 [-]: JMP       197          ; PC := 197
146 [-]: LT        0 K9 R13     ; if 0.000000 >= R13 then PC := 196
147 [-]: JMP       196          ; PC := 196
148 [-]: LE        0 R10 R8     ; if R10 > R8 then PC := 180
149 [-]: JMP       180          ; PC := 180
150 [-]: GETGLOBAL R20 K6       ; R20 := 0x0c5e62f9
151 [-]: LOADK     R21 0        ; R21 := 0.000000
152 [-]: LEN       R22 R9       ; R22 := # R9
153 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
154 [-]: GETTABLE  R20 R9 R20   ; R20 := R9[R20]
155 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
156 [-]: MOVE      R22 R20      ; R22 := R20
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: TEST      R21 1        ; if R21 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: GETGLOBAL R21 K27      ; R21 := 0x20b7f774
161 [-]: SELF      R22 R0 K28   ; R23 := R0; R22 := R0[0xd1586535]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: SELF      R23 R20 K29  ; R24 := R20; R23 := R20[0xf6ebd926]
164 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
165 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
166 [-]: GETUPVAL  R22 U5       ; R22 := U5
167 [-]: MOVE      R23 R19      ; R23 := R19
168 [-]: MOVE      R24 R1       ; R24 := R1
169 [-]: MOVE      R25 R0       ; R25 := R0
170 [-]: MOVE      R26 R21      ; R26 := R21
171 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R22 U5       ; R22 := U5
174 [-]: MOVE      R23 R19      ; R23 := R19
175 [-]: MOVE      R24 R1       ; R24 := R1
176 [-]: MOVE      R25 R0       ; R25 := R0
177 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
178 [-]: LOADK     R8 0         ; R8 := 0.000000
179 [-]: JMP       185          ; PC := 185
180 [-]: GETUPVAL  R22 U5       ; R22 := U5
181 [-]: MOVE      R23 R19      ; R23 := R19
182 [-]: MOVE      R24 R1       ; R24 := R1
183 [-]: MOVE      R25 R0       ; R25 := R0
184 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
185 [-]: ADD       R8 R8 K11    ; R8 := R8 + 1.000000
186 [-]: GETGLOBAL R22 K23      ; R22 := 0x5bced4c4
187 [-]: GETTABLE  R22 R22 K24  ; R82 := R22[0xac1b386a]
188 [-]: MOVE      R23 R15      ; R23 := R15
189 [-]: GETUPVAL  R24 U0       ; R24 := U0
190 [-]: GETTABLE  R24 R24 R19  ; R24 := R24[R19]
191 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
192 [-]: MOVE      R15 R22      ; R15 := R22
193 [-]: SUB       R13 R13 K11  ; R13 := R13 - 1.000000
194 [-]: SUB       R2 R2 K11    ; R2 := R2 - 1.000000
195 [-]: JMP       197          ; PC := 197
196 [-]: LOADK     R15 0        ; R15 := 0.000000
197 [-]: FORLOOP   R16 69       ; R16 += R18; if R16 <= R17 then begin PC := 69; R19 := R16 end
198 [-]: GETGLOBAL R22 K23      ; R22 := 0x5bced4c4
199 [-]: GETTABLE  R22 R22 K30  ; R82 := R22[0xb62ecfe0]
200 [-]: LOADK     R23 0        ; R23 := 0.000000
201 [-]: MOVE      R24 R14      ; R24 := R14
202 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
203 [-]: MOVE      R14 R22      ; R14 := R22
204 [-]: GETGLOBAL R22 K23      ; R22 := 0x5bced4c4
205 [-]: GETTABLE  R22 R22 K30  ; R82 := R22[0xb62ecfe0]
206 [-]: LOADK     R23 0        ; R23 := 0.000000
207 [-]: MOVE      R24 R15      ; R24 := R15
208 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
209 [-]: MOVE      R15 R22      ; R15 := R22
210 [-]: EQ        0 R14 K9     ; if R14 ~= 0.000000 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: MOVE      R7 R15       ; R7 := R15
213 [-]: JMP       215          ; PC := 215
214 [-]: MOVE      R7 R14       ; R7 := R14
215 [-]: TEST      R12 0        ; if not R12 then PC := 47
216 [-]: JMP       47           ; PC := 47
217 [-]: GETGLOBAL R22 K31      ; R22 := 0xcbd666e1
218 [-]: MOVE      R23 R7       ; R23 := R7
219 [-]: CALL      R22 2 1      ; R22(R23)
220 [-]: JMP       47           ; PC := 47
221 [-]: GETGLOBAL R22 K15      ; R22 := 0x89326c93
222 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x18d05d30]
223 [-]: CALL      R22 2 2      ; R22 := R22(R23)
224 [-]: TEST      R22 0        ; if not R22 then PC := 242
225 [-]: JMP       242          ; PC := 242
226 [-]: GETGLOBAL R22 K19      ; R22 := 0x7b998233
227 [-]: MOVE      R23 R1       ; R23 := R1
228 [-]: CALL      R22 2 2      ; R22 := R22(R23)
229 [-]: TEST      R22 1        ; if R22 then PC := 242
230 [-]: JMP       242          ; PC := 242
231 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1[0xfa9e477f]
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: GETGLOBAL R23 K19      ; R23 := 0x7b998233
234 [-]: MOVE      R24 R22      ; R24 := R22
235 [-]: CALL      R23 2 2      ; R23 := R23(R24)
236 [-]: TEST      R23 1        ; if R23 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22[0x6e0c2ee3]
239 [-]: GETUPVAL  R25 U6       ; R25 := U6
240 [-]: LOADK     R26 0        ; R26 := 0.000000
241 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
242 [-]: GETGLOBAL R23 K15      ; R23 := 0x89326c93
243 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0x05909209]
244 [-]: GETGLOBAL R25 K36      ; R25 := 0x1a6b2579
245 [-]: SELF      R26 R0 K28   ; R27 := R0; R26 := R0[0xd1586535]
246 [-]: CALL      R26 2 2      ; R26 := R26(R27)
247 [-]: GETGLOBAL R27 K37      ; R27 := ZERO_ROTATION
248 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
249 [-]: SELF      R23 R0 K38   ; R24 := R0; R23 := R0[0xa2880940]
250 [-]: CALL      R23 2 1      ; R23(R24)
251 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 338
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x870f0adf]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x385718c8]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 15 [-]: LT        0 R5 K5      ; if R5 >= 0.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x2a67fad4]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x6e0c2ee3]
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: GETUPVAL  R9 U3        ; R9 := U3
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x6e0c2ee3]
 26 [-]: GETUPVAL  R8 U4        ; R8 := U4
 27 [-]: GETUPVAL  R9 U5        ; R9 := U5
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x6e0c2ee3]
 30 [-]: GETUPVAL  R8 U6        ; R8 := U6
 31 [-]: GETUPVAL  R9 U7        ; R9 := U7
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x6e0c2ee3]
 34 [-]: GETUPVAL  R8 U8        ; R8 := U8
 35 [-]: GETUPVAL  R9 U9        ; R9 := U9
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x6e0c2ee3]
 38 [-]: GETUPVAL  R8 U10       ; R8 := U10
 39 [-]: GETUPVAL  R9 U11       ; R9 := U11
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x6e0c2ee3]
 42 [-]: GETUPVAL  R8 U12       ; R8 := U12
 43 [-]: LOADK     R9 1         ; R9 := 1.000000
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xb2532845]
 46 [-]: GETUPVAL  R8 U13       ; R8 := U13
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x21b4c60e]
 49 [-]: GETGLOBAL R8 K10       ; R8 := 0xa12b9818
 50 [-]: LOADK     R9 60        ; R9 := 60.000000
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 53 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x18d05d30]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x47901f07]
 58 [-]: GETGLOBAL R8 K12       ; R8 := 0x46ec767e
 59 [-]: GETUPVAL  R9 U14       ; R9 := U14
 60 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
 61 [-]: LOADK     R11 0        ; R11 := 0.000000
 62 [-]: LOADK     R12 0        ; R12 := 0.000000
 63 [-]: LOADK     R13 1        ; R13 := 1.000000
 64 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 65 [-]: CALL      R6 0 1       ; R6(R7,...)
 66 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x21b4c60e]
 67 [-]: GETGLOBAL R8 K14       ; R8 := 0xde4726a9
 68 [-]: LOADK     R9 15        ; R9 := 15.000000
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x659d451f]
 71 [-]: GETGLOBAL R8 K16       ; R8 := 0xe80358b8
 72 [-]: LOADBOOL  R9 0 0       ; R9 := false
 73 [-]: LOADK     R10 1        ; R10 := 1.000000
 74 [-]: LOADBOOL  R11 0 0      ; R11 := false
 75 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 76 [-]: GETGLOBAL R6 K18       ; R6 := 0x20b7f774
 77 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x003c792f]
 78 [-]: GETUPVAL  R9 U15       ; R9 := U15
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x003c792f]
 81 [-]: GETUPVAL  R10 U14      ; R10 := U14
 82 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 83 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 85 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x05909209]
 86 [-]: GETGLOBAL R9 K21       ; R9 := 0x78403f35
 87 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x003c792f]
 88 [-]: GETUPVAL  R12 U14      ; R12 := U14
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: MOVE      R11 R6       ; R11 := R6
 91 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 92 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x263a3cc2]
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0xa5a2e4aa]
 96 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x13fe5c2e]
 97 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 98 [-]: CALL      R8 0 1       ; R8(R9,...)
 99 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xb6a7c46e]
100 [-]: GETUPVAL  R10 U13      ; R10 := U13
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: TEST      R8 0         ; if not R8 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R8 K26       ; R8 := 0xcbd666e1
105 [-]: LOADK     R9 0         ; R9 := 0.000000
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: JMP       99           ; PC := 99
108 [-]: RETURN    R0 1         ; return 


