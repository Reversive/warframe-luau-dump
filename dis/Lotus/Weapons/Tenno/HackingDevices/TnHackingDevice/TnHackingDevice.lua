; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; HackDeviceImpact := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0b4bcfb6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x02bb4ff1]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETUPVAL  R4 U0        ; U82 := R0
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf3cefa26]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 0         ; R2 := 0.500000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 K1        ; R1 := 0.020000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 K1        ; R1 := 0.020000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: LOADK     R2 2         ; R2 := 2.000000
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 20 [-]: LOADK     R1 K1        ; R1 := 0.020000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: LOADK     R1 1         ; R1 := 1.000000
 24 [-]: LOADK     R2 4         ; R2 := 4.000000
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 27 [-]: LOADK     R1 K1        ; R1 := 0.020000
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: LOADK     R1 0         ; R1 := 0.000000
 31 [-]: LOADK     R2 1         ; R2 := 1.000000
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 34 [-]: LOADK     R1 K1        ; R1 := 0.020000
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: LOADK     R1 0         ; R1 := 0.000000
 38 [-]: LOADK     R2 0         ; R2 := 0.000000
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: RETURN    R0 1         ; return 


