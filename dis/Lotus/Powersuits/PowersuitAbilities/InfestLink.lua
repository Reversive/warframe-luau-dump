; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CONST     R3 10        ; R3 := 10.000000
  9 [-]: CONST     R4 10        ; R4 := 10.000000
 10 [-]: LOADK     R5 K3        ; R5 := 0.100000
 11 [-]: CONST     R6 10        ; R6 := 10.000000
 12 [-]: LOADK     R7 K4        ; R7 := 0.200000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R10 K5       ; GetAbilityUpgradeLevelInfo := R10
 36 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 37 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 38 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: SETGLOBAL R12 K6       ; EvaluateAbility := R12
 46 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 47 [-]: SETGLOBAL R12 K7       ; NpcEvaluateAbility := R12
 48 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R12 K8       ; InitializeAbility := R12
 51 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: SETGLOBAL R12 K9       ; ActivateAbility := R12
 59 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: SETGLOBAL R12 K10      ; DeactivateAbility := R12
 65 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: SETGLOBAL R12 K11      ; RefundStacks := R12
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
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
  8 [-]: CONST     R1 30        ; R1 := 30.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 24        ; R1 := 24.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 0.100000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 10        ; R1 := 10.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 K3        ; R1 := 0.200000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: CONST     R1 35        ; R1 := 35.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: CONST     R1 28        ; R1 := 28.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: LOADK     R1 K5        ; R1 := 0.150000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: CONST     R1 13        ; R1 := 13.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: LOADK     R1 K6        ; R1 := 0.300000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: CONST     R1 45        ; R1 := 45.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: CONST     R1 34        ; R1 := 34.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: LOADK     R1 K3        ; R1 := 0.200000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: CONST     R1 16        ; R1 := 16.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: LOADK     R1 K8        ; R1 := 0.400000
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: CONST     R1 60        ; R1 := 60.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 40        ; R1 := 40.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: CONST     R1 0         ; R1 := 0.250000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: CONST     R1 20        ; R1 := 20.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: CONST     R1 0         ; R1 := 0.500000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: CONST     R1 14        ; R1 := 14.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: CONST     R1 14        ; R1 := 14.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: LOADK     R1 K3        ; R1 := 0.200000
 63 [-]: SETUPVAL  R1 U3        ; U82 := R3
 64 [-]: CONST     R1 14        ; R1 := 14.000000
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: LOADK     R1 K3        ; R1 := 0.200000
 67 [-]: SETUPVAL  R1 U5        ; U82 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: CONST     R1 16        ; R1 := 16.000000
 72 [-]: SETUPVAL  R1 U1        ; U82 := R1
 73 [-]: CONST     R1 16        ; R1 := 16.000000
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: LOADK     R1 K3        ; R1 := 0.200000
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: CONST     R1 16        ; R1 := 16.000000
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: LOADK     R1 K6        ; R1 := 0.300000
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: CONST     R1 18        ; R1 := 18.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: CONST     R1 18        ; R1 := 18.000000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: LOADK     R1 K3        ; R1 := 0.200000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: CONST     R1 18        ; R1 := 18.000000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: LOADK     R1 K8        ; R1 := 0.400000
 93 [-]: SETUPVAL  R1 U5        ; U82 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: CONST     R1 20        ; R1 := 20.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: CONST     R1 20        ; R1 := 20.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: LOADK     R1 K3        ; R1 := 0.200000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: CONST     R1 20        ; R1 := 20.000000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: CONST     R1 0         ; R1 := 0.500000
104 [-]: SETUPVAL  R1 U5        ; U82 := R5
105 [-]: GETGLOBAL R1 K9        ; R1 := 0x34291f5c
106 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x30f5f791]
107 [-]: CALL      R1 1 2       ; R1 := R1()
108 [-]: TEST      R1 0         ; if not R1 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETUPVAL  R1 U3        ; R1 := U3
111 [-]: MUL       R1 R1 K11    ; R1 := R1 * 1.500000
112 [-]: SETUPVAL  R1 U3        ; U82 := R3
113 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 61
 10 [-]: JMP       61           ; PC := 61
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 61
 19 [-]: JMP       61           ; PC := 61
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: CONST     R12 3        ; R12 := 3.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: CONST     R12 9        ; R12 := 9.000000
 32 [-]: MOVE      R13 R8       ; R13 := R8
 33 [-]: MOVE      R14 R7       ; R14 := R7
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: MOVE      R2 R9        ; R2 := R9
 36 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: CONST     R12 10       ; R12 := 10.000000
 39 [-]: MOVE      R13 R8       ; R13 := R8
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: MOVE      R3 R9        ; R3 := R9
 43 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: CONST     R12 9        ; R12 := 9.000000
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 51 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xac1b386a]
 52 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6[0xe9f54086]
 53 [-]: GETUPVAL  R12 U4       ; R12 := U4
 54 [-]: CONST     R13 10       ; R13 := 10.000000
 55 [-]: MOVE      R14 R8       ; R14 := R8
 56 [-]: MOVE      R15 R7       ; R15 := R7
 57 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 58 [-]: LOADK     R11 K8       ; R11 := 0.900000
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: MOVE      R5 R9        ; R5 := R9
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: MOVE      R11 R3       ; R11 := R3
 64 [-]: MOVE      R12 R4       ; R12 := R4
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 22
 11 [-]: JMP       22           ; PC := 22
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
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 27 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/INFECT_ADAPTATION_COST"
 28 [-]: GETUPVAL  R5 U7        ; R5 := U7
 29 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K8 K11    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_ALLY_RANGE_NO_UNIT"
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 53 [-]: SETTABLE  R4 K8 K16    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100.000000
 56 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 57 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 60 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 63 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_FOE_RANGE_NO_UNIT"
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 66 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 69 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 72 [-]: SETTABLE  R4 K8 K20    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
 73 [-]: GETUPVAL  R5 U5        ; R5 := U5
 74 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100.000000
 75 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 76 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 81 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 82 [-]: GETGLOBAL R2 K0        ; R2 := _T
 83 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 84 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R5 K2        ; R5 := gBaseAvatarType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x2047cfe7]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x753a7ea6]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x036e34d7]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x5b89142c]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0x6687f6e0
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc05a66cd]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: LOADKB    R3 0 0       ; R3 := false
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xc4dff581]
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: TEST      R3 1         ; if R3 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x1ac1655c]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x68d1b91d]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADKB    R3 0 0       ; R3 := false
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 56 [-]: GETGLOBAL R4 K13       ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["infestLinkedTargets"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 86
 60 [-]: JMP       86           ; PC := 86
 61 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x388577d5]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 64 [-]: GETGLOBAL R5 K13       ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["infestLinkedTargets"]
 66 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADKB    R4 0 0       ; R4 := false
 71 [-]: RETURN    R4 2         ; return R4
 72 [-]: GETGLOBAL R4 K16       ; R4 := 0xcfc01047
 73 [-]: GETGLOBAL R5 K13       ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["infestLinkedTargets"]
 75 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 78 [-]: GETTABLE  R10 R8 R3    ; R10 := R8[R3]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADKB    R9 0 0       ; R9 := false
 83 [-]: RETURN    R9 2         ; return R9
 84 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 77; R6 := R7 end
 85 [-]: JMP       77           ; PC := 77
 86 [-]: GETGLOBAL R9 K17       ; R9 := 0x4fd57545
 87 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xd1586535]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xd1586535]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 92 [-]: MOVE      R11 R2       ; R11 := R2
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: LT        1 K19 R9     ; if 0.000000 < R9 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 97
 97 [-]: LOADKB    R9 1 0       ; R9 := true
 98 [-]: RETURN    R9 2         ; return R9
 99 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["INFESTED_GetStacks"]
  4 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x85ed3714]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R3 R4        ; R3 := R4
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["INFESTED_ShowNotEnoughStacks"]
 16 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R4 K0        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x043e1392]
 20 [-]: CALL      R4 1 1       ; R4()
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 23 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd7091d77]
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Game/InfestedPods_OneMoreStack"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd7091d77]
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0x603636ad
 34 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Game/InfestedPods_XMoreStacks"
 35 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 36 [-]: SETTABLE  R10 K12 R4   ; R10["COUNT"] := R4
 37 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 38 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
 48 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xde321e6f]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x7c09e541]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K15      ; R10 := 0xf6c6e505
 53 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0xeea7f8c4]
 54 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 55 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 56 [-]: GETUPVAL  R11 U3       ; R11 := U3
 57 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x32316a21]
 58 [-]: CALL      R11 1 2      ; R11 := R11()
 59 [-]: GETUPVAL  R12 U4       ; R12 := U4
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: MOVE      R15 R10      ; R15 := R10
 63 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 64 [-]: TEST      R12 0        ; if not R12 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: SELF      R13 R9 K18   ; R14 := R9; R13 := R9[0xbebad19f]
 67 [-]: MOVE      R15 R1       ; R15 := R1
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: GETUPVAL  R14 U5       ; R14 := U5
 70 [-]: SELF      R15 R9 K19   ; R16 := R9; R15 := R9[0xee0bc178]
 71 [-]: MOVE      R17 R1       ; R17 := R1
 72 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 73 [-]: MOVE      R16 R6       ; R16 := R6
 74 [-]: MOVE      R17 R8       ; R17 := R8
 75 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 76 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 152
 77 [-]: JMP       152          ; PC := 152
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: CONST     R13 1        ; R13 := 1.000000
 80 [-]: GETUPVAL  R14 U3       ; R14 := U3
 81 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x32316a21]
 82 [-]: CALL      R14 1 2      ; R14 := R14()
 83 [-]: TEST      R14 0        ; if not R14 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R14 U3       ; R14 := U3
 86 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xfbdcfe72]
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 91 [-]: MOVE      R13 R14      ; R13 := R14
 92 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x80846b00]
 93 [-]: CONST     R16 1        ; R16 := 1.000000
 94 [-]: GETGLOBAL R17 K22      ; R17 := 0x5bced4c4
 95 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xb62ecfe0]
 96 [-]: MOVE      R18 R6       ; R18 := R6
 97 [-]: MOVE      R19 R8       ; R19 := R8
 98 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 99 [-]: MOVE      R18 R13      ; R18 := R13
