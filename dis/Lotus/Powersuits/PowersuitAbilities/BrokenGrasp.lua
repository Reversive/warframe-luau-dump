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
  4 [-]: LOADK     R1 5         ; R1 := 5.000000
  5 [-]: LOADK     R2 5         ; R2 := 5.000000
  6 [-]: LOADK     R3 3         ; R3 := 3.000000
  7 [-]: LOADK     R4 25        ; R4 := 25.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 5         ; R6 := 5.000000
 10 [-]: LOADK     R7 10        ; R7 := 10.000000
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
 82 [-]: SETGLOBAL R15 K10      ; TurretLoop := R15
 83 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 84 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: SETGLOBAL R16 K11      ; SpawnTurrets := R16
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 6         ; R1 := 6.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 5         ; R1 := 5.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 3         ; R1 := 3.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 20        ; R1 := 20.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 1         ; R1 := 1.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 5         ; R1 := 5.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 9         ; R1 := 9.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: LOADK     R1 7         ; R1 := 7.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: LOADK     R1 4         ; R1 := 4.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: LOADK     R1 30        ; R1 := 30.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: LOADK     R1 1         ; R1 := 1.000000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: LOADK     R1 6         ; R1 := 6.000000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 12        ; R1 := 12.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: LOADK     R1 9         ; R1 := 9.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: LOADK     R1 5         ; R1 := 5.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: LOADK     R1 40        ; R1 := 40.000000
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: LOADK     R1 1         ; R1 := 1.000000
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: LOADK     R1 7         ; R1 := 7.000000
 44 [-]: SETUPVAL  R1 U5        ; U82 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R1 15        ; R1 := 15.000000
 47 [-]: SETUPVAL  R1 U0        ; U82 := R0
 48 [-]: LOADK     R1 12        ; R1 := 12.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 6         ; R1 := 6.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: LOADK     R1 50        ; R1 := 50.000000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: LOADK     R1 1         ; R1 := 1.000000
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: LOADK     R1 8         ; R1 := 8.000000
 57 [-]: SETUPVAL  R1 U5        ; U82 := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
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
 27 [-]: LOADK     R12 9        ; R12 := 9.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: LOADK     R12 3        ; R12 := 3.000000
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 40 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x55f27c30]
 41 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6[0xe9f54086]
 42 [-]: GETUPVAL  R12 U2       ; R12 := U2
 43 [-]: LOADK     R13 9        ; R13 := 9.000000
 44 [-]: MOVE      R14 R8       ; R14 := R8
 45 [-]: MOVE      R15 R7       ; R15 := R7
 46 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: MOVE      R3 R9        ; R3 := R9
 49 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0x54ba011d]
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: LOADK     R12 10       ; R12 := 10.000000
 52 [-]: MOVE      R13 R8       ; R13 := R8
 53 [-]: MOVE      R14 R7       ; R14 := R7
 54 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 55 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 56 [-]: GETUPVAL  R11 U4       ; R11 := U4
 57 [-]: LOADK     R12 9        ; R12 := 9.000000
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
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 10        ; R2 := 10.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 15        ; R2 := 15.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 20        ; R2 := 20.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 25        ; R2 := 25.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
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
 19 [-]: LOADK     R8 10        ; R8 := 10.000000
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
; Defined at line: 108
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
; Defined at line: 143
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
; Defined at line: 166
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
; Defined at line: 179
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
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 194
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
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc0e06c5c]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 43 [-]: LOADK     R12 1        ; R12 := 1.000000
 44 [-]: RETURN    R12 2        ; return R12
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R11 2        ; return R11
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
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
; Defined at line: 235
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

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
 20 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 21
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 36 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
 65 [-]: LOADBOOL  R16 1 0      ; R16 := true
 66 [-]: CALL      R14 3 1      ; R14(R15,R16)
 67 [-]: GETUPVAL  R14 U10      ; R14 := U10
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: MOVE      R16 R0       ; R16 := R0
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: GETUPVAL  R14 U11      ; R14 := U11
 72 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x5c445da6]
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: GETGLOBAL R16 K22      ; R16 := 0x0ed8b456
 75 [-]: LOADK     R17 K23      ; R17 := "GraspActivate"
 76 [-]: LOADBOOL  R18 0 0      ; R18 := false
 77 [-]: LOADK     R19 2        ; R19 := 2.000000
 78 [-]: LOADK     R20 1        ; R20 := 1.000000
 79 [-]: LOADBOOL  R21 1 0      ; R21 := true
 80 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 81 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
 82 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x05909209]
 83 [-]: GETGLOBAL R16 K27      ; R16 := 0x4f468d45
 84 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1[0x003c792f]
 85 [-]: GETGLOBAL R19 K16      ; R19 := 0x0469f296
 86 [-]: LOADK     R20 K17      ; R20 := "GAME_L1_WEAPON1"
 87 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 88 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 89 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_ROTATION
 90 [-]: MOVE      R19 R0       ; R19 := R0
 91 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 92 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0x68b88e58]
 93 [-]: LOADBOOL  R16 0 0      ; R16 := false
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: SELF      R14 R7 K6    ; R15 := R7; R14 := R7[0x3b832566]
 96 [-]: LOADBOOL  R16 1 0      ; R16 := true
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0[0x0d0482e0]
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0x79f6af86]
101 [-]: LOADBOOL  R16 1 0      ; R16 := true
102 [-]: CALL      R14 3 1      ; R14(R15,R16)
103 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
104 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x18d05d30]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 0        ; if not R14 then PC := 211
107 [-]: JMP       211          ; PC := 211
108 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
109 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0xfb669000]
110 [-]: GETGLOBAL R16 K33      ; R16 := gLotusNpcAvatarType
111 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1[0xd1586535]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: LOADK     R18 0        ; R18 := 0.000000
114 [-]: GETUPVAL  R19 U1       ; R19 := U1
115 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
116 [-]: LOADK     R15 0        ; R15 := 0.000000
117 [-]: GETGLOBAL R16 K3       ; R16 := 0x6c97a788
118 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0x733fc736]
119 [-]: LOADBOOL  R17 0 0      ; R17 := false
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: GETGLOBAL R17 K9       ; R17 := _T
122 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["brokenGrasp"]
123 [-]: TEST      R17 0        ; if not R17 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETGLOBAL R17 K9       ; R17 := _T
126 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["brokenGrasp"]
127 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
128 [-]: TEST      R17 0        ; if not R17 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETUPVAL  R17 U3       ; R17 := U3
131 [-]: GETGLOBAL R18 K9       ; R18 := _T
132 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["brokenGrasp"]
133 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
134 [-]: LEN       R18 R18      ; R18 := # R18
135 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
136 [-]: SETUPVAL  R17 U3       ; U82 := R3
137 [-]: GETUPVAL  R17 U3       ; R17 := U3
138 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 174
139 [-]: JMP       174          ; PC := 174
140 [-]: LEN       R17 R14      ; R17 := # R14
141 [-]: LT        0 K2 R17     ; if 0.000000 >= R17 then PC := 174
142 [-]: JMP       174          ; PC := 174
143 [-]: GETGLOBAL R17 K36      ; R17 := 0x33bdd652
144 [-]: GETTABLE  R17 R17 K37  ; R17 := R17[0x9c1f3b5a]
145 [-]: MOVE      R18 R14      ; R18 := R14
146 [-]: GETGLOBAL R19 K38      ; R19 := 0x55730e1a
147 [-]: LOADK     R20 1        ; R20 := 1.000000
148 [-]: LEN       R21 R14      ; R21 := # R14
149 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
150 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
151 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0x35844cf2]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 1        ; if R18 then PC := 137
154 [-]: JMP       137          ; PC := 137
155 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17[0x036e34d7]
156 [-]: MOVE      R20 R1       ; R20 := R1
157 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
158 [-]: TEST      R18 1        ; if R18 then PC := 137
159 [-]: JMP       137          ; PC := 137
160 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17[0xc4dff581]
161 [-]: LOADK     R20 8        ; R20 := 8.000000
162 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
163 [-]: TEST      R18 1        ; if R18 then PC := 137
164 [-]: JMP       137          ; PC := 137
165 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17[0x827a46e3]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: TEST      R18 1        ; if R18 then PC := 137
168 [-]: JMP       137          ; PC := 137
169 [-]: ADD       R15 R15 K4   ; R15 := R15 + 1.000000
170 [-]: SELF      R18 R16 K43  ; R19 := R16; R18 := R16[0x277bf617]
171 [-]: MOVE      R20 R17      ; R20 := R17
172 [-]: CALL      R18 3 1      ; R18(R19,R20)
173 [-]: JMP       137          ; PC := 137
174 [-]: EQ        0 R15 K2     ; if R15 ~= 0.000000 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETGLOBAL R18 K9       ; R18 := _T
177 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["brokenGrasp"]
178 [-]: TEST      R18 0        ; if not R18 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R18 K9       ; R18 := _T
181 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["brokenGrasp"]
182 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
183 [-]: TEST      R18 1        ; if R18 then PC := 243
184 [-]: JMP       243          ; PC := 243
185 [-]: SELF      R18 R0 K44   ; R19 := R0; R18 := R0[0x949398c2]
186 [-]: CALL      R18 2 1      ; R18(R19)
187 [-]: RETURN    R0 1         ; return 
188 [-]: JMP       243          ; PC := 243
189 [-]: SELF      R18 R16 K45  ; R19 := R16; R18 := R16[0x80925b98]
190 [-]: GETUPVAL  R20 U2       ; R20 := U2
191 [-]: CALL      R18 3 1      ; R18(R19,R20)
192 [-]: SELF      R18 R16 K45  ; R19 := R16; R18 := R16[0x80925b98]
193 [-]: GETUPVAL  R20 U5       ; R20 := U5
194 [-]: CALL      R18 3 1      ; R18(R19,R20)
195 [-]: SELF      R18 R16 K46  ; R19 := R16; R18 := R16[0x4f221b65]
196 [-]: GETUPVAL  R20 U4       ; R20 := U4
197 [-]: CALL      R18 3 1      ; R18(R19,R20)
198 [-]: TEST      R6 0         ; if not R6 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R18 R16 K45  ; R19 := R16; R18 := R16[0x80925b98]
201 [-]: GETUPVAL  R20 U8       ; R20 := U8
202 [-]: CALL      R18 3 1      ; R18(R19,R20)
203 [-]: SELF      R18 R0 K47   ; R19 := R0; R18 := R0[0x3cc932f9]
204 [-]: GETGLOBAL R20 K48      ; R20 := 0x6687f6e0
205 [-]: GETGLOBAL R21 K16      ; R21 := 0x0469f296
206 [-]: LOADK     R22 K49      ; R22 := "SpawnTurrets"
207 [-]: CALL      R21 2 2      ; R21 := R21(R22)
208 [-]: MOVE      R22 R16      ; R22 := R16
209 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
210 [-]: JMP       243          ; PC := 243
211 [-]: GETGLOBAL R18 K50      ; R18 := 0x7b998233
212 [-]: MOVE      R19 R1       ; R19 := R1
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: TEST      R18 1        ; if R18 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R18 R1 K51   ; R19 := R1; R18 := R1[0x2047cfe7]
217 [-]: CALL      R18 2 2      ; R18 := R18(R19)
218 [-]: TEST      R18 0        ; if not R18 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: RETURN    R0 1         ; return 
221 [-]: GETGLOBAL R18 K9       ; R18 := _T
222 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["brokenGrasp"]
223 [-]: TEST      R18 0        ; if not R18 then PC := 239
224 [-]: JMP       239          ; PC := 239
225 [-]: GETGLOBAL R18 K9       ; R18 := _T
226 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["brokenGrasp"]
227 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
228 [-]: TEST      R18 0        ; if not R18 then PC := 239
229 [-]: JMP       239          ; PC := 239
230 [-]: LEN       R19 R18      ; R19 := # R18
231 [-]: LT        0 K2 R19     ; if 0.000000 >= R19 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: LEN       R19 R18      ; R19 := # R18
234 [-]: GETTABLE  R19 R18 R19  ; R19 := R18[R19]
235 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["new"]
236 [-]: TEST      R19 0        ; if not R19 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: JMP       243          ; PC := 243
239 [-]: GETGLOBAL R19 K52      ; R19 := 0xcbd666e1
240 [-]: LOADK     R20 0        ; R20 := 0.000000
241 [-]: CALL      R19 2 1      ; R19(R20)
242 [-]: JMP       211          ; PC := 211
243 [-]: GETGLOBAL R19 K9       ; R19 := _T
244 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["brokenGrasp"]
245 [-]: TEST      R19 0        ; if not R19 then PC := 265
246 [-]: JMP       265          ; PC := 265
247 [-]: GETGLOBAL R19 K9       ; R19 := _T
248 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["brokenGrasp"]
249 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
250 [-]: TEST      R19 0        ; if not R19 then PC := 265
251 [-]: JMP       265          ; PC := 265
252 [-]: GETGLOBAL R19 K9       ; R19 := _T
253 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["brokenGrasp"]
254 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
255 [-]: GETTABLE  R19 R19 K4   ; R19 := R19[1.000000]
256 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["new"]
257 [-]: TEST      R19 0        ; if not R19 then PC := 265
258 [-]: JMP       265          ; PC := 265
259 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1[0xd5f7912b]
260 [-]: GETGLOBAL R21 K16      ; R21 := 0x0469f296
261 [-]: LOADK     R22 K54      ; R22 := "TurretLoop"
262 [-]: CALL      R21 2 2      ; R21 := R21(R22)
263 [-]: LOADBOOL  R22 0 0      ; R22 := false
264 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
265 [-]: GETGLOBAL R19 K9       ; R19 := _T
266 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["brokenGrasp"]
267 [-]: TEST      R19 0        ; if not R19 then PC := 278
268 [-]: JMP       278          ; PC := 278
269 [-]: GETGLOBAL R19 K9       ; R19 := _T
270 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["brokenGrasp"]
271 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
272 [-]: TEST      R19 0        ; if not R19 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETGLOBAL R19 K52      ; R19 := 0xcbd666e1
275 [-]: LOADK     R20 0        ; R20 := 0.000000
276 [-]: CALL      R19 2 1      ; R19(R20)
277 [-]: JMP       265          ; PC := 265
278 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 342
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
  9 [-]: LOADBOOL  R7 1 0       ; R7 := true
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 349
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x4accf179]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x388577d5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K6        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["brokenGrasp"]
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: LOADBOOL  R9 0 0       ; R9 := false
 18 [-]: LOADBOOL  R10 0 0      ; R10 := false
 19 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x0b4bcfb6]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K9       ; R12 := 0x00046924
 22 [-]: CALL      R12 1 2      ; R12 := R12()
 23 [-]: GETGLOBAL R13 K10      ; R13 := 0xa421af95
 24 [-]: LOADK     R14 0        ; R14 := 0.000000
 25 [-]: LOADK     R15 K11      ; R15 := 0.040000
 26 [-]: LOADK     R16 K12      ; R16 := 0.600000
 27 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 28 [-]: GETGLOBAL R14 K9       ; R14 := 0x00046924
 29 [-]: CALL      R14 1 2      ; R14 := R14()
 30 [-]: GETGLOBAL R15 K13      ; R15 := 0x6687f6e0
 31 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xcde10c4a]
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: SELF      R16 R2 K15   ; R17 := R2; R16 := R2[0x689412a5]
 34 [-]: GETGLOBAL R18 K16      ; R18 := 0x7ed0a956
 35 [-]: LOADK     R19 K17      ; R19 := "/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"
 36 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 37 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 38 [-]: GETUPVAL  R17 U0       ; R17 := U0
 39 [-]: LOADBOOL  R18 0 0      ; R18 := false
 40 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
 41 [-]: LOADK     R20 K19      ; R20 := "BrokenEmbrace_Scream"
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: GETGLOBAL R20 K18      ; R20 := 0x0469f296
 44 [-]: LOADK     R21 K20      ; R21 := "BrokenDestruct"
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: GETGLOBAL R21 K21      ; R21 := 0x34291f5c
 47 [-]: GETTABLE  R21 R21 K22  ; R21 := R21[0x35c16153]
 48 [-]: CALL      R21 1 2      ; R21 := R21()
 49 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21[0x1586e35e]
 50 [-]: LOADK     R24 13       ; R24 := 13.000000
 51 [-]: LOADK     R25 1        ; R25 := 1.000000
 52 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 53 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21[0x86cd00cb]
 54 [-]: MOVE      R24 R0       ; R24 := R0
 55 [-]: CALL      R22 3 1      ; R22(R23,R24)
 56 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21[0xf4dc3420]
 57 [-]: MOVE      R24 R2       ; R24 := R2
 58 [-]: CALL      R22 3 1      ; R22(R23,R24)
 59 [-]: GETGLOBAL R22 K26      ; R22 := 0x6c97a788
 60 [-]: GETTABLE  R22 R22 K27  ; R22 := R22[0x608bc054]
 61 [-]: CALL      R22 1 2      ; R22 := R22()
 62 [-]: SETTABLE  R22 K28 R0   ; R22["instigator"] := R0
 63 [-]: NEWTABLE  R23 1 0      ; R23 := {}
 64 [-]: MOVE      R24 R0       ; R24 := R0
 65 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
 66 [-]: SETTABLE  R22 K29 R23  ; R22["affected"] := R23
 67 [-]: SETTABLE  R22 K30 K31  ; R22["buffType"] := 5.000000
 68 [-]: SETTABLE  R22 K32 R15  ; R22["abilityType"] := R15
 69 [-]: LOADNIL   R23 R23      ; R23 := nil
 70 [-]: SELF      R24 R0 K33   ; R25 := R0; R24 := R0[0x35844cf2]
 71 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 72 [-]: TEST      R24 0        ; if not R24 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R24 R0 K34   ; R25 := R0; R24 := R0[0x5e651723]
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0x61c34fa9]
 77 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 78 [-]: MOVE      R23 R24      ; R23 := R24
 79 [-]: GETGLOBAL R24 K13      ; R24 := 0x6687f6e0
 80 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24[0xd8140b94]
 81 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 82 [-]: TEST      R24 0        ; if not R24 then PC := 528
 83 [-]: JMP       528          ; PC := 528
 84 [-]: GETGLOBAL R24 K13      ; R24 := 0x6687f6e0
 85 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24[0x30f46140]
 86 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 87 [-]: TEST      R24 1        ; if R24 then PC := 528
 88 [-]: JMP       528          ; PC := 528
 89 [-]: GETGLOBAL R24 K38      ; R24 := 0x7b998233
 90 [-]: MOVE      R25 R0       ; R25 := R0
 91 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 92 [-]: TEST      R24 1        ; if R24 then PC := 528
 93 [-]: JMP       528          ; PC := 528
 94 [-]: SELF      R24 R0 K39   ; R25 := R0; R24 := R0[0x2047cfe7]
 95 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 96 [-]: TEST      R24 1        ; if R24 then PC := 528
 97 [-]: JMP       528          ; PC := 528
 98 [-]: LEN       R24 R6       ; R24 := # R6
 99 [-]: LT        0 K40 R24    ; if 0.000000 >= R24 then PC := 528
