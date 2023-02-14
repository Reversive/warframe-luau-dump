; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: CONST     R1 3         ; R1 := 3.000000
  3 [-]: CONST     R2 4         ; R2 := 4.000000
  4 [-]: CONST     R3 5         ; R3 := 5.000000
  5 [-]: CONST     R4 6         ; R4 := 6.000000
  6 [-]: CONST     R5 7         ; R5 := 7.000000
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
 31 [-]: CONST     R4 0         ; R4 := 0.500000
 32 [-]: CONST     R5 10        ; R5 := 10.000000
 33 [-]: CONST     R6 5         ; R6 := 5.000000
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
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: SETGLOBAL R14 K12      ; GetAbilityUpgradeLevelInfo := R14
 63 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: SETGLOBAL R14 K13      ; GetAugmentDescriptionInfo := R14
 67 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: SETGLOBAL R14 K14      ; EvaluateAbility := R14
 70 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 71 [-]: SETGLOBAL R14 K15      ; NpcEvaluateAbility := R14
 72 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: SETGLOBAL R14 K16      ; InitializeAbility := R14
 75 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: SETGLOBAL R15 K17      ; ActivateAbility := R15
 96 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: SETGLOBAL R16 K18      ; DeactivateAbility := R16
104 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
105 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: SETGLOBAL R17 K19      ; CrewShipInfo := R17
112 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: SETGLOBAL R17 K20      ; CrewShipEval := R17
115 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: SETGLOBAL R17 K21      ; CrewShipActivate := R17
125 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
126 [-]: SETGLOBAL R17 K22      ; ProjectorEffect := R17
127 [-]: RETURN    R0 1         ; return 


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
  8 [-]: CONST     R1 0         ; R1 := 0.500000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 5         ; R1 := 5.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K3        ; R1 := 0.600000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 15        ; R1 := 15.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: CONST     R1 7         ; R1 := 7.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K5        ; R1 := 0.700000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 20        ; R1 := 20.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: CONST     R1 9         ; R1 := 9.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K6        ; R1 := 0.800000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 25        ; R1 := 25.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 11        ; R1 := 11.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K7        ; R1 := 0.200000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 5         ; R1 := 5.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 9         ; R1 := 9.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K8        ; R1 := 0.300000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 10        ; R1 := 10.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K9        ; R1 := 0.400000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: CONST     R1 7         ; R1 := 7.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: CONST     R1 11        ; R1 := 11.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: CONST     R1 0         ; R1 := 0.500000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: CONST     R1 8         ; R1 := 8.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: CONST     R1 12        ; R1 := 12.000000
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
 22 [-]: CONST     R10 10       ; R10 := 10.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CONST     R10 3        ; R10 := 3.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: CONST     R10 9        ; R10 := 9.000000
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
 18 [-]: CONST     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xac1b386a]
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CONST     R10 10       ; R10 := 10.000000
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: MOVE      R12 R3       ; R12 := R3
 25 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 26 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 27 [-]: RETURN    R5 0         ; return R5,...
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 76
 44 [-]: JMP       76           ; PC := 76
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RicochetArmorAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueIcon"] := "<DT_IMPACT>"
 74 [-]: SETTABLE  R9 K28 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
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


; Function #7:
;
; Name:            
; Defined at line: 163
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


; Function #8:
;
; Name:            
; Defined at line: 176
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
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
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
 16 [-]: CONST     R3 0         ; R3 := 0.000000
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
 36 [-]: CONST     R4 1         ; R4 := 1.000000
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: CONST     R4 0         ; R4 := 0.000000
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 203
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


