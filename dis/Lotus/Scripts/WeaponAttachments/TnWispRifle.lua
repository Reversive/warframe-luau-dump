; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_L1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  5 [-]: LOADK     R2 K3        ; R2 := -0.065000
  6 [-]: LOADK     R3 K4        ; R3 := 0.012500
  7 [-]: LOADK     R4 K5        ; R4 := 0.220000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x00046924
 10 [-]: CONST     R3 -100      ; R3 := -100.000000
 11 [-]: CONST     R4 85        ; R4 := 85.000000
 12 [-]: CONST     R5 85        ; R5 := 85.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 15 [-]: LOADK     R4 K7        ; R4 := 0.050000
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CONST     R6 0         ; R6 := 0.125000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x00046924
 20 [-]: CONST     R5 -90       ; R5 := -90.000000
 21 [-]: CONST     R6 -60       ; R6 := -60.000000
 22 [-]: CONST     R7 -60       ; R7 := -60.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
 25 [-]: LOADK     R6 K8        ; R6 := -0.016353
 26 [-]: LOADK     R7 K9        ; R7 := 0.071502
 27 [-]: LOADK     R8 K10       ; R8 := -0.056962
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x00046924
 30 [-]: LOADK     R7 K11       ; R7 := -84.410004
 31 [-]: LOADK     R8 K12       ; R8 := 66.879997
 32 [-]: LOADK     R9 K13       ; R9 := 76.070000
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 35 [-]: SETGLOBAL R7 K14       ; OnUpgradeApplied := R7
 36 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 37 [-]: SETGLOBAL R7 K15       ; OnUpgradeUnapplied := R7
 38 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 39 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 40 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: SETGLOBAL R9 K16       ; SetPrimaryGrip := R9
 45 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: SETGLOBAL R9 K17       ; SetAltGrip := R9
 51 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: SETGLOBAL R9 K18       ; UpdateSilencerVisibility := R9
 57 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 58 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: SETGLOBAL R10 K19      ; SilencerSwitchedOn := R10
 61 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: SETGLOBAL R10 K20      ; SilencerSwitchedOff := R10
 64 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: SETGLOBAL R11 K21      ; UpdateWeaponEmissives := R11
 74 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: SETGLOBAL R11 K22      ; AttachSilencerToHand := R11
 79 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: SETGLOBAL R11 K23      ; AttachSilencerToWeapon := R11
 83 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: SETGLOBAL R11 K24      ; UpdateReachIkSpeed := R11
 87 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: SETGLOBAL R11 K25      ; OnOwnerSet := R11
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0xddab6c2e
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe85a2361]
 19 [-]: CONST     R7 3         ; R7 := 3.000000
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0xd0e46297
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5e6704ff]
 34 [-]: CONST     R8 355       ; R8 := 355.000000
 35 [-]: CONST     R9 3         ; R9 := 3.000000
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0xf1054708
 37 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xcde10c4a]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0xddab6c2e
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe85a2361]
 19 [-]: CONST     R7 3         ; R7 := 3.000000
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0xd0e46297
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x12dd9da2]
 34 [-]: CONST     R8 355       ; R8 := 355.000000
 35 [-]: CONST     R9 3         ; R9 := 3.000000
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0xf1054708
 37 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xcde10c4a]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x83282188
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x99ef6b60]
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x83282188
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0b2e4f7f]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x95c5058d]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 65
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x95c5058d]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x45a17fe8
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7e7d48c9
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K5        ; R4 := gLotusHubGameRulesType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ArsenalOpen"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x768274d6]
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x138c2605
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x73a8846a]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x138c2605
 26 [-]: TEST      R3 0         ; if not R3 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x1403242c]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: EQ        0 R3 K12     ; if R3 ~= 1.000000 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x95c5058d]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5163741e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x7e7d48c9
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: GETGLOBAL R7 K5        ; R7 := 0x949a4303
 27 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x949a4303
 30 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x67a1794d]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 33 [-]: SETGLOBAL R7 K5        ; (0x949a4303) := R7
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETGLOBAL R8 K5        ; R8 := 0x949a4303
 41 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0x9bafffe3
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: GETGLOBAL R11 K5       ; R11 := 0x949a4303
 47 [-]: DIV       R11 R7 R11   ; R11 := R7 / R11
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K9        ; R9 := 0x67652851
 50 [-]: CALL      R9 1 2       ; R9 := R9()
 51 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 52 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4[0x986d2ab8]
 53 [-]: GETGLOBAL R11 K11      ; R11 := 0x6c97a788
 54 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["EMISSIVE_MAP_ATTEN"]
 55 [-]: MOVE      R12 R8       ; R12 := R8
 56 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 57 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: JMP       35           ; PC := 35
 61 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4[0x986d2ab8]
 67 [-]: GETGLOBAL R11 K11      ; R11 := 0x6c97a788
 68 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["EMISSIVE_MAP_ATTEN"]
 69 [-]: MOVE      R12 R6       ; R12 := R6
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 136
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 63
 10 [-]: JMP       63           ; PC := 63
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 63
 15 [-]: JMP       63           ; PC := 63
 16 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5163741e]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x13da28fd]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 63
 29 [-]: JMP       63           ; PC := 63
 30 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xde321e6f]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe85a2361]
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x1403242c]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: EQ        0 R6 K7      ; if R6 ~= 1.000000 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xe28aa928]
 45 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 46 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xb6b094b2]
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xa83b7094]
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: GETGLOBAL R9 K13       ; R9 := 0x6980aacd
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x95c5058d]
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7e7d48c9
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 117
 28 [-]: JMP       117          ; PC := 117
 29 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 117
 33 [-]: JMP       117          ; PC := 117
 34 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x7a7373f5]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xd6bd1155]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LT        0 K9 R7      ; if 0.000000 >= R7 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0x07896076
 42 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x07896076
 45 [-]: LT        0 R8 K11     ; if R8 >= 1.000000 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R8 K12       ; R8 := 0x9bafffe3
 48 [-]: GETGLOBAL R9 K10       ; R9 := 0x07896076
 49 [-]: CONST     R10 1        ; R10 := 1.000000
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: MOVE      R6 R8        ; R6 := R8
 53 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x986d2ab8]
 54 [-]: GETGLOBAL R10 K14      ; R10 := 0x6c97a788
 55 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["EMISSIVE_MAP_ATTEN"]
 56 [-]: MOVE      R11 R6       ; R11 := R6
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 113
 62 [-]: JMP       113          ; PC := 113
 63 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x1403242c]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: EQ        0 R8 K11     ; if R8 ~= 1.000000 then PC := 113
 66 [-]: JMP       113          ; PC := 113
 67 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x53c3399f]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: EQ        1 R8 K19     ; if R8 == 17.000000 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xec9ad5df]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: NOT       R8 R8        ; R8 :=  R8
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 76
 76 [-]: LOADKB    R8 1 0       ; R8 := true
 77 [-]: TEST      R8 0         ; if not R8 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: GETGLOBAL R9 K21       ; R9 := 0x67652851
 80 [-]: CALL      R9 1 2       ; R9 := R9()
 81 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
 82 [-]: LE        0 R4 K9      ; if R4 > 0.000000 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: ADD       R4 R4 K22    ; R4 := R4 + 0.400000
 85 [-]: TEST      R5 0         ; if not R5 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3[0x8fad99e4]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 0         ; if not R9 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: CALL      R9 1 1       ; R9()
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3[0x8fad99e4]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: MOVE      R5 R9        ; R5 := R9
100 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2[0xd4cc05b4]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2[0x768274d6]
105 [-]: MOVE      R11 R8       ; R11 := R8
106 [-]: LOADKB    R12 0 0      ; R12 := false
107 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
108 [-]: TEST      R8 0         ; if not R8 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: MOVE      R10 R1       ; R10 := R1
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
114 [-]: CONST     R10 0        ; R10 := 0.000000
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: JMP       24           ; PC := 24
117 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 47
  7 [-]: JMP       47           ; PC := 47
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x7e7d48c9
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xe28aa928]
 24 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 25 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xb6b094b2]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xa83b7094]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x6980aacd
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x768274d6]
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x95c5058d]
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x99ef6b60]
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0x83282188
 45 [-]: LOADKB    R7 1 0       ; R7 := true
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x7e7d48c9
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xb6b094b2]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x6980aacd
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xe28aa928]
 28 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_VECTOR
 29 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x768274d6]
 32 [-]: LOADKB    R6 1 0       ; R6 := true
 33 [-]: LOADKB    R7 0 0       ; R7 := false
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x95c5058d]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x0b2e4f7f]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1403242c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1403242c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x92c56c50]
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x7e7d48c9
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xb6b094b2]
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0x6980aacd
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xe28aa928]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x768274d6]
 48 [-]: LOADKB    R6 1 0       ; R6 := true
 49 [-]: LOADKB    R7 0 0       ; R7 := false
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x95c5058d]
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x99ef6b60]
 56 [-]: GETGLOBAL R6 K17       ; R6 := 0x83282188
 57 [-]: LOADKB    R7 1 0       ; R7 := true
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: RETURN    R0 1         ; return 


