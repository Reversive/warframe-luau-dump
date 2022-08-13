; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: LOADK     R3 5         ; R3 := 5.000000
  5 [-]: LOADK     R4 6         ; R4 := 6.000000
  6 [-]: LOADK     R5 7         ; R5 := 7.000000
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K2        ; R3 := "RICHOCHET_MELEE_DM"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K3        ; R4 := "RICHOCHET_RADIAL_DM"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K4        ; R5 := "RICOCHET_SCRIPT_DM"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K5        ; R6 := "RICOCHET_LINK_DM"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K6        ; R7 := "RICOCHET_DOT_DM"
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 26 [-]: LOADK     R3 K7        ; R3 := "RICOCHET_NONE_DM"
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x2d0fad09
 29 [-]: LOADK     R4 K9        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADK     R4 0         ; R4 := 0.500000
 32 [-]: LOADK     R5 10        ; R5 := 10.000000
 33 [-]: LOADK     R6 5         ; R6 := 5.000000
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x2d0fad09
 35 [-]: LOADK     R8 K10       ; R8 := "Lotus.Scripts.Libs.AbilitiesLib"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LOADK     R8 K11       ; R8 := 0.450000
 38 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: SETGLOBAL R13 K12      ; GetAbilityUpgradeLevelInfo := R13
 60 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: SETGLOBAL R13 K13      ; GetAugmentDescriptionInfo := R13
 64 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: SETGLOBAL R13 K14      ; EvaluateAbility := R13
 67 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 68 [-]: SETGLOBAL R13 K15      ; NpcEvaluateAbility := R13
 69 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: SETGLOBAL R13 K16      ; InitializeAbility := R13
 72 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: SETGLOBAL R14 K17      ; ActivateAbility := R14
 91 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: SETGLOBAL R15 K18      ; DeactivateAbility := R15
