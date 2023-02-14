; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 5         ; R1 := 5.000000
  5 [-]: CONST     R2 5         ; R2 := 5.000000
  6 [-]: CONST     R3 3         ; R3 := 3.000000
  7 [-]: CONST     R4 25        ; R4 := 25.000000
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: CONST     R6 5         ; R6 := 5.000000
 10 [-]: CONST     R7 10        ; R7 := 10.000000
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 12 [-]: LOADK     R9 K3        ; R9 := "UnlitAtten"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: SETGLOBAL R14 K4       ; GetAbilityUpgradeLevelInfo := R14
 45 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: SETGLOBAL R14 K5       ; GetAugmentDescriptionInfo := R14
 49 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: SETGLOBAL R14 K6       ; EvaluateAbility := R14
 56 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: SETGLOBAL R14 K7       ; NpcEvaluateAbility := R14
 60 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 61 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: SETGLOBAL R15 K8       ; ActivateAbility := R15
 75 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 76 [-]: SETGLOBAL R15 K9       ; DeactivateAbility := R15
 77 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETGLOBAL R15 K10      ; TurretLoop := R15
 84 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 85 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: SETGLOBAL R16 K11      ; SpawnTurrets := R16
 95 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: CONST     R1 6         ; R1 := 6.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 5         ; R1 := 5.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 3         ; R1 := 3.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 20        ; R1 := 20.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 1         ; R1 := 1.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: CONST     R1 5         ; R1 := 5.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: CONST     R1 9         ; R1 := 9.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: CONST     R1 7         ; R1 := 7.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: CONST     R1 4         ; R1 := 4.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: CONST     R1 30        ; R1 := 30.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: CONST     R1 1         ; R1 := 1.000000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: CONST     R1 6         ; R1 := 6.000000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: CONST     R1 12        ; R1 := 12.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: CONST     R1 9         ; R1 := 9.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: CONST     R1 5         ; R1 := 5.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: CONST     R1 40        ; R1 := 40.000000
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: CONST     R1 1         ; R1 := 1.000000
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: CONST     R1 7         ; R1 := 7.000000
 44 [-]: SETUPVAL  R1 U5        ; U82 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: CONST     R1 15        ; R1 := 15.000000
 47 [-]: SETUPVAL  R1 U0        ; U82 := R0
 48 [-]: CONST     R1 12        ; R1 := 12.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: CONST     R1 6         ; R1 := 6.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: CONST     R1 50        ; R1 := 50.000000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: CONST     R1 1         ; R1 := 1.000000
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: CONST     R1 8         ; R1 := 8.000000
 57 [-]: SETUPVAL  R1 U5        ; U82 := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 62
 13 [-]: JMP       62           ; PC := 62
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: CONST     R12 9        ; R12 := 9.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: CONST     R12 3        ; R12 := 3.000000
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 40 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x55f27c30]
 41 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6[0xe9f54086]
 42 [-]: GETUPVAL  R12 U2       ; R12 := U2
 43 [-]: CONST     R13 9        ; R13 := 9.000000
 44 [-]: MOVE      R14 R8       ; R14 := R8
 45 [-]: MOVE      R15 R7       ; R15 := R7
 46 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: MOVE      R3 R9        ; R3 := R9
 49 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0x54ba011d]
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: CONST     R12 10       ; R12 := 10.000000
 52 [-]: MOVE      R13 R8       ; R13 := R8
 53 [-]: MOVE      R14 R7       ; R14 := R7
 54 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 55 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 56 [-]: GETUPVAL  R11 U4       ; R11 := U4
 57 [-]: CONST     R12 9        ; R12 := 9.000000
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 10        ; R2 := 10.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 15        ; R2 := 15.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 20        ; R2 := 20.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 25        ; R2 := 25.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 10        ; R8 := 10.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BrokenGraspAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: SETUPVAL  R5 U5        ; U82 := R5
 18 [-]: SETUPVAL  R4 U4        ; U82 := R4
 19 [-]: SETUPVAL  R3 U3        ; U82 := R3
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 31 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/GRAB_RANGE"
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 34 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 40 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 43 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 49 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/MAX_TARGETS"
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 58 [-]: GETUPVAL  R5 U5        ; R5 := U5
 59 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 63 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 66 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 67 [-]: GETUPVAL  R5 U4        ; R5 := U4
 68 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 69 [-]: SETTABLE  R4 K19 K20   ; R4["ValueIcon"] := "<DT_RADIANT>"
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: GETUPVAL  R2 U7        ; R2 := U7
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETGLOBAL R2 K0        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 77 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 80 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["HEAL"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 178
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["brokenGrasp"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: SETUPVAL  R5 U3        ; U82 := R3
 12 [-]: SETUPVAL  R4 U2        ; U82 := R2
 13 [-]: SETUPVAL  R3 U1        ; U82 := R1
 14 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x388577d5]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["brokenGrasp"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd7091d77]
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Game/AbilityInUse"
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 1       ; R4(R5,...)
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: LOADKB    R4 1 0       ; R4 := true
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xe9e14bfc
  2 [-]: LT        1 R3 K1      ; if R3 < 0.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xe9e14bfc
  5 [-]: LT        0 K2 R3      ; if 1.000000 >= R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
  8 [-]: LOADK     R4 K4        ; R4 := "Agent's ability probability has an improper value. Use [0, 1] as an range"
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x5f45b081]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc0e06c5c]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0xc8802016
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["distanceToTarget"]
 33 [-]: GETUPVAL  R12 U1       ; R12 := U1
 34 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1.000000
 37 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 32; R8 := R9 end
 38 [-]: JMP       32           ; PC := 32
 39 [-]: GETGLOBAL R11 K0       ; R11 := 0xe9e14bfc
 40 [-]: MUL       R11 R11 R5   ; R11 := R11 * R5
 41 [-]: LT        0 K2 R11     ; if 1.000000 >= R11 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: CONST     R12 1        ; R12 := 1.000000
 44 [-]: RETURN    R12 2        ; return R12
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R11 2        ; return R11
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x82bff4d2
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       24           ; PC := 24
  5 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xc9f6a7d7]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xd4cc05b4]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x47901f07]
 18 [-]: GETGLOBAL R10 K6       ; R10 := 0xa3ce258e
 19 [-]: GETGLOBAL R11 K7       ; R11 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_VECTOR
 21 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 22 [-]: MOVE      R14 R1       ; R14 := R1
 23 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 234
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SETUPVAL  R8 U5        ; U82 := R5
  8 [-]: SETUPVAL  R7 U4        ; U82 := R4
  9 [-]: SETUPVAL  R6 U3        ; U82 := R3
 10 [-]: SETUPVAL  R5 U2        ; U82 := R2
 11 [-]: SETUPVAL  R4 U1        ; U82 := R1
 12 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 21
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: TEST      R6 0         ; if not R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R7 U7        ; R7 := U7
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETUPVAL  R7 U9        ; R7 := U9
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: SETUPVAL  R7 U8        ; U82 := R8
 33 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xde321e6f]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x3b832566]
 36 [-]: LOADKB    R10 0 0      ; R10 := false
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x6771a26f]
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x388577d5]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: GETGLOBAL R9 K9        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["brokenGrasp"]
 44 [-]: TEST      R9 0         ; if not R9 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0xc8802016
 47 [-]: GETGLOBAL R10 K9       ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["brokenGrasp"]
 49 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 50 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 51 [-]: JMP       53           ; PC := 53
 52 [-]: SETTABLE  R13 K12 K13  ; R13["new"] := nil
 53 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 52; R11 := R12 end
 54 [-]: JMP       52           ; PC := 52
 55 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0x47901f07]
 56 [-]: GETGLOBAL R16 K15      ; R16 := 0x17c91a14
 57 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
 58 [-]: LOADK     R18 K17      ; R18 := "GAME_L1_WEAPON1"
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_VECTOR
 61 [-]: GETGLOBAL R19 K19      ; R19 := ZERO_ROTATION
 62 [-]: MOVE      R20 R0       ; R20 := R0
 63 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 64 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0x68b88e58]
 65 [-]: LOADKB    R16 1 0      ; R16 := true
 66 [-]: CALL      R14 3 1      ; R14(R15,R16)
 67 [-]: GETUPVAL  R14 U10      ; R14 := U10
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: MOVE      R16 R0       ; R16 := R0
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0xbc4ebb44]
 72 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
 73 [-]: LOADK     R17 K22      ; R17 := "BrokenGraspAnim"
 74 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 75 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 76 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
 77 [-]: MOVE      R16 R14      ; R16 := R14
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETUPVAL  R15 U11      ; R15 := U11
 82 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x5c445da6]
 83 [-]: MOVE      R16 R0       ; R16 := R0
 84 [-]: MOVE      R17 R14      ; R17 := R14
 85 [-]: LOADK     R18 K25      ; R18 := "GraspActivate"
 86 [-]: LOADKB    R19 0 0      ; R19 := false
 87 [-]: CONST     R20 2        ; R20 := 2.000000
 88 [-]: CONST     R21 1        ; R21 := 1.000000
 89 [-]: LOADKB    R22 1 0      ; R22 := true
 90 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 91 [-]: GETGLOBAL R15 K27      ; R15 := 0x89326c93
 92 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x05909209]
 93 [-]: GETGLOBAL R17 K29      ; R17 := 0x4f468d45
 94 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1[0x003c792f]
 95 [-]: GETGLOBAL R20 K16      ; R20 := 0x0469f296
 96 [-]: LOADK     R21 K17      ; R21 := "GAME_L1_WEAPON1"
 97 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 98 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 99 [-]: GETGLOBAL R19 K19      ; R19 := ZERO_ROTATION
