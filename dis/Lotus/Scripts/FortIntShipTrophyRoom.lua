; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; OnPressed := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K1        ; OnSpawned := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x60a0f82c
  4 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7cdbbaaa]
  6 [-]: CALL      R4 2 1       ; R4(R5)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x60a0f82c
  9 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x94ec2fd2]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x60a0f82c
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       80           ; PC := 80
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xc163f229
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: LOADK     R7 1         ; R7 := 1.000000
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 1.000000 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x60a0f82c
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: LOADK     R9 K4        ; R9 := 0.300000
 15 [-]: MOVE      R10 R5       ; R10 := R5
 16 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 17 [-]: JMP       80           ; PC := 80
 18 [-]: EQ        0 R3 K5      ; if R3 ~= 2.000000 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x60a0f82c
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: LOADK     R9 K4        ; R9 := 0.300000
 24 [-]: MOVE      R10 R5       ; R10 := R5
 25 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 26 [-]: JMP       80           ; PC := 80
 27 [-]: EQ        0 R3 K6      ; if R3 ~= 3.000000 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETGLOBAL R7 K1        ; R7 := 0x60a0f82c
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: LOADK     R9 K7        ; R9 := 0.200000
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: JMP       80           ; PC := 80
 36 [-]: EQ        0 R3 K8      ; if R3 ~= 4.000000 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x60a0f82c
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: LOADK     R9 K9        ; R9 := 0.600000
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: JMP       80           ; PC := 80
 45 [-]: EQ        0 R3 K10     ; if R3 ~= 5.000000 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x60a0f82c
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: LOADK     R9 K11       ; R9 := 0.800000
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: JMP       80           ; PC := 80
 54 [-]: EQ        0 R3 K12     ; if R3 ~= 6.000000 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x60a0f82c
 58 [-]: MOVE      R8 R3        ; R8 := R3
 59 [-]: LOADK     R9 K9        ; R9 := 0.600000
 60 [-]: MOVE      R10 R5       ; R10 := R5
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: JMP       80           ; PC := 80
 63 [-]: EQ        0 R3 K13     ; if R3 ~= 7.000000 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x60a0f82c
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: LOADK     R9 K14       ; R9 := 0.990000
 69 [-]: MOVE      R10 R5       ; R10 := R5
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: JMP       80           ; PC := 80
 72 [-]: EQ        0 R3 K15     ; if R3 ~= 8.000000 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETGLOBAL R7 K1        ; R7 := 0x60a0f82c
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: LOADK     R9 0         ; R9 := 0.500000
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 81 [-]: JMP       5            ; PC := 5
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


