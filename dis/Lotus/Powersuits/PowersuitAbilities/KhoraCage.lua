; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 2         ; R3 := 2.000000
 11 [-]: CONST     R4 2         ; R4 := 2.000000
 12 [-]: CONST     R5 31        ; R5 := 31.000000
 13 [-]: CONST     R6 3         ; R6 := 3.000000
 14 [-]: CONST     R7 2         ; R7 := 2.000000
 15 [-]: CONST     R8 3         ; R8 := 3.000000
 16 [-]: CONST     R9 100       ; R9 := 100.000000
 17 [-]: CONST     R10 5        ; R10 := 5.000000
 18 [-]: CONST     R11 0        ; R11 := 0.250000
 19 [-]: GETGLOBAL R12 K4       ; R12 := 0xa421af95
 20 [-]: CONST     R13 0        ; R13 := -0.500000
 21 [-]: LOADK     R14 K5       ; R14 := 0.800000
 22 [-]: CONST     R15 0        ; R15 := 0.500000
 23 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 24 [-]: GETGLOBAL R13 K4       ; R13 := 0xa421af95
 25 [-]: LOADK     R14 K6       ; R14 := 0.200000
 26 [-]: LOADK     R15 K6       ; R15 := 0.200000
 27 [-]: LOADK     R16 K5       ; R16 := 0.800000
 28 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 29 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: SETGLOBAL R18 K7       ; GetAbilityUpgradeLevelInfo := R18
 54 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: SETGLOBAL R18 K8       ; GetAugmentDescriptionInfo := R18
 58 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: SETGLOBAL R18 K9       ; InitializeAbility := R18
 61 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 62 [-]: SETGLOBAL R18 K10      ; NpcEvaluateAbility := R18
 63 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 64 [-]: SETGLOBAL R18 K11      ; EvaluateAbility := R18
 65 [-]: CONST     R18 0        ; R18 := 0.000000
 66 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: SETGLOBAL R19 K12      ; ActivateAbility := R19
 78 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: SETGLOBAL R19 K13      ; DeactivateAbility := R19
 81 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 82 [-]: SETGLOBAL R19 K14      ; CaptureEnemies := R19
 83 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: SETGLOBAL R19 K15      ; DefenseFlyingEffect := R19
 86 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 93 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R22       ; R0 := R22
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R23       ; R0 := R23
115 [-]: MOVE      R0 R24       ; R0 := R24
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: SETGLOBAL R25 K16      ; DomeLoop := R25
118 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       5
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
  8 [-]: CONST     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 5         ; R1 := 5.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 100       ; R1 := 100.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 5         ; R1 := 5.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 5         ; R1 := 5.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 5         ; R1 := 5.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 150       ; R1 := 150.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 10        ; R1 := 10.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 5         ; R1 := 5.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 6         ; R1 := 6.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 200       ; R1 := 200.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 15        ; R1 := 15.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 5         ; R1 := 5.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 10        ; R1 := 10.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 250       ; R1 := 250.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 20        ; R1 := 20.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 6         ; R1 := 6.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 6         ; R1 := 6.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: CONST     R1 40        ; R1 := 40.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 8         ; R1 := 8.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 6         ; R1 := 6.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 6         ; R1 := 6.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: CONST     R1 60        ; R1 := 60.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 8         ; R1 := 8.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 6         ; R1 := 6.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 6         ; R1 := 6.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 80        ; R1 := 80.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 8         ; R1 := 8.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 6         ; R1 := 6.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 6         ; R1 := 6.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 100       ; R1 := 100.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 8         ; R1 := 8.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: CONST     R11 9        ; R11 := 9.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: CONST     R11 9        ; R11 := 9.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: CONST     R11 10       ; R11 := 10.000000
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: CONST     R11 3        ; R11 := 3.000000
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 50 [-]: MOVE      R4 R8        ; R4 := R8
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
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
 15 [-]: CONST     R2 0         ; R2 := 0.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := 0.650000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/KhoraCageAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       7
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 30 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 33 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/GRAB_RADIUS"
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K12 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U6        ; R2 := U6
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETGLOBAL R2 K0        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 68 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 69 [-]: GETGLOBAL R2 K0        ; R2 := _T
 70 [-]: SETTABLE  R2 K20 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 174
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DROP_CHANCE"] := R4
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


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 6.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf2fdd86d]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LT        0 K9 R3      ; if 2.000000 >= R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 28 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: CONST     R3 1         ; R3 := 1.000000
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: CONST     R3 0         ; R3 := 0.000000
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x8baf261c]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
  4 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa0291e31]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: CONST     R7 0         ; R7 := 0.000000
  7 [-]: CONST     R8 0         ; R8 := 0.000000
  8 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 215
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U5        ; R5 := U5
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  7 [-]: SETUPVAL  R8 U4        ; U82 := R4
  8 [-]: SETUPVAL  R7 U3        ; U82 := R3
  9 [-]: SETUPVAL  R6 U2        ; U82 := R2
 10 [-]: SETUPVAL  R5 U1        ; U82 := R1
 11 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x47901f07]
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xbc4ebb44]
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 14 [-]: LOADK     R10 K3       ; R10 := "ExplosionCastAttach"
 15 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 16 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 17 [-]: GETGLOBAL R8 K4        ; R8 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_VECTOR
 19 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 22 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xd1586535]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x492c7f2a
 25 [-]: GETUPVAL  R8 U6        ; R8 := U6
 26 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x5280b883]
 27 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 30 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xde321e6f]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x4d29b3a5]
 33 [-]: CONST     R10 0        ; R10 := 0.000000
 34 [-]: CONST     R11 2        ; R11 := 2.000000
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 37 [-]: LOADK     R9 K13       ; R9 := "GAME_R1_WEAPON1"
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xbc4ebb44]
 40 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 41 [-]: LOADK     R12 K14      ; R12 := "WhipDeco"
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: TESTSET   R10 R9 1     ; if R9 then PC := 52 else R10 := R9
 50 [-]: JMP       52           ; PC := 52
 51 [-]: GETGLOBAL R10 K16      ; R10 := 0xf697d83d
 52 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0xc9f6a7d7]
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 0        ; if not R12 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R12 R1 K0    ; R13 := R1; R12 := R1[0x47901f07]
 61 [-]: MOVE      R14 R10      ; R14 := R10
 62 [-]: MOVE      R15 R8       ; R15 := R8
 63 [-]: GETGLOBAL R16 K5       ; R16 := ZERO_VECTOR
 64 [-]: GETGLOBAL R17 K6       ; R17 := ZERO_ROTATION
 65 [-]: MOVE      R18 R0       ; R18 := R0
 66 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 67 [-]: MOVE      R11 R12      ; R11 := R12
 68 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7[0xe9f54086]
 74 [-]: CONST     R14 1        ; R14 := 1.000000
 75 [-]: CONST     R15 23       ; R15 := 23.000000
 76 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0[0xcde10c4a]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: MOVE      R17 R0       ; R17 := R0
 79 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 80 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11[0x5d985c7e]
 81 [-]: GETGLOBAL R15 K22      ; R15 := 0xae5de145
 82 [-]: LOADKB    R16 0 0      ; R16 := false
 83 [-]: LOADKB    R17 0 0      ; R17 := false
 84 [-]: CONST     R18 1        ; R18 := 1.000000
 85 [-]: GETGLOBAL R19 K4       ; R19 := EMPTY_SYMBOL
 86 [-]: MOVE      R20 R12      ; R20 := R12
 87 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 88 [-]: GETUPVAL  R13 U7       ; R13 := U7
 89 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0xb443c7bd]
 90 [-]: MOVE      R14 R1       ; R14 := R1
 91 [-]: GETGLOBAL R15 K24      ; R15 := 0x99cb4b90
 92 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 93 [-]: TEST      R13 1        ; if R13 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETUPVAL  R13 U7       ; R13 := U7
 97 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0x54697cb5]
 98 [-]: MOVE      R14 R0       ; R14 := R0
 99 [-]: GETGLOBAL R15 K26      ; R15 := 0x0ed8b456
