; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K3        ; Init := R4
 12 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R4 K4        ; Start := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 18 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R5 K5        ; GreedTokenConsumePending := R5
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 17 [-]: GETGLOBAL R5 K2        ; R5 := gPickUpType
 18 [-]: GETGLOBAL R6 K3        ; R6 := gRagdollType
 19 [-]: GETGLOBAL R7 K4        ; R7 := gHitProxyType
 20 [-]: GETGLOBAL R8 K5        ; R8 := gDecorationType
 21 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: LOADK     R7 1         ; R7 := 1.500000
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 28 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xff0370cf]
 29 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xd1586535]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 32 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xd1586535]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
 35 [-]: MOVE      R10 R4       ; R10 := R4
 36 [-]: LOADNIL   R11 R11      ; R11 := nil
 37 [-]: LOADBOOL  R12 1 0      ; R12 := true
 38 [-]: MOVE      R13 R2       ; R13 := R2
 39 [-]: MOVE      R14 R3       ; R14 := R3
 40 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 41 [-]: NOT       R7 R6        ; R7 := not R6
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusBaseGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xef893aec]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 3         ; R2 := 3.000000
 11 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["location"]
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x56c01834]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SUB       R2 R2 K8     ; R2 := R2 - 1.000000
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 23 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xef893aec]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: JMP       11           ; PC := 11
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x5c390f04]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        1 R3 K11     ; if R3 == 30.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 33
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 36 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x46a0ebf5]
 37 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 38 [-]: LOADK     R8 K16       ; R8 := "PurgatoryZone"
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: TEST      R3 1         ; if R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TEST      R4 0         ; if not R4 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R5 K17       ; R5 := 0x3d106989
 47 [-]: LOADK     R6 K18       ; R6 := "Disable shrine "
 48 [-]: GETGLOBAL R7 K19       ; R7 := 0x64fb1586
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: LOADK     R8 K20       ; R8 := ", "
 52 [-]: GETGLOBAL R9 K19       ; R9 := 0x64fb1586
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xf4e253b6]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x3a10e227]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LOADK     R4 30        ; R4 := 30.000000
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 78
 14 [-]: JMP       78           ; PC := 78
 15 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xdeed12b5]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 78
 22 [-]: JMP       78           ; PC := 78
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0xc8802016
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 26 [-]: JMP       76           ; PC := 76
 27 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x808b79e6]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 30 [-]: LOADK     R13 K9       ; R13 := "TENNO"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 76
 33 [-]: JMP       76           ; PC := 76
 34 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xf2deaf69]
 35 [-]: GETGLOBAL R13 K11      ; R13 := gSecurityCameraAvatarType
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: TEST      R11 1        ; if R11 then PC := 76
 38 [-]: JMP       76           ; PC := 76
 39 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xf2deaf69]
 40 [-]: GETGLOBAL R13 K12      ; R13 := gAutoTurretAvatarType
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: TEST      R11 1        ; if R11 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x68d0cbed]
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 76
 48 [-]: JMP       76           ; PC := 76
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: MOVE      R13 R10      ; R13 := R10
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: GETTABLE  R11 R11 K14  ; R82 := R11[0x9742b85b]
 57 [-]: GETGLOBAL R12 K15      ; R12 := _T
 58 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["MissionTransmissionSet"]
 59 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 60 [-]: LOADK     R14 K17      ; R14 := "ShrineKillEnemies"
 61 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 62 [-]: CALL      R11 0 1      ; R11(R12,...)
 63 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 64 [-]: GETGLOBAL R12 K15      ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ShowImpactMessage"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R11 K15      ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K19  ; R82 := R11[0x659270d0]
 71 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Language/EidolonPlains/ExterminateObjective"
 72 [-]: LOADK     R13 5        ; R13 := 5.000000
 73 [-]: LOADBOOL  R14 0 0      ; R14 := false
 74 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 27; R8 := R9 end
 77 [-]: JMP       27           ; PC := 27
 78 [-]: GETGLOBAL R11 K15      ; R11 := _T
 79 [-]: NEWTABLE  R12 0 6      ; R12 := {}
 80 [-]: GETGLOBAL R13 K23      ; R13 := 0x4035c9e0
 81 [-]: SETTABLE  R12 K22 R13  ; R12[0xcddc3abb] := R13
 82 [-]: GETGLOBAL R13 K25      ; R13 := 0xd70945ce
 83 [-]: SETTABLE  R12 K24 R13  ; R12[0x0e723618] := R13
 84 [-]: GETGLOBAL R13 K27      ; R13 := 0x459f703e
 85 [-]: SETTABLE  R12 K26 R13  ; R12[0x4abea814] := R13
 86 [-]: GETGLOBAL R13 K29      ; R13 := 0x1ee8c8de
 87 [-]: SETTABLE  R12 K28 R13  ; R12["TokenConsumeActions"] := R13
 88 [-]: GETGLOBAL R13 K31      ; R13 := 0x309af330
 89 [-]: SETTABLE  R12 K30 R13  ; R12[0x6dd7aa66] := R13
 90 [-]: GETGLOBAL R13 K33      ; R13 := 0x953a83de
 91 [-]: SETTABLE  R12 K32 R13  ; R12[0x42b04007] := R13
 92 [-]: SETTABLE  R11 K21 R12  ; R11[0x68d77b75] := R12
 93 [-]: GETGLOBAL R11 K34      ; R11 := 0x9ba7909f
 94 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0xcfba257f]
 95 [-]: GETGLOBAL R13 K36      ; R13 := 0xa2cef911
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 98 [-]: GETGLOBAL R12 K37      ; R12 := 0x6d130fe3
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R11 U2       ; R11 := U2
103 [-]: GETTABLE  R11 R11 K38  ; R82 := R11[0x659d451f]
104 [-]: GETGLOBAL R12 K37      ; R12 := 0x6d130fe3
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 166
  7 [-]: JMP       166          ; PC := 166
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: SETTABLE  R2 K3 R0     ; R2["PlayerWhoHasSpentToken"] := R0
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K7        ; R6 := "PyramidDecoInstance"
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 18 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/Lore/Fragments/CorpusReliefFragments/LoreFragment"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xadc7b62a]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0xf0b2d46b
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 99
 29 [-]: JMP       99           ; PC := 99
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 99
 34 [-]: JMP       99           ; PC := 99
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0xf0b2d46b
 36 [-]: ADD       R6 R2 K13    ; R6 := R2 + 1.000000
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0xd1586535]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["y"]
 41 [-]: ADD       R7 R7 K16    ; R7 := R7 + 9.000000
 42 [-]: SETTABLE  R6 K15 R7    ; R6["y"] := R7
 43 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 44 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x05909209]
 45 [-]: GETGLOBAL R9 K18       ; R9 := 0x88efc25e
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: SELF      R11 R3 K19   ; R12 := R3; R11 := R3[0xcb3851b8]
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xde321e6f]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x49a73085]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: EQ        0 R8 K22     ; if R8 ~= 8.000000 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xde321e6f]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xa1339ad0]
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xde321e6f]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x5e8be295]
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: GETGLOBAL R8 K2        ; R8 := _T
 74 [-]: SETTABLE  R8 K25 R7    ; R8["CorpusReliefDeco"] := R7
 75 [-]: GETGLOBAL R8 K2        ; R8 := _T
 76 [-]: GETGLOBAL R9 K27       ; R9 := 0x68d77b75
 77 [-]: ADD       R10 R2 K13   ; R10 := R2 + 1.000000
 78 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 79 [-]: SETTABLE  R8 K26 R9    ; R8["CorpusLeaderLoreTransmission"] := R9
 80 [-]: SELF      R8 R3 K28    ; R9 := R3; R8 := R3[0xcddc3abb]
 81 [-]: LOADK     R10 1        ; R10 := 1.000000
 82 [-]: GETGLOBAL R11 K29      ; R11 := 0xbf38ff07
 83 [-]: ADD       R12 R2 K13   ; R12 := R2 + 1.000000
 84 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 85 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 86 [-]: GETGLOBAL R8 K30       ; R8 := 0x0e723618
 87 [-]: ADD       R9 R2 K13    ; R9 := R2 + 1.000000
 88 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 89 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 166
 93 [-]: JMP       166          ; PC := 166
 94 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0xcbae1596]
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: LOADK     R12 1        ; R12 := 1.000000
 97 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 98 [-]: JMP       166          ; PC := 166
 99 [-]: GETGLOBAL R9 K32       ; R9 := 0x4abea814
