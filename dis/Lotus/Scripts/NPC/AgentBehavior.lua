; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; setAgentBehavior := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusNpcAvatarType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x36d3dff8]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x0e6a8420
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xa9652613
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


