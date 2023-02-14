; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

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
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Items/Ships/GrineerShip"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K9        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 19 [-]: SETTABLE  R4 K11 K12   ; R4["NORMAL"] := 1.000000
 20 [-]: SETTABLE  R4 K13 K14   ; R4["LOADING_SCREEN"] := 2.000000
 21 [-]: SETTABLE  R4 K15 K16   ; R4["INTRO_BACKDROP"] := 3.000000
 22 [-]: SETTABLE  R4 K17 K18   ; R4["OUTRO"] := 4.000000
 23 [-]: SETGLOBAL R4 K10       ; SHIP_TYPE := R4
 24 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 25 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 28 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R8 K19       ; ApplyLocalCustomizations := R8
 40 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: SETGLOBAL R8 K20       ; ApplySquadCustomizations := R8
 46 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: SETGLOBAL R8 K21       ; ApplyLocalCustomizationsToEffect := R8
 50 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: SETGLOBAL R8 K22       ; ApplyStoredCustomization := R8
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
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
; Defined at line: 33
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
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xa627f28c]
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
 53 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xa627f28c]
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
 67 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xa627f28c]
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
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
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x819abd48]
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K5        ; R4 := "EmissiveTintColorHi"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 40
 19 [-]: JMP       40           ; PC := 40
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
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x60130201
 34 [-]: MUL       R9 R4 K9     ; R9 := R4 * 255.000000
 35 [-]: MUL       R10 R5 K9    ; R10 := R5 * 255.000000
 36 [-]: MUL       R11 R6 K9    ; R11 := R6 * 255.000000
 37 [-]: MUL       R12 R7 K9    ; R12 := R7 * 255.000000
 38 [-]: TAILCALL  R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 39 [-]: RETURN    R8 0         ; return R8,...
 40 [-]: GETGLOBAL R8 K8        ; R8 := 0x60130201
 41 [-]: CONST     R9 255       ; R9 := 255.000000
 42 [-]: CONST     R10 255      ; R10 := 255.000000
 43 [-]: CONST     R11 255      ; R11 := 255.000000
 44 [-]: CONST     R12 255      ; R12 := 255.000000
 45 [-]: TAILCALL  R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 46 [-]: RETURN    R8 0         ; return R8,...
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

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
 33 [-]: LOADKB    R10 1 0      ; R10 := true
 34 [-]: LOADKB    R11 0 0      ; R11 := false
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
 52 [-]: LOADKB    R11 0 0      ; R11 := false
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
 70 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xef4fc55c]
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: LOADKB    R10 1 0      ; R10 := true
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
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x986d2ab8]
 89 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 90 [-]: LOADK     R12 K19      ; R12 := "EmBlueTintColor"
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: GETUPVAL  R12 U2       ; R12 := U2
 93 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x021dc4be]
 94 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["red"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: GETUPVAL  R13 U2       ; R13 := U2
 97 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x021dc4be]
 98 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["green"]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: GETUPVAL  R14 U2       ; R14 := U2
