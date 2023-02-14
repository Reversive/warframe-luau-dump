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
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; ChargedBeam := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: SETGLOBAL R2 K4        ; ConnectBeamToEntity := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x467c327c]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: CONST     R1 0         ; R1 := 0.000000
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf6ebd926]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["x"]
 16 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["y"]
 17 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["z"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: MUL       R3 R1 R1     ; R3 := R1 * R1
 20 [-]: SUB       R3 K2 R3     ; R3 := 1.000000 - R3
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x5004be24]
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x3f1505fc
 23 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x986d2ab8]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x084df3b2
 28 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xa40531d8]
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CONST     R10 0        ; R10 := 0.500000
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: SUB       R8 K2 R8     ; R8 := 1.000000 - R8
 34 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: GETGLOBAL R5 K14       ; R5 := 0x15e065f1
 39 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 40 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 41 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       4            ; PC := 4
 45 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xa2880940]
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x462c251c]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x2526e821
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x5b8d0b1c
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["x"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x5b8d0b1c
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["y"]
 15 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xb94b0ab4]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K10       ; R6 := "GAME_C1_SPINE1"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: RETURN    R0 1         ; return 


