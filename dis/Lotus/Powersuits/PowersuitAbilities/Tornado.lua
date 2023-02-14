; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CONST     R2 50        ; R2 := 50.000000
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: CONST     R4 0         ; R4 := 0.500000
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K1        ; R6 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 10 [-]: LOADK     R7 K2        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 13 [-]: LOADK     R8 K3        ; R8 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: LOADKB    R10 0 0      ; R10 := false
 18 [-]: NEWTABLE  R11 10 0     ; R11 := {}
 19 [-]: CONST     R12 3        ; R12 := 3.000000
 20 [-]: CONST     R13 4        ; R13 := 4.000000
 21 [-]: CONST     R14 5        ; R14 := 5.000000
 22 [-]: CONST     R15 6        ; R15 := 6.000000
 23 [-]: CONST     R16 7        ; R16 := 7.000000
 24 [-]: CONST     R17 8        ; R17 := 8.000000
 25 [-]: CONST     R18 9        ; R18 := 9.000000
 26 [-]: CONST     R19 10       ; R19 := 10.000000
 27 [-]: CONST     R20 11       ; R20 := 11.000000
 28 [-]: CONST     R21 12       ; R21 := 12.000000
 29 [-]: SETLIST   R11 10 1     ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 10
 30 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: SETGLOBAL R16 K5       ; GetAbilityUpgradeLevelInfo := R16
 55 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETGLOBAL R16 K6       ; GetAugmentDescriptionInfo := R16
 60 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: SETGLOBAL R16 K7       ; EvaluateAbility := R16
 64 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 65 [-]: SETGLOBAL R16 K8       ; NpcEvaluateAbility := R16
 66 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: SETGLOBAL R16 K9       ; InitializeAbility := R16
 69 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: SETGLOBAL R16 K10      ; OnDamaged := R16
 72 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: SETGLOBAL R17 K11      ; ActivateAbility := R17
 88 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: SETGLOBAL R18 K12      ; TornadoWander := R18
 97 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 98 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: SETGLOBAL R19 K13      ; DeactivateAbility := R19
102 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: SETGLOBAL R19 K14      ; CrewShipInfo := R19
106 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R9        ; R0 := R9
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: SETGLOBAL R19 K15      ; CrewShipActivate := R19
116 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: SETGLOBAL R19 K16      ; TornadoDecoEffects := R19
119 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R1 15        ; R1 := 15.000000
  9 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 10 [-]: CONST     R1 2         ; R1 := 2.000000
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: CONST     R1 50        ; R1 := 50.000000
 13 [-]: SETUPVAL  R1 U2        ; U82 := R2
 14 [-]: CONST     R1 10        ; R1 := 10.000000
 15 [-]: SETUPVAL  R1 U3        ; U82 := R3
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 17        ; R1 := 17.000000
 20 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 21 [-]: CONST     R1 2         ; R1 := 2.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: CONST     R1 75        ; R1 := 75.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: CONST     R1 12        ; R1 := 12.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 20        ; R1 := 20.000000
 31 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 32 [-]: CONST     R1 3         ; R1 := 3.000000
 33 [-]: SETUPVAL  R1 U1        ; U82 := R1
 34 [-]: CONST     R1 100       ; R1 := 100.000000
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: CONST     R1 15        ; R1 := 15.000000
 37 [-]: SETUPVAL  R1 U3        ; U82 := R3
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 25        ; R1 := 25.000000
 40 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 41 [-]: CONST     R1 3         ; R1 := 3.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: CONST     R1 160       ; R1 := 160.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: CONST     R1 20        ; R1 := 20.000000
 46 [-]: SETUPVAL  R1 U3        ; U82 := R3
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 7         ; R1 := 7.000000
 51 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 52 [-]: CONST     R1 2         ; R1 := 2.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: CONST     R1 30        ; R1 := 30.000000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: CONST     R1 7         ; R1 := 7.000000
 57 [-]: SETUPVAL  R1 U3        ; U82 := R3
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 8         ; R1 := 8.000000
 62 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 63 [-]: CONST     R1 2         ; R1 := 2.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: CONST     R1 35        ; R1 := 35.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: CONST     R1 8         ; R1 := 8.000000
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 9         ; R1 := 9.000000
 73 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 74 [-]: CONST     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U1        ; U82 := R1
 76 [-]: CONST     R1 40        ; R1 := 40.000000
 77 [-]: SETUPVAL  R1 U2        ; U82 := R2
 78 [-]: CONST     R1 9         ; R1 := 9.000000
 79 [-]: SETUPVAL  R1 U3        ; U82 := R3
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 10        ; R1 := 10.000000
 82 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 83 [-]: CONST     R1 3         ; R1 := 3.000000
 84 [-]: SETUPVAL  R1 U1        ; U82 := R1
 85 [-]: CONST     R1 60        ; R1 := 60.000000
 86 [-]: SETUPVAL  R1 U2        ; U82 := R2
 87 [-]: CONST     R1 10        ; R1 := 10.000000
 88 [-]: SETUPVAL  R1 U3        ; U82 := R3
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4da5c118
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0x4da5c118
 25 [-]: CONST     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x54ba011d]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CONST     R10 10       ; R10 := 10.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: CONST     R10 3        ; R10 := 3.000000
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 0         ; R2 := 0.500000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 4         ; R2 := 4.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 0         ; R2 := 0.500000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 6         ; R2 := 6.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 0         ; R2 := 0.500000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 8         ; R2 := 8.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 0         ; R2 := 0.500000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/ZephyrTornadoAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/TORNADOES"
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 61 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 64 [-]: SETTABLE  R9 K16 K22   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 65 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 66 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 67 [-]: GETUPVAL  R11 U2       ; R11 := U2
 68 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 72
 10 [-]: JMP       72           ; PC := 72
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U2        ; U82 := R2
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETGLOBAL R0 K5        ; (0x4da5c118) := R0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U1        ; U82 := R1
 23 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Ability"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Avatar"]
 40 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xde321e6f]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xf7d48ee0]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xa2356091]
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Ability"]
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x5063edc3]
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x75ecaf0b]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: LT        0 K15 R2     ; if 0.000000 >= R2 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: EQ        0 R3 K17     ; if R3 ~= 1.000000 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETGLOBAL R4 K5        ; R4 := 0x4da5c118
 69 [-]: GETUPVAL  R5 U5        ; R5 := U5
 70 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 71 [-]: SETGLOBAL R4 K5        ; (0x4da5c118) := R4
 72 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 73 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
 74 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 77 [-]: SETTABLE  R7 K20 K21   ; R7["Label"] := "/Lotus/Language/Menu/DURATION"
 78 [-]: GETUPVAL  R8 U2        ; R8 := U2
 79 [-]: SETTABLE  R7 K22 R8    ; R7["Value"] := R8
 80 [-]: SETTABLE  R7 K23 K24   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
 83 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 86 [-]: SETTABLE  R7 K20 K25   ; R7["Label"] := "/Lotus/Language/Game/TORNADOES"
 87 [-]: GETUPVAL  R8 U6        ; R8 := U6
 88 [-]: SETTABLE  R7 K22 R8    ; R7["Value"] := R8
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
 91 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
 92 [-]: MOVE      R6 R4        ; R6 := R4
 93 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 94 [-]: SETTABLE  R7 K20 K26   ; R7["Label"] := "/Lotus/Language/Game/DPS"
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: SETTABLE  R7 K22 R8    ; R7["Value"] := R8
 97 [-]: SETTABLE  R7 K27 K28   ; R7["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 98 [-]: CALL      R5 3 1       ; R5(R6,R7)
 99 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
100 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
101 [-]: MOVE      R6 R4        ; R6 := R4
102 [-]: NEWTABLE  R7 0 3       ; R7 := {}
103 [-]: SETTABLE  R7 K20 K29   ; R7["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
104 [-]: GETGLOBAL R8 K5        ; R8 := 0x4da5c118
105 [-]: SETTABLE  R7 K22 R8    ; R7["Value"] := R8
106 [-]: SETTABLE  R7 K23 K30   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: GETUPVAL  R5 U7        ; R5 := U7
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 1       ; R5(R6)
111 [-]: GETGLOBAL R5 K0        ; R5 := _T
112 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
113 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Modded"]
114 [-]: SETTABLE  R4 K3 R5     ; R4["Modded"] := R5
115 [-]: GETGLOBAL R5 K0        ; R5 := _T
116 [-]: SETTABLE  R5 K31 R4    ; R5["AbilityUpgradeLevelInfo"] := R4
117 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 197
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["NUM_TORNADOES"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["SIZE_MULT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73712b9c]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LOADK     R4 K3        ; R4 := 0.200000
 10 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xb720de27]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 33 [-]: JMP       10           ; PC := 10
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x25d99d89
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x25d99d89
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xa61bf274]
 41 [-]: LOADK     R7 K11       ; R7 := "Zephyr"
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 45
 45 [-]: LOADKB    R5 1 0       ; R5 := true
 46 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xb720de27]
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x8baf261c]
 58 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: CONST     R11 0        ; R11 := 0.000000
 62 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 63 [-]: CALL      R6 0 1       ; R6(R7,...)
 64 [-]: LOADKB    R6 1 0       ; R6 := true
 65 [-]: RETURN    R6 2         ; return R6
 66 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x0e46e45b]
  8 [-]: CONST     R5 15        ; R5 := 15.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe11a16c7]
 21 [-]: CONST     R7 10        ; R7 := 10.000000
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: LE        0 K6 R5      ; if 1.000000 > R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb62ecfe0]
 28 [-]: DIV       R7 R5 K9     ; R7 := R5 / 3.000000
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: DIV       R3 R6 K10    ; R3 := R6 / 2.000000
 32 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xc8442850]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SUB       R6 K6 R6     ; R6 := 1.000000 - R6
 37 [-]: DIV       R6 R6 K10    ; R6 := R6 / 2.000000
 38 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 39 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xa39bb54b]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 42 [-]: GETTABLE  R8 R6 K15    ; R8 := R6["avatar"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x48d05257]
 47 [-]: GETTABLE  R9 R6 K15    ; R9 := R6["avatar"]
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x808b79e6]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x388577d5]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CONST     R8 1         ; R8 := 1.000000
 23 [-]: GETGLOBAL R9 K6        ; R9 := _T
 24 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["tornadoDecos"]
 25 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 26 [-]: LEN       R9 R9        ; R9 := # R9
 27 [-]: CONST     R10 1        ; R10 := 1.000000
 28 [-]: FORPREP   R8 277       ; R8 -= R10; PC := 277
 29 [-]: GETGLOBAL R12 K6       ; R12 := _T
 30 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["tornadoDecos"]
 31 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 32 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 33 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["torn"]
 34 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 277
 35 [-]: JMP       277          ; PC := 277
 36 [-]: MOVE      R7 R11       ; R7 := R11
 37 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0xbc617e0f]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0x022ce583]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x838305de]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 278
 44 [-]: JMP       278          ; PC := 278
 45 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12[0x52de0ed7]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: SELF      R15 R12 K14  ; R16 := R12; R15 := R12[0x14a55974]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K15      ; R16 := 0x34291f5c
 50 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x35c16153]
 51 [-]: CALL      R16 1 2      ; R16 := R16()
 52 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0xf326045f]
 53 [-]: MOVE      R19 R13      ; R19 := R13
 54 [-]: CALL      R17 3 1      ; R17(R18,R19)
 55 [-]: GETTABLE  R17 R12 K18  ; R17 := R12["hitType"]
 56 [-]: SETTABLE  R16 K18 R17  ; R16["hitType"] := R17
 57 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16[0xca73dd2a]
 58 [-]: CONST     R19 0        ; R19 := 0.000000
 59 [-]: CALL      R17 3 1      ; R17(R18,R19)
 60 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0x86cd00cb]
 61 [-]: MOVE      R19 R14      ; R19 := R14
 62 [-]: CALL      R17 3 1      ; R17(R18,R19)
 63 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0xf4dc3420]
 64 [-]: MOVE      R19 R15      ; R19 := R15
 65 [-]: CALL      R17 3 1      ; R17(R18,R19)
 66 [-]: GETTABLE  R17 R12 K22  ; R17 := R12["baseProcChance"]
 67 [-]: SETTABLE  R16 K22 R17  ; R16["baseProcChance"] := R17
 68 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0[0xc1595bd5]
 69 [-]: GETGLOBAL R19 K24      ; R19 := gHitProxyType
 70 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 71 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 72 [-]: MOVE      R19 R15      ; R19 := R15
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 1        ; if R18 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R18 R15 K25  ; R19 := R15; R18 := R15[0xf2deaf69]
 77 [-]: GETGLOBAL R20 K26      ; R20 := gWeaponExType
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: TEST      R18 1        ; if R18 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETTABLE  R18 R12 K27  ; R18 := R12["criticalChance"]
 82 [-]: SETTABLE  R16 K27 R18  ; R16["criticalChance"] := R18
 83 [-]: GETTABLE  R18 R12 K28  ; R18 := R12["criticalMultiplier"]
 84 [-]: SETTABLE  R16 K28 R18  ; R16["criticalMultiplier"] := R18
 85 [-]: JMP       117          ; PC := 117
 86 [-]: GETGLOBAL R18 K15      ; R18 := 0x34291f5c
 87 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0x35c16153]
 88 [-]: CALL      R18 1 2      ; R18 := R18()
 89 [-]: SELF      R19 R15 K29  ; R20 := R15; R19 := R15[0x327f2778]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: GETTABLE  R20 R19 K30  ; R20 := R19["criticalHitChance"]
 92 [-]: SETTABLE  R18 K27 R20  ; R18["criticalChance"] := R20
 93 [-]: GETTABLE  R20 R19 K31  ; R20 := R19["criticalHitDamageMultiplier"]
 94 [-]: SETTABLE  R18 K28 R20  ; R18["criticalMultiplier"] := R20
 95 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0xea8f8bda]
 96 [-]: MOVE      R22 R18      ; R22 := R18
 97 [-]: CALL      R20 3 1      ; R20(R21,R22)
 98 [-]: CONST     R20 1        ; R20 := 1.000000
 99 [-]: LEN       R21 R17      ; R21 := # R17