100 [-]: LOADKB    R16 0 0      ; R16 := false
101 [-]: CONST     R17 2        ; R17 := 2.000000
102 [-]: CONST     R18 1        ; R18 := 1.000000
103 [-]: LOADKB    R19 1 0      ; R19 := true
104 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
105 [-]: CONST     R14 0        ; R14 := 0.000000
106 [-]: GETGLOBAL R15 K26      ; R15 := 0x0ed8b456
107 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x11ccb9ff]
108 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
109 [-]: LOADK     R18 K28      ; R18 := "CageCast"
110 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
111 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
112 [-]: MUL       R16 R15 R13  ; R16 := R15 * R13
113 [-]: GETGLOBAL R17 K29      ; R17 := 0xa421af95
114 [-]: CALL      R17 1 2      ; R17 := R17()
115 [-]: GETGLOBAL R18 K29      ; R18 := 0xa421af95
116 [-]: CALL      R18 1 2      ; R18 := R18()
117 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1[0x5280b883]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: GETGLOBAL R20 K8       ; R20 := 0x492c7f2a
120 [-]: GETGLOBAL R21 K29      ; R21 := 0xa421af95
121 [-]: GETGLOBAL R22 K30      ; R22 := 0xc163f229
122 [-]: CONST     R23 -3       ; R23 := -3.000000
123 [-]: CONST     R24 3        ; R24 := 3.000000
124 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
125 [-]: GETGLOBAL R23 K30      ; R23 := 0xc163f229
126 [-]: CONST     R24 2        ; R24 := 2.500000
127 [-]: CONST     R25 3        ; R25 := 3.500000
128 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
129 [-]: GETGLOBAL R24 K30      ; R24 := 0xc163f229
130 [-]: CONST     R25 1        ; R25 := 1.000000
131 [-]: CONST     R26 4        ; R26 := 4.000000
132 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
133 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
134 [-]: MOVE      R22 R19      ; R22 := R19
135 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
136 [-]: GETGLOBAL R21 K31      ; R21 := 0x89326c93
137 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x05909209]
138 [-]: SELF      R23 R0 K1    ; R24 := R0; R23 := R0[0xbc4ebb44]
139 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
140 [-]: LOADK     R26 K33      ; R26 := "ExplosionCast"
141 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
142 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
143 [-]: MOVE      R24 R6       ; R24 := R6
144 [-]: GETGLOBAL R25 K34      ; R25 := 0x00046924
145 [-]: CONST     R26 0        ; R26 := 0.000000
146 [-]: CONST     R27 -150     ; R27 := -150.000000
147 [-]: CONST     R28 0        ; R28 := 0.000000
148 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
149 [-]: MOVE      R26 R0       ; R26 := R0
150 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
151 [-]: LT        0 R14 R16    ; if R14 >= R16 then PC := 208
152 [-]: JMP       208          ; PC := 208
153 [-]: GETGLOBAL R22 K15      ; R22 := 0x7b998233
154 [-]: MOVE      R23 R21      ; R23 := R21
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: TEST      R22 1        ; if R22 then PC := 208
157 [-]: JMP       208          ; PC := 208
158 [-]: SELF      R22 R1 K7    ; R23 := R1; R22 := R1[0xd1586535]
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: MOVE      R18 R22      ; R18 := R22
161 [-]: SELF      R22 R1 K9    ; R23 := R1; R22 := R1[0x5280b883]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: MOVE      R19 R22      ; R19 := R22
164 [-]: GETGLOBAL R22 K8       ; R22 := 0x492c7f2a
165 [-]: GETUPVAL  R23 U6       ; R23 := U6
166 [-]: MOVE      R24 R19      ; R24 := R19
167 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
168 [-]: ADD       R6 R18 R22   ; R6 := R18 + R22
169 [-]: DIV       R22 R14 R16  ; R22 := R14 / R16
170 [-]: GETGLOBAL R23 K35      ; R23 := 0x5db3ce80
171 [-]: MOVE      R24 R6       ; R24 := R6
172 [-]: GETGLOBAL R25 K8       ; R25 := 0x492c7f2a
173 [-]: GETUPVAL  R26 U8       ; R26 := U8
174 [-]: MOVE      R27 R19      ; R27 := R19
175 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
176 [-]: ADD       R25 R18 R25  ; R25 := R18 + R25
177 [-]: MOVE      R26 R22      ; R26 := R22
178 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
179 [-]: GETGLOBAL R24 K36      ; R24 := 0x5bced4c4
180 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0xa40531d8]
181 [-]: GETGLOBAL R25 K36      ; R25 := 0x5bced4c4
182 [-]: GETTABLE  R25 R25 K38  ; R25 := R25[0xe4a5b3ca]
183 [-]: SUB       R26 K39 R22  ; R26 := 0.500000 - R22
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: MUL       R25 K40 R25  ; R25 := 2.000000 * R25
186 [-]: CONST     R26 2        ; R26 := 2.000000
187 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
188 [-]: SUB       R24 K41 R24  ; R24 := 1.000000 - R24
189 [-]: MUL       R24 R20 R24  ; R24 := R20 * R24
190 [-]: ADD       R17 R23 R24  ; R17 := R23 + R24
191 [-]: SELF      R23 R21 K42  ; R24 := R21; R23 := R21[0x9307aa51]
192 [-]: MOVE      R25 R17      ; R25 := R17
193 [-]: CALL      R23 3 1      ; R23(R24,R25)
194 [-]: SELF      R23 R21 K43  ; R24 := R21; R23 := R21[0x70b8836c]
195 [-]: GETGLOBAL R25 K44      ; R25 := 0x20b7f774
196 [-]: MOVE      R26 R17      ; R26 := R17
197 [-]: SELF      R27 R1 K45   ; R28 := R1; R27 := R1[0xef8e8f7f]
198 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
199 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
200 [-]: CALL      R23 0 1      ; R23(R24,...)
201 [-]: GETGLOBAL R23 K46      ; R23 := 0xcbd666e1
202 [-]: CONST     R24 0        ; R24 := 0.000000
203 [-]: CALL      R23 2 1      ; R23(R24)
204 [-]: GETGLOBAL R23 K47      ; R23 := 0x67652851
205 [-]: CALL      R23 1 2      ; R23 := R23()
206 [-]: ADD       R14 R14 R23  ; R14 := R14 + R23
207 [-]: JMP       151          ; PC := 151
208 [-]: SELF      R23 R1 K0    ; R24 := R1; R23 := R1[0x47901f07]
209 [-]: SELF      R25 R0 K1    ; R26 := R0; R25 := R0[0xbc4ebb44]
210 [-]: GETGLOBAL R27 K2       ; R27 := 0x0469f296
211 [-]: LOADK     R28 K48      ; R28 := "ExplosionDefense"
212 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
213 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
214 [-]: GETGLOBAL R26 K4       ; R26 := EMPTY_SYMBOL
215 [-]: GETUPVAL  R27 U8       ; R27 := U8
216 [-]: GETGLOBAL R28 K6       ; R28 := ZERO_ROTATION
217 [-]: MOVE      R29 R0       ; R29 := R0
218 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
219 [-]: GETGLOBAL R23 K15      ; R23 := 0x7b998233
220 [-]: MOVE      R24 R21      ; R24 := R21
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: TEST      R23 1        ; if R23 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: SELF      R23 R21 K49  ; R24 := R21; R23 := R21[0xa2880940]
225 [-]: CALL      R23 2 1      ; R23(R24)
226 [-]: GETGLOBAL R23 K15      ; R23 := 0x7b998233
227 [-]: MOVE      R24 R5       ; R24 := R5
228 [-]: CALL      R23 2 2      ; R23 := R23(R24)
229 [-]: TEST      R23 1        ; if R23 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R23 R5 K49   ; R24 := R5; R23 := R5[0xa2880940]
232 [-]: CALL      R23 2 1      ; R23(R24)
233 [-]: GETGLOBAL R23 K31      ; R23 := 0x89326c93
234 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x05909209]
235 [-]: GETGLOBAL R25 K50      ; R25 := 0x58e08f8b
236 [-]: GETGLOBAL R26 K5       ; R26 := ZERO_VECTOR
237 [-]: GETGLOBAL R27 K6       ; R27 := ZERO_ROTATION
238 [-]: MOVE      R28 R1       ; R28 := R1
239 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
240 [-]: GETTABLE  R24 R4 K51   ; R24 := R4["x"]
241 [-]: SETUPVAL  R24 U9       ; U82 := R9
242 [-]: SELF      R24 R23 K52  ; R25 := R23; R24 := R23[0xd5f7912b]
243 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
244 [-]: LOADK     R27 K53      ; R27 := "DomeLoop"
245 [-]: CALL      R26 2 2      ; R26 := R26(R27)
246 [-]: LOADKB    R27 0 0      ; R27 := false
247 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
248 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x0ed8b456
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xf847d825]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x99cb4b90
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0x0ed8b456
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xde321e6f]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x4d29b3a5]
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CONST     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xbc4ebb44]
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K11       ; R7 := "WhipDeco"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TESTSET   R5 R4 1      ; if R4 then PC := 45 else R5 := R4
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0xf697d83d
 45 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 80
 52 [-]: JMP       80           ; PC := 80
 53 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x467c327c]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x1db57c6b]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xc1595bd5]
 58 [-]: GETGLOBAL R9 K17       ; R9 := gLotusEffectDecorationType
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: CONST     R8 1         ; R8 := 1.000000
 61 [-]: LEN       R9 R7        ; R9 := # R7
 62 [-]: CONST     R10 1        ; R10 := 1.000000
 63 [-]: FORPREP   R8 72        ; R8 -= R10; PC := 72
 64 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 65 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 70 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x1db57c6b]
 71 [-]: CALL      R12 2 1      ; R12(R13)
 72 [-]: FORLOOP   R8 64        ; R8 += R10; if R8 <= R9 then begin PC := 64; R11 := R8 end
 73 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6[0x47901f07]
 74 [-]: GETGLOBAL R14 K19      ; R14 := 0xbe164f63
 75 [-]: GETGLOBAL R15 K20      ; R15 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_VECTOR
 77 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
 78 [-]: MOVE      R18 R0       ; R18 := R0
 79 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 80 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["khoraCage"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xcde10c4a]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x31f5eb72]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R4 R3 K6     ; R4 := R3[1.000000]
 13 [-]: GETGLOBAL R5 K0        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["khoraCage"]
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R5 R3 K7     ; R5 := R3[2.000000]
 20 [-]: GETGLOBAL R6 K0        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["khoraCage"]
 22 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 23 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 24 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R6 K0        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["khoraCageGlobal"]
 29 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R6 K0        ; R6 := _T
 32 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 33 [-]: SETTABLE  R6 K8 R7     ; R6["khoraCageGlobal"] := R7
 34 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x909ab605]
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x81dc6c5c]
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 41 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x18d05d30]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K13       ; R9 := 0x34291f5c
 44 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x35c16153]
 45 [-]: CALL      R9 1 2       ; R9 := R9()
 46 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x1586e35e]
 47 [-]: CONST     R12 1        ; R12 := 1.000000
 48 [-]: CONST     R13 1        ; R13 := 1.000000
 49 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 50 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xfc0e440a]
 51 [-]: CONST     R12 20       ; R12 := 20.000000
 52 [-]: LOADKB    R13 1 0      ; R13 := true
 53 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 54 [-]: GETGLOBAL R10 K17      ; R10 := 0xc8802016
 55 [-]: MOVE      R11 R6       ; R11 := R6
 56 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 57 [-]: JMP       90           ; PC := 90
 58 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
 59 [-]: MOVE      R16 R14      ; R16 := R14
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 90
 62 [-]: JMP       90           ; PC := 90
 63 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x2047cfe7]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 1        ; if R15 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: TEST      R8 0         ; if not R8 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x35844cf2]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x479483bb]
 74 [-]: MOVE      R17 R9       ; R17 := R9
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0x388577d5]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: GETGLOBAL R16 K0       ; R16 := _T
 79 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["khoraCage"]
 80 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
 81 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
 82 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 83 [-]: SETTABLE  R17 K23 R14  ; R17["avatar"] := R14
 84 [-]: GETTABLE  R18 R7 R13   ; R18 := R7[R13]
 85 [-]: SETTABLE  R17 K24 R18  ; R17["vertex"] := R18
 86 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
 87 [-]: GETGLOBAL R16 K0       ; R16 := _T
 88 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["khoraCageGlobal"]
 89 [-]: SETTABLE  R16 R15 R14  ; R16[R15] := R14
 90 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 58; R12 := R13 end
 91 [-]: JMP       58           ; PC := 58
 92 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd1586535]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x492c7f2a
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x5280b883]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 28 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0xc163f229
 32 [-]: CONST     R7 -4        ; R7 := -4.000000
 33 [-]: CONST     R8 4         ; R8 := 4.000000
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0xc163f229
 36 [-]: CONST     R8 -4        ; R8 := -4.000000
 37 [-]: CONST     R9 4         ; R9 := 4.000000
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K8        ; R8 := 0xc163f229
 40 [-]: CONST     R9 -4        ; R9 := -4.000000
 41 [-]: CONST     R10 4        ; R10 := 4.000000
 42 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: GETGLOBAL R8 K8        ; R8 := 0xc163f229
 48 [-]: LOADK     R9 K9        ; R9 := 0.800000
 49 [-]: LOADK     R10 K10      ; R10 := 0.950000
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: LOADKB    R9 1 0       ; R9 := true
 52 [-]: LT        0 R7 K11     ; if R7 >= 1.000000 then PC := 90
 53 [-]: JMP       90           ; PC := 90
 54 [-]: GETGLOBAL R10 K12      ; R10 := 0x5db3ce80
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: MOVE      R13 R7       ; R13 := R7
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: GETGLOBAL R11 K13      ; R11 := 0xa533083a
 60 [-]: GETGLOBAL R12 K14      ; R12 := 0x5bced4c4
 61 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0xe4a5b3ca]
 62 [-]: SUB       R13 K16 R7   ; R13 := 0.500000 - R7
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: MUL       R12 K17 R12  ; R12 := 2.000000 * R12
 65 [-]: SUB       R12 K11 R12  ; R12 := 1.000000 - R12
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 68 [-]: ADD       R6 R10 R11   ; R6 := R10 + R11
 69 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x9307aa51]
 70 [-]: MOVE      R12 R6       ; R12 := R6
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETGLOBAL R10 K19      ; R10 := 0x67652851
 73 [-]: CALL      R10 1 2      ; R10 := R10()
 74 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 75 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
 76 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
 77 [-]: CONST     R11 0        ; R11 := 0.000000
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 52
 80 [-]: JMP       52           ; PC := 52
 81 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x47901f07]
 82 [-]: GETGLOBAL R12 K21      ; R12 := 0xa13c8e39
 83 [-]: GETGLOBAL R13 K22      ; R13 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_VECTOR
 85 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_ROTATION
 86 [-]: MOVE      R16 R1       ; R16 := R1
 87 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 88 [-]: LOADKB    R9 0 0       ; R9 := false
 89 [-]: JMP       52           ; PC := 52
 90 [-]: GETGLOBAL R10 K25      ; R10 := 0x89326c93
 91 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x05909209]
 92 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0xbc4ebb44]
 93 [-]: GETGLOBAL R14 K28      ; R14 := 0x0469f296
 94 [-]: LOADK     R15 K29      ; R15 := "FlyingDecoBurst"
 95 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 96 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 97 [-]: MOVE      R13 R6       ; R13 := R6
 98 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
101 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0xa2880940]
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d708a7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8e62760a]
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x60130201
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x697019d0]
 10 [-]: CONST     R6 6         ; R6 := 6.000000
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xe0eddd09]
 17 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mTintColor3"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x9bafffe3
 20 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["red"]
 21 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["mTintColor3"]
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["red"]
 23 [-]: CONST     R8 0         ; R8 := 0.500000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SETTABLE  R3 K7 R5     ; R3["red"] := R5
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x9bafffe3
 27 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["green"]
 28 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["mTintColor3"]
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["green"]
 30 [-]: CONST     R8 0         ; R8 := 0.500000
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SETTABLE  R3 K9 R5     ; R3["green"] := R5
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x9bafffe3
 34 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["blue"]
 35 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["mTintColor3"]
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["blue"]
 37 [-]: CONST     R8 0         ; R8 := 0.500000
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: SETTABLE  R3 K10 R5    ; R3["blue"] := R5
 40 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mTintColor3"]
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["alpha"]
 42 [-]: SETTABLE  R3 K11 R5    ; R3["alpha"] := R5
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: RETURN    R5 3         ; return R5,R6
 46 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: NEWTABLE  R2 21 0      ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  3 [-]: LOADK     R4 K1        ; R4 := -0.024702
  4 [-]: LOADK     R5 K2        ; R5 := 0.866025
  5 [-]: LOADK     R6 K3        ; R6 := -0.499390
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  8 [-]: LOADK     R5 K4        ; R5 := -0.482581
  9 [-]: LOADK     R6 K2        ; R6 := 0.866025
 10 [-]: LOADK     R7 K5        ; R7 := -0.130827
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
 13 [-]: LOADK     R6 K6        ; R6 := -0.273550
 14 [-]: LOADK     R7 K2        ; R7 := 0.866025
 15 [-]: LOADK     R8 K7        ; R8 := 0.418534
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xa421af95
 18 [-]: LOADK     R7 K8        ; R7 := 0.313518
 19 [-]: LOADK     R8 K2        ; R8 := 0.866025
 20 [-]: LOADK     R9 K9        ; R9 := 0.389495
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xa421af95
 23 [-]: LOADK     R8 K10       ; R8 := 0.467314
 24 [-]: LOADK     R9 K2        ; R9 := 0.866025
 25 [-]: LOADK     R10 K11      ; R10 := -0.177812
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: GETGLOBAL R8 K0        ; R8 := 0xa421af95
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: CONST     R11 0        ; R11 := -0.000000
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: GETGLOBAL R9 K0        ; R9 := 0xa421af95
 33 [-]: LOADK     R10 K12      ; R10 := 0.809017
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: LOADK     R12 K13      ; R12 := -0.587785
 36 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 37 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 38 [-]: LOADK     R11 K14      ; R11 := 0.309017
 39 [-]: CONST     R12 0        ; R12 := 0.000000
 40 [-]: LOADK     R13 K15      ; R13 := -0.951057
 41 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 42 [-]: GETGLOBAL R11 K0       ; R11 := 0xa421af95
 43 [-]: LOADK     R12 K16      ; R12 := -0.309017
 44 [-]: CONST     R13 0        ; R13 := 0.000000
 45 [-]: LOADK     R14 K15      ; R14 := -0.951057
 46 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 47 [-]: GETGLOBAL R12 K0       ; R12 := 0xa421af95
 48 [-]: LOADK     R13 K17      ; R13 := -0.809017
 49 [-]: CONST     R14 0        ; R14 := 0.000000
 50 [-]: LOADK     R15 K13      ; R15 := -0.587785
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: GETGLOBAL R13 K0       ; R13 := 0xa421af95
 53 [-]: CONST     R14 -1       ; R14 := -1.000000
 54 [-]: CONST     R15 0        ; R15 := 0.000000
 55 [-]: CONST     R16 0        ; R16 := 0.000000
 56 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 57 [-]: GETGLOBAL R14 K0       ; R14 := 0xa421af95
 58 [-]: LOADK     R15 K17      ; R15 := -0.809017
 59 [-]: CONST     R16 0        ; R16 := 0.000000
 60 [-]: LOADK     R17 K18      ; R17 := 0.587785
 61 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 62 [-]: GETGLOBAL R15 K0       ; R15 := 0xa421af95
 63 [-]: LOADK     R16 K16      ; R16 := -0.309017
 64 [-]: CONST     R17 0        ; R17 := 0.000000
 65 [-]: LOADK     R18 K19      ; R18 := 0.951057
 66 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 67 [-]: GETGLOBAL R16 K0       ; R16 := 0xa421af95
 68 [-]: LOADK     R17 K14      ; R17 := 0.309017
 69 [-]: CONST     R18 0        ; R18 := 0.000000
 70 [-]: LOADK     R19 K19      ; R19 := 0.951057
 71 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 72 [-]: GETGLOBAL R17 K0       ; R17 := 0xa421af95
 73 [-]: LOADK     R18 K12      ; R18 := 0.809017
 74 [-]: CONST     R19 0        ; R19 := 0.000000
 75 [-]: LOADK     R20 K18      ; R20 := 0.587785
 76 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 77 [-]: GETGLOBAL R18 K0       ; R18 := 0xa421af95
 78 [-]: CONST     R19 1        ; R19 := 1.000000
 79 [-]: CONST     R20 0        ; R20 := 0.000000
 80 [-]: CONST     R21 0        ; R21 := 0.000000
 81 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 82 [-]: GETGLOBAL R19 K0       ; R19 := 0xa421af95
 83 [-]: LOADK     R20 K20      ; R20 := 0.473802
 84 [-]: CONST     R21 0        ; R21 := 0.500000
 85 [-]: LOADK     R22 K21      ; R22 := -0.724922
 86 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 87 [-]: GETGLOBAL R20 K0       ; R20 := 0xa421af95
 88 [-]: LOADK     R21 K22      ; R21 := -0.042784
 89 [-]: CONST     R22 0        ; R22 := 0.500000
 90 [-]: LOADK     R23 K23      ; R23 := -0.864968
 91 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 92 [-]: GETGLOBAL R21 K0       ; R21 := 0xa421af95
 93 [-]: LOADK     R22 K24      ; R22 := -0.543029
 94 [-]: CONST     R23 0        ; R23 := 0.500000
 95 [-]: LOADK     R24 K25      ; R24 := -0.674626
 96 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 97 [-]: GETGLOBAL R22 K0       ; R22 := 0xa421af95
 98 [-]: LOADK     R23 K26      ; R23 := -0.835855
 99 [-]: CONST     R24 0        ; R24 := 0.500000
