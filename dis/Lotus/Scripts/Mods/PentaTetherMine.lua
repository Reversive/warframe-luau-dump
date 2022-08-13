; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 3         ; R0 := 3.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.500000
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K0        ; ScaleToModRank := R5
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R5 K1        ; GetLoc := R5
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: SETGLOBAL R5 K2        ; OnProjectileStop := R5
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x55f27c30]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: RETURN    R3 3         ; return R3,R4
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x71c3065d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xcd73323e]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xde321e6f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xe9f54086]
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: LOADK     R7 193       ; R7 := 193.000000
 22 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xcde10c4a]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: LOADK     R10 25       ; R10 := 25.000000
 26 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 27 [-]: LOADK     R12 K10      ; R12 := "TetherMine"
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 33 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x5004be24]
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x2ecab258]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: SETTABLE  R4 K0 R2     ; R4["RANGE"] := R2
  6 [-]: SETTABLE  R4 K1 R3     ; R4["VAL"] := R3
  7 [-]: GETGLOBAL R5 K2        ; R5 := cjson
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xb139d7bc]
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 11 [-]: RETURN    R5 0         ; return R5,...
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x9d6904c1]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xc85463d2
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xa2880940]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x47901f07]
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x1ce1c336
 30 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 32 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 35 [-]: RETURN    R0 1         ; return 


