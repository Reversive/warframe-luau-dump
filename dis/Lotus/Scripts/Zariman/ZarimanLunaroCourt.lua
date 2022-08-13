; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveAttenuation"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; Gong := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; goalScore := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf6ebd926]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x05909209]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x179ce9e6
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: LOADK     R2 8         ; R2 := 8.000000
 10 [-]: LT        0 K5 R2      ; if 0.010000 >= R2 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x20b813a2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x20b813a2
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x986d2ab8]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x67652851
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: MUL       R3 R3 K11    ; R3 := R3 * 2.000000
 28 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 29 [-]: JMP       10           ; PC := 10
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x659d451f]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x6b2094a8
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x361e120e
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd199e920]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x351e107b
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd199e920]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADK     R2 8         ; R2 := 8.000000
 14 [-]: LT        0 K6 R2      ; if 0.010000 >= R2 then PC := 49
 15 [-]: JMP       49           ; PC := 49
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x65499958
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x65499958
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x986d2ab8]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0xfb4ea151
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x986d2ab8]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0xf84e9c98
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x986d2ab8]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0xf94e9e2b
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x986d2ab8]
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 42 [-]: LOADK     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0x67652851
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: MUL       R3 R3 K15    ; R3 := R3 * 2.000000
 47 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 48 [-]: JMP       14           ; PC := 14
 49 [-]: GETGLOBAL R3 K3        ; R3 := 0x361e120e
 50 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x6b5e0c7a]
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETGLOBAL R3 K5        ; R3 := 0x351e107b
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x6b5e0c7a]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: RETURN    R0 1         ; return 


