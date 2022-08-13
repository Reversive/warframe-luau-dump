; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.SequencerUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: LOADK     R5 5         ; R5 := 5.000000
 15 [-]: LOADK     R6 5         ; R6 := 5.000000
 16 [-]: LOADK     R7 15        ; R7 := 15.000000
 17 [-]: LOADK     R8 K5        ; R8 := 0.300000
 18 [-]: LOADK     R9 1500      ; R9 := 1500.000000
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 20 [-]: LOADK     R11 K7       ; R11 := "extrudeLength"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K8       ; R12 := "UnlitAtten"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 26 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 27 [-]: LOADK     R14 K9       ; R14 := "waveOne"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 30 [-]: LOADK     R15 K10      ; R15 := "waveTwo"
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 33 [-]: LOADK     R16 K11      ; R16 := "waveThree"
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
 36 [-]: LOADK     R17 K12      ; R17 := "waveFour"
 37 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 38 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 39 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 40 [-]: LOADK     R14 K13      ; R14 := "uvOffset"
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 43 [-]: LOADK     R15 K14      ; R15 := "extrudeScales"
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: SETGLOBAL R19 K15      ; GetAbilityUpgradeLevelInfo := R19
 69 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: SETGLOBAL R19 K16      ; GetAugmentDescriptionInfo := R19
 74 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 75 [-]: SETGLOBAL R19 K17      ; EvalBusyLoop := R19
 76 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 77 [-]: SETGLOBAL R19 K18      ; EvaluateAbility := R19
 78 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 79 [-]: SETGLOBAL R19 K19      ; NpcEvaluateAbility := R19
 80 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: SETGLOBAL R19 K20      ; InitializeAbility := R19
 83 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: SETGLOBAL R20 K21      ; ActivateAbility := R20
 95 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 96 [-]: SETGLOBAL R20 K22      ; DeactivateAbility := R20
 97 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 98 [-]: MOVE      R0 R19       ; R0 := R19
 99 [-]: SETGLOBAL R20 K23      ; ProjectileStopped := R20
100 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: SETGLOBAL R20 K24      ; SpawnBox := R20
103 [-]: LOADNIL   R20 R20      ; R20 := nil
104 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: SETGLOBAL R21 K25      ; BoxLoop := R21
118 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: SETGLOBAL R21 K26      ; SpawnSequencer := R21
125 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
126 [-]: SETGLOBAL R21 K27      ; SetThreatLevel := R21
127 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
128 [-]: SETGLOBAL R21 K28      ; GiveFightingUpgrades := R21
129 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
130 [-]: SETGLOBAL R21 K29      ; RemoveFightingUpgrades := R21
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
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
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 5         ; R1 := 5.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 8         ; R1 := 8.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       83           ; PC := 83
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 1         ; R1 := 1.500000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 6         ; R1 := 6.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 12        ; R1 := 12.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       83           ; PC := 83
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 2         ; R1 := 2.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 8         ; R1 := 8.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 16        ; R1 := 16.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       83           ; PC := 83
 33 [-]: LOADK     R1 2         ; R1 := 2.500000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 10        ; R1 := 10.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 20        ; R1 := 20.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       83           ; PC := 83
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R1 4         ; R1 := 4.000000
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: LOADK     R1 6         ; R1 := 6.000000
 48 [-]: SETUPVAL  R1 U3        ; U82 := R3
 49 [-]: JMP       83           ; PC := 83
 50 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: LOADK     R1 K5        ; R1 := 0.040000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: LOADK     R1 1         ; R1 := 1.000000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: LOADK     R1 14        ; R1 := 14.000000
 57 [-]: SETUPVAL  R1 U3        ; U82 := R3
 58 [-]: JMP       83           ; PC := 83
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: LOADK     R1 K6        ; R1 := 0.060000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 2         ; R1 := 2.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 16        ; R1 := 16.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: JMP       83           ; PC := 83
 68 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: LOADK     R1 K7        ; R1 := 0.080000
 71 [-]: SETUPVAL  R1 U1        ; U82 := R1
 72 [-]: LOADK     R1 3         ; R1 := 3.000000
 73 [-]: SETUPVAL  R1 U2        ; U82 := R2
 74 [-]: LOADK     R1 18        ; R1 := 18.000000
 75 [-]: SETUPVAL  R1 U3        ; U82 := R3
 76 [-]: JMP       83           ; PC := 83
 77 [-]: LOADK     R1 K8        ; R1 := 0.100000
 78 [-]: SETUPVAL  R1 U1        ; U82 := R1
 79 [-]: LOADK     R1 4         ; R1 := 4.000000
 80 [-]: SETUPVAL  R1 U2        ; U82 := R2
 81 [-]: LOADK     R1 20        ; R1 := 20.000000
 82 [-]: SETUPVAL  R1 U3        ; U82 := R3
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x54ba011d]
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: LOADK     R9 10        ; R9 := 10.000000
 24 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xcde10c4a]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xe9f54086]
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: LOADK     R9 9         ; R9 := 9.000000
 31 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xcde10c4a]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R2 R6        ; R2 := R6
 36 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: LOADK     R9 3         ; R9 := 3.000000
 39 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xcde10c4a]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R11 R5       ; R11 := R5
 42 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 43 [-]: MOVE      R3 R6        ; R3 := R6
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: RETURN    R6 4         ; return R6,R7,R8
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 104
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
; Defined at line: 118
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
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/BardMusicAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
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
; Defined at line: 149
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 73
 11 [-]: JMP       73           ; PC := 73
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 73
 30 [-]: JMP       73           ; PC := 73
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Ability"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 73
 37 [-]: JMP       73           ; PC := 73
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 40 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 41 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xde321e6f]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf7d48ee0]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xa2356091]
 51 [-]: GETGLOBAL R4 K0        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Ability"]
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x5063edc3]
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x75ecaf0b]
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: EQ        0 R4 K16     ; if R4 ~= 1.000000 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: GETUPVAL  R6 U6        ; R6 := U6
 71 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 72 [-]: SETUPVAL  R5 U2        ; U82 := R2
 73 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 74 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 75 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x23d5322f]
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 78 [-]: SETTABLE  R8 K19 K20   ; R8["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 79 [-]: GETUPVAL  R9 U1        ; R9 := U1
 80 [-]: SETTABLE  R8 K21 R9    ; R8["Value"] := R9
 81 [-]: SETTABLE  R8 K22 K23   ; R8["ValueIcon"] := "<DT_EXPLOSION>"
 82 [-]: SETTABLE  R8 K24 K25   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 85 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x23d5322f]
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 88 [-]: SETTABLE  R8 K19 K26   ; R8["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 89 [-]: GETUPVAL  R9 U2        ; R9 := U2
 90 [-]: SETTABLE  R8 K21 R9    ; R8["Value"] := R9
 91 [-]: SETTABLE  R8 K24 K27   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 92 [-]: CALL      R6 3 1       ; R6(R7,R8)
 93 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 94 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x23d5322f]
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 97 [-]: SETTABLE  R8 K19 K28   ; R8["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: SETTABLE  R8 K21 R9    ; R8["Value"] := R9
100 [-]: SETTABLE  R8 K24 K29   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: GETUPVAL  R6 U7        ; R6 := U7
103 [-]: MOVE      R7 R5        ; R7 := R5
104 [-]: CALL      R6 2 1       ; R6(R7)
105 [-]: GETGLOBAL R6 K0        ; R6 := _T
106 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
107 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Modded"]
108 [-]: SETTABLE  R5 K3 R6     ; R5["Modded"] := R6
109 [-]: GETGLOBAL R6 K0        ; R6 := _T
110 [-]: SETTABLE  R6 K30 R5    ; R6["AbilityUpgradeLevelInfo"] := R5
111 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x1142c7a8]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: SUB       R5 K1 R5     ; R5 := 1.000000 - R5
 13 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100.000000
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x2f189c42]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73901acf]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x376cc8df
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x16e0b3da]
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: JMP       30           ; PC := 30
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 29 [-]: JMP       21           ; PC := 21
 30 [-]: TEST      R2 1         ; if R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 34 [-]: LOADK     R9 0         ; R9 := 0.000000
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: JMP       3            ; PC := 3
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd5f7912b]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  3 [-]: LOADK     R5 K2        ; R5 := "EvalBusyLoop"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73901acf]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: NOT       R2 R2        ; R2 := not R2
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 16
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 K7 R3      ; if 1.000000 > R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 22 [-]: LT        0 R3 K8      ; if R3 >= 10.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 25 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 83
  7 [-]: JMP       83           ; PC := 83
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 83
 11 [-]: JMP       83           ; PC := 83
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf80fae85]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 83
 20 [-]: JMP       83           ; PC := 83
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x35844cf2]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 83
 24 [-]: JMP       83           ; PC := 83
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf7d48ee0]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xdaddfb73]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xb43a6753]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 83
 46 [-]: JMP       83           ; PC := 83
 47 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["projectile"]
 48 [-]: EQ        1 R5 R0      ; if R5 == R0 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["secondProjectile"]
 51 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R5 K13       ; R5 := 0x6c97a788
 54 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x733fc736]
 55 [-]: LOADBOOL  R6 1 0       ; R6 := true
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xdae055ba]
 58 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xd1586535]
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R6 0 1       ; R6(R7,...)
 61 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xdae055ba]
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0xf6c6e505
 63 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0xcb3851b8]
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 66 [-]: CALL      R6 0 1       ; R6(R7,...)
 67 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x4f221b65]
 68 [-]: GETTABLE  R8 R4 K20    ; R8 := R4["damageMult"]
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x80925b98]
 71 [-]: GETTABLE  R8 R4 K22    ; R8 := R4["radius"]
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x80925b98]
 74 [-]: GETTABLE  R8 R4 K23    ; R8 := R4["duration"]
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2[0x3cc932f9]
 77 [-]: MOVE      R8 R3        ; R8 := R3
 78 [-]: GETGLOBAL R9 K25       ; R9 := 0x0469f296
 79 [-]: LOADK     R10 K26      ; R10 := "SpawnBox"
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: MOVE      R10 R5       ; R10 := R5
 82 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 83 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0[0xa2880940]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 268
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x5063edc3]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x75ecaf0b]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: LT        0 K2 R7      ; if 0.000000 >= R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        1 R8 K4      ; if R8 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 16
 16 [-]: LOADBOOL  R9 1 0       ; R9 := true
 17 [-]: TEST      R9 0         ; if not R9 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R10 U2       ; R10 := U2
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: MOVE      R12 R8       ; R12 := R8
 22 [-]: CALL      R10 3 1      ; R10(R11,R12)
 23 [-]: GETUPVAL  R10 U3       ; R10 := U3
 24 [-]: MUL       R5 R5 R10    ; R5 := R5 * R10
 25 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xde321e6f]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0x3b832566]
 28 [-]: LOADBOOL  R13 0 0      ; R13 := false
 29 [-]: CALL      R11 3 1      ; R11(R12,R13)
 30 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x6771a26f]
 31 [-]: CALL      R11 2 1      ; R11(R12)
 32 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x4d29b3a5]
 33 [-]: LOADK     R13 0        ; R13 := 0.000000
 34 [-]: LOADK     R14 2        ; R14 := 2.000000
 35 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 36 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xf80fae85]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x89f5abe4]
 41 [-]: GETGLOBAL R13 K12      ; R13 := 0xacaa689c
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x68b88e58]
 44 [-]: LOADBOOL  R13 1 0      ; R13 := true
 45 [-]: CALL      R11 3 1      ; R11(R12,R13)
 46 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x47901f07]
 47 [-]: GETGLOBAL R13 K15      ; R13 := 0x17c91a14
 48 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 49 [-]: LOADK     R15 K17      ; R15 := "GAME_R1_WEAPON1"
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_VECTOR
 52 [-]: GETGLOBAL R16 K19      ; R16 := ZERO_ROTATION
 53 [-]: MOVE      R17 R0       ; R17 := R0
 54 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 55 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0x97ce7a31]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETUPVAL  R11 U4       ; R11 := U4
 60 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x8d11e79e]
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: GETGLOBAL R13 K22      ; R13 := 0x0ed8b456
 63 [-]: LOADK     R14 K23      ; R14 := "MusicCast"
 64 [-]: LOADBOOL  R15 0 0      ; R15 := false
 65 [-]: LOADK     R16 2        ; R16 := 2.000000
 66 [-]: LOADK     R17 1        ; R17 := 1.000000
 67 [-]: LOADBOOL  R18 0 0      ; R18 := false
 68 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETUPVAL  R11 U4       ; R11 := U4
 71 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x5c445da6]
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: GETGLOBAL R13 K22      ; R13 := 0x0ed8b456
 74 [-]: LOADK     R14 K23      ; R14 := "MusicCast"
 75 [-]: LOADBOOL  R15 0 0      ; R15 := false
 76 [-]: LOADK     R16 2        ; R16 := 2.000000
 77 [-]: LOADK     R17 1        ; R17 := 1.000000
 78 [-]: LOADBOOL  R18 0 0      ; R18 := false
 79 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 80 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x68b88e58]
 81 [-]: LOADBOOL  R13 0 0      ; R13 := false
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xf80fae85]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 0        ; if not R11 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0xaf7c1d8d]
 88 [-]: GETGLOBAL R13 K12      ; R13 := 0xacaa689c
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xde321e6f]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xefd0fde2]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x003c792f]
 95 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 96 [-]: LOADK     R15 K17      ; R15 := "GAME_R1_WEAPON1"
 97 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 98 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 99 [-]: GETGLOBAL R13 K28      ; R13 := 0x20b7f774
