; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DistortAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; ProjScale := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xffe5f3b7
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 57
  8 [-]: JMP       57           ; PC := 57
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x44cb360c
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xbffb13f3
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0xffe5f3b7
 13 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2d9ba74f]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x154b1aad
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x451f939e
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xa40531d8]
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0xffe5f3b7
 25 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 26 [-]: SUB       R7 K10 R7    ; R7 := 1.000000 - R7
 27 [-]: LOADK     R8 2         ; R8 := 2.000000
 28 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x986d2ab8]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
 36 [-]: LOADK     R4 10        ; R4 := 10.000000
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xa40531d8]
 40 [-]: GETGLOBAL R7 K1        ; R7 := 0xffe5f3b7
 41 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 42 [-]: LOADK     R8 2         ; R8 := 2.000000
 43 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x986d2ab8]
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: GETGLOBAL R3 K12       ; R3 := 0x67652851
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 54 [-]: LOADK     R4 0         ; R4 := 0.000000
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       6            ; PC := 6
 57 [-]: RETURN    R0 1         ; return 


