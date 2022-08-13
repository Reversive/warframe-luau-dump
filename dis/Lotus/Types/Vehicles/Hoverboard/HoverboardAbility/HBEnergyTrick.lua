; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 11 0      ; R2 := {}
  8 [-]: LOADK     R3 5         ; R3 := 5.000000
  9 [-]: LOADK     R4 10        ; R4 := 10.000000
 10 [-]: LOADK     R5 15        ; R5 := 15.000000
 11 [-]: LOADK     R6 20        ; R6 := 20.000000
 12 [-]: LOADK     R7 25        ; R7 := 25.000000
 13 [-]: LOADK     R8 30        ; R8 := 30.000000
 14 [-]: LOADK     R9 35        ; R9 := 35.000000
 15 [-]: LOADK     R10 40       ; R10 := 40.000000
 16 [-]: LOADK     R11 45       ; R11 := 45.000000
 17 [-]: LOADK     R12 50       ; R12 := 50.000000
 18 [-]: LOADK     R13 55       ; R13 := 55.000000
 19 [-]: SETLIST   R2 11 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 11
 20 [-]: LOADK     R3 1         ; R3 := 1.000000
 21 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R5 K3        ; GetDescriptionInfo := R5
 26 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R6 K4        ; AddUpgrades := R6
 35 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R6 K5        ; RemoveUpgrades := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["VALUE"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R2 0         ; if not R2 then PC := 43
  2 [-]: JMP       43           ; PC := 43
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xff005826]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa5e492d4]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 23 [-]: MUL       R4 R4 K3     ; R4 := R4 * 0.010000
 24 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xde321e6f]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf7d48ee0]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x47901f07]
 34 [-]: GETGLOBAL R8 K7        ; R8 := 0xb5c21033
 35 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 37 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 40 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xad1897bf]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x3c912430]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x8c1e3545]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETUPVAL  R6 U3        ; R6 := U3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x4817b008]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


