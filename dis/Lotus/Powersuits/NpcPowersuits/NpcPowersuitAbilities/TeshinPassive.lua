; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnPreDeath := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; TeshinHealLoop := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x7027c544]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xdf3f854a
  6 [-]: LOADBOOL  R4 1 0       ; R4 := true
  7 [-]: LOADK     R5 2         ; R5 := 2.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: LOADBOOL  R7 0 0       ; R7 := false
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x7027c544]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x398cf590
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: LOADK     R5 2         ; R5 := 2.000000
 15 [-]: LOADK     R6 2         ; R6 := 2.000000
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R1 K5        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["QueenDamaged"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       18           ; PC := 18
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7fcada9]
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 29 [-]: LOADK     R4 K10       ; R4 := "FinaleCinematic"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x1c84839c]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 42 [-]: LOADK     R3 0         ; R3 := 0.000000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       37           ; PC := 37
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 46 [-]: LOADK     R3 2         ; R3 := 2.000000
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x7027c544]
 49 [-]: GETGLOBAL R4 K13       ; R4 := 0xba1f679f
 50 [-]: LOADBOOL  R5 0 0       ; R5 := false
 51 [-]: LOADK     R6 2         ; R6 := 2.000000
 52 [-]: LOADK     R7 1         ; R7 := 1.000000
 53 [-]: LOADBOOL  R8 1 0       ; R8 := true
 54 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 55 [-]: LOADK     R2 0         ; R2 := 0.000000
 56 [-]: LOADK     R3 0         ; R3 := 0.000000
 57 [-]: LOADK     R4 0         ; R4 := 0.000000
 58 [-]: GETGLOBAL R5 K14       ; R5 := 0xebd664b8
 59 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 88
 65 [-]: JMP       88           ; PC := 88
 66 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: GETGLOBAL R5 K15       ; R5 := 0x67652851
 70 [-]: CALL      R5 1 2       ; R5 := R5()
 71 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 72 [-]: GETGLOBAL R5 K14       ; R5 := 0xebd664b8
 73 [-]: DIV       R3 R2 R5     ; R3 := R2 / R5
 74 [-]: GETGLOBAL R5 K16       ; R5 := 0x42dcc9f5
 75 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xb40c191a]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 78 [-]: LOADK     R7 1         ; R7 := 1.000000
 79 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xb40c191a]
 80 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 81 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 82 [-]: MOVE      R4 R5        ; R4 := R5
 83 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x014db014]
 84 [-]: MOVE      R7 R4        ; R7 := R4
 85 [-]: LOADBOOL  R8 0 0       ; R8 := false
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: JMP       58           ; PC := 58
 88 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x014db014]
 89 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xb40c191a]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: LOADBOOL  R8 1 0       ; R8 := true
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 94 [-]: LOADK     R6 20        ; R6 := 20.000000
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xa2880940]
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb40c191a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x1bc8f275
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xb40c191a]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x2047cfe7]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xc2582c51]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LT        0 R4 K6      ; if R4 >= 1.000000 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd2715720]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xac1b386a]
 30 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd2715720]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 35 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x014db014]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: JMP       11           ; PC := 11
 47 [-]: RETURN    R0 1         ; return 


