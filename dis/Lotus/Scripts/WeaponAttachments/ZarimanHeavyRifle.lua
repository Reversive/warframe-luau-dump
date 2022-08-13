; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  4 [-]: LOADK     R3 K1        ; R3 := -0.075000
  5 [-]: LOADK     R4 K2        ; R4 := -0.042000
  6 [-]: LOADK     R5 K3        ; R5 := 0.120000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x00046924
  9 [-]: LOADK     R4 85        ; R4 := 85.000000
 10 [-]: LOADK     R5 88        ; R5 := 88.000000
 11 [-]: LOADK     R6 -90       ; R6 := -90.000000
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 14 [-]: LOADK     R5 K5        ; R5 := -0.080000
 15 [-]: LOADK     R6 K6        ; R6 := 0.020000
 16 [-]: LOADK     R7 K7        ; R7 := -0.050000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x00046924
 19 [-]: LOADK     R6 100       ; R6 := 100.000000
 20 [-]: LOADK     R7 -90       ; R7 := -90.000000
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K9        ; R7 := "GAME_C1_TGRIP"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADK     R7 0         ; R7 := 0.750000
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: SETGLOBAL R11 K10      ; OnOwnerSet := R11
 39 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 40 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: SETGLOBAL R12 K11      ; ChangeToAltGripType := R12
 47 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: SETGLOBAL R12 K12      ; ChangeToMainGripType := R12
 53 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: SETGLOBAL R12 K13      ; ChangeToMainAttachment := R12
 56 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: SETGLOBAL R12 K14      ; ChangeToAltAttachment := R12
 59 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 60 [-]: SETGLOBAL R12 K15      ; GiveInstantReloadOnHeadshotUpgrade := R12
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 68
  5 [-]: JMP       68           ; PC := 68
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xdd787662]
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 68
 15 [-]: JMP       68           ; PC := 68
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mType"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 68
 20 [-]: JMP       68           ; PC := 68
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd2a3c138]
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd2a3c138]
 27 [-]: LOADK     R4 2         ; R4 := 2.000000
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd818ddd9]
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x5163741e]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 42 [-]: GETGLOBAL R4 K7        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["zarimanRifle"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R3 K7        ; R3 := _T
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: SETTABLE  R3 K8 R4     ; R3["zarimanRifle"] := R4
 50 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x388577d5]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 53 [-]: GETGLOBAL R5 K7        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["zarimanRifle"]
 55 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R4 K7        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["zarimanRifle"]
 61 [-]: SETTABLE  R4 R3 K10    ; R4[R3] := true
 62 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xd5f7912b]
 63 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 64 [-]: LOADK     R7 K13       ; R7 := "ChangeToAltGripType"
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: LOADBOOL  R7 0 0       ; R7 := false
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 68
  5 [-]: JMP       68           ; PC := 68
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xdd787662]
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 68
 15 [-]: JMP       68           ; PC := 68
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mType"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 68
 20 [-]: JMP       68           ; PC := 68
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd2a3c138]
 22 [-]: LOADK     R4 2         ; R4 := 2.000000
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd2a3c138]
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd818ddd9]
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x5163741e]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 42 [-]: GETGLOBAL R4 K7        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["zarimanRifle"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R3 K7        ; R3 := _T
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: SETTABLE  R3 K8 R4     ; R3["zarimanRifle"] := R4
 50 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x388577d5]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 53 [-]: GETGLOBAL R5 K7        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["zarimanRifle"]
 55 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R4 K7        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["zarimanRifle"]
 61 [-]: SETTABLE  R4 R3 K10    ; R4[R3] := false
 62 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xd5f7912b]
 63 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 64 [-]: LOADK     R7 K13       ; R7 := "ChangeToMainGripType"
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: LOADBOOL  R7 0 0       ; R7 := false
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x4accf179]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x96120d5c]
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 156
 26 [-]: JMP       156          ; PC := 156
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x1403242c]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xde321e6f]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x8205b296]
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: TEST      R5 0         ; if not R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x136487a9]
 44 [-]: LOADK     R7 K11       ; R7 := 0.010000
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: MOVE      R4 R5        ; R4 := R5
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R4 1 0       ; R4 := true
 49 [-]: TEST      R3 1         ; if R3 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xde321e6f]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xac03381f]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R3 R5        ; R3 := R5
 56 [-]: TEST      R3 0         ; if not R3 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xce232012]
 59 [-]: LOADK     R7 2         ; R7 := 2.000000
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: TEST      R4 1         ; if R4 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xce232012]
 66 [-]: LOADK     R7 2         ; R7 := 2.000000
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xaba8310f]
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xde321e6f]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x12dd9da2]
 73 [-]: LOADK     R7 343       ; R7 := 343.000000
 74 [-]: LOADK     R8 1         ; R8 := 1.000000
 75 [-]: GETUPVAL  R9 U2        ; R9 := U2
 76 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xcde10c4a]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 80 [-]: JMP       102          ; PC := 102
 81 [-]: TEST      R2 1         ; if R2 then PC := 102
 82 [-]: JMP       102          ; PC := 102
 83 [-]: TEST      R4 0         ; if not R4 then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: TEST      R3 1         ; if R3 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xce232012]
 88 [-]: LOADK     R7 11        ; R7 := 11.000000
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xaba8310f]
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xde321e6f]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x5e6704ff]
 95 [-]: LOADK     R7 343       ; R7 := 343.000000
 96 [-]: LOADK     R8 1         ; R8 := 1.000000
 97 [-]: GETUPVAL  R9 U2        ; R9 := U2
 98 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xcde10c4a]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
