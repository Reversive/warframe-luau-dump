; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Combined := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; MaterialFadeFlatPeak := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; randomScale := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x54fcce14
  2 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "MaterialFadeFlatPeak"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xf97bb1cc
 11 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "randomScale"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xb4aab526
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x07e9d557
  8 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xaefc91cd
 11 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xaefc91cd
 14 [-]: DIV       R2 R1 R5     ; R2 := R1 / R5
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x66d98152
 17 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R2 1         ; R2 := 1.000000
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x9164a61f
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x66d98152
 23 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x07e9d557
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x66d98152
 26 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 27 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 28 [-]: SUB       R2 K6 R5     ; R2 := 1.000000 - R5
 29 [-]: LT        0 R2 K7      ; if R2 >= 0.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: CONST     R2 0         ; R2 := 0.000000
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x9bafffe3
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x56643e92
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x986d2ab8]
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x1b0c1f1f
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 45 [-]: GETGLOBAL R5 K0        ; R5 :=