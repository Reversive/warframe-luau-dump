; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetUpFactionConflict := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["invasionAllyFaction"]
  5 [-]: EQ        0 R2 K4      ; if R2 ~= 3.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x29ef273d]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x66905cb0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 64
 17 [-]: JMP       64           ; PC := 64
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x59a86b70
 19 [-]: GETGLOBAL R5 K10       ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["faction"]
 21 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R4 K12       ; R4 := 0x559b2179
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x152f5223]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x1da8735c]
 31 [-]: GETGLOBAL R6 K15       ; R6 := 0x0bde36c0
 32 [-]: LOADK     R7 -8        ; R7 := -8.000000
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x3ea76f0c]
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x6361b0b1]
 38 [-]: GETGLOBAL R6 K18       ; R6 := 0xadf89ed2
 39 [-]: GETGLOBAL R7 K19       ; R7 := 0xa20c21e2
 40 [-]: GETGLOBAL R8 K20       ; R8 := 0x46b44448
 41 [-]: GETGLOBAL R9 K21       ; R9 := 0xe8925db8
 42 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0x559b2179
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x152f5223]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x1da8735c]
 52 [-]: GETGLOBAL R6 K9        ; R6 := 0x59a86b70
 53 [-]: LOADK     R7 -8        ; R7 := -8.000000
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x3ea76f0c]
 56 [-]: LOADK     R6 0         ; R6 := 0.000000
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x6361b0b1]
 59 [-]: GETGLOBAL R6 K19       ; R6 := 0xa20c21e2
 60 [-]: GETGLOBAL R7 K18       ; R7 := 0xadf89ed2
 61 [-]: GETGLOBAL R8 K21       ; R8 := 0xe8925db8
 62 [-]: GETGLOBAL R9 K20       ; R9 := 0x46b44448
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: RETURN    R0 1         ; return 


