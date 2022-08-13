; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; HealerDroneHelper := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe92e5aa8]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfb3bba96]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbb610e5b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x1f0782a4
 20 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x2047cfe7]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x73901acf]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       19           ; PC := 19
 42 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xfb3bba96]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