; Function #11:
;
; Name:            
; Defined at line: 209
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2[0x6df09e59]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: TEST      R7 0         ; if not R7 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4[0x47901f07]
  6 [-]: GETGLOBAL R9 K2        ; R9 := 0x776eed75
  7 [-]: GETGLOBAL R10 K3       ; R10 := EMPTY_SYMBOL
  8 [-]: GETGLOBAL R11 K4       ; R11 := ZERO_VECTOR
  9 [-]: GETGLOBAL R12 K5       ; R12 := ZERO_ROTATION
 10 [-]: MOVE      R13 R3       ; R13 := R3
 11 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4[0x47901f07]
 14 [-]: GETGLOBAL R9 K6        ; R9 := 0xe48294ce
 15 [-]: GETGLOBAL R10 K3       ; R10 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R11 K4       ; R11 := ZERO_VECTOR
 17 [-]: GETGLOBAL R12 K5       ; R12 := ZERO_ROTATION
 18 [-]: MOVE      R13 R3       ; R13 := R3
 19 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 20 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x1ac1655c]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xeb3c14da]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: CONST     R11 25       ; R11 := 25.000000
 25 [-]: CONST     R12 6        ; R12 := 6.000000
 26 [-]: CONST     R13 0        ; R13 := 0.000000
 27 [-]: GETUPVAL  R14 U1       ; R14 := U1
 28 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: DIV       R8 K10 R8    ; R8 := 1.000000 / R8
 31 [-]: CONST     R9 1         ; R9 := 1.000000
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: LEN       R10 R10      ; R10 := # R10
 34 [-]: CONST     R11 1        ; R11 := 1.000000
 35 [-]: FORPREP   R9 45        ; R9 -= R11; PC := 45
 36 [-]: SELF      R13 R7 K8    ; R14 := R7; R13 := R7[0xeb3c14da]
 37 [-]: GETUPVAL  R15 U2       ; R15 := U2
 38 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 39 [-]: CONST     R16 25       ; R16 := 25.000000
 40 [-]: CONST     R17 6        ; R17 := 6.000000
 41 [-]: GETUPVAL  R18 U3       ; R18 := U3
 42 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
 43 [-]: MOVE      R19 R8       ; R19 := R8
 44 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 45 [-]: FORLOOP   R9 36        ; R9 += R11; if R9 <= R10 then begin PC := 36; R12 := R9 end
 46 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 49
 49 [-]: LOADKB    R13 1 0      ; R13 := true
 50 [-]: GETGLOBAL R14 K11      ; R14 := 0x89326c93
 51 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x18d05d30]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 0        ; if not R14 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0xde321e6f]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0x5e6704ff]
 58 [-]: CONST     R17 241      ; R17 := 241.000000
 59 [-]: CONST     R18 0        ; R18 := 0.000000
 60 [-]: GETUPVAL  R19 U4       ; R19 := U4
 61 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0x5e6704ff]
 65 [-]: CONST     R17 242      ; R17 := 242.000000
 66 [-]: CONST     R18 0        ; R18 := 0.000000
 67 [-]: GETUPVAL  R19 U5       ; R19 := U5
 68 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 69 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0x5e6704ff]
 70 [-]: CONST     R17 243      ; R17 := 243.000000
 71 [-]: CONST     R18 4        ; R18 := 4.000000
 72 [-]: CONST     R19 0        ; R19 := 0.000000
 73 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 74 [-]: SELF      R15 R4 K16   ; R16 := R4; R15 := R4[0xe00a9bb9]
 75 [-]: LOADKB    R17 1 0      ; R17 := true
 76 [-]: CALL      R15 3 1      ; R15(R16,R17)
 77 [-]: TEST      R13 1        ; if R13 then PC := 104
 78 [-]: JMP       104          ; PC := 104
 79 [-]: GETGLOBAL R15 K17      ; R15 := _T
 80 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0xcc4ac7a6]
 81 [-]: MOVE      R16 R5       ; R16 := R5
 82 [-]: MOVE      R17 R4       ; R17 := R4
 83 [-]: GETUPVAL  R18 U6       ; R18 := U6
 84 [-]: CONST     R19 0        ; R19 := 0.000000
 85 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 86 [-]: GETUPVAL  R15 U6       ; R15 := U6
 87 [-]: LT        0 K19 R15    ; if 0.000000 >= R15 then PC := 132
 88 [-]: JMP       132          ; PC := 132
 89 [-]: GETGLOBAL R15 K20      ; R15 := 0x6687f6e0
 90 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x30f46140]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 132
 93 [-]: JMP       132          ; PC := 132
 94 [-]: GETGLOBAL R15 K22      ; R15 := 0xcbd666e1
 95 [-]: CONST     R16 0        ; R16 := 0.000000
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: GETUPVAL  R15 U6       ; R15 := U6
 98 [-]: GETGLOBAL R16 K23      ; R16 := 0x67652851
 99 [-]: CALL      R16 1 2      ; R16 := R16()
