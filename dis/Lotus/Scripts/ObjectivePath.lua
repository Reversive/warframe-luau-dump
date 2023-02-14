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
  4 [-]: SETGLOBAL R1 K0        ; ObjectivePath := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 K2        ; R2 := 0.100000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: JMP       1            ; PC := 1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x83f4e77c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xadf15bb0
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 63        ; R1 -= R3; PC := 63
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0xadf15bb0
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x8eb2112d]
 25 [-]: LOADK     R8 K4        ; R8 := "Enable"
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf6ebd926]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xf6ebd926]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R6 K6 K7     ; R6["y"] := 0.000000
 32 [-]: SETTABLE  R7 K6 K7     ; R7["y"] := 0.000000
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x03ea2485
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: LT        0 K9 R8      ; if 100.000000 >= R8 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: CALL      R9 1 2       ; R9 := R9()
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xf6ebd926]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: MOVE      R7 R9        ; R7 := R9
 50 [-]: SETTABLE  R7 K6 K7     ; R7["y"] := 0.000000
 51 [-]: GETGLOBAL R9 K8        ; R9 := 0x03ea2485
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: MOVE      R11 R6       ; R11 := R6
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: MOVE      R8 R9        ; R8 := R9
 56 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
 57 [-]: CONST     R10 0        ; R10 := 0.250000
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: JMP       37           ; PC := 37
 60 [-]: SELF      R9 R5 K3     ; R10 := R5; R9 := R5[0x8eb2112d]
 61 [-]: LOADK     R11 K11      ; R11 := "Disable"
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 64 [-]: RETURN    R0 1         ; return 


