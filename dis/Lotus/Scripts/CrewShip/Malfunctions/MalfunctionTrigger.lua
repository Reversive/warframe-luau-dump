; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
  5 [-]: LOADK     R2 5         ; R2 := 5.000000
  6 [-]: LOADK     R3 30        ; R3 := 30.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K3        ; OnStateChanged := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 0         ; if not R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RJFireThrottle"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x55156ff7
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 18 [-]: SETTABLE  R2 K3 R3     ; R2["RJFireThrottle"] := R3
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x55156ff7
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RJFireThrottle"]
 23 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x81e6c00c]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xb5530957]
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x81c5d018
 35 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xd1586535]
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R5 K2        ; R5 := _T
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x96f7a165]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 48 [-]: SETTABLE  R5 K3 R6     ; R5["RJFireThrottle"] := R6
 49 [-]: RETURN    R0 1         ; return 


