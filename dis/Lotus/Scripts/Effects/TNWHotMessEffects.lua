; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; WingClipping := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x74b75231
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xcc38da78
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 67
 12 [-]: JMP       67           ; PC := 67
 13 [-]: LOADK     R0 1         ; R0 := 1.000000
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xcc38da78
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: FORPREP   R0 66        ; R0 -= R2; PC := 66
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xcc38da78
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: LOADK     R5 -99       ; R5 := -99.000000
 21 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x77089cc0]
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x53264980
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x6af8445c]
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0x53264980
 28 [-]: LOADK     R9 1         ; R9 := 1.000000
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x819abd48]
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xae79653b]
 36 [-]: GETGLOBAL R9 K6        ; R9 := 0x53264980
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: MOVE      R5 R7        ; R5 := R7
 40 [-]: EQ        1 R5 K10     ; if R5 == -99.000000 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: GETGLOBAL R8 K11       ; R8 := 0xb7581097
 44 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x9bafffe3
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: GETGLOBAL R10 K13      ; R10 := 0x36e355d0
 49 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 50 [-]: GETGLOBAL R11 K14      ; R11 := 0xa533083a
 51 [-]: GETGLOBAL R12 K11      ; R12 := 0xb7581097
 52 [-]: DIV       R12 R7 R12   ; R12 := R7 / R12
 53 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 54 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 55 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4[0x986d2ab8]
 56 [-]: GETGLOBAL R11 K6       ; R11 := 0x53264980
 57 [-]: MOVE      R12 R8       ; R12 := R8
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x67652851
 60 [-]: CALL      R9 1 2       ; R9 := R9()
 61 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 62 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: JMP       43           ; PC := 43
 66 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 67 [-]: RETURN    R0 1         ; return 