100 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
101 [-]: SETUPVAL  R15 U6       ; U82 := R6
102 [-]: JMP       86           ; PC := 86
103 [-]: JMP       132          ; PC := 132
104 [-]: GETGLOBAL R15 K24      ; R15 := 0x6c97a788
105 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0x608bc054]
106 [-]: CALL      R15 1 2      ; R15 := R15()
107 [-]: SETTABLE  R15 K26 R4   ; R15["instigator"] := R4
108 [-]: NEWTABLE  R16 1 0      ; R16 := {}
109 [-]: MOVE      R17 R4       ; R17 := R4
110 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
111 [-]: SETTABLE  R15 K27 R16  ; R15["affected"] := R16
112 [-]: SETTABLE  R15 K28 K29  ; R15["buffType"] := 3.000000
113 [-]: SETTABLE  R15 K30 R5   ; R15["abilityType"] := R5
114 [-]: GETUPVAL  R16 U6       ; R16 := U6
115 [-]: SETTABLE  R15 K31 R16  ; R15["buffData"] := R16
116 [-]: GETGLOBAL R16 K33      ; R16 := 0x5bced4c4
117 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0x55f27c30]
118 [-]: GETUPVAL  R17 U1       ; R17 := U1
119 [-]: SUB       R17 K10 R17  ; R17 := 1.000000 - R17
120 [-]: MUL       R17 K35 R17  ; R17 := 100.000000 * R17
121 [-]: ADD       R17 R17 K36  ; R17 := R17 + 0.500000
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: SETTABLE  R15 K32 R16  ; R15["buffDataExtra"] := R16
124 [-]: SELF      R16 R4 K37   ; R17 := R4; R16 := R4[0x37e45fb5]
125 [-]: MOVE      R18 R15      ; R18 := R15
126 [-]: LOADKB    R19 1 0      ; R19 := true
127 [-]: LOADKB    R20 0 0      ; R20 := false
128 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
129 [-]: GETGLOBAL R16 K22      ; R16 := 0xcbd666e1
130 [-]: GETUPVAL  R17 U6       ; R17 := U6
131 [-]: CALL      R16 2 1      ; R16(R17)
132 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 260
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

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
 12 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 13 [-]: GETUPVAL  R6 U3        ; R6 := U3
 14 [-]: SETTABLE  R5 K1 R6     ; R5["radius"] := R6
 15 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x5063edc3]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x75ecaf0b]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        1 R7 K6      ; if R7 == 1.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 24
 24 [-]: LOADKB    R8 1 0       ; R8 := true
 25 [-]: TEST      R8 0         ; if not R8 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R9 U5        ; R9 := U5
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: MOVE      R11 R7       ; R11 := R7
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: GETUPVAL  R9 U7        ; R9 := U7
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: SETUPVAL  R9 U6        ; U82 := R6
 36 [-]: GETUPVAL  R9 U6        ; R9 := U6
 37 [-]: SETTABLE  R5 K7 R9     ; R5["augmentProcChance"] := R9
 38 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 39 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x18d05d30]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETUPVAL  R9 U8        ; R9 := U8
 44 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xf43af54f]
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: LOADK     R11 K11      ; R11 := "RicochetArmour"
 47 [-]: MOVE      R12 R5       ; R12 := R5
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: GETUPVAL  R9 U9        ; R9 := U9
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x32316a21]
 51 [-]: CALL      R9 1 2       ; R9 := R9()
 52 [-]: TEST      R9 0         ; if not R9 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4[0x5e6704ff]
 55 [-]: CONST     R11 47       ; R11 := 47.000000
 56 [-]: CONST     R12 2        ; R12 := 2.000000
 57 [-]: CONST     R13 0        ; R13 := 0.000000
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x47901f07]
 60 [-]: GETGLOBAL R11 K17      ; R11 := 0x17c91a14
 61 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4[0xe9f54086]
 64 [-]: CONST     R11 1        ; R11 := 1.000000
 65 [-]: CONST     R12 23       ; R12 := 23.000000
 66 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0xcde10c4a]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 70 [-]: LT        0 K6 R9      ; if 1.000000 >= R9 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x21b4c60e]
 73 [-]: LOADK     R12 K22      ; R12 := "ArmourCast"
 74 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0x7027c544]
 75 [-]: GETGLOBAL R15 K24      ; R15 := 0x0ed8b456
 76 [-]: LOADKB    R16 0 0      ; R16 := false
 77 [-]: CONST     R17 2        ; R17 := 2.000000
 78 [-]: CONST     R18 1        ; R18 := 1.000000
 79 [-]: LOADKB    R19 1 0      ; R19 := true
 80 [-]: MOVE      R20 R9       ; R20 := R9
 81 [-]: CALL      R13 8 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19,R20)
 82 [-]: CALL      R10 0 1      ; R10(R11,...)
 83 [-]: JMP       94           ; PC := 94
 84 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x21b4c60e]
 85 [-]: LOADK     R12 K22      ; R12 := "ArmourCast"
 86 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0x7027c544]
 87 [-]: GETGLOBAL R15 K24      ; R15 := 0x0ed8b456
 88 [-]: LOADKB    R16 0 0      ; R16 := false
 89 [-]: CONST     R17 2        ; R17 := 2.000000
 90 [-]: CONST     R18 1        ; R18 := 1.000000
 91 [-]: LOADKB    R19 1 0      ; R19 := true
 92 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 93 [-]: CALL      R10 0 1      ; R10(R11,...)
 94 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x0d0482e0]
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x79f6af86]
 97 [-]: LOADKB    R12 1 0      ; R12 := true
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x47901f07]
100 [-]: GETGLOBAL R12 K27      ; R12 := 0x32b75b61
101 [-]: GETGLOBAL R13 K28      ; R13 := 0x0469f296
102 [-]: LOADK     R14 K29      ; R14 := "GAME_L1_WEAPON1"
103 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
104 [-]: CALL      R10 0 1      ; R10(R11,...)
105 [-]: GETUPVAL  R10 U10      ; R10 := U10
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: MOVE      R12 R1       ; R12 := R1
108 [-]: MOVE      R13 R0       ; R13 := R0
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: GETGLOBAL R16 K30      ; R16 := 0x6687f6e0
112 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xcde10c4a]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: MOVE      R17 R8       ; R17 := R8
115 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
116 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 299
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 10
 10 [-]: LOADKB    R7 1 0       ; R7 := true
 11 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4[0x659d451f]
 12 [-]: GETGLOBAL R10 K2       ; R10 := 0x3f7c5565
 13 [-]: LOADKB    R11 0 0      ; R11 := false
 14 [-]: CONST     R12 0        ; R12 := 0.000000
 15 [-]: LOADKB    R13 0 0      ; R13 := false
 16 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 17 [-]: SELF      R8 R4 K3     ; R9 := R4; R8 := R4[0x1ac1655c]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x55481e0d]
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: CONST     R9 1         ; R9 := 1.000000
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: LEN       R10 R10      ; R10 := # R10
 25 [-]: CONST     R11 1        ; R11 := 1.000000
 26 [-]: FORPREP   R9 31        ; R9 -= R11; PC := 31
 27 [-]: SELF      R13 R8 K4    ; R14 := R8; R13 := R8[0x55481e0d]
 28 [-]: GETUPVAL  R15 U1       ; R15 := U1
 29 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 30 [-]: CALL      R13 3 1      ; R13(R14,R15)
 31 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 32 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
 33 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x18d05d30]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 75
 36 [-]: JMP       75           ; PC := 75
 37 [-]: SELF      R13 R4 K7    ; R14 := R4; R13 := R4[0xde321e6f]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETUPVAL  R14 U2       ; R14 := U2
 40 [-]: GETTABLE  R14 R14 K8   ; R14 := R14[0xb43a6753]
 41 [-]: MOVE      R15 R0       ; R15 := R0
 42 [-]: LOADK     R16 K9       ; R16 := "RicochetArmour"
 43 [-]: LOADKB    R17 1 0      ; R17 := true
 44 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 45 [-]: TEST      R14 0        ; if not R14 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETTABLE  R15 R14 K10  ; R15 := R14["augmentProcChance"]
 48 [-]: TEST      R15 0        ; if not R15 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13[0x12dd9da2]
 51 [-]: CONST     R17 242      ; R17 := 242.000000
 52 [-]: CONST     R18 0        ; R18 := 0.000000
 53 [-]: GETTABLE  R19 R14 K10  ; R19 := R14["augmentProcChance"]
 54 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 55 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13[0x12dd9da2]
 56 [-]: CONST     R17 243      ; R17 := 243.000000
 57 [-]: CONST     R18 4        ; R18 := 4.000000
 58 [-]: CONST     R19 0        ; R19 := 0.000000
 59 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 60 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13[0x12dd9da2]
 61 [-]: CONST     R17 241      ; R17 := 241.000000
 62 [-]: CONST     R18 0        ; R18 := 0.000000
 63 [-]: GETTABLE  R19 R14 K14  ; R19 := R14["radius"]
 64 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 65 [-]: GETUPVAL  R15 U3       ; R15 := U3
 66 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0x32316a21]
 67 [-]: CALL      R15 1 2      ; R15 := R15()
 68 [-]: TEST      R15 0        ; if not R15 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13[0x12dd9da2]
 71 [-]: CONST     R17 47       ; R17 := 47.000000
 72 [-]: CONST     R18 2        ; R18 := 2.000000
 73 [-]: CONST     R19 0        ; R19 := 0.000000
 74 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 75 [-]: SELF      R15 R4 K16   ; R16 := R4; R15 := R4[0xc9f6a7d7]
 76 [-]: GETGLOBAL R17 K17      ; R17 := 0xe48294ce
 77 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 78 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 79 [-]: MOVE      R17 R15      ; R17 := R15
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 1        ; if R16 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0xa2880940]
 84 [-]: CALL      R16 2 1      ; R16(R17)
 85 [-]: SELF      R16 R4 K19   ; R17 := R4; R16 := R4[0x47901f07]
 86 [-]: GETGLOBAL R18 K20      ; R18 := 0x3dbe99be
 87 [-]: GETGLOBAL R19 K21      ; R19 := 0x0469f296
 88 [-]: LOADK     R20 K22      ; R20 := "GAME_L1_WEAPON1"
 89 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 90 [-]: CALL      R16 0 1      ; R16(R17,...)
 91 [-]: SELF      R16 R4 K23   ; R17 := R4; R16 := R4[0xe00a9bb9]
 92 [-]: LOADKB    R18 0 0      ; R18 := false
 93 [-]: CALL      R16 3 1      ; R16(R17,R18)
 94 [-]: TEST      R7 0         ; if not R7 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETGLOBAL R16 K24      ; R16 := 0x6c97a788
 97 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x608bc054]
 98 [-]: CALL      R16 1 2      ; R16 := R16()
 99 [-]: SETTABLE  R16 K26 R4   ; R16["instigator"] := R4
