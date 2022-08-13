; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/ZapTrapAbility"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 5         ; R4 := 5.000000
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: LOADK     R6 10        ; R6 := 10.000000
 14 [-]: LOADK     R7 K5        ; R7 := 0.100000
 15 [-]: LOADK     R8 5         ; R8 := 5.000000
 16 [-]: LOADK     R9 4         ; R9 := 4.000000
 17 [-]: LOADK     R10 2        ; R10 := 2.000000
 18 [-]: GETGLOBAL R11 K3       ; R11 := 0x7ed0a956
 19 [-]: LOADK     R12 K6       ; R12 := "/Lotus/Sounds/Warframes/Trapper/TrapperZapTrapRollingLoopSeq"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: SETGLOBAL R17 K7       ; GetAbilityUpgradeLevelInfo := R17
 52 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: SETGLOBAL R17 K8       ; GetAugmentDescriptionInfo := R17
 56 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: SETGLOBAL R18 K9       ; GetAbilityUpgradedValues := R18
 65 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: SETGLOBAL R18 K10      ; SetupStats := R18
 70 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: SETGLOBAL R18 K11      ; ProjectileStopped := R18
 81 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: SETGLOBAL R18 K12      ; SpawnProbe := R18
 88 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: SETGLOBAL R18 K13      ; ProbeLoop := R18
 98 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 99 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: SETGLOBAL R19 K14      ; DroneCustomization := R19
102 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
105 [-]: MOVE      R0 R18       ; R0 := R18
106 [-]: MOVE      R0 R19       ; R0 := R19
107 [-]: SETGLOBAL R20 K15      ; ProbeSpawn := R20
108 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: SETGLOBAL R20 K16      ; ProbeDie := R20
111 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
112 [-]: SETGLOBAL R20 K17      ; ProjectileCustomization := R20
113 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
114 [-]: SETGLOBAL R20 K18      ; ChargeEffects := R20
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
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
  8 [-]: LOADK     R1 4         ; R1 := 4.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 80        ; R1 := 80.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 0         ; R1 := 0.500000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 5         ; R1 := 5.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       121          ; PC := 121
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 4         ; R1 := 4.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: LOADK     R1 100       ; R1 := 100.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: LOADK     R1 15        ; R1 := 15.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: LOADK     R1 0         ; R1 := 0.500000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: LOADK     R1 6         ; R1 := 6.000000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: JMP       121          ; PC := 121
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 5         ; R1 := 5.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: LOADK     R1 120       ; R1 := 120.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: LOADK     R1 20        ; R1 := 20.000000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: LOADK     R1 0         ; R1 := 0.500000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: LOADK     R1 7         ; R1 := 7.000000
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: JMP       121          ; PC := 121
 45 [-]: LOADK     R1 6         ; R1 := 6.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 150       ; R1 := 150.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: LOADK     R1 25        ; R1 := 25.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: LOADK     R1 0         ; R1 := 0.500000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: LOADK     R1 10        ; R1 := 10.000000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       121          ; PC := 121
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 58 [-]: CALL      R1 1 2       ; R1 := R1()
 59 [-]: TEST      R1 0         ; if not R1 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: LOADK     R1 3         ; R1 := 3.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 15        ; R1 := 15.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 3         ; R1 := 3.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: LOADK     R1 K5        ; R1 := 0.100000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: LOADK     R1 2         ; R1 := 2.000000
 70 [-]: SETUPVAL  R1 U5        ; U82 := R5
 71 [-]: JMP       121          ; PC := 121
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: LOADK     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U1        ; U82 := R1
 76 [-]: LOADK     R1 15        ; R1 := 15.000000
 77 [-]: SETUPVAL  R1 U2        ; U82 := R2
 78 [-]: LOADK     R1 3         ; R1 := 3.000000
 79 [-]: SETUPVAL  R1 U3        ; U82 := R3
 80 [-]: LOADK     R1 1         ; R1 := 1.000000
 81 [-]: SETUPVAL  R1 U4        ; U82 := R4
 82 [-]: LOADK     R1 2         ; R1 := 2.000000
 83 [-]: SETUPVAL  R1 U5        ; U82 := R5
 84 [-]: JMP       121          ; PC := 121
 85 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: LOADK     R1 4         ; R1 := 4.000000
 88 [-]: SETUPVAL  R1 U1        ; U82 := R1
 89 [-]: LOADK     R1 20        ; R1 := 20.000000
 90 [-]: SETUPVAL  R1 U2        ; U82 := R2
 91 [-]: LOADK     R1 4         ; R1 := 4.000000
 92 [-]: SETUPVAL  R1 U3        ; U82 := R3
 93 [-]: LOADK     R1 1         ; R1 := 1.000000
 94 [-]: SETUPVAL  R1 U4        ; U82 := R4
 95 [-]: LOADK     R1 2         ; R1 := 2.000000
 96 [-]: SETUPVAL  R1 U5        ; U82 := R5
 97 [-]: JMP       121          ; PC := 121
 98 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: LOADK     R1 5         ; R1 := 5.000000
