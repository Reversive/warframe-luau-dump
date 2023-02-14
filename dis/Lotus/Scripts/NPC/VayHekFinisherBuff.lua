; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CableEffect := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R2 0         ; if not R2 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5e6704ff]
 12 [-]: CONST     R5 240       ; R5 := 240.000000
 13 [-]: CONST     R6 2         ; R6 := 2.000000
 14 [-]: CONST     R7 1         ; R7 := 1.500000
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5e6704ff]
 19 [-]: CONST     R5 80        ; R5 := 80.000000
 20 [-]: CONST     R6 2         ; R6 := 2.000000
 21 [-]: LOADK     R7 K5        ; R7 := 0.600000
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5e6704ff]
 26 [-]: CONST     R5 223       ; R5 := 223.000000
 27 [-]: CONST     R6 2         ; R6 := 2.000000
 28 [-]: CONST     R7 2         ; R7 := 2.000000
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5e6704ff]
 33 [-]: CONST     R5 34        ; R5 := 34.000000
 34 [-]: CONST     R6 2         ; R6 := 2.000000
 35 [-]: LOADK     R7 K6        ; R7 := 0.400000
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: JMP       66           ; PC := 66
 38 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x12dd9da2]
 41 [-]: CONST     R5 240       ; R5 := 240.000000
 42 [-]: CONST     R6 2         ; R6 := 2.000000
 43 [-]: CONST     R7 1         ; R7 := 1.500000
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x12dd9da2]
 48 [-]: CONST     R5 80        ; R5 := 80.000000
 49 [-]: CONST     R6 2         ; R6 := 2.000000
 50 [-]: LOADK     R7 K5        ; R7 := 0.600000
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x12dd9da2]
 55 [-]: CONST     R5 223       ; R5 := 223.000000
 56 [-]: CONST     R6 2         ; R6 := 2.000000
 57 [-]: CONST     R7 2         ; R7 := 2.000000
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x12dd9da2]
 62 [-]: CONST     R5 34        ; R5 := 34.000000
 63 [-]: CONST     R6 2         ; R6 := 2.000000
 64 [-]: LOADK     R7 K6        ; R7 := 0.400000
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: RETURN    R0 1         ; return 


