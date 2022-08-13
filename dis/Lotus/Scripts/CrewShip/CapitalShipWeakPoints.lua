; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/CorpusRailjack/DestroyCapitalShipWeakPoints"
 14 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 17 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
 18 [-]: LOADK     R13 1        ; R13 := 1.000000
 19 [-]: LOADK     R14 2        ; R14 := 2.000000
 20 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R12       ; R0 := R12
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: SETGLOBAL R16 K6       ; OnDestroyed := R16
 32 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R16 K7       ; RecallWarframe := R16
 35 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: SETGLOBAL R16 K8       ; LocalPlayerRailjackRecall := R16
 39 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: SETGLOBAL R17 K9       ; WeakPoints := R17
 60 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 61 [-]: SETGLOBAL R17 K10      ; WeakPoint := R17
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xd2c39e3e]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "CapitalShipWeakPoint"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x65c63fbe]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: LEN       R1 R0        ; R1 := # R0
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: LOADK     R3 -1        ; R3 := -1.000000
 18 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 19 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 20 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf37943ff]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x9c1f3b5a]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: FORLOOP   R1 19        ; R1 += R3; if R1 <= R2 then begin PC := 19; R4 := R1 end
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: GETGLOBAL R7 K9        ; R7 := 0xde3121e1
 38 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: LEN       R6 R0        ; R6 := # R0
 41 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 71
 42 [-]: JMP       71           ; PC := 71
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x55730e1a
 44 [-]: LOADK     R7 1         ; R7 := 1.000000
 45 [-]: LEN       R8 R0        ; R8 := # R0
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 48 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 49 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9c1f3b5a]
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x383d2e7d]
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xc9f6a7d7]
 56 [-]: GETGLOBAL R10 K13      ; R10 := gBaseMarkerInfoType
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x383d2e7d]
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 66 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x23d5322f]
 67 [-]: GETUPVAL  R10 U2       ; R10 := U2
 68 [-]: MOVE      R11 R7       ; R11 := R7
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: JMP       35           ; PC := 35
 71 [-]: GETGLOBAL R9 K15       ; R9 := 0xc8802016
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xa2880940]
 76 [-]: CALL      R14 2 1      ; R14(R15)
 77 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 75; R11 := R12 end
 78 [-]: JMP       75           ; PC := 75
 79 [-]: GETGLOBAL R14 K15      ; R14 := 0xc8802016
 80 [-]: GETUPVAL  R15 U2       ; R15 := U2
 81 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18[0xd2715720]
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: LE        0 R19 K4     ; if R19 > 0.000000 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETUPVAL  R19 U3       ; R19 := U3
 88 [-]: ADD       R19 R19 K18  ; R19 := R19 + 1.000000
 89 [-]: SETUPVAL  R19 U3       ; U82 := R3
 90 [-]: GETGLOBAL R19 K19      ; R19 := 0x11a19c5e
 91 [-]: MOVE      R20 R18      ; R20 := R18
 92 [-]: LOADK     R21 K20      ; R21 := "OnDestroyed"
 93 [-]: CALL      R19 3 1      ; R19(R20,R21)
 94 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 83; R16 := R17 end
 95 [-]: JMP       83           ; PC := 83
 96 [-]: LOADBOOL  R19 1 0      ; R19 := true
 97 [-]: RETURN    R19 2        ; return R19
 98 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x4871fe97]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: LOADK     R3 K2        ; R3 := "WeakPointsObjective"
  8 [-]: GETUPVAL  R4 U3        ; R4 := U3
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ATTACK_ICON"]
 11 [-]: LOADK     R6 K4        ; R6 := ":  "
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: LOADK     R8 K5        ; R8 := " / "
 14 [-]: GETUPVAL  R9 U4        ; R9 := U4
 15 [-]: LEN       R9 R9        ; R9 := # R9
 16 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: EQ        0 R1 K6      ; if R1 ~= 2.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46a0ebf5]
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K10       ; R4 := "CapitalShipDamagedFXStage1"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x383d2e7d]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: EQ        0 R2 K6      ; if R2 ~= 2.000000 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: LEN       R2 R2        ; R2 := # R2
 39 [-]: EQ        0 R2 K12     ; if R2 ~= 3.000000 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x46a0ebf5]
 43 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K13       ; R5 := "CapitalShipDamagedFXStage2"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x383d2e7d]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x0ded3d64]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xd10970ed
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x74e8e169
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xc7254c25
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x7ae074b8
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0x74cbd812
  9 [-]: GETGLOBAL R8 K6        ; R8 := 0x40a2eb07
 10 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x7941d56e]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x7ed0a956
 17 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x689412a5]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x0077d753]
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf2deaf69]
 35 [-]: GETGLOBAL R6 K11       ; R6 := gLotusOperatorAvatarType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 76
 38 [-]: JMP       76           ; PC := 76
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x5e651723]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: LT        0 R4 K13     ; if R4 >= 10.000000 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x5e651723]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R5 R6        ; R5 := R6
 56 [-]: JMP       42           ; PC := 42
 57 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xa534c3ac]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xd5f7912b]
 71 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 72 [-]: LOADK     R10 K19      ; R10 := "RecallWarframe"
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: LOADBOOL  R10 0 0      ; R10 := false
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x0ded3d64]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: GETGLOBAL R9 K21       ; R9 := 0xd10970ed
 80 [-]: GETGLOBAL R10 K22      ; R10 := 0x74e8e169
 81 [-]: GETGLOBAL R11 K23      ; R11 := 0xc7254c25
 82 [-]: GETGLOBAL R12 K24      ; R12 := 0x7ae074b8
 83 [-]: GETGLOBAL R13 K25      ; R13 := 0x74cbd812
 84 [-]: GETGLOBAL R14 K26      ; R14 := 0x40a2eb07
 85 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 87 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x78298275]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 96 [-]: LOADK     R8 0         ; R8 := 0.000000
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 99 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x78298275]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: JMP       90           ; PC := 90
103 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xde321e6f]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf7d48ee0]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: MOVE      R2 R7        ; R2 := R7
108 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x689412a5]
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
111 [-]: MOVE      R3 R7        ; R3 := R7
112 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
113 [-]: MOVE      R8 R3        ; R8 := R3
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x0077d753]
118 [-]: LOADBOOL  R9 1 0       ; R9 := true
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd5f7912b]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "LocalPlayerRailjackRecall"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K7        ; R4 := "CapitalShipDestructionSpawner"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 78
 25 [-]: JMP       78           ; PC := 78
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x383d2e7d]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 29 [-]: LOADK     R3 2         ; R3 := 2.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc7fcada9]
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K11       ; R5 := "WeakPointFX"
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0xc8802016
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xa2880940]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 44 [-]: JMP       41           ; PC := 41
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 46 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x18d05d30]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x768274d6]
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xd2c39e3e]
 57 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 58 [-]: LOADK     R10 K17      ; R10 := "TurretSpawner"
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x65c63fbe]
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 63 [-]: GETGLOBAL R9 K12       ; R9 := 0xc8802016
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x1e3535e5]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 1        ; if R15 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xa2880940]
 75 [-]: CALL      R15 2 1      ; R15(R16)
 76 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 67; R11 := R12 end
 77 [-]: JMP       67           ; PC := 67
 78 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 172
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x53c3399f]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 1
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x4e5939a5]
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed0a956
 22 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd1586535]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xde321e6f]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf7d48ee0]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETUPVAL  R1 U1        ; U82 := R1
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: JMP       1            ; PC := 1
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x29ef273d]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x66905cb0]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xa2d83ed4]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 50 [-]: LOADK     R2 0         ; R2 := 0.000000
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 54 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc7b81e8d]
 55 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 56 [-]: LOADK     R4 K16       ; R4 := "PointOfInterestHint"
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd1586535]
 59 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 60 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 61 [-]: SETUPVAL  R1 U5        ; U82 := R5
 62 [-]: GETUPVAL  R1 U6        ; R1 := U6
 63 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x2656fd9e]
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 66 [-]: SETUPVAL  R2 U1        ; U82 := R1
 67 [-]: SETUPVAL  R1 U2        ; U82 := R2
 68 [-]: GETUPVAL  R1 U5        ; R1 := U5
 69 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x4c976eda]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0xe4c355e2]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: SETUPVAL  R2 U7        ; U82 := R7
 74 [-]: GETUPVAL  R2 U4        ; R2 := U4
 75 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xf67502cd]
 76 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 77 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 78 [-]: LOADK     R6 K21       ; R6 := "MissionObjective"
 79 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 80 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 81 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 82 [-]: SETUPVAL  R2 U8        ; U82 := R8
 83 [-]: GETUPVAL  R2 U9        ; R2 := U9
 84 [-]: CALL      R2 1 2       ; R2 := R2()
 85 [-]: TEST      R2 1         ; if R2 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x53c3399f]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: GETUPVAL  R3 U10       ; R3 := U10
 91 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 115
 92 [-]: JMP       115          ; PC := 115
 93 [-]: GETUPVAL  R2 U11       ; R2 := U11
 94 [-]: LEN       R2 R2        ; R2 := # R2
 95 [-]: LT        0 K22 R2     ; if 1.000000 >= R2 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETUPVAL  R2 U12       ; R2 := U12
 98 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x9742b85b]
 99 [-]: GETUPVAL  R3 U7        ; R3 := U7
