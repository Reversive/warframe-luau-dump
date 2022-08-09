; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "Day"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "Night"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "Water"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "NightSwap"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "BackDrop"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "BackDropNight"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "DayNight"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K11       ; R9 := "/EE/Types/Engine/WaterVolumeTrigger"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 32 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 33 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 38 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 49 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 50 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 51 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: SETGLOBAL R21 K13      ; Start := R21
 67 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: SETGLOBAL R21 K14      ; ForceDay := R21
 70 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: SETGLOBAL R21 K15      ; ForceNight := R21
 73 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: SETGLOBAL R21 K16      ; OrokinSabotageDayNight := R21
 82 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETGLOBAL R21 K17      ; SyncSkiesWithWorldState := R21
 86 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
 87 [-]: SETGLOBAL R21 K18      ; SetSkiesTime := R21
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x8eb2112d]
 10 [-]: LOADK     R9 K4        ; R9 := "TriggerPort"
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x51b28d4c]
 11 [-]: LOADBOOL  R8 1 0       ; R8 := true
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 58        ; R1 -= R3; PC := 58
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 58
 15 [-]: JMP       58           ; PC := 58
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 18 [-]: GETGLOBAL R8 K2        ; R8 := gParticleSysType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xf4e253b6]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       58           ; PC := 58
 25 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 26 [-]: GETGLOBAL R8 K4        ; R8 := gDecorationType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x768274d6]
 31 [-]: LOADBOOL  R8 0 0       ; R8 := false
 32 [-]: LOADBOOL  R9 1 0       ; R9 := true
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: JMP       58           ; PC := 58
 35 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 36 [-]: GETGLOBAL R8 K6        ; R8 := gSequencerType
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xf4e253b6]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: JMP       58           ; PC := 58
 43 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 44 [-]: GETGLOBAL R8 K7        ; R8 := gLightType
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x6b5e0c7a]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xf4e253b6]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 67        ; R1 -= R3; PC := 67
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K2        ; R7 := gParticleSysType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x383d2e7d]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 28 [-]: GETGLOBAL R7 K4        ; R7 := gDecorationType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 33 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x768274d6]
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: JMP       67           ; PC := 67
 38 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 39 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 40 [-]: GETGLOBAL R7 K6        ; R7 := gSequencerType
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 45 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x383d2e7d]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 49 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 50 [-]: GETGLOBAL R7 K7        ; R7 := gLightType
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 55 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xd199e920]
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 59 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 65 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x383d2e7d]
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x7d05e45f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xb2945c0d]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "BackDrop"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K5        ; R5 := "BackDropNight"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xad92127c]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["badlandsColorCorrectionActive"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xef893aec]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["levelOverride"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["levelOverride"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x7f5022cf
 21 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xa5c556b9]
 22 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["levelOverride"]
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xed4e0128]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADK     R5 K9        ; R5 := "GrineerForestExterminateHaloween"
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R1 1 0       ; R1 := true
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x7c1a0374]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0x9c1d511c
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: TEST      R1 1         ; if R1 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: EQ        0 R0 K14     ; if R0 ~= 1.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R4 K13       ; R4 := 0x9c1d511c
 49 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["postProcess"]
 50 [-]: SETTABLE  R3 K15 R4    ; R3["postProcess"] := R4
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0x9c1d511c
 53 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["postProcessAlt"]
 54 [-]: SETTABLE  R3 K15 R4    ; R3["postProcess"] := R4
 55 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 56 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xfb669000]
 57 [-]: GETGLOBAL R6 K18       ; R6 := gZoneAttribsType
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 60 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 61 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
 62 [-]: LOADK     R8 K20       ; R8 := "Backdrop"
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 65 [-]: LOADK     R9 K21       ; R9 := "FlyIn"
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: LOADK     R9 1         ; R9 := 1.000000
 68 [-]: LEN       R10 R4       ; R10 := # R4
 69 [-]: LOADK     R11 1        ; R11 := 1.000000
 70 [-]: FORPREP   R9 100       ; R9 -= R11; PC := 100
 71 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 72 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 77 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xefe29e59]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: EQ        0 R13 R8     ; if R13 ~= R8 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: JMP       100          ; PC := 100
 82 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 83 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x22da1852]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: EQ        1 R13 R7     ; if R13 == R7 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R13 K24      ; R13 := 0x33bdd652
 88 [-]: GETTABLE  R13 R13 K25  ; R82 := R13[0x23d5322f]
 89 [-]: MOVE      R14 R6       ; R14 := R6
 90 [-]: GETTABLE  R15 R4 R12   ; R15 := R4[R12]
 91 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xe79e7ef4]
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R13 0 1      ; R13(R14,...)
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R13 K24      ; R13 := 0x33bdd652
 96 [-]: GETTABLE  R13 R13 K25  ; R82 := R13[0x23d5322f]
 97 [-]: MOVE      R14 R5       ; R14 := R5
 98 [-]: GETTABLE  R15 R4 R12   ; R15 := R4[R12]
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: FORLOOP   R9 71        ; R9 += R11; if R9 <= R10 then begin PC := 71; R12 := R9 end
101 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
102 [-]: LOADK     R15 1        ; R15 := 1.000000
103 [-]: LEN       R16 R5       ; R16 := # R5
104 [-]: LOADK     R17 1        ; R17 := 1.000000
105 [-]: FORPREP   R15 118      ; R15 -= R17; PC := 118
106 [-]: GETTABLE  R19 R5 R18   ; R19 := R5[R18]
107 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0xefe29e59]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: GETUPVAL  R20 U0       ; R20 := U0
110 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETTABLE  R13 R5 R18   ; R13 := R5[R18]
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R20 U1       ; R20 := U1
115 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: GETTABLE  R14 R5 R18   ; R14 := R5[R18]
118 [-]: FORLOOP   R15 106      ; R15 += R17; if R15 <= R16 then begin PC := 106; R18 := R15 end
119 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
120 [-]: MOVE      R21 R13      ; R21 := R13
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: TEST      R20 1        ; if R20 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
125 [-]: MOVE      R21 R14      ; R21 := R14
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 0        ; if not R20 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETGLOBAL R20 K27      ; R20 := 0x42dcc9f5
131 [-]: GETGLOBAL R21 K28      ; R21 := 0xdd6e4cf8
132 [-]: GETGLOBAL R22 K29      ; R22 := 0x9803c540
133 [-]: GETGLOBAL R23 K30      ; R23 := 0x49118746
134 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
135 [-]: MUL       R21 R21 K31  ; R21 := R21 * 0.500000
136 [-]: LOADK     R22 0        ; R22 := 0.000000
137 [-]: LOADK     R23 K32      ; R23 := 0.200000
138 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
139 [-]: GETGLOBAL R21 K27      ; R21 := 0x42dcc9f5
140 [-]: GETGLOBAL R22 K28      ; R22 := 0xdd6e4cf8
141 [-]: GETGLOBAL R23 K33      ; R23 := 0x761445a4
142 [-]: GETGLOBAL R24 K34      ; R24 := 0xf83e1212
143 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
144 [-]: MUL       R22 R22 K31  ; R22 := R22 * 0.500000
145 [-]: LOADK     R23 0        ; R23 := 0.000000
146 [-]: LOADK     R24 K32      ; R24 := 0.200000
147 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
148 [-]: LOADK     R22 1        ; R22 := 1.000000
149 [-]: LEN       R23 R6       ; R23 := # R6
150 [-]: LOADK     R24 1        ; R24 := 1.000000
151 [-]: FORPREP   R22 228      ; R22 -= R24; PC := 228
152 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
153 [-]: GETTABLE  R27 R6 R25   ; R27 := R6[R25]
154 [-]: CALL      R26 2 2      ; R26 := R26(R27)
155 [-]: TEST      R26 1        ; if R26 then PC := 228
156 [-]: JMP       228          ; PC := 228
157 [-]: TEST      R1 1         ; if R1 then PC := 189
158 [-]: JMP       189          ; PC := 189
159 [-]: EQ        0 R0 K14     ; if R0 ~= 1.000000 then PC := 175
160 [-]: JMP       175          ; PC := 175
161 [-]: GETUPVAL  R26 U2       ; R26 := U2
162 [-]: GETTABLE  R27 R6 R25   ; R27 := R6[R25]
163 [-]: SELF      R28 R13 K26  ; R29 := R13; R28 := R13[0xe79e7ef4]
164 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
165 [-]: CALL      R26 0 1      ; R26(R27,...)
166 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
167 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x5e78b499]
168 [-]: MOVE      R28 R20      ; R28 := R20
169 [-]: CALL      R26 3 1      ; R26(R27,R28)
170 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
171 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0xc77aaea8]
172 [-]: LOADBOOL  R28 0 0      ; R28 := false
173 [-]: CALL      R26 3 1      ; R26(R27,R28)
174 [-]: JMP       228          ; PC := 228
175 [-]: GETUPVAL  R26 U2       ; R26 := U2
176 [-]: GETTABLE  R27 R6 R25   ; R27 := R6[R25]
177 [-]: SELF      R28 R14 K26  ; R29 := R14; R28 := R14[0xe79e7ef4]
178 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
179 [-]: CALL      R26 0 1      ; R26(R27,...)
180 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
181 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x5e78b499]
182 [-]: MOVE      R28 R21      ; R28 := R21
183 [-]: CALL      R26 3 1      ; R26(R27,R28)
184 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
185 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0xc77aaea8]
186 [-]: LOADBOOL  R28 1 0      ; R28 := true
187 [-]: CALL      R26 3 1      ; R26(R27,R28)
188 [-]: JMP       228          ; PC := 228
189 [-]: EQ        0 R0 K14     ; if R0 ~= 1.000000 then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: GETUPVAL  R26 U2       ; R26 := U2
192 [-]: GETTABLE  R27 R6 R25   ; R27 := R6[R25]
193 [-]: SELF      R28 R13 K26  ; R29 := R13; R28 := R13[0xe79e7ef4]
194 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
195 [-]: CALL      R26 0 1      ; R26(R27,...)
196 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
197 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0xc77aaea8]
198 [-]: LOADBOOL  R28 0 0      ; R28 := false
199 [-]: CALL      R26 3 1      ; R26(R27,R28)
200 [-]: JMP       210          ; PC := 210
201 [-]: GETUPVAL  R26 U2       ; R26 := U2
202 [-]: GETTABLE  R27 R6 R25   ; R27 := R6[R25]
203 [-]: SELF      R28 R14 K26  ; R29 := R14; R28 := R14[0xe79e7ef4]
204 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
205 [-]: CALL      R26 0 1      ; R26(R27,...)
206 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
207 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0xc77aaea8]
208 [-]: LOADBOOL  R28 1 0      ; R28 := true
209 [-]: CALL      R26 3 1      ; R26(R27,R28)
210 [-]: GETGLOBAL R26 K0       ; R26 := _T
211 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["gForceFogColor"]
212 [-]: TEST      R26 0        ; if not R26 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
215 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0x16a61ad1]
216 [-]: GETGLOBAL R28 K0       ; R28 := _T
217 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["gForceFogColor"]
218 [-]: CALL      R26 3 1      ; R26(R27,R28)
219 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
220 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0x31376c14]
221 [-]: LOADBOOL  R28 1 0      ; R28 := true
222 [-]: CALL      R26 3 1      ; R26(R27,R28)
223 [-]: JMP       228          ; PC := 228
224 [-]: GETTABLE  R26 R6 R25   ; R26 := R6[R25]
225 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0x31376c14]
226 [-]: LOADBOOL  R28 0 0      ; R28 := false
227 [-]: CALL      R26 3 1      ; R26(R27,R28)
228 [-]: FORLOOP   R22 152      ; R22 += R24; if R22 <= R23 then begin PC := 152; R25 := R22 end
229 [-]: GETGLOBAL R26 K11      ; R26 := 0x89326c93
230 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26[0xc7fcada9]
231 [-]: GETUPVAL  R28 U3       ; R28 := U3
232 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
233 [-]: LOADK     R27 1        ; R27 := 1.000000
234 [-]: LEN       R28 R26      ; R28 := # R26
235 [-]: LOADK     R29 1        ; R29 := 1.000000
236 [-]: FORPREP   R27 255      ; R27 -= R29; PC := 255
237 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
238 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: TEST      R31 1        ; if R31 then PC := 255
241 [-]: JMP       255          ; PC := 255
242 [-]: EQ        0 R0 K14     ; if R0 ~= 1.000000 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
245 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0xcddc3abb]
246 [-]: LOADK     R33 0        ; R33 := 0.000000
247 [-]: GETGLOBAL R34 K42      ; R34 := 0xc5dfff8c
248 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
249 [-]: JMP       255          ; PC := 255
250 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
251 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0xcddc3abb]
252 [-]: LOADK     R33 0        ; R33 := 0.000000
253 [-]: GETGLOBAL R34 K43      ; R34 := 0xb168dff0
254 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
255 [-]: FORLOOP   R27 237      ; R27 += R29; if R27 <= R28 then begin PC := 237; R30 := R27 end
256 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x9c1d511c
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xab7465ce
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K7        ; R5 := "Backdrop"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K8        ; R6 := "FlyIn"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: LEN       R7 R2        ; R7 := # R2
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 30 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 31 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 36 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xefe29e59]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 42 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x22da1852]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: EQ        1 R10 R4     ; if R10 == R4 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 47 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x23d5322f]
 48 [-]: MOVE      R11 R3       ; R11 := R3
 49 [-]: GETTABLE  R12 R2 R9    ; R12 := R2[R9]
 50 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xe79e7ef4]
 51 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 52 [-]: CALL      R10 0 1      ; R10(R11,...)
 53 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 54 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 56 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0xfb669000]
 57 [-]: GETGLOBAL R14 K14      ; R14 := gZoneAttribsType
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: LOADK     R13 1        ; R13 := 1.000000
 60 [-]: LEN       R14 R12      ; R14 := # R12
 61 [-]: LOADK     R15 1        ; R15 := 1.000000
 62 [-]: FORPREP   R13 78       ; R13 -= R15; PC := 78
 63 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 64 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17[0xb2945c0d]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: GETUPVAL  R18 U0       ; R18 := U0
 67 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETTABLE  R10 R12 R16  ; R10 := R12[R16]
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 72 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17[0xb2945c0d]
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: GETUPVAL  R18 U1       ; R18 := U1
 75 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETTABLE  R11 R12 R16  ; R11 := R12[R16]
 78 [-]: FORLOOP   R13 63       ; R13 += R15; if R13 <= R14 then begin PC := 63; R16 := R13 end
 79 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 80 [-]: MOVE      R18 R10      ; R18 := R10
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: TEST      R17 1        ; if R17 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 85 [-]: MOVE      R18 R11      ; R18 := R11
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: TEST      R17 0        ; if not R17 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R17 K16      ; R17 := 0x42dcc9f5
 91 [-]: GETGLOBAL R18 K17      ; R18 := 0xdd6e4cf8
 92 [-]: GETGLOBAL R19 K18      ; R19 := 0x9803c540
 93 [-]: GETGLOBAL R20 K19      ; R20 := 0x49118746
 94 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 95 [-]: MUL       R18 R18 K20  ; R18 := R18 * 0.500000
 96 [-]: LOADK     R19 0        ; R19 := 0.000000
 97 [-]: LOADK     R20 K21      ; R20 := 0.200000
 98 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 99 [-]: GETGLOBAL R18 K16      ; R18 := 0x42dcc9f5
