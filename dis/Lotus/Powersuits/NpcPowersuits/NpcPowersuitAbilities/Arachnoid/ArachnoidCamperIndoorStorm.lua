; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CamperStunned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; Storm := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; DeactivateAbility := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x3680e09d
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xa43ba005
  5 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x47901f07]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xf72a8f22
  8 [-]: GETGLOBAL R5 K2        ; R5 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xa43ba005
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x21b4c60e]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x848e3324
 13 [-]: CONST     R6 999       ; R6 := 999.000000
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf5b3034c]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xa2880940]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0e46e45b]
  2 [-]: CONST     R5 5         ; R5 := 5.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x870f0adf]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: EQ        0 R4 K5      ; if R4 ~= 1.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x6f03bfd7
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf05afc29]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x73901acf]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x0e46e45b]
 16 [-]: CONST     R7 20        ; R7 := 20.000000
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x21b4c60e]
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xcc79ff20
 23 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x7027c544]
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x0ed8b456
 25 [-]: LOADKB    R11 0 0      ; R11 := false
 26 [-]: CONST     R12 2        ; R12 := 2.000000
 27 [-]: CONST     R13 1        ; R13 := 1.000000
 28 [-]: LOADKB    R14 1 0      ; R14 := true
 29 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x47901f07]
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x3680e09d
 33 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0xa43ba005
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x47901f07]
 37 [-]: GETGLOBAL R8 K15       ; R8 := 0xf72a8f22
 38 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R10 K14      ; R10 := 0xa43ba005
 40 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x6f03bfd7
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xedb2efd9]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 12 [-]: CONST     R6 30        ; R6 := 30.000000
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x3680e09d
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xa2880940]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xf72a8f22
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xa2880940]
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: RETURN    R0 1         ; return 


