; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K3        ; WaitForScans := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: SETGLOBAL R3 K4        ; GiveScanTarget := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: SETGLOBAL R3 K5        ; OnSetLibraryTarget := R3
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: SETGLOBAL R3 K6        ; PlayTriggeredAnimOnSentinels := R3
 18 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 19 [-]: SETGLOBAL R3 K7        ; ShowSentinels := R3
 20 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R3 K8        ; SimarisRelayObjective := R3
 24 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R3 K9        ; ReturnToSimarisDone := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 58        ; R1 -= R3; PC := 58
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xde321e6f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0x4056d183]
 26 [-]: CONST     R11 0        ; R11 := 0.000000
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: CONST     R10 1        ; R10 := 1.000000
 29 [-]: FORPREP   R8 51        ; R8 -= R10; PC := 51
 30 [-]: SELF      R12 R7 K7    ; R13 := R7; R12 := R7[0xe6e56442]
 31 [-]: SUB       R14 R11 K8   ; R14 := R11 - 1.000000
 32 [-]: CONST     R15 0        ; R15 := 0.000000
 33 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 34 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 35 [-]: MOVE      R14 R12      ; R14 := R12
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0xf2deaf69]
 40 [-]: GETGLOBAL R15 K10      ; R15 := 0xda3bc8fc
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: TEST      R13 0        ; if not R13 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7[0x3dc59189]
 45 [-]: SUB       R15 R11 K8   ; R15 := R11 - 1.000000
 46 [-]: CONST     R16 0        ; R16 := 0.000000
 47 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 48 [-]: LT        0 K12 R13    ; if 0.000000 >= R13 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADKB    R5 1 0       ; R5 := true
 51 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R14 R6 K13   ; R15 := R6; R14 := R6[0x511d26b8]
 55 [-]: GETGLOBAL R16 K10      ; R16 := 0xda3bc8fc
 56 [-]: LOADKB    R17 0 0      ; R17 := false
 57 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 58 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xaafc7aca
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcde10c4a]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 14 [-]: GETGLOBAL R6 K6        ; R6 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa1df01d6]
 21 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/G1Quests/DragonQuestSynthChroma"
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xed115d49
 24 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8b5b1f58]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: CONST     R1 0         ; R1 := 0.000000
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0xc8802016
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xde321e6f]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x31c01b0d]
 37 [-]: MOVE      R12 R2       ; R12 := R2
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: ADD       R1 R1 R10    ; R1 := R1 + R10
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 34; R7 := R8 end
 41 [-]: JMP       34           ; PC := 34
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: CALL      R10 1 1      ; R10()
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
 45 [-]: CONST     R11 1        ; R11 := 1.000000
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: JMP       23           ; PC := 23
 48 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
 49 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x05909209]
 50 [-]: GETGLOBAL R12 K16      ; R12 := 0xdb67e6d0
 51 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0xef8e8f7f]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_ROTATION
 54 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 55 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xa2880940]
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: SETTABLE  R2 K5 K6     ; R2["setLibraryQuestTargetResult"] := nil
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x4d1d1b94]
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0xc0ba55c4
 21 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xed4e0128]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADK     R5 K10       ; R5 := "OnSetLibraryTarget"
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETGLOBAL R2 K4        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["setLibraryQuestTargetResult"]
 27 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 30 [-]: CONST     R3 1         ; R3 := 1.000000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       25           ; PC := 25
 33 [-]: GETGLOBAL R2 K4        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["setLibraryQuestTargetResult"]
 35 [-]: TEST      R2 0         ; if not R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 39 [-]: CONST     R3 3         ; R3 := 3.000000
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       12           ; PC := 12
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R0     ; R2["setLibraryQuestTargetResult"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc1595bd5]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xac8f6c62
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
 16 [-]: GETGLOBAL R10 K6       ; R10 := 0xc5595311
 17 [-]: CALL      R9 2 1       ; R9(R10)
 18 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x8eb2112d]
 19 [-]: LOADK     R11 K8       ; R11 := "PlayTriggeredAnim"
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xef893aec]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["goalTag"]
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 28 [-]: LOADK     R3 K6        ; R3 := "DragonQuestMissionFour"
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7fcada9]
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 36 [-]: LOADK     R4 K9        ; R4 := "SimarisDrone"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: GETGLOBAL R2 K10       ; R2 := 0xc8802016
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x8eb2112d]
 44 [-]: LOADK     R9 K12       ; R9 := "Show"
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x1db57c6b]
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 43; R4 := R5 end
 49 [-]: JMP       43           ; PC := 43
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf94b7537]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7ed0a956
  8 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
 11 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Types/Restoratives/Consumable/HunterTool"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x76ea806b
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x3f3ae64c]
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x80563238]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x25a6e75e]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x82241e3b]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x25a6e75e]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x82241e3b]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R3 1         ; if R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x118e5c26]
 33 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/G1Quests/DragonQuestGetScanners"
 34 [-]: CONST     R7 1         ; R7 := 1.000000
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: CONST     R9 1         ; R9 := 1.000000
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: TEST      R4 1         ; if R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x118e5c26]
 42 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Objectives/DragonQuestGetTraps"
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: LOADNIL   R8 R8        ; R8 := nil
 45 [-]: CONST     R9 2         ; R9 := 2.000000
 46 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: TEST      R4 1         ; if R4 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xc474a99e]
 53 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 54 [-]: LOADK     R7 K15       ; R7 := "SimarisShopObjectiveMarker"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: LOADK     R7 K16       ; R7 := "Enable"
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: TEST      R4 1         ; if R4 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x25a6e75e]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x82241e3b]
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xf94b7537]
 69 [-]: CONST     R6 2         ; R6 := 2.000000
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: LOADKB    R4 1 0       ; R4 := true
 72 [-]: JMP       87           ; PC := 87
 73 [-]: TEST      R3 1         ; if R3 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x25a6e75e]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x82241e3b]
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xf94b7537]
 84 [-]: CONST     R6 1         ; R6 := 1.000000
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: LOADKB    R3 1 0       ; R3 := true
 87 [-]: TEST      R4 0         ; if not R4 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: TEST      R3 0         ; if not R3 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 93 [-]: CONST     R6 0         ; R6 := 0.500000
 94 [-]: CALL      R5 2 1       ; R5(R6)
 95 [-]: JMP       58           ; PC := 58
 96 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
 97 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x46a0ebf5]
 98 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 99 [-]: LOADK     R8 K19       ; R8 := "AdvanceQuestStage"
