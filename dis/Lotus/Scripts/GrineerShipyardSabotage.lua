; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SabotageCoreProngCount"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SabotageCoreProngsDestroyedCount"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R4 K6        ; main := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K7        ; OnDestroyed := R4
 22 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R4 K8        ; InitializeReactorAfterMigration := R4
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa1df01d6]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Objectives/SabotageSimpleDestroy"
  4 [-]: CONST     R2 2         ; R2 := 2.000000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xb99426db
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x47901f07]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x752a5f1f
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K6        ; R4 := "root"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x18d05d30]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: CONST     R1 1         ; R1 := 1.000000
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0xde0a8020
 21 [-]: LEN       R2 R2        ; R2 := # R2
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: FORPREP   R1 40        ; R1 -= R3; PC := 40
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x05909209]
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x7111bccf
 27 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 29 [-]: GETGLOBAL R10 K2       ; R10 := 0xb99426db
 30 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 31 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0xb99426db
 33 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x3bb4f460]
 34 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0xde0a8020
 36 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 37 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 38 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: FORLOOP   R1 24        ; R1 += R3; if R1 <= R2 then begin PC := 24; R4 := R1 end
 41 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 42 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: CONST     R5 0         ; R5 := 0.000000
 47 [-]: CONST     R6 1         ; R6 := 1.000000
 48 [-]: LEN       R7 R0        ; R7 := # R0
 49 [-]: CONST     R8 1         ; R8 := 1.000000
 50 [-]: FORPREP   R6 64        ; R6 -= R8; PC := 64
 51 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 52 [-]: GETTABLE  R11 R0 R9    ; R11 := R0[R9]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R10 K16      ; R10 := 0x11a19c5e
 57 [-]: GETTABLE  R11 R0 R9    ; R11 := R0[R9]
 58 [-]: LOADK     R12 K17      ; R12 := "OnDestroyed"
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 61 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x04347778]
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: ADD       R5 R5 K19    ; R5 := R5 + 1.000000
 64 [-]: FORLOOP   R6 51        ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
 65 [-]: GETGLOBAL R10 K20      ; R10 := 0xbe190284
 66 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x751f061d]
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: MOVE      R13 R5       ; R13 := R5
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: GETGLOBAL R10 K2       ; R10 := 0xb99426db
 71 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x5d985c7e]
 72 [-]: GETGLOBAL R12 K23      ; R12 := 0x987a8f47
 73 [-]: LOADKB    R13 0 0      ; R13 := false
 74 [-]: LOADKB    R14 0 0      ; R14 := false
 75 [-]: CONST     R15 1        ; R15 := 1.000000
 76 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
 77 [-]: CALL      R16 1 2      ; R16 := R16()
 78 [-]: LOADK     R17 K24      ; R17 := 0.450000
 79 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x0eb34c69]
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x751f061d]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: EQ        0 R3 K2      ; if R3 ~= 1.000000 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x95bff78d
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x95bff78d
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xcddc3abb]
 27 [-]: CONST     R6 3         ; R6 := 3.000000
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x2f9b2a12
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 76
 31 [-]: JMP       76           ; PC := 76
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xc7fcada9]
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 40 [-]: LOADK     R7 K12       ; R7 := "SabotageDone"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xe79e7ef4]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x9435eb6d]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x20251605]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETTABLE  R7 R6 K2     ; R7 := R6[1.000000]
 63 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x8eb2112d]
 64 [-]: LOADK     R9 K17       ; R9 := "TriggerPort"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 67 [-]: GETGLOBAL R8 K7        ; R8 := 0x95bff78d
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R7 K7        ; R7 := 0x95bff78d
 72 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xcddc3abb]
 73 [-]: CONST     R9 3         ; R9 := 3.000000
 74 [-]: GETGLOBAL R10 K18      ; R10 := 0xd89994ac
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfb669000]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x7111bccf
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: LEN       R4 R2        ; R4 := # R2
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 22 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x11a19c5e
 27 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 28 [-]: LOADK     R9 K9        ; R9 := "OnDestroyed"
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: LEN       R7 R2        ; R7 := # R2
 37 [-]: LT        0 K2 R7      ; if 0.000000 >= R7 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xa1df01d6]
 41 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Objectives/SabotageSimpleDestroy"
 42 [-]: CONST     R9 2         ; R9 := 2.000000
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: RETURN    R0 1         ; return 


