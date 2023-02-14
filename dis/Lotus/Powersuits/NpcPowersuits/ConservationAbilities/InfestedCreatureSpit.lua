; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "Fire"
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x5d985c7e]
  4 [-]: GETGLOBAL R9 K2        ; R9 := 0x0ed8b456
  5 [-]: LOADKB    R10 0 0      ; R10 := false
  6 [-]: CONST     R11 3        ; R11 := 3.000000
  7 [-]: CONST     R12 1        ; R12 := 1.000000
  8 [-]: LOADKB    R13 1 0      ; R13 := true
  9 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x003c792f]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0xdb106b8b
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x5280b883]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x659d451f]
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xaec1ada0
 18 [-]: LOADKB    R9 0 0       ; R9 := false
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 21 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x21dbe06c]
 22 [-]: GETGLOBAL R8 K11       ; R8 := 0x3d0a4865
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R5       ; R10 := R5
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 28 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x05909209]
 29 [-]: GETGLOBAL R8 K13       ; R8 := 0x78403f35
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x263a3cc2]
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 47
 46 [-]: JMP       47           ; PC := 47
 47 [-]: RETURN    R0 1         ; return 


