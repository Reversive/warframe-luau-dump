; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CurrentExplosionTrigger"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K3        ; R2 := "/EE/Materials/Hidden"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "AuxBlendingConstant_AuxBlendingBase"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "AuxTintColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.EasingLib"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x2d0fad09
 18 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 21 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R9 K9        ; refuelingLaserDisabling := R9
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R9 K10       ; refuelingLaserDisablingExt := R9
 29 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R9 K11       ; poiDisablingExt := R9
 33 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 34 [-]: SETGLOBAL R9 K12       ; rotationLerping := R9
 35 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: SETGLOBAL R9 K13       ; ShakeAvatar := R9
 41 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R9 K14       ; AttachToLocalAvatar := R9
 46 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETGLOBAL R9 K15       ; RemoveAttachToLocalAvatar := R9
 50 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R9 K16       ; TagTrainExplosionScriptTrigger := R9
 53 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: SETGLOBAL R9 K17       ; ShipExplosions := R9
 56 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETGLOBAL R9 K18       ; TrainExteriorDestruction := R9
 59 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 60 [-]: SETGLOBAL R9 K19       ; RandomExplosionPoints := R9
 61 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 62 [-]: SETGLOBAL R9 K20       ; RefuelingBeamTargetTest := R9
 63 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: SETGLOBAL R9 K21       ; CargoTrainWeathering := R9
 67 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 68 [-]: SETGLOBAL R9 K22       ; FlashAndTintIndexLightArray := R9
 69 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
 70 [-]: SETGLOBAL R9 K23       ; RandomMeshAndRot := R9
 71 [-]: CLOSURE   R9 15        ; R9 := closure(Function #16)
 72 [-]: SETGLOBAL R9 K24       ; PaintMoa := R9
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x47901f07]
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0xa35b4d2c
 18 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_VECTOR
 20 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 2         ; R3 := 2.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: LOADK     R2 0         ; R2 := 0.000000
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x46a0ebf5]
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0x7d4fcbfe
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K13       ; R4 := 0xf5451277
 31 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 63
 32 [-]: JMP       63           ; PC := 63
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0xf5451277
 34 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 35 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xc7bdb630]
 36 [-]: GETGLOBAL R7 K15       ; R7 := 0x9bafffe3
 37 [-]: GETGLOBAL R8 K16       ; R8 := 0xbb192e45
 38 [-]: GETGLOBAL R9 K17       ; R9 := 0x42fbb96a
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0x1dd41378]
 43 [-]: GETGLOBAL R7 K19       ; R7 := 0x00046924
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x25e16441]
 48 [-]: MOVE      R11 R2       ; R11 := R2
 49 [-]: LOADK     R12 50       ; R12 := 50.000000
 50 [-]: LOADK     R13 -50      ; R13 := -50.000000
 51 [-]: GETGLOBAL R14 K13      ; R14 := 0xf5451277
 52 [-]: LOADK     R15 K21      ; R15 := 0.400000
 53 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 54 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: GETGLOBAL R5 K22       ; R5 := 0x67652851
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 59 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 60 [-]: LOADK     R6 0         ; R6 := 0.000000
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: JMP       30           ; PC := 30
 63 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0x1dd41378]
 64 [-]: GETGLOBAL R7 K19       ; R7 := 0x00046924
 65 [-]: LOADK     R8 0         ; R8 := 0.000000
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: LOADK     R10 0        ; R10 := 0.000000
 68 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 69 [-]: CALL      R5 0 1       ; R5(R6,...)
 70 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xc7bdb630]
 71 [-]: GETGLOBAL R7 K17       ; R7 := 0x42fbb96a
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R0 7         ; R0 := 7.000000
  2 [-]: LOADK     R1 50        ; R1 := 50.000000
  3 [-]: LOADK     R2 600       ; R2 := 600.000000
  4 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0xe8489591
  6 [-]: EQ        1 R4 K1      ; if R4 == 0.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0xe8489591
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x46a0ebf5]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x7d4fcbfe
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x1dd41378]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x00046924
 25 [-]: LOADK     R9 0         ; R9 := 0.000000
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0xc4de4cd4]
 29 [-]: MOVE      R12 R4       ; R12 := R4
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: MOVE      R14 R3       ; R14 := R3
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 34 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: JMP       21           ; PC := 21
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: GETGLOBAL R7 K11       ; R7 := 0xba858727
 45 [-]: LEN       R7 R7        ; R7 := # R7
 46 [-]: LOADK     R8 1         ; R8 := 1.000000
 47 [-]: FORPREP   R6 70        ; R6 -= R8; PC := 70
 48 [-]: GETGLOBAL R10 K11      ; R10 := 0xba858727
 49 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 50 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x986d2ab8]
 51 [-]: GETUPVAL  R12 U1       ; R12 := U1
 52 [-]: LOADK     R13 0        ; R13 := 0.500000
 53 [-]: GETGLOBAL R14 K13      ; R14 := 0x42fbb96a
 54 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 55 [-]: GETGLOBAL R10 K11      ; R10 := 0xba858727
 56 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 57 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x986d2ab8]
 58 [-]: GETUPVAL  R12 U2       ; R12 := U2
 59 [-]: GETGLOBAL R13 K14      ; R13 := 0x6a340cfa
 60 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["x"]
 61 [-]: GETGLOBAL R14 K14      ; R14 := 0x6a340cfa
 62 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["y"]
 63 [-]: GETGLOBAL R15 K14      ; R15 := 0x6a340cfa
 64 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["z"]
 65 [-]: LOADK     R16 1        ; R16 := 1.000000
 66 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 68 [-]: LOADK     R11 0        ; R11 := 0.000000
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 71 [-]: LOADK     R10 1        ; R10 := 1.000000
 72 [-]: GETGLOBAL R11 K18      ; R11 := 0x4409a1e5
 73 [-]: LEN       R11 R11      ; R11 := # R11
 74 [-]: LOADK     R12 1        ; R12 := 1.000000
 75 [-]: FORPREP   R10 84       ; R10 -= R12; PC := 84
 76 [-]: GETGLOBAL R14 K18      ; R14 := 0x4409a1e5
 77 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 78 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x51b28d4c]
 79 [-]: LOADBOOL  R16 1 0      ; R16 := true
 80 [-]: CALL      R14 3 1      ; R14(R15,R16)
 81 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
 82 [-]: LOADK     R15 0        ; R15 := 0.000000
 83 [-]: CALL      R14 2 1      ; R14(R15)
 84 [-]: FORLOOP   R10 76       ; R10 += R12; if R10 <= R11 then begin PC := 76; R13 := R10 end
 85 [-]: LOADK     R4 0         ; R4 := 0.000000
 86 [-]: LOADK     R0 5         ; R0 := 5.000000
 87 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: TEST      R14 1        ; if R14 then PC := 123
 91 [-]: JMP       123          ; PC := 123
 92 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: SELF      R14 R5 K7    ; R15 := R5; R14 := R5[0x1dd41378]
 95 [-]: GETGLOBAL R16 K8       ; R16 := 0x00046924
 96 [-]: LOADK     R17 0        ; R17 := 0.000000
 97 [-]: LOADK     R18 0        ; R18 := 0.000000
 98 [-]: GETUPVAL  R19 U0       ; R19 := U0
 99 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0xa7b7fd49]