100 [-]: MOVE      R14 R12      ; R14 := R12
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
103 [-]: GETGLOBAL R14 K29      ; R14 := 0x4fd57545
104 [-]: SUB       R15 R11 R12  ; R15 := R11 - R12
105 [-]: GETGLOBAL R16 K30      ; R16 := 0xf6c6e505
106 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1[0xeea7f8c4]
107 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
108 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
109 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
110 [-]: TEST      R14 0        ; if not R14 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0xeea7f8c4]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: MOVE      R13 R14      ; R13 := R14
115 [-]: GETUPVAL  R14 U5       ; R14 := U5
116 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0xe4ae0e66]
117 [-]: CALL      R14 1 2      ; R14 := R14()
118 [-]: TEST      R14 0        ; if not R14 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: GETGLOBAL R14 K34      ; R14 := 0xc39d6c4f
121 [-]: SETGLOBAL R14 K33      ; (0x74dcae95) := R14
122 [-]: GETGLOBAL R14 K35      ; R14 := 0x89326c93
123 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x05909209]
124 [-]: GETGLOBAL R16 K33      ; R16 := 0x74dcae95
125 [-]: MOVE      R17 R12      ; R17 := R12
126 [-]: MOVE      R18 R13      ; R18 := R13
127 [-]: MOVE      R19 R1       ; R19 := R1
128 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
129 [-]: GETGLOBAL R15 K37      ; R15 := 0x7b998233
130 [-]: MOVE      R16 R14      ; R16 := R14
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 1        ; if R15 then PC := 179
133 [-]: JMP       179          ; PC := 179
134 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14[0x263a3cc2]
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: CALL      R15 3 1      ; R15(R16,R17)
137 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14[0xfe447379]
138 [-]: MOVE      R17 R0       ; R17 := R0
139 [-]: CALL      R15 3 1      ; R15(R16,R17)
140 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0xb643ca98]
141 [-]: LOADK     R17 0        ; R17 := 0.000000
142 [-]: CALL      R15 3 1      ; R15(R16,R17)
143 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0[0xbc4ebb44]
144 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
145 [-]: LOADK     R18 K42      ; R18 := "GrenadeOverride"
146 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
147 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
148 [-]: GETGLOBAL R16 K37      ; R16 := 0x7b998233
149 [-]: MOVE      R17 R15      ; R17 := R15
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 172
152 [-]: JMP       172          ; PC := 172
153 [-]: SELF      R16 R14 K43  ; R17 := R14; R16 := R14[0x2970f52f]
154 [-]: MOVE      R18 R15      ; R18 := R15
155 [-]: LOADBOOL  R19 0 0      ; R19 := false
156 [-]: LOADBOOL  R20 0 0      ; R20 := false
157 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
158 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15[0x79a9e9d3]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: SELF      R17 R15 K45  ; R18 := R15; R17 := R15[0x8fbd942d]
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
163 [-]: GETGLOBAL R17 K46      ; R17 := 0xae2294fa
164 [-]: MOVE      R18 R16      ; R18 := R16
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: LT        0 K4 R17     ; if 1.000000 >= R17 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R17 R14 K47  ; R18 := R14; R17 := R14[0x2d9ba74f]
169 [-]: LOADK     R19 0        ; R19 := 0.250000
170 [-]: LOADBOOL  R20 1 0      ; R20 := true
171 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
172 [-]: SELF      R17 R0 K48   ; R18 := R0; R17 := R0[0x68d708a7]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17[0xf6ce03ef]
175 [-]: CALL      R18 2 1      ; R18(R19)
176 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17[0x61b59a83]
177 [-]: MOVE      R20 R14      ; R20 := R14
178 [-]: CALL      R18 3 1      ; R18(R19,R20)
179 [-]: GETUPVAL  R18 U4       ; R18 := U4
180 [-]: GETTABLE  R18 R18 K51  ; R18 := R18[0xb43a6753]
181 [-]: MOVE      R19 R0       ; R19 := R0
182 [-]: GETGLOBAL R20 K52      ; R20 := 0x6687f6e0
183 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
184 [-]: GETGLOBAL R19 K37      ; R19 := 0x7b998233
185 [-]: MOVE      R20 R18      ; R20 := R18
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 0        ; if not R19 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: NEWTABLE  R19 0 0      ; R19 := {}
190 [-]: MOVE      R18 R19      ; R18 := R19
191 [-]: JMP       213          ; PC := 213
192 [-]: GETGLOBAL R19 K37      ; R19 := 0x7b998233
193 [-]: GETTABLE  R20 R18 K53  ; R20 := R18["projectile"]
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: TEST      R19 1        ; if R19 then PC := 213
196 [-]: JMP       213          ; PC := 213
197 [-]: TEST      R9 0         ; if not R9 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETGLOBAL R19 K37      ; R19 := 0x7b998233
200 [-]: GETTABLE  R20 R18 K54  ; R20 := R18["secondProjectile"]
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: TEST      R19 1        ; if R19 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETTABLE  R19 R18 K54  ; R19 := R18["secondProjectile"]
205 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19[0xa2880940]
206 [-]: CALL      R19 2 1      ; R19(R20)
207 [-]: GETTABLE  R19 R18 K53  ; R19 := R18["projectile"]
208 [-]: SETTABLE  R18 K54 R19  ; R18["secondProjectile"] := R19
209 [-]: JMP       213          ; PC := 213
210 [-]: GETTABLE  R19 R18 K53  ; R19 := R18["projectile"]
211 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19[0xa2880940]
212 [-]: CALL      R19 2 1      ; R19(R20)
213 [-]: SETTABLE  R18 K53 R14  ; R18["projectile"] := R14
214 [-]: SETTABLE  R18 K56 R4   ; R18["damageMult"] := R4
215 [-]: SETTABLE  R18 K57 R5   ; R18["radius"] := R5
216 [-]: SETTABLE  R18 K58 R6   ; R18["duration"] := R6
217 [-]: SETTABLE  R18 K59 R9   ; R18["augmentOne"] := R9
218 [-]: GETUPVAL  R19 U4       ; R19 := U4
219 [-]: GETTABLE  R19 R19 K60  ; R19 := R19[0xf43af54f]
220 [-]: MOVE      R20 R0       ; R20 := R0
221 [-]: GETGLOBAL R21 K52      ; R21 := 0x6687f6e0
222 [-]: MOVE      R22 R18      ; R22 := R18
223 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
224 [-]: SELF      R19 R0 K61   ; R20 := R0; R19 := R0[0x0d0482e0]
225 [-]: CALL      R19 2 1      ; R19(R20)
226 [-]: SELF      R19 R10 K8   ; R20 := R10; R19 := R10[0x4d29b3a5]
227 [-]: LOADK     R21 0        ; R21 := 0.000000
228 [-]: LOADK     R22 2        ; R22 := 2.000000
229 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
230 [-]: GETUPVAL  R19 U5       ; R19 := U5
231 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xe4ae0e66]
232 [-]: CALL      R19 1 2      ; R19 := R19()
233 [-]: TEST      R19 0        ; if not R19 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: GETUPVAL  R19 U6       ; R19 := U6
236 [-]: MOVE      R20 R14      ; R20 := R14
237 [-]: CALL      R19 2 1      ; R19(R20)
238 [-]: GETGLOBAL R19 K37      ; R19 := 0x7b998233
239 [-]: MOVE      R20 R1       ; R20 := R1
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: TEST      R19 1        ; if R19 then PC := 252
242 [-]: JMP       252          ; PC := 252
243 [-]: SELF      R19 R1 K62   ; R20 := R1; R19 := R1[0x16e0b3da]
244 [-]: GETGLOBAL R21 K22      ; R21 := 0x0ed8b456
245 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
246 [-]: TEST      R19 0        ; if not R19 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETGLOBAL R19 K63      ; R19 := 0xcbd666e1
249 [-]: LOADK     R20 0        ; R20 := 0.000000
250 [-]: CALL      R19 2 1      ; R19(R20)
251 [-]: JMP       238          ; PC := 238
252 [-]: GETGLOBAL R19 K63      ; R19 := 0xcbd666e1
253 [-]: LOADK     R20 K64      ; R20 := 0.300000
254 [-]: CALL      R19 2 1      ; R19(R20)
255 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf80fae85]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xaf7c1d8d]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xacaa689c
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 3         ; R6 := 3.000000
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 13 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xdaddfb73]
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R10 K5       ; R10 := 0x6687f6e0
 22 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0xd8140b94]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xbffa8848]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 35 [-]: TEST      R4 1         ; if R4 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xde321e6f]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x3b832566]
 40 [-]: LOADBOOL  R13 1 0      ; R13 := true
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x4d29b3a5]
 43 [-]: LOADK     R13 0        ; R13 := 0.000000
 44 [-]: LOADK     R14 0        ; R14 := 0.000000
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xcde10c4a]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xbc7cddf9]
  5 [-]: MOVE      R9 R6        ; R9 := R6
  6 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  7 [-]: GETTABLE  R8 R7 K3     ; R8 := R7[1.000000]
  8 [-]: GETGLOBAL R9 K4        ; R9 := 0x20b7f774
  9 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_VECTOR
 10 [-]: MOVE      R11 R3       ; R11 := R3
 11 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 12 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x5163741e]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: MOVE      R11 R2       ; R11 := R2
 15 [-]: GETUPVAL  R12 U0       ; R12 := U0
 16 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0xe4ae0e66]
 17 [-]: CALL      R12 1 2      ; R12 := R12()
 18 [-]: TEST      R12 0        ; if not R12 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R12 K9       ; R12 := 0xdd7595f1
 21 [-]: SETGLOBAL R12 K8       ; (0xe79c8962) := R12
 22 [-]: GETGLOBAL R12 K10      ; R12 := 0xa421af95
 23 [-]: LOADK     R13 0        ; R13 := 0.000000
 24 [-]: LOADK     R14 K11      ; R14 := 0.700000
 25 [-]: LOADK     R15 1        ; R15 := 1.000000
 26 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 27 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R12 K10      ; R12 := 0xa421af95
 30 [-]: LOADK     R13 0        ; R13 := 0.000000
 31 [-]: LOADK     R14 1        ; R14 := 1.000000
 32 [-]: LOADK     R15 0        ; R15 := 0.000000
 33 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 34 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 35 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
 36 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x05909209]
 37 [-]: GETGLOBAL R14 K8       ; R14 := 0xe79c8962
 38 [-]: MOVE      R15 R11      ; R15 := R11
 39 [-]: MOVE      R16 R9       ; R16 := R9
 40 [-]: MOVE      R17 R10      ; R17 := R10
 41 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 42 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 43 [-]: MOVE      R14 R12      ; R14 := R12
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 0        ; if not R13 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R13 K12      ; R13 := 0x89326c93
 49 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x05909209]
 50 [-]: GETGLOBAL R15 K15      ; R15 := 0xb7560d8c
 51 [-]: MOVE      R16 R2       ; R16 := R2
 52 [-]: MOVE      R17 R9       ; R17 := R9
 53 [-]: MOVE      R18 R0       ; R18 := R0
 54 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 55 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0x0cca925a]
 56 [-]: SELF      R15 R10 K17  ; R16 := R10; R15 := R10[0x2d0a291f]
 57 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 58 [-]: CALL      R13 0 1      ; R13(R14,...)
 59 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x020d4331]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x553549e8]
 62 [-]: MOVE      R15 R9       ; R15 := R9
 63 [-]: CALL      R13 3 1      ; R13(R14,R15)
 64 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0x89c6dbf7]
 65 [-]: MOVE      R15 R9       ; R15 := R9
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0x30eb0cc3]
 68 [-]: LOADK     R15 27       ; R15 := 27.000000
 69 [-]: LOADBOOL  R16 1 0      ; R16 := true
 70 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 71 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0x74874678]
 72 [-]: MOVE      R15 R10      ; R15 := R10
 73 [-]: CALL      R13 3 1      ; R13(R14,R15)
 74 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0xc40eed62]
 75 [-]: MOVE      R15 R10      ; R15 := R10
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: GETGLOBAL R13 K25      ; R13 := 0x6c97a788
 78 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x733fc736]
 79 [-]: LOADBOOL  R14 1 0      ; R14 := true
 80 [-]: LOADBOOL  R15 1 0      ; R15 := true
 81 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 82 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x277bf617]
 83 [-]: MOVE      R16 R12      ; R16 := R12
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x4f221b65]
 86 [-]: MOVE      R16 R8       ; R16 := R8
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x80925b98]
 89 [-]: MOVE      R16 R4       ; R16 := R4
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x80925b98]
 92 [-]: MOVE      R16 R5       ; R16 := R5
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0x3cc932f9]
 95 [-]: GETGLOBAL R16 K0       ; R16 := 0x6687f6e0
 96 [-]: GETGLOBAL R17 K31      ; R17 := 0x0469f296
 97 [-]: LOADK     R18 K32      ; R18 := "SpawnSequencer"
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: MOVE      R18 R13      ; R18 := R13
100 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
101 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 433
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xb43a6753]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["augmentOne"]
 21 [-]: TEST      R6 0         ; if not R6 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 24 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["secondSequencer"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xbebad19f]
 29 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["secondSequencer"]
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: SETTABLE  R5 K7 K9     ; R5["secondSequencer"] := nil
 35 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 36 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["sequencer"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xbebad19f]
 41 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["sequencer"]
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["sequencer"]
 47 [-]: SETTABLE  R5 K7 R6     ; R5["secondSequencer"] := R6
 48 [-]: SETTABLE  R5 K10 R0    ; R5["sequencer"] := R0
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xf43af54f]
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x22f0b321]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x47901f07]
 59 [-]: GETGLOBAL R8 K14       ; R8 := 0x8e471da2
 60 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 62 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 65 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x47901f07]
 66 [-]: GETGLOBAL R8 K18       ; R8 := 0x8aafa6bd
 67 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 69 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 72 [-]: LOADNIL   R7 R7        ; R7 := nil
 73 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0xa5e492d4]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R8 K20       ; R8 := 0x89326c93
 78 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x18d05d30]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2[0x35844cf2]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R8 U3        ; R8 := U3
 87 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0x32316a21]
 88 [-]: CALL      R8 1 2       ; R8 := R8()
 89 [-]: TEST      R8 0         ; if not R8 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4[0x47901f07]
 92 [-]: GETGLOBAL R10 K24      ; R10 := 0x723d515a
 93 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
 94 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 95 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 96 [-]: MOVE      R14 R1       ; R14 := R1
 97 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 98 [-]: MOVE      R7 R8        ; R7 := R8
 99 [-]: JMP       108          ; PC := 108