100 [-]: GETGLOBAL R4 K15       ; R4 := 0x0469f296
101 [-]: LOADK     R5 K24       ; R5 := "TargetWeakpointMultiple"
102 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
103 [-]: CALL      R2 0 1       ; R2(R3,...)
104 [-]: JMP       112          ; PC := 112
105 [-]: GETUPVAL  R2 U12       ; R2 := U12
106 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x9742b85b]
107 [-]: GETUPVAL  R3 U7        ; R3 := U7
108 [-]: GETGLOBAL R4 K15       ; R4 := 0x0469f296
109 [-]: LOADK     R5 K25       ; R5 := "TargetWeakpoint"
110 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
111 [-]: CALL      R2 0 1       ; R2(R3,...)
112 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0[0x05eeb9db]
113 [-]: GETUPVAL  R4 U10       ; R4 := U10
114 [-]: CALL      R2 3 1       ; R2(R3,R4)
115 [-]: GETUPVAL  R2 U13       ; R2 := U13
116 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x4871fe97]
117 [-]: GETUPVAL  R3 U8        ; R3 := U8
118 [-]: LOADK     R4 K28       ; R4 := "WeakPointsObjective"
119 [-]: GETUPVAL  R5 U14       ; R5 := U14
120 [-]: GETUPVAL  R6 U13       ; R6 := U13
121 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["ATTACK_ICON"]
122 [-]: LOADK     R7 K30       ; R7 := ":  "
123 [-]: GETUPVAL  R8 U15       ; R8 := U15
124 [-]: LOADK     R9 K31       ; R9 := " / "
125 [-]: GETUPVAL  R10 U11      ; R10 := U11
126 [-]: LEN       R10 R10      ; R10 := # R10
127 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
128 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
129 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
130 [-]: MOVE      R3 R0        ; R3 := R0
131 [-]: CALL      R2 2 2       ; R2 := R2(R3)
132 [-]: TEST      R2 1         ; if R2 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x53c3399f]
135 [-]: CALL      R2 2 2       ; R2 := R2(R3)
136 [-]: GETUPVAL  R3 U15       ; R3 := U15
137 [-]: GETUPVAL  R4 U11       ; R4 := U11
138 [-]: LEN       R4 R4        ; R4 := # R4
139 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0[0x05eeb9db]
142 [-]: GETUPVAL  R5 U0        ; R5 := U0
143 [-]: CALL      R3 3 1       ; R3(R4,R5)
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
146 [-]: LOADK     R4 0         ; R4 := 0.000000
147 [-]: CALL      R3 2 1       ; R3(R4)
148 [-]: JMP       129          ; PC := 129
149 [-]: GETUPVAL  R3 U8        ; R3 := U8
150 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x0b94c3f1]
151 [-]: LOADK     R5 K33       ; R5 := "WeakPointsDestroyed"
152 [-]: LOADK     R6 K34       ; R6 := ""
153 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
154 [-]: GETUPVAL  R3 U13       ; R3 := U13
155 [-]: GETTABLE  R3 R3 K35    ; R3 := R3[0x763bb16d]
156 [-]: GETUPVAL  R4 U8        ; R4 := U8
157 [-]: LOADK     R5 K28       ; R5 := "WeakPointsObjective"
158 [-]: CALL      R3 3 1       ; R3(R4,R5)
159 [-]: GETUPVAL  R3 U3        ; R3 := U3
160 [-]: CALL      R3 1 1       ; R3()
161 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R3 K5        ; R3 := gHitProxyType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 28 [-]: GETGLOBAL R4 K5        ; R4 := gHitProxyType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       19           ; PC := 19
 32 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xf37943ff]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 37 [-]: LOADK     R3 1         ; R3 := 1.000000
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       32           ; PC := 32
 40 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x768274d6]
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x04347778]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x5d985c7e]
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0x9c2af6f5
 48 [-]: LOADBOOL  R5 1 0       ; R5 := true
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x5d985c7e]
 51 [-]: GETGLOBAL R4 K11       ; R4 := 0xfa8f7686
 52 [-]: LOADBOOL  R5 0 0       ; R5 := false
 53 [-]: LOADBOOL  R6 1 0       ; R6 := true
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xd2715720]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: LT        0 K13 R2     ; if 0.000000 >= R2 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 60 [-]: LOADK     R3 0         ; R3 := 0.000000
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: JMP       55           ; PC := 55
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 64 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x05909209]
 65 [-]: GETGLOBAL R4 K15       ; R4 := 0x9b871398
 66 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xd1586535]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xcb3851b8]
 69 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 70 [-]: CALL      R2 0 1       ; R2(R3,...)
 71 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0xa2880940]
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: GETGLOBAL R2 K19       ; R2 := 0xd644c2f1
 74 [-]: LOADK     R3 K20       ; R3 := "Destroyed WeakPoint"
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: RETURN    R0 1         ; return 


