; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; TurretPreDeath := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; TurretPreDeathTimed := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xedb2efd9]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf05afc29]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x21fb1d08
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2047cfe7]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x014db014]
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb40c191a]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xedb2efd9]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf05afc29]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 2         ; R2 := 2.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8675004d]
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x21fb1d08
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x2047cfe7]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8675004d]
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x014db014]
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xb40c191a]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x1ac1655c]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x57369b8b]
 37 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x1ac1655c]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xb87f958d]
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xedb2efd9]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


