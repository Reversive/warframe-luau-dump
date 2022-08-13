; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K2        ; OpenVitruvian := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x56d89411]
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x15deabb1]
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x56d89411]
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x15deabb1]
 18 [-]: LOADBOOL  R2 0 0       ; R2 := false
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x1e9e5bc8
  6 [-]: SETTABLE  R0 K1 R1     ; R0["VitruvianStage"] := R1
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xcfba257f]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xb70284f2
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa559eb32]
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xfe0d9469]
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: LOADBOOL  R2 0 0       ; R2 := false
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


