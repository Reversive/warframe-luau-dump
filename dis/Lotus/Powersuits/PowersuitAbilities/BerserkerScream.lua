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
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "BERSERKER_UPGRADE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "BERSERKER_ARMOUR_UPGRADE"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "BERSERKER_SPEED"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 10        ; R5 := 10.000000
 17 [-]: LOADK     R6 10        ; R6 := 10.000000
 18 [-]: LOADK     R7 20        ; R7 := 20.000000
 19 [-]: LOADK     R8 K7        ; R8 := 0.100000
 20 [-]: LOADK     R9 0         ; R9 := 0.250000
 21 [-]: LOADK     R10 K8       ; R10 := 0.600000
 22 [-]: LOADK     R11 1        ; R11 := 1.000000
 23 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: SETGLOBAL R17 K9       ; GetAbilityUpgradeLevelInfo := R17
 56 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: SETGLOBAL R17 K10      ; GetAugmentDescriptionInfo := R17
 60 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 61 [-]: SETGLOBAL R17 K11      ; NpcEvaluateAbility := R17
 62 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: SETGLOBAL R17 K12      ; InitializeAbility := R17
 65 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: SETGLOBAL R19 K13      ; ActivateAbility := R19
 96 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
106 [-]: MOVE      R0 R19       ; R0 := R19
107 [-]: SETGLOBAL R20 K14      ; DeactivateAbility := R20
108 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: SETGLOBAL R20 K15      ; CrewShipInfo := R20
113 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: SETGLOBAL R20 K16      ; CrewShipActivate := R20
126 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: SETGLOBAL R20 K17      ; AugmentOne := R20
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 15        ; R1 := 15.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 7         ; R1 := 7.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K1        ; R1 := 0.150000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.150000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 0         ; R1 := 0.250000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 20        ; R1 := 20.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: LOADK     R1 10        ; R1 := 10.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: LOADK     R1 K3        ; R1 := 0.200000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 K3        ; R1 := 0.200000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 K4        ; R1 := 0.350000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 22        ; R1 := 22.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: LOADK     R1 12        ; R1 := 12.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: LOADK     R1 0         ; R1 := 0.250000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: LOADK     R1 0         ; R1 := 0.250000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: LOADK     R1 K6        ; R1 := 0.450000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 25        ; R1 := 25.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: LOADK     R1 15        ; R1 := 15.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 0         ; R1 := 0.500000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 K7        ; R1 := 0.300000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 0         ; R1 := 0.500000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x32316a21]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: LOADK     R1 7         ; R1 := 7.000000
 58 [-]: SETUPVAL  R1 U0        ; U82 := R0
 59 [-]: LOADK     R1 9         ; R1 := 9.000000
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: LOADK     R1 K7        ; R1 := 0.300000
 62 [-]: SETUPVAL  R1 U2        ; U82 := R2
 63 [-]: LOADK     R1 K1        ; R1 := 0.150000
 64 [-]: SETUPVAL  R1 U3        ; U82 := R3
 65 [-]: LOADK     R1 0         ; R1 := 0.250000
 66 [-]: SETUPVAL  R1 U4        ; U82 := R4
 67 [-]: JMP       104          ; PC := 104
 68 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: LOADK     R1 8         ; R1 := 8.000000
 71 [-]: SETUPVAL  R1 U0        ; U82 := R0
 72 [-]: LOADK     R1 10        ; R1 := 10.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 K7        ; R1 := 0.300000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 K1        ; R1 := 0.150000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: LOADK     R1 K4        ; R1 := 0.350000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       104          ; PC := 104
 81 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: LOADK     R1 9         ; R1 := 9.000000
 84 [-]: SETUPVAL  R1 U0        ; U82 := R0
 85 [-]: LOADK     R1 11        ; R1 := 11.000000
 86 [-]: SETUPVAL  R1 U1        ; U82 := R1
 87 [-]: LOADK     R1 K7        ; R1 := 0.300000
 88 [-]: SETUPVAL  R1 U2        ; U82 := R2
 89 [-]: LOADK     R1 K1        ; R1 := 0.150000
 90 [-]: SETUPVAL  R1 U3        ; U82 := R3
 91 [-]: LOADK     R1 K6        ; R1 := 0.450000
 92 [-]: SETUPVAL  R1 U4        ; U82 := R4
 93 [-]: JMP       104          ; PC := 104
 94 [-]: LOADK     R1 12        ; R1 := 12.000000
 95 [-]: SETUPVAL  R1 U0        ; U82 := R0
 96 [-]: LOADK     R1 12        ; R1 := 12.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: LOADK     R1 K7        ; R1 := 0.300000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: LOADK     R1 K1        ; R1 := 0.150000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: LOADK     R1 0         ; R1 := 0.500000