103 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
104 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: SETGLOBAL R16 K19      ; CrewShipInfo := R16
111 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: SETGLOBAL R16 K20      ; CrewShipEval := R16
114 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: SETGLOBAL R16 K21      ; CrewShipActivate := R16
124 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
125 [-]: SETGLOBAL R16 K22      ; ProjectorEffect := R16
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 0         ; R1 := 0.500000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 5         ; R1 := 5.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K3        ; R1 := 0.600000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 15        ; R1 := 15.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 7         ; R1 := 7.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K5        ; R1 := 0.700000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 20        ; R1 := 20.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 9         ; R1 := 9.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K6        ; R1 := 0.800000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 25        ; R1 := 25.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 11        ; R1 := 11.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K7        ; R1 := 0.200000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 5         ; R1 := 5.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 9         ; R1 := 9.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K8        ; R1 := 0.300000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 10        ; R1 := 10.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K9        ; R1 := 0.400000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 7         ; R1 := 7.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 11        ; R1 := 11.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 0         ; R1 := 0.500000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 8         ; R1 := 8.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 12        ; R1 := 12.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LOADK     R10 10       ; R10 := 10.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: LOADK     R10 3        ; R10 := 3.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: LOADK     R10 9        ; R10 := 9.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 42 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xac1b386a]
 43 [-]: LOADK     R8 K8        ; R8 := 0.950000
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SUB       R1 K9 R7     ; R1 := 1.000000 - R7
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: RETURN    R7 4         ; return R7,R8,R9
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.350000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.400000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/RicochetArmorAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueIcon"] := "<DT_IMPACT>"
 64 [-]: SETTABLE  R9 K27 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SUB       R0 K6 R0     ; R0 := 1.000000 - R0
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MUL       R4 K12 R4    ; R4 := 100.000000 * R4
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K13 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 57 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 60 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
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
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PROC_PCT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8733746a]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd7091d77]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityInUse"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x55156ff7
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gRichochetArmorNpcCooldown"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: ADD       R4 R2 K4     ; R4 := R2 + 5.000000
 11 [-]: SETTABLE  R3 K3 R4     ; R3["gRichochetArmorNpcCooldown"] := R4
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gRichochetArmorNpcCooldown"]
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa39bb54b]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["avatar"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x9a61d35a]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LT        0 R4 K4      ; if R4 >= 5.000000 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R4 K2        ; R4 := _T
 34 [-]: ADD       R5 R2 K9     ; R5 := R2 + 10.000000
 35 [-]: SETTABLE  R4 K3 R5     ; R4["gRichochetArmorNpcCooldown"] := R5
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 187
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
; Defined at line: 193
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2[0x6df09e59]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: TEST      R6 0         ; if not R6 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0x47901f07]
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x776eed75
  7 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
  8 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_VECTOR
  9 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 10 [-]: MOVE      R12 R3       ; R12 := R3
 11 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0x47901f07]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xe48294ce
 15 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_VECTOR
 17 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 18 [-]: MOVE      R12 R3       ; R12 := R3
 19 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 20 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x1ac1655c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xeb3c14da]
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: LOADK     R10 25       ; R10 := 25.000000
 25 [-]: LOADK     R11 6        ; R11 := 6.000000
 26 [-]: LOADK     R12 0        ; R12 := 0.000000
 27 [-]: GETUPVAL  R13 U1       ; R13 := U1
 28 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: DIV       R7 K10 R7    ; R7 := 1.000000 / R7
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: LEN       R9 R9        ; R9 := # R9
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 45        ; R8 -= R10; PC := 45
 36 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6[0xeb3c14da]
 37 [-]: GETUPVAL  R14 U2       ; R14 := U2
 38 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 39 [-]: LOADK     R15 25       ; R15 := 25.000000
 40 [-]: LOADK     R16 6        ; R16 := 6.000000
 41 [-]: GETUPVAL  R17 U3       ; R17 := U3
 42 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
 43 [-]: MOVE      R18 R7       ; R18 := R7
 44 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 45 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 46 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 49
 49 [-]: LOADBOOL  R12 1 0      ; R12 := true
 50 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
 51 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x18d05d30]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 0        ; if not R13 then PC := 86
 54 [-]: JMP       86           ; PC := 86
 55 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0xde321e6f]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x5e6704ff]
 58 [-]: LOADK     R16 234      ; R16 := 234.000000
 59 [-]: LOADK     R17 0        ; R17 := 0.000000
 60 [-]: GETUPVAL  R18 U4       ; R18 := U4
 61 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 62 [-]: TEST      R12 1        ; if R12 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0x5063edc3]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0x75ecaf0b]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: LT        0 K18 R14    ; if 0.000000 >= R14 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: EQ        0 R15 K10    ; if R15 ~= 1.000000 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETUPVAL  R16 U5       ; R16 := U5
 73 [-]: MOVE      R17 R14      ; R17 := R14
 74 [-]: MOVE      R18 R15      ; R18 := R15
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: SELF      R16 R13 K14  ; R17 := R13; R16 := R13[0x5e6704ff]
 77 [-]: LOADK     R18 235      ; R18 := 235.000000
 78 [-]: LOADK     R19 0        ; R19 := 0.000000
 79 [-]: GETUPVAL  R20 U6       ; R20 := U6
 80 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 81 [-]: SELF      R16 R13 K14  ; R17 := R13; R16 := R13[0x5e6704ff]
 82 [-]: LOADK     R18 236      ; R18 := 236.000000
 83 [-]: LOADK     R19 3        ; R19 := 3.000000
 84 [-]: LOADK     R20 0        ; R20 := 0.000000
 85 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 86 [-]: SELF      R16 R4 K20   ; R17 := R4; R16 := R4[0xe00a9bb9]
 87 [-]: LOADBOOL  R18 1 0      ; R18 := true
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: TEST      R12 1        ; if R12 then PC := 116
 90 [-]: JMP       116          ; PC := 116
 91 [-]: GETGLOBAL R16 K21      ; R16 := _T
 92 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0xcc4ac7a6]
 93 [-]: MOVE      R17 R5       ; R17 := R5
 94 [-]: MOVE      R18 R4       ; R18 := R4
 95 [-]: GETUPVAL  R19 U7       ; R19 := U7
 96 [-]: LOADK     R20 0        ; R20 := 0.000000
 97 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 98 [-]: GETUPVAL  R16 U7       ; R16 := U7
 99 [-]: LT        0 K18 R16    ; if 0.000000 >= R16 then PC := 144
