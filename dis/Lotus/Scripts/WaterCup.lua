; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "WaterCup"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd1586535]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x55730e1a
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LOADK     R5 5         ; R5 := 5.000000
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: EQ        0 R3 K7      ; if R3 ~= 1.000000 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x5d985c7e]
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x50215d94
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 24 [-]: LOADK     R5 8         ; R5 := 8.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x3bb4f460]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x44374feb
 29 [-]: GETGLOBAL R8 K12       ; R8 := 0xa421af95
 30 [-]: LOADK     R9 K13       ; R9 := -0.060000
 31 [-]: LOADK     R10 K14      ; R10 := -0.100000
 32 [-]: LOADK     R11 0        ; R11 := 0.000000
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 37 [-]: LOADK     R5 7         ; R5 := 7.000000
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x467c327c]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x9307aa51]
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x70b8836c]
 48 [-]: GETGLOBAL R6 K19       ; R6 := 0x00046924
 49 [-]: CALL      R6 1 0       ; R6,... := R6()
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 52 [-]: LOADK     R5 1         ; R5 := 1.000000
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: JMP       12           ; PC := 12
 55 [-]: RETURN    R0 1         ; return 