103 [-]: SETUPVAL  R1 U4        ; U82 := R4
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: LOADK     R12 9        ; R12 := 9.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: LOADK     R12 10       ; R12 := 10.000000
 32 [-]: MOVE      R13 R8       ; R13 := R8
 33 [-]: MOVE      R14 R7       ; R14 := R7
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: MOVE      R2 R9        ; R2 := R9
 36 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: LOADK     R12 10       ; R12 := 10.000000
 39 [-]: MOVE      R13 R8       ; R13 := R8
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: MOVE      R3 R9        ; R3 := R9
 43 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: LOADK     R12 3        ; R12 := 3.000000
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 51 [-]: GETUPVAL  R11 U4       ; R11 := U4
 52 [-]: LOADK     R12 10       ; R12 := 10.000000
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: MOVE      R5 R9        ; R5 := R9
 57 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 58 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xb62ecfe0]
 59 [-]: SUB       R10 K8 R3    ; R10 := 1.000000 - R3
 60 [-]: LOADK     R11 0        ; R11 := 0.250000
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: MOVE      R3 R9        ; R3 := R9
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: MOVE      R10 R2       ; R10 := R2
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: MOVE      R12 R4       ; R12 := R4
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 1         ; R2 := 1.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 1         ; R2 := 1.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 1         ; R2 := 1.750000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 2         ; R2 := 2.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
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
 19 [-]: LOADK     R8 3         ; R8 := 3.000000
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
; Defined at line: 133
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BerserkerScreamAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/TIME_PER_KILL"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       10
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
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
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SUB       R0 K6 R0     ; R0 := 1.000000 - R0
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: GETUPVAL  R0 U7        ; R0 := U7
 25 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x2de3989c]
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R1 U8        ; R1 := U8
 33 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 34 [-]: SETUPVAL  R0 U2        ; U82 := R2
 35 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 36 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 37 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 40 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 46 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 49 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 52 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 55 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 58 [-]: SETTABLE  R3 K10 K17   ; R3["Label"] := "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: MUL       R4 K18 R4    ; R4 := 100.000000 * R4
 61 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 62 [-]: SETTABLE  R3 K13 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 65 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 68 [-]: SETTABLE  R3 K10 K20   ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: MUL       R4 K18 R4    ; R4 := 100.000000 * R4
 71 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 72 [-]: SETTABLE  R3 K13 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 75 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 78 [-]: SETTABLE  R3 K10 K21   ; R3["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
 79 [-]: GETUPVAL  R4 U3        ; R4 := U3
 80 [-]: MUL       R4 K18 R4    ; R4 := 100.000000 * R4
 81 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 82 [-]: SETTABLE  R3 K13 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETUPVAL  R1 U9        ; R1 := U9
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETGLOBAL R1 K0        ; R1 := _T
 88 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 89 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 90 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 91 [-]: GETGLOBAL R1 K0        ; R1 := _T
 92 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 93 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION_INC"] := R4
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
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K0        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe11a16c7]
  8 [-]: LOADK     R6 15        ; R6 := 15.000000
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K3     ; R2 := R4 / 3.000000
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1ac1655c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd29b845d]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xc8442850]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LT        0 R5 K7      ; if R5 >= 0.250000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MUL       R2 R2 K8     ; R2 := R2 * 1.500000
 21 [-]: LT        0 R6 K9      ; if R6 >= 0.950000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MUL       R2 R2 K8     ; R2 := R2 * 1.500000
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 224
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
; Defined at line: 230
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x036e34d7]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x2722b5c3]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: LOADK     R7 233       ; R7 := 233.000000
 21 [-]: LOADK     R8 2         ; R8 := 2.000000
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: GETGLOBAL R10 K8       ; R10 := gLotusMeleeWeaponType
 24 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 25 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x2722b5c3]
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: LOADK     R7 15        ; R7 := 15.000000
 28 [-]: LOADK     R8 2         ; R8 := 2.000000
 29 [-]: GETUPVAL  R9 U3        ; R9 := U3
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x33bdd652
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x23d5322f]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xd8ececcc]
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x8a33da0e
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xa2880940]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 253
; #Upvalues:       10
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 4
  4 [-]: LOADBOOL  R6 1 0       ; R6 := true
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xfb669000]
  7 [-]: GETGLOBAL R9 K2        ; R9 := gLotusAvatarType
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: LOADK     R11 0        ; R11 := 0.000000
 10 [-]: GETUPVAL  R12 U0       ; R12 := U0
 11 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 13 [-]: GETGLOBAL R9 K4        ; R9 := _T
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["berserkerScreamAbility"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R8 K4        ; R8 := _T
 19 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 20 [-]: SETTABLE  R8 K5 R9     ; R8["berserkerScreamAbility"] := R9
 21 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x388577d5]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K4        ; R9 := _T
 24 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["berserkerScreamAbility"]
 25 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 26 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0x6c97a788
 28 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x608bc054]
 29 [-]: CALL      R9 1 2       ; R9 := R9()
 30 [-]: SETTABLE  R9 K9 R1     ; R9["instigator"] := R1
 31 [-]: SETTABLE  R9 K10 K11   ; R9["buffType"] := 3.000000
 32 [-]: GETGLOBAL R10 K13      ; R10 := 0x6687f6e0
 33 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xcde10c4a]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SETTABLE  R9 K12 R10   ; R9["abilityType"] := R10
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: SETTABLE  R9 K15 R10   ; R9["buffData"] := R10
 38 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
 39 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x55f27c30]
 40 [-]: GETUPVAL  R11 U2       ; R11 := U2
 41 [-]: MUL       R11 R11 K19  ; R11 := R11 * 100.000000
 42 [-]: ADD       R11 R11 K20  ; R11 := R11 + 0.500000
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SETTABLE  R9 K16 R10   ; R9["buffDataExtra"] := R10
 45 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 46 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 211
 50 [-]: JMP       211          ; PC := 211
 51 [-]: LEN       R11 R7       ; R11 := # R7
 52 [-]: LT        0 K21 R11    ; if 0.000000 >= R11 then PC := 211
 53 [-]: JMP       211          ; PC := 211
 54 [-]: GETGLOBAL R11 K22      ; R11 := 0xc8802016
 55 [-]: MOVE      R12 R7       ; R12 := R7
 56 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 57 [-]: JMP       209          ; PC := 209
 58 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 59 [-]: MOVE      R17 R15      ; R17 := R15
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 209
 62 [-]: JMP       209          ; PC := 209
 63 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0x753a7ea6]
 64 [-]: MOVE      R18 R1       ; R18 := R1
 65 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 66 [-]: TEST      R16 0        ; if not R16 then PC := 209
 67 [-]: JMP       209          ; PC := 209
 68 [-]: LOADBOOL  R16 0 0      ; R16 := false
 69 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0x036e34d7]
 70 [-]: MOVE      R19 R15      ; R19 := R15
 71 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 72 [-]: TEST      R17 0        ; if not R17 then PC := 114
 73 [-]: JMP       114          ; PC := 114
 74 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1[0xee0bc178]
 75 [-]: MOVE      R19 R15      ; R19 := R15
 76 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 77 [-]: TEST      R17 0        ; if not R17 then PC := 156
 78 [-]: JMP       156          ; PC := 156
 79 [-]: GETGLOBAL R17 K13      ; R17 := 0x6687f6e0
 80 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0xc05a66cd]
 81 [-]: MOVE      R19 R15      ; R19 := R15
 82 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 83 [-]: TEST      R17 1        ; if R17 then PC := 156
 84 [-]: JMP       156          ; PC := 156
 85 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 86 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x18d05d30]
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 0        ; if not R17 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15[0xde321e6f]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0xeade8050]
 93 [-]: GETUPVAL  R20 U3       ; R20 := U3
 94 [-]: LOADK     R21 15       ; R21 := 15.000000
 95 [-]: LOADK     R22 2        ; R22 := 2.000000
 96 [-]: GETUPVAL  R23 U2       ; R23 := U2
 97 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 98 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0xeade8050]
 99 [-]: GETUPVAL  R20 U4       ; R20 := U4
