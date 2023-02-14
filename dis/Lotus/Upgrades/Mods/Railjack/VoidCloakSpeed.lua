; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CONST     R0 120       ; R0 := 120.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "ARCHWING_MOVEMENT_SPEED"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R6 K6        ; GetDescription := R6
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 25 [-]: SETGLOBAL R8 K7        ; EvaluateAbility := R8
 26 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R8 K8        ; ActivateAbility := R8
 34 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SETGLOBAL R8 K9        ; DeactivateAbility := R8
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7d9ac850
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x7d9ac850
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb725237e
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xac1b386a]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xb725237e
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 17 [-]: RETURN    R1 3         ; return R1,R2
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  4 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  5 [-]: SETTABLE  R5 K0 R4     ; R5["DURATION"] := R4
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x55f27c30]
  8 [-]: MUL       R7 R3 K4     ; R7 := R3 * 100.000000
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SETTABLE  R5 K1 R6     ; R5["SLOWDOWN"] := R6
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: SETTABLE  R5 K5 R6     ; R5["COOLDOWN"] := R6
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 14 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x78298275]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x1142c7a8]
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x516b7980]
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: SETTABLE  R5 K5 R7     ; R5["COOLDOWN"] := R7
 30 [-]: GETGLOBAL R7 K11       ; R7 := cjson
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xb139d7bc]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 34 [-]: RETURN    R7 0         ; return R7,...
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "Sun"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x0b4bcfb6]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: TEST      R1 0         ; if not R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x758c046d]
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xb37905d5
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CONST     R9 -1        ; R9 := -1.000000
 25 [-]: CONST     R10 0        ; R10 := 0.000000
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x17455bde]
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0xb37905d5
 29 [-]: CONST     R8 0         ; R8 := 0.750000
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xbd5007d9]
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0xb37905d5
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: TEST      R1 0         ; if not R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xa3927fe9]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xa3927fe9]
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0x60130201
 48 [-]: CONST     R8 249       ; R8 := 249.000000
 49 [-]: CONST     R9 222       ; R9 := 222.000000
 50 [-]: CONST     R10 197      ; R10 := 197.000000
 51 [-]: CONST     R11 255      ; R11 := 255.000000
 52 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "runnerlight"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
 11 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xa3927fe9]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 17 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xc7fcada9]
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K5       ; R10 := "runnerflare"
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: CONST     R8 1         ; R8 := 1.000000
 23 [-]: LEN       R9 R7        ; R9 := # R7
 24 [-]: CONST     R10 1        ; R10 := 1.000000
 25 [-]: FORPREP   R8 30        ; R8 -= R10; PC := 30
 26 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 27 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xc2b4e597]
 28 [-]: MOVE      R14 R0       ; R14 := R0
 29 [-]: CALL      R12 3 1      ; R12(R13,R14)
 30 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 31 [-]: GETGLOBAL R12 K7       ; R12 := 0xa421af95
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x021dc4be]
 35 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["red"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: SETTABLE  R12 K8 R13   ; R12[0x7b998233] := R13
 38 [-]: GETUPVAL  R13 U0       ; R13 := U0
 39 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x021dc4be]
 40 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["green"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: SETTABLE  R12 K11 R13  ; R12[0x67652851] := R13
 43 [-]: GETUPVAL  R13 U0       ; R13 := U0
 44 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x021dc4be]
 45 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["blue"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: SETTABLE  R12 K13 R13  ; R12["z"] := R13
 48 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 49 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0xc7fcada9]
 50 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
 51 [-]: LOADK     R16 K15      ; R16 := "runnermesh"
 52 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 53 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 54 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 55 [-]: LOADK     R15 K16      ; R15 := "EmissiveTintColor"
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: CONST     R15 1        ; R15 := 1.000000
 58 [-]: LEN       R16 R13      ; R16 := # R13
 59 [-]: CONST     R17 1        ; R17 := 1.000000
 60 [-]: FORPREP   R15 69       ; R15 -= R17; PC := 69
 61 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 62 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x986d2ab8]
 63 [-]: MOVE      R21 R14      ; R21 := R14
 64 [-]: GETTABLE  R22 R12 K8   ; R22 := R12["x"]
 65 [-]: GETTABLE  R23 R12 K11  ; R23 := R12["y"]
 66 [-]: GETTABLE  R24 R12 K13  ; R24 := R12["z"]
 67 [-]: CONST     R25 1        ; R25 := 1.000000
 68 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 69 [-]: FORLOOP   R15 61       ; R15 += R17; if R15 <= R16 then begin PC := 61; R18 := R15 end
 70 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
 71 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19[0xc7fcada9]
 72 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
 73 [-]: LOADK     R22 K18      ; R22 := "RailJackWindow"
 74 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 75 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 76 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
 77 [-]: LOADK     R21 K19      ; R21 := "TintColor"
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: CONST     R21 1        ; R21 := 1.000000
 80 [-]: LEN       R22 R19      ; R22 := # R19
 81 [-]: CONST     R23 1        ; R23 := 1.000000
 82 [-]: FORPREP   R21 98       ; R21 -= R23; PC := 98
 83 [-]: TEST      R1 0         ; if not R1 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETTABLE  R25 R19 R24  ; R25 := R19[R24]
 86 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25[0x986d2ab8]
 87 [-]: MOVE      R27 R20      ; R27 := R20
 88 [-]: GETTABLE  R28 R12 K8   ; R28 := R12["x"]
 89 [-]: GETTABLE  R29 R12 K11  ; R29 := R12["y"]
 90 [-]: GETTABLE  R30 R12 K13  ; R30 := R12["z"]
 91 [-]: LOADK     R31 K20      ; R31 := 0.850000
 92 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETTABLE  R25 R19 R24  ; R25 := R19[R24]
 95 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25[0x5b65edac]
 96 [-]: MOVE      R27 R20      ; R27 := R20
 97 [-]: CALL      R25 3 1      ; R25(R26,R27)
 98 [-]: FORLOOP   R21 83       ; R21 += R23; if R21 <= R22 then begin PC := 83; R24 := R21 end
 99 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CommanderMapActiveAbilityModType"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x48d05257]
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xeae4f533]
  9 [-]: GETGLOBAL R5 K1        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CommanderMapActiveAbilityModType"]
 11 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
  4 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x0d0482e0]
  5 [-]: CALL      R10 2 1      ; R10(R11)
  6 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
  7 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x8b28808b]
  8 [-]: GETUPVAL  R12 U1       ; R12 := U1
  9 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[0x516b7980]
 10 [-]: MOVE      R13 R7       ; R13 := R7
 11 [-]: GETUPVAL  R14 U2       ; R14 := U2
 12 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 13 [-]: CALL      R10 0 1      ; R10(R11,...)
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 15 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x659d451f]
 16 [-]: GETGLOBAL R12 K6       ; R12 := 0xa343c996
 17 [-]: SELF      R13 R5 K7    ; R14 := R5; R13 := R5[0xd1586535]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: LOADKB    R14 0 0      ; R14 := false
 20 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x60130201
 22 [-]: CONST     R11 255      ; R11 := 255.000000
 23 [-]: CONST     R12 92       ; R12 := 92.000000
 24 [-]: CONST     R13 32       ; R13 := 32.000000
 25 [-]: CONST     R14 255      ; R14 := 255.000000
 26 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 27 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 28 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x78298275]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETUPVAL  R12 U3       ; R12 := U3
 31 [-]: MOVE      R13 R10      ; R13 := R10
 32 [-]: LOADKB    R14 1 0      ; R14 := true
 33 [-]: CALL      R12 3 1      ; R12(R13,R14)
 34 [-]: GETUPVAL  R12 U4       ; R12 := U4
 35 [-]: MOVE      R13 R10      ; R13 := R10
 36 [-]: LOADKB    R14 1 0      ; R14 := true
 37 [-]: MOVE      R15 R11      ; R15 := R11
 38 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 39 [-]: SELF      R12 R5 K10   ; R13 := R5; R12 := R5[0xe43b7b6b]
 40 [-]: CALL      R12 2 1      ; R12(R13)
 41 [-]: SELF      R12 R5 K11   ; R13 := R5; R12 := R5[0xde321e6f]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x032a0844]
 44 [-]: MOVE      R14 R9       ; R14 := R9
 45 [-]: CONST     R15 80       ; R15 := 80.000000
 46 [-]: CONST     R16 2        ; R16 := 2.000000
 47 [-]: MOVE      R17 R8       ; R17 := R8
 48 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 49 [-]: CONST     R20 25       ; R20 := 25.000000
 50 [-]: GETUPVAL  R21 U5       ; R21 := U5
 51 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 52 [-]: LE        0 K15 R9     ; if 0.000000 > R9 then PC := 77
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
 55 [-]: MOVE      R13 R11      ; R13 := R11
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0xde321e6f]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x33c6e9d3]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        1 R12 R6     ; if R12 == R6 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R12 U4       ; R12 := U4
 66 [-]: MOVE      R13 R10      ; R13 := R10
 67 [-]: LOADKB    R14 0 0      ; R14 := false
 68 [-]: MOVE      R15 R11      ; R15 := R11
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: GETGLOBAL R12 K18      ; R12 := 0xcbd666e1
 71 [-]: CONST     R13 0        ; R13 := 0.000000
 72 [-]: CALL      R12 2 1      ; R12(R13)
 73 [-]: GETGLOBAL R12 K19      ; R12 := 0x67652851
 74 [-]: CALL      R12 1 2      ; R12 := R12()
 75 [-]: SUB       R9 R9 R12    ; R9 := R9 - R12
 76 [-]: JMP       52           ; PC := 52
 77 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R5        ; R9 := R5
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R8 R5 K1     ; R9 := R5; R8 := R5[0xbd8424d2]
  7 [-]: CALL      R8 2 1       ; R8(R9)
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
  9 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x659d451f]
 10 [-]: GETGLOBAL R10 K4       ; R10 := 0x5781f633
 11 [-]: SELF      R11 R5 K5    ; R12 := R5; R11 := R5[0xd1586535]
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: LOADKB    R12 0 0      ; R12 := false
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x60130201
 17 [-]: CONST     R10 177      ; R10 := 177.000000
 18 [-]: CONST     R11 211      ; R11 := 211.000000
 19 [-]: CONST     R12 255      ; R12 := 255.000000
 20 [-]: CONST     R13 255      ; R13 := 255.000000
 21 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 22 [-]: LOADKB    R10 0 0      ; R10 := false
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0x60130201
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: LOADKB    R10 0 0      ; R10 := false
 28 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
 29 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x78298275]
 30 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: RETURN    R0 1         ; return 


