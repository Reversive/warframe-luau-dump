; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "uvOffsets"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; RandomRot := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; RandomMesh := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; RandomUVForTrailSmoke := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x00046924
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x3630e649]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0f6d070b
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["y"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := 0xb84d8167
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["y"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 10 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x3630e649]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0f6d070b
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["x"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xb84d8167
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["x"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x3630e649]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x0f6d070b
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["z"]
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0xb84d8167
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["z"]
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x70b8836c]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0x88d5efc5
 28 [-]: TEST      R2 0         ; if not R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xe795e87d
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xe795e87d
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x3630e649]
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2970f52f]
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0xe795e87d
 20 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 21 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 22 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x3630e649]
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CONST     R3 100       ; R3 := 100.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MUL       R1 R1 K3     ; R1 := R1 * 0.010000
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x88d5efc5
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K6        ; R3 := "Uv offset:"
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x986d2ab8]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: LOADK     R7 K8        ; R7 := 0.030000
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 26 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 27 [-]: RETURN    R0 1         ; return 


