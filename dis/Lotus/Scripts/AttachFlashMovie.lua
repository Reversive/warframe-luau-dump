; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AttachMovie := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x757c4a60
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETGLOBAL R0 K1        ; (0x757c4a60) := R0
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x58075188
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x757c4a60
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x6dd7aa66]
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x58075188
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe395d771]
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x757c4a60
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x5ca213a9
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x759c49cb
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0xb80fffdc
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x263a3cc2]
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x757c4a60
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


