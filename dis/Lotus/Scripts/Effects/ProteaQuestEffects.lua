; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Odalisk/OdaliskBaseSuit"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Powersuits/PowersuitAbilities/OdaliskAnchorAbility"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/Quests/Protea/AvatarRewinderAttach"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; HologramDeco := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: SETGLOBAL R3 K6        ; SolarisVictim := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: SETGLOBAL R3 K7        ; ShipExplosions := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R3 K8        ; ProteaDeathPause := R3
 20 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R3 K9        ; RewindAvatar := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.200000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xfa2460c8
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x00046924
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: CONST     R3 0         ; R3 := 0.500000
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 82
 13 [-]: JMP       82           ; PC := 82
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x67652851
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 17 [-]: LT        0 R3 K6      ; if R3 >= 0.000000 then PC := 78
 18 [-]: JMP       78           ; PC := 78
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x2627520a
 22 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xd1586535]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0xcb3851b8]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: LOADKB    R5 1 0       ; R5 := true
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0x0c62abf7
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: LT        0 K13 R6     ; if 0.150000 >= R6 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R1 K2        ; R1 := 0xfa2460c8
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R6 K14       ; R6 := 0x7619b461
 37 [-]: GETGLOBAL R7 K15       ; R7 := 0x5bced4c4
 38 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x3630e649]
 39 [-]: CONST     R8 1         ; R8 := 1.000000
 40 [-]: GETGLOBAL R9 K14       ; R9 := 0x7619b461
 41 [-]: LEN       R9 R9        ; R9 := # R9
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: GETTABLE  R1 R6 R7     ; R1 := R6[R7]
 44 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x03a4d55e]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x5d985c7e]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: LOADKB    R10 0 0      ; R10 := false
 49 [-]: LOADKB    R11 1 0      ; R11 := true
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: GETGLOBAL R13 K19      ; R13 := EMPTY_SYMBOL
 52 [-]: LOADK     R14 K20      ; R14 := 0.100000
 53 [-]: LOADKB    R15 0 0      ; R15 := false
 54 [-]: GETGLOBAL R16 K15      ; R16 := 0x5bced4c4
 55 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x3630e649]
 56 [-]: CONST     R17 1        ; R17 := 1.000000
 57 [-]: MOVE      R18 R6       ; R18 := R6
 58 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 59 [-]: CALL      R7 0 1       ; R7(R8,...)
 60 [-]: GETGLOBAL R7 K12       ; R7 := 0x0c62abf7
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: MOVE      R4 R7        ; R4 := R7
 63 [-]: TEST      R5 0         ; if not R5 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R7 K15       ; R7 := 0x5bced4c4
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x3630e649]
 67 [-]: CONST     R8 -180      ; R8 := -180.000000
 68 [-]: CONST     R9 180       ; R9 := 180.000000
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: SETTABLE  R2 K21 R7    ; R2["heading"] := R7
 71 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x70b8836c]
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K12       ; R7 := 0x0c62abf7
 75 [-]: CALL      R7 1 2       ; R7 := R7()
 76 [-]: MUL       R7 R7 K23    ; R7 := R7 * 0.300000
 77 [-]: ADD       R3 K24 R7    ; R3 := 0.050000 + R7
 78 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 79 [-]: CONST     R8 0         ; R8 := 0.000000
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: JMP       9            ; PC := 9
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: LOADK     R3 K2        ; R3 := 0.100000
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x46a0ebf5]
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x7f1b6967
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x05909209]
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0xc01790e3
 22 [-]: MOVE      R9 R5        ; R9 := R5
 23 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 24 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 25 [-]: LT        0 R2 K11     ; if R2 >= 4.500000 then PC := 92
 26 [-]: JMP       92           ; PC := 92
 27 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 92
 31 [-]: JMP       92           ; PC := 92
 32 [-]: DIV       R7 R2 K11    ; R7 := R2 / 4.500000
 33 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x66472bf5]
 34 [-]: MUL       R10 R7 R7    ; R10 := R7 * R7
 35 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 38 [-]: CALL      R8 1 2       ; R8 := R8()
 39 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: SUB       R3 R3 R8     ; R3 := R3 - R8
 43 [-]: LT        0 R3 K14     ; if R3 >= 0.000000 then PC := 88
 44 [-]: JMP       88           ; PC := 88
 45 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x47901f07]
 46 [-]: GETGLOBAL R10 K16      ; R10 := 0x78a39459
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
 48 [-]: LOADK     R12 K18      ; R12 := "GAME_C1_SPINE3"
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 83
 55 [-]: JMP       83           ; PC := 83
 56 [-]: GETGLOBAL R9 K19       ; R9 := 0x808dc004
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: MOVE      R11 R5       ; R11 := R5
 59 [-]: GETGLOBAL R12 K3       ; R12 := 0xa421af95
 60 [-]: GETGLOBAL R13 K20      ; R13 := 0xc163f229
 61 [-]: LOADK     R14 K21      ; R14 := -0.100000
 62 [-]: LOADK     R15 K2       ; R15 := 0.100000
 63 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 64 [-]: GETGLOBAL R14 K20      ; R14 := 0xc163f229
 65 [-]: LOADK     R15 K22      ; R15 := -0.300000
 66 [-]: LOADK     R16 K23      ; R16 := 0.300000
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: GETGLOBAL R15 K20      ; R15 := 0xc163f229
 69 [-]: LOADK     R16 K21      ; R16 := -0.100000
 70 [-]: LOADK     R17 K2       ; R17 := 0.100000
 71 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 72 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 73 [-]: CALL      R9 0 1       ; R9(R10,...)
 74 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x9e9c67cb]
 75 [-]: MOVE      R11 R4       ; R11 := R4
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 78 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x05909209]
 79 [-]: GETGLOBAL R11 K25      ; R11 := 0xc5b93b0b
 80 [-]: MOVE      R12 R4       ; R12 := R4
 81 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_ROTATION
 82 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 83 [-]: GETGLOBAL R9 K20       ; R9 := 0xc163f229
 84 [-]: LOADK     R10 K2       ; R10 := 0.100000
 85 [-]: LOADK     R11 K23      ; R11 := 0.300000
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: MOVE      R3 R9        ; R3 := R9
 88 [-]: GETGLOBAL R9 K26       ; R9 := 0xcbd666e1
 89 [-]: CONST     R10 0        ; R10 := 0.000000
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: JMP       25           ; PC := 25
 92 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 93 [-]: MOVE      R10 R6       ; R10 := R6
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R9 R6 K27    ; R10 := R6; R9 := R6[0xa2880940]
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
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
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xa421af95
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CONST     R6 8         ; R6 := 8.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 29 [-]: GETGLOBAL R7 K6        ; R7 := gBaseAvatarType
 30 [-]: GETGLOBAL R8 K7        ; R8 := gPickUpType
 31 [-]: GETGLOBAL R9 K8        ; R9 := gRagdollType
 32 [-]: GETGLOBAL R10 K9       ; R10 := gHitProxyType
 33 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 34 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: CONST     R8 1         ; R8 := 1.000000
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 118
 41 [-]: JMP       118          ; PC := 118
 42 [-]: GETGLOBAL R9 K10       ; R9 := 0x492c7f2a
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: GETGLOBAL R11 K11      ; R11 := 0x00046924
 45 [-]: GETGLOBAL R12 K12      ; R12 := 0x5bced4c4
 46 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x3630e649]
 47 [-]: CONST     R13 -180     ; R13 := -180.000000
 48 [-]: CONST     R14 180      ; R14 := 180.000000
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: GETGLOBAL R13 K12      ; R13 := 0x5bced4c4
 51 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x3630e649]
 52 [-]: CONST     R14 -30      ; R14 := -30.000000
 53 [-]: CONST     R15 30       ; R15 := 30.000000
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: CONST     R14 0        ; R14 := 0.000000
 56 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 57 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 58 [-]: MOVE      R4 R9        ; R4 := R9
 59 [-]: GETGLOBAL R9 K14       ; R9 := 0x808dc004
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xef8e8f7f]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: MOVE      R12 R4       ; R12 := R4
 64 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 65 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["x"]
 66 [-]: MUL       R9 R9 K17    ; R9 := R9 * 12.000000
 67 [-]: SETTABLE  R4 K16 R9    ; R4["x"] := R9
 68 [-]: GETTABLE  R9 R4 K18    ; R9 := R4["y"]
 69 [-]: MUL       R9 R9 K17    ; R9 := R9 * 12.000000
 70 [-]: SETTABLE  R4 K18 R9    ; R4["y"] := R9
 71 [-]: GETTABLE  R9 R4 K19    ; R9 := R4["z"]
 72 [-]: MUL       R9 R9 K17    ; R9 := R9 * 12.000000
 73 [-]: SETTABLE  R4 K19 R9    ; R4["z"] := R9
 74 [-]: GETGLOBAL R9 K14       ; R9 := 0x808dc004
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: MOVE      R11 R2       ; R11 := R2
 77 [-]: MOVE      R12 R4       ; R12 := R4
 78 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 79 [-]: GETGLOBAL R9 K20       ; R9 := 0x89326c93
 80 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x722cd32c]
 81 [-]: MOVE      R11 R2       ; R11 := R2
 82 [-]: MOVE      R12 R5       ; R12 := R5
 83 [-]: MOVE      R13 R6       ; R13 := R6
 84 [-]: LOADNIL   R14 R14      ; R14 := nil
 85 [-]: MOVE      R15 R7       ; R15 := R7
 86 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 87 [-]: TEST      R9 0         ; if not R9 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETGLOBAL R9 K20       ; R9 := 0x89326c93
 90 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x05909209]
 91 [-]: GETGLOBAL R11 K23      ; R11 := 0xa0ab4ebe
 92 [-]: GETGLOBAL R12 K12      ; R12 := 0x5bced4c4
 93 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x3630e649]
 94 [-]: CONST     R13 1        ; R13 := 1.000000
 95 [-]: GETGLOBAL R14 K23      ; R14 := 0xa0ab4ebe
 96 [-]: LEN       R14 R14      ; R14 := # R14
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 99 [-]: MOVE      R12 R7       ; R12 := R7
100 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_ROTATION
101 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
102 [-]: GETGLOBAL R9 K25       ; R9 := 0xc163f229
103 [-]: CONST     R10 1        ; R10 := 1.000000
104 [-]: CONST     R11 2        ; R11 := 2.000000
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
107 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xb62ecfe0]
108 [-]: LOADK     R11 K27      ; R11 := 0.100000
109 [-]: MOVE      R12 R8       ; R12 := R8
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
112 [-]: MUL       R10 R9 K28   ; R10 := R9 * 0.006000
113 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
114 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: JMP       37           ; PC := 37
118 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K4        ; R3 := "OPERATOR_TRANSFERENCE"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K6        ; R5 := gLotusOperatorAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x18f03c5d]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xde321e6f]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf7d48ee0]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0xa2356091]
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xdaddfb73]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x9e32f585]
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x30f46140]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa74ea8ac]
 69 [-]: LOADKB    R9 1 0       ; R9 := true
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0x83df59e9]
 72 [-]: LOADKB    R9 1 0       ; R9 := true
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xe176d731]
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x0b4bcfb6]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x758c046d]
 80 [-]: GETGLOBAL R10 K20      ; R10 := 0xb37905d5
 81 [-]: CONST     R11 0        ; R11 := 0.000000
 82 [-]: CONST     R12 -1       ; R12 := -1.000000
 83 [-]: CONST     R13 0        ; R13 := 0.000000
 84 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 85 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x17455bde]
 86 [-]: GETGLOBAL R10 K20      ; R10 := 0xb37905d5
 87 [-]: CONST     R11 0        ; R11 := 0.000000
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 90 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x7c1a0374]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["postProcess"]
 93 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xf038ec0b]
 94 [-]: CONST     R11 3        ; R11 := 3.000000
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: CONST     R9 0         ; R9 := 0.000000
 97 [-]: CONST     R10 6        ; R10 := 6.000000
 98 [-]: CONST     R11 -1       ; R11 := -1.000000
 99 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 172
