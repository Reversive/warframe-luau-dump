; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe3a0bbca]
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: SETGLOBAL R9 K5        ; RunChallenge := R9
 25 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 26 [-]: SETGLOBAL R9 K6        ; SetNextRestartWaypoint := R9
 27 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 28 [-]: SETGLOBAL R9 K7        ; SetNextStage := R9
 29 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R9 K8        ; OnDamaged := R9
 32 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 33 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 34 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: SETGLOBAL R11 K9       ; RandomTargets := R11
 42 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 43 [-]: SETGLOBAL R11 K10      ; OnTrainingResultUploaded := R11
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gCurrentRsPoint"] := 1.000000
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["gCurrentResetCount"] := 0.000000
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETGLOBAL R1 K6        ; R1 := 0xbcc1697a
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: SETTABLE  R0 K5 R1     ; R0["gNumRsPoints"] := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K7 K2     ; R0["gStage"] := 1.000000
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

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
 24 [-]: LOADK     R8 K7        ; R8 := "Trigger"
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
 35 [-]: GETGLOBAL R10 K9       ; R10 := _T
 36 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["gStage"]
 37 [-]: LT        0 K11 R10    ; if 1.000000 >= R10 then PC := 84
 38 [-]: JMP       84           ; PC := 84
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 40 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xc7fcada9]
 41 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 42 [-]: LOADK     R13 K12      ; R13 := "TargetTrigger"
 43 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: CONST     R11 1        ; R11 := 1.000000
 46 [-]: LEN       R12 R10      ; R12 := # R10
 47 [-]: CONST     R13 1        ; R13 := 1.000000
 48 [-]: FORPREP   R11 52       ; R11 -= R13; PC := 52
 49 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 50 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x383d2e7d]
 51 [-]: CALL      R15 2 1      ; R15(R16)
 52 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 53 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 54 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0xc7fcada9]
 55 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 56 [-]: LOADK     R18 K13      ; R18 := "Beam"
 57 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 58 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 59 [-]: CONST     R16 1        ; R16 := 1.000000
 60 [-]: LEN       R17 R15      ; R17 := # R15
 61 [-]: CONST     R18 1        ; R18 := 1.000000
 62 [-]: FORPREP   R16 67       ; R16 -= R18; PC := 67
 63 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 64 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x8eb2112d]
 65 [-]: LOADK     R22 K14      ; R22 := "Disable"
 66 [-]: CALL      R20 3 1      ; R20(R21,R22)
 67 [-]: FORLOOP   R16 63       ; R16 += R18; if R16 <= R17 then begin PC := 63; R19 := R16 end
 68 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
 69 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0xc7fcada9]
 70 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
 71 [-]: LOADK     R23 K15      ; R23 := "Target"
 72 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 73 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 74 [-]: CONST     R21 1        ; R21 := 1.000000
 75 [-]: LEN       R22 R20      ; R22 := # R20
 76 [-]: CONST     R23 1        ; R23 := 1.000000
 77 [-]: FORPREP   R21 83       ; R21 -= R23; PC := 83
 78 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
 79 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0x768274d6]
 80 [-]: LOADKB    R27 0 0      ; R27 := false
 81 [-]: LOADKB    R28 1 0      ; R28 := true
 82 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 83 [-]: FORLOOP   R21 78       ; R21 += R23; if R21 <= R22 then begin PC := 78; R24 := R21 end
 84 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa03bc3f7
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0d09d3c0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 66        ; R1 -= R3; PC := 66
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 66
 11 [-]: JMP       66           ; PC := 66
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xd06ddfa8]
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CONST     R7 -1        ; R7 := -1.000000
 16 [-]: CONST     R8 0         ; R8 := 0.500000
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: CALL      R5 1 1       ; R5()
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x589ef1c1]
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0xbcc1697a
 23 [-]: GETGLOBAL R8 K5        ; R8 := _T
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gCurrentRsPoint"]
 25 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K4        ; R8 := 0xbcc1697a
 29 [-]: GETGLOBAL R9 K5        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gCurrentRsPoint"]
 31 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 32 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xcb3851b8]
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R5 0 1       ; R5(R6,...)
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x5d985c7e]
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0x19626b6c
 38 [-]: LOADKB    R8 0 0       ; R8 := false
 39 [-]: CONST     R9 3         ; R9 := 3.000000
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xd06ddfa8]
 43 [-]: CONST     R6 -1        ; R6 := -1.000000
 44 [-]: CONST     R7 0         ; R7 := 0.000000
 45 [-]: CONST     R8 2         ; R8 := 2.000000
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: GETGLOBAL R5 K5        ; R5 := _T
 48 [-]: GETGLOBAL R6 K5        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["gCurrentResetCount"]
 50 [-]: ADD       R6 R6 K13    ; R6 := R6 + 1.000000
 51 [-]: SETTABLE  R5 K12 R6    ; R5["gCurrentResetCount"] := R6
 52 [-]: GETGLOBAL R5 K5        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["gCurrentResetCount"]
 54 [-]: GETGLOBAL R6 K14       ; R6 := 0x83fba472
 55 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R5 K15       ; R5 := 0x3d106989
 58 [-]: LOADK     R6 K16       ; R6 := "Resets left: "
 59 [-]: GETGLOBAL R7 K14       ; R7 := 0x83fba472
 60 [-]: GETGLOBAL R8 K5        ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["gCurrentResetCount"]
 62 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 63 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: JMP       67           ; PC := 67
 66 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

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
 25 [-]: GETGLOBAL R0 K3        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["gCurrentResetCount"]
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0x83fba472
 28 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 31 [-]: LOADK     R1 K8        ; R1 := "Challenge Failed"
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

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
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K5     ; R0["gCurrentResetCount"] := 0.000000
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gStage"]
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  5 [-]: SETTABLE  R0 K1 R1     ; R0["gStage"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcddc3abb]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x31af3cda
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: TEST      R2 1         ; if R2 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: LEN       R4 R0        ; R4 := # R0
  7 [-]: LE        0 R4 K0      ; if R4 > 0.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x3630e649]
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: LEN       R6 R0        ; R6 := # R0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETTABLE  R3 R0 R4     ; R3 := R0[R4]
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: LEN       R6 R1        ; R6 := # R1
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 21 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 22 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 26 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x9c1f3b5a]
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 32 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
 33 [-]: CONST     R10 0        ; R10 := 0.000000
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: JMP       3            ; PC := 3
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf16592c8]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "GroupTarget"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LEN       R4 R0        ; R4 := # R0
  7 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x4bb7275b
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0xe4a10b11
 12 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 13 [-]: LEN       R2 R1        ; R2 := # R1
 14 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 17 [-]: LOADK     R3 K9        ; R3 := "ChallengeRoomRank1.lua::RandomTargets - couldn't find nearby targets"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 174
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x8ee923fe]
  7 [-]: LOADK     R3 K5        ; R3 := "TargetChallengeTimer"
  8 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["HT_TIMER"]
  9 [-]: CONST     R5 0         ; R5 := 0.250000
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0xb193a89c
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 305       ; R3 -= R5; PC := 305
 17 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x416d7dcf]
 18 [-]: LOADKB    R9 1 0       ; R9 := true
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x603636ad
 22 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/Game/Trial_RoundStart"
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETTABLE  R9 R2 K11    ; R9 := R2[0xe0cba3ca]
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: LOADK     R11 K12      ; R11 := " "
 28 [-]: MOVE      R12 R6       ; R12 := R6
 29 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 30 [-]: CONST     R11 5        ; R11 := 5.000000
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: GETTABLE  R9 R2 K13    ; R9 := R2[0xa9136b2f]
 33 [-]: GETGLOBAL R10 K14      ; R10 := 0x8e052c33
 34 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 35 [-]: LOADKB    R11 0 0      ; R11 := false
 36 [-]: LOADKB    R12 0 0      ; R12 := false
 37 [-]: LOADKB    R13 1 0      ; R13 := true
 38 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 41 [-]: GETGLOBAL R11 K15      ; R11 := 0x90cd3a45
 42 [-]: SETUPVAL  R11 U0       ; U82 := R0
 43 [-]: CONST     R11 0        ; R11 := 0.000000
 44 [-]: CONST     R12 0        ; R12 := 0.000000
 45 [-]: LOADKB    R13 0 0      ; R13 := false
 46 [-]: SETUPVAL  R13 U1       ; U82 := R1
 47 [-]: GETGLOBAL R13 K16      ; R13 := 0x20b7f774
 48 [-]: GETUPVAL  R14 U2       ; R14 := U2
 49 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xd1586535]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K15      ; R15 := 0x90cd3a45
 52 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xd1586535]
 53 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 54 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 55 [-]: GETUPVAL  R14 U2       ; R14 := U2
 56 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xeea7f8c4]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: LT        0 R11 K19    ; if R11 >= 0.200000 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R15 K20      ; R15 := 0x5e223e7d
 61 [-]: MOVE      R16 R14      ; R16 := R14
 62 [-]: MOVE      R17 R13      ; R17 := R13
 63 [-]: DIV       R18 R11 K19  ; R18 := R11 / 0.200000
 64 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 65 [-]: GETUPVAL  R16 U2       ; R16 := U2
 66 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0xb41a4158]
 67 [-]: MOVE      R18 R15      ; R18 := R15
 68 [-]: CALL      R16 3 1      ; R16(R17,R18)
 69 [-]: GETGLOBAL R16 K22      ; R16 := 0xcbd666e1
 70 [-]: CONST     R17 0        ; R17 := 0.000000
 71 [-]: CALL      R16 2 1      ; R16(R17)
 72 [-]: GETGLOBAL R16 K23      ; R16 := 0x67652851
 73 [-]: CALL      R16 1 2      ; R16 := R16()
 74 [-]: ADD       R11 R11 R16  ; R11 := R11 + R16
 75 [-]: JMP       58           ; PC := 58
 76 [-]: CONST     R11 0        ; R11 := 0.000000
 77 [-]: GETGLOBAL R16 K24      ; R16 := 0xff8bd698
 78 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 79 [-]: LT        0 R9 R16     ; if R9 >= R16 then PC := 264
 80 [-]: JMP       264          ; PC := 264
 81 [-]: GETGLOBAL R16 K14      ; R16 := 0x8e052c33
 82 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 83 [-]: LT        0 R11 R16    ; if R11 >= R16 then PC := 264
 84 [-]: JMP       264          ; PC := 264
 85 [-]: GETUPVAL  R16 U0       ; R16 := U0
 86 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0xcddc3abb]
 87 [-]: GETGLOBAL R18 K26      ; R18 := 0x31af3cda
 88 [-]: GETGLOBAL R19 K27      ; R19 := 0x5665f4fe
 89 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 90 [-]: GETUPVAL  R16 U0       ; R16 := U0
 91 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x47901f07]
 92 [-]: GETGLOBAL R18 K29      ; R18 := 0x37d88641
 93 [-]: GETGLOBAL R19 K30      ; R19 := EMPTY_SYMBOL
 94 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 95 [-]: GETGLOBAL R17 K31      ; R17 := 0x11a19c5e
 96 [-]: MOVE      R18 R16      ; R18 := R16
 97 [-]: LOADK     R19 K32      ; R19 := "OnDamaged"
 98 [-]: CALL      R17 3 1      ; R17(R18,R19)
 99 [-]: GETUPVAL  R17 U1       ; R17 := U1
