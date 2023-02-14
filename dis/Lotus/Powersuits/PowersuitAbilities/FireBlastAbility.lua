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
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/FireBlastAbility"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 0         ; R3 := -0.500000
 11 [-]: LOADK     R4 K5        ; R4 := -0.020000
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0xb7cbd06b
 13 [-]: CONST     R6 0         ; R6 := 0.500000
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: CONST     R6 0         ; R6 := 0.500000
 17 [-]: CONST     R7 100       ; R7 := 100.000000
 18 [-]: CONST     R8 10        ; R8 := 10.000000
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0xb7cbd06b
 20 [-]: LOADK     R10 K7       ; R10 := 0.100000
 21 [-]: LOADK     R11 K8       ; R11 := 0.200000
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0xb7cbd06b
 24 [-]: CONST     R11 10       ; R11 := 10.000000
 25 [-]: CONST     R12 10       ; R12 := 10.000000
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: CONST     R11 1        ; R11 := 1.000000
 28 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: SETGLOBAL R17 K9       ; GetAbilityUpgradeLevelInfo := R17
 60 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: SETGLOBAL R17 K10      ; GetAugmentDescriptionInfo := R17
 65 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 66 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: SETGLOBAL R18 K11      ; InitializeAbility := R18
 69 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 70 [-]: SETGLOBAL R18 K12      ; NpcEvaluateAbility := R18
 71 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: SETGLOBAL R19 K13      ; ActivateAbility := R19
 94 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: SETGLOBAL R19 K14      ; CrewShipInfo := R19
