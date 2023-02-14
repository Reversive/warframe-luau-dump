; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.100000
 11 [-]: LOADK     R4 K6        ; R4 := 0.900000
 12 [-]: CONST     R5 4         ; R5 := 4.000000
 13 [-]: CONST     R6 2         ; R6 := 2.000000
 14 [-]: CONST     R7 0         ; R7 := 0.500000
 15 [-]: CONST     R8 4         ; R8 := 4.000000
 16 [-]: CONST     R9 3         ; R9 := 3.000000
 17 [-]: CONST     R10 1        ; R10 := 1.000000
 18 [-]: CONST     R11 3        ; R11 := 3.000000
 19 [-]: CONST     R12 100      ; R12 := 100.000000
 20 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R15 K7       ; GetAbilityUpgradeLevelInfo := R15
 44 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 45 [-]: SETGLOBAL R15 K8       ; NpcEvaluateAbility := R15
 46 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: SETGLOBAL R15 K9       ; ActivateAbility := R15
 59 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 60 [-]: SETGLOBAL R15 K10      ; DeactivateAbility := R15
 61 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: SETGLOBAL R15 K11      ; FireProjectile := R15
 65 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETGLOBAL R15 K12      ; OnHit := R15
 70 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: SETGLOBAL R15 K13      ; FriendlyLoop := R15
 79 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: SETGLOBAL R15 K14      ; AddFriendCharge := R15
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: CONST     R1 4         ; R1 := 4.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 3         ; R1 := 3.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 1         ; R1 := 1.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 3         ; R1 := 3.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 100       ; R1 := 100.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: CONST     R1 4         ; R1 := 4.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: CONST     R1 4         ; R1 := 4.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: CONST     R1 2         ; R1 := 2.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: CONST     R1 3         ; R1 := 3.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: CONST     R1 150       ; R1 := 150.000000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: CONST     R1 5         ; R1 := 5.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: CONST     R1 6         ; R1 := 6.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: CONST     R1 3         ; R1 := 3.000000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: CONST     R1 3         ; R1 := 3.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: CONST     R1 200       ; R1 := 200.000000
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: CONST     R1 6         ; R1 := 6.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 8         ; R1 := 8.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: CONST     R1 4         ; R1 := 4.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: CONST     R1 3         ; R1 := 3.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: CONST     R1 250       ; R1 := 250.000000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: CONST     R1 4         ; R1 := 4.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: CONST     R1 3         ; R1 := 3.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: CONST     R1 1         ; R1 := 1.000000
 63 [-]: SETUPVAL  R1 U3        ; U82 := R3
 64 [-]: CONST     R1 3         ; R1 := 3.000000
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: CONST     R1 100       ; R1 := 100.000000
 67 [-]: SETUPVAL  R1 U5        ; U82 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: CONST     R1 4         ; R1 := 4.000000
 72 [-]: SETUPVAL  R1 U1        ; U82 := R1
 73 [-]: CONST     R1 4         ; R1 := 4.000000
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: CONST     R1 2         ; R1 := 2.000000
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: CONST     R1 3         ; R1 := 3.000000
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: CONST     R1 150       ; R1 := 150.000000
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: CONST     R1 5         ; R1 := 5.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: CONST     R1 6         ; R1 := 6.000000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: CONST     R1 3         ; R1 := 3.000000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: CONST     R1 3         ; R1 := 3.000000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: CONST     R1 200       ; R1 := 200.000000
 93 [-]: SETUPVAL  R1 U5        ; U82 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: CONST     R1 6         ; R1 := 6.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: CONST     R1 8         ; R1 := 8.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: CONST     R1 4         ; R1 := 4.000000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: CONST     R1 3         ; R1 := 3.000000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: CONST     R1 250       ; R1 := 250.000000
104 [-]: SETUPVAL  R1 U5        ; U82 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
  7 [-]: GETUPVAL  R6 U4        ; R6 := U4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 65
 13 [-]: JMP       65           ; PC := 65
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 65
 22 [-]: JMP       65           ; PC := 65
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: CONST     R12 9        ; R12 := 9.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x55f27c30]
 34 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6[0xe9f54086]
 35 [-]: GETUPVAL  R12 U1       ; R12 := U1
 36 [-]: CONST     R13 10       ; R13 := 10.000000
 37 [-]: MOVE      R14 R8       ; R14 := R8
 38 [-]: MOVE      R15 R7       ; R15 := R7
 39 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 40 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 41 [-]: MOVE      R2 R9        ; R2 := R9
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 43 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x55f27c30]
 44 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6[0xe9f54086]
 45 [-]: GETUPVAL  R12 U2       ; R12 := U2
 46 [-]: CONST     R13 10       ; R13 := 10.000000
 47 [-]: MOVE      R14 R8       ; R14 := R8
 48 [-]: MOVE      R15 R7       ; R15 := R7
 49 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 50 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 51 [-]: MOVE      R3 R9        ; R3 := R9
 52 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: CONST     R12 9        ; R12 := 9.000000
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: MOVE      R4 R9        ; R4 := R9
 59 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0x54ba011d]
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: CONST     R12 10       ; R12 := 10.000000
 62 [-]: MOVE      R13 R8       ; R13 := R8
 63 [-]: MOVE      R14 R7       ; R14 := R7
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: MOVE      R11 R3       ; R11 := R3
 68 [-]: MOVE      R12 R4       ; R12 := R4
 69 [-]: MOVE      R13 R5       ; R13 := R5
 70 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: SETUPVAL  R4 U5        ; U82 := R5
 17 [-]: SETUPVAL  R3 U4        ; U82 := R4
 18 [-]: SETUPVAL  R2 U3        ; U82 := R3
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SETUPVAL  R0 U5        ; U82 := R5
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0x5bced4c4
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xac1b386a]
 27 [-]: GETUPVAL  R1 U7        ; R1 := U7
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETUPVAL  R3 U8        ; R3 := U8
 30 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 31 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 32 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 46 [-]: SETTABLE  R4 K11 K16   ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_CHARGES"
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 51 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 54 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 57 [-]: SETTABLE  R4 K14 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 60 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 63 [-]: SETTABLE  R4 K11 K18   ; R4["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 64 [-]: GETUPVAL  R5 U5        ; R5 := U5
 65 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 66 [-]: SETTABLE  R4 K19 K20   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 69 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 72 [-]: SETTABLE  R4 K11 K21   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 73 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 74 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x55f27c30]
 75 [-]: MUL       R6 R0 K23    ; R6 := R0 * 100.000000
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K0        ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 81 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 82 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 83 [-]: GETGLOBAL R2 K0        ; R2 := _T
 84 [-]: SETTABLE  R2 K24 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["visible"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["distanceToTarget"]
 11 [-]: LT        0 R4 K4      ; if R4 >= 20.000000 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2fdd86d]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LE        0 K6 R4      ; if 3.000000 > R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 K7        ; R4 := 0.300000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  71

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
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 13 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xbc4ebb44]
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 15 [-]: LOADK     R9 K3        ; R9 := "DisarmCast"
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: GETUPVAL  R7 U7        ; R7 := U7
 19 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 20 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x68b88e58]
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETUPVAL  R4 U8        ; R4 := U8
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x8d11e79e]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x0ed8b456
 30 [-]: LOADK     R7 K3        ; R7 := "DisarmCast"
 31 [-]: LOADKB    R8 0 0       ; R8 := false
 32 [-]: CONST     R9 2         ; R9 := 2.000000
 33 [-]: CONST     R10 1        ; R10 := 1.000000
 34 [-]: LOADKB    R11 1 0      ; R11 := true
 35 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 36 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 37 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xbc4ebb44]
 38 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 39 [-]: LOADK     R9 K10       ; R9 := "DisarmAttach"
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 44 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 47 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x0d0482e0]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x79f6af86]
 50 [-]: LOADKB    R6 1 0       ; R6 := true
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0xa421af95
 54 [-]: CONST     R6 0         ; R6 := 0.000000
 55 [-]: LOADK     R7 K15       ; R7 := 1.100000
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: GETGLOBAL R6 K14       ; R6 := 0xa421af95
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CONST     R8 -1        ; R8 := -1.000000
 61 [-]: CONST     R9 0         ; R9 := 0.500000
 62 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0x00046924
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 66 [-]: CONST     R9 1         ; R9 := 1.000000
 67 [-]: GETUPVAL  R10 U2       ; R10 := U2
 68 [-]: CONST     R11 1        ; R11 := 1.000000
 69 [-]: FORPREP   R9 78        ; R9 -= R11; PC := 78
 70 [-]: GETGLOBAL R13 K17      ; R13 := 0x33bdd652
 71 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x23d5322f]
 72 [-]: MOVE      R14 R8       ; R14 := R8
 73 [-]: SUB       R15 R12 K19  ; R15 := R12 - 1.000000
 74 [-]: GETUPVAL  R16 U2       ; R16 := U2
 75 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 76 [-]: MUL       R15 R15 K20  ; R15 := R15 * 360.000000
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: FORLOOP   R9 70        ; R9 += R11; if R9 <= R10 then begin PC := 70; R12 := R9 end
 79 [-]: CONST     R13 1        ; R13 := 1.000000
 80 [-]: GETUPVAL  R14 U2       ; R14 := U2
 81 [-]: CONST     R15 1        ; R15 := 1.000000
 82 [-]: FORPREP   R13 126      ; R13 -= R15; PC := 126
 83 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
 84 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x3630e649]
 85 [-]: LEN       R18 R8       ; R18 := # R8
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: GETTABLE  R18 R8 R17   ; R18 := R8[R17]
 88 [-]: SETTABLE  R7 K23 R18   ; R7["heading"] := R18
 89 [-]: GETGLOBAL R18 K17      ; R18 := 0x33bdd652
 90 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0x9c1f3b5a]
 91 [-]: MOVE      R19 R8       ; R19 := R8
 92 [-]: MOVE      R20 R17      ; R20 := R17
 93 [-]: CALL      R18 3 1      ; R18(R19,R20)
 94 [-]: SELF      R18 R1 K0    ; R19 := R1; R18 := R1[0x47901f07]
 95 [-]: GETGLOBAL R20 K25      ; R20 := 0x46ec767e
 96 [-]: GETGLOBAL R21 K11      ; R21 := EMPTY_SYMBOL
 97 [-]: MOVE      R22 R5       ; R22 := R5
 98 [-]: MOVE      R23 R7       ; R23 := R7
 99 [-]: MOVE      R24 R0       ; R24 := R0
