; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnCreated := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETGLOBAL R1 K2        ; R1 := EMPTY_SYMBOL
  7 [-]: GETGLOBAL R2 K2        ; R2 := EMPTY_SYMBOL
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x9d5cda55]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x280d6fe7
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 19 [-]: JMP       52           ; PC := 52
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x29ef273d]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x66905cb0]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K9        ; R5 := "RandomTeam"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc45c884b]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x6cd833c5]
 32 [-]: GETGLOBAL R8 K12       ; R8 := 0x8fa0a612
 33 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2[0xd1586535]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0xcb3851b8]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 40 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xbb610e5b]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xde321e6f]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xfaa69527]
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0xfaf42a33]
 48 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0xbb610e5b]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: LOADKB    R10 1 0      ; R10 := true
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: RETURN    R0 1         ; return 


