; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "BattleBegins"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "BattleConcluded"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.TransmissionUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R5 K6        ; DynMusicStateChanged := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: SETGLOBAL R5 K7        ; HideHudWeaponPanel := R5
 21 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 22 [-]: SETGLOBAL R5 K8        ; ShowHudWeaponPanel := R5
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: SETGLOBAL R5 K9        ; HideHudAbilityPanel := R5
 25 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 26 [-]: SETGLOBAL R5 K10       ; ShowHudAbilityPanel := R5
 27 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R5 K11       ; Update := R5
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xa94df70b
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x1c1ded06]
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x03684302]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xcde10c4a]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x9b5c12f2]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x249b87ed]
 22 [-]: SUB       R6 R2 R3     ; R6 := R2 - R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xe227a53e]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x76ea806b
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x3f3ae64c]
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x76ea806b
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x3f3ae64c]
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x80563238]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 29 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0xa5c556b9]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K8        ; R6 := "Combat"
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 36 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0xa5c556b9]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADK     R6 K10       ; R6 := "Fallback"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 43
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 45 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xa5c556b9]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: LOADK     R7 K8        ; R7 := "Combat"
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 52 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xa5c556b9]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: LOADK     R7 K10       ; R7 := "Fallback"
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 59
 59 [-]: LOADBOOL  R5 1 0       ; R5 := true
 60 [-]: NOT       R6 R4        ; R6 := not R4
 61 [-]: NOT       R7 R5        ; R7 := not R5
 62 [-]: LOADNIL   R8 R8        ; R8 := nil
 63 [-]: TEST      R4 0         ; if not R4 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: TEST      R7 0         ; if not R7 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R9 K11       ; R9 := 0x3d106989
 68 [-]: LOADK     R10 K12      ; R10 := "Combat -> idle"
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x92cabcc5]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R2       ; R13 := R2
 75 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: JMP       92           ; PC := 92
 78 [-]: TEST      R5 0         ; if not R5 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: TEST      R6 0         ; if not R6 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R9 K11       ; R9 := 0x3d106989
 83 [-]: LOADK     R10 K14      ; R10 := "Idle -> combat"
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: GETUPVAL  R9 U0        ; R9 := U0
 86 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x92cabcc5]
 87 [-]: GETUPVAL  R11 U2       ; R11 := U2
 88 [-]: MOVE      R12 R3       ; R12 := R3
 89 [-]: MOVE      R13 R2       ; R13 := R2
 90 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 91 [-]: MOVE      R8 R9        ; R8 := R9
 92 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0x2a748f85]
 98 [-]: MOVE      R11 R8       ; R11 := R8
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x2bb5d2cc]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xdf2147fb]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xf27431aa]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xc206a867]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xb73d420f]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_GAME"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UI_MODE_IN_DOJO"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa5e492d4]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x18d05d30]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x9aeb4406
 30 [-]: TEST      R2 0         ; if not R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETGLOBAL R2 K9        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MusicStateChangeRegistered"]
 42 [-]: TEST      R2 1         ; if R2 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 45 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 50 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xabf50b1c]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x480f186b]
 58 [-]: LOADK     R5 K14       ; R5 := "DynMusicStateChanged"
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETGLOBAL R3 K9        ; R3 := _T
 61 [-]: SETTABLE  R3 K10 K15   ; R3["MusicStateChangeRegistered"] := true
 62 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0xfd7bb484]
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: LOADBOOL  R5 1 0       ; R5 := true
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 73 [-]: LOADK     R4 0         ; R4 := 0.000000
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: JMP       62           ; PC := 62
 76 [-]: RETURN    R0 1         ; return 


