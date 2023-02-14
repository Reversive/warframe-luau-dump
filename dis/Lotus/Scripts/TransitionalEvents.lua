; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Engine/PlayerSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "EventsPlayed"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "PlayRumbleSound"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 16 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 17 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R8 K5        ; TransitionObjectiveStart := R8
 20 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: SETGLOBAL R8 K6        ; TransitionRandomShaking := R8
 24 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R8 K7        ; TransitionTransmissions := R8
 30 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R8 K8        ; TransitionTransmissionsNodeEscalation := R8
 34 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 35 [-]: SETGLOBAL R8 K9        ; TransitionPostProcessChanges := R8
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: CONST     R9 1         ; R9 := 1.000000
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: CONST     R11 1        ; R11 := 1.000000
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "TransitionMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K7        ; R2 := "Transition Events: Couldn't find transition marker!"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x038c6583]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x07a9131a]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xfb669000]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x038c6583]
 19 [-]: GETTABLE  R9 R6 K6     ; R9 := R6[1.000000]
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 22 [-]: DIV       R8 R5 R7     ; R8 := R5 / R7
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: LOADKB    R10 1 0      ; R10 := true
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x8b5b1f58]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R4 R3 K3     ; R4 := R3[1.000000]
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7c1a0374]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["postProcess"]
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xd1586535]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 19 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x659d451f]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: LOADKB    R12 0 0      ; R12 := false
 23 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 24 [-]: MOVE      R6 R8        ; R6 := R8
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: CONST     R2 10        ; R2 := 10.000000
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 92
 35 [-]: JMP       92           ; PC := 92
 36 [-]: TEST      R1 0         ; if not R1 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 39 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
 40 [-]: GETGLOBAL R10 K9       ; R10 := 0x176dc4b9
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 43 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 45 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf16592c8]
 46 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 47 [-]: LOADK     R11 K13      ; R11 := "LightFixtureTemplate"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: CONST     R13 40       ; R13 := 40.000000
 52 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 53 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: CONST     R9 1         ; R9 := 1.000000
 59 [-]: LEN       R10 R8       ; R10 := # R8
 60 [-]: CONST     R11 1        ; R11 := 1.000000
 61 [-]: FORPREP   R9 71        ; R9 -= R11; PC := 71
 62 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 63 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xd1586535]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 66 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x05909209]
 67 [-]: GETGLOBAL R16 K14      ; R16 := 0x090f1b85
 68 [-]: MOVE      R17 R13      ; R17 := R13
 69 [-]: GETGLOBAL R18 K10      ; R18 := ZERO_ROTATION
 70 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 71 [-]: FORLOOP   R9 62        ; R9 += R11; if R9 <= R10 then begin PC := 62; R12 := R9 end
 72 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 73 [-]: MOVE      R15 R6       ; R15 := R6
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R14 R6 K15   ; R15 := R6; R14 := R6[0xdae5bcb5]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0xc7bdb630]
 80 [-]: MUL       R17 R14 R2   ; R17 := R14 * R2
 81 [-]: CALL      R15 3 1      ; R15(R16,R17)
 82 [-]: GETGLOBAL R15 K17      ; R15 := 0xcbd666e1
 83 [-]: CONST     R16 0        ; R16 := 0.000000
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: JMP       72           ; PC := 72
 86 [-]: GETGLOBAL R15 K17      ; R15 := 0xcbd666e1
 87 [-]: CONST     R16 1        ; R16 := 1.000000
 88 [-]: CALL      R15 2 1      ; R15(R16)
 89 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0xc7bdb630]
 90 [-]: CONST     R17 0        ; R17 := 0.000000
 91 [-]: CALL      R15 3 1      ; R15(R16,R17)
 92 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := _T
  7 [-]: SETTABLE  R3 K4 K5     ; R3["gNoRandomLayers"] := true
  8 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xe603bab2]
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 12 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5c390f04]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R3 K10     ; if R3 ~= 1.000000 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K12       ; R5 := 0x744a780b
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 105
 20 [-]: JMP       105          ; PC := 105
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 22 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xef893aec]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["invasionAllyFaction"]
 25 [-]: EQ        1 R5 K15     ; if R5 == 3.000000 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R5 K3        ; R5 := _T
 28 [-]: GETGLOBAL R6 K17       ; R6 := 0x750d8cd1
 29 [-]: SETTABLE  R5 K16 R6    ; R5["MissionTransmissionSet"] := R6
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x744a780b
 31 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x8eb2112d]
 32 [-]: LOADK     R7 K19       ; R7 := "Execute"
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: JMP       105          ; PC := 105
 35 [-]: GETGLOBAL R5 K3        ; R5 := _T
 36 [-]: SETTABLE  R5 K20 K5    ; R5["TransitionLevel"] := true
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 38 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xc7fcada9]
 39 [-]: GETGLOBAL R7 K22       ; R7 := 0x0469f296
 40 [-]: LOADK     R8 K23       ; R8 := "ObjectiveTrigger"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: LEN       R6 R5        ; R6 := # R5
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: CONST     R8 -1        ; R8 := -1.000000
 46 [-]: FORPREP   R6 55        ; R6 -= R8; PC := 55
 47 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 48 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R10 K24      ; R10 := 0x33bdd652
 51 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x9c1f3b5a]
 52 [-]: MOVE      R11 R5       ; R11 := R5
 53 [-]: MOVE      R12 R9       ; R12 := R9
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
 58 [-]: LOADK     R12 K26      ; R12 := "Objective"
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: MOVE      R12 R5       ; R12 := R5
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 63 [-]: MOVE      R12 R10      ; R12 := R10
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R11 U0       ; R11 := U0
 68 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
 69 [-]: LOADK     R13 K27      ; R13 := "Boss"
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: MOVE      R13 R5       ; R13 := R5
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: MOVE      R10 R11      ; R10 := R11
 74 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x8eb2112d]
 80 [-]: LOADK     R13 K19      ; R13 := "Execute"
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 83 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xc7fcada9]
 84 [-]: GETGLOBAL R13 K22      ; R13 := 0x0469f296
 85 [-]: LOADK     R14 K28      ; R14 := "ObjectiveMarker"
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 88 [-]: GETUPVAL  R12 U0       ; R12 := U0
 89 [-]: GETGLOBAL R13 K22      ; R13 := 0x0469f296
 90 [-]: LOADK     R14 K27      ; R14 := "Boss"
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: MOVE      R14 R11      ; R14 := R11
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x8eb2112d]
100 [-]: LOADK     R15 K29      ; R15 := "Enable"
101 [-]: CALL      R13 3 1      ; R13(R14,R15)
102 [-]: SELF      R13 R2 K30   ; R14 := R2; R13 := R2[0xe2871589]
103 [-]: MOVE      R15 R12      ; R15 := R12
104 [-]: CALL      R13 3 1      ; R13(R14,R15)
105 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xef893aec]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x243148d6]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K6        ; R4 := "Infestation"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K7        ; R4 := "Orokin"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K8        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TransitionLevel"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x7c1a0374]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["postProcess"]
 35 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xc7bdb630]
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x18d05d30]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x751f061d]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: CONST     R4 0         ; R4 := 0.000000
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 54 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 55 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x18d05d30]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 85
 58 [-]: JMP       85           ; PC := 85
 59 [-]: EQ        0 R4 K16     ; if R4 ~= 0.000000 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R5 K17       ; R5 := 0x1262c3ae
 62 [-]: TEST      R5 1         ; if R5 then PC := 99
 63 [-]: JMP       99           ; PC := 99
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 99
 68 [-]: JMP       99           ; PC := 99
 69 [-]: GETGLOBAL R5 K18       ; R5 := 0x55730e1a
 70 [-]: GETGLOBAL R6 K19       ; R6 := 0x29633aab
 71 [-]: GETGLOBAL R7 K20       ; R7 := 0xe9f5d579
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x751f061d]
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: CONST     R9 0         ; R9 := 0.000000
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x751f061d]
 81 [-]: GETUPVAL  R8 U0        ; R8 := U0
 82 [-]: CONST     R9 1         ; R9 := 1.000000
 83 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x0eb34c69]
 91 [-]: GETUPVAL  R8 U0        ; R8 := U0
 92 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 93 [-]: EQ        0 R6 K16     ; if R6 ~= 0.000000 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 96 [-]: CONST     R7 1         ; R7 := 1.000000
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: JMP       85           ; PC := 85
 99 [-]: GETGLOBAL R6 K22       ; R6 := 0xc163f229
