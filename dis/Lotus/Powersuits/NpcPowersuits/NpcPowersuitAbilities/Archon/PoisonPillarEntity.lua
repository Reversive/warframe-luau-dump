; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; HandlePillar := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x9dceb27a
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd2147103]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf6ebd926]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["x"]
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xf6ebd926]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["y"]
 14 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x6f7bd192]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SUB       R6 R6 K8     ; R6 := R6 - 1.000000
 17 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xf6ebd926]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["z"]
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05909209]
 24 [-]: GETGLOBAL R6 K12       ; R6 := 0xf81cd67b
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 27 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 28 [-]: LT        0 K14 R1     ; if 0.000000 >= R1 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R5 K15       ; R5 := 0x67652851
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x1db57c6b]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 41 [-]: GETGLOBAL R7 K17       ; R7 := 0x8a72f745
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 44 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 45 [-]: GETGLOBAL R1 K18       ; R1 := 0xe15169d2
 46 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x383d2e7d]
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: LT        0 K14 R1     ; if 0.000000 >= R1 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R6 K15       ; R6 := 0x67652851
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: SUB       R1 R1 R6     ; R1 := R1 - R6
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: JMP       53           ; PC := 53
 62 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x1db57c6b]
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x77d88ab5]
 76 [-]: GETGLOBAL R7 K22       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["SpawnedPillars"]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0xa2880940]
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: RETURN    R0 1         ; return 