101 [-]: SETUPVAL  R1 U1        ; U82 := R1
102 [-]: LOADK     R1 25        ; R1 := 25.000000
103 [-]: SETUPVAL  R1 U2        ; U82 := R2
104 [-]: LOADK     R1 5         ; R1 := 5.000000
105 [-]: SETUPVAL  R1 U3        ; U82 := R3
106 [-]: LOADK     R1 1         ; R1 := 1.000000
107 [-]: SETUPVAL  R1 U4        ; U82 := R4
108 [-]: LOADK     R1 2         ; R1 := 2.000000
109 [-]: SETUPVAL  R1 U5        ; U82 := R5
110 [-]: JMP       121          ; PC := 121
111 [-]: LOADK     R1 6         ; R1 := 6.000000
112 [-]: SETUPVAL  R1 U1        ; U82 := R1
113 [-]: LOADK     R1 30        ; R1 := 30.000000
114 [-]: SETUPVAL  R1 U2        ; U82 := R2
115 [-]: LOADK     R1 6         ; R1 := 6.000000
116 [-]: SETUPVAL  R1 U3        ; U82 := R3
117 [-]: LOADK     R1 1         ; R1 := 1.000000
118 [-]: SETUPVAL  R1 U4        ; U82 := R4
119 [-]: LOADK     R1 2         ; R1 := 2.000000
120 [-]: SETUPVAL  R1 U5        ; U82 := R5
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
 11 [-]: TEST      R5 1         ; if R5 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x55f27c30]
 26 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xe9f54086]
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: LOADK     R12 3        ; R12 := 3.000000
 29 [-]: MOVE      R13 R7       ; R13 := R7
 30 [-]: MOVE      R14 R6       ; R14 := R6
 31 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 32 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: LOADK     R11 9        ; R11 := 9.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0x54ba011d]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: LOADK     R11 10       ; R11 := 10.000000
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: LOADK     R11 10       ; R11 := 10.000000
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 53 [-]: MOVE      R4 R8        ; R4 := R8
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: GETUPVAL  R12 U4       ; R12 := U4
 59 [-]: RETURN    R8 6         ; return R8,R9,R10,R11,R12
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 5         ; R2 := 5.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 6         ; R2 := 6.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 7         ; R2 := 7.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 8         ; R2 := 8.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
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
 11 [-]: LOADK     R8 9         ; R8 := 9.000000
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
; Defined at line: 138
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 71
 44 [-]: JMP       71           ; PC := 71
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ZapTrapAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 173
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0x5bced4c4
 49 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x55f27c30]
 50 [-]: GETUPVAL  R5 U6        ; R5 := U6
 51 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100.000000
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 54 [-]: SETTABLE  R3 K19 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 60 [-]: SETTABLE  R3 K9 K21    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_CHARGES"
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 65 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 68 [-]: SETTABLE  R3 K9 K22    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 71 [-]: SETTABLE  R3 K19 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 79 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 80 [-]: GETGLOBAL R1 K0        ; R1 := _T
 81 [-]: SETTABLE  R1 K24 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
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
; Defined at line: 207
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2356091]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xa776e126]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
 22 [-]: SETTABLE  R3 K9 R8     ; R3["procChance"] := R8
 23 [-]: SETTABLE  R3 K8 R7     ; R3["dps"] := R7
 24 [-]: SETTABLE  R3 K7 R6     ; R3["damage"] := R6
 25 [-]: SETTABLE  R3 K6 R5     ; R3["range"] := R5
 26 [-]: SETTABLE  R3 K5 R4     ; R3["charges"] := R4
 27 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x5063edc3]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x75ecaf0b]
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: EQ        0 R5 K14     ; if R5 ~= 1.000000 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: SETTABLE  R3 K15 R6    ; R3[0xcd73323e] := R6
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: LOADNIL   R6 R6        ; R6 := nil
 48 [-]: RETURN    R6 2         ; return R6
 49 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K1 R2     ; R1["AbilityUpgradedValues"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd73323e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xfe447379]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x689412a5]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xb43a6753]
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 52 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 55 [-]: SETTABLE  R8 K13 R4    ; R8["stats"] := R4
 56 [-]: SETTABLE  R8 K14 R0    ; R8["projectile"] := R0
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xf43af54f]
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 265
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 139
  7 [-]: JMP       139          ; PC := 139
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 139
 11 [-]: JMP       139          ; PC := 139
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4accf179]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 139
 15 [-]: JMP       139          ; PC := 139
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 139
 24 [-]: JMP       139          ; PC := 139
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa2356091]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xa776e126]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xdaddfb73]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xb43a6753]
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: LOADBOOL  R6 0 0       ; R6 := false
 42 [-]: LOADNIL   R7 R7        ; R7 := nil
 43 [-]: SETUPVAL  R7 U3        ; U82 := R3
 44 [-]: LEN       R7 R5        ; R7 := # R5
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: LOADK     R9 -1        ; R9 := -1.000000
 47 [-]: FORPREP   R7 89        ; R7 -= R9; PC := 89
 48 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 49 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["stats"]
 50 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 51 [-]: GETTABLE  R14 R11 K11  ; R14 := R11["projectile"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 0        ; if not R13 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R13 K12      ; R13 := 0x33bdd652
 56 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x9c1f3b5a]
 57 [-]: MOVE      R14 R5       ; R14 := R5
 58 [-]: MOVE      R15 R10      ; R15 := R10
 59 [-]: CALL      R13 3 1      ; R13(R14,R15)
 60 [-]: JMP       89           ; PC := 89
 61 [-]: GETTABLE  R13 R11 K11  ; R13 := R11["projectile"]
 62 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 89
 63 [-]: JMP       89           ; PC := 89
 64 [-]: GETTABLE  R13 R12 K14  ; R13 := R12["charges"]
 65 [-]: GETTABLE  R14 R12 K15  ; R14 := R12["range"]
 66 [-]: GETTABLE  R15 R12 K16  ; R15 := R12["damage"]
 67 [-]: GETTABLE  R16 R12 K17  ; R16 := R12["dps"]
 68 [-]: GETTABLE  R17 R12 K18  ; R17 := R12["procChance"]
 69 [-]: SETUPVAL  R17 U8       ; U82 := R8
 70 [-]: SETUPVAL  R16 U7       ; U82 := R7
 71 [-]: SETUPVAL  R15 U6       ; U82 := R6
 72 [-]: SETUPVAL  R14 U5       ; U82 := R5
 73 [-]: SETUPVAL  R13 U4       ; U82 := R4
 74 [-]: GETTABLE  R13 R12 K19  ; R13 := R12["augmentRange"]
 75 [-]: SETUPVAL  R13 U3       ; U82 := R3
 76 [-]: GETGLOBAL R13 K12      ; R13 := 0x33bdd652
 77 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x9c1f3b5a]
 78 [-]: MOVE      R14 R5       ; R14 := R5
 79 [-]: MOVE      R15 R10      ; R15 := R10
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: GETUPVAL  R13 U2       ; R13 := U2
 82 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xf43af54f]
 83 [-]: MOVE      R14 R2       ; R14 := R2
 84 [-]: MOVE      R15 R4       ; R15 := R4
 85 [-]: MOVE      R16 R5       ; R16 := R5
 86 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 87 [-]: LOADBOOL  R6 1 0       ; R6 := true
 88 [-]: JMP       90           ; PC := 90
 89 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 90 [-]: TEST      R6 1         ; if R6 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R13 K21      ; R13 := 0x34291f5c
 93 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x7258f36f]
 94 [-]: GETUPVAL  R14 U6       ; R14 := U6
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SETUPVAL  R13 U6       ; U82 := R6
 97 [-]: GETGLOBAL R13 K23      ; R13 := 0x6c97a788
 98 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x733fc736]
 99 [-]: LOADBOOL  R14 1 0      ; R14 := true
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xdae055ba]
102 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0xd1586535]
103 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
104 [-]: CALL      R14 0 1      ; R14(R15,...)
105 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xdae055ba]
106 [-]: GETGLOBAL R16 K27      ; R16 := 0xf6c6e505
107 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0xcb3851b8]
108 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
109 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
110 [-]: CALL      R14 0 1      ; R14(R15,...)
111 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x80925b98]
112 [-]: GETUPVAL  R16 U4       ; R16 := U4
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x80925b98]
115 [-]: GETUPVAL  R16 U5       ; R16 := U5
116 [-]: CALL      R14 3 1      ; R14(R15,R16)
117 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x4f221b65]
118 [-]: GETUPVAL  R16 U6       ; R16 := U6
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x80925b98]
121 [-]: GETUPVAL  R16 U7       ; R16 := U7
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x80925b98]
124 [-]: GETUPVAL  R16 U8       ; R16 := U8
125 [-]: CALL      R14 3 1      ; R14(R15,R16)
126 [-]: GETUPVAL  R14 U3       ; R14 := U3
127 [-]: EQ        1 R14 K31    ; if R14 == nil then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x80925b98]
130 [-]: GETUPVAL  R16 U3       ; R16 := U3
131 [-]: CALL      R14 3 1      ; R14(R15,R16)
132 [-]: SELF      R14 R2 K32   ; R15 := R2; R14 := R2[0x3cc932f9]
133 [-]: MOVE      R16 R4       ; R16 := R4
134 [-]: GETGLOBAL R17 K33      ; R17 := 0x0469f296
135 [-]: LOADK     R18 K34      ; R18 := "SpawnProbe"
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: MOVE      R18 R13      ; R18 := R13
138 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
139 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0xa2880940]
140 [-]: CALL      R14 2 1      ; R14(R15)
141 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 323
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
  2 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xcde10c4a]
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xbc7cddf9]
  5 [-]: MOVE      R12 R9       ; R12 := R9
  6 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
  7 [-]: GETTABLE  R11 R10 K3   ; R11 := R10[1.000000]
  8 [-]: GETGLOBAL R12 K4       ; R12 := 0x20b7f774
  9 [-]: GETGLOBAL R13 K5       ; R13 := ZERO_VECTOR
 10 [-]: MOVE      R14 R3       ; R14 := R3
 11 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 12 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
 13 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x29ef273d]
 14 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 15 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x6cd833c5]
 16 [-]: GETGLOBAL R15 K9       ; R15 := 0x51fe62f3
 17 [-]: MOVE      R16 R2       ; R16 := R2
 18 [-]: MOVE      R17 R12      ; R17 := R12
 19 [-]: GETGLOBAL R18 K10      ; R18 := EMPTY_SYMBOL
 20 [-]: SELF      R19 R0 K11   ; R20 := R0; R19 := R0[0xca9ea368]
 21 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 22 [-]: LOADBOOL  R20 1 0      ; R20 := true
 23 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 24 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
 25 [-]: MOVE      R15 R13      ; R15 := R13
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: TEST      R14 1        ; if R14 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
 30 [-]: SELF      R15 R13 K13  ; R16 := R13; R15 := R13[0xbb610e5b]
 31 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 32 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 33 [-]: TEST      R14 0        ; if not R14 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0xa7a16361]
 37 [-]: LOADBOOL  R16 0 0      ; R16 := false
 38 [-]: CALL      R14 3 1      ; R14(R15,R16)
 39 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0x9e21e394]
 40 [-]: CALL      R14 2 1      ; R14(R15)
 41 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0x5163741e]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: SELF      R15 R13 K13  ; R16 := R13; R15 := R13[0xbb610e5b]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0x0cca925a]
 46 [-]: SELF      R18 R14 K18  ; R19 := R14; R18 := R14[0x2d0a291f]
 47 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 48 [-]: CALL      R16 0 1      ; R16(R17,...)
 49 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xbf5c535d]
 50 [-]: GETGLOBAL R18 K0       ; R18 := 0x6687f6e0
 51 [-]: CALL      R16 3 1      ; R16(R17,R18)
 52 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0x74874678]
 53 [-]: MOVE      R18 R14      ; R18 := R14
 54 [-]: CALL      R16 3 1      ; R16(R17,R18)
 55 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0xc40eed62]
 56 [-]: MOVE      R18 R14      ; R18 := R14
 57 [-]: CALL      R16 3 1      ; R16(R17,R18)
 58 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x2aae5ec9]
 59 [-]: LOADK     R18 1        ; R18 := 1.000000
 60 [-]: CALL      R16 3 1      ; R16(R17,R18)
 61 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0x069d881f]
 62 [-]: LOADBOOL  R18 1 0      ; R18 := true
 63 [-]: CALL      R16 3 1      ; R16(R17,R18)
 64 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x020d4331]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x553549e8]
 67 [-]: MOVE      R18 R12      ; R18 := R12
 68 [-]: CALL      R16 3 1      ; R16(R17,R18)
 69 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x89c6dbf7]
 70 [-]: MOVE      R18 R12      ; R18 := R12
 71 [-]: CALL      R16 3 1      ; R16(R17,R18)
 72 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0x1ac1655c]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xa383de31]
 75 [-]: GETGLOBAL R18 K10      ; R18 := EMPTY_SYMBOL
 76 [-]: LOADK     R19 25       ; R19 := 25.000000
 77 [-]: LOADK     R20 6        ; R20 := 6.000000
 78 [-]: LOADK     R21 0        ; R21 := 0.000000
 79 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 80 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0xde321e6f]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x5e6704ff]
 83 [-]: LOADK     R18 10       ; R18 := 10.000000
 84 [-]: LOADK     R19 2        ; R19 := 2.000000
 85 [-]: MOVE      R20 R6       ; R20 := R6
 86 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 87 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0x589ef1c1]
 88 [-]: MOVE      R18 R2       ; R18 := R2
 89 [-]: MOVE      R19 R12      ; R19 := R12
 90 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 91 [-]: MOVE      R16 R4       ; R16 := R4
 92 [-]: MOVE      R17 R5       ; R17 := R5
 93 [-]: MOVE      R18 R11      ; R18 := R11
 94 [-]: SETUPVAL  R7 U3        ; U82 := R3
 95 [-]: SETUPVAL  R18 U2       ; U82 := R2
 96 [-]: SETUPVAL  R17 U1       ; U82 := R1
 97 [-]: SETUPVAL  R16 U0       ; U82 := R0
 98 [-]: SETUPVAL  R8 U4        ; U82 := R4
 99 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0xd5f7912b]
