; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "MODE_STATE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 2         ; R2 := 2.000000
  8 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
  9 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 15 [-]: MOVE      R0 R7        ; R0 := R7
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: SETGLOBAL R8 K4        ; EventStart := R8
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x891629fa]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe86a236e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe4c355e2]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETUPVAL  R2 U3        ; U82 := R3
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfe9dc265]
 14 [-]: LOADK     R4 3         ; R4 := 3.000000
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0eb34c69]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       9            ; PC := 9
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x3630e649]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: LT        0 K4 R2      ; if 0.500000 >= R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x9742b85b]
 23 [-]: GETUPVAL  R4 U5        ; R4 := U5
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K7        ; R6 := "StartedEscort"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x9742b85b]
 31 [-]: GETUPVAL  R4 U5        ; R4 := U5
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K8        ; R6 := "KonzuStartedEscort"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 37 [-]: LOADK     R4 30        ; R4 := 30.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x9742b85b]
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 43 [-]: LOADK     R6 K9        ; R6 := "HekRant"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: RETURN    R0 1         ; return 


