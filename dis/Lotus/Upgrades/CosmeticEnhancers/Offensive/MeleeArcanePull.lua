; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnPullStart := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; Pull := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x778ea816
  5 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0xe02cb3e8
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["RANGE"] := R2
 12 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x35c16153]
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xfc0e440a]
 19 [-]: LOADK     R5 18        ; R5 := 18.000000
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SETTABLE  R2 K7 K8     ; R2["baseProcChance"] := 1.000000
 23 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x479483bb]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x0c62abf7
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x778ea816
 16 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 17 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x804b6fe6]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x47901f07]
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x7311d793
 27 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 29 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 32 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x5004be24]
 33 [-]: GETGLOBAL R8 K12       ; R8 := 0xe02cb3e8
 34 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x0cca925a]
 37 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x2d0a291f]
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R6 0 1       ; R6(R7,...)
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: GETGLOBAL R7 K15       ; R7 := 0xe15169d2
 42 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K17       ; R7 := 0x67652851
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 50 [-]: JMP       41           ; PC := 41
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0xa2880940]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: RETURN    R0 1         ; return 