100 [-]: GETGLOBAL R18 K35      ; R18 := 0x0469f296
101 [-]: LOADK     R19 K36      ; R19 := "ProbeLoop"
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: LOADBOOL  R19 0 0      ; R19 := false
104 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
105 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 356
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETUPVAL  R6 U3        ; R6 := U3
 11 [-]: GETUPVAL  R7 U4        ; R7 := U4
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x78ca68a2
 13 [-]: LOADK     R9 0         ; R9 := 0.000000
 14 [-]: LOADK     R10 K4       ; R10 := 0.300000
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: GETGLOBAL R9 K5        ; R9 := _T
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["zapProbe"]
 18 [-]: EQ        0 R9 K7      ; if R9 ~= nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R9 K5        ; R9 := _T
 21 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 22 [-]: SETTABLE  R9 K6 R10    ; R9["zapProbe"] := R10
 23 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x388577d5]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K5       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["zapProbe"]
 27 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 28 [-]: EQ        0 R10 K7     ; if R10 ~= nil then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R10 K5       ; R10 := _T
 31 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["zapProbe"]
 32 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 33 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 34 [-]: JMP       79           ; PC := 79
 35 [-]: GETGLOBAL R10 K5       ; R10 := _T
 36 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["zapProbe"]
 37 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 38 [-]: LEN       R10 R10      ; R10 := # R10
 39 [-]: LOADK     R11 1        ; R11 := 1.000000
 40 [-]: LOADK     R12 -1       ; R12 := -1.000000
 41 [-]: FORPREP   R10 57       ; R10 -= R12; PC := 57
 42 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 43 [-]: GETGLOBAL R15 K5       ; R15 := _T
 44 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["zapProbe"]
 45 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 46 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R14 K10      ; R14 := 0x33bdd652
 51 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0x9c1f3b5a]
 52 [-]: GETGLOBAL R15 K5       ; R15 := _T
 53 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["zapProbe"]
 54 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 55 [-]: MOVE      R16 R13      ; R16 := R13
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: FORLOOP   R10 42       ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
 58 [-]: GETGLOBAL R14 K5       ; R14 := _T
 59 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["zapProbe"]
 60 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 61 [-]: LEN       R14 R14      ; R14 := # R14
 62 [-]: GETUPVAL  R15 U5       ; R15 := U5
 63 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R14 K5       ; R14 := _T
 66 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["zapProbe"]
 67 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 68 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[1.000000]
 69 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xfb3bba96]
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: GETGLOBAL R14 K10      ; R14 := 0x33bdd652
 72 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0x9c1f3b5a]
 73 [-]: GETGLOBAL R15 K5       ; R15 := _T
 74 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["zapProbe"]
 75 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 76 [-]: LOADK     R16 1        ; R16 := 1.000000
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: JMP       58           ; PC := 58
 79 [-]: GETGLOBAL R14 K10      ; R14 := 0x33bdd652
 80 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x23d5322f]
 81 [-]: GETGLOBAL R15 K5       ; R15 := _T
 82 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["zapProbe"]
 83 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 84 [-]: MOVE      R16 R0       ; R16 := R0
 85 [-]: CALL      R14 3 1      ; R14(R15,R16)
 86 [-]: GETUPVAL  R14 U6       ; R14 := U6
 87 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 88 [-]: LOADK     R18 0        ; R18 := 0.000000
 89 [-]: LOADK     R19 0        ; R19 := 0.000000
 90 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0[0x2047cfe7]
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: TEST      R20 1        ; if R20 then PC := 340
 93 [-]: JMP       340          ; PC := 340
 94 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
 95 [-]: MOVE      R21 R1       ; R21 := R1
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: TEST      R20 1        ; if R20 then PC := 340
 98 [-]: JMP       340          ; PC := 340
 99 [-]: SELF      R20 R1 K15   ; R21 := R1; R20 := R1[0x2047cfe7]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: TEST      R20 1        ; if R20 then PC := 340
