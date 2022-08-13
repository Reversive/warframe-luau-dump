; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TurretPause"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SetupTurret := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x45b54f71
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x47df6d5f]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x45b54f71
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K6        ; R5 := "RandomTeam"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K7        ; R6 := "Corpus"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x0dd95144
 28 [-]: TEST      R1 0         ; if not R1 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xfa9e477f]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x55e9211c]
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: RETURN    R0 1         ; return 


