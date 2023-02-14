; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 17 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 18 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 19 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 21 [-]: LOADK     R11 K5       ; R11 := "INTEL_PTS_NEEDED"
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 27 [-]: LOADK     R13 K6       ; R13 := "SecondObjective"
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 30 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 31 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: SETGLOBAL R18 K7       ; ExtractionTriggerFirstTouched := R18
 50 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: SETGLOBAL R18 K8       ; ExtractionTriggerFirstUntouched := R18
 53 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: SETGLOBAL R18 K9       ; ExtractionTriggerFull := R18
 57 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: SETGLOBAL R18 K10      ; ExtractionTriggerEmptied := R18
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: SETTABLE  R5 K1 K2     ; R5["timerRunning"] := true
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x800898e4]
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9742b85b]
 10 [-]: GETGLOBAL R6 K0        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MissionTransmissionSet"]
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K7        ; R8 := "ExtractionTimerStarted"
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R5 0 1       ; R5(R6,...)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 17 [-]: GETGLOBAL R6 K0        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["StalkerPlayer"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x12817519]
 28 [-]: GETGLOBAL R7 K0        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["StalkerPlayer"]
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["timerRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["timerRunning"] := false
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x18d05d30]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x05b18328]
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x712be590]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x4929daaa]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2a2c6ee0
 11 [-]: TEST      R3 0         ; if not R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K6        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["objRestate"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["restateObjectiveCount"]
 24 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: GETGLOBAL R4 K6        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["restateObjectiveCount"]
 29 [-]: SUB       R4 R4 K10    ; R4 := R4 - 1.000000
 30 [-]: SETTABLE  R3 K8 R4     ; R3["restateObjectiveCount"] := R4
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K6        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["objRestate"]
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8eb2112d]
 35 [-]: LOADK     R5 K12       ; R5 := "Execute"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K6        ; R3 := _T
 38 [-]: SETTABLE  R3 K8 K13    ; R3["restateObjectiveCount"] := 20.000000
 39 [-]: LOADKB    R3 0 0       ; R3 := false
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xadf597e3]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LE        1 R3 K4      ; if R3 <= 0.000000 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K5        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MaxEnemyCount"]
 12 [-]: LE        1 R3 K4      ; if R3 <= 0.000000 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x2a2c6ee0
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K5        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["objRestate"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R3 K5        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["restateObjectiveCount"]
 28 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R3 K5        ; R3 := _T
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["restateObjectiveCount"]
 33 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1.000000
 34 [-]: SETTABLE  R3 K10 R4    ; R3["restateObjectiveCount"] := R4
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["objRestate"]
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x8eb2112d]
 39 [-]: LOADK     R5 K13       ; R5 := "Execute"
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: SETTABLE  R3 K10 K14   ; R3["restateObjectiveCount"] := 20.000000
 43 [-]: LOADKB    R3 0 0       ; R3 := false
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "Hostage"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K6        ; R3 := "Rescue: Extraction: No hostage avatars found for extraction check"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: LEN       R3 R1        ; R3 := # R1
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 21 [-]: GETTABLE  R6 R1 K7     ; R6 := R1[1.000000]
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xe79e7ef4]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x22da1852]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K10       ; R9 := "Exit"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: LOADKB    R8 0 0       ; R8 := false
 37 [-]: RETURN    R8 2         ; return R8
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R8 K5        ; R8 := 0x3d106989
 40 [-]: LOADK     R9 K11       ; R9 := "Rescue: Extraction: Hostage zone not found for extraction check"
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: LOADKB    R8 0 0       ; R8 := false
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 45 [-]: GETGLOBAL R8 K5        ; R8 := 0x3d106989
 46 [-]: LOADK     R9 K12       ; R9 := "Rescue: Extraction: Hostage found at extraction"
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: LOADKB    R8 1 0       ; R8 := true
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "SpyTotalVaults"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x0d09d3c0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: LEN       R6 R4        ; R6 := # R4
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 20 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 25 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xf2deaf69]
 26 [-]: GETGLOBAL R11 K8       ; R11 := gTennoAvatarType
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 31 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xde321e6f]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x487b4aae]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xf2deaf69]
 41 [-]: GETGLOBAL R12 K11      ; R12 := 0x3ea273bd
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 46 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xde321e6f]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xc9cdf64d]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 51 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 52 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
 53 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x0eb34c69]
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: CONST     R13 0        ; R13 := 0.000000
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: LOADKB    R11 1 0      ; R11 := true
 60 [-]: RETURN    R11 2        ; return R11
 61 [-]: JMP       69           ; PC := 69
 62 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R11 K13      ; R11 := 0xd644c2f1
 65 [-]: LOADK     R12 K14      ; R12 := "Somehow have more intel objects than needed! How??"
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: LOADKB    R11 1 0      ; R11 := true
 68 [-]: RETURN    R11 2        ; return R11
 69 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: EQ        0 R10 K15    ; if R10 ~= 1.000000 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R13 K16      ; R13 := 0x603636ad
 74 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/Game/IntelMissionConditionsNotMet_AllOneOfThem"
 75 [-]: MOVE      R15 R11      ; R15 := R11
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: MOVE      R12 R13      ; R12 := R13
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SETTABLE  R11 K18 R10  ; R11["IntelNumRequired"] := R10
 80 [-]: GETGLOBAL R13 K16      ; R13 := 0x603636ad
 81 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Game/IntelMissionConditionsNotMet"
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: MOVE      R12 R13      ; R12 := R13
 85 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
 86 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xfb64e76c]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x0803eee1]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x89212ed6]
 91 [-]: MOVE      R15 R12      ; R15 := R12
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: LOADKB    R13 0 0      ; R13 := false
 94 [-]: RETURN    R13 2        ; return R13
 95 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["missionType"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbdec7ba5
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["maxWaveNum"]
 11 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: EQ        1 R1 K7      ; if R1 == 2.000000 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: EQ        1 R1 K8      ; if R1 == 17.000000 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: EQ        1 R1 K9      ; if R1 == 27.000000 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: EQ        1 R1 K10     ; if R1 == 33.000000 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: EQ        1 R1 K11     ; if R1 == 34.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R1 K12     ; if R1 ~= 35.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: EQ        0 R1 K13     ; if R1 ~= 32.000000 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef893aec]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["alertId"]
 38 [-]: EQ        0 R3 K16     ; if R3 ~= "" then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETTABLE  R3 R2 K17    ; R3 := R2["invasionId"]
 41 [-]: EQ        0 R3 K16     ; if R3 ~= "" then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETTABLE  R3 R2 K18    ; R3 := R2["syndicateTag"]
 44 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x56c01834]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADKB    R3 0 0       ; R3 := false
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADKB    R3 1 0       ; R3 := true
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: LOADKB    R3 0 0       ; R3 := false
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: CONST     R3 4         ; R3 := 4.000000
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x5c390f04]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: EQ        0 R4 K3      ; if R4 ~= 2.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: GETGLOBAL R5 K5        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SurvivalMissionState"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R4 K5        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SurvivalMissionState"]
 16 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: JMP       53           ; PC := 53
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       51           ; PC := 51
 24 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xbb610e5b]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 27 [-]: MOVE      R11 R9       ; R11 := R9
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x73901acf]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x2047cfe7]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xf323a8e4]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9[0x21fa5471]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 44 [-]: EQ        1 R10 K13    ; if R10 == 0.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 47
 47 [-]: LOADKB    R10 1 0      ; R10 := true
 48 [-]: TEST      R10 1        ; if R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADKB    R2 0 0       ; R2 := false
 51 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
 52 [-]: JMP       24           ; PC := 24
 53 [-]: TEST      R2 0         ; if not R2 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R11 K7       ; R11 := 0xc8802016
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R16 K14      ; R16 := 0x33bdd652
 60 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x23d5322f]
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: MOVE      R18 R15      ; R18 := R15
 63 [-]: CALL      R16 3 1      ; R16(R17,R18)
 64 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 59; R13 := R14 end
 65 [-]: JMP       59           ; PC := 59
 66 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 233
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  90

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ExtractionTriggers"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7fcada9]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K6        ; R5 := "ExtractionTrigger"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: SETTABLE  R1 K2 R2     ; R1["ExtractionTriggers"] := R2
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ExtractionTriggers"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtractionTriggers"]
 23 [-]: LEN       R1 R1        ; R1 := # R1
 24 [-]: LT        0 K7 R1      ; if 1.000000 >= R1 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xe79e7ef4]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x22da1852]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 36 [-]: LOADK     R4 K10       ; R4 := "Exit"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x8eb2112d]
 41 [-]: LOADK     R4 K12       ; R4 := "Disable"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x9555acee]
 45 [-]: LOADKB    R4 0 0       ; R4 := false
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 48 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xdd25e9d1]
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 52 [-]: TEST      R2 0         ; if not R2 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R2 K15       ; R2 := 0xbe190284
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x0eb34c69]
 56 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 57 [-]: LOADK     R5 K17       ; R5 := "OpenCinDone"
 58 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 59 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 60 [-]: EQ        0 R2 K18     ; if R2 ~= 0.000000 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R2 K19       ; R2 := 0xcbd666e1
 63 [-]: CONST     R3 1         ; R3 := 1.000000
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: JMP       47           ; PC := 47
 66 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: SETTABLE  R2 K18 R3    ; R2[0.000000] := R3
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: SETTABLE  R2 K7 R3     ; R2[1.000000] := R3
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: SETTABLE  R2 K21 R3    ; R2[2.000000] := R3
 73 [-]: GETUPVAL  R3 U0        ; R3 := U0
 74 [-]: SETTABLE  R2 K22 R3    ; R2[3.000000] := R3
 75 [-]: GETUPVAL  R3 U0        ; R3 := U0
 76 [-]: SETTABLE  R2 K23 R3    ; R2[4.000000] := R3
 77 [-]: GETUPVAL  R3 U0        ; R3 := U0
 78 [-]: SETTABLE  R2 K24 R3    ; R2[5.000000] := R3
 79 [-]: GETUPVAL  R3 U0        ; R3 := U0
 80 [-]: SETTABLE  R2 K25 R3    ; R2[6.000000] := R3
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: SETTABLE  R2 K26 R3    ; R2[7.000000] := R3
 83 [-]: GETUPVAL  R3 U2        ; R3 := U2
 84 [-]: SETTABLE  R2 K27 R3    ; R2[8.000000] := R3
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: SETTABLE  R2 K28 R3    ; R2[9.000000] := R3
 87 [-]: GETUPVAL  R3 U0        ; R3 := U0
 88 [-]: SETTABLE  R2 K29 R3    ; R2[12.000000] := R3
 89 [-]: GETUPVAL  R3 U0        ; R3 := U0
 90 [-]: SETTABLE  R2 K30 R3    ; R2[13.000000] := R3
 91 [-]: GETUPVAL  R3 U0        ; R3 := U0
 92 [-]: SETTABLE  R2 K31 R3    ; R2[14.000000] := R3
 93 [-]: GETUPVAL  R3 U0        ; R3 := U0
 94 [-]: SETTABLE  R2 K32 R3    ; R2[15.000000] := R3
 95 [-]: GETUPVAL  R3 U0        ; R3 := U0
 96 [-]: SETTABLE  R2 K33 R3    ; R2[16.000000] := R3
 97 [-]: GETUPVAL  R3 U0        ; R3 := U0
 98 [-]: SETTABLE  R2 K34 R3    ; R2[17.000000] := R3
 99 [-]: GETUPVAL  R3 U1        ; R3 := U1