100 [-]: JMP       144          ; PC := 144
101 [-]: GETGLOBAL R16 K23      ; R16 := 0x6687f6e0
102 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x30f46140]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R16 1        ; if R16 then PC := 144
105 [-]: JMP       144          ; PC := 144
106 [-]: GETGLOBAL R16 K25      ; R16 := 0xcbd666e1
107 [-]: LOADK     R17 0        ; R17 := 0.000000
108 [-]: CALL      R16 2 1      ; R16(R17)
109 [-]: GETUPVAL  R16 U7       ; R16 := U7
110 [-]: GETGLOBAL R17 K26      ; R17 := 0x67652851
111 [-]: CALL      R17 1 2      ; R17 := R17()
112 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
113 [-]: SETUPVAL  R16 U7       ; U82 := R7
114 [-]: JMP       98           ; PC := 98
115 [-]: JMP       144          ; PC := 144
116 [-]: GETGLOBAL R16 K19      ; R16 := 0x6c97a788
117 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x608bc054]
118 [-]: CALL      R16 1 2      ; R16 := R16()
119 [-]: SETTABLE  R16 K28 R4   ; R16["instigator"] := R4
120 [-]: NEWTABLE  R17 1 0      ; R17 := {}
121 [-]: MOVE      R18 R4       ; R18 := R4
122 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
123 [-]: SETTABLE  R16 K29 R17  ; R16["affected"] := R17
124 [-]: SETTABLE  R16 K30 K31  ; R16["buffType"] := 3.000000
125 [-]: SETTABLE  R16 K32 R5   ; R16["abilityType"] := R5
126 [-]: GETUPVAL  R17 U7       ; R17 := U7
127 [-]: SETTABLE  R16 K33 R17  ; R16["buffData"] := R17
128 [-]: GETGLOBAL R17 K35      ; R17 := 0x5bced4c4
129 [-]: GETTABLE  R17 R17 K36  ; R17 := R17[0x55f27c30]
130 [-]: GETUPVAL  R18 U1       ; R18 := U1
131 [-]: SUB       R18 K10 R18  ; R18 := 1.000000 - R18
132 [-]: MUL       R18 K37 R18  ; R18 := 100.000000 * R18
133 [-]: ADD       R18 R18 K38  ; R18 := R18 + 0.500000
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: SETTABLE  R16 K34 R17  ; R16["buffDataExtra"] := R17
136 [-]: SELF      R17 R4 K39   ; R18 := R4; R17 := R4[0x37e45fb5]
137 [-]: MOVE      R19 R16      ; R19 := R16
138 [-]: LOADBOOL  R20 1 0      ; R20 := true
139 [-]: LOADBOOL  R21 0 0      ; R21 := false
140 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
141 [-]: GETGLOBAL R17 K25      ; R17 := 0xcbd666e1
142 [-]: GETUPVAL  R18 U7       ; R18 := U7
143 [-]: CALL      R17 2 1      ; R17(R18)
144 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 250
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U4        ; R5 := U4
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: SETUPVAL  R7 U3        ; U82 := R3
 10 [-]: SETUPVAL  R6 U2        ; U82 := R2
 11 [-]: SETUPVAL  R5 U1        ; U82 := R1
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETUPVAL  R5 U5        ; R5 := U5
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xf43af54f]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K4        ; R7 := "RicochetArmour"
 21 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 22 [-]: GETUPVAL  R9 U3        ; R9 := U3
 23 [-]: SETTABLE  R8 K5 R9     ; R8["radius"] := R9
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: GETUPVAL  R5 U6        ; R5 := U6
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x32316a21]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: TEST      R5 0         ; if not R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5e6704ff]
 31 [-]: LOADK     R7 46        ; R7 := 46.000000
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x47901f07]
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x17c91a14
 37 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xe9f54086]
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: LOADK     R8 23        ; R8 := 23.000000
 42 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0xcde10c4a]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 46 [-]: LT        0 K15 R5     ; if 1.000000 >= R5 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x21b4c60e]
 49 [-]: LOADK     R8 K17       ; R8 := "ArmourCast"
 50 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x7027c544]
 51 [-]: GETGLOBAL R11 K19      ; R11 := 0x0ed8b456
 52 [-]: LOADBOOL  R12 0 0      ; R12 := false
 53 [-]: LOADK     R13 2        ; R13 := 2.000000
 54 [-]: LOADK     R14 1        ; R14 := 1.000000
 55 [-]: LOADBOOL  R15 1 0      ; R15 := true
 56 [-]: MOVE      R16 R5       ; R16 := R5
 57 [-]: CALL      R9 8 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15,R16)
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x21b4c60e]
 61 [-]: LOADK     R8 K17       ; R8 := "ArmourCast"
 62 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x7027c544]
 63 [-]: GETGLOBAL R11 K19      ; R11 := 0x0ed8b456
 64 [-]: LOADBOOL  R12 0 0      ; R12 := false
 65 [-]: LOADK     R13 2        ; R13 := 2.000000
 66 [-]: LOADK     R14 1        ; R14 := 1.000000
 67 [-]: LOADBOOL  R15 1 0      ; R15 := true
 68 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x0d0482e0]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x79f6af86]
 73 [-]: LOADBOOL  R8 1 0       ; R8 := true
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x47901f07]
 76 [-]: GETGLOBAL R8 K22       ; R8 := 0x32b75b61
 77 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 78 [-]: LOADK     R10 K24      ; R10 := "GAME_L1_WEAPON1"
 79 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 80 [-]: CALL      R6 0 1       ; R6(R7,...)
 81 [-]: GETUPVAL  R6 U7        ; R6 := U7
 82 [-]: MOVE      R7 R0        ; R7 := R0
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: GETGLOBAL R12 K25      ; R12 := 0x6687f6e0
 88 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xcde10c4a]
 89 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 90 [-]: CALL      R6 0 1       ; R6(R7,...)
 91 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 278
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 10
 10 [-]: LOADBOOL  R7 1 0       ; R7 := true
 11 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4[0x659d451f]
 12 [-]: GETGLOBAL R10 K2       ; R10 := 0x3f7c5565
 13 [-]: LOADBOOL  R11 0 0      ; R11 := false
 14 [-]: LOADK     R12 0        ; R12 := 0.000000
 15 [-]: LOADBOOL  R13 0 0      ; R13 := false
 16 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 17 [-]: SELF      R8 R4 K3     ; R9 := R4; R8 := R4[0x1ac1655c]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x55481e0d]
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: LOADK     R9 1         ; R9 := 1.000000
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: LEN       R10 R10      ; R10 := # R10
 25 [-]: LOADK     R11 1        ; R11 := 1.000000
 26 [-]: FORPREP   R9 31        ; R9 -= R11; PC := 31
 27 [-]: SELF      R13 R8 K4    ; R14 := R8; R13 := R8[0x55481e0d]
 28 [-]: GETUPVAL  R15 U1       ; R15 := U1
 29 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 30 [-]: CALL      R13 3 1      ; R13(R14,R15)
 31 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 32 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
 33 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x18d05d30]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 94
 36 [-]: JMP       94           ; PC := 94
 37 [-]: SELF      R13 R4 K7    ; R14 := R4; R13 := R4[0xde321e6f]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETUPVAL  R14 U2       ; R14 := U2
 40 [-]: MOVE      R15 R5       ; R15 := R5
 41 [-]: CALL      R14 2 1      ; R14(R15)
 42 [-]: GETUPVAL  R14 U3       ; R14 := U3
 43 [-]: GETUPVAL  R15 U4       ; R15 := U4
 44 [-]: GETTABLE  R15 R15 K8   ; R15 := R15[0xb43a6753]
 45 [-]: MOVE      R16 R0       ; R16 := R0
 46 [-]: LOADK     R17 K9       ; R17 := "RicochetArmour"
 47 [-]: LOADBOOL  R18 1 0      ; R18 := true
 48 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 49 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 50 [-]: MOVE      R17 R15      ; R17 := R15
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: TEST      R16 1        ; if R16 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R14 R15 K10  ; R14 := R15["radius"]
 55 [-]: SELF      R16 R13 K11  ; R17 := R13; R16 := R13[0x12dd9da2]
 56 [-]: LOADK     R18 234      ; R18 := 234.000000
 57 [-]: LOADK     R19 0        ; R19 := 0.000000
 58 [-]: MOVE      R20 R14      ; R20 := R14
 59 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 60 [-]: TEST      R7 1         ; if R7 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: SELF      R16 R0 K14   ; R17 := R0; R16 := R0[0x5063edc3]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: SELF      R17 R0 K15   ; R18 := R0; R17 := R0[0x75ecaf0b]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: LT        0 K16 R16    ; if 0.000000 >= R16 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: EQ        0 R17 K18    ; if R17 ~= 1.000000 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETUPVAL  R18 U5       ; R18 := U5
 71 [-]: MOVE      R19 R16      ; R19 := R16
 72 [-]: MOVE      R20 R17      ; R20 := R17
 73 [-]: CALL      R18 3 1      ; R18(R19,R20)
 74 [-]: SELF      R18 R13 K11  ; R19 := R13; R18 := R13[0x12dd9da2]
 75 [-]: LOADK     R20 235      ; R20 := 235.000000
 76 [-]: LOADK     R21 0        ; R21 := 0.000000
 77 [-]: GETUPVAL  R22 U6       ; R22 := U6
 78 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 79 [-]: SELF      R18 R13 K11  ; R19 := R13; R18 := R13[0x12dd9da2]
 80 [-]: LOADK     R20 236      ; R20 := 236.000000
 81 [-]: LOADK     R21 3        ; R21 := 3.000000
 82 [-]: LOADK     R22 0        ; R22 := 0.000000
 83 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 84 [-]: GETUPVAL  R18 U7       ; R18 := U7
 85 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0x32316a21]
 86 [-]: CALL      R18 1 2      ; R18 := R18()
 87 [-]: TEST      R18 0        ; if not R18 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R18 R13 K11  ; R19 := R13; R18 := R13[0x12dd9da2]
 90 [-]: LOADK     R20 46       ; R20 := 46.000000
 91 [-]: LOADK     R21 1        ; R21 := 1.000000
 92 [-]: LOADK     R22 0        ; R22 := 0.000000
 93 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 94 [-]: SELF      R18 R4 K20   ; R19 := R4; R18 := R4[0xc9f6a7d7]
 95 [-]: GETGLOBAL R20 K21      ; R20 := 0xe48294ce
 96 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 97 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 98 [-]: MOVE      R20 R18      ; R20 := R18
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: TEST      R19 1        ; if R19 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18[0xa2880940]
103 [-]: CALL      R19 2 1      ; R19(R20)
104 [-]: SELF      R19 R4 K23   ; R20 := R4; R19 := R4[0x47901f07]
105 [-]: GETGLOBAL R21 K24      ; R21 := 0x3dbe99be
106 [-]: GETGLOBAL R22 K25      ; R22 := 0x0469f296
107 [-]: LOADK     R23 K26      ; R23 := "GAME_L1_WEAPON1"
108 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
109 [-]: CALL      R19 0 1      ; R19(R20,...)
110 [-]: SELF      R19 R4 K27   ; R20 := R4; R19 := R4[0xe00a9bb9]
111 [-]: LOADBOOL  R21 0 0      ; R21 := false
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: TEST      R7 0         ; if not R7 then PC := 129
114 [-]: JMP       129          ; PC := 129
115 [-]: GETGLOBAL R19 K17      ; R19 := 0x6c97a788
116 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0x608bc054]
117 [-]: CALL      R19 1 2      ; R19 := R19()
118 [-]: SETTABLE  R19 K29 R4   ; R19["instigator"] := R4
119 [-]: NEWTABLE  R20 1 0      ; R20 := {}
120 [-]: MOVE      R21 R4       ; R21 := R4
121 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
122 [-]: SETTABLE  R19 K30 R20  ; R19["affected"] := R20
123 [-]: SETTABLE  R19 K31 R6   ; R19["abilityType"] := R6
124 [-]: SELF      R20 R4 K32   ; R21 := R4; R20 := R4[0x37e45fb5]
125 [-]: MOVE      R22 R19      ; R22 := R19
126 [-]: LOADBOOL  R23 0 0      ; R23 := false
127 [-]: LOADBOOL  R24 0 0      ; R24 := false
128 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
129 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xcde10c4a]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xcc4ac7a6]
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: LOADK     R9 0         ; R9 := 0.000000
 10 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: MOVE      R11 R3       ; R11 := R3
 18 [-]: MOVE      R12 R4       ; R12 := R4
 19 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       22           ; PC := 22
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x2047cfe7]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x036e34d7]
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x753a7ea6]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADBOOL  R7 1 0       ; R7 := true
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: RETURN    R7 3         ; return R7,R8
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 23 [-]: JMP       5            ; PC := 5
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: RETURN    R7 3         ; return R7,R8
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 357
; #Upvalues:       5
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
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 18 [-]: SETUPVAL  R4 U3        ; U82 := R3
 19 [-]: SETUPVAL  R3 U2        ; U82 := R2
 20 [-]: SETUPVAL  R2 U1        ; U82 := R1
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 26 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 30 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xf21b1d8e]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 28 [-]: SETTABLE  R6 K9 R3     ; R6["success"] := R3
 29 [-]: TEST      R3 0         ; if not R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 34 else R7 := R4
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: SETTABLE  R6 K10 R7    ; R6["target"] := R7
 35 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 376
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U5        ; R9 := U5
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: SETUPVAL  R11 U4       ; U82 := R4
 21 [-]: SETUPVAL  R10 U3       ; U82 := R3
 22 [-]: SETUPVAL  R9 U2        ; U82 := R2
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 24 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x18d05d30]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xf43af54f]
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: LOADK     R11 K7       ; R11 := "RicochetArmour"
 32 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 33 [-]: GETUPVAL  R13 U4       ; R13 := U4
 34 [-]: SETTABLE  R12 K8 R13   ; R12["radius"] := R13
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 42 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xcde10c4a]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETUPVAL  R10 U6       ; R10 := U6
 45 [-]: MOVE      R11 R1       ; R11 := R1
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: MOVE      R13 R2       ; R13 := R2
 48 [-]: MOVE      R14 R3       ; R14 := R3
 49 [-]: MOVE      R15 R7       ; R15 := R7
 50 [-]: MOVE      R16 R9       ; R16 := R9
 51 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 52 [-]: GETUPVAL  R10 U7       ; R10 := U7
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: MOVE      R14 R3       ; R14 := R3
 57 [-]: MOVE      R15 R7       ; R15 := R7
 58 [-]: MOVE      R16 R4       ; R16 := R4
 59 [-]: MOVE      R17 R9       ; R17 := R9
 60 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x6b3430b5]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "Radius"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x28e744cf]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x1ac1655c]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 K7        ; R4 := 0.050000
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: LT        0 K8 R4      ; if 1.000000 >= R4 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: LOADK     R4 K7        ; R4 := 0.050000
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x3ec3bdc6]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xb6b094b2]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["mBoneName"]
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 46 [-]: GETGLOBAL R8 K14       ; R8 := 0x6c97a788
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UNLIT_ATTEN"]
 48 [-]: GETGLOBAL R9 K16       ; R9 := 0x5bced4c4
 49 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xa40531d8]
 50 [-]: SUB       R10 K8 R4    ; R10 := 1.000000 - R4
 51 [-]: LOADK     R11 3        ; R11 := 3.000000
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MUL       R9 R9 K18    ; R9 := R9 * 6.000000
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K19       ; R6 := 0x67652851
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: MUL       R6 R6 K20    ; R6 := R6 * 0.750000
 58 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 59 [-]: GETGLOBAL R6 K21       ; R6 := 0xcbd666e1
 60 [-]: LOADK     R7 0         ; R7 := 0.000000
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: JMP       20           ; PC := 20
 63 [-]: RETURN    R0 1         ; return 