100 [-]: CONST     R22 1        ; R22 := 1.000000
101 [-]: FORPREP   R20 112      ; R20 -= R22; PC := 112
102 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
103 [-]: GETTABLE  R25 R17 R11  ; R25 := R17[R11]
104 [-]: CALL      R24 2 2      ; R24 := R24(R25)
105 [-]: TEST      R24 1        ; if R24 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETTABLE  R24 R17 R11  ; R24 := R17[R11]
108 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x1e450655]
109 [-]: MOVE      R26 R18      ; R26 := R18
110 [-]: CALL      R24 3 1      ; R24(R25,R26)
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R20 102      ; R20 += R22; if R20 <= R21 then begin PC := 102; R23 := R20 end
113 [-]: GETTABLE  R24 R18 K27  ; R24 := R18["criticalChance"]
114 [-]: SETTABLE  R16 K27 R24  ; R16["criticalChance"] := R24
115 [-]: GETTABLE  R24 R18 K28  ; R24 := R18["criticalMultiplier"]
116 [-]: SETTABLE  R16 K28 R24  ; R16["criticalMultiplier"] := R24
117 [-]: CONST     R24 1        ; R24 := 1.000000
118 [-]: LEN       R25 R17      ; R25 := # R17
119 [-]: CONST     R26 1        ; R26 := 1.000000
120 [-]: FORPREP   R24 129      ; R24 -= R26; PC := 129
121 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
122 [-]: GETTABLE  R29 R17 R27  ; R29 := R17[R27]
123 [-]: CALL      R28 2 2      ; R28 := R28(R29)
124 [-]: TEST      R28 1        ; if R28 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETTABLE  R28 R17 R27  ; R28 := R17[R27]
127 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0xf4e253b6]
128 [-]: CALL      R28 2 1      ; R28(R29)
129 [-]: FORLOOP   R24 121      ; R24 += R26; if R24 <= R25 then begin PC := 121; R27 := R24 end
130 [-]: CONST     R28 0        ; R28 := 0.000000
131 [-]: CONST     R29 0        ; R29 := 0.000000
132 [-]: CONST     R30 2        ; R30 := 2.000000
133 [-]: CONST     R31 1        ; R31 := 1.000000
134 [-]: FORPREP   R29 143      ; R29 -= R31; PC := 143
135 [-]: SELF      R33 R12 K35  ; R34 := R12; R33 := R12[0x56b2aae2]
136 [-]: MOVE      R35 R32      ; R35 := R32
137 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
138 [-]: ADD       R28 R28 R33  ; R28 := R28 + R33
139 [-]: SELF      R34 R16 K36  ; R35 := R16; R34 := R16[0x1586e35e]
140 [-]: MOVE      R36 R32      ; R36 := R32
141 [-]: MOVE      R37 R33      ; R37 := R33
142 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
143 [-]: FORLOOP   R29 135      ; R29 += R31; if R29 <= R30 then begin PC := 135; R32 := R29 end
144 [-]: CONST     R34 1        ; R34 := 1.000000
145 [-]: GETUPVAL  R35 U0       ; R35 := U0
146 [-]: LEN       R35 R35      ; R35 := # R35
147 [-]: CONST     R36 1        ; R36 := 1.000000
148 [-]: FORPREP   R34 179      ; R34 -= R36; PC := 179
149 [-]: SELF      R38 R12 K35  ; R39 := R12; R38 := R12[0x56b2aae2]
150 [-]: GETUPVAL  R40 U0       ; R40 := U0
151 [-]: GETTABLE  R40 R40 R37  ; R40 := R40[R37]
152 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
153 [-]: ADD       R28 R28 R38  ; R28 := R28 + R38
154 [-]: SELF      R39 R16 K36  ; R40 := R16; R39 := R16[0x1586e35e]
155 [-]: GETUPVAL  R41 U0       ; R41 := U0
156 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
157 [-]: MOVE      R42 R38      ; R42 := R38
158 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
159 [-]: GETGLOBAL R39 K6       ; R39 := _T
160 [-]: GETTABLE  R39 R39 K7   ; R39 := R39["tornadoDecos"]
161 [-]: GETTABLE  R39 R39 R4   ; R39 := R39[R4]
162 [-]: GETTABLE  R39 R39 R11  ; R39 := R39[R11]
163 [-]: GETTABLE  R39 R39 K37  ; R39 := R39["damage"]
164 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
165 [-]: SELF      R40 R13 K11  ; R41 := R13; R40 := R13[0x838305de]
166 [-]: CALL      R40 2 2      ; R40 := R40(R41)
167 [-]: MUL       R40 R38 R40  ; R40 := R38 * R40
168 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
169 [-]: GETGLOBAL R40 K6       ; R40 := _T
170 [-]: GETTABLE  R40 R40 K7   ; R40 := R40["tornadoDecos"]
171 [-]: GETTABLE  R40 R40 R4   ; R40 := R40[R4]
172 [-]: GETTABLE  R40 R40 R11  ; R40 := R40[R11]
173 [-]: GETTABLE  R40 R40 K37  ; R40 := R40["damage"]
174 [-]: SETTABLE  R40 R37 R39  ; R40[R37] := R39
175 [-]: LT        0 R6 R39     ; if R6 >= R39 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: MOVE      R6 R39       ; R6 := R39
178 [-]: MOVE      R5 R37       ; R5 := R37
179 [-]: FORLOOP   R34 149      ; R34 += R36; if R34 <= R35 then begin PC := 149; R37 := R34 end
180 [-]: GETGLOBAL R40 K6       ; R40 := _T
181 [-]: GETTABLE  R40 R40 K7   ; R40 := R40["tornadoDecos"]
182 [-]: GETTABLE  R40 R40 R4   ; R40 := R40[R4]
183 [-]: GETTABLE  R40 R40 R7   ; R40 := R40[R7]
184 [-]: GETTABLE  R40 R40 K38  ; R40 := R40["vortex"]
185 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
186 [-]: MOVE      R42 R40      ; R42 := R40
187 [-]: CALL      R41 2 2      ; R41 := R41(R42)
188 [-]: TEST      R41 1        ; if R41 then PC := 263
189 [-]: JMP       263          ; PC := 263
190 [-]: SELF      R41 R40 K39  ; R42 := R40; R41 := R40[0x0d09d3c0]
191 [-]: CALL      R41 2 2      ; R41 := R41(R42)
192 [-]: NEWTABLE  R42 0 0      ; R42 := {}
193 [-]: GETGLOBAL R43 K40      ; R43 := 0xc8802016
194 [-]: MOVE      R44 R41      ; R44 := R41
195 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
196 [-]: JMP       236          ; PC := 236
197 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
198 [-]: MOVE      R49 R47      ; R49 := R47
199 [-]: CALL      R48 2 2      ; R48 := R48(R49)
200 [-]: TEST      R48 1        ; if R48 then PC := 236
201 [-]: JMP       236          ; PC := 236
202 [-]: SELF      R48 R47 K25  ; R49 := R47; R48 := R47[0xf2deaf69]
203 [-]: GETGLOBAL R50 K41      ; R50 := gHitProxyPhysicsType
204 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
205 [-]: TEST      R48 0        ; if not R48 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SELF      R48 R47 K42  ; R49 := R47; R48 := R47[0x5163741e]
208 [-]: CALL      R48 2 2      ; R48 := R48(R49)
209 [-]: MOVE      R47 R48      ; R47 := R48
210 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
211 [-]: MOVE      R49 R47      ; R49 := R47
212 [-]: CALL      R48 2 2      ; R48 := R48(R49)
213 [-]: TEST      R48 1        ; if R48 then PC := 236
214 [-]: JMP       236          ; PC := 236
215 [-]: SELF      R48 R47 K25  ; R49 := R47; R48 := R47[0xf2deaf69]
216 [-]: GETGLOBAL R50 K43      ; R50 := gBaseAvatarType
217 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
218 [-]: TEST      R48 0        ; if not R48 then PC := 236
219 [-]: JMP       236          ; PC := 236
220 [-]: EQ        1 R47 R14    ; if R47 == R14 then PC := 236
221 [-]: JMP       236          ; PC := 236
222 [-]: SELF      R48 R47 K5   ; R49 := R47; R48 := R47[0x388577d5]
223 [-]: CALL      R48 2 2      ; R48 := R48(R49)
224 [-]: GETTABLE  R49 R42 R48  ; R49 := R42[R48]
225 [-]: EQ        0 R49 K44    ; if R49 ~= nil then PC := 236
226 [-]: JMP       236          ; PC := 236
227 [-]: SELF      R49 R47 K45  ; R50 := R47; R49 := R47[0x9d6904c1]
228 [-]: MOVE      R51 R3       ; R51 := R3
229 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
230 [-]: TEST      R49 1        ; if R49 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: SETTABLE  R42 R48 R47  ; R42[R48] := R47
233 [-]: SELF      R49 R47 K46  ; R50 := R47; R49 := R47[0x479483bb]
234 [-]: MOVE      R51 R16      ; R51 := R16
235 [-]: CALL      R49 3 1      ; R49(R50,R51)
236 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 197; R45 := R46 end
237 [-]: JMP       197          ; PC := 197
238 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 263
239 [-]: JMP       263          ; PC := 263
240 [-]: GETGLOBAL R49 K6       ; R49 := _T
241 [-]: GETTABLE  R49 R49 K7   ; R49 := R49["tornadoDecos"]
242 [-]: GETTABLE  R49 R49 R4   ; R49 := R49[R4]
243 [-]: GETTABLE  R49 R49 R7   ; R49 := R49[R7]
244 [-]: GETTABLE  R49 R49 K47  ; R49 := R49["dIndex"]
245 [-]: EQ        1 R49 R5     ; if R49 == R5 then PC := 263
246 [-]: JMP       263          ; PC := 263
247 [-]: GETGLOBAL R49 K6       ; R49 := _T
248 [-]: GETTABLE  R49 R49 K7   ; R49 := R49["tornadoDecos"]
249 [-]: GETTABLE  R49 R49 R4   ; R49 := R49[R4]
250 [-]: GETTABLE  R49 R49 R7   ; R49 := R49[R7]
251 [-]: SETTABLE  R49 K47 R5   ; R49["dIndex"] := R5
252 [-]: SELF      R49 R40 K48  ; R50 := R40; R49 := R40[0xe19f83f1]
253 [-]: GETGLOBAL R51 K49      ; R51 := 0xf73ab9fe
254 [-]: GETGLOBAL R52 K50      ; R52 := 0x48290248
255 [-]: GETTABLE  R52 R52 R5   ; R52 := R52[R5]
256 [-]: GETGLOBAL R53 K51      ; R53 := 0x873a5a7f
257 [-]: GETTABLE  R53 R53 R5   ; R53 := R53[R5]
258 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
259 [-]: SELF      R49 R40 K52  ; R50 := R40; R49 := R40[0x35b956fb]
260 [-]: GETUPVAL  R51 U0       ; R51 := U0
261 [-]: GETTABLE  R51 R51 R5   ; R51 := R51[R5]
262 [-]: CALL      R49 3 1      ; R49(R50,R51)
263 [-]: CONST     R49 1        ; R49 := 1.000000
264 [-]: LEN       R50 R17      ; R50 := # R17
265 [-]: CONST     R51 1        ; R51 := 1.000000
266 [-]: FORPREP   R49 275      ; R49 -= R51; PC := 275
267 [-]: GETGLOBAL R53 K3       ; R53 := 0x7b998233
268 [-]: GETTABLE  R54 R17 R52  ; R54 := R17[R52]
269 [-]: CALL      R53 2 2      ; R53 := R53(R54)
270 [-]: TEST      R53 1        ; if R53 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: GETTABLE  R53 R17 R52  ; R53 := R17[R52]
273 [-]: SELF      R53 R53 K53  ; R54 := R53; R53 := R53[0x383d2e7d]
274 [-]: CALL      R53 2 1      ; R53(R54)
275 [-]: FORLOOP   R49 267      ; R49 += R51; if R49 <= R50 then begin PC := 267; R52 := R49 end
276 [-]: JMP       278          ; PC := 278
277 [-]: FORLOOP   R8 29        ; R8 += R10; if R8 <= R9 then begin PC := 29; R11 := R8 end
278 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 400
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  2 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x388577d5]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 7
  7 [-]: LOADKB    R9 1 0       ; R9 := true
  8 [-]: GETUPVAL  R10 U1       ; R10 := U1
  9 [-]: EQ        1 R6 R10     ; if R6 == R10 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 12
 12 [-]: LOADKB    R10 1 0      ; R10 := true
 13 [-]: SETUPVAL  R10 U0       ; U82 := R0
 14 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 15 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x18d05d30]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 304
 18 [-]: JMP       304          ; PC := 304
 19 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 20 [-]: GETGLOBAL R11 K4       ; R11 := _T
 21 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["tornadoDecos"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 0        ; if not R10 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R10 K4       ; R10 := _T
 26 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 27 [-]: SETTABLE  R10 K5 R11   ; R10["tornadoDecos"] := R11
 28 [-]: GETGLOBAL R10 K4       ; R10 := _T
 29 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["tornadoDecos"]
 30 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 31 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 32 [-]: LOADKB    R10 0 0      ; R10 := false
 33 [-]: TEST      R9 1         ; if R9 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2[0x5063edc3]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2[0x75ecaf0b]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: LT        0 K8 R11     ; if 0.000000 >= R11 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: EQ        1 R12 K10    ; if R12 == 1.000000 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 44
 44 [-]: LOADKB    R10 1 0      ; R10 := true
 45 [-]: TEST      R10 0        ; if not R10 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R13 U2       ; R13 := U2
 48 [-]: MOVE      R14 R11      ; R14 := R11
 49 [-]: MOVE      R15 R12      ; R15 := R12
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: GETUPVAL  R13 U3       ; R13 := U3
 52 [-]: GETUPVAL  R14 U4       ; R14 := U4
 53 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 54 [-]: SETUPVAL  R13 U3       ; U82 := R3
 55 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 56 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1[0xde321e6f]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
 59 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xfb669000]
 60 [-]: MOVE      R17 R5       ; R17 := R5
 61 [-]: MOVE      R18 R4       ; R18 := R4
 62 [-]: CONST     R19 0        ; R19 := 0.000000
 63 [-]: GETGLOBAL R20 K13      ; R20 := 0x4da5c118
 64 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 65 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 66 [-]: CONST     R17 1        ; R17 := 1.000000
 67 [-]: LEN       R18 R15      ; R18 := # R15
 68 [-]: CONST     R19 1        ; R19 := 1.000000
 69 [-]: FORPREP   R17 71       ; R17 -= R19; PC := 71
 70 [-]: SETTABLE  R16 R20 R20  ; R16[R20] := R20
 71 [-]: FORLOOP   R17 70       ; R17 += R19; if R17 <= R18 then begin PC := 70; R20 := R17 end
 72 [-]: CONST     R21 1        ; R21 := 1.000000
 73 [-]: LEN       R22 R15      ; R22 := # R15
 74 [-]: SUB       R22 R22 K10  ; R22 := R22 - 1.000000
 75 [-]: CONST     R23 1        ; R23 := 1.000000
 76 [-]: FORPREP   R21 87       ; R21 -= R23; PC := 87
 77 [-]: GETGLOBAL R25 K14      ; R25 := 0x55730e1a
 78 [-]: CONST     R26 1        ; R26 := 1.000000
 79 [-]: LEN       R27 R15      ; R27 := # R15
 80 [-]: SUB       R27 R27 R24  ; R27 := R27 - R24
 81 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 82 [-]: ADD       R25 R24 R25  ; R25 := R24 + R25
 83 [-]: GETTABLE  R26 R16 R25  ; R26 := R16[R25]
 84 [-]: GETTABLE  R27 R16 R24  ; R27 := R16[R24]
 85 [-]: SETTABLE  R16 R25 R27  ; R16[R25] := R27
 86 [-]: SETTABLE  R16 R24 R26  ; R16[R24] := R26
 87 [-]: FORLOOP   R21 77       ; R21 += R23; if R21 <= R22 then begin PC := 77; R24 := R21 end
 88 [-]: TEST      R9 1         ; if R9 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
 91 [-]: SELF      R27 R14 K15  ; R28 := R14; R27 := R14[0x7c09e541]
 92 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 93 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
 94 [-]: NOT       R26 R26      ; R26 :=  R26
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 97
 97 [-]: LOADKB    R26 1 0      ; R26 := true
 98 [-]: GETUPVAL  R27 U3       ; R27 := U3
 99 [-]: DIV       R27 K16 R27  ; R27 := 360.000000 / R27
