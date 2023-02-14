; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OpenLootDoorPermanently := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xdc4e49e5
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8eb2112d]
  3 [-]: LOADK     R3 K2        ; R3 := "MoveTo"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xff6c80ac
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xff6c80ac
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xff6c80ac
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x8eb2112d]
 19 [-]: LOADK     R7 K5        ; R7 := "Disable"
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x891fcb87
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0xff6c80ac
 24 [-]: RETURN    R0 1         ; return 