100 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: SETGLOBAL R19 K15      ; CrewShipActivate := R19
109 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: SETGLOBAL R19 K16      ; AugmentPvpOne := R19
112 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R11       ; R0 := R11
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: SETGLOBAL R19 K17      ; DoAugmentPvpOne := R19
118 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: SETGLOBAL R20 K18      ; OnHit := R20
125 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
126 [-]: MOVE      R0 R19       ; R0 := R19
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: SETGLOBAL R20 K19      ; PvpDoDamage := R20
129 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: SETGLOBAL R20 K20      ; PvpDealDamageHack := R20
134 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: LE        0 R0 K1      ; if R0 > 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: CONST     R1 66        ; R1 := 66.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 13 [-]: CONST     R2 0         ; R2 := 0.250000
 14 [-]: CONST     R3 0         ; R3 := 0.500000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U3        ; U82 := R3
 17 [-]: JMP       74           ; PC := 74
 18 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: CONST     R1 100       ; R1 := 100.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: CONST     R1 15        ; R1 := 15.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 25 [-]: LOADK     R2 K4        ; R2 := 0.400000
 26 [-]: LOADK     R3 K5        ; R3 := 0.600000
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: JMP       74           ; PC := 74
 30 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: CONST     R1 141       ; R1 := 141.000000
 33 [-]: SETUPVAL  R1 U1        ; U82 := R1
 34 [-]: CONST     R1 20        ; R1 := 20.000000
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 37 [-]: LOADK     R2 K4        ; R2 := 0.400000
 38 [-]: CONST     R3 0         ; R3 := 0.750000
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: JMP       74           ; PC := 74
 42 [-]: CONST     R1 200       ; R1 := 200.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 25        ; R1 := 25.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 47 [-]: CONST     R2 0         ; R2 := 0.500000
 48 [-]: CONST     R3 1         ; R3 := 1.000000
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 53 [-]: CONST     R2 0         ; R2 := 0.000000
 54 [-]: CONST     R3 0         ; R3 := 0.000000
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: LE        0 R0 K1      ; if R0 > 1.000000 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: CONST     R1 120       ; R1 := 120.000000
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: JMP       74           ; PC := 74
 62 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: CONST     R1 130       ; R1 := 130.000000
 65 [-]: SETUPVAL  R1 U1        ; U82 := R1
 66 [-]: JMP       74           ; PC := 74
 67 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: CONST     R1 140       ; R1 := 140.000000
 70 [-]: SETUPVAL  R1 U1        ; U82 := R1
 71 [-]: JMP       74           ; PC := 74
 72 [-]: CONST     R1 150       ; R1 := 150.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 63
 11 [-]: JMP       63           ; PC := 63
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 63
 20 [-]: JMP       63           ; PC := 63
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CONST     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: CONST     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0xb7cbd06b
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xac1b386a]
 39 [-]: GETUPVAL  R9 U3        ; R9 := U3
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["minValue"]
 41 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4[0xe9f54086]
 42 [-]: GETUPVAL  R12 U2       ; R12 := U2
 43 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["minValue"]
 44 [-]: CONST     R13 10       ; R13 := 10.000000
 45 [-]: MOVE      R14 R6       ; R14 := R6
 46 [-]: MOVE      R15 R5       ; R15 := R5
 47 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 48 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 49 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
 50 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xac1b386a]
 51 [-]: GETUPVAL  R10 U3       ; R10 := U3
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["maxValue"]
 53 [-]: SELF      R11 R4 K8    ; R12 := R4; R11 := R4[0xe9f54086]
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["maxValue"]
 56 [-]: CONST     R14 10       ; R14 := 10.000000
 57 [-]: MOVE      R15 R6       ; R15 := R6
 58 [-]: MOVE      R16 R5       ; R16 := R5
 59 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 60 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 61 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 62 [-]: MOVE      R3 R7        ; R3 := R7
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: RETURN    R7 4         ; return R7,R8,R9
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 33
  2 [-]: JMP       33           ; PC := 33
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xb7cbd06b
  6 [-]: CONST     R3 10        ; R3 := 10.000000
  7 [-]: CONST     R4 20        ; R4 := 20.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SETUPVAL  R2 U0        ; U82 := R0
 10 [-]: JMP       52           ; PC := 52
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb7cbd06b
 14 [-]: CONST     R3 15        ; R3 := 15.000000
 15 [-]: CONST     R4 30        ; R4 := 30.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: JMP       52           ; PC := 52
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0xb7cbd06b
 22 [-]: CONST     R3 20        ; R3 := 20.000000
 23 [-]: CONST     R4 40        ; R4 := 40.000000
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0xb7cbd06b
 28 [-]: CONST     R3 25        ; R3 := 25.000000
 29 [-]: CONST     R4 50        ; R4 := 50.000000
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: SETUPVAL  R2 U0        ; U82 := R0
 32 [-]: JMP       52           ; PC := 52
 33 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: CONST     R2 1         ; R2 := 1.000000
 38 [-]: SETUPVAL  R2 U1        ; U82 := R1
 39 [-]: JMP       52           ; PC := 52
 40 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: CONST     R2 2         ; R2 := 2.000000
 43 [-]: SETUPVAL  R2 U1        ; U82 := R1
 44 [-]: JMP       52           ; PC := 52
 45 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: CONST     R2 3         ; R2 := 3.000000
 48 [-]: SETUPVAL  R2 U1        ; U82 := R1
 49 [-]: JMP       52           ; PC := 52
 50 [-]: CONST     R2 4         ; R2 := 4.000000
 51 [-]: SETUPVAL  R2 U1        ; U82 := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xb7cbd06b
 18 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xe9f54086]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["minValue"]
 21 [-]: CONST     R9 10        ; R9 := 10.000000
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xe9f54086]
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["maxValue"]
 28 [-]: CONST     R10 10       ; R10 := 10.000000
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 32 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 33 [-]: RETURN    R5 0         ; return R5,...
 34 [-]: JMP       44           ; PC := 44
 35 [-]: EQ        0 R1 K11     ; if R1 ~= 4.000000 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xe9f54086]
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: CONST     R8 3         ; R8 := 3.000000
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 43 [-]: RETURN    R5 0         ; return R5,...
 44 [-]: LOADNIL   R5 R5        ; R5 := nil
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 86
 39 [-]: JMP       86           ; PC := 86
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETUPVAL  R8 U1        ; U82 := R1
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 54 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/FireBlastAbilityAugment1Name"
 55 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0xbffa8848]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 62 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 65 [-]: SETTABLE  R10 K15 K20  ; R10["Label"] := "/Lotus/Language/Game/HEALTH"
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["minValue"]
 68 [-]: SETTABLE  R10 K21 R11  ; R10[0x00000001] := R11
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["maxValue"]
 71 [-]: SETTABLE  R10 K23 R11  ; R10[0x838305de] := R11
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: JMP       114          ; PC := 114
 74 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 75 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 78 [-]: SETTABLE  R10 K15 K20  ; R10["Label"] := "/Lotus/Language/Game/HEALTH"
 79 [-]: GETUPVAL  R11 U1       ; R11 := U1
 80 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x70596bfe]
 81 [-]: GETUPVAL  R13 U3       ; R13 := U3
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: SETTABLE  R10 K21 R11  ; R10[0x00000001] := R11
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: JMP       114          ; PC := 114
 86 [-]: EQ        0 R7 K26     ; if R7 ~= 4.000000 then PC := 114
 87 [-]: JMP       114          ; PC := 114
 88 [-]: GETGLOBAL R8 K10       ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 90 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 91 [-]: TEST      R8 0         ; if not R8 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R8 U2        ; R8 := U2
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: MOVE      R10 R7       ; R10 := R7
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: SETUPVAL  R8 U4        ; U82 := R4
 98 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 99 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
