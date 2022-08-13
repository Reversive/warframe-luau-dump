; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnContact := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 3         ; R1 := 3.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5d985c7e]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x81b67eec
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 13 [-]: CALL      R8 1 2       ; R8 := R8()
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xbcad7de6]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x42dcc9f5
 26 [-]: DIV       R4 R2 R1     ; R4 := R2 / R1
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x02ca16dc
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x94b5388b
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xe7fe0b05]
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       16           ; PC := 16
 43 [-]: RETURN    R0 1         ; return 