100 [-]: GETGLOBAL R19 K17      ; R19 := 0xdd6e4cf8
101 [-]: GETGLOBAL R20 K22      ; R20 := 0x761445a4
102 [-]: GETGLOBAL R21 K23      ; R21 := 0xf83e1212
103 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
104 [-]: MUL       R19 R19 K20  ; R19 := R19 * 0.500000
105 [-]: LOADK     R20 0        ; R20 := 0.000000
106 [-]: LOADK     R21 K21      ; R21 := 0.200000
107 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
108 [-]: LOADK     R19 1        ; R19 := 1.000000
109 [-]: LEN       R20 R3       ; R20 := # R3
110 [-]: LOADK     R21 1        ; R21 := 1.000000
111 [-]: FORPREP   R19 146      ; R19 -= R21; PC := 146
112 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
113 [-]: GETTABLE  R24 R3 R22   ; R24 := R3[R22]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: TEST      R23 1        ; if R23 then PC := 146
116 [-]: JMP       146          ; PC := 146
117 [-]: EQ        0 R0 K24     ; if R0 ~= 1.000000 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETUPVAL  R23 U2       ; R23 := U2
120 [-]: GETTABLE  R24 R3 R22   ; R24 := R3[R22]
121 [-]: SELF      R25 R10 K13  ; R26 := R10; R25 := R10[0xe79e7ef4]
122 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
123 [-]: CALL      R23 0 1      ; R23(R24,...)
124 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
125 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x5e78b499]
126 [-]: MOVE      R25 R17      ; R25 := R17
127 [-]: CALL      R23 3 1      ; R23(R24,R25)
128 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
129 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0xc77aaea8]
130 [-]: LOADBOOL  R25 0 0      ; R25 := false
131 [-]: CALL      R23 3 1      ; R23(R24,R25)
132 [-]: JMP       146          ; PC := 146
133 [-]: GETUPVAL  R23 U2       ; R23 := U2
134 [-]: GETTABLE  R24 R3 R22   ; R24 := R3[R22]
135 [-]: SELF      R25 R11 K13  ; R26 := R11; R25 := R11[0xe79e7ef4]
136 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
137 [-]: CALL      R23 0 1      ; R23(R24,...)
138 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
139 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x5e78b499]
140 [-]: MOVE      R25 R18      ; R25 := R18
141 [-]: CALL      R23 3 1      ; R23(R24,R25)
142 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
143 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0xc77aaea8]
144 [-]: LOADBOOL  R25 1 0      ; R25 := true
145 [-]: CALL      R23 3 1      ; R23(R24,R25)
146 [-]: FORLOOP   R19 112      ; R19 += R21; if R19 <= R20 then begin PC := 112; R22 := R19 end
147 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
148 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0xc7fcada9]
149 [-]: GETUPVAL  R25 U3       ; R25 := U3
150 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
151 [-]: LOADK     R24 1        ; R24 := 1.000000
152 [-]: LEN       R25 R23      ; R25 := # R23
153 [-]: LOADK     R26 1        ; R26 := 1.000000
154 [-]: FORPREP   R24 173      ; R24 -= R26; PC := 173
155 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
156 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
157 [-]: CALL      R28 2 2      ; R28 := R28(R29)
158 [-]: TEST      R28 1        ; if R28 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: EQ        0 R0 K24     ; if R0 ~= 1.000000 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
163 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28[0xcddc3abb]
164 [-]: LOADK     R30 0        ; R30 := 0.000000
165 [-]: GETGLOBAL R31 K29      ; R31 := 0xc5dfff8c
166 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
167 [-]: JMP       173          ; PC := 173
168 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
169 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28[0xcddc3abb]
170 [-]: LOADK     R30 0        ; R30 := 0.000000
171 [-]: GETGLOBAL R31 K30      ; R31 := 0xb168dff0
172 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
173 [-]: FORLOOP   R24 155      ; R24 += R26; if R24 <= R25 then begin PC := 155; R27 := R24 end
174 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x55f27c30]
  3 [-]: DIV       R2 R0 K2     ; R2 := R0 / 3600.000000
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOD       R1 R1 K3     ; R1 := R1 % 24.000000
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: LEN       R5 R0        ; R5 := # R0
  3 [-]: LOADK     R6 1         ; R6 := 1.000000
  4 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
  5 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  6 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0xe29e950d]
  7 [-]: MOVE      R10 R1       ; R10 := R1
  8 [-]: CALL      R8 3 1       ; R8(R9,R10)
  9 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 10 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xa3927fe9]
 11 [-]: MOVE      R10 R2       ; R10 := R2
 12 [-]: CALL      R8 3 1       ; R8(R9,R10)
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R3        ; R9 := R3
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 19 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x24edc517]
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R7 1         ; R7 := 1.000000
  2 [-]: LEN       R8 R0        ; R8 := # R0
  3 [-]: LOADK     R9 1         ; R9 := 1.000000
  4 [-]: FORPREP   R7 29        ; R7 -= R9; PC := 29
  5 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
  6 [-]: SELF      R12 R11 K0   ; R13 := R11; R12 := R11[0xf15e7192]
  7 [-]: MOVE      R14 R1       ; R14 := R1
  8 [-]: CALL      R12 3 1      ; R12(R13,R14)
  9 [-]: SELF      R12 R11 K1   ; R13 := R11; R12 := R11[0xc6f1c151]
 10 [-]: MOVE      R14 R2       ; R14 := R2
 11 [-]: CALL      R12 3 1      ; R12(R13,R14)
 12 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0xfef4c993]
 13 [-]: MOVE      R14 R3       ; R14 := R3
 14 [-]: CALL      R12 3 1      ; R12(R13,R14)
 15 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11[0x2005f620]
 16 [-]: MOVE      R14 R4       ; R14 := R4
 17 [-]: CALL      R12 3 1      ; R12(R13,R14)
 18 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0x3ebcdc8d]
 19 [-]: MOVE      R14 R5       ; R14 := R5
 20 [-]: CALL      R12 3 1      ; R12(R13,R14)
 21 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 22 [-]: MOVE      R13 R6       ; R13 := R6
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: TEST      R12 1        ; if R12 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xff96af09]
 27 [-]: MOVE      R14 R6       ; R14 := R6
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: FORLOOP   R7 5         ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 431
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       5            ; PC := 5
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x67b221fa]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7fcada9]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7fcada9]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc7fcada9]
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xc7fcada9]
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K7        ; R8 := "SunBounce"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 36 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xc7fcada9]
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K8        ; R9 := "SunLight"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 42 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xc7fcada9]
 43 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 44 [-]: LOADK     R10 K9       ; R10 := "SunVolume"
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETUPVAL  R8 U4        ; R8 := U4
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x0eb34c69]
 57 [-]: GETUPVAL  R11 U5       ; R11 := U5
 58 [-]: LOADK     R12 K11      ; R12 := 9999.000000
 59 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 60 [-]: LOADK     R10 K12      ; R10 := "Day/Night: "
 61 [-]: EQ        0 R9 K11     ; if R9 ~= 9999.000000 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 64 [-]: LOADK     R12 0        ; R12 := 0.000000
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x0eb34c69]
 67 [-]: GETUPVAL  R13 U5       ; R13 := U5
 68 [-]: LOADK     R14 K11      ; R14 := 9999.000000
 69 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 70 [-]: MOVE      R9 R11       ; R9 := R11
 71 [-]: JMP       61           ; PC := 61
 72 [-]: EQ        0 R9 K13     ; if R9 ~= 1.000000 then PC := 116
 73 [-]: JMP       116          ; PC := 116
 74 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 75 [-]: GETTABLE  R11 R11 K16  ; R82 := R11[0xac1b386a]
 76 [-]: LOADK     R12 K17      ; R12 := 0.650000
 77 [-]: GETGLOBAL R13 K14      ; R13 := 0xa5d956cd
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: SETGLOBAL R11 K14      ; (0xa5d956cd) := R11
 80 [-]: GETUPVAL  R11 U6       ; R11 := U6
 81 [-]: MOVE      R12 R2       ; R12 := R2
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETUPVAL  R11 U7       ; R11 := U7
 84 [-]: MOVE      R12 R5       ; R12 := R5
 85 [-]: GETGLOBAL R13 K18      ; R13 := 0xe30adef1
 86 [-]: GETGLOBAL R14 K19      ; R14 := 0xdf795d4d
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: GETUPVAL  R11 U7       ; R11 := U7
 89 [-]: MOVE      R12 R6       ; R12 := R6
 90 [-]: GETGLOBAL R13 K14      ; R13 := 0xa5d956cd
 91 [-]: GETGLOBAL R14 K20      ; R14 := 0x999151a9
 92 [-]: GETGLOBAL R15 K21      ; R15 := 0x4ae0d29e
 93 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 94 [-]: GETUPVAL  R11 U7       ; R11 := U7
 95 [-]: MOVE      R12 R7       ; R12 := R7
 96 [-]: GETGLOBAL R13 K22      ; R13 := 0x2ed286ef
 97 [-]: GETGLOBAL R14 K23      ; R14 := 0xe223bd7f
 98 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 99 [-]: GETUPVAL  R11 U8       ; R11 := U8
