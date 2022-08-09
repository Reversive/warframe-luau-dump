; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Game/LandingCraftDeco"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 10 [-]: LOADK     R2 K6        ; R2 := "PlayerLiset"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K8        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: SETGLOBAL R7 K9        ; ApplyLocalCustomizations := R7
 26 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: SETGLOBAL R7 K10       ; ApplySquadCustomizations := R7
 31 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R7 K11       ; ApplyLocalCustomizationsToEffect := R7
 35 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R7 K12       ; ApplyStoredCustomization := R7
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28f42b1e]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd2d3875a]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0xb693b6c1
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 22 [-]: JMP       7            ; PC := 7
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 24 [-]: LOADK     R4 K6        ; R4 := "Loading ship and skin took "
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: LOADK     R6 K7        ; R6 := " seconds"
 27 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x60130201
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETTABLE  R2 K1 K2     ; R2["alpha"] := 255.000000
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf2deaf69]
  6 [-]: GETGLOBAL R5 K4        ; R5 := gLensFlareType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc2b4e597]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: JMP       71           ; PC := 71
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R5 K6        ; R5 := gParticleSysType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x8feccd8b]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xa627f28c]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: JMP       71           ; PC := 71
 29 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K9        ; R5 := gDecorationType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x22da1852]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 37 [-]: LOADK     R5 K12       ; R5 := "EffectsDeco"
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 71
 40 [-]: JMP       71           ; PC := 71
 41 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x986d2ab8]
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0x6c97a788
 43 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TINT_COLOR"]
 44 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["red"]
 45 [-]: DIV       R6 R6 K2     ; R6 := R6 / 255.000000
 46 [-]: GETTABLE  R7 R2 K17    ; R7 := R2["green"]
 47 [-]: DIV       R7 R7 K2     ; R7 := R7 / 255.000000
 48 [-]: GETTABLE  R8 R2 K18    ; R8 := R2["blue"]
 49 [-]: DIV       R8 R8 K2     ; R8 := R8 / 255.000000
 50 [-]: CONST     R9 1         ; R9 := 1.000000
 51 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xa627f28c]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: JMP       71           ; PC := 71
 58 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf2deaf69]
 59 [-]: GETGLOBAL R5 K19       ; R5 := gWeaponTrailType
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc2b4e597]
 64 [-]: MOVE      R5 R2        ; R5 := R2
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xa627f28c]
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x697019d0]
  2 [-]: CONST     R4 6         ; R4 := 6.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mEnergyColor"]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       43           ; PC := 43
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x819abd48]
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K5        ; R4 := "EmissiveTintColorHi"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xae79653b]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xae79653b]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: CONST     R8 2         ; R8 := 2.000000
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xae79653b]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CONST     R9 3         ; R9 := 3.000000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xae79653b]
 33 [-]: MOVE      R9 R3        ; R9 := R3
 34 [-]: CONST     R10 4        ; R10 := 4.000000
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0x60130201
 37 [-]: MUL       R9 R4 K9     ; R9 := R4 * 255.000000
 38 [-]: MUL       R10 R5 K9    ; R10 := R5 * 255.000000
 39 [-]: MUL       R11 R6 K9    ; R11 := R6 * 255.000000
 40 [-]: MUL       R12 R7 K9    ; R12 := R7 * 255.000000
 41 [-]: TAILCALL  R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 42 [-]: RETURN    R8 0         ; return R8,...
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0x60130201
 44 [-]: CONST     R9 255       ; R9 := 255.000000
 45 [-]: CONST     R10 255      ; R10 := 255.000000
 46 [-]: CONST     R11 255      ; R11 := 255.000000
 47 [-]: CONST     R12 255      ; R12 := 255.000000
 48 [-]: TAILCALL  R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 49 [-]: RETURN    R8 0         ; return R8,...
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xe860af53]
  8 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  9 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 10 [-]: TEST      R6 1         ; if R6 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x043dad9d]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x96b6c95b]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R6 R7        ; R6 := R7
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xe860af53]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x2970f52f]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 34 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 35 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 36 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x4c91b5d8]
 39 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xc0def3a8]
 40 [-]: MOVE      R11 R4       ; R11 := R4
 41 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xcddc3abb]
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0xf7abfecf]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 53 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 54 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x56c01834]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xba83aed7]
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: MOVE      R10 R5       ; R10 := R5
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 70 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0xef4fc55c]
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 76 [-]: CONST     R8 0         ; R8 := 0.000000
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xc1595bd5]
 79 [-]: GETGLOBAL R9 K16       ; R9 := gEntityType
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: GETUPVAL  R8 U0        ; R8 := U0
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: CONST     R9 1         ; R9 := 1.000000
 86 [-]: LEN       R10 R7       ; R10 := # R7
 87 [-]: CONST     R11 1        ; R11 := 1.000000
 88 [-]: FORPREP   R9 93        ; R9 -= R11; PC := 93
 89 [-]: GETUPVAL  R13 U1       ; R13 := U1
 90 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 91 [-]: MOVE      R15 R8       ; R15 := R8
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: FORLOOP   R9 89        ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
 94 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
  2 [-]: CONST     R8 0         ; R8 := 0.000000
  3 [-]: CALL      R7 2 1       ; R7(R8)
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x76ea806b
  5 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x8792aaab]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 10 [-]: CONST     R8 0         ; R8 := 0.000000
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0x76ea806b
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x3f3ae64c]
 15 [-]: CONST     R9 0         ; R9 := 0.000000
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 358
 21 [-]: JMP       358          ; PC := 358
 22 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x80563238]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 358
 28 [-]: JMP       358          ; PC := 358
 29 [-]: TEST      R6 0         ; if not R6 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x62c81b76]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 34 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 35 [-]: GETTABLE  R12 R9 K7    ; R12 := R9["mShip"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0x33bdd652
 40 [-]: GETTABLE  R11 R11 K9   ; R82 := R11[0x23d5322f]
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: GETTABLE  R13 R9 K7    ; R13 := R9["mShip"]
 43 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xed4e0128]
 44 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 45 [-]: CALL      R11 0 1      ; R11(R12,...)
 46 [-]: GETTABLE  R11 R9 K11   ; R11 := R9["mShipExterior"]
 47 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 48 [-]: GETTABLE  R13 R11 K12  ; R13 := R11["mSkinFlavourItem"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R12 K8       ; R12 := 0x33bdd652
 53 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0x23d5322f]
 54 [-]: MOVE      R13 R10      ; R13 := R10
 55 [-]: GETTABLE  R14 R11 K12  ; R14 := R11["mSkinFlavourItem"]
 56 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xed4e0128]
 57 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 58 [-]: CALL      R12 0 1      ; R12(R13,...)
 59 [-]: LEN       R12 R10      ; R12 := # R10
 60 [-]: LT        0 K13 R12    ; if 0.000000 >= R12 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R12 K14      ; R12 := _T
 63 [-]: GETGLOBAL R13 K16      ; R13 := 0xbd496aa1
 64 [-]: GETTABLE  R13 R13 K17  ; R82 := R13[0x42645da3]
 65 [-]: MOVE      R14 R10      ; R14 := R10
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: SETTABLE  R12 K15 R13  ; R12["drifterCampShipLoader"] := R13
 68 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 69 [-]: GETGLOBAL R13 K14      ; R13 := _T
 70 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["drifterCampShipLoader"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R12 K14      ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["drifterCampShipLoader"]
 76 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xd2d3875a]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
 81 [-]: CONST     R13 0        ; R13 := 0.000000
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: JMP       68           ; PC := 68
 84 [-]: SELF      R12 R8 K19   ; R13 := R8; R12 := R8[0x24d4e4c1]
 85 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 88 [-]: MOVE      R14 R12      ; R14 := R12
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0xd2d3875a]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
 98 [-]: CONST     R14 0        ; R14 := 0.000000
 99 [-]: CALL      R13 2 1      ; R13(R14)