100 [-]: GETGLOBAL R28 K17      ; R28 := 0xc163f229
101 [-]: CONST     R29 0        ; R29 := 0.000000
102 [-]: MOVE      R30 R27      ; R30 := R27
103 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
104 [-]: CONST     R29 0        ; R29 := 0.000000
105 [-]: LEN       R30 R13      ; R30 := # R13
106 [-]: GETUPVAL  R31 U3       ; R31 := U3
107 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 235
108 [-]: JMP       235          ; PC := 235
109 [-]: LEN       R30 R16      ; R30 := # R16
110 [-]: GETUPVAL  R31 U0       ; R31 := U0
111 [-]: TEST      R31 0        ; if not R31 then PC := 143
112 [-]: JMP       143          ; PC := 143
113 [-]: LT        0 K8 R30     ; if 0.000000 >= R30 then PC := 143
114 [-]: JMP       143          ; PC := 143
115 [-]: GETTABLE  R31 R16 R30  ; R31 := R16[R30]
116 [-]: GETTABLE  R32 R15 R31  ; R32 := R15[R31]
117 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
118 [-]: MOVE      R34 R32      ; R34 := R32
119 [-]: CALL      R33 2 2      ; R33 := R33(R34)
120 [-]: TEST      R33 1        ; if R33 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: SELF      R33 R32 K18  ; R34 := R32; R33 := R32[0xc4dff581]
123 [-]: CONST     R35 0        ; R35 := 0.000000
124 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
125 [-]: TEST      R33 0        ; if not R33 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R33 R32 K19  ; R34 := R32; R33 := R32[0x0dd961c5]
128 [-]: MOVE      R35 R1       ; R35 := R1
129 [-]: CALL      R33 3 1      ; R33(R34,R35)
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R33 K20      ; R33 := 0x33bdd652
132 [-]: GETTABLE  R33 R33 K21  ; R33 := R33[0x23d5322f]
133 [-]: MOVE      R34 R13      ; R34 := R13
134 [-]: SELF      R35 R32 K22  ; R36 := R32; R35 := R32[0xf6ebd926]
135 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
136 [-]: CALL      R33 0 1      ; R33(R34,...)
137 [-]: GETGLOBAL R33 K20      ; R33 := 0x33bdd652
138 [-]: GETTABLE  R33 R33 K23  ; R33 := R33[0x9c1f3b5a]
139 [-]: MOVE      R34 R16      ; R34 := R16
140 [-]: MOVE      R35 R30      ; R35 := R30
141 [-]: CALL      R33 3 1      ; R33(R34,R35)
142 [-]: JMP       105          ; PC := 105
143 [-]: TEST      R26 0        ; if not R26 then PC := 177
144 [-]: JMP       177          ; PC := 177
145 [-]: GETGLOBAL R33 K24      ; R33 := 0xa421af95
146 [-]: CONST     R34 0        ; R34 := 0.000000
147 [-]: CONST     R35 0        ; R35 := 0.000000
148 [-]: GETGLOBAL R36 K17      ; R36 := 0xc163f229
149 [-]: CONST     R37 2        ; R37 := 2.000000
150 [-]: CONST     R38 6        ; R38 := 6.000000
151 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
152 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
153 [-]: SELF      R34 R14 K25  ; R35 := R14; R34 := R14[0xefd0fde2]
154 [-]: CALL      R34 2 2      ; R34 := R34(R35)
155 [-]: GETGLOBAL R35 K26      ; R35 := 0x492c7f2a
156 [-]: MOVE      R36 R33      ; R36 := R33
157 [-]: GETGLOBAL R37 K27      ; R37 := 0x00046924
158 [-]: MUL       R38 R29 R27  ; R38 := R29 * R27
159 [-]: ADD       R38 R38 R28  ; R38 := R38 + R28
160 [-]: GETGLOBAL R39 K17      ; R39 := 0xc163f229
161 [-]: CONST     R40 0        ; R40 := 0.000000
162 [-]: MUL       R41 R27 K28  ; R41 := R27 * 0.700000
163 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
164 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
165 [-]: CONST     R39 0        ; R39 := 0.000000
166 [-]: CONST     R40 0        ; R40 := 0.000000
167 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
168 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
169 [-]: ADD       R33 R34 R35  ; R33 := R34 + R35
170 [-]: ADD       R29 R29 K10  ; R29 := R29 + 1.000000
171 [-]: GETGLOBAL R34 K20      ; R34 := 0x33bdd652
172 [-]: GETTABLE  R34 R34 K21  ; R34 := R34[0x23d5322f]
173 [-]: MOVE      R35 R13      ; R35 := R13
174 [-]: MOVE      R36 R33      ; R36 := R33
175 [-]: CALL      R34 3 1      ; R34(R35,R36)
176 [-]: JMP       105          ; PC := 105
177 [-]: TEST      R9 0         ; if not R9 then PC := 207
178 [-]: JMP       207          ; PC := 207
179 [-]: GETGLOBAL R34 K26      ; R34 := 0x492c7f2a
180 [-]: GETGLOBAL R35 K24      ; R35 := 0xa421af95
181 [-]: GETGLOBAL R36 K17      ; R36 := 0xc163f229
182 [-]: CONST     R37 1        ; R37 := 1.000000
183 [-]: CONST     R38 6        ; R38 := 6.000000
184 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
185 [-]: CONST     R37 0        ; R37 := 0.000000
186 [-]: GETGLOBAL R38 K17      ; R38 := 0xc163f229
187 [-]: CONST     R39 -3       ; R39 := -3.000000
188 [-]: CONST     R40 3        ; R40 := 3.000000
189 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
190 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
191 [-]: GETGLOBAL R36 K27      ; R36 := 0x00046924
192 [-]: GETGLOBAL R37 K17      ; R37 := 0xc163f229
193 [-]: CONST     R38 0        ; R38 := 0.000000
194 [-]: CONST     R39 360      ; R39 := 360.000000
195 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
196 [-]: CONST     R38 0        ; R38 := 0.000000
197 [-]: CONST     R39 0        ; R39 := 0.000000
198 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
199 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
200 [-]: ADD       R34 R34 R4   ; R34 := R34 + R4
201 [-]: GETGLOBAL R35 K20      ; R35 := 0x33bdd652
202 [-]: GETTABLE  R35 R35 K21  ; R35 := R35[0x23d5322f]
203 [-]: MOVE      R36 R13      ; R36 := R13
204 [-]: MOVE      R37 R34      ; R37 := R34
205 [-]: CALL      R35 3 1      ; R35(R36,R37)
206 [-]: JMP       105          ; PC := 105
207 [-]: SELF      R35 R1 K22   ; R36 := R1; R35 := R1[0xf6ebd926]
208 [-]: CALL      R35 2 2      ; R35 := R35(R36)
209 [-]: SELF      R36 R1 K29   ; R37 := R1; R36 := R1[0x9ba17154]
210 [-]: CALL      R36 2 2      ; R36 := R36(R37)
211 [-]: GETTABLE  R37 R35 K30  ; R37 := R35["x"]
212 [-]: GETTABLE  R38 R36 K30  ; R38 := R36["x"]
213 [-]: GETGLOBAL R39 K17      ; R39 := 0xc163f229
214 [-]: CONST     R40 1        ; R40 := 1.000000
215 [-]: CONST     R41 6        ; R41 := 6.000000
216 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
217 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
218 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
219 [-]: SETTABLE  R35 K30 R37  ; R35["x"] := R37
220 [-]: GETTABLE  R37 R35 K31  ; R37 := R35["z"]
221 [-]: GETTABLE  R38 R36 K31  ; R38 := R36["z"]
222 [-]: GETGLOBAL R39 K17      ; R39 := 0xc163f229
223 [-]: CONST     R40 -3       ; R40 := -3.000000
224 [-]: CONST     R41 3        ; R41 := 3.000000
225 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
226 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
227 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
228 [-]: SETTABLE  R35 K31 R37  ; R35["z"] := R37
229 [-]: GETGLOBAL R37 K20      ; R37 := 0x33bdd652
230 [-]: GETTABLE  R37 R37 K21  ; R37 := R37[0x23d5322f]
231 [-]: MOVE      R38 R13      ; R38 := R13
232 [-]: MOVE      R39 R35      ; R39 := R35
233 [-]: CALL      R37 3 1      ; R37(R38,R39)
234 [-]: JMP       105          ; PC := 105
235 [-]: GETGLOBAL R37 K32      ; R37 := 0x2e4d0dbe
236 [-]: TEST      R10 0        ; if not R10 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: GETGLOBAL R38 K33      ; R38 := 0x9e1f66cd
239 [-]: SETGLOBAL R38 K32      ; (0x2e4d0dbe) := R38
240 [-]: GETGLOBAL R38 K34      ; R38 := 0x0469f296
241 [-]: LOADK     R39 K35      ; R39 := "TornadoWander"
242 [-]: CALL      R38 2 2      ; R38 := R38(R39)
243 [-]: GETGLOBAL R39 K36      ; R39 := 0xc8802016
244 [-]: MOVE      R40 R13      ; R40 := R13
245 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
246 [-]: JMP       302          ; PC := 302
247 [-]: GETTABLE  R44 R43 K37  ; R44 := R43["y"]
248 [-]: ADD       R44 R44 K10  ; R44 := R44 + 1.000000
249 [-]: SETTABLE  R43 K37 R44  ; R43["y"] := R44
250 [-]: GETGLOBAL R44 K1       ; R44 := 0x89326c93
251 [-]: SELF      R44 R44 K38  ; R45 := R44; R44 := R44[0x05909209]
252 [-]: MOVE      R46 R37      ; R46 := R37
253 [-]: MOVE      R47 R43      ; R47 := R43
254 [-]: GETGLOBAL R48 K27      ; R48 := 0x00046924
255 [-]: GETGLOBAL R49 K17      ; R49 := 0xc163f229
256 [-]: CONST     R50 0        ; R50 := 0.000000
257 [-]: CONST     R51 360      ; R51 := 360.000000
258 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
259 [-]: CONST     R50 0        ; R50 := 0.000000
260 [-]: CONST     R51 0        ; R51 := 0.000000
261 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
262 [-]: MOVE      R49 R0       ; R49 := R0
263 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
264 [-]: SETTABLE  R7 R42 R44   ; R7[R42] := R44
265 [-]: GETTABLE  R44 R7 R42   ; R44 := R7[R42]
266 [-]: SELF      R44 R44 K39  ; R45 := R44; R44 := R44[0x834ba6ef]
267 [-]: MOVE      R46 R1       ; R46 := R1
268 [-]: CALL      R44 3 1      ; R44(R45,R46)
269 [-]: GETTABLE  R44 R7 R42   ; R44 := R7[R42]
270 [-]: SELF      R44 R44 K40  ; R45 := R44; R44 := R44[0x6ba7cce8]
271 [-]: MOVE      R46 R0       ; R46 := R0
272 [-]: CALL      R44 3 1      ; R44(R45,R46)
273 [-]: GETTABLE  R44 R7 R42   ; R44 := R7[R42]
274 [-]: SELF      R44 R44 K41  ; R45 := R44; R44 := R44[0xc0e6c8ae]
275 [-]: GETUPVAL  R46 U5       ; R46 := U5
276 [-]: SELF      R46 R46 K42  ; R47 := R46; R46 := R46[0x111f713c]
277 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
278 [-]: CALL      R44 0 1      ; R44(R45,...)
279 [-]: GETTABLE  R44 R7 R42   ; R44 := R7[R42]
280 [-]: SELF      R44 R44 K43  ; R45 := R44; R44 := R44[0x7825d6e3]
281 [-]: GETUPVAL  R46 U5       ; R46 := U5
282 [-]: CALL      R44 3 1      ; R44(R45,R46)
283 [-]: GETTABLE  R44 R7 R42   ; R44 := R7[R42]
284 [-]: SELF      R44 R44 K44  ; R45 := R44; R44 := R44[0x749a786a]
285 [-]: GETUPVAL  R46 U6       ; R46 := U6
286 [-]: CALL      R44 3 1      ; R44(R45,R46)
287 [-]: TEST      R10 0        ; if not R10 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: GETTABLE  R44 R7 R42   ; R44 := R7[R42]
290 [-]: SELF      R44 R44 K45  ; R45 := R44; R44 := R44[0x1b45bef9]
291 [-]: CONST     R46 20       ; R46 := 20.000000
292 [-]: LOADKB    R47 0 0      ; R47 := false
293 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
294 [-]: GETTABLE  R44 R7 R42   ; R44 := R7[R42]
295 [-]: SELF      R44 R44 K47  ; R45 := R44; R44 := R44[0xd5f7912b]
296 [-]: MOVE      R46 R38      ; R46 := R38
297 [-]: LOADKB    R47 0 0      ; R47 := false
298 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
299 [-]: GETGLOBAL R44 K48      ; R44 := 0xcbd666e1
300 [-]: CONST     R45 0        ; R45 := 0.000000
301 [-]: CALL      R44 2 1      ; R44(R45)
302 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 247; R41 := R42 end
303 [-]: JMP       247          ; PC := 247
304 [-]: TEST      R9 1         ; if R9 then PC := 352
305 [-]: JMP       352          ; PC := 352
306 [-]: GETGLOBAL R44 K4       ; R44 := _T
307 [-]: GETTABLE  R44 R44 K49  ; R44 := R44["AddAbilityTimer"]
308 [-]: TEST      R44 0        ; if not R44 then PC := 319
309 [-]: JMP       319          ; PC := 319
310 [-]: GETGLOBAL R44 K4       ; R44 := _T
311 [-]: GETTABLE  R44 R44 K50  ; R44 := R44[0xcc4ac7a6]
312 [-]: GETGLOBAL R45 K51      ; R45 := 0x6687f6e0
313 [-]: SELF      R45 R45 K52  ; R46 := R45; R45 := R45[0xcde10c4a]
314 [-]: CALL      R45 2 2      ; R45 := R45(R46)
315 [-]: MOVE      R46 R1       ; R46 := R1
316 [-]: GETUPVAL  R47 U6       ; R47 := U6
317 [-]: CONST     R48 0        ; R48 := 0.000000
318 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
319 [-]: GETUPVAL  R44 U6       ; R44 := U6
320 [-]: LT        0 K8 R44     ; if 0.000000 >= R44 then PC := 355
321 [-]: JMP       355          ; PC := 355
322 [-]: GETGLOBAL R44 K1       ; R44 := 0x89326c93
323 [-]: SELF      R44 R44 K2   ; R45 := R44; R44 := R44[0x18d05d30]
324 [-]: CALL      R44 2 2      ; R44 := R44(R45)
325 [-]: TEST      R44 0        ; if not R44 then PC := 342
326 [-]: JMP       342          ; PC := 342
327 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
328 [-]: GETGLOBAL R45 K4       ; R45 := _T
329 [-]: GETTABLE  R45 R45 K5   ; R45 := R45["tornadoDecos"]
330 [-]: CALL      R44 2 2      ; R44 := R44(R45)
331 [-]: TEST      R44 1        ; if R44 then PC := 342
332 [-]: JMP       342          ; PC := 342
333 [-]: GETGLOBAL R44 K4       ; R44 := _T
334 [-]: GETTABLE  R44 R44 K5   ; R44 := R44["tornadoDecos"]
335 [-]: GETTABLE  R44 R44 R8   ; R44 := R44[R8]
336 [-]: LEN       R44 R44      ; R44 := # R44
337 [-]: EQ        0 R44 K8     ; if R44 ~= 0.000000 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: SELF      R45 R0 K53   ; R46 := R0; R45 := R0[0x949398c2]
340 [-]: CALL      R45 2 1      ; R45(R46)
341 [-]: JMP       355          ; PC := 355
342 [-]: GETGLOBAL R45 K48      ; R45 := 0xcbd666e1
343 [-]: CONST     R46 0        ; R46 := 0.000000
344 [-]: CALL      R45 2 1      ; R45(R46)
345 [-]: GETUPVAL  R45 U6       ; R45 := U6
346 [-]: GETGLOBAL R46 K54      ; R46 := 0x67652851
347 [-]: CALL      R46 1 2      ; R46 := R46()
348 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
349 [-]: SETUPVAL  R45 U6       ; U82 := R6
350 [-]: JMP       319          ; PC := 319
351 [-]: JMP       355          ; PC := 355
352 [-]: GETGLOBAL R45 K48      ; R45 := 0xcbd666e1
353 [-]: GETUPVAL  R46 U6       ; R46 := U6
354 [-]: CALL      R45 2 1      ; R45(R46)
355 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 524
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: SETUPVAL  R7 U2        ; U82 := R2
  8 [-]: SETUPVAL  R6 U1        ; U82 := R1
  9 [-]: SETGLOBAL R5 K0        ; (0x4da5c118) := R5
 10 [-]: GETUPVAL  R5 U4        ; R5 := U4
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xf43af54f]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 14 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 15 [-]: GETUPVAL  R9 U2        ; R9 := U2
 16 [-]: SETTABLE  R8 K3 R9     ; R8["duration"] := R9
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x020d4331]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x553549e8]
 21 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xeea7f8c4]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x47901f07]
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c7a6bf3
 26 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x852dd818]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LT        0 K11 R6     ; if 0.000000 >= R6 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: LT        0 R6 K12     ; if R6 >= 255.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETUPVAL  R7 U4        ; R7 := U4
 35 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x5c445da6]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: GETGLOBAL R9 K14       ; R9 := 0x0ed8b456
 38 [-]: LOADK     R10 K15      ; R10 := "CastTornado"
 39 [-]: LOADKB    R11 0 0      ; R11 := false
 40 [-]: CONST     R12 2        ; R12 := 2.000000
 41 [-]: CONST     R13 1        ; R13 := 1.000000
 42 [-]: LOADKB    R14 0 0      ; R14 := false
 43 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R7 U4        ; R7 := U4
 46 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x8d11e79e]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: GETGLOBAL R9 K14       ; R9 := 0x0ed8b456
 49 [-]: LOADK     R10 K15      ; R10 := "CastTornado"
 50 [-]: LOADKB    R11 0 0      ; R11 := false
 51 [-]: CONST     R12 2        ; R12 := 2.000000
 52 [-]: CONST     R13 1        ; R13 := 1.000000
 53 [-]: LOADKB    R14 1 0      ; R14 := true
 54 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 55 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x47901f07]
 56 [-]: GETGLOBAL R9 K18       ; R9 := 0x66f287a7
 57 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R11 K19      ; R11 := 0xa421af95
 59 [-]: CONST     R12 0        ; R12 := 0.000000
 60 [-]: CONST     R13 1        ; R13 := 1.000000
 61 [-]: CONST     R14 1        ; R14 := 1.000000
 62 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 63 [-]: CALL      R7 0 1       ; R7(R8,...)
 64 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R5        ; R8 := R5
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0xa2880940]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x0d0482e0]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETGLOBAL R7 K23       ; R7 := gLotusNpcAvatarType
 74 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0xde321e6f]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xefd0fde2]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
 79 [-]: MOVE      R10 R2       ; R10 := R2
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0x35844cf2]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 0         ; if not R9 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x35844cf2]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R7 K27       ; R7 := gLotusAvatarType
 92 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0xf6ebd926]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: MOVE      R8 R9        ; R8 := R9
 95 [-]: GETUPVAL  R9 U5        ; R9 := U5
 96 [-]: MOVE      R10 R0       ; R10 := R0
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: MOVE      R12 R0       ; R12 := R0
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: MOVE      R14 R8       ; R14 := R8
101 [-]: MOVE      R15 R7       ; R15 := R7
102 [-]: GETTABLE  R16 R4 K29   ; R16 := R4["x"]
103 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
104 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 558
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADKB    R5 0 0       ; R5 := false
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: TEST      R6 0         ; if not R6 then PC := 54
  4 [-]: JMP       54           ; PC := 54
  5 [-]: SELF      R6 R3 K0     ; R7 := R3; R6 := R3[0x0e46e45b]
  6 [-]: CONST     R8 0         ; R8 := 0.000000
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 54
  9 [-]: JMP       54           ; PC := 54
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tornadoTrack"]
 12 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R6 K2        ; R6 := _T
 15 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 16 [-]: SETTABLE  R6 K3 R7     ; R6["tornadoTrack"] := R7
 17 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x388577d5]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xde321e6f]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xefd0fde2]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 24 [-]: GETGLOBAL R9 K2        ; R9 := _T
 25 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["tornadoTrack"]
 26 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R8 K2        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["tornadoTrack"]
 32 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 33 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0xc0da2b81
 36 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xd1586535]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETGLOBAL R9 K9        ; R9 := 0xc0da2b81
 41 [-]: GETGLOBAL R10 K2       ; R10 := _T
 42 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["tornadoTrack"]
 43 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 44 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xd1586535]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R8 K2        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["tornadoTrack"]
 52 [-]: SETTABLE  R8 R6 R0     ; R8[R6] := R0
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: TEST      R5 0         ; if not R5 then PC := 83
 55 [-]: JMP       83           ; PC := 83
 56 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xde321e6f]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xefd0fde2]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K11       ; R9 := 0xa421af95
 61 [-]: GETGLOBAL R10 K12      ; R10 := 0xc163f229
 62 [-]: CONST     R11 -5       ; R11 := -5.000000
 63 [-]: CONST     R12 5        ; R12 := 5.000000
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: CONST     R11 0        ; R11 := 0.000000
 66 [-]: GETGLOBAL R12 K12      ; R12 := 0xc163f229
 67 [-]: CONST     R13 -5       ; R13 := -5.000000
 68 [-]: CONST     R14 5        ; R14 := 5.000000
 69 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 70 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 71 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 72 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
 73 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x29ef273d]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x40f8914b]
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CONST     R12 10       ; R12 := 10.000000
 78 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 79 [-]: MOVE      R9 R8        ; R9 := R8
 80 [-]: LOADKB    R10 1 0      ; R10 := true
 81 [-]: RETURN    R9 3         ; return R9,R10
 82 [-]: JMP       221          ; PC := 221
 83 [-]: TEST      R1 1         ; if R1 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: MOVE      R9 R2        ; R9 := R2
 86 [-]: LOADKB    R10 0 0      ; R10 := false
 87 [-]: RETURN    R9 3         ; return R9,R10
 88 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xd1586535]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: LOADNIL   R10 R10      ; R10 := nil
 91 [-]: GETUPVAL  R11 U0       ; R11 := U0
 92 [-]: TEST      R11 0        ; if not R11 then PC := 118
 93 [-]: JMP       118          ; PC := 118
 94 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
 95 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xfb669000]
 96 [-]: GETGLOBAL R13 K17      ; R13 := gLotusNpcAvatarType
 97 [-]: MOVE      R14 R9       ; R14 := R9
 98 [-]: CONST     R15 0        ; R15 := 0.000000
 99 [-]: CONST     R16 15       ; R16 := 15.000000