100 [-]: MOVE      R9 R0        ; R9 := R0
101 [-]: NEWTABLE  R10 0 2      ; R10 := {}
102 [-]: SETTABLE  R10 K15 K27  ; R10["Label"] := "/Lotus/Language/Suits/FireBlastAbilityAugment1PvPName"
103 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
106 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
107 [-]: MOVE      R9 R0        ; R9 := R0
108 [-]: NEWTABLE  R10 0 3      ; R10 := {}
109 [-]: SETTABLE  R10 K15 K28  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
110 [-]: GETUPVAL  R11 U4       ; R11 := U4
111 [-]: SETTABLE  R10 K21 R11  ; R10[0x00000001] := R11
112 [-]: SETTABLE  R10 K29 K30  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
113 [-]: CALL      R8 3 1       ; R8(R9,R10)
114 [-]: RETURN    R0 1         ; return 


; Function #6:
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U1        ; U82 := R1
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_FIRE>"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K0        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 35 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["Ability"]
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x32316a21]
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: TEST      R2 1         ; if R2 then PC := 100
 40 [-]: JMP       100          ; PC := 100
 41 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 42 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 48 [-]: SETTABLE  R4 K17 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0xbffa8848]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 60 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 63 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 64 [-]: GETGLOBAL R5 K22       ; R5 := 0x5bced4c4
 65 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x55f27c30]
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["minValue"]
 68 [-]: MUL       R6 R6 K25    ; R6 := R6 * 100.000000
 69 [-]: ADD       R6 R6 K26    ; R6 := R6 + 0.500000
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 72 [-]: GETGLOBAL R5 K22       ; R5 := 0x5bced4c4
 73 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x55f27c30]
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["maxValue"]
 76 [-]: MUL       R6 R6 K25    ; R6 := R6 * 100.000000
 77 [-]: ADD       R6 R6 K26    ; R6 := R6 + 0.500000
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SETTABLE  R4 K27 R5    ; R4["ValueMax"] := R5
 80 [-]: SETTABLE  R4 K17 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 81 [-]: CALL      R2 3 1       ; R2(R3,R4)
 82 [-]: JMP       100          ; PC := 100
 83 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 84 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 87 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 88 [-]: GETGLOBAL R5 K22       ; R5 := 0x5bced4c4
 89 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x55f27c30]
 90 [-]: GETUPVAL  R6 U3        ; R6 := U3
 91 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x70596bfe]
 92 [-]: GETUPVAL  R8 U6        ; R8 := U6
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: MUL       R6 R6 K25    ; R6 := R6 * 100.000000
 95 [-]: ADD       R6 R6 K26    ; R6 := R6 + 0.500000
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 98 [-]: SETTABLE  R4 K17 K29   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETUPVAL  R2 U7        ; R2 := U7
101 [-]: MOVE      R3 R0        ; R3 := R0
102 [-]: GETGLOBAL R4 K0        ; R4 := _T
103 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
104 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
105 [-]: MOVE      R5 R1        ; R5 := R1
106 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
107 [-]: GETGLOBAL R2 K0        ; R2 := _T
108 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
109 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
110 [-]: SETTABLE  R0 K3 R2     ; R0["Modded"] := R2
111 [-]: GETGLOBAL R2 K0        ; R2 := _T
112 [-]: SETTABLE  R2 K31 R0    ; R2["AbilityUpgradeLevelInfo"] := R0
113 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["minValue"]
 11 [-]: SETTABLE  R3 K2 R4     ; R3["HEAL_MIN"] := R4
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["maxValue"]
 14 [-]: SETTABLE  R3 K4 R4     ; R3["HEAL_MAX"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gWeaponTrailType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K4        ; R6 := "CastTrailRight"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K5        ; R6 := "CastTrailLeft"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x08db51de]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x383d2e7d]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xf4e253b6]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 39 [-]: JMP       26           ; PC := 26
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 232
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
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 15        ; R5 := 15.000000
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: LEN       R7 R4        ; R7 := # R4
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 11 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 12 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 13 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["avatar"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 18 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["visible"]
 19 [-]: TEST      R10 0        ; if not R10 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 22 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["avatar"]
 23 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x73901acf]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 28 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["distanceToTarget"]
 29 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: DIV       R11 R10 R5   ; R11 := R10 / R5
 32 [-]: SUB       R11 K7 R11   ; R11 := 1.000000 - R11
 33 [-]: LEN       R12 R4       ; R12 := # R4
 34 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 35 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
 36 [-]: FORLOOP   R6 11        ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 258
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x388577d5]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x26ca892b
  4 [-]: GETUPVAL  R9 U0        ; R9 := U0
  5 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x32316a21]
  6 [-]: CALL      R9 1 2       ; R9 := R9()
  7 [-]: TEST      R9 0         ; if not R9 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x6fb246f9
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 11 [-]: GETGLOBAL R10 K5       ; R10 := _T
 12 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["fireblastPvPInstance"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R9 K5        ; R9 := _T
 17 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 18 [-]: SETTABLE  R9 K6 R10    ; R9["fireblastPvPInstance"] := R10
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 20 [-]: GETGLOBAL R10 K5       ; R10 := _T
 21 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["fireblastPvPInstance"]
 22 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R9 K5        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["fireblastPvPInstance"]
 28 [-]: SETTABLE  R9 R7 K7     ; R9[R7] := 0.000000
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R9 K5        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["fireblastPvPInstance"]
 32 [-]: GETGLOBAL R10 K5       ; R10 := _T
 33 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["fireblastPvPInstance"]
 34 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 35 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1.000000
 36 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 37 [-]: CONST     R9 0         ; R9 := 0.000000
 38 [-]: GETGLOBAL R10 K5       ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["emberImmolation"]
 40 [-]: TEST      R10 0        ; if not R10 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETGLOBAL R10 K5       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["emberImmolation"]
 44 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 45 [-]: TEST      R10 0        ; if not R10 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R10 K5       ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["emberImmolation"]
 49 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 50 [-]: GETTABLE  R9 R10 K10   ; R9 := R10["meter"]
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
 53 [-]: SETTABLE  R10 K10 R11  ; R10["meter"] := R11
 54 [-]: GETTABLE  R11 R10 K11  ; R11 := R10["rate"]
 55 [-]: GETUPVAL  R12 U2       ; R12 := U2
 56 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 57 [-]: SETTABLE  R10 K11 R11  ; R10["rate"] := R11
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R11 K12      ; R11 := 0x6687f6e0
 60 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xbffa8848]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: GETUPVAL  R9 U3        ; R9 := U3
 65 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
 66 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x05909209]
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: MOVE      R14 R4       ; R14 := R4
 69 [-]: MOVE      R15 R5       ; R15 := R5
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 72 [-]: EQ        0 R6 K17     ; if R6 ~= 4.000000 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xb1e5b2f0]
 75 [-]: LOADKB    R14 1 0      ; R14 := true
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: GETUPVAL  R12 U0       ; R12 := U0
 78 [-]: GETTABLE  R12 R12 K2   ; R12 := R12[0x32316a21]
 79 [-]: CALL      R12 1 2      ; R12 := R12()
 80 [-]: TEST      R12 1        ; if R12 then PC := 154
 81 [-]: JMP       154          ; PC := 154
 82 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x84d281b3]
 83 [-]: GETGLOBAL R14 K20      ; R14 := 0xb7cbd06b
 84 [-]: CONST     R15 2        ; R15 := 2.000000
 85 [-]: GETUPVAL  R16 U4       ; R16 := U4
 86 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 87 [-]: CALL      R12 0 1      ; R12(R13,...)
 88 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x6b884107]
 89 [-]: GETUPVAL  R14 U5       ; R14 := U5
 90 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x111f713c]
 91 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 92 [-]: CALL      R12 0 1      ; R12(R13,...)
 93 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x7825d6e3]
 94 [-]: GETUPVAL  R14 U5       ; R14 := U5
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x35b956fb]
 97 [-]: CONST     R14 3        ; R14 := 3.000000
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0x1b45bef9]
100 [-]: CONST     R14 3        ; R14 := 3.000000
101 [-]: LOADKB    R15 1 0      ; R15 := true
102 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
103 [-]: GETUPVAL  R12 U6       ; R12 := U6
104 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xb43a6753]
105 [-]: MOVE      R13 R0       ; R13 := R0
106 [-]: LOADK     R14 K28      ; R14 := "FireBlast"
107 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
108 [-]: EQ        0 R12 K29    ; if R12 ~= nil then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: NEWTABLE  R13 0 0      ; R13 := {}
111 [-]: MOVE      R12 R13      ; R12 := R13
112 [-]: JMP       129          ; PC := 129
113 [-]: LEN       R13 R12      ; R13 := # R12
114 [-]: CONST     R14 1        ; R14 := 1.000000
115 [-]: CONST     R15 -1       ; R15 := -1.000000
116 [-]: FORPREP   R13 128      ; R13 -= R15; PC := 128
117 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
118 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
119 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["entity"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: TEST      R17 0        ; if not R17 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R17 K31      ; R17 := 0x33bdd652
124 [-]: GETTABLE  R17 R17 K32  ; R17 := R17[0x9c1f3b5a]
125 [-]: MOVE      R18 R12      ; R18 := R12
126 [-]: MOVE      R19 R16      ; R19 := R16
127 [-]: CALL      R17 3 1      ; R17(R18,R19)
128 [-]: FORLOOP   R13 117      ; R13 += R15; if R13 <= R14 then begin PC := 117; R16 := R13 end
129 [-]: NEWTABLE  R17 0 2      ; R17 := {}
130 [-]: SETTABLE  R17 K30 R11  ; R17["entity"] := R11
131 [-]: GETUPVAL  R18 U7       ; R18 := U7
132 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x70596bfe]
133 [-]: MOVE      R20 R9       ; R20 := R9
134 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
135 [-]: SETTABLE  R17 K33 R18  ; R17["armourDrain"] := R18
136 [-]: EQ        0 R6 K8      ; if R6 ~= 1.000000 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R18 U8       ; R18 := U8
139 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x70596bfe]
140 [-]: MOVE      R20 R9       ; R20 := R9
141 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
142 [-]: SETTABLE  R17 K35 R18  ; R17["augmentHeal"] := R18
143 [-]: GETGLOBAL R18 K31      ; R18 := 0x33bdd652
144 [-]: GETTABLE  R18 R18 K36  ; R18 := R18[0x23d5322f]
145 [-]: MOVE      R19 R12      ; R19 := R12
146 [-]: MOVE      R20 R17      ; R20 := R17
147 [-]: CALL      R18 3 1      ; R18(R19,R20)
148 [-]: GETUPVAL  R18 U6       ; R18 := U6
149 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0xf43af54f]
150 [-]: MOVE      R19 R0       ; R19 := R0
151 [-]: LOADK     R20 K28      ; R20 := "FireBlast"
152 [-]: MOVE      R21 R12      ; R21 := R12
153 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
154 [-]: SELF      R18 R11 K38  ; R19 := R11; R18 := R11[0xf4dc3420]
155 [-]: MOVE      R20 R0       ; R20 := R0
156 [-]: CALL      R18 3 1      ; R18(R19,R20)
157 [-]: SELF      R18 R11 K39  ; R19 := R11; R18 := R11[0xa9365339]
158 [-]: MOVE      R20 R1       ; R20 := R1
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: GETGLOBAL R18 K14      ; R18 := 0x89326c93
161 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0x05909209]
162 [-]: SELF      R20 R2 K40   ; R21 := R2; R20 := R2[0xbc4ebb44]
163 [-]: GETGLOBAL R22 K41      ; R22 := 0x0469f296
164 [-]: LOADK     R23 K42      ; R23 := "FireblastCastBurst"
165 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
166 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
167 [-]: MOVE      R21 R4       ; R21 := R4
168 [-]: MOVE      R22 R5       ; R22 := R5
169 [-]: MOVE      R23 R2       ; R23 := R2
170 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
171 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 322
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: EQ        0 R5 K4      ; if R5 ~= 1.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R7 U5        ; R7 := U5
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: GETUPVAL  R7 U7        ; R7 := U7
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: SETUPVAL  R7 U6        ; U82 := R6
 28 [-]: MOVE      R6 R5        ; R6 := R5
 29 [-]: GETUPVAL  R7 U8        ; R7 := U8
 30 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xf43af54f]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: LOADK     R9 K6        ; R9 := "FireBlast"
 33 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: SETTABLE  R10 K7 R11   ; R10["explosionDamage"] := R11
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x47901f07]
 38 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xbc4ebb44]
 39 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 40 [-]: LOADK     R12 K11      ; R12 := "FireblastCast"
 41 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 42 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 44 [-]: LOADK     R11 K12      ; R11 := "GAME_L1_WEAPON1"
 45 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 46 [-]: CALL      R7 0 1       ; R7(R8,...)
 47 [-]: GETUPVAL  R7 U9        ; R7 := U9
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: LOADKB    R9 1 0       ; R9 := true
 50 [-]: LOADKB    R10 0 0      ; R10 := false
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETUPVAL  R7 U8        ; R7 := U8
 53 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x8d11e79e]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: GETGLOBAL R9 K14       ; R9 := 0x0ed8b456
 56 [-]: LOADK     R10 K11      ; R10 := "FireblastCast"
 57 [-]: LOADKB    R11 0 0      ; R11 := false
 58 [-]: CONST     R12 2        ; R12 := 2.000000
 59 [-]: CONST     R13 1        ; R13 := 1.000000
 60 [-]: LOADKB    R14 1 0      ; R14 := true
 61 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 62 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x659d451f]
 63 [-]: GETGLOBAL R9 K17       ; R9 := 0x520e413d
 64 [-]: LOADKB    R10 0 0      ; R10 := false
 65 [-]: CONST     R11 0        ; R11 := 0.000000
 66 [-]: LOADKB    R12 1 0      ; R12 := true
 67 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 68 [-]: GETUPVAL  R7 U9        ; R7 := U9
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: LOADKB    R9 0 0       ; R9 := false
 71 [-]: LOADKB    R10 0 0      ; R10 := false
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: GETUPVAL  R7 U10       ; R7 := U10
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf6ebd926]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0xcb3851b8]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: MOVE      R14 R6       ; R14 := R6
 83 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 84 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 351