102 [-]: JMP       340          ; PC := 340
103 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
104 [-]: MOVE      R21 R2       ; R21 := R2
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: TEST      R20 1        ; if R20 then PC := 340
107 [-]: JMP       340          ; PC := 340
108 [-]: GETGLOBAL R20 K16      ; R20 := 0x6687f6e0
109 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20[0xc05a66cd]
110 [-]: MOVE      R22 R0       ; R22 := R0
111 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
112 [-]: TEST      R20 1        ; if R20 then PC := 340
113 [-]: JMP       340          ; PC := 340
114 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0[0x2b54251b]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 153
117 [-]: JMP       153          ; PC := 153
118 [-]: EQ        1 R20 R17    ; if R20 == R17 then PC := 153
119 [-]: JMP       153          ; PC := 153
120 [-]: MOVE      R16 R17      ; R16 := R17
121 [-]: MOVE      R17 R20      ; R17 := R20
122 [-]: GETGLOBAL R21 K9       ; R21 := 0x7b998233
123 [-]: MOVE      R22 R17      ; R22 := R17
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: TEST      R21 1        ; if R21 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: SELF      R21 R17 K19  ; R22 := R17; R21 := R17[0xf2deaf69]
128 [-]: GETGLOBAL R23 K20      ; R23 := gRagdollType
129 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
130 [-]: TEST      R21 0        ; if not R21 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R21 R17 K21  ; R22 := R17; R21 := R17[0x5163741e]
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: MOVE      R17 R21      ; R17 := R21
135 [-]: GETGLOBAL R21 K9       ; R21 := 0x7b998233
136 [-]: MOVE      R22 R17      ; R22 := R17
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: TEST      R21 1        ; if R21 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: SELF      R21 R17 K19  ; R22 := R17; R21 := R17[0xf2deaf69]
141 [-]: GETGLOBAL R23 K22      ; R23 := gBaseAvatarType
142 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
143 [-]: TEST      R21 0        ; if not R21 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R21 R17 K23  ; R22 := R17; R21 := R17[0xd2715720]
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: MOVE      R18 R21      ; R18 := R21
148 [-]: SELF      R21 R17 K24  ; R22 := R17; R21 := R17[0x1ac1655c]
149 [-]: CALL      R21 2 2      ; R21 := R21(R22)
150 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0xf456c2d7]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: MOVE      R19 R21      ; R19 := R21
153 [-]: GETGLOBAL R21 K9       ; R21 := 0x7b998233
154 [-]: MOVE      R22 R20      ; R22 := R20
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: TEST      R21 1        ; if R21 then PC := 268
157 [-]: JMP       268          ; PC := 268
158 [-]: LE        0 R14 K26    ; if R14 > 0.000000 then PC := 251
159 [-]: JMP       251          ; PC := 251
160 [-]: LOADK     R21 -1       ; R21 := -1.000000
161 [-]: GETGLOBAL R22 K27      ; R22 := 0x5bced4c4
162 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x3630e649]
163 [-]: CALL      R22 1 2      ; R22 := R22()
164 [-]: LT        0 R22 R6     ; if R22 >= R6 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: LOADK     R21 5        ; R21 := 5.000000
167 [-]: GETGLOBAL R22 K29      ; R22 := 0x34291f5c
168 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x5cb2adf8]
169 [-]: CALL      R22 1 2      ; R22 := R22()
170 [-]: SELF      R23 R22 K31  ; R24 := R22; R23 := R22[0x86cd00cb]
171 [-]: MOVE      R25 R1       ; R25 := R1
172 [-]: CALL      R23 3 1      ; R23(R24,R25)
173 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22[0x618938f0]
174 [-]: SELF      R25 R0 K33   ; R26 := R0; R25 := R0[0xd1586535]
175 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
176 [-]: CALL      R23 0 1      ; R23(R24,...)
177 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22[0xf326045f]
178 [-]: MOVE      R25 R5       ; R25 := R5
179 [-]: CALL      R23 3 1      ; R23(R24,R25)
180 [-]: SETTABLE  R22 K35 R4   ; R22["radius"] := R4
181 [-]: SELF      R23 R22 K36  ; R24 := R22; R23 := R22[0xcdb40c41]
182 [-]: LOADK     R25 100      ; R25 := 100.000000
183 [-]: CALL      R23 3 1      ; R23(R24,R25)
184 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22[0x1586e35e]
185 [-]: LOADK     R25 5        ; R25 := 5.000000
186 [-]: LOADK     R26 1        ; R26 := 1.000000
187 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
188 [-]: SETTABLE  R22 K38 R0   ; R22["ignoreEntity"] := R0
189 [-]: SELF      R23 R22 K39  ; R24 := R22; R23 := R22[0xf4dc3420]
190 [-]: MOVE      R25 R2       ; R25 := R2
191 [-]: CALL      R23 3 1      ; R23(R24,R25)
192 [-]: LE        0 K26 R21    ; if 0.000000 > R21 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22[0xfc0e440a]
195 [-]: MOVE      R25 R21      ; R25 := R21
196 [-]: LOADBOOL  R26 1 0      ; R26 := true
197 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
198 [-]: SETTABLE  R22 K41 K42  ; R22["checkForCover"] := true
199 [-]: SETTABLE  R22 K43 K42  ; R22["staticCoverOnly"] := true
200 [-]: SETTABLE  R22 K44 K26  ; R22["fallOff"] := 0.000000
201 [-]: SETTABLE  R22 K45 K42  ; R22["hostAuthoritative"] := true
202 [-]: GETGLOBAL R23 K46      ; R23 := 0x89326c93
203 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0x97dcff30]
204 [-]: MOVE      R25 R22      ; R25 := R22
205 [-]: CALL      R23 3 1      ; R23(R24,R25)
206 [-]: GETGLOBAL R23 K46      ; R23 := 0x89326c93
207 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0x05909209]
208 [-]: GETGLOBAL R25 K49      ; R25 := 0xb12cc8fc
209 [-]: SELF      R26 R0 K50   ; R27 := R0; R26 := R0[0xef8e8f7f]
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: GETGLOBAL R27 K51      ; R27 := ZERO_ROTATION
212 [-]: MOVE      R28 R2       ; R28 := R2
213 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
214 [-]: GETUPVAL  R23 U6       ; R23 := U6
215 [-]: ADD       R14 R14 R23  ; R14 := R14 + R23
216 [-]: SUB       R3 R3 K12    ; R3 := R3 - 1.000000
217 [-]: LE        0 R3 K26     ; if R3 > 0.000000 then PC := 251
218 [-]: JMP       251          ; PC := 251
219 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
220 [-]: MOVE      R24 R20      ; R24 := R20
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: TEST      R23 1        ; if R23 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R23 R20 K15  ; R24 := R20; R23 := R20[0x2047cfe7]
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: TEST      R23 0        ; if not R23 then PC := 340
227 [-]: JMP       340          ; PC := 340
228 [-]: LT        1 K26 R18    ; if 0.000000 < R18 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: LT        0 K26 R19    ; if 0.000000 >= R19 then PC := 340
231 [-]: JMP       340          ; PC := 340
232 [-]: GETGLOBAL R23 K46      ; R23 := 0x89326c93
233 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0x97dcff30]
234 [-]: MOVE      R25 R1       ; R25 := R1
235 [-]: SELF      R26 R0 K33   ; R27 := R0; R26 := R0[0xd1586535]
236 [-]: CALL      R26 2 2      ; R26 := R26(R27)
237 [-]: ADD       R27 R18 R19  ; R27 := R18 + R19
238 [-]: MOVE      R28 R7       ; R28 := R7
239 [-]: LOADK     R29 100      ; R29 := 100.000000
240 [-]: LOADK     R30 5        ; R30 := 5.000000
241 [-]: MOVE      R31 R0       ; R31 := R0
242 [-]: MOVE      R32 R2       ; R32 := R2
243 [-]: LOADK     R33 -1       ; R33 := -1.000000
244 [-]: LOADBOOL  R34 1 0      ; R34 := true
245 [-]: LOADBOOL  R35 0 0      ; R35 := false
246 [-]: LOADBOOL  R36 1 0      ; R36 := true
247 [-]: LOADK     R37 0        ; R37 := 0.000000
248 [-]: LOADBOOL  R38 1 0      ; R38 := true
249 [-]: CALL      R23 16 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
250 [-]: JMP       340          ; PC := 340
251 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
252 [-]: MOVE      R24 R15      ; R24 := R15
253 [-]: CALL      R23 2 2      ; R23 := R23(R24)
254 [-]: TEST      R23 0        ; if not R23 then PC := 264
255 [-]: JMP       264          ; PC := 264
256 [-]: SELF      R23 R0 K52   ; R24 := R0; R23 := R0[0x47901f07]
257 [-]: GETGLOBAL R25 K53      ; R25 := 0x31da0a20
258 [-]: GETGLOBAL R26 K54      ; R26 := EMPTY_SYMBOL
259 [-]: GETGLOBAL R27 K55      ; R27 := ZERO_VECTOR
260 [-]: GETGLOBAL R28 K51      ; R28 := ZERO_ROTATION
261 [-]: MOVE      R29 R2       ; R29 := R2
262 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
263 [-]: MOVE      R15 R23      ; R15 := R23
264 [-]: GETGLOBAL R23 K56      ; R23 := 0x67652851
265 [-]: CALL      R23 1 2      ; R23 := R23()
266 [-]: SUB       R14 R14 R23  ; R14 := R14 - R23
267 [-]: JMP       308          ; PC := 308
268 [-]: LT        1 K26 R18    ; if 0.000000 < R18 then PC := 272
269 [-]: JMP       272          ; PC := 272
270 [-]: LT        0 K26 R19    ; if 0.000000 >= R19 then PC := 301
271 [-]: JMP       301          ; PC := 301
272 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
273 [-]: MOVE      R24 R16      ; R24 := R16
274 [-]: CALL      R23 2 2      ; R23 := R23(R24)
275 [-]: TEST      R23 1        ; if R23 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: SELF      R23 R16 K15  ; R24 := R16; R23 := R16[0x2047cfe7]
278 [-]: CALL      R23 2 2      ; R23 := R23(R24)
279 [-]: TEST      R23 0        ; if not R23 then PC := 301
280 [-]: JMP       301          ; PC := 301
281 [-]: GETGLOBAL R23 K46      ; R23 := 0x89326c93
282 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0x97dcff30]
283 [-]: MOVE      R25 R1       ; R25 := R1
284 [-]: SELF      R26 R0 K33   ; R27 := R0; R26 := R0[0xd1586535]
285 [-]: CALL      R26 2 2      ; R26 := R26(R27)
286 [-]: ADD       R27 R18 R19  ; R27 := R18 + R19
287 [-]: MOVE      R28 R7       ; R28 := R7
288 [-]: LOADK     R29 100      ; R29 := 100.000000
289 [-]: LOADK     R30 5        ; R30 := 5.000000
290 [-]: MOVE      R31 R0       ; R31 := R0
291 [-]: MOVE      R32 R2       ; R32 := R2
292 [-]: LOADK     R33 -1       ; R33 := -1.000000
293 [-]: LOADBOOL  R34 1 0      ; R34 := true
294 [-]: LOADBOOL  R35 0 0      ; R35 := false
295 [-]: LOADBOOL  R36 1 0      ; R36 := true
296 [-]: LOADK     R37 0        ; R37 := 0.000000
297 [-]: LOADBOOL  R38 1 0      ; R38 := true
298 [-]: CALL      R23 16 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
299 [-]: LOADK     R18 0        ; R18 := 0.000000
300 [-]: LOADK     R19 0        ; R19 := 0.000000
301 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
302 [-]: MOVE      R24 R15      ; R24 := R15
303 [-]: CALL      R23 2 2      ; R23 := R23(R24)
304 [-]: TEST      R23 1        ; if R23 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: SELF      R23 R15 K57  ; R24 := R15; R23 := R15[0xa2880940]
307 [-]: CALL      R23 2 1      ; R23(R24)
308 [-]: SELF      R23 R0 K58   ; R24 := R0; R23 := R0[0xc9f6a7d7]
309 [-]: GETUPVAL  R25 U7       ; R25 := U7
310 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
311 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
312 [-]: MOVE      R25 R23      ; R25 := R23
313 [-]: CALL      R24 2 2      ; R24 := R24(R25)
314 [-]: TEST      R24 1        ; if R24 then PC := 336
315 [-]: JMP       336          ; PC := 336
316 [-]: SELF      R24 R0 K60   ; R25 := R0; R24 := R0[0xc69299ed]
317 [-]: CALL      R24 2 2      ; R24 := R24(R25)
318 [-]: SETTABLE  R8 K59 R24   ; R8["mTargetVal"] := R24
319 [-]: SELF      R24 R8 K61   ; R25 := R8; R24 := R8[0xfaa69527]
320 [-]: GETGLOBAL R26 K56      ; R26 := 0x67652851
321 [-]: CALL      R26 1 0      ; R26,... := R26()
322 [-]: CALL      R24 0 1      ; R24(R25,...)
323 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23[0x83867939]
324 [-]: GETGLOBAL R26 K63      ; R26 := 0x9bafffe3
325 [-]: LOADK     R27 -48      ; R27 := -48.000000
326 [-]: LOADK     R28 0        ; R28 := 0.000000
327 [-]: GETGLOBAL R29 K64      ; R29 := 0x42dcc9f5
328 [-]: SELF      R30 R8 K65   ; R31 := R8; R30 := R8[0x54ab95f9]
329 [-]: CALL      R30 2 2      ; R30 := R30(R31)
330 [-]: DIV       R30 R30 K66  ; R30 := R30 / 4.000000
331 [-]: LOADK     R31 0        ; R31 := 0.000000
332 [-]: LOADK     R32 1        ; R32 := 1.000000
333 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
334 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
335 [-]: CALL      R24 0 1      ; R24(R25,...)
336 [-]: GETGLOBAL R24 K67      ; R24 := 0xcbd666e1
337 [-]: LOADK     R25 0        ; R25 := 0.000000
338 [-]: CALL      R24 2 1      ; R24(R25)
339 [-]: JMP       90           ; PC := 90
340 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
341 [-]: MOVE      R25 R15      ; R25 := R15
342 [-]: CALL      R24 2 2      ; R24 := R24(R25)
343 [-]: TEST      R24 1        ; if R24 then PC := 347
344 [-]: JMP       347          ; PC := 347
345 [-]: SELF      R24 R15 K57  ; R25 := R15; R24 := R15[0xa2880940]
346 [-]: CALL      R24 2 1      ; R24(R25)
347 [-]: GETGLOBAL R24 K5       ; R24 := _T
348 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["zapProbe"]
349 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
350 [-]: LEN       R24 R24      ; R24 := # R24
351 [-]: LOADK     R25 1        ; R25 := 1.000000
352 [-]: LOADK     R26 -1       ; R26 := -1.000000
353 [-]: FORPREP   R24 375      ; R24 -= R26; PC := 375
354 [-]: GETGLOBAL R28 K9       ; R28 := 0x7b998233
355 [-]: GETGLOBAL R29 K5       ; R29 := _T
356 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["zapProbe"]
357 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
358 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
359 [-]: CALL      R28 2 2      ; R28 := R28(R29)
360 [-]: TEST      R28 1        ; if R28 then PC := 368
361 [-]: JMP       368          ; PC := 368
362 [-]: GETGLOBAL R28 K5       ; R28 := _T
363 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["zapProbe"]
364 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
365 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
366 [-]: EQ        0 R28 R0     ; if R28 ~= R0 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: GETGLOBAL R28 K10      ; R28 := 0x33bdd652
369 [-]: GETTABLE  R28 R28 K11  ; R28 := R28[0x9c1f3b5a]
370 [-]: GETGLOBAL R29 K5       ; R29 := _T
371 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["zapProbe"]
372 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
373 [-]: MOVE      R30 R27      ; R30 := R27
374 [-]: CALL      R28 3 1      ; R28(R29,R30)
375 [-]: FORLOOP   R24 354      ; R24 += R26; if R24 <= R25 then begin PC := 354; R27 := R24 end
376 [-]: GETGLOBAL R28 K68      ; R28 := 0x4ec73e73
377 [-]: GETGLOBAL R29 K5       ; R29 := _T
378 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["zapProbe"]
379 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
380 [-]: CALL      R28 2 2      ; R28 := R28(R29)
381 [-]: EQ        0 R28 K7     ; if R28 ~= nil then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: GETGLOBAL R28 K5       ; R28 := _T
384 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["zapProbe"]
385 [-]: SETTABLE  R28 R9 K7    ; R28[R9] := nil
386 [-]: GETGLOBAL R28 K68      ; R28 := 0x4ec73e73
387 [-]: GETGLOBAL R29 K5       ; R29 := _T
388 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["zapProbe"]
389 [-]: CALL      R28 2 2      ; R28 := R28(R29)
390 [-]: EQ        0 R28 K7     ; if R28 ~= nil then PC := 394
391 [-]: JMP       394          ; PC := 394
392 [-]: GETGLOBAL R28 K5       ; R28 := _T
393 [-]: SETTABLE  R28 K6 K7    ; R28["zapProbe"] := nil
394 [-]: GETGLOBAL R28 K67      ; R28 := 0xcbd666e1
395 [-]: GETGLOBAL R29 K69      ; R29 := 0x0c62abf7
396 [-]: CALL      R29 1 2      ; R29 := R29()
397 [-]: MUL       R29 R29 K70  ; R29 := R29 * 0.500000
398 [-]: CALL      R28 2 1      ; R28(R29)
399 [-]: SELF      R28 R0 K13   ; R29 := R0; R28 := R0[0xfb3bba96]
400 [-]: CALL      R28 2 1      ; R28(R29)
401 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe4b9db64]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x68d708a7]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf6ce03ef]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf7d48ee0]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xaa041663]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x5ee199f2]
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xbc4ebb44]
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 43 [-]: LOADK     R8 K11       ; R8 := "RollerMesh"
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x2970f52f]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: LOADBOOL  R9 0 0       ; R9 := false
 54 [-]: LOADBOOL  R10 0 0      ; R10 := false
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AddAbilityTimer"]
 10 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x7f8e810c]
 23 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xcde10c4a]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0xcfc01047
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R10 R9 K0    ; R11 := R9; R10 := R9[0xe4b9db64]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 36 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 37 [-]: JMP       31           ; PC := 31
 38 [-]: GETGLOBAL R10 K2       ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0xcc4ac7a6]
 40 [-]: GETUPVAL  R11 U0       ; R11 := U0
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: MOVE      R13 R4       ; R13 := R4
 43 [-]: LOADK     R14 0        ; R14 := 0.000000
 44 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: LOADBOOL  R15 1 0      ; R15 := true
 47 [-]: TEST      R15 1        ; if R15 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADNIL   R15 R15      ; R15 := nil
 50 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 51 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 555
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 570
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xbc4ebb44]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K7        ; R6 := "ProjectileMesh"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x2970f52f]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: LOADBOOL  R8 0 0       ; R8 := false
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x68d708a7]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf6ce03ef]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x61b59a83]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gRagdollType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5163741e]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xed324116]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: LOADK     R3 2         ; R3 := 2.000000
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe9f54086]
 36 [-]: LOADK     R6 1         ; R6 := 1.000000
 37 [-]: LOADK     R7 23        ; R7 := 23.000000
 38 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xcde10c4a]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 42 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 43 [-]: DIV       R4 R3 K11    ; R4 := R3 / 4.000000
 44 [-]: SUB       R5 R4 K12    ; R5 := R4 - 0.050000
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 48 [-]: LOADK     R9 K14       ; R9 := "GAME_C1_BALL4"
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K15      ; R10 := "GAME_C1_BALL3"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 54 [-]: LOADK     R11 K16      ; R11 := "GAME_C1_BALL2"
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 57 [-]: LOADK     R12 K17      ; R12 := "GAME_C1_BALL1"
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 60 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 61 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 101
 65 [-]: JMP       101          ; PC := 101
 66 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x16e0b3da]
 67 [-]: GETGLOBAL R11 K19      ; R11 := 0xf77a8b34
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 101
 70 [-]: JMP       101          ; PC := 101
 71 [-]: LT        0 R6 K11     ; if R6 >= 4.000000 then PC := 94
 72 [-]: JMP       94           ; PC := 94
 73 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 94
 74 [-]: JMP       94           ; PC := 94
 75 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 76 [-]: ADD       R6 R6 K20    ; R6 := R6 + 1.000000
 77 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x47901f07]
 78 [-]: GETGLOBAL R11 K22      ; R11 := 0xa3924328
 79 [-]: GETTABLE  R12 R7 R6    ; R12 := R7[R6]
 80 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_VECTOR
 81 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
 82 [-]: MOVE      R15 R2       ; R15 := R2
 83 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 84 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R10 K25      ; R10 := 0x33bdd652
 90 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x23d5322f]
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: MOVE      R12 R9       ; R12 := R9
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
 95 [-]: LOADK     R11 0        ; R11 := 0.000000
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: GETGLOBAL R10 K27      ; R10 := 0x67652851
 98 [-]: CALL      R10 1 2      ; R10 := R10()
 99 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
