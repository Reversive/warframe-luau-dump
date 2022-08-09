; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xe985e1e0]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xe93686cc
  4 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x22da1852]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xcda4c457
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x3273ba96]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 15 [-]: CALL      R5 1 0       ; R5,... := R5()
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc8442850]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x49b8b218
 22 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R3 10        ; R3 := 10.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xfa9e477f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x1a1606e5]
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x4b01d007
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R3 10        ; R3 := 10.000000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xe985e1e0]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xe93686cc
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 80
  8 [-]: JMP       80           ; PC := 80
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x2047cfe7]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x659d451f]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x56335a0c
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: LOADBOOL  R10 1 0      ; R10 := true
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x020d4331]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xcdadcd5d]
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x4a1c9317
 29 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x467c327c]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x3273ba96]
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 35 [-]: CALL      R7 1 0       ; R7,... := R7()
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x3273ba96]
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 39 [-]: CALL      R7 1 0       ; R7,... := R7()
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x30eb0cc3]
 42 [-]: LOADK     R7 6         ; R7 := 6.000000
 43 [-]: LOADBOOL  R8 0 0       ; R8 := false
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x30eb0cc3]
 46 [-]: LOADK     R7 20        ; R7 := 20.000000
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x5d985c7e]
 50 [-]: GETGLOBAL R7 K16       ; R7 := 0x6da6d7b8
 51 [-]: LOADBOOL  R8 0 0       ; R8 := false
 52 [-]: LOADK     R9 2         ; R9 := 2.000000
 53 [-]: LOADK     R10 1        ; R10 := 1.000000
 54 [-]: LOADBOOL  R11 1 0      ; R11 := true
 55 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x2047cfe7]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
 67 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x18d05d30]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xfa9e477f]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x9e21e394]
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: RETURN    R0 1         ; return 


