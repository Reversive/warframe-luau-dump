; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x88efc25e
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 3         ; R4 := 3.000000
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K7        ; R6 := "TutorialCrateTag"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K8        ; R7 := "RaidLootCrate"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Objectives/RaidCollectCrates"
 21 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/G1Quests/VorsPrize4Objective"
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 23 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/Game/SabotageCacheFound"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K12      ; R10 := 0xbe190284
 26 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
 27 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x29ef273d]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x66905cb0]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 32 [-]: LOADK     R14 K16      ; R14 := "RaidCratesCreated"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 35 [-]: LOADK     R15 K17      ; R15 := "RaidCratesCollected"
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 38 [-]: LOADK     R16 K18      ; R16 := "RaidCratesDestroyed"
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
 41 [-]: LOADK     R17 K19      ; R17 := "EnemyCachesTotal"
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: GETGLOBAL R17 K6       ; R17 := 0x0469f296
 44 [-]: LOADK     R18 K20      ; R18 := "EnemyCachesFound"
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: GETGLOBAL R18 K0       ; R18 := 0x2d0fad09
 47 [-]: LOADK     R19 K21      ; R19 := "Lotus.Scripts.Libs.ObjectiveText"
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 53 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 54 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 55 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 56 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 57 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 58 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 59 [-]: MOVE      R0 R23       ; R0 := R23
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: SETGLOBAL R26 K22      ; Raid := R26
 71 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: SETGLOBAL R26 K23      ; RaidTutorialV2 := R26
 83 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: SETGLOBAL R26 K24      ; RaidHUD := R26
 86 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 87 [-]: SETGLOBAL R26 K25      ; RaidPickup := R26
 88 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 89 [-]: SETGLOBAL R26 K26      ; CrateDestroyed := R26
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["minEnemyLevel"]
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["maxEnemyLevel"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8364c9dc]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LE        0 R1 K4      ; if R1 > 1.000000 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: LE        0 R2 K4      ; if R2 > 1.000000 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: EQ        0 R3 K5      ; if R3 ~= true then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R1 17        ; R1 := 17.000000
 16 [-]: LOADK     R2 22        ; R2 := 22.000000
 17 [-]: JMP       24           ; PC := 24
 18 [-]: LE        0 R1 K4      ; if R1 > 1.000000 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LE        0 R2 K4      ; if R2 > 1.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R1 8         ; R1 := 8.000000
 23 [-]: LOADK     R2 12        ; R2 := 12.000000
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x8b5b1f58]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LEN       R5 R4        ; R5 := # R4
 28 [-]: LE        0 K8 R5      ; if 4.000000 > R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xce01ccc2]
 32 [-]: ADD       R7 R1 K10    ; R7 := R1 + 7.000000
 33 [-]: ADD       R8 R2 K11    ; R8 := R2 + 8.000000
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: JMP       62           ; PC := 62
 36 [-]: LEN       R5 R4        ; R5 := # R4
 37 [-]: LE        0 K12 R5     ; if 3.000000 > R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xce01ccc2]
 41 [-]: ADD       R7 R1 K8     ; R7 := R1 + 4.000000
 42 [-]: ADD       R8 R2 K13    ; R8 := R2 + 5.000000
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: JMP       62           ; PC := 62
 45 [-]: LEN       R5 R4        ; R5 := # R4
 46 [-]: LE        0 K14 R5     ; if 2.000000 > R5 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xce01ccc2]
 50 [-]: ADD       R7 R1 K14    ; R7 := R1 + 2.000000
 51 [-]: ADD       R8 R2 K12    ; R8 := R2 + 3.000000
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: LEN       R5 R4        ; R5 := # R4
 55 [-]: LE        0 K4 R5      ; if 1.000000 > R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xce01ccc2]
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: MOVE      R8 R2        ; R8 := R2
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 100000000.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  7 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  8 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x1f420a3a]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R8        ; R2 := R8
 14 [-]: GETTABLE  R3 R0 R7     ; R3 := R0[R7]
 15 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  7 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  8 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0x1f420a3a]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R8        ; R2 := R8
 14 [-]: GETTABLE  R3 R0 R7     ; R3 := R0[R7]
 15 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xf2deaf69]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R7 1 0       ; R7 := true
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b5b1f58]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: LOADBOOL  R10 1 0      ; R10 := true
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8b5b1f58]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xde321e6f]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xec017efa]
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xde321e6f]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x8db2624f]
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: MOVE      R11 R7       ; R11 := R7
 13 [-]: MOVE      R12 R1       ; R12 := R1
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 159
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x15fd6e72
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: SETTABLE  R0 K3 K4     ; R0["gTutorialMission"] := true
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x383d2e7d]
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc7fcada9]
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K9        ; R3 := "ExitMarker"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[1.000000]
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe2871589]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K12       ; R1 := 0xcbd666e1
 25 [-]: LOADK     R2 0         ; R2 := 0.500000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc7fcada9]
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: LOADK     R2 0         ; R2 := 0.000000
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x751f061d]
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x751f061d]
 41 [-]: GETUPVAL  R5 U6        ; R5 := U6
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x751f061d]
 46 [-]: GETUPVAL  R5 U7        ; R5 := U7
 47 [-]: LOADK     R6 0         ; R6 := 0.000000
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K2        ; R3 := _T
 50 [-]: SETTABLE  R3 K14 K15   ; R3["raidCratesDestroyed"] := 0.000000
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0x5bced4c4
 52 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0xac1b386a]
 53 [-]: LEN       R4 R1        ; R4 := # R1
 54 [-]: GETUPVAL  R5 U8        ; R5 := U8
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: LOADK     R4 1         ; R4 := 1.000000
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: LOADK     R6 1         ; R6 := 1.000000
 59 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
 60 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 61 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x05909209]
 62 [-]: GETGLOBAL R10 K19      ; R10 := 0x02e85837
 63 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 64 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xd1586535]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 67 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 68 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1.000000
 69 [-]: FORLOOP   R4 60        ; R4 += R6; if R4 <= R5 then begin PC := 60; R7 := R4 end
 70 [-]: GETUPVAL  R8 U8        ; R8 := U8
 71 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 95
 72 [-]: JMP       95           ; PC := 95
 73 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 74 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xc7fcada9]
 75 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 76 [-]: LOADK     R11 K22      ; R11 := "RaidLootCrateFallback"
 77 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 78 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 79 [-]: GETUPVAL  R9 U8        ; R9 := U8
 80 [-]: SUB       R9 R9 R2     ; R9 := R9 - R2
 81 [-]: LOADK     R10 1        ; R10 := 1.000000
 82 [-]: MOVE      R11 R9       ; R11 := R9
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 85 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
 86 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x05909209]
 87 [-]: GETGLOBAL R16 K19      ; R16 := 0x02e85837
 88 [-]: GETTABLE  R17 R8 R13   ; R17 := R8[R13]
 89 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xd1586535]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_ROTATION
 92 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 93 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1.000000
 94 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
 95 [-]: GETUPVAL  R14 U4       ; R14 := U4
 96 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x751f061d]
 97 [-]: GETUPVAL  R16 U5       ; R16 := U5
 98 [-]: MOVE      R17 R2       ; R17 := R2
 99 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
