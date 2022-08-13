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
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Antigrav"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Antigrav"]
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R1 0 0       ; R1 := false
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: LOADBOOL  R1 1 0       ; R1 := true
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1c881607]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x1c881607]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x18d05d30]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xde321e6f]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x5e6704ff]
 16 [-]: LOADK     R8 71        ; R8 := 71.000000
 17 [-]: LOADK     R9 2         ; R9 := 2.000000
 18 [-]: GETGLOBAL R10 K8       ; R10 := 0x7591057e
 19 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 20 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 21 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x5e6704ff]
 24 [-]: LOADK     R8 14        ; R8 := 14.000000
 25 [-]: LOADK     R9 2         ; R9 := 2.000000
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0x7591057e
 27 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 28 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 30 [-]: GETGLOBAL R7 K9        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Antigrav"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R6 K9        ; R6 := _T
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: SETTABLE  R6 K10 R7    ; R6["Antigrav"] := R7
 38 [-]: GETGLOBAL R6 K9        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Antigrav"]
 40 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x388577d5]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SETTABLE  R6 R7 K12    ; R6[R7] := true
 43 [-]: RETURN    R0 1         ; return 


