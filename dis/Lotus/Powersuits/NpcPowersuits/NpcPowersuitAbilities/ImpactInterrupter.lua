; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "PreventShield"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "UnlitAtten"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "uvOffsetFade"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "PanScaleThird"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "TintColor"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "HighColor"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "SecondaryTintColor"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 26 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R9 K10       ; NpcEvaluateAbility := R9
 29 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R9 K11       ; ActivateAbility := R9
 33 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R9 K12       ; HandleShield := R9
 43 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R9 K13       ; HandleShockwave := R9
 46 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 47 [-]: SETGLOBAL R9 K14       ; OnDecoDamaged := R9
 48 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R9 K15       ; OnArmorGroupDestroyed := R9
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc043b6dc
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc45c884b]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: POW       R2 R2 K2     ; R2 := R2 ^ 2.000000
  5 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xd1e09c41
  7 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  8 [-]: LT        0 R1 K4      ; if R1 >= 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R1 2         ; R1 := 2.000000
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K6        ; R3 := "Shield Health: "
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x08db51de]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["visible"]
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x48d05257]
 28 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x659d451f]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xa343c996
  3 [-]: LOADBOOL  R7 0 0       ; R7 := false
  4 [-]: LOADK     R8 -1        ; R8 := -1.000000
  5 [-]: LOADBOOL  R9 0 0       ; R9 := false
  6 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x8d11e79e]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xf90570eb
 11 [-]: LOADK     R7 K4        ; R7 := "PowerCast"
 12 [-]: LOADBOOL  R8 0 0       ; R8 := false
 13 [-]: LOADK     R9 3         ; R9 := 3.000000
 14 [-]: LOADK     R10 1        ; R10 := 1.000000
 15 [-]: LOADBOOL  R11 1 0      ; R11 := true
 16 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x659d451f]
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x33ca76d0
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: LOADK     R8 -1        ; R8 := -1.000000
 27 [-]: LOADBOOL  R9 0 0       ; R9 := false
 28 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x47901f07]
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0x9f1c6fa2
 36 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x9c2adeb5
 38 [-]: GETGLOBAL R9 K14       ; R9 := 0xfc6d6540
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: LOADK     R11 1        ; R11 := 1.000000
 41 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 42 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x768274d6]
 43 [-]: LOADBOOL  R7 1 0       ; R7 := true
 44 [-]: LOADBOOL  R8 1 0       ; R8 := true
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x2d9ba74f]
 47 [-]: LOADK     R7 3         ; R7 := 3.000000
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0xe1ff9b2d]
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0x014db014]
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x1ac1655c]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x47cb4a02]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0x857557de]
 64 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K24      ; R10 := "CrpImpactInterrupter"
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: CALL      R7 0 1       ; R7(R8,...)
 68 [-]: GETGLOBAL R7 K25       ; R7 := 0x6c97a788
 69 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x733fc736]
 70 [-]: LOADBOOL  R8 1 0       ; R8 := true
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0x3cc932f9]
 73 [-]: GETGLOBAL R10 K28      ; R10 := 0x6687f6e0
 74 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 75 [-]: LOADK     R12 K29      ; R12 := "HandleShield"
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x388577d5]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InterrupterCanBeDamaged"]
 13 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R4 K3        ; R4 := _T
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: SETTABLE  R4 K4 R5     ; R4["InterrupterCanBeDamaged"] := R5
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InterrupterCanBeDamaged"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K3        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InterrupterCanBeDamaged"]
 25 [-]: SETTABLE  R4 R3 K6     ; R4[R3] := false
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x1ce15066
 29 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xf6ebd926]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x5280b883]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xb6b094b2]
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0x741b284d
 48 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xf6ebd926]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0x5280b883]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xb6b094b2]
 60 [-]: MOVE      R8 R2        ; R8 := R2
 61 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xc9f6a7d7]
 64 [-]: GETGLOBAL R8 K16       ; R8 := 0x9f1c6fa2
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 67 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 68 [-]: MOVE      R11 R6       ; R11 := R6
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 112
 71 [-]: JMP       112          ; PC := 112
 72 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0x47901f07]
 73 [-]: GETGLOBAL R12 K18      ; R12 := 0x96110b0c
 74 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R14 K19      ; R14 := 0xa421af95
 76 [-]: LOADK     R15 K20      ; R15 := 0.450000
 77 [-]: LOADK     R16 0        ; R16 := 0.000000
 78 [-]: LOADK     R17 K21      ; R17 := -0.100000
 79 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 80 [-]: GETGLOBAL R15 K22      ; R15 := 0x00046924
 81 [-]: LOADK     R16 180      ; R16 := 180.000000
 82 [-]: LOADK     R17 0        ; R17 := 0.000000
 83 [-]: LOADK     R18 0        ; R18 := 0.000000
 84 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 85 [-]: MOVE      R16 R0       ; R16 := R0
 86 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 87 [-]: MOVE      R7 R10       ; R7 := R10
 88 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0x47901f07]
 89 [-]: GETGLOBAL R12 K18      ; R12 := 0x96110b0c
 90 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R14 K19      ; R14 := 0xa421af95
 92 [-]: LOADK     R15 K23      ; R15 := -0.450000
 93 [-]: LOADK     R16 0        ; R16 := 0.000000
 94 [-]: LOADK     R17 K21      ; R17 := -0.100000
 95 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 96 [-]: GETGLOBAL R15 K22      ; R15 := 0x00046924
 97 [-]: LOADK     R16 180      ; R16 := 180.000000
 98 [-]: LOADK     R17 0        ; R17 := 0.000000
 99 [-]: LOADK     R18 0        ; R18 := 0.000000
