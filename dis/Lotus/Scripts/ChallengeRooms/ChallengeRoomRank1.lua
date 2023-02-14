; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/MasteryRetriesLeft"
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: SETGLOBAL R4 K4        ; OnDamaged := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R7 K5        ; RunChallenge := R7
 23 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 24 [-]: SETGLOBAL R7 K6        ; SetNextRestartWaypoint := R7
 25 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 26 [-]: SETGLOBAL R7 K7        ; SetRestrictToSlot := R7
 27 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 28 [-]: SETGLOBAL R7 K8        ; HideAllWeapons := R7
 29 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 30 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R8 K9        ; InfiniteAmmo := R8
 33 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 34 [-]: SETGLOBAL R8 K10       ; OnTrainingResultUploaded := R8
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x3c8e9741
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x3c8e9741
 17 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xcb3851b8]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gCurrentRsPoint"] := 1.000000
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["gCurrentResetCount"] := 0.000000
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETGLOBAL R1 K6        ; R1 := 0x9edbbd2e
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: SETTABLE  R0 K5 R1     ; R0["gNumRsPoints"] := R1
  9 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xfb64e76c]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x3d89c6aa]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x9edbbd2e
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gCurrentRsPoint"]
 16 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0x3c8e9741
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xc7fcada9]
 25 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 26 [-]: LOADK     R4 K14       ; R4 := "Target"
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: CONST     R2 1         ; R2 := 1.000000
 30 [-]: LEN       R3 R1        ; R3 := # R1
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 33 [-]: GETGLOBAL R6 K15       ; R6 := 0x11a19c5e
 34 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 35 [-]: LOADK     R8 K16       ; R8 := "OnDamaged"
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Platform"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x768274d6]
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: LOADKB    R8 1 0       ; R8 := true
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 18 [-]: LOADK     R7 K6        ; R7 := "Beginning"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K7        ; R8 := "TargetTrigger"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: LEN       R7 R5        ; R7 := # R5
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 31 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 32 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x383d2e7d]
 33 [-]: CALL      R10 2 1      ; R10(R11)
 34 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 35 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 36 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xc7fcada9]
 37 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K9       ; R13 := "Beam"
 39 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 40 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 41 [-]: CONST     R11 1        ; R11 := 1.000000
 42 [-]: LEN       R12 R10      ; R12 := # R10
 43 [-]: CONST     R13 1        ; R13 := 1.000000
 44 [-]: FORPREP   R11 49       ; R11 -= R13; PC := 49
 45 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 46 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x8eb2112d]
 47 [-]: LOADK     R17 K10      ; R17 := "Disable"
 48 [-]: CALL      R15 3 1      ; R15(R16,R17)
 49 [-]: FORLOOP   R11 45       ; R11 += R13; if R11 <= R12 then begin PC := 45; R14 := R11 end
 50 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 51 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0xc7fcada9]
 52 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 53 [-]: LOADK     R18 K11      ; R18 := "Target"
 54 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 55 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 56 [-]: CONST     R16 1        ; R16 := 1.000000
 57 [-]: LEN       R17 R15      ; R17 := # R15
 58 [-]: CONST     R18 1        ; R18 := 1.000000
 59 [-]: FORPREP   R16 65       ; R16 -= R18; PC := 65
 60 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 61 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20[0x768274d6]
 62 [-]: LOADKB    R22 0 0      ; R22 := false
 63 [-]: LOADKB    R23 1 0      ; R23 := true
 64 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 65 [-]: FORLOOP   R16 60       ; R16 += R18; if R16 <= R17 then begin PC := 60; R19 := R16 end
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa03bc3f7
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0d09d3c0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x78298275]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R0        ; R4 := # R0
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 85        ; R3 -= R5; PC := 85
 12 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 13 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 85
 14 [-]: JMP       85           ; PC := 85
 15 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0x5e651723]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xd06ddfa8]
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: CONST     R10 -1       ; R10 := -1.000000
 21 [-]: CONST     R11 0        ; R11 := 0.500000
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: CALL      R8 1 1       ; R8()
 25 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xe1100f9f]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: LOADKB    R11 0 0      ; R11 := false
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xbb610e5b]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xb41a4158]
 32 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x1770a2a6]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xcb3851b8]
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R8 0 1       ; R8(R9,...)
 37 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xbb610e5b]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x020d4331]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x553549e8]
 42 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x1770a2a6]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xcb3851b8]
 45 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 46 [-]: CALL      R8 0 1       ; R8(R9,...)
 47 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xbb610e5b]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x5d985c7e]
 50 [-]: GETGLOBAL R10 K15      ; R10 := 0x19626b6c
 51 [-]: LOADKB    R11 0 0      ; R11 := false
 52 [-]: CONST     R12 3        ; R12 := 3.000000
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: GETGLOBAL R8 K17       ; R8 := _T
 55 [-]: GETGLOBAL R9 K17       ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["gCurrentResetCount"]
 57 [-]: ADD       R9 R9 K19    ; R9 := R9 + 1.000000
 58 [-]: SETTABLE  R8 K18 R9    ; R8["gCurrentResetCount"] := R9
 59 [-]: GETGLOBAL R8 K17       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["gCurrentResetCount"]
 61 [-]: GETGLOBAL R9 K20       ; R9 := 0x83fba472
 62 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R8 K17       ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x659270d0]
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: CONST     R10 5        ; R10 := 5.000000
 68 [-]: LOADKB    R11 0 0      ; R11 := false
 69 [-]: LOADNIL   R12 R12      ; R12 := nil
 70 [-]: LOADKB    R13 0 0      ; R13 := false
 71 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 72 [-]: GETGLOBAL R15 K20      ; R15 := 0x83fba472
 73 [-]: GETGLOBAL R16 K17      ; R16 := _T
 74 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["gCurrentResetCount"]
 75 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 76 [-]: SETTABLE  R14 K22 R15  ; R14["RETRIES"] := R15
 77 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 78 [-]: GETUPVAL  R8 U0        ; R8 := U0
 79 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xd06ddfa8]
 80 [-]: CONST     R9 -1        ; R9 := -1.000000
 81 [-]: CONST     R10 0        ; R10 := 0.000000
 82 [-]: CONST     R11 2        ; R11 := 2.000000
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 86 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xb25de3c8
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2e333568]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x5b96084d
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["gCurrentResetCount"]
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x83fba472
 17 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R0 0 0       ; R0 := false
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 22 [-]: CONST     R1 0         ; R1 := 0.000000
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       3            ; PC := 3
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x78298275]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETGLOBAL R1 K3        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gCurrentResetCount"]
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0x83fba472
 31 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 34 [-]: CONST     R2 0         ; R2 := 0.250000
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7027c544]
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x62b46842
 38 [-]: LOADKB    R4 1 0       ; R4 := true
 39 [-]: CONST     R5 2         ; R5 := 2.000000
 40 [-]: CONST     R6 3         ; R6 := 3.000000
 41 [-]: LOADKB    R7 1 0       ; R7 := true
 42 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 43 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x511d26b8]
 44 [-]: GETGLOBAL R3 K13       ; R3 := 0x96a36cd8
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 48 [-]: CONST     R2 3         ; R2 := 3.000000
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x5abcc6c2]
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R1 K15       ; R1 := 0x2d0fad09
 55 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.LotusUtilities"
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETTABLE  R2 R1 K17    ; R2 := R1[0x0edf1088]
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: GETGLOBAL R4 K10       ; R4 := 0x62b46842
 60 [-]: GETGLOBAL R5 K18       ; R5 := 0xd7ebc8d7
 61 [-]: GETGLOBAL R6 K19       ; R6 := 0x5b6123c1
 62 [-]: GETGLOBAL R7 K20       ; R7 := 0xd2bb8f07
 63 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gCurrentRsPoint"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gNumRsPoints"]
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gCurrentRsPoint"]
 10 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 11 [-]: SETTABLE  R0 K1 R1     ; R0["gCurrentRsPoint"] := R1
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfb64e76c]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x3d89c6aa]
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x9edbbd2e
 17 [-]: GETGLOBAL R4 K0        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gCurrentRsPoint"]
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: SETTABLE  R1 K8 K9     ; R1["gCurrentResetCount"] := 0.000000
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe85a2361]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x90311f9f
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd533f1cc]
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x90311f9f
 20 [-]: EQ        0 R3 K9      ; if R3 ~= 5.000000 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x41bf4b5d]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        1 R3 K11     ; if R3 == 3.000000 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 14
 33 [-]: JMP       14           ; PC := 14
 34 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x881b6b90]
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: JMP       14           ; PC := 14
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0x90311f9f
 40 [-]: EQ        0 R3 K14     ; if R3 ~= 0.000000 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x4da725ce]
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x4da725ce]
 50 [-]: CONST     R5 5         ; R5 := 5.000000
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: JMP       80           ; PC := 80
 53 [-]: GETGLOBAL R3 K4        ; R3 := 0x90311f9f
 54 [-]: EQ        0 R3 K16     ; if R3 ~= 1.000000 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x4da725ce]
 59 [-]: CONST     R5 0         ; R5 := 0.000000
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x4da725ce]
 64 [-]: CONST     R5 5         ; R5 := 5.000000
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R3 K4        ; R3 := 0x90311f9f
 68 [-]: EQ        0 R3 K9      ; if R3 ~= 5.000000 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x4da725ce]
 73 [-]: CONST     R5 0         ; R5 := 0.000000
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x4da725ce]
 78 [-]: CONST     R5 1         ; R5 := 1.000000
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x4da725ce]
 83 [-]: CONST     R5 10        ; R5 := 10.000000
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc69087f6]
 88 [-]: GETGLOBAL R5 K4        ; R5 := 0x90311f9f
 89 [-]: CONST     R6 0         ; R6 := 0.000000
 90 [-]: CONST     R7 0         ; R7 := 0.000000
 91 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 92 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1.000000]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc1595bd5]
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d0717a3
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x86ef8ddc
 12 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: LEN       R5 R2        ; R5 := # R2
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x66472bf5]
 20 [-]: GETGLOBAL R10 K8       ; R10 := 0x9bafffe3
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: CONST     R12 1        ; R12 := 1.000000
 23 [-]: GETGLOBAL R13 K6       ; R13 := 0x86ef8ddc
 24 [-]: DIV       R13 R3 R13   ; R13 := R3 / R13
 25 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 26 [-]: CALL      R8 0 1       ; R8(R9,...)
 27 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0x67652851
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 34 [-]: JMP       11           ; PC := 11
 35 [-]: CONST     R8 1         ; R8 := 1.000000
 36 [-]: LEN       R9 R2        ; R9 := # R2
 37 [-]: CONST     R10 1        ; R10 := 1.000000
 38 [-]: FORPREP   R8 43        ; R8 -= R10; PC := 43
 39 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 40 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x014ca753]
 41 [-]: GETGLOBAL R14 K12      ; R14 := 0x61241abe
 42 [-]: CALL      R12 3 1      ; R12(R13,R14)
 43 [-]: FORLOOP   R8 39        ; R8 += R10; if R8 <= R9 then begin PC := 39; R11 := R8 end
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x4c7ffb31]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x7a7373f5]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x4e434800]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: ADD       R5 R3 R4     ; R5 := R3 + R4
 26 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xc484e0b7]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SUB       R7 R6 R4     ; R7 := R6 - R4
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 31 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xac1b386a]
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: GETGLOBAL R10 K5       ; R10 := 0x5bced4c4
 34 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x99675e23]
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 38 [-]: MOVE      R7 R8        ; R7 := R8
 39 [-]: LE        0 R7 K8      ; if R7 > 0.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xba887e48]
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1.000000]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbb610e5b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 13 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xe85a2361]
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe85a2361]
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xe85a2361]
 20 [-]: CONST     R9 10        ; R9 := 10.000000
 21 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 22 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: LEN       R6 R4        ; R6 := # R4
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 34 [-]: MOVE      R11 R3       ; R11 := R3
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 38 [-]: CONST     R10 0        ; R10 := 0.000000
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: JMP       23           ; PC := 23
 41 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


