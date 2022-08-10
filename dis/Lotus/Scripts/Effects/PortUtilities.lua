; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; portSequencer := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x92453ec1
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x92453ec1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xbeadc6c3
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: TEST      R1 1         ; if R1 then PC := 53
 12 [-]: JMP       53           ; PC := 53
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xf8e547d6
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x6ccc73bd
 21 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x6ccc73bd
 27 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0xf8e547d6
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0x149acf3c
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: EQ        1 R6 K8      ; if R6 == "" then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R6 K4        ; R6 := 0xf8e547d6
 40 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 41 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x8eb2112d]
 42 [-]: GETGLOBAL R8 K7        ; R8 := 0x149acf3c
 43 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0x1731179a
 47 [-]: LT        0 K1 R6      ; if 0.000000 >= R6 then PC := 8
 48 [-]: JMP       8            ; PC := 8
 49 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 50 [-]: GETGLOBAL R7 K10       ; R7 := 0x1731179a
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       8            ; PC := 8
 53 [-]: RETURN    R0 1         ; return 