100 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
101 [-]: MOVE      R16 R0       ; R16 := R0
102 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
103 [-]: MOVE      R8 R10       ; R8 := R10
104 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0x47901f07]
105 [-]: GETGLOBAL R12 K24      ; R12 := 0x7e33e208
106 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
107 [-]: GETGLOBAL R14 K25      ; R14 := ZERO_VECTOR
108 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_ROTATION
109 [-]: MOVE      R16 R0       ; R16 := R0
110 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
111 [-]: MOVE      R9 R10       ; R9 := R10
112 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2[0xfa9e477f]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
115 [-]: MOVE      R12 R10      ; R12 := R10
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 1        ; if R11 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0x77ab4573]
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x78e834cc]
122 [-]: LOADBOOL  R13 1 0      ; R13 := true
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0x999901af]
125 [-]: LOADBOOL  R13 0 0      ; R13 := false
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0x4094b424]
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: SELF      R11 R2 K32   ; R12 := R2; R11 := R2[0x2ec61863]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: LOADBOOL  R12 0 0      ; R12 := false
132 [-]: LOADK     R13 0        ; R13 := 0.000000
133 [-]: LOADK     R14 0        ; R14 := 0.000000
134 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
135 [-]: MOVE      R16 R2       ; R16 := R2
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 1        ; if R15 then PC := 452
138 [-]: JMP       452          ; PC := 452
139 [-]: SELF      R15 R2 K33   ; R16 := R2; R15 := R2[0x2047cfe7]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 452
142 [-]: JMP       452          ; PC := 452
143 [-]: SELF      R15 R2 K34   ; R16 := R2; R15 := R2[0x08db51de]
144 [-]: GETUPVAL  R17 U0       ; R17 := U0
145 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
146 [-]: TEST      R15 1        ; if R15 then PC := 452
147 [-]: JMP       452          ; PC := 452
148 [-]: TEST      R12 1        ; if R12 then PC := 452
149 [-]: JMP       452          ; PC := 452
150 [-]: SELF      R15 R2 K35   ; R16 := R2; R15 := R2[0x6cc17595]
151 [-]: MOVE      R17 R11      ; R17 := R11
152 [-]: CALL      R15 3 1      ; R15(R16,R17)
153 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
154 [-]: MOVE      R16 R6       ; R16 := R6
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: TEST      R15 1        ; if R15 then PC := 324
157 [-]: JMP       324          ; PC := 324
158 [-]: SELF      R15 R6 K36   ; R16 := R6; R15 := R6[0xd2715720]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: SELF      R16 R6 K37   ; R17 := R6; R16 := R6[0x8fc72941]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: DIV       R17 R15 R16  ; R17 := R15 / R16
163 [-]: SUB       R18 R16 R15  ; R18 := R16 - R15
164 [-]: LT        0 R17 K38    ; if R17 >= 1.000000 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R19 K39      ; R19 := 0x5fe26157
167 [-]: LT        0 R19 R17    ; if R19 >= R17 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R17 K39      ; R17 := 0x5fe26157
170 [-]: SELF      R19 R6 K40   ; R20 := R6; R19 := R6[0x014db014]
171 [-]: MUL       R21 R15 R17  ; R21 := R15 * R17
172 [-]: CALL      R19 3 1      ; R19(R20,R21)
173 [-]: SUB       R19 K38 R17  ; R19 := 1.000000 - R17
174 [-]: LT        0 R17 K41    ; if R17 >= 0.200000 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: LOADK     R17 K41      ; R17 := 0.200000
177 [-]: GETGLOBAL R20 K19      ; R20 := 0xa421af95
178 [-]: GETGLOBAL R21 K42      ; R21 := 0x4b04a486
179 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["red"]
180 [-]: GETGLOBAL R22 K42      ; R22 := 0x4b04a486
181 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["green"]
182 [-]: GETGLOBAL R23 K42      ; R23 := 0x4b04a486
183 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["blue"]
184 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
185 [-]: GETGLOBAL R21 K19      ; R21 := 0xa421af95
186 [-]: GETGLOBAL R22 K46      ; R22 := 0xc06c456d
187 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["red"]
188 [-]: GETGLOBAL R23 K46      ; R23 := 0xc06c456d
189 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["green"]
190 [-]: GETGLOBAL R24 K46      ; R24 := 0xc06c456d
191 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["blue"]
192 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
193 [-]: GETGLOBAL R22 K47      ; R22 := 0x5db3ce80
194 [-]: MOVE      R23 R20      ; R23 := R20
195 [-]: MOVE      R24 R21      ; R24 := R21
196 [-]: DIV       R25 R18 R16  ; R25 := R18 / R16
197 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
198 [-]: GETGLOBAL R23 K48      ; R23 := 0x60130201
199 [-]: GETTABLE  R24 R22 K49  ; R24 := R22["x"]
200 [-]: GETTABLE  R25 R22 K50  ; R25 := R22["y"]
201 [-]: GETTABLE  R26 R22 K51  ; R26 := R22["z"]
202 [-]: LOADK     R27 1        ; R27 := 1.000000
203 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
204 [-]: SELF      R24 R6 K52   ; R25 := R6; R24 := R6[0x986d2ab8]
205 [-]: GETUPVAL  R26 U1       ; R26 := U1
206 [-]: GETTABLE  R27 R23 K43  ; R27 := R23["red"]
207 [-]: DIV       R27 R27 K53  ; R27 := R27 / 255.000000
208 [-]: GETTABLE  R28 R23 K44  ; R28 := R23["green"]
209 [-]: DIV       R28 R28 K53  ; R28 := R28 / 255.000000
210 [-]: GETTABLE  R29 R23 K45  ; R29 := R23["blue"]
211 [-]: DIV       R29 R29 K53  ; R29 := R29 / 255.000000
212 [-]: LOADK     R30 1        ; R30 := 1.000000
213 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
214 [-]: SELF      R24 R6 K52   ; R25 := R6; R24 := R6[0x986d2ab8]
215 [-]: GETUPVAL  R26 U2       ; R26 := U2
216 [-]: DIV       R27 K38 R17  ; R27 := 1.000000 / R17
217 [-]: MUL       R27 K54 R27  ; R27 := 4.000000 * R27
218 [-]: ADD       R27 K55 R27  ; R27 := 6.000000 + R27
219 [-]: DIV       R28 K38 R17  ; R28 := 1.000000 / R17
220 [-]: MUL       R28 K54 R28  ; R28 := 4.000000 * R28
221 [-]: ADD       R28 K55 R28  ; R28 := 6.000000 + R28
222 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
223 [-]: SELF      R24 R6 K56   ; R25 := R6; R24 := R6[0x673d272d]
224 [-]: GETUPVAL  R26 U3       ; R26 := U3
225 [-]: LOADK     R27 0        ; R27 := 0.000000
226 [-]: DIV       R28 K38 R17  ; R28 := 1.000000 / R17
227 [-]: SUB       R28 K38 R28  ; R28 := 1.000000 - R28
228 [-]: DIV       R29 K38 R17  ; R29 := 1.000000 / R17
229 [-]: SUB       R29 K38 R29  ; R29 := 1.000000 - R29
230 [-]: LOADK     R30 1        ; R30 := 1.000000
231 [-]: LOADK     R31 1        ; R31 := 1.000000
232 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
233 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
234 [-]: MOVE      R25 R9       ; R25 := R9
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: TEST      R24 1        ; if R24 then PC := 263
237 [-]: JMP       263          ; PC := 263
238 [-]: SELF      R24 R9 K52   ; R25 := R9; R24 := R9[0x986d2ab8]
239 [-]: GETUPVAL  R26 U4       ; R26 := U4
240 [-]: MUL       R27 K57 R19  ; R27 := 1.500000 * R19
241 [-]: SUB       R27 K58 R27  ; R27 := 0.500000 - R27
242 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
243 [-]: SELF      R24 R9 K52   ; R25 := R9; R24 := R9[0x986d2ab8]
244 [-]: GETUPVAL  R26 U5       ; R26 := U5
245 [-]: GETTABLE  R27 R23 K43  ; R27 := R23["red"]
246 [-]: DIV       R27 R27 K53  ; R27 := R27 / 255.000000
247 [-]: GETTABLE  R28 R23 K44  ; R28 := R23["green"]
248 [-]: DIV       R28 R28 K53  ; R28 := R28 / 255.000000
249 [-]: GETTABLE  R29 R23 K45  ; R29 := R23["blue"]
250 [-]: DIV       R29 R29 K53  ; R29 := R29 / 255.000000
251 [-]: LOADK     R30 1        ; R30 := 1.000000
252 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
253 [-]: SELF      R24 R9 K52   ; R25 := R9; R24 := R9[0x986d2ab8]
254 [-]: GETUPVAL  R26 U1       ; R26 := U1
255 [-]: GETTABLE  R27 R23 K43  ; R27 := R23["red"]
256 [-]: DIV       R27 R27 K53  ; R27 := R27 / 255.000000
257 [-]: GETTABLE  R28 R23 K44  ; R28 := R23["green"]
258 [-]: DIV       R28 R28 K53  ; R28 := R28 / 255.000000
259 [-]: GETTABLE  R29 R23 K45  ; R29 := R23["blue"]
260 [-]: DIV       R29 R29 K53  ; R29 := R29 / 255.000000
261 [-]: LOADK     R30 1        ; R30 := 1.000000
262 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
263 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
264 [-]: MOVE      R25 R7       ; R25 := R7
265 [-]: CALL      R24 2 2      ; R24 := R24(R25)
266 [-]: TEST      R24 1        ; if R24 then PC := 284
267 [-]: JMP       284          ; PC := 284
268 [-]: SELF      R24 R7 K59   ; R25 := R7; R24 := R7[0xb94b0ab4]
269 [-]: MOVE      R26 R2       ; R26 := R2
270 [-]: GETGLOBAL R27 K60      ; R27 := 0x0469f296
271 [-]: LOADK     R28 K61      ; R28 := "GAME_C1_SPINE3"
272 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
273 [-]: CALL      R24 0 1      ; R24(R25,...)
274 [-]: SELF      R24 R7 K52   ; R25 := R7; R24 := R7[0x986d2ab8]
275 [-]: GETUPVAL  R26 U6       ; R26 := U6
276 [-]: GETTABLE  R27 R23 K43  ; R27 := R23["red"]
277 [-]: DIV       R27 R27 K53  ; R27 := R27 / 255.000000
278 [-]: GETTABLE  R28 R23 K44  ; R28 := R23["green"]
279 [-]: DIV       R28 R28 K53  ; R28 := R28 / 255.000000
280 [-]: GETTABLE  R29 R23 K45  ; R29 := R23["blue"]
281 [-]: DIV       R29 R29 K53  ; R29 := R29 / 255.000000
282 [-]: LOADK     R30 1        ; R30 := 1.000000
283 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
284 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
285 [-]: MOVE      R25 R8       ; R25 := R8
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: TEST      R24 1        ; if R24 then PC := 305
288 [-]: JMP       305          ; PC := 305
289 [-]: SELF      R24 R8 K59   ; R25 := R8; R24 := R8[0xb94b0ab4]
290 [-]: MOVE      R26 R2       ; R26 := R2
291 [-]: GETGLOBAL R27 K60      ; R27 := 0x0469f296
292 [-]: LOADK     R28 K61      ; R28 := "GAME_C1_SPINE3"
293 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
294 [-]: CALL      R24 0 1      ; R24(R25,...)
295 [-]: SELF      R24 R8 K52   ; R25 := R8; R24 := R8[0x986d2ab8]
296 [-]: GETUPVAL  R26 U6       ; R26 := U6
297 [-]: GETTABLE  R27 R23 K43  ; R27 := R23["red"]
298 [-]: DIV       R27 R27 K53  ; R27 := R27 / 255.000000
299 [-]: GETTABLE  R28 R23 K44  ; R28 := R23["green"]
300 [-]: DIV       R28 R28 K53  ; R28 := R28 / 255.000000
301 [-]: GETTABLE  R29 R23 K45  ; R29 := R23["blue"]
302 [-]: DIV       R29 R29 K53  ; R29 := R29 / 255.000000
303 [-]: LOADK     R30 1        ; R30 := 1.000000
304 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
305 [-]: GETGLOBAL R24 K3       ; R24 := _T
306 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["InterrupterCanBeDamaged"]
307 [-]: GETTABLE  R24 R24 R3   ; R24 := R24[R3]
308 [-]: EQ        0 R24 K62    ; if R24 ~= true then PC := 324
309 [-]: JMP       324          ; PC := 324
310 [-]: SELF      R24 R6 K63   ; R25 := R6; R24 := R6[0xe92524c3]
311 [-]: CALL      R24 2 1      ; R24(R25)
312 [-]: GETGLOBAL R24 K64      ; R24 := 0x67652851
313 [-]: CALL      R24 1 2      ; R24 := R24()
314 [-]: ADD       R14 R14 R24  ; R14 := R14 + R24
315 [-]: GETGLOBAL R24 K65      ; R24 := 0x15e3a2ee
316 [-]: LT        0 R24 R14    ; if R24 >= R14 then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: LOADK     R14 0        ; R14 := 0.000000
319 [-]: SELF      R24 R6 K66   ; R25 := R6; R24 := R6[0x04347778]
320 [-]: CALL      R24 2 1      ; R24(R25)
321 [-]: GETGLOBAL R24 K3       ; R24 := _T
322 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["InterrupterCanBeDamaged"]
323 [-]: SETTABLE  R24 R3 K6    ; R24[R3] := false
324 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
325 [-]: MOVE      R25 R6       ; R25 := R6
326 [-]: CALL      R24 2 2      ; R24 := R24(R25)
327 [-]: TEST      R24 1        ; if R24 then PC := 445
328 [-]: JMP       445          ; PC := 445
329 [-]: SELF      R24 R6 K36   ; R25 := R6; R24 := R6[0xd2715720]
330 [-]: CALL      R24 2 2      ; R24 := R24(R25)
331 [-]: EQ        1 R24 K38    ; if R24 == 1.000000 then PC := 336
332 [-]: JMP       336          ; PC := 336
333 [-]: GETGLOBAL R24 K67      ; R24 := 0x53bcec47
334 [-]: LT        0 R24 R13    ; if R24 >= R13 then PC := 445
335 [-]: JMP       445          ; PC := 445
336 [-]: SELF      R24 R0 K68   ; R25 := R0; R24 := R0[0x050abce3]
337 [-]: CALL      R24 2 1      ; R24(R25)
338 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
339 [-]: MOVE      R25 R10      ; R25 := R10
340 [-]: CALL      R24 2 2      ; R24 := R24(R25)
341 [-]: TEST      R24 1        ; if R24 then PC := 353
342 [-]: JMP       353          ; PC := 353
343 [-]: SELF      R24 R10 K31  ; R25 := R10; R24 := R10[0x4094b424]
344 [-]: CALL      R24 2 1      ; R24(R25)
345 [-]: SELF      R24 R10 K69  ; R25 := R10; R24 := R10[0x55e9211c]
346 [-]: LOADBOOL  R26 1 0      ; R26 := true
347 [-]: GETGLOBAL R27 K60      ; R27 := 0x0469f296
348 [-]: LOADK     R28 K70      ; R28 := "InterrupterPower"
349 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
350 [-]: CALL      R24 0 1      ; R24(R25,...)
351 [-]: SELF      R24 R10 K71  ; R25 := R10; R24 := R10[0x64aef613]
352 [-]: CALL      R24 2 1      ; R24(R25)
353 [-]: SELF      R24 R6 K36   ; R25 := R6; R24 := R6[0xd2715720]
354 [-]: CALL      R24 2 2      ; R24 := R24(R25)
355 [-]: SELF      R25 R6 K37   ; R26 := R6; R25 := R6[0x8fc72941]
356 [-]: CALL      R25 2 2      ; R25 := R25(R26)
357 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 430
358 [-]: JMP       430          ; PC := 430
359 [-]: GETUPVAL  R24 U7       ; R24 := U7
360 [-]: GETTABLE  R24 R24 K72  ; R24 := R24[0x8d11e79e]
361 [-]: MOVE      R25 R0       ; R25 := R0
362 [-]: GETGLOBAL R26 K73      ; R26 := 0x0ed8b456
363 [-]: LOADK     R27 K74      ; R27 := "RadialBlastEvent"
364 [-]: LOADBOOL  R28 0 0      ; R28 := false
365 [-]: LOADK     R29 3        ; R29 := 3.000000
366 [-]: LOADK     R30 1        ; R30 := 1.000000
367 [-]: LOADBOOL  R31 1 0      ; R31 := true
368 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
369 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
370 [-]: MOVE      R25 R2       ; R25 := R2
371 [-]: CALL      R24 2 2      ; R24 := R24(R25)
372 [-]: TEST      R24 1        ; if R24 then PC := 430
373 [-]: JMP       430          ; PC := 430
374 [-]: SELF      R24 R2 K33   ; R25 := R2; R24 := R2[0x2047cfe7]
375 [-]: CALL      R24 2 2      ; R24 := R24(R25)
376 [-]: TEST      R24 1        ; if R24 then PC := 430
377 [-]: JMP       430          ; PC := 430
378 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
379 [-]: GETGLOBAL R26 K7       ; R26 := 0x89326c93
380 [-]: SELF      R26 R26 K76  ; R27 := R26; R26 := R26[0x18d05d30]
381 [-]: CALL      R26 2 2      ; R26 := R26(R27)
382 [-]: TEST      R26 0        ; if not R26 then PC := 430
383 [-]: JMP       430          ; PC := 430
384 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
385 [-]: MOVE      R27 R10      ; R27 := R10
386 [-]: CALL      R26 2 2      ; R26 := R26(R27)
387 [-]: TEST      R26 0        ; if not R26 then PC := 390
388 [-]: JMP       390          ; PC := 390
389 [-]: RETURN    R0 1         ; return 
390 [-]: SELF      R26 R10 K77  ; R27 := R10; R26 := R10[0xf5527472]
391 [-]: CALL      R26 2 2      ; R26 := R26(R27)
392 [-]: MOVE      R25 R26      ; R25 := R26
393 [-]: GETGLOBAL R26 K7       ; R26 := 0x89326c93
394 [-]: SELF      R26 R26 K8   ; R27 := R26; R26 := R26[0x05909209]
395 [-]: GETGLOBAL R28 K78      ; R28 := 0xf1e00e2a
396 [-]: SELF      R29 R2 K10   ; R30 := R2; R29 := R2[0xf6ebd926]
397 [-]: CALL      R29 2 2      ; R29 := R29(R30)
398 [-]: GETGLOBAL R30 K19      ; R30 := 0xa421af95
399 [-]: LOADK     R31 0        ; R31 := 0.000000
400 [-]: LOADK     R32 1        ; R32 := 1.000000
401 [-]: LOADK     R33 0        ; R33 := 0.000000
402 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
403 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
404 [-]: SELF      R30 R2 K79   ; R31 := R2; R30 := R2[0xcb3851b8]
405 [-]: CALL      R30 2 2      ; R30 := R30(R31)
406 [-]: MOVE      R31 R2       ; R31 := R2
407 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
408 [-]: MOVE      R24 R26      ; R24 := R26
409 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
410 [-]: MOVE      R27 R24      ; R27 := R24
411 [-]: CALL      R26 2 2      ; R26 := R26(R27)
412 [-]: TEST      R26 1        ; if R26 then PC := 430
413 [-]: JMP       430          ; PC := 430
414 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
415 [-]: MOVE      R27 R25      ; R27 := R25
416 [-]: CALL      R26 2 2      ; R26 := R26(R27)
417 [-]: TEST      R26 1        ; if R26 then PC := 430
418 [-]: JMP       430          ; PC := 430
419 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
420 [-]: MOVE      R27 R6       ; R27 := R6
421 [-]: CALL      R26 2 2      ; R26 := R26(R27)
422 [-]: TEST      R26 1        ; if R26 then PC := 430
423 [-]: JMP       430          ; PC := 430
424 [-]: SELF      R26 R24 K80  ; R27 := R24; R26 := R24[0x32809832]
425 [-]: SELF      R28 R6 K10   ; R29 := R6; R28 := R6[0xf6ebd926]
426 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
427 [-]: CALL      R26 0 1      ; R26(R27,...)
428 [-]: SELF      R26 R6 K81   ; R27 := R6; R26 := R6[0x1db57c6b]
429 [-]: CALL      R26 2 1      ; R26(R27)
430 [-]: SELF      R26 R0 K82   ; R27 := R0; R26 := R0[0x0d0482e0]
431 [-]: CALL      R26 2 1      ; R26(R27)
432 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
433 [-]: MOVE      R27 R10      ; R27 := R10
434 [-]: CALL      R26 2 2      ; R26 := R26(R27)
435 [-]: TEST      R26 1        ; if R26 then PC := 443
436 [-]: JMP       443          ; PC := 443
437 [-]: SELF      R26 R10 K69  ; R27 := R10; R26 := R10[0x55e9211c]
438 [-]: LOADBOOL  R28 0 0      ; R28 := false
439 [-]: GETGLOBAL R29 K60      ; R29 := 0x0469f296
440 [-]: LOADK     R30 K70      ; R30 := "InterrupterPower"
441 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
442 [-]: CALL      R26 0 1      ; R26(R27,...)
443 [-]: LOADBOOL  R12 1 0      ; R12 := true
444 [-]: JMP       452          ; PC := 452
445 [-]: GETGLOBAL R26 K64      ; R26 := 0x67652851
446 [-]: CALL      R26 1 2      ; R26 := R26()
447 [-]: ADD       R13 R13 R26  ; R13 := R13 + R26
448 [-]: GETGLOBAL R26 K83      ; R26 := 0xcbd666e1
449 [-]: LOADK     R27 0        ; R27 := 0.000000
450 [-]: CALL      R26 2 1      ; R26(R27)
451 [-]: JMP       134          ; PC := 134
452 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
453 [-]: MOVE      R27 R10      ; R27 := R10
454 [-]: CALL      R26 2 2      ; R26 := R26(R27)
455 [-]: TEST      R26 1        ; if R26 then PC := 464
456 [-]: JMP       464          ; PC := 464
457 [-]: SELF      R26 R10 K29  ; R27 := R10; R26 := R10[0x78e834cc]
458 [-]: LOADBOOL  R28 0 0      ; R28 := false
459 [-]: CALL      R26 3 1      ; R26(R27,R28)
460 [-]: SELF      R26 R10 K84  ; R27 := R10; R26 := R10[0xd426c48c]
461 [-]: CALL      R26 2 1      ; R26(R27)
462 [-]: SELF      R26 R10 K85  ; R27 := R10; R26 := R10[0xac41835f]
463 [-]: CALL      R26 2 1      ; R26(R27)
464 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
465 [-]: MOVE      R27 R2       ; R27 := R2
466 [-]: CALL      R26 2 2      ; R26 := R26(R27)
467 [-]: TEST      R26 1        ; if R26 then PC := 476
468 [-]: JMP       476          ; PC := 476
469 [-]: SELF      R26 R2 K86   ; R27 := R2; R26 := R2[0x1ac1655c]
470 [-]: CALL      R26 2 2      ; R26 := R26(R27)
471 [-]: SELF      R27 R26 K87  ; R28 := R26; R27 := R26[0x571105c9]
472 [-]: GETGLOBAL R29 K60      ; R29 := 0x0469f296
473 [-]: LOADK     R30 K88      ; R30 := "CrpImpactInterrupter"
474 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
475 [-]: CALL      R27 0 1      ; R27(R28,...)
476 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
477 [-]: MOVE      R28 R7       ; R28 := R7
478 [-]: CALL      R27 2 2      ; R27 := R27(R28)
479 [-]: TEST      R27 1        ; if R27 then PC := 483
480 [-]: JMP       483          ; PC := 483
481 [-]: SELF      R27 R7 K89   ; R28 := R7; R27 := R7[0xa2880940]
482 [-]: CALL      R27 2 1      ; R27(R28)
483 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
484 [-]: MOVE      R28 R8       ; R28 := R8
485 [-]: CALL      R27 2 2      ; R27 := R27(R28)
486 [-]: TEST      R27 1        ; if R27 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: SELF      R27 R8 K89   ; R28 := R8; R27 := R8[0xa2880940]
489 [-]: CALL      R27 2 1      ; R27(R28)
490 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
491 [-]: MOVE      R28 R4       ; R28 := R4
492 [-]: CALL      R27 2 2      ; R27 := R27(R28)
493 [-]: TEST      R27 1        ; if R27 then PC := 497
494 [-]: JMP       497          ; PC := 497
495 [-]: SELF      R27 R4 K89   ; R28 := R4; R27 := R4[0xa2880940]
496 [-]: CALL      R27 2 1      ; R27(R28)
497 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
498 [-]: MOVE      R28 R5       ; R28 := R5
499 [-]: CALL      R27 2 2      ; R27 := R27(R28)
500 [-]: TEST      R27 1        ; if R27 then PC := 504
501 [-]: JMP       504          ; PC := 504
502 [-]: SELF      R27 R5 K89   ; R28 := R5; R27 := R5[0xa2880940]
503 [-]: CALL      R27 2 1      ; R27(R28)
504 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
505 [-]: MOVE      R28 R6       ; R28 := R6
506 [-]: CALL      R27 2 2      ; R27 := R27(R28)
507 [-]: TEST      R27 1        ; if R27 then PC := 511
508 [-]: JMP       511          ; PC := 511
509 [-]: SELF      R27 R6 K89   ; R28 := R6; R27 := R6[0xa2880940]
510 [-]: CALL      R27 2 1      ; R27(R28)
511 [-]: GETGLOBAL R27 K90      ; R27 := 0x6687f6e0
512 [-]: SELF      R27 R27 K91  ; R28 := R27; R27 := R27[0x2a0a08df]
513 [-]: CALL      R27 2 2      ; R27 := R27(R28)
514 [-]: GETGLOBAL R28 K90      ; R28 := 0x6687f6e0
515 [-]: SELF      R28 R28 K92  ; R29 := R28; R28 := R28[0x80e3597e]
516 [-]: MOVE      R30 R27      ; R30 := R27
517 [-]: CALL      R28 3 1      ; R28(R29,R30)
518 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xfa9e477f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x9f1c6fa2
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0xf235f529
 37 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xc45c884b]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: POW       R6 R6 K11    ; R6 := R6 ^ 2.000000
 40 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0xd1e09c41
 42 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x3d106989
 44 [-]: LOADK     R7 K14       ; R7 := "Unmodified Damage: "
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0xd2715720]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 54 [-]: GETGLOBAL R7 K16       ; R7 := 0x50364548
 55 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: GETGLOBAL R6 K16       ; R6 := 0x50364548
 58 [-]: DIV       R7 K17 R6    ; R7 := 1.000000 / R6
 59 [-]: MUL       R5 R5 R7     ; R5 := R5 * R7
 60 [-]: GETGLOBAL R7 K18       ; R7 := 0x42dcc9f5
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: LOADK     R9 1         ; R9 := 1.000000
 63 [-]: GETGLOBAL R10 K19      ; R10 := 0x14b396e4
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: MOVE      R5 R7        ; R5 := R7
 66 [-]: GETGLOBAL R7 K13       ; R7 := 0x3d106989
 67 [-]: LOADK     R8 K20       ; R8 := "Shockwave Damage: "
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x6b884107]
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0xf2deaf69]
 75 [-]: GETGLOBAL R9 K23       ; R9 := gDamageTriggerType
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 119
 78 [-]: JMP       119          ; PC := 119
 79 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 80 [-]: MOVE      R8 R3        ; R8 := R3
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 119
 83 [-]: JMP       119          ; PC := 119
 84 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 119
 88 [-]: JMP       119          ; PC := 119
 89 [-]: LOADK     R7 0         ; R7 := 0.000000
 90 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0x9ba17154]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: GETGLOBAL R9 K25       ; R9 := 0xc2892f65
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: GETGLOBAL R9 K26       ; R9 := 0x4e2ff397
 96 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x9307aa51]
 99 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0xf6ebd926]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: GETGLOBAL R12 K29      ; R12 := 0x336f6342
