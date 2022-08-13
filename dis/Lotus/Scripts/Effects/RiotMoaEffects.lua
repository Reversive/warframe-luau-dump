; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 100000.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; ShieldDamageEffects := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K2        ; ControlMoaRotationEffect := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd2715720]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: ADD       R1 R1 K2     ; R1 := R1 + 0.500000
 11 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x014db014]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x986d2ab8]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UNLIT_ATTEN"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0xd995ca40
 20 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xb62ecfe0]
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xac1b386a]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: LOADK     R7 3         ; R7 := 3.000000
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       5            ; PC := 5
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.500000
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x28e744cf]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc1595bd5]
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xcde10c4a]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: LEN       R4 R3        ; R4 := # R3
 18 [-]: LT        0 K5 R4      ; if 1.000000 >= R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xc9f6a7d7]
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x071dcbe3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: LT        0 R5 K5      ; if R5 >= 1.000000 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x986d2ab8]
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 40 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 41 [-]: ADD       R9 R1 R5     ; R9 := R1 + R5
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 47 [-]: CALL      R6 1 2       ; R6 := R6()
 48 [-]: MUL       R6 R6 K12    ; R6 := R6 * 8.000000
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: JMP       31           ; PC := 31
 51 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x986d2ab8]
 59 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 60 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 61 [-]: ADD       R9 R1 R5     ; R9 := R1 + R5
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 64 [-]: LOADK     R7 0         ; R7 := 0.000000
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 67 [-]: CALL      R6 1 2       ; R6 := R6()
 68 [-]: MUL       R6 R6 K14    ; R6 := R6 * 2.000000
 69 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 70 [-]: JMP       51           ; PC := 51
 71 [-]: RETURN    R0 1         ; return 


