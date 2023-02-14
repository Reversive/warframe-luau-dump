; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EmitterWorldPos"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; ChargeUpBeam := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K4        ; ChargedBeam := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: ADD       R1 R1 K2     ; R1 := R1 + 0.100000
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5004be24]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x087b2997
 12 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x986d2ab8]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MUL       R5 K6 R1     ; R5 := 2.000000 * R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 K2        ; R3 := 0.100000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       2            ; PC := 2
 22 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x986d2ab8]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x6c97a788
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UNLIT_ATTEN"]
 25 [-]: CONST     R5 4         ; R5 := 4.000000
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xed324116]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x2047cfe7]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xa2880940]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x467c327c]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: CONST     R1 0         ; R1 := 0.000000
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf6ebd926]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["x"]
 16 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["y"]
 17 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["z"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xa40531d8]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CONST     R5 3         ; R5 := 3.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SUB       R3 K2 R3     ; R3 := 1.000000 - R3
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5004be24]
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0x3f1505fc
 27 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x986d2ab8]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: SUB       R7 K2 R1     ; R7 := 1.000000 - R1
 32 [-]: MUL       R7 K12 R7    ; R7 := 3.000000 * R7
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: MUL       R4 R4 K14    ; R4 := R4 * 1.800000
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       4            ; PC := 4
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xa2880940]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 


