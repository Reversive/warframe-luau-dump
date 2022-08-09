; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; OnPlayerPickedUpGameplayObject := R2
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; OnPlayerDroppedGameplayObject := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K2        ; HideCounterAttachmentsOnPickup := R2
 12 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K3        ; HideCounterAttachmentsOnItemAttachment := R2
 15 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R2 K4        ; OnRefreshCounters := R2
 18 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R2 K5        ; HideCounterAttachmentsOnPickupMoveToNav := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x0b456b9d
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LE        0 K2 R2      ; if 255.000000 > R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc1595bd5]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xea2ab78e
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 18 [-]: LE        0 R7 R2      ; if R7 > R2 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 21 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x768274d6]
 22 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: ADD       R8 K6 R7     ; R8 := 4.000000 + R7
 25 [-]: LE        0 R8 R2      ; if R8 > R2 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 28 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xcddc3abb]
 29 [-]: CONST     R10 0        ; R10 := 0.000000
 30 [-]: GETGLOBAL R11 K8       ; R11 := 0x2057dbeb
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 34 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x768274d6]
 35 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/PickUps/GameplayObjectPickup"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x4528012d]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xf2deaf69]
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x7ed0a956
 20 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Types/PickUps/Key"
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: TEST      R7 1         ; if R7 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xc1595bd5]
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x7ed0a956
 27 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Game/MarkerInfos/GameplayObjectMarkerInfo"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: LEN       R8 R7        ; R8 := # R7
 31 [-]: LT        0 K11 R8     ; if 0.000000 >= R8 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R8 R7 K12    ; R8 := R7[1.000000]
 34 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xa2880940]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gLotusPvpGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x2047cfe7]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R4 K6        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gCaptureFlagHolder"]
 18 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K6        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: SETTABLE  R4 K7 R5     ; R4["gCaptureFlagHolder"] := R5
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gCaptureFlagHolder"]
 25 [-]: SETTABLE  R4 R0 R3     ; R4[R0] := R3
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc7fcada9]
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: LOADK     R8 K11       ; R8 := "ObjectiveMarker"
 31 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: LEN       R6 R4        ; R6 := # R4
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 38 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 39 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x8eb2112d]
 40 [-]: LOADK     R11 K13      ; R11 := "Enable"
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 43 [-]: JMP       68           ; PC := 68
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x92c56c50]
 50 [-]: CONST     R11 1        ; R11 := 1.000000
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R10 K17      ; R10 := 0xcbd666e1
 58 [-]: CONST     R11 0        ; R11 := 0.000000
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: JMP       44           ; PC := 44
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: MOVE      R12 R9       ; R12 := R9
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       44           ; PC := 44
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gLotusPvpGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R4 K5        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gCaptureFlagKilledHolder"]
 14 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K5        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K6 R5     ; R4[0x487b4aae] := R5
 19 [-]: GETGLOBAL R4 K5        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gCaptureFlagKilledHolder"]
 21 [-]: SETTABLE  R4 R0 R3     ; R4[R0] := R3
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 23 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf2deaf69]
 24 [-]: GETGLOBAL R6 K8        ; R6 := gLotusAttractModeGameRulesType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 1         ; if R4 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5c390f04]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: EQ        1 R4 K11     ; if R4 == 6.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: EQ        0 R4 K12     ; if R4 ~= 7.000000 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
 36 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x0eb34c69]
 37 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 38 [-]: LOADK     R8 K15       ; R8 := "ExterminateMid"
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 44 [-]: LOADK     R6 K18       ; R6 := 0.200000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: CALL      R5 1 1       ; R5()
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 49 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xc7fcada9]
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: LOADK     R9 K20       ; R9 := "ObjectiveMarker"
 53 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 56 [-]: CONST     R6 1         ; R6 := 1.000000
 57 [-]: LEN       R7 R5        ; R7 := # R5
 58 [-]: CONST     R8 1         ; R8 := 1.000000
 59 [-]: FORPREP   R6 64        ; R6 -= R8; PC := 64
 60 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 61 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x8eb2112d]
 62 [-]: LOADK     R12 K22      ; R12 := "Disable"
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: FORLOOP   R6 60        ; R6 += R8; if R6 <= R7 then begin PC := 60; R9 := R6 end
 65 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 66 [-]: GETGLOBAL R11 K5       ; R11 := _T
 67 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["OnDroppedGameplayObject"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R10 K5       ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K25  ; R82 := R10[0xc74e207c]
 73 [-]: CALL      R10 1 1      ; R10()
 74 [-]: GETGLOBAL R10 K5       ; R10 := _T
 75 [-]: SETTABLE  R10 K24 K7   ; R10["OnDroppedGameplayObject"] := nil
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x4528012d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe1ad4aed]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x88ad277f
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x487b4aae]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc9cdf64d]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x92c56c50]
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       1            ; PC := 1
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x4528012d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe1ad4aed]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x8260a162]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 26 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x5e651723]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: TEST      R4 1         ; if R4 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa22e9f03]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["y"]
 34 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 35 [-]: SETTABLE  R4 K7 R5     ; R4["y"] := R5
 36 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x589ef1c1]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: GETGLOBAL R8 K10       ; R8 := 0x00046924
 39 [-]: CALL      R8 1 0       ; R8,... := R8()
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x3d106989
 42 [-]: LOADK     R6 K12       ; R6 := "Key teleported to last valid pos "
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x64fb1586
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       94           ; PC := 94
 49 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xd1586535]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 52 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x29ef273d]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: LOADNIL   R7 R7        ; R7 := nil
 55 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0x66905cb0]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: MOVE      R7 R8        ; R7 := R8
 63 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x0e8c38e5]
 64 [-]: MOVE      R10 R5       ; R10 := R5
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 67 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R9 K11       ; R9 := 0x3d106989
 70 [-]: LOADK     R10 K20      ; R10 := "GetClosestWorldPointOnNavMeshScript failed, relying on teleport triggers to handle the key!"
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: JMP       94           ; PC := 94
 73 [-]: GETGLOBAL R9 K21       ; R9 := 0x03ea2485
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: MOVE      R11 R5       ; R11 := R5
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: LT        0 K8 R9      ; if 1.000000 >= R9 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["y"]
 80 [-]: ADD       R9 R9 K8     ; R9 := R9 + 1.000000
 81 [-]: SETTABLE  R8 K7 R9     ; R8["y"] := R9
 82 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x589ef1c1]
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: GETGLOBAL R12 K10      ; R12 := 0x00046924
 85 [-]: CALL      R12 1 0      ; R12,... := R12()
 86 [-]: CALL      R9 0 1       ; R9(R10,...)
 87 [-]: GETGLOBAL R9 K11       ; R9 := 0x3d106989
 88 [-]: LOADK     R10 K22      ; R10 := "Key teleported to "
 89 [-]: GETGLOBAL R11 K13      ; R11 := 0x64fb1586
 90 [-]: MOVE      R12 R8       ; R12 := R8
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: RETURN    R0 1         ; return 