100 [-]: LOADKB    R19 1 0      ; R19 := true
101 [-]: LOADKB    R20 1 0      ; R20 := true
102 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
103 [-]: GETGLOBAL R15 K24      ; R15 := 0xc8802016
104 [-]: MOVE      R16 R14      ; R16 := R14
105 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
106 [-]: JMP       128          ; PC := 128
107 [-]: GETUPVAL  R20 U4       ; R20 := U4
108 [-]: MOVE      R21 R1       ; R21 := R1
109 [-]: MOVE      R22 R19      ; R22 := R19
110 [-]: MOVE      R23 R10      ; R23 := R10
111 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
112 [-]: TEST      R20 0        ; if not R20 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19[0xbebad19f]
115 [-]: MOVE      R22 R1       ; R22 := R1
116 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
117 [-]: GETUPVAL  R21 U5       ; R21 := U5
118 [-]: SELF      R22 R19 K19  ; R23 := R19; R22 := R19[0xee0bc178]
119 [-]: MOVE      R24 R1       ; R24 := R1
120 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
121 [-]: MOVE      R23 R6       ; R23 := R6
122 [-]: MOVE      R24 R8       ; R24 := R8
123 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
124 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: MOVE      R9 R19       ; R9 := R19
127 [-]: JMP       130          ; PC := 130
128 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 107; R17 := R18 end
129 [-]: JMP       107          ; PC := 107
130 [-]: EQ        0 R9 K2      ; if R9 ~= nil then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: TEST      R11 1        ; if R11 then PC := 150
133 [-]: JMP       150          ; PC := 150
134 [-]: TEST      R12 0        ; if not R12 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SELF      R20 R1 K7    ; R21 := R1; R20 := R1[0xd7091d77]
137 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
138 [-]: LOADK     R23 K25      ; R23 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
139 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
140 [-]: CALL      R20 0 1      ; R20(R21,...)
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R20 R1 K7    ; R21 := R1; R20 := R1[0xd7091d77]
143 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
144 [-]: LOADK     R23 K26      ; R23 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
145 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
146 [-]: CALL      R20 0 1      ; R20(R21,...)
147 [-]: LOADKB    R20 0 0      ; R20 := false
148 [-]: RETURN    R20 2        ; return R20
149 [-]: JMP       152          ; PC := 152
150 [-]: LOADKB    R20 1 0      ; R20 := true
151 [-]: RETURN    R20 2        ; return R20
152 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0[0x48d05257]
153 [-]: MOVE      R22 R9       ; R22 := R9
154 [-]: CALL      R20 3 1      ; R20(R21,R22)
155 [-]: LOADKB    R20 1 0      ; R20 := true
156 [-]: RETURN    R20 2        ; return R20
157 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 K7 R4      ; if 1.000000 > R4 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 22 [-]: LT        0 R4 K8      ; if R4 >= 20.000000 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x35844cf2]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x48d05257]
 30 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xd4f67d6e]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5b89142c]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa534c3ac]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xbebad19f]
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: LT        0 R7 K15     ; if R7 >= 30.000000 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x48d05257]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: CONST     R7 1         ; R7 := 1.000000
 68 [-]: RETURN    R7 2         ; return R7
 69 [-]: CONST     R7 0         ; R7 := 0.000000
 70 [-]: RETURN    R7 2         ; return R7
 71 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 259
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


