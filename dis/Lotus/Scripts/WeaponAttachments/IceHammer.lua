; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Ice_lowMorph"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "BaseColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "DiffuseColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "CoreTintColor"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "CoreGlowColor"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 20 [-]: GETGLOBAL R7 K8        ; R7 := gBaseAvatarType
 21 [-]: GETGLOBAL R8 K9        ; R8 := gPickUpType
 22 [-]: GETGLOBAL R9 K10       ; R9 := gRagdollType
 23 [-]: GETGLOBAL R10 K11      ; R10 := gHitProxyType
 24 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 25 [-]: LOADK     R7 K12       ; R7 := 1.333333
 26 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 27 [-]: SETGLOBAL R8 K13       ; IceHammerUpdate := R8
 28 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R8 K14       ; SkeletalIceUpdate := R8
 32 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R8 K15       ; IceSpikeSlamEffects := R8
 38 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETGLOBAL R8 K16       ; IceDangle := R8
 43 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: SETGLOBAL R8 K17       ; JotunSword := R8
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 30 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf2deaf69]
 31 [-]: GETGLOBAL R5 K6        ; R5 := gLotusHubGameRulesType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 37 [-]: GETGLOBAL R5 K8        ; R5 := gLightType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: CONST     R4 1         ; R4 := 1.000000
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 96
 45 [-]: JMP       96           ; PC := 96
 46 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x68f619a3]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 60
 60 [-]: LOADKB    R6 1 0       ; R6 := true
 61 [-]: TEST      R6 0         ; if not R6 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: CONST     R4 4         ; R4 := 4.000000
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R7 K10       ; R7 := 0x5bced4c4
 66 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xb62ecfe0]
 67 [-]: CONST     R8 1         ; R8 := 1.000000
 68 [-]: GETGLOBAL R9 K12       ; R9 := 0x67652851
 69 [-]: CALL      R9 1 2       ; R9 := R9()
 70 [-]: MUL       R9 R9 K13    ; R9 := R9 * 3.000000
 71 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: MOVE      R4 R7        ; R4 := R7
 74 [-]: TEST      R6 0         ; if not R6 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: TEST      R5 1         ; if R5 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADKB    R5 1 0       ; R5 := true
 79 [-]: TEST      R6 1         ; if R6 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: TEST      R5 0         ; if not R5 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADKB    R5 0 0       ; R5 := false
 84 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 85 [-]: MOVE      R8 R3        ; R8 := R3
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0xe29e950d]
 90 [-]: MOVE      R9 R4        ; R9 := R4
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 93 [-]: CONST     R8 0         ; R8 := 0.000000
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: JMP       41           ; PC := 41
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x7337a2c1]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x28e744cf]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x28e744cf]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: JMP       10           ; PC := 10
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xbb4a3d82]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xbb4a3d82]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: JMP       26           ; PC := 26
 40 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xc8e7e8f9]
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x46afa846]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x7337a2c1]
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 54 [-]: MUL       R8 K8 R8     ; R8 := 1.500000 * R8
 55 [-]: SUB       R8 K9 R8     ; R8 := 1.000000 - R8
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 58 [-]: CONST     R6 0         ; R6 := 0.000000
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: JMP       43           ; PC := 43
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf6ebd926]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x722cd32c]
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: LOADK     R7 K4        ; R7 := 0.400000
 10 [-]: CONST     R8 0         ; R8 := 0.000000
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0xa421af95
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CONST     R8 4         ; R8 := 4.000000
 16 [-]: CONST     R9 0         ; R9 := 0.000000
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: SUB       R6 R2 R6     ; R6 := R2 - R6
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x9307aa51]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xed324116]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 86
 37 [-]: JMP       86           ; PC := 86
 38 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x68d708a7]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x8e62760a]
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x697019d0]
 44 [-]: CONST     R8 6         ; R8 := 6.000000
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 86
 47 [-]: JMP       86           ; PC := 86
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0x60130201
 49 [-]: GETTABLE  R7 R5 K14    ; R7 := R5["mEnergyColor"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x986d2ab8]
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x021dc4be]
 55 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["red"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETUPVAL  R11 U2       ; R11 := U2
 58 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x021dc4be]
 59 [-]: GETTABLE  R12 R6 K18   ; R12 := R6["green"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: GETUPVAL  R12 U2       ; R12 := U2
 62 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x021dc4be]
 63 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["blue"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: CONST     R13 1        ; R13 := 1.000000
 66 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 67 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x986d2ab8]
 68 [-]: GETUPVAL  R9 U3        ; R9 := U3
 69 [-]: GETUPVAL  R10 U2       ; R10 := U2
 70 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x021dc4be]
 71 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["red"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: DIV       R10 R10 K20  ; R10 := R10 / 2.000000
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x021dc4be]
 76 [-]: GETTABLE  R12 R6 K18   ; R12 := R6["green"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: DIV       R11 R11 K20  ; R11 := R11 / 2.000000
 79 [-]: GETUPVAL  R12 U2       ; R12 := U2
 80 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x021dc4be]
 81 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["blue"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: DIV       R12 R12 K20  ; R12 := R12 / 2.000000
 84 [-]: CONST     R13 1        ; R13 := 1.000000
 85 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gTennoAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbb4a3d82]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 74
 25 [-]: JMP       74           ; PC := 74
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x68d708a7]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x8e62760a]
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x697019d0]
 32 [-]: CONST     R7 6         ; R7 := 6.000000
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 74
 35 [-]: JMP       74           ; PC := 74
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x60130201
 37 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["mEnergyColor"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x021dc4be]
 43 [-]: GETTABLE  R10 R5 K15   ; R10 := R5["red"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: DIV       R9 R9 K16    ; R9 := R9 / 3.000000
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x021dc4be]
 48 [-]: GETTABLE  R11 R5 K17   ; R11 := R5["green"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: DIV       R10 R10 K16  ; R10 := R10 / 3.000000
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x021dc4be]
 53 [-]: GETTABLE  R12 R5 K18   ; R12 := R5["blue"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: DIV       R11 R11 K16  ; R11 := R11 / 3.000000
 56 [-]: CONST     R12 1        ; R12 := 1.000000
 57 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 58 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x021dc4be]
 62 [-]: GETTABLE  R10 R5 K15   ; R10 := R5["red"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x021dc4be]
 66 [-]: GETTABLE  R11 R5 K17   ; R11 := R5["green"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETUPVAL  R11 U1       ; R11 := U1
 69 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x021dc4be]
 70 [-]: GETTABLE  R12 R5 K18   ; R12 := R5["blue"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: CONST     R12 1        ; R12 := 1.000000
 73 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gTennoAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbb4a3d82]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 102
 25 [-]: JMP       102          ; PC := 102
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x92c56c50]
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 102
 34 [-]: JMP       102          ; PC := 102
 35 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x68d708a7]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x8e62760a]
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x697019d0]
 41 [-]: CONST     R8 6         ; R8 := 6.000000
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 102
 44 [-]: JMP       102          ; PC := 102
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x60130201
 46 [-]: GETTABLE  R7 R5 K14    ; R7 := R5["mEnergyColor"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0x986d2ab8]
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x021dc4be]
 52 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["red"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: DIV       R10 R10 K18  ; R10 := R10 / 6.000000
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x021dc4be]
 57 [-]: GETTABLE  R12 R6 K19   ; R12 := R6["green"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: DIV       R11 R11 K18  ; R11 := R11 / 6.000000
 60 [-]: GETUPVAL  R12 U1       ; R12 := U1
 61 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x021dc4be]
 62 [-]: GETTABLE  R13 R6 K20   ; R13 := R6["blue"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: DIV       R12 R12 K18  ; R12 := R12 / 6.000000
 65 [-]: CONST     R13 1        ; R13 := 1.000000
 66 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 67 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0x986d2ab8]
 68 [-]: GETUPVAL  R9 U2        ; R9 := U2
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x021dc4be]
 71 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["red"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x021dc4be]
 75 [-]: GETTABLE  R12 R6 K19   ; R12 := R6["green"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETUPVAL  R12 U1       ; R12 := U1
 78 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x021dc4be]
 79 [-]: GETTABLE  R13 R6 K20   ; R13 := R6["blue"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: CONST     R13 1        ; R13 := 1.000000
 82 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 83 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0x986d2ab8]
 84 [-]: GETUPVAL  R9 U3        ; R9 := U3
 85 [-]: GETUPVAL  R10 U1       ; R10 := U1
 86 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x021dc4be]
 87 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["red"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: DIV       R10 R10 K21  ; R10 := R10 / 3.000000
 90 [-]: GETUPVAL  R11 U1       ; R11 := U1
 91 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x021dc4be]
 92 [-]: GETTABLE  R12 R6 K19   ; R12 := R6["green"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: DIV       R11 R11 K21  ; R11 := R11 / 3.000000
 95 [-]: GETUPVAL  R12 U1       ; R12 := U1
 96 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x021dc4be]
 97 [-]: GETTABLE  R13 R6 K20   ; R13 := R6["blue"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: DIV       R12 R12 K21  ; R12 := R12 / 3.000000
100 [-]: CONST     R13 1        ; R13 := 1.000000
101 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
102 [-]: RETURN    R0 1         ; return 


