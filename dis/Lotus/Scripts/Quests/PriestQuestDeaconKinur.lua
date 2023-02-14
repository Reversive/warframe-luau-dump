; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.GameplayUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "DeaconCaptureCount"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "DeaconCaught"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R6 K7        ; OnPlayersChanged := R6
 20 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 27 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: SETGLOBAL R13 K8       ; OnLevelLoaded := R13
 46 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 47 [-]: SETGLOBAL R13 K9       ; SpecterDeath := R13
 48 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 49 [-]: SETGLOBAL R13 K10      ; EmotionGhostPreDeath := R13
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "CaptureObjectiveMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x28ee34e8]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
  6 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  7 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0xe79e7ef4]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x22da1852]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 12 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xf37943ff]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 19 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x23d5322f]
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  5 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x29ef273d]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x66905cb0]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: LEN       R9 R0        ; R9 := # R0
 11 [-]: CONST     R10 1        ; R10 := 1.000000
 12 [-]: FORPREP   R8 24        ; R8 -= R10; PC := 24
 13 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7[0x038c6583]
 14 [-]: GETTABLE  R14 R0 R11   ; R14 := R0[R11]
 15 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 16 [-]: LT        0 R12 R2     ; if R12 >= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R4 R0 R11    ; R4 := R0[R11]
 19 [-]: MOVE      R2 R12       ; R2 := R12
 20 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R5 R0 R11    ; R5 := R0[R11]
 23 [-]: MOVE      R3 R12       ; R3 := R12
 24 [-]: FORLOOP   R8 13        ; R8 += R10; if R8 <= R9 then begin PC := 13; R11 := R8 end
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 27 [-]: MOVE      R15 R13      ; R15 := R13
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: TEST      R14 0        ; if not R14 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R13 R5       ; R13 := R5
 32 [-]: RETURN    R13 2        ; return R13
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xe79e7ef4]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x9435eb6d]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R11 R10 K0   ; R12 := R10; R11 := R10[0xe79e7ef4]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0x9435eb6d]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R12       ; R3 := R12
 29 [-]: MOVE      R2 R10       ; R2 := R10
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 33 [-]: MOVE      R14 R2       ; R14 := R2
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: CONST     R15 0        ; R15 := 0.000000
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: MOVE      R2 R13       ; R2 := R13
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 K0        ; R3 := 340282346638528859811704183484516925440.000000
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xe79e7ef4]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x9435eb6d]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xc8802016
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10[0xe79e7ef4]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11[0x9435eb6d]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: LT        0 R12 R3     ; if R12 >= R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R12       ; R3 := R12
 29 [-]: MOVE      R2 R10       ; R2 := R10
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x73901acf]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: JMP       2            ; PC := 2
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0eb34c69]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: LT        0 R3 K5      ; if R3 >= 3.000000 then PC := 214
 21 [-]: JMP       214          ; PC := 214
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x751f061d]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: ADD       R7 R3 K7     ; R7 := R3 + 1.000000
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xde321e6f]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5e6704ff]
 29 [-]: CONST     R6 34        ; R6 := 34.000000
 30 [-]: CONST     R7 2         ; R7 := 2.000000
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x069d881f]
 34 [-]: LOADKB    R6 1 0       ; R6 := true
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 37 [-]: CONST     R5 2         ; R5 := 2.000000
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x05909209]
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0xd9aca4d0
 42 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xd1586535]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K17       ; R8 := ZERO_ROTATION
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x768274d6]
 47 [-]: LOADKB    R6 0 0       ; R6 := false
 48 [-]: LOADKB    R7 1 0       ; R7 := true
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0x55e9211c]
 51 [-]: LOADKB    R6 1 0       ; R6 := true
 52 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 53 [-]: LOADK     R8 K21       ; R8 := "WaitForVis"
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R4 0 1       ; R4(R5,...)
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 57 [-]: GETGLOBAL R5 K22       ; R5 := 0xe91d7466
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 93
 60 [-]: JMP       93           ; PC := 93
 61 [-]: GETGLOBAL R4 K23       ; R4 := 0xb009bbc6
 62 [-]: GETGLOBAL R5 K22       ; R5 := 0xe91d7466
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: EQ        0 R3 K7      ; if R3 ~= 1.000000 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x9742b85b]
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 70 [-]: LOADK     R8 K25       ; R8 := "DeaconCapture1"
 71 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 72 [-]: CALL      R5 0 1       ; R5(R6,...)
 73 [-]: JMP       93           ; PC := 93
 74 [-]: EQ        0 R3 K26     ; if R3 ~= 2.000000 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETUPVAL  R5 U1        ; R5 := U1
 77 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x9742b85b]
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 80 [-]: LOADK     R8 K27       ; R8 := "DeaconCapture2"
 81 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 82 [-]: CALL      R5 0 1       ; R5(R6,...)
 83 [-]: JMP       93           ; PC := 93
 84 [-]: EQ        0 R3 K5      ; if R3 ~= 3.000000 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETUPVAL  R5 U1        ; R5 := U1
 87 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x9742b85b]
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 90 [-]: LOADK     R8 K28       ; R8 := "DeaconCapture3"
 91 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 92 [-]: CALL      R5 0 1       ; R5(R6,...)
 93 [-]: CONST     R5 200       ; R5 := 200.000000
 94 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 95 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xf16592c8]
 96 [-]: GETGLOBAL R8 K20       ; R8 := 0x0469f296
 97 [-]: LOADK     R9 K30       ; R9 := "CaptureSpawn"
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xd1586535]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: CONST     R10 100      ; R10 := 100.000000
102 [-]: MOVE      R11 R5       ; R11 := R5
103 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
104 [-]: LEN       R7 R6        ; R7 := # R6
105 [-]: EQ        0 R7 K31     ; if R7 ~= 0.000000 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: ADD       R5 R5 K32    ; R5 := R5 + 50.000000
108 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
109 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xf16592c8]
110 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
111 [-]: LOADK     R10 K30      ; R10 := "CaptureSpawn"
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xd1586535]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: CONST     R11 100      ; R11 := 100.000000
116 [-]: MOVE      R12 R5       ; R12 := R5
117 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
118 [-]: MOVE      R6 R7        ; R6 := R7
119 [-]: JMP       104          ; PC := 104
120 [-]: LEN       R7 R6        ; R7 := # R6
121 [-]: LT        0 K7 R7      ; if 1.000000 >= R7 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R7 R0 K33    ; R8 := R0; R7 := R0[0x589ef1c1]
124 [-]: GETTABLE  R9 R6 K26    ; R9 := R6[2.000000]
125 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xd1586535]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: GETGLOBAL R10 K34      ; R10 := 0x00046924
128 [-]: CALL      R10 1 0      ; R10,... := R10()
129 [-]: CALL      R7 0 1       ; R7(R8,...)
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R7 R0 K33    ; R8 := R0; R7 := R0[0x589ef1c1]
132 [-]: GETTABLE  R9 R6 K7     ; R9 := R6[1.000000]
133 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xd1586535]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: GETGLOBAL R10 K34      ; R10 := 0x00046924
136 [-]: CALL      R10 1 0      ; R10,... := R10()
137 [-]: CALL      R7 0 1       ; R7(R8,...)
138 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
139 [-]: CONST     R8 5         ; R8 := 5.000000
140 [-]: CALL      R7 2 1       ; R7(R8)
141 [-]: SELF      R7 R0 K35    ; R8 := R0; R7 := R0[0x1ac1655c]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x4ec6d8a8]
144 [-]: LOADK     R9 K37       ; R9 := 0.400000
145 [-]: CALL      R7 3 1       ; R7(R8,R9)
146 [-]: SELF      R7 R0 K38    ; R8 := R0; R7 := R0[0x014db014]
147 [-]: SELF      R9 R0 K39    ; R10 := R0; R9 := R0[0xb40c191a]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: LOADKB    R10 1 0      ; R10 := true
150 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
151 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x069d881f]
152 [-]: LOADKB    R9 0 0       ; R9 := false
153 [-]: CALL      R7 3 1       ; R7(R8,R9)
154 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x768274d6]
155 [-]: LOADKB    R9 1 0       ; R9 := true
156 [-]: LOADKB    R10 1 0      ; R10 := true
157 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
158 [-]: LOADKB    R7 0 0       ; R7 := false
159 [-]: LOADKB    R8 0 0       ; R8 := false
160 [-]: TEST      R7 1         ; if R7 then PC := 197
161 [-]: JMP       197          ; PC := 197
162 [-]: TEST      R8 1         ; if R8 then PC := 197
163 [-]: JMP       197          ; PC := 197
164 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
165 [-]: CONST     R10 0        ; R10 := 0.000000
166 [-]: CALL      R9 2 1       ; R9(R10)
167 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
168 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0x7d108ddb]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: SETUPVAL  R9 U2        ; U82 := R2
171 [-]: GETGLOBAL R9 K41       ; R9 := 0xc8802016
172 [-]: GETUPVAL  R10 U2       ; R10 := U2
173 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
174 [-]: JMP       189          ; PC := 189
175 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0xbb610e5b]
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
178 [-]: MOVE      R16 R14      ; R16 := R14
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 1        ; if R15 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14[0xbebad19f]
183 [-]: MOVE      R17 R0       ; R17 := R0
184 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
185 [-]: LT        0 R15 K44    ; if R15 >= 40.000000 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: LOADKB    R7 1 0       ; R7 := true
188 [-]: JMP       191          ; PC := 191
189 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 175; R11 := R12 end
190 [-]: JMP       175          ; PC := 175
191 [-]: GETGLOBAL R15 K13      ; R15 := 0x89326c93
192 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0xe5a34eae]
193 [-]: MOVE      R17 R0       ; R17 := R0
194 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
195 [-]: MOVE      R8 R15       ; R8 := R15
196 [-]: JMP       160          ; PC := 160
197 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0x55e9211c]
198 [-]: LOADKB    R17 0 0      ; R17 := false
199 [-]: GETGLOBAL R18 K20      ; R18 := 0x0469f296
200 [-]: LOADK     R19 K21      ; R19 := "WaitForVis"
201 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
202 [-]: CALL      R15 0 1      ; R15(R16,...)
203 [-]: GETGLOBAL R15 K3       ; R15 := 0xcbd666e1
204 [-]: CONST     R16 2        ; R16 := 2.000000
205 [-]: CALL      R15 2 1      ; R15(R16)
206 [-]: SELF      R15 R0 K8    ; R16 := R0; R15 := R0[0xde321e6f]
207 [-]: CALL      R15 2 2      ; R15 := R15(R16)
208 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15[0x12dd9da2]
209 [-]: CONST     R17 34       ; R17 := 34.000000
210 [-]: CONST     R18 2        ; R18 := 2.000000
211 [-]: CONST     R19 0        ; R19 := 0.000000
212 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
213 [-]: JMP       253          ; PC := 253
214 [-]: SELF      R15 R2 K4    ; R16 := R2; R15 := R2[0x0eb34c69]
215 [-]: GETUPVAL  R17 U3       ; R17 := U3
216 [-]: CONST     R18 0        ; R18 := 0.000000
217 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
218 [-]: LT        0 K31 R15    ; if 0.000000 >= R15 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: RETURN    R0 1         ; return 
221 [-]: SELF      R15 R0 K47   ; R16 := R0; R15 := R0[0x47901f07]
222 [-]: GETGLOBAL R17 K48      ; R17 := 0xe7613c1c
223 [-]: GETGLOBAL R18 K49      ; R18 := EMPTY_SYMBOL
224 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
225 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
226 [-]: MOVE      R16 R1       ; R16 := R1
227 [-]: CALL      R15 2 2      ; R15 := R15(R16)
228 [-]: TEST      R15 1        ; if R15 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETGLOBAL R15 K3       ; R15 := 0xcbd666e1
231 [-]: CONST     R16 0        ; R16 := 0.000000
232 [-]: CALL      R15 2 1      ; R15(R16)
233 [-]: JMP       225          ; PC := 225
234 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
235 [-]: GETGLOBAL R16 K22      ; R16 := 0xe91d7466
236 [-]: CALL      R15 2 2      ; R15 := R15(R16)
237 [-]: TEST      R15 1        ; if R15 then PC := 249
238 [-]: JMP       249          ; PC := 249
239 [-]: GETGLOBAL R15 K23      ; R15 := 0xb009bbc6
240 [-]: GETGLOBAL R16 K22      ; R16 := 0xe91d7466
241 [-]: CALL      R15 2 2      ; R15 := R15(R16)
242 [-]: GETUPVAL  R16 U1       ; R16 := U1
243 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0x9742b85b]
244 [-]: MOVE      R17 R15      ; R17 := R15
245 [-]: GETGLOBAL R18 K20      ; R18 := 0x0469f296
246 [-]: LOADK     R19 K50      ; R19 := "DeaconCapture4"
247 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
248 [-]: CALL      R16 0 1      ; R16(R17,...)
249 [-]: SELF      R16 R2 K6    ; R17 := R2; R16 := R2[0x751f061d]
250 [-]: GETUPVAL  R18 U3       ; R18 := U3
251 [-]: CONST     R19 1        ; R19 := 1.000000
252 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
253 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "Objective"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xe2871589]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf4e253b6]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc7fcada9]
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K10       ; R6 := "CaptureSpawn"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K11       ; R7 := "Intermediate"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: LEN       R5 R4        ; R5 := # R4
 33 [-]: EQ        0 R5 K12     ; if R5 ~= 0.000000 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: CONST     R5 1         ; R5 := 1.000000
 36 [-]: LEN       R6 R3        ; R6 := # R3
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: FORPREP   R5 49        ; R5 -= R7; PC := 49
 39 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 40 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xf37943ff]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x33bdd652
 45 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x23d5322f]
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: FORLOOP   R5 39        ; R5 += R7; if R5 <= R6 then begin PC := 39; R8 := R5 end
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xcea36880]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 57 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x61be252a]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SUB       R11 R11 K18  ; R11 := R11 - 1.000000
 60 [-]: MUL       R11 R11 K19  ; R11 := R11 * 3.000000
 61 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: GETGLOBAL R12 K20      ; R12 := 0x7b998233
 64 [-]: MOVE      R13 R11      ; R13 := R11
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 0        ; if not R12 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0x33fc842f]
 69 [-]: GETGLOBAL R14 K22      ; R14 := 0x19ab959a
 70 [-]: MOVE      R15 R9       ; R15 := R9
 71 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
 72 [-]: CALL      R16 1 2      ; R16 := R16()
 73 [-]: MOVE      R17 R10      ; R17 := R10
 74 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 75 [-]: MOVE      R11 R12      ; R11 := R12
 76 [-]: GETGLOBAL R12 K8       ; R12 := 0xcbd666e1
 77 [-]: CONST     R13 0        ; R13 := 0.000000
 78 [-]: CALL      R12 2 1      ; R12(R13)
 79 [-]: JMP       63           ; PC := 63
 80 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xbb610e5b]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11[0x55e9211c]
 83 [-]: LOADKB    R15 1 0      ; R15 := true
 84 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
 85 [-]: LOADK     R17 K25      ; R17 := "WaitForVis"
 86 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 87 [-]: CALL      R13 0 1      ; R13(R14,...)
 88 [-]: LOADKB    R13 0 0      ; R13 := false
 89 [-]: LOADKB    R14 0 0      ; R14 := false
 90 [-]: TEST      R13 1        ; if R13 then PC := 127
 91 [-]: JMP       127          ; PC := 127
 92 [-]: TEST      R14 1        ; if R14 then PC := 127
 93 [-]: JMP       127          ; PC := 127
 94 [-]: GETGLOBAL R15 K8       ; R15 := 0xcbd666e1
 95 [-]: CONST     R16 0        ; R16 := 0.000000
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 98 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x7d108ddb]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: SETUPVAL  R15 U3       ; U82 := R3
101 [-]: GETGLOBAL R15 K27      ; R15 := 0xc8802016
102 [-]: GETUPVAL  R16 U3       ; R16 := U3
103 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
104 [-]: JMP       119          ; PC := 119
105 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19[0xbb610e5b]
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: GETGLOBAL R21 K20      ; R21 := 0x7b998233
108 [-]: MOVE      R22 R20      ; R22 := R20
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: TEST      R21 1        ; if R21 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20[0xbebad19f]
113 [-]: MOVE      R23 R12      ; R23 := R12
114 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
115 [-]: LT        0 R21 K29    ; if R21 >= 40.000000 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: LOADKB    R13 1 0      ; R13 := true
118 [-]: JMP       121          ; PC := 121
119 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 105; R17 := R18 end
120 [-]: JMP       105          ; PC := 105
121 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
122 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0xe5a34eae]
123 [-]: MOVE      R23 R12      ; R23 := R12
124 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
125 [-]: MOVE      R14 R21      ; R14 := R21
126 [-]: JMP       90           ; PC := 90
127 [-]: SELF      R21 R11 K24  ; R22 := R11; R21 := R11[0x55e9211c]
128 [-]: LOADKB    R23 0 0      ; R23 := false
129 [-]: GETGLOBAL R24 K4       ; R24 := 0x0469f296
130 [-]: LOADK     R25 K25      ; R25 := "WaitForVis"
131 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
132 [-]: CALL      R21 0 1      ; R21(R22,...)
133 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0x0eb34c69]
134 [-]: GETUPVAL  R23 U4       ; R23 := U4
135 [-]: CONST     R24 0        ; R24 := 0.000000
136 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
137 [-]: EQ        0 R21 K12    ; if R21 ~= 0.000000 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETUPVAL  R22 U5       ; R22 := U5
140 [-]: MOVE      R23 R12      ; R23 := R12
141 [-]: MOVE      R24 R11      ; R24 := R11
142 [-]: CALL      R22 3 1      ; R22(R23,R24)
143 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1[0x0eb34c69]
144 [-]: GETUPVAL  R24 U4       ; R24 := U4
145 [-]: CONST     R25 0        ; R25 := 0.000000
146 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
147 [-]: MOVE      R21 R22      ; R21 := R22
148 [-]: JMP       137          ; PC := 137
149 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
150 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x46a0ebf5]
151 [-]: GETGLOBAL R24 K4       ; R24 := 0x0469f296
152 [-]: LOADK     R25 K33      ; R25 := "ExitMarker"
153 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
154 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
155 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22[0x383d2e7d]
156 [-]: CALL      R23 2 1      ; R23(R24)
157 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0[0xc7c8dad6]
158 [-]: LOADKB    R25 1 0      ; R25 := true
159 [-]: CALL      R23 3 1      ; R23(R24,R25)
160 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x6fb05708]
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7d108ddb]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xb7d33840]
 16 [-]: LOADK     R4 K7        ; R4 := "OnPlayersChanged"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x82cfdbfa]
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K10       ; R5 := "CaptureSpawn"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x0eb34c69]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: LE        0 R2 K12     ; if R2 > 0.000000 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K14       ; R4 := 0xe91d7466
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R3 K15       ; R3 := 0xb009bbc6
 35 [-]: GETGLOBAL R4 K14       ; R4 := 0xe91d7466
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x9742b85b]
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 41 [-]: LOADK     R7 K17       ; R7 := "DeaconIntro"
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 1       ; R4(R5,...)
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: CALL      R4 1 1       ; R4()
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x173aa3c0
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xa2880940]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


