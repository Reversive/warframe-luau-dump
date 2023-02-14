; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: CONST     R0 80        ; R0 := 80.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "RevenantQuestDeco"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "RevenantQuestLookTrigger"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Sounds/Levels/Quests/Revenant/Shrine/RevenantShrineRopalolystStingerB"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 14 [-]: CONST     R10 0        ; R10 := 0.000000
 15 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 16 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 17 [-]: LOADK     R15 K5       ; R15 := "PostWar"
 18 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 19 [-]: GETGLOBAL R15 K6       ; R15 := 0x2d0fad09
 20 [-]: LOADK     R16 K7       ; R16 := "Lotus.Scripts.Libs.LandscapeLib"
 21 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 22 [-]: GETGLOBAL R16 K6       ; R16 := 0x2d0fad09
 23 [-]: LOADK     R17 K8       ; R17 := "Lotus.Scripts.Libs.TransmissionSet"
 24 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 25 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 26 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 27 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 28 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 29 [-]: MOVE      R0 R16       ; R0 := R16
 30 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 31 [-]: MOVE      R0 R16       ; R0 := R16
 32 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R19       ; R0 := R19
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: MOVE      R0 R21       ; R0 := R21
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R24       ; R0 := R24
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R23       ; R0 := R23
 74 [-]: MOVE      R0 R22       ; R0 := R22
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: SETGLOBAL R26 K9       ; RevenantMaskQuest := R26
 80 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: SETGLOBAL R26 K10      ; SpawnAgent := R26
 86 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 87 [-]: SETGLOBAL R26 K11      ; ShrineAction := R26
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       16           ; PC := 16
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x56c01834]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x46a0ebf5]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: SETTABLE  R0 R4 R6     ; R0[R4] := R6
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R0 R4 K4     ; R0[R4] := nil
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 17 [-]: JMP       5            ; PC := 5
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc2c483ce]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["mItemType"]
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0xab72857a
 17 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: LOADKB    R7 0 0       ; R7 := false
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25a6e75e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x2b7da058]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["mItemType"]
 18 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mItemCount"]
 21 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 26 [-]: JMP       17           ; PC := 17
 27 [-]: LOADKB    R7 0 0       ; R7 := false
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe91d7466
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x4a13fc05
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xf22cfc77]
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x78298275]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K7        ; R3 := "RevenantMask -- PlayIntroTransmission "
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe91d7466
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xc918512f
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xf22cfc77]
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x78298275]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K7        ; R3 := "RevenantMask -- PlayRequirementsTransmission "
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x068c9308
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       132          ; PC := 132
  5 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 132
  6 [-]: JMP       132          ; PC := 132
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x78298275]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 134
 14 [-]: JMP       134          ; PC := 134
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0xe0d65347
 23 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x05909209]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 31 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
 32 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 33 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 34 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xde321e6f]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xa1339ad0]
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xa2880940]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 42 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x46a0ebf5]
 43 [-]: GETUPVAL  R10 U2       ; R10 := U2
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xc1595bd5]
 51 [-]: GETGLOBAL R11 K14      ; R11 := gLotusEffectDecorationType
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: CONST     R10 1        ; R10 := 1.000000
 54 [-]: LEN       R11 R9       ; R11 := # R9
 55 [-]: CONST     R12 1        ; R12 := 1.000000
 56 [-]: FORPREP   R10 60       ; R10 -= R12; PC := 60
 57 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 58 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x1db57c6b]
 59 [-]: CALL      R14 2 1      ; R14(R15)
 60 [-]: FORLOOP   R10 57       ; R10 += R12; if R10 <= R11 then begin PC := 57; R13 := R10 end
 61 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8[0x1db57c6b]
 62 [-]: LOADKB    R16 0 0      ; R16 := false
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: LOADNIL   R8 R8        ; R8 := nil
 65 [-]: GETUPVAL  R14 U3       ; R14 := U3
 66 [-]: TEST      R14 1        ; if R14 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
 69 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x46a0ebf5]
 70 [-]: GETUPVAL  R16 U4       ; R16 := U4
 71 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 72 [-]: SETUPVAL  R14 U3       ; U82 := R3
 73 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 74 [-]: GETUPVAL  R15 U3       ; R15 := U3
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R14 U3       ; R14 := U3
 79 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xa2880940]
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: LOADNIL   R14 R14      ; R14 := nil
 82 [-]: SETUPVAL  R14 U3       ; U82 := R3
 83 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 84 [-]: GETGLOBAL R15 K16      ; R15 := 0xc2901735
 85 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R14 K16      ; R14 := 0xc2901735
 90 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 91 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf4e253b6]
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: GETGLOBAL R14 K18      ; R14 := 0x744518be
 94 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 95 [-]: TEST      R14 0        ; if not R14 then PC := 118
 96 [-]: JMP       118          ; PC := 118
 97 [-]: GETGLOBAL R14 K18      ; R14 := 0x744518be
 98 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 99 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x56c01834]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 0        ; if not R14 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: GETUPVAL  R14 U5       ; R14 := U5
104 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xf22cfc77]
105 [-]: GETGLOBAL R15 K21      ; R15 := 0xe91d7466
106 [-]: GETGLOBAL R16 K18      ; R16 := 0x744518be
107 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
108 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
109 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17[0x78298275]
110 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
111 [-]: CALL      R14 0 1      ; R14(R15,...)
112 [-]: GETGLOBAL R14 K22      ; R14 := 0xcbd666e1
113 [-]: CONST     R15 0        ; R15 := 0.000000
114 [-]: CALL      R14 2 1      ; R14(R15)
115 [-]: GETUPVAL  R14 U5       ; R14 := U5
116 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0xfc87a231]
117 [-]: CALL      R14 1 1      ; R14()
118 [-]: GETGLOBAL R14 K24      ; R14 := 0x3d106989
119 [-]: LOADK     R15 K25      ; R15 := "RevenantMask -- TouchedObjective "
120 [-]: GETUPVAL  R16 U6       ; R16 := U6
121 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
122 [-]: CALL      R14 2 1      ; R14(R15)
123 [-]: GETUPVAL  R14 U6       ; R14 := U6
124 [-]: ADD       R14 R14 K26  ; R14 := R14 + 1.000000
125 [-]: SETUPVAL  R14 U6       ; U82 := R6
126 [-]: GETGLOBAL R14 K27      ; R14 := _T
127 [-]: GETUPVAL  R15 U6       ; R15 := U6
128 [-]: SETTABLE  R14 K28 R15  ; R14["RevenantMask_Stage"] := R15
129 [-]: GETGLOBAL R14 K27      ; R14 := _T
130 [-]: SETTABLE  R14 K29 K30  ; R14["RevenantMask_DisableAction"] := nil
131 [-]: JMP       134          ; PC := 134
132 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
133 [-]: JMP       5            ; PC := 5
134 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "RevenantMask -- LookedAtObjective "
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xf22cfc77]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xe91d7466
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x3ce399d2
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xa2880940]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: SETUPVAL  R0 U2        ; U82 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 172
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x068c9308
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 112
  8 [-]: JMP       112          ; PC := 112
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf6ebd926]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5280b883]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2880940]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 41 [-]: GETGLOBAL R5 K8        ; R5 := 0x05e2fccb
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: TEST      R4 1         ; if R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x46a0ebf5]
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: SETUPVAL  R4 U3        ; U82 := R3
 53 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa2880940]
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: LOADNIL   R4 R4        ; R4 := nil
 62 [-]: SETUPVAL  R4 U3        ; U82 := R3
 63 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 64 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 65 [-]: GETGLOBAL R6 K8        ; R6 := 0x05e2fccb
 66 [-]: GETGLOBAL R7 K9        ; R7 := 0xa421af95
 67 [-]: CONST     R8 0         ; R8 := 0.000000
 68 [-]: CONST     R9 1         ; R9 := 1.500000
 69 [-]: CONST     R10 0        ; R10 := 0.000000
 70 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 71 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 72 [-]: MOVE      R8 R2        ; R8 := R2
 73 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 74 [-]: SETUPVAL  R4 U3        ; U82 := R3
 75 [-]: GETUPVAL  R4 U5        ; R4 := U5
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 112
 78 [-]: JMP       112          ; PC := 112
 79 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 80 [-]: GETUPVAL  R5 U6        ; R5 := U6
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 0         ; if not R4 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 85 [-]: GETUPVAL  R5 U7        ; R5 := U7
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 92 [-]: GETGLOBAL R5 K10       ; R5 := 0x511ad340
 93 [-]: GETUPVAL  R6 U0        ; R6 := U0
 94 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 1         ; if R4 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R4 K10       ; R4 := 0x511ad340
 99 [-]: GETUPVAL  R5 U0        ; R5 := U0