100 [-]: MOVE      R12 R7       ; R12 := R7
101 [-]: LOADK     R13 K24      ; R13 := 0.400000
102 [-]: LOADK     R14 K25      ; R14 := 0.100000
103 [-]: LOADK     R15 0        ; R15 := 0.000000
104 [-]: LOADK     R16 K26      ; R16 := 0.150000
105 [-]: LOADK     R17 0        ; R17 := 0.000000
106 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
107 [-]: GETUPVAL  R11 U9       ; R11 := U9
108 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
109 [-]: LOADK     R13 K27      ; R13 := "DayPortForwarder"
110 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
111 [-]: CALL      R11 0 1      ; R11(R12,...)
112 [-]: MOVE      R11 R8       ; R11 := R8
113 [-]: LOADK     R12 K28      ; R12 := " DAY!"
114 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
115 [-]: JMP       159          ; PC := 159
116 [-]: GETUPVAL  R11 U6       ; R11 := U6
117 [-]: MOVE      R12 R3       ; R12 := R3
118 [-]: CALL      R11 2 1      ; R11(R12)
119 [-]: GETUPVAL  R11 U10      ; R11 := U10
120 [-]: MOVE      R12 R4       ; R12 := R4
121 [-]: CALL      R11 2 1      ; R11(R12)
122 [-]: GETUPVAL  R11 U7       ; R11 := U7
123 [-]: MOVE      R12 R5       ; R12 := R5
124 [-]: GETGLOBAL R13 K29      ; R13 := 0x9cfa29bd
125 [-]: GETGLOBAL R14 K30      ; R14 := 0xe26237d9
126 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
127 [-]: GETUPVAL  R11 U7       ; R11 := U7
128 [-]: MOVE      R12 R6       ; R12 := R6
129 [-]: GETGLOBAL R13 K31      ; R13 := 0x3e982e59
130 [-]: GETGLOBAL R14 K32      ; R14 := 0xf3baa685
131 [-]: GETGLOBAL R15 K33      ; R15 := 0x6c7395aa
132 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
133 [-]: GETUPVAL  R11 U7       ; R11 := U7
134 [-]: MOVE      R12 R7       ; R12 := R7
135 [-]: LOADK     R13 K34      ; R13 := 0.300000
136 [-]: GETGLOBAL R14 K35      ; R14 := 0x60130201
137 [-]: LOADK     R15 57       ; R15 := 57.000000
138 [-]: LOADK     R16 164      ; R16 := 164.000000
139 [-]: LOADK     R17 242      ; R17 := 242.000000
140 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
141 [-]: CALL      R11 0 1      ; R11(R12,...)
142 [-]: GETUPVAL  R11 U8       ; R11 := U8
143 [-]: MOVE      R12 R7       ; R12 := R7
144 [-]: LOADK     R13 K34      ; R13 := 0.300000
145 [-]: LOADK     R14 K25      ; R14 := 0.100000
146 [-]: LOADK     R15 0        ; R15 := 0.000000
147 [-]: LOADK     R16 K34      ; R16 := 0.300000
148 [-]: LOADK     R17 0        ; R17 := 0.000000
149 [-]: GETGLOBAL R18 K36      ; R18 := 0xa5646d10
150 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
151 [-]: GETUPVAL  R11 U9       ; R11 := U9
152 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
153 [-]: LOADK     R13 K37      ; R13 := "NightPortForwarder"
154 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
155 [-]: CALL      R11 0 1      ; R11(R12,...)
156 [-]: MOVE      R11 R8       ; R11 := R8
157 [-]: LOADK     R12 K38      ; R12 := " NIGHT!"
158 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
159 [-]: GETGLOBAL R11 K39      ; R11 := 0x3d106989
160 [-]: MOVE      R12 R10      ; R12 := R10
161 [-]: CALL      R11 2 1      ; R11(R12)
162 [-]: GETGLOBAL R11 K40      ; R11 := 0x7ed0a956
163 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Levels/Proc/Grineer/GrineerForestLevelInfoFairyQuest"
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
166 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0x7c1a0374]
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETUPVAL  R13 U3       ; R13 := U3
171 [-]: MOVE      R14 R3       ; R14 := R3
172 [-]: CALL      R13 2 1      ; R13(R14)
173 [-]: GETUPVAL  R13 U6       ; R13 := U6
174 [-]: MOVE      R14 R2       ; R14 := R2
175 [-]: CALL      R13 2 1      ; R13(R14)
176 [-]: GETUPVAL  R13 U9       ; R13 := U9
177 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
178 [-]: LOADK     R15 K27      ; R15 := "DayPortForwarder"
179 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
180 [-]: CALL      R13 0 1      ; R13(R14,...)
181 [-]: RETURN    R0 1         ; return 
182 [-]: GETUPVAL  R13 U11      ; R13 := U11
183 [-]: MOVE      R14 R9       ; R14 := R9
184 [-]: CALL      R13 2 1      ; R13(R14)
185 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 508
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "DayNight.lua -- ForceDay"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["gForceDayNight"] := "Day"
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "DayNight.lua -- ForceNight"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["gForceDayNight"] := "Night"
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 524
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       5            ; PC := 5
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x67b221fa]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7fcada9]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7fcada9]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x0eb34c69]
 35 [-]: GETUPVAL  R7 U4        ; R7 := U4
 36 [-]: LOADK     R8 K7        ; R8 := 9999.000000
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: LOADK     R6 K8        ; R6 := ""
 39 [-]: EQ        0 R5 K7      ; if R5 ~= 9999.000000 then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: JMP       49           ; PC := 49
 59 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x0eb34c69]
 60 [-]: GETUPVAL  R9 U4        ; R9 := U4
 61 [-]: LOADK     R10 K7       ; R10 := 9999.000000
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: MOVE      R5 R7        ; R5 := R7
 64 [-]: JMP       39           ; PC := 39
 65 [-]: EQ        0 R5 K9      ; if R5 ~= 1.000000 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R7 U5        ; R7 := U5
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: LOADK     R8 K10       ; R8 := " DAY!"
 72 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R7 U5        ; R7 := U5
 75 [-]: MOVE      R8 R3        ; R8 := R3
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: LOADK     R8 K11       ; R8 := " NIGHT!"
 79 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 80 [-]: GETUPVAL  R7 U6        ; R7 := U6
 81 [-]: MOVE      R8 R5        ; R8 := R5
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 572
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["isStreamingLevel"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       20           ; PC := 20
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x715c5d7f]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: LT        0 R1 K6      ; if R1 >= 0.000000 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 33 [-]: LOADK     R2 0         ; R2 := 0.000000
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: JMP       27           ; PC := 27
 36 [-]: LOADNIL   R1 R1        ; R1 := nil
 37 [-]: LOADBOOL  R2 0 0       ; R2 := false
 38 [-]: TEST      R2 1         ; if R2 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 44 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfb669000]
 45 [-]: GETGLOBAL R5 K9        ; R5 := gDynamicSkyType
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R3 1         ; R3 := 1.000000
 49 [-]: LEN       R4 R1        ; R4 := # R1
 50 [-]: LOADK     R5 1         ; R5 := 1.000000
 51 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 52 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 53 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x0056783b]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R2 1 0       ; R2 := true
 58 [-]: FORLOOP   R3 52        ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
 59 [-]: JMP       38           ; PC := 38
 60 [-]: GETGLOBAL R7 K3        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ForceTimeOfDay"]
 62 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 66 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 71 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xf2deaf69]
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: TEST      R7 1         ; if R7 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 77 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xef893aec]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["goalTag"]
 80 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 81 [-]: LOADK     R10 K17      ; R10 := "ActOneBrothers"
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["goalTag"]
 88 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 89 [-]: LOADK     R10 K18      ; R10 := "ActThreeBeanstalks"
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 95 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x715c5d7f]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: LOADBOOL  R9 0 0       ; R9 := false
 98 [-]: LOADBOOL  R10 0 0      ; R10 := false
 99 [-]: TEST      R10 0        ; if not R10 then PC := 136
