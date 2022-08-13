; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; PlayTransmissionsAfterMoviesClose := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x50eb256b
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xb73d420f]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1.1)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.500000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       13           ; PC := 13
 21 [-]: LOADK     R1 1         ; R1 := 1.000000
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x1bc662cc
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: FORPREP   R1 37        ; R1 -= R3; PC := 37
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x1bc662cc
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x1f60d532]
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x1bc662cc
 35 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 38 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xaccdfb57
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 15        ; R0 -= R2; PC := 15
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x9ba7909f
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x5374b92e]
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0xaccdfb57
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: RETURN    R0 1         ; return 