100 [-]: TEST      R17 1        ; if R17 then PC := 132
101 [-]: JMP       132          ; PC := 132
102 [-]: GETGLOBAL R17 K33      ; R17 := 0xdc4af35a
103 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
104 [-]: LT        0 R12 R17    ; if R12 >= R17 then PC := 132
105 [-]: JMP       132          ; PC := 132
106 [-]: GETGLOBAL R17 K22      ; R17 := 0xcbd666e1
107 [-]: CONST     R18 0        ; R18 := 0.000000
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: GETGLOBAL R17 K23      ; R17 := 0x67652851
110 [-]: CALL      R17 1 2      ; R17 := R17()
111 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
112 [-]: GETGLOBAL R17 K23      ; R17 := 0x67652851
113 [-]: CALL      R17 1 2      ; R17 := R17()
114 [-]: ADD       R12 R12 R17  ; R12 := R12 + R17
115 [-]: GETGLOBAL R17 K14      ; R17 := 0x8e052c33
116 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
117 [-]: LT        0 R17 R11    ; if R17 >= R11 then PC := 99
118 [-]: JMP       99           ; PC := 99
119 [-]: CONST     R17 1        ; R17 := 1.000000
120 [-]: LEN       R18 R10      ; R18 := # R10
121 [-]: CONST     R19 1        ; R19 := 1.000000
122 [-]: FORPREP   R17 126      ; R17 -= R19; PC := 126
123 [-]: GETTABLE  R21 R10 R20  ; R21 := R10[R20]
124 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0xa2880940]
125 [-]: CALL      R21 2 1      ; R21(R22)
126 [-]: FORLOOP   R17 123      ; R17 += R19; if R17 <= R18 then begin PC := 123; R20 := R17 end
127 [-]: GETUPVAL  R21 U3       ; R21 := U3
128 [-]: GETTABLE  R21 R21 K35  ; R21 := R21[0x5abcc6c2]
129 [-]: CALL      R21 1 1      ; R21()
130 [-]: RETURN    R0 1         ; return 
131 [-]: JMP       99           ; PC := 99
132 [-]: GETGLOBAL R21 K33      ; R21 := 0xdc4af35a
133 [-]: GETTABLE  R21 R21 R6   ; R21 := R21[R6]
134 [-]: LT        0 R12 R21    ; if R12 >= R21 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: ADD       R9 R9 K36    ; R9 := R9 + 1.000000
137 [-]: GETUPVAL  R21 U0       ; R21 := U0
138 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x659d451f]
139 [-]: GETGLOBAL R23 K38      ; R23 := 0x6dd57ac6
140 [-]: LOADKB    R24 0 0      ; R24 := false
141 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
142 [-]: JMP       158          ; PC := 158
143 [-]: GETGLOBAL R21 K39      ; R21 := 0x3d106989
144 [-]: LOADK     R22 K40      ; R22 := "Target Missed, Finding a new Target"
145 [-]: CALL      R21 2 1      ; R21(R22)
146 [-]: GETUPVAL  R21 U0       ; R21 := U0
147 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x659d451f]
148 [-]: GETGLOBAL R23 K41      ; R23 := 0x0464d7f6
149 [-]: LOADKB    R24 0 0      ; R24 := false
150 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
151 [-]: GETUPVAL  R21 U0       ; R21 := U0
152 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0xcddc3abb]
153 [-]: GETGLOBAL R23 K26      ; R23 := 0x31af3cda
154 [-]: LOADNIL   R24 R24      ; R24 := nil
155 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
156 [-]: SELF      R21 R16 K34  ; R22 := R16; R21 := R16[0xa2880940]
157 [-]: CALL      R21 2 1      ; R21(R22)
158 [-]: CONST     R12 0        ; R12 := 0.000000
159 [-]: CONST     R21 1        ; R21 := 1.000000
160 [-]: LEN       R22 R10      ; R22 := # R10
161 [-]: CONST     R23 1        ; R23 := 1.000000
162 [-]: FORPREP   R21 166      ; R21 -= R23; PC := 166
163 [-]: GETTABLE  R25 R10 R24  ; R25 := R10[R24]
164 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25[0xa2880940]
165 [-]: CALL      R25 2 1      ; R25(R26)
166 [-]: FORLOOP   R21 163      ; R21 += R23; if R21 <= R22 then begin PC := 163; R24 := R21 end
167 [-]: NEWTABLE  R25 0 0      ; R25 := {}
168 [-]: MOVE      R10 R25      ; R10 := R25
169 [-]: GETGLOBAL R25 K24      ; R25 := 0xff8bd698
170 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
171 [-]: LE        0 R25 R9     ; if R25 > R9 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: JMP       264          ; PC := 264
174 [-]: NEWTABLE  R25 1 0      ; R25 := {}
175 [-]: GETUPVAL  R26 U0       ; R26 := U0
176 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
177 [-]: GETGLOBAL R26 K42      ; R26 := 0x5bced4c4
178 [-]: GETTABLE  R26 R26 K43  ; R26 := R26[0x3630e649]
179 [-]: GETGLOBAL R27 K44      ; R27 := 0xbeb27fbe
180 [-]: GETGLOBAL R28 K45      ; R28 := 0xdc632a94
181 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
182 [-]: CONST     R27 1        ; R27 := 1.000000
183 [-]: MOVE      R28 R26      ; R28 := R26
184 [-]: CONST     R29 1        ; R29 := 1.000000
185 [-]: FORPREP   R27 247      ; R27 -= R29; PC := 247
186 [-]: GETUPVAL  R31 U4       ; R31 := U4
187 [-]: MOVE      R32 R25      ; R32 := R25
188 [-]: CALL      R31 2 2      ; R31 := R31(R32)
189 [-]: GETUPVAL  R32 U5       ; R32 := U5
190 [-]: MOVE      R33 R31      ; R33 := R31
191 [-]: MOVE      R34 R25      ; R34 := R25
192 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
193 [-]: GETGLOBAL R33 K46      ; R33 := 0x7b998233
194 [-]: MOVE      R34 R32      ; R34 := R32
195 [-]: CALL      R33 2 2      ; R33 := R33(R34)
196 [-]: TEST      R33 0        ; if not R33 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: JMP       248          ; PC := 248
199 [-]: LEN       R33 R25      ; R33 := # R25
200 [-]: GETTABLE  R33 R25 R33  ; R33 := R25[R33]
201 [-]: GETGLOBAL R34 K47      ; R34 := 0x33bdd652
202 [-]: GETTABLE  R34 R34 K48  ; R34 := R34[0x23d5322f]
203 [-]: MOVE      R35 R25      ; R35 := R25
204 [-]: MOVE      R36 R32      ; R36 := R32
205 [-]: CALL      R34 3 1      ; R34(R35,R36)
206 [-]: GETGLOBAL R34 K49      ; R34 := 0x89326c93
207 [-]: SELF      R34 R34 K50  ; R35 := R34; R34 := R34[0x05909209]
208 [-]: GETGLOBAL R36 K51      ; R36 := 0x78a39459
209 [-]: SELF      R37 R33 K17  ; R38 := R33; R37 := R33[0xd1586535]
210 [-]: CALL      R37 2 2      ; R37 := R37(R38)
211 [-]: GETGLOBAL R38 K52      ; R38 := ZERO_ROTATION
212 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
213 [-]: GETGLOBAL R35 K47      ; R35 := 0x33bdd652
214 [-]: GETTABLE  R35 R35 K48  ; R35 := R35[0x23d5322f]
215 [-]: MOVE      R36 R10      ; R36 := R10
216 [-]: MOVE      R37 R34      ; R37 := R34
217 [-]: CALL      R35 3 1      ; R35(R36,R37)
218 [-]: SELF      R35 R34 K53  ; R36 := R34; R35 := R34[0x9e9c67cb]
219 [-]: SELF      R37 R32 K17  ; R38 := R32; R37 := R32[0xd1586535]
220 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
221 [-]: CALL      R35 0 1      ; R35(R36,...)
222 [-]: SELF      R35 R34 K54  ; R36 := R34; R35 := R34[0x8eb2112d]
223 [-]: LOADK     R37 K55      ; R37 := "Enable"
224 [-]: CALL      R35 3 1      ; R35(R36,R37)
225 [-]: GETGLOBAL R35 K56      ; R35 := 0xb71405b2
226 [-]: LT        0 K57 R35    ; if 0.000000 >= R35 then PC := 240
227 [-]: JMP       240          ; PC := 240
228 [-]: LEN       R35 R10      ; R35 := # R10
229 [-]: GETGLOBAL R36 K56      ; R36 := 0xb71405b2
230 [-]: LT        0 R36 R35    ; if R36 >= R35 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: GETTABLE  R35 R10 K36  ; R35 := R10[1.000000]
233 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35[0xa2880940]
234 [-]: CALL      R35 2 1      ; R35(R36)
235 [-]: GETGLOBAL R35 K47      ; R35 := 0x33bdd652
236 [-]: GETTABLE  R35 R35 K58  ; R35 := R35[0x9c1f3b5a]
237 [-]: MOVE      R36 R10      ; R36 := R10
238 [-]: CONST     R37 1        ; R37 := 1.000000
239 [-]: CALL      R35 3 1      ; R35(R36,R37)
240 [-]: LT        0 R30 R26    ; if R30 >= R26 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETGLOBAL R35 K22      ; R35 := 0xcbd666e1
243 [-]: GETGLOBAL R36 K59      ; R36 := 0xb090f164
244 [-]: CALL      R35 2 1      ; R35(R36)
245 [-]: GETGLOBAL R35 K59      ; R35 := 0xb090f164
246 [-]: ADD       R11 R11 R35  ; R11 := R11 + R35
247 [-]: FORLOOP   R27 186      ; R27 += R29; if R27 <= R28 then begin PC := 186; R30 := R27 end
248 [-]: GETGLOBAL R35 K14      ; R35 := 0x8e052c33
249 [-]: GETTABLE  R35 R35 R6   ; R35 := R35[R6]
250 [-]: LT        0 R35 R11    ; if R35 >= R11 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: GETUPVAL  R35 U3       ; R35 := U3
253 [-]: GETTABLE  R35 R35 K35  ; R35 := R35[0x5abcc6c2]
254 [-]: CALL      R35 1 1      ; R35()
255 [-]: LEN       R35 R25      ; R35 := # R25
256 [-]: GETTABLE  R35 R25 R35  ; R35 := R25[R35]
257 [-]: SETUPVAL  R35 U0       ; U82 := R0
258 [-]: LOADKB    R35 0 0      ; R35 := false
259 [-]: SETUPVAL  R35 U1       ; U82 := R1
260 [-]: GETGLOBAL R35 K22      ; R35 := 0xcbd666e1
261 [-]: CONST     R36 0        ; R36 := 0.000000
262 [-]: CALL      R35 2 1      ; R35(R36)
263 [-]: JMP       77           ; PC := 77
264 [-]: LOADNIL   R35 R35      ; R35 := nil
265 [-]: SETUPVAL  R35 U0       ; U82 := R0
266 [-]: GETTABLE  R35 R2 K60   ; R35 := R2[0x55e9211c]
267 [-]: LOADKB    R36 1 0      ; R36 := true
268 [-]: CALL      R35 2 1      ; R35(R36)
269 [-]: GETGLOBAL R35 K22      ; R35 := 0xcbd666e1
270 [-]: CONST     R36 0        ; R36 := 0.000000
271 [-]: CALL      R35 2 1      ; R35(R36)
272 [-]: CONST     R35 10       ; R35 := 10.000000
273 [-]: GETGLOBAL R36 K7       ; R36 := 0xb193a89c
274 [-]: EQ        0 R6 R36     ; if R6 ~= R36 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: CONST     R35 5        ; R35 := 5.000000
277 [-]: NEWTABLE  R36 0 0      ; R36 := {}
278 [-]: GETGLOBAL R37 K9       ; R37 := 0x603636ad
279 [-]: LOADK     R38 K61      ; R38 := "/Lotus/Language/Game/Trial_RoundEndRound"
280 [-]: MOVE      R39 R36      ; R39 := R36
281 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
282 [-]: GETGLOBAL R38 K9       ; R38 := 0x603636ad
283 [-]: LOADK     R39 K62      ; R39 := "/Lotus/Language/Game/Trial_RoundEndComplete"
284 [-]: MOVE      R40 R36      ; R40 := R36
285 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
286 [-]: GETTABLE  R39 R2 K60   ; R39 := R2[0x55e9211c]
287 [-]: LOADKB    R40 0 0      ; R40 := false
288 [-]: CALL      R39 2 1      ; R39(R40)
289 [-]: GETTABLE  R39 R2 K11   ; R39 := R2[0xe0cba3ca]
290 [-]: MOVE      R40 R37      ; R40 := R37
291 [-]: LOADK     R41 K12      ; R41 := " "
292 [-]: MOVE      R42 R6       ; R42 := R6
293 [-]: LOADK     R43 K12      ; R43 := " "
294 [-]: MOVE      R44 R38      ; R44 := R38
295 [-]: CONCAT    R40 R40 R44  ; R40 := R40 .. R41 .. R42 .. R43 .. R44
296 [-]: CONST     R41 5        ; R41 := 5.000000
297 [-]: CALL      R39 3 1      ; R39(R40,R41)
298 [-]: GETTABLE  R39 R2 K13   ; R39 := R2[0xa9136b2f]
299 [-]: MOVE      R40 R35      ; R40 := R35
300 [-]: LOADKB    R41 0 0      ; R41 := false
301 [-]: CALL      R39 3 1      ; R39(R40,R41)
302 [-]: GETGLOBAL R39 K22      ; R39 := 0xcbd666e1
303 [-]: MOVE      R40 R35      ; R40 := R35
304 [-]: CALL      R39 2 1      ; R39(R40)
305 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
306 [-]: GETTABLE  R39 R0 K63   ; R39 := R0[0x0edf1088]
307 [-]: GETUPVAL  R40 U2       ; R40 := U2
308 [-]: GETGLOBAL R41 K64      ; R41 := 0x62b46842
309 [-]: GETGLOBAL R42 K65      ; R42 := 0xbb5b1bfe
310 [-]: GETGLOBAL R43 K66      ; R43 := 0x5b6123c1
311 [-]: GETGLOBAL R44 K67      ; R44 := 0xd2bb8f07
312 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
313 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 307
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