101 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x021dc4be]
102 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["blue"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: CONST     R15 1        ; R15 := 1.000000
105 [-]: LOADKB    R16 1 0      ; R16 := true
106 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
107 [-]: CONST     R9 1         ; R9 := 1.000000
108 [-]: LEN       R10 R7       ; R10 := # R7
109 [-]: CONST     R11 1        ; R11 := 1.000000
110 [-]: FORPREP   R9 115       ; R9 -= R11; PC := 115
111 [-]: GETUPVAL  R13 U3       ; R13 := U3
112 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
113 [-]: MOVE      R15 R8       ; R15 := R8
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: FORLOOP   R9 111       ; R9 += R11; if R9 <= R10 then begin PC := 111; R12 := R9 end
116 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  52

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
 20 [-]: TEST      R8 1         ; if R8 then PC := 397
 21 [-]: JMP       397          ; PC := 397
 22 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x80563238]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 397
 28 [-]: JMP       397          ; PC := 397
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
 40 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x23d5322f]
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
 53 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x23d5322f]
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
 64 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x42645da3]
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
 84 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 85 [-]: MOVE      R13 R8       ; R13 := R8
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 0        ; if not R12 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: SELF      R12 R8 K19   ; R13 := R8; R12 := R8[0x24d4e4c1]
 91 [-]: LOADKB    R14 0 0      ; R14 := false
 92 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 93 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 94 [-]: MOVE      R14 R12      ; R14 := R12
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0xd2d3875a]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 0        ; if not R13 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
104 [-]: CONST     R14 0        ; R14 := 0.000000
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: JMP       84           ; PC := 84
107 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8[0x62c81b76]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: GETGLOBAL R14 K20      ; R14 := 0x88efc25e
110 [-]: GETTABLE  R15 R13 K7   ; R15 := R13["mShip"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: GETGLOBAL R15 K21      ; R15 := 0xb009bbc6
113 [-]: MOVE      R16 R14      ; R16 := R14
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: GETTABLE  R16 R13 K11  ; R16 := R13["mShipExterior"]
116 [-]: GETGLOBAL R17 K20      ; R17 := 0x88efc25e
117 [-]: GETTABLE  R18 R16 K12  ; R18 := R16["mSkinFlavourItem"]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0[0xf2deaf69]
120 [-]: GETUPVAL  R20 U0       ; R20 := U0
121 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
122 [-]: TEST      R18 0        ; if not R18 then PC := 161
123 [-]: JMP       161          ; PC := 161
124 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0[0xde61adb3]
125 [-]: MOVE      R20 R15      ; R20 := R15
126 [-]: CALL      R18 3 1      ; R18(R19,R20)
127 [-]: TEST      R6 0         ; if not R6 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0[0x222bdb7b]
130 [-]: CALL      R18 2 1      ; R18(R19)
131 [-]: GETUPVAL  R18 U1       ; R18 := U1
132 [-]: EQ        0 R14 R18    ; if R14 ~= R18 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R18 K25      ; R18 := 0x0469f296
135 [-]: LOADK     R19 K26      ; R19 := "Engines"
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: MOVE      R2 R18       ; R2 := R18
138 [-]: SELF      R18 R0 K27   ; R19 := R0; R18 := R0[0xaa041663]
139 [-]: MOVE      R20 R16      ; R20 := R16
140 [-]: CALL      R18 3 1      ; R18(R19,R20)
141 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x56c01834]
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 0        ; if not R18 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: SELF      R18 R0 K29   ; R19 := R0; R18 := R0[0x7468ab37]
146 [-]: MOVE      R20 R1       ; R20 := R1
147 [-]: CALL      R18 3 1      ; R18(R19,R20)
148 [-]: SELF      R18 R2 K28   ; R19 := R2; R18 := R2[0x56c01834]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 0        ; if not R18 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0x55832f30]
153 [-]: MOVE      R20 R2       ; R20 := R2
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: TEST      R6 0         ; if not R6 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0[0x4c91b5d8]
158 [-]: LOADNIL   R20 R20      ; R20 := nil
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: JMP       169          ; PC := 169
161 [-]: GETUPVAL  R18 U2       ; R18 := U2
162 [-]: MOVE      R19 R0       ; R19 := R0
163 [-]: MOVE      R20 R15      ; R20 := R15
164 [-]: GETGLOBAL R21 K21      ; R21 := 0xb009bbc6
165 [-]: MOVE      R22 R17      ; R22 := R17
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: GETTABLE  R22 R16 K32  ; R22 := R16["mColors"]
168 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
169 [-]: GETTABLE  R18 R16 K32  ; R18 := R16["mColors"]
170 [-]: GETUPVAL  R19 U1       ; R19 := U1
171 [-]: EQ        0 R15 R19    ; if R15 ~= R19 then PC := 196
172 [-]: JMP       196          ; PC := 196
173 [-]: GETUPVAL  R19 U3       ; R19 := U3
174 [-]: MOVE      R20 R0       ; R20 := R0
175 [-]: MOVE      R21 R18      ; R21 := R18
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: SELF      R20 R0 K33   ; R21 := R0; R20 := R0[0x986d2ab8]
178 [-]: GETGLOBAL R22 K25      ; R22 := 0x0469f296
179 [-]: LOADK     R23 K34      ; R23 := "EmBlueTintColor"
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: GETUPVAL  R23 U4       ; R23 := U4
182 [-]: GETTABLE  R23 R23 K35  ; R23 := R23[0x021dc4be]
183 [-]: GETTABLE  R24 R19 K36  ; R24 := R19["red"]
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: GETUPVAL  R24 U4       ; R24 := U4
186 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0x021dc4be]
187 [-]: GETTABLE  R25 R19 K37  ; R25 := R19["green"]
188 [-]: CALL      R24 2 2      ; R24 := R24(R25)
189 [-]: GETUPVAL  R25 U4       ; R25 := U4
190 [-]: GETTABLE  R25 R25 K35  ; R25 := R25[0x021dc4be]
191 [-]: GETTABLE  R26 R19 K38  ; R26 := R19["blue"]
192 [-]: CALL      R25 2 2      ; R25 := R25(R26)
193 [-]: CONST     R26 1        ; R26 := 1.000000
194 [-]: LOADKB    R27 1 0      ; R27 := true
195 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
196 [-]: TEST      R6 0         ; if not R6 then PC := 366
197 [-]: JMP       366          ; PC := 366
198 [-]: LOADNIL   R20 R20      ; R20 := nil
199 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
200 [-]: MOVE      R22 R17      ; R22 := R17
201 [-]: CALL      R21 2 2      ; R21 := R21(R22)
202 [-]: TEST      R21 1        ; if R21 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: GETGLOBAL R21 K21      ; R21 := 0xb009bbc6
205 [-]: MOVE      R22 R17      ; R22 := R17
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21[0x96b6c95b]
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: MOVE      R20 R22      ; R20 := R22
210 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
211 [-]: MOVE      R23 R20      ; R23 := R20
212 [-]: CALL      R22 2 2      ; R22 := R22(R23)
213 [-]: TEST      R22 0        ; if not R22 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
216 [-]: MOVE      R23 R15      ; R23 := R15
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: TEST      R22 1        ; if R22 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R22 R15 K40  ; R23 := R15; R22 := R15[0xe860af53]
221 [-]: CALL      R22 2 2      ; R22 := R22(R23)
222 [-]: MOVE      R20 R22      ; R20 := R22
223 [-]: SELF      R22 R0 K40   ; R23 := R0; R22 := R0[0xe860af53]
224 [-]: CALL      R22 2 2      ; R22 := R22(R23)
225 [-]: EQ        1 R22 R20    ; if R22 == R20 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R22 K0       ; R22 := 0xcbd666e1
228 [-]: CONST     R23 0        ; R23 := 0.000000
229 [-]: CALL      R22 2 1      ; R22(R23)
230 [-]: JMP       223          ; PC := 223
231 [-]: SELF      R22 R0 K29   ; R23 := R0; R22 := R0[0x7468ab37]
232 [-]: GETGLOBAL R24 K25      ; R24 := 0x0469f296
233 [-]: LOADK     R25 K41      ; R25 := "NoAnim"
234 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
235 [-]: CALL      R22 0 1      ; R22(R23,...)
236 [-]: SELF      R22 R18 K42  ; R23 := R18; R22 := R18[0x697019d0]
237 [-]: CONST     R24 0        ; R24 := 0.000000
238 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
239 [-]: TEST      R22 0        ; if not R22 then PC := 249
240 [-]: JMP       249          ; PC := 249
241 [-]: GETGLOBAL R22 K44      ; R22 := 0x60130201
242 [-]: GETTABLE  R23 R18 K45  ; R23 := R18["mTintColor0"]
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: SETTABLE  R22 K46 K47  ; R22["alpha"] := 255.000000
245 [-]: SELF      R23 R18 K48  ; R24 := R18; R23 := R18[0xa3927fe9]
246 [-]: CONST     R25 0        ; R25 := 0.000000
247 [-]: MOVE      R26 R22      ; R26 := R22
248 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
249 [-]: SELF      R23 R18 K42  ; R24 := R18; R23 := R18[0x697019d0]
250 [-]: CONST     R25 1        ; R25 := 1.000000
251 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
252 [-]: TEST      R23 0        ; if not R23 then PC := 262
253 [-]: JMP       262          ; PC := 262
254 [-]: GETGLOBAL R23 K44      ; R23 := 0x60130201
255 [-]: GETTABLE  R24 R18 K49  ; R24 := R18["mTintColor1"]
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: SETTABLE  R23 K46 K47  ; R23["alpha"] := 255.000000
258 [-]: SELF      R24 R18 K48  ; R25 := R18; R24 := R18[0xa3927fe9]
259 [-]: CONST     R26 1        ; R26 := 1.000000
260 [-]: MOVE      R27 R23      ; R27 := R23
261 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
262 [-]: SELF      R24 R18 K42  ; R25 := R18; R24 := R18[0x697019d0]
263 [-]: CONST     R26 2        ; R26 := 2.000000
264 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
265 [-]: TEST      R24 0        ; if not R24 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: GETGLOBAL R24 K44      ; R24 := 0x60130201
268 [-]: GETTABLE  R25 R18 K50  ; R25 := R18["mTintColor2"]
269 [-]: CALL      R24 2 2      ; R24 := R24(R25)
270 [-]: SETTABLE  R24 K46 K47  ; R24["alpha"] := 255.000000
271 [-]: SELF      R25 R18 K48  ; R26 := R18; R25 := R18[0xa3927fe9]
272 [-]: CONST     R27 2        ; R27 := 2.000000
273 [-]: MOVE      R28 R24      ; R28 := R24
274 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
275 [-]: SELF      R25 R18 K42  ; R26 := R18; R25 := R18[0x697019d0]
276 [-]: CONST     R27 3        ; R27 := 3.000000
277 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
278 [-]: TEST      R25 0        ; if not R25 then PC := 288
279 [-]: JMP       288          ; PC := 288
280 [-]: GETGLOBAL R25 K44      ; R25 := 0x60130201
281 [-]: GETTABLE  R26 R18 K51  ; R26 := R18["mTintColor3"]
282 [-]: CALL      R25 2 2      ; R25 := R25(R26)
283 [-]: SETTABLE  R25 K46 K47  ; R25["alpha"] := 255.000000
284 [-]: SELF      R26 R18 K48  ; R27 := R18; R26 := R18[0xa3927fe9]
285 [-]: CONST     R28 3        ; R28 := 3.000000
286 [-]: MOVE      R29 R25      ; R29 := R25
287 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
288 [-]: SETTABLE  R16 K32 R18  ; R16["mColors"] := R18
289 [-]: LEN       R26 R3       ; R26 := # R3
290 [-]: LT        0 K13 R26    ; if 0.000000 >= R26 then PC := 339
291 [-]: JMP       339          ; PC := 339
292 [-]: LOADKB    R26 0 0      ; R26 := false
293 [-]: CONST     R27 1        ; R27 := 1.000000
294 [-]: LEN       R28 R3       ; R28 := # R3
295 [-]: CONST     R29 1        ; R29 := 1.000000
296 [-]: FORPREP   R27 330      ; R27 -= R29; PC := 330
297 [-]: GETTABLE  R31 R3 R30   ; R31 := R3[R30]
298 [-]: SELF      R32 R20 K52  ; R33 := R20; R32 := R20[0xcde10c4a]
299 [-]: CALL      R32 2 2      ; R32 := R32(R33)
300 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 330
301 [-]: JMP       330          ; PC := 330
302 [-]: GETGLOBAL R31 K53      ; R31 := 0x89326c93
303 [-]: SELF      R31 R31 K54  ; R32 := R31; R31 := R31[0x46a0ebf5]
304 [-]: GETTABLE  R33 R4 R30   ; R33 := R4[R30]
305 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
306 [-]: GETGLOBAL R32 K4       ; R32 := 0x7b998233
307 [-]: MOVE      R33 R31      ; R33 := R31
308 [-]: CALL      R32 2 2      ; R32 := R32(R33)
309 [-]: TEST      R32 1        ; if R32 then PC := 318
310 [-]: JMP       318          ; PC := 318
311 [-]: SELF      R32 R0 K55   ; R33 := R0; R32 := R0[0x589ef1c1]
312 [-]: SELF      R34 R31 K56  ; R35 := R31; R34 := R31[0xd1586535]
313 [-]: CALL      R34 2 2      ; R34 := R34(R35)
314 [-]: SELF      R35 R31 K57  ; R36 := R31; R35 := R31[0xcb3851b8]
315 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
316 [-]: CALL      R32 0 1      ; R32(R33,...)
317 [-]: JMP       325          ; PC := 325
318 [-]: GETGLOBAL R32 K58      ; R32 := 0x3d106989
319 [-]: LOADK     R33 K59      ; R33 := "Couldn't find Liset waypoint "
320 [-]: GETGLOBAL R34 K60      ; R34 := 0x64fb1586
321 [-]: GETTABLE  R35 R4 R30   ; R35 := R4[R30]
322 [-]: CALL      R34 2 2      ; R34 := R34(R35)
323 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
324 [-]: CALL      R32 2 1      ; R32(R33)
325 [-]: SELF      R32 R0 K61   ; R33 := R0; R32 := R0[0x2d9ba74f]
326 [-]: GETTABLE  R34 R5 R30   ; R34 := R5[R30]
327 [-]: CALL      R32 3 1      ; R32(R33,R34)
328 [-]: LOADKB    R26 1 0      ; R26 := true
329 [-]: JMP       331          ; PC := 331
330 [-]: FORLOOP   R27 297      ; R27 += R29; if R27 <= R28 then begin PC := 297; R30 := R27 end
331 [-]: TEST      R26 1        ; if R26 then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: GETGLOBAL R32 K58      ; R32 := 0x3d106989
334 [-]: LOADK     R33 K62      ; R33 := "Warning: Missing DrifterCampLisetSetup data for "
335 [-]: SELF      R34 R20 K10  ; R35 := R20; R34 := R20[0xed4e0128]
336 [-]: CALL      R34 2 2      ; R34 := R34(R35)
337 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
338 [-]: CALL      R32 2 1      ; R32(R33)
339 [-]: NEWTABLE  R32 1 0      ; R32 := {}
340 [-]: GETGLOBAL R33 K25      ; R33 := 0x0469f296
341 [-]: LOADK     R34 K63      ; R34 := "ExteriorMeshes"
342 [-]: CALL      R33 2 2      ; R33 := R33(R34)
343 [-]: GETGLOBAL R34 K25      ; R34 := 0x0469f296
344 [-]: LOADK     R35 K64      ; R35 := "ExteriorMeshNoHide"
345 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
346 [-]: SETLIST   R32 0 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 0
347 [-]: CONST     R33 1        ; R33 := 1.000000
348 [-]: LEN       R34 R32      ; R34 := # R32
349 [-]: CONST     R35 1        ; R35 := 1.000000
350 [-]: FORPREP   R33 365      ; R33 -= R35; PC := 365
351 [-]: GETGLOBAL R37 K53      ; R37 := 0x89326c93
352 [-]: SELF      R37 R37 K65  ; R38 := R37; R37 := R37[0xc7fcada9]
353 [-]: GETTABLE  R39 R32 R36  ; R39 := R32[R36]
354 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
355 [-]: CONST     R38 1        ; R38 := 1.000000
356 [-]: LEN       R39 R37      ; R39 := # R37
357 [-]: CONST     R40 1        ; R40 := 1.000000
358 [-]: FORPREP   R38 364      ; R38 -= R40; PC := 364
359 [-]: GETUPVAL  R42 U2       ; R42 := U2
360 [-]: GETTABLE  R43 R37 R41  ; R43 := R37[R41]
361 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
362 [-]: GETTABLE  R46 R16 K32  ; R46 := R16["mColors"]
363 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
364 [-]: FORLOOP   R38 359      ; R38 += R40; if R38 <= R39 then begin PC := 359; R41 := R38 end
365 [-]: FORLOOP   R33 351      ; R33 += R35; if R33 <= R34 then begin PC := 351; R36 := R33 end
366 [-]: GETGLOBAL R42 K4       ; R42 := 0x7b998233
367 [-]: GETGLOBAL R43 K66      ; R43 := 0x0032441c
368 [-]: GETTABLE  R43 R43 K67  ; R43 := R43["ShipMeshOverride"]
369 [-]: CALL      R42 2 2      ; R42 := R42(R43)
370 [-]: TEST      R42 1        ; if R42 then PC := 397
371 [-]: JMP       397          ; PC := 397
372 [-]: SELF      R42 R0 K68   ; R43 := R0; R42 := R0[0xc1595bd5]
373 [-]: GETGLOBAL R44 K69      ; R44 := gEntityType
374 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
375 [-]: CONST     R43 1        ; R43 := 1.000000
376 [-]: LEN       R44 R42      ; R44 := # R42
377 [-]: CONST     R45 1        ; R45 := 1.000000
378 [-]: FORPREP   R43 382      ; R43 -= R45; PC := 382
379 [-]: GETTABLE  R47 R42 R46  ; R47 := R42[R46]
380 [-]: SELF      R47 R47 K70  ; R48 := R47; R47 := R47[0xa2880940]
381 [-]: CALL      R47 2 1      ; R47(R48)
382 [-]: FORLOOP   R43 379      ; R43 += R45; if R43 <= R44 then begin PC := 379; R46 := R43 end
383 [-]: SELF      R47 R0 K71   ; R48 := R0; R47 := R0[0x043dad9d]
384 [-]: CALL      R47 2 1      ; R47(R48)
385 [-]: SELF      R47 R0 K72   ; R48 := R0; R47 := R0[0x2970f52f]
386 [-]: GETGLOBAL R49 K66      ; R49 := 0x0032441c
387 [-]: GETTABLE  R49 R49 K67  ; R49 := R49["ShipMeshOverride"]
388 [-]: GETTABLE  R49 R49 K73  ; R49 := R49["mesh"]
389 [-]: LOADKB    R50 1 0      ; R50 := true
390 [-]: LOADKB    R51 0 0      ; R51 := false
391 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
392 [-]: SELF      R47 R0 K61   ; R48 := R0; R47 := R0[0x2d9ba74f]
393 [-]: GETGLOBAL R49 K66      ; R49 := 0x0032441c
394 [-]: GETTABLE  R49 R49 K67  ; R49 := R49["ShipMeshOverride"]
395 [-]: GETTABLE  R49 R49 K74  ; R49 := R49["scale"]
396 [-]: CALL      R47 3 1      ; R47(R48,R49)
397 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 283
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x83f4e77c
  2 [-]: TEST      R5 1         ; if R5 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R5 K1        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UsedLisetCustomizations"]
  7 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K1        ; R5 := _T
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: SETTABLE  R5 K2 R6     ; R5["UsedLisetCustomizations"] := R6
 12 [-]: TEST      R4 1         ; if R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R5 K4        ; R5 := SHIP_TYPE
 15 [-]: GETTABLE  R4 R5 K5     ; R4 := R5["NORMAL"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xa5c556b9]
 18 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xed4e0128]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K9        ; R7 := "Small"
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R5 K4        ; R5 := SHIP_TYPE
 25 [-]: GETTABLE  R4 R5 K10    ; R4 := R5["INTRO_BACKDROP"]
 26 [-]: GETGLOBAL R5 K1        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UsedLisetCustomizations"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R5 K1        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UsedLisetCustomizations"]
 33 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 34 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 35 [-]: LOADK     R5 K11       ; R5 := ""
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0x76ea806b
 37 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x3f3ae64c]
 38 [-]: CONST     R8 0         ; R8 := 0.000000
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R7 K6        ; R7 := 0x7f5022cf
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x04981ab3]
 47 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x5ca33548]
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: MOVE      R5 R7        ; R5 := R7
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x64fb1586
 52 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x22da1852]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: GETGLOBAL R8 K19       ; R8 := 0xe7f2b02f
 56 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x6d0aa187]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: CONST     R9 1         ; R9 := 1.000000
 59 [-]: LEN       R10 R8       ; R10 := # R8
 60 [-]: CONST     R11 1        ; R11 := 1.000000
 61 [-]: FORPREP   R9 366       ; R9 -= R11; PC := 366
 62 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 63 [-]: GETGLOBAL R14 K6       ; R14 := 0x7f5022cf
 64 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0x04981ab3]
 65 [-]: GETTABLE  R15 R13 K21  ; R15 := R13["name"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: EQ        1 R14 R5     ; if R14 == R5 then PC := 366
 68 [-]: JMP       366          ; PC := 366
 69 [-]: GETGLOBAL R15 K1       ; R15 := _T
 70 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["UsedLisetCustomizations"]
 71 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 72 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 73 [-]: EQ        1 R15 K3     ; if R15 == nil then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R15 K1       ; R15 := _T
 76 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["UsedLisetCustomizations"]
 77 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 78 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 79 [-]: EQ        0 R15 R7     ; if R15 ~= R7 then PC := 366
 80 [-]: JMP       366          ; PC := 366
 81 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 366
 84 [-]: JMP       366          ; PC := 366
 85 [-]: GETGLOBAL R15 K1       ; R15 := _T
 86 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["UsedLisetCustomizations"]
 87 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 88 [-]: SETTABLE  R15 R14 R7   ; R15[R14] := R7
 89 [-]: GETGLOBAL R15 K22      ; R15 := cjson
 90 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x7ab914d8]
 91 [-]: GETTABLE  R16 R13 K24  ; R16 := R13["loadout"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
 94 [-]: GETTABLE  R17 R15 K25  ; R17 := R15["ShipCustomizations"]
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 0        ; if not R16 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
 99 [-]: GETTABLE  R17 R15 K26  ; R17 := R15["ShipType"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 365
102 [-]: JMP       365          ; PC := 365
103 [-]: GETGLOBAL R16 K27      ; R16 := 0x7ed0a956
104 [-]: GETTABLE  R17 R15 K26  ; R17 := R15["ShipType"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: LOADNIL   R17 R17      ; R17 := nil
107 [-]: NEWTABLE  R18 0 0      ; R18 := {}
108 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
109 [-]: GETTABLE  R20 R15 K25  ; R20 := R15["ShipCustomizations"]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 136
112 [-]: JMP       136          ; PC := 136
113 [-]: GETGLOBAL R19 K27      ; R19 := 0x7ed0a956
114 [-]: GETTABLE  R20 R15 K25  ; R20 := R15["ShipCustomizations"]
115 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["SkinFlavourItem"]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: MOVE      R17 R19      ; R17 := R19
118 [-]: GETTABLE  R19 R15 K25  ; R19 := R15["ShipCustomizations"]
119 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["ShipAttachments"]
120 [-]: EQ        1 R19 K3     ; if R19 == nil then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R19 K30      ; R19 := 0xcfc01047
123 [-]: GETTABLE  R20 R15 K25  ; R20 := R15["ShipCustomizations"]
124 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["ShipAttachments"]
125 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R24 K31      ; R24 := 0x33bdd652
128 [-]: GETTABLE  R24 R24 K32  ; R24 := R24[0x23d5322f]
129 [-]: MOVE      R25 R18      ; R25 := R18
130 [-]: GETGLOBAL R26 K27      ; R26 := 0x7ed0a956
131 [-]: MOVE      R27 R23      ; R27 := R23
132 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
133 [-]: CALL      R24 0 1      ; R24(R25,...)
134 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 127; R21 := R22 end
135 [-]: JMP       127          ; PC := 127
136 [-]: NEWTABLE  R24 0 0      ; R24 := {}
137 [-]: GETGLOBAL R25 K14      ; R25 := 0x7b998233
138 [-]: MOVE      R26 R16      ; R26 := R16
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: TEST      R25 1        ; if R25 then PC := 157
141 [-]: JMP       157          ; PC := 157
142 [-]: GETGLOBAL R25 K33      ; R25 := 0x0032441c
143 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["gLoadedShipSkinsFromDiorama"]
144 [-]: GETTABLE  R26 R15 K26  ; R26 := R15["ShipType"]
145 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
146 [-]: TEST      R25 1        ; if R25 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: LEN       R25 R24      ; R25 := # R24
149 [-]: ADD       R25 R25 K35  ; R25 := R25 + 1.000000
150 [-]: SELF      R26 R16 K8   ; R27 := R16; R26 := R16[0xed4e0128]
151 [-]: CALL      R26 2 2      ; R26 := R26(R27)
152 [-]: SETTABLE  R24 R25 R26  ; R24[R25] := R26
153 [-]: GETGLOBAL R25 K33      ; R25 := 0x0032441c
154 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["gLoadedShipSkinsFromDiorama"]
155 [-]: GETTABLE  R26 R15 K26  ; R26 := R15["ShipType"]
156 [-]: SETTABLE  R25 R26 K36  ; R25[R26] := true
157 [-]: GETGLOBAL R25 K14      ; R25 := 0x7b998233
158 [-]: MOVE      R26 R17      ; R26 := R17
159 [-]: CALL      R25 2 2      ; R25 := R25(R26)
160 [-]: TEST      R25 1        ; if R25 then PC := 179
161 [-]: JMP       179          ; PC := 179
162 [-]: GETGLOBAL R25 K33      ; R25 := 0x0032441c
163 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["gLoadedShipSkinsFromDiorama"]
164 [-]: GETTABLE  R26 R15 K25  ; R26 := R15["ShipCustomizations"]
165 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["SkinFlavourItem"]
166 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
167 [-]: TEST      R25 1        ; if R25 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: LEN       R25 R24      ; R25 := # R24
170 [-]: ADD       R25 R25 K35  ; R25 := R25 + 1.000000
171 [-]: SELF      R26 R17 K8   ; R27 := R17; R26 := R17[0xed4e0128]
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: SETTABLE  R24 R25 R26  ; R24[R25] := R26
174 [-]: GETGLOBAL R25 K33      ; R25 := 0x0032441c
175 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["gLoadedShipSkinsFromDiorama"]
176 [-]: GETTABLE  R26 R15 K25  ; R26 := R15["ShipCustomizations"]
177 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["SkinFlavourItem"]
178 [-]: SETTABLE  R25 R26 K36  ; R25[R26] := true
179 [-]: GETGLOBAL R25 K37      ; R25 := 0xc8802016
180 [-]: MOVE      R26 R18      ; R26 := R18
181 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
182 [-]: JMP       205          ; PC := 205
183 [-]: GETGLOBAL R30 K14      ; R30 := 0x7b998233
184 [-]: MOVE      R31 R29      ; R31 := R29
185 [-]: CALL      R30 2 2      ; R30 := R30(R31)
186 [-]: TEST      R30 1        ; if R30 then PC := 205
187 [-]: JMP       205          ; PC := 205
188 [-]: GETGLOBAL R30 K33      ; R30 := 0x0032441c
189 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["gLoadedShipSkinsFromDiorama"]
190 [-]: SELF      R31 R29 K8   ; R32 := R29; R31 := R29[0xed4e0128]
191 [-]: CALL      R31 2 2      ; R31 := R31(R32)
192 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
193 [-]: TEST      R30 1        ; if R30 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: LEN       R30 R24      ; R30 := # R24
196 [-]: ADD       R30 R30 K35  ; R30 := R30 + 1.000000
197 [-]: SELF      R31 R29 K8   ; R32 := R29; R31 := R29[0xed4e0128]
198 [-]: CALL      R31 2 2      ; R31 := R31(R32)
199 [-]: SETTABLE  R24 R30 R31  ; R24[R30] := R31
200 [-]: GETGLOBAL R30 K33      ; R30 := 0x0032441c
201 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["gLoadedShipSkinsFromDiorama"]
202 [-]: SELF      R31 R29 K8   ; R32 := R29; R31 := R29[0xed4e0128]
203 [-]: CALL      R31 2 2      ; R31 := R31(R32)
204 [-]: SETTABLE  R30 R31 K36  ; R30[R31] := true
205 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 183; R27 := R28 end
206 [-]: JMP       183          ; PC := 183
207 [-]: LEN       R30 R24      ; R30 := # R24
208 [-]: LT        0 K38 R30    ; if 0.000000 >= R30 then PC := 220
209 [-]: JMP       220          ; PC := 220
210 [-]: GETGLOBAL R30 K39      ; R30 := 0x3d106989
211 [-]: LOADK     R31 K40      ; R31 := "About to load ship stuff and sleep until it's done...I hope you aren't calling this somewhere where you shouldn't sleep..."
212 [-]: CALL      R30 2 1      ; R30(R31)
213 [-]: GETGLOBAL R30 K41      ; R30 := 0xbd496aa1
214 [-]: GETTABLE  R30 R30 K42  ; R30 := R30[0x42645da3]
215 [-]: MOVE      R31 R24      ; R31 := R24
216 [-]: CALL      R30 2 2      ; R30 := R30(R31)
217 [-]: GETUPVAL  R31 U0       ; R31 := U0
218 [-]: MOVE      R32 R30      ; R32 := R30
219 [-]: CALL      R31 2 1      ; R31(R32)
220 [-]: GETGLOBAL R31 K43      ; R31 := 0xb009bbc6
221 [-]: MOVE      R32 R16      ; R32 := R16
222 [-]: CALL      R31 2 2      ; R31 := R31(R32)
223 [-]: GETGLOBAL R32 K43      ; R32 := 0xb009bbc6
224 [-]: MOVE      R33 R17      ; R33 := R17
225 [-]: CALL      R32 2 2      ; R32 := R32(R33)
226 [-]: MOVE      R33 R32      ; R33 := R32
227 [-]: GETGLOBAL R34 K44      ; R34 := 0x6c97a788
228 [-]: GETTABLE  R34 R34 K45  ; R34 := R34[0xc5329145]
229 [-]: CALL      R34 1 2      ; R34 := R34()
230 [-]: GETGLOBAL R35 K14      ; R35 := 0x7b998233
231 [-]: GETTABLE  R36 R15 K25  ; R36 := R15["ShipCustomizations"]
232 [-]: CALL      R35 2 2      ; R35 := R35(R36)
233 [-]: TEST      R35 1        ; if R35 then PC := 300
234 [-]: JMP       300          ; PC := 300
235 [-]: GETTABLE  R35 R15 K25  ; R35 := R15["ShipCustomizations"]
236 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["Colors"]
237 [-]: GETTABLE  R36 R35 K47  ; R36 := R35["t0"]
238 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: SELF      R36 R34 K48  ; R37 := R34; R36 := R34[0x0c1dc4da]
241 [-]: CONST     R38 0        ; R38 := 0.000000
242 [-]: GETTABLE  R39 R35 K47  ; R39 := R35["t0"]
243 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
244 [-]: SELF      R36 R34 K49  ; R37 := R34; R36 := R34[0xfc5d7158]
245 [-]: CONST     R38 0        ; R38 := 0.000000
246 [-]: LOADKB    R39 1 0      ; R39 := true
247 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
248 [-]: GETTABLE  R36 R35 K50  ; R36 := R35["t1"]
249 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 259
250 [-]: JMP       259          ; PC := 259
251 [-]: SELF      R36 R34 K48  ; R37 := R34; R36 := R34[0x0c1dc4da]
252 [-]: CONST     R38 1        ; R38 := 1.000000
253 [-]: GETTABLE  R39 R35 K50  ; R39 := R35["t1"]
254 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
255 [-]: SELF      R36 R34 K49  ; R37 := R34; R36 := R34[0xfc5d7158]
256 [-]: CONST     R38 1        ; R38 := 1.000000
257 [-]: LOADKB    R39 1 0      ; R39 := true
258 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
259 [-]: GETTABLE  R36 R35 K51  ; R36 := R35["t2"]
260 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 270
261 [-]: JMP       270          ; PC := 270
262 [-]: SELF      R36 R34 K48  ; R37 := R34; R36 := R34[0x0c1dc4da]
263 [-]: CONST     R38 2        ; R38 := 2.000000
264 [-]: GETTABLE  R39 R35 K51  ; R39 := R35["t2"]
265 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
266 [-]: SELF      R36 R34 K49  ; R37 := R34; R36 := R34[0xfc5d7158]
267 [-]: CONST     R38 2        ; R38 := 2.000000
268 [-]: LOADKB    R39 1 0      ; R39 := true
269 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
270 [-]: GETTABLE  R36 R35 K52  ; R36 := R35["t3"]
271 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 281
272 [-]: JMP       281          ; PC := 281
273 [-]: SELF      R36 R34 K48  ; R37 := R34; R36 := R34[0x0c1dc4da]
274 [-]: CONST     R38 3        ; R38 := 3.000000
275 [-]: GETTABLE  R39 R35 K52  ; R39 := R35["t3"]
276 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
277 [-]: SELF      R36 R34 K49  ; R37 := R34; R36 := R34[0xfc5d7158]
278 [-]: CONST     R38 3        ; R38 := 3.000000
279 [-]: LOADKB    R39 1 0      ; R39 := true
280 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
281 [-]: GETTABLE  R36 R35 K53  ; R36 := R35["en"]
282 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 300
283 [-]: JMP       300          ; PC := 300
284 [-]: SELF      R36 R34 K48  ; R37 := R34; R36 := R34[0x0c1dc4da]
285 [-]: CONST     R38 6        ; R38 := 6.000000
286 [-]: GETTABLE  R39 R35 K53  ; R39 := R35["en"]
287 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
288 [-]: SELF      R36 R34 K49  ; R37 := R34; R36 := R34[0xfc5d7158]
289 [-]: CONST     R38 6        ; R38 := 6.000000
290 [-]: LOADKB    R39 1 0      ; R39 := true
291 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
292 [-]: SELF      R36 R34 K48  ; R37 := R34; R36 := R34[0x0c1dc4da]
293 [-]: CONST     R38 4        ; R38 := 4.000000
294 [-]: GETTABLE  R39 R35 K53  ; R39 := R35["en"]
295 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
296 [-]: SELF      R36 R34 K49  ; R37 := R34; R36 := R34[0xfc5d7158]
297 [-]: CONST     R38 4        ; R38 := 4.000000
298 [-]: LOADKB    R39 1 0      ; R39 := true
299 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
300 [-]: GETGLOBAL R36 K14      ; R36 := 0x7b998233
301 [-]: MOVE      R37 R0       ; R37 := R0
302 [-]: CALL      R36 2 2      ; R36 := R36(R37)
303 [-]: TEST      R36 1        ; if R36 then PC := 365
304 [-]: JMP       365          ; PC := 365
305 [-]: SELF      R36 R0 K54   ; R37 := R0; R36 := R0[0xf2deaf69]
306 [-]: GETUPVAL  R38 U1       ; R38 := U1
307 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
308 [-]: TEST      R36 0        ; if not R36 then PC := 359
309 [-]: JMP       359          ; PC := 359
310 [-]: SELF      R36 R0 K55   ; R37 := R0; R36 := R0[0xde61adb3]
311 [-]: MOVE      R38 R31      ; R38 := R31
312 [-]: CALL      R36 3 1      ; R36(R37,R38)
313 [-]: GETGLOBAL R36 K44      ; R36 := 0x6c97a788
314 [-]: GETTABLE  R36 R36 K56  ; R36 := R36[0x6d1a47e5]
315 [-]: CALL      R36 1 2      ; R36 := R36()
316 [-]: SETTABLE  R36 K57 R17  ; R36["mSkinFlavourItem"] := R17
317 [-]: SETTABLE  R36 K58 R34  ; R36["mColors"] := R34
318 [-]: GETGLOBAL R37 K37      ; R37 := 0xc8802016
319 [-]: MOVE      R38 R18      ; R38 := R18
320 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
321 [-]: JMP       329          ; PC := 329
322 [-]: SUB       R42 R40 K35  ; R42 := R40 - 1.000000
323 [-]: LT        0 R42 K35    ; if R42 >= 1.000000 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: SELF      R43 R36 K59  ; R44 := R36; R43 := R36[0x50365263]
326 [-]: MOVE      R45 R42      ; R45 := R42
327 [-]: MOVE      R46 R41      ; R46 := R41
328 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
329 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 322; R39 := R40 end
330 [-]: JMP       322          ; PC := 322
331 [-]: SELF      R43 R0 K60   ; R44 := R0; R43 := R0[0xaa041663]
332 [-]: MOVE      R45 R36      ; R45 := R36
333 [-]: CALL      R43 3 1      ; R43(R44,R45)
334 [-]: GETGLOBAL R43 K4       ; R43 := SHIP_TYPE
335 [-]: GETTABLE  R43 R43 K61  ; R43 := R43["LOADING_SCREEN"]
336 [-]: EQ        0 R4 R43     ; if R4 ~= R43 then PC := 344
337 [-]: JMP       344          ; PC := 344
338 [-]: GETUPVAL  R43 U2       ; R43 := U2
339 [-]: EQ        0 R16 R43    ; if R16 ~= R43 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: SELF      R43 R0 K62   ; R44 := R0; R43 := R0[0x2d9ba74f]
342 [-]: LOADK     R45 K63      ; R45 := 0.800000
343 [-]: CALL      R43 3 1      ; R43(R44,R45)
344 [-]: SELF      R43 R1 K64   ; R44 := R1; R43 := R1[0x56c01834]
345 [-]: CALL      R43 2 2      ; R43 := R43(R44)
346 [-]: TEST      R43 0        ; if not R43 then PC := 351
347 [-]: JMP       351          ; PC := 351
348 [-]: SELF      R43 R0 K65   ; R44 := R0; R43 := R0[0x7468ab37]
349 [-]: MOVE      R45 R1       ; R45 := R1
350 [-]: CALL      R43 3 1      ; R43(R44,R45)
351 [-]: SELF      R43 R2 K64   ; R44 := R2; R43 := R2[0x56c01834]
352 [-]: CALL      R43 2 2      ; R43 := R43(R44)
353 [-]: TEST      R43 0        ; if not R43 then PC := 365
354 [-]: JMP       365          ; PC := 365
355 [-]: SELF      R43 R0 K66   ; R44 := R0; R43 := R0[0x55832f30]
356 [-]: MOVE      R45 R2       ; R45 := R2
357 [-]: CALL      R43 3 1      ; R43(R44,R45)
358 [-]: JMP       365          ; PC := 365
359 [-]: GETUPVAL  R43 U3       ; R43 := U3
360 [-]: MOVE      R44 R0       ; R44 := R0
361 [-]: MOVE      R45 R31      ; R45 := R31
362 [-]: MOVE      R46 R33      ; R46 := R33
363 [-]: MOVE      R47 R34      ; R47 := R34
364 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
365 [-]: RETURN    R0 1         ; return 
366 [-]: FORLOOP   R9 62        ; R9 += R11; if R9 <= R10 then begin PC := 62; R12 := R9 end
367 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 445
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
 38 [-]: LOADKB    R6 1 0       ; R6 := true
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
; Defined at line: 472
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

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
 47 [-]: TEST      R13 0        ; if not R13 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R13 K11      ; R13 := _T
 50 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["DisableShipAmbientAnimation"]
 51 [-]: TEST      R13 1        ; if R13 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x7468ab37]
 54 [-]: MOVE      R15 R1       ; R15 := R1
 55 [-]: CALL      R13 3 1      ; R13(R14,R15)
 56 [-]: LOADNIL   R13 R13      ; R13 := nil
 57 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 58 [-]: MOVE      R15 R6       ; R15 := R6
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: SELF      R14 R6 K14   ; R15 := R6; R14 := R6[0x96b6c95b]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: MOVE      R13 R14      ; R13 := R14
 65 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0xcddc3abb]
 66 [-]: CONST     R16 1        ; R16 := 1.000000
 67 [-]: SELF      R17 R6 K16   ; R18 := R6; R17 := R6[0xf7abfecf]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: LOADKB    R18 0 0      ; R18 := false
 70 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 71 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6[0x9349e72c]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: MOVE      R8 R14       ; R8 := R14
 74 [-]: CONST     R14 1        ; R14 := 1.000000
 75 [-]: LEN       R15 R8       ; R15 := # R8
 76 [-]: CONST     R16 1        ; R16 := 1.000000
 77 [-]: FORPREP   R14 81       ; R14 -= R16; PC := 81
 78 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0xeb9c0cad]
 79 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
 80 [-]: CALL      R18 3 1      ; R18(R19,R20)
 81 [-]: FORLOOP   R14 78       ; R14 += R16; if R14 <= R15 then begin PC := 78; R17 := R14 end
 82 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0[0xad14c6e7]
 83 [-]: MOVE      R20 R8       ; R20 := R8
 84 [-]: CALL      R18 3 1      ; R18(R19,R20)
 85 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 86 [-]: MOVE      R19 R13      ; R19 := R13
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: TEST      R18 0        ; if not R18 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 91 [-]: MOVE      R19 R7       ; R19 := R7
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R18 R7 K20   ; R19 := R7; R18 := R7[0xe860af53]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: MOVE      R13 R18      ; R13 := R18
 98 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 99 [-]: MOVE      R19 R13      ; R19 := R13
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 128
102 [-]: JMP       128          ; PC := 128
103 [-]: NEWTABLE  R18 0 0      ; R18 := {}
104 [-]: SELF      R19 R13 K21  ; R20 := R13; R19 := R13[0xed4e0128]
105 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
106 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
107 [-]: GETGLOBAL R19 K22      ; R19 := 0xbd496aa1
108 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[0x42645da3]
109 [-]: MOVE      R20 R18      ; R20 := R18
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
112 [-]: MOVE      R21 R19      ; R21 := R19
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: TEST      R20 1        ; if R20 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
117 [-]: GETGLOBAL R21 K24      ; R21 := 0xbe190284
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: GETUPVAL  R21 U0       ; R21 := U0
120 [-]: MOVE      R22 R19      ; R22 := R19
121 [-]: MOVE      R23 R20      ; R23 := R20
122 [-]: CALL      R21 3 1      ; R21(R22,R23)
123 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0[0x2970f52f]
124 [-]: MOVE      R23 R13      ; R23 := R13
125 [-]: LOADKB    R24 0 0      ; R24 := false
126 [-]: LOADKB    R25 0 0      ; R25 := false
127 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
128 [-]: SELF      R21 R3 K26   ; R22 := R3; R21 := R3[0x697019d0]
129 [-]: CONST     R23 6        ; R23 := 6.000000
130 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
131 [-]: TEST      R21 0        ; if not R21 then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: SELF      R21 R3 K26   ; R22 := R3; R21 := R3[0x697019d0]
134 [-]: CONST     R23 4        ; R23 := 4.000000
135 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
136 [-]: TEST      R21 1        ; if R21 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: SELF      R21 R3 K28   ; R22 := R3; R21 := R3[0xa3927fe9]
139 [-]: CONST     R23 4        ; R23 := 4.000000
140 [-]: GETGLOBAL R24 K29      ; R24 := 0x60130201
141 [-]: GETTABLE  R25 R3 K30   ; R25 := R3["mEnergyColor"]
142 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
143 [-]: CALL      R21 0 1      ; R21(R22,...)
144 [-]: SELF      R21 R3 K31   ; R22 := R3; R21 := R3[0xfc5d7158]
145 [-]: CONST     R23 4        ; R23 := 4.000000
146 [-]: LOADKB    R24 1 0      ; R24 := true
147 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
148 [-]: GETGLOBAL R21 K27      ; R21 := 0x6c97a788
149 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0xef4fc55c]
150 [-]: MOVE      R22 R0       ; R22 := R0
151 [-]: MOVE      R23 R3       ; R23 := R3
152 [-]: LOADKB    R24 1 0      ; R24 := true
153 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
154 [-]: GETGLOBAL R21 K33      ; R21 := 0xcbd666e1
155 [-]: CONST     R22 0        ; R22 := 0.000000
156 [-]: CALL      R21 2 1      ; R21(R22)
157 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0[0xc1595bd5]
158 [-]: GETGLOBAL R23 K35      ; R23 := gEntityType
159 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
160 [-]: GETUPVAL  R22 U1       ; R22 := U1
161 [-]: MOVE      R23 R0       ; R23 := R0
162 [-]: MOVE      R24 R3       ; R24 := R3
163 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
164 [-]: GETUPVAL  R23 U2       ; R23 := U2
165 [-]: EQ        0 R7 R23     ; if R7 ~= R23 then PC := 186
166 [-]: JMP       186          ; PC := 186
167 [-]: SELF      R23 R0 K36   ; R24 := R0; R23 := R0[0x986d2ab8]
168 [-]: GETGLOBAL R25 K37      ; R25 := 0x0469f296
169 [-]: LOADK     R26 K38      ; R26 := "EmBlueTintColor"
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: GETUPVAL  R26 U3       ; R26 := U3
172 [-]: GETTABLE  R26 R26 K39  ; R26 := R26[0x021dc4be]
173 [-]: GETTABLE  R27 R22 K40  ; R27 := R22["red"]
174 [-]: CALL      R26 2 2      ; R26 := R26(R27)
175 [-]: GETUPVAL  R27 U3       ; R27 := U3
176 [-]: GETTABLE  R27 R27 K39  ; R27 := R27[0x021dc4be]
177 [-]: GETTABLE  R28 R22 K41  ; R28 := R22["green"]
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: GETUPVAL  R28 U3       ; R28 := U3
180 [-]: GETTABLE  R28 R28 K39  ; R28 := R28[0x021dc4be]
181 [-]: GETTABLE  R29 R22 K42  ; R29 := R22["blue"]
182 [-]: CALL      R28 2 2      ; R28 := R28(R29)
183 [-]: CONST     R29 1        ; R29 := 1.000000
184 [-]: LOADKB    R30 1 0      ; R30 := true
185 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
186 [-]: CONST     R23 1        ; R23 := 1.000000
187 [-]: LEN       R24 R21      ; R24 := # R21
188 [-]: CONST     R25 1        ; R25 := 1.000000
189 [-]: FORPREP   R23 194      ; R23 -= R25; PC := 194
190 [-]: GETUPVAL  R27 U4       ; R27 := U4
191 [-]: GETTABLE  R28 R21 R26  ; R28 := R21[R26]
192 [-]: MOVE      R29 R22      ; R29 := R22
193 [-]: CALL      R27 3 1      ; R27(R28,R29)
194 [-]: FORLOOP   R23 190      ; R23 += R25; if R23 <= R24 then begin PC := 190; R26 := R23 end
195 [-]: RETURN    R0 1         ; return 


