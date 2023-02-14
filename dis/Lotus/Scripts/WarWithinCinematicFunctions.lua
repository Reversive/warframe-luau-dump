; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; Wakeup := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; SelfTransference := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: SETGLOBAL R1 K4        ; VoidEnding := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K5        ; CancelVoidEnding := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; Rise := R1
 14 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 15 [-]: SETGLOBAL R1 K7        ; StripAttachments := R1
 16 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 17 [-]: SETGLOBAL R1 K8        ; FlickerAndFadeEmissive := R1
 18 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R1 K9        ; MountainPassChooseCin := R1
 21 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R1 K10       ; MountainPassIntroScaleShip := R1
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["postProcessBias"]
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c1a0374]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["lightMapBoost"]
 13 [-]: SETTABLE  R1 K4 K5     ; R1["lightMapBoost"] := 0.000000
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xfb669000]
 16 [-]: GETGLOBAL R7 K7        ; R7 := gLightType
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: LEN       R7 R5        ; R7 := # R5
 20 [-]: CONST     R8 1         ; R8 := 1.000000
 21 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 22 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 23 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 28 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xea056614]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 33 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x6b5e0c7a]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: FORLOOP   R6 22        ; R6 += R8; if R6 <= R7 then begin PC := 22; R9 := R6 end
 36 [-]: LOADK     R10 K11      ; R10 := 0.083333
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: LT        0 R11 K12    ; if R11 >= 1.000000 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETGLOBAL R12 K13      ; R12 := 0x5bced4c4
 41 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xac1b386a]
 42 [-]: CONST     R13 1        ; R13 := 1.000000
 43 [-]: GETGLOBAL R14 K15      ; R14 := 0x67652851
 44 [-]: CALL      R14 1 2      ; R14 := R14()
 45 [-]: MUL       R14 R14 R10  ; R14 := R14 * R10
 46 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: MOVE      R11 R12      ; R11 := R12
 49 [-]: GETGLOBAL R12 K17      ; R12 := 0x9bafffe3
 50 [-]: CONST     R13 0        ; R13 := 0.500000
 51 [-]: CONST     R14 0        ; R14 := 0.000000
 52 [-]: MOVE      R15 R11      ; R15 := R11
 53 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 54 [-]: SETTABLE  R2 K16 R12   ; R2["radialBlurStrength"] := R12
 55 [-]: SELF      R12 R3 K18   ; R13 := R3; R12 := R3[0xb6df3e50]
 56 [-]: SUB       R14 R11 K12  ; R14 := R11 - 1.000000
 57 [-]: CALL      R12 3 1      ; R12(R13,R14)
 58 [-]: MUL       R12 R11 R4   ; R12 := R11 * R4
 59 [-]: SETTABLE  R1 K4 R12    ; R1["lightMapBoost"] := R12
 60 [-]: GETGLOBAL R12 K19      ; R12 := 0xcbd666e1
 61 [-]: CONST     R13 0        ; R13 := 0.000000
 62 [-]: CALL      R12 2 1      ; R12(R13)
 63 [-]: JMP       38           ; PC := 38
 64 [-]: CONST     R12 1        ; R12 := 1.000000
 65 [-]: LEN       R13 R5       ; R13 := # R5
 66 [-]: CONST     R14 1        ; R14 := 1.000000
 67 [-]: FORPREP   R12 81       ; R12 -= R14; PC := 81
 68 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 69 [-]: GETTABLE  R17 R5 R15   ; R17 := R5[R15]
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: TEST      R16 1        ; if R16 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
 74 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0xea056614]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 0        ; if not R16 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
 79 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xd199e920]
 80 [-]: CALL      R16 2 1      ; R16(R17)
 81 [-]: FORLOOP   R12 68       ; R12 += R14; if R12 <= R13 then begin PC := 68; R15 := R12 end
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["postProcessBias"]
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xb4364067]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K6        ; R5 := "RainAtten"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x47901f07]
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0xcdcb35c9
 17 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 19 [-]: GETGLOBAL R10 K11      ; R10 := 0x00046924
 20 [-]: CONST     R11 0        ; R11 := 0.000000
 21 [-]: CONST     R12 90       ; R12 := 90.000000
 22 [-]: CONST     R13 0        ; R13 := 0.000000
 23 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: CONST     R6 0         ; R6 := 0.250000
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: LT        0 R7 K12     ; if R7 >= 1.000000 then PC := 73
 28 [-]: JMP       73           ; PC := 73
 29 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 30 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xac1b386a]
 31 [-]: CONST     R9 1         ; R9 := 1.000000
 32 [-]: GETGLOBAL R10 K15      ; R10 := 0x67652851
 33 [-]: CALL      R10 1 2      ; R10 := R10()
 34 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 35 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: MOVE      R7 R8        ; R7 := R8
 38 [-]: MUL       R8 R7 K17    ; R8 := R7 * 0.500000
 39 [-]: SETTABLE  R2 K16 R8    ; R2["radialBlurStrength"] := R8
 40 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0x986d2ab8]
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: MUL       R11 R7 K20   ; R11 := R7 * 4.000000
 48 [-]: CONST     R12 0        ; R12 := 0.000000
 49 [-]: CONST     R13 0        ; R13 := 0.000000
 50 [-]: CONST     R14 0        ; R14 := 0.000000
 51 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 52 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x9fb8403b]
 53 [-]: GETGLOBAL R10 K22      ; R10 := 0x9bafffe3
 54 [-]: CONST     R11 1        ; R11 := 1.000000
 55 [-]: LOADK     R12 K23      ; R12 := 0.700000
 56 [-]: GETGLOBAL R13 K24      ; R13 := 0xa533083a
 57 [-]: GETGLOBAL R14 K24      ; R14 := 0xa533083a
 58 [-]: MOVE      R15 R7       ; R15 := R7
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 61 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 62 [-]: CALL      R8 0 1       ; R8(R9,...)
 63 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0xf3cefa26]
 64 [-]: MUL       R10 R7 K17   ; R10 := R7 * 0.500000
 65 [-]: CONST     R11 0        ; R11 := 0.000000
 66 [-]: LOADK     R12 K26      ; R12 := 0.100000
 67 [-]: MUL       R13 R7 K12   ; R13 := R7 * 1.000000
 68 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R8 K27       ; R8 := 0xcbd666e1
 70 [-]: CONST     R9 0         ; R9 := 0.000000
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: JMP       27           ; PC := 27
 73 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 74 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 75 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xdd25e9d1]
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 78 [-]: TEST      R8 1         ; if R8 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R8 K27       ; R8 := 0xcbd666e1
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: JMP       73           ; PC := 73
 84 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "SunVolLight"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1.000000]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K5        ; R5 := "CinVoidSphere"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1.000000]
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K6        ; R6 := "CinPostVolume"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1.000000]
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x1d5c4b69]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x986d2ab8]
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K9        ; R8 := "TintColor"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: CONST     R10 1        ; R10 := 1.000000
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 33 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x768274d6]
 34 [-]: LOADKB    R7 1 0       ; R7 := true
 35 [-]: LOADKB    R8 1 0       ; R8 := true
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x6b5e0c7a]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: CONST     R5 0         ; R5 := 0.500000
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: LT        0 R6 K4      ; if R6 >= 1.000000 then PC := 82
 42 [-]: JMP       82           ; PC := 82
 43 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xac1b386a]
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x67652851
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
 49 [-]: ADD       R9 R6 R9     ; R9 := R6 + R9
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: MOVE      R6 R7        ; R6 := R7
 52 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x986d2ab8]
 53 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 54 [-]: LOADK     R10 K9       ; R10 := "TintColor"
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: CONST     R10 1        ; R10 := 1.000000
 57 [-]: CONST     R11 1        ; R11 := 1.000000
 58 [-]: CONST     R12 1        ; R12 := 1.000000
 59 [-]: MUL       R13 R6 K15   ; R13 := R6 * 2.000000
 60 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R7 K16       ; R7 := 0xb7cbd06b
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0x9bafffe3
 63 [-]: CONST     R9 0         ; R9 := 0.250000
 64 [-]: CONST     R10 1        ; R10 := 1.000000
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: GETGLOBAL R9 K17       ; R9 := 0x9bafffe3
 68 [-]: CONST     R10 12       ; R10 := 12.000000
 69 [-]: CONST     R11 1        ; R11 := 1.000000
 70 [-]: MOVE      R12 R6       ; R12 := R6
 71 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 72 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 73 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0x64aa5c74]
 74 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["minValue"]
 75 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["maxValue"]
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: SETTABLE  R4 K21 R6    ; R4["blur"] := R6
 78 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 79 [-]: CONST     R9 0         ; R9 := 0.000000
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: JMP       41           ; PC := 41
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "SunVolLight"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1.000000]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K5        ; R5 := "CinVoidSphere"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1.000000]
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K6        ; R6 := "CinPostVolume"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1.000000]
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x1d5c4b69]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x768274d6]
 25 [-]: LOADKB    R7 1 0       ; R7 := true
 26 [-]: LOADKB    R8 1 0       ; R8 := true
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xd199e920]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: CONST     R5 2         ; R5 := 2.000000
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: LT        0 R6 K4      ; if R6 >= 1.000000 then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x5bced4c4
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xac1b386a]
 36 [-]: CONST     R8 1         ; R8 := 1.000000
 37 [-]: GETGLOBAL R9 K12       ; R9 := 0x67652851
 38 [-]: CALL      R9 1 2       ; R9 := R9()
 39 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
 40 [-]: ADD       R9 R6 R9     ; R9 := R6 + R9
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: MOVE      R6 R7        ; R6 := R7
 43 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x986d2ab8]
 44 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 45 [-]: LOADK     R10 K14      ; R10 := "TintColor"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: CONST     R10 1        ; R10 := 1.000000
 48 [-]: CONST     R11 1        ; R11 := 1.000000
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: SUB       R13 K4 R6    ; R13 := 1.000000 - R6
 51 [-]: MUL       R13 R13 K15  ; R13 := R13 * 2.000000
 52 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0xb7cbd06b
 54 [-]: GETGLOBAL R8 K17       ; R8 := 0x9bafffe3
 55 [-]: CONST     R9 0         ; R9 := 0.250000
 56 [-]: CONST     R10 1        ; R10 := 1.000000
 57 [-]: SUB       R11 K4 R6    ; R11 := 1.000000 - R6
 58 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 59 [-]: GETGLOBAL R9 K17       ; R9 := 0x9bafffe3
 60 [-]: CONST     R10 12       ; R10 := 12.000000
 61 [-]: CONST     R11 1        ; R11 := 1.000000
 62 [-]: SUB       R12 K4 R6    ; R12 := 1.000000 - R6
 63 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 64 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 65 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0x64aa5c74]
 66 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["minValue"]
 67 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["maxValue"]
 68 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 69 [-]: SUB       R8 K4 R6     ; R8 := 1.000000 - R6
 70 [-]: SETTABLE  R4 K21 R8    ; R4[0x986d2ab8] := R8
 71 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 72 [-]: CONST     R9 0         ; R9 := 0.000000
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: JMP       32           ; PC := 32
 75 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x768274d6]
 76 [-]: LOADKB    R10 0 0      ; R10 := false
 77 [-]: LOADKB    R11 0 0      ; R11 := false
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: LOADK     R5 K2        ; R5 := 0.300000
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 10 [-]: LT        0 R1 K3      ; if R1 >= 1.000000 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x42dcc9f5
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x67652851
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.250000
 16 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: MOVE      R1 R4        ; R1 := R4
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0xa533083a
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xa533083a
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: LT        0 R1 K8      ; if R1 >= 0.500000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x9307aa51]
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x5db3ce80
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: JMP       10           ; PC := 10
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "CinematicCameraAttached"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc1595bd5]
 15 [-]: GETGLOBAL R3 K6        ; R3 := gEntityType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: LEN       R3 R1        ; R3 := # R1
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x59c96e77]
 23 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "EmissiveMapAtten"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x42dcc9f5
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x67652851
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.250000
 16 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0xa533083a
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x9bafffe3
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: CONST     R7 2         ; R7 := 2.000000
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0xdfebb754
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x55156ff7
 29 [-]: CALL      R9 1 2       ; R9 := R9()
 30 [-]: MUL       R9 R9 K11    ; R9 := R9 * 2.000000
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 34 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x986d2ab8]
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: MUL       R8 R4 K13    ; R8 := R4 * 20.000000
 37 [-]: CONST     R9 0         ; R9 := 0.000000
 38 [-]: CONST     R10 0        ; R10 := 0.000000
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       5            ; PC := 5
 45 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x050a2c14]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x25a604d1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8eb2112d]
  9 [-]: LOADK     R2 K3        ; R2 := "StartPlaying"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x9137da12
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8eb2112d]
 14 [-]: LOADK     R2 K3        ; R2 := "StartPlaying"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x050a2c14]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc7fcada9]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K4        ; R3 := "PlayerLiset"
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: LEN       R1 R0        ; R1 := # R0
 14 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[1.000000]
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x2d9ba74f]
 18 [-]: LOADK     R4 K8        ; R4 := 0.600000
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


