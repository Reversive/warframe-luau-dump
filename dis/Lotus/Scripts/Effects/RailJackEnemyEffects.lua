; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Grineer/Railjack/GrnShipFlameProj"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "SecondParams"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "yValue"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "EmissiveMapAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x88efc25e
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Game/LotusDynamicProjector"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Game/LotusWeaponTrail"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K9        ; R7 := "EmissiveTintColor"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K10       ; R8 := "TintColor"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K11       ; R9 := "SecondTintColor"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K12      ; R10 := "LowColor"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K13      ; R11 := "HighColor"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 35 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 36 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: SETGLOBAL R13 K14      ; SetChildrenColors := R13
 39 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 40 [-]: SETGLOBAL R13 K15      ; DissolveParentOnPreDeath := R13
 41 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 42 [-]: SETGLOBAL R13 K16      ; TrailFade := R13
 43 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 44 [-]: SETGLOBAL R13 K17      ; DistantFlareFade := R13
 45 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETGLOBAL R13 K18      ; fadeSecondTex := R13
 48 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R13 K19      ; fadeSecondTexFighter := R13
 51 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R13 K20      ; yValFade := R13
 54 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: SETGLOBAL R13 K21      ; emissiveFadeIn := R13
 57 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 58 [-]: SETGLOBAL R13 K22      ; particleFadeStuff := R13
 59 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 60 [-]: SETGLOBAL R13 K23      ; particleFadeStuffFighter := R13
 61 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: SETGLOBAL R13 K24      ; csfadeSecondTex := R13
 64 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: SETGLOBAL R13 K25      ; csyValFade := R13
 67 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 68 [-]: SETGLOBAL R13 K26      ; crewshipBigFlames := R13
 69 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: SETGLOBAL R13 K27      ; csfadeSecondTexA := R13
 72 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: SETGLOBAL R13 K28      ; csyValFadeA := R13
 75 [-]: CLOSURE   R13 17       ; R13 := closure(Function #18)
 76 [-]: SETGLOBAL R13 K29      ; crewshipBigFlamesA := R13
 77 [-]: CLOSURE   R13 18       ; R13 := closure(Function #19)
 78 [-]: CLOSURE   R14 19       ; R14 := closure(Function #20)
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: SETGLOBAL R14 K30      ; disableEngineEffects := R14
 83 [-]: CLOSURE   R14 20       ; R14 := closure(Function #21)
 84 [-]: SETGLOBAL R14 K31      ; fadeTrailLength := R14
 85 [-]: CLOSURE   R14 21       ; R14 := closure(Function #22)
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: SETGLOBAL R14 K32      ; SetFighterAttachedEmissiveTints := R14
 89 [-]: CLOSURE   R14 22       ; R14 := closure(Function #23)
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: SETGLOBAL R14 K33      ; SetFighterChildrenEmissiveTints := R14
 98 [-]: CLOSURE   R14 23       ; R14 := closure(Function #24)
 99 [-]: SETGLOBAL R14 K34      ; laserFighterTeleportCharge := R14
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CONST     R3 -1        ; R3 := -1.000000
  4 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x3630e649]
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 11 [-]: SETTABLE  R0 R5 R7     ; R0[R5] := R7
 12 [-]: SETTABLE  R0 R4 R6     ; R0[R4] := R6
 13 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x68d708a7]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x8e62760a]
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa3927fe9]
 17 [-]: CONST     R7 4         ; R7 := 4.000000
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xfc5d7158]
 21 [-]: CONST     R7 4         ; R7 := 4.000000
 22 [-]: LOADKB    R8 1 0       ; R8 := true
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x199edf6e]
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xaa041663]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: CONST     R2 255       ; R2 := 255.000000
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CONST     R4 255       ; R4 := 255.000000
  5 [-]: CONST     R5 255       ; R5 := 255.000000
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 87
 10 [-]: JMP       87           ; PC := 87
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xc1595bd5]
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0xce4a4b6a
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: LEN       R7 R5        ; R7 := # R5
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 21 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 22 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x052a3a7c]
 23 [-]: CONST     R12 0        ; R12 := 0.000000
 24 [-]: CONST     R13 0        ; R13 := 0.000000
 25 [-]: LOADKB    R14 0 0      ; R14 := false
 26 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 27 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 28 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xc9f6a7d7]
 29 [-]: GETGLOBAL R12 K7       ; R12 := 0x957cea3c
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xa2880940]
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: GETGLOBAL R11 K9       ; R11 := 0xe8489591
 39 [-]: LT        0 K10 R11    ; if 0.000000 >= R11 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0xe8489591
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 45 [-]: GETGLOBAL R12 K11      ; R12 := 0x349e5ca0
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x47901f07]
 55 [-]: GETGLOBAL R13 K11      ; R13 := 0x349e5ca0
 56 [-]: GETGLOBAL R14 K13      ; R14 := EMPTY_SYMBOL
 57 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 58 [-]: MOVE      R4 R11       ; R4 := R11
 59 [-]: GETGLOBAL R11 K14      ; R11 := 0x5dcf0250
 60 [-]: TEST      R11 0        ; if not R11 then PC := 87
 61 [-]: JMP       87           ; PC := 87
 62 [-]: GETGLOBAL R11 K15      ; R11 := 0x1bc9fa55
 63 [-]: LE        0 R2 R11     ; if R2 > R11 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: GETGLOBAL R11 K16      ; R11 := 0x9bafffe3
 71 [-]: CONST     R12 0        ; R12 := 0.000000
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: GETGLOBAL R14 K15      ; R14 := 0x1bc9fa55
 74 [-]: DIV       R14 R2 R14   ; R14 := R2 / R14
 75 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 76 [-]: MOVE      R3 R11       ; R3 := R11
 77 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x66472bf5]
 78 [-]: MOVE      R13 R3       ; R13 := R3
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: GETGLOBAL R11 K18      ; R11 := 0x67652851
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 84 [-]: CONST     R12 0        ; R12 := 0.000000
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: JMP       62           ; PC := 62
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x9bafffe3
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xce539692]
 13 [-]: MUL       R6 R2 K2     ; R6 := R2 * 2.000000
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x986d2ab8]
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UNLIT_ATTEN"]
 18 [-]: MUL       R7 R2 K6     ; R7 := R2 * 8.000000
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       4            ; PC := 4
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xa2880940]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x11a7ee2c]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 K2        ; R2 := 2.200000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 2         ; R3 := 2.000000
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x9bafffe3
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x986d2ab8]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       4            ; PC := 4
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 1         ; R3 := 1.500000
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x9bafffe3
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x986d2ab8]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       4            ; PC := 4
 26 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 2         ; R3 := 2.000000
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x9bafffe3
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x986d2ab8]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       4            ; PC := 4
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01883505]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8ac5aeb
  3 [-]: LOADKB    R4 0 0       ; R4 := false
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: CONST     R1 0         ; R1 := 0.000000
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CONST     R3 1         ; R3 := 1.500000
  8 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x9bafffe3
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: LOADK     R6 K3        ; R6 := 0.200000
 13 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: MOVE      R2 R4        ; R2 := R4
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x986d2ab8]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       8            ; PC := 8
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "fadeSecondTex"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "yValFade"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "fadeSecondTexFighter"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 3         ; R3 := 3.000000
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x9bafffe3
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x986d2ab8]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CONST     R9 2         ; R9 := 2.000000
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       4            ; PC := 4
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CONST     R3 8         ; R3 := 8.000000
  7 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0xa533083a
 10 [-]: DIV       R5 R1 R3     ; R5 := R1 / R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x986d2ab8]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: JMP       7            ; PC := 7
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "csfadeSecondTex"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "csyValFade"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 5         ; R3 := 5.000000
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x9bafffe3
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x986d2ab8]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: LOADK     R8 K2        ; R8 := 0.100000
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       4            ; PC := 4
 26 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CONST     R3 8         ; R3 := 8.000000
  7 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0xa533083a
 10 [-]: DIV       R5 R1 R3     ; R5 := R1 / R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x986d2ab8]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: JMP       7            ; PC := 7
 24 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "csfadeSecondTexA"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "csyValFadeA"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x47901f07]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xf6c14961
  3 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  5 [-]: LOADK     R7 K3        ; R7 := "Game_C1_COG"
  6 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0xef862b4c
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x47901f07]
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0xef862b4c
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 18 [-]: LOADK     R8 K3        ; R8 := "Game_C1_COG"
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x467c327c]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xf376adf1]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: CONST     R6 2         ; R6 := 2.000000
 27 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["x"]
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 29 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3630e649]
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 34 [-]: SETTABLE  R4 K8 R7     ; R4["x"] := R7
 35 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["y"]
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 37 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3630e649]
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 42 [-]: SETTABLE  R4 K11 R7    ; R4[0x905bb2bd] := R7
 43 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["z"]
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 45 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3630e649]
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 50 [-]: SETTABLE  R4 K12 R7    ; R4[0xf2deaf69] := R7
 51 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xc5b6a2d5]
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 55 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 56 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3630e649]
 57 [-]: CONST     R9 -1200     ; R9 := -1200.000000
 58 [-]: CONST     R10 1200     ; R10 := 1200.000000
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 61 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x3630e649]
 62 [-]: CONST     R10 -1200    ; R10 := -1200.000000
 63 [-]: CONST     R11 1200     ; R11 := 1200.000000
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 66 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x3630e649]
 67 [-]: CONST     R11 -1200    ; R11 := -1200.000000
 68 [-]: CONST     R12 1200     ; R12 := 1200.000000
 69 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0x3875e12c]
 72 [-]: MOVE      R10 R7       ; R10 := R7
 73 [-]: CONST     R11 1        ; R11 := 1.000000
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x2ba5938d]
 76 [-]: GETGLOBAL R10 K18      ; R10 := 0x5903428b
 77 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 78 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_ROTATION
 79 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_VECTOR
 80 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_VECTOR
 81 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 82 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3[0x1bff969c]
 83 [-]: CONST     R10 2        ; R10 := 2.000000
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 86 [-]: CONST     R9 1         ; R9 := 1.000000
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 89 [-]: MOVE      R9 R3        ; R9 := R3
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3[0x1db57c6b]
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x905bb2bd]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R3 R5        ; R3 := R5
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R7 K4        ; R7 := gDecorationType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: MOVE      R2 R5        ; R2 := R5
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x1ac1655c]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x95f3d04a
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x659d451f]
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x95f3d04a
 30 [-]: LOADKB    R8 0 0       ; R8 := false
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xccf4ff18]
 35 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xb40c191a]
 36 [-]: LOADKB    R9 1 0       ; R9 := true
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: ADD       R7 R7 K11    ; R7 := R7 + 1.000000
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0xb945467d
 41 [-]: TEST      R5 0         ; if not R5 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R5 K13       ; R5 := 0x3d106989
 44 [-]: LOADK     R6 K14       ; R6 := "\n\n\n"
 45 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xed4e0128]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADK     R8 K16       ; R8 := " REPORTS THE FOLLOWING:"
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K13       ; R5 := 0x3d106989
 50 [-]: LOADK     R6 K17       ; R6 := "Ragdolls:"
 51 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xff7a9352]
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 55 [-]: GETGLOBAL R7 K20       ; R7 := 0x957cea3c
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0xa2880940]
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: LOADKB    R6 0 0       ; R6 := false
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0xd5f7912b]
 71 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 72 [-]: LOADK     R10 K24      ; R10 := "emissiveFadeIn"
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: LOADKB    R10 0 0      ; R10 := false
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: GETGLOBAL R7 K25       ; R7 := 0x3b2f1cad
 77 [-]: TEST      R7 0         ; if not R7 then PC := 130
 78 [-]: JMP       130          ; PC := 130
 79 [-]: TEST      R6 0         ; if not R6 then PC := 130
 80 [-]: JMP       130          ; PC := 130
 81 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 130
 85 [-]: JMP       130          ; PC := 130
 86 [-]: GETGLOBAL R7 K26       ; R7 := 0x5bced4c4
 87 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x3630e649]
 88 [-]: CONST     R8 0         ; R8 := 0.000000
 89 [-]: GETGLOBAL R9 K28       ; R9 := 0xf6c14961
 90 [-]: LEN       R9 R9        ; R9 := # R9
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 93 [-]: CONST     R9 1         ; R9 := 1.000000
 94 [-]: CONST     R10 2        ; R10 := 2.000000
 95 [-]: CONST     R11 3        ; R11 := 3.000000
 96 [-]: CONST     R12 4        ; R12 := 4.000000
 97 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0x47901f07]