100 [-]: NEWTABLE  R17 1 0      ; R17 := {}
101 [-]: MOVE      R18 R4       ; R18 := R4
102 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
103 [-]: SETTABLE  R16 K27 R17  ; R16["affected"] := R17
104 [-]: SETTABLE  R16 K28 R6   ; R16["abilityType"] := R6
105 [-]: SELF      R17 R4 K29   ; R18 := R4; R17 := R4[0x37e45fb5]
106 [-]: MOVE      R19 R16      ; R19 := R16
107 [-]: LOADKB    R20 0 0      ; R20 := false
108 [-]: LOADKB    R21 0 0      ; R21 := false
109 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
110 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 348
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
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CONST     R9 0         ; R9 := 0.000000
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


; Function #15:
;
; Name:            
; Defined at line: 354
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
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: RETURN    R7 3         ; return R7,R8
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 23 [-]: JMP       5            ; PC := 5
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: RETURN    R7 3         ; return R7,R8
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 368
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
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 30 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 378
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
  8 [-]: CONST     R6 0         ; R6 := 0.000000
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
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #17.1)
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


; Function #17.1:
;
; Name:            
; Defined at line: 381
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
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 387
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

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
 12 [-]: LOADKB    R9 1 0       ; R9 := true
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
 39 [-]: TEST      R9 1         ; if R9 then PC := 63
 40 [-]: JMP       63           ; PC := 63
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
 51 [-]: LOADKB    R17 0 0      ; R17 := false
 52 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 53 [-]: GETUPVAL  R10 U7       ; R10 := U7
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: MOVE      R14 R3       ; R14 := R3
 58 [-]: MOVE      R15 R7       ; R15 := R7
 59 [-]: MOVE      R16 R4       ; R16 := R4
 60 [-]: MOVE      R17 R9       ; R17 := R9
 61 [-]: LOADKB    R18 0 0      ; R18 := false
 62 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 63 [-]: GETUPVAL  R10 U0       ; R10 := U0
 64 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x6b3430b5]
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 409
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
 51 [-]: CONST     R11 3        ; R11 := 3.000000
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MUL       R9 R9 K18    ; R9 := R9 * 6.000000
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K19       ; R6 := 0x67652851
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: MUL       R6 R6 K20    ; R6 := R6 * 0.750000
 58 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 59 [-]: GETGLOBAL R6 K21       ; R6 := 0xcbd666e1
 60 [-]: CONST     R7 0         ; R7 := 0.000000
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: JMP       20           ; PC := 20
 63 [-]: RETURN    R0 1         ; return 


