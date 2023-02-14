; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x7419d7fe]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x21c8fb43]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 54
  6 [-]: JMP       54           ; PC := 54
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x73901acf]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x3fe6d3e1]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc8442850]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xbec92715
 23 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 26 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["entity"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["entity"]
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf2deaf69]
 32 [-]: GETGLOBAL R6 K9        ; R6 := gLotusAvatarType
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["entity"]
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x13fe5c2e]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x13fe5c2e]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xbebad19f]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x443a8d0b
 47 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x48d05257]
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: CONST     R5 1         ; R5 := 1.000000
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: CONST     R5 0         ; R5 := 0.000000
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x89e3d5ed]
  2 [-]: LOADKB    R6 1 0       ; R6 := true
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: RETURN    R0 1         ; return 