100 [-]: JMP       136          ; PC := 136
101 [-]: LOADK     R10 K19      ; R10 := 604800.000000
102 [-]: LOADK     R11 -14400   ; R11 := -14400.000000
103 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
104 [-]: GETGLOBAL R13 K20      ; R13 := 0x25d99d89
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R12 K20      ; R12 := 0x25d99d89
109 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x7def23d2]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: MOVE      R11 R12      ; R11 := R12
112 [-]: NEWTABLE  R12 2 0      ; R12 := {}
113 [-]: LOADK     R13 K22      ; R13 := 327600.000000
114 [-]: LOADK     R14 K23      ; R14 := 331200.000000
115 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
116 [-]: NEWTABLE  R13 2 0      ; R13 := {}
117 [-]: LOADK     R14 K24      ; R14 := 392400.000000
118 [-]: LOADK     R15 K25      ; R15 := 403200.000000
119 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
120 [-]: ADD       R14 R8 R11   ; R14 := R8 + R11
121 [-]: MOD       R14 R14 R10  ; R14 := R14 % R10
122 [-]: GETTABLE  R15 R12 K26  ; R15 := R12[1.000000]
123 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: GETTABLE  R15 R12 K27  ; R15 := R12[2.000000]
126 [-]: LE        1 R14 R15    ; if R14 <= R15 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETTABLE  R15 R13 K26  ; R15 := R13[1.000000]
129 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETTABLE  R15 R13 K27  ; R15 := R13[2.000000]
132 [-]: LE        1 R14 R15    ; if R14 <= R15 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 135
135 [-]: LOADBOOL  R9 1 0       ; R9 := true
136 [-]: LOADBOOL  R15 0 0      ; R15 := false
137 [-]: LOADBOOL  R16 0 0      ; R16 := false
138 [-]: GETUPVAL  R17 U1       ; R17 := U1
139 [-]: GETTABLE  R17 R17 K28  ; R82 := R17[0xf47b8ec3]
140 [-]: CALL      R17 1 2      ; R17 := R17()
141 [-]: TEST      R17 0        ; if not R17 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LOADBOOL  R16 1 0      ; R16 := true
144 [-]: JMP       180          ; PC := 180
145 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
146 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 1        ; if R17 then PC := 180
149 [-]: JMP       180          ; PC := 180
150 [-]: GETGLOBAL R17 K1       ; R17 := 0xbe190284
151 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xf2deaf69]
152 [-]: GETUPVAL  R19 U0       ; R19 := U0
153 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
154 [-]: TEST      R17 1        ; if R17 then PC := 180
155 [-]: JMP       180          ; PC := 180
156 [-]: GETGLOBAL R17 K1       ; R17 := 0xbe190284
157 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xef893aec]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["fxLayer"]
160 [-]: GETGLOBAL R18 K16      ; R18 := 0x0469f296
161 [-]: LOADK     R19 K30      ; R19 := "PermaNight"
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 166
166 [-]: LOADBOOL  R15 1 0      ; R15 := true
167 [-]: GETGLOBAL R17 K1       ; R17 := 0xbe190284
168 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xef893aec]
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["fxLayer"]
171 [-]: GETGLOBAL R18 K16      ; R18 := 0x0469f296
172 [-]: LOADK     R19 K31      ; R19 := "NoRain"
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: MOVE      R16 R9       ; R16 := R9
177 [-]: JMP       180          ; PC := 180
178 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 179
179 [-]: LOADBOOL  R16 1 0      ; R16 := true
180 [-]: LOADK     R17 1        ; R17 := 1.000000
181 [-]: LEN       R18 R1       ; R18 := # R1
182 [-]: LOADK     R19 1        ; R19 := 1.000000
183 [-]: FORPREP   R17 226      ; R17 -= R19; PC := 226
184 [-]: GETTABLE  R21 R1 R20   ; R21 := R1[R20]
185 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
186 [-]: MOVE      R23 R21      ; R23 := R21
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: TEST      R22 1        ; if R22 then PC := 226
189 [-]: JMP       226          ; PC := 226
190 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21[0x4e7de75e]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: DIV       R23 K33 R22  ; R23 := 24.000000 / R22
193 [-]: GETGLOBAL R24 K34      ; R24 := 0x5bced4c4
194 [-]: GETTABLE  R24 R24 K35  ; R82 := R24[0x71e5d13c]
195 [-]: MOVE      R25 R8       ; R25 := R8
196 [-]: MOVE      R26 R23      ; R26 := R23
197 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
198 [-]: DIV       R25 R24 R23  ; R25 := R24 / R23
199 [-]: MUL       R25 K33 R25  ; R25 := 24.000000 * R25
200 [-]: TEST      R15 0        ; if not R15 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: SELF      R26 R21 K36  ; R27 := R21; R26 := R21[0x16c76090]
203 [-]: LOADK     R28 0        ; R28 := 0.000000
204 [-]: CALL      R26 3 1      ; R26(R27,R28)
205 [-]: SELF      R26 R21 K37  ; R27 := R21; R26 := R21[0x29d3b3f2]
206 [-]: LOADK     R28 0        ; R28 := 0.000000
207 [-]: CALL      R26 3 1      ; R26(R27,R28)
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R26 R21 K36  ; R27 := R21; R26 := R21[0x16c76090]
210 [-]: MOVE      R28 R25      ; R28 := R25
211 [-]: CALL      R26 3 1      ; R26(R27,R28)
212 [-]: TEST      R16 0        ; if not R16 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R26 R21 K38  ; R27 := R21; R26 := R21[0x1449d42e]
215 [-]: LOADK     R28 0        ; R28 := 0.000000
216 [-]: CALL      R26 3 1      ; R26(R27,R28)
217 [-]: GETGLOBAL R26 K34      ; R26 := 0x5bced4c4
218 [-]: GETTABLE  R26 R26 K39  ; R82 := R26[0x55f27c30]
219 [-]: DIV       R27 R8 R23   ; R27 := R8 / R23
220 [-]: CALL      R26 2 2      ; R26 := R26(R27)
221 [-]: SELF      R27 R21 K40  ; R28 := R21; R27 := R21[0x60879be6]
222 [-]: MOVE      R29 R26      ; R29 := R26
223 [-]: LOADK     R30 K41      ; R30 := -0.112500
224 [-]: LOADK     R31 K42      ; R31 := 0.075000
225 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
226 [-]: FORLOOP   R17 184      ; R17 += R19; if R17 <= R18 then begin PC := 184; R20 := R17 end
227 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x3034d16d
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ForceTimeOfDay"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb669000]
  6 [-]: GETGLOBAL R2 K5        ; R2 := gDynamicSkyType
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb669000]
 18 [-]: GETGLOBAL R3 K5        ; R3 := gDynamicSkyType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: JMP       8            ; PC := 8
 22 [-]: LOADK     R1 1         ; R1 := 1.000000
 23 [-]: LEN       R2 R0        ; R2 := # R0
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: FORPREP   R1 38        ; R1 -= R3; PC := 38
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x16c76090]
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 29 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0xc62a6be2]
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0x3034d16d
 31 [-]: LOADK     R9 24        ; R9 := 24.000000
 32 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 35 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x29d3b3f2]
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 39 [-]: RETURN    R0 1         ; return 


