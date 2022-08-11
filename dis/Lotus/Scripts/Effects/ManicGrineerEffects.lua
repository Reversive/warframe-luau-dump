; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Tackle := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; DecoFade := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x47901f07]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xaa795e20
 11 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x21b4c60e]
 14 [-]: LOADK     R4 K6        ; R4 := "ChargeStart"
 15 [-]: LOADK     R5 1         ; R5 := 1.500000
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: LT        0 R2 K7      ; if R2 >= 1.000000 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x05909209]
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0x0b2f98e2
 28 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xd1586535]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x5280b883]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 34 [-]: LOADK     R4 K14       ; R4 := 0.050000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: MUL       R3 R3 K16    ; R3 := R3 * 4.000000
 39 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 40 [-]: JMP       18           ; PC := 18
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x986d2ab8]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UNLIT_ATTEN"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: MUL       R2 R2 K6     ; R2 := R2 * 4.000000
 18 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 19 [-]: JMP       5            ; PC := 5
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xc163f229
 21 [-]: LOADK     R3 K8        ; R3 := 0.600000
 22 [-]: LOADK     R4 K9        ; R4 := 1.200000
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x986d2ab8]
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x6c97a788
 28 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UNLIT_ATTEN"]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 37 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 38 [-]: JMP       24           ; PC := 24
 39 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xa2880940]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


