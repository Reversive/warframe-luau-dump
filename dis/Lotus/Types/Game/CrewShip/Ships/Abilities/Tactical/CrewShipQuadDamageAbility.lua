; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: CONST     R0 240       ; R0 := 240.000000
  2 [-]: LOADK     R1 K0        ; R1 := 0.200000
  3 [-]: CONST     R2 20        ; R2 := 20.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7ed0a956
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K4        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 11 [-]: LOADK     R6 K5        ; R6 := "EE.Interface.Utilities"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R7 K6        ; GetDescription := R7
 24 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R7 K7        ; ActivateAbility := R7
 32 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R7 K8        ; DeactivateAbility := R7
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 0.200000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 16        ; R1 := 16.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       54           ; PC := 54
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K3        ; R1 := 0.300000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 18        ; R1 := 18.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       54           ; PC := 54
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 0         ; R1 := 0.500000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 20        ; R1 := 20.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       54           ; PC := 54
 22 [-]: EQ        0 R0 K5      ; if R0 ~= 4.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R1 K6        ; R1 := 0.550000
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: CONST     R1 22        ; R1 := 22.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: JMP       54           ; PC := 54
 29 [-]: EQ        0 R0 K7      ; if R0 ~= 5.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADK     R1 K8        ; R1 := 0.600000
 32 [-]: SETUPVAL  R1 U0        ; U82 := R0
 33 [-]: CONST     R1 24        ; R1 := 24.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: JMP       54           ; PC := 54
 36 [-]: EQ        0 R0 K9      ; if R0 ~= 6.000000 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R1 K10       ; R1 := 0.650000
 39 [-]: SETUPVAL  R1 U0        ; U82 := R0
 40 [-]: CONST     R1 26        ; R1 := 26.000000
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: JMP       54           ; PC := 54
 43 [-]: EQ        0 R0 K11     ; if R0 ~= 7.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R1 K12       ; R1 := 0.700000
 46 [-]: SETUPVAL  R1 U0        ; U82 := R0
 47 [-]: CONST     R1 28        ; R1 := 28.000000
 48 [-]: SETUPVAL  R1 U1        ; U82 := R1
 49 [-]: JMP       54           ; PC := 54
 50 [-]: CONST     R1 0         ; R1 := 0.750000
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: CONST     R1 30        ; R1 := 30.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DURATION"] := R4
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x55f27c30]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100.000000
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SETTABLE  R3 K1 R4     ; R3["DAMAGEBUFF"] := R4
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: SETTABLE  R3 K5 R4     ; R3["COOLDOWN"] := R4
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x78298275]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x1142c7a8]
 25 [-]: GETUPVAL  R6 U5        ; R6 := U5
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x516b7980]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: GETUPVAL  R8 U3        ; R8 := U3
 29 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: SETTABLE  R3 K5 R5     ; R3["COOLDOWN"] := R5
 32 [-]: GETGLOBAL R5 K11       ; R5 := cjson
 33 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xb139d7bc]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 36 [-]: RETURN    R5 0         ; return R5,...
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x8b28808b]
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x516b7980]
  5 [-]: MOVE      R11 R7       ; R11 := R7
  6 [-]: GETUPVAL  R12 U1       ; R12 := U1
  7 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
  8 [-]: CALL      R8 0 1       ; R8(R9,...)
  9 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x0d0482e0]
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: GETUPVAL  R8 U2        ; R8 := U2
 12 [-]: MOVE      R9 R3        ; R9 := R3
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x18d05d30]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xde321e6f]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x5e6704ff]
 22 [-]: CONST     R10 223      ; R10 := 223.000000
 23 [-]: CONST     R11 3        ; R11 := 3.000000
 24 [-]: GETUPVAL  R12 U3       ; R12 := U3
 25 [-]: GETUPVAL  R13 U4       ; R13 := U4
 26 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 28 [-]: GETUPVAL  R9 U5        ; R9 := U5
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 1       ; R8(R9)
  4 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  5 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 0         ; if not R8 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R8 R5 K2     ; R9 := R5; R8 := R5[0xde321e6f]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x12dd9da2]
 12 [-]: CONST     R10 223      ; R10 := 223.000000
 13 [-]: CONST     R11 3        ; R11 := 3.000000
 14 [-]: GETUPVAL  R12 U1       ; R12 := U1
 15 [-]: GETUPVAL  R13 U2       ; R13 := U2
 16 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 17 [-]: RETURN    R0 1         ; return 