100 [-]: MOVE      R20 R4       ; R20 := R4
101 [-]: MOVE      R21 R3       ; R21 := R3
102 [-]: UNM       R22 R3       ; R22 := ^ R3
103 [-]: MOVE      R23 R0       ; R23 := R0
104 [-]: LOADK     R24 1        ; R24 := 1.000000
105 [-]: LOADK     R25 10       ; R25 := 10.000000
106 [-]: CALL      R19 7 0      ; R19,... := R19(R20,R21,R22,R23,R24,R25)
107 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
108 [-]: CALL      R14 0 1      ; R14(R15,...)
109 [-]: GETGLOBAL R14 K10      ; R14 := 0x67652851
110 [-]: CALL      R14 1 2      ; R14 := R14()
111 [-]: ADD       R4 R4 R14    ; R4 := R4 + R14
112 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
113 [-]: LOADK     R15 0        ; R15 := 0.000000
114 [-]: CALL      R14 2 1      ; R14(R15)
115 [-]: JMP       92           ; PC := 92
116 [-]: SELF      R14 R5 K7    ; R15 := R5; R14 := R5[0x1dd41378]
117 [-]: GETGLOBAL R16 K8       ; R16 := 0x00046924
118 [-]: LOADK     R17 0        ; R17 := 0.000000
119 [-]: LOADK     R18 0        ; R18 := 0.000000
120 [-]: LOADK     R19 0        ; R19 := 0.000000
121 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
122 [-]: CALL      R14 0 1      ; R14(R15,...)
123 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8489591
  2 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x1e8afe18
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 14 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0xba858727
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: LOADK     R1 1         ; R1 := 1.000000
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xba858727
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: FORPREP   R1 47        ; R1 -= R3; PC := 47
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0xba858727
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x986d2ab8]
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: LOADK     R8 0         ; R8 := 0.500000
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0x42fbb96a
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xba858727
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x986d2ab8]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0x6a340cfa
 37 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["x"]
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x6a340cfa
 39 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["y"]
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0x6a340cfa
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["z"]
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: FORLOOP   R1 25        ; R1 += R3; if R1 <= R2 then begin PC := 25; R4 := R1 end
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: GETGLOBAL R6 K14       ; R6 := 0xbcb6d441
 50 [-]: LEN       R6 R6        ; R6 := # R6
 51 [-]: LOADK     R7 1         ; R7 := 1.000000
 52 [-]: FORPREP   R5 65        ; R5 -= R7; PC := 65
 53 [-]: GETGLOBAL R9 K14       ; R9 := 0xbcb6d441
 54 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 55 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x768274d6]
 56 [-]: LOADBOOL  R11 0 0      ; R11 := false
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETGLOBAL R9 K14       ; R9 := 0xbcb6d441
 59 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 60 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xa2880940]
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: FORLOOP   R5 53        ; R5 += R7; if R5 <= R6 then begin PC := 53; R8 := R5 end
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8bad1fdf]
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1a06fb6d]
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xf5451277
 15 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x1dd41378]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x5e223e7d
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xaaf9fdf4
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x747b3415
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0xf5451277
 22 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 23 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x67652851
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       14           ; PC := 14
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: LOADK     R2 8         ; R2 := 8.000000
  8 [-]: LOADK     R3 35        ; R3 := 35.000000
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x0542d42b]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xcf60bd1b
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: TEST      R4 1         ; if R4 then PC := 181
 13 [-]: JMP       181          ; PC := 181
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 15 [-]: LOADK     R5 K6        ; R5 := "AttachToLocalAvatar begin"
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x47901f07]
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0xcf60bd1b
 19 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 21 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc7bdb630]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0xa421af95
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0xa421af95
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: LOADK     R8 8         ; R8 := 8.000000
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0xa421af95
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0xa421af95
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 40 [-]: GETGLOBAL R9 K13       ; R9 := gBaseAvatarType
 41 [-]: GETGLOBAL R10 K14      ; R10 := gPickUpType
 42 [-]: GETGLOBAL R11 K15      ; R11 := gRagdollType
 43 [-]: GETGLOBAL R12 K16      ; R12 := gHitProxyType
 44 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 171
 52 [-]: JMP       171          ; PC := 171
 53 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 171
 57 [-]: JMP       171          ; PC := 171
 58 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 171
 59 [-]: JMP       171          ; PC := 171
 60 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xde321e6f]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x890379f5]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 171
 65 [-]: JMP       171          ; PC := 171
 66 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
 67 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 68 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xdd25e9d1]
 69 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 70 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 171
 72 [-]: JMP       171          ; PC := 171
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xe4fa70db]
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETUPVAL  R12 U2       ; R12 := U2
 78 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0xa2880940]
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: GETUPVAL  R12 U0       ; R12 := U0
 88 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xc7bdb630]
 89 [-]: LOADK     R14 0        ; R14 := 0.000000
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: GETGLOBAL R12 K5       ; R12 := 0x3d106989
 92 [-]: LOADK     R13 K23      ; R13 := "AttachToLocalAvatar return"
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETUPVAL  R12 U0       ; R12 := U0
 96 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xc7bdb630]
 97 [-]: DIV       R14 R10 R3   ; R14 := R10 / R3
 98 [-]: SUB       R14 K24 R14  ; R14 := 1.000000 - R14
 99 [-]: MUL       R14 R2 R14   ; R14 := R2 * R14
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: GETGLOBAL R12 K25      ; R12 := 0x492c7f2a
102 [-]: MOVE      R13 R5       ; R13 := R5
103 [-]: GETGLOBAL R14 K26      ; R14 := 0x00046924
104 [-]: GETGLOBAL R15 K27      ; R15 := 0x5bced4c4
105 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x3630e649]
106 [-]: LOADK     R16 -180     ; R16 := -180.000000
107 [-]: LOADK     R17 180      ; R17 := 180.000000
108 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
109 [-]: GETGLOBAL R16 K27      ; R16 := 0x5bced4c4
110 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x3630e649]
111 [-]: LOADK     R17 -30      ; R17 := -30.000000
112 [-]: LOADK     R18 30       ; R18 := 30.000000
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: LOADK     R17 0        ; R17 := 0.000000
115 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
116 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
117 [-]: MOVE      R6 R12       ; R6 := R12
118 [-]: GETGLOBAL R12 K29      ; R12 := 0x808dc004
119 [-]: MOVE      R13 R4       ; R13 := R4
120 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0xef8e8f7f]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: MOVE      R15 R6       ; R15 := R6
123 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
124 [-]: GETTABLE  R12 R6 K31   ; R12 := R6["x"]
125 [-]: MUL       R12 R12 K32  ; R12 := R12 * 12.000000
126 [-]: SETTABLE  R6 K31 R12   ; R6["x"] := R12
127 [-]: GETTABLE  R12 R6 K33   ; R12 := R6["y"]
128 [-]: MUL       R12 R12 K32  ; R12 := R12 * 12.000000
129 [-]: SETTABLE  R6 K33 R12   ; R6["y"] := R12
130 [-]: GETTABLE  R12 R6 K34   ; R12 := R6["z"]
131 [-]: MUL       R12 R12 K32  ; R12 := R12 * 12.000000
132 [-]: SETTABLE  R6 K34 R12   ; R6["z"] := R12
133 [-]: GETGLOBAL R12 K29      ; R12 := 0x808dc004
134 [-]: MOVE      R13 R7       ; R13 := R7
135 [-]: MOVE      R14 R4       ; R14 := R4
136 [-]: MOVE      R15 R6       ; R15 := R6
137 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
138 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
139 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0x722cd32c]
140 [-]: MOVE      R14 R4       ; R14 := R4
141 [-]: MOVE      R15 R7       ; R15 := R7
142 [-]: MOVE      R16 R8       ; R16 := R8
143 [-]: LOADNIL   R17 R17      ; R17 := nil
144 [-]: MOVE      R18 R9       ; R18 := R9
145 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
146 [-]: TEST      R12 0        ; if not R12 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
149 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x05909209]
150 [-]: GETUPVAL  R14 U3       ; R14 := U3
151 [-]: GETGLOBAL R15 K27      ; R15 := 0x5bced4c4
152 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x3630e649]
153 [-]: LOADK     R16 1        ; R16 := 1.000000
154 [-]: GETUPVAL  R17 U3       ; R17 := U3
155 [-]: LEN       R17 R17      ; R17 := # R17
156 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
157 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
158 [-]: MOVE      R15 R9       ; R15 := R9
159 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_ROTATION
160 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
161 [-]: GETGLOBAL R12 K37      ; R12 := 0xc163f229
162 [-]: LOADK     R13 1        ; R13 := 1.000000
163 [-]: LOADK     R14 2        ; R14 := 2.000000
164 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
165 [-]: MUL       R12 R12 K38  ; R12 := R12 * 0.100000
166 [-]: GETGLOBAL R13 K39      ; R13 := 0xcbd666e1
167 [-]: MOVE      R14 R12      ; R14 := R12
168 [-]: CALL      R13 2 1      ; R13(R14)
169 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
170 [-]: JMP       48           ; PC := 48
171 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
172 [-]: MOVE      R14 R1       ; R14 := R1
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: TEST      R13 1        ; if R13 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0xa2880940]
177 [-]: CALL      R13 2 1      ; R13(R14)
178 [-]: GETGLOBAL R13 K5       ; R13 := 0x3d106989
179 [-]: LOADK     R14 K23      ; R14 := "AttachToLocalAvatar return"
180 [-]: CALL      R13 2 1      ; R13(R14)
181 [-]: GETUPVAL  R13 U0       ; R13 := U0
182 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xc7bdb630]
183 [-]: LOADK     R15 0        ; R15 := 0.000000
184 [-]: CALL      R13 3 1      ; R13(R14,R15)
185 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe4fa70db]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe4fa70db]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xa0ab4ebe
 29 [-]: SETUPVAL  R3 U2        ; U82 := R2
 30 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xd5f7912b]
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K9        ; R6 := "ShakeAvatar"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADBOOL  R6 0 0       ; R6 := false
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3273ba96]
 11 [-]: GETGLOBAL R3 K4        ; R3 := EMPTY_SYMBOL
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x78298275]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R4 K8        ; R4 := gLotusAvatarType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 1         ; if R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x7c1a0374]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["postProcess"]
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xc7bdb630]
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xc1595bd5]
 39 [-]: GETGLOBAL R4 K13       ; R4 := 0xcf60bd1b
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: LOADK     R3 1         ; R3 := 1.000000
 42 [-]: LEN       R4 R2        ; R4 := # R2
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
 44 [-]: FORPREP   R3 55        ; R3 -= R5; PC := 55
 45 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 46 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf4e253b6]
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xa2880940]
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: FORLOOP   R3 45        ; R3 += R5; if R3 <= R4 then begin PC := 45; R6 := R3 end
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xfb133d17
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xfb133d17
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3273ba96]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0542d42b]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xcf60bd1b
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x7c1a0374]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["postProcess"]
 23 [-]: SETUPVAL  R2 U0        ; U82 := R0
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7bdb630]
 26 [-]: LOADK     R4 8         ; R4 := 8.000000
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0xa421af95
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0xa421af95
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: LOADK     R6 8         ; R6 := 8.000000
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0xa421af95
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0xa421af95
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 40 [-]: GETGLOBAL R7 K11       ; R7 := gBaseAvatarType
 41 [-]: GETGLOBAL R8 K12       ; R8 := gPickUpType
 42 [-]: GETGLOBAL R9 K13       ; R9 := gRagdollType
 43 [-]: GETGLOBAL R10 K14      ; R10 := gHitProxyType
 44 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0xa421af95
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 121
 51 [-]: JMP       121          ; PC := 121
 52 [-]: GETGLOBAL R8 K15       ; R8 := 0x492c7f2a
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: GETGLOBAL R10 K16      ; R10 := 0x00046924
 55 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
 56 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x3630e649]
 57 [-]: LOADK     R12 -180     ; R12 := -180.000000
 58 [-]: LOADK     R13 180      ; R13 := 180.000000
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
 61 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x3630e649]
 62 [-]: LOADK     R13 -30      ; R13 := -30.000000
 63 [-]: LOADK     R14 30       ; R14 := 30.000000
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: LOADK     R13 0        ; R13 := 0.000000
 66 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 67 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 68 [-]: MOVE      R4 R8        ; R4 := R8
 69 [-]: GETGLOBAL R8 K19       ; R8 := 0x808dc004
 70 [-]: MOVE      R9 R2        ; R9 := R2
 71 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xef8e8f7f]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: MOVE      R11 R4       ; R11 := R4
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: GETTABLE  R8 R4 K21    ; R8 := R4["x"]
 76 [-]: MUL       R8 R8 K22    ; R8 := R8 * 12.000000
 77 [-]: SETTABLE  R4 K21 R8    ; R4["x"] := R8
 78 [-]: GETTABLE  R8 R4 K23    ; R8 := R4["y"]
 79 [-]: MUL       R8 R8 K22    ; R8 := R8 * 12.000000
 80 [-]: SETTABLE  R4 K23 R8    ; R4["y"] := R8
 81 [-]: GETTABLE  R8 R4 K24    ; R8 := R4["z"]
 82 [-]: MUL       R8 R8 K22    ; R8 := R8 * 12.000000
 83 [-]: SETTABLE  R4 K24 R8    ; R4["z"] := R8
 84 [-]: GETGLOBAL R8 K19       ; R8 := 0x808dc004
 85 [-]: MOVE      R9 R5        ; R9 := R5
 86 [-]: MOVE      R10 R2       ; R10 := R2
 87 [-]: MOVE      R11 R4       ; R11 := R4
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 90 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x722cd32c]
 91 [-]: MOVE      R10 R2       ; R10 := R2
 92 [-]: MOVE      R11 R5       ; R11 := R5
 93 [-]: MOVE      R12 R6       ; R12 := R6
 94 [-]: LOADNIL   R13 R13      ; R13 := nil
 95 [-]: MOVE      R14 R7       ; R14 := R7
 96 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
