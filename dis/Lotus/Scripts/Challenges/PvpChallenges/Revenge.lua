; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; MatchAttackEvent := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5ca33548]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x01145f7a]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x5e651723]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  9 [-]: TEST      R4 1         ; if R4 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x5e651723]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0x5ca33548]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gRevengeChallengeData"]
 17 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K5 R6     ; R5["gRevengeChallengeData"] := R6
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x0a8f62a7
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: GETGLOBAL R6 K4        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gRevengeChallengeData"]
 26 [-]: SETTABLE  R6 R2 R5     ; R6[R2] := R5
 27 [-]: GETGLOBAL R6 K4        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gRevengeChallengeData"]
 29 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 30 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R6 K4        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gRevengeChallengeData"]
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R6 1 0       ; R6 := true
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: RETURN    R6 2         ; return R6
 43 [-]: RETURN    R0 1         ; return 


