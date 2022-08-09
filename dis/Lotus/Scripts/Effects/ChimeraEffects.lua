; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EmBlueTintColor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EmBlueAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "TintColor0"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "TintColor1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "TintColor2"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "TintColor3"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "EmissiveTintColorHi"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Characters/Tenno/Operator/Hair/HairMasterDeco"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K10       ; R9 := "/EE/Types/Effects/SkeletalClothEx"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R9 K11       ; LotusIsComing := R9
 32 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: SETGLOBAL R10 K12      ; AttachedEffects := R10
 43 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 44 [-]: SETGLOBAL R10 K13      ; SwordGrabbed := R10
 45 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 46 [-]: SETGLOBAL R10 K14      ; OperatorSwordGrab := R10
 47 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 48 [-]: SETGLOBAL R10 K15      ; FadeWhite := R10
 49 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 50 [-]: SETGLOBAL R10 K16      ; DissolveForPortal := R10
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: LOADK     R4 K1        ; R4 := 0.680000
  5 [-]: LOADK     R5 K2        ; R5 := 0.300000
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xdda6d683
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xdda6d683
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xae79653b]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0xdda6d683
 22 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xae79653b]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: CONST     R9 2         ; R9 := 2.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0xdda6d683
 27 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xae79653b]
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: CONST     R10 3        ; R10 := 3.000000
 30 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: LT        0 R1 K6      ; if R1 >= 1.000000 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x42dcc9f5
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0xf7f90318
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x55156ff7
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: MUL       R7 R7 K10    ; R7 := R7 * 4.000000
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MUL       R6 R6 K11    ; R6 := R6 * 0.200000
 41 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: CONST     R8 1         ; R8 := 1.000000
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x5db3ce80
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R3 R6        ; R3 := R6
 51 [-]: GETGLOBAL R6 K4        ; R6 := 0xdda6d683
 52 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x830eea67]
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: GETTABLE  R9 R3 K14    ; R9 := R3["x"]
 55 [-]: GETTABLE  R10 R3 K15   ; R10 := R3["y"]
 56 [-]: GETTABLE  R11 R3 K16   ; R11 := R3["z"]
 57 [-]: CONST     R12 1        ; R12 := 1.000000
 58 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 59 [-]: MUL       R6 R5 K17    ; R6 := R5 * 30.000000
 60 [-]: ADD       R6 K18 R6    ; R6 := 15.000000 + R6
 61 [-]: GETGLOBAL R7 K4        ; R7 := 0xdda6d683
 62 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x830eea67]
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: CONST     R11 0        ; R11 := 0.000000
 66 [-]: CONST     R12 0        ; R12 := 0.000000
 67 [-]: CONST     R13 0        ; R13 := 0.000000
 68 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R7 K19       ; R7 := 0x67652851
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: MUL       R7 R7 K20    ; R7 := R7 * 0.330000
 72 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 73 [-]: GETGLOBAL R7 K21       ; R7 := 0xcbd666e1
 74 [-]: CONST     R8 0         ; R8 := 0.000000
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       32           ; PC := 32
 77 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x6db920f3]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: LT        0 R7 K23     ; if R7 >= 0.540000 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R8 K21       ; R8 := 0xcbd666e1
 82 [-]: CONST     R9 0         ; R9 := 0.000000
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x6db920f3]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: MOVE      R7 R8        ; R7 := R8
 87 [-]: JMP       79           ; PC := 79
 88 [-]: GETGLOBAL R8 K4        ; R8 := 0xdda6d683
 89 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x830eea67]
 90 [-]: GETUPVAL  R10 U1       ; R10 := U1
 91 [-]: CONST     R11 15       ; R11 := 15.000000
 92 [-]: CONST     R12 0        ; R12 := 0.000000
 93 [-]: CONST     R13 0        ; R13 := 0.000000
 94 [-]: CONST     R14 0        ; R14 := 0.000000
 95 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 96 [-]: GETGLOBAL R8 K4        ; R8 := 0xdda6d683
 97 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x830eea67]
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: GETTABLE  R11 R4 K14   ; R11 := R4["x"]
100 [-]: GETTABLE  R12 R4 K15   ; R12 := R4["y"]
101 [-]: GETTABLE  R13 R4 K16   ; R13 := R4["z"]
102 [-]: CONST     R14 1        ; R14 := 1.000000
103 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gDecorationType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf2deaf69]
 20 [-]: GETGLOBAL R9 K4        ; R9 := gLotusEffectDecorationType
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: TEST      R7 1         ; if R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 25 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0x23d5322f]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0542d42b]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xd3260324
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcddc3abb]
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xbe78a1dc
 14 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcddc3abb]
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xbe78a1dc
 19 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x47901f07]
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xd3260324
 23 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       65           ; PC := 65
 32 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x0542d42b]
 33 [-]: GETGLOBAL R10 K9       ; R10 := 0x94c5dfbe
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 1         ; if R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x47901f07]
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0x94c5dfbe
 39 [-]: GETGLOBAL R11 K7       ; R11 := EMPTY_SYMBOL
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x0542d42b]
 42 [-]: GETGLOBAL R10 K3       ; R10 := 0xd3260324
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x47901f07]
 47 [-]: GETGLOBAL R10 K3       ; R10 := 0xd3260324
 48 [-]: GETGLOBAL R11 K7       ; R11 := EMPTY_SYMBOL
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x5b65edac]
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x5b65edac]
 54 [-]: GETUPVAL  R10 U2       ; R10 := U2
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x5b65edac]
 57 [-]: GETUPVAL  R10 U3       ; R10 := U3
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x5b65edac]
 60 [-]: GETUPVAL  R10 U4       ; R10 := U4
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x5b65edac]
 63 [-]: GETUPVAL  R10 U5       ; R10 := U5
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 66 [-]: JMP       32           ; PC := 32
 67 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 68 [-]: GETUPVAL  R10 U6       ; R10 := U6
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 126
 74 [-]: JMP       126          ; PC := 126
 75 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0x0542d42b]
 76 [-]: GETGLOBAL R11 K13      ; R11 := 0x5885f751
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: TEST      R9 1         ; if R9 then PC := 126
 79 [-]: JMP       126          ; PC := 126
 80 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xe860af53]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x47901f07]
 83 [-]: GETGLOBAL R12 K13      ; R12 := 0x5885f751
 84 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 85 [-]: LOADK     R14 K16      ; R14 := "GAME_C1_HEAD1"
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 88 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 89 [-]: MOVE      R12 R10      ; R12 := R10
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x2970f52f]
 94 [-]: MOVE      R13 R9       ; R13 := R9
 95 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 96 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 97 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 98 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0x47901f07]
 99 [-]: GETGLOBAL R13 K18      ; R13 := 0x2353d0f0
