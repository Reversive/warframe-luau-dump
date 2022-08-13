; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnKill := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2047cfe7]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x36822477]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xef893aec]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["missionType"]
 25 [-]: EQ        0 R3 K9      ; if R3 ~= 30.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x5163741e]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x5e651723]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xd8140b94]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xde321e6f]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x881b6b90]
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0x18a82453]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K17       ; R8 := 0x9bafffe3
 59 [-]: LOADK     R9 K18       ; R9 := 0.333000
 60 [-]: LOADK     R10 1        ; R10 := 1.000000
 61 [-]: GETGLOBAL R11 K19      ; R11 := 0x42dcc9f5
 62 [-]: SUB       R12 R7 K20   ; R12 := R7 - 8.000000
 63 [-]: DIV       R12 R12 K21  ; R12 := R12 / 10.000000
 64 [-]: LOADK     R13 0        ; R13 := 0.000000
 65 [-]: LOADK     R14 1        ; R14 := 1.000000
 66 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 67 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 68 [-]: GETGLOBAL R9 K22       ; R9 := 0x5bced4c4
 69 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x3630e649]
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 74 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x05909209]
 75 [-]: GETGLOBAL R11 K25      ; R11 := 0xc33990ca
 76 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2[0xd1586535]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SELF      R13 R2 K27   ; R14 := R2; R13 := R2[0xcb3851b8]
 79 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 80 [-]: CALL      R9 0 1       ; R9(R10,...)
 81 [-]: RETURN    R0 1         ; return 