; #Upvalues:       4
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
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETUPVAL  R3 U2        ; U82 := R2
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 361
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
 17 [-]: GETUPVAL  R8 U5        ; R8 := U5
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 20 [-]: SETUPVAL  R10 U4       ; U82 := R4
 21 [-]: SETUPVAL  R9 U3        ; U82 := R3
 22 [-]: SETUPVAL  R8 U2        ; U82 := R2
 23 [-]: GETUPVAL  R8 U6        ; R8 := U6
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R11 R2       ; R11 := R2
 27 [-]: MOVE      R12 R3       ; R12 := R3
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: GETGLOBAL R14 K4       ; R14 := 0x00046924
 30 [-]: GETGLOBAL R15 K5       ; R15 := 0xc163f229
 31 [-]: CONST     R16 0        ; R16 := 0.000000
 32 [-]: CONST     R17 360      ; R17 := 360.000000
 33 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 34 [-]: CONST     R16 0        ; R16 := 0.000000
 35 [-]: CONST     R17 0        ; R17 := 0.000000
 36 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 37 [-]: CALL      R8 0 1       ; R8(R9,...)
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x6b3430b5]
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "FireblastAugmentPvpOne"
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x55156ff7
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x6c97a788
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x608bc054]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x6687f6e0
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x3f703537]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5163741e]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETTABLE  R3 K6 R4     ; R3["instigator"] := R4
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: SETTABLE  R3 K10 R4    ; R3["affected"] := R4
 22 [-]: SETTABLE  R3 K11 K12   ; R3["buffType"] := 1.000000
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x6687f6e0
 24 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xcde10c4a]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R3 K13 R4    ; R3["abilityType"] := R4
 27 [-]: SETTABLE  R3 K15 K16   ; R3["augmentType"] := 4.000000
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: SETTABLE  R3 K17 R4    ; R3["buffData"] := R4
 30 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x37e45fb5]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: LOADKB    R7 1 0       ; R7 := true
 33 [-]: LOADKB    R8 0 0       ; R8 := false
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0x857557de]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0x47cb4a02]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: LT        0 K21 R4     ; if 0.000000 >= R4 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETGLOBAL R5 K22       ; R5 := 0x7b998233
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0x6687f6e0
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R5 K7        ; R5 := 0x6687f6e0
 49 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xc05a66cd]
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: TEST      R5 1         ; if R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R5 K24       ; R5 := 0xcbd666e1
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: GETGLOBAL R5 K25       ; R5 := 0x67652851
 58 [-]: CALL      R5 1 2       ; R5 := R5()
 59 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 60 [-]: JMP       41           ; PC := 41
 61 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x37e45fb5]
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: LOADKB    R8 0 0       ; R8 := false
 64 [-]: LOADKB    R9 0 0       ; R9 := false
 65 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 66 [-]: SELF      R5 R2 K26    ; R6 := R2; R5 := R2[0x571105c9]
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 401
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa2356091]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5063edc3]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x75ecaf0b]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: EQ        0 R5 K6      ; if R5 ~= 4.000000 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x5163741e]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SETUPVAL  R6 U2        ; U82 := R2
 30 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xd5f7912b]
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K10       ; R9 := "AugmentPvpOne"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADKB    R9 0 0       ; R9 := false
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xee0bc178]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa2356091]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5063edc3]
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x75ecaf0b]
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: EQ        0 R5 K6      ; if R5 ~= 4.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 432
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x2047cfe7]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x278b099d]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc4dff581]
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETGLOBAL R4 K4        ; R4 := 0x6c97a788
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x733fc736]
 44 [-]: LOADKB    R5 1 0       ; R5 := true
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x277bf617]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xcbae1d7c]
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K11       ; R9 := "DoAugmentPvpOne"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: MOVE      R9 R4        ; R9 := R4
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x18d05d30]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb43a6753]
 65 [-]: MOVE      R6 R3        ; R6 := R3
 66 [-]: LOADK     R7 K15       ; R7 := "FireBlast"
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 0         ; if not R6 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R6 K16       ; R6 := 0xc8802016
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 77 [-]: JMP       107          ; PC := 107
 78 [-]: GETTABLE  R11 R10 K17  ; R11 := R10["entity"]
 79 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 107
 80 [-]: JMP       107          ; PC := 107
 81 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xde321e6f]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x5e6704ff]
 84 [-]: CONST     R13 15       ; R13 := 15.000000
 85 [-]: CONST     R14 3        ; R14 := 3.000000
 86 [-]: GETTABLE  R15 R10 K21  ; R15 := R10["armourDrain"]
 87 [-]: UNM       R15 R15      ; R15 :=  R15
 88 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 89 [-]: GETTABLE  R11 R10 K22  ; R11 := R10["augmentHeal"]
 90 [-]: TEST      R11 0        ; if not R11 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2[0xd2715720]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: SELF      R12 R2 K24   ; R13 := R2; R12 := R2[0x1f135de0]
 95 [-]: MOVE      R14 R2       ; R14 := R2
 96 [-]: GETTABLE  R15 R10 K22  ; R15 := R10["augmentHeal"]
 97 [-]: MOVE      R16 R2       ; R16 := R2
 98 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 99 [-]: GETUPVAL  R12 U2       ; R12 := U2