100 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
101 [-]: GETGLOBAL R15 K2       ; R15 := _T
102 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["RaidCrateProgressBar"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 0        ; if not R14 then PC := 125
105 [-]: JMP       125          ; PC := 125
106 [-]: GETGLOBAL R14 K2       ; R14 := _T
107 [-]: GETGLOBAL R15 K2       ; R15 := _T
108 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0x8ee923fe]
109 [-]: LOADK     R16 K24      ; R16 := "RaidCrateProgressBar"
110 [-]: GETUPVAL  R17 U9       ; R17 := U9
111 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["HT_PROGRESS_BAR"]
112 [-]: LOADK     R18 K27      ; R18 := 0.200000
113 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
114 [-]: SETTABLE  R14 K24 R15  ; R14[0xfb669000] := R15
115 [-]: GETGLOBAL R14 K2       ; R14 := _T
116 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["RaidCrateProgressBar"]
117 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0x3f8a850c]
118 [-]: LOADK     R15 K29      ; R15 := ""
119 [-]: CALL      R14 2 1      ; R14(R15)
120 [-]: GETGLOBAL R14 K2       ; R14 := _T
121 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["RaidCrateProgressBar"]
122 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0x8550d2a7]
123 [-]: LOADK     R15 -1       ; R15 := -1.000000
124 [-]: CALL      R14 2 1      ; R14(R15)
125 [-]: GETGLOBAL R14 K2       ; R14 := _T
126 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["RaidCrateProgressBar"]
127 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0x900fe191]
128 [-]: GETGLOBAL R15 K2       ; R15 := _T
129 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["RaidCrateProgressBar"]
130 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x603636ad]
131 [-]: GETUPVAL  R16 U10      ; R16 := U10
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: GETUPVAL  R16 U4       ; R16 := U4
134 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x0eb34c69]
135 [-]: GETUPVAL  R18 U7       ; R18 := U7
136 [-]: LOADK     R19 0        ; R19 := 0.000000
137 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
138 [-]: LOADK     R17 K34      ; R17 := "/"
139 [-]: GETUPVAL  R18 U4       ; R18 := U4
140 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x0eb34c69]
141 [-]: GETUPVAL  R20 U5       ; R20 := U5
142 [-]: LOADK     R21 0        ; R21 := 0.000000
143 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
144 [-]: CONCAT    R15 R15 R18  ; R15 := R15 .. R16 .. R17 .. R18
145 [-]: CALL      R14 2 1      ; R14(R15)
146 [-]: GETGLOBAL R14 K12      ; R14 := 0xcbd666e1
147 [-]: LOADK     R15 3        ; R15 := 3.000000
148 [-]: CALL      R14 2 1      ; R14(R15)
149 [-]: LOADK     R14 1        ; R14 := 1.000000
150 [-]: GETGLOBAL R15 K35      ; R15 := 0x3cdf8cf3
151 [-]: LEN       R15 R15      ; R15 := # R15
152 [-]: LOADK     R16 1        ; R16 := 1.000000
153 [-]: FORPREP   R14 161      ; R14 -= R16; PC := 161
154 [-]: GETUPVAL  R18 U0       ; R18 := U0
155 [-]: GETGLOBAL R19 K35      ; R19 := 0x3cdf8cf3
156 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
157 [-]: CALL      R18 2 1      ; R18(R19)
158 [-]: GETGLOBAL R18 K12      ; R18 := 0xcbd666e1
159 [-]: LOADK     R19 K27      ; R19 := 0.200000
160 [-]: CALL      R18 2 1      ; R18(R19)
161 [-]: FORLOOP   R14 154      ; R14 += R16; if R14 <= R15 then begin PC := 154; R17 := R14 end
162 [-]: GETUPVAL  R18 U4       ; R18 := U4
163 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x0eb34c69]
164 [-]: GETUPVAL  R20 U7       ; R20 := U7
165 [-]: LOADK     R21 0        ; R21 := 0.000000
166 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
167 [-]: GETUPVAL  R19 U4       ; R19 := U4
168 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x0eb34c69]
169 [-]: GETUPVAL  R21 U5       ; R21 := U5
170 [-]: LOADK     R22 0        ; R22 := 0.000000
171 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
172 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETGLOBAL R20 K2       ; R20 := _T
175 [-]: SETTABLE  R20 K36 K4   ; R20["raidComplete"] := true
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R20 K12      ; R20 := 0xcbd666e1
178 [-]: LOADK     R21 0        ; R21 := 0.000000
179 [-]: CALL      R20 2 1      ; R20(R21)
180 [-]: JMP       162          ; PC := 162
181 [-]: GETUPVAL  R20 U0       ; R20 := U0
182 [-]: GETGLOBAL R21 K37      ; R21 := 0x5db40813
183 [-]: CALL      R20 2 1      ; R20(R21)
184 [-]: GETGLOBAL R20 K12      ; R20 := 0xcbd666e1
185 [-]: LOADK     R21 0        ; R21 := 0.500000
186 [-]: CALL      R20 2 1      ; R20(R21)
187 [-]: GETUPVAL  R20 U0       ; R20 := U0
188 [-]: GETGLOBAL R21 K38      ; R21 := 0xd3691783
189 [-]: CALL      R20 2 1      ; R20(R21)
190 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
191 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0xc7fcada9]
192 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
193 [-]: LOADK     R23 K39      ; R23 := "RaidDialog"
194 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
195 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
196 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[1.000000]
197 [-]: GETGLOBAL R21 K12      ; R21 := 0xcbd666e1
198 [-]: LOADK     R22 4        ; R22 := 4.000000
199 [-]: CALL      R21 2 1      ; R21(R22)
200 [-]: GETUPVAL  R21 U1       ; R21 := U1
201 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0xc7c8dad6]
202 [-]: LOADBOOL  R23 1 0      ; R23 := true
203 [-]: CALL      R21 3 1      ; R21(R22,R23)
204 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 244
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xe91d7466
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K3        ; R3 := "ObjectiveStart"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K6     ; R0["gTutorialMission"] := true
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x383d2e7d]
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 15 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc7fcada9]
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K10       ; R3 := "ExitMarker"
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[1.000000]
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe2871589]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x0eb34c69]
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: EQ        0 R1 K14     ; if R1 ~= 0.000000 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x0eb34c69]
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 39 [-]: LOADK     R3 0         ; R3 := 0.000000
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       30           ; PC := 30
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xa1df01d6]
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K17       ; R2 := 0x7b998233
 47 [-]: GETGLOBAL R3 K18       ; R3 := 0x5f05c2b4
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 102
 50 [-]: JMP       102          ; PC := 102
 51 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 52 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xfb669000]
 53 [-]: GETGLOBAL R4 K18       ; R4 := 0x5f05c2b4
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: GETUPVAL  R3 U6        ; R3 := U6
 56 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x10372a64]
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: MOVE      R2 R3        ; R2 := R3
 60 [-]: GETGLOBAL R3 K21       ; R3 := 0xc8802016
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 63 [-]: JMP       100          ; PC := 100
 64 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x47901f07]
 65 [-]: GETUPVAL  R10 U7       ; R10 := U7
 66 [-]: GETGLOBAL R11 K23      ; R11 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R12 K24      ; R12 := 0xa421af95
 68 [-]: LOADK     R13 0        ; R13 := 0.000000
 69 [-]: LOADK     R14 K25      ; R14 := 1.400000
 70 [-]: LOADK     R15 K26      ; R15 := 1.200000
 71 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 72 [-]: CALL      R8 0 1       ; R8(R9,...)
 73 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0xd1586535]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 76 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xf16592c8]
 77 [-]: GETUPVAL  R11 U8       ; R11 := U8
 78 [-]: MOVE      R12 R8       ; R12 := R8
 79 [-]: LOADK     R13 0        ; R13 := 0.000000
 80 [-]: LOADK     R14 20       ; R14 := 20.000000
 81 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 82 [-]: GETGLOBAL R10 K29      ; R10 := 0xcd91cc7e
 83 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 84 [-]: GETGLOBAL R11 K21      ; R11 := 0xc8802016
 85 [-]: MOVE      R12 R9       ; R12 := R9
 86 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0xd1586535]
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: SELF      R17 R15 K30  ; R18 := R15; R17 := R15[0xcb3851b8]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: GETGLOBAL R18 K8       ; R18 := 0x89326c93
 93 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x05909209]
 94 [-]: MOVE      R20 R10      ; R20 := R10
 95 [-]: MOVE      R21 R16      ; R21 := R16
 96 [-]: MOVE      R22 R17      ; R22 := R17
 97 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 98 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 88; R13 := R14 end
 99 [-]: JMP       88           ; PC := 88
