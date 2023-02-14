; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Activate := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xc0bfd179
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfa9e477f]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5e81fe30]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x55e9211c]
 26 [-]: LOADKB    R4 0 0       ; R4 := false
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K8        ; R6 := "AutoTurret"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xd9620cae]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xedb2efd9]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 38 [-]: CONST     R3 1         ; R3 := 1.000000
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       11           ; PC := 11
 41 [-]: RETURN    R0 1         ; return 


