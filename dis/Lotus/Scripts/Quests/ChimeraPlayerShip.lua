; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
  8 [-]: LOADK     R7 K1        ; R7 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 11 [-]: LOADK     R8 K2        ; R8 := "Lotus.Interface.LotusNetworkUtilities"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 14 [-]: LOADK     R9 K3        ; R9 := "Lotus.Powersuits.Operator.OperatorLib"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R9 K4        ; OnCompleteStage := R9
 20 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 25 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: SETGLOBAL R12 K5       ; TwinSpotted := R12
 31 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R12 K6       ; OnActiveQuestSet := R12
 35 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R12 K7       ; OnGiveQuest := R12
 39 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 46 [-]: SETGLOBAL R14 K8       ; OnUpdateSessionSettings := R14
 47 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 48 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: SETGLOBAL R15 K9       ; LaunchQuestMission := R15
 55 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 56 [-]: SETGLOBAL R15 K10      ; TwinEvent := R15
 57 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: SETGLOBAL R15 K11      ; ShipStage := R15
 64 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 65 [-]: SETGLOBAL R15 K12      ; PopUpReward := R15
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to complete quest stage: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: LOADKB    R0 0 0       ; R0 := false
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: CONST     R0 5         ; R0 := 5.000000
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: LOADKB    R2 0 0       ; R2 := false
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x88cfae95]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x1e9e5bc8
 20 [-]: LOADK     R6 K5        ; R6 := "OnCompleteStage"
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: TEST      R3 1         ; if R3 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 31 [-]: TEST      R2 1         ; if R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: LT        0 K7 R1      ; if 1.000000 >= R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: LOADKB    R2 1 0       ; R2 := true
 36 [-]: GETGLOBAL R3 K8        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 39 [-]: LOADK     R5 K11       ; R5 := "ShowBlockingMessage"
 40 [-]: LOADK     R6 K12       ; R6 := "1"
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: TEST      R3 0         ; if not R3 then PC := 22
 44 [-]: JMP       22           ; PC := 22
 45 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 22
 46 [-]: JMP       22           ; PC := 22
 47 [-]: LOADKB    R3 0 0       ; R3 := false
 48 [-]: SETUPVAL  R3 U1        ; U82 := R1
 49 [-]: CONST     R1 0         ; R1 := 0.000000
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0x3d106989
 51 [-]: LOADK     R4 K14       ; R4 := "Retrying CompleteStage."
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 54 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x88cfae95]
 55 [-]: GETGLOBAL R5 K4        ; R5 := 0x1e9e5bc8
 56 [-]: LOADK     R6 K5        ; R6 := "OnCompleteStage"
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K15       ; R3 := 0x5bced4c4
 59 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xac1b386a]
 60 [-]: MUL       R4 R0 K17    ; R4 := R0 * 2.000000
 61 [-]: CONST     R5 60        ; R5 := 60.000000
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: JMP       22           ; PC := 22
 65 [-]: TEST      R2 0         ; if not R2 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R3 K8        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
 69 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 70 [-]: LOADK     R5 K11       ; R5 := "ShowBlockingMessage"
 71 [-]: LOADK     R6 K18       ; R6 := "0"
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x7c37aeec]
 75 [-]: LOADKB    R4 1 0       ; R4 := true
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x62c81b76]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mOperatorCustomization"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc89bae6f]
 11 [-]: CONST     R3 9         ; R3 := 9.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mItemType"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xb009bbc6
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe4c355e2]
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["curTransmission"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["QueuedTransmissions"]
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa559eb32]
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xfe0d9469]
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x2b54251b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x1db57c6b]
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xa2b4bebe
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x56c01834]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x1f60d532]
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x10c9eef2]
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0xa2b4bebe
 37 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 40 [-]: CONST     R4 5         ; R4 := 5.000000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 43 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xfb669000]
 44 [-]: GETGLOBAL R5 K16       ; R5 := 0xa193d56b
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: TEST      R3 1         ; if R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 49 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[1.000000]
 50 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x768274d6]
 56 [-]: LOADKB    R6 1 0       ; R6 := true
 57 [-]: LOADKB    R7 1 0       ; R7 := true
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x47901f07]
 60 [-]: GETGLOBAL R6 K20       ; R6 := 0x4c1e78be
 61 [-]: GETGLOBAL R7 K21       ; R7 := EMPTY_SYMBOL
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 64 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x46a0ebf5]
 65 [-]: GETGLOBAL R6 K23       ; R6 := 0x0469f296
 66 [-]: LOADK     R7 K24       ; R7 := "ChimeraAction"
 67 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 68 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 69 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0x383d2e7d]
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  6 [-]: LOADK     R4 K3        ; R4 := "CheckQuests"
  7 [-]: LOADK     R5 K4        ; R5 := ""
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x49cfdc52]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "OnActiveQuestSet"
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: CONST     R2 5         ; R2 := 5.000000
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: TEST      R4 1         ; if R4 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x67652851
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 18 [-]: TEST      R1 1         ; if R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: LT        0 K5 R3      ; if 1.000000 >= R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe4162eed]
 26 [-]: LOADK     R6 K9        ; R6 := "ShowBlockingMessage"
 27 [-]: LOADK     R7 K10       ; R7 := "1"
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: TEST      R4 0         ; if not R4 then PC := 9
 31 [-]: JMP       9            ; PC := 9
 32 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 9
 33 [-]: JMP       9            ; PC := 9
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: SETUPVAL  R4 U1        ; U82 := R1
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0x3d106989
 38 [-]: LOADK     R5 K12       ; R5 := "Retrying SetActiveQuest"
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x25d99d89
 41 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x49cfdc52]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: LOADK     R7 K2        ; R7 := "OnActiveQuestSet"
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0x5bced4c4
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xac1b386a]
 47 [-]: MUL       R5 R2 K15    ; R5 := R2 * 2.000000
 48 [-]: CONST     R6 60        ; R6 := 60.000000
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: JMP       9            ; PC := 9
 52 [-]: TEST      R1 0         ; if not R1 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R4 K6        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 56 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe4162eed]
 57 [-]: LOADK     R6 K9        ; R6 := "ShowBlockingMessage"
 58 [-]: LOADK     R7 K16       ; R7 := "0"
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xc201b901]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 K3     ; R1["mRewardType"] := 0.000000
  5 [-]: SETTABLE  R1 K4 K6     ; R1["mProductCategory"] := 21.000000
  6 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K7 R2     ; R1["mItemType"] := R2
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: CONST     R2 5         ; R2 := 5.000000
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: GETGLOBAL R5 K9        ; R5 := 0x25d99d89
 18 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x28a8cce9]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: LOADK     R8 K11       ; R8 := "OnGiveQuest"
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: TEST      R5 1         ; if R5 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETGLOBAL R5 K13       ; R5 := 0x67652851
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 31 [-]: TEST      R4 1         ; if R4 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: LT        0 K14 R3     ; if 1.000000 >= R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: GETGLOBAL R5 K15       ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["BackgroundMovie"]
 38 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xe4162eed]
 39 [-]: LOADK     R7 K18       ; R7 := "ShowBlockingMessage"
 40 [-]: LOADK     R8 K19       ; R8 := "1"
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: TEST      R5 0         ; if not R5 then PC := 22
 44 [-]: JMP       22           ; PC := 22
 45 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 22
 46 [-]: JMP       22           ; PC := 22
 47 [-]: LOADKB    R5 0 0       ; R5 := false
 48 [-]: SETUPVAL  R5 U1        ; U82 := R1
 49 [-]: CONST     R3 0         ; R3 := 0.000000
 50 [-]: GETGLOBAL R5 K20       ; R5 := 0x3d106989
 51 [-]: LOADK     R6 K21       ; R6 := "Retrying AcceptQuest."
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K9        ; R5 := 0x25d99d89
 54 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x28a8cce9]
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: LOADK     R8 K11       ; R8 := "OnGiveQuest"
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K22       ; R5 := 0x5bced4c4
 59 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0xac1b386a]
 60 [-]: MUL       R6 R2 K24    ; R6 := R2 * 2.000000
 61 [-]: CONST     R7 60        ; R7 := 60.000000
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: MOVE      R2 R5        ; R2 := R5
 64 [-]: JMP       22           ; PC := 22
 65 [-]: TEST      R4 0         ; if not R4 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R5 K15       ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["BackgroundMovie"]
 69 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xe4162eed]
 70 [-]: LOADK     R7 K18       ; R7 := "ShowBlockingMessage"
 71 [-]: LOADK     R8 K25       ; R8 := "0"
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x735456c6]
  3 [-]: NOT       R3 R0        ; R3 :=  R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x89f5abe4]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xacaa689c
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K7        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SquadOverlay"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       19           ; PC := 19
 29 [-]: GETGLOBAL R2 K7        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SquadOverlay"]
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe4162eed]
 32 [-]: LOADK     R4 K11       ; R4 := "LeaveSquadUI"
 33 [-]: LOADK     R5 K12       ; R5 := ""
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xebe2f513]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: LT        0 K14 R2     ; if 1.000000 >= R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 41 [-]: CONST     R3 0         ; R3 := 0.000000
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 239
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa559eb32]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xfe0d9469]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0xbd496aa1
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x42645da3]
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x46ceb9a3
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xed4e0128]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x7c1a0374]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["postProcess"]
 29 [-]: SETTABLE  R1 K12 K13   ; R1["radialBlurStrength"] := 1.800000
 30 [-]: CONST     R1 0         ; R1 := 0.000000
 31 [-]: LT        0 R1 K14     ; if R1 >= 1.000000 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 34 [-]: CONST     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K16       ; R2 := 0x42dcc9f5
 37 [-]: GETGLOBAL R3 K17       ; R3 := 0x67652851
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: DIV       R3 R3 K18    ; R3 := R3 / 3.000000
 40 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 46 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x7c1a0374]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xb6df3e50]
 49 [-]: UNM       R4 R1        ; R4 :=  R1
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: JMP       31           ; PC := 31
 52 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 53 [-]: CONST     R3 0         ; R3 := 0.000000
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0xd2d3875a]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 65 [-]: CONST     R3 0         ; R3 := 0.000000
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: JMP       55           ; PC := 55
 68 [-]: GETGLOBAL R2 K21       ; R2 := 0xb009bbc6
 69 [-]: GETGLOBAL R3 K7        ; R3 := 0x46ceb9a3
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 72 [-]: GETGLOBAL R4 K22       ; R4 := 0x25d99d89
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETGLOBAL R3 K22       ; R3 := 0x25d99d89
 78 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x25a6e75e]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: LOADKB    R4 0 0       ; R4 := false
 81 [-]: LOADKB    R5 0 0       ; R5 := false
 82 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3[0xe9768ed0]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: CONST     R7 1         ; R7 := 1.000000
 85 [-]: LEN       R8 R6        ; R8 := # R6
 86 [-]: CONST     R9 1         ; R9 := 1.000000
 87 [-]: FORPREP   R7 97        ; R7 -= R9; PC := 97
 88 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 89 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["mItemType"]
 90 [-]: GETGLOBAL R12 K7       ; R12 := 0x46ceb9a3
 91 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: LOADKB    R4 1 0       ; R4 := true
 94 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 95 [-]: GETTABLE  R5 R11 K26   ; R5 := R11["mCompleted"]
 96 [-]: JMP       98           ; PC := 98
 97 [-]: FORLOOP   R7 88        ; R7 += R9; if R7 <= R8 then begin PC := 88; R10 := R7 end
 98 [-]: TEST      R4 1         ; if R4 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETUPVAL  R11 U2       ; R11 := U2
