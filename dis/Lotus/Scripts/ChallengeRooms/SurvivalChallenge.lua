; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe3a0bbca]
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x29ef273d]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x66905cb0]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K8        ; R6 := "RandomTeam"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0xbe190284
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 25 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 26 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 31 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 37 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: SETGLOBAL R14 K10      ; RunChallenge := R14
 45 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 46 [-]: SETGLOBAL R14 K11      ; SetNextRestartWaypoint := R14
 47 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 48 [-]: SETGLOBAL R14 K12      ; SetNextStage := R14
 49 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 50 [-]: SETGLOBAL R14 K13      ; StartWave := R14
 51 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 52 [-]: SETGLOBAL R14 K14      ; OnTrainingResultUploaded := R14
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
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
; Defined at line: 38
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
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x768274d6]
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: LOADBOOL  R8 1 0       ; R8 := true
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
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: LEN       R7 R5        ; R7 := # R5
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 45 [-]: LOADK     R11 1        ; R11 := 1.000000
 46 [-]: LEN       R12 R10      ; R12 := # R10
 47 [-]: LOADK     R13 1        ; R13 := 1.000000
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
 59 [-]: LOADK     R16 1        ; R16 := 1.000000
 60 [-]: LEN       R17 R15      ; R17 := # R15
 61 [-]: LOADK     R18 1        ; R18 := 1.000000
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
 74 [-]: LOADK     R21 1        ; R21 := 1.000000
 75 [-]: LEN       R22 R20      ; R22 := # R20
 76 [-]: LOADK     R23 1        ; R23 := 1.000000
 77 [-]: FORPREP   R21 83       ; R21 -= R23; PC := 83
 78 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
 79 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0x768274d6]
 80 [-]: LOADBOOL  R27 0 0      ; R27 := false
 81 [-]: LOADBOOL  R28 1 0      ; R28 := true
 82 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 83 [-]: FORLOOP   R21 78       ; R21 += R23; if R21 <= R22 then begin PC := 78; R24 := R21 end
 84 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa03bc3f7
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0d09d3c0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe3a0bbca]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 76        ; R1 -= R3; PC := 76
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 76
 21 [-]: JMP       76           ; PC := 76
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xd06ddfa8]
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: LOADK     R7 -1        ; R7 := -1.000000
 26 [-]: LOADK     R8 0         ; R8 := 0.500000
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R5 1 1       ; R5()
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x589ef1c1]
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0xbcc1697a
 33 [-]: GETGLOBAL R8 K8        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["gCurrentRsPoint"]
 35 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 36 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xd1586535]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0xbcc1697a
 39 [-]: GETGLOBAL R9 K8        ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["gCurrentRsPoint"]
 41 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 42 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xcb3851b8]
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R5 0 1       ; R5(R6,...)
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x5d985c7e]
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x19626b6c
 48 [-]: LOADBOOL  R8 0 0       ; R8 := false
 49 [-]: LOADK     R9 3         ; R9 := 3.000000
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xd06ddfa8]
 53 [-]: LOADK     R6 -1        ; R6 := -1.000000
 54 [-]: LOADK     R7 0         ; R7 := 0.000000
 55 [-]: LOADK     R8 2         ; R8 := 2.000000
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: GETGLOBAL R5 K8        ; R5 := _T
 58 [-]: GETGLOBAL R6 K8        ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["gCurrentResetCount"]
 60 [-]: ADD       R6 R6 K16    ; R6 := R6 + 1.000000
 61 [-]: SETTABLE  R5 K15 R6    ; R5["gCurrentResetCount"] := R6
 62 [-]: GETGLOBAL R5 K8        ; R5 := _T
 63 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["gCurrentResetCount"]
 64 [-]: GETGLOBAL R6 K17       ; R6 := 0x83fba472
 65 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R5 K18       ; R5 := 0x3d106989
 68 [-]: LOADK     R6 K19       ; R6 := "Resets left: "
 69 [-]: GETGLOBAL R7 K17       ; R7 := 0x83fba472
 70 [-]: GETGLOBAL R8 K8        ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["gCurrentResetCount"]
 72 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 73 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: JMP       77           ; PC := 77
 76 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 77 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xb7560d8c
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xcb3851b8]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x47901f07]
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x916a0a0c
 17 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xc1595bd5]
 20 [-]: GETGLOBAL R3 K10       ; R3 := gEntityType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: LOADK     R2 1         ; R2 := 1.000000
 23 [-]: LEN       R3 R1        ; R3 := # R1
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 26 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x47901f07]
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0x916a0a0c
 29 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LOADK     R4 3         ; R4 := 3.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x55730e1a
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x58c8430e
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xf408a2bf
 13 [-]: GETTABLE  R1 R4 R0     ; R1 := R4[R0]
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R2 K4      ; if R2 ~= 2.000000 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x63790df2
 18 [-]: GETTABLE  R1 R4 R0     ; R1 := R4[R0]
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x2abb9b77
 21 [-]: GETTABLE  R1 R4 R0     ; R1 := R4[R0]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x33fc842f]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x58c8430e
 26 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xbb610e5b]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETGLOBAL R8 K1        ; R8 := 0x58c8430e
 35 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x9c1f3b5a]
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x58c8430e
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: LEN       R6 R6        ; R6 := # R6
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0xe1f454fe
 45 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 48 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 49 [-]: GETGLOBAL R7 K1        ; R7 := 0x58c8430e
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[1.000000]
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 54 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x9c1f3b5a]
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: LOADK     R8 1         ; R8 := 1.000000
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x96b2cd21]
 60 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xbb610e5b]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K14       ; R8 := 0xb7560d8c
 63 [-]: GETGLOBAL R9 K15       ; R9 := 0x916a0a0c
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LEN       R2 R0        ; R2 := # R0
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LOADK     R4 -1        ; R4 := -1.000000
 10 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 12 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x2047cfe7]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x33bdd652
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x9c1f3b5a]
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x66905cb0]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x416d7dcf]
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe603bab2]
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe2871589]
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xce01ccc2]
 20 [-]: LOADK     R3 12        ; R3 := 12.000000
 21 [-]: LOADK     R4 16        ; R4 := 16.000000
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xde321e6f]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x2676deee]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf7d48ee0]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1bf26251]
 38 [-]: LOADBOOL  R4 0 0       ; R4 := false
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K11       ; R2 := 0x2d0fad09
 41 [-]: LOADK     R3 K12       ; R3 := "Lotus.Interface.LotusUtilities"
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K13       ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x8ee923fe]
 45 [-]: LOADK     R4 K15       ; R4 := "SurvivalChallengeTimer"
 46 [-]: GETTABLE  R5 R2 K16    ; R5 := R2["HT_TIMER"]
 47 [-]: LOADK     R6 0         ; R6 := 0.250000
 48 [-]: LOADBOOL  R7 0 0       ; R7 := false
 49 [-]: LOADBOOL  R8 0 0       ; R8 := false
 50 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 51 [-]: GETTABLE  R4 R3 K17    ; R4 := R3[0xe0cba3ca]
 52 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Game/SurvivalChallenge"
 53 [-]: LOADK     R6 5         ; R6 := 5.000000
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETTABLE  R4 R3 K19    ; R4 := R3[0xa9136b2f]
 56 [-]: GETGLOBAL R5 K20       ; R5 := 0xdaf34e92
 57 [-]: LOADBOOL  R6 0 0       ; R6 := false
 58 [-]: LOADBOOL  R7 1 0       ; R7 := true
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: LOADK     R4 0         ; R4 := 0.000000
 61 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: GETGLOBAL R7 K21       ; R7 := 0x3fb94900
 64 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 65 [-]: LOADBOOL  R8 1 0       ; R8 := true
 66 [-]: GETGLOBAL R9 K20       ; R9 := 0xdaf34e92
 67 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 143
 68 [-]: JMP       143          ; PC := 143
 69 [-]: GETGLOBAL R9 K22       ; R9 := 0xda0b189f
 70 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 71 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: ADD       R6 R6 K23    ; R6 := R6 + 1.000000
 74 [-]: GETGLOBAL R9 K24       ; R9 := 0x3d106989
 75 [-]: LOADK     R10 K25      ; R10 := "next Wave"
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETUPVAL  R9 U4        ; R9 := U4
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K21      ; R10 := 0x3fb94900
 81 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 82 [-]: LE        0 R10 R7     ; if R10 > R7 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETGLOBAL R10 K26      ; R10 := 0xc0a7156e
 85 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 86 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R10 K27      ; R10 := 0x33bdd652
 89 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x23d5322f]
 90 [-]: MOVE      R11 R5       ; R11 := R5
 91 [-]: GETUPVAL  R12 U5       ; R12 := U5
 92 [-]: MOVE      R13 R6       ; R13 := R6
 93 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 94 [-]: CALL      R10 0 1      ; R10(R11,...)
 95 [-]: LOADK     R7 0         ; R7 := 0.000000
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
 97 [-]: LOADK     R11 0        ; R11 := 0.000000
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
100 [-]: GETUPVAL  R11 U3       ; R11 := U3
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 0        ; if not R10 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R10 K29      ; R10 := 0x89326c93
105 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xe3a0bbca]
106 [-]: LOADK     R12 0        ; R12 := 0.000000
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: SETUPVAL  R10 U3       ; U82 := R3
109 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
110 [-]: GETUPVAL  R11 U3       ; R11 := U3
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 136
113 [-]: JMP       136          ; PC := 136
114 [-]: GETUPVAL  R10 U3       ; R10 := U3
115 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x2047cfe7]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETGLOBAL R10 K26      ; R10 := 0xc0a7156e
120 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
121 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R10 K32      ; R10 := 0x67652851
124 [-]: CALL      R10 1 2      ; R10 := R10()
125 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
126 [-]: GETGLOBAL R10 K32      ; R10 := 0x67652851
127 [-]: CALL      R10 1 2      ; R10 := R10()
128 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
129 [-]: TEST      R8 1         ; if R8 then PC := 66
130 [-]: JMP       66           ; PC := 66
131 [-]: LOADBOOL  R8 1 0       ; R8 := true
132 [-]: GETTABLE  R10 R3 K33   ; R10 := R3[0x55e9211c]
133 [-]: LOADBOOL  R11 0 0      ; R11 := false
134 [-]: CALL      R10 2 1      ; R10(R11)
135 [-]: JMP       66           ; PC := 66
136 [-]: TEST      R8 0         ; if not R8 then PC := 66
137 [-]: JMP       66           ; PC := 66
138 [-]: LOADBOOL  R8 0 0       ; R8 := false
139 [-]: GETTABLE  R10 R3 K33   ; R10 := R3[0x55e9211c]
140 [-]: LOADBOOL  R11 1 0      ; R11 := true
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: JMP       66           ; PC := 66
143 [-]: LOADK     R10 1        ; R10 := 1.000000
144 [-]: LEN       R11 R5       ; R11 := # R5
145 [-]: LOADK     R12 1        ; R12 := 1.000000
146 [-]: FORPREP   R10 168      ; R10 -= R12; PC := 168
147 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
148 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: TEST      R14 1        ; if R14 then PC := 168
151 [-]: JMP       168          ; PC := 168
152 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
153 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x2047cfe7]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R14 K29      ; R14 := 0x89326c93
158 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x05909209]
159 [-]: GETGLOBAL R16 K35      ; R16 := 0xb7560d8c
160 [-]: GETTABLE  R17 R5 R13   ; R17 := R5[R13]
161 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xd1586535]
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: GETGLOBAL R18 K37      ; R18 := ZERO_ROTATION
164 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
165 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
166 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0xa2880940]
167 [-]: CALL      R15 2 1      ; R15(R16)
168 [-]: FORLOOP   R10 147      ; R10 += R12; if R10 <= R11 then begin PC := 147; R13 := R10 end
169 [-]: GETTABLE  R15 R2 K39   ; R15 := R2[0x0edf1088]
170 [-]: GETUPVAL  R16 U3       ; R16 := U3
171 [-]: GETGLOBAL R17 K40      ; R17 := 0x62b46842
172 [-]: GETGLOBAL R18 K41      ; R18 := 0xbb5b1bfe
173 [-]: GETGLOBAL R19 K42      ; R19 := 0x5b6123c1
174 [-]: GETGLOBAL R20 K43      ; R20 := 0xd2bb8f07
175 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
176 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
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


; Function #9:
;
; Name:            
; Defined at line: 231
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


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 241
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