102 [-]: GETUPVAL  R11 U1       ; R11 := U1
103 [-]: GETGLOBAL R12 K30      ; R12 := EMPTY_SYMBOL
104 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
105 [-]: GETGLOBAL R9 K31       ; R9 := 0x85035899
106 [-]: TEST      R9 0         ; if not R9 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0x47901f07]
109 [-]: GETGLOBAL R11 K32      ; R11 := 0x77b2d030
110 [-]: GETGLOBAL R12 K23      ; R12 := 0x0469f296
111 [-]: LOADK     R13 K33      ; R13 := "GAME_C1_COG"
112 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
113 [-]: CALL      R9 0 1       ; R9(R10,...)
114 [-]: MOVE      R9 R7        ; R9 := R7
115 [-]: CONST     R10 1        ; R10 := 1.000000
116 [-]: CONST     R11 -1       ; R11 := -1.000000
117 [-]: FORPREP   R9 129       ; R9 -= R11; PC := 129
118 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
119 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
120 [-]: MOVE      R15 R1       ; R15 := R1
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R14 U2       ; R14 := U2
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: MOVE      R16 R13      ; R16 := R13
127 [-]: GETGLOBAL R17 K34      ; R17 := 0x8f12e218
128 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
129 [-]: FORLOOP   R9 118       ; R9 += R11; if R9 <= R10 then begin PC := 118; R12 := R9 end
130 [-]: GETGLOBAL R14 K26      ; R14 := 0x5bced4c4
131 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x3630e649]
132 [-]: LOADK     R15 K35      ; R15 := 0.100000
133 [-]: CONST     R16 1        ; R16 := 1.500000
134 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
135 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
136 [-]: MOVE      R16 R1       ; R16 := R1
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1[0x1ac1655c]
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xa364d651]
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 0        ; if not R15 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: SELF      R16 R15 K3   ; R17 := R15; R16 := R15[0xf2deaf69]
147 [-]: GETGLOBAL R18 K37      ; R18 := gCrewShipType
148 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
149 [-]: TEST      R16 0        ; if not R16 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: CONST     R14 0        ; R14 := 0.000000
152 [-]: GETGLOBAL R16 K38      ; R16 := 0xcbd666e1
153 [-]: MOVE      R17 R14      ; R17 := R14
154 [-]: CALL      R16 2 1      ; R16(R17)
155 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
156 [-]: MOVE      R17 R1       ; R17 := R1
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 353
159 [-]: JMP       353          ; PC := 353
160 [-]: CONST     R16 1        ; R16 := 1.000000
161 [-]: LEN       R17 R3       ; R17 := # R3
162 [-]: CONST     R18 1        ; R18 := 1.000000
163 [-]: FORPREP   R16 229      ; R16 -= R18; PC := 229
164 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
165 [-]: GETTABLE  R21 R3 R19   ; R21 := R3[R19]
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: TEST      R20 1        ; if R20 then PC := 229
168 [-]: JMP       229          ; PC := 229
169 [-]: GETTABLE  R20 R3 R19   ; R20 := R3[R19]
170 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0x22da1852]
171 [-]: CALL      R21 2 2      ; R21 := R21(R22)
172 [-]: GETGLOBAL R22 K40      ; R22 := 0x577e91a7
173 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: SELF      R22 R20 K3   ; R23 := R20; R22 := R20[0xf2deaf69]
176 [-]: GETGLOBAL R24 K41      ; R24 := gLotusEffectDecorationType
177 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
178 [-]: TEST      R22 0        ; if not R22 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R22 R20 K42  ; R23 := R20; R22 := R20[0x1db57c6b]
181 [-]: CALL      R22 2 1      ; R22(R23)
182 [-]: JMP       229          ; PC := 229
183 [-]: SELF      R22 R20 K3   ; R23 := R20; R22 := R20[0xf2deaf69]
184 [-]: GETGLOBAL R24 K43      ; R24 := gParticleSysType
185 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
186 [-]: TEST      R22 0        ; if not R22 then PC := 229
187 [-]: JMP       229          ; PC := 229
188 [-]: SELF      R22 R20 K44  ; R23 := R20; R22 := R20[0xf4e253b6]
189 [-]: CALL      R22 2 1      ; R22(R23)
190 [-]: JMP       229          ; PC := 229
191 [-]: SELF      R22 R20 K3   ; R23 := R20; R22 := R20[0xf2deaf69]
192 [-]: GETGLOBAL R24 K45      ; R24 := gLensFlareType
193 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
194 [-]: TEST      R22 0        ; if not R22 then PC := 209
195 [-]: JMP       209          ; PC := 209
196 [-]: SELF      R22 R20 K22  ; R23 := R20; R22 := R20[0xd5f7912b]
197 [-]: GETGLOBAL R24 K23      ; R24 := 0x0469f296
198 [-]: LOADK     R25 K46      ; R25 := "DistantFlareFade"
199 [-]: CALL      R24 2 2      ; R24 := R24(R25)
200 [-]: LOADKB    R25 0 0      ; R25 := false
201 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
202 [-]: GETGLOBAL R22 K12      ; R22 := 0xb945467d
203 [-]: TEST      R22 0        ; if not R22 then PC := 229
204 [-]: JMP       229          ; PC := 229
205 [-]: GETGLOBAL R22 K13      ; R22 := 0x3d106989
206 [-]: LOADK     R23 K47      ; R23 := "!!! FLARE is located & fading"
207 [-]: CALL      R22 2 1      ; R22(R23)
208 [-]: JMP       229          ; PC := 229
209 [-]: SELF      R22 R20 K3   ; R23 := R20; R22 := R20[0xf2deaf69]
210 [-]: GETGLOBAL R24 K48      ; R24 := gWeaponTrailType
211 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
212 [-]: TEST      R22 0        ; if not R22 then PC := 229
213 [-]: JMP       229          ; PC := 229
214 [-]: GETGLOBAL R22 K49      ; R22 := 0xe3fd05de
215 [-]: TEST      R22 0        ; if not R22 then PC := 229
216 [-]: JMP       229          ; PC := 229
217 [-]: SELF      R22 R20 K22  ; R23 := R20; R22 := R20[0xd5f7912b]
218 [-]: GETGLOBAL R24 K23      ; R24 := 0x0469f296
219 [-]: LOADK     R25 K50      ; R25 := "TrailFade"
220 [-]: CALL      R24 2 2      ; R24 := R24(R25)
221 [-]: LOADKB    R25 0 0      ; R25 := false
222 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
223 [-]: GETGLOBAL R22 K12      ; R22 := 0xb945467d
224 [-]: TEST      R22 0        ; if not R22 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: GETGLOBAL R22 K13      ; R22 := 0x3d106989
227 [-]: LOADK     R23 K51      ; R23 := "!!! TRAIL is located & fading"
228 [-]: CALL      R22 2 1      ; R22(R23)
229 [-]: FORLOOP   R16 164      ; R16 += R18; if R16 <= R17 then begin PC := 164; R19 := R16 end
230 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
231 [-]: GETGLOBAL R23 K52      ; R23 := 0x349e5ca0
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: TEST      R22 1        ; if R22 then PC := 339
234 [-]: JMP       339          ; PC := 339
235 [-]: GETGLOBAL R22 K53      ; R22 := 0x1ae66934
236 [-]: TEST      R22 0        ; if not R22 then PC := 339
237 [-]: JMP       339          ; PC := 339
238 [-]: TEST      R2 1         ; if R2 then PC := 339
239 [-]: JMP       339          ; PC := 339
240 [-]: SELF      R22 R1 K29   ; R23 := R1; R22 := R1[0x47901f07]
241 [-]: GETGLOBAL R24 K52      ; R24 := 0x349e5ca0
242 [-]: GETGLOBAL R25 K23      ; R25 := 0x0469f296
243 [-]: LOADK     R26 K33      ; R26 := "GAME_C1_COG"
244 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
245 [-]: CALL      R22 0 1      ; R22(R23,...)
246 [-]: GETGLOBAL R22 K38      ; R22 := 0xcbd666e1
247 [-]: LOADK     R23 K35      ; R23 := 0.100000
248 [-]: CALL      R22 2 1      ; R22(R23)
249 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
250 [-]: MOVE      R23 R1       ; R23 := R1
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: TEST      R22 1        ; if R22 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1[0x768274d6]
255 [-]: LOADKB    R24 0 0      ; R24 := false
256 [-]: LOADKB    R25 0 0      ; R25 := false
257 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
258 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1[0x1ac1655c]
259 [-]: CALL      R22 2 2      ; R22 := R22(R23)
260 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0xf3be7110]
261 [-]: CONST     R24 0        ; R24 := 0.000000
262 [-]: CALL      R22 3 1      ; R22(R23,R24)
263 [-]: GETGLOBAL R22 K25      ; R22 := 0x3b2f1cad
264 [-]: TEST      R22 0        ; if not R22 then PC := 324
265 [-]: JMP       324          ; PC := 324
266 [-]: TEST      R6 1         ; if R6 then PC := 324
267 [-]: JMP       324          ; PC := 324
268 [-]: GETGLOBAL R22 K26      ; R22 := 0x5bced4c4
269 [-]: GETTABLE  R22 R22 K27  ; R22 := R22[0x3630e649]
270 [-]: CONST     R23 0        ; R23 := 0.000000
271 [-]: GETGLOBAL R24 K28      ; R24 := 0xf6c14961
272 [-]: LEN       R24 R24      ; R24 := # R24
273 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
274 [-]: NEWTABLE  R23 4 0      ; R23 := {}
275 [-]: CONST     R24 1        ; R24 := 1.000000
276 [-]: CONST     R25 2        ; R25 := 2.000000
277 [-]: CONST     R26 3        ; R26 := 3.000000
278 [-]: CONST     R27 4        ; R27 := 4.000000
279 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
280 [-]: GETUPVAL  R24 U0       ; R24 := U0
281 [-]: MOVE      R25 R23      ; R25 := R23
282 [-]: CALL      R24 2 1      ; R24(R25)
283 [-]: SELF      R24 R1 K56   ; R25 := R1; R24 := R1[0x01883505]
284 [-]: GETGLOBAL R26 K57      ; R26 := 0xc8ac5aeb
285 [-]: LOADKB    R27 0 0      ; R27 := false
286 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
287 [-]: SELF      R24 R1 K29   ; R25 := R1; R24 := R1[0x47901f07]
288 [-]: GETUPVAL  R26 U1       ; R26 := U1
289 [-]: GETGLOBAL R27 K30      ; R27 := EMPTY_SYMBOL
290 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
291 [-]: GETGLOBAL R24 K31      ; R24 := 0x85035899
292 [-]: TEST      R24 0        ; if not R24 then PC := 300
293 [-]: JMP       300          ; PC := 300
294 [-]: SELF      R24 R1 K29   ; R25 := R1; R24 := R1[0x47901f07]
295 [-]: GETGLOBAL R26 K32      ; R26 := 0x77b2d030
296 [-]: GETGLOBAL R27 K23      ; R27 := 0x0469f296
297 [-]: LOADK     R28 K33      ; R28 := "GAME_C1_COG"
298 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
299 [-]: CALL      R24 0 1      ; R24(R25,...)
300 [-]: MOVE      R24 R22      ; R24 := R22
301 [-]: CONST     R25 1        ; R25 := 1.000000
302 [-]: CONST     R26 -1       ; R26 := -1.000000
303 [-]: FORPREP   R24 323      ; R24 -= R26; PC := 323
304 [-]: GETGLOBAL R28 K26      ; R28 := 0x5bced4c4
305 [-]: GETTABLE  R28 R28 K27  ; R28 := R28[0x3630e649]
306 [-]: CONST     R29 0        ; R29 := 0.000000
307 [-]: LOADK     R30 K58      ; R30 := 0.600000
308 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
309 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
310 [-]: GETGLOBAL R30 K38      ; R30 := 0xcbd666e1
311 [-]: MOVE      R31 R28      ; R31 := R28
312 [-]: CALL      R30 2 1      ; R30(R31)
313 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
314 [-]: MOVE      R31 R1       ; R31 := R1
315 [-]: CALL      R30 2 2      ; R30 := R30(R31)
316 [-]: TEST      R30 1        ; if R30 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: GETUPVAL  R30 U2       ; R30 := U2
319 [-]: MOVE      R31 R1       ; R31 := R1
320 [-]: MOVE      R32 R29      ; R32 := R29
321 [-]: LOADKB    R33 0 0      ; R33 := false
322 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
323 [-]: FORLOOP   R24 304      ; R24 += R26; if R24 <= R25 then begin PC := 304; R27 := R24 end
324 [-]: GETGLOBAL R30 K38      ; R30 := 0xcbd666e1
325 [-]: LOADK     R31 K35      ; R31 := 0.100000
326 [-]: CALL      R30 2 1      ; R30(R31)
327 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
328 [-]: MOVE      R31 R1       ; R31 := R1
329 [-]: CALL      R30 2 2      ; R30 := R30(R31)
330 [-]: TEST      R30 1        ; if R30 then PC := 353
331 [-]: JMP       353          ; PC := 353
332 [-]: SELF      R30 R1 K59   ; R31 := R1; R30 := R1[0x2047cfe7]
333 [-]: CALL      R30 2 2      ; R30 := R30(R31)
334 [-]: TEST      R30 1        ; if R30 then PC := 353
335 [-]: JMP       353          ; PC := 353
336 [-]: SELF      R30 R1 K60   ; R31 := R1; R30 := R1[0xfb3bba96]
337 [-]: CALL      R30 2 1      ; R30(R31)
338 [-]: JMP       353          ; PC := 353
339 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
340 [-]: GETGLOBAL R31 K52      ; R31 := 0x349e5ca0
341 [-]: CALL      R30 2 2      ; R30 := R30(R31)
342 [-]: TEST      R30 1        ; if R30 then PC := 353
343 [-]: JMP       353          ; PC := 353
344 [-]: GETGLOBAL R30 K53      ; R30 := 0x1ae66934
345 [-]: TEST      R30 0        ; if not R30 then PC := 353
346 [-]: JMP       353          ; PC := 353
347 [-]: SELF      R30 R1 K29   ; R31 := R1; R30 := R1[0x47901f07]
348 [-]: GETGLOBAL R32 K52      ; R32 := 0x349e5ca0
349 [-]: GETGLOBAL R33 K23      ; R33 := 0x0469f296
350 [-]: LOADK     R34 K33      ; R34 := "GAME_C1_COG"
351 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
352 [-]: CALL      R30 0 1      ; R30(R31,...)
353 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xf5451277
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x9bafffe3
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c8f3c09
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["x"]
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c8f3c09
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["y"]
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0xf5451277
 12 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xce539692]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x152e63ce]
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x9bafffe3
 20 [-]: CONST     R6 0         ; R6 := 0.500000
 21 [-]: CONST     R7 2         ; R7 := 2.000000
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0xf5451277
 23 [-]: DIV       R8 R1 R8     ; R8 := R1 / R8
 24 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       3            ; PC := 3
 33 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 62
  7 [-]: JMP       62           ; PC := 62
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x77089cc0]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x6af8445c]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: DIV       R3 R3 K6     ; R3 := R3 / 2.000000
 20 [-]: SETTABLE  R2 K4 R3     ; R2["x"] := R3
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x6af8445c]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CONST     R6 2         ; R6 := 2.000000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: DIV       R3 R3 K6     ; R3 := R3 / 2.000000
 26 [-]: SETTABLE  R2 K7 R3     ; R2["y"] := R3
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x6af8445c]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CONST     R6 3         ; R6 := 3.000000
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: DIV       R3 R3 K6     ; R3 := R3 / 2.000000
 32 [-]: SETTABLE  R2 K8 R3     ; R2["z"] := R3
 33 [-]: JMP       55           ; PC := 55
 34 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x819abd48]
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CONST     R7 1         ; R7 := 1.000000
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: DIV       R4 R4 K6     ; R4 := R4 / 2.000000
 42 [-]: SETTABLE  R2 K4 R4     ; R2["x"] := R4
 43 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: CONST     R7 2         ; R7 := 2.000000
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: DIV       R4 R4 K6     ; R4 := R4 / 2.000000
 48 [-]: SETTABLE  R2 K7 R4     ; R2["y"] := R4
 49 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: CONST     R7 3         ; R7 := 3.000000
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: DIV       R4 R4 K6     ; R4 := R4 / 2.000000
 54 [-]: SETTABLE  R2 K8 R4     ; R2["z"] := R4
 55 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x986d2ab8]
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["x"]
 58 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["y"]
 59 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["z"]
 60 [-]: CONST     R10 1        ; R10 := 1.000000
 61 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 427
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 143
  8 [-]: JMP       143          ; PC := 143
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x905bb2bd]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x77089cc0]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x6af8445c]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: SETTABLE  R2 K5 R3     ; R2["x"] := R3
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x6af8445c]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CONST     R6 2         ; R6 := 2.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: SETTABLE  R2 K7 R3     ; R2["y"] := R3
 28 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x6af8445c]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: CONST     R6 3         ; R6 := 3.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: SETTABLE  R2 K8 R3     ; R2["z"] := R3
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x819abd48]
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CONST     R7 1         ; R7 := 1.000000
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: SETTABLE  R2 K5 R4     ; R2["x"] := R4
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CONST     R7 2         ; R7 := 2.000000
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: SETTABLE  R2 K7 R4     ; R2["y"] := R4
 47 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: CONST     R7 3         ; R7 := 3.000000
 50 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 51 [-]: SETTABLE  R2 K8 R4     ; R2["z"] := R4
 52 [-]: CONST     R4 1         ; R4 := 1.000000
 53 [-]: LEN       R5 R1        ; R5 := # R1
 54 [-]: CONST     R6 1         ; R6 := 1.000000
 55 [-]: FORPREP   R4 142       ; R4 -= R6; PC := 142
 56 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 57 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x08db51de]
 58 [-]: GETGLOBAL R11 K12      ; R11 := 0xb061e2af
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: TEST      R9 1         ; if R9 then PC := 142
 61 [-]: JMP       142          ; PC := 142
 62 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xf2deaf69]
 63 [-]: GETGLOBAL R11 K14      ; R11 := gLensFlareType
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: CONST     R9 255       ; R9 := 255.000000
 68 [-]: GETGLOBAL R10 K15      ; R10 := 0x60130201
 69 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["x"]
 70 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 71 [-]: GETTABLE  R12 R2 K7    ; R12 := R2["y"]
 72 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 73 [-]: GETTABLE  R13 R2 K8    ; R13 := R2["z"]
 74 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 75 [-]: MOVE      R14 R9       ; R14 := R9
 76 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 77 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8[0xc2b4e597]
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0xf2deaf69]
 81 [-]: GETUPVAL  R13 U1       ; R13 := U1
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETGLOBAL R11 K15      ; R11 := 0x60130201
 86 [-]: GETTABLE  R12 R2 K5    ; R12 := R2["x"]
 87 [-]: MUL       R12 R12 K17  ; R12 := R12 * 255.000000
 88 [-]: GETTABLE  R13 R2 K7    ; R13 := R2["y"]
 89 [-]: MUL       R13 R13 K17  ; R13 := R13 * 255.000000
 90 [-]: GETTABLE  R14 R2 K8    ; R14 := R2["z"]
 91 [-]: MUL       R14 R14 K17  ; R14 := R14 * 255.000000
 92 [-]: CONST     R15 255      ; R15 := 255.000000
 93 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 94 [-]: SELF      R12 R8 K16   ; R13 := R8; R12 := R8[0xc2b4e597]
 95 [-]: MOVE      R14 R11      ; R14 := R11
 96 [-]: CALL      R12 3 1      ; R12(R13,R14)
 97 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xf2deaf69]
 98 [-]: GETUPVAL  R14 U2       ; R14 := U2
 99 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