100 [-]: CONST     R7 0         ; R7 := 0.000000
101 [-]: CONST     R8 1         ; R8 := 1.000000
102 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
103 [-]: GETGLOBAL R7 K23       ; R7 := 0xefef7063
104 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 161
105 [-]: JMP       161          ; PC := 161
106 [-]: GETGLOBAL R7 K8        ; R7 := _T
107 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["TransitionLevel"]
108 [-]: TEST      R7 0         ; if not R7 then PC := 152
109 [-]: JMP       152          ; PC := 152
110 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
111 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x78298275]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
114 [-]: MOVE      R9 R7        ; R9 := R7
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 1         ; if R8 then PC := 161
117 [-]: JMP       161          ; PC := 161
118 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xe79e7ef4]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
121 [-]: MOVE      R10 R8       ; R10 := R8
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 1         ; if R9 then PC := 161
124 [-]: JMP       161          ; PC := 161
125 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x7d05e45f]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xf2deaf69]
128 [-]: GETGLOBAL R12 K28      ; R12 := 0x5cf78b3c
129 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
130 [-]: TEST      R10 0        ; if not R10 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
133 [-]: GETGLOBAL R11 K29      ; R11 := 0xbe6172e9
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 1        ; if R10 then PC := 161
136 [-]: JMP       161          ; PC := 161
137 [-]: GETGLOBAL R10 K29      ; R10 := 0xbe6172e9
138 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x8eb2112d]
139 [-]: LOADK     R12 K31      ; R12 := "Enable"
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: JMP       161          ; PC := 161
142 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
143 [-]: GETGLOBAL R11 K32      ; R11 := 0xbb616e30
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 1        ; if R10 then PC := 161
146 [-]: JMP       161          ; PC := 161
147 [-]: GETGLOBAL R10 K32      ; R10 := 0xbb616e30
148 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x8eb2112d]
149 [-]: LOADK     R12 K31      ; R12 := "Enable"
150 [-]: CALL      R10 3 1      ; R10(R11,R12)
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
153 [-]: GETGLOBAL R11 K29      ; R11 := 0xbe6172e9
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 1        ; if R10 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R10 K29      ; R10 := 0xbe6172e9
158 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x8eb2112d]
159 [-]: LOADK     R12 K31      ; R12 := "Enable"
160 [-]: CALL      R10 3 1      ; R10(R11,R12)
161 [-]: GETGLOBAL R10 K18      ; R10 := 0x55730e1a
162 [-]: CONST     R11 1        ; R11 := 1.000000
163 [-]: GETGLOBAL R12 K33      ; R12 := 0x6ae7365c
164 [-]: LEN       R12 R12      ; R12 := # R12
165 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
166 [-]: GETGLOBAL R11 K18      ; R11 := 0x55730e1a
167 [-]: GETGLOBAL R12 K34      ; R12 := 0x874bc9ac
168 [-]: GETGLOBAL R13 K35      ; R13 := 0x14b7db7e
169 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
170 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
171 [-]: GETGLOBAL R13 K33      ; R13 := 0x6ae7365c
172 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: TEST      R12 1        ; if R12 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: GETUPVAL  R12 U1       ; R12 := U1
177 [-]: GETGLOBAL R13 K33      ; R13 := 0x6ae7365c
178 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
179 [-]: LOADKB    R14 1 0      ; R14 := true
180 [-]: MOVE      R15 R11      ; R15 := R11
181 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
182 [-]: ADD       R4 R4 K36    ; R4 := R4 + 1.000000
183 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
184 [-]: CONST     R13 0        ; R13 := 0.000000
185 [-]: CALL      R12 2 1      ; R12(R13)
186 [-]: JMP       48           ; PC := 48
187 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 286
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["faction"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xefd8c069
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x72b36341
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x27991882
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["faction"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xecd8bbb0
 15 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x6fb35e88
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x269916ef
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: CONST     R4 2         ; R4 := 2.000000
 22 [-]: LT        0 K9 R4      ; if 1.000000 >= R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: LEN       R5 R0        ; R5 := # R0
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 81
 34 [-]: JMP       81           ; PC := 81
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: MOVE      R4 R7        ; R4 := R7
 38 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x0eb34c69]
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: MOVE      R6 R7        ; R6 := R7
 42 [-]: CONST     R7 1         ; R7 := 1.000000
 43 [-]: LEN       R8 R0        ; R8 := # R0
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 46 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 47 [-]: DIV       R11 R11 K12  ; R11 := R11 / 100.000000
 48 [-]: LE        0 R4 R11     ; if R4 > R11 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: LT        0 R6 R10     ; if R6 >= R10 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0xc163f229
 53 [-]: CONST     R12 0        ; R12 := 0.000000
 54 [-]: CONST     R13 1        ; R13 := 1.000000
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x4a052d81
 57 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
 60 [-]: GETTABLE  R13 R1 R10   ; R13 := R1[R10]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: GETTABLE  R13 R1 R10   ; R13 := R1[R10]
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: GETGLOBAL R12 K16      ; R12 := 0x89326c93
 68 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x18d05d30]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2[0x751f061d]
 73 [-]: GETUPVAL  R14 U2       ; R14 := U2
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 77 [-]: GETGLOBAL R12 K10      ; R12 := 0xcbd666e1
 78 [-]: CONST     R13 0        ; R13 := 0.000000
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: JMP       33           ; PC := 33
 81 [-]: GETGLOBAL R12 K19      ; R12 := 0x3d106989
 82 [-]: LOADK     R13 K20      ; R13 := "Transition events ended."
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["location"]
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xea25bc87
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0xea25bc87
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x358bae6a
 16 [-]: GETTABLE  R2 R7 R6     ; R2 := R7[R6]
 17 [-]: JMP       19           ; PC := 19
 18 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CALL      R7 1 2       ; R7 := R7()
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x09965c1a
 22 [-]: DIV       R8 R8 K6     ; R8 := R8 / 100.000000
 23 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: JMP       19           ; PC := 19
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0xc3ec6b34
 31 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0xc3ec6b34
 37 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Spawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: LEN       R6 R0        ; R6 := # R0
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 12 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 13 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xf2deaf69]
 14 [-]: GETGLOBAL R11 K5       ; R11 := 0x5cf78b3c
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: TEST      R9 0         ; if not R9 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x6e50639e
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x6d50620b
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x5cf78b3c
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x5ff78ff5
 22 [-]: JMP       36           ; PC := 36
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 25 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xf2deaf69]
 26 [-]: GETGLOBAL R11 K8       ; R11 := 0x5ff78ff5
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R1 K7        ; R1 := 0x6d50620b
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0x6e50639e
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x5ff78ff5
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x5cf78b3c
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R9 K10       ; R9 := 0x3d106989
 47 [-]: LOADK     R10 K11      ; R10 := "Transition post process error: couldn't find spawn zone!"
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R9 K12       ; R9 := 0xbe190284
 51 [-]: EQ        0 R9 K13     ; if R9 ~= nil then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R9 K12       ; R9 := 0xbe190284
 54 [-]: GETGLOBAL R10 K14      ; R10 := 0xcbd666e1
 55 [-]: CONST     R11 0        ; R11 := 0.000000
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: JMP       51           ; PC := 51
 58 [-]: GETGLOBAL R10 K15      ; R10 := 0x3f8d1205
 59 [-]: EQ        0 R10 K16    ; if R10 ~= true then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 67 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x7c1a0374]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["postProcess"]
 70 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xaeddd23d]
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 79 [-]: MOVE      R12 R2       ; R12 := R2
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 0        ; if not R11 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R11 K10      ; R11 := 0x3d106989
 84 [-]: LOADK     R12 K20      ; R12 := "Transition post process: no secondary settings available"
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 88 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 89 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x78298275]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: MOVE      R12 R13      ; R12 := R13
 92 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 93 [-]: MOVE      R14 R12      ; R14 := R12
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 202
 96 [-]: JMP       202          ; PC := 202
 97 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xe79e7ef4]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
