; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
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

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "PVPChallengeFlagCapture Start"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xba7dfcd2
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd31cfac0]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x83062d09
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xba7dfcd2
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc97b7a44]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x83062d09
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xfabe7bff]
 28 [-]: LOADK     R2 K8        ; R2 := "curNum"
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: TEST      R0 1         ; if R0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x2373e028]
 34 [-]: LOADK     R2 K8        ; R2 := "curNum"
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xbf0268f4]
 39 [-]: LOADK     R2 K8        ; R2 := "curNum"
 40 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 41 [-]: SETUPVAL  R0 U2        ; U82 := R2
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xbf0268f4]
 44 [-]: LOADK     R2 K11       ; R2 := "ScriptParamValue"
 45 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 46 [-]: SETUPVAL  R0 U3        ; U82 := R3
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "FLAG_DEPOSIT" then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x420402a9]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
  8 [-]: LOADK     R5 K3        ; R5 := "PVPChallengeFlagCapture advance the number!"
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 12 [-]: SETUPVAL  R4 U0        ; U82 := R0
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x2373e028]
 20 [-]: LOADK     R6 K7        ; R6 := "curNum"
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x99dac1e9]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: RETURN    R0 1         ; return 