100 [-]: GETGLOBAL R10 K33      ; R10 := 0xb009bbc6
101 [-]: LOADK     R11 K34      ; R11 := "/Lotus/StoreItems/Types/PickUps/Credits/1000Credits"
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: GETGLOBAL R11 K35      ; R11 := 0x9ba7909f
104 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x6dd7aa66]
105 [-]: GETGLOBAL R13 K37      ; R13 := 0xc8410706
106 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
107 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11[0x42b04007]
108 [-]: LOADK     R14 K39      ; R14 := "/Lotus/Language/Menu/Store_BuyWithCredits"
109 [-]: LOADBOOL  R15 0 0      ; R15 := false
110 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
111 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
112 [-]: MOVE      R14 R11      ; R14 := R11
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETGLOBAL R13 K2       ; R13 := _T
117 [-]: GETTABLE  R13 R13 K40  ; R82 := R13[0xd2a1d93b]
118 [-]: MOVE      R14 R10      ; R14 := R10
119 [-]: NEWTABLE  R15 0 4      ; R15 := {}
120 [-]: SETTABLE  R15 K41 R12  ; R15[0x59e42e1b] := R12
121 [-]: SETTABLE  R15 K42 K13  ; R15["itemCount"] := 1.000000
122 [-]: SETTABLE  R15 K43 R9   ; R15[0x659270d0] := R9
123 [-]: SETTABLE  R15 K44 K46  ; R15["OverrideCatergory"] := 11.000000
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: GETGLOBAL R13 K12      ; R13 := 0xf0b2d46b
126 [-]: GETGLOBAL R14 K12      ; R14 := 0xf0b2d46b
127 [-]: LEN       R14 R14      ; R14 := # R14
128 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
129 [-]: SELF      R14 R3 K14   ; R15 := R3; R14 := R3[0xd1586535]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["y"]
132 [-]: ADD       R15 R15 K16  ; R15 := R15 + 9.000000
133 [-]: SETTABLE  R14 K15 R15  ; R14["y"] := R15
134 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
135 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x05909209]
136 [-]: GETGLOBAL R17 K18      ; R17 := 0x88efc25e
137 [-]: MOVE      R18 R13      ; R18 := R13
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: MOVE      R18 R14      ; R18 := R14
140 [-]: SELF      R19 R3 K19   ; R20 := R3; R19 := R3[0xcb3851b8]
141 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
142 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
143 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
144 [-]: MOVE      R17 R15      ; R17 := R15
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: GETGLOBAL R16 K2       ; R16 := _T
149 [-]: SETTABLE  R16 K25 R15  ; R16["CorpusReliefDeco"] := R15
150 [-]: GETGLOBAL R16 K2       ; R16 := _T
151 [-]: GETGLOBAL R17 K27      ; R17 := 0x68d77b75
152 [-]: GETGLOBAL R18 K12      ; R18 := 0xf0b2d46b
153 [-]: LEN       R18 R18      ; R18 := # R18
154 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
155 [-]: SETTABLE  R16 K26 R17  ; R16["CorpusLeaderLoreTransmission"] := R17
156 [-]: SELF      R16 R0 K47   ; R17 := R0; R16 := R0[0xe038ace3]
157 [-]: MOVE      R18 R9       ; R18 := R9
158 [-]: CALL      R16 3 1      ; R16(R17,R18)
159 [-]: SELF      R16 R3 K28   ; R17 := R3; R16 := R3[0xcddc3abb]
160 [-]: LOADK     R18 1        ; R18 := 1.000000
161 [-]: GETGLOBAL R19 K29      ; R19 := 0xbf38ff07
162 [-]: GETGLOBAL R20 K12      ; R20 := 0xf0b2d46b
163 [-]: LEN       R20 R20      ; R20 := # R20
164 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
165 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
166 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5a0b0346]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R3 R2        ; R3 := R2
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
  5 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x23d5322f]
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: LEN       R4 R3        ; R4 := # R3
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xfb64e76c]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: LOADK     R9 1         ; R9 := 1.000000
 17 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 18 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 19 [-]: GETGLOBAL R12 K5       ; R12 := _T
 20 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["GreedTokenPendingConsumeAction"]
 21 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: LOADNIL   R12 R12      ; R12 := nil
 24 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 25 [-]: MOVE      R14 R5       ; R14 := R5
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 1        ; if R13 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R13 R5 K8    ; R14 := R5; R13 := R5[0xbb610e5b]
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: MOVE      R12 R13      ; R12 := R13
 32 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 33 [-]: MOVE      R14 R12      ; R14 := R12
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 1        ; if R13 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x59e42e1b]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xc348fceb]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K5       ; R14 := _T
 42 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["GreedTokenPendingConsumeAction"]
 43 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R13 K5       ; R13 := _T
 46 [-]: GETTABLE  R13 R13 K11  ; R82 := R13[0x659270d0]
 47 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Language/SystemMessages/GreedTokenSpentByOther"
 48 [-]: LOADK     R15 10       ; R15 := 10.000000
 49 [-]: LOADBOOL  R16 0 0      ; R16 := false
 50 [-]: LOADNIL   R17 R17      ; R17 := nil
 51 [-]: LOADBOOL  R18 0 0      ; R18 := false
 52 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 53 [-]: GETGLOBAL R13 K5       ; R13 := _T
 54 [-]: SETTABLE  R13 K6 K13   ; R13["GreedTokenPendingConsumeAction"] := nil
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R6 1 0       ; R6 := true
 57 [-]: GETGLOBAL R13 K5       ; R13 := _T
 58 [-]: SETTABLE  R13 K6 K13   ; R13["GreedTokenPendingConsumeAction"] := nil
 59 [-]: FORLOOP   R7 18        ; R7 += R9; if R7 <= R8 then begin PC := 18; R10 := R7 end
 60 [-]: LOADK     R13 0        ; R13 := 0.000000
 61 [-]: LOADBOOL  R14 0 0      ; R14 := false
 62 [-]: TEST      R6 1         ; if R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
 65 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x18d05d30]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 0        ; if not R15 then PC := 208
 68 [-]: JMP       208          ; PC := 208
 69 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x158ea42d]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 0        ; if not R15 then PC := 99
 72 [-]: JMP       99           ; PC := 99
 73 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
 74 [-]: LOADK     R16 0        ; R16 := 0.000000
 75 [-]: CALL      R15 2 1      ; R15(R16)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 69
 77 [-]: JMP       69           ; PC := 69
 78 [-]: GETGLOBAL R15 K17      ; R15 := 0xb693b6c1
 79 [-]: CALL      R15 1 2      ; R15 := R15()
 80 [-]: ADD       R13 R13 R15  ; R13 := R13 + R15
 81 [-]: LT        0 K18 R13    ; if 5.000000 >= R13 then PC := 69
 82 [-]: JMP       69           ; PC := 69
 83 [-]: TEST      R14 1        ; if R14 then PC := 69
 84 [-]: JMP       69           ; PC := 69
 85 [-]: GETGLOBAL R15 K5       ; R15 := _T
 86 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ShowImpactMessage"]
 87 [-]: TEST      R15 0        ; if not R15 then PC := 69
 88 [-]: JMP       69           ; PC := 69
 89 [-]: GETGLOBAL R15 K5       ; R15 := _T
 90 [-]: GETTABLE  R15 R15 K11  ; R82 := R15[0x659270d0]
 91 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Language/SystemMessages/GreedTokenConsumingSlow"
 92 [-]: LOADK     R17 10       ; R17 := 10.000000
 93 [-]: LOADBOOL  R18 0 0      ; R18 := false
 94 [-]: LOADNIL   R19 R19      ; R19 := nil
 95 [-]: LOADBOOL  R20 0 0      ; R20 := false
 96 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 97 [-]: LOADBOOL  R14 1 0      ; R14 := true
 98 [-]: JMP       69           ; PC := 69
 99 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