100 [-]: LOADK     R21 233      ; R21 := 233.000000
101 [-]: LOADK     R22 2        ; R22 := 2.000000
102 [-]: GETUPVAL  R23 U5       ; R23 := U5
103 [-]: GETGLOBAL R24 K32      ; R24 := gLotusMeleeWeaponType
104 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
105 [-]: LOADBOOL  R16 1 0      ; R16 := true
106 [-]: EQ        1 R15 R1     ; if R15 == R1 then PC := 156
107 [-]: JMP       156          ; PC := 156
108 [-]: GETGLOBAL R18 K33      ; R18 := 0x33bdd652
109 [-]: GETTABLE  R18 R18 K34  ; R18 := R18[0x23d5322f]
110 [-]: MOVE      R19 R10      ; R19 := R10
111 [-]: MOVE      R20 R15      ; R20 := R15
112 [-]: CALL      R18 3 1      ; R18(R19,R20)
113 [-]: JMP       156          ; PC := 156
114 [-]: SELF      R18 R15 K35  ; R19 := R15; R18 := R15[0xc4dff581]
115 [-]: LOADK     R20 4        ; R20 := 4.000000
116 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
117 [-]: TEST      R18 0        ; if not R18 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1[0xa5e492d4]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 0        ; if not R18 then PC := 156
122 [-]: JMP       156          ; PC := 156
123 [-]: SELF      R18 R15 K37  ; R19 := R15; R18 := R15[0x0dd961c5]
124 [-]: MOVE      R20 R1       ; R20 := R1
125 [-]: CALL      R18 3 1      ; R18(R19,R20)
126 [-]: JMP       156          ; PC := 156
127 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
128 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x18d05d30]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 0        ; if not R18 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R18 R15 K38  ; R19 := R15; R18 := R15[0x9d668f53]
133 [-]: GETUPVAL  R20 U6       ; R20 := U6
134 [-]: GETUPVAL  R21 U7       ; R21 := U7
135 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
136 [-]: LOADBOOL  R16 1 0      ; R16 := true
137 [-]: SELF      R18 R15 K39  ; R19 := R15; R18 := R15[0x35844cf2]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 0        ; if not R18 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETUPVAL  R18 U8       ; R18 := U8
142 [-]: GETTABLE  R18 R18 K40  ; R18 := R18[0x32316a21]
143 [-]: CALL      R18 1 2      ; R18 := R18()
144 [-]: TEST      R18 0        ; if not R18 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
147 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x659d451f]
148 [-]: GETGLOBAL R20 K42      ; R20 := 0x54cb641d
149 [-]: SELF      R21 R15 K43  ; R22 := R15; R21 := R15[0xd1586535]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: LOADBOOL  R22 0 0      ; R22 := false
152 [-]: LOADK     R23 0        ; R23 := 0.000000
153 [-]: MOVE      R24 R1       ; R24 := R1
154 [-]: MOVE      R25 R15      ; R25 := R15
155 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
156 [-]: TEST      R16 0        ; if not R16 then PC := 209
157 [-]: JMP       209          ; PC := 209
158 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1[0x036e34d7]
159 [-]: MOVE      R20 R15      ; R20 := R15
160 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
161 [-]: TEST      R18 0        ; if not R18 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R18 R15 K44  ; R19 := R15; R18 := R15[0x47901f07]
164 [-]: GETGLOBAL R20 K45      ; R20 := 0x8a33da0e
165 [-]: GETGLOBAL R21 K46      ; R21 := EMPTY_SYMBOL
166 [-]: GETGLOBAL R22 K47      ; R22 := ZERO_VECTOR
167 [-]: GETGLOBAL R23 K48      ; R23 := ZERO_ROTATION
168 [-]: MOVE      R24 R3       ; R24 := R3
169 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R18 R15 K44  ; R19 := R15; R18 := R15[0x47901f07]
172 [-]: GETGLOBAL R20 K49      ; R20 := 0xa2541ae1
173 [-]: GETGLOBAL R21 K46      ; R21 := EMPTY_SYMBOL
174 [-]: GETGLOBAL R22 K47      ; R22 := ZERO_VECTOR
175 [-]: GETGLOBAL R23 K48      ; R23 := ZERO_ROTATION
176 [-]: MOVE      R24 R3       ; R24 := R3
177 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
178 [-]: GETUPVAL  R18 U1       ; R18 := U1
179 [-]: SELF      R19 R15 K50  ; R20 := R15; R19 := R15[0xf2deaf69]
180 [-]: GETGLOBAL R21 K51      ; R21 := gLotusNpcAvatarType
181 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
182 [-]: TEST      R19 0        ; if not R19 then PC := 200
183 [-]: JMP       200          ; PC := 200
184 [-]: SELF      R19 R15 K35  ; R20 := R15; R19 := R15[0xc4dff581]
185 [-]: LOADK     R21 8        ; R21 := 8.000000
186 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
187 [-]: TEST      R19 0        ; if not R19 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: GETGLOBAL R19 K13      ; R19 := 0x6687f6e0
190 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x5cdc8605]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: SELF      R20 R15 K53  ; R21 := R15; R20 := R15[0xb61e5a1a]
193 [-]: MOVE      R22 R19      ; R22 := R19
194 [-]: MOVE      R23 R18      ; R23 := R18
195 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
196 [-]: MOVE      R18 R20      ; R18 := R20
197 [-]: SELF      R20 R15 K54  ; R21 := R15; R20 := R15[0xebee1da1]
198 [-]: MOVE      R22 R19      ; R22 := R19
199 [-]: CALL      R20 3 1      ; R20(R21,R22)
200 [-]: GETGLOBAL R20 K33      ; R20 := 0x33bdd652
201 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0x23d5322f]
202 [-]: GETGLOBAL R21 K4       ; R21 := _T
203 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["berserkerScreamAbility"]
204 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
205 [-]: NEWTABLE  R22 0 2      ; R22 := {}
206 [-]: SETTABLE  R22 K55 R15  ; R22["target"] := R15
207 [-]: SETTABLE  R22 K56 R18  ; R22["duration"] := R18
208 [-]: CALL      R20 3 1      ; R20(R21,R22)
209 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 58; R13 := R14 end
210 [-]: JMP       58           ; PC := 58
211 [-]: SETTABLE  R9 K57 R10   ; R9["affected"] := R10
212 [-]: SELF      R20 R1 K58   ; R21 := R1; R20 := R1[0x37e45fb5]
213 [-]: MOVE      R22 R9       ; R22 := R9
214 [-]: LOADBOOL  R23 1 0      ; R23 := true
215 [-]: LOADBOOL  R24 0 0      ; R24 := false
216 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
217 [-]: GETGLOBAL R20 K13      ; R20 := 0x6687f6e0
218 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0xcde10c4a]
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: TEST      R6 1         ; if R6 then PC := 249
221 [-]: JMP       249          ; PC := 249
222 [-]: SELF      R21 R0 K59   ; R22 := R0; R21 := R0[0x0d0482e0]
223 [-]: CALL      R21 2 1      ; R21(R22)
224 [-]: SELF      R21 R0 K60   ; R22 := R0; R21 := R0[0x79f6af86]
225 [-]: LOADBOOL  R23 1 0      ; R23 := true
226 [-]: CALL      R21 3 1      ; R21(R22,R23)
227 [-]: TEST      R5 0         ; if not R5 then PC := 242
228 [-]: JMP       242          ; PC := 242
229 [-]: GETGLOBAL R21 K13      ; R21 := 0x6687f6e0
230 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21[0x855eb96d]
231 [-]: GETGLOBAL R23 K62      ; R23 := 0x0469f296
232 [-]: LOADK     R24 K63      ; R24 := "AugmentOne"
233 [-]: CALL      R23 2 2      ; R23 := R23(R24)
234 [-]: LOADBOOL  R24 1 0      ; R24 := true
235 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
236 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1[0x47901f07]
237 [-]: GETGLOBAL R23 K64      ; R23 := 0xd1966b1a
238 [-]: GETGLOBAL R24 K62      ; R24 := 0x0469f296
239 [-]: LOADK     R25 K65      ; R25 := "GAME_C1_SPINE2"
240 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
241 [-]: CALL      R21 0 1      ; R21(R22,...)
242 [-]: GETGLOBAL R21 K4       ; R21 := _T
243 [-]: GETTABLE  R21 R21 K66  ; R21 := R21[0xcc4ac7a6]
244 [-]: MOVE      R22 R20      ; R22 := R20
245 [-]: MOVE      R23 R1       ; R23 := R1
246 [-]: GETUPVAL  R24 U1       ; R24 := U1
247 [-]: LOADK     R25 0        ; R25 := 0.000000
248 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
249 [-]: GETUPVAL  R21 U1       ; R21 := U1
250 [-]: GETUPVAL  R22 U1       ; R22 := U1
251 [-]: LT        0 K21 R22    ; if 0.000000 >= R22 then PC := 420
252 [-]: JMP       420          ; PC := 420
253 [-]: GETGLOBAL R22 K4       ; R22 := _T
254 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["berserkerScreamAbility"]
255 [-]: GETTABLE  R22 R22 R8   ; R22 := R22[R8]
256 [-]: LEN       R22 R22      ; R22 := # R22
257 [-]: LT        0 K21 R22    ; if 0.000000 >= R22 then PC := 420
258 [-]: JMP       420          ; PC := 420
259 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
260 [-]: GETGLOBAL R23 K13      ; R23 := 0x6687f6e0
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: TEST      R22 1        ; if R22 then PC := 420
263 [-]: JMP       420          ; PC := 420
264 [-]: TEST      R6 1         ; if R6 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETGLOBAL R22 K13      ; R22 := 0x6687f6e0
267 [-]: SELF      R22 R22 K67  ; R23 := R22; R22 := R22[0x30f46140]
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: TEST      R22 0        ; if not R22 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: JMP       420          ; PC := 420
272 [-]: TEST      R5 0         ; if not R5 then PC := 328
273 [-]: JMP       328          ; PC := 328
274 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
275 [-]: GETGLOBAL R23 K4       ; R23 := _T
276 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["berserkerScreamAugment"]
277 [-]: CALL      R22 2 2      ; R22 := R22(R23)
278 [-]: TEST      R22 1        ; if R22 then PC := 328
279 [-]: JMP       328          ; PC := 328
280 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
281 [-]: GETGLOBAL R23 K4       ; R23 := _T
282 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["berserkerScreamAugment"]
283 [-]: GETTABLE  R23 R23 R8   ; R23 := R23[R8]
284 [-]: CALL      R22 2 2      ; R22 := R22(R23)
285 [-]: TEST      R22 1        ; if R22 then PC := 328
286 [-]: JMP       328          ; PC := 328
287 [-]: GETUPVAL  R22 U1       ; R22 := U1
288 [-]: GETGLOBAL R23 K17      ; R23 := 0x5bced4c4
289 [-]: GETTABLE  R23 R23 K69  ; R23 := R23[0xac1b386a]
290 [-]: MUL       R24 K70 R21  ; R24 := 2.000000 * R21
291 [-]: GETUPVAL  R25 U1       ; R25 := U1
292 [-]: GETGLOBAL R26 K4       ; R26 := _T
293 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["berserkerScreamAugment"]
294 [-]: GETTABLE  R26 R26 R8   ; R26 := R26[R8]
295 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
296 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
297 [-]: SETUPVAL  R23 U1       ; U82 := R1
298 [-]: GETGLOBAL R23 K4       ; R23 := _T
299 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["berserkerScreamAugment"]
300 [-]: SETTABLE  R23 R8 K71   ; R23[R8] := nil
301 [-]: GETUPVAL  R23 U1       ; R23 := U1
302 [-]: SUB       R23 R23 R22  ; R23 := R23 - R22
303 [-]: GETGLOBAL R24 K22      ; R24 := 0xc8802016
304 [-]: GETGLOBAL R25 K4       ; R25 := _T
305 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["berserkerScreamAbility"]
306 [-]: GETTABLE  R25 R25 R8   ; R25 := R25[R8]
307 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
308 [-]: JMP       312          ; PC := 312
309 [-]: GETTABLE  R29 R28 K56  ; R29 := R28["duration"]
310 [-]: ADD       R29 R29 R23  ; R29 := R29 + R23
311 [-]: SETTABLE  R28 K56 R29  ; R28["duration"] := R29
312 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 309; R26 := R27 end
313 [-]: JMP       309          ; PC := 309
314 [-]: GETGLOBAL R29 K4       ; R29 := _T
315 [-]: GETTABLE  R29 R29 K66  ; R29 := R29[0xcc4ac7a6]
316 [-]: MOVE      R30 R20      ; R30 := R20
317 [-]: MOVE      R31 R1       ; R31 := R1
318 [-]: GETUPVAL  R32 U1       ; R32 := U1
319 [-]: LOADK     R33 0        ; R33 := 0.000000
320 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
321 [-]: GETUPVAL  R29 U1       ; R29 := U1
322 [-]: SETTABLE  R9 K15 R29   ; R9["buffData"] := R29
323 [-]: SELF      R29 R1 K58   ; R30 := R1; R29 := R1[0x37e45fb5]
324 [-]: MOVE      R31 R9       ; R31 := R9
325 [-]: LOADBOOL  R32 1 0      ; R32 := true
326 [-]: LOADBOOL  R33 0 0      ; R33 := false
327 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
328 [-]: GETGLOBAL R29 K72      ; R29 := 0xcbd666e1
329 [-]: LOADK     R30 0        ; R30 := 0.000000
330 [-]: CALL      R29 2 1      ; R29(R30)
331 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
332 [-]: GETGLOBAL R30 K13      ; R30 := 0x6687f6e0
333 [-]: CALL      R29 2 2      ; R29 := R29(R30)
334 [-]: TEST      R29 1        ; if R29 then PC := 414
335 [-]: JMP       414          ; PC := 414
336 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
337 [-]: MOVE      R30 R1       ; R30 := R1
338 [-]: CALL      R29 2 2      ; R29 := R29(R30)
339 [-]: TEST      R29 1        ; if R29 then PC := 414
340 [-]: JMP       414          ; PC := 414
341 [-]: NEWTABLE  R29 0 0      ; R29 := {}
342 [-]: GETGLOBAL R30 K4       ; R30 := _T
343 [-]: GETTABLE  R30 R30 K5   ; R30 := R30["berserkerScreamAbility"]
344 [-]: GETTABLE  R30 R30 R8   ; R30 := R30[R8]
345 [-]: LEN       R30 R30      ; R30 := # R30
346 [-]: LOADK     R31 1        ; R31 := 1.000000
347 [-]: LOADK     R32 -1       ; R32 := -1.000000
348 [-]: FORPREP   R30 404      ; R30 -= R32; PC := 404
349 [-]: GETGLOBAL R34 K4       ; R34 := _T
350 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["berserkerScreamAbility"]
351 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
352 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
353 [-]: GETTABLE  R35 R34 K56  ; R35 := R34["duration"]
354 [-]: GETGLOBAL R36 K73      ; R36 := 0x67652851
355 [-]: CALL      R36 1 2      ; R36 := R36()
356 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
357 [-]: SETTABLE  R34 K56 R35  ; R34["duration"] := R35
358 [-]: GETTABLE  R35 R34 K56  ; R35 := R34["duration"]
359 [-]: LE        1 R35 K21    ; if R35 <= 0.000000 then PC := 371
360 [-]: JMP       371          ; PC := 371
361 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
362 [-]: GETTABLE  R36 R34 K55  ; R36 := R34["target"]
363 [-]: CALL      R35 2 2      ; R35 := R35(R36)
364 [-]: TEST      R35 1        ; if R35 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: GETTABLE  R35 R34 K55  ; R35 := R34["target"]
367 [-]: SELF      R35 R35 K74  ; R36 := R35; R35 := R35[0x2047cfe7]
368 [-]: CALL      R35 2 2      ; R35 := R35(R36)
369 [-]: JMP       372          ; PC := 372
370 [-]: LOADBOOL  R35 0 1      ; R35 := false; PC := 371
371 [-]: LOADBOOL  R35 1 0      ; R35 := true
372 [-]: TEST      R35 1        ; if R35 then PC := 390
373 [-]: JMP       390          ; PC := 390
374 [-]: SELF      R36 R1 K24   ; R37 := R1; R36 := R1[0x036e34d7]
375 [-]: GETTABLE  R38 R34 K55  ; R38 := R34["target"]
376 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
377 [-]: TEST      R36 0        ; if not R36 then PC := 385
378 [-]: JMP       385          ; PC := 385
379 [-]: GETGLOBAL R36 K13      ; R36 := 0x6687f6e0
380 [-]: SELF      R36 R36 K26  ; R37 := R36; R36 := R36[0xc05a66cd]
381 [-]: GETTABLE  R38 R34 K55  ; R38 := R34["target"]
382 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
383 [-]: MOVE      R35 R36      ; R35 := R36
384 [-]: JMP       390          ; PC := 390
385 [-]: GETTABLE  R36 R34 K55  ; R36 := R34["target"]
386 [-]: SELF      R36 R36 K35  ; R37 := R36; R36 := R36[0xc4dff581]
387 [-]: LOADK     R38 0        ; R38 := 0.000000
388 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
389 [-]: MOVE      R35 R36      ; R35 := R36
390 [-]: TEST      R35 0        ; if not R35 then PC := 404
391 [-]: JMP       404          ; PC := 404
392 [-]: GETUPVAL  R36 U9       ; R36 := U9
393 [-]: MOVE      R37 R1       ; R37 := R1
394 [-]: GETTABLE  R38 R34 K55  ; R38 := R34["target"]
395 [-]: MOVE      R39 R29      ; R39 := R29
396 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
397 [-]: GETGLOBAL R36 K33      ; R36 := 0x33bdd652
398 [-]: GETTABLE  R36 R36 K75  ; R36 := R36[0x9c1f3b5a]
399 [-]: GETGLOBAL R37 K4       ; R37 := _T
400 [-]: GETTABLE  R37 R37 K5   ; R37 := R37["berserkerScreamAbility"]
401 [-]: GETTABLE  R37 R37 R8   ; R37 := R37[R8]
402 [-]: MOVE      R38 R33      ; R38 := R33
403 [-]: CALL      R36 3 1      ; R36(R37,R38)
404 [-]: FORLOOP   R30 349      ; R30 += R32; if R30 <= R31 then begin PC := 349; R33 := R30 end
405 [-]: LEN       R36 R29      ; R36 := # R29
406 [-]: LT        0 K21 R36    ; if 0.000000 >= R36 then PC := 414
407 [-]: JMP       414          ; PC := 414
408 [-]: SETTABLE  R9 K57 R29   ; R9["affected"] := R29
409 [-]: SELF      R36 R1 K58   ; R37 := R1; R36 := R1[0x37e45fb5]
410 [-]: MOVE      R38 R9       ; R38 := R9
411 [-]: LOADBOOL  R39 0 0      ; R39 := false
412 [-]: LOADBOOL  R40 0 0      ; R40 := false
413 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
414 [-]: GETUPVAL  R36 U1       ; R36 := U1
415 [-]: GETGLOBAL R37 K73      ; R37 := 0x67652851
416 [-]: CALL      R37 1 2      ; R37 := R37()
417 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
418 [-]: SETUPVAL  R36 U1       ; U82 := R1
419 [-]: JMP       250          ; PC := 250
420 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 401
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

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
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 13 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xbffa8848]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETUPVAL  R5 U7        ; R5 := U7
 19 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 20 [-]: SETUPVAL  R4 U2        ; U82 := R2
 21 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SETTABLE  R4 K2 R5     ; R4["range"] := R5
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: SETTABLE  R4 K3 R5     ; R4["Speedmul"] := R5
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: SETTABLE  R4 K4 R5     ; R4["speed"] := R5
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: SETTABLE  R4 K5 R5     ; R4["duration"] := R5
 30 [-]: GETUPVAL  R5 U5        ; R5 := U5
 31 [-]: SETTABLE  R4 K6 R5     ; R4["Armmul"] := R5
 32 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5063edc3]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x75ecaf0b]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: EQ        1 R6 K11     ; if R6 == 1.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 41
 41 [-]: LOADBOOL  R7 1 0       ; R7 := true
 42 [-]: TEST      R7 0         ; if not R7 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R8 U8        ; R8 := U8
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: GETUPVAL  R8 U9        ; R8 := U9
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: SETTABLE  R4 K12 R8    ; R4["augOneDurInc"] := R8
 53 [-]: GETUPVAL  R8 U10       ; R8 := U10
 54 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xf43af54f]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x47901f07]
 60 [-]: GETGLOBAL R10 K15      ; R10 := 0x2c789198
 61 [-]: GETGLOBAL R11 K16      ; R11 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_VECTOR
 63 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 66 [-]: GETUPVAL  R9 U10       ; R9 := U10
 67 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x8d11e79e]
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: GETGLOBAL R11 K20      ; R11 := 0x0ed8b456
 70 [-]: LOADK     R12 K21      ; R12 := "Scream"
 71 [-]: LOADBOOL  R13 0 0      ; R13 := false
 72 [-]: LOADK     R14 2        ; R14 := 2.000000
 73 [-]: LOADK     R15 1        ; R15 := 1.000000
 74 [-]: LOADBOOL  R16 1 0      ; R16 := true
 75 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 76 [-]: GETGLOBAL R9 K23       ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xa2880940]
 82 [-]: CALL      R9 2 1       ; R9(R10)
 83 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x47901f07]
 84 [-]: GETGLOBAL R11 K25      ; R11 := 0x17c91a14
 85 [-]: GETGLOBAL R12 K16      ; R12 := EMPTY_SYMBOL
 86 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_VECTOR
 87 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_ROTATION
 88 [-]: MOVE      R15 R1       ; R15 := R1
 89 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 90 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0xf6ebd926]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: GETUPVAL  R10 U11      ; R10 := U11
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: MOVE      R14 R1       ; R14 := R1
 97 [-]: MOVE      R15 R9       ; R15 := R9
 98 [-]: MOVE      R16 R7       ; R16 := R7
 99 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