100 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
101 [-]: MOVE      R10 R11      ; R10 := R11
102 [-]: LEN       R11 R10      ; R11 := # R10
103 [-]: CONST     R12 1        ; R12 := 1.000000
104 [-]: CONST     R13 -1       ; R13 := -1.000000
105 [-]: FORPREP   R11 117      ; R11 -= R13; PC := 117
106 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
107 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x9d6904c1]
108 [-]: MOVE      R17 R4       ; R17 := R4
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: TEST      R15 0        ; if not R15 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R15 K19      ; R15 := 0x33bdd652
113 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0x9c1f3b5a]
114 [-]: MOVE      R16 R10      ; R16 := R10
115 [-]: MOVE      R17 R14      ; R17 := R14
116 [-]: CALL      R15 3 1      ; R15(R16,R17)
117 [-]: FORLOOP   R11 106      ; R11 += R13; if R11 <= R12 then begin PC := 106; R14 := R11 end
118 [-]: GETGLOBAL R15 K11      ; R15 := 0xa421af95
119 [-]: CALL      R15 1 2      ; R15 := R15()
120 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
121 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x29ef273d]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: CONST     R17 0        ; R17 := 0.000000
124 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_VECTOR
125 [-]: EQ        0 R15 R18    ; if R15 ~= R18 then PC := 218
126 [-]: JMP       218          ; PC := 218
127 [-]: MOVE      R18 R9       ; R18 := R9
128 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
129 [-]: MOVE      R20 R10      ; R20 := R10
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: TEST      R19 1        ; if R19 then PC := 157
132 [-]: JMP       157          ; PC := 157
133 [-]: LEN       R19 R10      ; R19 := # R10
134 [-]: LT        0 K22 R19    ; if 1.000000 >= R19 then PC := 157
135 [-]: JMP       157          ; PC := 157
136 [-]: GETGLOBAL R19 K23      ; R19 := 0x55730e1a
137 [-]: CONST     R20 0        ; R20 := 0.000000
138 [-]: LEN       R21 R10      ; R21 := # R10
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
141 [-]: GETTABLE  R21 R10 R19  ; R21 := R10[R19]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: TEST      R20 1        ; if R20 then PC := 210
144 [-]: JMP       210          ; PC := 210
145 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
146 [-]: GETTABLE  R21 R10 R19  ; R21 := R10[R19]
147 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0xb3ed31dd]
148 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
149 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
150 [-]: TEST      R20 0        ; if not R20 then PC := 210
151 [-]: JMP       210          ; PC := 210
152 [-]: GETTABLE  R20 R10 R19  ; R20 := R10[R19]
153 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0xf6ebd926]
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: MOVE      R15 R20      ; R15 := R20
156 [-]: JMP       210          ; PC := 210
157 [-]: GETUPVAL  R20 U0       ; R20 := U0
158 [-]: TEST      R20 0        ; if not R20 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: GETGLOBAL R20 K11      ; R20 := 0xa421af95
161 [-]: GETGLOBAL R21 K23      ; R21 := 0x55730e1a
162 [-]: CONST     R22 -15      ; R22 := -15.000000
163 [-]: CONST     R23 15       ; R23 := 15.000000
164 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
165 [-]: CONST     R22 0        ; R22 := 0.000000
166 [-]: GETGLOBAL R23 K23      ; R23 := 0x55730e1a
167 [-]: CONST     R24 -15      ; R24 := -15.000000
168 [-]: CONST     R25 15       ; R25 := 15.000000
169 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
170 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
171 [-]: ADD       R18 R9 R20   ; R18 := R9 + R20
172 [-]: JMP       173          ; PC := 173
173 [-]: GETUPVAL  R20 U0       ; R20 := U0
174 [-]: TEST      R20 0        ; if not R20 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: SELF      R20 R16 K15  ; R21 := R16; R20 := R16[0x40f8914b]
177 [-]: MOVE      R22 R18      ; R22 := R18
178 [-]: CONST     R23 10       ; R23 := 10.000000
179 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
180 [-]: TEST      R20 0        ; if not R20 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: MOVE      R15 R18      ; R15 := R18
183 [-]: JMP       210          ; PC := 210
184 [-]: GETGLOBAL R20 K11      ; R20 := 0xa421af95
185 [-]: CALL      R20 1 2      ; R20 := R20()
186 [-]: LOADNIL   R21 R21      ; R21 := nil
187 [-]: GETGLOBAL R22 K11      ; R22 := 0xa421af95
188 [-]: GETTABLE  R23 R18 K26  ; R23 := R18["x"]
189 [-]: GETTABLE  R24 R18 K27  ; R24 := R18["y"]
190 [-]: SUB       R24 R24 K28  ; R24 := R24 - 20.000000
191 [-]: GETTABLE  R25 R18 K29  ; R25 := R18["z"]
192 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
193 [-]: GETGLOBAL R23 K13      ; R23 := 0x89326c93
194 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23[0xbd5d0ec1]
195 [-]: MOVE      R25 R9       ; R25 := R9
196 [-]: MOVE      R26 R22      ; R26 := R22
197 [-]: MOVE      R27 R3       ; R27 := R3
198 [-]: MOVE      R28 R21      ; R28 := R21
199 [-]: MOVE      R29 R20      ; R29 := R20
200 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
201 [-]: TEST      R23 0        ; if not R23 then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: SELF      R23 R16 K15  ; R24 := R16; R23 := R16[0x40f8914b]
204 [-]: MOVE      R25 R20      ; R25 := R20
205 [-]: CONST     R26 10       ; R26 := 10.000000
206 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
207 [-]: TEST      R23 0        ; if not R23 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: MOVE      R15 R20      ; R15 := R20
210 [-]: GETGLOBAL R23 K31      ; R23 := 0xcbd666e1
211 [-]: CONST     R24 0        ; R24 := 0.000000
212 [-]: CALL      R23 2 1      ; R23(R24)
213 [-]: ADD       R17 R17 K22  ; R17 := R17 + 1.000000
214 [-]: LT        0 K32 R17    ; if 5.000000 >= R17 then PC := 124
215 [-]: JMP       124          ; PC := 124
216 [-]: MOVE      R15 R18      ; R15 := R18
217 [-]: JMP       124          ; PC := 124
218 [-]: MOVE      R23 R15      ; R23 := R15
219 [-]: LOADKB    R24 0 0      ; R24 := false
220 [-]: RETURN    R23 3        ; return R23,R24
221 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 640
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gCrewShipType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5163741e]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xed9b052e
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: TEST      R2 1         ; if R2 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x73712b9c]
 24 [-]: GETGLOBAL R11 K9       ; R11 := 0x6687f6e0
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x5063edc3]
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: MOVE      R6 R10       ; R6 := R10
 30 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x75ecaf0b]
 31 [-]: MOVE      R12 R9       ; R12 := R9
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: MOVE      R7 R10       ; R7 := R10
 34 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: EQ        0 R7 K13     ; if R7 ~= 1.000000 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0xf88da8ed
 44 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xb3c6250f]
 45 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xdb7325e3]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: MUL       R12 R12 R4   ; R12 := R12 * R4
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xd1586535]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K18      ; R11 := 0xa421af95
 52 [-]: CALL      R11 1 2      ; R11 := R11()
 53 [-]: GETGLOBAL R12 K18      ; R12 := 0xa421af95
 54 [-]: CALL      R12 1 2      ; R12 := R12()
 55 [-]: CONST     R13 2        ; R13 := 2.000000
 56 [-]: LOADK     R14 K19      ; R14 := 0.100000
 57 [-]: GETGLOBAL R15 K20      ; R15 := 0x00046924
 58 [-]: CALL      R15 1 2      ; R15 := R15()
 59 [-]: GETGLOBAL R16 K22      ; R16 := 0x5bced4c4
 60 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0x3630e649]
 61 [-]: CONST     R17 -180     ; R17 := -180.000000
 62 [-]: CONST     R18 180      ; R18 := 180.000000
 63 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 64 [-]: SETTABLE  R15 K21 R16  ; R15["heading"] := R16
 65 [-]: GETGLOBAL R16 K24      ; R16 := 0x89326c93
 66 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x05909209]
 67 [-]: MOVE      R18 R5       ; R18 := R5
 68 [-]: MOVE      R19 R10      ; R19 := R10
 69 [-]: MOVE      R20 R15      ; R20 := R15
 70 [-]: MOVE      R21 R3       ; R21 := R3
 71 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 72 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 73 [-]: MOVE      R18 R16      ; R18 := R16
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: TEST      R17 1        ; if R17 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0x2d9ba74f]
 78 [-]: SELF      R19 R16 K27  ; R20 := R16; R19 := R16[0x65d389cb]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: GETGLOBAL R20 K28      ; R20 := 0x7476d170
 81 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 82 [-]: CALL      R17 3 1      ; R17(R18,R19)
 83 [-]: SELF      R17 R3 K29   ; R18 := R3; R17 := R3[0x388577d5]
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 86 [-]: GETGLOBAL R19 K30      ; R19 := _T
 87 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["tornadoDecos"]
 88 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: TEST      R18 0        ; if not R18 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R18 K30      ; R18 := _T
 93 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["tornadoDecos"]
 94 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 95 [-]: SETTABLE  R18 R17 R19  ; R18[R17] := R19
 96 [-]: GETGLOBAL R18 K32      ; R18 := 0x33bdd652
 97 [-]: GETTABLE  R18 R18 K33  ; R18 := R18[0x23d5322f]
 98 [-]: GETGLOBAL R19 K30      ; R19 := _T
 99 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["tornadoDecos"]
