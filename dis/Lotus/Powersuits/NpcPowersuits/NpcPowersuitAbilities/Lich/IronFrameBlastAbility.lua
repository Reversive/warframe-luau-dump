; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
  5 [-]: CONST     R2 100       ; R2 := 100.000000
  6 [-]: CONST     R3 450       ; R3 := 450.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: CONST     R2 1001      ; R2 := 1001.000000
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: CONST     R4 200       ; R4 := 200.000000
 11 [-]: CONST     R5 3         ; R5 := 3.000000
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R10 K3       ; GetAugmentDescriptionInfo := R10
 28 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: SETGLOBAL R10 K4       ; EvaluateAbility := R10
 34 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 35 [-]: SETGLOBAL R10 K5       ; NpcEvaluateAbility := R10
 36 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R10 K6       ; ActivateAbility := R10
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 100       ; R1 := 100.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: CONST     R1 350       ; R1 := 350.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 2         ; R1 := 2.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x4274e439
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0x54ba011d]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CONST     R11 10       ; R11 := 10.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 30 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0xe9f54086]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: CONST     R11 9        ; R11 := 9.000000
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0xf5c3424f]
 38 [-]: GETGLOBAL R10 K2       ; R10 := 0x4274e439
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: MOVE      R3 R8        ; R3 := R8
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0xb7cbd06b
 42 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0xf5c3424f]
 43 [-]: GETUPVAL  R11 U2       ; R11 := U2
 44 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["minValue"]
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6[0xf5c3424f]
 47 [-]: GETUPVAL  R12 U2       ; R12 := U2
 48 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["maxValue"]
 49 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: MOVE      R4 R8        ; R4 := R8
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 100       ; R2 := 100.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 150       ; R2 := 150.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 200       ; R2 := 200.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 250       ; R2 := 250.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["SHIELD"] := R4
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 14 [-]: SETTABLE  R3 K3 R4     ; R3["NULLIFIER_SHIELD"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x4274e439
  5 [-]: GETUPVAL  R4 U3        ; R4 := U3
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: MOVE      R3 R6        ; R3 := R6
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1ac1655c]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf456c2d7]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd7091d77]
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x48d05257]
 26 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x1ac1655c]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf456c2d7]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LT        0 K9 R3      ; if 300.000000 >= R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: JMP       39           ; PC := 39
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 132
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x4274e439
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETUPVAL  R6 U4        ; R6 := U4
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
  9 [-]: MOVE      R5 R9        ; R5 := R9
 10 [-]: MOVE      R4 R8        ; R4 := R8
 11 [-]: SETUPVAL  R7 U3        ; U82 := R3
 12 [-]: SETUPVAL  R6 U2        ; U82 := R2
 13 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: SETTABLE  R6 K1 R7     ; R6["damage"] := R7
 16 [-]: GETUPVAL  R7 U3        ; R7 := U3
 17 [-]: SETTABLE  R6 K2 R7     ; R6["radius"] := R7
 18 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x5063edc3]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x75ecaf0b]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        1 R8 K7      ; if R8 == 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 27
 27 [-]: LOADKB    R9 1 0       ; R9 := true
 28 [-]: TEST      R9 0         ; if not R9 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R10 U5       ; R10 := U5
 31 [-]: MOVE      R11 R7       ; R11 := R7
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: CALL      R10 3 1      ; R10(R11,R12)
 34 [-]: GETUPVAL  R10 U6       ; R10 := U6
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: MOVE      R12 R8       ; R12 := R8
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: SETTABLE  R6 K8 R10    ; R6["augmentShields"] := R10
 39 [-]: GETUPVAL  R10 U7       ; R10 := U7
 40 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xf43af54f]
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: GETGLOBAL R12 K10      ; R12 := 0x6687f6e0
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xde321e6f]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x881b6b90]
 48 [-]: CONST     R12 0        ; R12 := 0.000000
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
 51 [-]: MOVE      R12 R10      ; R12 := R10
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xf2deaf69]
 56 [-]: GETGLOBAL R13 K16      ; R13 := gLotusMeleeWeaponType
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: TEST      R11 1        ; if R11 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xf2deaf69]
 61 [-]: GETGLOBAL R13 K17      ; R13 := gLotusGunSecondaryHandleType
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: LE        0 R3 K5      ; if R3 > 0.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: CONST     R3 1         ; R3 := 1.000000
 69 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 70 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0xac1b386a]
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: GETGLOBAL R13 K20      ; R13 := 0x93239b32
 73 [-]: LEN       R13 R13      ; R13 := # R13
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: GETGLOBAL R12 K20      ; R12 := 0x93239b32
 76 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 77 [-]: CONST     R13 1        ; R13 := 1.000000
 78 [-]: GETGLOBAL R14 K21      ; R14 := 0xd8740a00
 79 [-]: CONST     R15 1        ; R15 := 1.000000
 80 [-]: FORPREP   R13 183      ; R13 -= R15; PC := 183
 81 [-]: GETUPVAL  R17 U7       ; R17 := U7
 82 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x5c445da6]
 83 [-]: MOVE      R18 R0       ; R18 := R0
 84 [-]: GETGLOBAL R19 K23      ; R19 := 0x0ed8b456
 85 [-]: LOADK     R20 K24      ; R20 := "BlastEquip"
 86 [-]: LOADKB    R21 0 0      ; R21 := false
 87 [-]: CONST     R22 2        ; R22 := 2.000000
 88 [-]: CONST     R23 1        ; R23 := 1.000000
 89 [-]: LOADKB    R24 0 0      ; R24 := false
 90 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 91 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1[0x1ac1655c]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17[0xf456c2d7]
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: LT        0 R18 R4     ; if R18 >= R4 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: SELF      R18 R1 K11   ; R19 := R1; R18 := R1[0xde321e6f]
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0xefd0fde2]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
103 [-]: MOVE      R20 R2       ; R20 := R2
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 1        ; if R19 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R19 R2 K28   ; R20 := R2; R19 := R2[0x003c792f]
108 [-]: GETGLOBAL R21 K29      ; R21 := 0x0469f296
109 [-]: LOADK     R22 K30      ; R22 := "GAME_C1_SPINE1"
110 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
111 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
112 [-]: MOVE      R18 R19      ; R18 := R19
113 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1[0x003c792f]
114 [-]: GETGLOBAL R21 K31      ; R21 := 0x17e4e473
115 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
116 [-]: SELF      R20 R1 K32   ; R21 := R1; R20 := R1[0x659d451f]
117 [-]: GETGLOBAL R22 K33      ; R22 := 0xba6eae3d
118 [-]: LOADKB    R23 0 0      ; R23 := false
119 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
120 [-]: GETGLOBAL R20 K34      ; R20 := 0x89326c93
121 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x05909209]
122 [-]: MOVE      R22 R12      ; R22 := R12
123 [-]: MOVE      R23 R19      ; R23 := R19
124 [-]: GETGLOBAL R24 K36      ; R24 := 0x20b7f774
125 [-]: MOVE      R25 R19      ; R25 := R19
126 [-]: MOVE      R26 R18      ; R26 := R18
127 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
128 [-]: MOVE      R25 R1       ; R25 := R1
129 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
130 [-]: GETUPVAL  R21 U7       ; R21 := U7
131 [-]: GETTABLE  R21 R21 K37  ; R21 := R21[0x2d8e811d]
132 [-]: MOVE      R22 R0       ; R22 := R0
133 [-]: GETGLOBAL R23 K38      ; R23 := 0x701f5e21
134 [-]: LOADKB    R24 0 0      ; R24 := false
135 [-]: CONST     R25 2        ; R25 := 2.000000
136 [-]: CONST     R26 1        ; R26 := 1.000000
137 [-]: LOADKB    R27 0 0      ; R27 := false
138 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
139 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
140 [-]: MOVE      R22 R20      ; R22 := R20
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: TEST      R21 1        ; if R21 then PC := 177
143 [-]: JMP       177          ; PC := 177
144 [-]: SELF      R21 R17 K39  ; R22 := R17; R21 := R17[0x57369b8b]
145 [-]: SELF      R23 R17 K26  ; R24 := R17; R23 := R17[0xf456c2d7]
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: SUB       R23 R23 R4   ; R23 := R23 - R4
148 [-]: CALL      R21 3 1      ; R21(R22,R23)
149 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20[0x263a3cc2]
150 [-]: MOVE      R23 R1       ; R23 := R1
151 [-]: CALL      R21 3 1      ; R21(R22,R23)
152 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20[0xfe447379]
153 [-]: MOVE      R23 R0       ; R23 := R0
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0x5c9c7040]
156 [-]: GETUPVAL  R23 U2       ; R23 := U2
157 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0x111f713c]
158 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
159 [-]: CALL      R21 0 1      ; R21(R22,...)
160 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20[0xaa96e1e6]
161 [-]: GETUPVAL  R23 U2       ; R23 := U2
162 [-]: CALL      R21 3 1      ; R21(R22,R23)
163 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20[0x76ce1fd1]
164 [-]: GETUPVAL  R23 U3       ; R23 := U3
165 [-]: CALL      R21 3 1      ; R21(R22,R23)
166 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
167 [-]: MOVE      R22 R2       ; R22 := R2
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: TEST      R21 1        ; if R21 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETGLOBAL R21 K46      ; R21 := 0x01e47cb7
172 [-]: TEST      R21 0        ; if not R21 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x419785d7]
175 [-]: MOVE      R23 R2       ; R23 := R2
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: GETGLOBAL R21 K21      ; R21 := 0xd8740a00
178 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETGLOBAL R21 K48      ; R21 := 0xcbd666e1
181 [-]: GETGLOBAL R22 K49      ; R22 := 0xdf270a59
182 [-]: CALL      R21 2 1      ; R21(R22)
183 [-]: FORLOOP   R13 81       ; R13 += R15; if R13 <= R14 then begin PC := 81; R16 := R13 end
184 [-]: RETURN    R0 1         ; return 