100 [-]: MOVE      R20 R0       ; R20 := R0
101 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
102 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x68b88e58]
103 [-]: LOADKB    R17 0 0      ; R17 := false
104 [-]: CALL      R15 3 1      ; R15(R16,R17)
105 [-]: SELF      R15 R7 K6    ; R16 := R7; R15 := R7[0x3b832566]
106 [-]: LOADKB    R17 1 0      ; R17 := true
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0[0x0d0482e0]
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0x79f6af86]
111 [-]: LOADKB    R17 1 0      ; R17 := true
112 [-]: CALL      R15 3 1      ; R15(R16,R17)
113 [-]: GETGLOBAL R15 K27      ; R15 := 0x89326c93
114 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x18d05d30]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 0        ; if not R15 then PC := 221
117 [-]: JMP       221          ; PC := 221
118 [-]: GETGLOBAL R15 K27      ; R15 := 0x89326c93
119 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xfb669000]
120 [-]: GETGLOBAL R17 K35      ; R17 := gLotusNpcAvatarType
121 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1[0xd1586535]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: CONST     R19 0        ; R19 := 0.000000
124 [-]: GETUPVAL  R20 U1       ; R20 := U1
125 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
126 [-]: CONST     R16 0        ; R16 := 0.000000
127 [-]: GETGLOBAL R17 K3       ; R17 := 0x6c97a788
128 [-]: GETTABLE  R17 R17 K37  ; R17 := R17[0x733fc736]
129 [-]: LOADKB    R18 0 0      ; R18 := false
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: GETGLOBAL R18 K9       ; R18 := _T
132 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["brokenGrasp"]
133 [-]: TEST      R18 0        ; if not R18 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: GETGLOBAL R18 K9       ; R18 := _T
136 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["brokenGrasp"]
137 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
138 [-]: TEST      R18 0        ; if not R18 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETUPVAL  R18 U3       ; R18 := U3
141 [-]: GETGLOBAL R19 K9       ; R19 := _T
142 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["brokenGrasp"]
143 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
144 [-]: LEN       R19 R19      ; R19 := # R19
145 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
146 [-]: SETUPVAL  R18 U3       ; U82 := R3
147 [-]: GETUPVAL  R18 U3       ; R18 := U3
148 [-]: LT        0 R16 R18    ; if R16 >= R18 then PC := 184
149 [-]: JMP       184          ; PC := 184
150 [-]: LEN       R18 R15      ; R18 := # R15
151 [-]: LT        0 K2 R18     ; if 0.000000 >= R18 then PC := 184
152 [-]: JMP       184          ; PC := 184
153 [-]: GETGLOBAL R18 K38      ; R18 := 0x33bdd652
154 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x9c1f3b5a]
155 [-]: MOVE      R19 R15      ; R19 := R15
156 [-]: GETGLOBAL R20 K40      ; R20 := 0x55730e1a
157 [-]: CONST     R21 1        ; R21 := 1.000000
158 [-]: LEN       R22 R15      ; R22 := # R15
159 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
160 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
161 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18[0x35844cf2]
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: TEST      R19 1        ; if R19 then PC := 147
164 [-]: JMP       147          ; PC := 147
165 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18[0x036e34d7]
166 [-]: MOVE      R21 R1       ; R21 := R1
167 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
168 [-]: TEST      R19 1        ; if R19 then PC := 147
169 [-]: JMP       147          ; PC := 147
170 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18[0xc4dff581]
171 [-]: CONST     R21 8        ; R21 := 8.000000
172 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
173 [-]: TEST      R19 1        ; if R19 then PC := 147
174 [-]: JMP       147          ; PC := 147
175 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18[0x827a46e3]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: TEST      R19 1        ; if R19 then PC := 147
178 [-]: JMP       147          ; PC := 147
179 [-]: ADD       R16 R16 K4   ; R16 := R16 + 1.000000
180 [-]: SELF      R19 R17 K45  ; R20 := R17; R19 := R17[0x277bf617]
181 [-]: MOVE      R21 R18      ; R21 := R18
182 [-]: CALL      R19 3 1      ; R19(R20,R21)
183 [-]: JMP       147          ; PC := 147
184 [-]: EQ        0 R16 K2     ; if R16 ~= 0.000000 then PC := 199
185 [-]: JMP       199          ; PC := 199
186 [-]: GETGLOBAL R19 K9       ; R19 := _T
187 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["brokenGrasp"]
188 [-]: TEST      R19 0        ; if not R19 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETGLOBAL R19 K9       ; R19 := _T
191 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["brokenGrasp"]
192 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
193 [-]: TEST      R19 1        ; if R19 then PC := 253
194 [-]: JMP       253          ; PC := 253
195 [-]: SELF      R19 R0 K46   ; R20 := R0; R19 := R0[0x949398c2]
196 [-]: CALL      R19 2 1      ; R19(R20)
197 [-]: RETURN    R0 1         ; return 
198 [-]: JMP       253          ; PC := 253
199 [-]: SELF      R19 R17 K47  ; R20 := R17; R19 := R17[0x80925b98]
200 [-]: GETUPVAL  R21 U2       ; R21 := U2
201 [-]: CALL      R19 3 1      ; R19(R20,R21)
202 [-]: SELF      R19 R17 K47  ; R20 := R17; R19 := R17[0x80925b98]
203 [-]: GETUPVAL  R21 U5       ; R21 := U5
204 [-]: CALL      R19 3 1      ; R19(R20,R21)
205 [-]: SELF      R19 R17 K48  ; R20 := R17; R19 := R17[0x4f221b65]
206 [-]: GETUPVAL  R21 U4       ; R21 := U4
207 [-]: CALL      R19 3 1      ; R19(R20,R21)
208 [-]: TEST      R6 0         ; if not R6 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R19 R17 K47  ; R20 := R17; R19 := R17[0x80925b98]
211 [-]: GETUPVAL  R21 U8       ; R21 := U8
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: SELF      R19 R0 K49   ; R20 := R0; R19 := R0[0x3cc932f9]
214 [-]: GETGLOBAL R21 K50      ; R21 := 0x6687f6e0
215 [-]: GETGLOBAL R22 K16      ; R22 := 0x0469f296
216 [-]: LOADK     R23 K51      ; R23 := "SpawnTurrets"
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: MOVE      R23 R17      ; R23 := R17
219 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
220 [-]: JMP       253          ; PC := 253
221 [-]: GETGLOBAL R19 K23      ; R19 := 0x7b998233
222 [-]: MOVE      R20 R1       ; R20 := R1
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: TEST      R19 1        ; if R19 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R19 R1 K52   ; R20 := R1; R19 := R1[0x2047cfe7]
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: TEST      R19 0        ; if not R19 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: RETURN    R0 1         ; return 
231 [-]: GETGLOBAL R19 K9       ; R19 := _T
232 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["brokenGrasp"]
233 [-]: TEST      R19 0        ; if not R19 then PC := 249
234 [-]: JMP       249          ; PC := 249
235 [-]: GETGLOBAL R19 K9       ; R19 := _T
236 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["brokenGrasp"]
237 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
238 [-]: TEST      R19 0        ; if not R19 then PC := 249
239 [-]: JMP       249          ; PC := 249
240 [-]: LEN       R20 R19      ; R20 := # R19
241 [-]: LT        0 K2 R20     ; if 0.000000 >= R20 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: LEN       R20 R19      ; R20 := # R19
244 [-]: GETTABLE  R20 R19 R20  ; R20 := R19[R20]
245 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["new"]
246 [-]: TEST      R20 0        ; if not R20 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R20 K53      ; R20 := 0xcbd666e1
250 [-]: CONST     R21 0        ; R21 := 0.000000
251 [-]: CALL      R20 2 1      ; R20(R21)
252 [-]: JMP       221          ; PC := 221
253 [-]: GETGLOBAL R20 K9       ; R20 := _T
254 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["brokenGrasp"]
255 [-]: TEST      R20 0        ; if not R20 then PC := 275
256 [-]: JMP       275          ; PC := 275
257 [-]: GETGLOBAL R20 K9       ; R20 := _T
258 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["brokenGrasp"]
259 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
260 [-]: TEST      R20 0        ; if not R20 then PC := 275
261 [-]: JMP       275          ; PC := 275
262 [-]: GETGLOBAL R20 K9       ; R20 := _T
263 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["brokenGrasp"]
264 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
265 [-]: GETTABLE  R20 R20 K4   ; R20 := R20[1.000000]
266 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["new"]
267 [-]: TEST      R20 0        ; if not R20 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: SELF      R20 R1 K54   ; R21 := R1; R20 := R1[0xd5f7912b]
270 [-]: GETGLOBAL R22 K16      ; R22 := 0x0469f296
271 [-]: LOADK     R23 K55      ; R23 := "TurretLoop"
272 [-]: CALL      R22 2 2      ; R22 := R22(R23)
273 [-]: LOADKB    R23 0 0      ; R23 := false
274 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
275 [-]: GETGLOBAL R20 K9       ; R20 := _T
276 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["brokenGrasp"]
277 [-]: TEST      R20 0        ; if not R20 then PC := 288
278 [-]: JMP       288          ; PC := 288
279 [-]: GETGLOBAL R20 K9       ; R20 := _T
280 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["brokenGrasp"]
281 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
282 [-]: TEST      R20 0        ; if not R20 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETGLOBAL R20 K53      ; R20 := 0xcbd666e1
285 [-]: CONST     R21 0        ; R21 := 0.000000
286 [-]: CALL      R20 2 1      ; R20(R21)
287 [-]: JMP       275          ; PC := 275
288 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x3b832566]
  9 [-]: LOADKB    R7 1 0       ; R7 := true
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x4accf179]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x388577d5]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: GETGLOBAL R7 K8        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["brokenGrasp"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: GETGLOBAL R7 K8        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["brokenGrasp"]
 37 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R6 K8        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["brokenGrasp"]
 44 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 45 [-]: LOADNIL   R7 R7        ; R7 := nil
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: LOADKB    R9 0 0       ; R9 := false
 48 [-]: LOADKB    R10 0 0      ; R10 := false
 49 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x0b4bcfb6]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETGLOBAL R12 K11      ; R12 := 0x00046924
 52 [-]: CALL      R12 1 2      ; R12 := R12()
 53 [-]: GETGLOBAL R13 K12      ; R13 := 0xa421af95
 54 [-]: CONST     R14 0        ; R14 := 0.000000
 55 [-]: LOADK     R15 K13      ; R15 := 0.040000
 56 [-]: LOADK     R16 K14      ; R16 := 0.600000
 57 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 58 [-]: GETGLOBAL R14 K11      ; R14 := 0x00046924
 59 [-]: CALL      R14 1 2      ; R14 := R14()
 60 [-]: GETGLOBAL R15 K15      ; R15 := 0x6687f6e0
 61 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0xcde10c4a]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: SELF      R16 R2 K17   ; R17 := R2; R16 := R2[0x689412a5]
 64 [-]: GETGLOBAL R18 K18      ; R18 := 0x7ed0a956
 65 [-]: LOADK     R19 K19      ; R19 := "/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"
 66 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 67 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 68 [-]: GETUPVAL  R17 U0       ; R17 := U0
 69 [-]: LOADKB    R18 0 0      ; R18 := false
 70 [-]: GETGLOBAL R19 K20      ; R19 := 0x0469f296
 71 [-]: LOADK     R20 K21      ; R20 := "BrokenEmbrace_Scream"
 72 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 73 [-]: GETGLOBAL R20 K20      ; R20 := 0x0469f296
 74 [-]: LOADK     R21 K22      ; R21 := "BrokenDestruct"
 75 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 76 [-]: GETGLOBAL R21 K23      ; R21 := 0x34291f5c
 77 [-]: GETTABLE  R21 R21 K24  ; R21 := R21[0x35c16153]
 78 [-]: CALL      R21 1 2      ; R21 := R21()
 79 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21[0x1586e35e]
 80 [-]: CONST     R24 13       ; R24 := 13.000000
 81 [-]: CONST     R25 1        ; R25 := 1.000000
 82 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 83 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0x86cd00cb]
 84 [-]: MOVE      R24 R0       ; R24 := R0
 85 [-]: CALL      R22 3 1      ; R22(R23,R24)
 86 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0xf4dc3420]
 87 [-]: MOVE      R24 R2       ; R24 := R2
 88 [-]: CALL      R22 3 1      ; R22(R23,R24)
 89 [-]: GETGLOBAL R22 K28      ; R22 := 0x6c97a788
 90 [-]: GETTABLE  R22 R22 K29  ; R22 := R22[0x608bc054]
 91 [-]: CALL      R22 1 2      ; R22 := R22()
 92 [-]: SETTABLE  R22 K30 R0   ; R22["instigator"] := R0
 93 [-]: NEWTABLE  R23 1 0      ; R23 := {}
 94 [-]: MOVE      R24 R0       ; R24 := R0
 95 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
 96 [-]: SETTABLE  R22 K31 R23  ; R22["affected"] := R23
 97 [-]: SETTABLE  R22 K32 K33  ; R22["buffType"] := 5.000000
 98 [-]: SETTABLE  R22 K34 R15  ; R22["abilityType"] := R15
 99 [-]: GETGLOBAL R23 K15      ; R23 := 0x6687f6e0