100 [-]: LOADK     R25 K27      ; R25 := -0.226599
101 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
102 [-]: GETGLOBAL R23 K0       ; R23 := 0xa421af95
103 [-]: LOADK     R24 K28      ; R24 := -0.809412
104 [-]: CONST     R25 0        ; R25 := 0.500000
105 [-]: LOADK     R26 K29      ; R26 := 0.307980
106 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
107 [-]: GETGLOBAL R24 K0       ; R24 := 0xa421af95
108 [-]: LOADK     R25 K30      ; R25 := -0.473802
109 [-]: CONST     R26 0        ; R26 := 0.500000
110 [-]: LOADK     R27 K31      ; R27 := 0.724922
111 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
112 [-]: GETGLOBAL R25 K0       ; R25 := 0xa421af95
113 [-]: LOADK     R26 K32      ; R26 := 0.042784
114 [-]: CONST     R27 0        ; R27 := 0.500000
115 [-]: LOADK     R28 K33      ; R28 := 0.864968
116 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
117 [-]: GETGLOBAL R26 K0       ; R26 := 0xa421af95
118 [-]: LOADK     R27 K34      ; R27 := 0.543029
119 [-]: CONST     R28 0        ; R28 := 0.500000
120 [-]: LOADK     R29 K35      ; R29 := 0.674626
121 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
122 [-]: GETGLOBAL R27 K0       ; R27 := 0xa421af95
123 [-]: LOADK     R28 K36      ; R28 := 0.835855
124 [-]: CONST     R29 0        ; R29 := 0.500000
125 [-]: LOADK     R30 K37      ; R30 := 0.226599
126 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
127 [-]: GETGLOBAL R28 K0       ; R28 := 0xa421af95
128 [-]: LOADK     R29 K38      ; R29 := 0.809412
129 [-]: CONST     R30 0        ; R30 := 0.500000
130 [-]: LOADK     R31 K39      ; R31 := -0.307980
131 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
132 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
133 [-]: NEWTABLE  R3 33 0      ; R3 := {}
134 [-]: NEWTABLE  R4 2 0       ; R4 := {}
135 [-]: CONST     R5 0         ; R5 := 0.000000
136 [-]: CONST     R6 1         ; R6 := 1.000000
137 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
138 [-]: NEWTABLE  R5 2 0       ; R5 := {}
139 [-]: CONST     R6 1         ; R6 := 1.000000
140 [-]: CONST     R7 2         ; R7 := 2.000000
141 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
142 [-]: NEWTABLE  R6 2 0       ; R6 := {}
143 [-]: CONST     R7 2         ; R7 := 2.000000
144 [-]: CONST     R8 3         ; R8 := 3.000000
145 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
146 [-]: NEWTABLE  R7 2 0       ; R7 := {}
147 [-]: CONST     R8 3         ; R8 := 3.000000
148 [-]: CONST     R9 4         ; R9 := 4.000000
149 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
150 [-]: NEWTABLE  R8 2 0       ; R8 := {}
151 [-]: CONST     R9 4         ; R9 := 4.000000
152 [-]: CONST     R10 0        ; R10 := 0.000000
153 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
154 [-]: NEWTABLE  R9 2 0       ; R9 := {}
155 [-]: CONST     R10 0        ; R10 := 0.000000
156 [-]: CONST     R11 5        ; R11 := 5.000000
157 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
158 [-]: NEWTABLE  R10 2 0      ; R10 := {}
159 [-]: CONST     R11 1        ; R11 := 1.000000
160 [-]: CONST     R12 5        ; R12 := 5.000000
161 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
162 [-]: NEWTABLE  R11 2 0      ; R11 := {}
163 [-]: CONST     R12 2        ; R12 := 2.000000
164 [-]: CONST     R13 5        ; R13 := 5.000000
165 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
166 [-]: NEWTABLE  R12 2 0      ; R12 := {}
167 [-]: CONST     R13 3        ; R13 := 3.000000
168 [-]: CONST     R14 5        ; R14 := 5.000000
169 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
170 [-]: NEWTABLE  R13 2 0      ; R13 := {}
171 [-]: CONST     R14 4        ; R14 := 4.000000
172 [-]: CONST     R15 5        ; R15 := 5.000000
173 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
174 [-]: NEWTABLE  R14 2 0      ; R14 := {}
175 [-]: CONST     R15 0        ; R15 := 0.000000
176 [-]: CONST     R16 16       ; R16 := 16.000000
177 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
178 [-]: NEWTABLE  R15 2 0      ; R15 := {}
179 [-]: CONST     R16 16       ; R16 := 16.000000
180 [-]: CONST     R17 7        ; R17 := 7.000000
181 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
182 [-]: NEWTABLE  R16 2 0      ; R16 := {}
183 [-]: CONST     R17 7        ; R17 := 7.000000
184 [-]: CONST     R18 8        ; R18 := 8.000000
185 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
186 [-]: NEWTABLE  R17 2 0      ; R17 := {}
187 [-]: CONST     R18 8        ; R18 := 8.000000
188 [-]: CONST     R19 18       ; R19 := 18.000000
189 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
190 [-]: NEWTABLE  R18 2 0      ; R18 := {}
191 [-]: CONST     R19 18       ; R19 := 18.000000
192 [-]: CONST     R20 0        ; R20 := 0.000000
193 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
194 [-]: NEWTABLE  R19 2 0      ; R19 := {}
195 [-]: CONST     R20 0        ; R20 := 0.000000
196 [-]: CONST     R21 17       ; R21 := 17.000000
197 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
198 [-]: NEWTABLE  R20 2 0      ; R20 := {}
199 [-]: CONST     R21 16       ; R21 := 16.000000
200 [-]: CONST     R22 17       ; R22 := 17.000000
201 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
202 [-]: NEWTABLE  R21 2 0      ; R21 := {}
203 [-]: CONST     R22 7        ; R22 := 7.000000
204 [-]: CONST     R23 17       ; R23 := 17.000000
205 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
206 [-]: NEWTABLE  R22 2 0      ; R22 := {}
207 [-]: CONST     R23 8        ; R23 := 8.000000
208 [-]: CONST     R24 17       ; R24 := 17.000000
209 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
210 [-]: NEWTABLE  R23 2 0      ; R23 := {}
211 [-]: CONST     R24 18       ; R24 := 18.000000
212 [-]: CONST     R25 17       ; R25 := 17.000000
213 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
214 [-]: NEWTABLE  R24 2 0      ; R24 := {}
215 [-]: CONST     R25 1        ; R25 := 1.000000
216 [-]: CONST     R26 18       ; R26 := 18.000000
217 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
218 [-]: NEWTABLE  R25 2 0      ; R25 := {}
219 [-]: CONST     R26 18       ; R26 := 18.000000
220 [-]: CONST     R27 9        ; R27 := 9.000000
221 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
222 [-]: NEWTABLE  R26 2 0      ; R26 := {}
223 [-]: CONST     R27 9        ; R27 := 9.000000
224 [-]: CONST     R28 10       ; R28 := 10.000000
225 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
226 [-]: NEWTABLE  R27 2 0      ; R27 := {}
227 [-]: CONST     R28 10       ; R28 := 10.000000
228 [-]: CONST     R29 20       ; R29 := 20.000000
229 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
230 [-]: NEWTABLE  R28 2 0      ; R28 := {}
231 [-]: CONST     R29 20       ; R29 := 20.000000
232 [-]: CONST     R30 1        ; R30 := 1.000000
233 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
234 [-]: NEWTABLE  R29 2 0      ; R29 := {}
235 [-]: CONST     R30 1        ; R30 := 1.000000
236 [-]: CONST     R31 19       ; R31 := 19.000000
237 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
238 [-]: NEWTABLE  R30 2 0      ; R30 := {}
239 [-]: CONST     R31 18       ; R31 := 18.000000
240 [-]: CONST     R32 19       ; R32 := 19.000000
241 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
242 [-]: NEWTABLE  R31 2 0      ; R31 := {}
243 [-]: CONST     R32 9        ; R32 := 9.000000
244 [-]: CONST     R33 19       ; R33 := 19.000000
245 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
246 [-]: NEWTABLE  R32 2 0      ; R32 := {}
247 [-]: CONST     R33 10       ; R33 := 10.000000
248 [-]: CONST     R34 19       ; R34 := 19.000000
249 [-]: SETLIST   R32 2 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
250 [-]: NEWTABLE  R33 2 0      ; R33 := {}
251 [-]: CONST     R34 20       ; R34 := 20.000000
252 [-]: CONST     R35 19       ; R35 := 19.000000
253 [-]: SETLIST   R33 2 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 2
254 [-]: NEWTABLE  R34 2 0      ; R34 := {}
255 [-]: CONST     R35 2        ; R35 := 2.000000
256 [-]: CONST     R36 20       ; R36 := 20.000000
257 [-]: SETLIST   R34 2 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 2
258 [-]: NEWTABLE  R35 2 0      ; R35 := {}
259 [-]: CONST     R36 20       ; R36 := 20.000000
260 [-]: CONST     R37 11       ; R37 := 11.000000
261 [-]: SETLIST   R35 2 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
262 [-]: NEWTABLE  R36 2 0      ; R36 := {}
263 [-]: CONST     R37 11       ; R37 := 11.000000
264 [-]: CONST     R38 12       ; R38 := 12.000000
265 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
266 [-]: NEWTABLE  R37 2 0      ; R37 := {}
267 [-]: CONST     R38 12       ; R38 := 12.000000
268 [-]: CONST     R39 22       ; R39 := 22.000000
269 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
270 [-]: NEWTABLE  R38 2 0      ; R38 := {}
271 [-]: CONST     R39 22       ; R39 := 22.000000
272 [-]: CONST     R40 2        ; R40 := 2.000000
273 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
274 [-]: NEWTABLE  R39 2 0      ; R39 := {}
275 [-]: CONST     R40 2        ; R40 := 2.000000
276 [-]: CONST     R41 21       ; R41 := 21.000000
277 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
278 [-]: NEWTABLE  R40 2 0      ; R40 := {}
279 [-]: CONST     R41 20       ; R41 := 20.000000
280 [-]: CONST     R42 21       ; R42 := 21.000000
281 [-]: SETLIST   R40 2 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 2
282 [-]: NEWTABLE  R41 2 0      ; R41 := {}
283 [-]: CONST     R42 11       ; R42 := 11.000000
284 [-]: CONST     R43 21       ; R43 := 21.000000
285 [-]: SETLIST   R41 2 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 2
286 [-]: NEWTABLE  R42 2 0      ; R42 := {}
287 [-]: CONST     R43 12       ; R43 := 12.000000
288 [-]: CONST     R44 21       ; R44 := 21.000000
289 [-]: SETLIST   R42 2 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 2
290 [-]: NEWTABLE  R43 2 0      ; R43 := {}
291 [-]: CONST     R44 22       ; R44 := 22.000000
292 [-]: CONST     R45 21       ; R45 := 21.000000
293 [-]: SETLIST   R43 2 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 2
294 [-]: NEWTABLE  R44 2 0      ; R44 := {}
295 [-]: CONST     R45 3        ; R45 := 3.000000
296 [-]: CONST     R46 22       ; R46 := 22.000000
297 [-]: SETLIST   R44 2 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 2
298 [-]: NEWTABLE  R45 2 0      ; R45 := {}
299 [-]: CONST     R46 22       ; R46 := 22.000000
300 [-]: CONST     R47 13       ; R47 := 13.000000
301 [-]: SETLIST   R45 2 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 2
302 [-]: NEWTABLE  R46 2 0      ; R46 := {}
303 [-]: CONST     R47 13       ; R47 := 13.000000
304 [-]: CONST     R48 14       ; R48 := 14.000000
305 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
306 [-]: NEWTABLE  R47 2 0      ; R47 := {}
307 [-]: CONST     R48 14       ; R48 := 14.000000
308 [-]: CONST     R49 24       ; R49 := 24.000000
309 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
310 [-]: NEWTABLE  R48 2 0      ; R48 := {}
311 [-]: CONST     R49 24       ; R49 := 24.000000
312 [-]: CONST     R50 3        ; R50 := 3.000000
313 [-]: SETLIST   R48 2 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 2
314 [-]: NEWTABLE  R49 2 0      ; R49 := {}
315 [-]: CONST     R50 3        ; R50 := 3.000000
316 [-]: CONST     R51 23       ; R51 := 23.000000
317 [-]: SETLIST   R49 2 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 2
318 [-]: NEWTABLE  R50 2 0      ; R50 := {}
319 [-]: CONST     R51 22       ; R51 := 22.000000
320 [-]: CONST     R52 23       ; R52 := 23.000000
321 [-]: SETLIST   R50 2 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 2
322 [-]: NEWTABLE  R51 2 0      ; R51 := {}
323 [-]: CONST     R52 13       ; R52 := 13.000000
324 [-]: CONST     R53 23       ; R53 := 23.000000
325 [-]: SETLIST   R51 2 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 2
326 [-]: NEWTABLE  R52 2 0      ; R52 := {}
327 [-]: CONST     R53 14       ; R53 := 14.000000
328 [-]: CONST     R54 23       ; R54 := 23.000000
329 [-]: SETLIST   R52 2 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 2
330 [-]: NEWTABLE  R53 2 0      ; R53 := {}
331 [-]: CONST     R54 24       ; R54 := 24.000000
332 [-]: CONST     R55 23       ; R55 := 23.000000
333 [-]: SETLIST   R53 2 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
334 [-]: SETLIST   R3 50 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 50
335 [-]: NEWTABLE  R4 2 0       ; R4 := {}
336 [-]: CONST     R5 4         ; R5 := 4.000000
337 [-]: CONST     R6 24        ; R6 := 24.000000
338 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
339 [-]: NEWTABLE  R5 2 0       ; R5 := {}
340 [-]: CONST     R6 24        ; R6 := 24.000000
341 [-]: CONST     R7 15        ; R7 := 15.000000
342 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
343 [-]: NEWTABLE  R6 2 0       ; R6 := {}
344 [-]: CONST     R7 15        ; R7 := 15.000000
345 [-]: CONST     R8 6         ; R8 := 6.000000
346 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
347 [-]: NEWTABLE  R7 2 0       ; R7 := {}
348 [-]: CONST     R8 6         ; R8 := 6.000000
349 [-]: CONST     R9 16        ; R9 := 16.000000
350 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
351 [-]: NEWTABLE  R8 2 0       ; R8 := {}
352 [-]: CONST     R9 16        ; R9 := 16.000000
353 [-]: CONST     R10 4        ; R10 := 4.000000
354 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
355 [-]: NEWTABLE  R9 2 0       ; R9 := {}
356 [-]: CONST     R10 4        ; R10 := 4.000000
357 [-]: CONST     R11 25       ; R11 := 25.000000
358 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
359 [-]: NEWTABLE  R10 2 0      ; R10 := {}
360 [-]: CONST     R11 24       ; R11 := 24.000000
361 [-]: CONST     R12 25       ; R12 := 25.000000
362 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
363 [-]: NEWTABLE  R11 2 0      ; R11 := {}
364 [-]: CONST     R12 15       ; R12 := 15.000000
365 [-]: CONST     R13 25       ; R13 := 25.000000
366 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
367 [-]: NEWTABLE  R12 2 0      ; R12 := {}
368 [-]: CONST     R13 6        ; R13 := 6.000000
369 [-]: CONST     R14 25       ; R14 := 25.000000
370 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
371 [-]: NEWTABLE  R13 2 0      ; R13 := {}
372 [-]: CONST     R14 16       ; R14 := 16.000000
373 [-]: CONST     R15 25       ; R15 := 25.000000
374 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
375 [-]: NEWTABLE  R14 2 0      ; R14 := {}
376 [-]: CONST     R15 6        ; R15 := 6.000000
377 [-]: CONST     R16 7        ; R16 := 7.000000
378 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
379 [-]: NEWTABLE  R15 2 0      ; R15 := {}
380 [-]: CONST     R16 8        ; R16 := 8.000000
381 [-]: CONST     R17 9        ; R17 := 9.000000
382 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
383 [-]: NEWTABLE  R16 2 0      ; R16 := {}
384 [-]: CONST     R17 10       ; R17 := 10.000000
385 [-]: CONST     R18 11       ; R18 := 11.000000
386 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
387 [-]: NEWTABLE  R17 2 0      ; R17 := {}
388 [-]: CONST     R18 12       ; R18 := 12.000000
389 [-]: CONST     R19 13       ; R19 := 13.000000
390 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
391 [-]: NEWTABLE  R18 2 0      ; R18 := {}
392 [-]: CONST     R19 14       ; R19 := 14.000000
393 [-]: CONST     R20 15       ; R20 := 15.000000
394 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
395 [-]: SETLIST   R3 15 2      ; R3[(2-1)*FPF+i] := R(3+i), 1 <= i <= 15
396 [-]: SELF      R4 R1 K40    ; R5 := R1; R4 := R1[0xef8e8f7f]
397 [-]: CALL      R4 2 2       ; R4 := R4(R5)
398 [-]: SELF      R5 R1 K41    ; R6 := R1; R5 := R1[0xd1586535]
399 [-]: CALL      R5 2 2       ; R5 := R5(R6)
400 [-]: GETTABLE  R6 R5 K42    ; R6 := R5["y"]
401 [-]: GETTABLE  R7 R4 K42    ; R7 := R4["y"]
402 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
403 [-]: GETUPVAL  R7 U0        ; R7 := U0
404 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
405 [-]: CONST     R7 1         ; R7 := 1.000000
406 [-]: LEN       R8 R2        ; R8 := # R2
407 [-]: CONST     R9 1         ; R9 := 1.000000
408 [-]: FORPREP   R7 414       ; R7 -= R9; PC := 414
409 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
410 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
411 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["y"]
412 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
413 [-]: SETTABLE  R11 K42 R12  ; R11["y"] := R12
414 [-]: FORLOOP   R7 409       ; R7 += R9; if R7 <= R8 then begin PC := 409; R10 := R7 end
415 [-]: CONST     R11 1        ; R11 := 1.000000
416 [-]: LEN       R12 R3       ; R12 := # R3
417 [-]: CONST     R13 1        ; R13 := 1.000000
418 [-]: FORPREP   R11 427      ; R11 -= R13; PC := 427
419 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
420 [-]: NEWTABLE  R16 2 0      ; R16 := {}
421 [-]: GETTABLE  R17 R15 K43  ; R17 := R15[1.000000]
422 [-]: ADD       R17 R17 K43  ; R17 := R17 + 1.000000
423 [-]: GETTABLE  R18 R15 K44  ; R18 := R15[2.000000]
424 [-]: ADD       R18 R18 K43  ; R18 := R18 + 1.000000
425 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
426 [-]: SETTABLE  R3 R14 R16   ; R3[R14] := R16
427 [-]: FORLOOP   R11 419      ; R11 += R13; if R11 <= R12 then begin PC := 419; R14 := R11 end
428 [-]: LEN       R16 R2       ; R16 := # R2
429 [-]: DIV       R16 K43 R16  ; R16 := 1.000000 / R16
430 [-]: GETGLOBAL R17 K45      ; R17 := 0x67652851
431 [-]: CALL      R17 1 2      ; R17 := R17()
432 [-]: CONST     R18 0        ; R18 := 0.000000
433 [-]: LOADNIL   R19 R19      ; R19 := nil
434 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1[0xd1586535]
435 [-]: CALL      R20 2 2      ; R20 := R20(R21)
436 [-]: GETGLOBAL R21 K46      ; R21 := 0x492c7f2a
437 [-]: GETUPVAL  R22 U1       ; R22 := U1
438 [-]: SELF      R23 R1 K47   ; R24 := R1; R23 := R1[0x5280b883]
439 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
440 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
441 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
442 [-]: GETGLOBAL R21 K0       ; R21 := 0xa421af95
443 [-]: CALL      R21 1 2      ; R21 := R21()
444 [-]: GETUPVAL  R22 U2       ; R22 := U2
445 [-]: MOVE      R23 R0       ; R23 := R0
446 [-]: CALL      R22 2 3      ; R22,R23 := R22(R23)
447 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0[0xbc4ebb44]
448 [-]: GETGLOBAL R26 K49      ; R26 := 0x0469f296
449 [-]: LOADK     R27 K50      ; R27 := "ExplosionCastBeam"
450 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
451 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
452 [-]: CONST     R25 1        ; R25 := 1.000000
453 [-]: LEN       R26 R2       ; R26 := # R2
454 [-]: CONST     R27 1        ; R27 := 1.000000
455 [-]: FORPREP   R25 536      ; R25 -= R27; PC := 536
456 [-]: DIV       R29 R17 R16  ; R29 := R17 / R16
457 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 466
458 [-]: JMP       466          ; PC := 466
459 [-]: GETGLOBAL R29 K51      ; R29 := 0xcbd666e1
460 [-]: CONST     R30 0        ; R30 := 0.000000
461 [-]: CALL      R29 2 1      ; R29(R30)
462 [-]: GETGLOBAL R29 K45      ; R29 := 0x67652851
463 [-]: CALL      R29 1 2      ; R29 := R29()
464 [-]: ADD       R17 R17 R29  ; R17 := R17 + R29
465 [-]: JMP       456          ; PC := 456
466 [-]: GETTABLE  R29 R2 R28   ; R29 := R2[R28]
467 [-]: GETUPVAL  R30 U0       ; R30 := U0
468 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
469 [-]: ADD       R29 R4 R29   ; R29 := R4 + R29
470 [-]: GETGLOBAL R30 K52      ; R30 := 0x89326c93
471 [-]: SELF      R30 R30 K53  ; R31 := R30; R30 := R30[0xbd5d0ec1]
472 [-]: MOVE      R32 R4       ; R32 := R4
473 [-]: MOVE      R33 R29      ; R33 := R29
474 [-]: MOVE      R34 R1       ; R34 := R1
475 [-]: LOADNIL   R35 R35      ; R35 := nil
476 [-]: MOVE      R36 R29      ; R36 := R29
477 [-]: LOADKB    R37 1 0      ; R37 := true
478 [-]: LOADKB    R38 1 0      ; R38 := true
479 [-]: LOADKB    R39 0 0      ; R39 := false
480 [-]: CALL      R30 10 2     ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38,R39)
481 [-]: TEST      R30 0        ; if not R30 then PC := 495
482 [-]: JMP       495          ; PC := 495
483 [-]: SUB       R30 R29 R4   ; R30 := R29 - R4
484 [-]: GETGLOBAL R31 K54      ; R31 := 0xae2294fa
485 [-]: MOVE      R32 R30      ; R32 := R30
486 [-]: CALL      R31 2 2      ; R31 := R31(R32)
487 [-]: GETGLOBAL R32 K55      ; R32 := 0x5bced4c4
488 [-]: GETTABLE  R32 R32 K56  ; R32 := R32[0xac1b386a]
489 [-]: MOVE      R33 R31      ; R33 := R31
490 [-]: CONST     R34 0        ; R34 := 0.500000
491 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
492 [-]: MUL       R32 R30 R32  ; R32 := R30 * R32
493 [-]: DIV       R32 R32 R31  ; R32 := R32 / R31
494 [-]: SUB       R29 R29 R32  ; R29 := R29 - R32
495 [-]: SETTABLE  R2 R28 R29   ; R2[R28] := R29
496 [-]: LT        0 R18 K57    ; if R18 >= 12.000000 then PC := 536
497 [-]: JMP       536          ; PC := 536
498 [-]: MOVE      R21 R20      ; R21 := R20
499 [-]: LT        0 K58 R28    ; if 4.000000 >= R28 then PC := 511
500 [-]: JMP       511          ; PC := 511
501 [-]: GETGLOBAL R32 K59      ; R32 := 0x0c62abf7
502 [-]: CALL      R32 1 2      ; R32 := R32()
503 [-]: LT        0 K60 R32    ; if 0.250000 >= R32 then PC := 511
504 [-]: JMP       511          ; PC := 511
505 [-]: GETGLOBAL R32 K55      ; R32 := 0x5bced4c4
506 [-]: GETTABLE  R32 R32 K61  ; R32 := R32[0x3630e649]
507 [-]: CONST     R33 1        ; R33 := 1.000000
508 [-]: SUB       R34 R28 K62  ; R34 := R28 - 3.000000
509 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
510 [-]: GETTABLE  R21 R2 R32   ; R21 := R2[R32]
511 [-]: GETGLOBAL R32 K52      ; R32 := 0x89326c93
512 [-]: SELF      R32 R32 K63  ; R33 := R32; R32 := R32[0x05909209]
513 [-]: MOVE      R34 R24      ; R34 := R24
514 [-]: MOVE      R35 R21      ; R35 := R21
515 [-]: GETGLOBAL R36 K64      ; R36 := 0x20b7f774
516 [-]: MOVE      R37 R21      ; R37 := R21
517 [-]: MOVE      R38 R29      ; R38 := R29
518 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
519 [-]: MOVE      R37 R0       ; R37 := R0
520 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
521 [-]: MOVE      R19 R32      ; R19 := R32
522 [-]: GETGLOBAL R32 K65      ; R32 := 0x7b998233
523 [-]: MOVE      R33 R19      ; R33 := R19
524 [-]: CALL      R32 2 2      ; R32 := R32(R33)
525 [-]: TEST      R32 1        ; if R32 then PC := 535
526 [-]: JMP       535          ; PC := 535
527 [-]: SELF      R32 R19 K66  ; R33 := R19; R32 := R19[0x9e9c67cb]
528 [-]: MOVE      R34 R29      ; R34 := R29
529 [-]: CALL      R32 3 1      ; R32(R33,R34)
530 [-]: TEST      R22 0        ; if not R22 then PC := 535
531 [-]: JMP       535          ; PC := 535
532 [-]: SELF      R32 R19 K67  ; R33 := R19; R32 := R19[0xc2b4e597]
533 [-]: MOVE      R34 R23      ; R34 := R23
534 [-]: CALL      R32 3 1      ; R32(R33,R34)
535 [-]: ADD       R18 R18 K43  ; R18 := R18 + 1.000000
536 [-]: FORLOOP   R25 456      ; R25 += R27; if R25 <= R26 then begin PC := 456; R28 := R25 end
537 [-]: LEN       R32 R2       ; R32 := # R2
538 [-]: CONST     R33 1        ; R33 := 1.000000
539 [-]: CONST     R34 -1       ; R34 := -1.000000
540 [-]: FORPREP   R32 591      ; R32 -= R34; PC := 591
541 [-]: GETTABLE  R36 R2 R35   ; R36 := R2[R35]
542 [-]: CONST     R37 1        ; R37 := 1.000000
543 [-]: SUB       R38 R35 K43  ; R38 := R35 - 1.000000
544 [-]: CONST     R39 1        ; R39 := 1.000000
545 [-]: FORPREP   R37 590      ; R37 -= R39; PC := 590
546 [-]: GETTABLE  R41 R2 R40   ; R41 := R2[R40]
547 [-]: GETGLOBAL R42 K68      ; R42 := 0xc0da2b81
548 [-]: MOVE      R43 R36      ; R43 := R36
549 [-]: MOVE      R44 R41      ; R44 := R41
550 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
551 [-]: LT        0 R42 K69    ; if R42 >= 0.200000 then PC := 590
552 [-]: JMP       590          ; PC := 590
553 [-]: GETGLOBAL R42 K70      ; R42 := 0x33bdd652
554 [-]: GETTABLE  R42 R42 K71  ; R42 := R42[0x9c1f3b5a]
555 [-]: MOVE      R43 R2       ; R43 := R2
556 [-]: MOVE      R44 R35      ; R44 := R35
557 [-]: CALL      R42 3 1      ; R42(R43,R44)
558 [-]: LEN       R42 R3       ; R42 := # R3
559 [-]: CONST     R43 1        ; R43 := 1.000000
560 [-]: CONST     R44 -1       ; R44 := -1.000000
561 [-]: FORPREP   R42 588      ; R42 -= R44; PC := 588
562 [-]: GETTABLE  R46 R3 R45   ; R46 := R3[R45]
563 [-]: CONST     R47 1        ; R47 := 1.000000
564 [-]: CONST     R48 2        ; R48 := 2.000000
565 [-]: CONST     R49 1        ; R49 := 1.000000
566 [-]: FORPREP   R47 578      ; R47 -= R49; PC := 578
567 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
568 [-]: EQ        0 R51 R35    ; if R51 ~= R35 then PC := 572
569 [-]: JMP       572          ; PC := 572
570 [-]: SETTABLE  R46 R50 R40  ; R46[R50] := R40
571 [-]: JMP       578          ; PC := 578
572 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
573 [-]: LT        0 R35 R51    ; if R35 >= R51 then PC := 578
574 [-]: JMP       578          ; PC := 578
575 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
576 [-]: SUB       R51 R51 K43  ; R51 := R51 - 1.000000
577 [-]: SETTABLE  R46 R50 R51  ; R46[R50] := R51
578 [-]: FORLOOP   R47 567      ; R47 += R49; if R47 <= R48 then begin PC := 567; R50 := R47 end
579 [-]: GETTABLE  R51 R46 K43  ; R51 := R46[1.000000]
580 [-]: GETTABLE  R52 R46 K44  ; R52 := R46[2.000000]
581 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 588
582 [-]: JMP       588          ; PC := 588
583 [-]: GETGLOBAL R51 K70      ; R51 := 0x33bdd652
584 [-]: GETTABLE  R51 R51 K71  ; R51 := R51[0x9c1f3b5a]
585 [-]: MOVE      R52 R3       ; R52 := R3
586 [-]: MOVE      R53 R45      ; R53 := R45
587 [-]: CALL      R51 3 1      ; R51(R52,R53)
588 [-]: FORLOOP   R42 562      ; R42 += R44; if R42 <= R43 then begin PC := 562; R45 := R42 end
589 [-]: JMP       591          ; PC := 591
590 [-]: FORLOOP   R37 546      ; R37 += R39; if R37 <= R38 then begin PC := 546; R40 := R37 end
591 [-]: FORLOOP   R32 541      ; R32 += R34; if R32 <= R33 then begin PC := 541; R35 := R32 end
592 [-]: LEN       R51 R3       ; R51 := # R3
593 [-]: CONST     R52 1        ; R52 := 1.000000
594 [-]: CONST     R53 -1       ; R53 := -1.000000
595 [-]: FORPREP   R51 625      ; R51 -= R53; PC := 625
596 [-]: GETTABLE  R55 R3 R54   ; R55 := R3[R54]
597 [-]: CONST     R56 1        ; R56 := 1.000000
598 [-]: SUB       R57 R54 K43  ; R57 := R54 - 1.000000
599 [-]: CONST     R58 1        ; R58 := 1.000000
600 [-]: FORPREP   R56 624      ; R56 -= R58; PC := 624
601 [-]: GETTABLE  R60 R3 R59   ; R60 := R3[R59]
602 [-]: GETTABLE  R61 R55 K43  ; R61 := R55[1.000000]
603 [-]: GETTABLE  R62 R60 K43  ; R62 := R60[1.000000]
604 [-]: EQ        1 R61 R62    ; if R61 == R62 then PC := 610
605 [-]: JMP       610          ; PC := 610
606 [-]: GETTABLE  R61 R55 K43  ; R61 := R55[1.000000]
607 [-]: GETTABLE  R62 R60 K44  ; R62 := R60[2.000000]
608 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 624
609 [-]: JMP       624          ; PC := 624
610 [-]: GETTABLE  R61 R55 K44  ; R61 := R55[2.000000]
611 [-]: GETTABLE  R62 R60 K43  ; R62 := R60[1.000000]
612 [-]: EQ        1 R61 R62    ; if R61 == R62 then PC := 618
613 [-]: JMP       618          ; PC := 618
614 [-]: GETTABLE  R61 R55 K44  ; R61 := R55[2.000000]
615 [-]: GETTABLE  R62 R60 K44  ; R62 := R60[2.000000]
616 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 624
617 [-]: JMP       624          ; PC := 624
618 [-]: GETGLOBAL R61 K70      ; R61 := 0x33bdd652
619 [-]: GETTABLE  R61 R61 K71  ; R61 := R61[0x9c1f3b5a]
620 [-]: MOVE      R62 R3       ; R62 := R3
621 [-]: MOVE      R63 R54      ; R63 := R54
622 [-]: CALL      R61 3 1      ; R61(R62,R63)
623 [-]: JMP       625          ; PC := 625
624 [-]: FORLOOP   R56 601      ; R56 += R58; if R56 <= R57 then begin PC := 601; R59 := R56 end
625 [-]: FORLOOP   R51 596      ; R51 += R53; if R51 <= R52 then begin PC := 596; R54 := R51 end
626 [-]: MOVE      R61 R5       ; R61 := R5
627 [-]: MOVE      R62 R2       ; R62 := R2
628 [-]: MOVE      R63 R3       ; R63 := R3
629 [-]: RETURN    R61 4        ; return R61,R62,R63
630 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xd1586535]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x5ea1328f]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: CONST     R4 1         ; R4 := 1.000000
  3 [-]: CONST     R5 -1        ; R5 := -1.000000
  4 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
  5 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: MOVE      R9 R7        ; R9 := R7
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 10 [-]: TEST      R8 1         ; if R8 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R8 K0        ; R8 := 0x33bdd652
 13 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0x9c1f3b5a]
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: MOVE      R10 R6       ; R10 := R6
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0xcfc01047
 18 [-]: MOVE      R9 R2        ; R9 := R2
 19 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R13 R12 K3   ; R13 := R12["vertex"]
 22 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SETTABLE  R12 K4 K5    ; R12["doDrop"] := true
 25 [-]: JMP       28           ; PC := 28
 26 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 21; R10 := R11 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 642
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["avatar"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["isPvp"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd3a01177]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x17e9bf45]
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x020d4331]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xdf2dca58]
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xd9848b59]
 23 [-]: LOADKB    R5 0 0       ; R5 := false
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["isLocal"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x1ac1655c]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x2f859105]
 31 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["dotDD"]
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 35 [-]: SETTABLE  R0 K9 R3     ; R0[0xc4dff581] := R3
 36 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x05909209]
 38 [-]: GETGLOBAL R5 K16       ; R5 := 0xd262c28d
 39 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["vertex"]
 40 [-]: GETGLOBAL R7 K18       ; R7 := ZERO_ROTATION
 41 [-]: GETTABLE  R8 R1 K19    ; R8 := R1["instigatorAvatar"]
 42 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 43 [-]: SETTABLE  R0 K13 R3    ; R0[0x75ecaf0b] := R3
 44 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["chain"]
 45 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xb94b0ab4]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["hipBone"]
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x47901f07]
 50 [-]: GETTABLE  R5 R1 K24    ; R5 := R1["snareFx"]
 51 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["hipBone"]
 52 [-]: GETGLOBAL R7 K25       ; R7 := ZERO_VECTOR
 53 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 54 [-]: GETTABLE  R9 R1 K26    ; R9 := R1["suit"]
 55 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 56 [-]: SETTABLE  R0 K22 R3    ; R0[0x0feaf58d] := R3
 57 [-]: LOADKB    R3 1 0       ; R3 := true
 58 [-]: RETURN    R3 2         ; return R3
 59 [-]: JMP       180          ; PC := 180
 60 [-]: SELF      R3 R2 K27    ; R4 := R2; R3 := R2[0xb3ed31dd]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 63 [-]: MOVE      R5 R3        ; R5 := R3
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 180
 66 [-]: JMP       180          ; PC := 180
 67 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0x57f9ebec]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 180
 70 [-]: JMP       180          ; PC := 180
 71 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0xb657d8eb]
 72 [-]: CONST     R6 1         ; R6 := 1.000000
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 178
 78 [-]: JMP       178          ; PC := 178
 79 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x1ac1655c]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["isLocal"]
 82 [-]: TEST      R6 0         ; if not R6 then PC := 108
 83 [-]: JMP       108          ; PC := 108
 84 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x1ac1655c]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0x5378291e]
 87 [-]: CONST     R8 1         ; R8 := 1.000000
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["dotDD"]
 93 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xc2cef8d1]
 94 [-]: CONST     R9 0         ; R9 := 0.000000
 95 [-]: MOVE      R10 R6       ; R10 := R6
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["dotDD"]
 99 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x13792f58]