100 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 433
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x388577d5]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["berserkerScreamAugment"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["berserkerScreamAugment"]
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R5 K2        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["berserkerScreamAugment"]
 24 [-]: SETTABLE  R5 R4 K4     ; R5[R4] := nil
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0xd1966b1a
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa2880940]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb43a6753]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x6687f6e0
 42 [-]: LOADBOOL  R9 1 0       ; R9 := true
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["range"]
 50 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["Speedmul"]
 51 [-]: GETTABLE  R9 R6 K12    ; R9 := R6["speed"]
 52 [-]: GETTABLE  R10 R6 K13   ; R10 := R6["duration"]
 53 [-]: GETTABLE  R11 R6 K14   ; R11 := R6["Armmul"]
 54 [-]: SETUPVAL  R11 U6       ; U82 := R6
 55 [-]: SETUPVAL  R10 U5       ; U82 := R5
 56 [-]: SETUPVAL  R9 U4        ; U82 := R4
 57 [-]: SETUPVAL  R8 U3        ; U82 := R3
 58 [-]: SETUPVAL  R7 U2        ; U82 := R2
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 60 [-]: GETGLOBAL R8 K2        ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["berserkerScreamAbility"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: GETGLOBAL R7 K16       ; R7 := 0x6c97a788
 66 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x608bc054]
 67 [-]: CALL      R7 1 2       ; R7 := R7()
 68 [-]: SETTABLE  R7 K18 R1    ; R7["instigator"] := R1
 69 [-]: SETTABLE  R7 K19 R3    ; R7["abilityType"] := R3
 70 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 72 [-]: GETGLOBAL R10 K2       ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["berserkerScreamAbility"]
 74 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0xc8802016
 79 [-]: GETGLOBAL R10 K2       ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["berserkerScreamAbility"]
 81 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 82 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R14 U7       ; R14 := U7
 85 [-]: MOVE      R15 R1       ; R15 := R1
 86 [-]: GETTABLE  R16 R13 K21  ; R16 := R13["target"]
 87 [-]: MOVE      R17 R8       ; R17 := R8
 88 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 89 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 84; R11 := R12 end
 90 [-]: JMP       84           ; PC := 84
 91 [-]: SETTABLE  R7 K22 R8    ; R7["affected"] := R8
 92 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0x37e45fb5]
 93 [-]: MOVE      R16 R7       ; R16 := R7
 94 [-]: LOADBOOL  R17 0 0      ; R17 := false
 95 [-]: LOADBOOL  R18 0 0      ; R18 := false
 96 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 97 [-]: GETGLOBAL R14 K2       ; R14 := _T
 98 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["berserkerScreamAbility"]
 99 [-]: SETTABLE  R14 R4 K4    ; R14[R4] := nil
