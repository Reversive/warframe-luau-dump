; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.AnchorMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K3        ; Initialize := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K4        ; onViewportSizeChanged := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfaa69527]
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x6b837788]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xaf9fda9f]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xae6791ba]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6b837788]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaf9fda9f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd5181643]
 17 [-]: LOADK     R2 K6        ; R2 := "Quad"
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xdda6d683
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


