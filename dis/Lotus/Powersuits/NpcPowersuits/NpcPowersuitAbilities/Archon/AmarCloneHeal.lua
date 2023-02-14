; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnStateChanged := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R1 1         ; if R1 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd2715720]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x5d971903]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x2047cfe7]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd2715720]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LT        0 R5 K7      ; if R5 >= 1.000000 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x014db014]
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x1c139f5c
 31 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 32 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x3d106989
 35 [-]: LOADK     R6 K11       ; R6 := "Healed Amar"
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R0 1         ; return 


