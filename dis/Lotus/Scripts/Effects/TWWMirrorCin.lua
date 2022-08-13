; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "OpacityMaskControl"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OpacityMapModify := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 0         ; R0 := 0.000000
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x07e9d557
  6 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x9bafffe3
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fe7991
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x20b00a90
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x07e9d557
 12 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xf53fdd91
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x986d2ab8]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0xd5930f89
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["x"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0xd5930f89
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["y"]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0xd5930f89
 23 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["z"]
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R2 K12       ; R2 := 0x67652851
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: ADD       R0 R0 R2     ; R0 := R0 + R2
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       5            ; PC := 5
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