100 [-]: JMP       84           ; PC := 84
101 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8[0x62c81b76]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: GETGLOBAL R14 K20      ; R14 := 0x88efc25e
104 [-]: GETTABLE  R15 R13 K7   ; R15 := R13["mShip"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: GETGLOBAL R15 K21      ; R15 := 0xb009bbc6
107 [-]: MOVE      R16 R14      ; R16 := R14
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: GETTABLE  R16 R13 K11  ; R16 := R13["mShipExterior"]
110 [-]: GETGLOBAL R17 K20      ; R17 := 0x88efc25e
111 [-]: GETTABLE  R18 R16 K12  ; R18 := R16["mSkinFlavourItem"]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0[0xf2deaf69]
114 [-]: GETUPVAL  R20 U0       ; R20 := U0
115 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
116 [-]: TEST      R18 0        ; if not R18 then PC := 148
117 [-]: JMP       148          ; PC := 148
118 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0[0xde61adb3]
119 [-]: MOVE      R20 R15      ; R20 := R15
120 [-]: CALL      R18 3 1      ; R18(R19,R20)
121 [-]: TEST      R6 0         ; if not R6 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0[0x222bdb7b]
124 [-]: CALL      R18 2 1      ; R18(R19)
125 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0[0xaa041663]
126 [-]: MOVE      R20 R16      ; R20 := R16
127 [-]: CALL      R18 3 1      ; R18(R19,R20)
128 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0x56c01834]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 0        ; if not R18 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R18 R0 K27   ; R19 := R0; R18 := R0[0x7468ab37]
133 [-]: MOVE      R20 R1       ; R20 := R1
134 [-]: CALL      R18 3 1      ; R18(R19,R20)
135 [-]: SELF      R18 R2 K26   ; R19 := R2; R18 := R2[0x56c01834]
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: TEST      R18 0        ; if not R18 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0x55832f30]
140 [-]: MOVE      R20 R2       ; R20 := R2
141 [-]: CALL      R18 3 1      ; R18(R19,R20)
142 [-]: TEST      R6 0         ; if not R6 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: SELF      R18 R0 K29   ; R19 := R0; R18 := R0[0x4c91b5d8]
145 [-]: LOADNIL   R20 R20      ; R20 := nil
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: JMP       156          ; PC := 156
148 [-]: GETUPVAL  R18 U1       ; R18 := U1
149 [-]: MOVE      R19 R0       ; R19 := R0
150 [-]: MOVE      R20 R15      ; R20 := R15
151 [-]: GETGLOBAL R21 K21      ; R21 := 0xb009bbc6
152 [-]: MOVE      R22 R17      ; R22 := R17
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: GETTABLE  R22 R16 K30  ; R22 := R16["mColors"]
155 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
156 [-]: TEST      R6 0         ; if not R6 then PC := 327
157 [-]: JMP       327          ; PC := 327
158 [-]: LOADNIL   R18 R18      ; R18 := nil
159 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
160 [-]: MOVE      R20 R17      ; R20 := R17
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: TEST      R19 1        ; if R19 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETGLOBAL R19 K21      ; R19 := 0xb009bbc6
165 [-]: MOVE      R20 R17      ; R20 := R17
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0x96b6c95b]
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: MOVE      R18 R20      ; R18 := R20
170 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
171 [-]: MOVE      R21 R18      ; R21 := R18
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 0        ; if not R20 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
176 [-]: MOVE      R21 R15      ; R21 := R15
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: TEST      R20 1        ; if R20 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R20 R15 K32  ; R21 := R15; R20 := R15[0xe860af53]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: MOVE      R18 R20      ; R18 := R20
183 [-]: SELF      R20 R0 K32   ; R21 := R0; R20 := R0[0xe860af53]
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: EQ        1 R20 R18    ; if R20 == R18 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R20 K0       ; R20 := 0xcbd666e1
188 [-]: CONST     R21 0        ; R21 := 0.000000
189 [-]: CALL      R20 2 1      ; R20(R21)
190 [-]: JMP       183          ; PC := 183
191 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0[0x7468ab37]
192 [-]: GETGLOBAL R22 K33      ; R22 := 0x0469f296
193 [-]: LOADK     R23 K34      ; R23 := "NoAnim"
194 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
195 [-]: CALL      R20 0 1      ; R20(R21,...)
196 [-]: GETTABLE  R20 R16 K30  ; R20 := R16["mColors"]
197 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0x697019d0]
198 [-]: CONST     R23 0        ; R23 := 0.000000
199 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
200 [-]: TEST      R21 0        ; if not R21 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETGLOBAL R21 K37      ; R21 := 0x60130201
203 [-]: GETTABLE  R22 R20 K38  ; R22 := R20["mTintColor0"]
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: SETTABLE  R21 K39 K40  ; R21["alpha"] := 255.000000
206 [-]: SELF      R22 R20 K41  ; R23 := R20; R22 := R20[0xa3927fe9]
207 [-]: CONST     R24 0        ; R24 := 0.000000
208 [-]: MOVE      R25 R21      ; R25 := R21
209 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
210 [-]: SELF      R22 R20 K35  ; R23 := R20; R22 := R20[0x697019d0]
211 [-]: CONST     R24 1        ; R24 := 1.000000
212 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
213 [-]: TEST      R22 0        ; if not R22 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: GETGLOBAL R22 K37      ; R22 := 0x60130201
216 [-]: GETTABLE  R23 R20 K42  ; R23 := R20["mTintColor1"]
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: SETTABLE  R22 K39 K40  ; R22["alpha"] := 255.000000
219 [-]: SELF      R23 R20 K41  ; R24 := R20; R23 := R20[0xa3927fe9]
220 [-]: CONST     R25 1        ; R25 := 1.000000
221 [-]: MOVE      R26 R22      ; R26 := R22
222 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
223 [-]: SELF      R23 R20 K35  ; R24 := R20; R23 := R20[0x697019d0]
224 [-]: CONST     R25 2        ; R25 := 2.000000
225 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
226 [-]: TEST      R23 0        ; if not R23 then PC := 236
227 [-]: JMP       236          ; PC := 236
228 [-]: GETGLOBAL R23 K37      ; R23 := 0x60130201
229 [-]: GETTABLE  R24 R20 K43  ; R24 := R20["mTintColor2"]
230 [-]: CALL      R23 2 2      ; R23 := R23(R24)
231 [-]: SETTABLE  R23 K39 K40  ; R23["alpha"] := 255.000000
232 [-]: SELF      R24 R20 K41  ; R25 := R20; R24 := R20[0xa3927fe9]
233 [-]: CONST     R26 2        ; R26 := 2.000000
234 [-]: MOVE      R27 R23      ; R27 := R23
235 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
236 [-]: SELF      R24 R20 K35  ; R25 := R20; R24 := R20[0x697019d0]
237 [-]: CONST     R26 3        ; R26 := 3.000000
238 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
239 [-]: TEST      R24 0        ; if not R24 then PC := 249
240 [-]: JMP       249          ; PC := 249
241 [-]: GETGLOBAL R24 K37      ; R24 := 0x60130201
242 [-]: GETTABLE  R25 R20 K44  ; R25 := R20["mTintColor3"]
243 [-]: CALL      R24 2 2      ; R24 := R24(R25)
244 [-]: SETTABLE  R24 K39 K40  ; R24["alpha"] := 255.000000
245 [-]: SELF      R25 R20 K41  ; R26 := R20; R25 := R20[0xa3927fe9]
246 [-]: CONST     R27 3        ; R27 := 3.000000
247 [-]: MOVE      R28 R24      ; R28 := R24
248 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
249 [-]: SETTABLE  R16 K30 R20  ; R16["mColors"] := R20
250 [-]: LEN       R25 R3       ; R25 := # R3
251 [-]: LT        0 K13 R25    ; if 0.000000 >= R25 then PC := 300
252 [-]: JMP       300          ; PC := 300
253 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
254 [-]: CONST     R26 1        ; R26 := 1.000000
255 [-]: LEN       R27 R3       ; R27 := # R3
256 [-]: CONST     R28 1        ; R28 := 1.000000
257 [-]: FORPREP   R26 291      ; R26 -= R28; PC := 291
258 [-]: GETTABLE  R30 R3 R29   ; R30 := R3[R29]
259 [-]: SELF      R31 R18 K45  ; R32 := R18; R31 := R18[0xcde10c4a]
260 [-]: CALL      R31 2 2      ; R31 := R31(R32)
261 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 291
262 [-]: JMP       291          ; PC := 291
263 [-]: GETGLOBAL R30 K46      ; R30 := 0x89326c93
264 [-]: SELF      R30 R30 K47  ; R31 := R30; R30 := R30[0x46a0ebf5]
265 [-]: GETTABLE  R32 R4 R29   ; R32 := R4[R29]
266 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
267 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
268 [-]: MOVE      R32 R30      ; R32 := R30
269 [-]: CALL      R31 2 2      ; R31 := R31(R32)
270 [-]: TEST      R31 1        ; if R31 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: SELF      R31 R0 K48   ; R32 := R0; R31 := R0[0x589ef1c1]
273 [-]: SELF      R33 R30 K49  ; R34 := R30; R33 := R30[0xd1586535]
274 [-]: CALL      R33 2 2      ; R33 := R33(R34)
275 [-]: SELF      R34 R30 K50  ; R35 := R30; R34 := R30[0xcb3851b8]
276 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
277 [-]: CALL      R31 0 1      ; R31(R32,...)
278 [-]: JMP       286          ; PC := 286
279 [-]: GETGLOBAL R31 K51      ; R31 := 0x3d106989
280 [-]: LOADK     R32 K52      ; R32 := "Couldn't find Liset waypoint "
281 [-]: GETGLOBAL R33 K53      ; R33 := 0x64fb1586
282 [-]: GETTABLE  R34 R4 R29   ; R34 := R4[R29]
283 [-]: CALL      R33 2 2      ; R33 := R33(R34)
284 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
285 [-]: CALL      R31 2 1      ; R31(R32)
286 [-]: SELF      R31 R0 K54   ; R32 := R0; R31 := R0[0x2d9ba74f]
287 [-]: GETTABLE  R33 R5 R29   ; R33 := R5[R29]
288 [-]: CALL      R31 3 1      ; R31(R32,R33)
289 [-]: OP_LOADBOOL R25 1 0      ; R25 := true
290 [-]: JMP       292          ; PC := 292
291 [-]: FORLOOP   R26 258      ; R26 += R28; if R26 <= R27 then begin PC := 258; R29 := R26 end
292 [-]: TEST      R25 1        ; if R25 then PC := 300
293 [-]: JMP       300          ; PC := 300
294 [-]: GETGLOBAL R31 K51      ; R31 := 0x3d106989
295 [-]: LOADK     R32 K55      ; R32 := "Warning: Missing DrifterCampLisetSetup data for "
296 [-]: SELF      R33 R18 K10  ; R34 := R18; R33 := R18[0xed4e0128]
297 [-]: CALL      R33 2 2      ; R33 := R33(R34)
298 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
299 [-]: CALL      R31 2 1      ; R31(R32)
300 [-]: NEWTABLE  R31 1 0      ; R31 := {}
301 [-]: GETGLOBAL R32 K33      ; R32 := 0x0469f296
302 [-]: LOADK     R33 K56      ; R33 := "ExteriorMeshes"
303 [-]: CALL      R32 2 2      ; R32 := R32(R33)
304 [-]: GETGLOBAL R33 K33      ; R33 := 0x0469f296
305 [-]: LOADK     R34 K57      ; R34 := "ExteriorMeshNoHide"
306 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
307 [-]: SETLIST   R31 0 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
308 [-]: CONST     R32 1        ; R32 := 1.000000
309 [-]: LEN       R33 R31      ; R33 := # R31
310 [-]: CONST     R34 1        ; R34 := 1.000000
311 [-]: FORPREP   R32 326      ; R32 -= R34; PC := 326
312 [-]: GETGLOBAL R36 K46      ; R36 := 0x89326c93
313 [-]: SELF      R36 R36 K58  ; R37 := R36; R36 := R36[0xc7fcada9]
314 [-]: GETTABLE  R38 R31 R35  ; R38 := R31[R35]
315 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
316 [-]: CONST     R37 1        ; R37 := 1.000000
317 [-]: LEN       R38 R36      ; R38 := # R36
318 [-]: CONST     R39 1        ; R39 := 1.000000
319 [-]: FORPREP   R37 325      ; R37 -= R39; PC := 325
320 [-]: GETUPVAL  R41 U1       ; R41 := U1
321 [-]: GETTABLE  R42 R36 R40  ; R42 := R36[R40]
322 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
323 [-]: GETTABLE  R45 R16 K30  ; R45 := R16["mColors"]
324 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
325 [-]: FORLOOP   R37 320      ; R37 += R39; if R37 <= R38 then begin PC := 320; R40 := R37 end
326 [-]: FORLOOP   R32 312      ; R32 += R34; if R32 <= R33 then begin PC := 312; R35 := R32 end
327 [-]: GETGLOBAL R41 K4       ; R41 := 0x7b998233
328 [-]: GETGLOBAL R42 K59      ; R42 := 0x0032441c
329 [-]: GETTABLE  R42 R42 K60  ; R42 := R42["ShipMeshOverride"]
330 [-]: CALL      R41 2 2      ; R41 := R41(R42)
331 [-]: TEST      R41 1        ; if R41 then PC := 358
332 [-]: JMP       358          ; PC := 358
333 [-]: SELF      R41 R0 K61   ; R42 := R0; R41 := R0[0xc1595bd5]
334 [-]: GETGLOBAL R43 K62      ; R43 := gEntityType
335 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
336 [-]: CONST     R42 1        ; R42 := 1.000000
337 [-]: LEN       R43 R41      ; R43 := # R41
338 [-]: CONST     R44 1        ; R44 := 1.000000
339 [-]: FORPREP   R42 343      ; R42 -= R44; PC := 343
340 [-]: GETTABLE  R46 R41 R45  ; R46 := R41[R45]
341 [-]: SELF      R46 R46 K63  ; R47 := R46; R46 := R46[0xa2880940]
342 [-]: CALL      R46 2 1      ; R46(R47)
343 [-]: FORLOOP   R42 340      ; R42 += R44; if R42 <= R43 then begin PC := 340; R45 := R42 end
344 [-]: SELF      R46 R0 K64   ; R47 := R0; R46 := R0[0x043dad9d]
345 [-]: CALL      R46 2 1      ; R46(R47)
346 [-]: SELF      R46 R0 K65   ; R47 := R0; R46 := R0[0x2970f52f]
347 [-]: GETGLOBAL R48 K59      ; R48 := 0x0032441c
348 [-]: GETTABLE  R48 R48 K60  ; R48 := R48["ShipMeshOverride"]
349 [-]: GETTABLE  R48 R48 K66  ; R48 := R48["mesh"]
350 [-]: OP_LOADBOOL R49 1 0      ; R49 := true
351 [-]: OP_LOADBOOL R50 0 0      ; R50 := false
352 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
353 [-]: SELF      R46 R0 K54   ; R47 := R0; R46 := R0[0x2d9ba74f]
354 [-]: GETGLOBAL R48 K59      ; R48 := 0x0032441c
355 [-]: GETTABLE  R48 R48 K60  ; R48 := R48["ShipMeshOverride"]
356 [-]: GETTABLE  R48 R48 K67  ; R48 := R48["scale"]
357 [-]: CALL      R46 3 1      ; R46(R47,R48)
358 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x83f4e77c
  2 [-]: TEST      R4 1         ; if R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UsedLisetCustomizations"]
  7 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R4 K1        ; R4 := _T
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: SETTABLE  R4 K2 R5     ; R4["UsedLisetCustomizations"] := R5
 12 [-]: LOADK     R4 K4        ; R4 := "Normal"
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7f5022cf
 14 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0xa5c556b9]
 15 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xed4e0128]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADK     R7 K8        ; R7 := "Small"
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R4 K8        ; R4 := "Small"
 22 [-]: GETGLOBAL R5 K1        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UsedLisetCustomizations"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K1        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UsedLisetCustomizations"]
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 31 [-]: LOADK     R5 K9        ; R5 := ""
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x76ea806b
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x3f3ae64c]
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R7 K5        ; R7 := 0x7f5022cf
 42 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0x04981ab3]
 43 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0x5ca33548]
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: MOVE      R5 R7        ; R5 := R7
 47 [-]: GETGLOBAL R7 K15       ; R7 := 0x64fb1586
 48 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x22da1852]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: GETGLOBAL R8 K17       ; R8 := 0xe7f2b02f
 52 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x6d0aa187]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: LEN       R10 R8       ; R10 := # R8
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: FORPREP   R9 352       ; R9 -= R11; PC := 352
 58 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 59 [-]: GETGLOBAL R14 K5       ; R14 := 0x7f5022cf
 60 [-]: GETTABLE  R14 R14 K13  ; R82 := R14[0x04981ab3]
 61 [-]: GETTABLE  R15 R13 K19  ; R15 := R13["name"]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: EQ        1 R14 R5     ; if R14 == R5 then PC := 352
 64 [-]: JMP       352          ; PC := 352
 65 [-]: GETGLOBAL R15 K1       ; R15 := _T
 66 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["UsedLisetCustomizations"]
 67 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 68 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 69 [-]: EQ        1 R15 K3     ; if R15 == nil then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R15 K1       ; R15 := _T
 72 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["UsedLisetCustomizations"]
 73 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 74 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 75 [-]: EQ        0 R15 R7     ; if R15 ~= R7 then PC := 352
 76 [-]: JMP       352          ; PC := 352
 77 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 352
 80 [-]: JMP       352          ; PC := 352
 81 [-]: GETGLOBAL R15 K1       ; R15 := _T
 82 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["UsedLisetCustomizations"]
 83 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 84 [-]: SETTABLE  R15 R14 R7   ; R15[R14] := R7
 85 [-]: GETGLOBAL R15 K20      ; R15 := cjson
 86 [-]: GETTABLE  R15 R15 K21  ; R82 := R15[0x7ab914d8]
 87 [-]: GETTABLE  R16 R13 K22  ; R16 := R13["loadout"]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
 90 [-]: GETTABLE  R17 R15 K23  ; R17 := R15["ShipCustomizations"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 0        ; if not R16 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
 95 [-]: GETTABLE  R17 R15 K24  ; R17 := R15["ShipType"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 1        ; if R16 then PC := 351
 98 [-]: JMP       351          ; PC := 351
 99 [-]: GETGLOBAL R16 K25      ; R16 := 0x7ed0a956
100 [-]: GETTABLE  R17 R15 K24  ; R17 := R15["ShipType"]
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: LOADNIL   R17 R17      ; R17 := nil
103 [-]: NEWTABLE  R18 0 0      ; R18 := {}
104 [-]: GETGLOBAL R19 K12      ; R19 := 0x7b998233
105 [-]: GETTABLE  R20 R15 K23  ; R20 := R15["ShipCustomizations"]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: TEST      R19 1        ; if R19 then PC := 132
108 [-]: JMP       132          ; PC := 132
109 [-]: GETGLOBAL R19 K25      ; R19 := 0x7ed0a956
110 [-]: GETTABLE  R20 R15 K23  ; R20 := R15["ShipCustomizations"]
111 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["SkinFlavourItem"]
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: MOVE      R17 R19      ; R17 := R19
114 [-]: GETTABLE  R19 R15 K23  ; R19 := R15["ShipCustomizations"]
115 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["ShipAttachments"]
116 [-]: EQ        1 R19 K3     ; if R19 == nil then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETGLOBAL R19 K28      ; R19 := 0xcfc01047
119 [-]: GETTABLE  R20 R15 K23  ; R20 := R15["ShipCustomizations"]
120 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["ShipAttachments"]
121 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R24 K29      ; R24 := 0x33bdd652
124 [-]: GETTABLE  R24 R24 K30  ; R82 := R24[0x23d5322f]
125 [-]: MOVE      R25 R18      ; R25 := R18
126 [-]: GETGLOBAL R26 K25      ; R26 := 0x7ed0a956
127 [-]: MOVE      R27 R23      ; R27 := R23
128 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
129 [-]: CALL      R24 0 1      ; R24(R25,...)
130 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 123; R21 := R22 end
131 [-]: JMP       123          ; PC := 123
132 [-]: NEWTABLE  R24 0 0      ; R24 := {}
133 [-]: GETGLOBAL R25 K12      ; R25 := 0x7b998233
134 [-]: MOVE      R26 R16      ; R26 := R16
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: TEST      R25 1        ; if R25 then PC := 153
137 [-]: JMP       153          ; PC := 153
138 [-]: GETGLOBAL R25 K31      ; R25 := 0x0032441c
139 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["gLoadedShipSkinsFromDiorama"]
140 [-]: GETTABLE  R26 R15 K24  ; R26 := R15["ShipType"]
141 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
142 [-]: TEST      R25 1        ; if R25 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: LEN       R25 R24      ; R25 := # R24
145 [-]: ADD       R25 R25 K33  ; R25 := R25 + 1.000000
146 [-]: SELF      R26 R16 K7   ; R27 := R16; R26 := R16[0xed4e0128]
147 [-]: CALL      R26 2 2      ; R26 := R26(R27)
148 [-]: SETTABLE  R24 R25 R26  ; R24[R25] := R26
149 [-]: GETGLOBAL R25 K31      ; R25 := 0x0032441c
150 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["gLoadedShipSkinsFromDiorama"]
151 [-]: GETTABLE  R26 R15 K24  ; R26 := R15["ShipType"]
152 [-]: SETTABLE  R25 R26 K34  ; R25[R26] := true
153 [-]: GETGLOBAL R25 K12      ; R25 := 0x7b998233
154 [-]: MOVE      R26 R17      ; R26 := R17
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: TEST      R25 1        ; if R25 then PC := 175
157 [-]: JMP       175          ; PC := 175
158 [-]: GETGLOBAL R25 K31      ; R25 := 0x0032441c
159 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["gLoadedShipSkinsFromDiorama"]
160 [-]: GETTABLE  R26 R15 K23  ; R26 := R15["ShipCustomizations"]
161 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["SkinFlavourItem"]
162 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
163 [-]: TEST      R25 1        ; if R25 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: LEN       R25 R24      ; R25 := # R24
166 [-]: ADD       R25 R25 K33  ; R25 := R25 + 1.000000
167 [-]: SELF      R26 R17 K7   ; R27 := R17; R26 := R17[0xed4e0128]
168 [-]: CALL      R26 2 2      ; R26 := R26(R27)
169 [-]: SETTABLE  R24 R25 R26  ; R24[R25] := R26
170 [-]: GETGLOBAL R25 K31      ; R25 := 0x0032441c
171 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["gLoadedShipSkinsFromDiorama"]
172 [-]: GETTABLE  R26 R15 K23  ; R26 := R15["ShipCustomizations"]
173 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["SkinFlavourItem"]
174 [-]: SETTABLE  R25 R26 K34  ; R25[R26] := true
175 [-]: GETGLOBAL R25 K35      ; R25 := 0xc8802016
176 [-]: MOVE      R26 R18      ; R26 := R18
177 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
178 [-]: JMP       201          ; PC := 201
179 [-]: GETGLOBAL R30 K12      ; R30 := 0x7b998233
180 [-]: MOVE      R31 R29      ; R31 := R29
181 [-]: CALL      R30 2 2      ; R30 := R30(R31)
182 [-]: TEST      R30 1        ; if R30 then PC := 201
183 [-]: JMP       201          ; PC := 201
184 [-]: GETGLOBAL R30 K31      ; R30 := 0x0032441c
185 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["gLoadedShipSkinsFromDiorama"]
186 [-]: SELF      R31 R29 K7   ; R32 := R29; R31 := R29[0xed4e0128]
187 [-]: CALL      R31 2 2      ; R31 := R31(R32)
188 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
189 [-]: TEST      R30 1        ; if R30 then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: LEN       R30 R24      ; R30 := # R24
192 [-]: ADD       R30 R30 K33  ; R30 := R30 + 1.000000
193 [-]: SELF      R31 R29 K7   ; R32 := R29; R31 := R29[0xed4e0128]
194 [-]: CALL      R31 2 2      ; R31 := R31(R32)
195 [-]: SETTABLE  R24 R30 R31  ; R24[R30] := R31
196 [-]: GETGLOBAL R30 K31      ; R30 := 0x0032441c
197 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["gLoadedShipSkinsFromDiorama"]
198 [-]: SELF      R31 R29 K7   ; R32 := R29; R31 := R29[0xed4e0128]
199 [-]: CALL      R31 2 2      ; R31 := R31(R32)
200 [-]: SETTABLE  R30 R31 K34  ; R30[R31] := true
201 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 179; R27 := R28 end
202 [-]: JMP       179          ; PC := 179
203 [-]: LEN       R30 R24      ; R30 := # R24
204 [-]: LT        0 K36 R30    ; if 0.000000 >= R30 then PC := 216
205 [-]: JMP       216          ; PC := 216
206 [-]: GETGLOBAL R30 K37      ; R30 := 0x3d106989
207 [-]: LOADK     R31 K38      ; R31 := "About to load ship stuff and sleep until it's done...I hope you aren't calling this somewhere where you shouldn't sleep..."
208 [-]: CALL      R30 2 1      ; R30(R31)
209 [-]: GETGLOBAL R30 K39      ; R30 := 0xbd496aa1
210 [-]: GETTABLE  R30 R30 K40  ; R82 := R30[0x42645da3]
211 [-]: MOVE      R31 R24      ; R31 := R24
212 [-]: CALL      R30 2 2      ; R30 := R30(R31)
213 [-]: GETUPVAL  R31 U0       ; R31 := U0
214 [-]: MOVE      R32 R30      ; R32 := R30
215 [-]: CALL      R31 2 1      ; R31(R32)
216 [-]: GETGLOBAL R31 K41      ; R31 := 0xb009bbc6
217 [-]: MOVE      R32 R16      ; R32 := R16
218 [-]: CALL      R31 2 2      ; R31 := R31(R32)
219 [-]: GETGLOBAL R32 K41      ; R32 := 0xb009bbc6
220 [-]: MOVE      R33 R17      ; R33 := R17
221 [-]: CALL      R32 2 2      ; R32 := R32(R33)
222 [-]: MOVE      R33 R32      ; R33 := R32
223 [-]: GETGLOBAL R34 K42      ; R34 := 0x6c97a788
224 [-]: GETTABLE  R34 R34 K43  ; R82 := R34[0xc5329145]
225 [-]: CALL      R34 1 2      ; R34 := R34()
226 [-]: GETGLOBAL R35 K12      ; R35 := 0x7b998233
227 [-]: GETTABLE  R36 R15 K23  ; R36 := R15["ShipCustomizations"]
228 [-]: CALL      R35 2 2      ; R35 := R35(R36)
229 [-]: TEST      R35 1        ; if R35 then PC := 296
230 [-]: JMP       296          ; PC := 296
231 [-]: GETTABLE  R35 R15 K23  ; R35 := R15["ShipCustomizations"]
232 [-]: GETTABLE  R35 R35 K44  ; R35 := R35["Colors"]
233 [-]: GETTABLE  R36 R35 K45  ; R36 := R35["t0"]
234 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: SELF      R36 R34 K46  ; R37 := R34; R36 := R34[0x0c1dc4da]
237 [-]: CONST     R38 0        ; R38 := 0.000000
238 [-]: GETTABLE  R39 R35 K45  ; R39 := R35["t0"]
239 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
240 [-]: SELF      R36 R34 K47  ; R37 := R34; R36 := R34[0xfc5d7158]
241 [-]: CONST     R38 0        ; R38 := 0.000000
242 [-]: OP_LOADBOOL R39 1 0      ; R39 := true
243 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
244 [-]: GETTABLE  R36 R35 K48  ; R36 := R35["t1"]
245 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 255
246 [-]: JMP       255          ; PC := 255
247 [-]: SELF      R36 R34 K46  ; R37 := R34; R36 := R34[0x0c1dc4da]
248 [-]: CONST     R38 1        ; R38 := 1.000000
249 [-]: GETTABLE  R39 R35 K48  ; R39 := R35["t1"]
250 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
251 [-]: SELF      R36 R34 K47  ; R37 := R34; R36 := R34[0xfc5d7158]
252 [-]: CONST     R38 1        ; R38 := 1.000000
253 [-]: OP_LOADBOOL R39 1 0      ; R39 := true
254 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
255 [-]: GETTABLE  R36 R35 K49  ; R36 := R35["t2"]
256 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: SELF      R36 R34 K46  ; R37 := R34; R36 := R34[0x0c1dc4da]
259 [-]: CONST     R38 2        ; R38 := 2.000000
260 [-]: GETTABLE  R39 R35 K49  ; R39 := R35["t2"]
261 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
262 [-]: SELF      R36 R34 K47  ; R37 := R34; R36 := R34[0xfc5d7158]
263 [-]: CONST     R38 2        ; R38 := 2.000000
264 [-]: OP_LOADBOOL R39 1 0      ; R39 := true
265 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
266 [-]: GETTABLE  R36 R35 K50  ; R36 := R35["t3"]
267 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 277
268 [-]: JMP       277          ; PC := 277
269 [-]: SELF      R36 R34 K46  ; R37 := R34; R36 := R34[0x0c1dc4da]
270 [-]: CONST     R38 3        ; R38 := 3.000000
271 [-]: GETTABLE  R39 R35 K50  ; R39 := R35["t3"]
272 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
273 [-]: SELF      R36 R34 K47  ; R37 := R34; R36 := R34[0xfc5d7158]
274 [-]: CONST     R38 3        ; R38 := 3.000000
275 [-]: OP_LOADBOOL R39 1 0      ; R39 := true
276 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
277 [-]: GETTABLE  R36 R35 K51  ; R36 := R35["en"]
278 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 296
279 [-]: JMP       296          ; PC := 296
280 [-]: SELF      R36 R34 K46  ; R37 := R34; R36 := R34[0x0c1dc4da]
281 [-]: CONST     R38 6        ; R38 := 6.000000
282 [-]: GETTABLE  R39 R35 K51  ; R39 := R35["en"]
283 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
284 [-]: SELF      R36 R34 K47  ; R37 := R34; R36 := R34[0xfc5d7158]
285 [-]: CONST     R38 6        ; R38 := 6.000000
286 [-]: OP_LOADBOOL R39 1 0      ; R39 := true
287 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
288 [-]: SELF      R36 R34 K46  ; R37 := R34; R36 := R34[0x0c1dc4da]
289 [-]: CONST     R38 4        ; R38 := 4.000000
290 [-]: GETTABLE  R39 R35 K51  ; R39 := R35["en"]
291 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
292 [-]: SELF      R36 R34 K47  ; R37 := R34; R36 := R34[0xfc5d7158]
293 [-]: CONST     R38 4        ; R38 := 4.000000
294 [-]: OP_LOADBOOL R39 1 0      ; R39 := true
295 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
296 [-]: GETGLOBAL R36 K12      ; R36 := 0x7b998233
297 [-]: MOVE      R37 R0       ; R37 := R0
298 [-]: CALL      R36 2 2      ; R36 := R36(R37)
299 [-]: TEST      R36 1        ; if R36 then PC := 351
300 [-]: JMP       351          ; PC := 351
301 [-]: SELF      R36 R0 K52   ; R37 := R0; R36 := R0[0xf2deaf69]
302 [-]: GETUPVAL  R38 U1       ; R38 := U1
303 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
304 [-]: TEST      R36 0        ; if not R36 then PC := 345
305 [-]: JMP       345          ; PC := 345
306 [-]: SELF      R36 R0 K53   ; R37 := R0; R36 := R0[0xde61adb3]
307 [-]: MOVE      R38 R31      ; R38 := R31
308 [-]: CALL      R36 3 1      ; R36(R37,R38)
309 [-]: GETGLOBAL R36 K42      ; R36 := 0x6c97a788
310 [-]: GETTABLE  R36 R36 K54  ; R82 := R36[0x6d1a47e5]
311 [-]: CALL      R36 1 2      ; R36 := R36()
312 [-]: SETTABLE  R36 K55 R17  ; R36["mSkinFlavourItem"] := R17
313 [-]: SETTABLE  R36 K56 R34  ; R36["mColors"] := R34
314 [-]: GETGLOBAL R37 K35      ; R37 := 0xc8802016
315 [-]: MOVE      R38 R18      ; R38 := R18
316 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
317 [-]: JMP       325          ; PC := 325
318 [-]: SUB       R42 R40 K33  ; R42 := R40 - 1.000000
319 [-]: LT        0 R42 K33    ; if R42 >= 1.000000 then PC := 325
320 [-]: JMP       325          ; PC := 325
321 [-]: SELF      R43 R36 K57  ; R44 := R36; R43 := R36[0x50365263]
322 [-]: MOVE      R45 R42      ; R45 := R42
323 [-]: MOVE      R46 R41      ; R46 := R41
324 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
325 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 318; R39 := R40 end
326 [-]: JMP       318          ; PC := 318
327 [-]: SELF      R43 R0 K58   ; R44 := R0; R43 := R0[0xaa041663]
328 [-]: MOVE      R45 R36      ; R45 := R36
329 [-]: CALL      R43 3 1      ; R43(R44,R45)
330 [-]: SELF      R43 R1 K59   ; R44 := R1; R43 := R1[0x56c01834]
331 [-]: CALL      R43 2 2      ; R43 := R43(R44)
332 [-]: TEST      R43 0        ; if not R43 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: SELF      R43 R0 K60   ; R44 := R0; R43 := R0[0x7468ab37]
335 [-]: MOVE      R45 R1       ; R45 := R1
336 [-]: CALL      R43 3 1      ; R43(R44,R45)
337 [-]: SELF      R43 R2 K59   ; R44 := R2; R43 := R2[0x56c01834]
338 [-]: CALL      R43 2 2      ; R43 := R43(R44)
339 [-]: TEST      R43 0        ; if not R43 then PC := 351
340 [-]: JMP       351          ; PC := 351
341 [-]: SELF      R43 R0 K61   ; R44 := R0; R43 := R0[0x55832f30]
342 [-]: MOVE      R45 R2       ; R45 := R2
343 [-]: CALL      R43 3 1      ; R43(R44,R45)
344 [-]: JMP       351          ; PC := 351
345 [-]: GETUPVAL  R43 U2       ; R43 := U2
346 [-]: MOVE      R44 R0       ; R44 := R0
347 [-]: MOVE      R45 R31      ; R45 := R31
348 [-]: MOVE      R46 R33      ; R46 := R33
349 [-]: MOVE      R47 R34      ; R47 := R34
350 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
351 [-]: RETURN    R0 1         ; return 
352 [-]: FORLOOP   R9 58        ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
353 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x22da1852]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x76ea806b
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3f3ae64c]
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x80563238]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xcd57f819]
 38 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mShipExterior"]
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 47 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["mSkinFlavourItem"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["mColors"]
 54 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mEnergyColor"]
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xc1595bd5]
 57 [-]: GETGLOBAL R7 K13       ; R7 := gEntityType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: CONST     R6 1         ; R6 := 1.000000
 60 [-]: LEN       R7 R5        ; R7 := # R5
 61 [-]: CONST     R8 1         ; R8 := 1.000000
 62 [-]: FORPREP   R6 68        ; R6 -= R8; PC := 68
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 65 [-]: GETTABLE  R12 R4 K10   ; R12 := R4["mColors"]
 66 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mEnergyColor"]
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: FORLOOP   R6 63        ; R6 += R8; if R6 <= R7 then begin PC := 63; R9 := R6 end
 69 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 442
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x68d708a7]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mColors"]
  4 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mSkinFlavourItem"]
  5 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  6 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xec303a3f]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 0         ; if not R8 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xd4393b5d]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R6 R8        ; R6 := R8
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x88efc25e
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R5 R8        ; R5 := R8
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0xb009bbc6
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R6 R8        ; R6 := R8
 30 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x64c68533]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: LEN       R10 R8       ; R10 := # R8
 39 [-]: CONST     R11 1        ; R11 := 1.000000
 40 [-]: FORPREP   R9 44        ; R9 -= R11; PC := 44
 41 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0xde52f297]
 42 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 43 [-]: CALL      R13 3 1      ; R13(R14,R15)
 44 [-]: FORLOOP   R9 41        ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
 45 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0x56c01834]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0[0x7468ab37]
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: LOADNIL   R13 R13      ; R13 := nil
 53 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 54 [-]: MOVE      R15 R6       ; R15 := R6
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: SELF      R14 R6 K12   ; R15 := R6; R14 := R6[0x96b6c95b]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: MOVE      R13 R14      ; R13 := R14
 61 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0xcddc3abb]
 62 [-]: CONST     R16 1        ; R16 := 1.000000
 63 [-]: SELF      R17 R6 K14   ; R18 := R6; R17 := R6[0xf7abfecf]
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
 66 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 67 [-]: SELF      R14 R6 K15   ; R15 := R6; R14 := R6[0x9349e72c]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: MOVE      R8 R14       ; R8 := R14
 70 [-]: CONST     R14 1        ; R14 := 1.000000
 71 [-]: LEN       R15 R8       ; R15 := # R8
 72 [-]: CONST     R16 1        ; R16 := 1.000000
 73 [-]: FORPREP   R14 77       ; R14 -= R16; PC := 77
 74 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0[0xeb9c0cad]
 75 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
 76 [-]: CALL      R18 3 1      ; R18(R19,R20)
 77 [-]: FORLOOP   R14 74       ; R14 += R16; if R14 <= R15 then begin PC := 74; R17 := R14 end
 78 [-]: SELF      R18 R0 K17   ; R19 := R0; R18 := R0[0xad14c6e7]
 79 [-]: MOVE      R20 R8       ; R20 := R8
 80 [-]: CALL      R18 3 1      ; R18(R19,R20)
 81 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 82 [-]: MOVE      R19 R13      ; R19 := R13
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 0        ; if not R18 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 87 [-]: MOVE      R19 R7       ; R19 := R7
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R18 R7 K18   ; R19 := R7; R18 := R7[0xe860af53]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: MOVE      R13 R18      ; R13 := R18
 94 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 95 [-]: MOVE      R19 R13      ; R19 := R13
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 1        ; if R18 then PC := 124
 98 [-]: JMP       124          ; PC := 124
 99 [-]: NEWTABLE  R18 0 0      ; R18 := {}
