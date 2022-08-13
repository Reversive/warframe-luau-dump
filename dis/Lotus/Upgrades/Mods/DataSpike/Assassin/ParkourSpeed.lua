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
  4 [-]: SETGLOBAL R0 K1        ; ModApplied := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe15169d2
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xe15169d2
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x55f27c30]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x55c89d75
 14 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100.000000
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K4 R2     ; R1["VAL"] := R2
 17 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xe15169d2
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xac1b386a]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0xe15169d2
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x6c97a788
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x608bc054]
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: SETTABLE  R6 K7 R0     ; R6["instigator"] := R0
 19 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 22 [-]: SETTABLE  R6 K8 R7     ; R6["affected"] := R7
 23 [-]: SETTABLE  R6 K9 R4     ; R6["abilityType"] := R4
 24 [-]: SETTABLE  R6 K10 K11   ; R6["buffType"] := 3.000000
 25 [-]: SETTABLE  R6 K12 R5    ; R6["buffData"] := R5
 26 [-]: GETGLOBAL R7 K14       ; R7 := 0x55c89d75
 27 [-]: MUL       R7 R7 K15    ; R7 := R7 * 100.000000
 28 [-]: SETTABLE  R6 K13 R7    ; R6["buffDataExtra"] := R7
 29 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x37e45fb5]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: LOADBOOL  R10 1 0      ; R10 := true
 32 [-]: LOADBOOL  R11 1 0      ; R11 := true
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xde321e6f]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x5e6704ff]
 37 [-]: LOADK     R9 144       ; R9 := 144.000000
 38 [-]: LOADK     R10 2        ; R10 := 2.000000
 39 [-]: GETGLOBAL R11 K14      ; R11 := 0x55c89d75
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: LT        0 K21 R7     ; if 0.000000 >= R7 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: GETGLOBAL R8 K23       ; R8 := 0x67652851
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 50 [-]: JMP       42           ; PC := 42
 51 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xde321e6f]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x12dd9da2]
 54 [-]: LOADK     R10 144      ; R10 := 144.000000
 55 [-]: LOADK     R11 2        ; R11 := 2.000000
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x55c89d75
 57 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 58 [-]: RETURN    R0 1         ; return 