100 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0xd8140b94]
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: TEST      R23 0        ; if not R23 then PC := 549
103 [-]: JMP       549          ; PC := 549
104 [-]: GETGLOBAL R23 K15      ; R23 := 0x6687f6e0
105 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23[0x30f46140]
106 [-]: CALL      R23 2 2      ; R23 := R23(R24)
107 [-]: TEST      R23 1        ; if R23 then PC := 549
108 [-]: JMP       549          ; PC := 549
109 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
110 [-]: MOVE      R24 R0       ; R24 := R0
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: TEST      R23 1        ; if R23 then PC := 549
113 [-]: JMP       549          ; PC := 549
114 [-]: SELF      R23 R0 K1    ; R24 := R0; R23 := R0[0x2047cfe7]
115 [-]: CALL      R23 2 2      ; R23 := R23(R24)
116 [-]: TEST      R23 1        ; if R23 then PC := 549
117 [-]: JMP       549          ; PC := 549
118 [-]: LEN       R23 R6       ; R23 := # R6
119 [-]: LT        0 K37 R23    ; if 0.000000 >= R23 then PC := 549
120 [-]: JMP       549          ; PC := 549
121 [-]: LE        0 R8 K37     ; if R8 > 0.000000 then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: CONST     R8 1         ; R8 := 1.000000
124 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
125 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0xfb669000]
126 [-]: GETGLOBAL R25 K39      ; R25 := gBaseAvatarType
127 [-]: SELF      R26 R0 K40   ; R27 := R0; R26 := R0[0xd1586535]
128 [-]: CALL      R26 2 2      ; R26 := R26(R27)
129 [-]: CONST     R27 0        ; R27 := 0.000000
130 [-]: GETUPVAL  R28 U1       ; R28 := U1
131 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
132 [-]: MOVE      R7 R23       ; R7 := R23
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R23 K41      ; R23 := 0x67652851
135 [-]: CALL      R23 1 2      ; R23 := R23()
136 [-]: SUB       R8 R8 R23    ; R8 := R8 - R23
137 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0[0xeea7f8c4]
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: MOVE      R12 R23      ; R12 := R23
140 [-]: TEST      R4 0         ; if not R4 then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
143 [-]: MOVE      R24 R11      ; R24 := R11
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: TEST      R23 0        ; if not R23 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0[0x0b4bcfb6]
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: MOVE      R11 R23      ; R11 := R23
150 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
151 [-]: MOVE      R24 R11      ; R24 := R11
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: TEST      R23 1        ; if R23 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R23 R11 K43  ; R24 := R11; R23 := R11[0xe9a8225d]
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: MOVE      R10 R23      ; R10 := R23
158 [-]: EQ        0 R10 R9     ; if R10 ~= R9 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 161
161 [-]: LOADKB    R23 1 0      ; R23 := true
162 [-]: GETTABLE  R24 R12 K44  ; R24 := R12["heading"]
163 [-]: GETTABLE  R25 R14 K44  ; R25 := R14["heading"]
164 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETTABLE  R24 R12 K44  ; R24 := R12["heading"]
167 [-]: SETTABLE  R14 K44 R24  ; R14["heading"] := R24
168 [-]: LOADKB    R23 1 0      ; R23 := true
169 [-]: SELF      R24 R1 K45   ; R25 := R1; R24 := R1[0x268bd2d7]
170 [-]: CALL      R24 2 2      ; R24 := R24(R25)
171 [-]: CONST     R25 0        ; R25 := 0.000000
172 [-]: CONST     R26 0        ; R26 := 0.000000
173 [-]: SETUPVAL  R26 U1       ; U82 := R1
174 [-]: SETUPVAL  R25 U0       ; U82 := R0
175 [-]: LEN       R25 R6       ; R25 := # R6
176 [-]: CONST     R26 1        ; R26 := 1.000000
177 [-]: CONST     R27 -1       ; R27 := -1.000000
178 [-]: FORPREP   R25 521      ; R25 -= R27; PC := 521
179 [-]: GETTABLE  R29 R6 R28   ; R29 := R6[R28]
180 [-]: GETGLOBAL R30 K46      ; R30 := 0x5bced4c4
181 [-]: GETTABLE  R30 R30 K47  ; R30 := R30[0xb62ecfe0]
182 [-]: GETUPVAL  R31 U0       ; R31 := U0
183 [-]: GETTABLE  R32 R29 K48  ; R32 := R29["duration"]
184 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
185 [-]: SETUPVAL  R30 U0       ; U82 := R0
186 [-]: GETGLOBAL R30 K46      ; R30 := 0x5bced4c4
187 [-]: GETTABLE  R30 R30 K47  ; R30 := R30[0xb62ecfe0]
188 [-]: GETUPVAL  R31 U1       ; R31 := U1
189 [-]: GETTABLE  R32 R29 K49  ; R32 := R29["range"]
190 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
191 [-]: SETUPVAL  R30 U1       ; U82 := R1
192 [-]: GETTABLE  R30 R29 K50  ; R30 := R29["fireTimer"]
193 [-]: GETGLOBAL R31 K41      ; R31 := 0x67652851
194 [-]: CALL      R31 1 2      ; R31 := R31()
195 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
196 [-]: SETTABLE  R29 K50 R30  ; R29["fireTimer"] := R30
197 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
198 [-]: MOVE      R31 R16      ; R31 := R16
199 [-]: CALL      R30 2 2      ; R30 := R30(R31)
200 [-]: TEST      R30 1        ; if R30 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R30 R16 K51  ; R31 := R16; R30 := R16[0x50c4a1f8]
203 [-]: CALL      R30 2 2      ; R30 := R30(R31)
204 [-]: TEST      R30 1        ; if R30 then PC := 250
205 [-]: JMP       250          ; PC := 250
206 [-]: GETTABLE  R30 R29 K48  ; R30 := R29["duration"]
207 [-]: GETGLOBAL R31 K41      ; R31 := 0x67652851
208 [-]: CALL      R31 1 2      ; R31 := R31()
209 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
210 [-]: SETTABLE  R29 K48 R30  ; R29["duration"] := R30
211 [-]: GETTABLE  R30 R29 K48  ; R30 := R29["duration"]
212 [-]: DIV       R30 R30 R17  ; R30 := R30 / R17
213 [-]: SUB       R30 K52 R30  ; R30 := 1.000000 - R30
214 [-]: GETTABLE  R31 R29 K53  ; R31 := R29["turret"]
215 [-]: SELF      R31 R31 K54  ; R32 := R31; R31 := R31[0x986d2ab8]
216 [-]: GETUPVAL  R33 U2       ; R33 := U2
217 [-]: GETGLOBAL R34 K46      ; R34 := 0x5bced4c4
218 [-]: GETTABLE  R34 R34 K47  ; R34 := R34[0xb62ecfe0]
219 [-]: CONST     R35 0        ; R35 := 0.000000
220 [-]: MUL       R36 R30 R30  ; R36 := R30 * R30
221 [-]: SUB       R36 K52 R36  ; R36 := 1.000000 - R36
222 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
223 [-]: CALL      R31 0 1      ; R31(R32,...)
224 [-]: GETTABLE  R31 R29 K48  ; R31 := R29["duration"]
225 [-]: LE        0 R31 K37    ; if R31 > 0.000000 then PC := 250
226 [-]: JMP       250          ; PC := 250
227 [-]: GETTABLE  R31 R29 K53  ; R31 := R29["turret"]
228 [-]: SELF      R31 R31 K55  ; R32 := R31; R31 := R31[0x2b54251b]
229 [-]: CALL      R31 2 2      ; R31 := R31(R32)
230 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
231 [-]: MOVE      R33 R31      ; R33 := R31
232 [-]: CALL      R32 2 2      ; R32 := R32(R33)
233 [-]: TEST      R32 1        ; if R32 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: SELF      R32 R31 K56  ; R33 := R31; R32 := R31[0xf2deaf69]
236 [-]: GETGLOBAL R34 K57      ; R34 := 0x1e691df0
237 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
238 [-]: TEST      R32 0        ; if not R32 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: SELF      R32 R31 K58  ; R33 := R31; R32 := R31[0x1db57c6b]
241 [-]: CALL      R32 2 1      ; R32(R33)
242 [-]: GETTABLE  R32 R29 K53  ; R32 := R29["turret"]
243 [-]: SELF      R32 R32 K58  ; R33 := R32; R32 := R32[0x1db57c6b]
244 [-]: CALL      R32 2 1      ; R32(R33)
245 [-]: GETGLOBAL R32 K59      ; R32 := 0x33bdd652
246 [-]: GETTABLE  R32 R32 K60  ; R32 := R32[0x9c1f3b5a]
247 [-]: MOVE      R33 R6       ; R33 := R6
248 [-]: MOVE      R34 R28      ; R34 := R28
249 [-]: CALL      R32 3 1      ; R32(R33,R34)
250 [-]: EQ        1 R18 R24    ; if R18 == R24 then PC := 296
251 [-]: JMP       296          ; PC := 296
252 [-]: GETTABLE  R32 R29 K53  ; R32 := R29["turret"]
253 [-]: SELF      R32 R32 K55  ; R33 := R32; R32 := R32[0x2b54251b]
254 [-]: CALL      R32 2 2      ; R32 := R32(R33)
255 [-]: TEST      R24 0        ; if not R24 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: GETTABLE  R33 R29 K61  ; R33 := R29["offset"]
258 [-]: GETTABLE  R34 R29 K61  ; R34 := R29["offset"]
259 [-]: GETTABLE  R34 R34 K62  ; R34 := R34["y"]
260 [-]: SUB       R34 R34 K52  ; R34 := R34 - 1.000000
261 [-]: SETTABLE  R33 K62 R34  ; R33["y"] := R34
262 [-]: JMP       268          ; PC := 268
263 [-]: GETTABLE  R33 R29 K61  ; R33 := R29["offset"]
264 [-]: GETTABLE  R34 R29 K61  ; R34 := R29["offset"]
265 [-]: GETTABLE  R34 R34 K62  ; R34 := R34["y"]
266 [-]: ADD       R34 R34 K52  ; R34 := R34 + 1.000000
267 [-]: SETTABLE  R33 K62 R34  ; R33["y"] := R34
268 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
269 [-]: MOVE      R34 R32      ; R34 := R32
270 [-]: CALL      R33 2 2      ; R33 := R33(R34)
271 [-]: TEST      R33 1        ; if R33 then PC := 328
272 [-]: JMP       328          ; PC := 328
273 [-]: SELF      R33 R32 K56  ; R34 := R32; R33 := R32[0xf2deaf69]
274 [-]: GETGLOBAL R35 K63      ; R35 := gLotusEffectDecorationType
275 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
276 [-]: TEST      R33 0        ; if not R33 then PC := 328
277 [-]: JMP       328          ; PC := 328
278 [-]: GETTABLE  R33 R29 K61  ; R33 := R29["offset"]
279 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: GETTABLE  R34 R33 K64  ; R34 := R33["x"]
282 [-]: UNM       R34 R34      ; R34 :=  R34
283 [-]: SETTABLE  R33 K64 R34  ; R33["x"] := R34
284 [-]: GETGLOBAL R34 K65      ; R34 := 0x492c7f2a
285 [-]: MOVE      R35 R33      ; R35 := R33
286 [-]: MOVE      R36 R14      ; R36 := R14
287 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
288 [-]: SELF      R35 R32 K66  ; R36 := R32; R35 := R32[0x98b9fda7]
289 [-]: LOADKB    R37 1 0      ; R37 := true
290 [-]: MOVE      R38 R34      ; R38 := R34
291 [-]: GETGLOBAL R39 K67      ; R39 := ZERO_ROTATION
292 [-]: CONST     R40 0        ; R40 := 0.000000
293 [-]: LOADKB    R41 0 0      ; R41 := false
294 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
295 [-]: JMP       328          ; PC := 328
296 [-]: TEST      R23 0        ; if not R23 then PC := 328
297 [-]: JMP       328          ; PC := 328
298 [-]: GETTABLE  R35 R29 K53  ; R35 := R29["turret"]
299 [-]: SELF      R35 R35 K55  ; R36 := R35; R35 := R35[0x2b54251b]
300 [-]: CALL      R35 2 2      ; R35 := R35(R36)
301 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
302 [-]: MOVE      R37 R35      ; R37 := R35
303 [-]: CALL      R36 2 2      ; R36 := R36(R37)
304 [-]: TEST      R36 1        ; if R36 then PC := 328
305 [-]: JMP       328          ; PC := 328
306 [-]: SELF      R36 R35 K56  ; R37 := R35; R36 := R35[0xf2deaf69]
307 [-]: GETGLOBAL R38 K63      ; R38 := gLotusEffectDecorationType
308 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
309 [-]: TEST      R36 0        ; if not R36 then PC := 328
310 [-]: JMP       328          ; PC := 328
311 [-]: GETTABLE  R36 R29 K61  ; R36 := R29["offset"]
312 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETTABLE  R37 R36 K64  ; R37 := R36["x"]
315 [-]: UNM       R37 R37      ; R37 :=  R37
316 [-]: SETTABLE  R36 K64 R37  ; R36["x"] := R37
317 [-]: GETGLOBAL R37 K65      ; R37 := 0x492c7f2a
318 [-]: MOVE      R38 R36      ; R38 := R36
319 [-]: MOVE      R39 R14      ; R39 := R14
320 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
321 [-]: SELF      R38 R35 K66  ; R39 := R35; R38 := R35[0x98b9fda7]
322 [-]: LOADKB    R40 1 0      ; R40 := true
323 [-]: MOVE      R41 R37      ; R41 := R37
324 [-]: GETGLOBAL R42 K67      ; R42 := ZERO_ROTATION
325 [-]: LOADK     R43 K68      ; R43 := 0.300000
326 [-]: LOADKB    R44 0 0      ; R44 := false
327 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
328 [-]: GETTABLE  R38 R29 K50  ; R38 := R29["fireTimer"]
329 [-]: LE        0 R38 K37    ; if R38 > 0.000000 then PC := 521
330 [-]: JMP       521          ; PC := 521
331 [-]: GETTABLE  R38 R29 K50  ; R38 := R29["fireTimer"]
332 [-]: GETUPVAL  R39 U3       ; R39 := U3
333 [-]: GETGLOBAL R40 K15      ; R40 := 0x6687f6e0
334 [-]: SELF      R40 R40 K69  ; R41 := R40; R40 := R40[0xdd6e4cf8]
335 [-]: LOADK     R42 K70      ; R42 := 0.900000
336 [-]: LOADK     R43 K71      ; R43 := 1.100000
337 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
338 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
339 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
340 [-]: SETTABLE  R29 K50 R38  ; R29["fireTimer"] := R38
341 [-]: LEN       R38 R7       ; R38 := # R7
342 [-]: EQ        0 R38 K37    ; if R38 ~= 0.000000 then PC := 354
343 [-]: JMP       354          ; PC := 354
344 [-]: GETTABLE  R39 R29 K53  ; R39 := R29["turret"]
345 [-]: SELF      R39 R39 K66  ; R40 := R39; R39 := R39[0x98b9fda7]
346 [-]: LOADKB    R41 1 0      ; R41 := true
347 [-]: GETTABLE  R42 R29 K53  ; R42 := R29["turret"]
348 [-]: SELF      R42 R42 K72  ; R43 := R42; R42 := R42[0x89531483]
349 [-]: CALL      R42 2 2      ; R42 := R42(R43)
350 [-]: MOVE      R43 R12      ; R43 := R12
351 [-]: CONST     R44 0        ; R44 := 0.500000
352 [-]: LOADKB    R45 0 0      ; R45 := false
353 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
354 [-]: LT        0 K37 R38    ; if 0.000000 >= R38 then PC := 521
355 [-]: JMP       521          ; PC := 521
356 [-]: GETGLOBAL R39 K73      ; R39 := 0x55730e1a
357 [-]: CONST     R40 1        ; R40 := 1.000000
358 [-]: MOVE      R41 R38      ; R41 := R38
359 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
360 [-]: GETTABLE  R40 R7 R39   ; R40 := R7[R39]
361 [-]: GETTABLE  R41 R7 R38   ; R41 := R7[R38]
362 [-]: SETTABLE  R7 R38 R40   ; R7[R38] := R40
363 [-]: SETTABLE  R7 R39 R41   ; R7[R39] := R41
364 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
365 [-]: MOVE      R42 R40      ; R42 := R40
366 [-]: CALL      R41 2 2      ; R41 := R41(R42)
367 [-]: TEST      R41 1        ; if R41 then PC := 397
368 [-]: JMP       397          ; PC := 397
369 [-]: SELF      R41 R40 K1   ; R42 := R40; R41 := R40[0x2047cfe7]
370 [-]: CALL      R41 2 2      ; R41 := R41(R42)
371 [-]: TEST      R41 1        ; if R41 then PC := 397
372 [-]: JMP       397          ; PC := 397
373 [-]: SELF      R41 R40 K74  ; R42 := R40; R41 := R40[0x73901acf]
374 [-]: CALL      R41 2 2      ; R41 := R41(R42)
375 [-]: TEST      R41 1        ; if R41 then PC := 397
376 [-]: JMP       397          ; PC := 397
377 [-]: SELF      R41 R40 K75  ; R42 := R40; R41 := R40[0xee0bc178]
378 [-]: MOVE      R43 R0       ; R43 := R0
379 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
380 [-]: TEST      R41 1        ; if R41 then PC := 397
381 [-]: JMP       397          ; PC := 397
382 [-]: SELF      R41 R40 K76  ; R42 := R40; R41 := R40[0xc4dff581]
383 [-]: CONST     R43 0        ; R43 := 0.000000
384 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
385 [-]: TEST      R41 1        ; if R41 then PC := 397
386 [-]: JMP       397          ; PC := 397
387 [-]: SELF      R41 R40 K77  ; R42 := R40; R41 := R40[0x827a46e3]
388 [-]: CALL      R41 2 2      ; R41 := R41(R42)
389 [-]: TEST      R41 1        ; if R41 then PC := 397
390 [-]: JMP       397          ; PC := 397
391 [-]: SELF      R41 R40 K78  ; R42 := R40; R41 := R40[0x1ac1655c]
392 [-]: CALL      R41 2 2      ; R41 := R41(R42)
393 [-]: SELF      R41 R41 K79  ; R42 := R41; R41 := R41[0x68d1b91d]
394 [-]: CALL      R41 2 2      ; R41 := R41(R42)
395 [-]: TEST      R41 0        ; if not R41 then PC := 403
396 [-]: JMP       403          ; PC := 403
397 [-]: GETGLOBAL R41 K59      ; R41 := 0x33bdd652
398 [-]: GETTABLE  R41 R41 K60  ; R41 := R41[0x9c1f3b5a]
399 [-]: MOVE      R42 R7       ; R42 := R7
400 [-]: MOVE      R43 R38      ; R43 := R38
401 [-]: CALL      R41 3 1      ; R41(R42,R43)
402 [-]: JMP       519          ; PC := 519
403 [-]: SELF      R41 R40 K80  ; R42 := R40; R41 := R40[0x9b2e6c87]
404 [-]: MOVE      R43 R0       ; R43 := R0
405 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
406 [-]: GETUPVAL  R42 U1       ; R42 := U1
407 [-]: GETUPVAL  R43 U1       ; R43 := U1
408 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
409 [-]: MUL       R42 R42 K81  ; R42 := R42 * 1.500000
410 [-]: LE        0 R41 R42    ; if R41 > R42 then PC := 519
411 [-]: JMP       519          ; PC := 519
412 [-]: SELF      R41 R40 K40  ; R42 := R40; R41 := R40[0xd1586535]
413 [-]: CALL      R41 2 2      ; R41 := R41(R42)
414 [-]: GETTABLE  R42 R41 K62  ; R42 := R41["y"]
415 [-]: SELF      R43 R40 K82  ; R44 := R40; R43 := R40[0xf95e8229]
416 [-]: CALL      R43 2 2      ; R43 := R43(R44)
417 [-]: MUL       R43 R43 K83  ; R43 := R43 * 0.750000
418 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
419 [-]: SETTABLE  R41 K62 R42  ; R41["y"] := R42
420 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
421 [-]: GETGLOBAL R43 K4       ; R43 := 0x89326c93
422 [-]: SELF      R43 R43 K84  ; R44 := R43; R43 := R43[0xa3f8dbe6]
423 [-]: GETTABLE  R45 R29 K53  ; R45 := R29["turret"]
424 [-]: SELF      R45 R45 K40  ; R46 := R45; R45 := R45[0xd1586535]
425 [-]: CALL      R45 2 2      ; R45 := R45(R46)
426 [-]: MOVE      R46 R41      ; R46 := R41
427 [-]: MOVE      R47 R40      ; R47 := R40
428 [-]: LOADKB    R48 1 0      ; R48 := true
429 [-]: CALL      R43 6 0      ; R43,... := R43(R44,R45,R46,R47,R48)
430 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
431 [-]: TEST      R42 0        ; if not R42 then PC := 519
432 [-]: JMP       519          ; PC := 519
433 [-]: TEST      R3 0         ; if not R3 then PC := 463
434 [-]: JMP       463          ; PC := 463
435 [-]: GETTABLE  R42 R29 K85  ; R42 := R29["augmentHeal"]
436 [-]: TEST      R42 0        ; if not R42 then PC := 463
437 [-]: JMP       463          ; PC := 463
438 [-]: SELF      R42 R40 K86  ; R43 := R40; R42 := R40[0x08db51de]
439 [-]: MOVE      R44 R19      ; R44 := R19
440 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
441 [-]: TEST      R42 1        ; if R42 then PC := 450
442 [-]: JMP       450          ; PC := 450
443 [-]: SELF      R42 R40 K78  ; R43 := R40; R42 := R40[0x1ac1655c]
444 [-]: CALL      R42 2 2      ; R42 := R42(R43)
445 [-]: SELF      R42 R42 K87  ; R43 := R42; R42 := R42[0x8733746a]
446 [-]: MOVE      R44 R20      ; R44 := R20
447 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
448 [-]: TEST      R42 0        ; if not R42 then PC := 463
449 [-]: JMP       463          ; PC := 463
450 [-]: SELF      R42 R0 K88   ; R43 := R0; R42 := R0[0xd2715720]
451 [-]: CALL      R42 2 2      ; R42 := R42(R43)
452 [-]: SELF      R43 R0 K89   ; R44 := R0; R43 := R0[0x1f135de0]
453 [-]: MOVE      R45 R0       ; R45 := R0
454 [-]: GETTABLE  R46 R29 K85  ; R46 := R29["augmentHeal"]
455 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
456 [-]: GETUPVAL  R43 U4       ; R43 := U4
457 [-]: GETTABLE  R43 R43 K90  ; R43 := R43[0xe1eecb19]
458 [-]: MOVE      R44 R0       ; R44 := R0
459 [-]: SELF      R45 R0 K88   ; R46 := R0; R45 := R0[0xd2715720]
460 [-]: CALL      R45 2 2      ; R45 := R45(R46)
461 [-]: SUB       R45 R45 R42  ; R45 := R45 - R42
462 [-]: CALL      R43 3 1      ; R43(R44,R45)
463 [-]: TEST      R4 0         ; if not R4 then PC := 477
464 [-]: JMP       477          ; PC := 477
465 [-]: SELF      R43 R21 K91  ; R44 := R21; R43 := R21[0xf326045f]
466 [-]: GETTABLE  R45 R29 K92  ; R45 := R29["damage"]
467 [-]: CALL      R43 3 1      ; R43(R44,R45)
468 [-]: SELF      R43 R21 K93  ; R44 := R21; R43 := R21[0x022ce583]
469 [-]: CALL      R43 2 2      ; R43 := R43(R44)
470 [-]: SELF      R43 R43 K94  ; R44 := R43; R43 := R43[0x133d78e8]
471 [-]: CONST     R45 2        ; R45 := 2.000000
472 [-]: GETTABLE  R46 R29 K95  ; R46 := R29["level"]
473 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
474 [-]: SELF      R43 R40 K96  ; R44 := R40; R43 := R40[0x479483bb]
475 [-]: MOVE      R45 R21      ; R45 := R21
476 [-]: CALL      R43 3 1      ; R43(R44,R45)
477 [-]: GETGLOBAL R43 K97      ; R43 := 0x20b7f774
478 [-]: GETTABLE  R44 R29 K53  ; R44 := R29["turret"]
479 [-]: SELF      R44 R44 K40  ; R45 := R44; R44 := R44[0xd1586535]
480 [-]: CALL      R44 2 2      ; R44 := R44(R45)
481 [-]: MOVE      R45 R41      ; R45 := R41
482 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
483 [-]: GETTABLE  R44 R29 K53  ; R44 := R29["turret"]
484 [-]: SELF      R44 R44 K66  ; R45 := R44; R44 := R44[0x98b9fda7]
485 [-]: LOADKB    R46 1 0      ; R46 := true
486 [-]: GETTABLE  R47 R29 K53  ; R47 := R29["turret"]
487 [-]: SELF      R47 R47 K72  ; R48 := R47; R47 := R47[0x89531483]
488 [-]: CALL      R47 2 2      ; R47 := R47(R48)
489 [-]: MOVE      R48 R43      ; R48 := R43
490 [-]: LOADK     R49 K98      ; R49 := 0.100000
491 [-]: LOADKB    R50 0 0      ; R50 := false
492 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
493 [-]: GETTABLE  R44 R29 K53  ; R44 := R29["turret"]
494 [-]: SELF      R44 R44 K99  ; R45 := R44; R44 := R44[0x47901f07]
495 [-]: GETGLOBAL R46 K100     ; R46 := 0x52b6f35f
496 [-]: GETGLOBAL R47 K101     ; R47 := EMPTY_SYMBOL
497 [-]: MOVE      R48 R13      ; R48 := R13
498 [-]: GETGLOBAL R49 K67      ; R49 := ZERO_ROTATION
499 [-]: MOVE      R50 R2       ; R50 := R2
500 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
501 [-]: GETGLOBAL R44 K4       ; R44 := 0x89326c93
502 [-]: SELF      R44 R44 K102 ; R45 := R44; R44 := R44[0x05909209]
503 [-]: GETGLOBAL R46 K103     ; R46 := 0x3b04e460
504 [-]: GETTABLE  R47 R29 K53  ; R47 := R29["turret"]
505 [-]: SELF      R47 R47 K40  ; R48 := R47; R47 := R47[0xd1586535]
506 [-]: CALL      R47 2 2      ; R47 := R47(R48)
507 [-]: MOVE      R48 R43      ; R48 := R43
508 [-]: MOVE      R49 R2       ; R49 := R2
509 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
510 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
511 [-]: MOVE      R46 R44      ; R46 := R44
512 [-]: CALL      R45 2 2      ; R45 := R45(R46)
513 [-]: TEST      R45 1        ; if R45 then PC := 521
514 [-]: JMP       521          ; PC := 521
515 [-]: SELF      R45 R44 K104 ; R46 := R44; R45 := R44[0x9e9c67cb]
516 [-]: MOVE      R47 R41      ; R47 := R41
517 [-]: CALL      R45 3 1      ; R45(R46,R47)
518 [-]: JMP       521          ; PC := 521
519 [-]: SUB       R38 R38 K52  ; R38 := R38 - 1.000000
520 [-]: JMP       354          ; PC := 354
521 [-]: FORLOOP   R25 179      ; R25 += R27; if R25 <= R26 then begin PC := 179; R28 := R25 end
522 [-]: GETTABLE  R45 R22 K105 ; R45 := R22["buffData"]
523 [-]: LEN       R46 R6       ; R46 := # R6
524 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 533
525 [-]: JMP       533          ; PC := 533
526 [-]: LEN       R45 R6       ; R45 := # R6
527 [-]: SETTABLE  R22 K105 R45 ; R22["buffData"] := R45
528 [-]: SELF      R45 R0 K106  ; R46 := R0; R45 := R0[0x37e45fb5]
529 [-]: MOVE      R47 R22      ; R47 := R22
530 [-]: LOADKB    R48 1 0      ; R48 := true
531 [-]: LOADKB    R49 0 0      ; R49 := false
532 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
533 [-]: GETGLOBAL R45 K8       ; R45 := _T
534 [-]: GETTABLE  R45 R45 K107 ; R45 := R45["SetAbilityTimer"]
535 [-]: TEST      R45 0        ; if not R45 then PC := 543
536 [-]: JMP       543          ; PC := 543
537 [-]: GETGLOBAL R45 K8       ; R45 := _T
538 [-]: GETTABLE  R45 R45 K108 ; R45 := R45[0xe6d078f5]
539 [-]: MOVE      R46 R15      ; R46 := R15
540 [-]: MOVE      R47 R0       ; R47 := R0
541 [-]: GETUPVAL  R48 U0       ; R48 := U0
542 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
543 [-]: MOVE      R9 R10       ; R9 := R10
544 [-]: MOVE      R18 R24      ; R18 := R24
545 [-]: GETGLOBAL R45 K109     ; R45 := 0xcbd666e1
546 [-]: CONST     R46 0        ; R46 := 0.000000
547 [-]: CALL      R45 2 1      ; R45(R46)
548 [-]: JMP       99           ; PC := 99
549 [-]: GETGLOBAL R45 K8       ; R45 := _T
550 [-]: GETTABLE  R45 R45 K107 ; R45 := R45["SetAbilityTimer"]
551 [-]: TEST      R45 0        ; if not R45 then PC := 559
552 [-]: JMP       559          ; PC := 559
553 [-]: GETGLOBAL R45 K8       ; R45 := _T
554 [-]: GETTABLE  R45 R45 K108 ; R45 := R45[0xe6d078f5]
555 [-]: MOVE      R46 R15      ; R46 := R15
556 [-]: MOVE      R47 R0       ; R47 := R0
557 [-]: CONST     R48 0        ; R48 := 0.000000
558 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
559 [-]: GETGLOBAL R45 K8       ; R45 := _T
560 [-]: GETTABLE  R45 R45 K9   ; R45 := R45["brokenGrasp"]
561 [-]: TEST      R45 0        ; if not R45 then PC := 605
562 [-]: JMP       605          ; PC := 605
563 [-]: GETGLOBAL R45 K110     ; R45 := 0xc8802016
564 [-]: GETGLOBAL R46 K8       ; R46 := _T
565 [-]: GETTABLE  R46 R46 K9   ; R46 := R46["brokenGrasp"]
566 [-]: GETTABLE  R46 R46 R5   ; R46 := R46[R5]
567 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
568 [-]: JMP       592          ; PC := 592
569 [-]: GETGLOBAL R50 K0       ; R50 := 0x7b998233
570 [-]: GETTABLE  R51 R49 K53  ; R51 := R49["turret"]
571 [-]: CALL      R50 2 2      ; R50 := R50(R51)
572 [-]: TEST      R50 1        ; if R50 then PC := 592
573 [-]: JMP       592          ; PC := 592
574 [-]: GETTABLE  R50 R49 K53  ; R50 := R49["turret"]
575 [-]: SELF      R50 R50 K55  ; R51 := R50; R50 := R50[0x2b54251b]
576 [-]: CALL      R50 2 2      ; R50 := R50(R51)
577 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
578 [-]: MOVE      R52 R50      ; R52 := R50
579 [-]: CALL      R51 2 2      ; R51 := R51(R52)
580 [-]: TEST      R51 1        ; if R51 then PC := 589
581 [-]: JMP       589          ; PC := 589
582 [-]: SELF      R51 R50 K56  ; R52 := R50; R51 := R50[0xf2deaf69]
583 [-]: GETGLOBAL R53 K57      ; R53 := 0x1e691df0
584 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
585 [-]: TEST      R51 0        ; if not R51 then PC := 589
586 [-]: JMP       589          ; PC := 589
587 [-]: SELF      R51 R50 K58  ; R52 := R50; R51 := R50[0x1db57c6b]
588 [-]: CALL      R51 2 1      ; R51(R52)
589 [-]: GETTABLE  R51 R49 K53  ; R51 := R49["turret"]
590 [-]: SELF      R51 R51 K58  ; R52 := R51; R51 := R51[0x1db57c6b]
591 [-]: CALL      R51 2 1      ; R51(R52)
592 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 569; R47 := R48 end
593 [-]: JMP       569          ; PC := 569
594 [-]: GETGLOBAL R51 K8       ; R51 := _T
595 [-]: GETTABLE  R51 R51 K9   ; R51 := R51["brokenGrasp"]
596 [-]: SETTABLE  R51 R5 K111  ; R51[R5] := nil
597 [-]: GETGLOBAL R51 K112     ; R51 := 0x4ec73e73
598 [-]: GETGLOBAL R52 K8       ; R52 := _T
599 [-]: GETTABLE  R52 R52 K9   ; R52 := R52["brokenGrasp"]
600 [-]: CALL      R51 2 2      ; R51 := R51(R52)
601 [-]: TEST      R51 1        ; if R51 then PC := 605
602 [-]: JMP       605          ; PC := 605
603 [-]: GETGLOBAL R51 K8       ; R51 := _T
604 [-]: SETTABLE  R51 K9 K111  ; R51["brokenGrasp"] := nil
605 [-]: SELF      R51 R0 K106  ; R52 := R0; R51 := R0[0x37e45fb5]
606 [-]: MOVE      R53 R22      ; R53 := R22
607 [-]: LOADKB    R54 0 0      ; R54 := false
608 [-]: LOADKB    R55 0 0      ; R55 := false
609 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
610 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 601
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x8fbd942d]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x79a9e9d3]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x83ddcc65
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb62ecfe0]
 18 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["x"]
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xb62ecfe0]
 21 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["y"]
 22 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["z"]
 23 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xac1b386a]
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: DIV       R7 K10 R4    ; R7 := 0.600000 / R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 613
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x6fb82a8b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xcde10c4a]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x909ab605]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x22572a38
 22 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x31f5eb72]
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 25 [-]: CALL      R4 0 4       ; R4,R5,R6 := R4(R5,...)
 26 [-]: SETUPVAL  R6 U3        ; U82 := R3
 27 [-]: SETUPVAL  R5 U2        ; U82 := R2
 28 [-]: SETUPVAL  R4 U1        ; U82 := R1
 29 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xbc7cddf9]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[1.000000]
 33 [-]: SETUPVAL  R4 U4        ; U82 := R4
 34 [-]: GETGLOBAL R4 K9        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["brokenGrasp"]
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R4 K9        ; R4 := _T
 39 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 40 [-]: SETTABLE  R4 K10 R5    ; R4["brokenGrasp"] := R5
 41 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x5163741e]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x388577d5]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K9        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["brokenGrasp"]
 47 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 48 [-]: TEST      R6 1         ; if R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R6 K9        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["brokenGrasp"]
 52 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 53 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 54 [-]: GETGLOBAL R6 K13       ; R6 := 0x00046924
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 57 [-]: CONST     R8 -1        ; R8 := -1.000000
 58 [-]: CONST     R9 0         ; R9 := 0.500000
 59 [-]: CONST     R10 0        ; R10 := 0.000000
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: GETGLOBAL R8 K13       ; R8 := 0x00046924
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: GETGLOBAL R9 K13       ; R9 := 0x00046924
 64 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0xeea7f8c4]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["heading"]
 67 [-]: CONST     R11 0        ; R11 := 0.000000
 68 [-]: CONST     R12 0        ; R12 := 0.000000
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
 71 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x18d05d30]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: LOADNIL   R11 R11      ; R11 := nil
 74 [-]: CONST     R12 1        ; R12 := 1.000000
 75 [-]: CONST     R13 1        ; R13 := 1.000000
 76 [-]: LOADNIL   R14 R14      ; R14 := nil
 77 [-]: CONST     R15 1        ; R15 := 1.000000
 78 [-]: SELF      R16 R4 K19   ; R17 := R4; R16 := R4[0xde321e6f]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xe85a2361]
 81 [-]: CONST     R18 1        ; R18 := 1.000000
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: GETGLOBAL R17 K22      ; R17 := 0x7b998233
 84 [-]: MOVE      R18 R16      ; R18 := R16
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R17 1        ; if R17 then PC := 148
 87 [-]: JMP       148          ; PC := 148
 88 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0x5419c5ba]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R17 1        ; if R17 then PC := 148
 91 [-]: JMP       148          ; PC := 148
 92 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0xe6595861]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: EQ        1 R17 K26    ; if R17 == 15.000000 then PC := 148
 95 [-]: JMP       148          ; PC := 148
 96 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xdd787662]
 97 [-]: CONST     R19 1        ; R19 := 1.000000
 98 [-]: CONST     R20 0        ; R20 := 0.000000
 99 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