100 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 64; R5 := R6 end
101 [-]: JMP       64           ; PC := 64
102 [-]: GETUPVAL  R18 U2       ; R18 := U2
103 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0x0eb34c69]
104 [-]: GETUPVAL  R20 U9       ; R20 := U9
105 [-]: LOADK     R21 0        ; R21 := 0.000000
106 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
107 [-]: LT        0 R18 R1     ; if R18 >= R1 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: GETUPVAL  R19 U2       ; R19 := U2
110 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x0eb34c69]
111 [-]: GETUPVAL  R21 U9       ; R21 := U9
112 [-]: LOADK     R22 0        ; R22 := 0.000000
113 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
114 [-]: MOVE      R18 R19      ; R18 := R19
115 [-]: GETGLOBAL R19 K15      ; R19 := 0xcbd666e1
116 [-]: LOADK     R20 0        ; R20 := 0.000000
117 [-]: CALL      R19 2 1      ; R19(R20)
118 [-]: JMP       107          ; PC := 107
119 [-]: GETUPVAL  R19 U6       ; R19 := U6
120 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xcc85ce3a]
121 [-]: LOADBOOL  R20 1 0      ; R20 := true
122 [-]: CALL      R19 2 1      ; R19(R20)
123 [-]: GETUPVAL  R19 U4       ; R19 := U4
124 [-]: GETTABLE  R19 R19 K33  ; R19 := R19[0xcc6a9f67]
125 [-]: CALL      R19 1 1      ; R19()
126 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 K3        ; R1 := 0.100000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x33307f92]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: EQ        0 R0 K5      ; if R0 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 1         ; R2 := 1.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x78298275]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       22           ; PC := 22
 35 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x5e651723]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x474501e1]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K10       ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["raidComplete"]
 41 [-]: TEST      R4 1         ; if R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x929f87c1]
 48 [-]: LOADBOOL  R6 1 0       ; R6 := true
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 51 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc7fcada9]
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 53 [-]: LOADK     R7 K15       ; R7 := "ExitMarker"
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[1.000000]
 57 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x8eb2112d]
 58 [-]: LOADK     R7 K18       ; R7 := "Enable"
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


