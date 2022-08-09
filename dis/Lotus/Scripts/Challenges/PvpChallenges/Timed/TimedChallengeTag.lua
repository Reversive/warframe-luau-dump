; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeSimpleCounter"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; Start := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K3        ; MatchTagEvent := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xb8ae375d]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x83062d09
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bf84945
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x703be01d
  2 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x420402a9]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x098c2676]
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R0 1         ; return 