100 [-]: JMP       172          ; PC := 172
101 [-]: DIV       R12 R9 R10   ; R12 := R9 / R10
102 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
103 [-]: MOVE      R14 R7       ; R14 := R7
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: SELF      R13 R7 K21   ; R14 := R7; R13 := R7[0x17455bde]
108 [-]: GETGLOBAL R15 K20      ; R15 := 0xb37905d5
109 [-]: MUL       R16 R12 R12  ; R16 := R12 * R12
110 [-]: MUL       R16 R16 R12  ; R16 := R16 * R12
111 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
112 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
113 [-]: MOVE      R14 R8       ; R14 := R8
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 1        ; if R13 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R13 R8 K25   ; R14 := R8; R13 := R8[0xc7bdb630]
118 [-]: MUL       R15 R12 R12  ; R15 := R12 * R12
119 [-]: MUL       R15 R15 K26  ; R15 := R15 * 6.000000
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: LT        0 R11 K27    ; if R11 >= 0.000000 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
124 [-]: MOVE      R14 R1       ; R14 := R1
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 1        ; if R13 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x49ef1fb5]
129 [-]: LOADKB    R15 1 0      ; R15 := true
130 [-]: CALL      R13 3 1      ; R13(R14,R15)
131 [-]: CONST     R11 0        ; R11 := 0.250000
132 [-]: TEST      R4 0         ; if not R4 then PC := 162
133 [-]: JMP       162          ; PC := 162
134 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
135 [-]: MOVE      R14 R3       ; R14 := R3
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 1        ; if R13 then PC := 162
138 [-]: JMP       162          ; PC := 162
139 [-]: SELF      R13 R3 K11   ; R14 := R3; R13 := R3[0xa2356091]
140 [-]: GETUPVAL  R15 U1       ; R15 := U1
141 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
142 [-]: SELF      R14 R3 K12   ; R15 := R3; R14 := R3[0xdaddfb73]
143 [-]: MOVE      R16 R13      ; R16 := R13
144 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
145 [-]: SELF      R15 R3 K13   ; R16 := R3; R15 := R3[0x9e32f585]
146 [-]: MOVE      R17 R13      ; R17 := R13
147 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
148 [-]: TEST      R15 0        ; if not R15 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
151 [-]: MOVE      R16 R14      ; R16 := R14
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: TEST      R15 1        ; if R15 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0x30f46140]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: TEST      R15 1        ; if R15 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0xa74ea8ac]
160 [-]: LOADKB    R17 1 0      ; R17 := true
161 [-]: CALL      R15 3 1      ; R15(R16,R17)
162 [-]: GETGLOBAL R15 K29      ; R15 := 0x67652851
163 [-]: CALL      R15 1 2      ; R15 := R15()
164 [-]: SUB       R11 R11 R15  ; R11 := R11 - R15
165 [-]: GETGLOBAL R15 K29      ; R15 := 0x67652851
166 [-]: CALL      R15 1 2      ; R15 := R15()
167 [-]: ADD       R9 R9 R15    ; R9 := R9 + R15
168 [-]: GETGLOBAL R15 K8       ; R15 := 0xcbd666e1
169 [-]: CONST     R16 0        ; R16 := 0.000000
170 [-]: CALL      R15 2 1      ; R15(R16)
171 [-]: JMP       99           ; PC := 99
172 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
173 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x05909209]
174 [-]: GETGLOBAL R17 K31      ; R17 := 0x3dbe99be
175 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0xd1586535]
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: GETGLOBAL R19 K33      ; R19 := ZERO_ROTATION
178 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
179 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0xcb3851b8]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: GETGLOBAL R16 K35      ; R16 := 0x492c7f2a
182 [-]: GETGLOBAL R17 K36      ; R17 := 0xa421af95
183 [-]: CONST     R18 0        ; R18 := 0.000000
184 [-]: LOADK     R19 K37      ; R19 := 0.150000
185 [-]: LOADK     R20 K38      ; R20 := -1.200000
186 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
187 [-]: MOVE      R18 R15      ; R18 := R15
188 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
189 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0[0xf6ebd926]
190 [-]: CALL      R17 2 2      ; R17 := R17(R18)
191 [-]: CONST     R18 1        ; R18 := 1.000000
192 [-]: CONST     R19 10       ; R19 := 10.000000
193 [-]: CONST     R20 1        ; R20 := 1.000000
194 [-]: FORPREP   R18 216      ; R18 -= R20; PC := 216
195 [-]: GETGLOBAL R22 K40      ; R22 := 0x808dc004
196 [-]: MOVE      R23 R17      ; R23 := R17
197 [-]: MOVE      R24 R17      ; R24 := R17
198 [-]: MOVE      R25 R16      ; R25 := R16
199 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
200 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
201 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22[0x05909209]
202 [-]: GETGLOBAL R24 K41      ; R24 := 0x2627520a
203 [-]: MOVE      R25 R17      ; R25 := R17
204 [-]: MOVE      R26 R15      ; R26 := R15
205 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
206 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
207 [-]: MOVE      R24 R22      ; R24 := R22
208 [-]: CALL      R23 2 2      ; R23 := R23(R24)
209 [-]: TEST      R23 1        ; if R23 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22[0x45c31347]
212 [-]: CONST     R25 0        ; R25 := 0.000000
213 [-]: SUB       R26 K43 R21  ; R26 := 10.000000 - R21
214 [-]: DIV       R26 R26 K43  ; R26 := R26 / 10.000000
215 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
216 [-]: FORLOOP   R18 195      ; R18 += R20; if R18 <= R19 then begin PC := 195; R21 := R18 end
217 [-]: CONST     R9 1         ; R9 := 1.000000
218 [-]: SELF      R23 R0 K44   ; R24 := R0; R23 := R0[0x2b54251b]
219 [-]: CALL      R23 2 2      ; R23 := R23(R24)
220 [-]: LT        0 K27 R9     ; if 0.000000 >= R9 then PC := 269
221 [-]: JMP       269          ; PC := 269
222 [-]: MUL       R24 R9 R9    ; R24 := R9 * R9
223 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
224 [-]: MOVE      R26 R7       ; R26 := R7
225 [-]: CALL      R25 2 2      ; R25 := R25(R26)
226 [-]: TEST      R25 1        ; if R25 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: SELF      R25 R7 K21   ; R26 := R7; R25 := R7[0x17455bde]
229 [-]: GETGLOBAL R27 K20      ; R27 := 0xb37905d5
230 [-]: MOVE      R28 R24      ; R28 := R24
231 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
232 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
233 [-]: MOVE      R26 R8       ; R26 := R8
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: TEST      R25 1        ; if R25 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R25 R8 K25   ; R26 := R8; R25 := R8[0xc7bdb630]
238 [-]: MUL       R27 R24 K26  ; R27 := R24 * 6.000000
239 [-]: CALL      R25 3 1      ; R25(R26,R27)
240 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
241 [-]: MOVE      R26 R23      ; R26 := R23
242 [-]: CALL      R25 2 2      ; R25 := R25(R26)
243 [-]: TEST      R25 1        ; if R25 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: SELF      R25 R23 K45  ; R26 := R23; R25 := R23[0x66472bf5]
246 [-]: GETGLOBAL R27 K46      ; R27 := 0x5bced4c4
247 [-]: GETTABLE  R27 R27 K47  ; R27 := R27[0xac1b386a]
248 [-]: CONST     R28 1        ; R28 := 1.000000
249 [-]: SUB       R29 K48 R9   ; R29 := 1.000000 - R9
250 [-]: MUL       R29 K49 R29  ; R29 := 5.000000 * R29
251 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
252 [-]: CALL      R25 0 1      ; R25(R26,...)
253 [-]: GETGLOBAL R25 K29      ; R25 := 0x67652851
254 [-]: CALL      R25 1 2      ; R25 := R25()
255 [-]: MUL       R25 R25 K50  ; R25 := R25 * 1.250000
256 [-]: SUB       R9 R9 R25    ; R9 := R9 - R25
257 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
258 [-]: MOVE      R26 R1       ; R26 := R1
259 [-]: CALL      R25 2 2      ; R25 := R25(R26)
260 [-]: TEST      R25 1        ; if R25 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: SELF      R25 R1 K51   ; R26 := R1; R25 := R1[0xb4567f7d]
263 [-]: MUL       R27 R9 R9    ; R27 := R9 * R9
264 [-]: CALL      R25 3 1      ; R25(R26,R27)
265 [-]: GETGLOBAL R25 K8       ; R25 := 0xcbd666e1
266 [-]: CONST     R26 0        ; R26 := 0.000000
267 [-]: CALL      R25 2 1      ; R25(R26)
268 [-]: JMP       220          ; PC := 220
269 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
270 [-]: MOVE      R26 R1       ; R26 := R1
271 [-]: CALL      R25 2 2      ; R25 := R25(R26)
272 [-]: TEST      R25 1        ; if R25 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: SELF      R25 R1 K17   ; R26 := R1; R25 := R1[0xe176d731]
275 [-]: CALL      R25 2 1      ; R25(R26)
276 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
277 [-]: MOVE      R26 R3       ; R26 := R3
278 [-]: CALL      R25 2 2      ; R25 := R25(R26)
279 [-]: TEST      R25 1        ; if R25 then PC := 306
280 [-]: JMP       306          ; PC := 306
281 [-]: TEST      R4 0         ; if not R4 then PC := 302
282 [-]: JMP       302          ; PC := 302
283 [-]: SELF      R25 R3 K11   ; R26 := R3; R25 := R3[0xa2356091]
284 [-]: GETUPVAL  R27 U1       ; R27 := U1
285 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
286 [-]: SELF      R26 R3 K12   ; R27 := R3; R26 := R3[0xdaddfb73]
287 [-]: MOVE      R28 R25      ; R28 := R25
288 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
289 [-]: SELF      R27 R3 K13   ; R28 := R3; R27 := R3[0x9e32f585]
290 [-]: MOVE      R29 R25      ; R29 := R25
291 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
292 [-]: TEST      R27 0        ; if not R27 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
295 [-]: MOVE      R28 R26      ; R28 := R26
296 [-]: CALL      R27 2 2      ; R27 := R27(R28)
297 [-]: TEST      R27 1        ; if R27 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: SELF      R27 R26 K15  ; R28 := R26; R27 := R26[0xa74ea8ac]
300 [-]: LOADKB    R29 0 0      ; R29 := false
301 [-]: CALL      R27 3 1      ; R27(R28,R29)
302 [-]: SELF      R27 R3 K16   ; R28 := R3; R27 := R3[0x83df59e9]
303 [-]: LOADKB    R29 0 0      ; R29 := false
304 [-]: MOVE      R30 R2       ; R30 := R2
305 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
306 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
307 [-]: MOVE      R28 R7       ; R28 := R7
308 [-]: CALL      R27 2 2      ; R27 := R27(R28)
309 [-]: TEST      R27 1        ; if R27 then PC := 314
310 [-]: JMP       314          ; PC := 314
311 [-]: SELF      R27 R7 K52   ; R28 := R7; R27 := R7[0xbd5007d9]
312 [-]: GETGLOBAL R29 K20      ; R29 := 0xb37905d5
313 [-]: CALL      R27 3 1      ; R27(R28,R29)
314 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
315 [-]: MOVE      R28 R8       ; R28 := R8
316 [-]: CALL      R27 2 2      ; R27 := R27(R28)
317 [-]: TEST      R27 1        ; if R27 then PC := 325
318 [-]: JMP       325          ; PC := 325
319 [-]: SELF      R27 R8 K24   ; R28 := R8; R27 := R8[0xf038ec0b]
320 [-]: CONST     R29 1        ; R29 := 1.000000
321 [-]: CALL      R27 3 1      ; R27(R28,R29)
322 [-]: SELF      R27 R8 K25   ; R28 := R8; R27 := R8[0xc7bdb630]
323 [-]: CONST     R29 0        ; R29 := 0.000000
324 [-]: CALL      R27 3 1      ; R27(R28,R29)
325 [-]: SELF      R27 R0 K53   ; R28 := R0; R27 := R0[0xa2880940]
326 [-]: CALL      R27 2 1      ; R27(R28)
327 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: CONST     R2 -1        ; R2 := -1.000000
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xe176d731]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ProteaQuestRewind"]
 15 [-]: TEST      R3 1         ; if R3 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: LT        0 R2 K6      ; if R2 >= 0.000000 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x49ef1fb5]
 34 [-]: LOADKB    R5 1 0       ; R5 := true
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: CONST     R2 4         ; R2 := 4.000000
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 40 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       13           ; PC := 13
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 45 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x46a0ebf5]
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 47 [-]: LOADK     R6 K12       ; R6 := "PurgatoryFullZoneTeleport"
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 50 [-]: LOADKB    R4 0 0       ; R4 := false
 51 [-]: LOADNIL   R5 R5        ; R5 := nil
 52 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x47901f07]
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: MOVE      R5 R6        ; R5 := R6
 62 [-]: CONST     R2 6         ; R2 := 6.000000
 63 [-]: CONST     R6 1         ; R6 := 1.000000
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 65 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x7c1a0374]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["postProcess"]
 68 [-]: SETTABLE  R7 K17 K18   ; R7["bloom"] := 4.000000
 69 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xc7bdb630]
 70 [-]: CONST     R10 8        ; R10 := 8.000000
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xf038ec0b]
 73 [-]: CONST     R10 8        ; R10 := 8.000000
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: SETTABLE  R7 K21 K22   ; R7["radialBlurStrength"] := 1.500000
 76 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 115
 77 [-]: JMP       115          ; PC := 115
 78 [-]: DIV       R8 R2 K23    ; R8 := R2 / 6.000000
 79 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 0         ; if not R9 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 85 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x78298275]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: MOVE      R1 R9        ; R1 := R9
 88 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 89 [-]: MOVE      R10 R1       ; R10 := R1
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x2047cfe7]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0xb4567f7d]
 98 [-]: MOVE      R11 R8       ; R11 := R8
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: LE        0 R2 R6      ; if R2 > R6 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: TEST      R4 1         ; if R4 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R9 R3 K26    ; R10 := R3; R9 := R3[0x8eb2112d]
105 [-]: LOADK     R11 K27      ; R11 := "Enable"
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: MOVE      R4 R9        ; R4 := R9
108 [-]: GETGLOBAL R9 K8        ; R9 := 0x67652851
109 [-]: CALL      R9 1 2       ; R9 := R9()
110 [-]: SUB       R2 R2 R9     ; R2 := R2 - R9
111 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
112 [-]: CONST     R10 0        ; R10 := 0.000000
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: JMP       76           ; PC := 76
115 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
116 [-]: MOVE      R10 R1       ; R10 := R1
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: TEST      R9 0         ; if not R9 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
121 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x78298275]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: MOVE      R1 R9        ; R1 := R9
124 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
125 [-]: CONST     R10 0        ; R10 := 0.000000
126 [-]: CALL      R9 2 1       ; R9(R10)
127 [-]: JMP       115          ; PC := 115
128 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
129 [-]: MOVE      R10 R1       ; R10 := R1
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 1         ; if R9 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xe176d731]
134 [-]: CALL      R9 2 1       ; R9(R10)
135 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
136 [-]: MOVE      R10 R5       ; R10 := R5
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R9 R5 K28    ; R10 := R5; R9 := R5[0xa2880940]
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: SETTABLE  R7 K21 K6    ; R7["radialBlurStrength"] := 0.000000
143 [-]: SETTABLE  R7 K17 K6    ; R7["bloom"] := 0.000000
144 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0xc7bdb630]
145 [-]: CONST     R11 0        ; R11 := 0.000000
146 [-]: CALL      R9 3 1       ; R9(R10,R11)
147 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0xf038ec0b]
148 [-]: CONST     R11 0        ; R11 := 0.000000
149 [-]: CALL      R9 3 1       ; R9(R10,R11)
150 [-]: RETURN    R0 1         ; return 


