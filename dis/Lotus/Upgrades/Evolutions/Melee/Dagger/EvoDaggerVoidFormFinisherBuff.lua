; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchAttackEvent := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R2 0         ; if not R2 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x52de0ed7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
 13 [-]: GETGLOBAL R6 K3        ; R6 := gBaseAvatarType
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ZarimanDaggerVoidFormActive"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ZarimanDaggerVoidFormActive"]
 28 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x388577d5]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 37 [-]: GETGLOBAL R5 K4        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ZarimanDaggerFinisherBuff"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R4 K4        ; R4 := _T
 43 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 44 [-]: SETTABLE  R4 K7 R5     ; R4["ZarimanDaggerFinisherBuff"] := R5
 45 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x388577d5]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 48 [-]: GETGLOBAL R6 K4        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ZarimanDaggerFinisherBuff"]
 50 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R5 K8        ; R5 := 0x55156ff7
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: GETGLOBAL R6 K4        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ZarimanDaggerFinisherBuff"]
 58 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 59 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 60 [-]: LE        0 K9 R5      ; if 1.500000 > R5 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R5 K4        ; R5 := _T
 63 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ZarimanDaggerFinisherBuff"]
 64 [-]: GETGLOBAL R6 K8        ; R6 := 0x55156ff7
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 67 [-]: LOADKB    R5 0 0       ; R5 := false
 68 [-]: RETURN    R5 2         ; return R5
 69 [-]: GETGLOBAL R5 K4        ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ZarimanDaggerFinisherBuff"]
 71 [-]: SETTABLE  R5 R4 K10    ; R5[R4] := nil
 72 [-]: LOADKB    R5 1 0       ; R5 := true
 73 [-]: RETURN    R5 2         ; return R5
 74 [-]: RETURN    R0 1         ; return 


