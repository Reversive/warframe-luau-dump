; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AsteroidSpawn := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; CollideCheck := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3c84dc9c
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x46c0ef36
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x89dce117]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LE        0 R2 K4      ; if R2 > 0.000000 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x0c5e62f9
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: LEN       R4 R0        ; R4 := # R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x33bdd652
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x23d5322f]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: GETTABLE  R6 R0 R2     ; R6 := R0[R2]
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x33bdd652
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x9c1f3b5a]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0x8105532b
 37 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0xd1586535]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0xcb3851b8]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0xf587f8f0
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       3            ; PC := 3
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