100 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xe1eecb19]
101 [-]: MOVE      R13 R2       ; R13 := R2
102 [-]: SELF      R14 R2 K23   ; R15 := R2; R14 := R2[0xd2715720]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: SUB       R14 R14 R11  ; R14 := R14 - R11
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: JMP       109          ; PC := 109
107 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 78; R8 := R9 end
108 [-]: JMP       78           ; PC := 78
109 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x733fc736]
 17 [-]: LOADKB    R5 1 0       ; R5 := true
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x277bf617]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xcbae1d7c]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K8        ; R9 := "DoAugmentPvpOne"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xcbae1d7c]
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K9        ; R9 := "PvPDamage"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 489
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xb43a6753]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: LOADK     R6 K3        ; R6 := "FireBlast"
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["explosionDamage"]
 28 [-]: SETUPVAL  R5 U2        ; U82 := R2
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x35c16153]
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf326045f]
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x1586e35e]
 36 [-]: CONST     R8 3         ; R8 := 3.000000
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xfc0e440a]
 40 [-]: CONST     R8 3         ; R8 := 3.000000
 41 [-]: LOADKB    R9 0 0       ; R9 := false
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x86cd00cb]
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf4dc3420]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xca73dd2a]
 50 [-]: CONST     R8 0         ; R8 := 0.000000
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0x479483bb]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: RETURN    R0 1         ; return 