100 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4[0x47901f07]
101 [-]: GETGLOBAL R10 K25      ; R10 := 0xed02f08d
102 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
103 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
104 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
107 [-]: MOVE      R7 R8        ; R7 := R8
108 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
109 [-]: MOVE      R9 R7        ; R9 := R7
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x2d9ba74f]
114 [-]: GETUPVAL  R10 U2       ; R10 := U2
115 [-]: DIV       R10 R10 K27  ; R10 := R10 / 1.250000
116 [-]: CALL      R8 3 1       ; R8(R9,R10)
117 [-]: GETUPVAL  R8 U3        ; R8 := U3
118 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0x32316a21]
119 [-]: CALL      R8 1 2       ; R8 := R8()
120 [-]: TEST      R8 0         ; if not R8 then PC := 155
121 [-]: JMP       155          ; PC := 155
122 [-]: GETUPVAL  R8 U3        ; R8 := U3
123 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0xe4ae0e66]
124 [-]: CALL      R8 1 2       ; R8 := R8()
125 [-]: TEST      R8 0         ; if not R8 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4[0x47901f07]
128 [-]: GETGLOBAL R10 K29      ; R10 := 0x466db724
129 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
131 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
132 [-]: MOVE      R14 R2       ; R14 := R2
133 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
134 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
135 [-]: GETTABLE  R10 R5 K30   ; R10 := R5["radius"]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: TEST      R9 0         ; if not R9 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x5004be24]
140 [-]: GETUPVAL  R11 U2       ; R11 := U2
141 [-]: CALL      R9 3 1       ; R9(R10,R11)
142 [-]: JMP       173          ; PC := 173
143 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x5004be24]
144 [-]: GETTABLE  R11 R5 K30   ; R11 := R5["radius"]
145 [-]: CALL      R9 3 1       ; R9(R10,R11)
146 [-]: JMP       173          ; PC := 173
147 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4[0x47901f07]
148 [-]: GETGLOBAL R11 K32      ; R11 := 0x8fe68c04
149 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
151 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
152 [-]: MOVE      R15 R2       ; R15 := R2
153 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
154 [-]: JMP       173          ; PC := 173
155 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0x35844cf2]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: TEST      R9 1         ; if R9 then PC := 173
158 [-]: JMP       173          ; PC := 173
159 [-]: SELF      R9 R2 K33    ; R10 := R2; R9 := R2[0xee0bc178]
160 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
161 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xe3a0bbca]
162 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
163 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
164 [-]: TEST      R9 1         ; if R9 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4[0x47901f07]
167 [-]: GETGLOBAL R11 K35      ; R11 := 0x8c74df93
168 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
169 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
170 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
171 [-]: MOVE      R15 R2       ; R15 := R2
172 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
173 [-]: LOADK     R9 0         ; R9 := 0.000000
174 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0[0xbd4484c1]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: NEWTABLE  R11 0 0      ; R11 := {}
177 [-]: LOADK     R12 0        ; R12 := 0.000000
178 [-]: SUB       R13 R10 K37  ; R13 := R10 - 1.000000
179 [-]: LOADK     R14 1        ; R14 := 1.000000
180 [-]: FORPREP   R12 192      ; R12 -= R14; PC := 192
181 [-]: GETGLOBAL R16 K38      ; R16 := 0x33bdd652
182 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x23d5322f]
183 [-]: MOVE      R17 R11      ; R17 := R11
184 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0[0xef769e3a]
185 [-]: MOVE      R20 R15      ; R20 := R15
186 [-]: LOADK     R21 2        ; R21 := 2.000000
187 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
188 [-]: CALL      R16 0 1      ; R16(R17,...)
189 [-]: ADD       R16 R15 K37  ; R16 := R15 + 1.000000
190 [-]: GETTABLE  R16 R11 R16  ; R16 := R11[R16]
191 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
192 [-]: FORLOOP   R12 181      ; R12 += R14; if R12 <= R13 then begin PC := 181; R15 := R12 end
193 [-]: SELF      R16 R2 K42   ; R17 := R2; R16 := R2[0x388577d5]
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: SELF      R17 R2 K43   ; R18 := R2; R17 := R2[0x4accf179]
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: TEST      R17 0        ; if not R17 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: LT        1 K44 R9     ; if 0.000000 < R9 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 202
202 [-]: LOADBOOL  R17 1 0      ; R17 := true
203 [-]: GETGLOBAL R18 K45      ; R18 := 0xcbd666e1
204 [-]: LOADK     R19 0        ; R19 := 0.000000
205 [-]: CALL      R18 2 1      ; R18(R19)
206 [-]: LOADNIL   R18 R18      ; R18 := nil
207 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
208 [-]: MOVE      R20 R4       ; R20 := R4
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: TEST      R19 1        ; if R19 then PC := 223
211 [-]: JMP       223          ; PC := 223
212 [-]: SELF      R19 R4 K46   ; R20 := R4; R19 := R4[0x1ac1655c]
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: MOVE      R18 R19      ; R18 := R19
215 [-]: GETUPVAL  R19 U3       ; R19 := U3
216 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0xe4ae0e66]
217 [-]: CALL      R19 1 2      ; R19 := R19()
218 [-]: TEST      R19 1        ; if R19 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R19 R18 K47  ; R20 := R18; R19 := R18[0xd8b8c436]
221 [-]: LOADBOOL  R21 1 0      ; R21 := true
222 [-]: CALL      R19 3 1      ; R19(R20,R21)
223 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
224 [-]: GETGLOBAL R20 K48      ; R20 := _T
225 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["bardMusic"]
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: TEST      R19 0        ; if not R19 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETGLOBAL R19 K48      ; R19 := _T
230 [-]: NEWTABLE  R20 0 0      ; R20 := {}
231 [-]: SETTABLE  R19 K49 R20  ; R19["bardMusic"] := R20
232 [-]: GETGLOBAL R19 K48      ; R19 := _T
233 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["bardMusic"]
234 [-]: NEWTABLE  R20 0 2      ; R20 := {}
235 [-]: GETUPVAL  R21 U2       ; R21 := U2
236 [-]: SETTABLE  R20 K30 R21  ; R20["radius"] := R21
237 [-]: SETTABLE  R20 K50 R4   ; R20["box"] := R4
238 [-]: SETTABLE  R19 R16 R20  ; R19[R16] := R20
239 [-]: GETGLOBAL R19 K4       ; R19 := 0x6687f6e0
240 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0xcde10c4a]
241 [-]: CALL      R19 2 2      ; R19 := R19(R20)
242 [-]: SELF      R20 R0 K52   ; R21 := R0; R20 := R0[0xa491cb49]
243 [-]: CALL      R20 2 2      ; R20 := R20(R21)
244 [-]: LOADK     R21 0        ; R21 := 0.000000
245 [-]: LOADK     R22 0        ; R22 := 0.000000
246 [-]: NEWTABLE  R23 0 0      ; R23 := {}
247 [-]: LOADK     R24 1        ; R24 := 1.000000
248 [-]: LOADK     R25 0        ; R25 := 0.000000
249 [-]: LOADK     R26 0        ; R26 := 0.000000
250 [-]: GETGLOBAL R27 K53      ; R27 := 0x0469f296
251 [-]: LOADK     R28 K54      ; R28 := "SetThreatLevel"
252 [-]: CALL      R27 2 2      ; R27 := R27(R28)
253 [-]: GETUPVAL  R28 U4       ; R28 := U4
254 [-]: GETUPVAL  R29 U1       ; R29 := U1
255 [-]: GETTABLE  R29 R29 K55  ; R29 := R29[0x5aa4b634]
256 [-]: CALL      R29 1 2      ; R29 := R29()
257 [-]: LT        0 K44 R28    ; if 0.000000 >= R28 then PC := 291
258 [-]: JMP       291          ; PC := 291
259 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
260 [-]: MOVE      R31 R2       ; R31 := R2
261 [-]: CALL      R30 2 2      ; R30 := R30(R31)
262 [-]: TEST      R30 1        ; if R30 then PC := 291
263 [-]: JMP       291          ; PC := 291
264 [-]: SELF      R30 R2 K56   ; R31 := R2; R30 := R2[0x2047cfe7]
265 [-]: CALL      R30 2 2      ; R30 := R30(R31)
266 [-]: TEST      R30 1        ; if R30 then PC := 291
267 [-]: JMP       291          ; PC := 291
268 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
269 [-]: MOVE      R31 R1       ; R31 := R1
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: TEST      R30 1        ; if R30 then PC := 291
272 [-]: JMP       291          ; PC := 291
273 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
274 [-]: MOVE      R31 R4       ; R31 := R4
275 [-]: CALL      R30 2 2      ; R30 := R30(R31)
276 [-]: TEST      R30 1        ; if R30 then PC := 291
277 [-]: JMP       291          ; PC := 291
278 [-]: GETTABLE  R30 R5 K10   ; R30 := R5["sequencer"]
279 [-]: EQ        1 R30 R0     ; if R30 == R0 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: GETTABLE  R30 R5 K7    ; R30 := R5["secondSequencer"]
282 [-]: EQ        0 R30 R0     ; if R30 ~= R0 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: GETGLOBAL R30 K48      ; R30 := _T
285 [-]: GETTABLE  R30 R30 K57  ; R30 := R30[0xcc4ac7a6]
286 [-]: MOVE      R31 R19      ; R31 := R19
287 [-]: MOVE      R32 R2       ; R32 := R2
288 [-]: MOVE      R33 R28      ; R33 := R28
289 [-]: MOVE      R34 R29      ; R34 := R29
290 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
291 [-]: LT        0 K44 R28    ; if 0.000000 >= R28 then PC := 708
292 [-]: JMP       708          ; PC := 708
293 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
294 [-]: MOVE      R31 R2       ; R31 := R2
295 [-]: CALL      R30 2 2      ; R30 := R30(R31)
296 [-]: TEST      R30 1        ; if R30 then PC := 708
297 [-]: JMP       708          ; PC := 708
298 [-]: SELF      R30 R2 K56   ; R31 := R2; R30 := R2[0x2047cfe7]
299 [-]: CALL      R30 2 2      ; R30 := R30(R31)
300 [-]: TEST      R30 1        ; if R30 then PC := 708
301 [-]: JMP       708          ; PC := 708
302 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
303 [-]: MOVE      R31 R1       ; R31 := R1
304 [-]: CALL      R30 2 2      ; R30 := R30(R31)
305 [-]: TEST      R30 1        ; if R30 then PC := 708
306 [-]: JMP       708          ; PC := 708
307 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
308 [-]: MOVE      R31 R4       ; R31 := R4
309 [-]: CALL      R30 2 2      ; R30 := R30(R31)
310 [-]: TEST      R30 1        ; if R30 then PC := 708
311 [-]: JMP       708          ; PC := 708
312 [-]: GETTABLE  R30 R5 K10   ; R30 := R5["sequencer"]
313 [-]: EQ        1 R30 R0     ; if R30 == R0 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETTABLE  R30 R5 K7    ; R30 := R5["secondSequencer"]
316 [-]: EQ        0 R30 R0     ; if R30 ~= R0 then PC := 708
317 [-]: JMP       708          ; PC := 708
318 [-]: SELF      R30 R0 K2    ; R31 := R0; R30 := R0[0xd1586535]
319 [-]: CALL      R30 2 2      ; R30 := R30(R31)
320 [-]: MOVE      R3 R30       ; R3 := R30
321 [-]: LE        0 R22 K44    ; if R22 > 0.000000 then PC := 337
322 [-]: JMP       337          ; PC := 337
323 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
324 [-]: GETGLOBAL R31 K58      ; R31 := 0xbe190284
325 [-]: CALL      R30 2 2      ; R30 := R30(R31)
326 [-]: TEST      R30 1        ; if R30 then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: GETGLOBAL R30 K58      ; R30 := 0xbe190284
329 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30[0xfeda5557]
330 [-]: MOVE      R32 R2       ; R32 := R2
331 [-]: MOVE      R33 R3       ; R33 := R3
332 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
333 [-]: TEST      R30 0        ; if not R30 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: JMP       708          ; PC := 708
336 [-]: LOADK     R22 0        ; R22 := 0.250000
337 [-]: SELF      R30 R0 K60   ; R31 := R0; R30 := R0[0x263d299c]
338 [-]: CALL      R30 2 2      ; R30 := R30(R31)
339 [-]: SELF      R31 R4 K61   ; R32 := R4; R31 := R4[0x986d2ab8]
340 [-]: GETUPVAL  R33 U5       ; R33 := U5
341 [-]: LOADK     R34 1        ; R34 := 1.000000
342 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
343 [-]: SELF      R31 R4 K61   ; R32 := R4; R31 := R4[0x986d2ab8]
344 [-]: GETUPVAL  R33 U6       ; R33 := U6
345 [-]: MUL       R34 R30 K62  ; R34 := R30 * 0.800000
346 [-]: ADD       R34 K37 R34  ; R34 := 1.000000 + R34
347 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
348 [-]: SELF      R31 R0 K52   ; R32 := R0; R31 := R0[0xa491cb49]
349 [-]: CALL      R31 2 2      ; R31 := R31(R32)
350 [-]: EQ        1 R31 R20    ; if R31 == R20 then PC := 648
351 [-]: JMP       648          ; PC := 648
352 [-]: GETUPVAL  R32 U2       ; R32 := U2
353 [-]: GETGLOBAL R33 K63      ; R33 := 0xcfc01047
354 [-]: GETGLOBAL R34 K48      ; R34 := _T
355 [-]: GETTABLE  R34 R34 K64  ; R34 := R34["bardAmplify"]
356 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
357 [-]: JMP       372          ; PC := 372
358 [-]: GETTABLE  R38 R37 K65  ; R38 := R37["pos"]
359 [-]: EQ        1 R38 K9     ; if R38 == nil then PC := 371
360 [-]: JMP       371          ; PC := 371
361 [-]: GETGLOBAL R38 K66      ; R38 := 0x03ea2485
362 [-]: MOVE      R39 R3       ; R39 := R3
363 [-]: GETTABLE  R40 R37 K65  ; R40 := R37["pos"]
364 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
365 [-]: GETTABLE  R39 R37 K30  ; R39 := R37["radius"]
366 [-]: LE        0 R38 R39    ; if R38 > R39 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: MUL       R32 K67 R32  ; R32 := 2.000000 * R32
369 [-]: LOADK     R24 1        ; R24 := 1.500000
370 [-]: JMP       374          ; PC := 374
371 [-]: LOADK     R24 1        ; R24 := 1.000000
372 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 358; R35 := R36 end
373 [-]: JMP       358          ; PC := 358
374 [-]: GETGLOBAL R38 K48      ; R38 := _T
375 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["bardMusic"]
376 [-]: EQ        0 R38 K9     ; if R38 ~= nil then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: GETGLOBAL R38 K48      ; R38 := _T
379 [-]: NEWTABLE  R39 0 0      ; R39 := {}
380 [-]: SETTABLE  R38 K49 R39  ; R38["bardMusic"] := R39
381 [-]: GETGLOBAL R38 K48      ; R38 := _T
382 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["bardMusic"]
383 [-]: GETTABLE  R38 R38 R16  ; R38 := R38[R16]
384 [-]: EQ        0 R38 K9     ; if R38 ~= nil then PC := 393
385 [-]: JMP       393          ; PC := 393
386 [-]: GETGLOBAL R38 K48      ; R38 := _T
387 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["bardMusic"]
388 [-]: NEWTABLE  R39 0 2      ; R39 := {}
389 [-]: SETTABLE  R39 K30 R32  ; R39["radius"] := R32
390 [-]: SETTABLE  R39 K50 R4   ; R39["box"] := R4
391 [-]: SETTABLE  R38 R16 R39  ; R38[R16] := R39
392 [-]: JMP       403          ; PC := 403
393 [-]: GETGLOBAL R38 K48      ; R38 := _T
394 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["bardMusic"]
395 [-]: GETTABLE  R38 R38 R16  ; R38 := R38[R16]
396 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["box"]
397 [-]: EQ        0 R38 R4     ; if R38 ~= R4 then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: GETGLOBAL R38 K48      ; R38 := _T
400 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["bardMusic"]
401 [-]: GETTABLE  R38 R38 R16  ; R38 := R38[R16]
402 [-]: SETTABLE  R38 K30 R32  ; R38["radius"] := R32
403 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
404 [-]: MOVE      R39 R7       ; R39 := R7
405 [-]: CALL      R38 2 2      ; R38 := R38(R39)
406 [-]: TEST      R38 1        ; if R38 then PC := 411
407 [-]: JMP       411          ; PC := 411
408 [-]: SELF      R38 R7 K26   ; R39 := R7; R38 := R7[0x2d9ba74f]
409 [-]: DIV       R40 R32 K27  ; R40 := R32 / 1.250000
410 [-]: CALL      R38 3 1      ; R38(R39,R40)
411 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
412 [-]: MOVE      R39 R6       ; R39 := R6
413 [-]: CALL      R38 2 2      ; R38 := R38(R39)
414 [-]: TEST      R38 1        ; if R38 then PC := 424
415 [-]: JMP       424          ; PC := 424
416 [-]: SUB       R38 R30 R25  ; R38 := R30 - R25
417 [-]: MUL       R38 R38 K68  ; R38 := R38 * 40.000000
418 [-]: SELF      R39 R6 K69   ; R40 := R6; R39 := R6[0xaed5398d]
419 [-]: GETGLOBAL R41 K70      ; R41 := 0xb7cbd06b
420 [-]: MOVE      R42 R38      ; R42 := R38
421 [-]: MOVE      R43 R38      ; R43 := R38
422 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
423 [-]: CALL      R39 0 1      ; R39(R40,...)
424 [-]: MOVE      R25 R30      ; R25 := R30
425 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
426 [-]: GETGLOBAL R40 K48      ; R40 := _T
427 [-]: GETTABLE  R40 R40 K71  ; R40 := R40["bardVisualizer"]
428 [-]: CALL      R39 2 2      ; R39 := R39(R40)
429 [-]: TEST      R39 1        ; if R39 then PC := 445
430 [-]: JMP       445          ; PC := 445
431 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
432 [-]: GETGLOBAL R40 K48      ; R40 := _T
433 [-]: GETTABLE  R40 R40 K71  ; R40 := R40["bardVisualizer"]
434 [-]: GETTABLE  R40 R40 R16  ; R40 := R40[R16]
435 [-]: CALL      R39 2 2      ; R39 := R39(R40)
436 [-]: TEST      R39 1        ; if R39 then PC := 445
437 [-]: JMP       445          ; PC := 445
438 [-]: GETGLOBAL R39 K48      ; R39 := _T
439 [-]: GETTABLE  R39 R39 K71  ; R39 := R39["bardVisualizer"]
440 [-]: GETTABLE  R39 R39 R16  ; R39 := R39[R16]
441 [-]: GETTABLE  R39 R39 K72  ; R39 := R39["music"]
442 [-]: SELF      R39 R39 K73  ; R40 := R39; R39 := R39[0xd0f998cd]
443 [-]: MOVE      R41 R30      ; R41 := R30
444 [-]: CALL      R39 3 1      ; R39(R40,R41)
445 [-]: LOADK     R39 1        ; R39 := 1.000000
446 [-]: GETUPVAL  R40 U7       ; R40 := U7
447 [-]: LEN       R40 R40      ; R40 := # R40
448 [-]: LOADK     R41 1        ; R41 := 1.000000
449 [-]: FORPREP   R39 520      ; R39 -= R41; PC := 520
450 [-]: DIV       R43 K37 R42  ; R43 := 1.000000 / R42
451 [-]: SUB       R44 R42 K37  ; R44 := R42 - 1.000000
452 [-]: MUL       R44 R44 K74  ; R44 := R44 * 4.000000
453 [-]: ADD       R45 R44 K37  ; R45 := R44 + 1.000000
454 [-]: MUL       R46 R42 R42  ; R46 := R42 * R42
455 [-]: ADD       R46 R46 K75  ; R46 := R46 + 5.000000
456 [-]: GETGLOBAL R47 K76      ; R47 := 0x5bced4c4
457 [-]: GETTABLE  R47 R47 K77  ; R47 := R47[0x3630e649]
458 [-]: LOADK     R48 1        ; R48 := 1.000000
459 [-]: LOADK     R49 3        ; R49 := 3.000000
460 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
461 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
462 [-]: SETTABLE  R23 R45 R46  ; R23[R45] := R46
463 [-]: ADD       R45 R44 K67  ; R45 := R44 + 2.000000
464 [-]: GETGLOBAL R46 K78      ; R46 := 0xc163f229
465 [-]: LOADK     R47 K79      ; R47 := 0.150000
466 [-]: LOADK     R48 0        ; R48 := 0.250000
467 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
468 [-]: MUL       R46 R43 R46  ; R46 := R43 * R46
469 [-]: SETTABLE  R23 R45 R46  ; R23[R45] := R46
470 [-]: ADD       R45 R44 K80  ; R45 := R44 + 3.000000
471 [-]: GETGLOBAL R46 K78      ; R46 := 0xc163f229
472 [-]: LOADK     R47 -3       ; R47 := -3.000000
473 [-]: LOADK     R48 3        ; R48 := 3.000000
474 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
475 [-]: SETTABLE  R23 R45 R46  ; R23[R45] := R46
476 [-]: ADD       R45 R44 K74  ; R45 := R44 + 4.000000
477 [-]: GETGLOBAL R46 K78      ; R46 := 0xc163f229
478 [-]: LOADK     R47 -1       ; R47 := -1.000000
479 [-]: LOADK     R48 1        ; R48 := 1.000000
480 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
481 [-]: SETTABLE  R23 R45 R46  ; R23[R45] := R46
482 [-]: GETGLOBAL R45 K81      ; R45 := 0x42dcc9f5
483 [-]: GETGLOBAL R46 K82      ; R46 := 0xdfebb754
484 [-]: GETGLOBAL R47 K83      ; R47 := 0x107bf6da
485 [-]: GETGLOBAL R48 K84      ; R48 := 0x55156ff7
486 [-]: CALL      R48 1 0      ; R48,... := R48()
487 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
488 [-]: MUL       R47 R42 R47  ; R47 := R42 * R47
489 [-]: CALL      R46 2 2      ; R46 := R46(R47)
490 [-]: MUL       R46 K74 R46  ; R46 := 4.000000 * R46
491 [-]: LOADK     R47 0        ; R47 := 0.750000
492 [-]: LOADK     R48 1        ; R48 := 1.000000
493 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
494 [-]: GETGLOBAL R46 K5       ; R46 := 0x7b998233
495 [-]: MOVE      R47 R7       ; R47 := R7
496 [-]: CALL      R46 2 2      ; R46 := R46(R47)
497 [-]: TEST      R46 1        ; if R46 then PC := 520
498 [-]: JMP       520          ; PC := 520
499 [-]: SELF      R46 R7 K61   ; R47 := R7; R46 := R7[0x986d2ab8]
500 [-]: GETUPVAL  R48 U7       ; R48 := U7
501 [-]: GETTABLE  R48 R48 R42  ; R48 := R48[R42]
502 [-]: ADD       R49 R44 K37  ; R49 := R44 + 1.000000
503 [-]: GETTABLE  R49 R23 R49  ; R49 := R23[R49]
504 [-]: GETGLOBAL R50 K76      ; R50 := 0x5bced4c4
505 [-]: GETTABLE  R50 R50 K85  ; R50 := R50[0xac1b386a]
506 [-]: LOADK     R51 1        ; R51 := 1.000000
507 [-]: MOVE      R52 R30      ; R52 := R30
508 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
509 [-]: MUL       R50 R45 R50  ; R50 := R45 * R50
510 [-]: ADD       R51 R44 K67  ; R51 := R44 + 2.000000
511 [-]: GETTABLE  R51 R23 R51  ; R51 := R23[R51]
512 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
513 [-]: MUL       R51 R45 K86  ; R51 := R45 * 12.000000
514 [-]: ADD       R52 R44 K80  ; R52 := R44 + 3.000000
515 [-]: GETTABLE  R52 R23 R52  ; R52 := R23[R52]
516 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
517 [-]: ADD       R52 R44 K74  ; R52 := R44 + 4.000000
518 [-]: GETTABLE  R52 R23 R52  ; R52 := R23[R52]
519 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
520 [-]: FORLOOP   R39 450      ; R39 += R41; if R39 <= R40 then begin PC := 450; R42 := R39 end
521 [-]: SELF      R46 R4 K61   ; R47 := R4; R46 := R4[0x986d2ab8]
522 [-]: GETUPVAL  R48 U8       ; R48 := U8
523 [-]: GETGLOBAL R49 K87      ; R49 := 0x0c62abf7
524 [-]: CALL      R49 1 2      ; R49 := R49()
525 [-]: GETGLOBAL R50 K87      ; R50 := 0x0c62abf7
526 [-]: CALL      R50 1 0      ; R50,... := R50()
527 [-]: CALL      R46 0 1      ; R46(R47,...)
528 [-]: TEST      R17 0        ; if not R17 then PC := 647
529 [-]: JMP       647          ; PC := 647
530 [-]: SELF      R46 R18 K88  ; R47 := R18; R46 := R18[0x7a57291d]
531 [-]: CALL      R46 2 2      ; R46 := R46(R47)
532 [-]: SELF      R46 R46 K89  ; R47 := R46; R46 := R46[0x022ce583]
533 [-]: CALL      R46 2 2      ; R46 := R46(R47)
534 [-]: SELF      R46 R46 K90  ; R47 := R46; R46 := R46[0x838305de]
535 [-]: CALL      R46 2 2      ; R46 := R46(R47)
536 [-]: GETUPVAL  R47 U9       ; R47 := U9
537 [-]: SELF      R47 R47 K91  ; R48 := R47; R47 := R47[0x111f713c]
538 [-]: CALL      R47 2 2      ; R47 := R47(R48)
539 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
540 [-]: ADD       R21 R21 R46  ; R21 := R21 + R46
541 [-]: LT        0 K44 R21    ; if 0.000000 >= R21 then PC := 619
542 [-]: JMP       619          ; PC := 619
543 [-]: ADD       R46 R31 K37  ; R46 := R31 + 1.000000
544 [-]: GETTABLE  R46 R11 R46  ; R46 := R11[R46]
545 [-]: LT        0 K44 R46    ; if 0.000000 >= R46 then PC := 619
546 [-]: JMP       619          ; PC := 619
547 [-]: GETUPVAL  R46 U3       ; R46 := U3
548 [-]: GETTABLE  R46 R46 K28  ; R46 := R46[0xe4ae0e66]
549 [-]: CALL      R46 1 2      ; R46 := R46()
550 [-]: TEST      R46 1        ; if R46 then PC := 555
551 [-]: JMP       555          ; PC := 555
552 [-]: SELF      R46 R18 K47  ; R47 := R18; R46 := R18[0xd8b8c436]
553 [-]: LOADBOOL  R48 1 0      ; R48 := true
554 [-]: CALL      R46 3 1      ; R46(R47,R48)
555 [-]: GETGLOBAL R46 K76      ; R46 := 0x5bced4c4
556 [-]: GETTABLE  R46 R46 K92  ; R46 := R46[0xb62ecfe0]
557 [-]: LOADK     R47 1        ; R47 := 1.000000
558 [-]: GETGLOBAL R48 K76      ; R48 := 0x5bced4c4
559 [-]: GETTABLE  R48 R48 K93  ; R48 := R48[0x55f27c30]
560 [-]: ADD       R49 R31 K37  ; R49 := R31 + 1.000000
561 [-]: GETTABLE  R49 R11 R49  ; R49 := R11[R49]
562 [-]: MUL       R49 R21 R49  ; R49 := R21 * R49
563 [-]: DIV       R49 R49 R9   ; R49 := R49 / R9
564 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
565 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
566 [-]: LT        0 K44 R46    ; if 0.000000 >= R46 then PC := 619
567 [-]: JMP       619          ; PC := 619
568 [-]: SUB       R21 R21 R46  ; R21 := R21 - R46
569 [-]: GETGLOBAL R47 K94      ; R47 := 0x34291f5c
570 [-]: GETTABLE  R47 R47 K95  ; R47 := R47[0x5cb2adf8]
571 [-]: CALL      R47 1 2      ; R47 := R47()
572 [-]: SELF      R48 R47 K96  ; R49 := R47; R48 := R47[0x86cd00cb]
573 [-]: MOVE      R50 R2       ; R50 := R2
574 [-]: CALL      R48 3 1      ; R48(R49,R50)
575 [-]: SELF      R48 R47 K97  ; R49 := R47; R48 := R47[0x618938f0]
576 [-]: MOVE      R50 R3       ; R50 := R3
577 [-]: CALL      R48 3 1      ; R48(R49,R50)
578 [-]: LOADNIL   R48 R48      ; R48 := nil
579 [-]: GETGLOBAL R49 K94      ; R49 := 0x34291f5c
580 [-]: GETTABLE  R49 R49 K98  ; R49 := R49[0x30f5f791]
581 [-]: CALL      R49 1 2      ; R49 := R49()
582 [-]: TEST      R49 0        ; if not R49 then PC := 590
583 [-]: JMP       590          ; PC := 590
584 [-]: GETGLOBAL R49 K94      ; R49 := 0x34291f5c
585 [-]: GETTABLE  R49 R49 K99  ; R49 := R49[0x7258f36f]
586 [-]: MUL       R50 R46 K100 ; R50 := R46 * 32.000000
587 [-]: CALL      R49 2 2      ; R49 := R49(R50)
588 [-]: MOVE      R48 R49      ; R48 := R49
589 [-]: JMP       595          ; PC := 595
590 [-]: GETGLOBAL R49 K94      ; R49 := 0x34291f5c
591 [-]: GETTABLE  R49 R49 K99  ; R49 := R49[0x7258f36f]
592 [-]: MOVE      R50 R21      ; R50 := R21
593 [-]: CALL      R49 2 2      ; R49 := R49(R50)
594 [-]: MOVE      R48 R49      ; R48 := R49
595 [-]: SELF      R49 R48 K101 ; R50 := R48; R49 := R48[0xe4c4dc01]
596 [-]: GETUPVAL  R51 U9       ; R51 := U9
597 [-]: CALL      R49 3 1      ; R49(R50,R51)
598 [-]: SELF      R49 R47 K102 ; R50 := R47; R49 := R47[0xf326045f]
599 [-]: MOVE      R51 R48      ; R51 := R48
600 [-]: CALL      R49 3 1      ; R49(R50,R51)
601 [-]: SETTABLE  R47 K30 R32  ; R47["radius"] := R32
602 [-]: SETTABLE  R47 K103 K104; R47["horizontalImpulse"] := 100.000000
603 [-]: SETTABLE  R47 K105 K106; R47["verticalImpulse"] := 33.333332
604 [-]: SELF      R49 R47 K107 ; R50 := R47; R49 := R47[0x1586e35e]
605 [-]: LOADK     R51 7        ; R51 := 7.000000
606 [-]: LOADK     R52 1        ; R52 := 1.000000
607 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
608 [-]: SETTABLE  R47 K108 R4  ; R47["ignoreEntity"] := R4
609 [-]: SELF      R49 R47 K109 ; R50 := R47; R49 := R47[0xf4dc3420]
610 [-]: MOVE      R51 R1       ; R51 := R1
611 [-]: CALL      R49 3 1      ; R49(R50,R51)
612 [-]: SETTABLE  R47 K110 K111; R47["checkForCover"] := true
613 [-]: SETTABLE  R47 K112 K111; R47["staticCoverOnly"] := true
614 [-]: SETTABLE  R47 K113 K44 ; R47["fallOff"] := 0.000000
615 [-]: GETGLOBAL R49 K20      ; R49 := 0x89326c93
616 [-]: SELF      R49 R49 K114 ; R50 := R49; R49 := R49[0x97dcff30]
617 [-]: MOVE      R51 R47      ; R51 := R47
618 [-]: CALL      R49 3 1      ; R49(R50,R51)
619 [-]: GETGLOBAL R49 K76      ; R49 := 0x5bced4c4
620 [-]: GETTABLE  R49 R49 K93  ; R49 := R49[0x55f27c30]
621 [-]: GETGLOBAL R50 K115     ; R50 := 0x9bafffe3
622 [-]: LOADK     R51 5        ; R51 := 5.000000
623 [-]: LOADK     R52 0        ; R52 := 0.000000
624 [-]: GETGLOBAL R53 K76      ; R53 := 0x5bced4c4
625 [-]: GETTABLE  R53 R53 K85  ; R53 := R53[0xac1b386a]
626 [-]: LOADK     R54 1        ; R54 := 1.000000
627 [-]: GETUPVAL  R55 U10      ; R55 := U10
628 [-]: DIV       R55 R21 R55  ; R55 := R21 / R55
629 [-]: CALL      R53 3 0      ; R53,... := R53(R54,R55)
630 [-]: CALL      R50 0 0      ; R50,... := R50(R51,...)
631 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
632 [-]: EQ        1 R49 R26    ; if R49 == R26 then PC := 647
633 [-]: JMP       647          ; PC := 647
634 [-]: MOVE      R26 R49      ; R26 := R49
635 [-]: GETGLOBAL R50 K41      ; R50 := 0x6c97a788
636 [-]: GETTABLE  R50 R50 K116 ; R50 := R50[0x733fc736]
637 [-]: LOADBOOL  R51 1 0      ; R51 := true
638 [-]: CALL      R50 2 2      ; R50 := R50(R51)
639 [-]: SELF      R51 R50 K117 ; R52 := R50; R51 := R50[0x80925b98]
640 [-]: MOVE      R53 R26      ; R53 := R26
641 [-]: CALL      R51 3 1      ; R51(R52,R53)
642 [-]: SELF      R51 R1 K118  ; R52 := R1; R51 := R1[0xcbae1d7c]
643 [-]: MOVE      R53 R19      ; R53 := R19
644 [-]: MOVE      R54 R27      ; R54 := R27
645 [-]: MOVE      R55 R50      ; R55 := R50
646 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
647 [-]: MOVE      R20 R31      ; R20 := R31
648 [-]: GETGLOBAL R51 K5       ; R51 := 0x7b998233
649 [-]: GETGLOBAL R52 K48      ; R52 := _T
650 [-]: GETTABLE  R52 R52 K71  ; R52 := R52["bardVisualizer"]
651 [-]: CALL      R51 2 2      ; R51 := R51(R52)
652 [-]: TEST      R51 1        ; if R51 then PC := 698
653 [-]: JMP       698          ; PC := 698
654 [-]: GETGLOBAL R51 K5       ; R51 := 0x7b998233
655 [-]: GETGLOBAL R52 K48      ; R52 := _T
656 [-]: GETTABLE  R52 R52 K71  ; R52 := R52["bardVisualizer"]
657 [-]: GETTABLE  R52 R52 R16  ; R52 := R52[R16]
658 [-]: CALL      R51 2 2      ; R51 := R51(R52)
659 [-]: TEST      R51 1        ; if R51 then PC := 698
660 [-]: JMP       698          ; PC := 698
661 [-]: GETGLOBAL R51 K48      ; R51 := _T
662 [-]: GETTABLE  R51 R51 K71  ; R51 := R51["bardVisualizer"]
663 [-]: GETTABLE  R51 R51 R16  ; R51 := R51[R16]
664 [-]: GETTABLE  R51 R51 K72  ; R51 := R51["music"]
665 [-]: SELF      R51 R51 K119 ; R52 := R51; R51 := R51[0x188e2bee]
666 [-]: LOADK     R53 0        ; R53 := 0.000000
667 [-]: CALL      R51 3 1      ; R51(R52,R53)
668 [-]: SELF      R51 R4 K61   ; R52 := R4; R51 := R4[0x986d2ab8]
669 [-]: GETUPVAL  R53 U11      ; R53 := U11
670 [-]: GETGLOBAL R54 K48      ; R54 := _T
671 [-]: GETTABLE  R54 R54 K71  ; R54 := R54["bardVisualizer"]
672 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
673 [-]: GETTABLE  R54 R54 K72  ; R54 := R54["music"]
674 [-]: SELF      R54 R54 K120 ; R55 := R54; R54 := R54[0x54ab95f9]
675 [-]: CALL      R54 2 2      ; R54 := R54(R55)
676 [-]: GETGLOBAL R55 K48      ; R55 := _T
677 [-]: GETTABLE  R55 R55 K71  ; R55 := R55["bardVisualizer"]
678 [-]: GETTABLE  R55 R55 R16  ; R55 := R55[R16]
679 [-]: GETTABLE  R55 R55 K121 ; R55 := R55["piper"]
680 [-]: SELF      R55 R55 K120 ; R56 := R55; R55 := R55[0x54ab95f9]
681 [-]: CALL      R55 2 2      ; R55 := R55(R56)
682 [-]: MUL       R55 R55 K122 ; R55 := R55 * 2.500000
683 [-]: GETGLOBAL R56 K48      ; R56 := _T
684 [-]: GETTABLE  R56 R56 K71  ; R56 := R56["bardVisualizer"]
685 [-]: GETTABLE  R56 R56 R16  ; R56 := R56[R16]
686 [-]: GETTABLE  R56 R56 K121 ; R56 := R56["piper"]
687 [-]: SELF      R56 R56 K120 ; R57 := R56; R56 := R56[0x54ab95f9]
688 [-]: CALL      R56 2 2      ; R56 := R56(R57)
689 [-]: MUL       R56 R56 K67  ; R56 := R56 * 2.000000
690 [-]: GETGLOBAL R57 K48      ; R57 := _T
691 [-]: GETTABLE  R57 R57 K71  ; R57 := R57["bardVisualizer"]
692 [-]: GETTABLE  R57 R57 R16  ; R57 := R57[R16]
693 [-]: GETTABLE  R57 R57 K123 ; R57 := R57["jam"]
694 [-]: SELF      R57 R57 K120 ; R58 := R57; R57 := R57[0x54ab95f9]
695 [-]: CALL      R57 2 2      ; R57 := R57(R58)
696 [-]: MUL       R57 R57 K124 ; R57 := R57 * 3.500000
697 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
698 [-]: GETGLOBAL R51 K45      ; R51 := 0xcbd666e1
699 [-]: LOADK     R52 0        ; R52 := 0.000000
700 [-]: CALL      R51 2 1      ; R51(R52)
701 [-]: GETGLOBAL R51 K125     ; R51 := 0x67652851
702 [-]: CALL      R51 1 2      ; R51 := R51()
703 [-]: SUB       R28 R28 R51  ; R28 := R28 - R51
704 [-]: GETGLOBAL R51 K125     ; R51 := 0x67652851
705 [-]: CALL      R51 1 2      ; R51 := R51()
706 [-]: SUB       R22 R22 R51  ; R22 := R22 - R51
707 [-]: JMP       291          ; PC := 291
708 [-]: GETGLOBAL R51 K48      ; R51 := _T
709 [-]: GETTABLE  R51 R51 K57  ; R51 := R51[0xcc4ac7a6]
710 [-]: MOVE      R52 R19      ; R52 := R19
711 [-]: MOVE      R53 R2       ; R53 := R2
712 [-]: LOADK     R54 0        ; R54 := 0.000000
713 [-]: MOVE      R55 R29      ; R55 := R29
714 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
715 [-]: GETGLOBAL R51 K5       ; R51 := 0x7b998233
716 [-]: GETGLOBAL R52 K48      ; R52 := _T
717 [-]: GETTABLE  R52 R52 K49  ; R52 := R52["bardMusic"]
718 [-]: CALL      R51 2 2      ; R51 := R51(R52)
719 [-]: TEST      R51 1        ; if R51 then PC := 745
720 [-]: JMP       745          ; PC := 745
721 [-]: GETGLOBAL R51 K5       ; R51 := 0x7b998233
722 [-]: GETGLOBAL R52 K48      ; R52 := _T
723 [-]: GETTABLE  R52 R52 K49  ; R52 := R52["bardMusic"]
724 [-]: GETTABLE  R52 R52 R16  ; R52 := R52[R16]
725 [-]: CALL      R51 2 2      ; R51 := R51(R52)
726 [-]: TEST      R51 1        ; if R51 then PC := 745
727 [-]: JMP       745          ; PC := 745
728 [-]: GETGLOBAL R51 K48      ; R51 := _T
729 [-]: GETTABLE  R51 R51 K49  ; R51 := R51["bardMusic"]
730 [-]: GETTABLE  R51 R51 R16  ; R51 := R51[R16]
731 [-]: GETTABLE  R51 R51 K50  ; R51 := R51["box"]
732 [-]: EQ        0 R51 R4     ; if R51 ~= R4 then PC := 745
733 [-]: JMP       745          ; PC := 745
734 [-]: GETGLOBAL R51 K48      ; R51 := _T
735 [-]: GETTABLE  R51 R51 K49  ; R51 := R51["bardMusic"]
736 [-]: SETTABLE  R51 R16 K9   ; R51[R16] := nil
737 [-]: GETGLOBAL R51 K126     ; R51 := 0x4ec73e73
738 [-]: GETGLOBAL R52 K48      ; R52 := _T
739 [-]: GETTABLE  R52 R52 K49  ; R52 := R52["bardMusic"]
740 [-]: CALL      R51 2 2      ; R51 := R51(R52)
741 [-]: EQ        0 R51 K9     ; if R51 ~= nil then PC := 745
742 [-]: JMP       745          ; PC := 745
743 [-]: GETGLOBAL R51 K48      ; R51 := _T
744 [-]: SETTABLE  R51 K49 K9   ; R51["bardMusic"] := nil
745 [-]: GETGLOBAL R51 K20      ; R51 := 0x89326c93
746 [-]: SELF      R51 R51 K127 ; R52 := R51; R51 := R51[0x05909209]
747 [-]: GETGLOBAL R53 K128     ; R53 := 0x6dc39e51
748 [-]: MOVE      R54 R3       ; R54 := R3
749 [-]: GETGLOBAL R55 K17      ; R55 := ZERO_ROTATION
750 [-]: MOVE      R56 R1       ; R56 := R1
751 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
752 [-]: GETGLOBAL R51 K5       ; R51 := 0x7b998233
753 [-]: MOVE      R52 R7       ; R52 := R7
754 [-]: CALL      R51 2 2      ; R51 := R51(R52)
755 [-]: TEST      R51 1        ; if R51 then PC := 759
756 [-]: JMP       759          ; PC := 759
757 [-]: SELF      R51 R7 K129  ; R52 := R7; R51 := R7[0x1db57c6b]
758 [-]: CALL      R51 2 1      ; R51(R52)
759 [-]: GETGLOBAL R51 K5       ; R51 := 0x7b998233
760 [-]: MOVE      R52 R4       ; R52 := R4
761 [-]: CALL      R51 2 2      ; R51 := R51(R52)
762 [-]: TEST      R51 1        ; if R51 then PC := 766
763 [-]: JMP       766          ; PC := 766
764 [-]: SELF      R51 R4 K130  ; R52 := R4; R51 := R4[0xa2880940]
765 [-]: CALL      R51 2 1      ; R51(R52)
766 [-]: SELF      R51 R0 K130  ; R52 := R0; R51 := R0[0xa2880940]
767 [-]: CALL      R51 2 1      ; R51(R52)
768 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 680
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xbc7cddf9]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETTABLE  R7 R6 K4     ; R7 := R6[1.000000]
 14 [-]: SETUPVAL  R7 U0        ; U82 := R0
 15 [-]: SETUPVAL  R3 U1        ; U82 := R1
 16 [-]: SETUPVAL  R4 U2        ; U82 := R2
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x8fe68c04
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x8c74df93
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x466db724
 21 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 22 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x05909209]
 23 [-]: GETGLOBAL R11 K10      ; R11 := 0x53b33231
 24 [-]: GETUPVAL  R12 U3       ; R12 := U3
 25 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xd1586535]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 28 [-]: MOVE      R14 R0       ; R14 := R0
 29 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 30 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 87
 34 [-]: JMP       87           ; PC := 87
 35 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xa83b7094]
 36 [-]: GETUPVAL  R12 U3       ; R12 := U3
 37 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 38 [-]: CALL      R13 1 0      ; R13,... := R13()
 39 [-]: CALL      R10 0 1      ; R10(R11,...)
 40 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x68d708a7]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xce6f9f03]
 43 [-]: LOADK     R12 0        ; R12 := 0.000000
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: LOADK     R11 0        ; R11 := 0.000000
 46 [-]: LOADK     R12 3        ; R12 := 3.000000
 47 [-]: LOADK     R13 1        ; R13 := 1.000000
 48 [-]: FORPREP   R11 62       ; R11 -= R13; PC := 62
 49 [-]: SELF      R15 R10 K18  ; R16 := R10; R15 := R10[0x017b5873]
 50 [-]: MOVE      R17 R14      ; R17 := R14
 51 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 52 [-]: TEST      R15 0        ; if not R15 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R15 R9 K19   ; R16 := R9; R15 := R9[0x6caac40b]
 55 [-]: MOVE      R17 R14      ; R17 := R14
 56 [-]: GETGLOBAL R18 K20      ; R18 := 0xb009bbc6
 57 [-]: SELF      R19 R10 K21  ; R20 := R10; R19 := R10[0x4d7a0caf]
 58 [-]: MOVE      R21 R14      ; R21 := R14
 59 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 60 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
 61 [-]: CALL      R15 0 1      ; R15(R16,...)
 62 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 63 [-]: GETTABLE  R15 R10 K22  ; R15 := R10["mHasFingerPrint"]
 64 [-]: TEST      R15 0        ; if not R15 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R15 R9 K23   ; R16 := R9; R15 := R9[0x4148785c]
 67 [-]: GETTABLE  R17 R10 K24  ; R17 := R10["mFingerPrint"]
 68 [-]: CALL      R15 3 1      ; R15(R16,R17)
 69 [-]: SELF      R15 R9 K25   ; R16 := R9; R15 := R9[0x3ee1feb7]
 70 [-]: LOADK     R17 0        ; R17 := 0.000000
 71 [-]: LOADBOOL  R18 1 0      ; R18 := true
 72 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 73 [-]: SELF      R15 R9 K25   ; R16 := R9; R15 := R9[0x3ee1feb7]
 74 [-]: LOADK     R17 1        ; R17 := 1.000000
 75 [-]: LOADBOOL  R18 1 0      ; R18 := true
 76 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 77 [-]: GETUPVAL  R15 U4       ; R15 := U4
 78 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x0099a586]
 79 [-]: MOVE      R16 R9       ; R16 := R9
 80 [-]: CALL      R15 2 1      ; R15(R16)
 81 [-]: SELF      R15 R9 K27   ; R16 := R9; R15 := R9[0xd5f7912b]
 82 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
 83 [-]: LOADK     R18 K28      ; R18 := "BoxLoop"
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: LOADBOOL  R18 0 0      ; R18 := false
 86 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 87 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: GETGLOBAL R5 K3        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["bardMusic"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["bardMusic"]
 14 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: GETGLOBAL R5 K3        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["bardMusic"]
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["box"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R4 K3        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["bardMusic"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["box"]
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x1fedcbcf]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xed324116]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5e6704ff]
 22 [-]: LOADK     R4 276       ; R4 := 276.000000
 23 [-]: LOADK     R5 2         ; R5 := 2.000000
 24 [-]: LOADK     R6 0         ; R6 := 0.500000
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xed324116]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x12dd9da2]
 22 [-]: LOADK     R4 276       ; R4 := 276.000000
 23 [-]: LOADK     R5 2         ; R5 := 2.000000
 24 [-]: LOADK     R6 0         ; R6 := 0.500000
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


