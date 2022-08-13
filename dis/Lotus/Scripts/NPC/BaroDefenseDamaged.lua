; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnDamaged := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd2715720]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfbe77371]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xc8442850]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xb40c191a]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: DIV       R5 R3 R5     ; R5 := R3 / R5
 22 [-]: LE        0 R4 K7      ; if R4 > 0.250000 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: LT        0 K7 R5      ; if 0.250000 >= R5 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x9742b85b]
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x2aca08b9
 29 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K11       ; R9 := "BaroQuarterHealth"
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R6 0 1       ; R6(R7,...)
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LE        0 R4 K12     ; if R4 > 0.500000 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: LT        0 K12 R5     ; if 0.500000 >= R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x9742b85b]
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0x2aca08b9
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K13       ; R9 := "BaroHalfHealth"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R6 0 1       ; R6(R7,...)
 45 [-]: RETURN    R0 1         ; return 