102 [-]: MOVE      R2 R4        ; R2 := R4
103 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x53c3399f]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: EQ        1 R5 K20     ; if R5 == 18.000000 then PC := 152
106 [-]: JMP       152          ; PC := 152
107 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1[0x388577d5]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
110 [-]: GETGLOBAL R7 K22       ; R7 := _T
111 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["zarimanRifle"]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 152
114 [-]: JMP       152          ; PC := 152
115 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
116 [-]: GETGLOBAL R7 K22       ; R7 := _T
117 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["zarimanRifle"]
118 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: TEST      R6 1         ; if R6 then PC := 152
121 [-]: JMP       152          ; PC := 152
122 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x1403242c]
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: GETUPVAL  R7 U0        ; R7 := U0
125 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETGLOBAL R6 K22       ; R6 := _T
128 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["zarimanRifle"]
129 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
130 [-]: TEST      R6 0         ; if not R6 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R6 U3        ; R6 := U3
133 [-]: MOVE      R7 R0        ; R7 := R0
134 [-]: CALL      R6 2 1       ; R6(R7)
135 [-]: JMP       149          ; PC := 149
136 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x1403242c]
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: GETUPVAL  R7 U0        ; R7 := U0
139 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R6 K22       ; R6 := _T
142 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["zarimanRifle"]
143 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
144 [-]: EQ        0 R6 K24     ; if R6 ~= false then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R6 U4        ; R6 := U4
147 [-]: MOVE      R7 R0        ; R7 := R0
148 [-]: CALL      R6 2 1       ; R6(R7)
149 [-]: GETGLOBAL R6 K22       ; R6 := _T
150 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["zarimanRifle"]
151 [-]: SETTABLE  R6 R5 K25    ; R6[R5] := nil
152 [-]: GETGLOBAL R6 K26       ; R6 := 0xcbd666e1
153 [-]: LOADK     R7 0         ; R7 := 0.000000
154 [-]: CALL      R6 2 1       ; R6(R7)
155 [-]: JMP       22           ; PC := 22
156 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
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
; Defined at line: 131
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x95c5058d]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5d813ed8]
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x95c5058d]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5d813ed8]
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x7a7373f5]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xd6bd1155]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf37d6f59]
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x870e163a]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x25932e14]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xde321e6f]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x936fc1c2]
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: SUB       R11 R6 R5    ; R11 := R6 - R5
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: RETURN    R0 1         ; return 


