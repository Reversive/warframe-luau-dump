; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AlphaAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "WaterWorldHeight"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "TeralystCinematicPond"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Weapons/Delivery/Bomb/MotivatorDeco"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: CONST     R7 2         ; R7 := 2.000000
 17 [-]: CONST     R8 5         ; R8 := 5.000000
 18 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 20 [-]: SETGLOBAL R5 K7        ; ArchwingCustomization := R5
 21 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R6 K8        ; WeaponCustomization := R6
 27 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R6 K9        ; ScreenDropsAtten := R6
 30 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R6 K10       ; WaterLevelTeralyst := R6
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x2303a280]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x68d708a7]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf6ce03ef]
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x50b6c389]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x61b59a83]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x4da725ce]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2f57af72]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xac1b386a]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  8 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0xac1b386a]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x30ecb8c8
 10 [-]: LEN       R5 R5        ; R5 := # R5
 11 [-]: LEN       R6 R1        ; R6 := # R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x9e849755
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 88        ; R2 -= R4; PC := 88
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 88
 23 [-]: JMP       88           ; PC := 88
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xde321e6f]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xe85a2361]
 30 [-]: CONST     R9 3         ; R9 := 3.000000
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0x30ecb8c8
 39 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x68d708a7]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xf6ce03ef]
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x61b59a83]
 48 [-]: GETGLOBAL R11 K4       ; R11 := 0x30ecb8c8
 49 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xde321e6f]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x2303a280]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 61 [-]: GETGLOBAL R11 K5       ; R11 := 0x9e849755
 62 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x68d708a7]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xf6ce03ef]
 69 [-]: CALL      R11 2 1      ; R11(R12)
 70 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9[0x50b6c389]
 71 [-]: GETGLOBAL R13 K5       ; R13 := 0x9e849755
 72 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x61b59a83]
 75 [-]: GETGLOBAL R13 K5       ; R13 := 0x9e849755
 76 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: SELF      R11 R6 K15   ; R12 := R6; R11 := R6[0xc9f6a7d7]
 79 [-]: GETUPVAL  R13 U1       ; R13 := U1
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xa2880940]
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusWeaponType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa5e492d4]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xa2880940]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 56
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0xee6ec899
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 36 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xac1b386a]
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0xee6ec899
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0xae2294fa
 39 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xf6ebd926]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xf6ebd926]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 47 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x986d2ab8]
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETGLOBAL R8 K7        ; R8 := 0xee6ec899
 50 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       29           ; PC := 29
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x46a0ebf5]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf6ebd926]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETTABLE  R3 R5 K5     ; R3 := R5["y"]
 17 [-]: LT        0 R2 K6      ; if R2 >= 12.000000 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x986d2ab8]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: DIV       R8 R2 K8     ; R8 := R2 / 2.000000
 27 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 35 [-]: JMP       17           ; PC := 17
 36 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x986d2ab8]
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: DIV       R8 R2 K8     ; R8 := R2 / 2.000000
 46 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: MUL       R5 R5 K12    ; R5 := R5 * 4.000000
 54 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 55 [-]: JMP       36           ; PC := 36
 56 [-]: RETURN    R0 1         ; return 