100 [-]: GETGLOBAL R14 K7       ; R14 := EMPTY_SYMBOL
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x01883505]
103 [-]: GETGLOBAL R13 K20      ; R13 := 0x834cd6da
104 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
105 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
106 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8[0xc1595bd5]
107 [-]: GETGLOBAL R13 K22      ; R13 := gDecorationType
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: GETGLOBAL R12 K8       ; R12 := 0xc8802016
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16[0x01883505]
114 [-]: GETGLOBAL R19 K20      ; R19 := 0x834cd6da
115 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
116 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
117 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0x47c04419]
118 [-]: OP_LOADBOOL R19 0 0      ; R19 := false
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 113; R14 := R15 end
121 [-]: JMP       113          ; PC := 113
122 [-]: SELF      R17 R8 K24   ; R18 := R8; R17 := R8[0x768274d6]
123 [-]: OP_LOADBOOL R19 0 0      ; R19 := false
124 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
125 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
126 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
127 [-]: LOADK     R18 K25      ; R18 := 0.100000
128 [-]: CALL      R17 2 1      ; R17(R18)
129 [-]: GETGLOBAL R17 K8       ; R17 := 0xc8802016
130 [-]: MOVE      R18 R2       ; R18 := R2
131 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0x01883505]
134 [-]: GETGLOBAL R24 K20      ; R24 := 0x834cd6da
135 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
136 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
137 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 133; R19 := R20 end
138 [-]: JMP       133          ; PC := 133
139 [-]: SELF      R22 R1 K4    ; R23 := R1; R22 := R1[0xcddc3abb]
140 [-]: CONST     R24 2        ; R24 := 2.000000
141 [-]: GETGLOBAL R25 K20      ; R25 := 0x834cd6da
142 [-]: OP_LOADBOOL R26 0 0      ; R26 := false
143 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
144 [-]: SELF      R22 R1 K4    ; R23 := R1; R22 := R1[0xcddc3abb]
145 [-]: CONST     R24 3        ; R24 := 3.000000
146 [-]: GETGLOBAL R25 K20      ; R25 := 0x834cd6da
147 [-]: OP_LOADBOOL R26 0 0      ; R26 := false
148 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
149 [-]: SELF      R22 R1 K10   ; R23 := R1; R22 := R1[0x5b65edac]
150 [-]: GETUPVAL  R24 U1       ; R24 := U1
151 [-]: CALL      R22 3 1      ; R22(R23,R24)
152 [-]: SELF      R22 R1 K10   ; R23 := R1; R22 := R1[0x5b65edac]
153 [-]: GETUPVAL  R24 U2       ; R24 := U2
154 [-]: CALL      R22 3 1      ; R22(R23,R24)
155 [-]: SELF      R22 R1 K10   ; R23 := R1; R22 := R1[0x5b65edac]
156 [-]: GETUPVAL  R24 U3       ; R24 := U3
157 [-]: CALL      R22 3 1      ; R22(R23,R24)
158 [-]: SELF      R22 R1 K10   ; R23 := R1; R22 := R1[0x5b65edac]
159 [-]: GETUPVAL  R24 U4       ; R24 := U4
160 [-]: CALL      R22 3 1      ; R22(R23,R24)
161 [-]: SELF      R22 R1 K26   ; R23 := R1; R22 := R1[0x6a0178c9]
162 [-]: GETUPVAL  R24 U5       ; R24 := U5
163 [-]: CONST     R25 0        ; R25 := 0.000000
164 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
165 [-]: SELF      R22 R1 K26   ; R23 := R1; R22 := R1[0x6a0178c9]
166 [-]: GETUPVAL  R24 U5       ; R24 := U5
167 [-]: CONST     R25 1        ; R25 := 1.000000
168 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
169 [-]: SELF      R22 R1 K26   ; R23 := R1; R22 := R1[0x6a0178c9]
170 [-]: GETUPVAL  R24 U5       ; R24 := U5
171 [-]: CONST     R25 2        ; R25 := 2.000000
172 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
173 [-]: SELF      R22 R1 K26   ; R23 := R1; R22 := R1[0x6a0178c9]
174 [-]: GETUPVAL  R24 U5       ; R24 := U5
175 [-]: CONST     R25 3        ; R25 := 3.000000
176 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
177 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "SwordBaseEffect"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa2880940]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ChimeraSword"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x47901f07]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x19a4c99e
 14 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xba7d82a1
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xba7d82a1
 14 [-]: LE        0 R1 K4      ; if R1 > 0.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: SETGLOBALHASH R1 K3        ; (0xba7d82a1) := R1
 18 [-]: CONST     R1 0         ; R1 := 0.000000
 19 [-]: LT        0 R1 K5      ; if R1 >= 1.000000 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xa533083a
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x42dcc9f5
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x1641bbc7
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xb6df3e50]
 32 [-]: ADD       R5 K10 R2    ; R5 := -1.000000 + R2
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xb6df3e50]
 36 [-]: UNM       R5 R2        ; R5 := ^ R2
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 39 [-]: CONST     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K12       ; R3 := 0x67652851
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0xba7d82a1
 44 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 45 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 46 [-]: JMP       19           ; PC := 19
 47 [-]: GETGLOBAL R3 K8        ; R3 := 0x1641bbc7
 48 [-]: TEST      R3 0         ; if not R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xb6df3e50]
 51 [-]: CONST     R5 0         ; R5 := 0.000000
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xb6df3e50]
 55 [-]: CONST     R5 -1        ; R5 := -1.000000
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xb7db8e9c
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x1e12774a]
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: TEST      R7 1         ; if R7 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[1.000000]
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 16 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x23d5322f]
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xc1595bd5]
 21 [-]: GETGLOBAL R10 K8       ; R10 := gDecorationType
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETGLOBAL R9 K0        ; R9 := 0xc8802016
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R14 K5       ; R14 := 0x33bdd652
 28 [-]: GETTABLE  R14 R14 K6   ; R82 := R14[0x23d5322f]
 29 [-]: MOVE      R15 R0       ; R15 := R0
 30 [-]: MOVE      R16 R13      ; R16 := R13
 31 [-]: CALL      R14 3 1      ; R14(R15,R16)
 32 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 27; R11 := R12 end
 33 [-]: JMP       27           ; PC := 27
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 35 [-]: JMP       7            ; PC := 7
 36 [-]: CONST     R14 0        ; R14 := 0.000000
 37 [-]: LT        0 R14 K4     ; if R14 >= 1.000000 then PC := 69
 38 [-]: JMP       69           ; PC := 69
 39 [-]: GETGLOBAL R15 K9       ; R15 := 0xcbd666e1
 40 [-]: CONST     R16 0        ; R16 := 0.000000
 41 [-]: CALL      R15 2 1      ; R15(R16)
 42 [-]: GETGLOBAL R15 K10      ; R15 := 0x67652851
 43 [-]: CALL      R15 1 2      ; R15 := R15()
 44 [-]: GETGLOBAL R16 K11      ; R16 := 0xba7d82a1
 45 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 46 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 47 [-]: GETGLOBAL R15 K12      ; R15 := 0xa533083a
 48 [-]: GETGLOBAL R16 K13      ; R16 := 0x42dcc9f5
 49 [-]: MOVE      R17 R14      ; R17 := R14
 50 [-]: CONST     R18 0        ; R18 := 0.000000
 51 [-]: CONST     R19 1        ; R19 := 1.000000
 52 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 53 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 54 [-]: GETGLOBAL R16 K0       ; R16 := 0xc8802016
 55 [-]: MOVE      R17 R0       ; R17 := R0
 56 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
 59 [-]: MOVE      R22 R20      ; R22 := R20
 60 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 61 [-]: TEST      R21 1        ; if R21 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R21 R20 K15  ; R22 := R20; R21 := R20[0x66472bf5]
 64 [-]: MOVE      R23 R15      ; R23 := R15
 65 [-]: CALL      R21 3 1      ; R21(R22,R23)
 66 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 58; R18 := R19 end
 67 [-]: JMP       58           ; PC := 58
 68 [-]: JMP       37           ; PC := 37
 69 [-]: RETURN    R0 1         ; return 