100 [-]: GETGLOBAL R18 K22      ; R18 := 0x7b998233
101 [-]: MOVE      R19 R17      ; R19 := R17
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: TEST      R18 1        ; if R18 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R18 K22      ; R18 := 0x7b998233
106 [-]: GETTABLE  R19 R17 K28  ; R19 := R17["mInstance"]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: TEST      R18 0        ; if not R18 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R18 R16 K27  ; R19 := R16; R18 := R16[0xdd787662]
111 [-]: CONST     R20 1        ; R20 := 1.000000
112 [-]: CONST     R21 1        ; R21 := 1.000000
113 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
114 [-]: MOVE      R17 R18      ; R17 := R18
115 [-]: GETGLOBAL R18 K22      ; R18 := 0x7b998233
116 [-]: MOVE      R19 R17      ; R19 := R17
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: TEST      R18 1        ; if R18 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETGLOBAL R18 K22      ; R18 := 0x7b998233
121 [-]: GETTABLE  R19 R17 K28  ; R19 := R17["mInstance"]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: TEST      R18 0        ; if not R18 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R18 R16 K27  ; R19 := R16; R18 := R16[0xdd787662]
126 [-]: CONST     R20 1        ; R20 := 1.000000
127 [-]: CONST     R21 2        ; R21 := 2.000000
128 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
129 [-]: MOVE      R17 R18      ; R17 := R18
130 [-]: GETGLOBAL R18 K22      ; R18 := 0x7b998233
131 [-]: MOVE      R19 R17      ; R19 := R17
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: TEST      R18 1        ; if R18 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETGLOBAL R18 K22      ; R18 := 0x7b998233
136 [-]: GETTABLE  R19 R17 K28  ; R19 := R17["mInstance"]
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: TEST      R18 1        ; if R18 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETTABLE  R18 R17 K28  ; R18 := R17["mInstance"]
141 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xe860af53]
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: MOVE      R14 R18      ; R14 := R18
144 [-]: GETUPVAL  R18 U5       ; R18 := U5
145 [-]: MOVE      R19 R14      ; R19 := R14
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: MOVE      R15 R18      ; R15 := R18
148 [-]: GETGLOBAL R18 K30      ; R18 := 0xc8802016
149 [-]: MOVE      R19 R3       ; R19 := R3
150 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
151 [-]: JMP       347          ; PC := 347
152 [-]: GETGLOBAL R23 K22      ; R23 := 0x7b998233
153 [-]: MOVE      R24 R22      ; R24 := R22
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: TEST      R23 1        ; if R23 then PC := 347
156 [-]: JMP       347          ; PC := 347
157 [-]: MUL       R23 R21 K32  ; R23 := R21 * 0.120000
158 [-]: MUL       R23 R23 R12  ; R23 := R23 * R12
159 [-]: ADD       R23 K33 R23  ; R23 := 1.200000 + R23
160 [-]: SETTABLE  R7 K31 R23   ; R7["y"] := R23
161 [-]: MUL       R12 R12 K34  ; R12 := R12 * -1.000000
162 [-]: GETTABLE  R23 R7 K35   ; R23 := R7["x"]
163 [-]: MUL       R23 R23 R13  ; R23 := R23 * R13
164 [-]: SETTABLE  R7 K35 R23   ; R7["x"] := R23
165 [-]: MUL       R13 R13 K36  ; R13 := R13 * 0.960000
166 [-]: SELF      R23 R4 K37   ; R24 := R4; R23 := R4[0x47901f07]
167 [-]: GETGLOBAL R25 K38      ; R25 := 0x1e691df0
168 [-]: GETGLOBAL R26 K39      ; R26 := EMPTY_SYMBOL
169 [-]: MOVE      R27 R7       ; R27 := R7
170 [-]: MOVE      R28 R6       ; R28 := R6
171 [-]: MOVE      R29 R0       ; R29 := R0
172 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
173 [-]: GETGLOBAL R24 K22      ; R24 := 0x7b998233
174 [-]: MOVE      R25 R23      ; R25 := R23
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: TEST      R24 1        ; if R24 then PC := 294
177 [-]: JMP       294          ; PC := 294
178 [-]: GETGLOBAL R24 K40      ; R24 := 0xc163f229
179 [-]: CONST     R25 15       ; R25 := 15.000000
180 [-]: CONST     R26 25       ; R26 := 25.000000
181 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
182 [-]: SETTABLE  R8 K16 R24   ; R8["heading"] := R24
183 [-]: GETGLOBAL R24 K41      ; R24 := 0x5bced4c4
184 [-]: GETTABLE  R24 R24 K42  ; R24 := R24[0x3630e649]
185 [-]: CALL      R24 1 2      ; R24 := R24()
186 [-]: LT        0 K43 R24    ; if 0.500000 >= R24 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETTABLE  R24 R8 K16   ; R24 := R8["heading"]
189 [-]: UNM       R24 R24      ; R24 :=  R24
190 [-]: SETTABLE  R8 K16 R24   ; R8["heading"] := R24
191 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23[0x47901f07]
192 [-]: GETGLOBAL R26 K44      ; R26 := 0x5ade9b15
193 [-]: GETGLOBAL R27 K39      ; R27 := EMPTY_SYMBOL
194 [-]: GETGLOBAL R28 K45      ; R28 := ZERO_VECTOR
195 [-]: MOVE      R29 R9       ; R29 := R9
196 [-]: MOVE      R30 R0       ; R30 := R0
197 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
198 [-]: GETGLOBAL R25 K22      ; R25 := 0x7b998233
199 [-]: MOVE      R26 R24      ; R26 := R24
200 [-]: CALL      R25 2 2      ; R25 := R25(R26)
201 [-]: TEST      R25 1        ; if R25 then PC := 294
202 [-]: JMP       294          ; PC := 294
203 [-]: SELF      R25 R22 K19  ; R26 := R22; R25 := R22[0xde321e6f]
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: SELF      R25 R25 K46  ; R26 := R25; R25 := R25[0x881b6b90]
206 [-]: CONST     R27 0        ; R27 := 0.000000
207 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
208 [-]: GETGLOBAL R26 K22      ; R26 := 0x7b998233
209 [-]: MOVE      R27 R25      ; R27 := R25
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: TEST      R26 1        ; if R26 then PC := 250
212 [-]: JMP       250          ; PC := 250
213 [-]: SELF      R26 R25 K23  ; R27 := R25; R26 := R25[0x5419c5ba]
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: TEST      R26 1        ; if R26 then PC := 250
216 [-]: JMP       250          ; PC := 250
217 [-]: SELF      R26 R25 K27  ; R27 := R25; R26 := R25[0xdd787662]
218 [-]: CONST     R28 1        ; R28 := 1.000000
219 [-]: CONST     R29 0        ; R29 := 0.000000
220 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
221 [-]: GETGLOBAL R27 K22      ; R27 := 0x7b998233
222 [-]: MOVE      R28 R26      ; R28 := R26
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: TEST      R27 1        ; if R27 then PC := 260
225 [-]: JMP       260          ; PC := 260
226 [-]: GETGLOBAL R27 K22      ; R27 := 0x7b998233
227 [-]: GETTABLE  R28 R26 K28  ; R28 := R26["mInstance"]
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: TEST      R27 1        ; if R27 then PC := 260
230 [-]: JMP       260          ; PC := 260
231 [-]: GETTABLE  R27 R26 K28  ; R27 := R26["mInstance"]
232 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27[0xe860af53]
233 [-]: CALL      R27 2 2      ; R27 := R27(R28)
234 [-]: MOVE      R11 R27      ; R11 := R27
235 [-]: GETUPVAL  R27 U5       ; R27 := U5
236 [-]: MOVE      R28 R11      ; R28 := R11
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: MOVE      R15 R27      ; R15 := R27
239 [-]: GETGLOBAL R27 K22      ; R27 := 0x7b998233
240 [-]: MOVE      R28 R11      ; R28 := R11
241 [-]: CALL      R27 2 2      ; R27 := R27(R28)
242 [-]: TEST      R27 1        ; if R27 then PC := 260
243 [-]: JMP       260          ; PC := 260
244 [-]: SELF      R27 R24 K47  ; R28 := R24; R27 := R24[0x2970f52f]
245 [-]: MOVE      R29 R11      ; R29 := R11
246 [-]: LOADKB    R30 0 0      ; R30 := false
247 [-]: LOADKB    R31 0 0      ; R31 := false
248 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
249 [-]: JMP       260          ; PC := 260
250 [-]: GETGLOBAL R27 K22      ; R27 := 0x7b998233
251 [-]: MOVE      R28 R14      ; R28 := R14
252 [-]: CALL      R27 2 2      ; R27 := R27(R28)
253 [-]: TEST      R27 1        ; if R27 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: SELF      R27 R24 K47  ; R28 := R24; R27 := R24[0x2970f52f]
256 [-]: MOVE      R29 R14      ; R29 := R14
257 [-]: LOADKB    R30 0 0      ; R30 := false
258 [-]: LOADKB    R31 0 0      ; R31 := false
259 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
260 [-]: SELF      R27 R24 K48  ; R28 := R24; R27 := R24[0x7679029b]
261 [-]: MOVE      R29 R15      ; R29 := R15
262 [-]: CALL      R27 3 1      ; R27(R28,R29)
263 [-]: GETGLOBAL R27 K14      ; R27 := 0xa421af95
264 [-]: GETTABLE  R28 R7 K35   ; R28 := R7["x"]
265 [-]: GETTABLE  R29 R7 K31   ; R29 := R7["y"]
266 [-]: GETTABLE  R30 R7 K49   ; R30 := R7["z"]
267 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
268 [-]: GETGLOBAL R28 K50      ; R28 := 0x33bdd652
269 [-]: GETTABLE  R28 R28 K51  ; R28 := R28[0x23d5322f]
270 [-]: GETGLOBAL R29 K9       ; R29 := _T
271 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["brokenGrasp"]
272 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
273 [-]: NEWTABLE  R30 0 9      ; R30 := {}
274 [-]: SETTABLE  R30 K52 R24  ; R30["turret"] := R24
275 [-]: SELF      R31 R0 K54   ; R32 := R0; R31 := R0[0xdd6e4cf8]
276 [-]: CONST     R33 0        ; R33 := 0.000000
277 [-]: GETUPVAL  R34 U6       ; R34 := U6
278 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
279 [-]: SETTABLE  R30 K53 R31  ; R30["fireTimer"] := R31
280 [-]: SELF      R31 R22 K56  ; R32 := R22; R31 := R22[0xc45c884b]
281 [-]: CALL      R31 2 2      ; R31 := R31(R32)
282 [-]: SETTABLE  R30 K55 R31  ; R30["level"] := R31
283 [-]: SETTABLE  R30 K57 R27  ; R30["offset"] := R27
284 [-]: GETUPVAL  R31 U1       ; R31 := U1
285 [-]: SETTABLE  R30 K58 R31  ; R30["duration"] := R31
286 [-]: GETUPVAL  R31 U2       ; R31 := U2
287 [-]: SETTABLE  R30 K59 R31  ; R30["range"] := R31
288 [-]: GETUPVAL  R31 U4       ; R31 := U4
289 [-]: SETTABLE  R30 K60 R31  ; R30["damage"] := R31
290 [-]: GETUPVAL  R31 U3       ; R31 := U3
291 [-]: SETTABLE  R30 K61 R31  ; R30["augmentHeal"] := R31
292 [-]: SETTABLE  R30 K62 K63  ; R30["new"] := true
293 [-]: CALL      R28 3 1      ; R28(R29,R30)
294 [-]: TEST      R10 0        ; if not R10 then PC := 347
295 [-]: JMP       347          ; PC := 347
296 [-]: SELF      R28 R22 K64  ; R29 := R22; R28 := R22[0xc24805fa]
297 [-]: CALL      R28 2 2      ; R28 := R28(R29)
298 [-]: EQ        0 R28 K8     ; if R28 ~= 1.000000 then PC := 325
299 [-]: JMP       325          ; PC := 325
300 [-]: GETGLOBAL R29 K65      ; R29 := 0x0469f296
301 [-]: LOADK     R30 K66      ; R30 := "BrokenEmbrace_Fissure"
302 [-]: CALL      R29 2 2      ; R29 := R29(R30)
303 [-]: SELF      R30 R22 K67  ; R31 := R22; R30 := R22[0x3bf9fe8a]
304 [-]: MOVE      R32 R29      ; R32 := R29
305 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
306 [-]: GETUPVAL  R31 U7       ; R31 := U7
307 [-]: GETTABLE  R31 R31 K68  ; R31 := R31[0x47df6d5f]
308 [-]: MOVE      R32 R22      ; R32 := R22
309 [-]: GETGLOBAL R33 K69      ; R33 := 0x51fe62f3
310 [-]: GETGLOBAL R34 K70      ; R34 := 0x021c0996
311 [-]: GETGLOBAL R35 K65      ; R35 := 0x0469f296
312 [-]: LOADK     R36 K71      ; R36 := "LOKI_DISARM"
313 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
314 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
315 [-]: TEST      R31 0        ; if not R31 then PC := 347
316 [-]: JMP       347          ; PC := 347
317 [-]: TEST      R30 0        ; if not R30 then PC := 347
318 [-]: JMP       347          ; PC := 347
319 [-]: SELF      R31 R22 K72  ; R32 := R22; R31 := R22[0xfaf7bd22]
320 [-]: MOVE      R33 R29      ; R33 := R29
321 [-]: SELF      R34 R4 K73   ; R35 := R4; R34 := R4[0x2d0a291f]
322 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
323 [-]: CALL      R31 0 1      ; R31(R32,...)
324 [-]: JMP       347          ; PC := 347
325 [-]: EQ        0 R28 K74    ; if R28 ~= 3.000000 then PC := 337
326 [-]: JMP       337          ; PC := 337
327 [-]: SELF      R31 R22 K75  ; R32 := R22; R31 := R22[0x0f89a4d4]
328 [-]: GETGLOBAL R33 K65      ; R33 := 0x0469f296
329 [-]: LOADK     R34 K71      ; R34 := "LOKI_DISARM"
330 [-]: CALL      R33 2 2      ; R33 := R33(R34)
331 [-]: LOADKB    R34 0 0      ; R34 := false
332 [-]: CONST     R35 3        ; R35 := 3.000000
333 [-]: CONST     R36 1        ; R36 := 1.000000
334 [-]: LOADKB    R37 1 0      ; R37 := true
335 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
336 [-]: JMP       347          ; PC := 347
337 [-]: EQ        0 R28 K76    ; if R28 ~= 2.000000 then PC := 347
338 [-]: JMP       347          ; PC := 347
339 [-]: SELF      R31 R22 K77  ; R32 := R22; R31 := R22[0x1ac1655c]
340 [-]: CALL      R31 2 2      ; R31 := R31(R32)
341 [-]: SELF      R32 R31 K78  ; R33 := R31; R32 := R31[0x02048ce4]
342 [-]: CONST     R34 4        ; R34 := 4.000000
343 [-]: CALL      R32 3 1      ; R32(R33,R34)
344 [-]: SELF      R32 R31 K78  ; R33 := R31; R32 := R31[0x02048ce4]
345 [-]: CONST     R34 7        ; R34 := 7.000000
346 [-]: CALL      R32 3 1      ; R32(R33,R34)
347 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 152; R20 := R21 end
348 [-]: JMP       152          ; PC := 152
349 [-]: RETURN    R0 1         ; return 