100 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
101 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
102 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x05909209]
103 [-]: GETUPVAL  R7 U7        ; R7 := U7
104 [-]: GETUPVAL  R8 U0        ; R8 := U0
105 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
106 [-]: SELF      R8 R4 K2     ; R9 := R4; R8 := R4[0xf6ebd926]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R9 R4 K3     ; R10 := R4; R9 := R4[0x5280b883]
109 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
110 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
111 [-]: SETUPVAL  R5 U6        ; U82 := R6
112 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc1595bd5]
 11 [-]: GETGLOBAL R3 K4        ; R3 := gLotusEffectDecorationType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: CONST     R2 1         ; R2 := 1.000000
 14 [-]: LEN       R3 R1        ; R3 := # R1
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 17 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 18 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x1db57c6b]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 21 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x1db57c6b]
 22 [-]: LOADKB    R8 0 0       ; R8 := false
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: TEST      R6 1         ; if R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 28 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x46a0ebf5]
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: SETUPVAL  R6 U1        ; U82 := R1
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xa2880940]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: SETUPVAL  R6 U1        ; U82 := R1
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x1db57c6b]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: LOADNIL   R6 R6        ; R6 := nil
 51 [-]: SETUPVAL  R6 U3        ; U82 := R3
 52 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xffe25891]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 24 [-]: CONST     R1 0         ; R1 := 0.000000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       1            ; PC := 1
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x068c9308
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0xc2901735
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETGLOBAL R1 K9        ; R1 := 0x511ad340
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 37 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xef893aec]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["goalTag"]
 40 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x56c01834]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 49 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x25a6e75e]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8e7c3b5e]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: GETGLOBAL R2 K15       ; R2 := 0x6fed6096
 54 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 58 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xfb64e76c]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 66 [-]: CONST     R4 0         ; R4 := 0.000000
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 69 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xfb64e76c]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: MOVE      R2 R3        ; R2 := R3
 72 [-]: JMP       60           ; PC := 60
 73 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x62c81b76]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["mOperatorCustomization"]
 76 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xc89bae6f]
 77 [-]: CONST     R6 5         ; R6 := 5.000000
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: GETTABLE  R5 R4 K21    ; R5 := R4["mItemType"]
 80 [-]: GETGLOBAL R6 K22       ; R6 := 0x8e627b6d
 81 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 85 [-]: GETGLOBAL R5 K23       ; R5 := 0x3d106989
 86 [-]: LOADK     R6 K24       ; R6 := "RevenantMask -- Equipped"
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 89 [-]: GETGLOBAL R6 K25       ; R6 := 0xc8802016
 90 [-]: GETGLOBAL R7 K26       ; R7 := 0xe0d65347
 91 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 94 [-]: MOVE      R12 R10      ; R12 := R10
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R11 K27      ; R11 := 0x33bdd652
 99 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0x23d5322f]
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: SELF      R13 R10 K29  ; R14 := R10; R13 := R10[0xed4e0128]
102 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
103 [-]: CALL      R11 0 1      ; R11(R12,...)
104 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 93; R8 := R9 end
105 [-]: JMP       93           ; PC := 93
106 [-]: GETGLOBAL R11 K25      ; R11 := 0xc8802016
107 [-]: GETGLOBAL R12 K30      ; R12 := 0x61c4075b
108 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
109 [-]: JMP       121          ; PC := 121
110 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
111 [-]: MOVE      R17 R15      ; R17 := R15
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 1        ; if R16 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R16 K27      ; R16 := 0x33bdd652
116 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x23d5322f]
117 [-]: MOVE      R17 R5       ; R17 := R5
118 [-]: SELF      R18 R15 K29  ; R19 := R15; R18 := R15[0xed4e0128]
119 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
120 [-]: CALL      R16 0 1      ; R16(R17,...)
121 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 110; R13 := R14 end
122 [-]: JMP       110          ; PC := 110
123 [-]: GETGLOBAL R16 K25      ; R16 := 0xc8802016
124 [-]: GETGLOBAL R17 K31      ; R17 := 0xc3e773b0
125 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
126 [-]: JMP       138          ; PC := 138
127 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
128 [-]: MOVE      R22 R20      ; R22 := R20
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: TEST      R21 1        ; if R21 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R21 K27      ; R21 := 0x33bdd652
133 [-]: GETTABLE  R21 R21 K28  ; R21 := R21[0x23d5322f]
134 [-]: MOVE      R22 R5       ; R22 := R5
135 [-]: SELF      R23 R20 K29  ; R24 := R20; R23 := R20[0xed4e0128]
136 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
137 [-]: CALL      R21 0 1      ; R21(R22,...)
138 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 127; R18 := R19 end
139 [-]: JMP       127          ; PC := 127
140 [-]: GETGLOBAL R21 K25      ; R21 := 0xc8802016
141 [-]: GETGLOBAL R22 K32      ; R22 := 0x71e04c60
142 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
143 [-]: JMP       155          ; PC := 155
144 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
145 [-]: MOVE      R27 R25      ; R27 := R25
146 [-]: CALL      R26 2 2      ; R26 := R26(R27)
147 [-]: TEST      R26 1        ; if R26 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R26 K27      ; R26 := 0x33bdd652
150 [-]: GETTABLE  R26 R26 K28  ; R26 := R26[0x23d5322f]
151 [-]: MOVE      R27 R5       ; R27 := R5
152 [-]: SELF      R28 R25 K29  ; R29 := R25; R28 := R25[0xed4e0128]
153 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
154 [-]: CALL      R26 0 1      ; R26(R27,...)
155 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 144; R23 := R24 end
156 [-]: JMP       144          ; PC := 144
157 [-]: GETGLOBAL R26 K33      ; R26 := 0xbd496aa1
158 [-]: GETTABLE  R26 R26 K34  ; R26 := R26[0x42645da3]
159 [-]: MOVE      R27 R5       ; R27 := R5
160 [-]: LOADKB    R28 1 0      ; R28 := true
161 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
162 [-]: SELF      R27 R26 K35  ; R28 := R26; R27 := R26[0xd2d3875a]
163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
164 [-]: TEST      R27 1        ; if R27 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETGLOBAL R27 K6       ; R27 := 0xcbd666e1
167 [-]: CONST     R28 0        ; R28 := 0.000000
168 [-]: CALL      R27 2 1      ; R27(R28)
169 [-]: JMP       162          ; PC := 162
170 [-]: LOADNIL   R5 R5        ; R5 := nil
171 [-]: NEWTABLE  R27 0 0      ; R27 := {}
172 [-]: SETUPVAL  R27 U2       ; U82 := R2
173 [-]: GETGLOBAL R27 K25      ; R27 := 0xc8802016
174 [-]: GETGLOBAL R28 K26      ; R28 := 0xe0d65347
175 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
176 [-]: JMP       182          ; PC := 182
177 [-]: GETUPVAL  R32 U2       ; R32 := U2
178 [-]: GETGLOBAL R33 K36      ; R33 := 0x88efc25e
179 [-]: MOVE      R34 R31      ; R34 := R31
180 [-]: CALL      R33 2 2      ; R33 := R33(R34)
181 [-]: SETTABLE  R32 R30 R33  ; R32[R30] := R33
182 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 177; R29 := R30 end
183 [-]: JMP       177          ; PC := 177
184 [-]: NEWTABLE  R32 0 0      ; R32 := {}
185 [-]: SETUPVAL  R32 U3       ; U82 := R3
186 [-]: GETGLOBAL R32 K25      ; R32 := 0xc8802016
187 [-]: GETGLOBAL R33 K30      ; R33 := 0x61c4075b
188 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
189 [-]: JMP       195          ; PC := 195
190 [-]: GETUPVAL  R37 U3       ; R37 := U3
191 [-]: GETGLOBAL R38 K36      ; R38 := 0x88efc25e
192 [-]: MOVE      R39 R36      ; R39 := R36
193 [-]: CALL      R38 2 2      ; R38 := R38(R39)
194 [-]: SETTABLE  R37 R35 R38  ; R37[R35] := R38
195 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 190; R34 := R35 end
196 [-]: JMP       190          ; PC := 190
197 [-]: NEWTABLE  R37 0 0      ; R37 := {}
198 [-]: SETUPVAL  R37 U4       ; U82 := R4
199 [-]: GETGLOBAL R37 K25      ; R37 := 0xc8802016
200 [-]: GETGLOBAL R38 K31      ; R38 := 0xc3e773b0
201 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
202 [-]: JMP       208          ; PC := 208
203 [-]: GETUPVAL  R42 U4       ; R42 := U4
204 [-]: GETGLOBAL R43 K36      ; R43 := 0x88efc25e
205 [-]: MOVE      R44 R41      ; R44 := R41
206 [-]: CALL      R43 2 2      ; R43 := R43(R44)
207 [-]: SETTABLE  R42 R40 R43  ; R42[R40] := R43
208 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 203; R39 := R40 end
209 [-]: JMP       203          ; PC := 203
210 [-]: NEWTABLE  R42 0 0      ; R42 := {}
211 [-]: SETUPVAL  R42 U5       ; U82 := R5
212 [-]: GETGLOBAL R42 K25      ; R42 := 0xc8802016
213 [-]: GETGLOBAL R43 K32      ; R43 := 0x71e04c60
214 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
215 [-]: JMP       221          ; PC := 221
216 [-]: GETUPVAL  R47 U5       ; R47 := U5
217 [-]: GETGLOBAL R48 K36      ; R48 := 0x88efc25e
218 [-]: MOVE      R49 R46      ; R49 := R46
219 [-]: CALL      R48 2 2      ; R48 := R48(R49)
220 [-]: SETTABLE  R47 R45 R48  ; R47[R45] := R48
221 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 216; R44 := R45 end
222 [-]: JMP       216          ; PC := 216
223 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
224 [-]: GETGLOBAL R48 K1       ; R48 := 0x25d99d89
225 [-]: CALL      R47 2 2      ; R47 := R47(R48)
226 [-]: TEST      R47 0        ; if not R47 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: GETGLOBAL R47 K6       ; R47 := 0xcbd666e1
229 [-]: CONST     R48 0        ; R48 := 0.000000
230 [-]: CALL      R47 2 1      ; R47(R48)
231 [-]: JMP       223          ; PC := 223
232 [-]: GETGLOBAL R47 K1       ; R47 := 0x25d99d89
233 [-]: SELF      R47 R47 K13  ; R48 := R47; R47 := R47[0x25a6e75e]
234 [-]: CALL      R47 2 2      ; R47 := R47(R48)
235 [-]: SELF      R48 R47 K37  ; R49 := R47; R48 := R47[0x2b7da058]
236 [-]: CALL      R48 2 2      ; R48 := R48(R49)
237 [-]: CONST     R49 1        ; R49 := 1.000000
238 [-]: SETUPVAL  R49 U6       ; U82 := R6
239 [-]: GETGLOBAL R49 K25      ; R49 := 0xc8802016
240 [-]: MOVE      R50 R48      ; R50 := R48
241 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
242 [-]: JMP       261          ; PC := 261
243 [-]: GETGLOBAL R54 K25      ; R54 := 0xc8802016
244 [-]: GETUPVAL  R55 U2       ; R55 := U2
245 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
246 [-]: JMP       259          ; PC := 259
247 [-]: GETTABLE  R59 R53 K21  ; R59 := R53["mItemType"]
248 [-]: EQ        0 R59 R58    ; if R59 ~= R58 then PC := 259
249 [-]: JMP       259          ; PC := 259
250 [-]: GETTABLE  R59 R53 K38  ; R59 := R53["mItemCount"]
251 [-]: LT        0 K39 R59    ; if 0.000000 >= R59 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: GETGLOBAL R59 K40      ; R59 := 0x5bced4c4
254 [-]: GETTABLE  R59 R59 K41  ; R59 := R59[0xb62ecfe0]
255 [-]: GETUPVAL  R60 U6       ; R60 := U6
256 [-]: ADD       R61 R57 K42  ; R61 := R57 + 1.000000
257 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
258 [-]: SETUPVAL  R59 U6       ; U82 := R6
259 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 247; R56 := R57 end
260 [-]: JMP       247          ; PC := 247
261 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 243; R51 := R52 end
262 [-]: JMP       243          ; PC := 243
263 [-]: GETUPVAL  R59 U6       ; R59 := U6
264 [-]: GETGLOBAL R60 K7       ; R60 := 0x068c9308
265 [-]: LEN       R60 R60      ; R60 := # R60
266 [-]: LT        0 R60 R59    ; if R60 >= R59 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: GETGLOBAL R59 K23      ; R59 := 0x3d106989
269 [-]: LOADK     R60 K43      ; R60 := "RevenantMask -- Stage > max stages, exiting"
270 [-]: CALL      R59 2 1      ; R59(R60)
271 [-]: RETURN    R0 1         ; return 
272 [-]: CONST     R59 0        ; R59 := 0.000000
273 [-]: SELF      R60 R47 K44  ; R61 := R47; R60 := R47[0x5c624633]
274 [-]: GETGLOBAL R62 K45      ; R62 := 0xde00f23c
275 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
276 [-]: TEST      R60 1        ; if R60 then PC := 284
277 [-]: JMP       284          ; PC := 284
278 [-]: GETGLOBAL R60 K1       ; R60 := 0x25d99d89
279 [-]: SELF      R60 R60 K46  ; R61 := R60; R60 := R60[0xb9e5d047]
280 [-]: GETGLOBAL R62 K47      ; R62 := 0x161c5a1e
281 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
282 [-]: LT        0 K39 R60    ; if 0.000000 >= R60 then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: LOADK     R59 K48      ; R59 := 340282346638528859811704183484516925440.000000
285 [-]: JMP       298          ; PC := 298
286 [-]: GETGLOBAL R60 K25      ; R60 := 0xc8802016
287 [-]: GETGLOBAL R61 K49      ; R61 := 0x0d83cae7
288 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
289 [-]: JMP       296          ; PC := 296
290 [-]: SELF      R65 R47 K50  ; R66 := R47; R65 := R47[0xabeded2f]
291 [-]: MOVE      R67 R64      ; R67 := R64
292 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
293 [-]: TEST      R65 0        ; if not R65 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: ADD       R59 R59 K42  ; R59 := R59 + 1.000000
296 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 290; R62 := R63 end
297 [-]: JMP       290          ; PC := 290
298 [-]: GETGLOBAL R65 K23      ; R65 := 0x3d106989
299 [-]: LOADK     R66 K51      ; R66 := "RevenantMask -- Stage "
300 [-]: GETGLOBAL R67 K52      ; R67 := 0x64fb1586
301 [-]: GETUPVAL  R68 U6       ; R68 := U6
302 [-]: CALL      R67 2 2      ; R67 := R67(R68)
303 [-]: LOADK     R68 K53      ; R68 := ", Components Built "
304 [-]: GETGLOBAL R69 K52      ; R69 := 0x64fb1586
305 [-]: MOVE      R70 R59      ; R70 := R59
306 [-]: CALL      R69 2 2      ; R69 := R69(R70)
307 [-]: CONCAT    R66 R66 R69  ; R66 := R66 .. R67 .. R68 .. R69
308 [-]: CALL      R65 2 1      ; R65(R66)
309 [-]: GETUPVAL  R65 U6       ; R65 := U6
310 [-]: SUB       R65 R65 K42  ; R65 := R65 - 1.000000
311 [-]: LT        0 R59 R65    ; if R59 >= R65 then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: RETURN    R0 1         ; return 
314 [-]: GETGLOBAL R65 K54      ; R65 := _T
315 [-]: GETUPVAL  R66 U6       ; R66 := U6
316 [-]: SETTABLE  R65 K55 R66  ; R65["RevenantMask_Stage"] := R66
317 [-]: CONST     R65 -1       ; R65 := -1.000000
318 [-]: LOADKB    R66 0 0      ; R66 := false
319 [-]: GETUPVAL  R67 U7       ; R67 := U7
320 [-]: GETTABLE  R67 R67 K56  ; R67 := R67[0xf0090084]
321 [-]: CALL      R67 1 2      ; R67 := R67()
322 [-]: TEST      R67 1        ; if R67 then PC := 347
323 [-]: JMP       347          ; PC := 347
324 [-]: GETGLOBAL R67 K23      ; R67 := 0x3d106989
325 [-]: LOADK     R68 K57      ; R68 := "RevenantMask -- Waiting for night, current time is: "
326 [-]: GETGLOBAL R69 K52      ; R69 := 0x64fb1586
327 [-]: GETGLOBAL R70 K4       ; R70 := 0x89326c93
328 [-]: SELF      R70 R70 K58  ; R71 := R70; R70 := R70[0x7c1a0374]
329 [-]: CALL      R70 2 2      ; R70 := R70(R71)
330 [-]: SELF      R70 R70 K59  ; R71 := R70; R70 := R70[0x1622ab2c]
331 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
332 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
333 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
334 [-]: CALL      R67 2 1      ; R67(R68)
335 [-]: GETUPVAL  R67 U8       ; R67 := U8
336 [-]: CALL      R67 1 1      ; R67()
337 [-]: LOADKB    R66 0 0      ; R66 := false
338 [-]: GETUPVAL  R67 U7       ; R67 := U7
339 [-]: GETTABLE  R67 R67 K56  ; R67 := R67[0xf0090084]
340 [-]: CALL      R67 1 2      ; R67 := R67()
341 [-]: TEST      R67 1        ; if R67 then PC := 347
342 [-]: JMP       347          ; PC := 347
343 [-]: GETGLOBAL R67 K6       ; R67 := 0xcbd666e1
344 [-]: CONST     R68 0        ; R68 := 0.500000
345 [-]: CALL      R67 2 1      ; R67(R68)
346 [-]: JMP       338          ; PC := 338
347 [-]: GETUPVAL  R67 U6       ; R67 := U6
348 [-]: EQ        1 R67 R65    ; if R67 == R65 then PC := 388
349 [-]: JMP       388          ; PC := 388
350 [-]: GETUPVAL  R67 U6       ; R67 := U6
351 [-]: SUB       R67 R67 K42  ; R67 := R67 - 1.000000
352 [-]: LT        0 R59 R67    ; if R59 >= R67 then PC := 359
353 [-]: JMP       359          ; PC := 359
354 [-]: GETUPVAL  R67 U9       ; R67 := U9
355 [-]: GETUPVAL  R68 U6       ; R68 := U6
356 [-]: CALL      R67 2 1      ; R67(R68)
357 [-]: RETURN    R0 1         ; return 
358 [-]: JMP       388          ; PC := 388
359 [-]: GETGLOBAL R67 K54      ; R67 := _T
360 [-]: GETTABLE  R67 R67 K60  ; R67 := R67["RevenantMask_PlayedIntroTransmission"]
361 [-]: GETUPVAL  R68 U6       ; R68 := U6
362 [-]: EQ        1 R67 R68    ; if R67 == R68 then PC := 370
363 [-]: JMP       370          ; PC := 370
364 [-]: GETUPVAL  R67 U10      ; R67 := U10
365 [-]: GETUPVAL  R68 U6       ; R68 := U6
366 [-]: CALL      R67 2 1      ; R67(R68)
367 [-]: GETGLOBAL R67 K54      ; R67 := _T
368 [-]: GETUPVAL  R68 U6       ; R68 := U6
369 [-]: SETTABLE  R67 K60 R68  ; R67["RevenantMask_PlayedIntroTransmission"] := R68
370 [-]: GETGLOBAL R67 K8       ; R67 := 0xc2901735
371 [-]: GETUPVAL  R68 U6       ; R68 := U6
372 [-]: GETTABLE  R67 R67 R68  ; R67 := R67[R68]
373 [-]: GETGLOBAL R68 K0       ; R68 := 0x7b998233
374 [-]: MOVE      R69 R67      ; R69 := R67
375 [-]: CALL      R68 2 2      ; R68 := R68(R69)
376 [-]: TEST      R68 1        ; if R68 then PC := 383
377 [-]: JMP       383          ; PC := 383
378 [-]: SELF      R68 R67 K61  ; R69 := R67; R68 := R67[0x383d2e7d]
379 [-]: CALL      R68 2 1      ; R68(R69)
380 [-]: SELF      R68 R67 K62  ; R69 := R67; R68 := R67[0x5004be24]
381 [-]: GETUPVAL  R70 U11      ; R70 := U11
382 [-]: CALL      R68 3 1      ; R68(R69,R70)
383 [-]: TEST      R66 0        ; if not R66 then PC := 387
384 [-]: JMP       387          ; PC := 387
385 [-]: GETUPVAL  R68 U12      ; R68 := U12
386 [-]: CALL      R68 1 1      ; R68()
387 [-]: GETUPVAL  R65 U6       ; R65 := U6
388 [-]: GETGLOBAL R68 K4       ; R68 := 0x89326c93
389 [-]: SELF      R68 R68 K5   ; R69 := R68; R68 := R68[0x78298275]
390 [-]: CALL      R68 2 2      ; R68 := R68(R69)
391 [-]: GETGLOBAL R69 K0       ; R69 := 0x7b998233
392 [-]: MOVE      R70 R68      ; R70 := R68
393 [-]: CALL      R69 2 2      ; R69 := R69(R70)
394 [-]: TEST      R69 1        ; if R69 then PC := 418
395 [-]: JMP       418          ; PC := 418
396 [-]: SELF      R69 R68 K63  ; R70 := R68; R69 := R68[0xde321e6f]
397 [-]: CALL      R69 2 2      ; R69 := R69(R70)
398 [-]: SELF      R69 R69 K64  ; R70 := R69; R69 := R69[0xf7d48ee0]
399 [-]: CALL      R69 2 2      ; R69 := R69(R70)
400 [-]: GETGLOBAL R70 K0       ; R70 := 0x7b998233
401 [-]: MOVE      R71 R69      ; R71 := R69
402 [-]: CALL      R70 2 2      ; R70 := R70(R71)
403 [-]: TEST      R70 1        ; if R70 then PC := 418
404 [-]: JMP       418          ; PC := 418
405 [-]: MOVE      R70 R66      ; R70 := R66
406 [-]: SELF      R71 R69 K65  ; R72 := R69; R71 := R69[0x1ba58c7f]
407 [-]: CALL      R71 2 2      ; R71 := R71(R72)
408 [-]: MOVE      R66 R71      ; R66 := R71
409 [-]: EQ        1 R66 R70    ; if R66 == R70 then PC := 418
410 [-]: JMP       418          ; PC := 418
411 [-]: TEST      R66 0        ; if not R66 then PC := 416
412 [-]: JMP       416          ; PC := 416
413 [-]: GETUPVAL  R71 U12      ; R71 := U12
414 [-]: CALL      R71 1 1      ; R71()
415 [-]: JMP       418          ; PC := 418
416 [-]: GETUPVAL  R71 U8       ; R71 := U8
417 [-]: CALL      R71 1 1      ; R71()
418 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
419 [-]: GETUPVAL  R72 U13      ; R72 := U13
420 [-]: CALL      R71 2 2      ; R71 := R71(R72)
421 [-]: TEST      R71 1        ; if R71 then PC := 431
422 [-]: JMP       431          ; PC := 431
423 [-]: GETUPVAL  R71 U13      ; R71 := U13
424 [-]: SELF      R71 R71 K66  ; R72 := R71; R71 := R71[0xf8251944]
425 [-]: MOVE      R73 R68      ; R73 := R68
426 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
427 [-]: TEST      R71 0        ; if not R71 then PC := 431
428 [-]: JMP       431          ; PC := 431
429 [-]: GETUPVAL  R71 U14      ; R71 := U14
430 [-]: CALL      R71 1 1      ; R71()
431 [-]: GETGLOBAL R71 K54      ; R71 := _T
432 [-]: GETTABLE  R71 R71 K67  ; R71 := R71["RevenantMask_TouchedObjective"]
433 [-]: TEST      R71 0        ; if not R71 then PC := 441
434 [-]: JMP       441          ; PC := 441
435 [-]: GETUPVAL  R71 U15      ; R71 := U15
436 [-]: GETGLOBAL R72 K54      ; R72 := _T
437 [-]: GETTABLE  R72 R72 K67  ; R72 := R72["RevenantMask_TouchedObjective"]
438 [-]: CALL      R71 2 1      ; R71(R72)
439 [-]: GETGLOBAL R71 K54      ; R71 := _T
440 [-]: SETTABLE  R71 K67 K68  ; R71["RevenantMask_TouchedObjective"] := nil
441 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
442 [-]: GETUPVAL  R72 U16      ; R72 := U16
443 [-]: CALL      R71 2 2      ; R71 := R71(R72)
444 [-]: TEST      R71 1        ; if R71 then PC := 497
445 [-]: JMP       497          ; PC := 497
446 [-]: GETUPVAL  R71 U16      ; R71 := U16
447 [-]: SELF      R71 R71 K69  ; R72 := R71; R71 := R71[0xbebad19f]
448 [-]: MOVE      R73 R68      ; R73 := R68
449 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
450 [-]: LT        0 R71 K70    ; if R71 >= 140.000000 then PC := 497
451 [-]: JMP       497          ; PC := 497
452 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
453 [-]: GETGLOBAL R72 K71      ; R72 := 0x8d59708c
454 [-]: GETUPVAL  R73 U6       ; R73 := U6
455 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
456 [-]: CALL      R71 2 2      ; R71 := R71(R72)
457 [-]: TEST      R71 1        ; if R71 then PC := 474
458 [-]: JMP       474          ; PC := 474
459 [-]: GETGLOBAL R71 K71      ; R71 := 0x8d59708c
460 [-]: GETUPVAL  R72 U6       ; R72 := U6
461 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
462 [-]: SELF      R71 R71 K12  ; R72 := R71; R71 := R71[0x56c01834]
463 [-]: CALL      R71 2 2      ; R71 := R71(R72)
464 [-]: TEST      R71 0        ; if not R71 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETUPVAL  R71 U17      ; R71 := U17
467 [-]: GETTABLE  R71 R71 K72  ; R71 := R71[0xf22cfc77]
468 [-]: GETGLOBAL R72 K73      ; R72 := 0xe91d7466
469 [-]: GETGLOBAL R73 K71      ; R73 := 0x8d59708c
470 [-]: GETUPVAL  R74 U6       ; R74 := U6
471 [-]: GETTABLE  R73 R73 R74  ; R73 := R73[R74]
472 [-]: MOVE      R74 R68      ; R74 := R68
473 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
474 [-]: GETUPVAL  R71 U16      ; R71 := U16
475 [-]: SELF      R71 R71 K74  ; R72 := R71; R71 := R71[0x8ff3e684]
476 [-]: LOADKB    R73 0 0      ; R73 := false
477 [-]: LOADKB    R74 0 0      ; R74 := false
478 [-]: LOADKB    R75 0 0      ; R75 := false
479 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
480 [-]: GETUPVAL  R71 U16      ; R71 := U16
481 [-]: SELF      R71 R71 K75  ; R72 := R71; R71 := R71[0x1db57c6b]
482 [-]: CALL      R71 2 1      ; R71(R72)
483 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
484 [-]: GETUPVAL  R72 U18      ; R72 := U18
485 [-]: CALL      R71 2 2      ; R71 := R71(R72)
486 [-]: TEST      R71 1        ; if R71 then PC := 493
487 [-]: JMP       493          ; PC := 493
488 [-]: GETUPVAL  R71 U16      ; R71 := U16
489 [-]: SELF      R71 R71 K76  ; R72 := R71; R71 := R71[0x659d451f]
490 [-]: GETUPVAL  R73 U18      ; R73 := U18
491 [-]: LOADKB    R74 0 0      ; R74 := false
492 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
493 [-]: LOADNIL   R71 R71      ; R71 := nil
494 [-]: SETUPVAL  R71 U16      ; U82 := R16
495 [-]: GETUPVAL  R71 U6       ; R71 := U6
496 [-]: SETUPVAL  R71 U19      ; U82 := R19
497 [-]: GETGLOBAL R71 K54      ; R71 := _T
498 [-]: GETTABLE  R71 R71 K55  ; R71 := R71["RevenantMask_Stage"]
499 [-]: EQ        0 R71 K68    ; if R71 ~= nil then PC := 505
500 [-]: JMP       505          ; PC := 505
501 [-]: GETGLOBAL R71 K54      ; R71 := _T
502 [-]: GETUPVAL  R72 U6       ; R72 := U6
503 [-]: SETTABLE  R71 K55 R72  ; R71["RevenantMask_Stage"] := R72
504 [-]: JMP       512          ; PC := 512
505 [-]: GETGLOBAL R71 K54      ; R71 := _T
506 [-]: GETTABLE  R71 R71 K55  ; R71 := R71["RevenantMask_Stage"]
507 [-]: EQ        0 R71 K77    ; if R71 ~= 99.000000 then PC := 512
508 [-]: JMP       512          ; PC := 512
509 [-]: CONST     R71 99       ; R71 := 99.000000
510 [-]: SETUPVAL  R71 U6       ; U82 := R6
511 [-]: RETURN    R0 1         ; return 
512 [-]: GETGLOBAL R71 K6       ; R71 := 0xcbd666e1
513 [-]: CONST     R72 0        ; R72 := 0.000000
514 [-]: CALL      R71 2 1      ; R71(R72)
515 [-]: JMP       319          ; PC := 319
516 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 441
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "RevenantMask_ActionC"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RevenantMask_Stage"]
  9 [-]: EQ        1 R2 K6      ; if R2 == 3.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K4        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RevenantMask_Stage"]
 13 [-]: EQ        0 R2 K7      ; if R2 ~= 4.000000 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: SETTABLE  R2 K8 R1     ; R2["RevenantMask_TouchedObjective"] := R1
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: SETTABLE  R2 K9 K10    ; R2["RevenantMask_DisableAction"] := true
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K12       ; R2 := 0xe91d7466
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x10c9eef2]
 27 [-]: GETGLOBAL R4 K14       ; R4 := 0x2a307379
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K15       ; R3 := 0xbd496aa1
 30 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x42645da3]
 31 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 32 [-]: GETGLOBAL R5 K17       ; R5 := 0x526b5db8
 33 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xed4e0128]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K19       ; R6 := 0x51fe62f3
 36 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xed4e0128]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K20       ; R7 := 0x1021cdf7
 39 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xed4e0128]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K21       ; R8 := 0x9618a06a
 42 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xed4e0128]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K22       ; R9 := 0xab72857a
 45 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xed4e0128]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xed4e0128]
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 50 [-]: LOADKB    R5 1 0       ; R5 := true
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: GETGLOBAL R4 K23       ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0xd2d3875a]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 62 [-]: CONST     R5 0         ; R5 := 0.000000
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: JMP       52           ; PC := 52
 65 [-]: GETGLOBAL R4 K25       ; R4 := 0xbe190284
 66 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xabf50b1c]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETGLOBAL R5 K27       ; R5 := 0x88efc25e
 69 [-]: GETGLOBAL R6 K19       ; R6 := 0x51fe62f3
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SETUPVAL  R5 U0        ; U82 := R0
 72 [-]: GETGLOBAL R5 K27       ; R5 := 0x88efc25e
 73 [-]: GETGLOBAL R6 K20       ; R6 := 0x1021cdf7
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SETUPVAL  R5 U1        ; U82 := R1
 76 [-]: GETGLOBAL R5 K27       ; R5 := 0x88efc25e
 77 [-]: GETGLOBAL R6 K21       ; R6 := 0x9618a06a
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETGLOBAL R6 K27       ; R6 := 0x88efc25e
 80 [-]: GETGLOBAL R7 K22       ; R7 := 0xab72857a
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R7 K28       ; R7 := 0xb009bbc6
 83 [-]: GETGLOBAL R8 K17       ; R8 := 0x526b5db8
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: GETGLOBAL R8 K28       ; R8 := 0xb009bbc6
 86 [-]: MOVE      R9 R2        ; R9 := R2
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: MOVE      R2 R8        ; R2 := R8
 89 [-]: GETGLOBAL R8 K28       ; R8 := 0xb009bbc6
 90 [-]: GETGLOBAL R9 K22       ; R9 := 0xab72857a
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 93 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x78298275]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 96 [-]: MOVE      R11 R9       ; R11 := R9
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R10 K11      ; R10 := 0xcbd666e1
101 [-]: CONST     R11 0        ; R11 := 0.000000
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
104 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x78298275]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: MOVE      R9 R10       ; R9 := R10
107 [-]: JMP       95           ; PC := 95
108 [-]: GETGLOBAL R10 K25      ; R10 := 0xbe190284
109 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x0eb34c69]
110 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
111 [-]: LOADK     R13 K31      ; R13 := "RevenantQuestAgentSpawned"
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: CONST     R13 0        ; R13 := 0.000000
114 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
115 [-]: EQ        0 R10 K32    ; if R10 ~= 0.000000 then PC := 145
116 [-]: JMP       145          ; PC := 145
117 [-]: GETUPVAL  R10 U2       ; R10 := U2
118 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0xfc87a231]
119 [-]: LOADNIL   R11 R11      ; R11 := nil
120 [-]: LOADKB    R12 1 0      ; R12 := true
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: GETGLOBAL R10 K4       ; R10 := _T
123 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["RevenantMask_Stage"]
124 [-]: EQ        1 R10 K6     ; if R10 == 3.000000 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R10 K4       ; R10 := _T
127 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["RevenantMask_Stage"]
128 [-]: EQ        0 R10 K7     ; if R10 ~= 4.000000 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETUPVAL  R10 U2       ; R10 := U2
131 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0xf22cfc77]
132 [-]: GETGLOBAL R11 K12      ; R11 := 0xe91d7466
133 [-]: GETGLOBAL R12 K14      ; R12 := 0x2a307379
134 [-]: MOVE      R13 R9       ; R13 := R9
135 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
136 [-]: GETGLOBAL R10 K11      ; R10 := 0xcbd666e1
137 [-]: SELF      R11 R2 K35   ; R12 := R2; R11 := R2[0x1bc3e356]
138 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
139 [-]: CALL      R10 0 1      ; R10(R11,...)
140 [-]: GETUPVAL  R10 U2       ; R10 := U2
141 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0xfc87a231]
142 [-]: LOADNIL   R11 R11      ; R11 := nil
143 [-]: LOADKB    R12 1 0      ; R12 := true
144 [-]: CALL      R10 3 1      ; R10(R11,R12)
145 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
146 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x18d05d30]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: TEST      R10 0        ; if not R10 then PC := 198
149 [-]: JMP       198          ; PC := 198
150 [-]: GETGLOBAL R10 K4       ; R10 := _T
151 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["RevenantQuestSpecter"]
152 [-]: EQ        0 R10 K38    ; if R10 ~= nil then PC := 198
153 [-]: JMP       198          ; PC := 198
154 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
155 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x29ef273d]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x66905cb0]
158 [-]: CALL      R10 2 2      ; R10 := R10(R11)
159 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10[0x6cd833c5]
160 [-]: GETUPVAL  R13 U0       ; R13 := U0
161 [-]: SELF      R14 R1 K42   ; R15 := R1; R14 := R1[0xf6ebd926]
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1[0x5280b883]
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
166 [-]: LOADK     R17 K44      ; R17 := "RevenantSpectreTeam"
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: CONST     R17 32       ; R17 := 32.000000
169 [-]: MOVE      R18 R7       ; R18 := R7
170 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
171 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
172 [-]: MOVE      R13 R11      ; R13 := R11
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: TEST      R12 0        ; if not R12 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R12 K45      ; R12 := 0x3d106989
177 [-]: LOADK     R13 K46      ; R13 := "RevenantMask -- Failed to create agent!"
178 [-]: CALL      R12 2 1      ; R12(R13)
179 [-]: RETURN    R0 1         ; return 
180 [-]: GETGLOBAL R12 K25      ; R12 := 0xbe190284
181 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x751f061d]
182 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
183 [-]: LOADK     R15 K31      ; R15 := "RevenantQuestAgentSpawned"
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: CONST     R15 1        ; R15 := 1.000000
186 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
187 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
188 [-]: MOVE      R13 R4       ; R13 := R4
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: TEST      R12 1        ; if R12 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: SELF      R12 R4 K48   ; R13 := R4; R12 := R4[0x8cff1d7a]
193 [-]: CONST     R14 0        ; R14 := 0.000000
194 [-]: CALL      R12 3 1      ; R12(R13,R14)
195 [-]: SELF      R12 R4 K49   ; R13 := R4; R12 := R4[0x543a0b5e]
196 [-]: LOADKB    R14 0 0      ; R14 := false
197 [-]: CALL      R12 3 1      ; R12(R13,R14)
198 [-]: GETGLOBAL R12 K50      ; R12 := 0x7ed0a956
199 [-]: LOADK     R13 K51      ; R13 := "/Lotus/Interface/Progress.swf"
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: CONST     R13 10       ; R13 := 10.000000
202 [-]: GETGLOBAL R14 K4       ; R14 := _T
203 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["RevenantMask_Stage"]
204 [-]: EQ        0 R14 K38    ; if R14 ~= nil then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: LT        1 K32 R13    ; if 0.000000 < R13 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R14 K52      ; R14 := 0x9ba7909f
209 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14[0x5374b92e]
210 [-]: MOVE      R16 R12      ; R16 := R12
211 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
212 [-]: TEST      R14 0        ; if not R14 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: GETGLOBAL R14 K11      ; R14 := 0xcbd666e1
215 [-]: CONST     R15 0        ; R15 := 0.000000
216 [-]: CALL      R14 2 1      ; R14(R15)
217 [-]: GETGLOBAL R14 K54      ; R14 := 0x67652851
218 [-]: CALL      R14 1 2      ; R14 := R14()
219 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
220 [-]: JMP       202          ; PC := 202
221 [-]: GETGLOBAL R14 K4       ; R14 := _T
222 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["RevenantMask_Stage"]
223 [-]: EQ        1 R14 K6     ; if R14 == 3.000000 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETGLOBAL R14 K4       ; R14 := _T
226 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["RevenantMask_Stage"]
227 [-]: EQ        1 R14 K7     ; if R14 == 4.000000 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: RETURN    R0 1         ; return 
230 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
231 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x78298275]
232 [-]: CALL      R14 2 2      ; R14 := R14(R15)
233 [-]: MOVE      R9 R14       ; R9 := R14
234 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
235 [-]: MOVE      R15 R9       ; R15 := R9
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: TEST      R14 0        ; if not R14 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R14 K11      ; R14 := 0xcbd666e1
240 [-]: CONST     R15 0        ; R15 := 0.000000
241 [-]: CALL      R14 2 1      ; R14(R15)
242 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
243 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x78298275]
244 [-]: CALL      R14 2 2      ; R14 := R14(R15)
245 [-]: MOVE      R9 R14       ; R9 := R14
246 [-]: JMP       234          ; PC := 234
247 [-]: GETGLOBAL R14 K4       ; R14 := _T
248 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["RevenantQuestSpecter"]
249 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
250 [-]: MOVE      R16 R14      ; R16 := R14
251 [-]: CALL      R15 2 2      ; R15 := R15(R16)
252 [-]: TEST      R15 0        ; if not R15 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETGLOBAL R15 K11      ; R15 := 0xcbd666e1
255 [-]: CONST     R16 0        ; R16 := 0.000000
256 [-]: CALL      R15 2 1      ; R15(R16)
257 [-]: GETGLOBAL R15 K4       ; R15 := _T
258 [-]: GETTABLE  R14 R15 K37  ; R14 := R15["RevenantQuestSpecter"]
259 [-]: JMP       249          ; PC := 249
260 [-]: GETUPVAL  R15 U2       ; R15 := U2
261 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0xf22cfc77]
262 [-]: GETGLOBAL R16 K12      ; R16 := 0xe91d7466
263 [-]: GETGLOBAL R17 K55      ; R17 := 0x681afd75
264 [-]: MOVE      R18 R9       ; R18 := R9
265 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
266 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
267 [-]: MOVE      R16 R14      ; R16 := R14
268 [-]: CALL      R15 2 2      ; R15 := R15(R16)
269 [-]: TEST      R15 1        ; if R15 then PC := 300
270 [-]: JMP       300          ; PC := 300
271 [-]: SELF      R15 R14 K56  ; R16 := R14; R15 := R14[0x73901acf]
272 [-]: CALL      R15 2 2      ; R15 := R15(R16)
273 [-]: TEST      R15 1        ; if R15 then PC := 300
274 [-]: JMP       300          ; PC := 300
275 [-]: GETGLOBAL R15 K11      ; R15 := 0xcbd666e1
276 [-]: CONST     R16 0        ; R16 := 0.000000
277 [-]: CALL      R15 2 1      ; R15(R16)
278 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
279 [-]: MOVE      R16 R14      ; R16 := R14
280 [-]: CALL      R15 2 2      ; R15 := R15(R16)
281 [-]: TEST      R15 0        ; if not R15 then PC := 266
282 [-]: JMP       266          ; PC := 266
283 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
284 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
285 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x78298275]
286 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
287 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
288 [-]: TEST      R15 0        ; if not R15 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: GETGLOBAL R15 K11      ; R15 := 0xcbd666e1
291 [-]: CONST     R16 0        ; R16 := 0.000000
292 [-]: CALL      R15 2 1      ; R15(R16)
293 [-]: JMP       283          ; PC := 283
294 [-]: GETGLOBAL R15 K11      ; R15 := 0xcbd666e1
295 [-]: CONST     R16 0        ; R16 := 0.000000
296 [-]: CALL      R15 2 1      ; R15(R16)
297 [-]: GETGLOBAL R15 K4       ; R15 := _T
298 [-]: GETTABLE  R14 R15 K37  ; R14 := R15["RevenantQuestSpecter"]
299 [-]: JMP       266          ; PC := 266
300 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
301 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x78298275]
302 [-]: CALL      R15 2 2      ; R15 := R15(R16)
303 [-]: MOVE      R9 R15       ; R9 := R15
304 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
305 [-]: MOVE      R16 R9       ; R16 := R9
306 [-]: CALL      R15 2 2      ; R15 := R15(R16)
307 [-]: TEST      R15 0        ; if not R15 then PC := 317
308 [-]: JMP       317          ; PC := 317
309 [-]: GETGLOBAL R15 K11      ; R15 := 0xcbd666e1
310 [-]: CONST     R16 0        ; R16 := 0.000000
311 [-]: CALL      R15 2 1      ; R15(R16)
312 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
313 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x78298275]
314 [-]: CALL      R15 2 2      ; R15 := R15(R16)
315 [-]: MOVE      R9 R15       ; R9 := R15
316 [-]: JMP       304          ; PC := 304
317 [-]: GETUPVAL  R15 U2       ; R15 := U2
318 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0xf22cfc77]
319 [-]: GETGLOBAL R16 K12      ; R16 := 0xe91d7466
320 [-]: GETGLOBAL R17 K57      ; R17 := 0xbdf258f4
321 [-]: MOVE      R18 R9       ; R18 := R9
322 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
323 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
324 [-]: MOVE      R16 R14      ; R16 := R14
325 [-]: CALL      R15 2 2      ; R15 := R15(R16)
326 [-]: TEST      R15 1        ; if R15 then PC := 357
327 [-]: JMP       357          ; PC := 357
328 [-]: SELF      R15 R14 K58  ; R16 := R14; R15 := R14[0x2047cfe7]
329 [-]: CALL      R15 2 2      ; R15 := R15(R16)
330 [-]: TEST      R15 1        ; if R15 then PC := 357
331 [-]: JMP       357          ; PC := 357
332 [-]: GETGLOBAL R15 K11      ; R15 := 0xcbd666e1
333 [-]: CONST     R16 0        ; R16 := 0.000000
334 [-]: CALL      R15 2 1      ; R15(R16)
335 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
336 [-]: MOVE      R16 R14      ; R16 := R14
337 [-]: CALL      R15 2 2      ; R15 := R15(R16)
338 [-]: TEST      R15 0        ; if not R15 then PC := 323
339 [-]: JMP       323          ; PC := 323
340 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
341 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
342 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x78298275]
343 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
344 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
345 [-]: TEST      R15 0        ; if not R15 then PC := 351
346 [-]: JMP       351          ; PC := 351
347 [-]: GETGLOBAL R15 K11      ; R15 := 0xcbd666e1
348 [-]: CONST     R16 0        ; R16 := 0.000000
349 [-]: CALL      R15 2 1      ; R15(R16)
350 [-]: JMP       340          ; PC := 340
351 [-]: GETGLOBAL R15 K11      ; R15 := 0xcbd666e1
352 [-]: CONST     R16 0        ; R16 := 0.000000
353 [-]: CALL      R15 2 1      ; R15(R16)
354 [-]: GETGLOBAL R15 K4       ; R15 := _T
355 [-]: GETTABLE  R14 R15 K37  ; R14 := R15["RevenantQuestSpecter"]
356 [-]: JMP       323          ; PC := 323
357 [-]: LOADNIL   R15 R15      ; R15 := nil
358 [-]: SETUPVAL  R15 U0       ; U82 := R0
359 [-]: LOADNIL   R15 R15      ; R15 := nil
360 [-]: SETUPVAL  R15 U1       ; U82 := R1
361 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
362 [-]: MOVE      R16 R4       ; R16 := R4
363 [-]: CALL      R15 2 2      ; R15 := R15(R16)
364 [-]: TEST      R15 1        ; if R15 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: SELF      R15 R4 K48   ; R16 := R4; R15 := R4[0x8cff1d7a]
367 [-]: CONST     R17 6        ; R17 := 6.000000
368 [-]: CALL      R15 3 1      ; R15(R16,R17)
369 [-]: SELF      R15 R4 K49   ; R16 := R4; R15 := R4[0x543a0b5e]
370 [-]: LOADKB    R17 1 0      ; R17 := true
371 [-]: CALL      R15 3 1      ; R15(R16,R17)
372 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
373 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x78298275]
374 [-]: CALL      R15 2 2      ; R15 := R15(R16)
375 [-]: MOVE      R9 R15       ; R9 := R15
376 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
377 [-]: MOVE      R16 R9       ; R16 := R9
378 [-]: CALL      R15 2 2      ; R15 := R15(R16)
379 [-]: TEST      R15 0        ; if not R15 then PC := 389
380 [-]: JMP       389          ; PC := 389
381 [-]: GETGLOBAL R15 K11      ; R15 := 0xcbd666e1
382 [-]: CONST     R16 0        ; R16 := 0.000000
383 [-]: CALL      R15 2 1      ; R15(R16)
384 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
385 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x78298275]
386 [-]: CALL      R15 2 2      ; R15 := R15(R16)
387 [-]: MOVE      R9 R15       ; R9 := R15
388 [-]: JMP       376          ; PC := 376
389 [-]: GETUPVAL  R15 U2       ; R15 := U2
390 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0xf22cfc77]
391 [-]: GETGLOBAL R16 K12      ; R16 := 0xe91d7466
392 [-]: GETGLOBAL R17 K59      ; R17 := 0xb329ea38
393 [-]: MOVE      R18 R9       ; R18 := R9
394 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
395 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
396 [-]: GETGLOBAL R16 K60      ; R16 := 0x159f5a4e
397 [-]: CALL      R15 2 2      ; R15 := R15(R16)
398 [-]: TEST      R15 1        ; if R15 then PC := 405
399 [-]: JMP       405          ; PC := 405
400 [-]: GETUPVAL  R15 U3       ; R15 := U3
401 [-]: GETGLOBAL R16 K60      ; R16 := 0x159f5a4e
402 [-]: CALL      R15 2 2      ; R15 := R15(R16)
403 [-]: TEST      R15 0        ; if not R15 then PC := 406
404 [-]: JMP       406          ; PC := 406
405 [-]: RETURN    R0 1         ; return 
406 [-]: GETGLOBAL R15 K4       ; R15 := _T
407 [-]: SETTABLE  R15 K5 K61   ; R15["RevenantMask_Stage"] := 99.000000
408 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
409 [-]: MOVE      R16 R9       ; R16 := R9
410 [-]: CALL      R15 2 2      ; R15 := R15(R16)
411 [-]: TEST      R15 1        ; if R15 then PC := 431
412 [-]: JMP       431          ; PC := 431
413 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
414 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15[0x05909209]
415 [-]: MOVE      R17 R5       ; R17 := R5
416 [-]: GETGLOBAL R18 K63      ; R18 := ZERO_VECTOR
417 [-]: GETGLOBAL R19 K64      ; R19 := ZERO_ROTATION
418 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
419 [-]: GETGLOBAL R16 K23      ; R16 := 0x7b998233
420 [-]: MOVE      R17 R15      ; R17 := R15
421 [-]: CALL      R16 2 2      ; R16 := R16(R17)
422 [-]: TEST      R16 1        ; if R16 then PC := 431
423 [-]: JMP       431          ; PC := 431
424 [-]: SELF      R16 R9 K65   ; R17 := R9; R16 := R9[0xde321e6f]
425 [-]: CALL      R16 2 2      ; R16 := R16(R17)
426 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16[0xa1339ad0]
427 [-]: MOVE      R18 R15      ; R18 := R15
428 [-]: CALL      R16 3 1      ; R16(R17,R18)
429 [-]: SELF      R16 R15 K67  ; R17 := R15; R16 := R15[0xa2880940]
430 [-]: CALL      R16 2 1      ; R16(R17)
431 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xa5e492d4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: SETTABLE  R2 K3 R0     ; R2["RevenantMask_TouchedObjective"] := R0
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: SETTABLE  R2 K4 K5     ; R2["RevenantMask_DisableAction"] := true
 14 [-]: RETURN    R0 1         ; return 