100 [-]: SELF      R19 R13 K19  ; R20 := R13; R19 := R13[0xed4e0128]
101 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
102 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
103 [-]: GETGLOBAL R19 K20      ; R19 := 0xbd496aa1
104 [-]: GETTABLE  R19 R19 K21  ; R82 := R19[0x42645da3]
105 [-]: MOVE      R20 R18      ; R20 := R18
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
108 [-]: MOVE      R21 R19      ; R21 := R19
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: TEST      R20 1        ; if R20 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
113 [-]: GETGLOBAL R21 K22      ; R21 := 0xbe190284
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: GETUPVAL  R21 U0       ; R21 := U0
116 [-]: MOVE      R22 R19      ; R22 := R19
117 [-]: MOVE      R23 R20      ; R23 := R20
118 [-]: CALL      R21 3 1      ; R21(R22,R23)
119 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0[0x2970f52f]
120 [-]: MOVE      R23 R13      ; R23 := R13
121 [-]: OP_LOADBOOL R24 0 0      ; R24 := false
122 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
123 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
124 [-]: SELF      R21 R3 K24   ; R22 := R3; R21 := R3[0x697019d0]
125 [-]: CONST     R23 6        ; R23 := 6.000000
126 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
127 [-]: TEST      R21 0        ; if not R21 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: SELF      R21 R3 K24   ; R22 := R3; R21 := R3[0x697019d0]
130 [-]: CONST     R23 4        ; R23 := 4.000000
131 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
132 [-]: TEST      R21 1        ; if R21 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: SELF      R21 R3 K26   ; R22 := R3; R21 := R3[0xa3927fe9]
135 [-]: CONST     R23 4        ; R23 := 4.000000
136 [-]: GETGLOBAL R24 K27      ; R24 := 0x60130201
137 [-]: GETTABLE  R25 R3 K28   ; R25 := R3["mEnergyColor"]
138 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
139 [-]: CALL      R21 0 1      ; R21(R22,...)
140 [-]: SELF      R21 R3 K29   ; R22 := R3; R21 := R3[0xfc5d7158]
141 [-]: CONST     R23 4        ; R23 := 4.000000
142 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
143 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
144 [-]: GETGLOBAL R21 K25      ; R21 := 0x6c97a788
145 [-]: GETTABLE  R21 R21 K30  ; R82 := R21[0xef4fc55c]
146 [-]: MOVE      R22 R0       ; R22 := R0
147 [-]: MOVE      R23 R3       ; R23 := R3
148 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
149 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
150 [-]: GETGLOBAL R21 K31      ; R21 := 0xcbd666e1
151 [-]: CONST     R22 0        ; R22 := 0.000000
152 [-]: CALL      R21 2 1      ; R21(R22)
153 [-]: SELF      R21 R0 K32   ; R22 := R0; R21 := R0[0xc1595bd5]
154 [-]: GETGLOBAL R23 K33      ; R23 := gEntityType
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: GETUPVAL  R22 U1       ; R22 := U1
157 [-]: MOVE      R23 R0       ; R23 := R0
158 [-]: MOVE      R24 R3       ; R24 := R3
159 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
160 [-]: CONST     R23 1        ; R23 := 1.000000
161 [-]: LEN       R24 R21      ; R24 := # R21
162 [-]: CONST     R25 1        ; R25 := 1.000000
163 [-]: FORPREP   R23 168      ; R23 -= R25; PC := 168
164 [-]: GETUPVAL  R27 U2       ; R27 := U2
165 [-]: GETTABLE  R28 R21 R26  ; R28 := R21[R26]
166 [-]: MOVE      R29 R22      ; R29 := R22
167 [-]: CALL      R27 3 1      ; R27(R28,R29)
168 [-]: FORLOOP   R23 164      ; R23 += R25; if R23 <= R24 then begin PC := 164; R26 := R23 end
169 [-]: RETURN    R0 1         ; return 


