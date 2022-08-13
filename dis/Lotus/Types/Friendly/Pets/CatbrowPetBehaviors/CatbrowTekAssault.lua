; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; CheckImmortality := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xf857f510
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xf857f510
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x9abb0404
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x9abb0404
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["tekAssault"]
  7 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["survivalChance"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tekAssault"]
 11 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["immuneDuration"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 73
 17 [-]: JMP       73           ; PC := 73
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2047cfe7]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 73
 21 [-]: JMP       73           ; PC := 73
 22 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x41bd62da]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x0c62abf7
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xecd0f9d3]
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x4a9da24c]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: JMP       69           ; PC := 69
 38 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xecd0f9d3]
 39 [-]: LOADBOOL  R7 0 0       ; R7 := false
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2047cfe7]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x73901acf]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       41           ; PC := 41
 58 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x73901acf]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: JMP       58           ; PC := 58
 66 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xecd0f9d3]
 67 [-]: LOADBOOL  R7 1 0       ; R7 := true
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 70 [-]: LOADK     R6 0         ; R6 := 0.000000
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: JMP       13           ; PC := 13
 73 [-]: GETGLOBAL R5 K2        ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["tekAssault"]
 75 [-]: SETTABLE  R5 R2 K14    ; R5[R2] := nil
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xecd0f9d3]
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xf857f510
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0xf857f510
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x9abb0404
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xac1b386a]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x9abb0404
 19 [-]: LEN       R7 R7        ; R7 := # R7
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xde321e6f]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xe9f54086]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: LOADK     R8 3         ; R8 := 3.000000
 30 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0xcde10c4a]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 36 [-]: GETGLOBAL R6 K12       ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["tekAssault"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R5 K12       ; R5 := _T
 42 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 43 [-]: SETTABLE  R5 K13 R6    ; R5["tekAssault"] := R6
 44 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x388577d5]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K12       ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["tekAssault"]
 48 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 49 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 50 [-]: GETGLOBAL R6 K12       ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["tekAssault"]
 52 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 53 [-]: SETTABLE  R6 K15 R3    ; R6["survivalChance"] := R3
 54 [-]: GETGLOBAL R6 K12       ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["tekAssault"]
 56 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 57 [-]: SETTABLE  R6 K16 R4    ; R6["immuneDuration"] := R4
 58 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xd5f7912b]
 59 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 60 [-]: LOADK     R9 K19       ; R9 := "CheckImmortality"
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: LOADBOOL  R9 0 0       ; R9 := false
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: RETURN    R0 1         ; return 


