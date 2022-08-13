; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_GRIP1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R5 K2        ; OnOwnerSet := R5
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: SETGLOBAL R6 K3        ; ChangeToAltGripType := R6
 21 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R6 K4        ; ChangeToMainGripType := R6
 26 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R6 K5        ; ChangeToMainAttachment := R6
 29 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R6 K6        ; ChangeToAltAttachment := R6
 32 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 33 [-]: SETGLOBAL R6 K7        ; OnReloadComplete := R6
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 76
  5 [-]: JMP       76           ; PC := 76
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xdd787662]
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 76
 15 [-]: JMP       76           ; PC := 76
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mType"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 76
 20 [-]: JMP       76           ; PC := 76
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x18797010]
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd2a3c138]
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: LOADBOOL  R5 0 0       ; R5 := false
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd2a3c138]
 30 [-]: LOADK     R4 2         ; R4 := 2.000000
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd2a3c138]
 35 [-]: LOADK     R4 3         ; R4 := 3.000000
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd818ddd9]
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x5163741e]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 76
 48 [-]: JMP       76           ; PC := 76
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 50 [-]: GETGLOBAL R4 K9        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["zarimanShotgun"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R3 K9        ; R3 := _T
 56 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 57 [-]: SETTABLE  R3 K10 R4    ; R3["zarimanShotgun"] := R4
 58 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x388577d5]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 61 [-]: GETGLOBAL R5 K9        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["zarimanShotgun"]
 63 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 0         ; if not R4 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R4 K9        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["zarimanShotgun"]
 69 [-]: SETTABLE  R4 R3 K12    ; R4[R3] := true
 70 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xd5f7912b]
 71 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 72 [-]: LOADK     R7 K15       ; R7 := "ChangeToAltGripType"
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: LOADBOOL  R7 0 0       ; R7 := false
 75 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 75
  5 [-]: JMP       75           ; PC := 75
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xdd787662]
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 75
 15 [-]: JMP       75           ; PC := 75
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mType"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 75
 20 [-]: JMP       75           ; PC := 75
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2844f79f]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd2a3c138]
 24 [-]: LOADK     R4 2         ; R4 := 2.000000
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd2a3c138]
 29 [-]: LOADK     R4 3         ; R4 := 3.000000
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd2a3c138]
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: LOADBOOL  R5 1 0       ; R5 := true
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd818ddd9]
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5163741e]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 49 [-]: GETGLOBAL R4 K8        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["zarimanShotgun"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R3 K8        ; R3 := _T
 55 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 56 [-]: SETTABLE  R3 K9 R4     ; R3["zarimanShotgun"] := R4
 57 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x388577d5]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 60 [-]: GETGLOBAL R5 K8        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["zarimanShotgun"]
 62 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R4 K8        ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["zarimanShotgun"]
 68 [-]: SETTABLE  R4 R3 K11    ; R4[R3] := false
 69 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xd5f7912b]
 70 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 71 [-]: LOADK     R7 K14       ; R7 := "ChangeToMainGripType"
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: LOADBOOL  R7 0 0       ; R7 := false
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5e651723]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x4accf179]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x96120d5c]
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 172
 33 [-]: JMP       172          ; PC := 172
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
 35 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x73901acf]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x5e651723]
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xbb610e5b]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xf2deaf69]
 55 [-]: GETGLOBAL R8 K10       ; R8 := gLotusOperatorAvatarType
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xbb610e5b]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 69 [-]: LOADK     R7 0         ; R7 := 0.000000
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: JMP       59           ; PC := 59
 72 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x1403242c]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETUPVAL  R7 U0        ; R7 := U0
 75 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xde321e6f]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x8205b296]
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R4 1 0       ; R4 := true
 85 [-]: TEST      R3 0         ; if not R3 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: TEST      R4 1         ; if R4 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xce232012]
 90 [-]: LOADK     R8 2         ; R8 := 2.000000
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xaba8310f]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x5d813ed8]
 95 [-]: LOADBOOL  R8 1 0       ; R8 := true
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xf62f6550]
 99 [-]: LOADBOOL  R8 1 0       ; R8 := true
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x0b2e4f7f]
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: JMP       118          ; PC := 118
104 [-]: TEST      R3 1         ; if R3 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: TEST      R4 0         ; if not R4 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xce232012]
109 [-]: LOADK     R8 6         ; R8 := 6.000000
110 [-]: CALL      R6 3 1       ; R6(R7,R8)
111 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xaba8310f]
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xf62f6550]
114 [-]: LOADBOOL  R8 0 0       ; R8 := false
115 [-]: CALL      R6 3 1       ; R6(R7,R8)
116 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x0b2e4f7f]
117 [-]: CALL      R6 2 1       ; R6(R7)
118 [-]: MOVE      R3 R4        ; R3 := R4
119 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x53c3399f]
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: EQ        1 R6 K22     ; if R6 == 18.000000 then PC := 168
122 [-]: JMP       168          ; PC := 168
123 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0x388577d5]
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
126 [-]: GETGLOBAL R8 K24       ; R8 := _T
127 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["zarimanShotgun"]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 168
130 [-]: JMP       168          ; PC := 168
131 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
132 [-]: GETGLOBAL R8 K24       ; R8 := _T
133 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["zarimanShotgun"]
134 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: TEST      R7 1         ; if R7 then PC := 168
137 [-]: JMP       168          ; PC := 168
138 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x1403242c]
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: GETUPVAL  R8 U0        ; R8 := U0
141 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: GETGLOBAL R7 K24       ; R7 := _T
144 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["zarimanShotgun"]
145 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
146 [-]: TEST      R7 0         ; if not R7 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETUPVAL  R7 U2        ; R7 := U2
149 [-]: MOVE      R8 R0        ; R8 := R0
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: JMP       165          ; PC := 165
152 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x1403242c]
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: GETUPVAL  R8 U0        ; R8 := U0
155 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETGLOBAL R7 K24       ; R7 := _T
158 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["zarimanShotgun"]
159 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
160 [-]: EQ        0 R7 K26     ; if R7 ~= false then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETUPVAL  R7 U3        ; R7 := U3
163 [-]: MOVE      R8 R0        ; R8 := R0
164 [-]: CALL      R7 2 1       ; R7(R8)
165 [-]: GETGLOBAL R7 K24       ; R7 := _T
166 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["zarimanShotgun"]
167 [-]: SETTABLE  R7 R6 K27    ; R7[R6] := nil
168 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
169 [-]: LOADK     R8 0         ; R8 := 0.000000
170 [-]: CALL      R7 2 1       ; R7(R8)
171 [-]: JMP       29           ; PC := 29
172 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
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
; Defined at line: 128
; #Upvalues:       2
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
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5d813ed8]
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       3
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
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5d813ed8]
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
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
; Defined at line: 150
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
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa5e492d4]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xba7dfcd2
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf056b179]
 26 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x5b89142c]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K10       ; R7 := "RELOAD"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: RETURN    R0 1         ; return 


