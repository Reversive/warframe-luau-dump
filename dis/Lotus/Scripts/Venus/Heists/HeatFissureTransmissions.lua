; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; LookAtFissure := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x0866b4bd]
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x435fd494
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: JMP       18           ; PC := 18
 17 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 18 [-]: TEST      R1 0         ; if not R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 21 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xc19d05d7]
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0xe9d6c1a9
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 26 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xc19d05d7]
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x0641d100
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: RETURN    R0 1         ; return 