100 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
101 [-]: GETGLOBAL R19 K26      ; R19 := 0x7b998233
102 [-]: MOVE      R20 R18      ; R20 := R18
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: SELF      R19 R18 K0   ; R20 := R18; R19 := R18[0x47901f07]
107 [-]: GETGLOBAL R21 K27      ; R21 := 0x2663f42e
108 [-]: GETGLOBAL R22 K11      ; R22 := EMPTY_SYMBOL
109 [-]: MOVE      R23 R6       ; R23 := R6
110 [-]: GETGLOBAL R24 K5       ; R24 := ZERO_ROTATION
111 [-]: MOVE      R25 R0       ; R25 := R0
112 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
113 [-]: GETGLOBAL R20 K26      ; R20 := 0x7b998233
114 [-]: MOVE      R21 R19      ; R21 := R19
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: TEST      R20 1        ; if R20 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0x5ee199f2]
119 [-]: MOVE      R22 R1       ; R22 := R1
120 [-]: CALL      R20 3 1      ; R20(R21,R22)
121 [-]: GETGLOBAL R20 K17      ; R20 := 0x33bdd652
122 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[0x23d5322f]
123 [-]: MOVE      R21 R4       ; R21 := R4
124 [-]: MOVE      R22 R19      ; R22 := R19
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: FORLOOP   R13 83       ; R13 += R15; if R13 <= R14 then begin PC := 83; R16 := R13 end
127 [-]: GETGLOBAL R20 K29      ; R20 := 0x6687f6e0
128 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x5cdc8605]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0x1ac1655c]
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21[0xeb3c14da]
133 [-]: MOVE      R24 R20      ; R24 := R20
134 [-]: CONST     R25 25       ; R25 := 25.000000
135 [-]: CONST     R26 6        ; R26 := 6.000000
136 [-]: CONST     R27 0        ; R27 := 0.000000
137 [-]: GETGLOBAL R28 K21      ; R28 := 0x5bced4c4
138 [-]: GETTABLE  R28 R28 K33  ; R28 := R28[0xac1b386a]
139 [-]: GETUPVAL  R29 U9       ; R29 := U9
140 [-]: GETUPVAL  R30 U2       ; R30 := U2
141 [-]: GETUPVAL  R31 U10      ; R31 := U10
142 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
143 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
144 [-]: SUB       R28 K19 R28  ; R28 := 1.000000 - R28
145 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
146 [-]: GETGLOBAL R22 K29      ; R22 := 0x6687f6e0
147 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0xcde10c4a]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: GETGLOBAL R23 K35      ; R23 := _T
150 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["SetAbilityTimer"]
151 [-]: TEST      R23 0        ; if not R23 then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: GETGLOBAL R23 K35      ; R23 := _T
154 [-]: GETTABLE  R23 R23 K37  ; R23 := R23[0xe6d078f5]
155 [-]: MOVE      R24 R22      ; R24 := R22
156 [-]: MOVE      R25 R1       ; R25 := R1
157 [-]: GETUPVAL  R26 U2       ; R26 := U2
158 [-]: LOADK     R27 K38      ; R27 := "x"
159 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
160 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
161 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1[0x4accf179]
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: SELF      R24 R1 K40   ; R25 := R1; R24 := R1[0xa5e492d4]
164 [-]: CALL      R24 2 2      ; R24 := R24(R25)
165 [-]: SELF      R25 R1 K41   ; R26 := R1; R25 := R1[0xde321e6f]
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
168 [-]: LOADK     R27 K42      ; R27 := "FireProj"
169 [-]: CALL      R26 2 2      ; R26 := R26(R27)
170 [-]: CONST     R27 0        ; R27 := 0.000000
171 [-]: NEWTABLE  R28 0 0      ; R28 := {}
172 [-]: SELF      R29 R0 K43   ; R30 := R0; R29 := R0[0x689412a5]
173 [-]: GETGLOBAL R31 K44      ; R31 := 0x7ed0a956
174 [-]: LOADK     R32 K45      ; R32 := "/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility"
175 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
176 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
177 [-]: CONST     R30 0        ; R30 := 0.000000
178 [-]: LOADKB    R31 1 0      ; R31 := true
179 [-]: LOADKB    R32 0 0      ; R32 := false
180 [-]: GETGLOBAL R33 K26      ; R33 := 0x7b998233
181 [-]: MOVE      R34 R1       ; R34 := R1
182 [-]: CALL      R33 2 2      ; R33 := R33(R34)
183 [-]: TEST      R33 1        ; if R33 then PC := 519
184 [-]: JMP       519          ; PC := 519
185 [-]: SELF      R33 R1 K46   ; R34 := R1; R33 := R1[0x2047cfe7]
186 [-]: CALL      R33 2 2      ; R33 := R33(R34)
187 [-]: TEST      R33 1        ; if R33 then PC := 519
188 [-]: JMP       519          ; PC := 519
189 [-]: SELF      R33 R1 K47   ; R34 := R1; R33 := R1[0x73901acf]
190 [-]: CALL      R33 2 2      ; R33 := R33(R34)
191 [-]: TEST      R33 1        ; if R33 then PC := 519
192 [-]: JMP       519          ; PC := 519
193 [-]: GETGLOBAL R33 K29      ; R33 := 0x6687f6e0
194 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33[0x30f46140]
195 [-]: CALL      R33 2 2      ; R33 := R33(R34)
196 [-]: TEST      R33 1        ; if R33 then PC := 519
197 [-]: JMP       519          ; PC := 519
198 [-]: SELF      R33 R1 K40   ; R34 := R1; R33 := R1[0xa5e492d4]
199 [-]: CALL      R33 2 2      ; R33 := R33(R34)
200 [-]: EQ        1 R24 R33    ; if R24 == R33 then PC := 243
201 [-]: JMP       243          ; PC := 243
202 [-]: NOT       R24 R24      ; R24 :=  R24
203 [-]: TEST      R24 0        ; if not R24 then PC := 243
204 [-]: JMP       243          ; PC := 243
205 [-]: CONST     R33 0        ; R33 := 0.000000
206 [-]: SELF      R34 R1 K49   ; R35 := R1; R34 := R1[0xc1595bd5]
207 [-]: GETGLOBAL R36 K25      ; R36 := 0x46ec767e
208 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
209 [-]: GETGLOBAL R35 K50      ; R35 := 0xc8802016
210 [-]: MOVE      R36 R34      ; R36 := R34
211 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
212 [-]: JMP       218          ; PC := 218
213 [-]: SELF      R40 R39 K51  ; R41 := R39; R40 := R39[0xed324116]
214 [-]: CALL      R40 2 2      ; R40 := R40(R41)
215 [-]: EQ        0 R40 R0     ; if R40 ~= R0 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: ADD       R33 R33 K19  ; R33 := R33 + 1.000000
218 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 213; R37 := R38 end
219 [-]: JMP       213          ; PC := 213
220 [-]: GETGLOBAL R40 K52      ; R40 := 0x89326c93
221 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40[0x18d05d30]
222 [-]: CALL      R40 2 2      ; R40 := R40(R41)
223 [-]: TEST      R40 1        ; if R40 then PC := 231
224 [-]: JMP       231          ; PC := 231
225 [-]: GETGLOBAL R40 K54      ; R40 := 0xcbd666e1
226 [-]: CONST     R41 0        ; R41 := 0.000000
227 [-]: CALL      R40 2 1      ; R40(R41)
228 [-]: GETGLOBAL R40 K54      ; R40 := 0xcbd666e1
229 [-]: CONST     R41 0        ; R41 := 0.000000
230 [-]: CALL      R40 2 1      ; R40(R41)
231 [-]: GETGLOBAL R40 K35      ; R40 := _T
232 [-]: GETTABLE  R40 R40 K36  ; R40 := R40["SetAbilityTimer"]
233 [-]: TEST      R40 0        ; if not R40 then PC := 243
234 [-]: JMP       243          ; PC := 243
235 [-]: GETGLOBAL R40 K35      ; R40 := _T
236 [-]: GETTABLE  R40 R40 K37  ; R40 := R40[0xe6d078f5]
237 [-]: MOVE      R41 R22      ; R41 := R22
238 [-]: MOVE      R42 R1       ; R42 := R1
239 [-]: MOVE      R43 R33      ; R43 := R33
240 [-]: LOADK     R44 K38      ; R44 := "x"
241 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
242 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
243 [-]: SELF      R40 R25 K55  ; R41 := R25; R40 := R25[0x268bd2d7]
244 [-]: CALL      R40 2 2      ; R40 := R40(R41)
245 [-]: EQ        1 R32 R40    ; if R32 == R40 then PC := 296
246 [-]: JMP       296          ; PC := 296
247 [-]: NOT       R32 R32      ; R32 :=  R32
248 [-]: SELF      R40 R1 K49   ; R41 := R1; R40 := R1[0xc1595bd5]
249 [-]: GETGLOBAL R42 K25      ; R42 := 0x46ec767e
250 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
251 [-]: TEST      R32 0        ; if not R32 then PC := 265
252 [-]: JMP       265          ; PC := 265
253 [-]: GETGLOBAL R41 K50      ; R41 := 0xc8802016
254 [-]: MOVE      R42 R40      ; R42 := R40
255 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
256 [-]: JMP       262          ; PC := 262
257 [-]: SELF      R46 R45 K56  ; R47 := R45; R46 := R45[0xe28aa928]
258 [-]: GETGLOBAL R48 K4       ; R48 := ZERO_VECTOR
259 [-]: SELF      R49 R45 K57  ; R50 := R45; R49 := R45[0xc6ddbc86]
260 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
261 [-]: CALL      R46 0 1      ; R46(R47,...)
262 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 257; R43 := R44 end
263 [-]: JMP       257          ; PC := 257
264 [-]: JMP       296          ; PC := 296
265 [-]: CONST     R46 0        ; R46 := 0.000000
266 [-]: GETGLOBAL R47 K50      ; R47 := 0xc8802016
267 [-]: MOVE      R48 R40      ; R48 := R40
268 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
269 [-]: JMP       280          ; PC := 280
270 [-]: SELF      R52 R51 K51  ; R53 := R51; R52 := R51[0xed324116]
271 [-]: CALL      R52 2 2      ; R52 := R52(R53)
272 [-]: EQ        0 R52 R0     ; if R52 ~= R0 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: ADD       R46 R46 K19  ; R46 := R46 + 1.000000
275 [-]: SELF      R52 R51 K56  ; R53 := R51; R52 := R51[0xe28aa928]
276 [-]: MOVE      R54 R5       ; R54 := R5
277 [-]: SELF      R55 R51 K57  ; R56 := R51; R55 := R51[0xc6ddbc86]
278 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
279 [-]: CALL      R52 0 1      ; R52(R53,...)
280 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 270; R49 := R50 end
281 [-]: JMP       270          ; PC := 270
282 [-]: TEST      R24 0        ; if not R24 then PC := 296
283 [-]: JMP       296          ; PC := 296
284 [-]: GETGLOBAL R52 K35      ; R52 := _T
285 [-]: GETTABLE  R52 R52 K36  ; R52 := R52["SetAbilityTimer"]
286 [-]: TEST      R52 0        ; if not R52 then PC := 296
287 [-]: JMP       296          ; PC := 296
288 [-]: GETGLOBAL R52 K35      ; R52 := _T
289 [-]: GETTABLE  R52 R52 K37  ; R52 := R52[0xe6d078f5]
290 [-]: MOVE      R53 R22      ; R53 := R22
291 [-]: MOVE      R54 R1       ; R54 := R1
292 [-]: MOVE      R55 R46      ; R55 := R46
293 [-]: LOADK     R56 K38      ; R56 := "x"
294 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
295 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
296 [-]: TEST      R23 0        ; if not R23 then PC := 469
297 [-]: JMP       469          ; PC := 469
298 [-]: LE        0 R27 K58    ; if R27 > 0.000000 then PC := 466
299 [-]: JMP       466          ; PC := 466
300 [-]: GETUPVAL  R52 U1       ; R52 := U1
301 [-]: GETGLOBAL R53 K26      ; R53 := 0x7b998233
302 [-]: MOVE      R54 R29      ; R54 := R29
303 [-]: CALL      R53 2 2      ; R53 := R53(R54)
304 [-]: TEST      R53 1        ; if R53 then PC := 311
305 [-]: JMP       311          ; PC := 311
306 [-]: SELF      R53 R29 K59  ; R54 := R29; R53 := R29[0xd8140b94]
307 [-]: CALL      R53 2 2      ; R53 := R53(R54)
308 [-]: TEST      R53 0        ; if not R53 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: MUL       R52 R52 K60  ; R52 := R52 * 2.000000
311 [-]: GETGLOBAL R53 K52      ; R53 := 0x89326c93
312 [-]: SELF      R53 R53 K61  ; R54 := R53; R53 := R53[0xfb669000]
313 [-]: GETGLOBAL R55 K62      ; R55 := gLotusAvatarType
314 [-]: SELF      R56 R1 K63   ; R57 := R1; R56 := R1[0xd1586535]
315 [-]: CALL      R56 2 2      ; R56 := R56(R57)
316 [-]: CONST     R57 0        ; R57 := 0.000000
317 [-]: MOVE      R58 R52      ; R58 := R52
318 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
319 [-]: LEN       R54 R53      ; R54 := # R53
320 [-]: LT        0 K58 R54    ; if 0.000000 >= R54 then PC := 465
321 [-]: JMP       465          ; PC := 465
322 [-]: GETGLOBAL R54 K64      ; R54 := 0x55730e1a
323 [-]: CONST     R55 1        ; R55 := 1.000000
324 [-]: LEN       R56 R53      ; R56 := # R53
325 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
326 [-]: GETTABLE  R55 R53 R54  ; R55 := R53[R54]
327 [-]: GETGLOBAL R56 K17      ; R56 := 0x33bdd652
328 [-]: GETTABLE  R56 R56 K24  ; R56 := R56[0x9c1f3b5a]
329 [-]: MOVE      R57 R53      ; R57 := R53
330 [-]: MOVE      R58 R54      ; R58 := R54
331 [-]: CALL      R56 3 1      ; R56(R57,R58)
332 [-]: SELF      R56 R55 K65  ; R57 := R55; R56 := R55[0x388577d5]
333 [-]: CALL      R56 2 2      ; R56 := R56(R57)
334 [-]: SELF      R57 R55 K66  ; R58 := R55; R57 := R55[0x036e34d7]
335 [-]: MOVE      R59 R1       ; R59 := R1
336 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
337 [-]: TEST      R57 0        ; if not R57 then PC := 371
338 [-]: JMP       371          ; PC := 371
339 [-]: EQ        1 R55 R1     ; if R55 == R1 then PC := 371
340 [-]: JMP       371          ; PC := 371
341 [-]: GETGLOBAL R58 K29      ; R58 := 0x6687f6e0
342 [-]: SELF      R58 R58 K67  ; R59 := R58; R58 := R58[0xc05a66cd]
343 [-]: MOVE      R60 R55      ; R60 := R55
344 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
345 [-]: TEST      R58 1        ; if R58 then PC := 371
346 [-]: JMP       371          ; PC := 371
347 [-]: SELF      R58 R55 K68  ; R59 := R55; R58 := R55[0xc4dff581]
348 [-]: CONST     R60 5        ; R60 := 5.000000
349 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
350 [-]: TEST      R58 1        ; if R58 then PC := 371
351 [-]: JMP       371          ; PC := 371
352 [-]: SELF      R58 R55 K70  ; R59 := R55; R58 := R55[0x753a7ea6]
353 [-]: MOVE      R60 R1       ; R60 := R1
354 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
355 [-]: TEST      R58 0        ; if not R58 then PC := 371
356 [-]: JMP       371          ; PC := 371
357 [-]: GETTABLE  R58 R28 R56  ; R58 := R28[R56]
358 [-]: EQ        1 R58 K71    ; if R58 == nil then PC := 364
359 [-]: JMP       364          ; PC := 364
360 [-]: GETTABLE  R58 R28 R56  ; R58 := R28[R56]
361 [-]: GETUPVAL  R59 U3       ; R59 := U3
362 [-]: LT        0 R58 R59    ; if R58 >= R59 then PC := 371
363 [-]: JMP       371          ; PC := 371
364 [-]: SELF      R58 R55 K49  ; R59 := R55; R58 := R55[0xc1595bd5]
365 [-]: GETGLOBAL R60 K25      ; R60 := 0x46ec767e
366 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
367 [-]: LEN       R58 R58      ; R58 := # R58
368 [-]: GETUPVAL  R59 U3       ; R59 := U3
369 [-]: LT        1 R58 R59    ; if R58 < R59 then PC := 381
370 [-]: JMP       381          ; PC := 381
371 [-]: TEST      R57 1        ; if R57 then PC := 319
372 [-]: JMP       319          ; PC := 319
373 [-]: SELF      R58 R55 K68  ; R59 := R55; R58 := R55[0xc4dff581]
374 [-]: CONST     R60 0        ; R60 := 0.000000
375 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
376 [-]: TEST      R58 1        ; if R58 then PC := 319
377 [-]: JMP       319          ; PC := 319
378 [-]: GETTABLE  R58 R28 R56  ; R58 := R28[R56]
379 [-]: EQ        0 R58 K71    ; if R58 ~= nil then PC := 319
380 [-]: JMP       319          ; PC := 319
381 [-]: GETTABLE  R58 R4 K19   ; R58 := R4[1.000000]
382 [-]: GETGLOBAL R59 K26      ; R59 := 0x7b998233
383 [-]: MOVE      R60 R58      ; R60 := R58
384 [-]: CALL      R59 2 2      ; R59 := R59(R60)
385 [-]: TEST      R59 0        ; if not R59 then PC := 402
386 [-]: JMP       402          ; PC := 402
387 [-]: GETGLOBAL R59 K17      ; R59 := 0x33bdd652
388 [-]: GETTABLE  R59 R59 K24  ; R59 := R59[0x9c1f3b5a]
389 [-]: MOVE      R60 R4       ; R60 := R4
390 [-]: CONST     R61 1        ; R61 := 1.000000
391 [-]: CALL      R59 3 1      ; R59(R60,R61)
392 [-]: LEN       R59 R4       ; R59 := # R4
393 [-]: EQ        0 R59 K58    ; if R59 ~= 0.000000 then PC := 319
394 [-]: JMP       319          ; PC := 319
395 [-]: SELF      R59 R0 K72   ; R60 := R0; R59 := R0[0x585fd25a]
396 [-]: GETGLOBAL R61 K29      ; R61 := 0x6687f6e0
397 [-]: SELF      R61 R61 K34  ; R62 := R61; R61 := R61[0xcde10c4a]
398 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
399 [-]: CALL      R59 0 1      ; R59(R60,...)
400 [-]: RETURN    R0 1         ; return 
401 [-]: JMP       319          ; PC := 319
402 [-]: SELF      R59 R58 K63  ; R60 := R58; R59 := R58[0xd1586535]
403 [-]: CALL      R59 2 2      ; R59 := R59(R60)
404 [-]: SELF      R60 R55 K73  ; R61 := R55; R60 := R55[0xb0a965c6]
405 [-]: CONST     R62 0        ; R62 := 0.000000
406 [-]: LOADKB    R63 1 0      ; R63 := true
407 [-]: MOVE      R64 R59      ; R64 := R59
408 [-]: CALL      R60 5 2      ; R60 := R60(R61,R62,R63,R64)
409 [-]: GETGLOBAL R61 K74      ; R61 := 0xbe190284
410 [-]: SELF      R61 R61 K75  ; R62 := R61; R61 := R61[0x9889df72]
411 [-]: MOVE      R63 R59      ; R63 := R59
412 [-]: MOVE      R64 R1       ; R64 := R1
413 [-]: MOVE      R65 R60      ; R65 := R60
414 [-]: MOVE      R66 R55      ; R66 := R55
415 [-]: CALL      R61 6 2      ; R61 := R61(R62,R63,R64,R65,R66)
416 [-]: TEST      R61 0        ; if not R61 then PC := 319
417 [-]: JMP       319          ; PC := 319
418 [-]: TEST      R57 1        ; if R57 then PC := 425
419 [-]: JMP       425          ; PC := 425
420 [-]: GETGLOBAL R61 K17      ; R61 := 0x33bdd652
421 [-]: GETTABLE  R61 R61 K24  ; R61 := R61[0x9c1f3b5a]
422 [-]: MOVE      R62 R4       ; R62 := R4
423 [-]: CONST     R63 1        ; R63 := 1.000000
424 [-]: CALL      R61 3 1      ; R61(R62,R63)
425 [-]: GETGLOBAL R61 K69      ; R61 := 0x6c97a788
426 [-]: GETTABLE  R61 R61 K76  ; R61 := R61[0x733fc736]
427 [-]: LOADKB    R62 1 0      ; R62 := true
428 [-]: CALL      R61 2 2      ; R61 := R61(R62)
429 [-]: SELF      R62 R61 K77  ; R63 := R61; R62 := R61[0x277bf617]
430 [-]: MOVE      R64 R55      ; R64 := R55
431 [-]: CALL      R62 3 1      ; R62(R63,R64)
432 [-]: SELF      R62 R61 K78  ; R63 := R61; R62 := R61[0xdae055ba]
433 [-]: MOVE      R64 R59      ; R64 := R59
434 [-]: CALL      R62 3 1      ; R62(R63,R64)
435 [-]: SELF      R62 R61 K79  ; R63 := R61; R62 := R61[0x80925b98]
436 [-]: GETUPVAL  R64 U4       ; R64 := U4
437 [-]: CALL      R62 3 1      ; R62(R63,R64)
438 [-]: SELF      R62 R61 K80  ; R63 := R61; R62 := R61[0x4f221b65]
439 [-]: GETUPVAL  R64 U5       ; R64 := U5
440 [-]: CALL      R62 3 1      ; R62(R63,R64)
441 [-]: SELF      R62 R0 K81   ; R63 := R0; R62 := R0[0x3cc932f9]
442 [-]: GETGLOBAL R64 K29      ; R64 := 0x6687f6e0
443 [-]: MOVE      R65 R26      ; R65 := R26
444 [-]: MOVE      R66 R61      ; R66 := R61
445 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
446 [-]: GETTABLE  R62 R28 R56  ; R62 := R28[R56]
447 [-]: EQ        0 R62 K71    ; if R62 ~= nil then PC := 451
448 [-]: JMP       451          ; PC := 451
449 [-]: SETTABLE  R28 R56 K19  ; R28[R56] := 1.000000
450 [-]: JMP       454          ; PC := 454
451 [-]: GETTABLE  R62 R28 R56  ; R62 := R28[R56]
452 [-]: ADD       R62 R62 K19  ; R62 := R62 + 1.000000
453 [-]: SETTABLE  R28 R56 R62  ; R28[R56] := R62
454 [-]: LEN       R62 R4       ; R62 := # R4
455 [-]: EQ        0 R62 K58    ; if R62 ~= 0.000000 then PC := 465
456 [-]: JMP       465          ; PC := 465
457 [-]: SELF      R62 R0 K72   ; R63 := R0; R62 := R0[0x585fd25a]
458 [-]: GETGLOBAL R64 K29      ; R64 := 0x6687f6e0
459 [-]: SELF      R64 R64 K34  ; R65 := R64; R64 := R64[0xcde10c4a]
460 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
461 [-]: CALL      R62 0 1      ; R62(R63,...)
462 [-]: RETURN    R0 1         ; return 
463 [-]: JMP       465          ; PC := 465
464 [-]: JMP       319          ; PC := 319
465 [-]: ADD       R27 R27 K19  ; R27 := R27 + 1.000000
466 [-]: GETGLOBAL R62 K82      ; R62 := 0x67652851
467 [-]: CALL      R62 1 2      ; R62 := R62()
468 [-]: SUB       R27 R27 R62  ; R27 := R27 - R62
469 [-]: LT        0 R30 K19    ; if R30 >= 1.000000 then PC := 509
470 [-]: JMP       509          ; PC := 509
471 [-]: GETGLOBAL R62 K21      ; R62 := 0x5bced4c4
472 [-]: GETTABLE  R62 R62 K83  ; R62 := R62[0xa40531d8]
473 [-]: SUB       R63 K19 R30  ; R63 := 1.000000 - R30
474 [-]: CONST     R64 3        ; R64 := 3.000000
475 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
476 [-]: SUB       R62 K19 R62  ; R62 := 1.000000 - R62
477 [-]: MUL       R63 K60 R62  ; R63 := 2.000000 * R62
478 [-]: ADD       R63 K84 R63  ; R63 := -2.000000 + R63
479 [-]: SETTABLE  R6 K38 R63   ; R6["x"] := R63
480 [-]: MUL       R63 R62 K60  ; R63 := R62 * 2.000000
481 [-]: ADD       R63 K84 R63  ; R63 := -2.000000 + R63
482 [-]: SETTABLE  R6 K85 R63   ; R6["y"] := R63
483 [-]: MUL       R63 R62 K87  ; R63 := R62 * 3.000000
484 [-]: ADD       R63 K84 R63  ; R63 := -2.000000 + R63
485 [-]: SETTABLE  R6 K86 R63   ; R6["z"] := R63
486 [-]: CONST     R63 1        ; R63 := 1.000000
487 [-]: LEN       R64 R4       ; R64 := # R4
488 [-]: CONST     R65 1        ; R65 := 1.000000
489 [-]: FORPREP   R63 503      ; R63 -= R65; PC := 503
490 [-]: GETGLOBAL R67 K26      ; R67 := 0x7b998233
491 [-]: GETTABLE  R68 R4 R66   ; R68 := R4[R66]
492 [-]: CALL      R67 2 2      ; R67 := R67(R68)
493 [-]: TEST      R67 1        ; if R67 then PC := 503
494 [-]: JMP       503          ; PC := 503
495 [-]: GETTABLE  R67 R6 K85   ; R67 := R6["y"]
496 [-]: MUL       R67 R67 K88  ; R67 := R67 * -1.000000
497 [-]: SETTABLE  R6 K85 R67   ; R6["y"] := R67
498 [-]: GETTABLE  R67 R4 R66   ; R67 := R4[R66]
499 [-]: SELF      R67 R67 K56  ; R68 := R67; R67 := R67[0xe28aa928]
500 [-]: MOVE      R69 R6       ; R69 := R6
501 [-]: GETGLOBAL R70 K5       ; R70 := ZERO_ROTATION
502 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
503 [-]: FORLOOP   R63 490      ; R63 += R65; if R63 <= R64 then begin PC := 490; R66 := R63 end
504 [-]: GETGLOBAL R67 K82      ; R67 := 0x67652851
505 [-]: CALL      R67 1 2      ; R67 := R67()
506 [-]: MUL       R67 R67 K89  ; R67 := R67 * 1.450000
507 [-]: ADD       R30 R30 R67  ; R30 := R30 + R67
508 [-]: JMP       515          ; PC := 515
509 [-]: TEST      R31 0        ; if not R31 then PC := 515
510 [-]: JMP       515          ; PC := 515
511 [-]: SELF      R67 R0 K6    ; R68 := R0; R67 := R0[0x68b88e58]
512 [-]: LOADKB    R69 0 0      ; R69 := false
513 [-]: CALL      R67 3 1      ; R67(R68,R69)
514 [-]: LOADKB    R31 0 0      ; R31 := false
515 [-]: GETGLOBAL R67 K54      ; R67 := 0xcbd666e1
516 [-]: CONST     R68 0        ; R68 := 0.000000
517 [-]: CALL      R67 2 1      ; R67(R68)
518 [-]: JMP       180          ; PC := 180
519 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SetAbilityTimer"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe6d078f5]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x1ac1655c]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x55481e0d]
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5cdc8605]
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xbc4ebb44]
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K10       ; R7 := "DisarmProjDestroy"
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0xa421af95
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xc1595bd5]
 31 [-]: GETGLOBAL R8 K13       ; R8 := 0x46ec767e
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K14       ; R7 := 0xc8802016
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 36 [-]: JMP       57           ; PC := 57
 37 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0xed324116]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R12 K16      ; R12 := 0x89326c93
 42 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x05909209]
 43 [-]: MOVE      R14 R4       ; R14 := R4
 44 [-]: SELF      R15 R11 K18  ; R16 := R11; R15 := R11[0xd1586535]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: GETGLOBAL R16 K19      ; R16 := 0x492c7f2a
 47 [-]: MOVE      R17 R5       ; R17 := R5
 48 [-]: SELF      R18 R11 K20  ; R19 := R11; R18 := R11[0xcb3851b8]
 49 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 50 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 51 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 52 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
 53 [-]: MOVE      R17 R0       ; R17 := R0
 54 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 55 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0xa2880940]
 56 [-]: CALL      R12 2 1      ; R12(R13)
 57 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 37; R9 := R10 end
 58 [-]: JMP       37           ; PC := 37
 59 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0xc9f6a7d7]
 60 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xbc4ebb44]
 61 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 62 [-]: LOADK     R17 K24      ; R17 := "DisarmAttach"
 63 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 64 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 65 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 66 [-]: GETGLOBAL R13 K25      ; R13 := 0x7b998233
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xa2880940]
 72 [-]: CALL      R13 2 1      ; R13(R14)
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xcde10c4a]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xbc7cddf9]
  5 [-]: MOVE      R9 R6        ; R9 := R6
  6 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  7 [-]: GETTABLE  R8 R7 K3     ; R8 := R7[1.000000]
  8 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x5163741e]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 98
 11 [-]: JMP       98           ; PC := 98
 12 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 13 [-]: MOVE      R11 R2       ; R11 := R2
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 0        ; if not R10 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xc1595bd5]
 19 [-]: GETGLOBAL R12 K8       ; R12 := 0x46ec767e
 20 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 21 [-]: LEN       R11 R10      ; R11 := # R10
 22 [-]: EQ        0 R11 K9     ; if R11 ~= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0x036e34d7]
 26 [-]: MOVE      R13 R9       ; R13 := R9
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: TEST      R11 1        ; if R11 then PC := 126
 29 [-]: JMP       126          ; PC := 126
 30 [-]: LEN       R11 R10      ; R11 := # R10
 31 [-]: LT        0 K3 R11     ; if 1.000000 >= R11 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0x1ac1655c]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xeb3c14da]
 36 [-]: GETGLOBAL R13 K0       ; R13 := 0x6687f6e0
 37 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x5cdc8605]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: CONST     R14 25       ; R14 := 25.000000
 40 [-]: CONST     R15 6        ; R15 := 6.000000
 41 [-]: CONST     R16 0        ; R16 := 0.000000
 42 [-]: GETGLOBAL R17 K15      ; R17 := 0x5bced4c4
 43 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0xac1b386a]
 44 [-]: GETUPVAL  R18 U0       ; R18 := U0
 45 [-]: LEN       R19 R10      ; R19 := # R10
 46 [-]: SUB       R19 R19 K3   ; R19 := R19 - 1.000000
 47 [-]: GETUPVAL  R20 U1       ; R20 := U1
 48 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 49 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 50 [-]: SUB       R17 K3 R17   ; R17 := 1.000000 - R17
 51 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 52 [-]: LOADKB    R11 0 0      ; R11 := false
 53 [-]: CONST     R12 0        ; R12 := 0.000000
 54 [-]: GETGLOBAL R13 K17      ; R13 := 0xc8802016
 55 [-]: MOVE      R14 R10      ; R14 := R10
 56 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0xed324116]
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: EQ        0 R18 R0     ; if R18 ~= R0 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: TEST      R11 0        ; if not R11 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: ADD       R12 R12 K3   ; R12 := R12 + 1.000000
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETTABLE  R18 R10 R16  ; R18 := R10[R16]
 67 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0xa2880940]
 68 [-]: CALL      R18 2 1      ; R18(R19)
 69 [-]: LOADKB    R11 1 0      ; R11 := true
 70 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 58; R15 := R16 end
 71 [-]: JMP       58           ; PC := 58
 72 [-]: GETGLOBAL R18 K20      ; R18 := _T
 73 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["SetAbilityTimer"]
 74 [-]: TEST      R18 0        ; if not R18 then PC := 126
 75 [-]: JMP       126          ; PC := 126
 76 [-]: LT        0 K9 R12     ; if 0.000000 >= R12 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETGLOBAL R18 K20      ; R18 := _T
 79 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0xe6d078f5]
 80 [-]: GETGLOBAL R19 K0       ; R19 := 0x6687f6e0
 81 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19[0xcde10c4a]
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: MOVE      R20 R9       ; R20 := R9
 84 [-]: MOVE      R21 R12      ; R21 := R12
 85 [-]: LOADK     R22 K23      ; R22 := "x"
 86 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 87 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 88 [-]: JMP       126          ; PC := 126
 89 [-]: GETGLOBAL R18 K20      ; R18 := _T
 90 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0xe6d078f5]
 91 [-]: GETGLOBAL R19 K0       ; R19 := 0x6687f6e0
 92 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19[0xcde10c4a]
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: MOVE      R20 R9       ; R20 := R9
 95 [-]: CONST     R21 0        ; R21 := 0.000000
 96 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 97 [-]: JMP       126          ; PC := 126
 98 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
 99 [-]: MOVE      R19 R5       ; R19 := R5
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 0        ; if not R18 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: RETURN    R0 1         ; return 
104 [-]: JMP       126          ; PC := 126
105 [-]: LOADKB    R18 0 0      ; R18 := false
106 [-]: SELF      R19 R5 K7    ; R20 := R5; R19 := R5[0xc1595bd5]
107 [-]: GETGLOBAL R21 K8       ; R21 := 0x46ec767e
108 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
109 [-]: GETGLOBAL R20 K17      ; R20 := 0xc8802016
110 [-]: MOVE      R21 R19      ; R21 := R19
111 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R25 R24 K18  ; R26 := R24; R25 := R24[0xed324116]
114 [-]: CALL      R25 2 2      ; R25 := R25(R26)
115 [-]: EQ        0 R25 R0     ; if R25 ~= R0 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R25 R24 K19  ; R26 := R24; R25 := R24[0xa2880940]
118 [-]: CALL      R25 2 1      ; R25(R26)
119 [-]: LOADKB    R18 1 0      ; R18 := true
120 [-]: JMP       123          ; PC := 123
121 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 113; R22 := R23 end
122 [-]: JMP       113          ; PC := 113
123 [-]: TEST      R18 1        ; if R18 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: RETURN    R0 1         ; return 
126 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
127 [-]: MOVE      R26 R2       ; R26 := R2
128 [-]: CALL      R25 2 2      ; R25 := R25(R26)
129 [-]: TEST      R25 1        ; if R25 then PC := 170
130 [-]: JMP       170          ; PC := 170
131 [-]: SELF      R25 R2 K24   ; R26 := R2; R25 := R2[0xb0a965c6]
132 [-]: CONST     R27 0        ; R27 := 0.000000
133 [-]: LOADKB    R28 1 0      ; R28 := true
134 [-]: MOVE      R29 R3       ; R29 := R3
135 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
136 [-]: GETGLOBAL R26 K25      ; R26 := 0x89326c93
137 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26[0x05909209]
138 [-]: GETGLOBAL R28 K27      ; R28 := 0x82242595
139 [-]: MOVE      R29 R3       ; R29 := R3
140 [-]: GETGLOBAL R30 K28      ; R30 := 0x20b7f774
141 [-]: MOVE      R31 R3       ; R31 := R3
142 [-]: MOVE      R32 R25      ; R32 := R25
143 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
144 [-]: MOVE      R31 R9       ; R31 := R9
145 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
146 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
147 [-]: MOVE      R28 R26      ; R28 := R26
148 [-]: CALL      R27 2 2      ; R27 := R27(R28)
149 [-]: TEST      R27 1        ; if R27 then PC := 170
150 [-]: JMP       170          ; PC := 170
151 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26[0x76ce1fd1]
152 [-]: MOVE      R29 R4       ; R29 := R4
153 [-]: CALL      R27 3 1      ; R27(R28,R29)
154 [-]: SELF      R27 R26 K30  ; R28 := R26; R27 := R26[0x5c9c7040]
155 [-]: SELF      R29 R8 K31   ; R30 := R8; R29 := R8[0x111f713c]
156 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
157 [-]: CALL      R27 0 1      ; R27(R28,...)
158 [-]: SELF      R27 R26 K32  ; R28 := R26; R27 := R26[0x263a3cc2]
159 [-]: MOVE      R29 R9       ; R29 := R9
160 [-]: CALL      R27 3 1      ; R27(R28,R29)
161 [-]: SELF      R27 R26 K33  ; R28 := R26; R27 := R26[0xfe447379]
162 [-]: GETGLOBAL R29 K0       ; R29 := 0x6687f6e0
163 [-]: CALL      R27 3 1      ; R27(R28,R29)
164 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26[0x419785d7]
165 [-]: MOVE      R29 R2       ; R29 := R2
166 [-]: CALL      R27 3 1      ; R27(R28,R29)
167 [-]: SELF      R27 R26 K35  ; R28 := R26; R27 := R26[0xaa96e1e6]
168 [-]: MOVE      R29 R8       ; R29 := R8
169 [-]: CALL      R27 3 1      ; R27(R28,R29)
170 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 449
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcd73323e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x71c3065d]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x2047cfe7]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x3f703537]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x036e34d7]
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 76
 32 [-]: JMP       76           ; PC := 76
 33 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x4accf179]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xc05a66cd]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R5 K8        ; R5 := 0x34291f5c
 44 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x7258f36f]
 45 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x285d2474]
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: SETUPVAL  R5 U0        ; U82 := R0
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe4c4dc01]
 51 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x5a4de967]
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0x6c97a788
 55 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x733fc736]
 56 [-]: LOADKB    R6 1 0       ; R6 := true
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x277bf617]
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x80925b98]
 62 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xc498ca15]
 63 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 64 [-]: CALL      R6 0 1       ; R6(R7,...)
 65 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x4f221b65]
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0x3cc932f9]
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
 71 [-]: LOADK     R10 K21      ; R10 := "AddFriendCharge"
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: MOVE      R10 R5       ; R10 := R5
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: JMP       142          ; PC := 142
 76 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xf2deaf69]
 77 [-]: GETGLOBAL R8 K23       ; R8 := gLotusNpcAvatarType
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 142
 80 [-]: JMP       142          ; PC := 142
 81 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0x35844cf2]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 142
 84 [-]: JMP       142          ; PC := 142
 85 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1[0xc4dff581]
 86 [-]: CONST     R8 8         ; R8 := 8.000000
 87 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 88 [-]: TEST      R6 0         ; if not R6 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R6 K26       ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["PACIFIST_AddEdge"]
 93 [-]: EQ        1 R6 K28     ; if R6 == nil then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R6 K26       ; R6 := _T
 96 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x59f53f9e]
 97 [-]: MOVE      R7 R2        ; R7 := R2
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: GETGLOBAL R6 K30       ; R6 := 0x89326c93
101 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0x18d05d30]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 1         ; if R6 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: RETURN    R0 1         ; return 
106 [-]: SELF      R6 R1 K32    ; R7 := R1; R6 := R1[0xc24805fa]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: EQ        0 R6 K33     ; if R6 ~= 1.000000 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETUPVAL  R7 U2        ; R7 := U2
111 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0x47df6d5f]
112 [-]: MOVE      R8 R1        ; R8 := R1
113 [-]: GETGLOBAL R9 K35       ; R9 := 0x51fe62f3
114 [-]: GETGLOBAL R10 K36      ; R10 := 0x021c0996
115 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
116 [-]: LOADK     R12 K37      ; R12 := "LOKI_DISARM"
117 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
118 [-]: CALL      R7 0 1       ; R7(R8,...)
119 [-]: JMP       142          ; PC := 142
120 [-]: EQ        0 R6 K38     ; if R6 ~= 3.000000 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: SELF      R7 R1 K39    ; R8 := R1; R7 := R1[0x0f89a4d4]
123 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
124 [-]: LOADK     R10 K37      ; R10 := "LOKI_DISARM"
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: LOADKB    R10 0 0      ; R10 := false
127 [-]: CONST     R11 3        ; R11 := 3.000000
128 [-]: CONST     R12 1        ; R12 := 1.000000
129 [-]: LOADKB    R13 1 0      ; R13 := true
130 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
131 [-]: JMP       142          ; PC := 142
132 [-]: EQ        0 R6 K40     ; if R6 ~= 2.000000 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R7 R1 K41    ; R8 := R1; R7 := R1[0x1ac1655c]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: SELF      R8 R7 K42    ; R9 := R7; R8 := R7[0x02048ce4]
137 [-]: CONST     R10 4        ; R10 := 4.000000
138 [-]: CALL      R8 3 1       ; R8(R9,R10)
139 [-]: SELF      R8 R7 K42    ; R9 := R7; R8 := R7[0x02048ce4]
140 [-]: CONST     R10 7        ; R10 := 7.000000
141 [-]: CALL      R8 3 1       ; R8(R9,R10)
142 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 500
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdc1e2d79]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x6c97a788
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x608bc054]
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: SETTABLE  R3 K6 R0     ; R3["instigator"] := R0
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: SETTABLE  R3 K7 R4     ; R3["affected"] := R4
 16 [-]: SETTABLE  R3 K8 K9     ; R3["buffType"] := 12.000000
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 18 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xcde10c4a]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K10 R4    ; R3["abilityType"] := R4
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x4accf179]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K14       ; R7 := "FireProj"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CONST     R7 1         ; R7 := 1.000000
 28 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x1ac1655c]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K16      ; R10 := "PacifistDisarmFriend"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 34 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x2047cfe7]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 228
 37 [-]: JMP       228          ; PC := 228
 38 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x73901acf]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 228
 41 [-]: JMP       228          ; PC := 228
 42 [-]: GETGLOBAL R11 K19      ; R11 := 0x7b998233
 43 [-]: MOVE      R12 R2       ; R12 := R2
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2[0xd55b3ece]
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: TEST      R11 1        ; if R11 then PC := 228
 51 [-]: JMP       228          ; PC := 228
 52 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0xc1595bd5]
 53 [-]: GETGLOBAL R13 K22      ; R13 := 0x46ec767e
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: LEN       R12 R11      ; R12 := # R11
 56 [-]: CONST     R13 1        ; R13 := 1.000000
 57 [-]: CONST     R14 -1       ; R14 := -1.000000
 58 [-]: FORPREP   R12 83       ; R12 -= R14; PC := 83
 59 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 60 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0xed324116]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: GETGLOBAL R17 K19      ; R17 := 0x7b998233
 63 [-]: MOVE      R18 R16      ; R18 := R16
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: TEST      R17 0        ; if not R17 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 68 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0xa2880940]
 69 [-]: CALL      R17 2 1      ; R17(R18)
 70 [-]: GETGLOBAL R17 K25      ; R17 := 0x33bdd652
 71 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x9c1f3b5a]
 72 [-]: MOVE      R18 R11      ; R18 := R11
 73 [-]: MOVE      R19 R15      ; R19 := R15
 74 [-]: CALL      R17 3 1      ; R17(R18,R19)
 75 [-]: JMP       83           ; PC := 83
 76 [-]: EQ        0 R16 R2     ; if R16 ~= R2 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R17 K25      ; R17 := 0x33bdd652
 79 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x9c1f3b5a]
 80 [-]: MOVE      R18 R11      ; R18 := R11
 81 [-]: MOVE      R19 R15      ; R19 := R15
 82 [-]: CALL      R17 3 1      ; R17(R18,R19)
 83 [-]: FORLOOP   R12 59       ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
 84 [-]: LEN       R17 R11      ; R17 := # R11
 85 [-]: EQ        0 R17 K27    ; if R17 ~= 0.000000 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: JMP       228          ; PC := 228
 88 [-]: TEST      R5 0         ; if not R5 then PC := 190
 89 [-]: JMP       190          ; PC := 190
 90 [-]: LE        0 R7 K27     ; if R7 > 0.000000 then PC := 189
 91 [-]: JMP       189          ; PC := 189
 92 [-]: GETGLOBAL R17 K28      ; R17 := 0x89326c93
 93 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0xfb669000]
 94 [-]: GETGLOBAL R19 K30      ; R19 := gLotusAvatarType
 95 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xd1586535]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: CONST     R21 0        ; R21 := 0.000000
 98 [-]: GETUPVAL  R22 U0       ; R22 := U0
 99 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