100 [-]: TEST      R12 0        ; if not R12 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8[0x986d2ab8]
103 [-]: GETUPVAL  R14 U3       ; R14 := U3
104 [-]: GETTABLE  R15 R2 K5    ; R15 := R2["x"]
105 [-]: GETTABLE  R16 R2 K7    ; R16 := R2["y"]
106 [-]: GETTABLE  R17 R2 K8    ; R17 := R2["z"]
107 [-]: CONST     R18 1        ; R18 := 1.000000
108 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
109 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8[0x986d2ab8]
110 [-]: GETUPVAL  R14 U4       ; R14 := U4
111 [-]: GETTABLE  R15 R2 K5    ; R15 := R2["x"]
112 [-]: GETTABLE  R16 R2 K7    ; R16 := R2["y"]
113 [-]: GETTABLE  R17 R2 K8    ; R17 := R2["z"]
114 [-]: CONST     R18 1        ; R18 := 1.000000
115 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
116 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xf2deaf69]
117 [-]: GETGLOBAL R14 K19      ; R14 := gDecorationType
118 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
119 [-]: TEST      R12 0        ; if not R12 then PC := 142
120 [-]: JMP       142          ; PC := 142
121 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8[0x986d2ab8]
122 [-]: GETUPVAL  R14 U3       ; R14 := U3
123 [-]: GETTABLE  R15 R2 K5    ; R15 := R2["x"]
124 [-]: GETTABLE  R16 R2 K7    ; R16 := R2["y"]
125 [-]: GETTABLE  R17 R2 K8    ; R17 := R2["z"]
126 [-]: CONST     R18 1        ; R18 := 1.000000
127 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
128 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8[0x986d2ab8]
129 [-]: GETUPVAL  R14 U5       ; R14 := U5
130 [-]: GETTABLE  R15 R2 K5    ; R15 := R2["x"]
131 [-]: GETTABLE  R16 R2 K7    ; R16 := R2["y"]
132 [-]: GETTABLE  R17 R2 K8    ; R17 := R2["z"]
133 [-]: CONST     R18 1        ; R18 := 1.000000
134 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
135 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8[0x986d2ab8]
136 [-]: GETUPVAL  R14 U6       ; R14 := U6
137 [-]: GETTABLE  R15 R2 K5    ; R15 := R2["x"]
138 [-]: GETTABLE  R16 R2 K7    ; R16 := R2["y"]
139 [-]: GETTABLE  R17 R2 K8    ; R17 := R2["z"]
140 [-]: CONST     R18 1        ; R18 := 1.000000
141 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
142 [-]: FORLOOP   R4 56        ; R4 += R6; if R4 <= R5 then begin PC := 56; R7 := R4 end
143 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x476264b4
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x476264b4
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xb29b8a96
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xb29b8a96
 25 [-]: LEN       R4 R4        ; R4 := # R4
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 34 [-]: GETGLOBAL R9 K4        ; R9 := 0xb29b8a96
 35 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x1db57c6b]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 45 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 88
 49 [-]: JMP       88           ; PC := 88
 50 [-]: CONST     R8 0         ; R8 := 0.000000
 51 [-]: LOADNIL   R9 R9        ; R9 := nil
 52 [-]: GETGLOBAL R10 K6       ; R10 := 0xf5451277
 53 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 88
 54 [-]: JMP       88           ; PC := 88
 55 [-]: GETGLOBAL R10 K7       ; R10 := 0xb37fa036
 56 [-]: TEST      R10 1        ; if R10 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R10 K8       ; R10 := 0x9bafffe3
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: CONST     R12 1        ; R12 := 1.000000
 61 [-]: GETGLOBAL R13 K9       ; R13 := 0xa533083a
 62 [-]: GETGLOBAL R14 K6       ; R14 := 0xf5451277
 63 [-]: DIV       R14 R8 R14   ; R14 := R8 / R14
 64 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 65 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 66 [-]: MOVE      R9 R10       ; R9 := R10
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETGLOBAL R10 K8       ; R10 := 0x9bafffe3
 69 [-]: CONST     R11 1        ; R11 := 1.000000
 70 [-]: CONST     R12 0        ; R12 := 0.000000
 71 [-]: GETGLOBAL R13 K9       ; R13 := 0xa533083a
 72 [-]: GETGLOBAL R14 K6       ; R14 := 0xf5451277
 73 [-]: DIV       R14 R8 R14   ; R14 := R8 / R14
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 76 [-]: MOVE      R9 R10       ; R9 := R10
 77 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2[0x986d2ab8]
 78 [-]: GETGLOBAL R12 K11      ; R12 := 0x1b0c1f1f
 79 [-]: MOVE      R13 R9       ; R13 := R9
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: GETGLOBAL R10 K12      ; R10 := 0xcbd666e1
 82 [-]: CONST     R11 0        ; R11 := 0.000000
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: GETGLOBAL R10 K13      ; R10 := 0x67652851
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 87 [-]: JMP       52           ; PC := 52
 88 [-]: RETURN    R0 1         ; return 


