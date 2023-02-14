; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; EMO_START := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; EMO_LOOP := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K2        ; EMO_END := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf7d48ee0]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xbc4ebb44]
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: TEST      R4 1         ; if R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0xd149544d
 24 [-]: GETTABLE  R4 R6 R1     ; R4 := R6[R1]
 25 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x7027c544]
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: LOADKB    R9 0 0       ; R9 := false
 28 [-]: CONST     R10 4        ; R10 := 4.000000
 29 [-]: MOVE      R11 R3       ; R11 := R3
 30 [-]: LOADKB    R12 1 0      ; R12 := true
 31 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K1        ; R5 := "StandToKneel"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: CONST     R5 3         ; R5 := 3.000000
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CONST     R4 2         ; R4 := 2.000000
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K1        ; R6 := "KneelIdle"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: CONST     R6 2         ; R6 := 2.000000
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 3         ; R3 := 3.000000
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K1        ; R5 := "KneelToStand"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