100 [-]: LEN       R18 R17      ; R18 := # R17
101 [-]: LT        0 K27 R18    ; if 0.000000 >= R18 then PC := 188
102 [-]: JMP       188          ; PC := 188
103 [-]: GETGLOBAL R18 K32      ; R18 := 0x55730e1a
104 [-]: CONST     R19 1        ; R19 := 1.000000
105 [-]: LEN       R20 R17      ; R20 := # R17
106 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
107 [-]: GETTABLE  R19 R17 R18  ; R19 := R17[R18]
108 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0x388577d5]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: SELF      R21 R19 K34  ; R22 := R19; R21 := R19[0x036e34d7]
111 [-]: MOVE      R23 R0       ; R23 := R0
112 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
113 [-]: TEST      R21 1        ; if R21 then PC := 182
114 [-]: JMP       182          ; PC := 182
115 [-]: SELF      R21 R19 K35  ; R22 := R19; R21 := R19[0xc4dff581]
116 [-]: CONST     R23 0        ; R23 := 0.000000
117 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
118 [-]: TEST      R21 1        ; if R21 then PC := 182
119 [-]: JMP       182          ; PC := 182
120 [-]: GETTABLE  R21 R10 R20  ; R21 := R10[R20]
121 [-]: EQ        0 R21 K36    ; if R21 ~= nil then PC := 182
122 [-]: JMP       182          ; PC := 182
123 [-]: GETTABLE  R21 R11 K37  ; R21 := R11[1.000000]
124 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21[0xd1586535]
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: SELF      R23 R19 K38  ; R24 := R19; R23 := R19[0xb0a965c6]
127 [-]: CONST     R25 0        ; R25 := 0.000000
128 [-]: LOADKB    R26 1 0      ; R26 := true
129 [-]: MOVE      R27 R22      ; R27 := R22
130 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
131 [-]: GETGLOBAL R24 K40      ; R24 := 0xbe190284
132 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24[0x9889df72]
133 [-]: MOVE      R26 R22      ; R26 := R22
134 [-]: MOVE      R27 R0       ; R27 := R0
135 [-]: MOVE      R28 R23      ; R28 := R23
136 [-]: MOVE      R29 R19      ; R29 := R19
137 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
138 [-]: TEST      R24 0        ; if not R24 then PC := 176
139 [-]: JMP       176          ; PC := 176
140 [-]: GETGLOBAL R24 K25      ; R24 := 0x33bdd652
141 [-]: GETTABLE  R24 R24 K26  ; R24 := R24[0x9c1f3b5a]
142 [-]: MOVE      R25 R11      ; R25 := R11
143 [-]: CONST     R26 1        ; R26 := 1.000000
144 [-]: CALL      R24 3 1      ; R24(R25,R26)
145 [-]: SELF      R24 R21 K23  ; R25 := R21; R24 := R21[0xed324116]
146 [-]: CALL      R24 2 2      ; R24 := R24(R25)
147 [-]: GETGLOBAL R25 K4       ; R25 := 0x6c97a788
148 [-]: GETTABLE  R25 R25 K42  ; R25 := R25[0x733fc736]
149 [-]: LOADKB    R26 1 0      ; R26 := true
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: SELF      R26 R25 K43  ; R27 := R25; R26 := R25[0x277bf617]
152 [-]: MOVE      R28 R19      ; R28 := R19
153 [-]: CALL      R26 3 1      ; R26(R27,R28)
154 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25[0xdae055ba]
155 [-]: MOVE      R28 R22      ; R28 := R22
156 [-]: CALL      R26 3 1      ; R26(R27,R28)
157 [-]: SELF      R26 R25 K45  ; R27 := R25; R26 := R25[0x80925b98]
158 [-]: GETUPVAL  R28 U1       ; R28 := U1
159 [-]: CALL      R26 3 1      ; R26(R27,R28)
160 [-]: SELF      R26 R25 K46  ; R27 := R25; R26 := R25[0x4f221b65]
161 [-]: GETUPVAL  R28 U2       ; R28 := U2
162 [-]: CALL      R26 3 1      ; R26(R27,R28)
163 [-]: SELF      R26 R25 K43  ; R27 := R25; R26 := R25[0x277bf617]
164 [-]: MOVE      R28 R0       ; R28 := R0
165 [-]: CALL      R26 3 1      ; R26(R27,R28)
166 [-]: SELF      R26 R24 K47  ; R27 := R24; R26 := R24[0x3cc932f9]
167 [-]: SELF      R28 R24 K48  ; R29 := R24; R28 := R24[0xdaddfb73]
168 [-]: GETUPVAL  R30 U3       ; R30 := U3
169 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
170 [-]: MOVE      R29 R6       ; R29 := R6
171 [-]: MOVE      R30 R25      ; R30 := R25
172 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
173 [-]: SETTABLE  R10 R20 K49  ; R10[R20] := true
174 [-]: JMP       188          ; PC := 188
175 [-]: JMP       100          ; PC := 100
176 [-]: GETGLOBAL R26 K25      ; R26 := 0x33bdd652
177 [-]: GETTABLE  R26 R26 K26  ; R26 := R26[0x9c1f3b5a]
178 [-]: MOVE      R27 R17      ; R27 := R17
179 [-]: MOVE      R28 R18      ; R28 := R18
180 [-]: CALL      R26 3 1      ; R26(R27,R28)
181 [-]: JMP       100          ; PC := 100
182 [-]: GETGLOBAL R26 K25      ; R26 := 0x33bdd652
183 [-]: GETTABLE  R26 R26 K26  ; R26 := R26[0x9c1f3b5a]
184 [-]: MOVE      R27 R17      ; R27 := R17
185 [-]: MOVE      R28 R18      ; R28 := R18
186 [-]: CALL      R26 3 1      ; R26(R27,R28)
187 [-]: JMP       100          ; PC := 100
188 [-]: ADD       R7 R7 K37    ; R7 := R7 + 1.000000
189 [-]: SUB       R7 R7 K50    ; R7 := R7 - 0.100000
190 [-]: LEN       R26 R11      ; R26 := # R11
191 [-]: EQ        1 R26 R4     ; if R26 == R4 then PC := 224
192 [-]: JMP       224          ; PC := 224
193 [-]: LEN       R4 R11       ; R4 := # R11
194 [-]: SETTABLE  R3 K51 R4    ; R3["buffData"] := R4
195 [-]: SELF      R26 R0 K52   ; R27 := R0; R26 := R0[0x37e45fb5]
196 [-]: MOVE      R28 R3       ; R28 := R3
197 [-]: LOADKB    R29 1 0      ; R29 := true
198 [-]: LOADKB    R30 0 0      ; R30 := false
199 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
200 [-]: GETGLOBAL R26 K53      ; R26 := 0x5bced4c4
201 [-]: GETTABLE  R26 R26 K54  ; R26 := R26[0xac1b386a]
202 [-]: GETUPVAL  R27 U4       ; R27 := U4
203 [-]: GETUPVAL  R28 U5       ; R28 := U5
204 [-]: MUL       R28 R4 R28   ; R28 := R4 * R28
205 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
206 [-]: SELF      R27 R0 K35   ; R28 := R0; R27 := R0[0xc4dff581]
207 [-]: CONST     R29 13       ; R29 := 13.000000
208 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
209 [-]: TEST      R27 0        ; if not R27 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: GETGLOBAL R27 K53      ; R27 := 0x5bced4c4
212 [-]: GETTABLE  R27 R27 K54  ; R27 := R27[0xac1b386a]
213 [-]: MOVE      R28 R26      ; R28 := R26
214 [-]: GETUPVAL  R29 U6       ; R29 := U6
215 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
216 [-]: MOVE      R26 R27      ; R26 := R27
217 [-]: SELF      R27 R8 K55   ; R28 := R8; R27 := R8[0xeb3c14da]
218 [-]: MOVE      R29 R9       ; R29 := R9
219 [-]: CONST     R30 25       ; R30 := 25.000000
220 [-]: CONST     R31 6        ; R31 := 6.000000
221 [-]: CONST     R32 0        ; R32 := 0.000000
222 [-]: SUB       R33 K37 R26  ; R33 := 1.000000 - R26
223 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
224 [-]: GETGLOBAL R27 K56      ; R27 := 0xcbd666e1
225 [-]: LOADK     R28 K50      ; R28 := 0.100000
226 [-]: CALL      R27 2 1      ; R27(R28)
227 [-]: JMP       34           ; PC := 34
228 [-]: SELF      R27 R0 K52   ; R28 := R0; R27 := R0[0x37e45fb5]
229 [-]: MOVE      R29 R3       ; R29 := R3
230 [-]: LOADKB    R30 0 0      ; R30 := false
231 [-]: LOADKB    R31 0 0      ; R31 := false
232 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
233 [-]: SELF      R27 R8 K57   ; R28 := R8; R27 := R8[0x55481e0d]
234 [-]: MOVE      R29 R9       ; R29 := R9
235 [-]: CALL      R27 3 1      ; R27(R28,R29)
236 [-]: SELF      R27 R0 K21   ; R28 := R0; R27 := R0[0xc1595bd5]
237 [-]: GETGLOBAL R29 K22      ; R29 := 0x46ec767e
238 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
239 [-]: GETGLOBAL R28 K58      ; R28 := 0xc8802016
240 [-]: MOVE      R29 R27      ; R29 := R27
241 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
242 [-]: JMP       249          ; PC := 249
243 [-]: SELF      R33 R32 K23  ; R34 := R32; R33 := R32[0xed324116]
244 [-]: CALL      R33 2 2      ; R33 := R33(R34)
245 [-]: EQ        1 R33 R2     ; if R33 == R2 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: SELF      R33 R32 K24  ; R34 := R32; R33 := R32[0xa2880940]
248 [-]: CALL      R33 2 1      ; R33(R34)
249 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 243; R30 := R31 end
250 [-]: JMP       243          ; PC := 243
251 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 616
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xbc7cddf9]
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETTABLE  R6 R5 K4     ; R6 := R5[1.000000]
 14 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xde321e6f]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADKB    R8 1 0       ; R8 := true
 19 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xc1595bd5]
 20 [-]: GETGLOBAL R11 K8       ; R11 := 0x46ec767e
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: GETGLOBAL R10 K9       ; R10 := 0xc8802016
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xed324116]
 27 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 28 [-]: EQ        1 R15 R7     ; if R15 == R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R8 0 0       ; R8 := false
 31 [-]: JMP       34           ; PC := 34
 32 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 26; R12 := R13 end
 33 [-]: JMP       26           ; PC := 26
 34 [-]: SELF      R15 R2 K11   ; R16 := R2; R15 := R2[0x47901f07]
 35 [-]: GETGLOBAL R17 K8       ; R17 := 0x46ec767e
 36 [-]: GETGLOBAL R18 K12      ; R18 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R19 K13      ; R19 := 0xa421af95
 38 [-]: CONST     R20 0        ; R20 := 0.000000
 39 [-]: LOADK     R21 K14      ; R21 := 1.100000
 40 [-]: CONST     R22 0        ; R22 := 0.000000
 41 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 42 [-]: GETGLOBAL R20 K15      ; R20 := 0x00046924
 43 [-]: GETGLOBAL R21 K16      ; R21 := 0x5bced4c4
 44 [-]: GETTABLE  R21 R21 K17  ; R21 := R21[0x3630e649]
 45 [-]: CONST     R22 0        ; R22 := 0.000000
 46 [-]: CONST     R23 360      ; R23 := 360.000000
 47 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 48 [-]: CONST     R22 0        ; R22 := 0.000000
 49 [-]: CONST     R23 0        ; R23 := 0.000000
 50 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 51 [-]: MOVE      R21 R0       ; R21 := R0
 52 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 53 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 54 [-]: MOVE      R17 R15      ; R17 := R15
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: TEST      R16 1        ; if R16 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0x47901f07]
 59 [-]: GETGLOBAL R18 K18      ; R18 := 0x2663f42e
 60 [-]: GETGLOBAL R19 K12      ; R19 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R20 K13      ; R20 := 0xa421af95
 62 [-]: CONST     R21 0        ; R21 := 0.000000
 63 [-]: CONST     R22 0        ; R22 := 0.000000
 64 [-]: CONST     R23 1        ; R23 := 1.000000
 65 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 66 [-]: GETGLOBAL R21 K19      ; R21 := ZERO_ROTATION
 67 [-]: MOVE      R22 R0       ; R22 := R0
 68 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 69 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 70 [-]: MOVE      R18 R16      ; R18 := R16
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: TEST      R17 1        ; if R17 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0x5ee199f2]
 75 [-]: SELF      R19 R0 K21   ; R20 := R0; R19 := R0[0x5163741e]
 76 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 77 [-]: CALL      R17 0 1      ; R17(R18,...)
 78 [-]: TEST      R8 0         ; if not R8 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETUPVAL  R17 U0       ; R17 := U0
 81 [-]: MOVE      R18 R1       ; R18 := R1
 82 [-]: CALL      R17 2 1      ; R17(R18)
 83 [-]: SETUPVAL  R3 U1        ; U82 := R1
 84 [-]: SETUPVAL  R6 U2        ; U82 := R2
 85 [-]: SELF      R17 R2 K22   ; R18 := R2; R17 := R2[0xd5f7912b]
 86 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
 87 [-]: LOADK     R20 K24      ; R20 := "FriendlyLoop"
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: LOADKB    R20 0 0      ; R20 := false
 90 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 91 [-]: RETURN    R0 1         ; return 