100 [-]: CONST     R9 0         ; R9 := 0.000000
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x2f859105]
103 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["dotDD"]
104 [-]: CONST     R10 0        ; R10 := 0.000000
105 [-]: CONST     R11 1        ; R11 := 1.000000
106 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
107 [-]: SETTABLE  R0 K9 R7     ; R0[0xc4dff581] := R7
108 [-]: SELF      R7 R5 K35    ; R8 := R5; R7 := R5[0xeb3c14da]
109 [-]: GETTABLE  R9 R1 K36    ; R9 := R1["damageModSym"]
110 [-]: CONST     R10 25       ; R10 := 25.000000
111 [-]: CONST     R11 6        ; R11 := 6.000000
112 [-]: CONST     R12 0        ; R12 := 0.000000
113 [-]: GETUPVAL  R13 U1       ; R13 := U1
114 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
115 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
116 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x05909209]
117 [-]: GETGLOBAL R9 K16       ; R9 := 0xd262c28d
118 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["vertex"]
119 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
120 [-]: GETTABLE  R12 R1 K19   ; R12 := R1["instigatorAvatar"]
121 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
122 [-]: SETTABLE  R0 K13 R7    ; R0[0x75ecaf0b] := R7
123 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["chain"]
124 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xb94b0ab4]
125 [-]: MOVE      R9 R4        ; R9 := R4
126 [-]: GETGLOBAL R10 K37      ; R10 := EMPTY_SYMBOL
127 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
128 [-]: GETTABLE  R7 R1 K38    ; R7 := R1["isMaster"]
129 [-]: TEST      R7 0         ; if not R7 then PC := 153
130 [-]: JMP       153          ; PC := 153
131 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
132 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x6a8ca536]
133 [-]: GETGLOBAL R9 K41       ; R9 := 0x67c122da
134 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
135 [-]: SETTABLE  R0 K39 R7    ; R0["joint"] := R7
136 [-]: GETTABLE  R7 R0 K39    ; R7 := R0["joint"]
137 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x240f1807]
138 [-]: CONST     R9 0         ; R9 := 0.000000
139 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["vertex"]
140 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
141 [-]: GETTABLE  R7 R0 K39    ; R7 := R0["joint"]
142 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7[0xff11e3de]
143 [-]: CONST     R9 1         ; R9 := 1.000000
144 [-]: MOVE      R10 R4       ; R10 := R4
145 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
146 [-]: SELF      R7 R2 K44    ; R8 := R2; R7 := R2[0xfaf7bd22]
147 [-]: GETTABLE  R9 R1 K36    ; R9 := R1["damageModSym"]
148 [-]: GETTABLE  R10 R1 K36   ; R10 := R1["damageModSym"]
149 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
150 [-]: SELF      R7 R2 K45    ; R8 := R2; R7 := R2[0x1fedcbcf]
151 [-]: CONST     R9 5         ; R9 := 5.000000
152 [-]: CALL      R7 3 1       ; R7(R8,R9)
153 [-]: SELF      R7 R5 K46    ; R8 := R5; R7 := R5[0x9eb6d632]
154 [-]: CONST     R9 0         ; R9 := 0.000000
155 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
156 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3[0x47901f07]
157 [-]: GETTABLE  R10 R1 K24   ; R10 := R1["snareFx"]
158 [-]: MOVE      R11 R7       ; R11 := R7
159 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_VECTOR
160 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
161 [-]: GETTABLE  R14 R1 K26   ; R14 := R1["suit"]
162 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
163 [-]: SETTABLE  R0 K22 R8    ; R0[0x0feaf58d] := R8
164 [-]: SETTABLE  R0 K47 R4    ; R0["ragdollPart"] := R4
165 [-]: SETTABLE  R0 K48 R3    ; R0["ragdoll"] := R3
166 [-]: SELF      R8 R3 K49    ; R9 := R3; R8 := R3[0x3cae8ab0]
167 [-]: LOADKB    R10 1 0      ; R10 := true
168 [-]: CALL      R8 3 1       ; R8(R9,R10)
169 [-]: SELF      R8 R2 K50    ; R9 := R2; R8 := R2[0x659d451f]
170 [-]: GETGLOBAL R10 K51      ; R10 := 0x0559130d
171 [-]: LOADKB    R11 0 0      ; R11 := false
172 [-]: CONST     R12 0        ; R12 := 0.000000
173 [-]: LOADKB    R13 0 0      ; R13 := false
174 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
175 [-]: LOADKB    R8 1 0       ; R8 := true
176 [-]: RETURN    R8 2         ; return R8
177 [-]: JMP       180          ; PC := 180
178 [-]: LOADKB    R8 0 0       ; R8 := false
179 [-]: RETURN    R8 2         ; return R8
180 [-]: LOADNIL   R8 R8        ; R8 := nil
181 [-]: RETURN    R8 2         ; return R8
182 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 724
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["initialized"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["chain"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["chain"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["snare"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["snare"]
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa2880940]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["joint"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x59c96e77]
 28 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["joint"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 31 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["ragdoll"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["ragdoll"]
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x3cae8ab0]
 37 [-]: LOADKB    R4 0 0       ; R4 := false
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["avatar"]
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 151
 44 [-]: JMP       151          ; PC := 151
 45 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["isPvp"]
 46 [-]: TEST      R3 0         ; if not R3 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xd3a01177]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x17e9bf45]
 51 [-]: LOADKB    R5 1 0       ; R5 := true
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x020d4331]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xdf2dca58]
 56 [-]: LOADKB    R5 0 0       ; R5 := false
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xd9848b59]
 59 [-]: LOADKB    R5 1 0       ; R5 := true
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R3 R1 K17    ; R3 := R1["isMaster"]
 63 [-]: TEST      R3 0         ; if not R3 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xa97e511b]
 66 [-]: GETTABLE  R5 R1 K19    ; R5 := R1["damageModSym"]
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x1fedcbcf]
 69 [-]: CONST     R5 0         ; R5 := 0.000000
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x1ac1655c]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["dotId"]
 74 [-]: EQ        1 R4 K23     ; if R4 == nil then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0xd4fe627d]
 77 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["dotId"]
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0x55481e0d]
 80 [-]: GETTABLE  R6 R1 K19    ; R6 := R1["damageModSym"]
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 83 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x18d05d30]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 151
 86 [-]: JMP       151          ; PC := 151
 87 [-]: SELF      R4 R2 K27    ; R5 := R2; R4 := R2[0x2047cfe7]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 151
 90 [-]: JMP       151          ; PC := 151
 91 [-]: SELF      R4 R2 K28    ; R5 := R2; R4 := R2[0x278b099d]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: TEST      R4 1         ; if R4 then PC := 151
 94 [-]: JMP       151          ; PC := 151
 95 [-]: SELF      R4 R2 K29    ; R5 := R2; R4 := R2[0xc4dff581]
 96 [-]: CONST     R6 6         ; R6 := 6.000000
 97 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 98 [-]: TEST      R4 1         ; if R4 then PC := 151
 99 [-]: JMP       151          ; PC := 151
