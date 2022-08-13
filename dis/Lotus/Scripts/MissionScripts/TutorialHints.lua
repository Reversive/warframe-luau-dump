; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ShowTutorialHint := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; HideTutorialHint := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x64fb1586
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbb214211
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xd10f3de8]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xacaa689c
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: GETGLOBAL R2 K4        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HintActive"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x255d9db2
 16 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x255d9db2
 19 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x69d46c91]
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x67652851
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 31 [-]: JMP       11           ; PC := 11
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x69d46c91]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