100 [-]: JMP       61           ; PC := 61
101 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
102 [-]: LOADK     R11 K28      ; R11 := "GAME_L1_WEAPON1"
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: LOADK     R11 1        ; R11 := 1.000000
105 [-]: LEN       R12 R8       ; R12 := # R8
106 [-]: LOADK     R13 1        ; R13 := 1.000000
107 [-]: FORPREP   R11 138      ; R11 -= R13; PC := 138
108 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
109 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 138
112 [-]: JMP       138          ; PC := 138
113 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 1        ; if R15 then PC := 138
117 [-]: JMP       138          ; PC := 138
118 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0x47901f07]
119 [-]: GETGLOBAL R17 K29      ; R17 := 0xe938b40d
120 [-]: MOVE      R18 R10      ; R18 := R10
121 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_VECTOR
122 [-]: GETGLOBAL R20 K24      ; R20 := ZERO_ROTATION
123 [-]: MOVE      R21 R2       ; R21 := R2
124 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
125 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
126 [-]: MOVE      R17 R15      ; R17 := R15
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: TEST      R16 1        ; if R16 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0x9e9c67cb]
131 [-]: GETTABLE  R18 R8 R14   ; R18 := R8[R14]
132 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0xd1586535]
133 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
134 [-]: CALL      R16 0 1      ; R16(R17,...)
135 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
136 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x1db57c6b]
137 [-]: CALL      R16 2 1      ; R16(R17)
138 [-]: FORLOOP   R11 108      ; R11 += R13; if R11 <= R12 then begin PC := 108; R14 := R11 end
139 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0[0xa2880940]
140 [-]: CALL      R16 2 1      ; R16(R17)
141 [-]: RETURN    R0 1         ; return 