; Function #9:
;
; Name:            
; Defined at line: 265
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["INFESTED_AddStacks"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x67779857]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: UNM       R6 R6        ; R6 :=  R6
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K0        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["infestLinkedTargets"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 105
 16 [-]: JMP       105          ; PC := 105
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 28 [-]: GETGLOBAL R5 K0        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["infestLinkedTargets"]
 30 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x388577d5]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x949398c2]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x7f8e810c]
 41 [-]: GETGLOBAL R6 K11       ; R6 := gLotusAvatarType
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x388577d5]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0xc8802016
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 48 [-]: JMP       103          ; PC := 103
 49 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x388577d5]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 52 [-]: GETGLOBAL R13 K0       ; R13 := _T
 53 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["infestLinkedTargets"]
 54 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 103
 57 [-]: JMP       103          ; PC := 103
 58 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 59 [-]: GETGLOBAL R13 K0       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["infestLinkedTargets"]
 61 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 62 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 103
 65 [-]: JMP       103          ; PC := 103
 66 [-]: SELF      R12 R10 K13  ; R13 := R10; R12 := R10[0xde321e6f]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xf7d48ee0]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 71 [-]: MOVE      R14 R12      ; R14 := R12
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 103
 74 [-]: JMP       103          ; PC := 103
 75 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
 76 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x18d05d30]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x585fd25a]
 81 [-]: GETGLOBAL R15 K16      ; R15 := 0x6687f6e0
 82 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xcde10c4a]
 83 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 84 [-]: CALL      R13 0 1      ; R13(R14,...)
 85 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 86 [-]: GETGLOBAL R14 K0       ; R14 := _T
 87 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["infestLinkedTargets"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 92 [-]: GETGLOBAL R14 K0       ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["infestLinkedTargets"]
 94 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R13 K18      ; R13 := 0xcbd666e1
 99 [-]: CONST     R14 0        ; R14 := 0.000000
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: JMP       85           ; PC := 85
102 [-]: JMP       105          ; PC := 105
103 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 49; R8 := R9 end
104 [-]: JMP       49           ; PC := 49
105 [-]: GETUPVAL  R13 U1       ; R13 := U1
106 [-]: MOVE      R14 R3       ; R14 := R3
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: GETUPVAL  R13 U2       ; R13 := U2
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: CALL      R13 2 6      ; R13,R14,R15,R16,R17 := R13(R14)
111 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1[0x35844cf2]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: TEST      R18 1        ; if R18 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
116 [-]: MOVE      R19 R2       ; R19 := R2
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: TEST      R18 1        ; if R18 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: SELF      R18 R2 K19   ; R19 := R2; R18 := R2[0x35844cf2]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 0        ; if not R18 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1[0xee0bc178]
125 [-]: MOVE      R20 R2       ; R20 := R2
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: TEST      R18 1        ; if R18 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: GETGLOBAL R13 K21      ; R13 := 0x03952ac9
130 [-]: NEWTABLE  R18 0 2      ; R18 := {}
131 [-]: SETTABLE  R18 K22 R15  ; R18["allyDamage"] := R15
132 [-]: SETTABLE  R18 K23 R17  ; R18["enemyLink"] := R17
133 [-]: GETUPVAL  R19 U3       ; R19 := U3
134 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0xf43af54f]
135 [-]: MOVE      R20 R0       ; R20 := R0
136 [-]: GETGLOBAL R21 K16      ; R21 := 0x6687f6e0
137 [-]: MOVE      R22 R18      ; R22 := R18
138 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
139 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1[0x47901f07]
140 [-]: GETGLOBAL R21 K26      ; R21 := 0x17c91a14
141 [-]: GETGLOBAL R22 K27      ; R22 := 0x0469f296
142 [-]: LOADK     R23 K28      ; R23 := "GAME_L1_WEAPON1"
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: GETGLOBAL R23 K29      ; R23 := ZERO_VECTOR
145 [-]: GETGLOBAL R24 K30      ; R24 := ZERO_ROTATION
146 [-]: MOVE      R25 R0       ; R25 := R0
147 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
148 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0x68b88e58]
149 [-]: LOADKB    R21 1 0      ; R21 := true
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: SELF      R19 R1 K32   ; R20 := R1; R19 := R1[0xc69299ed]
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: LT        0 R19 K33    ; if R19 >= 1.000000 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1[0x020d4331]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x553549e8]
158 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1[0xeea7f8c4]
159 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
160 [-]: CALL      R19 0 1      ; R19(R20,...)
161 [-]: GETUPVAL  R19 U3       ; R19 := U3
162 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0x5c445da6]
163 [-]: MOVE      R20 R0       ; R20 := R0
164 [-]: GETGLOBAL R21 K38      ; R21 := 0x0ed8b456
165 [-]: LOADK     R22 K39      ; R22 := "LinkCast"
166 [-]: LOADKB    R23 0 0      ; R23 := false
167 [-]: CONST     R24 2        ; R24 := 2.000000
168 [-]: CONST     R25 1        ; R25 := 1.000000
169 [-]: LOADKB    R26 0 0      ; R26 := false
170 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
171 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0x68b88e58]
172 [-]: LOADKB    R21 0 0      ; R21 := false
173 [-]: CALL      R19 3 1      ; R19(R20,R21)
174 [-]: GETGLOBAL R19 K6       ; R19 := 0x89326c93
175 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x05909209]
176 [-]: GETGLOBAL R21 K42      ; R21 := 0x3d88b2f8
177 [-]: SELF      R22 R1 K43   ; R23 := R1; R22 := R1[0x003c792f]
178 [-]: GETGLOBAL R24 K27      ; R24 := 0x0469f296
179 [-]: LOADK     R25 K28      ; R25 := "GAME_L1_WEAPON1"
180 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
181 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
182 [-]: GETGLOBAL R23 K30      ; R23 := ZERO_ROTATION
183 [-]: MOVE      R24 R0       ; R24 := R0
184 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
185 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
186 [-]: MOVE      R20 R2       ; R20 := R2
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: TEST      R19 1        ; if R19 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R19 R2 K44   ; R20 := R2; R19 := R2[0x2047cfe7]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: TEST      R19 0        ; if not R19 then PC := 212
193 [-]: JMP       212          ; PC := 212
194 [-]: GETGLOBAL R19 K6       ; R19 := 0x89326c93
195 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0x18d05d30]
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: TEST      R19 0        ; if not R19 then PC := 211
198 [-]: JMP       211          ; PC := 211
199 [-]: SELF      R19 R0 K45   ; R20 := R0; R19 := R0[0x3cc932f9]
200 [-]: GETGLOBAL R21 K16      ; R21 := 0x6687f6e0
201 [-]: GETGLOBAL R22 K27      ; R22 := 0x0469f296
202 [-]: LOADK     R23 K46      ; R23 := "RefundStacks"
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: GETGLOBAL R23 K47      ; R23 := 0x6c97a788
205 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0x733fc736]
206 [-]: LOADKB    R24 0 0      ; R24 := false
207 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
208 [-]: CALL      R19 0 1      ; R19(R20,...)
209 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0[0x949398c2]
210 [-]: CALL      R19 2 1      ; R19(R20)
211 [-]: RETURN    R0 1         ; return 
212 [-]: GETGLOBAL R19 K6       ; R19 := 0x89326c93
213 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0x18d05d30]
214 [-]: CALL      R19 2 2      ; R19 := R19(R20)
215 [-]: TEST      R19 0        ; if not R19 then PC := 270
216 [-]: JMP       270          ; PC := 270
217 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
218 [-]: GETGLOBAL R20 K0       ; R20 := _T
219 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["infestLinkedTargets"]
220 [-]: CALL      R19 2 2      ; R19 := R19(R20)
221 [-]: TEST      R19 1        ; if R19 then PC := 270
222 [-]: JMP       270          ; PC := 270
223 [-]: SELF      R19 R2 K8    ; R20 := R2; R19 := R2[0x388577d5]
224 [-]: CALL      R19 2 2      ; R19 := R19(R20)
225 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
226 [-]: GETGLOBAL R21 K0       ; R21 := _T
227 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["infestLinkedTargets"]
228 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
229 [-]: CALL      R20 2 2      ; R20 := R20(R21)
230 [-]: TEST      R20 1        ; if R20 then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: SELF      R20 R0 K45   ; R21 := R0; R20 := R0[0x3cc932f9]
233 [-]: GETGLOBAL R22 K16      ; R22 := 0x6687f6e0
234 [-]: GETGLOBAL R23 K27      ; R23 := 0x0469f296
235 [-]: LOADK     R24 K46      ; R24 := "RefundStacks"
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: GETGLOBAL R24 K47      ; R24 := 0x6c97a788
238 [-]: GETTABLE  R24 R24 K48  ; R24 := R24[0x733fc736]
239 [-]: LOADKB    R25 0 0      ; R25 := false
240 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
241 [-]: CALL      R20 0 1      ; R20(R21,...)
242 [-]: SELF      R20 R0 K9    ; R21 := R0; R20 := R0[0x949398c2]
243 [-]: CALL      R20 2 1      ; R20(R21)
244 [-]: RETURN    R0 1         ; return 
245 [-]: GETGLOBAL R20 K49      ; R20 := 0xcfc01047
246 [-]: GETGLOBAL R21 K0       ; R21 := _T
247 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["infestLinkedTargets"]
248 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
249 [-]: JMP       268          ; PC := 268
250 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
251 [-]: GETTABLE  R26 R24 R19  ; R26 := R24[R19]
252 [-]: CALL      R25 2 2      ; R25 := R25(R26)
253 [-]: TEST      R25 1        ; if R25 then PC := 268
254 [-]: JMP       268          ; PC := 268
255 [-]: SELF      R25 R0 K45   ; R26 := R0; R25 := R0[0x3cc932f9]
256 [-]: GETGLOBAL R27 K16      ; R27 := 0x6687f6e0
257 [-]: GETGLOBAL R28 K27      ; R28 := 0x0469f296
258 [-]: LOADK     R29 K46      ; R29 := "RefundStacks"
259 [-]: CALL      R28 2 2      ; R28 := R28(R29)
260 [-]: GETGLOBAL R29 K47      ; R29 := 0x6c97a788
261 [-]: GETTABLE  R29 R29 K48  ; R29 := R29[0x733fc736]
262 [-]: LOADKB    R30 0 0      ; R30 := false
263 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
264 [-]: CALL      R25 0 1      ; R25(R26,...)
265 [-]: SELF      R25 R0 K9    ; R26 := R0; R25 := R0[0x949398c2]
266 [-]: CALL      R25 2 1      ; R25(R26)
267 [-]: RETURN    R0 1         ; return 
268 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 250; R22 := R23 end
269 [-]: JMP       250          ; PC := 250
270 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
271 [-]: GETGLOBAL R26 K0       ; R26 := _T
272 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["infestLinkedTargets"]
273 [-]: CALL      R25 2 2      ; R25 := R25(R26)
274 [-]: TEST      R25 0        ; if not R25 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETGLOBAL R25 K0       ; R25 := _T
277 [-]: NEWTABLE  R26 0 0      ; R26 := {}
278 [-]: SETTABLE  R25 K5 R26   ; R25["infestLinkedTargets"] := R26
279 [-]: SELF      R25 R1 K8    ; R26 := R1; R25 := R1[0x388577d5]
280 [-]: CALL      R25 2 2      ; R25 := R25(R26)
281 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
282 [-]: GETGLOBAL R27 K0       ; R27 := _T
283 [-]: GETTABLE  R27 R27 K5   ; R27 := R27["infestLinkedTargets"]
284 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
285 [-]: CALL      R26 2 2      ; R26 := R26(R27)
286 [-]: TEST      R26 0        ; if not R26 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R26 K0       ; R26 := _T
289 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["infestLinkedTargets"]
290 [-]: NEWTABLE  R27 0 0      ; R27 := {}
291 [-]: SETTABLE  R26 R25 R27  ; R26[R25] := R27
292 [-]: GETGLOBAL R26 K0       ; R26 := _T
293 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["infestLinkedTargets"]
294 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
295 [-]: SELF      R27 R2 K8    ; R28 := R2; R27 := R2[0x388577d5]
296 [-]: CALL      R27 2 2      ; R27 := R27(R28)
297 [-]: SETTABLE  R26 R27 R2   ; R26[R27] := R2
298 [-]: SELF      R26 R1 K25   ; R27 := R1; R26 := R1[0x47901f07]
299 [-]: GETGLOBAL R28 K50      ; R28 := 0x78a39459
300 [-]: GETGLOBAL R29 K27      ; R29 := 0x0469f296
301 [-]: LOADK     R30 K51      ; R30 := "GAME_C1_HIP1"
302 [-]: CALL      R29 2 2      ; R29 := R29(R30)
303 [-]: GETGLOBAL R30 K29      ; R30 := ZERO_VECTOR
304 [-]: GETGLOBAL R31 K30      ; R31 := ZERO_ROTATION
305 [-]: MOVE      R32 R1       ; R32 := R1
306 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
307 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
308 [-]: MOVE      R28 R26      ; R28 := R26
309 [-]: CALL      R27 2 2      ; R27 := R27(R28)
310 [-]: TEST      R27 1        ; if R27 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: SELF      R27 R26 K52  ; R28 := R26; R27 := R26[0x09b992f2]
313 [-]: MOVE      R29 R2       ; R29 := R2
314 [-]: CONST     R30 0        ; R30 := 0.000000
315 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
316 [-]: SELF      R27 R2 K53   ; R28 := R2; R27 := R2[0x1ac1655c]
317 [-]: CALL      R27 2 2      ; R27 := R27(R28)
318 [-]: SELF      R28 R27 K54  ; R29 := R27; R28 := R27[0x9eb6d632]
319 [-]: CONST     R30 0        ; R30 := 0.000000
320 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
321 [-]: SELF      R29 R2 K25   ; R30 := R2; R29 := R2[0x47901f07]
322 [-]: GETGLOBAL R31 K55      ; R31 := 0x625d3bcb
323 [-]: MOVE      R32 R28      ; R32 := R28
324 [-]: GETGLOBAL R33 K29      ; R33 := ZERO_VECTOR
325 [-]: GETGLOBAL R34 K30      ; R34 := ZERO_ROTATION
326 [-]: MOVE      R35 R0       ; R35 := R0
327 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
328 [-]: SELF      R29 R1 K25   ; R30 := R1; R29 := R1[0x47901f07]
329 [-]: GETGLOBAL R31 K56      ; R31 := 0x7419a71a
330 [-]: GETGLOBAL R32 K27      ; R32 := 0x0469f296
331 [-]: LOADK     R33 K51      ; R33 := "GAME_C1_HIP1"
332 [-]: CALL      R32 2 2      ; R32 := R32(R33)
333 [-]: GETGLOBAL R33 K29      ; R33 := ZERO_VECTOR
334 [-]: GETGLOBAL R34 K30      ; R34 := ZERO_ROTATION
335 [-]: MOVE      R35 R0       ; R35 := R0
336 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
337 [-]: SELF      R29 R0 K57   ; R30 := R0; R29 := R0[0x0d0482e0]
338 [-]: CALL      R29 2 1      ; R29(R30)
339 [-]: SELF      R29 R0 K58   ; R30 := R0; R29 := R0[0x6a4e4088]
340 [-]: CALL      R29 2 1      ; R29(R30)
341 [-]: SELF      R29 R0 K59   ; R30 := R0; R29 := R0[0x79f6af86]
342 [-]: LOADKB    R31 1 0      ; R31 := true
343 [-]: CALL      R29 3 1      ; R29(R30,R31)
344 [-]: GETUPVAL  R29 U4       ; R29 := U4
345 [-]: GETTABLE  R29 R29 K60  ; R29 := R29[0x32316a21]
346 [-]: CALL      R29 1 2      ; R29 := R29()
347 [-]: TEST      R29 1        ; if R29 then PC := 388
348 [-]: JMP       388          ; PC := 388
349 [-]: SELF      R30 R2 K61   ; R31 := R2; R30 := R2[0x036e34d7]
350 [-]: MOVE      R32 R1       ; R32 := R1
351 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
352 [-]: TEST      R30 1        ; if R30 then PC := 388
353 [-]: JMP       388          ; PC := 388
354 [-]: SELF      R30 R2 K62   ; R31 := R2; R30 := R2[0xc4dff581]
355 [-]: CONST     R32 8        ; R32 := 8.000000
356 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
357 [-]: TEST      R30 1        ; if R30 then PC := 388
358 [-]: JMP       388          ; PC := 388
359 [-]: SELF      R30 R2 K63   ; R31 := R2; R30 := R2[0x6f2190eb]
360 [-]: MOVE      R32 R1       ; R32 := R1
361 [-]: CALL      R30 3 1      ; R30(R31,R32)
362 [-]: SELF      R30 R2 K64   ; R31 := R2; R30 := R2[0x069d881f]
363 [-]: LOADKB    R32 1 0      ; R32 := true
364 [-]: CALL      R30 3 1      ; R30(R31,R32)
365 [-]: GETGLOBAL R30 K6       ; R30 := 0x89326c93
366 [-]: SELF      R30 R30 K7   ; R31 := R30; R30 := R30[0x18d05d30]
367 [-]: CALL      R30 2 2      ; R30 := R30(R31)
368 [-]: TEST      R30 0        ; if not R30 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: SELF      R30 R27 K65  ; R31 := R27; R30 := R27[0xd8b8c436]
371 [-]: LOADKB    R32 1 0      ; R32 := true
372 [-]: SELF      R33 R1 K66   ; R34 := R1; R33 := R1[0x2d0a291f]
373 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
374 [-]: CALL      R30 0 1      ; R30(R31,...)
375 [-]: JMP       388          ; PC := 388
376 [-]: SELF      R30 R27 K67  ; R31 := R27; R30 := R27[0xeb3c14da]
377 [-]: GETGLOBAL R32 K27      ; R32 := 0x0469f296
378 [-]: LOADK     R33 K68      ; R33 := "InfestLink"
379 [-]: SELF      R34 R1 K8    ; R35 := R1; R34 := R1[0x388577d5]
380 [-]: CALL      R34 2 2      ; R34 := R34(R35)
381 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
382 [-]: CALL      R32 2 2      ; R32 := R32(R33)
383 [-]: CONST     R33 25       ; R33 := 25.000000
384 [-]: CONST     R34 6        ; R34 := 6.000000
385 [-]: CONST     R35 0        ; R35 := 0.000000
386 [-]: CONST     R36 0        ; R36 := 0.000000
387 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
388 [-]: CLOSURE   R30 0        ; R30 := closure(Function #9.1)
389 [-]: MOVE      R0 R2        ; R0 := R2
390 [-]: MOVE      R0 R1        ; R0 := R1
391 [-]: MOVE      R0 R27       ; R0 := R27
392 [-]: GETGLOBAL R31 K27      ; R31 := 0x0469f296
393 [-]: LOADK     R32 K69      ; R32 := "InfestLinkDamage"
394 [-]: CALL      R31 2 2      ; R31 := R31(R32)
395 [-]: GETGLOBAL R32 K27      ; R32 := 0x0469f296
396 [-]: LOADK     R33 K70      ; R33 := "InfestLinkMelee"
397 [-]: CALL      R32 2 2      ; R32 := R32(R33)
398 [-]: GETGLOBAL R33 K27      ; R33 := 0x0469f296
399 [-]: LOADK     R34 K71      ; R34 := "InfestLinkStrength"
400 [-]: CALL      R33 2 2      ; R33 := R33(R34)
401 [-]: GETGLOBAL R34 K27      ; R34 := 0x0469f296
402 [-]: LOADK     R35 K72      ; R35 := "MobilityDebuff"
403 [-]: CALL      R34 2 2      ; R34 := R34(R35)
404 [-]: GETGLOBAL R35 K27      ; R35 := 0x0469f296
405 [-]: LOADK     R36 K73      ; R36 := "RunSpeedDebuff"
406 [-]: CALL      R35 2 2      ; R35 := R35(R36)
407 [-]: GETGLOBAL R36 K27      ; R36 := 0x0469f296
408 [-]: LOADK     R37 K74      ; R37 := "SLEEP_START"
409 [-]: CALL      R36 2 2      ; R36 := R36(R37)
410 [-]: GETGLOBAL R37 K27      ; R37 := 0x0469f296
411 [-]: LOADK     R38 K75      ; R38 := "SLEEP_LOOP"
412 [-]: CALL      R37 2 2      ; R37 := R37(R38)
413 [-]: GETGLOBAL R38 K27      ; R38 := 0x0469f296
414 [-]: LOADK     R39 K76      ; R39 := "SLEEP_END"
415 [-]: CALL      R38 2 2      ; R38 := R38(R39)
416 [-]: GETGLOBAL R39 K47      ; R39 := 0x6c97a788
417 [-]: GETTABLE  R39 R39 K77  ; R39 := R39[0x608bc054]
418 [-]: CALL      R39 1 2      ; R39 := R39()
419 [-]: SETTABLE  R39 K78 R1   ; R39["instigator"] := R1
420 [-]: NEWTABLE  R40 2 0      ; R40 := {}
421 [-]: MOVE      R41 R1       ; R41 := R1
422 [-]: MOVE      R42 R2       ; R42 := R2
423 [-]: SETLIST   R40 2 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 2
424 [-]: SETTABLE  R39 K79 R40  ; R39["affected"] := R40
425 [-]: GETGLOBAL R40 K81      ; R40 := 0x5bced4c4
426 [-]: GETTABLE  R40 R40 K82  ; R40 := R40[0x55f27c30]
427 [-]: MUL       R41 K83 R15  ; R41 := 100.000000 * R15
428 [-]: CALL      R40 2 2      ; R40 := R40(R41)
429 [-]: SETTABLE  R39 K80 R40  ; R39["buffData"] := R40
430 [-]: SETTABLE  R39 K84 K85  ; R39["buffType"] := 2.000000
431 [-]: GETGLOBAL R40 K16      ; R40 := 0x6687f6e0
432 [-]: SELF      R40 R40 K17  ; R41 := R40; R40 := R40[0xcde10c4a]
433 [-]: CALL      R40 2 2      ; R40 := R40(R41)
434 [-]: SETTABLE  R39 K86 R40  ; R39["abilityType"] := R40
435 [-]: ADD       R40 R16 K85  ; R40 := R16 + 2.000000
436 [-]: GETGLOBAL R41 K4       ; R41 := 0x7b998233
437 [-]: SELF      R42 R2 K87   ; R43 := R2; R42 := R2[0x5b89142c]
438 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
439 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
440 [-]: SELF      R42 R2 K88   ; R43 := R2; R42 := R2[0xfa9e477f]
441 [-]: CALL      R42 2 2      ; R42 := R42(R43)
442 [-]: SELF      R43 R1 K53   ; R44 := R1; R43 := R1[0x1ac1655c]
443 [-]: CALL      R43 2 2      ; R43 := R43(R44)
444 [-]: SELF      R44 R1 K13   ; R45 := R1; R44 := R1[0xde321e6f]
445 [-]: CALL      R44 2 2      ; R44 := R44(R45)
446 [-]: SELF      R45 R2 K13   ; R46 := R2; R45 := R2[0xde321e6f]
447 [-]: CALL      R45 2 2      ; R45 := R45(R46)
448 [-]: GETGLOBAL R46 K16      ; R46 := 0x6687f6e0
449 [-]: SELF      R46 R46 K17  ; R47 := R46; R46 := R46[0xcde10c4a]
450 [-]: CALL      R46 2 2      ; R46 := R46(R47)
451 [-]: LT        0 K89 R13    ; if 0.000000 >= R13 then PC := 473
452 [-]: JMP       473          ; PC := 473
453 [-]: SELF      R47 R1 K44   ; R48 := R1; R47 := R1[0x2047cfe7]
454 [-]: CALL      R47 2 2      ; R47 := R47(R48)
455 [-]: TEST      R47 1        ; if R47 then PC := 473
456 [-]: JMP       473          ; PC := 473
457 [-]: SELF      R47 R43 K90  ; R48 := R43; R47 := R43[0x73901acf]
458 [-]: CALL      R47 2 2      ; R47 := R47(R48)
459 [-]: TEST      R47 1        ; if R47 then PC := 473
460 [-]: JMP       473          ; PC := 473
461 [-]: GETGLOBAL R47 K16      ; R47 := 0x6687f6e0
462 [-]: SELF      R47 R47 K91  ; R48 := R47; R47 := R47[0x30f46140]
463 [-]: CALL      R47 2 2      ; R47 := R47(R48)
464 [-]: TEST      R47 1        ; if R47 then PC := 473
465 [-]: JMP       473          ; PC := 473
466 [-]: GETGLOBAL R47 K0       ; R47 := _T
467 [-]: GETTABLE  R47 R47 K92  ; R47 := R47[0xcc4ac7a6]
468 [-]: MOVE      R48 R46      ; R48 := R46
469 [-]: MOVE      R49 R1       ; R49 := R1
470 [-]: MOVE      R50 R13      ; R50 := R13
471 [-]: CONST     R51 0        ; R51 := 0.000000
472 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
473 [-]: LT        0 K89 R13    ; if 0.000000 >= R13 then PC := 853
474 [-]: JMP       853          ; PC := 853
475 [-]: GETGLOBAL R47 K4       ; R47 := 0x7b998233
476 [-]: MOVE      R48 R1       ; R48 := R1
477 [-]: CALL      R47 2 2      ; R47 := R47(R48)
478 [-]: TEST      R47 1        ; if R47 then PC := 853
479 [-]: JMP       853          ; PC := 853
480 [-]: SELF      R47 R1 K44   ; R48 := R1; R47 := R1[0x2047cfe7]
481 [-]: CALL      R47 2 2      ; R47 := R47(R48)
482 [-]: TEST      R47 1        ; if R47 then PC := 853
483 [-]: JMP       853          ; PC := 853
484 [-]: SELF      R47 R43 K90  ; R48 := R43; R47 := R43[0x73901acf]
485 [-]: CALL      R47 2 2      ; R47 := R47(R48)
486 [-]: TEST      R47 1        ; if R47 then PC := 853
487 [-]: JMP       853          ; PC := 853
488 [-]: GETGLOBAL R47 K16      ; R47 := 0x6687f6e0
489 [-]: SELF      R47 R47 K91  ; R48 := R47; R47 := R47[0x30f46140]
490 [-]: CALL      R47 2 2      ; R47 := R47(R48)
491 [-]: TEST      R47 1        ; if R47 then PC := 853
492 [-]: JMP       853          ; PC := 853
493 [-]: MOVE      R47 R30      ; R47 := R30
494 [-]: CALL      R47 1 2      ; R47 := R47()
495 [-]: EQ        1 R47 K2     ; if R47 == nil then PC := 853
496 [-]: JMP       853          ; PC := 853
497 [-]: SELF      R48 R2 K93   ; R49 := R2; R48 := R2[0xbebad19f]
498 [-]: MOVE      R50 R1       ; R50 := R1
499 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
500 [-]: GETUPVAL  R49 U5       ; R49 := U5
501 [-]: MOVE      R50 R47      ; R50 := R47
502 [-]: MOVE      R51 R14      ; R51 := R14
503 [-]: MOVE      R52 R40      ; R52 := R40
504 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
505 [-]: LT        0 R49 R48    ; if R49 >= R48 then PC := 508
506 [-]: JMP       508          ; PC := 508
507 [-]: JMP       853          ; PC := 853
508 [-]: GETTABLE  R48 R18 K94  ; R48 := R18["friendlyLinked"]
509 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 744
510 [-]: JMP       744          ; PC := 744
511 [-]: GETTABLE  R48 R18 K94  ; R48 := R18["friendlyLinked"]
512 [-]: EQ        1 R48 K2     ; if R48 == nil then PC := 647
513 [-]: JMP       647          ; PC := 647
514 [-]: GETTABLE  R48 R18 K94  ; R48 := R18["friendlyLinked"]
515 [-]: TEST      R48 0        ; if not R48 then PC := 582
516 [-]: JMP       582          ; PC := 582
517 [-]: GETGLOBAL R48 K6       ; R48 := 0x89326c93
518 [-]: SELF      R48 R48 K7   ; R49 := R48; R48 := R48[0x18d05d30]
519 [-]: CALL      R48 2 2      ; R48 := R48(R49)
520 [-]: TEST      R48 0        ; if not R48 then PC := 576
521 [-]: JMP       576          ; PC := 576
522 [-]: GETGLOBAL R48 K40      ; R48 := 0x34291f5c
523 [-]: GETTABLE  R48 R48 K95  ; R48 := R48[0x30f5f791]
524 [-]: CALL      R48 1 2      ; R48 := R48()
525 [-]: TEST      R48 0        ; if not R48 then PC := 540
526 [-]: JMP       540          ; PC := 540
527 [-]: SELF      R48 R44 K96  ; R49 := R44; R48 := R44[0x2722b5c3]
528 [-]: MOVE      R50 R33      ; R50 := R33
529 [-]: CONST     R51 10       ; R51 := 10.000000
530 [-]: CONST     R52 3        ; R52 := 3.000000
531 [-]: MOVE      R53 R15      ; R53 := R15
532 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
533 [-]: SELF      R48 R45 K96  ; R49 := R45; R48 := R45[0x2722b5c3]
534 [-]: MOVE      R50 R33      ; R50 := R33
535 [-]: CONST     R51 10       ; R51 := 10.000000
536 [-]: CONST     R52 3        ; R52 := 3.000000
537 [-]: MOVE      R53 R15      ; R53 := R15
538 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
539 [-]: JMP       576          ; PC := 576
540 [-]: SELF      R48 R44 K96  ; R49 := R44; R48 := R44[0x2722b5c3]
541 [-]: MOVE      R50 R31      ; R50 := R31
542 [-]: CONST     R51 223      ; R51 := 223.000000
543 [-]: CONST     R52 2        ; R52 := 2.000000
544 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
545 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
546 [-]: SELF      R48 R44 K96  ; R49 := R44; R48 := R44[0x2722b5c3]
547 [-]: MOVE      R50 R32      ; R50 := R32
548 [-]: CONST     R51 282      ; R51 := 282.000000
549 [-]: CONST     R52 2        ; R52 := 2.000000
550 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
551 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
552 [-]: SELF      R48 R44 K96  ; R49 := R44; R48 := R44[0x2722b5c3]
553 [-]: MOVE      R50 R33      ; R50 := R33
554 [-]: CONST     R51 10       ; R51 := 10.000000
555 [-]: CONST     R52 2        ; R52 := 2.000000
556 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
557 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
558 [-]: SELF      R48 R45 K96  ; R49 := R45; R48 := R45[0x2722b5c3]
559 [-]: MOVE      R50 R31      ; R50 := R31
560 [-]: CONST     R51 223      ; R51 := 223.000000
561 [-]: CONST     R52 2        ; R52 := 2.000000
562 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
563 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
564 [-]: SELF      R48 R45 K96  ; R49 := R45; R48 := R45[0x2722b5c3]
565 [-]: MOVE      R50 R32      ; R50 := R32
566 [-]: CONST     R51 282      ; R51 := 282.000000
567 [-]: CONST     R52 2        ; R52 := 2.000000
568 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
569 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
570 [-]: SELF      R48 R45 K96  ; R49 := R45; R48 := R45[0x2722b5c3]
571 [-]: MOVE      R50 R33      ; R50 := R33
572 [-]: CONST     R51 10       ; R51 := 10.000000
573 [-]: CONST     R52 2        ; R52 := 2.000000
574 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
575 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
576 [-]: SELF      R48 R1 K98   ; R49 := R1; R48 := R1[0x37e45fb5]
577 [-]: MOVE      R50 R39      ; R50 := R39
578 [-]: LOADKB    R51 0 0      ; R51 := false
579 [-]: LOADKB    R52 0 0      ; R52 := false
580 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
581 [-]: JMP       647          ; PC := 647
582 [-]: SELF      R48 R43 K99  ; R49 := R43; R48 := R43[0xe59ed74b]
583 [-]: MOVE      R50 R2       ; R50 := R2
584 [-]: CALL      R48 3 1      ; R48(R49,R50)
585 [-]: SELF      R48 R43 K100 ; R49 := R43; R48 := R43[0x56dfdd0a]
586 [-]: CONST     R50 1        ; R50 := 1.000000
587 [-]: CALL      R48 3 1      ; R48(R49,R50)
588 [-]: GETGLOBAL R48 K6       ; R48 := 0x89326c93
589 [-]: SELF      R48 R48 K7   ; R49 := R48; R48 := R48[0x18d05d30]
590 [-]: CALL      R48 2 2      ; R48 := R48(R49)
591 [-]: TEST      R48 0        ; if not R48 then PC := 607
592 [-]: JMP       607          ; PC := 607
593 [-]: TEST      R29 0        ; if not R29 then PC := 607
594 [-]: JMP       607          ; PC := 607
595 [-]: SELF      R48 R45 K96  ; R49 := R45; R48 := R45[0x2722b5c3]
596 [-]: MOVE      R50 R34      ; R50 := R34
597 [-]: CONST     R51 147      ; R51 := 147.000000
598 [-]: CONST     R52 3        ; R52 := 3.000000
599 [-]: LOADK     R53 K101     ; R53 := -0.200000
600 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
601 [-]: SELF      R48 R45 K96  ; R49 := R45; R48 := R45[0x2722b5c3]
602 [-]: MOVE      R50 R35      ; R50 := R35
603 [-]: CONST     R51 80       ; R51 := 80.000000
604 [-]: CONST     R52 3        ; R52 := 3.000000
605 [-]: LOADK     R53 K101     ; R53 := -0.200000
606 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
607 [-]: TEST      R41 0        ; if not R41 then PC := 647
608 [-]: JMP       647          ; PC := 647
609 [-]: GETGLOBAL R48 K4       ; R48 := 0x7b998233
610 [-]: MOVE      R49 R42      ; R49 := R42
611 [-]: CALL      R48 2 2      ; R48 := R48(R49)
612 [-]: TEST      R48 1        ; if R48 then PC := 618
613 [-]: JMP       618          ; PC := 618
614 [-]: SELF      R48 R42 K102 ; R49 := R42; R48 := R42[0x3c588b2e]
615 [-]: LOADKB    R50 0 0      ; R50 := false
616 [-]: CONST     R51 0        ; R51 := 0.000000
617 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
618 [-]: SELF      R48 R2 K103  ; R49 := R2; R48 := R2[0x30eb0cc3]
619 [-]: CONST     R50 6        ; R50 := 6.000000
620 [-]: LOADKB    R51 0 0      ; R51 := false
621 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
622 [-]: SELF      R48 R2 K104  ; R49 := R2; R48 := R2[0x8decb783]
623 [-]: LOADKB    R50 1 0      ; R50 := true
624 [-]: CALL      R48 3 1      ; R48(R49,R50)
625 [-]: GETTABLE  R48 R18 K105 ; R48 := R18["sleepIdx"]
626 [-]: EQ        1 R48 K2     ; if R48 == nil then PC := 647
627 [-]: JMP       647          ; PC := 647
628 [-]: SELF      R48 R2 K106  ; R49 := R2; R48 := R2[0x444ae2c8]
629 [-]: MOVE      R50 R36      ; R50 := R36
630 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
631 [-]: TEST      R48 1        ; if R48 then PC := 638
632 [-]: JMP       638          ; PC := 638
633 [-]: SELF      R48 R2 K106  ; R49 := R2; R48 := R2[0x444ae2c8]
634 [-]: MOVE      R50 R37      ; R50 := R37
635 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
636 [-]: TEST      R48 0        ; if not R48 then PC := 647
637 [-]: JMP       647          ; PC := 647
638 [-]: SELF      R48 R2 K107  ; R49 := R2; R48 := R2[0x0f89a4d4]
639 [-]: MOVE      R50 R38      ; R50 := R38
640 [-]: LOADKB    R51 0 0      ; R51 := false
641 [-]: CONST     R52 4        ; R52 := 4.000000
642 [-]: CONST     R53 1        ; R53 := 1.000000
643 [-]: LOADKB    R54 1 0      ; R54 := true
644 [-]: GETTABLE  R55 R18 K105 ; R55 := R18["sleepIdx"]
645 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
646 [-]: SETTABLE  R18 K105 K2  ; R18["sleepIdx"] := nil
647 [-]: TEST      R47 0        ; if not R47 then PC := 714
648 [-]: JMP       714          ; PC := 714
649 [-]: GETGLOBAL R48 K6       ; R48 := 0x89326c93
650 [-]: SELF      R48 R48 K7   ; R49 := R48; R48 := R48[0x18d05d30]
651 [-]: CALL      R48 2 2      ; R48 := R48(R49)
652 [-]: TEST      R48 0        ; if not R48 then PC := 708
653 [-]: JMP       708          ; PC := 708
654 [-]: GETGLOBAL R48 K40      ; R48 := 0x34291f5c
655 [-]: GETTABLE  R48 R48 K95  ; R48 := R48[0x30f5f791]
656 [-]: CALL      R48 1 2      ; R48 := R48()
657 [-]: TEST      R48 0        ; if not R48 then PC := 672
658 [-]: JMP       672          ; PC := 672
659 [-]: SELF      R48 R44 K108 ; R49 := R44; R48 := R44[0xeade8050]
660 [-]: MOVE      R50 R33      ; R50 := R33
661 [-]: CONST     R51 10       ; R51 := 10.000000
662 [-]: CONST     R52 3        ; R52 := 3.000000
663 [-]: MOVE      R53 R15      ; R53 := R15
664 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
665 [-]: SELF      R48 R45 K108 ; R49 := R45; R48 := R45[0xeade8050]
666 [-]: MOVE      R50 R33      ; R50 := R33
667 [-]: CONST     R51 10       ; R51 := 10.000000
668 [-]: CONST     R52 3        ; R52 := 3.000000
669 [-]: MOVE      R53 R15      ; R53 := R15
670 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
671 [-]: JMP       708          ; PC := 708
672 [-]: SELF      R48 R44 K108 ; R49 := R44; R48 := R44[0xeade8050]
673 [-]: MOVE      R50 R31      ; R50 := R31
674 [-]: CONST     R51 223      ; R51 := 223.000000
675 [-]: CONST     R52 2        ; R52 := 2.000000
676 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
677 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
678 [-]: SELF      R48 R44 K108 ; R49 := R44; R48 := R44[0xeade8050]
679 [-]: MOVE      R50 R32      ; R50 := R32
680 [-]: CONST     R51 282      ; R51 := 282.000000
681 [-]: CONST     R52 2        ; R52 := 2.000000
682 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
683 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
684 [-]: SELF      R48 R44 K108 ; R49 := R44; R48 := R44[0xeade8050]
685 [-]: MOVE      R50 R33      ; R50 := R33
686 [-]: CONST     R51 10       ; R51 := 10.000000
687 [-]: CONST     R52 2        ; R52 := 2.000000
688 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
689 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
690 [-]: SELF      R48 R45 K108 ; R49 := R45; R48 := R45[0xeade8050]
691 [-]: MOVE      R50 R31      ; R50 := R31
692 [-]: CONST     R51 223      ; R51 := 223.000000
693 [-]: CONST     R52 2        ; R52 := 2.000000
694 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
695 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
696 [-]: SELF      R48 R45 K108 ; R49 := R45; R48 := R45[0xeade8050]
697 [-]: MOVE      R50 R32      ; R50 := R32
698 [-]: CONST     R51 282      ; R51 := 282.000000
699 [-]: CONST     R52 2        ; R52 := 2.000000
700 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
701 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
702 [-]: SELF      R48 R45 K108 ; R49 := R45; R48 := R45[0xeade8050]
703 [-]: MOVE      R50 R33      ; R50 := R33
704 [-]: CONST     R51 10       ; R51 := 10.000000
705 [-]: CONST     R52 2        ; R52 := 2.000000
706 [-]: ADD       R53 K33 R15  ; R53 := 1.000000 + R15
707 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
708 [-]: SELF      R48 R1 K98   ; R49 := R1; R48 := R1[0x37e45fb5]
709 [-]: MOVE      R50 R39      ; R50 := R39
710 [-]: LOADKB    R51 1 0      ; R51 := true
711 [-]: LOADKB    R52 0 0      ; R52 := false
712 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
713 [-]: JMP       743          ; PC := 743
714 [-]: SELF      R48 R43 K109 ; R49 := R43; R48 := R43[0xf6c1b118]
715 [-]: MOVE      R50 R2       ; R50 := R2
716 [-]: CALL      R48 3 1      ; R48(R49,R50)
717 [-]: SELF      R48 R43 K100 ; R49 := R43; R48 := R43[0x56dfdd0a]
718 [-]: GETGLOBAL R50 K81      ; R50 := 0x5bced4c4
719 [-]: GETTABLE  R50 R50 K110 ; R50 := R50[0xb62ecfe0]
720 [-]: CONST     R51 0        ; R51 := 0.000000
721 [-]: SUB       R52 K33 R17  ; R52 := 1.000000 - R17
722 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
723 [-]: CALL      R48 0 1      ; R48(R49,...)
724 [-]: GETGLOBAL R48 K6       ; R48 := 0x89326c93
725 [-]: SELF      R48 R48 K7   ; R49 := R48; R48 := R48[0x18d05d30]
726 [-]: CALL      R48 2 2      ; R48 := R48(R49)
727 [-]: TEST      R48 0        ; if not R48 then PC := 743
728 [-]: JMP       743          ; PC := 743
729 [-]: TEST      R29 0        ; if not R29 then PC := 743
730 [-]: JMP       743          ; PC := 743
731 [-]: SELF      R48 R45 K108 ; R49 := R45; R48 := R45[0xeade8050]
732 [-]: MOVE      R50 R34      ; R50 := R34
733 [-]: CONST     R51 147      ; R51 := 147.000000
734 [-]: CONST     R52 3        ; R52 := 3.000000
735 [-]: LOADK     R53 K101     ; R53 := -0.200000
736 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
737 [-]: SELF      R48 R45 K108 ; R49 := R45; R48 := R45[0xeade8050]
738 [-]: MOVE      R50 R35      ; R50 := R35
739 [-]: CONST     R51 80       ; R51 := 80.000000
740 [-]: CONST     R52 3        ; R52 := 3.000000
741 [-]: LOADK     R53 K101     ; R53 := -0.200000
742 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
743 [-]: SETTABLE  R18 K94 R47  ; R18["friendlyLinked"] := R47
744 [-]: TEST      R41 0        ; if not R41 then PC := 846
745 [-]: JMP       846          ; PC := 846
746 [-]: GETTABLE  R48 R18 K94  ; R48 := R18["friendlyLinked"]
747 [-]: TEST      R48 1        ; if R48 then PC := 846
748 [-]: JMP       846          ; PC := 846
749 [-]: SELF      R48 R2 K62   ; R49 := R2; R48 := R2[0xc4dff581]
750 [-]: CONST     R50 8        ; R50 := 8.000000
751 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
752 [-]: TEST      R48 0        ; if not R48 then PC := 794
753 [-]: JMP       794          ; PC := 794
754 [-]: GETGLOBAL R48 K4       ; R48 := 0x7b998233
755 [-]: MOVE      R49 R42      ; R49 := R42
756 [-]: CALL      R48 2 2      ; R48 := R48(R49)
757 [-]: TEST      R48 1        ; if R48 then PC := 763
758 [-]: JMP       763          ; PC := 763
759 [-]: SELF      R48 R42 K102 ; R49 := R42; R48 := R42[0x3c588b2e]
760 [-]: LOADKB    R50 0 0      ; R50 := false
761 [-]: CONST     R51 0        ; R51 := 0.000000
762 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
763 [-]: SELF      R48 R2 K103  ; R49 := R2; R48 := R2[0x30eb0cc3]
764 [-]: CONST     R50 6        ; R50 := 6.000000
765 [-]: LOADKB    R51 0 0      ; R51 := false
766 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
767 [-]: SELF      R48 R2 K104  ; R49 := R2; R48 := R2[0x8decb783]
768 [-]: LOADKB    R50 1 0      ; R50 := true
769 [-]: CALL      R48 3 1      ; R48(R49,R50)
770 [-]: GETTABLE  R48 R18 K105 ; R48 := R18["sleepIdx"]
771 [-]: EQ        1 R48 K2     ; if R48 == nil then PC := 846
772 [-]: JMP       846          ; PC := 846
773 [-]: SELF      R48 R2 K106  ; R49 := R2; R48 := R2[0x444ae2c8]
774 [-]: MOVE      R50 R36      ; R50 := R36
775 [-]: LOADKB    R51 0 0      ; R51 := false
776 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
777 [-]: TEST      R48 1        ; if R48 then PC := 784
778 [-]: JMP       784          ; PC := 784
779 [-]: SELF      R48 R2 K106  ; R49 := R2; R48 := R2[0x444ae2c8]
780 [-]: MOVE      R50 R37      ; R50 := R37
781 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
782 [-]: TEST      R48 0        ; if not R48 then PC := 846
783 [-]: JMP       846          ; PC := 846
784 [-]: SELF      R48 R2 K107  ; R49 := R2; R48 := R2[0x0f89a4d4]
785 [-]: MOVE      R50 R38      ; R50 := R38
786 [-]: LOADKB    R51 0 0      ; R51 := false
787 [-]: CONST     R52 4        ; R52 := 4.000000
788 [-]: CONST     R53 1        ; R53 := 1.000000
789 [-]: LOADKB    R54 1 0      ; R54 := true
790 [-]: GETTABLE  R55 R18 K105 ; R55 := R18["sleepIdx"]
791 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
792 [-]: SETTABLE  R18 K105 K2  ; R18["sleepIdx"] := nil
793 [-]: JMP       846          ; PC := 846
794 [-]: GETGLOBAL R48 K4       ; R48 := 0x7b998233
795 [-]: MOVE      R49 R42      ; R49 := R42
796 [-]: CALL      R48 2 2      ; R48 := R48(R49)
797 [-]: TEST      R48 1        ; if R48 then PC := 803
798 [-]: JMP       803          ; PC := 803
799 [-]: SELF      R48 R42 K102 ; R49 := R42; R48 := R42[0x3c588b2e]
800 [-]: LOADKB    R50 1 0      ; R50 := true
801 [-]: CONST     R51 0        ; R51 := 0.000000
802 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
803 [-]: SELF      R48 R2 K103  ; R49 := R2; R48 := R2[0x30eb0cc3]
804 [-]: CONST     R50 6        ; R50 := 6.000000
805 [-]: LOADKB    R51 1 0      ; R51 := true
806 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
807 [-]: SELF      R48 R2 K104  ; R49 := R2; R48 := R2[0x8decb783]
808 [-]: LOADKB    R50 0 0      ; R50 := false
809 [-]: CALL      R48 3 1      ; R48(R49,R50)
810 [-]: SELF      R48 R2 K106  ; R49 := R2; R48 := R2[0x444ae2c8]
811 [-]: MOVE      R50 R36      ; R50 := R36
812 [-]: LOADKB    R51 0 0      ; R51 := false
813 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
814 [-]: TEST      R48 1        ; if R48 then PC := 846
815 [-]: JMP       846          ; PC := 846
816 [-]: GETTABLE  R48 R18 K105 ; R48 := R18["sleepIdx"]
817 [-]: EQ        0 R48 K2     ; if R48 ~= nil then PC := 833
818 [-]: JMP       833          ; PC := 833
819 [-]: GETGLOBAL R48 K111     ; R48 := 0x55730e1a
820 [-]: CONST     R49 0        ; R49 := 0.000000
821 [-]: CONST     R50 1        ; R50 := 1.000000
822 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
823 [-]: SETTABLE  R18 K105 R48 ; R18["sleepIdx"] := R48
824 [-]: SELF      R48 R2 K107  ; R49 := R2; R48 := R2[0x0f89a4d4]
825 [-]: MOVE      R50 R36      ; R50 := R36
826 [-]: LOADKB    R51 0 0      ; R51 := false
827 [-]: CONST     R52 4        ; R52 := 4.000000
828 [-]: CONST     R53 3        ; R53 := 3.000000
829 [-]: LOADKB    R54 1 0      ; R54 := true
830 [-]: GETTABLE  R55 R18 K105 ; R55 := R18["sleepIdx"]
831 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
832 [-]: JMP       846          ; PC := 846
833 [-]: SELF      R48 R2 K106  ; R49 := R2; R48 := R2[0x444ae2c8]
834 [-]: MOVE      R50 R37      ; R50 := R37
835 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
836 [-]: TEST      R48 1        ; if R48 then PC := 846
837 [-]: JMP       846          ; PC := 846
838 [-]: SELF      R48 R2 K107  ; R49 := R2; R48 := R2[0x0f89a4d4]
839 [-]: MOVE      R50 R37      ; R50 := R37
840 [-]: LOADKB    R51 0 0      ; R51 := false
841 [-]: CONST     R52 4        ; R52 := 4.000000
842 [-]: CONST     R53 2        ; R53 := 2.000000
843 [-]: LOADKB    R54 1 0      ; R54 := true
844 [-]: GETTABLE  R55 R18 K105 ; R55 := R18["sleepIdx"]
845 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
846 [-]: GETGLOBAL R48 K18      ; R48 := 0xcbd666e1
847 [-]: CONST     R49 0        ; R49 := 0.000000
848 [-]: CALL      R48 2 1      ; R48(R49)
849 [-]: GETGLOBAL R48 K112     ; R48 := 0x67652851
850 [-]: CALL      R48 1 2      ; R48 := R48()
851 [-]: SUB       R13 R13 R48  ; R13 := R13 - R48
852 [-]: JMP       473          ; PC := 473
853 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2047cfe7]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x036e34d7]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5b89142c]
 22 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 23 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 24 [-]: TEST      R0 1         ; if R0 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0x6687f6e0
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc05a66cd]
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADNIL   R0 R0        ; R0 := nil
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: LOADKB    R0 1 0       ; R0 := true
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc4dff581]
 39 [-]: CONST     R2 0         ; R2 := 0.000000
 40 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 41 [-]: TEST      R0 1         ; if R0 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x68d1b91d]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 0         ; if not R0 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADNIL   R0 R0        ; R0 := nil
 49 [-]: RETURN    R0 2         ; return R0
 50 [-]: LOADKB    R0 0 0       ; R0 := false
 51 [-]: RETURN    R0 2         ; return R0
 52 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 565
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb43a6753]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 17 [-]: LOADKB    R7 1 0       ; R7 := true
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x32316a21]
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 231
 26 [-]: JMP       231          ; PC := 231
 27 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["allyDamage"]
 28 [-]: SETUPVAL  R6 U3        ; U82 := R3
 29 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["friendlyLinked"]
 30 [-]: TEST      R6 0         ; if not R6 then PC := 142
 31 [-]: JMP       142          ; PC := 142
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x18d05d30]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 122
 36 [-]: JMP       122          ; PC := 122
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 38 [-]: LOADK     R7 K12       ; R7 := "InfestLinkDamage"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 41 [-]: LOADK     R8 K13       ; R8 := "InfestLinkMelee"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 44 [-]: LOADK     R9 K14       ; R9 := "InfestLinkStrength"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xde321e6f]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K16      ; R10 := 0x34291f5c
 49 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x30f5f791]
 50 [-]: CALL      R10 1 2      ; R10 := R10()
 51 [-]: TEST      R10 0        ; if not R10 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x2722b5c3]
 54 [-]: MOVE      R12 R8       ; R12 := R8
 55 [-]: CONST     R13 10       ; R13 := 10.000000
 56 [-]: CONST     R14 3        ; R14 := 3.000000
 57 [-]: GETUPVAL  R15 U3       ; R15 := U3
 58 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 59 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 60 [-]: MOVE      R11 R2       ; R11 := R2
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 122
 63 [-]: JMP       122          ; PC := 122
 64 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0xde321e6f]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x2722b5c3]
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: CONST     R14 10       ; R14 := 10.000000
 69 [-]: CONST     R15 3        ; R15 := 3.000000
 70 [-]: GETUPVAL  R16 U3       ; R16 := U3
 71 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 72 [-]: JMP       122          ; PC := 122
 73 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9[0x2722b5c3]
 74 [-]: MOVE      R13 R6       ; R13 := R6
 75 [-]: CONST     R14 223      ; R14 := 223.000000
 76 [-]: CONST     R15 2        ; R15 := 2.000000
 77 [-]: GETUPVAL  R16 U3       ; R16 := U3
 78 [-]: ADD       R16 K20 R16  ; R16 := 1.000000 + R16
 79 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 80 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9[0x2722b5c3]
 81 [-]: MOVE      R13 R7       ; R13 := R7
 82 [-]: CONST     R14 282      ; R14 := 282.000000
 83 [-]: CONST     R15 2        ; R15 := 2.000000
 84 [-]: GETUPVAL  R16 U3       ; R16 := U3
 85 [-]: ADD       R16 K20 R16  ; R16 := 1.000000 + R16
 86 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 87 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9[0x2722b5c3]
 88 [-]: MOVE      R13 R8       ; R13 := R8
 89 [-]: CONST     R14 10       ; R14 := 10.000000
 90 [-]: CONST     R15 2        ; R15 := 2.000000
 91 [-]: GETUPVAL  R16 U3       ; R16 := U3
 92 [-]: ADD       R16 K20 R16  ; R16 := 1.000000 + R16
 93 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 94 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 95 [-]: MOVE      R12 R2       ; R12 := R2
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 1        ; if R11 then PC := 122
 98 [-]: JMP       122          ; PC := 122
 99 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2[0xde321e6f]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x2722b5c3]