100 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
101 [-]: GETTABLE  R5 R1 K31    ; R5 := R1["suit"]
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 1         ; if R4 then PC := 151
104 [-]: JMP       151          ; PC := 151
105 [-]: GETTABLE  R4 R1 K31    ; R4 := R1["suit"]
106 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x5063edc3]
107 [-]: GETUPVAL  R6 U0        ; R6 := U0
108 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
109 [-]: GETTABLE  R5 R1 K31    ; R5 := R1["suit"]
110 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x75ecaf0b]
111 [-]: GETUPVAL  R7 U0        ; R7 := U0
112 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
113 [-]: LT        0 K34 R4     ; if 0.000000 >= R4 then PC := 151
114 [-]: JMP       151          ; PC := 151
115 [-]: EQ        0 R5 K35     ; if R5 ~= 1.000000 then PC := 151
116 [-]: JMP       151          ; PC := 151
117 [-]: GETUPVAL  R6 U1        ; R6 := U1
118 [-]: MOVE      R7 R4        ; R7 := R4
119 [-]: MOVE      R8 R5        ; R8 := R5
120 [-]: CALL      R6 3 1       ; R6(R7,R8)
121 [-]: GETGLOBAL R6 K36       ; R6 := 0x0469f296
122 [-]: LOADK     R7 K37       ; R7 := "LootingOnDeath"
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: SELF      R7 R2 K38    ; R8 := R2; R7 := R2[0x08db51de]
125 [-]: MOVE      R9 R6        ; R9 := R6
126 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
127 [-]: TEST      R7 1         ; if R7 then PC := 151
128 [-]: JMP       151          ; PC := 151
129 [-]: GETGLOBAL R7 K39       ; R7 := 0x0c62abf7
130 [-]: CALL      R7 1 2       ; R7 := R7()
131 [-]: GETUPVAL  R8 U2        ; R8 := U2
132 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 151
133 [-]: JMP       151          ; PC := 151
134 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
135 [-]: GETGLOBAL R8 K40       ; R8 := _T
136 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["RaidRetryDrop"]
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: TEST      R7 1         ; if R7 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R7 K40       ; R7 := _T
141 [-]: GETTABLE  R7 R7 K42    ; R7 := R7[0x0feaf58d]
142 [-]: MOVE      R8 R2        ; R8 := R2
143 [-]: CALL      R7 2 1       ; R7(R8)
144 [-]: SELF      R7 R2 K43    ; R8 := R2; R7 := R2[0xde321e6f]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0x7a053201]
147 [-]: CALL      R7 2 1       ; R7(R8)
148 [-]: SELF      R7 R2 K45    ; R8 := R2; R7 := R2[0xb6fd75db]
149 [-]: MOVE      R9 R6        ; R9 := R6
150 [-]: CALL      R7 3 1       ; R7(R8,R9)
151 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 788
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  88

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5b89142c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x35844cf2]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: NOT       R3 R3        ; R3 :=  R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 20
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf7d48ee0]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x388577d5]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: GETGLOBAL R7 K7        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["khoraCage"]
 30 [-]: EQ        0 R7 K9      ; if R7 ~= nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R7 K7        ; R7 := _T
 33 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 34 [-]: SETTABLE  R7 K8 R8     ; R7["khoraCage"] := R8
 35 [-]: GETGLOBAL R7 K7        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["khoraCage"]
 37 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 38 [-]: EQ        0 R7 K9      ; if R7 ~= nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R7 K7        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["khoraCage"]
 42 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 43 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 44 [-]: GETGLOBAL R7 K7        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["khoraCage"]
 46 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: SETTABLE  R7 R8 R6     ; R7[R8] := R6
 49 [-]: GETGLOBAL R7 K7        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["khoraCageInstances"]
 51 [-]: EQ        0 R7 K9      ; if R7 ~= nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R7 K7        ; R7 := _T
 54 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 55 [-]: SETTABLE  R7 K10 R8    ; R7["khoraCageInstances"] := R8
 56 [-]: GETGLOBAL R7 K7        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["khoraCageInstances"]
 58 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 59 [-]: EQ        0 R7 K9      ; if R7 ~= nil then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R7 K7        ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["khoraCageInstances"]
 63 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 64 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 65 [-]: GETGLOBAL R7 K7        ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["khoraCageInstances"]
 67 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 68 [-]: LEN       R7 R7        ; R7 := # R7
 69 [-]: GETUPVAL  R8 U1        ; R8 := U1
 70 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R7 K11       ; R7 := 0x33bdd652
 73 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x9c1f3b5a]
 74 [-]: GETGLOBAL R8 K7        ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["khoraCageInstances"]
 76 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 77 [-]: CONST     R9 1         ; R9 := 1.000000
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: JMP       65           ; PC := 65
 80 [-]: GETGLOBAL R7 K11       ; R7 := 0x33bdd652
 81 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x23d5322f]
 82 [-]: GETGLOBAL R8 K7        ; R8 := _T
 83 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["khoraCageInstances"]
 84 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 85 [-]: GETUPVAL  R9 U0        ; R9 := U0
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
 88 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x18d05d30]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETUPVAL  R8 U2        ; R8 := U2
 91 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x32316a21]
 92 [-]: CALL      R8 1 2       ; R8 := R8()
 93 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 94 [-]: SETTABLE  R9 K17 R1    ; R9["instigatorAvatar"] := R1
 95 [-]: SETTABLE  R9 K18 R4    ; R9["suit"] := R4
 96 [-]: SETTABLE  R9 K19 R8    ; R9["isPvp"] := R8
 97 [-]: SETTABLE  R9 K20 R7    ; R9["isMaster"] := R7
 98 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x4accf179]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SETTABLE  R9 K21 R10   ; R9["isLocal"] := R10