100 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
101 [-]: NEWTABLE  R20 0 4      ; R20 := {}
102 [-]: SETTABLE  R20 K34 R16  ; R20["torn"] := R16
103 [-]: NEWTABLE  R21 0 0      ; R21 := {}
104 [-]: SETTABLE  R20 K35 R21  ; R20["damage"] := R21
105 [-]: SETTABLE  R20 K36 R0   ; R20["vortex"] := R0
106 [-]: SETTABLE  R20 K37 K12  ; R20["dIndex"] := 0.000000
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: CONST     R18 1        ; R18 := 1.000000
109 [-]: GETUPVAL  R19 U3       ; R19 := U3
110 [-]: LEN       R19 R19      ; R19 := # R19
111 [-]: CONST     R20 1        ; R20 := 1.000000
112 [-]: FORPREP   R18 126      ; R18 -= R20; PC := 126
113 [-]: GETGLOBAL R22 K30      ; R22 := _T
114 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["tornadoDecos"]
115 [-]: GETTABLE  R22 R22 R17  ; R22 := R22[R17]
116 [-]: LEN       R22 R22      ; R22 := # R22
117 [-]: GETGLOBAL R23 K32      ; R23 := 0x33bdd652
118 [-]: GETTABLE  R23 R23 K33  ; R23 := R23[0x23d5322f]
119 [-]: GETGLOBAL R24 K30      ; R24 := _T
120 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["tornadoDecos"]
121 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
122 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
123 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["damage"]
124 [-]: CONST     R25 0        ; R25 := 0.000000
125 [-]: CALL      R23 3 1      ; R23(R24,R25)
126 [-]: FORLOOP   R18 113      ; R18 += R20; if R18 <= R19 then begin PC := 113; R21 := R18 end
127 [-]: SELF      R23 R16 K26  ; R24 := R16; R23 := R16[0x2d9ba74f]
128 [-]: GETGLOBAL R25 K22      ; R25 := 0x5bced4c4
129 [-]: GETTABLE  R25 R25 K23  ; R25 := R25[0x3630e649]
130 [-]: CONST     R26 125      ; R26 := 125.000000
131 [-]: CONST     R27 160      ; R27 := 160.000000
132 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
133 [-]: DIV       R25 R25 K38  ; R25 := R25 / 100.000000
134 [-]: MUL       R25 R25 R4   ; R25 := R25 * R4
135 [-]: CALL      R23 3 1      ; R23(R24,R25)
136 [-]: LOADKB    R23 0 0      ; R23 := false
137 [-]: SELF      R24 R3 K39   ; R25 := R3; R24 := R3[0x808b79e6]
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: SELF      R25 R0 K40   ; R26 := R0; R25 := R0[0xd810fa48]
140 [-]: MOVE      R27 R16      ; R27 := R16
141 [-]: CALL      R25 3 1      ; R25(R26,R27)
142 [-]: CONST     R25 0        ; R25 := 0.000000
143 [-]: LOADKB    R26 0 0      ; R26 := false
144 [-]: LOADKB    R27 0 0      ; R27 := false
145 [-]: CONST     R28 0        ; R28 := 0.000000
146 [-]: LOADKB    R29 0 0      ; R29 := false
147 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 333
148 [-]: JMP       333          ; PC := 333
149 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
150 [-]: MOVE      R31 R3       ; R31 := R3
151 [-]: CALL      R30 2 2      ; R30 := R30(R31)
152 [-]: TEST      R30 1        ; if R30 then PC := 333
153 [-]: JMP       333          ; PC := 333
154 [-]: LT        0 K13 R8     ; if 1.000000 >= R8 then PC := 183
155 [-]: JMP       183          ; PC := 183
156 [-]: LE        0 R25 K12    ; if R25 > 0.000000 then PC := 183
157 [-]: JMP       183          ; PC := 183
158 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
159 [-]: GETGLOBAL R31 K41      ; R31 := 0xbe190284
160 [-]: CALL      R30 2 2      ; R30 := R30(R31)
161 [-]: TEST      R30 1        ; if R30 then PC := 183
162 [-]: JMP       183          ; PC := 183
163 [-]: GETGLOBAL R30 K41      ; R30 := 0xbe190284
164 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30[0xbe973013]
165 [-]: MOVE      R32 R3       ; R32 := R3
166 [-]: SELF      R33 R0 K17   ; R34 := R0; R33 := R0[0xd1586535]
167 [-]: CALL      R33 2 2      ; R33 := R33(R34)
168 [-]: SELF      R34 R0 K17   ; R35 := R0; R34 := R0[0xd1586535]
169 [-]: CALL      R34 2 2      ; R34 := R34(R35)
170 [-]: GETGLOBAL R35 K18      ; R35 := 0xa421af95
171 [-]: CONST     R36 0        ; R36 := 0.000000
172 [-]: SELF      R37 R0 K43   ; R38 := R0; R37 := R0[0x79a9e9d3]
173 [-]: CALL      R37 2 2      ; R37 := R37(R38)
174 [-]: GETTABLE  R37 R37 K44  ; R37 := R37["y"]
175 [-]: CONST     R38 0        ; R38 := 0.000000
176 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
177 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
178 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
179 [-]: TEST      R30 0        ; if not R30 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: CONST     R8 1         ; R8 := 1.000000
182 [-]: LOADK     R25 K45      ; R25 := 0.200000
183 [-]: LE        1 R28 K12    ; if R28 <= 0.000000 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: LE        1 K13 R13    ; if 1.000000 <= R13 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 188
188 [-]: LOADKB    R30 1 0      ; R30 := true
189 [-]: GETUPVAL  R31 U4       ; R31 := U4
190 [-]: MOVE      R32 R0       ; R32 := R0
191 [-]: MOVE      R33 R30      ; R33 := R30
192 [-]: MOVE      R34 R11      ; R34 := R11
193 [-]: MOVE      R35 R3       ; R35 := R3
194 [-]: MOVE      R36 R24      ; R36 := R24
195 [-]: CALL      R31 6 3      ; R31,R32 := R31(R32,R33,R34,R35,R36)
196 [-]: MOVE      R27 R32      ; R27 := R32
197 [-]: MOVE      R12 R31      ; R12 := R31
198 [-]: TEST      R30 0        ; if not R30 then PC := 229
199 [-]: JMP       229          ; PC := 229
200 [-]: SELF      R31 R0 K17   ; R32 := R0; R31 := R0[0xd1586535]
201 [-]: CALL      R31 2 2      ; R31 := R31(R32)
202 [-]: MOVE      R10 R31      ; R10 := R31
203 [-]: MOVE      R11 R12      ; R11 := R12
204 [-]: CONST     R13 0        ; R13 := 0.000000
205 [-]: GETGLOBAL R31 K46      ; R31 := 0xc163f229
206 [-]: CONST     R32 1        ; R32 := 1.000000
207 [-]: CONST     R33 2        ; R33 := 2.500000
208 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
209 [-]: MOVE      R14 R31      ; R14 := R31
210 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: EQ        0 R7 K13     ; if R7 ~= 1.000000 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: ADD       R14 R14 K13  ; R14 := R14 + 1.000000
215 [-]: GETGLOBAL R31 K47      ; R31 := 0x03ea2485
216 [-]: MOVE      R32 R10      ; R32 := R10
217 [-]: MOVE      R33 R11      ; R33 := R11
218 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
219 [-]: LE        0 R31 K12    ; if R31 > 0.000000 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: CONST     R14 0        ; R14 := 0.000000
222 [-]: JMP       224          ; PC := 224
223 [-]: DIV       R14 R14 R31  ; R14 := R14 / R31
224 [-]: GETGLOBAL R32 K46      ; R32 := 0xc163f229
225 [-]: LOADK     R33 K48      ; R33 := 0.800000
226 [-]: LOADK     R34 K49      ; R34 := 1.200000
227 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
228 [-]: MOVE      R28 R32      ; R28 := R32
229 [-]: LT        0 R13 K13    ; if R13 >= 1.000000 then PC := 261
230 [-]: JMP       261          ; PC := 261
231 [-]: GETGLOBAL R32 K50      ; R32 := 0x67652851
232 [-]: CALL      R32 1 2      ; R32 := R32()
233 [-]: MUL       R32 R32 R14  ; R32 := R32 * R14
234 [-]: ADD       R13 R13 R32  ; R13 := R13 + R32
235 [-]: TEST      R27 0        ; if not R27 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R32 K50      ; R32 := 0x67652851
238 [-]: CALL      R32 1 2      ; R32 := R32()
239 [-]: MUL       R32 R32 R14  ; R32 := R32 * R14
240 [-]: MUL       R32 R32 K51  ; R32 := R32 * 1.500000
241 [-]: ADD       R13 R13 R32  ; R13 := R13 + R32
242 [-]: GETGLOBAL R32 K52      ; R32 := 0x5db3ce80
243 [-]: MOVE      R33 R10      ; R33 := R10
244 [-]: MOVE      R34 R11      ; R34 := R11
245 [-]: MOVE      R35 R13      ; R35 := R13
246 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
247 [-]: SELF      R33 R0 K53   ; R34 := R0; R33 := R0[0x9307aa51]
248 [-]: MOVE      R35 R32      ; R35 := R32
249 [-]: CALL      R33 3 1      ; R33(R34,R35)
250 [-]: GETTABLE  R33 R32 K44  ; R33 := R32["y"]
251 [-]: SUB       R33 R33 K13  ; R33 := R33 - 1.000000
252 [-]: SETTABLE  R32 K44 R33  ; R32["y"] := R33
253 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
254 [-]: MOVE      R34 R16      ; R34 := R16
255 [-]: CALL      R33 2 2      ; R33 := R33(R34)
256 [-]: TEST      R33 1        ; if R33 then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: SELF      R33 R16 K53  ; R34 := R16; R33 := R16[0x9307aa51]
259 [-]: MOVE      R35 R32      ; R35 := R32
260 [-]: CALL      R33 3 1      ; R33(R34,R35)
261 [-]: TEST      R26 1        ; if R26 then PC := 289
262 [-]: JMP       289          ; PC := 289
263 [-]: CONST     R33 1        ; R33 := 1.000000
264 [-]: GETGLOBAL R34 K30      ; R34 := _T
265 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["tornadoDecos"]
266 [-]: GETTABLE  R34 R34 R17  ; R34 := R34[R17]
267 [-]: LEN       R34 R34      ; R34 := # R34
268 [-]: CONST     R35 1        ; R35 := 1.000000
269 [-]: FORPREP   R33 288      ; R33 -= R35; PC := 288
270 [-]: GETGLOBAL R37 K30      ; R37 := _T
271 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["tornadoDecos"]
272 [-]: GETTABLE  R37 R37 R17  ; R37 := R37[R17]
273 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
274 [-]: GETTABLE  R38 R37 K34  ; R38 := R37["torn"]
275 [-]: EQ        0 R38 R16    ; if R38 ~= R16 then PC := 288
276 [-]: JMP       288          ; PC := 288
277 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
278 [-]: GETTABLE  R39 R37 K54  ; R39 := R37["kill"]
279 [-]: CALL      R38 2 2      ; R38 := R38(R39)
280 [-]: TEST      R38 1        ; if R38 then PC := 289
281 [-]: JMP       289          ; PC := 289
282 [-]: GETTABLE  R38 R37 K54  ; R38 := R37["kill"]
283 [-]: TEST      R38 0        ; if not R38 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: CONST     R8 1         ; R8 := 1.000000
286 [-]: LOADKB    R26 1 0      ; R26 := true
287 [-]: JMP       289          ; PC := 289
288 [-]: FORLOOP   R33 270      ; R33 += R35; if R33 <= R34 then begin PC := 270; R36 := R33 end
289 [-]: TEST      R29 1        ; if R29 then PC := 301
290 [-]: JMP       301          ; PC := 301
291 [-]: LT        0 R8 K55     ; if R8 >= 2.000000 then PC := 301
292 [-]: JMP       301          ; PC := 301
293 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
294 [-]: MOVE      R39 R16      ; R39 := R16
295 [-]: CALL      R38 2 2      ; R38 := R38(R39)
296 [-]: TEST      R38 1        ; if R38 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: SELF      R38 R16 K56  ; R39 := R16; R38 := R16[0x1db57c6b]
299 [-]: CALL      R38 2 1      ; R38(R39)
300 [-]: LOADKB    R29 1 0      ; R29 := true
301 [-]: GETGLOBAL R38 K57      ; R38 := 0x92e9917b
302 [-]: LT        0 R8 R38     ; if R8 >= R38 then PC := 318
303 [-]: JMP       318          ; PC := 318
304 [-]: TEST      R23 1        ; if R23 then PC := 318
305 [-]: JMP       318          ; PC := 318
306 [-]: LOADKB    R23 1 0      ; R23 := true
307 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
308 [-]: MOVE      R39 R16      ; R39 := R16
309 [-]: CALL      R38 2 2      ; R38 := R38(R39)
310 [-]: TEST      R38 1        ; if R38 then PC := 318
311 [-]: JMP       318          ; PC := 318
312 [-]: SELF      R38 R16 K58  ; R39 := R16; R38 := R16[0x659d451f]
313 [-]: GETGLOBAL R40 K59      ; R40 := 0x9692451a
314 [-]: LOADKB    R41 0 0      ; R41 := false
315 [-]: CONST     R42 0        ; R42 := 0.000000
316 [-]: LOADKB    R43 1 0      ; R43 := true
317 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
318 [-]: GETGLOBAL R38 K60      ; R38 := 0xcbd666e1
319 [-]: CONST     R39 0        ; R39 := 0.000000
320 [-]: CALL      R38 2 1      ; R38(R39)
321 [-]: GETGLOBAL R38 K50      ; R38 := 0x67652851
322 [-]: CALL      R38 1 2      ; R38 := R38()
323 [-]: SUB       R8 R8 R38    ; R8 := R8 - R38
324 [-]: GETGLOBAL R38 K50      ; R38 := 0x67652851
325 [-]: CALL      R38 1 2      ; R38 := R38()
326 [-]: SUB       R25 R25 R38  ; R25 := R25 - R38
327 [-]: TEST      R27 0        ; if not R27 then PC := 147
328 [-]: JMP       147          ; PC := 147
329 [-]: GETGLOBAL R38 K50      ; R38 := 0x67652851
330 [-]: CALL      R38 1 2      ; R38 := R38()
331 [-]: SUB       R28 R28 R38  ; R28 := R28 - R38
332 [-]: JMP       147          ; PC := 147
333 [-]: GETGLOBAL R38 K61      ; R38 := 0xc8802016
334 [-]: GETGLOBAL R39 K30      ; R39 := _T
335 [-]: GETTABLE  R39 R39 K31  ; R39 := R39["tornadoDecos"]
336 [-]: GETTABLE  R39 R39 R17  ; R39 := R39[R17]
337 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
338 [-]: JMP       350          ; PC := 350
339 [-]: GETTABLE  R43 R42 K34  ; R43 := R42["torn"]
340 [-]: EQ        0 R43 R16    ; if R43 ~= R16 then PC := 350
341 [-]: JMP       350          ; PC := 350
342 [-]: GETGLOBAL R43 K32      ; R43 := 0x33bdd652
343 [-]: GETTABLE  R43 R43 K62  ; R43 := R43[0x9c1f3b5a]
344 [-]: GETGLOBAL R44 K30      ; R44 := _T
345 [-]: GETTABLE  R44 R44 K31  ; R44 := R44["tornadoDecos"]
346 [-]: GETTABLE  R44 R44 R17  ; R44 := R44[R17]
347 [-]: MOVE      R45 R41      ; R45 := R41
348 [-]: CALL      R43 3 1      ; R43(R44,R45)
349 [-]: JMP       352          ; PC := 352
350 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 339; R40 := R41 end
351 [-]: JMP       339          ; PC := 339
352 [-]: GETGLOBAL R43 K24      ; R43 := 0x89326c93
353 [-]: SELF      R43 R43 K63  ; R44 := R43; R43 := R43[0x59c96e77]
354 [-]: MOVE      R45 R16      ; R45 := R16
355 [-]: CALL      R43 3 1      ; R43(R44,R45)
356 [-]: GETGLOBAL R43 K24      ; R43 := 0x89326c93
357 [-]: SELF      R43 R43 K63  ; R44 := R43; R43 := R43[0x59c96e77]
358 [-]: MOVE      R45 R0       ; R45 := R0
359 [-]: CALL      R43 3 1      ; R43(R44,R45)
360 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 794
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tornadoDecos"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tornadoDecos"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tornadoDecos"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: LEN       R6 R6        ; R6 := # R6
 21 [-]: CONST     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 23 [-]: GETGLOBAL R9 K2        ; R9 := _T
 24 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["tornadoDecos"]
 25 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 26 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 27 [-]: SETTABLE  R9 K4 K5     ; R9["kill"] := true
 28 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 29 [-]: GETGLOBAL R9 K2        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["tornadoTrack"]
 31 [-]: EQ        1 R9 K7      ; if R9 == nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R9 K2        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["tornadoTrack"]
 35 [-]: SETTABLE  R9 R4 K7     ; R9[R4] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 807
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AddAbilityTimer"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xcc4ac7a6]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcde10c4a]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x68d66e6e]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 815
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETGLOBAL R2 K7        ; (0x4da5c118) := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x4da5c118
 23 [-]: SETTABLE  R3 K10 R4    ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K11 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K9 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 825
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 20 [-]: SETUPVAL  R10 U3       ; U82 := R3
 21 [-]: SETUPVAL  R9 U2        ; U82 := R2
 22 [-]: SETGLOBAL R8 K4        ; (0x4da5c118) := R8
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xf43af54f]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: LOADK     R10 K6       ; R10 := "TornadoAbility"
 27 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 28 [-]: GETUPVAL  R12 U3       ; R12 := U3
 29 [-]: SETTABLE  R11 K7 R12   ; R11["duration"] := R12
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: GETUPVAL  R8 U5        ; R8 := U5
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: GETGLOBAL R14 K8       ; R14 := gLotusNpcAvatarType
 38 [-]: GETUPVAL  R15 U6       ; R15 := U6
 39 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 40 [-]: GETUPVAL  R8 U7        ; R8 := U7
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: MOVE      R11 R2       ; R11 := R2
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x68d66e6e]
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: LOADK     R10 K6       ; R10 := "TornadoAbility"
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x6b3430b5]
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 843
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x7baa66e1]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x0a5c55cf
 25 [-]: LEN       R4 R4        ; R4 := # R4
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 28 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x47901f07]
 29 [-]: GETGLOBAL R9 K5        ; R9 := 0x0a5c55cf
 30 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 31 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
 33 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 34 [-]: MOVE      R13 R2       ; R13 := R2
 35 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 36 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 37 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xf2deaf69]
 38 [-]: GETGLOBAL R9 K11       ; R9 := gLotusAvatarType
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xa5e492d4]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x47901f07]
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0xbd3aae97
 48 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R11 K14      ; R11 := 0xa421af95
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: CONST     R13 1        ; R13 := 1.000000
 52 [-]: CONST     R14 0        ; R14 := 0.000000
 53 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 54 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 58 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x5b89142c]
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0xde321e6f]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf7d48ee0]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x22f0b321]
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: RETURN    R0 1         ; return 


