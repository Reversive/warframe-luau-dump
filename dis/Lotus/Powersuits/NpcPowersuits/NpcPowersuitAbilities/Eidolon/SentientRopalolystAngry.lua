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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x09a06f2d]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        0 R3 K4      ; if R3 ~= 2.000000 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x17b9748e]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_VECTOR
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xd886543a]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: GETGLOBAL R5 K8        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ropaTargetPriority"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R4 K8        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ropaTargetPriority"]
 36 [-]: EQ        0 R4 K10     ; if R4 ~= 3.000000 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xa39bb54b]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x48d05257]
 43 [-]: GETTABLE  R7 R4 K13    ; R7 := R4["avatar"]
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: CONST     R5 0         ; R5 := 0.000000
 48 [-]: RETURN    R5 2         ; return R5
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x73901acf]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0e46e45b]
 12 [-]: CONST     R6 20        ; R6 := 20.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R