101 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
102 [-]: LOADK     R11 K25      ; R11 := "GAME_C1_HIP1"
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SETTABLE  R9 K23 R10   ; R9["hipBone"] := R10
105 [-]: SELF      R10 R4 K27   ; R11 := R4; R10 := R4[0xbc4ebb44]
106 [-]: GETGLOBAL R12 K24      ; R12 := 0x0469f296
107 [-]: LOADK     R13 K28      ; R13 := "ExplosionEnemyAttach"
108 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
109 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
110 [-]: SETTABLE  R9 K26 R10   ; R9["snareFx"] := R10
111 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
112 [-]: LOADK     R11 K30      ; R11 := "KhoraCage"
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: SETTABLE  R9 K29 R10   ; R9["damageModSym"] := R10
115 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["isLocal"]
116 [-]: TEST      R10 0        ; if not R10 then PC := 149
117 [-]: JMP       149          ; PC := 149
118 [-]: GETGLOBAL R10 K32      ; R10 := 0x34291f5c
119 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0x35c16153]
120 [-]: CALL      R10 1 2      ; R10 := R10()
121 [-]: SETTABLE  R9 K31 R10   ; R9["dotDD"] := R10
122 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["dotDD"]
123 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xf326045f]
124 [-]: GETUPVAL  R12 U3       ; R12 := U3
125 [-]: CALL      R10 3 1      ; R10(R11,R12)
126 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["dotDD"]
127 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x1586e35e]
128 [-]: CONST     R12 0        ; R12 := 0.000000
129 [-]: LOADK     R13 K36      ; R13 := 0.333333
130 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
131 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["dotDD"]
132 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x1586e35e]
133 [-]: CONST     R12 1        ; R12 := 1.000000
134 [-]: LOADK     R13 K36      ; R13 := 0.333333
135 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
136 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["dotDD"]
137 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x1586e35e]
138 [-]: CONST     R12 2        ; R12 := 2.000000
139 [-]: LOADK     R13 K36      ; R13 := 0.333333
140 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
141 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["dotDD"]
142 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x86cd00cb]
143 [-]: MOVE      R12 R1       ; R12 := R1
144 [-]: CALL      R10 3 1      ; R10(R11,R12)
145 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["dotDD"]
146 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0xf4dc3420]
147 [-]: MOVE      R12 R4       ; R12 := R4
148 [-]: CALL      R10 3 1      ; R10(R11,R12)
149 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1[0xc1595bd5]
150 [-]: GETGLOBAL R12 K40      ; R12 := 0x171635aa
151 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
152 [-]: CONST     R11 0        ; R11 := 0.000000
153 [-]: GETGLOBAL R12 K41      ; R12 := 0x6687f6e0
154 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0xcde10c4a]
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
157 [-]: LOADK     R14 K43      ; R14 := "CaptureEnemies"
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: GETUPVAL  R14 U4       ; R14 := U4
160 [-]: GETUPVAL  R15 U4       ; R15 := U4
161 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
162 [-]: GETUPVAL  R15 U5       ; R15 := U5
163 [-]: MOVE      R16 R4       ; R16 := R4
164 [-]: CALL      R15 2 3      ; R15,R16 := R15(R16)
165 [-]: GETUPVAL  R17 U6       ; R17 := U6
166 [-]: MOVE      R18 R4       ; R18 := R4
167 [-]: MOVE      R19 R1       ; R19 := R1
168 [-]: CALL      R17 3 4      ; R17,R18,R19 := R17(R18,R19)
169 [-]: NEWTABLE  R20 0 0      ; R20 := {}
170 [-]: GETGLOBAL R21 K44      ; R21 := 0xc8802016
171 [-]: MOVE      R22 R19      ; R22 := R19
172 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
173 [-]: JMP       206          ; PC := 206
174 [-]: GETGLOBAL R26 K14      ; R26 := 0x89326c93
175 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x05909209]
176 [-]: GETGLOBAL R28 K46      ; R28 := 0xd262c28d
177 [-]: GETTABLE  R29 R25 K47  ; R29 := R25[1.000000]
178 [-]: GETTABLE  R29 R18 R29  ; R29 := R18[R29]
179 [-]: GETGLOBAL R30 K48      ; R30 := 0x20b7f774
180 [-]: GETTABLE  R31 R25 K47  ; R31 := R25[1.000000]
181 [-]: GETTABLE  R31 R18 R31  ; R31 := R18[R31]
182 [-]: GETTABLE  R32 R25 K49  ; R32 := R25[2.000000]
183 [-]: GETTABLE  R32 R18 R32  ; R32 := R18[R32]
184 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
185 [-]: MOVE      R31 R1       ; R31 := R1
186 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
187 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
188 [-]: MOVE      R28 R26      ; R28 := R26
189 [-]: CALL      R27 2 2      ; R27 := R27(R28)
190 [-]: TEST      R27 1        ; if R27 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26[0x9e9c67cb]
193 [-]: GETTABLE  R29 R25 K49  ; R29 := R25[2.000000]
194 [-]: GETTABLE  R29 R18 R29  ; R29 := R18[R29]
195 [-]: CALL      R27 3 1      ; R27(R28,R29)
196 [-]: GETGLOBAL R27 K11      ; R27 := 0x33bdd652
197 [-]: GETTABLE  R27 R27 K13  ; R27 := R27[0x23d5322f]
198 [-]: MOVE      R28 R20      ; R28 := R20
199 [-]: MOVE      R29 R26      ; R29 := R26
200 [-]: CALL      R27 3 1      ; R27(R28,R29)
201 [-]: TEST      R15 0        ; if not R15 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R27 R26 K51  ; R28 := R26; R27 := R26[0xc2b4e597]
204 [-]: MOVE      R29 R16      ; R29 := R16
205 [-]: CALL      R27 3 1      ; R27(R28,R29)
206 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 174; R23 := R24 end
207 [-]: JMP       174          ; PC := 174
208 [-]: GETUPVAL  R27 U7       ; R27 := U7
209 [-]: MOVE      R28 R18      ; R28 := R18
210 [-]: MOVE      R29 R20      ; R29 := R20
211 [-]: CALL      R27 3 1      ; R27(R28,R29)
212 [-]: GETGLOBAL R27 K14      ; R27 := 0x89326c93
213 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27[0x659d451f]
214 [-]: GETGLOBAL R29 K53      ; R29 := 0x0d47760f
215 [-]: MOVE      R30 R17      ; R30 := R17
216 [-]: LOADKB    R31 0 0      ; R31 := false
217 [-]: CONST     R32 0        ; R32 := 0.000000
218 [-]: MOVE      R33 R1       ; R33 := R1
219 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
220 [-]: CONST     R27 1        ; R27 := 1.000000
221 [-]: LEN       R28 R10      ; R28 := # R10
222 [-]: CONST     R29 1        ; R29 := 1.000000
223 [-]: FORPREP   R27 232      ; R27 -= R29; PC := 232
224 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
225 [-]: GETTABLE  R32 R10 R30  ; R32 := R10[R30]
226 [-]: CALL      R31 2 2      ; R31 := R31(R32)
227 [-]: TEST      R31 1        ; if R31 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
230 [-]: SELF      R31 R31 K54  ; R32 := R31; R31 := R31[0xa2880940]
231 [-]: CALL      R31 2 1      ; R31(R32)
232 [-]: FORLOOP   R27 224      ; R27 += R29; if R27 <= R28 then begin PC := 224; R30 := R27 end
233 [-]: CONST     R31 0        ; R31 := 0.500000
234 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
235 [-]: GETGLOBAL R34 K55      ; R34 := 0xa421af95
236 [-]: CALL      R34 1 2      ; R34 := R34()
237 [-]: LOADKB    R35 0 0      ; R35 := false
238 [-]: GETGLOBAL R36 K7       ; R36 := _T
239 [-]: GETTABLE  R36 R36 K56  ; R36 := R36["khoraCageGlobal"]
240 [-]: EQ        0 R36 K9     ; if R36 ~= nil then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: GETGLOBAL R36 K7       ; R36 := _T
243 [-]: NEWTABLE  R37 0 0      ; R37 := {}
244 [-]: SETTABLE  R36 K56 R37  ; R36["khoraCageGlobal"] := R37
245 [-]: GETUPVAL  R36 U8       ; R36 := U8
246 [-]: GETTABLE  R36 R36 K57  ; R36 := R36[0x5aa4b634]
247 [-]: CALL      R36 1 2      ; R36 := R36()
248 [-]: GETGLOBAL R37 K7       ; R37 := _T
249 [-]: GETTABLE  R37 R37 K58  ; R37 := R37["AddAbilityTimer"]
250 [-]: EQ        1 R37 K9     ; if R37 == nil then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: GETGLOBAL R37 K7       ; R37 := _T
253 [-]: GETTABLE  R37 R37 K59  ; R37 := R37[0xcc4ac7a6]
254 [-]: MOVE      R38 R12      ; R38 := R12
255 [-]: MOVE      R39 R1       ; R39 := R1
256 [-]: GETUPVAL  R40 U9       ; R40 := U9
257 [-]: MOVE      R41 R36      ; R41 := R36
258 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
259 [-]: GETUPVAL  R37 U9       ; R37 := U9
260 [-]: LT        0 K60 R37    ; if 0.000000 >= R37 then PC := 656
261 [-]: JMP       656          ; PC := 656
262 [-]: TEST      R3 1         ; if R3 then PC := 269
263 [-]: JMP       269          ; PC := 269
264 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
265 [-]: MOVE      R38 R2       ; R38 := R2
266 [-]: CALL      R37 2 2      ; R37 := R37(R38)
267 [-]: TEST      R37 1        ; if R37 then PC := 656
268 [-]: JMP       656          ; PC := 656
269 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
270 [-]: GETGLOBAL R38 K41      ; R38 := 0x6687f6e0
271 [-]: CALL      R37 2 2      ; R37 := R37(R38)
272 [-]: TEST      R37 0        ; if not R37 then PC := 320
273 [-]: JMP       320          ; PC := 320
274 [-]: MOVE      R37 R1       ; R37 := R1
275 [-]: TEST      R3 1         ; if R3 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: SELF      R38 R2 K61   ; R39 := R2; R38 := R2[0xa534c3ac]
278 [-]: CALL      R38 2 2      ; R38 := R38(R39)
279 [-]: MOVE      R37 R38      ; R37 := R38
280 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
281 [-]: MOVE      R39 R37      ; R39 := R37
282 [-]: CALL      R38 2 2      ; R38 := R38(R39)
283 [-]: TEST      R38 1        ; if R38 then PC := 320
284 [-]: JMP       320          ; PC := 320
285 [-]: MOVE      R1 R37       ; R1 := R37
286 [-]: SELF      R38 R1 K4    ; R39 := R1; R38 := R1[0xde321e6f]
287 [-]: CALL      R38 2 2      ; R38 := R38(R39)
288 [-]: SELF      R38 R38 K5   ; R39 := R38; R38 := R38[0xf7d48ee0]
289 [-]: CALL      R38 2 2      ; R38 := R38(R39)
290 [-]: GETGLOBAL R39 K2       ; R39 := 0x7b998233
291 [-]: MOVE      R40 R38      ; R40 := R38
292 [-]: CALL      R39 2 2      ; R39 := R39(R40)
293 [-]: TEST      R39 1        ; if R39 then PC := 320
294 [-]: JMP       320          ; PC := 320
295 [-]: MOVE      R4 R38       ; R4 := R38
296 [-]: SETTABLE  R9 K17 R1    ; R9["instigatorAvatar"] := R1
297 [-]: SETTABLE  R9 K18 R4    ; R9["suit"] := R4
298 [-]: GETTABLE  R39 R9 K21   ; R39 := R9["isLocal"]
299 [-]: TEST      R39 0        ; if not R39 then PC := 309
300 [-]: JMP       309          ; PC := 309
301 [-]: GETTABLE  R39 R9 K31   ; R39 := R9["dotDD"]
302 [-]: SELF      R39 R39 K37  ; R40 := R39; R39 := R39[0x86cd00cb]
303 [-]: MOVE      R41 R1       ; R41 := R1
304 [-]: CALL      R39 3 1      ; R39(R40,R41)
305 [-]: GETTABLE  R39 R9 K31   ; R39 := R9["dotDD"]
306 [-]: SELF      R39 R39 K38  ; R40 := R39; R39 := R39[0xf4dc3420]
307 [-]: MOVE      R41 R4       ; R41 := R4
308 [-]: CALL      R39 3 1      ; R39(R40,R41)
309 [-]: SELF      R39 R4 K62   ; R40 := R4; R39 := R4[0xdaddfb73]
310 [-]: GETUPVAL  R41 U10      ; R41 := U10
311 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
312 [-]: SETGLOBAL R39 K41      ; (0x6687f6e0) := R39
313 [-]: GETGLOBAL R39 K7       ; R39 := _T
314 [-]: GETTABLE  R39 R39 K59  ; R39 := R39[0xcc4ac7a6]
315 [-]: MOVE      R40 R12      ; R40 := R12
316 [-]: MOVE      R41 R1       ; R41 := R1
317 [-]: GETUPVAL  R42 U9       ; R42 := U9
318 [-]: MOVE      R43 R36      ; R43 := R36
319 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
320 [-]: LOADKB    R35 0 0      ; R35 := false
321 [-]: GETGLOBAL R39 K7       ; R39 := _T
322 [-]: GETTABLE  R39 R39 K10  ; R39 := R39["khoraCageInstances"]
323 [-]: EQ        1 R39 K9     ; if R39 == nil then PC := 342
324 [-]: JMP       342          ; PC := 342
325 [-]: CONST     R39 1        ; R39 := 1.000000
326 [-]: GETGLOBAL R40 K7       ; R40 := _T
327 [-]: GETTABLE  R40 R40 K10  ; R40 := R40["khoraCageInstances"]
328 [-]: GETTABLE  R40 R40 R5   ; R40 := R40[R5]
329 [-]: LEN       R40 R40      ; R40 := # R40
330 [-]: CONST     R41 1        ; R41 := 1.000000
331 [-]: FORPREP   R39 341      ; R39 -= R41; PC := 341
332 [-]: GETUPVAL  R43 U0       ; R43 := U0
333 [-]: GETGLOBAL R44 K7       ; R44 := _T
334 [-]: GETTABLE  R44 R44 K10  ; R44 := R44["khoraCageInstances"]
335 [-]: GETTABLE  R44 R44 R5   ; R44 := R44[R5]
336 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
337 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 341
338 [-]: JMP       341          ; PC := 341
339 [-]: LOADKB    R35 1 0      ; R35 := true
340 [-]: JMP       342          ; PC := 342
341 [-]: FORLOOP   R39 332      ; R39 += R41; if R39 <= R40 then begin PC := 332; R42 := R39 end
342 [-]: TEST      R35 1        ; if R35 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: JMP       656          ; PC := 656
345 [-]: LE        0 R11 K60    ; if R11 > 0.000000 then PC := 492
346 [-]: JMP       492          ; PC := 492
347 [-]: LOADKB    R43 0 0      ; R43 := false
348 [-]: LEN       R44 R20      ; R44 := # R20
349 [-]: CONST     R45 1        ; R45 := 1.000000
350 [-]: CONST     R46 -1       ; R46 := -1.000000
351 [-]: FORPREP   R44 388      ; R44 -= R46; PC := 388
352 [-]: GETTABLE  R48 R20 R47  ; R48 := R20[R47]
353 [-]: GETGLOBAL R49 K2       ; R49 := 0x7b998233
354 [-]: MOVE      R50 R48      ; R50 := R48
355 [-]: CALL      R49 2 2      ; R49 := R49(R50)
356 [-]: TEST      R49 0        ; if not R49 then PC := 365
357 [-]: JMP       365          ; PC := 365
358 [-]: LOADKB    R43 1 0      ; R43 := true
359 [-]: GETGLOBAL R49 K11      ; R49 := 0x33bdd652
360 [-]: GETTABLE  R49 R49 K12  ; R49 := R49[0x9c1f3b5a]
361 [-]: MOVE      R50 R20      ; R50 := R20
362 [-]: MOVE      R51 R47      ; R51 := R47
363 [-]: CALL      R49 3 1      ; R49(R50,R51)
364 [-]: JMP       388          ; PC := 388
365 [-]: GETGLOBAL R49 K2       ; R49 := 0x7b998233
366 [-]: GETGLOBAL R50 K63      ; R50 := 0xbe190284
367 [-]: CALL      R49 2 2      ; R49 := R49(R50)
368 [-]: TEST      R49 1        ; if R49 then PC := 388
369 [-]: JMP       388          ; PC := 388
370 [-]: GETGLOBAL R49 K63      ; R49 := 0xbe190284
371 [-]: SELF      R49 R49 K64  ; R50 := R49; R49 := R49[0xbe973013]
372 [-]: MOVE      R51 R1       ; R51 := R1
373 [-]: SELF      R52 R48 K65  ; R53 := R48; R52 := R48[0xd1586535]
374 [-]: CALL      R52 2 2      ; R52 := R52(R53)
375 [-]: SELF      R53 R48 K66  ; R54 := R48; R53 := R48[0x5ea1328f]
376 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
377 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
378 [-]: TEST      R49 0        ; if not R49 then PC := 388
379 [-]: JMP       388          ; PC := 388
380 [-]: LOADKB    R43 1 0      ; R43 := true
381 [-]: SELF      R49 R48 K54  ; R50 := R48; R49 := R48[0xa2880940]
382 [-]: CALL      R49 2 1      ; R49(R50)
383 [-]: GETGLOBAL R49 K11      ; R49 := 0x33bdd652
384 [-]: GETTABLE  R49 R49 K12  ; R49 := R49[0x9c1f3b5a]
385 [-]: MOVE      R50 R20      ; R50 := R20
386 [-]: MOVE      R51 R47      ; R51 := R47
387 [-]: CALL      R49 3 1      ; R49(R50,R51)
388 [-]: FORLOOP   R44 352      ; R44 += R46; if R44 <= R45 then begin PC := 352; R47 := R44 end
389 [-]: LEN       R49 R20      ; R49 := # R20
390 [-]: EQ        0 R49 K60    ; if R49 ~= 0.000000 then PC := 393
391 [-]: JMP       393          ; PC := 393
392 [-]: JMP       656          ; PC := 656
393 [-]: TEST      R43 0        ; if not R43 then PC := 400
394 [-]: JMP       400          ; PC := 400
395 [-]: GETUPVAL  R49 U7       ; R49 := U7
396 [-]: MOVE      R50 R18      ; R50 := R18
397 [-]: MOVE      R51 R20      ; R51 := R20
398 [-]: MOVE      R52 R6       ; R52 := R6
399 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
400 [-]: TEST      R7 0         ; if not R7 then PC := 491
401 [-]: JMP       491          ; PC := 491
402 [-]: LEN       R49 R18      ; R49 := # R18
403 [-]: LT        0 K60 R49    ; if 0.000000 >= R49 then PC := 491
404 [-]: JMP       491          ; PC := 491
405 [-]: GETGLOBAL R49 K67      ; R49 := 0x6c97a788
406 [-]: GETTABLE  R49 R49 K68  ; R49 := R49[0x733fc736]
407 [-]: LOADKB    R50 0 0      ; R50 := false
408 [-]: CALL      R49 2 2      ; R49 := R49(R50)
409 [-]: GETGLOBAL R50 K14      ; R50 := 0x89326c93
410 [-]: SELF      R50 R50 K69  ; R51 := R50; R50 := R50[0xfb669000]
411 [-]: GETGLOBAL R52 K70      ; R52 := gLotusAvatarType
412 [-]: MOVE      R53 R17      ; R53 := R17
413 [-]: CONST     R54 0        ; R54 := 0.000000
414 [-]: GETUPVAL  R55 U4       ; R55 := U4
415 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
416 [-]: GETGLOBAL R51 K44      ; R51 := 0xc8802016
417 [-]: MOVE      R52 R50      ; R52 := R50
418 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
419 [-]: JMP       474          ; PC := 474
420 [-]: SELF      R56 R55 K71  ; R57 := R55; R56 := R55[0xee0bc178]
421 [-]: MOVE      R58 R1       ; R58 := R1
422 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
423 [-]: TEST      R56 1        ; if R56 then PC := 474
424 [-]: JMP       474          ; PC := 474
425 [-]: SELF      R56 R55 K72  ; R57 := R55; R56 := R55[0xc4dff581]
426 [-]: CONST     R58 0        ; R58 := 0.000000
427 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
428 [-]: TEST      R56 1        ; if R56 then PC := 474
429 [-]: JMP       474          ; PC := 474
430 [-]: GETGLOBAL R56 K7       ; R56 := _T
431 [-]: GETTABLE  R56 R56 K56  ; R56 := R56["khoraCageGlobal"]
432 [-]: SELF      R57 R55 K6   ; R58 := R55; R57 := R55[0x388577d5]
433 [-]: CALL      R57 2 2      ; R57 := R57(R58)
434 [-]: GETTABLE  R56 R56 R57  ; R56 := R56[R57]
435 [-]: EQ        0 R56 K9     ; if R56 ~= nil then PC := 474
436 [-]: JMP       474          ; PC := 474
437 [-]: SELF      R56 R55 K73  ; R57 := R55; R56 := R55[0xef8e8f7f]
438 [-]: CALL      R56 2 2      ; R56 := R56(R57)
439 [-]: GETGLOBAL R57 K74      ; R57 := 0xc0da2b81
440 [-]: MOVE      R58 R56      ; R58 := R56
441 [-]: MOVE      R59 R17      ; R59 := R17
442 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
443 [-]: LE        0 R57 R14    ; if R57 > R14 then PC := 474
444 [-]: JMP       474          ; PC := 474
445 [-]: LOADNIL   R57 R57      ; R57 := nil
446 [-]: LOADK     R58 K75      ; R58 := 340282346638528859811704183484516925440.000000
447 [-]: GETGLOBAL R59 K44      ; R59 := 0xc8802016
448 [-]: MOVE      R60 R18      ; R60 := R18
449 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
450 [-]: JMP       459          ; PC := 459
451 [-]: GETGLOBAL R64 K74      ; R64 := 0xc0da2b81
452 [-]: MOVE      R65 R56      ; R65 := R56
453 [-]: MOVE      R66 R63      ; R66 := R63
454 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
455 [-]: LT        0 R64 R58    ; if R64 >= R58 then PC := 459
456 [-]: JMP       459          ; PC := 459
457 [-]: MOVE      R57 R62      ; R57 := R62
458 [-]: MOVE      R58 R64      ; R58 := R64
459 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 451; R61 := R62 end
460 [-]: JMP       451          ; PC := 451
461 [-]: EQ        1 R57 K9     ; if R57 == nil then PC := 474
462 [-]: JMP       474          ; PC := 474
463 [-]: SELF      R65 R49 K76  ; R66 := R49; R65 := R49[0x277bf617]
464 [-]: MOVE      R67 R55      ; R67 := R55
465 [-]: CALL      R65 3 1      ; R65(R66,R67)
466 [-]: SELF      R65 R49 K77  ; R66 := R49; R65 := R49[0xdae055ba]
467 [-]: GETTABLE  R67 R18 R57  ; R67 := R18[R57]
468 [-]: CALL      R65 3 1      ; R65(R66,R67)
469 [-]: GETGLOBAL R65 K11      ; R65 := 0x33bdd652
470 [-]: GETTABLE  R65 R65 K12  ; R65 := R65[0x9c1f3b5a]
471 [-]: MOVE      R66 R18      ; R66 := R18
472 [-]: MOVE      R67 R57      ; R67 := R57
473 [-]: CALL      R65 3 1      ; R65(R66,R67)
474 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 420; R53 := R54 end
475 [-]: JMP       420          ; PC := 420
476 [-]: SELF      R65 R49 K78  ; R66 := R49; R65 := R49[0xe4e8d5f7]
477 [-]: CALL      R65 2 2      ; R65 := R65(R66)
478 [-]: TEST      R65 0        ; if not R65 then PC := 491
479 [-]: JMP       491          ; PC := 491
480 [-]: SELF      R65 R49 K79  ; R66 := R49; R65 := R49[0x80925b98]
481 [-]: MOVE      R67 R5       ; R67 := R5
482 [-]: CALL      R65 3 1      ; R65(R66,R67)
483 [-]: SELF      R65 R49 K79  ; R66 := R49; R65 := R49[0x80925b98]
484 [-]: GETUPVAL  R67 U0       ; R67 := U0
485 [-]: CALL      R65 3 1      ; R65(R66,R67)
486 [-]: SELF      R65 R4 K80   ; R66 := R4; R65 := R4[0x3cc932f9]
487 [-]: GETGLOBAL R67 K41      ; R67 := 0x6687f6e0
488 [-]: MOVE      R68 R13      ; R68 := R13
489 [-]: MOVE      R69 R49      ; R69 := R49
490 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
491 [-]: CONST     R11 0        ; R11 := 0.250000
492 [-]: GETGLOBAL R65 K81      ; R65 := 0xcfc01047
493 [-]: MOVE      R66 R6       ; R66 := R6
494 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
495 [-]: JMP       571          ; PC := 571
496 [-]: GETTABLE  R70 R69 K82  ; R70 := R69["initialized"]
497 [-]: EQ        0 R70 K9     ; if R70 ~= nil then PC := 505
498 [-]: JMP       505          ; PC := 505
499 [-]: GETUPVAL  R70 U11      ; R70 := U11
500 [-]: MOVE      R71 R69      ; R71 := R69
501 [-]: MOVE      R72 R9       ; R72 := R9
502 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
503 [-]: SETTABLE  R69 K82 R70  ; R69["initialized"] := R70
504 [-]: JMP       571          ; PC := 571
505 [-]: GETTABLE  R70 R69 K82  ; R70 := R69["initialized"]
506 [-]: EQ        1 R70 K83    ; if R70 == false then PC := 550
507 [-]: JMP       550          ; PC := 550
508 [-]: GETTABLE  R70 R69 K84  ; R70 := R69["doDrop"]
509 [-]: TEST      R70 1        ; if R70 then PC := 550
510 [-]: JMP       550          ; PC := 550
511 [-]: GETGLOBAL R70 K2       ; R70 := 0x7b998233
512 [-]: GETTABLE  R71 R69 K85  ; R71 := R69["avatar"]
513 [-]: CALL      R70 2 2      ; R70 := R70(R71)
514 [-]: TEST      R70 1        ; if R70 then PC := 550
515 [-]: JMP       550          ; PC := 550
516 [-]: GETTABLE  R70 R69 K85  ; R70 := R69["avatar"]
517 [-]: SELF      R70 R70 K86  ; R71 := R70; R70 := R70[0x2047cfe7]
518 [-]: CALL      R70 2 2      ; R70 := R70(R71)
519 [-]: TEST      R70 1        ; if R70 then PC := 550
520 [-]: JMP       550          ; PC := 550
521 [-]: GETTABLE  R70 R69 K85  ; R70 := R69["avatar"]
522 [-]: SELF      R70 R70 K71  ; R71 := R70; R70 := R70[0xee0bc178]
523 [-]: MOVE      R72 R1       ; R72 := R1
524 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
525 [-]: TEST      R70 1        ; if R70 then PC := 550
526 [-]: JMP       550          ; PC := 550
527 [-]: GETTABLE  R70 R69 K85  ; R70 := R69["avatar"]
528 [-]: SELF      R70 R70 K72  ; R71 := R70; R70 := R70[0xc4dff581]
529 [-]: CONST     R72 0        ; R72 := 0.000000
530 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
531 [-]: TEST      R70 1        ; if R70 then PC := 550
532 [-]: JMP       550          ; PC := 550
533 [-]: TEST      R8 1         ; if R8 then PC := 540
534 [-]: JMP       540          ; PC := 540
535 [-]: GETGLOBAL R70 K2       ; R70 := 0x7b998233
536 [-]: GETTABLE  R71 R69 K87  ; R71 := R69["ragdoll"]
537 [-]: CALL      R70 2 2      ; R70 := R70(R71)
538 [-]: TEST      R70 1        ; if R70 then PC := 550
539 [-]: JMP       550          ; PC := 550
540 [-]: TEST      R8 0         ; if not R8 then PC := 571
541 [-]: JMP       571          ; PC := 571
542 [-]: GETGLOBAL R70 K74      ; R70 := 0xc0da2b81
543 [-]: GETTABLE  R71 R69 K85  ; R71 := R69["avatar"]
544 [-]: SELF      R71 R71 K73  ; R72 := R71; R71 := R71[0xef8e8f7f]
545 [-]: CALL      R71 2 2      ; R71 := R71(R72)
546 [-]: MOVE      R72 R17      ; R72 := R17
547 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
548 [-]: LT        0 R14 R70    ; if R14 >= R70 then PC := 571
549 [-]: JMP       571          ; PC := 571
550 [-]: GETUPVAL  R70 U12      ; R70 := U12
551 [-]: MOVE      R71 R69      ; R71 := R69
552 [-]: MOVE      R72 R9       ; R72 := R9
553 [-]: CALL      R70 3 1      ; R70(R71,R72)
554 [-]: TEST      R7 0         ; if not R7 then PC := 567
555 [-]: JMP       567          ; PC := 567
556 [-]: GETUPVAL  R70 U13      ; R70 := U13
557 [-]: GETTABLE  R71 R69 K88  ; R71 := R69["vertex"]
558 [-]: MOVE      R72 R20      ; R72 := R20
559 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
560 [-]: TEST      R70 0        ; if not R70 then PC := 567
561 [-]: JMP       567          ; PC := 567
562 [-]: GETGLOBAL R70 K11      ; R70 := 0x33bdd652
563 [-]: GETTABLE  R70 R70 K13  ; R70 := R70[0x23d5322f]
564 [-]: MOVE      R71 R18      ; R71 := R18
565 [-]: GETTABLE  R72 R69 K88  ; R72 := R69["vertex"]
566 [-]: CALL      R70 3 1      ; R70(R71,R72)
567 [-]: SETTABLE  R6 R68 K9    ; R6[R68] := nil
568 [-]: GETGLOBAL R70 K7       ; R70 := _T
569 [-]: GETTABLE  R70 R70 K56  ; R70 := R70["khoraCageGlobal"]
570 [-]: SETTABLE  R70 R68 K9   ; R70[R68] := nil
571 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 496; R67 := R68 end
572 [-]: JMP       496          ; PC := 496
573 [-]: LT        0 R31 K60    ; if R31 >= 0.000000 then PC := 641
574 [-]: JMP       641          ; PC := 641
575 [-]: GETGLOBAL R70 K89      ; R70 := 0x5bced4c4
576 [-]: GETTABLE  R70 R70 K90  ; R70 := R70[0x3630e649]
577 [-]: CONST     R71 1        ; R71 := 1.000000
578 [-]: LEN       R72 R20      ; R72 := # R20
579 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
580 [-]: GETTABLE  R32 R20 R70  ; R32 := R20[R70]
581 [-]: GETGLOBAL R70 K2       ; R70 := 0x7b998233
582 [-]: MOVE      R71 R32      ; R71 := R32
583 [-]: CALL      R70 2 2      ; R70 := R70(R71)
584 [-]: TEST      R70 1        ; if R70 then PC := 641
585 [-]: JMP       641          ; PC := 641
586 [-]: GETGLOBAL R70 K14      ; R70 := 0x89326c93
587 [-]: SELF      R70 R70 K45  ; R71 := R70; R70 := R70[0x05909209]
588 [-]: GETGLOBAL R72 K91      ; R72 := 0xd5cdc81f
589 [-]: SELF      R73 R32 K65  ; R74 := R32; R73 := R32[0xd1586535]
590 [-]: CALL      R73 2 2      ; R73 := R73(R74)
591 [-]: GETGLOBAL R74 K92      ; R74 := ZERO_ROTATION
592 [-]: MOVE      R75 R4       ; R75 := R4
593 [-]: CALL      R70 6 2      ; R70 := R70(R71,R72,R73,R74,R75)
594 [-]: MOVE      R33 R70      ; R33 := R70
595 [-]: GETGLOBAL R70 K2       ; R70 := 0x7b998233
596 [-]: MOVE      R71 R33      ; R71 := R33
597 [-]: CALL      R70 2 2      ; R70 := R70(R71)
598 [-]: TEST      R70 1        ; if R70 then PC := 641
599 [-]: JMP       641          ; PC := 641
600 [-]: GETGLOBAL R70 K93      ; R70 := 0x0c62abf7
601 [-]: CALL      R70 1 2      ; R70 := R70()
602 [-]: LT        0 K94 R70    ; if 0.250000 >= R70 then PC := 608
603 [-]: JMP       608          ; PC := 608
604 [-]: SELF      R70 R32 K66  ; R71 := R32; R70 := R32[0x5ea1328f]
605 [-]: CALL      R70 2 2      ; R70 := R70(R71)
606 [-]: MOVE      R34 R70      ; R34 := R70
607 [-]: JMP       626          ; PC := 626
608 [-]: GETGLOBAL R70 K89      ; R70 := 0x5bced4c4
609 [-]: GETTABLE  R70 R70 K90  ; R70 := R70[0x3630e649]
610 [-]: CONST     R71 1        ; R71 := 1.000000
611 [-]: LEN       R72 R20      ; R72 := # R20
612 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
613 [-]: GETTABLE  R70 R20 R70  ; R70 := R20[R70]
614 [-]: GETGLOBAL R71 K2       ; R71 := 0x7b998233
615 [-]: MOVE      R72 R70      ; R72 := R70
616 [-]: CALL      R71 2 2      ; R71 := R71(R72)
617 [-]: TEST      R71 0        ; if not R71 then PC := 623
618 [-]: JMP       623          ; PC := 623
619 [-]: SELF      R71 R32 K66  ; R72 := R32; R71 := R32[0x5ea1328f]
620 [-]: CALL      R71 2 2      ; R71 := R71(R72)
621 [-]: MOVE      R34 R71      ; R34 := R71
622 [-]: JMP       626          ; PC := 626
623 [-]: SELF      R71 R70 K65  ; R72 := R70; R71 := R70[0xd1586535]
624 [-]: CALL      R71 2 2      ; R71 := R71(R72)
625 [-]: MOVE      R34 R71      ; R34 := R71
626 [-]: SELF      R71 R33 K50  ; R72 := R33; R71 := R33[0x9e9c67cb]
627 [-]: MOVE      R73 R34      ; R73 := R34
628 [-]: CALL      R71 3 1      ; R71(R72,R73)
629 [-]: GETGLOBAL R71 K14      ; R71 := 0x89326c93
630 [-]: SELF      R71 R71 K45  ; R72 := R71; R71 := R71[0x05909209]
631 [-]: GETGLOBAL R73 K95      ; R73 := 0x707151d1
632 [-]: MOVE      R74 R34      ; R74 := R34
633 [-]: GETGLOBAL R75 K92      ; R75 := ZERO_ROTATION
634 [-]: MOVE      R76 R4       ; R76 := R4
635 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
636 [-]: GETGLOBAL R71 K96      ; R71 := 0xc163f229
637 [-]: CONST     R72 0        ; R72 := 0.000000
638 [-]: LOADK     R73 K97      ; R73 := 0.150000
639 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
640 [-]: MOVE      R31 R71      ; R31 := R71
641 [-]: GETGLOBAL R71 K98      ; R71 := 0xcbd666e1
642 [-]: CONST     R72 0        ; R72 := 0.000000
643 [-]: CALL      R71 2 1      ; R71(R72)
644 [-]: GETUPVAL  R71 U9       ; R71 := U9
645 [-]: GETGLOBAL R72 K99      ; R72 := 0x67652851
646 [-]: CALL      R72 1 2      ; R72 := R72()
647 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
648 [-]: SETUPVAL  R71 U9       ; U82 := R9
649 [-]: GETGLOBAL R71 K99      ; R71 := 0x67652851
650 [-]: CALL      R71 1 2      ; R71 := R71()
651 [-]: SUB       R11 R11 R71  ; R11 := R11 - R71
652 [-]: GETGLOBAL R71 K99      ; R71 := 0x67652851
653 [-]: CALL      R71 1 2      ; R71 := R71()
654 [-]: SUB       R31 R31 R71  ; R31 := R31 - R71
655 [-]: JMP       259          ; PC := 259
656 [-]: GETGLOBAL R71 K81      ; R71 := 0xcfc01047
657 [-]: MOVE      R72 R6       ; R72 := R6
658 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
659 [-]: JMP       671          ; PC := 671
660 [-]: GETUPVAL  R76 U12      ; R76 := U12
661 [-]: MOVE      R77 R75      ; R77 := R75
662 [-]: MOVE      R78 R9       ; R78 := R9
663 [-]: CALL      R76 3 1      ; R76(R77,R78)
664 [-]: GETGLOBAL R76 K7       ; R76 := _T
665 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["khoraCageGlobal"]
666 [-]: EQ        1 R76 K9     ; if R76 == nil then PC := 671
667 [-]: JMP       671          ; PC := 671
668 [-]: GETGLOBAL R76 K7       ; R76 := _T
669 [-]: GETTABLE  R76 R76 K56  ; R76 := R76["khoraCageGlobal"]
670 [-]: SETTABLE  R76 R74 K9   ; R76[R74] := nil
671 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 660; R73 := R74 end
672 [-]: JMP       660          ; PC := 660
673 [-]: GETGLOBAL R76 K7       ; R76 := _T
674 [-]: GETTABLE  R76 R76 K58  ; R76 := R76["AddAbilityTimer"]
675 [-]: EQ        1 R76 K9     ; if R76 == nil then PC := 684
676 [-]: JMP       684          ; PC := 684
677 [-]: GETGLOBAL R76 K7       ; R76 := _T
678 [-]: GETTABLE  R76 R76 K59  ; R76 := R76[0xcc4ac7a6]
679 [-]: MOVE      R77 R12      ; R77 := R12
680 [-]: MOVE      R78 R1       ; R78 := R1
681 [-]: CONST     R79 0        ; R79 := 0.000000
682 [-]: MOVE      R80 R36      ; R80 := R36
683 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
684 [-]: GETGLOBAL R76 K7       ; R76 := _T
685 [-]: GETTABLE  R76 R76 K8   ; R76 := R76["khoraCage"]
686 [-]: EQ        1 R76 K9     ; if R76 == nil then PC := 716
687 [-]: JMP       716          ; PC := 716
688 [-]: GETGLOBAL R76 K7       ; R76 := _T
689 [-]: GETTABLE  R76 R76 K8   ; R76 := R76["khoraCage"]
690 [-]: GETTABLE  R76 R76 R5   ; R76 := R76[R5]
691 [-]: EQ        1 R76 K9     ; if R76 == nil then PC := 716
692 [-]: JMP       716          ; PC := 716
693 [-]: GETGLOBAL R76 K7       ; R76 := _T
694 [-]: GETTABLE  R76 R76 K8   ; R76 := R76["khoraCage"]
695 [-]: GETTABLE  R76 R76 R5   ; R76 := R76[R5]
696 [-]: GETUPVAL  R77 U0       ; R77 := U0
697 [-]: SETTABLE  R76 R77 K9   ; R76[R77] := nil
698 [-]: GETGLOBAL R76 K100     ; R76 := 0x4ec73e73
699 [-]: GETGLOBAL R77 K7       ; R77 := _T
700 [-]: GETTABLE  R77 R77 K8   ; R77 := R77["khoraCage"]
701 [-]: GETTABLE  R77 R77 R5   ; R77 := R77[R5]
702 [-]: CALL      R76 2 2      ; R76 := R76(R77)
703 [-]: EQ        0 R76 K9     ; if R76 ~= nil then PC := 716
704 [-]: JMP       716          ; PC := 716
705 [-]: GETGLOBAL R76 K7       ; R76 := _T
706 [-]: GETTABLE  R76 R76 K8   ; R76 := R76["khoraCage"]
707 [-]: SETTABLE  R76 R5 K9    ; R76[R5] := nil
708 [-]: GETGLOBAL R76 K100     ; R76 := 0x4ec73e73
709 [-]: GETGLOBAL R77 K7       ; R77 := _T
710 [-]: GETTABLE  R77 R77 K8   ; R77 := R77["khoraCage"]
711 [-]: CALL      R76 2 2      ; R76 := R76(R77)
712 [-]: EQ        0 R76 K9     ; if R76 ~= nil then PC := 716
713 [-]: JMP       716          ; PC := 716
714 [-]: GETGLOBAL R76 K7       ; R76 := _T
715 [-]: SETTABLE  R76 K8 K9    ; R76["khoraCage"] := nil
716 [-]: GETGLOBAL R76 K14      ; R76 := 0x89326c93
717 [-]: SELF      R76 R76 K52  ; R77 := R76; R76 := R76[0x659d451f]
718 [-]: GETGLOBAL R78 K101     ; R78 := 0x5c08b0a0
719 [-]: MOVE      R79 R17      ; R79 := R17
720 [-]: LOADKB    R80 0 0      ; R80 := false
721 [-]: CONST     R81 0        ; R81 := 0.000000
722 [-]: MOVE      R82 R1       ; R82 := R1
723 [-]: CALL      R76 7 1      ; R76(R77,R78,R79,R80,R81,R82)
724 [-]: GETGLOBAL R76 K44      ; R76 := 0xc8802016
725 [-]: MOVE      R77 R20      ; R77 := R20
726 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
727 [-]: JMP       735          ; PC := 735
728 [-]: GETGLOBAL R81 K2       ; R81 := 0x7b998233
729 [-]: MOVE      R82 R80      ; R82 := R80
730 [-]: CALL      R81 2 2      ; R81 := R81(R82)
731 [-]: TEST      R81 1        ; if R81 then PC := 735
732 [-]: JMP       735          ; PC := 735
733 [-]: SELF      R81 R80 K102 ; R82 := R80; R81 := R80[0x1db57c6b]
734 [-]: CALL      R81 2 1      ; R81(R82)
735 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 728; R78 := R79 end
736 [-]: JMP       728          ; PC := 728
737 [-]: GETGLOBAL R81 K7       ; R81 := _T
738 [-]: GETTABLE  R81 R81 K10  ; R81 := R81["khoraCageInstances"]
739 [-]: EQ        1 R81 K9     ; if R81 == nil then PC := 781
740 [-]: JMP       781          ; PC := 781
741 [-]: CONST     R81 1        ; R81 := 1.000000
742 [-]: GETGLOBAL R82 K7       ; R82 := _T
743 [-]: GETTABLE  R82 R82 K10  ; R82 := R82["khoraCageInstances"]
744 [-]: GETTABLE  R82 R82 R5   ; R82 := R82[R5]
745 [-]: LEN       R82 R82      ; R82 := # R82
746 [-]: CONST     R83 1        ; R83 := 1.000000
747 [-]: FORPREP   R81 780      ; R81 -= R83; PC := 780
748 [-]: GETUPVAL  R85 U0       ; R85 := U0
749 [-]: GETGLOBAL R86 K7       ; R86 := _T
750 [-]: GETTABLE  R86 R86 K10  ; R86 := R86["khoraCageInstances"]
751 [-]: GETTABLE  R86 R86 R5   ; R86 := R86[R5]
752 [-]: GETTABLE  R86 R86 R84  ; R86 := R86[R84]
753 [-]: EQ        0 R85 R86    ; if R85 ~= R86 then PC := 780
754 [-]: JMP       780          ; PC := 780
755 [-]: GETGLOBAL R85 K11      ; R85 := 0x33bdd652
756 [-]: GETTABLE  R85 R85 K12  ; R85 := R85[0x9c1f3b5a]
757 [-]: GETGLOBAL R86 K7       ; R86 := _T
758 [-]: GETTABLE  R86 R86 K10  ; R86 := R86["khoraCageInstances"]
759 [-]: GETTABLE  R86 R86 R5   ; R86 := R86[R5]
760 [-]: MOVE      R87 R84      ; R87 := R84
761 [-]: CALL      R85 3 1      ; R85(R86,R87)
762 [-]: GETGLOBAL R85 K7       ; R85 := _T
763 [-]: GETTABLE  R85 R85 K10  ; R85 := R85["khoraCageInstances"]
764 [-]: GETTABLE  R85 R85 R5   ; R85 := R85[R5]
765 [-]: LEN       R85 R85      ; R85 := # R85
766 [-]: EQ        0 R85 K60    ; if R85 ~= 0.000000 then PC := 781
767 [-]: JMP       781          ; PC := 781
768 [-]: GETGLOBAL R85 K7       ; R85 := _T
769 [-]: GETTABLE  R85 R85 K10  ; R85 := R85["khoraCageInstances"]
770 [-]: SETTABLE  R85 R5 K9    ; R85[R5] := nil
771 [-]: GETGLOBAL R85 K100     ; R85 := 0x4ec73e73
772 [-]: GETGLOBAL R86 K7       ; R86 := _T
773 [-]: GETTABLE  R86 R86 K10  ; R86 := R86["khoraCageInstances"]
774 [-]: CALL      R85 2 2      ; R85 := R85(R86)
775 [-]: EQ        0 R85 K9     ; if R85 ~= nil then PC := 781
776 [-]: JMP       781          ; PC := 781
777 [-]: GETGLOBAL R85 K7       ; R85 := _T
778 [-]: SETTABLE  R85 K10 K9   ; R85["khoraCageInstances"] := nil
779 [-]: JMP       781          ; PC := 781
780 [-]: FORLOOP   R81 748      ; R81 += R83; if R81 <= R82 then begin PC := 748; R84 := R81 end
781 [-]: GETGLOBAL R85 K14      ; R85 := 0x89326c93
782 [-]: SELF      R85 R85 K103 ; R86 := R85; R85 := R85[0x59c96e77]
783 [-]: MOVE      R87 R0       ; R87 := R0
784 [-]: CALL      R85 3 1      ; R85(R86,R87)
785 [-]: RETURN    R0 1         ; return 


