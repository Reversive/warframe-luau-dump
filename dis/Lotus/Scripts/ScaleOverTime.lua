; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ScaleDeco := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x15d6612f
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x15d6612f
 11 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 12 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x65d389cb]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 15 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 16 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x15d6612f
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: FORPREP   R6 39        ; R6 -= R8; PC := 39
 23 [-]: GETGLOBAL R10 K3       ; R10 := 0x9bafffe3
 24 [-]: GETTABLE  R11 R0 R9    ; R11 := R0[R9]
 25 [-]: GETGLOBAL R12 K4       ; R12 := 0x0989ef50
 26 [-]: MOVE      R13 R1       ; R13 := R1
 27 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 28 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 29 [-]: GETGLOBAL R12 K0       ; R12 := 0x15d6612f
 30 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x15d6612f
 35 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 36 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x2d9ba74f]
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 40 [-]: GETGLOBAL R11 K7       ; R11 := 0x67652851
 41 [-]: CALL      R11 1 2      ; R11 := R11()
 42 [-]: GETGLOBAL R12 K8       ; R12 := 0xcb1118b4
 43 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 44 [-]: ADD       R1 R1 R11    ; R1 := R1 + R11
 45 [-]: GETGLOBAL R11 K9       ; R11 := 0xcbd666e1
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: JMP       16           ; PC := 16
 49 [-]: RETURN    R0 1         ; return 