100 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x05909209]
101 [-]: GETGLOBAL R10 K27      ; R10 := 0xa0ab4ebe
102 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
103 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x3630e649]
104 [-]: LOADK     R12 1        ; R12 := 1.000000
105 [-]: GETGLOBAL R13 K27      ; R13 := 0xa0ab4ebe
106 [-]: LEN       R13 R13      ; R13 := # R13
107 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
108 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
109 [-]: MOVE      R11 R7       ; R11 := R7
110 [-]: GETGLOBAL R12 K28      ; R12 := ZERO_ROTATION
111 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
112 [-]: GETGLOBAL R8 K29       ; R8 := 0xc163f229
113 [-]: LOADK     R9 1         ; R9 := 1.000000
114 [-]: LOADK     R10 2        ; R10 := 2.000000
115 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
116 [-]: MUL       R8 R8 K30    ; R8 := R8 * 0.100000
117 [-]: GETGLOBAL R9 K31       ; R9 := 0xcbd666e1
118 [-]: MOVE      R10 R8       ; R10 := R8
119 [-]: CALL      R9 2 1       ; R9(R10)
120 [-]: JMP       47           ; PC := 47
121 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0[0xa2880940]
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: GETUPVAL  R9 U0        ; R9 := U0
124 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xc7bdb630]
125 [-]: LOADK     R11 0        ; R11 := 0.000000
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x41dffc90
  2 [-]: LT        0 K1 R1      ; if -1.000000 >= R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcddc3abb]
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x41dffc90
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xcf60bd1b
 10 [-]: GETGLOBAL R4 K5        ; R4 := EMPTY_SYMBOL
 11 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_VECTOR
 12 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xffc43504
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 67
 13 [-]: JMP       67           ; PC := 67
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xf5451277
 15 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 67
 16 [-]: JMP       67           ; PC := 67
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xf5451277
 18 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x55730e1a
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0x92e3021a
 22 [-]: LEN       R7 R7        ; R7 := # R7
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x92e3021a
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x63204e1a
 27 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0xf8d0ae0d
 29 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 30 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x47901f07]
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0xa0ab4ebe
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 33 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x3630e649]
 34 [-]: LOADK     R11 1        ; R11 := 1.000000
 35 [-]: GETGLOBAL R12 K9       ; R12 := 0xa0ab4ebe
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 39 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 42 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0x5db3ce80
 44 [-]: GETGLOBAL R8 K15       ; R8 := 0xd03b0668
 45 [-]: GETGLOBAL R9 K16       ; R9 := 0x6e074b71
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: GETGLOBAL R8 K17       ; R8 := 0xc163f229
 49 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["x"]
 50 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["y"]
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: MUL       R8 R8 K20    ; R8 := R8 * 0.100000
 53 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 1       ; R9(R10)
 56 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 57 [-]: TEST      R3 1         ; if R3 then PC := 9
 58 [-]: JMP       9            ; PC := 9
 59 [-]: GETGLOBAL R9 K22       ; R9 := 0x02d1aaaf
 60 [-]: TEST      R9 0         ; if not R9 then PC := 9
 61 [-]: JMP       9            ; PC := 9
 62 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x8bad1fdf]
 63 [-]: LOADBOOL  R11 1 0      ; R11 := true
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: LOADBOOL  R3 1 0       ; R3 := true
 66 [-]: JMP       9            ; PC := 9
 67 [-]: LOADK     R9 12        ; R9 := 12.000000
 68 [-]: LOADK     R10 1        ; R10 := 1.000000
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: LOADK     R12 1        ; R12 := 1.000000
 71 [-]: FORPREP   R10 90       ; R10 -= R12; PC := 90
 72 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 73 [-]: MOVE      R15 R1       ; R15 := R1
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 0        ; if not R14 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R14 K21      ; R14 := 0xcbd666e1
 79 [-]: LOADK     R15 K20      ; R15 := 0.100000
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: DIV       R14 R9 K24   ; R14 := R9 / 2.000000
 82 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R14 K22      ; R14 := 0x02d1aaaf
 85 [-]: TEST      R14 0        ; if not R14 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0x8bad1fdf]
 88 [-]: LOADBOOL  R16 0 0      ; R16 := false
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: FORLOOP   R10 72       ; R10 += R12; if R10 <= R11 then begin PC := 72; R13 := R10 end
 91 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7d4fcbfe
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LOADK     R2 40        ; R2 := 40.000000
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LT        0 R2 K5      ; if R2 >= 0.000000 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x7d4fcbfe
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1.000000
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x9e9c67cb]
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xd1586535]
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x9e9c67cb]
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: LOADK     R8 500       ; R8 := 500.000000
 41 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: LOADK     R4 0         ; R4 := 0.500000
 11 [-]: LOADK     R5 K3        ; R5 := 0.100000
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xf5451277
 13 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0xf5451277
 16 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x5db3ce80
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x382b5471
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x6a340cfa
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 22 [-]: MOVE      R3 R7        ; R3 := R7
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x9bafffe3
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: GETGLOBAL R9 K9        ; R9 := 0x42fbb96a
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: MOVE      R2 R7        ; R2 := R7
 29 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x986d2ab8]
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: MOVE      R10 R4       ; R10 := R4
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: LOADK     R13 0        ; R13 := 0.000000
 35 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 36 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x986d2ab8]
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["x"]
 39 [-]: GETTABLE  R11 R3 K12   ; R11 := R3["y"]
 40 [-]: GETTABLE  R12 R3 K13   ; R12 := R3["z"]
 41 [-]: LOADK     R13 1        ; R13 := 1.000000
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 46 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: JMP       12           ; PC := 12
 50 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0ef6ac8f
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x0ef6ac8f
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xee87c35b]
  9 [-]: LOADK     R6 5         ; R6 := 5.000000
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0ef6ac8f
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa3927fe9]
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x8b24e4b5
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe4b17dd1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2970f52f]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xe4b17dd1
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x55730e1a
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0xe4b17dd1
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x382b5471
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x6a340cfa
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K6        ; R5 := "TintColor0"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0xfd462a6c
 16 [-]: TEST      R6 0         ; if not R6 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x986d2ab8]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
 21 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xac1b386a]
 22 [-]: GETTABLE  R10 R2 K12   ; R10 := R2["x"]
 23 [-]: LOADK     R11 1        ; R11 := 1.000000
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 26 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xac1b386a]
 27 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["y"]
 28 [-]: LOADK     R12 1        ; R12 := 1.000000
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: GETGLOBAL R11 K10      ; R11 := 0x5bced4c4
 31 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xac1b386a]
 32 [-]: GETTABLE  R12 R2 K14   ; R12 := R2["z"]
 33 [-]: LOADK     R13 1        ; R13 := 1.000000
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: LOADK     R12 1        ; R12 := 1.000000
 36 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 37 [-]: JMP       76           ; PC := 76
 38 [-]: GETGLOBAL R6 K15       ; R6 := 0xf5451277
 39 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 76
 40 [-]: JMP       76           ; PC := 76
 41 [-]: GETGLOBAL R6 K16       ; R6 := 0x5db3ce80
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: GETGLOBAL R9 K17       ; R9 := 0xa533083a
 45 [-]: GETGLOBAL R10 K15      ; R10 := 0xf5451277
 46 [-]: DIV       R10 R1 R10   ; R10 := R1 / R10
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 49 [-]: MOVE      R5 R6        ; R5 := R6
 50 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x986d2ab8]
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
 53 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xac1b386a]
 54 [-]: GETTABLE  R10 R5 K12   ; R10 := R5["x"]
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xac1b386a]
 59 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["y"]
 60 [-]: LOADK     R12 1        ; R12 := 1.000000
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: GETGLOBAL R11 K10      ; R11 := 0x5bced4c4
 63 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xac1b386a]
 64 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["z"]
 65 [-]: LOADK     R13 1        ; R13 := 1.000000
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: LOADK     R12 1        ; R12 := 1.000000
 68 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 69 [-]: GETGLOBAL R6 K18       ; R6 := 0x67652851
 70 [-]: CALL      R6 1 2       ; R6 := R6()
 71 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 72 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 73 [-]: LOADK     R7 0         ; R7 := 0.000000
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: JMP       38           ; PC := 38
 76 [-]: RETURN    R0 1         ; return 


