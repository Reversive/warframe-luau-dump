; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7ed0a956
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantItem"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K8        ; WayHasUpgrade := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x3077ca89]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x9de9471a]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
  8 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["Ability"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 12 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["mItemType"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xad94d866]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xb009bbc6
 23 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["Ability"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x2d13148b]
 26 [-]: GETGLOBAL R7 K1        ; R7 := 0x25d99d89
 27 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x62c81b76]
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x25d99d89
 32 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x25a6e75e]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x51b30e60]
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: LT        1 K13 R7     ; if 0.000000 < R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 45
 45 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 46 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0xaec7d787]
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: MOVE      R10 R3       ; R10 := R3
 49 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 55 [-]: RETURN    R7 2         ; return R7
 56 [-]: RETURN    R0 1         ; return 