102 [-]: MOVE      R14 R6       ; R14 := R6
103 [-]: CONST     R15 223      ; R15 := 223.000000
104 [-]: CONST     R16 2        ; R16 := 2.000000
105 [-]: GETUPVAL  R17 U3       ; R17 := U3
106 [-]: ADD       R17 K20 R17  ; R17 := 1.000000 + R17
107 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
108 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x2722b5c3]
109 [-]: MOVE      R14 R7       ; R14 := R7
110 [-]: CONST     R15 282      ; R15 := 282.000000
111 [-]: CONST     R16 2        ; R16 := 2.000000
112 [-]: GETUPVAL  R17 U3       ; R17 := U3
113 [-]: ADD       R17 K20 R17  ; R17 := 1.000000 + R17
114 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
115 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x2722b5c3]
116 [-]: MOVE      R14 R8       ; R14 := R8
117 [-]: CONST     R15 10       ; R15 := 10.000000
118 [-]: CONST     R16 2        ; R16 := 2.000000
119 [-]: GETUPVAL  R17 U3       ; R17 := U3
120 [-]: ADD       R17 K20 R17  ; R17 := 1.000000 + R17
121 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
122 [-]: GETGLOBAL R12 K21      ; R12 := 0x6c97a788
123 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x608bc054]
124 [-]: CALL      R12 1 2      ; R12 := R12()
125 [-]: SETTABLE  R12 K23 R1   ; R12["instigator"] := R1
126 [-]: NEWTABLE  R13 2 0      ; R13 := {}
127 [-]: MOVE      R14 R1       ; R14 := R1
128 [-]: MOVE      R15 R2       ; R15 := R2
129 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
130 [-]: SETTABLE  R12 K24 R13  ; R12["affected"] := R13
131 [-]: SETTABLE  R12 K25 K26  ; R12["buffType"] := 2.000000
132 [-]: GETGLOBAL R13 K2       ; R13 := 0x6687f6e0
133 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0xcde10c4a]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: SETTABLE  R12 K27 R13  ; R12["abilityType"] := R13
136 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x37e45fb5]
137 [-]: MOVE      R15 R12      ; R15 := R12
138 [-]: LOADKB    R16 0 0      ; R16 := false
139 [-]: LOADKB    R17 0 0      ; R17 := false
140 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
141 [-]: JMP       231          ; PC := 231
142 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x1ac1655c]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x9c13281f]
145 [-]: CALL      R14 2 1      ; R14(R15)
146 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x56dfdd0a]
147 [-]: CONST     R16 1        ; R16 := 1.000000
148 [-]: CALL      R14 3 1      ; R14(R15,R16)
149 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
150 [-]: MOVE      R15 R2       ; R15 := R2
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: TEST      R14 1        ; if R14 then PC := 231
153 [-]: JMP       231          ; PC := 231
154 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
155 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x18d05d30]
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: TEST      R14 0        ; if not R14 then PC := 179
158 [-]: JMP       179          ; PC := 179
159 [-]: TEST      R5 0         ; if not R5 then PC := 179
160 [-]: JMP       179          ; PC := 179
161 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2[0xde321e6f]
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x2722b5c3]
164 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
165 [-]: LOADK     R18 K32      ; R18 := "MobilityDebuff"
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: CONST     R18 147      ; R18 := 147.000000
168 [-]: CONST     R19 3        ; R19 := 3.000000
169 [-]: LOADK     R20 K33      ; R20 := -0.200000
170 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
171 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x2722b5c3]
172 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
173 [-]: LOADK     R18 K34      ; R18 := "RunSpeedDebuff"
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: CONST     R18 80       ; R18 := 80.000000
176 [-]: CONST     R19 3        ; R19 := 3.000000
177 [-]: LOADK     R20 K33      ; R20 := -0.200000
178 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
179 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
180 [-]: SELF      R16 R2 K35   ; R17 := R2; R16 := R2[0x5b89142c]
181 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
182 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
183 [-]: TEST      R15 0        ; if not R15 then PC := 231
184 [-]: JMP       231          ; PC := 231
185 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
186 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2[0xfa9e477f]
187 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
188 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
189 [-]: TEST      R15 1        ; if R15 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: SELF      R15 R2 K36   ; R16 := R2; R15 := R2[0xfa9e477f]
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x3c588b2e]
194 [-]: LOADKB    R17 0 0      ; R17 := false
195 [-]: CONST     R18 0        ; R18 := 0.000000
196 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
197 [-]: SELF      R15 R2 K38   ; R16 := R2; R15 := R2[0x30eb0cc3]
198 [-]: CONST     R17 6        ; R17 := 6.000000
199 [-]: LOADKB    R18 0 0      ; R18 := false
200 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
201 [-]: SELF      R15 R2 K39   ; R16 := R2; R15 := R2[0x8decb783]
202 [-]: LOADKB    R17 1 0      ; R17 := true
203 [-]: CALL      R15 3 1      ; R15(R16,R17)
204 [-]: GETTABLE  R15 R4 K40   ; R15 := R4["sleepIdx"]
205 [-]: EQ        1 R15 K41    ; if R15 == nil then PC := 231
206 [-]: JMP       231          ; PC := 231
207 [-]: SELF      R15 R2 K42   ; R16 := R2; R15 := R2[0x444ae2c8]
208 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
209 [-]: LOADK     R18 K43      ; R18 := "SLEEP_START"
210 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
211 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
212 [-]: TEST      R15 1        ; if R15 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: SELF      R15 R2 K42   ; R16 := R2; R15 := R2[0x444ae2c8]
215 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
216 [-]: LOADK     R18 K44      ; R18 := "SLEEP_LOOP"
217 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
218 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
219 [-]: TEST      R15 0        ; if not R15 then PC := 231
220 [-]: JMP       231          ; PC := 231
221 [-]: SELF      R15 R2 K45   ; R16 := R2; R15 := R2[0x0f89a4d4]
222 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
223 [-]: LOADK     R18 K46      ; R18 := "SLEEP_END"
224 [-]: CALL      R17 2 2      ; R17 := R17(R18)
225 [-]: LOADKB    R18 0 0      ; R18 := false
226 [-]: CONST     R19 4        ; R19 := 4.000000
227 [-]: CONST     R20 1        ; R20 := 1.000000
228 [-]: LOADKB    R21 1 0      ; R21 := true
229 [-]: GETTABLE  R22 R4 K40   ; R22 := R4["sleepIdx"]
230 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
231 [-]: TEST      R5 1         ; if R5 then PC := 290
232 [-]: JMP       290          ; PC := 290
233 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
234 [-]: MOVE      R16 R2       ; R16 := R2
235 [-]: CALL      R15 2 2      ; R15 := R15(R16)
236 [-]: TEST      R15 1        ; if R15 then PC := 290
237 [-]: JMP       290          ; PC := 290
238 [-]: SELF      R15 R2 K47   ; R16 := R2; R15 := R2[0x036e34d7]
239 [-]: MOVE      R17 R1       ; R17 := R1
240 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
241 [-]: TEST      R15 1        ; if R15 then PC := 290
242 [-]: JMP       290          ; PC := 290
243 [-]: SELF      R15 R2 K48   ; R16 := R2; R15 := R2[0x31ec7edf]
244 [-]: CALL      R15 2 2      ; R15 := R15(R16)
245 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: SELF      R15 R2 K49   ; R16 := R2; R15 := R2[0x6f2190eb]
248 [-]: LOADNIL   R17 R17      ; R17 := nil
249 [-]: CALL      R15 3 1      ; R15(R16,R17)
250 [-]: SELF      R15 R2 K50   ; R16 := R2; R15 := R2[0x069d881f]
251 [-]: LOADKB    R17 0 0      ; R17 := false
252 [-]: CALL      R15 3 1      ; R15(R16,R17)
253 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
254 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x18d05d30]
255 [-]: CALL      R15 2 2      ; R15 := R15(R16)
256 [-]: TEST      R15 0        ; if not R15 then PC := 280
257 [-]: JMP       280          ; PC := 280
258 [-]: SELF      R15 R2 K29   ; R16 := R2; R15 := R2[0x1ac1655c]
259 [-]: CALL      R15 2 2      ; R15 := R15(R16)
260 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0x7a57291d]
261 [-]: CALL      R15 2 2      ; R15 := R15(R16)
262 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2[0x1ac1655c]
263 [-]: CALL      R16 2 2      ; R16 := R16(R17)
264 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0xd8b8c436]
265 [-]: LOADKB    R18 0 0      ; R18 := false
266 [-]: CALL      R16 3 1      ; R16(R17,R18)
267 [-]: GETTABLE  R16 R15 K53  ; R16 := R15["baseAmount"]
268 [-]: LT        0 K54 R16    ; if 0.000000 >= R16 then PC := 290
269 [-]: JMP       290          ; PC := 290
270 [-]: SELF      R16 R15 K55  ; R17 := R15; R16 := R15[0x86cd00cb]
271 [-]: MOVE      R18 R1       ; R18 := R1
272 [-]: CALL      R16 3 1      ; R16(R17,R18)
273 [-]: SELF      R16 R15 K56  ; R17 := R15; R16 := R15[0xf4dc3420]
274 [-]: MOVE      R18 R0       ; R18 := R0
275 [-]: CALL      R16 3 1      ; R16(R17,R18)
276 [-]: SELF      R16 R2 K57   ; R17 := R2; R16 := R2[0x479483bb]
277 [-]: MOVE      R18 R15      ; R18 := R15
278 [-]: CALL      R16 3 1      ; R16(R17,R18)
279 [-]: JMP       290          ; PC := 290
280 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2[0x1ac1655c]
281 [-]: CALL      R16 2 2      ; R16 := R16(R17)
282 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16[0x55481e0d]
283 [-]: GETGLOBAL R18 K11      ; R18 := 0x0469f296
284 [-]: LOADK     R19 K59      ; R19 := "InfestLink"
285 [-]: SELF      R20 R1 K60   ; R21 := R1; R20 := R1[0x388577d5]
286 [-]: CALL      R20 2 2      ; R20 := R20(R21)
287 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
288 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
289 [-]: CALL      R16 0 1      ; R16(R17,...)
290 [-]: SELF      R16 R1 K61   ; R17 := R1; R16 := R1[0xc9f6a7d7]
291 [-]: GETGLOBAL R18 K62      ; R18 := 0x78a39459
292 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
293 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
294 [-]: MOVE      R18 R16      ; R18 := R16
295 [-]: CALL      R17 2 2      ; R17 := R17(R18)
296 [-]: TEST      R17 1        ; if R17 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: SELF      R17 R16 K63  ; R18 := R16; R17 := R16[0xa2880940]
299 [-]: CALL      R17 2 1      ; R17(R18)
300 [-]: SELF      R17 R1 K61   ; R18 := R1; R17 := R1[0xc9f6a7d7]
301 [-]: GETGLOBAL R19 K64      ; R19 := 0x7419a71a
302 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
303 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
304 [-]: MOVE      R19 R17      ; R19 := R17
305 [-]: CALL      R18 2 2      ; R18 := R18(R19)
306 [-]: TEST      R18 1        ; if R18 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: SELF      R18 R17 K63  ; R19 := R17; R18 := R17[0xa2880940]
309 [-]: CALL      R18 2 1      ; R18(R19)
310 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
311 [-]: MOVE      R19 R2       ; R19 := R2
312 [-]: CALL      R18 2 2      ; R18 := R18(R19)
313 [-]: TEST      R18 1        ; if R18 then PC := 325
314 [-]: JMP       325          ; PC := 325
315 [-]: SELF      R18 R2 K61   ; R19 := R2; R18 := R2[0xc9f6a7d7]
316 [-]: GETGLOBAL R20 K65      ; R20 := 0x625d3bcb
317 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
318 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
319 [-]: MOVE      R20 R18      ; R20 := R18
320 [-]: CALL      R19 2 2      ; R19 := R19(R20)
321 [-]: TEST      R19 1        ; if R19 then PC := 325
322 [-]: JMP       325          ; PC := 325
323 [-]: SELF      R19 R18 K63  ; R20 := R18; R19 := R18[0xa2880940]
324 [-]: CALL      R19 2 1      ; R19(R20)
325 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
326 [-]: GETGLOBAL R20 K0       ; R20 := _T
327 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["infestLinkedTargets"]
328 [-]: CALL      R19 2 2      ; R19 := R19(R20)
329 [-]: TEST      R19 1        ; if R19 then PC := 377
330 [-]: JMP       377          ; PC := 377
331 [-]: SELF      R19 R1 K60   ; R20 := R1; R19 := R1[0x388577d5]
332 [-]: CALL      R19 2 2      ; R19 := R19(R20)
333 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
334 [-]: GETGLOBAL R21 K0       ; R21 := _T
335 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["infestLinkedTargets"]
336 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
337 [-]: CALL      R20 2 2      ; R20 := R20(R21)
338 [-]: TEST      R20 1        ; if R20 then PC := 377
339 [-]: JMP       377          ; PC := 377
340 [-]: GETGLOBAL R20 K67      ; R20 := 0xcfc01047
341 [-]: GETGLOBAL R21 K0       ; R21 := _T
342 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["infestLinkedTargets"]
343 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
344 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
345 [-]: JMP       357          ; PC := 357
346 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
347 [-]: MOVE      R26 R24      ; R26 := R24
348 [-]: CALL      R25 2 2      ; R25 := R25(R26)
349 [-]: TEST      R25 1        ; if R25 then PC := 353
350 [-]: JMP       353          ; PC := 353
351 [-]: EQ        0 R2 R24     ; if R2 ~= R24 then PC := 357
352 [-]: JMP       357          ; PC := 357
353 [-]: GETGLOBAL R25 K0       ; R25 := _T
354 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["infestLinkedTargets"]
355 [-]: GETTABLE  R25 R25 R19  ; R25 := R25[R19]
356 [-]: SETTABLE  R25 R23 K41  ; R25[R23] := nil
357 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 346; R22 := R23 end
358 [-]: JMP       346          ; PC := 346
359 [-]: GETGLOBAL R25 K68      ; R25 := 0x4ec73e73
360 [-]: GETGLOBAL R26 K0       ; R26 := _T
361 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["infestLinkedTargets"]
362 [-]: GETTABLE  R26 R26 R19  ; R26 := R26[R19]
363 [-]: CALL      R25 2 2      ; R25 := R25(R26)
364 [-]: EQ        0 R25 K41    ; if R25 ~= nil then PC := 377
365 [-]: JMP       377          ; PC := 377
366 [-]: GETGLOBAL R25 K0       ; R25 := _T
367 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["infestLinkedTargets"]
368 [-]: SETTABLE  R25 R19 K41  ; R25[R19] := nil
369 [-]: GETGLOBAL R25 K68      ; R25 := 0x4ec73e73
370 [-]: GETGLOBAL R26 K0       ; R26 := _T
371 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["infestLinkedTargets"]
372 [-]: CALL      R25 2 2      ; R25 := R25(R26)
373 [-]: EQ        0 R25 K41    ; if R25 ~= nil then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: GETGLOBAL R25 K0       ; R25 := _T
376 [-]: SETTABLE  R25 K66 K41  ; R25["infestLinkedTargets"] := nil
377 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["INFESTED_AddStacks"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x67779857]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


