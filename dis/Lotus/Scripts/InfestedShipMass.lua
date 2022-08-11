; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; InfestedShipMass := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc62a6be2]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x55156ff7
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: LOADK     R2 1         ; R2 := 1.500000
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: DIV       R0 R0 K3     ; R0 := R0 / 1.500000
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa40531d8]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K5        ; R3 := 0.200000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MUL       R1 R1 K6     ; R1 := R1 * 0.500000
 14 [-]: ADD       R1 R1 K6     ; R1 := R1 + 0.500000
 15 [-]: MUL       R2 R1 K6     ; R2 := R1 * 0.500000
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x3eda26fc]
 18 [-]: MUL       R4 R0 K8     ; R4 := R0 * 6.283100
 19 [-]: MUL       R4 R4 K9     ; R4 := R4 * 3.000000
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x2b043591]
 24 [-]: UNM       R4 R0        ; R4 := ^ R0
 25 [-]: MUL       R4 R4 K11    ; R4 := R4 * 4.000000
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MUL       R1 R2 R3     ; R1 := R2 * R3
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "EmGreenAtten"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xe82b9b03]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: GETGLOBAL R3 K5        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["HelminthSpeaking"]
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: LT        0 K7 R3      ; if 0.000100 >= R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x9bafffe3
 24 [-]: LOADK     R5 2         ; R5 := 2.000000
 25 [-]: LOADK     R6 8         ; R6 := 8.000000
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x986d2ab8]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: JMP       8            ; PC := 8
 39 [-]: RETURN    R0 1         ; return 


