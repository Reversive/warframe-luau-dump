; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AttachIcyBreath := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "Icy Breath begin"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x49abc64f
 18 [-]: EQ        0 R1 K7      ; if R1 ~= true then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K8        ; R2 := "No avatar found yet..."
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       8            ; PC := 8
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x49abc64f
 33 [-]: EQ        0 R1 K7      ; if R1 ~= true then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 36 [-]: LOADK     R2 K9        ; R2 := "Avatar attach commencing..."
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x47901f07]
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0xe607846a
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0xd80fbf0c
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: RETURN    R0 1         ; return 


