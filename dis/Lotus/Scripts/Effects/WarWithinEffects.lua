; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_HEAD1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "uvOffsets"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_BRAID0"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "FadeParams"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "FadeVector"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "FadeVectorAmount"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K8        ; R9 := "GAME_C1_SPINE2"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K9       ; R10 := "GAME_L1_LEG1"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K10      ; R11 := "GAME_C1_HIP1"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K11      ; R12 := "GAME_C1_SPINE1"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K12      ; R13 := "GAME_R1_ARM2"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 39 [-]: LOADK     R14 K13      ; R14 := "GAME_L1_ARM2"
 40 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 41 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 42 [-]: GETGLOBAL R8 K14       ; R8 := 0x7ed0a956
 43 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Types/Enemies/Grineer/Vip/Teshin/TeshinDiscDeco"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K16       ; R9 := 0xa421af95
 46 [-]: LOADK     R10 0        ; R10 := 0.000000
 47 [-]: LOADK     R11 K17      ; R11 := -0.050000
 48 [-]: LOADK     R12 0        ; R12 := 0.000000
 49 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 50 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R10 K18      ; ScreenUpdate := R10
 54 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 55 [-]: SETGLOBAL R10 K19      ; BurrowedDecoEffect := R10
 56 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R10 K20      ; DestroyBraid := R10
 59 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: SETGLOBAL R10 K21      ; CinematicBeamFallOffCliff := R10
 63 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: SETGLOBAL R10 K22      ; CinematicBeamCastMirrorEnd := R10
 67 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: SETGLOBAL R10 K23      ; CinematicBeamCastChoiceB := R10
 71 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 72 [-]: SETGLOBAL R10 K24      ; TransferThroughQueen := R10
 73 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: SETGLOBAL R10 K25      ; CinematicBeamQueen := R10
 77 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 78 [-]: SETGLOBAL R10 K26      ; QueenDeformer := R10
 79 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 80 [-]: SETGLOBAL R10 K27      ; BeamDisabledCast := R10
 81 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 82 [-]: SETGLOBAL R10 K28      ; TransferenceFromTenno := R10
 83 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 84 [-]: SETGLOBAL R10 K29      ; WeatherWind := R10
 85 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: SETGLOBAL R10 K30      ; TennoHitByGlaive := R10
 88 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: SETGLOBAL R10 K31      ; GlaiveProjEffects := R10
 91 [-]: CLOSURE   R10 14       ; R10 := closure(Function #15)
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: SETGLOBAL R10 K32      ; AttachProjToGlaive := R10
 94 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: SETGLOBAL R10 K33      ; WeatherFadeVector := R10
 98 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
 99 [-]: SETGLOBAL R10 K34      ; MountainCinematicSnow := R10
100 [-]: CLOSURE   R10 17       ; R10 := closure(Function #18)
101 [-]: SETGLOBAL R10 K35      ; SnowVisibilityHack := R10
102 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: LOADK     R5 -1        ; R5 := -1.000000
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 97
 17 [-]: JMP       97           ; PC := 97
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 97
 22 [-]: JMP       97           ; PC := 97
 23 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x003c792f]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: LOADBOOL  R9 0 0       ; R9 := false
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R2 R6        ; R2 := R6
 28 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R3 R6        ; R3 := R6
 31 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 32 [-]: GETGLOBAL R6 K6        ; R6 := 0xc2892f65
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x986d2ab8]
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: GETTABLE  R9 R4 K8     ; R9 := R4["x"]
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0xb80fffdc
 39 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 40 [-]: GETTABLE  R10 R4 K10   ; R10 := R4["y"]
 41 [-]: UNM       R10 R10      ; R10 := ^ R10
 42 [-]: GETGLOBAL R11 K9       ; R11 := 0xb80fffdc
 43 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 44 [-]: GETGLOBAL R11 K11      ; R11 := 0xfe6e71f8
 45 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 46 [-]: GETTABLE  R11 R4 K8    ; R11 := R4["x"]
 47 [-]: GETGLOBAL R12 K9       ; R12 := 0xb80fffdc
 48 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 49 [-]: GETTABLE  R12 R4 K10   ; R12 := R4["y"]
 50 [-]: UNM       R12 R12      ; R12 := ^ R12
 51 [-]: GETGLOBAL R13 K9       ; R13 := 0xb80fffdc
 52 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 53 [-]: GETGLOBAL R13 K11      ; R13 := 0xfe6e71f8
 54 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 55 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 56 [-]: LT        0 R5 K12     ; if R5 >= 0.000000 then PC := 92
 57 [-]: JMP       92           ; PC := 92
 58 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 59 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x05909209]
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x6d8d8503
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x5280b883]
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 65 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x986d2ab8]
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: GETTABLE  R10 R4 K8    ; R10 := R4["x"]
 73 [-]: GETGLOBAL R11 K9       ; R11 := 0xb80fffdc
 74 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 75 [-]: GETTABLE  R11 R4 K10   ; R11 := R4["y"]
 76 [-]: UNM       R11 R11      ; R11 := ^ R11
 77 [-]: GETGLOBAL R12 K9       ; R12 := 0xb80fffdc
 78 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 79 [-]: GETGLOBAL R12 K11      ; R12 := 0xfe6e71f8
 80 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 81 [-]: GETTABLE  R12 R4 K8    ; R12 := R4["x"]
 82 [-]: GETGLOBAL R13 K9       ; R13 := 0xb80fffdc
 83 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 84 [-]: GETTABLE  R13 R4 K10   ; R13 := R4["y"]
 85 [-]: UNM       R13 R13      ; R13 := ^ R13
 86 [-]: GETGLOBAL R14 K9       ; R14 := 0xb80fffdc
 87 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 88 [-]: GETGLOBAL R14 K11      ; R14 := 0xfe6e71f8
 89 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 90 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 91 [-]: LOADK     R5 5         ; R5 := 5.000000
 92 [-]: SUB       R5 R5 K17    ; R5 := R5 - 1.000000
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 94 [-]: LOADK     R8 0         ; R8 := 0.000000
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: JMP       13           ; PC := 13
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf6ebd926]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x70b8836c]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x00046924
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xc163f229
  6 [-]: LOADK     R6 -180      ; R6 := -180.000000
  7 [-]: LOADK     R7 180       ; R7 := 180.000000
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xc163f229
 15 [-]: LOADK     R4 K4        ; R4 := 0.150000
 16 [-]: LOADK     R5 0         ; R5 := 0.250000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0xc163f229
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: LOADK     R6 2         ; R6 := 2.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: LT        0 R2 K5      ; if R2 >= 1.000000 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x9307aa51]
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0xa533083a
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 31 [-]: LOADK     R10 0        ; R10 := 0.000000
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 41 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 42 [-]: JMP       22           ; PC := 22
 43 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 44 [-]: LOADK     R6 1         ; R6 := 1.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x1db57c6b]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: LOADK     R2 0         ; R2 := 0.000000
 54 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xf6ebd926]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: MOVE      R1 R5        ; R1 := R5
 57 [-]: LT        0 R2 K5      ; if R2 >= 1.000000 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x9307aa51]
 65 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: GETGLOBAL R9 K8        ; R9 := 0xa533083a
 68 [-]: MOVE      R10 R2       ; R10 := R2
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 73 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 76 [-]: LOADK     R6 0         ; R6 := 0.000000
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 79 [-]: CALL      R5 1 2       ; R5 := R5()
 80 [-]: MUL       R5 R5 K13    ; R5 := R5 * 0.250000
 81 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 82 [-]: JMP       57           ; PC := 57
 83 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xfc4a6751
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xfc4a6751
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc1595bd5]
  9 [-]: GETGLOBAL R2 K3        ; R2 := gSkeletalClothExType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: LEN       R3 R0        ; R3 := # R0
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x6162d901]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0xc66bbed2
 20 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xfb1e1add]
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x47901f07]
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0xecf1ef86
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x22c9fbaf]
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0xb7cbd06b
 38 [-]: LOADK     R10 K11      ; R10 := 0.100000
 39 [-]: LOADK     R11 4        ; R11 := 4.000000
 40 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 43 [-]: LOADK     R8 4         ; R8 := 4.000000
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: LT        0 R7 K13     ; if R7 >= 1.000000 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x66472bf5]
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: GETGLOBAL R8 K15       ; R8 := 0x67652851
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: MUL       R8 R8 K16    ; R8 := R8 * 0.400000
 62 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 63 [-]: JMP       46           ; PC := 46
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xa2880940]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x47901f07]
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x78a39459
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 27 [-]: LOADK     R5 34        ; R5 := 34.000000
 28 [-]: LOADK     R6 K10       ; R6 := 29.900000
 29 [-]: LOADK     R7 121       ; R7 := 121.000000
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x3cd4bed2
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 36 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x22f0b321]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x47901f07]
 52 [-]: GETGLOBAL R9 K16       ; R9 := 0x4e66420e
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 56 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x22f0b321]
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x47901f07]
 70 [-]: GETGLOBAL R10 K17      ; R10 := 0xd69210b8
 71 [-]: GETUPVAL  R11 U0       ; R11 := U0
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 74 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 75 [-]: MOVE      R10 R8       ; R10 := R8
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0x22f0b321]
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: LOADK     R9 K18       ; R9 := 0.600000
 88 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 89 [-]: MOVE      R11 R3       ; R11 := R3
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 133
 92 [-]: JMP       133          ; PC := 133
 93 [-]: LT        0 R6 K19     ; if R6 >= 1.000000 then PC := 133
 94 [-]: JMP       133          ; PC := 133
 95 [-]: SELF      R10 R3 K20   ; R11 := R3; R10 := R3[0x9e9c67cb]
 96 [-]: MOVE      R12 R4       ; R12 := R4
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 99 [-]: MOVE      R11 R5       ; R11 := R5
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5[0x9307aa51]
104 [-]: GETGLOBAL R12 K22      ; R12 := 0x5db3ce80
105 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3[0xd1586535]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: MOVE      R14 R4       ; R14 := R4
108 [-]: LOADK     R15 K24      ; R15 := 0.100000
109 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
110 [-]: CALL      R10 0 1      ; R10(R11,...)
111 [-]: LE        0 K25 R9     ; if 0.500000 > R9 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
114 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x05909209]
115 [-]: GETGLOBAL R12 K26      ; R12 := 0x071dcbe3
116 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3[0xd1586535]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
119 [-]: MOVE      R15 R2       ; R15 := R2
120 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
121 [-]: LOADK     R9 0         ; R9 := 0.000000
122 [-]: GETGLOBAL R10 K27      ; R10 := 0x67652851
123 [-]: CALL      R10 1 2      ; R10 := R10()
124 [-]: MUL       R10 R10 K28  ; R10 := R10 * 0.550000
125 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
126 [-]: GETGLOBAL R10 K27      ; R10 := 0x67652851
127 [-]: CALL      R10 1 2      ; R10 := R10()
128 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
129 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
130 [-]: LOADK     R11 0        ; R11 := 0.000000
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: JMP       88           ; PC := 88
133 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
134 [-]: MOVE      R11 R7       ; R11 := R7
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R10 R7 K29   ; R11 := R7; R10 := R7[0xa2880940]
139 [-]: CALL      R10 2 1      ; R10(R11)
140 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
141 [-]: MOVE      R11 R5       ; R11 := R5
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5[0xa2880940]
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
148 [-]: MOVE      R11 R8       ; R11 := R8
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R10 R8 K30   ; R11 := R8; R10 := R8[0xf4e253b6]
153 [-]: CALL      R10 2 1      ; R10(R11)
154 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
155 [-]: MOVE      R11 R3       ; R11 := R3
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 1        ; if R10 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R10 R3 K29   ; R11 := R3; R10 := R3[0xa2880940]
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x47901f07]
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x78a39459
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 24 [-]: LOADK     R5 K9        ; R5 := 29.590000
 25 [-]: LOADK     R6 K10       ; R6 := 29.740000
 26 [-]: LOADK     R7 K11       ; R7 := 133.119995
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x05909209]
 30 [-]: GETGLOBAL R7 K14       ; R7 := 0x3cd4bed2
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 33 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x22f0b321]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x05909209]
 49 [-]: GETGLOBAL R8 K17       ; R8 := 0x85ae77db
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 51 [-]: LOADK     R10 0        ; R10 := 0.000000
 52 [-]: LOADK     R11 0        ; R11 := 0.000000
 53 [-]: LOADK     R12 K18      ; R12 := 0.020000
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 56 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 57 [-]: MOVE      R11 R2       ; R11 := R2
 58 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 97
 63 [-]: JMP       97           ; PC := 97
 64 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0x9e9c67cb]
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0x9307aa51]
 73 [-]: GETGLOBAL R9 K21       ; R9 := 0x5db3ce80
 74 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3[0xd1586535]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: MOVE      R11 R4       ; R11 := R4
 77 [-]: LOADK     R12 0        ; R12 := 0.500000
 78 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 79 [-]: CALL      R7 0 1       ; R7(R8,...)
 80 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 81 [-]: MOVE      R8 R6        ; R8 := R6
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x9307aa51]
 86 [-]: GETGLOBAL R9 K21       ; R9 := 0x5db3ce80
 87 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3[0xd1586535]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: MOVE      R11 R4       ; R11 := R4
 90 [-]: LOADK     R12 0        ; R12 := 0.500000
 91 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 92 [-]: CALL      R7 0 1       ; R7(R8,...)
 93 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
 94 [-]: LOADK     R8 0         ; R8 := 0.000000
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: JMP       59           ; PC := 59
 97 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x47901f07]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x78a39459
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K8        ; R6 := "IntroQueen"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: LOADK     R4 1         ; R4 := 1.000000
 34 [-]: LOADK     R5 5         ; R5 := 5.000000
 35 [-]: LOADK     R6 1         ; R6 := 1.000000
 36 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 37 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x47901f07]
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0x04822681
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_ROTATION
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 44 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xb94b0ab4]
 50 [-]: MOVE      R11 R3       ; R11 := R3
 51 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 52 [-]: LOADK     R13 K12      ; R13 := "GAME_L1_CLAV1"
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R9 0 1       ; R9(R10,...)
 55 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
 56 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 57 [-]: LOADK     R10 0        ; R10 := -0.500000
 58 [-]: LOADK     R11 7        ; R11 := 7.500000
 59 [-]: LOADK     R12 -10      ; R12 := -10.000000
 60 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 61 [-]: LOADK     R10 0        ; R10 := 0.000000
 62 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2[0x9e9c67cb]
 68 [-]: GETGLOBAL R13 K13      ; R13 := 0xa421af95
 69 [-]: UNM       R14 R10      ; R14 := ^ R10
 70 [-]: MUL       R14 R14 K15  ; R14 := R14 * 0.100000
 71 [-]: MUL       R15 R10 K16  ; R15 := R10 * 0.050000
 72 [-]: LOADK     R16 0        ; R16 := 0.000000
 73 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 74 [-]: ADD       R13 R9 R13   ; R13 := R9 + R13
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: GETGLOBAL R11 K17      ; R11 := 0x67652851
 77 [-]: CALL      R11 1 2      ; R11 := R11()
 78 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 80 [-]: LOADK     R12 0        ; R12 := 0.000000
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: JMP       62           ; PC := 62
 83 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 5         ; R2 := 5.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Characters/Grineer/GrineerTwinQueens/Cloth/DarkQueenHeaddressCloth"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa2880940]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
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
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x47901f07]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x78a39459
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: LOADK     R8 K5        ; R8 := 0.800000
 15 [-]: LOADK     R9 0         ; R9 := 0.000000
 16 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K9        ; R6 := "FakeTeshin"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xb94b0ab4]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 37 [-]: LOADK     R8 K11       ; R8 := "GAME_C1_SPINE2"
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: LOADK     R4 1         ; R4 := 1.000000
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
 45 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x47901f07]
 46 [-]: GETGLOBAL R10 K12      ; R10 := 0x04822681
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETGLOBAL R12 K4       ; R12 := 0xa421af95
 49 [-]: LOADK     R13 0        ; R13 := 0.000000
 50 [-]: LOADK     R14 K5       ; R14 := 0.800000
 51 [-]: LOADK     R15 0        ; R15 := 0.000000
 52 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: LEN       R10 R10      ; R10 := # R10
 62 [-]: MOD       R10 R7 R10   ; R10 := R7 % R10
 63 [-]: ADD       R10 K13 R10  ; R10 := 1.000000 + R10
 64 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 65 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xb94b0ab4]
 66 [-]: MOVE      R12 R3       ; R12 := R3
 67 [-]: MOVE      R13 R9       ; R13 := R9
 68 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 69 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: LT        0 R10 K13    ; if R10 >= 1.000000 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2[0x5004be24]
 79 [-]: MUL       R13 R10 K15  ; R13 := R10 * 0.150000
 80 [-]: ADD       R13 K16 R13  ; R13 := 0.050000 + R13
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: GETGLOBAL R11 K17      ; R11 := 0x67652851
 83 [-]: CALL      R11 1 2      ; R11 := R11()
 84 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 85 [-]: GETGLOBAL R11 K18      ; R11 := 0xcbd666e1
 86 [-]: LOADK     R12 0        ; R12 := 0.000000
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: JMP       71           ; PC := 71
 89 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfabd54a9]
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0xa421af95
 12 [-]: LOADK     R6 K4        ; R6 := -0.030000
 13 [-]: LOADK     R7 K5        ; R7 := 1.480000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x00046924
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0xa421af95
 19 [-]: LOADK     R8 K7        ; R8 := 0.080000
 20 [-]: LOADK     R9 K7        ; R9 := 0.080000
 21 [-]: LOADK     R10 K8       ; R10 := 1.200000
 22 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
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
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["postProcessBias"]
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x7c1a0374]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R2 K8 K9     ; R2["blur"] := 3.000000
 26 [-]: SETTABLE  R2 K10 K9    ; R2["bloom"] := 3.000000
 27 [-]: SETTABLE  R2 K11 K12   ; R2["radialBlurStrength"] := 1.300000
 28 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xb6df3e50]
 29 [-]: LOADK     R6 K14       ; R6 := -0.360000
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SETTABLE  R2 K15 K16   ; R2["saturation"] := -0.250000
 32 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: LT        0 R4 K18     ; if R4 >= 1.000000 then PC := 79
 37 [-]: JMP       79           ; PC := 79
 38 [-]: GETGLOBAL R5 K19       ; R5 := 0x67652851
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: GETGLOBAL R6 K20       ; R6 := 0xa7168471
 41 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 42 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 43 [-]: GETGLOBAL R5 K21       ; R5 := 0x9bafffe3
 44 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["blur"]
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: SETTABLE  R2 K8 R5     ; R2["blur"] := R5
 49 [-]: GETGLOBAL R5 K21       ; R5 := 0x9bafffe3
 50 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["bloom"]
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: SETTABLE  R2 K10 R5    ; R2["bloom"] := R5
 55 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xb6df3e50]
 56 [-]: GETGLOBAL R7 K21       ; R7 := 0x9bafffe3
 57 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0x65c7544c]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: MOVE      R10 R4       ; R10 := R4
 61 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 62 [-]: CALL      R5 0 1       ; R5(R6,...)
 63 [-]: GETGLOBAL R5 K21       ; R5 := 0x9bafffe3
 64 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["radialBlurStrength"]
 65 [-]: LOADK     R7 0         ; R7 := 0.000000
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SETTABLE  R2 K11 R5    ; R2["radialBlurStrength"] := R5
 69 [-]: GETGLOBAL R5 K21       ; R5 := 0x9bafffe3
 70 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["saturation"]
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: MOVE      R8 R4        ; R8 := R4
 73 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 74 [-]: SETTABLE  R2 K15 R5    ; R2["saturation"] := R5
 75 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 76 [-]: LOADK     R6 0         ; R6 := 0.000000
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: JMP       36           ; PC := 36
 79 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x986d2ab8]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "CloakVector"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K5        ; R5 := -0.300000
 14 [-]: LOADK     R6 K6        ; R6 := 0.800000
 15 [-]: LOADK     R7 10        ; R7 := 10.000000
 16 [-]: LOADK     R8 K7        ; R8 := 1.200000
 17 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x986d2ab8]
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K8        ; R5 := "CloakHDR"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: LOADK     R6 K9        ; R6 := 0.200000
 24 [-]: LOADK     R7 K10       ; R7 := 0.600000
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 27 [-]: LOADK     R2 0         ; R2 := 0.000000
 28 [-]: LT        0 R2 K11     ; if R2 >= 1.000000 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x66472bf5]
 31 [-]: MUL       R5 R2 K6     ; R5 := R2 * 0.800000
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x986d2ab8]
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K4        ; R6 := "CloakVector"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADK     R6 K5        ; R6 := -0.300000
 38 [-]: LOADK     R7 K13       ; R7 := 1.100000
 39 [-]: SUB       R8 K11 R2    ; R8 := 1.000000 - R2
 40 [-]: ADD       R8 R8 K14    ; R8 := R8 + 10.000000
 41 [-]: LOADK     R9 K7        ; R9 := 1.200000
 42 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 44 [-]: CALL      R3 1 2       ; R3 := R3()
 45 [-]: MUL       R3 R3 K6     ; R3 := R3 * 0.800000
 46 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 47 [-]: GETGLOBAL R3 K16       ; R3 := 0xcbd666e1
 48 [-]: LOADK     R4 0         ; R4 := 0.000000
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       28           ; PC := 28
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0xcbd666e1
 52 [-]: LOADK     R4 1         ; R4 := 1.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: LT        0 K17 R2     ; if 0.000000 >= R2 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x66472bf5]
 57 [-]: MUL       R5 R2 K6     ; R5 := R2 * 0.800000
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 60 [-]: CALL      R3 1 2       ; R3 := R3()
 61 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 62 [-]: GETGLOBAL R3 K16       ; R3 := 0xcbd666e1
 63 [-]: LOADK     R4 0         ; R4 := 0.000000
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: JMP       54           ; PC := 54
 66 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x66472bf5]
 67 [-]: LOADK     R5 0         ; R5 := 0.000000
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcb3851b8]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["heading"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 14 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x3630e649]
 15 [-]: LOADK     R5 -1        ; R5 := -1.000000
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MUL       R4 R4 K6     ; R4 := R4 * 45.000000
 19 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 20 [-]: SETTABLE  R2 K3 R3     ; R2["heading"] := R3
 21 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["pitch"]
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 23 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x3630e649]
 24 [-]: LOADK     R5 -1        ; R5 := -1.000000
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: MUL       R4 R4 K6     ; R4 := R4 * 45.000000
 28 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 29 [-]: SETTABLE  R2 K7 R3     ; R2["pitch"] := R3
 30 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x70b8836c]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 35 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x3630e649]
 36 [-]: LOADK     R5 0         ; R5 := 0.250000
 37 [-]: LOADK     R6 1         ; R6 := 1.500000
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: JMP       7            ; PC := 7
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4e5939a5]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xf6ebd926]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 10        ; R6 := 10.000000
 12 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 63
 17 [-]: JMP       63           ; PC := 63
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x47901f07]
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0xd69210b8
 25 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x47901f07]
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x78a39459
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K11       ; R7 := "GAME_R1_ARM1"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 33 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xb94b0ab4]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0x78a39459
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 48 [-]: LOADK     R8 K15       ; R8 := "GAME_L1_ARM1"
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 51 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xb94b0ab4]
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  3 [-]: LOADK     R3 K1        ; R3 := 0.150000
  4 [-]: LOADK     R4 K2        ; R4 := 0.240000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LT        0 R1 K3      ; if R1 >= 1.000000 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x986d2ab8]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x9bafffe3
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x02fb4c83
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x6938ce34
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x9bafffe3
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x01fb4af0
 22 [-]: GETGLOBAL R9 K10       ; R9 := 0x6a38cfc7
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 29 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       6            ; PC := 6
 34 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4e5939a5]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xf6ebd926]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 10        ; R6 := 10.000000
 15 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x47901f07]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xd69210b8
 23 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: LOADK     R9 K9        ; R9 := 0.200000
 27 [-]: LOADK     R10 0        ; R10 := 0.000000
 28 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x47901f07]
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0xd69210b8
 32 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 34 [-]: LOADK     R8 K10       ; R8 := 0.120000
 35 [-]: LOADK     R9 K11       ; R9 := -0.160000
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "CameraWeatherDeco"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xf6c6e505
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xcb3851b8]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x986d2ab8]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["x"]
 19 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["y"]
 20 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["z"]
 21 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x6af8445c]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 67
 38 [-]: JMP       67           ; PC := 67
 39 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x13d5d3fb]
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R5 R6        ; R5 := R6
 43 [-]: TEST      R5 0         ; if not R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: ADD       R4 R4 K13    ; R4 := R4 + 0.080000
 46 [-]: JMP       48           ; PC := 48
 47 [-]: SUB       R4 R4 K13    ; R4 := R4 - 0.080000
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x42dcc9f5
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: LOADK     R8 0         ; R8 := 0.000000
 51 [-]: LOADK     R9 1         ; R9 := 1.000000
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: MOVE      R4 R6        ; R4 := R6
 54 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x986d2ab8]
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: TEST      R5 1         ; if R5 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LE        0 R4 K15     ; if R4 > 0.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 64 [-]: LOADK     R7 0         ; R7 := 0.000000
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: JMP       29           ; PC := 29
 67 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x37d0e533
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x37d0e533
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x830eea67]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "MultiplyColor"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xe7237a72
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["weatherVolCount"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["weatherVolCount"] := 0.000000
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x232df6b0
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["weatherVolCount"]
 13 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1.000000
 14 [-]: SETTABLE  R0 K1 R1     ; R0["weatherVolCount"] := R1
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["weatherVolCount"]
 19 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 20 [-]: SETTABLE  R0 K1 R1     ; R0["weatherVolCount"] := R1
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x46a0ebf5]
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K9        ; R3 := "CameraWeatherDeco"
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x768274d6]
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["weatherVolCount"]
 35 [-]: LT        1 R3 K5      ; if R3 < 1.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 38
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: RETURN    R0 1         ; return 