100 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0xe6ceb25e]
101 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
102 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
103 [-]: TEST      R15 0        ; if not R15 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: TESTSET   R15 R6 0     ; if not R6 then PC := 113 else R15 := R6
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0x9307da35]
108 [-]: MOVE      R17 R5       ; R17 := R5
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 112
112 [-]: LOADBOOL  R15 1 0      ; R15 := true
113 [-]: TEST      R6 0         ; if not R6 then PC := 165
114 [-]: JMP       165          ; PC := 165
115 [-]: TEST      R15 0        ; if not R15 then PC := 161
116 [-]: JMP       161          ; PC := 161
117 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0[0xc221c513]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0x8de55c94]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: LT        0 K25 R17    ; if 0.000000 >= R17 then PC := 142
122 [-]: JMP       142          ; PC := 142
123 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
124 [-]: MOVE      R19 R16      ; R19 := R16
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: TEST      R18 1        ; if R18 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETGLOBAL R18 K5       ; R18 := _T
129 [-]: GETGLOBAL R19 K27      ; R19 := 0xb009bbc6
130 [-]: SELF      R20 R16 K28  ; R21 := R16; R20 := R16[0xed4e0128]
131 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
132 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
133 [-]: SETTABLE  R18 K26 R19  ; R18["StandingSyndicateRewarded"] := R19
134 [-]: GETGLOBAL R18 K5       ; R18 := _T
135 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0[0x79bd1b27]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: SETTABLE  R18 K29 R19  ; R18["StandingRewarded"] := R19
138 [-]: GETGLOBAL R18 K31      ; R18 := 0x9ba7909f
139 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x6dd7aa66]
140 [-]: GETGLOBAL R20 K33      ; R20 := 0x5cbe8023
141 [-]: CALL      R18 3 1      ; R18(R19,R20)
142 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
143 [-]: MOVE      R19 R5       ; R19 := R5
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: GETGLOBAL R18 K5       ; R18 := _T
148 [-]: SETTABLE  R18 K34 K35  ; R18["GreedTokenSpentByLocalPlayer"] := true
149 [-]: GETGLOBAL R18 K36      ; R18 := 0x309af330
150 [-]: TEST      R18 0        ; if not R18 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
153 [-]: MOVE      R19 R5       ; R19 := R5
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETUPVAL  R18 U0       ; R18 := U0
158 [-]: MOVE      R19 R5       ; R19 := R5
159 [-]: CALL      R18 2 1      ; R18(R19)
160 [-]: JMP       165          ; PC := 165
161 [-]: GETUPVAL  R18 U1       ; R18 := U1
162 [-]: GETTABLE  R18 R18 K37  ; R82 := R18[0xe0cba3ca]
163 [-]: LOADK     R19 K38      ; R19 := "/Lotus/Language/SystemMessages/GreedTokenSpendFailed"
164 [-]: CALL      R18 2 1      ; R18(R19)
165 [-]: TEST      R15 0        ; if not R15 then PC := 208
166 [-]: JMP       208          ; PC := 208
167 [-]: GETGLOBAL R18 K3       ; R18 := 0x89326c93
168 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x18d05d30]
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: TEST      R18 0        ; if not R18 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: GETGLOBAL R18 K39      ; R18 := 0xebeb40bc
173 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0x8eb2112d]
174 [-]: LOADK     R20 K41      ; R20 := "TriggerPort"
175 [-]: CALL      R18 3 1      ; R18(R19,R20)
176 [-]: GETUPVAL  R18 U1       ; R18 := U1
177 [-]: GETTABLE  R18 R18 K42  ; R82 := R18[0x659d451f]
178 [-]: GETGLOBAL R19 K43      ; R19 := 0x4b40cdaa
179 [-]: CALL      R18 2 1      ; R18(R19)
180 [-]: GETGLOBAL R18 K3       ; R18 := 0x89326c93
181 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0x462c251c]
182 [-]: GETGLOBAL R20 K45      ; R20 := 0x0469f296
183 [-]: LOADK     R21 K46      ; R21 := "PurgatoryTeleport"
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: SELF      R21 R0 K47   ; R22 := R0; R21 := R0[0xd1586535]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: LOADK     R22 0        ; R22 := 0.000000
188 [-]: LOADK     R23 10       ; R23 := 10.000000
189 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
190 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
191 [-]: MOVE      R20 R18      ; R20 := R18
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: TEST      R19 1        ; if R19 then PC := 208
194 [-]: JMP       208          ; PC := 208
195 [-]: GETGLOBAL R19 K5       ; R19 := _T
196 [-]: SETTABLE  R19 K48 R1   ; R19["PurgatoryInstigator"] := R1
197 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0xf37943ff]
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: TEST      R19 1        ; if R19 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETGLOBAL R19 K16      ; R19 := 0xcbd666e1
202 [-]: LOADK     R20 0        ; R20 := 0.000000
203 [-]: CALL      R19 2 1      ; R19(R20)
204 [-]: JMP       197          ; PC := 197
205 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18[0x8eb2112d]
206 [-]: LOADK     R21 K50      ; R21 := "Execute"
207 [-]: CALL      R19 3 1      ; R19(R20,R21)
208 [-]: RETURN    R0 1         ; return 


