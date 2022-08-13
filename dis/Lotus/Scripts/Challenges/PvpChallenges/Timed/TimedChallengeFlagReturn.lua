; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R4 K0        ; Start := R4
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R4 K1        ; MatchTagEvent := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xba7dfcd2
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd31cfac0]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x83062d09
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xba7dfcd2
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc97b7a44]
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x83062d09
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfabe7bff]
 25 [-]: LOADK     R2 K6        ; R2 := "curNum"
 26 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 27 [-]: TEST      R0 1         ; if R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x2373e028]
 31 [-]: LOADK     R2 K6        ; R2 := "curNum"
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xbf0268f4]
 36 [-]: LOADK     R2 K6        ; R2 := "curNum"
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: SETUPVAL  R0 U2        ; U82 := R2
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xbf0268f4]
 41 [-]: LOADK     R2 K9        ; R2 := "ScriptParamValue"
 42 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 43 [-]: SETUPVAL  R0 U3        ; U82 := R3
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "FLAG_RETURN" then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x420402a9]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1.000000
  9 [-]: SETUPVAL  R4 U0        ; U82 := R0
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x2373e028]
 17 [-]: LOADK     R6 K5        ; R6 := "curNum"
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x99dac1e9]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