100 [-]: SETTABLE  R2 K35 R3    ; R2[19.000000] := R3
101 [-]: GETUPVAL  R3 U3        ; R3 := U3
102 [-]: SETTABLE  R2 K36 R3    ; R2[18.000000] := R3
103 [-]: GETUPVAL  R3 U0        ; R3 := U0
104 [-]: SETTABLE  R2 K37 R3    ; R2[20.000000] := R3
105 [-]: GETUPVAL  R3 U0        ; R3 := U0
106 [-]: SETTABLE  R2 K38 R3    ; R2[21.000000] := R3
107 [-]: GETUPVAL  R3 U0        ; R3 := U0
108 [-]: SETTABLE  R2 K39 R3    ; R2[22.000000] := R3
109 [-]: GETUPVAL  R3 U0        ; R3 := U0
110 [-]: SETTABLE  R2 K40 R3    ; R2[24.000000] := R3
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: SETTABLE  R2 K41 R3    ; R2[25.000000] := R3
113 [-]: GETUPVAL  R3 U0        ; R3 := U0
114 [-]: SETTABLE  R2 K42 R3    ; R2[26.000000] := R3
115 [-]: GETUPVAL  R3 U0        ; R3 := U0
116 [-]: SETTABLE  R2 K43 R3    ; R2[27.000000] := R3
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: SETTABLE  R2 K44 R3    ; R2[28.000000] := R3
119 [-]: GETUPVAL  R3 U0        ; R3 := U0
120 [-]: SETTABLE  R2 K45 R3    ; R2[32.000000] := R3
121 [-]: GETUPVAL  R3 U0        ; R3 := U0
122 [-]: SETTABLE  R2 K46 R3    ; R2[33.000000] := R3
123 [-]: GETUPVAL  R3 U0        ; R3 := U0
124 [-]: SETTABLE  R2 K47 R3    ; R2[34.000000] := R3
125 [-]: GETUPVAL  R3 U0        ; R3 := U0
126 [-]: SETTABLE  R2 K48 R3    ; R2[35.000000] := R3
127 [-]: GETGLOBAL R3 K15       ; R3 := 0xbe190284
128 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3[0x5c390f04]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: GETGLOBAL R4 K50       ; R4 := 0xbdec7ba5
131 [-]: LOADNIL   R5 R5        ; R5 := nil
132 [-]: GETGLOBAL R6 K15       ; R6 := 0xbe190284
133 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x0eb34c69]
134 [-]: GETUPVAL  R8 U4        ; R8 := U4
135 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
136 [-]: LE        0 K7 R6      ; if 1.000000 > R6 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R6 K15       ; R6 := 0xbe190284
139 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x0eb34c69]
140 [-]: GETGLOBAL R8 K15       ; R8 := 0xbe190284
141 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8[0xf7402070]
142 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
143 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
144 [-]: MOVE      R5 R6        ; R5 := R6
145 [-]: GETGLOBAL R6 K1        ; R6 := _T
146 [-]: SETTABLE  R6 K52 K53   ; R6["MissionComplete"] := false
147 [-]: GETGLOBAL R6 K1        ; R6 := _T
148 [-]: SETTABLE  R6 K54 K55   ; R6["testingMissionEnd"] := true
149 [-]: GETGLOBAL R6 K1        ; R6 := _T
150 [-]: SETTABLE  R6 K56 K18   ; R6["restateObjectiveCount"] := 0.000000
151 [-]: GETGLOBAL R6 K15       ; R6 := 0xbe190284
152 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x0eb34c69]
153 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
154 [-]: LOADK     R9 K57       ; R9 := "ExterminateMid"
155 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
156 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
157 [-]: EQ        1 R6 K18     ; if R6 == 0.000000 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: CONST     R3 1         ; R3 := 1.000000
160 [-]: GETGLOBAL R6 K15       ; R6 := 0xbe190284
161 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x0eb34c69]
162 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
163 [-]: LOADK     R9 K58       ; R9 := "HeadToExit"
164 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
165 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
166 [-]: EQ        1 R6 K18     ; if R6 == 0.000000 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: CONST     R3 8         ; R3 := 8.000000
169 [-]: CLOSURE   R6 0         ; R6 := closure(Function #11.1)
170 [-]: MOVE      R0 R2        ; R0 := R2
171 [-]: GETGLOBAL R7 K1        ; R7 := _T
172 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["testingMissionEnd"]
173 [-]: TEST      R7 0         ; if not R7 then PC := 866
174 [-]: JMP       866          ; PC := 866
175 [-]: LOADKB    R7 0 0       ; R7 := false
176 [-]: GETGLOBAL R8 K1        ; R8 := _T
177 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["testingMissionEnd"]
178 [-]: TEST      R8 0         ; if not R8 then PC := 195
179 [-]: JMP       195          ; PC := 195
180 [-]: MOVE      R8 R6        ; R8 := R6
181 [-]: MOVE      R9 R3        ; R9 := R3
182 [-]: MOVE      R10 R0       ; R10 := R0
183 [-]: MOVE      R11 R5       ; R11 := R5
184 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
185 [-]: MOVE      R7 R8        ; R7 := R8
186 [-]: TEST      R7 1         ; if R7 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: TEST      R4 0         ; if not R4 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
192 [-]: CONST     R9 1         ; R9 := 1.000000
193 [-]: CALL      R8 2 1       ; R8(R9)
194 [-]: JMP       176          ; PC := 176
195 [-]: GETGLOBAL R8 K1        ; R8 := _T
196 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["testingMissionEnd"]
197 [-]: TEST      R8 1         ; if R8 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: RETURN    R0 1         ; return 
200 [-]: TEST      R7 1         ; if R7 then PC := 353
201 [-]: JMP       353          ; PC := 353
202 [-]: TEST      R4 0         ; if not R4 then PC := 353
203 [-]: JMP       353          ; PC := 353
204 [-]: CLOSURE   R8 1         ; R8 := closure(Function #11.2)
205 [-]: NEWTABLE  R9 0 0       ; R9 := {}
206 [-]: GETGLOBAL R10 K1       ; R10 := _T
207 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["testingMissionEnd"]
208 [-]: TEST      R10 0        ; if not R10 then PC := 348
209 [-]: JMP       348          ; PC := 348
210 [-]: TEST      R7 1         ; if R7 then PC := 348
211 [-]: JMP       348          ; PC := 348
212 [-]: SELF      R10 R0 K59   ; R11 := R0; R10 := R0[0x0d09d3c0]
213 [-]: CALL      R10 2 2      ; R10 := R10(R11)
214 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
215 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0x8b5b1f58]
216 [-]: CALL      R11 2 2      ; R11 := R11(R12)
217 [-]: NEWTABLE  R12 0 0      ; R12 := {}
218 [-]: GETGLOBAL R13 K61      ; R13 := 0xc8802016
219 [-]: MOVE      R14 R11      ; R14 := R11
220 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
221 [-]: JMP       233          ; PC := 233
222 [-]: MOVE      R18 R8       ; R18 := R8
223 [-]: MOVE      R19 R17      ; R19 := R17
224 [-]: MOVE      R20 R10      ; R20 := R10
225 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
226 [-]: EQ        0 R18 K18    ; if R18 ~= 0.000000 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETGLOBAL R18 K62      ; R18 := 0x33bdd652
229 [-]: GETTABLE  R18 R18 K63  ; R18 := R18[0x23d5322f]
230 [-]: MOVE      R19 R12      ; R19 := R12
231 [-]: MOVE      R20 R17      ; R20 := R17
232 [-]: CALL      R18 3 1      ; R18(R19,R20)
233 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 222; R15 := R16 end
234 [-]: JMP       222          ; PC := 222
235 [-]: LEN       R18 R9       ; R18 := # R9
236 [-]: CONST     R19 1        ; R19 := 1.000000
237 [-]: CONST     R20 -1       ; R20 := -1.000000
238 [-]: FORPREP   R18 314      ; R18 -= R20; PC := 314
239 [-]: GETTABLE  R22 R9 R21   ; R22 := R9[R21]
240 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["player"]
241 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
242 [-]: MOVE      R24 R22      ; R24 := R22
243 [-]: CALL      R23 2 2      ; R23 := R23(R24)
244 [-]: TEST      R23 1        ; if R23 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: SELF      R23 R22 K65  ; R24 := R22; R23 := R22[0x2047cfe7]
247 [-]: CALL      R23 2 2      ; R23 := R23(R24)
248 [-]: TEST      R23 0        ; if not R23 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETGLOBAL R23 K62      ; R23 := 0x33bdd652
251 [-]: GETTABLE  R23 R23 K66  ; R23 := R23[0x9c1f3b5a]
252 [-]: MOVE      R24 R9       ; R24 := R9
253 [-]: MOVE      R25 R21      ; R25 := R21
254 [-]: CALL      R23 3 1      ; R23(R24,R25)
255 [-]: JMP       314          ; PC := 314
256 [-]: MOVE      R23 R8       ; R23 := R8
257 [-]: MOVE      R24 R22      ; R24 := R22
258 [-]: MOVE      R25 R12      ; R25 := R12
259 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
260 [-]: EQ        0 R23 K18    ; if R23 ~= 0.000000 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETGLOBAL R24 K62      ; R24 := 0x33bdd652
263 [-]: GETTABLE  R24 R24 K66  ; R24 := R24[0x9c1f3b5a]
264 [-]: MOVE      R25 R9       ; R25 := R9
265 [-]: MOVE      R26 R21      ; R26 := R21
266 [-]: CALL      R24 3 1      ; R24(R25,R26)
267 [-]: JMP       314          ; PC := 314
268 [-]: GETGLOBAL R24 K62      ; R24 := 0x33bdd652
269 [-]: GETTABLE  R24 R24 K66  ; R24 := R24[0x9c1f3b5a]
270 [-]: MOVE      R25 R12      ; R25 := R12
271 [-]: MOVE      R26 R23      ; R26 := R23
272 [-]: CALL      R24 3 1      ; R24(R25,R26)
273 [-]: GETTABLE  R24 R9 R21   ; R24 := R9[R21]
274 [-]: GETTABLE  R24 R24 K67  ; R24 := R24["outsideTime"]
275 [-]: ADD       R25 R24 K7   ; R25 := R24 + 1.000000
276 [-]: GETTABLE  R26 R9 R21   ; R26 := R9[R21]
277 [-]: SETTABLE  R26 K67 R25  ; R26["outsideTime"] := R25
278 [-]: GETGLOBAL R26 K68      ; R26 := 0xb7fd4bb2
279 [-]: LT        0 R24 R26    ; if R24 >= R26 then PC := 294
280 [-]: JMP       294          ; PC := 294
281 [-]: GETGLOBAL R26 K68      ; R26 := 0xb7fd4bb2
282 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 294
283 [-]: JMP       294          ; PC := 294
284 [-]: GETGLOBAL R26 K3       ; R26 := 0x89326c93
285 [-]: SELF      R26 R26 K69  ; R27 := R26; R26 := R26[0x18d05d30]
286 [-]: CALL      R26 2 2      ; R26 := R26(R27)
287 [-]: TEST      R26 0        ; if not R26 then PC := 314
288 [-]: JMP       314          ; PC := 314
289 [-]: SELF      R26 R22 K70  ; R27 := R22; R26 := R22[0x511d26b8]
290 [-]: GETGLOBAL R28 K71      ; R28 := 0xa81e951b
291 [-]: LOADKB    R29 1 0      ; R29 := true
292 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
293 [-]: JMP       314          ; PC := 314
294 [-]: GETGLOBAL R26 K72      ; R26 := 0xd1de28c5
295 [-]: LT        0 R24 R26    ; if R24 >= R26 then PC := 314
296 [-]: JMP       314          ; PC := 314
297 [-]: GETGLOBAL R26 K72      ; R26 := 0xd1de28c5
298 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 314
299 [-]: JMP       314          ; PC := 314
300 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
301 [-]: GETGLOBAL R27 K73      ; R27 := 0x2a9b6d1f
302 [-]: CALL      R26 2 2      ; R26 := R26(R27)
303 [-]: TEST      R26 1        ; if R26 then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: GETGLOBAL R26 K3       ; R26 := 0x89326c93
306 [-]: SELF      R26 R26 K69  ; R27 := R26; R26 := R26[0x18d05d30]
307 [-]: CALL      R26 2 2      ; R26 := R26(R27)
308 [-]: TEST      R26 0        ; if not R26 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: GETGLOBAL R26 K73      ; R26 := 0x2a9b6d1f
311 [-]: SELF      R26 R26 K74  ; R27 := R26; R26 := R26[0xd141ac60]
312 [-]: MOVE      R28 R22      ; R28 := R22
313 [-]: CALL      R26 3 1      ; R26(R27,R28)
314 [-]: FORLOOP   R18 239      ; R18 += R20; if R18 <= R19 then begin PC := 239; R21 := R18 end
315 [-]: CONST     R26 1        ; R26 := 1.000000
316 [-]: LEN       R27 R12      ; R27 := # R12
317 [-]: CONST     R28 1        ; R28 := 1.000000
318 [-]: FORPREP   R26 337      ; R26 -= R28; PC := 337
319 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
320 [-]: GETTABLE  R31 R12 R29  ; R31 := R12[R29]
321 [-]: CALL      R30 2 2      ; R30 := R30(R31)
322 [-]: TEST      R30 1        ; if R30 then PC := 337
323 [-]: JMP       337          ; PC := 337
324 [-]: GETTABLE  R30 R12 R29  ; R30 := R12[R29]
325 [-]: SELF      R30 R30 K65  ; R31 := R30; R30 := R30[0x2047cfe7]
326 [-]: CALL      R30 2 2      ; R30 := R30(R31)
327 [-]: TEST      R30 1        ; if R30 then PC := 337
328 [-]: JMP       337          ; PC := 337
329 [-]: GETGLOBAL R30 K62      ; R30 := 0x33bdd652
330 [-]: GETTABLE  R30 R30 K63  ; R30 := R30[0x23d5322f]
331 [-]: MOVE      R31 R9       ; R31 := R9
332 [-]: NEWTABLE  R32 0 2      ; R32 := {}
333 [-]: GETTABLE  R33 R12 R29  ; R33 := R12[R29]
334 [-]: SETTABLE  R32 K64 R33  ; R32["player"] := R33
335 [-]: SETTABLE  R32 K67 K7   ; R32["outsideTime"] := 1.000000
336 [-]: CALL      R30 3 1      ; R30(R31,R32)
337 [-]: FORLOOP   R26 319      ; R26 += R28; if R26 <= R27 then begin PC := 319; R29 := R26 end
338 [-]: GETGLOBAL R30 K19      ; R30 := 0xcbd666e1
339 [-]: CONST     R31 1        ; R31 := 1.000000
340 [-]: CALL      R30 2 1      ; R30(R31)
341 [-]: MOVE      R30 R6       ; R30 := R6
342 [-]: MOVE      R31 R3       ; R31 := R3
343 [-]: MOVE      R32 R0       ; R32 := R0
344 [-]: MOVE      R33 R5       ; R33 := R5
345 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
346 [-]: MOVE      R7 R30       ; R7 := R30
347 [-]: JMP       206          ; PC := 206
348 [-]: GETGLOBAL R30 K1       ; R30 := _T
349 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["testingMissionEnd"]
350 [-]: TEST      R30 1        ; if R30 then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: RETURN    R0 1         ; return 
353 [-]: TEST      R7 0         ; if not R7 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: SELF      R30 R0 K13   ; R31 := R0; R30 := R0[0x9555acee]
356 [-]: LOADKB    R32 1 0      ; R32 := true
357 [-]: CALL      R30 3 1      ; R30(R31,R32)
358 [-]: LOADKB    R30 1 0      ; R30 := true
359 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
360 [-]: SELF      R31 R31 K69  ; R32 := R31; R31 := R31[0x18d05d30]
361 [-]: CALL      R31 2 2      ; R31 := R31(R32)
362 [-]: TEST      R31 0        ; if not R31 then PC := 514
363 [-]: JMP       514          ; PC := 514
364 [-]: TEST      R4 1         ; if R4 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: SELF      R31 R0 K75   ; R32 := R0; R31 := R0[0xfd08ba8b]
367 [-]: CALL      R31 2 2      ; R31 := R31(R32)
368 [-]: TEST      R31 0        ; if not R31 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: TEST      R4 0         ; if not R4 then PC := 514
371 [-]: JMP       514          ; PC := 514
372 [-]: SELF      R31 R0 K76   ; R32 := R0; R31 := R0[0x89dce117]
373 [-]: CALL      R31 2 2      ; R31 := R31(R32)
374 [-]: TEST      R31 1        ; if R31 then PC := 514
375 [-]: JMP       514          ; PC := 514
376 [-]: SELF      R31 R0 K59   ; R32 := R0; R31 := R0[0x0d09d3c0]
377 [-]: CALL      R31 2 2      ; R31 := R31(R32)
378 [-]: CONST     R32 0        ; R32 := 0.000000
379 [-]: CONST     R33 1        ; R33 := 1.000000
380 [-]: LEN       R34 R31      ; R34 := # R31
381 [-]: CONST     R35 1        ; R35 := 1.000000
382 [-]: FORPREP   R33 402      ; R33 -= R35; PC := 402
383 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
384 [-]: GETTABLE  R38 R31 R36  ; R38 := R31[R36]
385 [-]: CALL      R37 2 2      ; R37 := R37(R38)
386 [-]: TEST      R37 1        ; if R37 then PC := 402
387 [-]: JMP       402          ; PC := 402
388 [-]: GETTABLE  R37 R31 R36  ; R37 := R31[R36]
389 [-]: SELF      R37 R37 K77  ; R38 := R37; R37 := R37[0xf2deaf69]
390 [-]: GETGLOBAL R39 K78      ; R39 := gLotusAvatarType
391 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
392 [-]: TEST      R37 0        ; if not R37 then PC := 402
393 [-]: JMP       402          ; PC := 402
394 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
395 [-]: GETTABLE  R38 R31 R36  ; R38 := R31[R36]
396 [-]: SELF      R38 R38 K79  ; R39 := R38; R38 := R38[0x5e651723]
397 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
398 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
399 [-]: TEST      R37 1        ; if R37 then PC := 402
400 [-]: JMP       402          ; PC := 402
401 [-]: ADD       R32 R32 K7   ; R32 := R32 + 1.000000
402 [-]: FORLOOP   R33 383      ; R33 += R35; if R33 <= R34 then begin PC := 383; R36 := R33 end
403 [-]: GETGLOBAL R37 K3       ; R37 := 0x89326c93
404 [-]: SELF      R37 R37 K80  ; R38 := R37; R37 := R37[0x7d108ddb]
405 [-]: CALL      R37 2 2      ; R37 := R37(R38)
406 [-]: CONST     R38 0        ; R38 := 0.000000
407 [-]: CONST     R39 1        ; R39 := 1.000000
408 [-]: LEN       R40 R37      ; R40 := # R37
409 [-]: CONST     R41 1        ; R41 := 1.000000
410 [-]: FORPREP   R39 435      ; R39 -= R41; PC := 435
411 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
412 [-]: GETTABLE  R44 R37 R42  ; R44 := R37[R42]
413 [-]: CALL      R43 2 2      ; R43 := R43(R44)
414 [-]: TEST      R43 1        ; if R43 then PC := 435
415 [-]: JMP       435          ; PC := 435
416 [-]: SELF      R43 R0 K81   ; R44 := R0; R43 := R0[0x13d5d3fb]
417 [-]: GETTABLE  R45 R37 R42  ; R45 := R37[R42]
418 [-]: SELF      R45 R45 K82  ; R46 := R45; R45 := R45[0xbb610e5b]
419 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
420 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
421 [-]: GETTABLE  R44 R37 R42  ; R44 := R37[R42]
422 [-]: SELF      R44 R44 K83  ; R45 := R44; R44 := R44[0xd8140b94]
423 [-]: CALL      R44 2 2      ; R44 := R44(R45)
424 [-]: TEST      R44 1        ; if R44 then PC := 434
425 [-]: JMP       434          ; PC := 434
426 [-]: TEST      R4 1         ; if R4 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: TEST      R43 1        ; if R43 then PC := 434
429 [-]: JMP       434          ; PC := 434
430 [-]: TEST      R4 0         ; if not R4 then PC := 435
431 [-]: JMP       435          ; PC := 435
432 [-]: TEST      R43 1        ; if R43 then PC := 435
433 [-]: JMP       435          ; PC := 435
434 [-]: ADD       R38 R38 K7   ; R38 := R38 + 1.000000
435 [-]: FORLOOP   R39 411      ; R39 += R41; if R39 <= R40 then begin PC := 411; R42 := R39 end
436 [-]: EQ        0 R38 K18    ; if R38 ~= 0.000000 then PC := 439
437 [-]: JMP       439          ; PC := 439
438 [-]: CONST     R38 1        ; R38 := 1.000000
439 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
440 [-]: GETGLOBAL R45 K1       ; R45 := _T
441 [-]: GETTABLE  R45 R45 K84  ; R45 := R45["gSkipExtractionTimer"]
442 [-]: CALL      R44 2 2      ; R44 := R44(R45)
443 [-]: TEST      R44 0        ; if not R44 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: GETGLOBAL R44 K1       ; R44 := _T
446 [-]: SETTABLE  R44 K84 K53  ; R44["gSkipExtractionTimer"] := false
447 [-]: TEST      R4 1         ; if R4 then PC := 452
448 [-]: JMP       452          ; PC := 452
449 [-]: DIV       R44 R32 R38  ; R44 := R32 / R38
450 [-]: LE        1 K85 R44    ; if 0.500000 <= R44 then PC := 458
451 [-]: JMP       458          ; PC := 458
452 [-]: TESTSET   R44 R4 0     ; if not R4 then PC := 459 else R44 := R4
453 [-]: JMP       459          ; PC := 459
454 [-]: DIV       R44 R32 R38  ; R44 := R32 / R38
455 [-]: LE        1 R44 K85    ; if R44 <= 0.500000 then PC := 458
456 [-]: JMP       458          ; PC := 458
457 [-]: LOADKB    R44 0 1      ; R44 := false; PC := 458
458 [-]: LOADKB    R44 1 0      ; R44 := true
459 [-]: GETUPVAL  R45 U5       ; R45 := U5
460 [-]: CALL      R45 1 2      ; R45 := R45()
461 [-]: TESTSET   R30 R45 1    ; if R45 then PC := 464 else R30 := R45
462 [-]: JMP       464          ; PC := 464
463 [-]: MOVE      R30 R44      ; R30 := R44
464 [-]: GETGLOBAL R45 K15      ; R45 := 0xbe190284
465 [-]: SELF      R45 R45 K86  ; R46 := R45; R45 := R45[0xa51542f4]
466 [-]: CALL      R45 2 2      ; R45 := R45(R46)
467 [-]: GETGLOBAL R46 K15      ; R46 := 0xbe190284
468 [-]: SELF      R46 R46 K87  ; R47 := R46; R46 := R46[0x05b18328]
469 [-]: CONST     R48 0        ; R48 := 0.000000
470 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
471 [-]: TEST      R46 1        ; if R46 then PC := 494
472 [-]: JMP       494          ; PC := 494
473 [-]: GETGLOBAL R46 K1       ; R46 := _T
474 [-]: GETTABLE  R46 R46 K88  ; R46 := R46["timerRunning"]
475 [-]: TEST      R46 1        ; if R46 then PC := 479
476 [-]: JMP       479          ; PC := 479
477 [-]: TEST      R30 0        ; if not R30 then PC := 494
478 [-]: JMP       494          ; PC := 494
479 [-]: GETUPVAL  R46 U6       ; R46 := U6
480 [-]: GETTABLE  R46 R46 K89  ; R46 := R46[0x06d055f9]
481 [-]: GETUPVAL  R47 U5       ; R47 := U5
482 [-]: CALL      R47 1 2      ; R47 := R47()
483 [-]: CONST     R48 60       ; R48 := 60.000000
484 [-]: GETGLOBAL R49 K90      ; R49 := 0xe15169d2
485 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
486 [-]: GETUPVAL  R47 U7       ; R47 := U7
487 [-]: GETGLOBAL R48 K91      ; R48 := 0x995a06bd
488 [-]: MOVE      R49 R46      ; R49 := R46
489 [-]: LOADKB    R50 0 0      ; R50 := false
490 [-]: LOADKB    R51 1 0      ; R51 := true
491 [-]: MOVE      R52 R0       ; R52 := R0
492 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
493 [-]: JMP       511          ; PC := 511
494 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
495 [-]: MOVE      R48 R45      ; R48 := R45
496 [-]: CALL      R47 2 2      ; R47 := R47(R48)
497 [-]: TEST      R47 1        ; if R47 then PC := 511
498 [-]: JMP       511          ; PC := 511
499 [-]: LEN       R47 R37      ; R47 := # R37
500 [-]: LEN       R48 R45      ; R48 := # R45
501 [-]: ADD       R48 R38 R48  ; R48 := R38 + R48
502 [-]: LE        0 R47 R48    ; if R47 > R48 then PC := 511
503 [-]: JMP       511          ; PC := 511
504 [-]: GETUPVAL  R47 U7       ; R47 := U7
505 [-]: GETGLOBAL R48 K91      ; R48 := 0x995a06bd
506 [-]: CONST     R49 5        ; R49 := 5.000000
507 [-]: LOADKB    R50 0 0      ; R50 := false
508 [-]: LOADKB    R51 1 0      ; R51 := true
509 [-]: MOVE      R52 R0       ; R52 := R0
510 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
511 [-]: GETGLOBAL R47 K19      ; R47 := 0xcbd666e1
512 [-]: CONST     R48 0        ; R48 := 0.000000
513 [-]: CALL      R47 2 1      ; R47(R48)
514 [-]: TEST      R30 0        ; if not R30 then PC := 855
515 [-]: JMP       855          ; PC := 855
516 [-]: GETGLOBAL R47 K1       ; R47 := _T
517 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["testingMissionEnd"]
518 [-]: TEST      R47 0        ; if not R47 then PC := 855
519 [-]: JMP       855          ; PC := 855
520 [-]: MOVE      R47 R6       ; R47 := R6
521 [-]: MOVE      R48 R3       ; R48 := R3
522 [-]: MOVE      R49 R0       ; R49 := R0
523 [-]: MOVE      R50 R5       ; R50 := R5
524 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
525 [-]: TEST      R47 0        ; if not R47 then PC := 855
526 [-]: JMP       855          ; PC := 855
527 [-]: GETGLOBAL R47 K3       ; R47 := 0x89326c93
528 [-]: SELF      R47 R47 K69  ; R48 := R47; R47 := R47[0x18d05d30]
529 [-]: CALL      R47 2 2      ; R47 := R47(R48)
530 [-]: TEST      R47 0        ; if not R47 then PC := 851
531 [-]: JMP       851          ; PC := 851
532 [-]: GETGLOBAL R47 K15      ; R47 := 0xbe190284
533 [-]: SELF      R47 R47 K92  ; R48 := R47; R47 := R47[0x5d204145]
534 [-]: CALL      R47 2 2      ; R47 := R47(R48)
535 [-]: TEST      R47 0        ; if not R47 then PC := 541
536 [-]: JMP       541          ; PC := 541
537 [-]: GETGLOBAL R47 K1       ; R47 := _T
538 [-]: SETTABLE  R47 K54 K53  ; R47["testingMissionEnd"] := false
539 [-]: JMP       855          ; PC := 855
540 [-]: JMP       851          ; PC := 851
541 [-]: GETGLOBAL R47 K15      ; R47 := 0xbe190284
542 [-]: SELF      R47 R47 K93  ; R48 := R47; R47 := R47[0xc1f9f0d9]
543 [-]: CALL      R47 2 2      ; R47 := R47(R48)
544 [-]: TEST      R47 0        ; if not R47 then PC := 851
545 [-]: JMP       851          ; PC := 851
546 [-]: TEST      R4 1         ; if R4 then PC := 552
547 [-]: JMP       552          ; PC := 552
548 [-]: SELF      R47 R0 K75   ; R48 := R0; R47 := R0[0xfd08ba8b]
549 [-]: CALL      R47 2 2      ; R47 := R47(R48)
550 [-]: TEST      R47 1        ; if R47 then PC := 567
551 [-]: JMP       567          ; PC := 567
552 [-]: TEST      R4 0         ; if not R4 then PC := 558
553 [-]: JMP       558          ; PC := 558
554 [-]: SELF      R47 R0 K76   ; R48 := R0; R47 := R0[0x89dce117]
555 [-]: CALL      R47 2 2      ; R47 := R47(R48)
556 [-]: TEST      R47 1        ; if R47 then PC := 567
557 [-]: JMP       567          ; PC := 567
558 [-]: GETGLOBAL R47 K1       ; R47 := _T
559 [-]: GETTABLE  R47 R47 K88  ; R47 := R47["timerRunning"]
560 [-]: TEST      R47 0        ; if not R47 then PC := 567
561 [-]: JMP       567          ; PC := 567
562 [-]: GETUPVAL  R47 U8       ; R47 := U8
563 [-]: GETTABLE  R47 R47 K94  ; R47 := R47[0x37b5a5f2]
564 [-]: CALL      R47 1 2      ; R47 := R47()
565 [-]: LT        0 R47 K18    ; if R47 >= 0.000000 then PC := 851
566 [-]: JMP       851          ; PC := 851
567 [-]: GETGLOBAL R47 K15      ; R47 := 0xbe190284
568 [-]: SELF      R47 R47 K95  ; R48 := R47; R47 := R47[0xae962fa0]
569 [-]: CALL      R47 2 2      ; R47 := R47(R48)
570 [-]: GETGLOBAL R48 K96      ; R48 := 0x14459a1c
571 [-]: TEST      R48 0        ; if not R48 then PC := 578
572 [-]: JMP       578          ; PC := 578
573 [-]: LT        0 R47 K21    ; if R47 >= 2.000000 then PC := 578
574 [-]: JMP       578          ; PC := 578
575 [-]: GETGLOBAL R48 K19      ; R48 := 0xcbd666e1
576 [-]: CONST     R49 2        ; R49 := 2.000000
577 [-]: CALL      R48 2 1      ; R48(R49)
578 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
579 [-]: GETGLOBAL R49 K15      ; R49 := 0xbe190284
580 [-]: CALL      R48 2 2      ; R48 := R48(R49)
581 [-]: TEST      R48 1        ; if R48 then PC := 588
582 [-]: JMP       588          ; PC := 588
583 [-]: GETGLOBAL R48 K15      ; R48 := 0xbe190284
584 [-]: SELF      R48 R48 K97  ; R49 := R48; R48 := R48[0xf0fe42df]
585 [-]: LOADKB    R50 0 0      ; R50 := false
586 [-]: LOADKB    R51 1 0      ; R51 := true
587 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
588 [-]: GETGLOBAL R48 K3       ; R48 := 0x89326c93
589 [-]: SELF      R48 R48 K80  ; R49 := R48; R48 := R48[0x7d108ddb]
590 [-]: CALL      R48 2 2      ; R48 := R48(R49)
591 [-]: NEWTABLE  R49 0 0      ; R49 := {}
592 [-]: NEWTABLE  R50 0 0      ; R50 := {}
593 [-]: GETGLOBAL R51 K61      ; R51 := 0xc8802016
594 [-]: MOVE      R52 R48      ; R52 := R48
595 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
596 [-]: JMP       614          ; PC := 614
597 [-]: SELF      R56 R0 K81   ; R57 := R0; R56 := R0[0x13d5d3fb]
598 [-]: SELF      R58 R55 K82  ; R59 := R55; R58 := R55[0xbb610e5b]
599 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
600 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
601 [-]: TEST      R56 0        ; if not R56 then PC := 609
602 [-]: JMP       609          ; PC := 609
603 [-]: GETGLOBAL R56 K62      ; R56 := 0x33bdd652
604 [-]: GETTABLE  R56 R56 K63  ; R56 := R56[0x23d5322f]
605 [-]: MOVE      R57 R49      ; R57 := R49
606 [-]: MOVE      R58 R55      ; R58 := R55
607 [-]: CALL      R56 3 1      ; R56(R57,R58)
608 [-]: JMP       614          ; PC := 614
609 [-]: GETGLOBAL R56 K62      ; R56 := 0x33bdd652
610 [-]: GETTABLE  R56 R56 K63  ; R56 := R56[0x23d5322f]
611 [-]: MOVE      R57 R50      ; R57 := R50
612 [-]: MOVE      R58 R55      ; R58 := R55
613 [-]: CALL      R56 3 1      ; R56(R57,R58)
614 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 597; R53 := R54 end
615 [-]: JMP       597          ; PC := 597
616 [-]: GETUPVAL  R56 U9       ; R56 := U9
617 [-]: MOVE      R57 R50      ; R57 := R50
618 [-]: MOVE      R58 R49      ; R58 := R49
619 [-]: CALL      R56 3 1      ; R56(R57,R58)
620 [-]: GETUPVAL  R56 U6       ; R56 := U6
621 [-]: GETTABLE  R56 R56 K89  ; R56 := R56[0x06d055f9]
622 [-]: GETUPVAL  R57 U5       ; R57 := U5
623 [-]: CALL      R57 1 2      ; R57 := R57()
624 [-]: MOVE      R58 R49      ; R58 := R49
625 [-]: MOVE      R59 R48      ; R59 := R48
626 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
627 [-]: GETGLOBAL R57 K61      ; R57 := 0xc8802016
628 [-]: MOVE      R58 R56      ; R58 := R56
629 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
630 [-]: JMP       670          ; PC := 670
631 [-]: GETGLOBAL R62 K5       ; R62 := 0x0469f296
632 [-]: LOADK     R63 K98      ; R63 := "EOM_DM"
633 [-]: CALL      R62 2 2      ; R62 := R62(R63)
634 [-]: SELF      R63 R61 K82  ; R64 := R61; R63 := R61[0xbb610e5b]
635 [-]: CALL      R63 2 2      ; R63 := R63(R64)
636 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
637 [-]: MOVE      R65 R63      ; R65 := R63
638 [-]: CALL      R64 2 2      ; R64 := R64(R65)
639 [-]: TEST      R64 1        ; if R64 then PC := 670
640 [-]: JMP       670          ; PC := 670
641 [-]: SELF      R64 R63 K99  ; R65 := R63; R64 := R63[0x1ac1655c]
642 [-]: CALL      R64 2 2      ; R64 := R64(R65)
643 [-]: GETGLOBAL R65 K0       ; R65 := 0x7b998233
644 [-]: MOVE      R66 R64      ; R66 := R64
645 [-]: CALL      R65 2 2      ; R65 := R65(R66)
646 [-]: TEST      R65 1        ; if R65 then PC := 654
647 [-]: JMP       654          ; PC := 654
648 [-]: SELF      R65 R64 K100 ; R66 := R64; R65 := R64[0xa383de31]
649 [-]: MOVE      R67 R62      ; R67 := R62
650 [-]: CONST     R68 25       ; R68 := 25.000000
651 [-]: CONST     R69 6        ; R69 := 6.000000
652 [-]: CONST     R70 0        ; R70 := 0.000000
653 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
654 [-]: SELF      R65 R63 K102 ; R66 := R63; R65 := R63[0xde321e6f]
655 [-]: CALL      R65 2 2      ; R65 := R65(R66)
656 [-]: GETGLOBAL R66 K0       ; R66 := 0x7b998233
657 [-]: MOVE      R67 R65      ; R67 := R65
658 [-]: CALL      R66 2 2      ; R66 := R66(R67)
659 [-]: TEST      R66 1        ; if R66 then PC := 670
660 [-]: JMP       670          ; PC := 670
661 [-]: SELF      R66 R65 K103 ; R67 := R65; R66 := R65[0xf7d48ee0]
662 [-]: CALL      R66 2 2      ; R66 := R66(R67)
663 [-]: GETGLOBAL R67 K0       ; R67 := 0x7b998233
664 [-]: MOVE      R68 R66      ; R68 := R66
665 [-]: CALL      R67 2 2      ; R67 := R67(R68)
666 [-]: TEST      R67 1        ; if R67 then PC := 670
667 [-]: JMP       670          ; PC := 670
668 [-]: SELF      R67 R66 K104 ; R68 := R66; R67 := R66[0x0550eb01]
669 [-]: CALL      R67 2 1      ; R67(R68)
670 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 631; R59 := R60 end
671 [-]: JMP       631          ; PC := 631
672 [-]: GETGLOBAL R67 K1       ; R67 := _T
673 [-]: SETTABLE  R67 K54 K53  ; R67["testingMissionEnd"] := false
674 [-]: LEN       R67 R56      ; R67 := # R56
675 [-]: LEN       R68 R48      ; R68 := # R48
676 [-]: EQ        1 R67 R68    ; if R67 == R68 then PC := 679
677 [-]: JMP       679          ; PC := 679
678 [-]: LOADKB    R67 0 1      ; R67 := false; PC := 679
679 [-]: LOADKB    R67 1 0      ; R67 := true
680 [-]: TEST      R67 0        ; if not R67 then PC := 693
681 [-]: JMP       693          ; PC := 693
682 [-]: GETGLOBAL R68 K1       ; R68 := _T
683 [-]: SETTABLE  R68 K52 K55  ; R68["MissionComplete"] := true
684 [-]: GETGLOBAL R68 K15      ; R68 := 0xbe190284
685 [-]: SELF      R68 R68 K77  ; R69 := R68; R68 := R68[0xf2deaf69]
686 [-]: GETGLOBAL R70 K105     ; R70 := gLotusBaseGameRulesType
687 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
688 [-]: TEST      R68 0        ; if not R68 then PC := 693
689 [-]: JMP       693          ; PC := 693
690 [-]: GETGLOBAL R68 K15      ; R68 := 0xbe190284
691 [-]: SELF      R68 R68 K106 ; R69 := R68; R68 := R68[0xe143fdaa]
692 [-]: CALL      R68 2 1      ; R68(R69)
693 [-]: GETGLOBAL R68 K15      ; R68 := 0xbe190284
694 [-]: SELF      R68 R68 K69  ; R69 := R68; R68 := R68[0x18d05d30]
695 [-]: CALL      R68 2 2      ; R68 := R68(R69)
696 [-]: TEST      R68 0        ; if not R68 then PC := 763
697 [-]: JMP       763          ; PC := 763
698 [-]: GETGLOBAL R68 K15      ; R68 := 0xbe190284
699 [-]: SELF      R68 R68 K77  ; R69 := R68; R68 := R68[0xf2deaf69]
700 [-]: GETGLOBAL R70 K107     ; R70 := gLotusGameRulesType
701 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
702 [-]: TEST      R68 0        ; if not R68 then PC := 763
703 [-]: JMP       763          ; PC := 763
704 [-]: GETGLOBAL R68 K108     ; R68 := 0x7f5022cf
705 [-]: GETTABLE  R68 R68 K109 ; R68 := R68[0xa5c556b9]
706 [-]: GETGLOBAL R69 K110     ; R69 := 0x64fb1586
707 [-]: GETGLOBAL R70 K15      ; R70 := 0xbe190284
708 [-]: SELF      R70 R70 K111 ; R71 := R70; R70 := R70[0xef893aec]
709 [-]: CALL      R70 2 2      ; R70 := R70(R71)
710 [-]: GETTABLE  R70 R70 K112 ; R70 := R70["activeMissionTag"]
711 [-]: CALL      R69 2 2      ; R69 := R69(R70)
712 [-]: LOADK     R70 K113     ; R70 := "Void"
713 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
714 [-]: TEST      R68 0        ; if not R68 then PC := 763
715 [-]: JMP       763          ; PC := 763
716 [-]: GETGLOBAL R68 K15      ; R68 := 0xbe190284
717 [-]: SELF      R68 R68 K49  ; R69 := R68; R68 := R68[0x5c390f04]
718 [-]: CALL      R68 2 2      ; R68 := R68(R69)
719 [-]: EQ        1 R68 K21    ; if R68 == 2.000000 then PC := 763
720 [-]: JMP       763          ; PC := 763
721 [-]: EQ        1 R68 K34    ; if R68 == 17.000000 then PC := 763
722 [-]: JMP       763          ; PC := 763
723 [-]: EQ        1 R68 K45    ; if R68 == 32.000000 then PC := 763
724 [-]: JMP       763          ; PC := 763
725 [-]: GETGLOBAL R69 K15      ; R69 := 0xbe190284
726 [-]: SELF      R69 R69 K114 ; R70 := R69; R69 := R69[0xdced2d0e]
727 [-]: CONST     R71 1        ; R71 := 1.000000
728 [-]: LOADKB    R72 1 0      ; R72 := true
729 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
730 [-]: GETGLOBAL R70 K15      ; R70 := 0xbe190284
731 [-]: SELF      R70 R70 K115 ; R71 := R70; R70 := R70[0x0d0c2a32]
732 [-]: CALL      R70 2 2      ; R70 := R70(R71)
733 [-]: LEN       R71 R70      ; R71 := # R70
734 [-]: LT        0 K18 R71    ; if 0.000000 >= R71 then PC := 738
735 [-]: JMP       738          ; PC := 738
736 [-]: SELF      R71 R0 K116  ; R72 := R0; R71 := R0[0xf4e253b6]
737 [-]: CALL      R71 2 1      ; R71(R72)
738 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
739 [-]: MOVE      R72 R69      ; R72 := R69
740 [-]: CALL      R71 2 2      ; R71 := R71(R72)
741 [-]: TEST      R71 1        ; if R71 then PC := 763
742 [-]: JMP       763          ; PC := 763
743 [-]: GETGLOBAL R71 K3       ; R71 := 0x89326c93
744 [-]: SELF      R71 R71 K117 ; R72 := R71; R71 := R71[0x29ef273d]
745 [-]: CALL      R71 2 2      ; R71 := R71(R72)
746 [-]: SELF      R71 R71 K118 ; R72 := R71; R71 := R71[0x66905cb0]
747 [-]: CALL      R71 2 2      ; R71 := R71(R72)
748 [-]: SELF      R71 R71 K119 ; R72 := R71; R71 := R71[0xb8b90f91]
749 [-]: LOADKB    R73 1 0      ; R73 := true
750 [-]: CALL      R71 3 1      ; R71(R72,R73)
751 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
752 [-]: MOVE      R72 R69      ; R72 := R69
753 [-]: CALL      R71 2 2      ; R71 := R71(R72)
754 [-]: TEST      R71 1        ; if R71 then PC := 760
755 [-]: JMP       760          ; PC := 760
756 [-]: GETGLOBAL R71 K19      ; R71 := 0xcbd666e1
757 [-]: CONST     R72 0        ; R72 := 0.000000
758 [-]: CALL      R71 2 1      ; R71(R72)
759 [-]: JMP       751          ; PC := 751
760 [-]: GETGLOBAL R71 K15      ; R71 := 0xbe190284
761 [-]: SELF      R71 R71 K120 ; R72 := R71; R71 := R71[0xf36e974a]
762 [-]: CALL      R71 2 1      ; R71(R72)
763 [-]: TEST      R67 0        ; if not R67 then PC := 814
764 [-]: JMP       814          ; PC := 814
765 [-]: GETGLOBAL R71 K121     ; R71 := 0x3d106989
766 [-]: LOADK     R72 K122     ; R72 := "EOM: All players extracting"
767 [-]: CALL      R71 2 1      ; R71(R72)
768 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
769 [-]: GETGLOBAL R72 K123     ; R72 := 0xc53c003b
770 [-]: CALL      R71 2 2      ; R71 := R71(R72)
771 [-]: TEST      R71 1        ; if R71 then PC := 777
772 [-]: JMP       777          ; PC := 777
773 [-]: GETGLOBAL R71 K123     ; R71 := 0xc53c003b
774 [-]: SELF      R71 R71 K11  ; R72 := R71; R71 := R71[0x8eb2112d]
775 [-]: GETGLOBAL R73 K124     ; R73 := 0x35a9f0fb
776 [-]: CALL      R71 3 1      ; R71(R72,R73)
777 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
778 [-]: GETGLOBAL R72 K125     ; R72 := 0xa8ce5c65
779 [-]: CALL      R71 2 2      ; R71 := R71(R72)
780 [-]: TEST      R71 1        ; if R71 then PC := 799
781 [-]: JMP       799          ; PC := 799
782 [-]: CONST     R71 1        ; R71 := 1.000000
783 [-]: GETGLOBAL R72 K125     ; R72 := 0xa8ce5c65
784 [-]: LEN       R72 R72      ; R72 := # R72
785 [-]: CONST     R73 1        ; R73 := 1.000000
786 [-]: FORPREP   R71 798      ; R71 -= R73; PC := 798
787 [-]: GETGLOBAL R75 K0       ; R75 := 0x7b998233
788 [-]: GETGLOBAL R76 K125     ; R76 := 0xa8ce5c65
789 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
790 [-]: CALL      R75 2 2      ; R75 := R75(R76)
791 [-]: TEST      R75 1        ; if R75 then PC := 798
792 [-]: JMP       798          ; PC := 798
793 [-]: GETGLOBAL R75 K125     ; R75 := 0xa8ce5c65
794 [-]: GETTABLE  R75 R75 R74  ; R75 := R75[R74]
795 [-]: SELF      R75 R75 K11  ; R76 := R75; R75 := R75[0x8eb2112d]
796 [-]: LOADK     R77 K126     ; R77 := "Destroy"
797 [-]: CALL      R75 3 1      ; R75(R76,R77)
798 [-]: FORLOOP   R71 787      ; R71 += R73; if R71 <= R72 then begin PC := 787; R74 := R71 end
799 [-]: CONST     R75 1        ; R75 := 1.000000
800 [-]: GETGLOBAL R76 K1       ; R76 := _T
801 [-]: GETTABLE  R76 R76 K127 ; R76 := R76["AllPlayersExtractingCallbacks"]
802 [-]: LEN       R76 R76      ; R76 := # R76
803 [-]: CONST     R77 1        ; R77 := 1.000000
804 [-]: FORPREP   R75 812      ; R75 -= R77; PC := 812
805 [-]: GETGLOBAL R79 K1       ; R79 := _T
806 [-]: GETTABLE  R79 R79 K127 ; R79 := R79["AllPlayersExtractingCallbacks"]
807 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
808 [-]: TEST      R79 0        ; if not R79 then PC := 812
809 [-]: JMP       812          ; PC := 812
810 [-]: MOVE      R80 R79      ; R80 := R79
811 [-]: CALL      R80 1 1      ; R80()
812 [-]: FORLOOP   R75 805      ; R75 += R77; if R75 <= R76 then begin PC := 805; R78 := R75 end
813 [-]: JMP       855          ; PC := 855
814 [-]: LEN       R80 R56      ; R80 := # R56
815 [-]: LT        0 K18 R80    ; if 0.000000 >= R80 then PC := 855
816 [-]: JMP       855          ; PC := 855
817 [-]: NEWTABLE  R80 0 0      ; R80 := {}
818 [-]: GETGLOBAL R81 K61      ; R81 := 0xc8802016
819 [-]: MOVE      R82 R56      ; R82 := R56
820 [-]: CALL      R81 2 4      ; R81,R82,R83 := R81(R82)
821 [-]: JMP       844          ; PC := 844
822 [-]: GETGLOBAL R86 K62      ; R86 := 0x33bdd652
823 [-]: GETTABLE  R86 R86 K63  ; R86 := R86[0x23d5322f]
824 [-]: MOVE      R87 R80      ; R87 := R80
825 [-]: SELF      R88 R85 K128 ; R89 := R85; R88 := R85[0x8b72b36e]
826 [-]: CALL      R88 2 0      ; R88,... := R88(R89)
827 [-]: CALL      R86 0 1      ; R86(R87,...)
828 [-]: GETGLOBAL R86 K0       ; R86 := 0x7b998233
829 [-]: GETGLOBAL R87 K129     ; R87 := 0x63d51623
830 [-]: CALL      R86 2 2      ; R86 := R86(R87)
831 [-]: TEST      R86 1        ; if R86 then PC := 844
832 [-]: JMP       844          ; PC := 844
833 [-]: GETGLOBAL R86 K129     ; R86 := 0x63d51623
834 [-]: SELF      R86 R86 K77  ; R87 := R86; R86 := R86[0xf2deaf69]
835 [-]: GETGLOBAL R88 K130     ; R88 := gCinematicType
836 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
837 [-]: TEST      R86 0        ; if not R86 then PC := 844
838 [-]: JMP       844          ; PC := 844
839 [-]: GETGLOBAL R86 K129     ; R86 := 0x63d51623
840 [-]: SELF      R86 R86 K74  ; R87 := R86; R86 := R86[0xd141ac60]
841 [-]: SELF      R88 R85 K82  ; R89 := R85; R88 := R85[0xbb610e5b]
842 [-]: CALL      R88 2 0      ; R88,... := R88(R89)
843 [-]: CALL      R86 0 1      ; R86(R87,...)
844 [-]: TFORLOOP  R81 2        ; R84,R85 :=  R81(R82,R83); if R84 ~= nil then begin PC = 822; R83 := R84 end
845 [-]: JMP       822          ; PC := 822
846 [-]: GETGLOBAL R86 K15      ; R86 := 0xbe190284
847 [-]: SELF      R86 R86 K131 ; R87 := R86; R86 := R86[0x6d29f44c]
848 [-]: MOVE      R88 R80      ; R88 := R80
849 [-]: CALL      R86 3 1      ; R86(R87,R88)
850 [-]: JMP       855          ; PC := 855
851 [-]: GETGLOBAL R86 K19      ; R86 := 0xcbd666e1
852 [-]: CONST     R87 0        ; R87 := 0.000000
853 [-]: CALL      R86 2 1      ; R86(R87)
854 [-]: JMP       516          ; PC := 516
855 [-]: GETGLOBAL R86 K1       ; R86 := _T
856 [-]: GETTABLE  R86 R86 K54  ; R86 := R86["testingMissionEnd"]
857 [-]: TEST      R86 0        ; if not R86 then PC := 171
858 [-]: JMP       171          ; PC := 171
859 [-]: GETGLOBAL R86 K1       ; R86 := _T
860 [-]: GETTABLE  R86 R86 K84  ; R86 := R86["gSkipExtractionTimer"]
861 [-]: TEST      R86 1        ; if R86 then PC := 171
862 [-]: JMP       171          ; PC := 171
863 [-]: GETUPVAL  R86 U10      ; R86 := U10
864 [-]: CALL      R86 1 1      ; R86()
865 [-]: JMP       171          ; PC := 171
866 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 617
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb64e76c]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x0803eee1]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x89212ed6]
 14 [-]: LOADK     R2 K6        ; R2 := ""
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xf0fe42df]
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 628
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb64e76c]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x0803eee1]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x89212ed6]
 14 [-]: LOADK     R2 K6        ; R2 := ""
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K7        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["testingMissionEnd"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R0 K7        ; R0 := _T
 21 [-]: SETTABLE  R0 K8 K9     ; R0["testingMissionEnd"] := false
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R0 K10       ; R0 := 0xbe190284
 28 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xef5389d2]
 29 [-]: LOADKB    R2 0 0       ; R2 := false
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbdec7ba5
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  6 [-]: GETGLOBAL R3 K3        ; R3 := gEndlessExterminationGameRulesType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 650
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbdec7ba5
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 656
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbdec7ba5
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 664
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbdec7ba5
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


