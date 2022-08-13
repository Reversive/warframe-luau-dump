; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 30        ; R0 := 30.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SETTABLE  R2 K0 R3     ; R2["COOLDOWN"] := R3
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x443a8d0b
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x443a8d0b
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: SETTABLE  R2 K1 R3     ; R2["RANGE"] := R3
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xe15169d2
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xe15169d2
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: SETTABLE  R2 K5 R3     ; R2["DURATION"] := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: RETURN    R4 2         ; return R4
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x443a8d0b
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xac1b386a]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x443a8d0b
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xe15169d2
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xac1b386a]
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0xe15169d2
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xde321e6f]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x881b6b90]
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: LOADK     R10 0        ; R10 := 0.000000
 30 [-]: GETGLOBAL R11 K9       ; R11 := 0x67652851
 31 [-]: CALL      R11 1 2      ; R11 := R11()
 32 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7[0x032a0844]
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: LOADK     R14 74       ; R14 := 74.000000
 40 [-]: LOADK     R15 0        ; R15 := 0.000000
 41 [-]: MOVE      R16 R5       ; R16 := R5
 42 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R8       ; R12 := R8
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0x7d4b71b1]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x5d985c7e]
 53 [-]: GETGLOBAL R13 K15      ; R13 := 0x1a4560cb
 54 [-]: LOADBOOL  R14 1 0      ; R14 := true
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x5d985c7e]
 57 [-]: GETGLOBAL R13 K16      ; R13 := 0x95169449
 58 [-]: LOADBOOL  R14 0 0      ; R14 := false
 59 [-]: LOADK     R15 2        ; R15 := 2.000000
 60 [-]: LOADK     R16 2        ; R16 := 2.000000
 61 [-]: LOADBOOL  R17 0 0      ; R17 := false
 62 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 63 [-]: MOVE      R9 R6        ; R9 := R6
 64 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETGLOBAL R11 K9       ; R11 := 0x67652851
 67 [-]: CALL      R11 1 2      ; R11 := R11()
 68 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 69 [-]: LE        0 R9 K17     ; if R9 > 0.000000 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: LOADK     R9 0         ; R9 := 0.000000
 72 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x5d985c7e]
 73 [-]: GETGLOBAL R13 K18      ; R13 := 0xff88fc98
 74 [-]: LOADBOOL  R14 1 0      ; R14 := true
 75 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 76 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x5d985c7e]
 77 [-]: LOADNIL   R13 R13      ; R13 := nil
 78 [-]: LOADBOOL  R14 0 0      ; R14 := false
 79 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 80 [-]: GETGLOBAL R11 K19      ; R11 := 0xcbd666e1
 81 [-]: LOADK     R12 0        ; R12 := 0.000000
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: JMP       30           ; PC := 30
 84 [-]: RETURN    R0 1         ; return 


