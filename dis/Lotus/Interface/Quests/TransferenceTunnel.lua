; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x78ca68a2
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 K1        ; R2 := 0.150000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x78ca68a2
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: LOADK     R3 K1        ; R3 := 0.150000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 K2        ; R2 := -0.340000
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CONST     R5 2         ; R5 := 2.000000
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: SETGLOBAL R6 K3        ; Initialize := R6
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R6 K4        ; Update := R6
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "Entry1.Icon"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa3c1f371
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91e13703]
  8 [-]: LOADK     R2 K2        ; R2 := "Entry1.Icon"
  9 [-]: LOADK     R3 K5        ; R3 := "TunnelFade"
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x659d451f]
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x25caa611
 18 [-]: GETGLOBAL R3 K9        ; R3 := ZERO_VECTOR
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xb693b6c1
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: DIV       R1 R1 K1     ; R1 := R1 / 4.000000
 11 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x42dcc9f5
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x9bafffe3
 23 [-]: CONST     R2 0         ; R2 := 0.000000
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0xb693b6c1
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 31 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 32 [-]: SETUPVAL  R2 U2        ; U82 := R2
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0xdef8aeae
 34 [-]: CONST     R3 3         ; R3 := 3.000000
 35 [-]: CONST     R4 0         ; R4 := 0.750000
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: CONST     R6 0         ; R6 := 0.500000
 38 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 39 [-]: MUL       R2 R2 K5     ; R2 := R2 * 0.250000
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0xdef8aeae
 41 [-]: CONST     R4 3         ; R4 := 3.000000
 42 [-]: CONST     R5 0         ; R5 := 0.750000
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: CONST     R7 0         ; R7 := 0.750000
 45 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 46 [-]: MUL       R3 R3 K5     ; R3 := R3 * 0.250000
 47 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 48 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x91e13703]
 49 [-]: LOADK     R6 K8        ; R6 := "Entry1.Icon"
 50 [-]: LOADK     R7 K9        ; R7 := "TunnelFade"
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: LE        0 K10 R4     ; if 1.000000 > R4 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 60 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x32302b4a]
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: RETURN    R0 1         ; return 


