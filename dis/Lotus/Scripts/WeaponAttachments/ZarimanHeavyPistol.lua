; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: SETGLOBAL R6 K0        ; OnOwnerSet := R6
 17 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R6 K1        ; ChangeToMainAttachment := R6
 20 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R6 K2        ; ChangeToAltAttachment := R6
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xce232012]
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xdd787662]
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CONST     R4 2         ; R4 := 2.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mInstance"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xdd787662]
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: CONST     R6 3         ; R6 := 3.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K7        ; R4 := "GAME_L1_WEAPON1"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SETTABLE  R2 K5 R3     ; R2["mBoneName"] := R3
 28 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mInstance"]
 29 [-]: SETTABLE  R2 K4 R3     ; R2["mInstance"] := R3
 30 [-]: SETTABLE  R1 K4 K8     ; R1["mInstance"] := nil
 31 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xdd787662]
 32 [-]: CONST     R5 1         ; R5 := 1.000000
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mInstance"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xdd787662]
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: CONST     R6 1         ; R6 := 1.000000
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 47 [-]: LOADK     R4 K7        ; R4 := "GAME_L1_WEAPON1"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SETTABLE  R2 K5 R3     ; R2["mBoneName"] := R3
 50 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mInstance"]
 51 [-]: SETTABLE  R2 K4 R3     ; R2["mInstance"] := R3
 52 [-]: SETTABLE  R1 K4 K8     ; R1["mInstance"] := nil
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1403242c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xce232012]
 12 [-]: CONST     R3 2         ; R3 := 2.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xdd787662]
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: CONST     R4 3         ; R4 := 3.000000
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mInstance"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xdd787662]
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: CONST     R6 2         ; R6 := 2.000000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mInstance"]
 30 [-]: SETTABLE  R2 K5 R3     ; R2["mInstance"] := R3
 31 [-]: SETTABLE  R1 K5 K6     ; R1["mInstance"] := nil
 32 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xdd787662]
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mInstance"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xdd787662]
 43 [-]: CONST     R5 1         ; R5 := 1.000000
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mInstance"]
 48 [-]: SETTABLE  R2 K5 R3     ; R2["mInstance"] := R3
 49 [-]: SETTABLE  R1 K5 K6     ; R1["mInstance"] := nil
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xdd787662]
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mType"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd2a3c138]
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: LOADKB    R6 0 0       ; R6 := false
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd818ddd9]
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd2a3c138]
 29 [-]: CONST     R4 2         ; R4 := 2.000000
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd3a8ebc8]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 41 [-]: GETGLOBAL R5 K8        ; R5 := gLotusVehicleAvatarType
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 45
 45 [-]: LOADKB    R3 1 0       ; R3 := true
 46 [-]: TEST      R3 0         ; if not R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xdd787662]
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mType"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd2a3c138]
 21 [-]: CONST     R4 2         ; R4 := 2.000000
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: LOADKB    R6 0 0       ; R6 := false
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd2a3c138]
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: LOADKB    R5 1 0       ; R5 := true
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd818ddd9]
 31 [-]: LOADKB    R4 0 0       ; R4 := false
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd3a8ebc8]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 41 [-]: GETGLOBAL R5 K8        ; R5 := gLotusVehicleAvatarType
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 45
 45 [-]: LOADKB    R3 1 0       ; R3 := true
 46 [-]: TEST      R3 0         ; if not R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADKB    R2 0 0       ; R2 := false
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
 19 [-]: LOADKB    R5 0 0       ; R5 := false
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 130
 27 [-]: JMP       130          ; PC := 130
 28 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd3a8ebc8]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xf2deaf69]
 39 [-]: GETGLOBAL R7 K8        ; R7 := gLotusVehicleAvatarType
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: TEST      R4 1         ; if R4 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: JMP       56           ; PC := 56
 50 [-]: TEST      R4 0         ; if not R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LOADKB    R4 0 0       ; R4 := false
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: LOADKB    R5 0 0       ; R5 := false
 57 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x1403242c]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xde321e6f]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x8205b296]
 65 [-]: CONST     R8 0         ; R8 := 0.000000
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: TEST      R6 0         ; if not R6 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x136487a9]
 73 [-]: LOADK     R8 K14       ; R8 := 0.010000
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: MOVE      R5 R6        ; R5 := R6
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADKB    R5 1 0       ; R5 := true
 78 [-]: TEST      R2 0         ; if not R2 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: TEST      R5 1         ; if R5 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xce232012]
 83 [-]: CONST     R8 1         ; R8 := 1.000000
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xaba8310f]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: TEST      R4 1         ; if R4 then PC := 125
 88 [-]: JMP       125          ; PC := 125
 89 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xf62f6550]
 90 [-]: LOADKB    R8 0 0       ; R8 := false
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x5d813ed8]
 93 [-]: LOADKB    R8 0 0       ; R8 := false
 94 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x0b2e4f7f]
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: JMP       125          ; PC := 125
 99 [-]: TEST      R2 1         ; if R2 then PC := 125
100 [-]: JMP       125          ; PC := 125
101 [-]: TEST      R5 0         ; if not R5 then PC := 125
102 [-]: JMP       125          ; PC := 125
103 [-]: TEST      R4 0         ; if not R4 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R6 U4        ; R6 := U4
106 [-]: MOVE      R7 R0        ; R7 := R0
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xce232012]
110 [-]: CONST     R8 2         ; R8 := 2.000000
111 [-]: CALL      R6 3 1       ; R6(R7,R8)
112 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xaba8310f]
113 [-]: CALL      R6 2 1       ; R6(R7)
114 [-]: TEST      R4 1         ; if R4 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xf62f6550]
117 [-]: LOADKB    R8 1 0       ; R8 := true
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x5d813ed8]
120 [-]: LOADKB    R8 1 0       ; R8 := true
121 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
122 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
123 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x0b2e4f7f]
124 [-]: CALL      R6 2 1       ; R6(R7)
125 [-]: MOVE      R2 R5        ; R2 := R5
126 [-]: GETGLOBAL R6 K21       ; R6 := 0xcbd666e1
127 [-]: CONST     R7 0         ; R7 := 0.000000
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: JMP       23           ; PC := 23
130 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


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