101 [-]: MOVE      R12 R2       ; R12 := R2
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
104 [-]: CONST     R12 0        ; R12 := 0.000000
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: SELF      R11 R3 K27   ; R12 := R3; R11 := R3[0x8e7c3b5e]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETGLOBAL R12 K7       ; R12 := 0x46ceb9a3
109 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R11 U3       ; R11 := U3
112 [-]: MOVE      R12 R2       ; R12 := R2
113 [-]: CALL      R11 2 1      ; R11(R12)
114 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2[0x42700bd0]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[1.000000]
117 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["mMainMission"]
118 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["mKey"]
119 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0xed4e0128]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11[0xef893aec]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2[0xb4568f02]
124 [-]: CONST     R16 0        ; R16 := 0.000000
125 [-]: TEST      R5 0         ; if not R5 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: CONST     R17 1        ; R17 := 1.000000
128 [-]: TEST      R17 1        ; if R17 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: CONST     R17 0        ; R17 := 0.000000
131 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
132 [-]: SETTABLE  R13 K32 R14  ; R13["difficulty"] := R14
133 [-]: GETGLOBAL R14 K7       ; R14 := 0x46ceb9a3
134 [-]: SETTABLE  R13 K34 R14  ; R13["keyChainName"] := R14
135 [-]: GETGLOBAL R14 K36      ; R14 := 0x7ed0a956
136 [-]: MOVE      R15 R12      ; R15 := R12
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: SETTABLE  R13 K35 R14  ; R13["levelKeyName"] := R14
139 [-]: GETGLOBAL R14 K1       ; R14 := _T
140 [-]: SETTABLE  R14 K37 K38  ; R14["StartingSoloMission"] := true
141 [-]: GETGLOBAL R14 K39      ; R14 := 0x0032441c
142 [-]: SETTABLE  R14 K40 K38  ; R14["DisableLoadingDiorama"] := true
143 [-]: GETUPVAL  R14 U4       ; R14 := U4
144 [-]: GETTABLE  R14 R14 K41  ; R14 := R14[0xe05d242d]
145 [-]: GETGLOBAL R15 K42      ; R15 := 0x0469f296
146 [-]: MOVE      R16 R12      ; R16 := R12
147 [-]: GETUPVAL  R17 U1       ; R17 := U1
148 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["KEY_TAG"]
149 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: MOVE      R16 R13      ; R16 := R13
152 [-]: GETTABLE  R17 R13 K35  ; R17 := R13["levelKeyName"]
153 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
154 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "NewWarIntroAction"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 10        ; R2 := 10.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K7        ; R4 := "LotusHelmetMarker"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x383d2e7d]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 315
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R0 0         ; R0 := 0.500000
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pauseTransmissions"] := true
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x103453dc]
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x78298275]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x7c1a0374]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xb6df3e50]
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xf2deaf69]
 31 [-]: GETGLOBAL R5 K12       ; R5 := gLotusOperatorAvatarType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 1         ; if R3 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETGLOBAL R3 K0        ; R3 := _T
 36 [-]: SETTABLE  R3 K13 K2    ; R3["HideTransferenceFx"] := true
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xfb669000]
 39 [-]: GETGLOBAL R5 K12       ; R5 := gLotusOperatorAvatarType
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: EQ        0 R3 K15     ; if R3 ~= nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       37           ; PC := 37
 47 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0x18f03c5d]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 50 [-]: CONST     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xf2deaf69]
 57 [-]: GETGLOBAL R5 K12       ; R5 := gLotusOperatorAvatarType
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 49
 60 [-]: JMP       49           ; PC := 49
 61 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 62 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 63 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x46a0ebf5]
 64 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
 65 [-]: LOADK     R8 K19       ; R8 := "LotusHelmetTeleport"
 66 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xf6ebd926]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: MOVE      R3 R6        ; R3 := R6
 76 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x5280b883]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: MOVE      R4 R6        ; R4 := R6
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xf6ebd926]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R4 K22       ; R4 := ZERO_ROTATION
 83 [-]: MOVE      R3 R6        ; R3 := R6
 84 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0x589ef1c1]
 85 [-]: MOVE      R8 R3        ; R8 := R3
 86 [-]: MOVE      R9 R4        ; R9 := R4
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0x020d4331]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x553549e8]
 91 [-]: MOVE      R8 R4        ; R8 := R4
 92 [-]: CALL      R6 3 1       ; R6(R7,R8)
 93 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1[0xb41a4158]
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0xb32054f8]
 98 [-]: MOVE      R7 R1        ; R7 := R1
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
101 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xfb64e76c]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xa534c3ac]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
106 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x46a0ebf5]
107 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
108 [-]: LOADK     R10 K30      ; R10 := "LotusHelmetWarframeTeleport"
109 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
110 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
111 [-]: MOVE      R5 R7        ; R5 := R7
112 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
113 [-]: MOVE      R8 R5        ; R8 := R5
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0xf6ebd926]
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: MOVE      R3 R7        ; R3 := R7
120 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0x5280b883]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: MOVE      R4 R7        ; R4 := R7
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xf6ebd926]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: GETGLOBAL R4 K22       ; R4 := ZERO_ROTATION
127 [-]: MOVE      R3 R7        ; R3 := R7
128 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x589ef1c1]
129 [-]: MOVE      R9 R3        ; R9 := R3
130 [-]: MOVE      R10 R4       ; R10 := R4
131 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
132 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x020d4331]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x553549e8]
135 [-]: MOVE      R9 R4        ; R9 := R4
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0xb41a4158]
138 [-]: MOVE      R9 R4        ; R9 := R4
139 [-]: CALL      R7 3 1       ; R7(R8,R9)
140 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
141 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x46a0ebf5]
142 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
143 [-]: LOADK     R10 K31      ; R10 := "ChimeraCin"
144 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
145 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
146 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
147 [-]: MOVE      R9 R7        ; R9 := R7
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: TEST      R8 1         ; if R8 then PC := 206
150 [-]: JMP       206          ; PC := 206
151 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0xbd74fac2]
152 [-]: GETUPVAL  R10 U1       ; R10 := U1
153 [-]: CALL      R10 1 0      ; R10,... := R10()
154 [-]: CALL      R8 0 1       ; R8(R9,...)
155 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
156 [-]: CONST     R9 1         ; R9 := 1.000000
157 [-]: CALL      R8 2 1       ; R8(R9)
158 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0x8eb2112d]
159 [-]: LOADK     R10 K34      ; R10 := "StartPlaying"
160 [-]: CALL      R8 3 1       ; R8(R9,R10)
161 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7[0x1c84839c]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: TEST      R8 1         ; if R8 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
166 [-]: CONST     R9 0         ; R9 := 0.000000
167 [-]: CALL      R8 2 1       ; R8(R9)
168 [-]: JMP       161          ; PC := 161
169 [-]: GETGLOBAL R8 K3        ; R8 := 0x9ba7909f
170 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x103453dc]
171 [-]: CONST     R10 1        ; R10 := 1.000000
172 [-]: CALL      R8 3 1       ; R8(R9,R10)
173 [-]: CONST     R8 0         ; R8 := 0.000000
174 [-]: LT        0 R8 K36     ; if R8 >= 1.000000 then PC := 193
175 [-]: JMP       193          ; PC := 193
176 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
177 [-]: CONST     R10 0        ; R10 := 0.000000
178 [-]: CALL      R9 2 1       ; R9(R10)
179 [-]: GETGLOBAL R9 K37       ; R9 := 0x67652851
180 [-]: CALL      R9 1 2       ; R9 := R9()
181 [-]: DIV       R9 R9 R0     ; R9 := R9 / R0
182 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
183 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xb6df3e50]
184 [-]: GETGLOBAL R11 K38      ; R11 := 0xa533083a
185 [-]: GETGLOBAL R12 K39      ; R12 := 0x42dcc9f5
186 [-]: ADD       R13 K40 R8   ; R13 := -1.000000 + R8
187 [-]: CONST     R14 -1       ; R14 := -1.000000
188 [-]: CONST     R15 0        ; R15 := 0.000000
189 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
190 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
191 [-]: CALL      R9 0 1       ; R9(R10,...)
192 [-]: JMP       174          ; PC := 174
193 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xb6df3e50]
194 [-]: CONST     R11 0        ; R11 := 0.000000
195 [-]: CALL      R9 3 1       ; R9(R10,R11)
196 [-]: GETGLOBAL R9 K0        ; R9 := _T
197 [-]: SETTABLE  R9 K13 K15   ; R9["HideTransferenceFx"] := nil
198 [-]: SELF      R9 R7 K35    ; R10 := R7; R9 := R7[0x1c84839c]
199 [-]: CALL      R9 2 2       ; R9 := R9(R10)
200 [-]: TEST      R9 0         ; if not R9 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
203 [-]: CONST     R10 0        ; R10 := 0.000000
204 [-]: CALL      R9 2 1       ; R9(R10)
205 [-]: JMP       198          ; PC := 198
206 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
207 [-]: GETGLOBAL R10 K0       ; R10 := _T
208 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["curTransmission"]
209 [-]: CALL      R9 2 2       ; R9 := R9(R10)
210 [-]: TEST      R9 1         ; if R9 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: GETUPVAL  R9 U2        ; R9 := U2
213 [-]: GETTABLE  R9 R9 K42    ; R9 := R9[0xa559eb32]
214 [-]: CALL      R9 1 1       ; R9()
215 [-]: GETUPVAL  R9 U2        ; R9 := U2
216 [-]: GETTABLE  R9 R9 K43    ; R9 := R9[0xfe0d9469]
217 [-]: CALL      R9 1 1       ; R9()
218 [-]: GETGLOBAL R9 K3        ; R9 := 0x9ba7909f
219 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x103453dc]
220 [-]: CONST     R11 1        ; R11 := 1.000000
221 [-]: CALL      R9 3 1       ; R9(R10,R11)
222 [-]: GETUPVAL  R9 U3        ; R9 := U3
223 [-]: LOADKB    R10 0 0      ; R10 := false
224 [-]: CALL      R9 2 1       ; R9(R10)
225 [-]: GETUPVAL  R9 U4        ; R9 := U4
226 [-]: CALL      R9 1 1       ; R9()
227 [-]: GETGLOBAL R9 K0        ; R9 := _T
228 [-]: SETTABLE  R9 K1 K15    ; R9["pauseTransmissions"] := nil
229 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63879a7c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xe212d748
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6dd7aa66]
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x63879a7c
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x9275da44]
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K6        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xd2a1d93b]
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0xe212d748
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