100 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
101 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
102 [-]: GETGLOBAL R6 K20       ; R6 := 0x7b998233
103 [-]: MOVE      R7 R5        ; R7 := R5
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x8eb2112d]
108 [-]: LOADK     R8 K22       ; R8 := "Execute"
109 [-]: CALL      R6 3 1       ; R6(R7,R8)
110 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
111 [-]: CONST     R7 1         ; R7 := 1.000000
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0xa1df01d6]
115 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Menu/RetunToShipUpperCase"
116 [-]: GETUPVAL  R8 U0        ; R8 := U0
117 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["EXTRACT_ICON"]
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: GETUPVAL  R6 U0        ; R6 := U0
120 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x118e5c26]
121 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/G1Quests/DragonQuestSynthTutorial"
122 [-]: CONST     R8 1         ; R8 := 1.000000
123 [-]: LOADNIL   R9 R9        ; R9 := nil
124 [-]: CONST     R10 3        ; R10 := 3.000000
125 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
126 [-]: GETUPVAL  R6 U1        ; R6 := U1
127 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xc474a99e]
128 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
129 [-]: LOADK     R8 K15       ; R8 := "SimarisShopObjectiveMarker"
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: LOADK     R8 K27       ; R8 := "Disable"
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: GETUPVAL  R6 U1        ; R6 := U1
134 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xc474a99e]
135 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
136 [-]: LOADK     R8 K28       ; R8 := "GenericCodexRoomMarker"
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: LOADK     R8 K16       ; R8 := "Enable"
139 [-]: CALL      R6 3 1       ; R6(R7,R8)
140 [-]: GETUPVAL  R6 U1        ; R6 := U1
141 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xc474a99e]
142 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
143 [-]: LOADK     R8 K29       ; R8 := "LeaveRelayMarker"
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: LOADK     R8 K16       ; R8 := "Enable"
146 [-]: CALL      R6 3 1       ; R6(R7,R8)
147 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdc3b2033]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf94b7537]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  8 [-]: CONST     R1 1         ; R1 := 1.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa1df01d6]
 12 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/RetunToShipUpperCase"
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["EXTRACT_ICON"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xc474a99e]
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x0469f296
 19 [-]: LOADK     R2 K8        ; R2 := "LeaveRelayMarker"
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LOADK     R2 K9        ; R2 := "Enable"
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


