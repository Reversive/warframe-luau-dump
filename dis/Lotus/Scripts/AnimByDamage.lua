; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AnimatewithDamageTaken := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91da983
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf6ebd926]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x78ca68a2
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: LOADK     R3 K6        ; R3 := 0.200000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: CONST     R2 2         ; R2 := 2.000000
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 70
 19 [-]: JMP       70           ; PC := 70
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd2715720]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xe1eb1f56
 23 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x42dcc9f5
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: CONST     R7 1         ; R7 := 1.000000
 27 [-]: SUB       R8 K11 R4    ; R8 := 1.000000 - R4
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x188e2bee]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xfaa69527]
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 35 [-]: CALL      R7 1 0       ; R7,... := R7()
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x54ab95f9]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0x5bced4c4
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xe4a5b3ca]
 41 [-]: SUB       R7 R5 R3     ; R7 := R5 - R3
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LT        0 K18 R6     ; if 0.001000 >= R6 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x45c31347]
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: MUL       R9 K20 R5    ; R9 := 0.990000 * R5
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: CONST     R2 2         ; R2 := 2.000000
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 53 [-]: CALL      R6 1 2       ; R6 := R6()
 54 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 55 [-]: LT        0 K20 R5     ; if 0.990000 >= R5 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xadbdc520]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x05909209]
 60 [-]: GETGLOBAL R8 K21       ; R8 := 0x75a16776
 61 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xf6ebd926]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_ROTATION
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R6 K22       ; R6 := 0xcbd666e1
 67 [-]: CONST     R7 0         ; R7 := 0.000000
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: JMP       15           ; PC := 15
 70 [-]: RETURN    R0 1         ; return 