100 [-]: MOVE      R15 R13      ; R15 := R13
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 202
103 [-]: JMP       202          ; PC := 202
104 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x7d05e45f]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R15 R12 K24  ; R16 := R12; R15 := R12[0x0b4bcfb6]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
109 [-]: MOVE      R17 R11      ; R17 := R11
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 1        ; if R16 then PC := 199
112 [-]: JMP       199          ; PC := 199
113 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
114 [-]: MOVE      R17 R2       ; R17 := R2
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 1        ; if R16 then PC := 199
117 [-]: JMP       199          ; PC := 199
118 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
119 [-]: MOVE      R17 R15      ; R17 := R15
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 199
122 [-]: JMP       199          ; PC := 199
123 [-]: SELF      R16 R14 K4   ; R17 := R14; R16 := R14[0xf2deaf69]
124 [-]: MOVE      R18 R3       ; R18 := R3
125 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
126 [-]: TEST      R16 0        ; if not R16 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: SELF      R16 R11 K4   ; R17 := R11; R16 := R11[0xf2deaf69]
129 [-]: MOVE      R18 R4       ; R18 := R4
130 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
131 [-]: TEST      R16 0        ; if not R16 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0xbd5007d9]
134 [-]: MOVE      R18 R2       ; R18 := R2
135 [-]: CALL      R16 3 1      ; R16(R17,R18)
136 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x758c046d]
137 [-]: MOVE      R18 R2       ; R18 := R2
138 [-]: CONST     R19 0        ; R19 := 0.000000
139 [-]: CONST     R20 3        ; R20 := 3.000000
140 [-]: CONST     R21 3        ; R21 := 3.000000
141 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
142 [-]: JMP       199          ; PC := 199
143 [-]: SELF      R16 R14 K4   ; R17 := R14; R16 := R14[0xf2deaf69]
144 [-]: MOVE      R18 R4       ; R18 := R4
145 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
146 [-]: TEST      R16 0        ; if not R16 then PC := 199
147 [-]: JMP       199          ; PC := 199
148 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
149 [-]: MOVE      R17 R11      ; R17 := R11
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R16 R11 K4   ; R17 := R11; R16 := R11[0xf2deaf69]
154 [-]: MOVE      R18 R3       ; R18 := R3
155 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
156 [-]: TEST      R16 0        ; if not R16 then PC := 199
157 [-]: JMP       199          ; PC := 199
158 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x758c046d]
159 [-]: MOVE      R18 R2       ; R18 := R2
160 [-]: CONST     R19 3        ; R19 := 3.000000
161 [-]: CONST     R20 3        ; R20 := 3.000000
162 [-]: CONST     R21 0        ; R21 := 0.000000
163 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
164 [-]: GETGLOBAL R16 K14      ; R16 := 0xcbd666e1
165 [-]: CONST     R17 3        ; R17 := 3.000000
166 [-]: CALL      R16 2 1      ; R16(R17)
167 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
168 [-]: MOVE      R17 R12      ; R17 := R12
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: TEST      R16 1        ; if R16 then PC := 199
171 [-]: JMP       199          ; PC := 199
172 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
173 [-]: MOVE      R17 R15      ; R17 := R15
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 1        ; if R16 then PC := 199
176 [-]: JMP       199          ; PC := 199
177 [-]: SELF      R16 R12 K22  ; R17 := R12; R16 := R12[0xe79e7ef4]
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: MOVE      R13 R16      ; R13 := R16
180 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
181 [-]: MOVE      R17 R13      ; R17 := R13
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: TEST      R16 1        ; if R16 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: SELF      R16 R13 K23  ; R17 := R13; R16 := R13[0x7d05e45f]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: MOVE      R14 R16      ; R14 := R16
188 [-]: SELF      R16 R14 K4   ; R17 := R14; R16 := R14[0xf2deaf69]
189 [-]: MOVE      R18 R4       ; R18 := R4
190 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
191 [-]: TEST      R16 0        ; if not R16 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x758c046d]
194 [-]: MOVE      R18 R2       ; R18 := R2
195 [-]: CONST     R19 0        ; R19 := 0.000000
196 [-]: CONST     R20 -1       ; R20 := -1.000000
197 [-]: CONST     R21 0        ; R21 := 0.000000
198 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
199 [-]: SELF      R16 R13 K23  ; R17 := R13; R16 := R13[0x7d05e45f]
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: MOVE      R11 R16      ; R11 := R16
202 [-]: GETGLOBAL R16 K14      ; R16 := 0xcbd666e1
203 [-]: CONST     R17 0        ; R17 := 0.500000
204 [-]: CALL      R16 2 1      ; R16(R17)
205 [-]: JMP       88           ; PC := 88
206 [-]: RETURN    R0 1         ; return 


