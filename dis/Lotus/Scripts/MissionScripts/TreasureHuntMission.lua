; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/TreasureHuntTimeLimit"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Objectives/OrokinChallengeRoom"
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: SETGLOBAL R4 K4        ; SetTreasureDeco := R4
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: SETGLOBAL R4 K5        ; DestroyDeco := R4
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R4 K6        ; TriggerFailCountdown := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R4 K7        ; CancelCountdown := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "TreasureHunt"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x418b9ee0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x14459a1c
  8 [-]: TEST      R0 0         ; if not R0 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x29ef273d]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x66905cb0]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x4929daaa]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x59c96e77]
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x418b9ee0
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc7fcada9]
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 26 [-]: LOADK     R3 K10       ; R3 := "TreasureAction"
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 29 [-]: GETGLOBAL R1 K11       ; R1 := 0xc8802016
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x59c96e77]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 33; R3 := R4 end
 38 [-]: JMP       33           ; PC := 33
 39 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xc7fcada9]
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K12       ; R9 := "TreasureMarker"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0xc8802016
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
 50 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x59c96e77]
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 49; R9 := R10 end
 54 [-]: JMP       49           ; PC := 49
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R12 K13      ; R12 := 0xbe190284
 57 [-]: LOADK     R13 0        ; R13 := 0.000000
 58 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0xef893aec]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["missionReward"]
 61 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["items"]
 62 [-]: LEN       R15 R14      ; R15 := # R14
 63 [-]: LT        0 K17 R15    ; if 0.000000 >= R15 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETTABLE  R15 R14 K18  ; R15 := R14[1.000000]
 66 [-]: GETGLOBAL R16 K11      ; R16 := 0xc8802016
 67 [-]: GETGLOBAL R17 K19      ; R17 := 0x0c5e64cb
 68 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 69 [-]: JMP       73           ; PC := 73
 70 [-]: EQ        0 R15 R20    ; if R15 ~= R20 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R13 R19      ; R13 := R19
 73 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 70; R18 := R19 end
 74 [-]: JMP       70           ; PC := 70
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R21 K20      ; R21 := 0x3d106989
 77 [-]: LOADK     R22 K21      ; R22 := "Maroo Treasure: Missing treasure reward!"
 78 [-]: CALL      R21 2 1      ; R21(R22)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R21 K1       ; R21 := 0x418b9ee0
 81 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0xd1586535]
 82 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 83 [-]: GETGLOBAL R22 K1       ; R22 := 0x418b9ee0
 84 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0xcb3851b8]
 85 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 86 [-]: GETGLOBAL R23 K3       ; R23 := 0x89326c93
 87 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x05909209]
 88 [-]: GETGLOBAL R25 K25      ; R25 := 0x6af753b3
 89 [-]: GETTABLE  R25 R25 R13  ; R25 := R25[R13]
 90 [-]: MOVE      R26 R21      ; R26 := R21
 91 [-]: MOVE      R27 R22      ; R27 := R22
 92 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7ed0a956
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Objects/Gameplay/FusionTreasureDeco"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfb669000]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: LOADK     R8 5         ; R8 := 5.000000
 12 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xa2880940]
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 20 [-]: JMP       17           ; PC := 17
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5d7c6ca7
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADNIL   R0 R0        ; R0 := nil
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x5d7c6ca7
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbab81fd3]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SUB       R1 R1 K3     ; R1 := R1 - 0.500000
 17 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xf62f1a8f]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LootChallengeTimer"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       25           ; PC := 25
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 36 [-]: GETGLOBAL R3 K6        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LootChallengeTimer"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R2 K6        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["LootChallengeTimer"]
 43 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Data"]
 44 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Time"]
 45 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 48 [-]: LOADK     R3 0         ; R3 := 0.000000
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: JMP       35           ; PC := 35
 51 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 52 [-]: LOADK     R3 3         ; R3 := 3.000000
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xe99adb43]
 56 [-]: CALL      R2 1 1       ; R2()
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe99adb43]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


