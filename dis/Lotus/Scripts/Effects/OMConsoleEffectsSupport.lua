; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DoubleAndSingle := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; DoubleParamTransition := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; SingleParamTransition := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34e2091e
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd5f7912b]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K3        ; R4 := "DoubleParamTransition"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x54d0b0cb
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd5f7912b]
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K5        ; R4 := "SingleParamTransition"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x369c81b0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xba52e8dd
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xb952e74a
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xfdcaf080
  8 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xfdcaf080
 11 [-]: DIV       R4 R1 R4     ; R4 := R1 / R4
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x9bafffe3
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0xba52e8dd
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x9088509e
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: MOVE      R2 R5        ; R2 := R5
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x9bafffe3
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xb952e74a
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x91885231
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x986d2ab8]
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0xcee43e2d
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: CONST     R10 1        ; R10 := 1.000000
 29 [-]: CONST     R11 1        ; R11 := 1.000000
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       7            ; PC := 7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf7e50846
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x1026b71d
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x98c79a92
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x9bafffe3
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x1026b71d
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x9d1cb444
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x98c79a92
 13 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x986d2ab8]
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x2fc542b7
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       6            ; PC := 6
 27 [-]: RETURN    R0 1         ; return 