100 [-]: JMP       528          ; PC := 528
101 [-]: LE        0 R8 K40     ; if R8 > 0.000000 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: LOADK     R8 1         ; R8 := 1.000000
104 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
105 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24[0xfb669000]
106 [-]: GETGLOBAL R26 K42      ; R26 := gBaseAvatarType
107 [-]: SELF      R27 R0 K43   ; R28 := R0; R27 := R0[0xd1586535]
108 [-]: CALL      R27 2 2      ; R27 := R27(R28)
109 [-]: LOADK     R28 0        ; R28 := 0.000000
110 [-]: GETUPVAL  R29 U1       ; R29 := U1
111 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
112 [-]: MOVE      R7 R24       ; R7 := R24
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R24 K44      ; R24 := 0x67652851
115 [-]: CALL      R24 1 2      ; R24 := R24()
116 [-]: SUB       R8 R8 R24    ; R8 := R8 - R24
117 [-]: SELF      R24 R0 K45   ; R25 := R0; R24 := R0[0xeea7f8c4]
118 [-]: CALL      R24 2 2      ; R24 := R24(R25)
119 [-]: MOVE      R12 R24      ; R12 := R24
120 [-]: TEST      R4 0         ; if not R4 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: GETGLOBAL R24 K38      ; R24 := 0x7b998233
123 [-]: MOVE      R25 R11      ; R25 := R11
124 [-]: CALL      R24 2 2      ; R24 := R24(R25)
125 [-]: TEST      R24 0        ; if not R24 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R24 R0 K8    ; R25 := R0; R24 := R0[0x0b4bcfb6]
128 [-]: CALL      R24 2 2      ; R24 := R24(R25)
129 [-]: MOVE      R11 R24      ; R11 := R24
130 [-]: GETGLOBAL R24 K38      ; R24 := 0x7b998233
131 [-]: MOVE      R25 R11      ; R25 := R11
132 [-]: CALL      R24 2 2      ; R24 := R24(R25)
133 [-]: TEST      R24 1        ; if R24 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: SELF      R24 R11 K46  ; R25 := R11; R24 := R11[0xe9a8225d]
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: MOVE      R10 R24      ; R10 := R24
138 [-]: EQ        0 R10 R9     ; if R10 ~= R9 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 141
141 [-]: LOADBOOL  R24 1 0      ; R24 := true
142 [-]: GETTABLE  R25 R12 K47  ; R25 := R12["heading"]
143 [-]: GETTABLE  R26 R14 K47  ; R26 := R14["heading"]
144 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETTABLE  R25 R12 K47  ; R25 := R12["heading"]
147 [-]: SETTABLE  R14 K47 R25  ; R14["heading"] := R25
148 [-]: LOADBOOL  R24 1 0      ; R24 := true
149 [-]: SELF      R25 R1 K48   ; R26 := R1; R25 := R1[0x268bd2d7]
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: LOADK     R26 0        ; R26 := 0.000000
152 [-]: LOADK     R27 0        ; R27 := 0.000000
153 [-]: SETUPVAL  R27 U1       ; U82 := R1
154 [-]: SETUPVAL  R26 U0       ; U82 := R0
155 [-]: LEN       R26 R6       ; R26 := # R6
156 [-]: LOADK     R27 1        ; R27 := 1.000000
157 [-]: LOADK     R28 -1       ; R28 := -1.000000
158 [-]: FORPREP   R26 504      ; R26 -= R28; PC := 504
159 [-]: GETTABLE  R30 R6 R29   ; R30 := R6[R29]
160 [-]: GETGLOBAL R31 K49      ; R31 := 0x5bced4c4
161 [-]: GETTABLE  R31 R31 K50  ; R31 := R31[0xb62ecfe0]
162 [-]: GETUPVAL  R32 U0       ; R32 := U0
163 [-]: GETTABLE  R33 R30 K51  ; R33 := R30["duration"]
164 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
165 [-]: SETUPVAL  R31 U0       ; U82 := R0
166 [-]: GETGLOBAL R31 K49      ; R31 := 0x5bced4c4
167 [-]: GETTABLE  R31 R31 K50  ; R31 := R31[0xb62ecfe0]
168 [-]: GETUPVAL  R32 U1       ; R32 := U1
169 [-]: GETTABLE  R33 R30 K52  ; R33 := R30["range"]
170 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
171 [-]: SETUPVAL  R31 U1       ; U82 := R1
172 [-]: GETTABLE  R31 R30 K53  ; R31 := R30["fireTimer"]
173 [-]: GETGLOBAL R32 K44      ; R32 := 0x67652851
174 [-]: CALL      R32 1 2      ; R32 := R32()
175 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
176 [-]: SETTABLE  R30 K53 R31  ; R30["fireTimer"] := R31
177 [-]: GETGLOBAL R31 K38      ; R31 := 0x7b998233
178 [-]: MOVE      R32 R16      ; R32 := R16
179 [-]: CALL      R31 2 2      ; R31 := R31(R32)
180 [-]: TEST      R31 1        ; if R31 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: SELF      R31 R16 K54  ; R32 := R16; R31 := R16[0x50c4a1f8]
183 [-]: CALL      R31 2 2      ; R31 := R31(R32)
184 [-]: TEST      R31 1        ; if R31 then PC := 230
185 [-]: JMP       230          ; PC := 230
186 [-]: GETTABLE  R31 R30 K51  ; R31 := R30["duration"]
187 [-]: GETGLOBAL R32 K44      ; R32 := 0x67652851
188 [-]: CALL      R32 1 2      ; R32 := R32()
189 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
190 [-]: SETTABLE  R30 K51 R31  ; R30["duration"] := R31
191 [-]: GETTABLE  R31 R30 K51  ; R31 := R30["duration"]
192 [-]: DIV       R31 R31 R17  ; R31 := R31 / R17
193 [-]: SUB       R31 K55 R31  ; R31 := 1.000000 - R31
194 [-]: GETTABLE  R32 R30 K56  ; R32 := R30["turret"]
195 [-]: SELF      R32 R32 K57  ; R33 := R32; R32 := R32[0x986d2ab8]
196 [-]: GETUPVAL  R34 U2       ; R34 := U2
197 [-]: GETGLOBAL R35 K49      ; R35 := 0x5bced4c4
198 [-]: GETTABLE  R35 R35 K50  ; R35 := R35[0xb62ecfe0]
199 [-]: LOADK     R36 0        ; R36 := 0.000000
200 [-]: MUL       R37 R31 R31  ; R37 := R31 * R31
201 [-]: SUB       R37 K55 R37  ; R37 := 1.000000 - R37
202 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
203 [-]: CALL      R32 0 1      ; R32(R33,...)
204 [-]: GETTABLE  R32 R30 K51  ; R32 := R30["duration"]
205 [-]: LE        0 R32 K40    ; if R32 > 0.000000 then PC := 230
206 [-]: JMP       230          ; PC := 230
207 [-]: GETTABLE  R32 R30 K56  ; R32 := R30["turret"]
208 [-]: SELF      R32 R32 K58  ; R33 := R32; R32 := R32[0x2b54251b]
209 [-]: CALL      R32 2 2      ; R32 := R32(R33)
210 [-]: GETGLOBAL R33 K38      ; R33 := 0x7b998233
211 [-]: MOVE      R34 R32      ; R34 := R32
212 [-]: CALL      R33 2 2      ; R33 := R33(R34)
213 [-]: TEST      R33 1        ; if R33 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: SELF      R33 R32 K59  ; R34 := R32; R33 := R32[0xf2deaf69]
216 [-]: GETGLOBAL R35 K60      ; R35 := 0x1e691df0
217 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
218 [-]: TEST      R33 0        ; if not R33 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: SELF      R33 R32 K61  ; R34 := R32; R33 := R32[0x1db57c6b]
221 [-]: CALL      R33 2 1      ; R33(R34)
222 [-]: GETTABLE  R33 R30 K56  ; R33 := R30["turret"]
223 [-]: SELF      R33 R33 K61  ; R34 := R33; R33 := R33[0x1db57c6b]
224 [-]: CALL      R33 2 1      ; R33(R34)
225 [-]: GETGLOBAL R33 K62      ; R33 := 0x33bdd652
226 [-]: GETTABLE  R33 R33 K63  ; R33 := R33[0x9c1f3b5a]
227 [-]: MOVE      R34 R6       ; R34 := R6
228 [-]: MOVE      R35 R29      ; R35 := R29
229 [-]: CALL      R33 3 1      ; R33(R34,R35)
230 [-]: EQ        1 R18 R25    ; if R18 == R25 then PC := 276
231 [-]: JMP       276          ; PC := 276
232 [-]: GETTABLE  R33 R30 K56  ; R33 := R30["turret"]
233 [-]: SELF      R33 R33 K58  ; R34 := R33; R33 := R33[0x2b54251b]
234 [-]: CALL      R33 2 2      ; R33 := R33(R34)
235 [-]: TEST      R25 0        ; if not R25 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETTABLE  R34 R30 K64  ; R34 := R30["offset"]
238 [-]: GETTABLE  R35 R30 K64  ; R35 := R30["offset"]
239 [-]: GETTABLE  R35 R35 K65  ; R35 := R35["y"]
240 [-]: SUB       R35 R35 K55  ; R35 := R35 - 1.000000
241 [-]: SETTABLE  R34 K65 R35  ; R34["y"] := R35
242 [-]: JMP       248          ; PC := 248
243 [-]: GETTABLE  R34 R30 K64  ; R34 := R30["offset"]
244 [-]: GETTABLE  R35 R30 K64  ; R35 := R30["offset"]
245 [-]: GETTABLE  R35 R35 K65  ; R35 := R35["y"]
246 [-]: ADD       R35 R35 K55  ; R35 := R35 + 1.000000
247 [-]: SETTABLE  R34 K65 R35  ; R34["y"] := R35
248 [-]: GETGLOBAL R34 K38      ; R34 := 0x7b998233
249 [-]: MOVE      R35 R33      ; R35 := R33
250 [-]: CALL      R34 2 2      ; R34 := R34(R35)
251 [-]: TEST      R34 1        ; if R34 then PC := 308
252 [-]: JMP       308          ; PC := 308
253 [-]: SELF      R34 R33 K59  ; R35 := R33; R34 := R33[0xf2deaf69]
254 [-]: GETGLOBAL R36 K66      ; R36 := gLotusEffectDecorationType
255 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
256 [-]: TEST      R34 0        ; if not R34 then PC := 308
257 [-]: JMP       308          ; PC := 308
258 [-]: GETTABLE  R34 R30 K64  ; R34 := R30["offset"]
259 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: GETTABLE  R35 R34 K67  ; R35 := R34["x"]
262 [-]: UNM       R35 R35      ; R35 := ^ R35
263 [-]: SETTABLE  R34 K67 R35  ; R34["x"] := R35
264 [-]: GETGLOBAL R35 K68      ; R35 := 0x492c7f2a
265 [-]: MOVE      R36 R34      ; R36 := R34
266 [-]: MOVE      R37 R14      ; R37 := R14
267 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
268 [-]: SELF      R36 R33 K69  ; R37 := R33; R36 := R33[0x98b9fda7]
269 [-]: LOADBOOL  R38 1 0      ; R38 := true
270 [-]: MOVE      R39 R35      ; R39 := R35
271 [-]: GETGLOBAL R40 K70      ; R40 := ZERO_ROTATION
272 [-]: LOADK     R41 0        ; R41 := 0.000000
273 [-]: LOADBOOL  R42 0 0      ; R42 := false
274 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
275 [-]: JMP       308          ; PC := 308
276 [-]: TEST      R24 0        ; if not R24 then PC := 308
277 [-]: JMP       308          ; PC := 308
278 [-]: GETTABLE  R36 R30 K56  ; R36 := R30["turret"]
279 [-]: SELF      R36 R36 K58  ; R37 := R36; R36 := R36[0x2b54251b]
280 [-]: CALL      R36 2 2      ; R36 := R36(R37)
281 [-]: GETGLOBAL R37 K38      ; R37 := 0x7b998233
282 [-]: MOVE      R38 R36      ; R38 := R36
283 [-]: CALL      R37 2 2      ; R37 := R37(R38)
284 [-]: TEST      R37 1        ; if R37 then PC := 308
285 [-]: JMP       308          ; PC := 308
286 [-]: SELF      R37 R36 K59  ; R38 := R36; R37 := R36[0xf2deaf69]
287 [-]: GETGLOBAL R39 K66      ; R39 := gLotusEffectDecorationType
288 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
289 [-]: TEST      R37 0        ; if not R37 then PC := 308
290 [-]: JMP       308          ; PC := 308
291 [-]: GETTABLE  R37 R30 K64  ; R37 := R30["offset"]
292 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: GETTABLE  R38 R37 K67  ; R38 := R37["x"]
295 [-]: UNM       R38 R38      ; R38 := ^ R38
296 [-]: SETTABLE  R37 K67 R38  ; R37["x"] := R38
297 [-]: GETGLOBAL R38 K68      ; R38 := 0x492c7f2a
298 [-]: MOVE      R39 R37      ; R39 := R37
299 [-]: MOVE      R40 R14      ; R40 := R14
300 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
301 [-]: SELF      R39 R36 K69  ; R40 := R36; R39 := R36[0x98b9fda7]
302 [-]: LOADBOOL  R41 1 0      ; R41 := true
303 [-]: MOVE      R42 R38      ; R42 := R38
304 [-]: GETGLOBAL R43 K70      ; R43 := ZERO_ROTATION
305 [-]: LOADK     R44 K71      ; R44 := 0.300000
306 [-]: LOADBOOL  R45 0 0      ; R45 := false
307 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
308 [-]: GETTABLE  R39 R30 K53  ; R39 := R30["fireTimer"]
309 [-]: LE        0 R39 K40    ; if R39 > 0.000000 then PC := 504
310 [-]: JMP       504          ; PC := 504
311 [-]: GETTABLE  R39 R30 K53  ; R39 := R30["fireTimer"]
312 [-]: GETUPVAL  R40 U3       ; R40 := U3
313 [-]: GETGLOBAL R41 K13      ; R41 := 0x6687f6e0
314 [-]: SELF      R41 R41 K72  ; R42 := R41; R41 := R41[0xdd6e4cf8]
315 [-]: LOADK     R43 K73      ; R43 := 0.900000
316 [-]: LOADK     R44 K74      ; R44 := 1.100000
317 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
318 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
319 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
320 [-]: SETTABLE  R30 K53 R39  ; R30["fireTimer"] := R39
321 [-]: LEN       R39 R7       ; R39 := # R7
322 [-]: EQ        0 R39 K40    ; if R39 ~= 0.000000 then PC := 334
323 [-]: JMP       334          ; PC := 334
324 [-]: GETTABLE  R40 R30 K56  ; R40 := R30["turret"]
325 [-]: SELF      R40 R40 K69  ; R41 := R40; R40 := R40[0x98b9fda7]
326 [-]: LOADBOOL  R42 1 0      ; R42 := true
327 [-]: GETTABLE  R43 R30 K56  ; R43 := R30["turret"]
328 [-]: SELF      R43 R43 K75  ; R44 := R43; R43 := R43[0x89531483]
329 [-]: CALL      R43 2 2      ; R43 := R43(R44)
330 [-]: MOVE      R44 R12      ; R44 := R12
331 [-]: LOADK     R45 0        ; R45 := 0.500000
332 [-]: LOADBOOL  R46 0 0      ; R46 := false
333 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
334 [-]: LT        0 K40 R39    ; if 0.000000 >= R39 then PC := 504
335 [-]: JMP       504          ; PC := 504
336 [-]: GETGLOBAL R40 K76      ; R40 := 0x55730e1a
337 [-]: LOADK     R41 1        ; R41 := 1.000000
338 [-]: MOVE      R42 R39      ; R42 := R39
339 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
340 [-]: GETTABLE  R41 R7 R40   ; R41 := R7[R40]
341 [-]: GETTABLE  R42 R7 R39   ; R42 := R7[R39]
342 [-]: SETTABLE  R7 R39 R41   ; R7[R39] := R41
343 [-]: SETTABLE  R7 R40 R42   ; R7[R40] := R42
344 [-]: GETGLOBAL R42 K38      ; R42 := 0x7b998233
345 [-]: MOVE      R43 R41      ; R43 := R41
346 [-]: CALL      R42 2 2      ; R42 := R42(R43)
347 [-]: TEST      R42 1        ; if R42 then PC := 377
348 [-]: JMP       377          ; PC := 377
349 [-]: SELF      R42 R41 K39  ; R43 := R41; R42 := R41[0x2047cfe7]
350 [-]: CALL      R42 2 2      ; R42 := R42(R43)
351 [-]: TEST      R42 1        ; if R42 then PC := 377
352 [-]: JMP       377          ; PC := 377
353 [-]: SELF      R42 R41 K77  ; R43 := R41; R42 := R41[0x73901acf]
354 [-]: CALL      R42 2 2      ; R42 := R42(R43)
355 [-]: TEST      R42 1        ; if R42 then PC := 377
356 [-]: JMP       377          ; PC := 377
357 [-]: SELF      R42 R41 K78  ; R43 := R41; R42 := R41[0xee0bc178]
358 [-]: MOVE      R44 R0       ; R44 := R0
359 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
360 [-]: TEST      R42 1        ; if R42 then PC := 377
361 [-]: JMP       377          ; PC := 377
362 [-]: SELF      R42 R41 K79  ; R43 := R41; R42 := R41[0xc4dff581]
363 [-]: LOADK     R44 0        ; R44 := 0.000000
364 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
365 [-]: TEST      R42 1        ; if R42 then PC := 377
366 [-]: JMP       377          ; PC := 377
367 [-]: SELF      R42 R41 K80  ; R43 := R41; R42 := R41[0x827a46e3]
368 [-]: CALL      R42 2 2      ; R42 := R42(R43)
369 [-]: TEST      R42 1        ; if R42 then PC := 377
370 [-]: JMP       377          ; PC := 377
371 [-]: SELF      R42 R41 K81  ; R43 := R41; R42 := R41[0x1ac1655c]
372 [-]: CALL      R42 2 2      ; R42 := R42(R43)
373 [-]: SELF      R42 R42 K82  ; R43 := R42; R42 := R42[0x68d1b91d]
374 [-]: CALL      R42 2 2      ; R42 := R42(R43)
375 [-]: TEST      R42 0        ; if not R42 then PC := 383
376 [-]: JMP       383          ; PC := 383
377 [-]: GETGLOBAL R42 K62      ; R42 := 0x33bdd652
378 [-]: GETTABLE  R42 R42 K63  ; R42 := R42[0x9c1f3b5a]
379 [-]: MOVE      R43 R7       ; R43 := R7
380 [-]: MOVE      R44 R39      ; R44 := R39
381 [-]: CALL      R42 3 1      ; R42(R43,R44)
382 [-]: JMP       502          ; PC := 502
383 [-]: SELF      R42 R41 K83  ; R43 := R41; R42 := R41[0x9b2e6c87]
384 [-]: MOVE      R44 R0       ; R44 := R0
385 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
386 [-]: GETUPVAL  R43 U1       ; R43 := U1
387 [-]: GETUPVAL  R44 U1       ; R44 := U1
388 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
389 [-]: MUL       R43 R43 K84  ; R43 := R43 * 1.500000
390 [-]: LE        0 R42 R43    ; if R42 > R43 then PC := 502
391 [-]: JMP       502          ; PC := 502
392 [-]: SELF      R42 R41 K43  ; R43 := R41; R42 := R41[0xd1586535]
393 [-]: CALL      R42 2 2      ; R42 := R42(R43)
394 [-]: GETTABLE  R43 R42 K65  ; R43 := R42["y"]
395 [-]: SELF      R44 R41 K85  ; R45 := R41; R44 := R41[0xf95e8229]
396 [-]: CALL      R44 2 2      ; R44 := R44(R45)
397 [-]: MUL       R44 R44 K86  ; R44 := R44 * 0.750000
398 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
399 [-]: SETTABLE  R42 K65 R43  ; R42["y"] := R43
400 [-]: GETGLOBAL R43 K38      ; R43 := 0x7b998233
401 [-]: GETGLOBAL R44 K2       ; R44 := 0x89326c93
402 [-]: SELF      R44 R44 K87  ; R45 := R44; R44 := R44[0xa3f8dbe6]
403 [-]: GETTABLE  R46 R30 K56  ; R46 := R30["turret"]
404 [-]: SELF      R46 R46 K43  ; R47 := R46; R46 := R46[0xd1586535]
405 [-]: CALL      R46 2 2      ; R46 := R46(R47)
406 [-]: MOVE      R47 R42      ; R47 := R42
407 [-]: MOVE      R48 R41      ; R48 := R41
408 [-]: LOADBOOL  R49 1 0      ; R49 := true
409 [-]: CALL      R44 6 0      ; R44,... := R44(R45,R46,R47,R48,R49)
410 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
411 [-]: TEST      R43 0        ; if not R43 then PC := 502
412 [-]: JMP       502          ; PC := 502
413 [-]: TEST      R3 0         ; if not R3 then PC := 446
414 [-]: JMP       446          ; PC := 446
415 [-]: GETTABLE  R43 R30 K88  ; R43 := R30["augmentHeal"]
416 [-]: TEST      R43 0        ; if not R43 then PC := 446
417 [-]: JMP       446          ; PC := 446
418 [-]: SELF      R43 R41 K89  ; R44 := R41; R43 := R41[0x08db51de]
419 [-]: MOVE      R45 R19      ; R45 := R19
420 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
421 [-]: TEST      R43 1        ; if R43 then PC := 430
422 [-]: JMP       430          ; PC := 430
423 [-]: SELF      R43 R41 K81  ; R44 := R41; R43 := R41[0x1ac1655c]
424 [-]: CALL      R43 2 2      ; R43 := R43(R44)
425 [-]: SELF      R43 R43 K90  ; R44 := R43; R43 := R43[0x8733746a]
426 [-]: MOVE      R45 R20      ; R45 := R20
427 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
428 [-]: TEST      R43 0        ; if not R43 then PC := 446
429 [-]: JMP       446          ; PC := 446
430 [-]: SELF      R43 R0 K91   ; R44 := R0; R43 := R0[0xd2715720]
431 [-]: CALL      R43 2 2      ; R43 := R43(R44)
432 [-]: SELF      R44 R0 K92   ; R45 := R0; R44 := R0[0x1f135de0]
433 [-]: MOVE      R46 R0       ; R46 := R0
434 [-]: GETTABLE  R47 R30 K88  ; R47 := R30["augmentHeal"]
435 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
436 [-]: TEST      R23 0        ; if not R23 then PC := 446
437 [-]: JMP       446          ; PC := 446
438 [-]: SELF      R44 R0 K91   ; R45 := R0; R44 := R0[0xd2715720]
439 [-]: CALL      R44 2 2      ; R44 := R44(R45)
440 [-]: SUB       R44 R44 R43  ; R44 := R44 - R43
441 [-]: LT        0 K40 R44    ; if 0.000000 >= R44 then PC := 446
442 [-]: JMP       446          ; PC := 446
443 [-]: SELF      R45 R23 K93  ; R46 := R23; R45 := R23[0xce421810]
444 [-]: MOVE      R47 R44      ; R47 := R44
445 [-]: CALL      R45 3 1      ; R45(R46,R47)
446 [-]: TEST      R4 0         ; if not R4 then PC := 460
447 [-]: JMP       460          ; PC := 460
448 [-]: SELF      R45 R21 K94  ; R46 := R21; R45 := R21[0xf326045f]
449 [-]: GETTABLE  R47 R30 K95  ; R47 := R30["damage"]
450 [-]: CALL      R45 3 1      ; R45(R46,R47)
451 [-]: SELF      R45 R21 K96  ; R46 := R21; R45 := R21[0x022ce583]
452 [-]: CALL      R45 2 2      ; R45 := R45(R46)
453 [-]: SELF      R45 R45 K97  ; R46 := R45; R45 := R45[0x133d78e8]
454 [-]: LOADK     R47 1        ; R47 := 1.000000
455 [-]: GETTABLE  R48 R30 K98  ; R48 := R30["level"]
456 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
457 [-]: SELF      R45 R41 K99  ; R46 := R41; R45 := R41[0x479483bb]
458 [-]: MOVE      R47 R21      ; R47 := R21
459 [-]: CALL      R45 3 1      ; R45(R46,R47)
460 [-]: GETGLOBAL R45 K100     ; R45 := 0x20b7f774
461 [-]: GETTABLE  R46 R30 K56  ; R46 := R30["turret"]
462 [-]: SELF      R46 R46 K43  ; R47 := R46; R46 := R46[0xd1586535]
463 [-]: CALL      R46 2 2      ; R46 := R46(R47)
464 [-]: MOVE      R47 R42      ; R47 := R42
465 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
466 [-]: GETTABLE  R46 R30 K56  ; R46 := R30["turret"]
467 [-]: SELF      R46 R46 K69  ; R47 := R46; R46 := R46[0x98b9fda7]
468 [-]: LOADBOOL  R48 1 0      ; R48 := true
469 [-]: GETTABLE  R49 R30 K56  ; R49 := R30["turret"]
470 [-]: SELF      R49 R49 K75  ; R50 := R49; R49 := R49[0x89531483]
471 [-]: CALL      R49 2 2      ; R49 := R49(R50)
472 [-]: MOVE      R50 R45      ; R50 := R45
473 [-]: LOADK     R51 K101     ; R51 := 0.100000
474 [-]: LOADBOOL  R52 0 0      ; R52 := false
475 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
476 [-]: GETTABLE  R46 R30 K56  ; R46 := R30["turret"]
477 [-]: SELF      R46 R46 K102 ; R47 := R46; R46 := R46[0x47901f07]
478 [-]: GETGLOBAL R48 K103     ; R48 := 0x52b6f35f
479 [-]: GETGLOBAL R49 K104     ; R49 := EMPTY_SYMBOL
480 [-]: MOVE      R50 R13      ; R50 := R13
481 [-]: GETGLOBAL R51 K70      ; R51 := ZERO_ROTATION
482 [-]: MOVE      R52 R2       ; R52 := R2
483 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
484 [-]: GETGLOBAL R46 K2       ; R46 := 0x89326c93
485 [-]: SELF      R46 R46 K105 ; R47 := R46; R46 := R46[0x05909209]
486 [-]: GETGLOBAL R48 K106     ; R48 := 0x3b04e460
487 [-]: GETTABLE  R49 R30 K56  ; R49 := R30["turret"]
488 [-]: SELF      R49 R49 K43  ; R50 := R49; R49 := R49[0xd1586535]
489 [-]: CALL      R49 2 2      ; R49 := R49(R50)
490 [-]: MOVE      R50 R45      ; R50 := R45
491 [-]: MOVE      R51 R2       ; R51 := R2
492 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
493 [-]: GETGLOBAL R47 K38      ; R47 := 0x7b998233
494 [-]: MOVE      R48 R46      ; R48 := R46
495 [-]: CALL      R47 2 2      ; R47 := R47(R48)
496 [-]: TEST      R47 1        ; if R47 then PC := 504
497 [-]: JMP       504          ; PC := 504
498 [-]: SELF      R47 R46 K107 ; R48 := R46; R47 := R46[0x9e9c67cb]
499 [-]: MOVE      R49 R42      ; R49 := R42
500 [-]: CALL      R47 3 1      ; R47(R48,R49)
501 [-]: JMP       504          ; PC := 504
502 [-]: SUB       R39 R39 K55  ; R39 := R39 - 1.000000
503 [-]: JMP       334          ; PC := 334
504 [-]: FORLOOP   R26 159      ; R26 += R28; if R26 <= R27 then begin PC := 159; R29 := R26 end
505 [-]: GETTABLE  R47 R22 K108 ; R47 := R22["buffData"]
506 [-]: LEN       R48 R6       ; R48 := # R6
507 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 516
508 [-]: JMP       516          ; PC := 516
509 [-]: LEN       R47 R6       ; R47 := # R6
510 [-]: SETTABLE  R22 K108 R47 ; R22["buffData"] := R47
511 [-]: SELF      R47 R0 K109  ; R48 := R0; R47 := R0[0x37e45fb5]
512 [-]: MOVE      R49 R22      ; R49 := R22
513 [-]: LOADBOOL  R50 1 0      ; R50 := true
514 [-]: LOADBOOL  R51 0 0      ; R51 := false
515 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
516 [-]: GETGLOBAL R47 K6       ; R47 := _T
517 [-]: GETTABLE  R47 R47 K110 ; R47 := R47[0xe6d078f5]
518 [-]: MOVE      R48 R15      ; R48 := R15
519 [-]: MOVE      R49 R0       ; R49 := R0
520 [-]: GETUPVAL  R50 U0       ; R50 := U0
521 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
522 [-]: MOVE      R9 R10       ; R9 := R10
523 [-]: MOVE      R18 R25      ; R18 := R25
524 [-]: GETGLOBAL R47 K111     ; R47 := 0xcbd666e1
525 [-]: LOADK     R48 0        ; R48 := 0.000000
526 [-]: CALL      R47 2 1      ; R47(R48)
527 [-]: JMP       79           ; PC := 79
528 [-]: GETGLOBAL R47 K6       ; R47 := _T
529 [-]: GETTABLE  R47 R47 K110 ; R47 := R47[0xe6d078f5]
530 [-]: MOVE      R48 R15      ; R48 := R15
531 [-]: MOVE      R49 R0       ; R49 := R0
532 [-]: LOADK     R50 0        ; R50 := 0.000000
533 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
534 [-]: GETGLOBAL R47 K6       ; R47 := _T
535 [-]: GETTABLE  R47 R47 K7   ; R47 := R47["brokenGrasp"]
536 [-]: TEST      R47 0        ; if not R47 then PC := 580
537 [-]: JMP       580          ; PC := 580
538 [-]: GETGLOBAL R47 K112     ; R47 := 0xc8802016
539 [-]: GETGLOBAL R48 K6       ; R48 := _T
540 [-]: GETTABLE  R48 R48 K7   ; R48 := R48["brokenGrasp"]
541 [-]: GETTABLE  R48 R48 R5   ; R48 := R48[R5]
542 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
543 [-]: JMP       567          ; PC := 567
544 [-]: GETGLOBAL R52 K38      ; R52 := 0x7b998233
545 [-]: GETTABLE  R53 R51 K56  ; R53 := R51["turret"]
546 [-]: CALL      R52 2 2      ; R52 := R52(R53)
547 [-]: TEST      R52 1        ; if R52 then PC := 567
548 [-]: JMP       567          ; PC := 567
549 [-]: GETTABLE  R52 R51 K56  ; R52 := R51["turret"]
550 [-]: SELF      R52 R52 K58  ; R53 := R52; R52 := R52[0x2b54251b]
551 [-]: CALL      R52 2 2      ; R52 := R52(R53)
552 [-]: GETGLOBAL R53 K38      ; R53 := 0x7b998233
553 [-]: MOVE      R54 R52      ; R54 := R52
554 [-]: CALL      R53 2 2      ; R53 := R53(R54)
555 [-]: TEST      R53 1        ; if R53 then PC := 564
556 [-]: JMP       564          ; PC := 564
557 [-]: SELF      R53 R52 K59  ; R54 := R52; R53 := R52[0xf2deaf69]
558 [-]: GETGLOBAL R55 K60      ; R55 := 0x1e691df0
559 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
560 [-]: TEST      R53 0        ; if not R53 then PC := 564
561 [-]: JMP       564          ; PC := 564
562 [-]: SELF      R53 R52 K61  ; R54 := R52; R53 := R52[0x1db57c6b]
563 [-]: CALL      R53 2 1      ; R53(R54)
564 [-]: GETTABLE  R53 R51 K56  ; R53 := R51["turret"]
565 [-]: SELF      R53 R53 K61  ; R54 := R53; R53 := R53[0x1db57c6b]
566 [-]: CALL      R53 2 1      ; R53(R54)
567 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 544; R49 := R50 end
568 [-]: JMP       544          ; PC := 544
569 [-]: GETGLOBAL R53 K6       ; R53 := _T
570 [-]: GETTABLE  R53 R53 K7   ; R53 := R53["brokenGrasp"]
571 [-]: SETTABLE  R53 R5 K113  ; R53[R5] := nil
572 [-]: GETGLOBAL R53 K114     ; R53 := 0x4ec73e73
573 [-]: GETGLOBAL R54 K6       ; R54 := _T
574 [-]: GETTABLE  R54 R54 K7   ; R54 := R54["brokenGrasp"]
575 [-]: CALL      R53 2 2      ; R53 := R53(R54)
576 [-]: TEST      R53 1        ; if R53 then PC := 580
577 [-]: JMP       580          ; PC := 580
578 [-]: GETGLOBAL R53 K6       ; R53 := _T
579 [-]: SETTABLE  R53 K7 K113  ; R53["brokenGrasp"] := nil
580 [-]: SELF      R53 R0 K109  ; R54 := R0; R53 := R0[0x37e45fb5]
581 [-]: MOVE      R55 R22      ; R55 := R22
582 [-]: LOADBOOL  R56 0 0      ; R56 := false
583 [-]: LOADBOOL  R57 0 0      ; R57 := false
584 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
585 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
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
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: DIV       R7 K10 R4    ; R7 := 0.600000 / R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 604
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
 57 [-]: LOADK     R8 -1        ; R8 := -1.000000
 58 [-]: LOADK     R9 0         ; R9 := 0.500000
 59 [-]: LOADK     R10 0        ; R10 := 0.000000
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: GETGLOBAL R8 K13       ; R8 := 0x00046924
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: GETGLOBAL R9 K13       ; R9 := 0x00046924
 64 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0xeea7f8c4]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["heading"]
 67 [-]: LOADK     R11 0        ; R11 := 0.000000
 68 [-]: LOADK     R12 0        ; R12 := 0.000000
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
 71 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x18d05d30]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: LOADNIL   R11 R11      ; R11 := nil
 74 [-]: LOADK     R12 1        ; R12 := 1.000000
 75 [-]: LOADK     R13 1        ; R13 := 1.000000
 76 [-]: LOADNIL   R14 R14      ; R14 := nil
 77 [-]: LOADK     R15 1        ; R15 := 1.000000
 78 [-]: SELF      R16 R4 K19   ; R17 := R4; R16 := R4[0xde321e6f]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xe85a2361]
 81 [-]: LOADK     R18 1        ; R18 := 1.000000
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
 97 [-]: LOADK     R19 1        ; R19 := 1.000000
 98 [-]: LOADK     R20 0        ; R20 := 0.000000
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
111 [-]: LOADK     R20 1        ; R20 := 1.000000
112 [-]: LOADK     R21 1        ; R21 := 1.000000
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
126 [-]: LOADK     R20 1        ; R20 := 1.000000
127 [-]: LOADK     R21 2        ; R21 := 2.000000
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
179 [-]: LOADK     R25 15       ; R25 := 15.000000
180 [-]: LOADK     R26 25       ; R26 := 25.000000
181 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
182 [-]: SETTABLE  R8 K16 R24   ; R8["heading"] := R24
183 [-]: GETGLOBAL R24 K41      ; R24 := 0x5bced4c4
184 [-]: GETTABLE  R24 R24 K42  ; R24 := R24[0x3630e649]
185 [-]: CALL      R24 1 2      ; R24 := R24()
186 [-]: LT        0 K43 R24    ; if 0.500000 >= R24 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETTABLE  R24 R8 K16   ; R24 := R8["heading"]
189 [-]: UNM       R24 R24      ; R24 := ^ R24
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
206 [-]: LOADK     R27 0        ; R27 := 0.000000
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
218 [-]: LOADK     R28 1        ; R28 := 1.000000
219 [-]: LOADK     R29 0        ; R29 := 0.000000
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
246 [-]: LOADBOOL  R30 0 0      ; R30 := false
247 [-]: LOADBOOL  R31 0 0      ; R31 := false
248 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
249 [-]: JMP       260          ; PC := 260
250 [-]: GETGLOBAL R27 K22      ; R27 := 0x7b998233
251 [-]: MOVE      R28 R14      ; R28 := R14
252 [-]: CALL      R27 2 2      ; R27 := R27(R28)
253 [-]: TEST      R27 1        ; if R27 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: SELF      R27 R24 K47  ; R28 := R24; R27 := R24[0x2970f52f]
256 [-]: MOVE      R29 R14      ; R29 := R14
257 [-]: LOADBOOL  R30 0 0      ; R30 := false
258 [-]: LOADBOOL  R31 0 0      ; R31 := false
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
276 [-]: LOADK     R33 0        ; R33 := 0.000000
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
331 [-]: LOADBOOL  R34 0 0      ; R34 := false
332 [-]: LOADK     R35 3        ; R35 := 3.000000
333 [-]: LOADK     R36 1        ; R36 := 1.000000
334 [-]: LOADBOOL  R37 1 0      ; R37 := true
335 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
336 [-]: JMP       347          ; PC := 347
337 [-]: EQ        0 R28 K76    ; if R28 ~= 2.000000 then PC := 347
338 [-]: JMP       347          ; PC := 347
339 [-]: SELF      R31 R22 K77  ; R32 := R22; R31 := R22[0x1ac1655c]
340 [-]: CALL      R31 2 2      ; R31 := R31(R32)
341 [-]: SELF      R32 R31 K78  ; R33 := R31; R32 := R31[0x02048ce4]
342 [-]: LOADK     R34 4        ; R34 := 4.000000
343 [-]: CALL      R32 3 1      ; R32(R33,R34)
344 [-]: SELF      R32 R31 K78  ; R33 := R31; R32 := R31[0x02048ce4]
345 [-]: LOADK     R34 7        ; R34 := 7.000000
346 [-]: CALL      R32 3 1      ; R32(R33,R34)
347 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 152; R20 := R21 end
348 [-]: JMP       152          ; PC := 152
349 [-]: RETURN    R0 1         ; return 