100 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

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
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x855eb96d]
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K6        ; R8 := "AugmentOne"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 482
; #Upvalues:       3
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
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 492
; #Upvalues:       11
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
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: SETUPVAL  R12 U6       ; U82 := R6
 21 [-]: SETUPVAL  R11 U5       ; U82 := R5
 22 [-]: SETUPVAL  R10 U4       ; U82 := R4
 23 [-]: SETUPVAL  R9 U3        ; U82 := R3
 24 [-]: SETUPVAL  R8 U2        ; U82 := R2
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 26 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xbffa8848]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R8 U3        ; R8 := U3
 31 [-]: GETUPVAL  R9 U8        ; R9 := U8
 32 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 33 [-]: SETUPVAL  R8 U3        ; U82 := R3
 34 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: SETTABLE  R8 K5 R9     ; R8["range"] := R9
 37 [-]: GETUPVAL  R9 U3        ; R9 := U3
 38 [-]: SETTABLE  R8 K6 R9     ; R8["Speedmul"] := R9
 39 [-]: GETUPVAL  R9 U4        ; R9 := U4
 40 [-]: SETTABLE  R8 K7 R9     ; R8["speed"] := R9
 41 [-]: GETUPVAL  R9 U5        ; R9 := U5
 42 [-]: SETTABLE  R8 K8 R9     ; R8["duration"] := R9
 43 [-]: GETUPVAL  R9 U6        ; R9 := U6
 44 [-]: SETTABLE  R8 K9 R9     ; R8["Armmul"] := R9
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xf43af54f]
 47 [-]: MOVE      R10 R2       ; R10 := R2
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
 49 [-]: MOVE      R12 R8       ; R12 := R8
 50 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 52 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xcde10c4a]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETUPVAL  R10 U9       ; R10 := U9
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: MOVE      R13 R2       ; R13 := R2
 58 [-]: MOVE      R14 R3       ; R14 := R3
 59 [-]: MOVE      R15 R6       ; R15 := R6
 60 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 61 [-]: GETUPVAL  R10 U10      ; R10 := U10
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: MOVE      R13 R4       ; R13 := R4
 65 [-]: MOVE      R14 R9       ; R14 := R9
 66 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 67 [-]: GETUPVAL  R10 U0       ; R10 := U0
 68 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x6b3430b5]
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 515
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 73
  7 [-]: JMP       73           ; PC := 73
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x73712b9c]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5063edc3]
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb43a6753]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["augOneDurInc"]
 28 [-]: SETUPVAL  R5 U2        ; U82 := R2
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: TEST      R5 1         ; if R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K8        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["berserkerScreamAugment"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R5 K8        ; R5 := _T
 40 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 41 [-]: SETTABLE  R5 K9 R6     ; R5["berserkerScreamAugment"] := R6
 42 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xc9f6a7d7]
 43 [-]: GETGLOBAL R7 K11       ; R7 := 0xd1966b1a
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x8eb2112d]
 51 [-]: LOADK     R8 K13       ; R8 := "Burst"
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x388577d5]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 56 [-]: GETGLOBAL R8 K8        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["berserkerScreamAugment"]
 58 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R7 K8        ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["berserkerScreamAugment"]
 64 [-]: SETTABLE  R7 R6 K15    ; R7[R6] := 0.000000
 65 [-]: GETGLOBAL R7 K8        ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["berserkerScreamAugment"]
 67 [-]: GETGLOBAL R8 K8        ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["berserkerScreamAugment"]
 69 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 70 [-]: GETUPVAL  R9 U2        ; R9 := U2
 71 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 72 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 73 [-]: RETURN    R0 1         ; return 