102 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
103 [-]: GETGLOBAL R13 K30      ; R13 := 0x67652851
104 [-]: CALL      R13 1 2      ; R13 := R13()
105 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
106 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
107 [-]: CALL      R9 3 1       ; R9(R10,R11)
108 [-]: GETGLOBAL R9 K30       ; R9 := 0x67652851
109 [-]: CALL      R9 1 2       ; R9 := R9()
110 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
111 [-]: GETGLOBAL R9 K31       ; R9 := 0xcbd666e1
112 [-]: LOADK     R10 0        ; R10 := 0.000000
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: JMP       95           ; PC := 95
115 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
116 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x59c96e77]
117 [-]: MOVE      R11 R0       ; R11 := R0
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x388577d5]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd2715720]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x014db014]
 25 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xf0a798a6]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETGLOBAL R5 K6        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["InterrupterCanBeDamaged"]
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: EQ        0 R5 K8      ; if R5 ~= true then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R5 K6        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["InterrupterCanBeDamaged"]
 37 [-]: SETTABLE  R5 R3 K8     ; R5[R3] := true
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x42dcc9f5
 39 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf0a798a6]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0xc6420c49
 42 [-]: DIV       R7 R7 K11    ; R7 := R7 / 2.000000
 43 [-]: GETGLOBAL R8 K10       ; R8 := 0xc6420c49
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x014db014]
 51 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xd2715720]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 61 [-]: GETGLOBAL R7 K12       ; R7 := 0xb33f2f99
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x659d451f]
 66 [-]: GETGLOBAL R8 K12       ; R8 := 0xb33f2f99
 67 [-]: LOADBOOL  R9 0 0       ; R9 := false
 68 [-]: LOADK     R10 0        ; R10 := 0.000000
 69 [-]: LOADBOOL  R11 1 0      ; R11 := true
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x35c16153]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SETTABLE  R2 K3 K4     ; R2["baseAmount"] := 1.000000
 11 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xca73dd2a]
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xfc0e440a]
 15 [-]: LOADK     R5 16        ; R5 := 16.000000
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x9ba17154]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MUL       R3 R3 K8     ; R3 := R3 * -1.000000
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0xc2892f65
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xcdb40c41]
 25 [-]: MUL       R6 R3 K11    ; R6 := R3 * 500.000000
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x479483bb]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x30eb0cc3]
 31 [-]: LOADK     R6 13        ; R6 := 13.000000
 32 [-]: LOADBOOL  R7 1 0       ; R7 := true
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x08db51de]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 1         ; if R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xb6fd75db]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K16       ; R4 := 0xcbd666e1
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x30eb0cc3]
 46 [-]: LOADK     R6 13        ; R6 := 13.000000
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: RETURN    R0 1         ; return 


