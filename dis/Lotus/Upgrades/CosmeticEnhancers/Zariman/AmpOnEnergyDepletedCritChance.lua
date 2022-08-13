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
  4 [-]: SETGLOBAL R0 K1        ; MainLoop := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xe96493e7
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xe96493e7
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xe15169d2
 16 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 17 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xe96493e7
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xac1b386a]
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: GETGLOBAL R8 K0        ; R8 := 0xe96493e7
  6 [-]: LEN       R8 R8        ; R8 := # R8
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x6c97a788
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x608bc054]
 11 [-]: CALL      R6 1 2       ; R6 := R6()
 12 [-]: SETTABLE  R6 K5 R0     ; R6["instigator"] := R0
 13 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 16 [-]: SETTABLE  R6 K6 R7     ; R6["affected"] := R7
 17 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xcde10c4a]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SETTABLE  R6 K7 R7     ; R6["abilityType"] := R7
 20 [-]: SETTABLE  R6 K9 K10    ; R6["isDebuff"] := false
 21 [-]: SETTABLE  R6 K11 K12   ; R6["buffType"] := 3.000000
 22 [-]: GETGLOBAL R7 K14       ; R7 := 0xe15169d2
 23 [-]: SETTABLE  R6 K13 R7    ; R6["buffData"] := R7
 24 [-]: MUL       R7 R5 K16    ; R7 := R5 * 100.000000
 25 [-]: SETTABLE  R6 K15 R7    ; R6["buffDataExtra"] := R7
 26 [-]: LOADK     R7 -1        ; R7 := -1.000000
 27 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 91
 31 [-]: JMP       91           ; PC := 91
 32 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 91
 36 [-]: JMP       91           ; PC := 91
 37 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xde321e6f]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xf7d48ee0]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x58a4d5ac]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K21      ; R10 := 0x1c01c7ea
 49 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x37e45fb5]
 52 [-]: MOVE      R11 R6       ; R11 := R6
 53 [-]: LOADBOOL  R12 1 0      ; R12 := true
 54 [-]: LOADBOOL  R13 1 0      ; R13 := true
 55 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 56 [-]: LE        0 R7 K23     ; if R7 > 0.000000 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0xde321e6f]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x5e6704ff]
 61 [-]: LOADK     R11 209      ; R11 := 209.000000
 62 [-]: LOADK     R12 2        ; R12 := 2.000000
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0xcde10c4a]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 68 [-]: GETGLOBAL R7 K14       ; R7 := 0xe15169d2
 69 [-]: JMP       87           ; PC := 87
 70 [-]: LT        0 K23 R7     ; if 0.000000 >= R7 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETGLOBAL R9 K27       ; R9 := 0x67652851
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: SUB       R7 R7 R9     ; R7 := R7 - R9
 75 [-]: LE        0 R7 K23     ; if R7 > 0.000000 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0xde321e6f]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x12dd9da2]
 80 [-]: LOADK     R11 209      ; R11 := 209.000000
 81 [-]: LOADK     R12 2        ; R12 := 2.000000
 82 [-]: MOVE      R13 R5       ; R13 := R5
 83 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0xcde10c4a]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: MOVE      R15 R1       ; R15 := R1
 86 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 87 [-]: GETGLOBAL R9 K29       ; R9 := 0xcbd666e1
 88 [-]: LOADK     R10 0        ; R10 := 0.000000
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: JMP       27           ; PC := 27
 91 [-]: RETURN    R0 1         ; return 


