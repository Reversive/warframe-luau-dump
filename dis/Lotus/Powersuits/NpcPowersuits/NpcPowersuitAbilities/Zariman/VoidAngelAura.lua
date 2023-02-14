; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VoidAngel"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE5"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ExtrudeAtten"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "ExtrudePoint"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R4 K5        ; VoidAngelAura := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf16592c8]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CONST     R6 20        ; R6 := 20.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x003c792f]
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 34 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x986d2ab8]
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["x"]
 37 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["y"]
 38 [-]: ADD       R9 R9 K5     ; R9 := R9 + 1.000000
 39 [-]: GETTABLE  R10 R4 K10   ; R10 := R4["z"]
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x986d2ab8]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x1f420a3a]
 44 [-]: MOVE      R10 R3       ; R10 := R3
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: DIV       R8 K12 R8    ; R8 := 0.500000 / R8
 47 [-]: CONST     R9 0         ; R9 := 0.000000
 48 [-]: CONST     R10 0        ; R10 := 0.000000
 49 [-]: CONST     R11 0        ; R11 := 0.000000
 50 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: JMP       18           ; PC := 18
 55 [-]: RETURN    R0 1         ; return 


