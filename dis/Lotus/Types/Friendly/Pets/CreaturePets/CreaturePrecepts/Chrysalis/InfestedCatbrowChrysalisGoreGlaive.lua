; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xa39bb54b]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["entity"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["distanceToTarget"]
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x380507e8
 12 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["distanceToTarget"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xb0a5ee7a
 16 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LT        0 R2 K7      ; if R2 >= 1.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x48d05257]
 23 [-]: GETTABLE  R8 R5 K3     ; R8 := R5["entity"]
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2ec61863]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x768274d6]
  2 [-]: LOADKB    R7 0 0       ; R7 := false
  3 [-]: CALL      R5 3 1       ; R5(R6,R7)
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0xdd675412
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
  9 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0xac1b386a]
 10 [-]: MOVE      R9 R3        ; R9 := R3
 11 [-]: GETGLOBAL R10 K1       ; R10 := 0xdd675412
 12 [-]: LEN       R10 R10      ; R10 := # R10
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 16 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x05909209]
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0xd1586535]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: MOVE      R12 R6       ; R12 := R6
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 23 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x263a3cc2]
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xfe447379]
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x419785d7]
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
 33 [-]: GETGLOBAL R10 K2       ; R10 := 0x5bced4c4
 34 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb62ecfe0]
 35 [-]: GETGLOBAL R11 K12      ; R11 := 0x5780416e
 36 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0x836e6e66]
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 39 [-]: CALL      R9 0 1       ; R9(R10,...)
 40 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x47901f07]
 46 [-]: GETGLOBAL R11 K16      ; R11 := 0xde71d058
 47 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 48 [-]: LOADK     R13 K18      ; R13 := "GAME_C1_ROOT"
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R9 0 1       ; R9(R10,...)
 51 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0x768274d6]
 52 [-]: LOADKB    R11 1 0      ; R11 := true
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: RETURN    R0 1         ; return 


