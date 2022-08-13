; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 20        ; R2 := 20.000000
  8 [-]: LOADK     R3 3         ; R3 := 3.000000
  9 [-]: LOADK     R4 5         ; R4 := 5.000000
 10 [-]: LOADK     R5 150       ; R5 := 150.000000
 11 [-]: LOADK     R6 75        ; R6 := 75.000000
 12 [-]: LOADK     R7 K3        ; R7 := 0.100000
 13 [-]: LOADK     R8 15        ; R8 := 15.000000
 14 [-]: LOADK     R9 0         ; R9 := 0.500000
 15 [-]: LOADK     R10 12       ; R10 := 12.000000
 16 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: SETGLOBAL R16 K4       ; GetAbilityUpgradeLevelInfo := R16
 55 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: SETGLOBAL R16 K5       ; GetAugmentDescriptionInfo := R16
 61 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 62 [-]: SETGLOBAL R16 K6       ; EvalBusyLoop := R16
 63 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: SETGLOBAL R16 K7       ; EvaluateAbility := R16
 68 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 69 [-]: SETGLOBAL R16 K8       ; NpcEvaluateAbility := R16
 70 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: SETGLOBAL R16 K9       ; InitializeAbility := R16
 73 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: SETGLOBAL R16 K10      ; DoAugment := R16
 78 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: SETGLOBAL R16 K11      ; ActivateAbility := R16
 89 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 90 [-]: SETGLOBAL R16 K12      ; DeactivateAbility := R16
 91 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 92 [-]: SETGLOBAL R16 K13      ; SearchForTarget := R16
 93 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 94 [-]: SETGLOBAL R16 K14      ; ProjectileCustomization := R16
 95 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 3         ; R1 := 3.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 5         ; R1 := 5.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 150       ; R1 := 150.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 75        ; R1 := 75.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 K2        ; R1 := 0.150000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: JMP       143          ; PC := 143
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 30        ; R1 := 30.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 4         ; R1 := 4.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: LOADK     R1 7         ; R1 := 7.500000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: LOADK     R1 200       ; R1 := 200.000000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: LOADK     R1 85        ; R1 := 85.000000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: LOADK     R1 K4        ; R1 := 0.200000
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: JMP       143          ; PC := 143
 36 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 40        ; R1 := 40.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: LOADK     R1 5         ; R1 := 5.000000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: LOADK     R1 10        ; R1 := 10.000000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: LOADK     R1 300       ; R1 := 300.000000
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: LOADK     R1 100       ; R1 := 100.000000
 47 [-]: SETUPVAL  R1 U5        ; U82 := R5
 48 [-]: LOADK     R1 0         ; R1 := 0.250000
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: JMP       143          ; PC := 143
 51 [-]: EQ        0 R0 K6      ; if R0 ~= 4.000000 then PC := 143
 52 [-]: JMP       143          ; PC := 143
 53 [-]: LOADK     R1 50        ; R1 := 50.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: LOADK     R1 6         ; R1 := 6.000000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: LOADK     R1 12        ; R1 := 12.500000
 58 [-]: SETUPVAL  R1 U3        ; U82 := R3
 59 [-]: LOADK     R1 500       ; R1 := 500.000000
 60 [-]: SETUPVAL  R1 U4        ; U82 := R4
 61 [-]: LOADK     R1 150       ; R1 := 150.000000
 62 [-]: SETUPVAL  R1 U5        ; U82 := R5
 63 [-]: LOADK     R1 K7        ; R1 := 0.350000
 64 [-]: SETUPVAL  R1 U6        ; U82 := R6
 65 [-]: JMP       143          ; PC := 143
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xe4ae0e66]
 68 [-]: CALL      R1 1 2       ; R1 := R1()
 69 [-]: TEST      R1 0         ; if not R1 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: LOADK     R1 30        ; R1 := 30.000000
 72 [-]: SETUPVAL  R1 U1        ; U82 := R1
 73 [-]: LOADK     R1 2         ; R1 := 2.000000
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: LOADK     R1 5         ; R1 := 5.000000
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: LOADK     R1 30        ; R1 := 30.000000
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: LOADK     R1 3         ; R1 := 3.000000
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: LOADK     R1 K9        ; R1 := 0.100000
 82 [-]: SETUPVAL  R1 U6        ; U82 := R6
 83 [-]: JMP       143          ; PC := 143
 84 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: LOADK     R1 60        ; R1 := 60.000000
 87 [-]: SETUPVAL  R1 U1        ; U82 := R1
 88 [-]: LOADK     R1 2         ; R1 := 2.000000
 89 [-]: SETUPVAL  R1 U2        ; U82 := R2
 90 [-]: LOADK     R1 5         ; R1 := 5.000000
 91 [-]: SETUPVAL  R1 U3        ; U82 := R3
 92 [-]: LOADK     R1 44        ; R1 := 44.000000
 93 [-]: SETUPVAL  R1 U4        ; U82 := R4
 94 [-]: LOADK     R1 4         ; R1 := 4.000000
 95 [-]: SETUPVAL  R1 U5        ; U82 := R5
 96 [-]: LOADK     R1 K9        ; R1 := 0.100000
 97 [-]: SETUPVAL  R1 U6        ; U82 := R6
 98 [-]: JMP       143          ; PC := 143
 99 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: LOADK     R1 60        ; R1 := 60.000000
102 [-]: SETUPVAL  R1 U1        ; U82 := R1
103 [-]: LOADK     R1 2         ; R1 := 2.000000
104 [-]: SETUPVAL  R1 U2        ; U82 := R2
105 [-]: LOADK     R1 7         ; R1 := 7.500000
106 [-]: SETUPVAL  R1 U3        ; U82 := R3
107 [-]: LOADK     R1 46        ; R1 := 46.000000
108 [-]: SETUPVAL  R1 U4        ; U82 := R4
109 [-]: LOADK     R1 6         ; R1 := 6.000000
110 [-]: SETUPVAL  R1 U5        ; U82 := R5
111 [-]: LOADK     R1 K2        ; R1 := 0.150000
112 [-]: SETUPVAL  R1 U6        ; U82 := R6
113 [-]: JMP       143          ; PC := 143
114 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: LOADK     R1 60        ; R1 := 60.000000
117 [-]: SETUPVAL  R1 U1        ; U82 := R1
118 [-]: LOADK     R1 3         ; R1 := 3.000000
119 [-]: SETUPVAL  R1 U2        ; U82 := R2
120 [-]: LOADK     R1 10        ; R1 := 10.000000
121 [-]: SETUPVAL  R1 U3        ; U82 := R3
122 [-]: LOADK     R1 48        ; R1 := 48.000000
123 [-]: SETUPVAL  R1 U4        ; U82 := R4
124 [-]: LOADK     R1 8         ; R1 := 8.000000
125 [-]: SETUPVAL  R1 U5        ; U82 := R5
126 [-]: LOADK     R1 K2        ; R1 := 0.150000
127 [-]: SETUPVAL  R1 U6        ; U82 := R6
128 [-]: JMP       143          ; PC := 143
129 [-]: EQ        0 R0 K6      ; if R0 ~= 4.000000 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: LOADK     R1 60        ; R1 := 60.000000
132 [-]: SETUPVAL  R1 U1        ; U82 := R1
133 [-]: LOADK     R1 3         ; R1 := 3.000000
134 [-]: SETUPVAL  R1 U2        ; U82 := R2
135 [-]: LOADK     R1 12        ; R1 := 12.500000
136 [-]: SETUPVAL  R1 U3        ; U82 := R3
137 [-]: LOADK     R1 50        ; R1 := 50.000000
138 [-]: SETUPVAL  R1 U4        ; U82 := R4
139 [-]: LOADK     R1 10        ; R1 := 10.000000
140 [-]: SETUPVAL  R1 U5        ; U82 := R5
141 [-]: LOADK     R1 K4        ; R1 := 0.200000
142 [-]: SETUPVAL  R1 U6        ; U82 := R6
143 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
 10 [-]: GETUPVAL  R6 U4        ; R6 := U4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETUPVAL  R6 U5        ; R6 := U5
 13 [-]: LOADK     R7 12        ; R7 := 12.000000
 14 [-]: LOADK     R8 6         ; R8 := 6.000000
 15 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 84
 19 [-]: JMP       84           ; PC := 84
 20 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xde321e6f]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xf7d48ee0]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 84
 28 [-]: JMP       84           ; PC := 84
 29 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xcde10c4a]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 32 [-]: GETUPVAL  R14 U0       ; R14 := U0
 33 [-]: LOADK     R15 9        ; R15 := 9.000000
 34 [-]: MOVE      R16 R11      ; R16 := R11
 35 [-]: MOVE      R17 R10      ; R17 := R10
 36 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 37 [-]: MOVE      R1 R12       ; R1 := R12
 38 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 39 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x55f27c30]
 40 [-]: SELF      R13 R9 K6    ; R14 := R9; R13 := R9[0xe9f54086]
 41 [-]: GETUPVAL  R15 U1       ; R15 := U1
 42 [-]: LOADK     R16 10       ; R16 := 10.000000
 43 [-]: MOVE      R17 R11      ; R17 := R11
 44 [-]: MOVE      R18 R10      ; R18 := R10
 45 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 46 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 47 [-]: MOVE      R2 R12       ; R2 := R12
 48 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 49 [-]: GETUPVAL  R14 U2       ; R14 := U2
 50 [-]: LOADK     R15 9        ; R15 := 9.000000
 51 [-]: MOVE      R16 R11      ; R16 := R11
 52 [-]: MOVE      R17 R10      ; R17 := R10
 53 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 54 [-]: MOVE      R3 R12       ; R3 := R12
 55 [-]: SELF      R12 R9 K10   ; R13 := R9; R12 := R9[0x54ba011d]
 56 [-]: MOVE      R14 R4       ; R14 := R4
 57 [-]: LOADK     R15 10       ; R15 := 10.000000
 58 [-]: MOVE      R16 R11      ; R16 := R11
 59 [-]: MOVE      R17 R10      ; R17 := R10
 60 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 61 [-]: SELF      R12 R9 K10   ; R13 := R9; R12 := R9[0x54ba011d]
 62 [-]: MOVE      R14 R5       ; R14 := R5
 63 [-]: LOADK     R15 10       ; R15 := 10.000000
 64 [-]: MOVE      R16 R11      ; R16 := R11
 65 [-]: MOVE      R17 R10      ; R17 := R10
 66 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 67 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 68 [-]: MOVE      R14 R7       ; R14 := R7
 69 [-]: LOADK     R15 3        ; R15 := 3.000000
 70 [-]: MOVE      R16 R11      ; R16 := R11
 71 [-]: MOVE      R17 R10      ; R17 := R10
 72 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 73 [-]: MOVE      R7 R12       ; R7 := R12
 74 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 75 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x55f27c30]
 76 [-]: SELF      R13 R9 K6    ; R14 := R9; R13 := R9[0xe9f54086]
 77 [-]: MOVE      R15 R8       ; R15 := R8
 78 [-]: LOADK     R16 3        ; R16 := 3.000000
 79 [-]: MOVE      R17 R11      ; R17 := R11
 80 [-]: MOVE      R18 R10      ; R18 := R10
 81 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 82 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 83 [-]: MOVE      R8 R12       ; R8 := R12
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: MOVE      R13 R2       ; R13 := R2
 86 [-]: MOVE      R14 R3       ; R14 := R3
 87 [-]: MOVE      R15 R4       ; R15 := R4
 88 [-]: MOVE      R16 R5       ; R16 := R5
 89 [-]: MOVE      R17 R6       ; R17 := R6
 90 [-]: MOVE      R18 R7       ; R18 := R7
 91 [-]: MOVE      R19 R8       ; R19 := R8
 92 [-]: RETURN    R12 9        ; return R12,R13,R14,R15,R16,R17,R18,R19
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 28        ; R2 := 28.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K3        ; R2 := 0.650000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 32        ; R2 := 32.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K5        ; R2 := 0.800000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 36        ; R2 := 36.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 40        ; R2 := 40.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 9         ; R8 := 9.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: LOADK     R9 10        ; R9 := 10.000000
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xe9f54086]
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: LOADK     R10 3        ; R10 := 3.000000
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R12 R3       ; R12 := R3
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: RETURN    R8 4         ; return R8,R9,R10
 31 [-]: LOADNIL   R8 R8        ; R8 := nil
 32 [-]: RETURN    R8 2         ; return R8
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 165
; #Upvalues:       5
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 54 [-]: SETUPVAL  R9 U3        ; U82 := R3
 55 [-]: SETUPVAL  R8 U2        ; U82 := R2
 56 [-]: SETUPVAL  R7 U1        ; U82 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SmiteAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 74 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 77 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 78 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
 79 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x55f27c30]
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100.000000
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K29 K30   ; R9["ValueIcon"] := "<DT_RADIATION>"
 85 [-]: SETTABLE  R9 K23 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 88 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 91 [-]: SETTABLE  R9 K17 K32   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 92 [-]: GETUPVAL  R10 U3       ; R10 := U3
 93 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 94 [-]: SETTABLE  R9 K23 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 202
; #Upvalues:       9
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: SETUPVAL  R5 U6        ; U82 := R6
 17 [-]: SETUPVAL  R4 U5        ; U82 := R5
 18 [-]: SETUPVAL  R3 U4        ; U82 := R4
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SETUPVAL  R0 U4        ; U82 := R4
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SETUPVAL  R0 U5        ; U82 := R5
 30 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/INITIAL_DAMAGE"
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_IMPACT><DT_RADIATION>"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ORB_DAMAGE"
 45 [-]: GETUPVAL  R4 U5        ; R4 := U5
 46 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K12 K15   ; R3["ValueIcon"] := "<DT_RADIATION>"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ORB_DAMAGE"
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: MUL       R4 R4 K16    ; R4 := R4 * 100.000000
 56 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K17 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 60 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 63 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_ORBS"
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 68 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 71 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Game/ORB_RANGE_NO_UNIT"
 72 [-]: GETUPVAL  R4 U3        ; R4 := U3
 73 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 74 [-]: SETTABLE  R3 K17 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 77 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 80 [-]: SETTABLE  R3 K9 K22    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 81 [-]: GETUPVAL  R4 U1        ; R4 := U1
 82 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 83 [-]: SETTABLE  R3 K17 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 84 [-]: CALL      R1 3 1       ; R1(R2,R3)
 85 [-]: GETUPVAL  R1 U8        ; R1 := U8
 86 [-]: MOVE      R2 R0        ; R2 := R0
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: GETGLOBAL R1 K0        ; R1 := _T
 89 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 90 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 91 [-]: SETTABLE  R0 K3 R1     ; R0[0xb720de27] := R1
 92 [-]: GETGLOBAL R1 K0        ; R1 := _T
 93 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 94 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE_INCREASE"] := R4
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x73712b9c]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5063edc3]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x75ecaf0b]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        0 R3 K4      ; if R3 ~= 1.000000 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd5f7912b]
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K7        ; R6 := "EvalBusyLoop"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xb720de27]
 23 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x73712b9c]
 24 [-]: GETGLOBAL R7 K11       ; R7 := 0x6687f6e0
 25 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x48d05257]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: LOADBOOL  R3 1 0       ; R3 := true
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x32316a21]
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: CLOSURE   R6 0         ; R6 := closure(Function #9.1)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xfa9e477f]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xf5527472]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 113
 59 [-]: JMP       113          ; PC := 113
 60 [-]: MOVE      R3 R8        ; R3 := R8
 61 [-]: JMP       113          ; PC := 113
 62 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xde321e6f]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x7c09e541]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xf2deaf69]
 72 [-]: GETGLOBAL R12 K19      ; R12 := gBaseAvatarType
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: TEST      R10 0        ; if not R10 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 0        ; if not R10 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R3 R9        ; R3 := R9
 82 [-]: JMP       113          ; PC := 113
 83 [-]: LOADK     R10 1        ; R10 := 1.000000
 84 [-]: TEST      R4 0         ; if not R4 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETUPVAL  R11 U0       ; R11 := U0
 87 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0xfbdcfe72]
 88 [-]: GETGLOBAL R12 K21      ; R12 := 0x19849b93
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: MOVE      R14 R0       ; R14 := R0
 91 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 92 [-]: MOVE      R10 R11      ; R10 := R11
 93 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x80846b00]
 94 [-]: LOADK     R13 1        ; R13 := 1.000000
 95 [-]: MOVE      R14 R5       ; R14 := R5
 96 [-]: MOVE      R15 R10      ; R15 := R10
 97 [-]: LOADBOOL  R16 0 0      ; R16 := false
 98 [-]: LOADBOOL  R17 1 0      ; R17 := true
 99 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
100 [-]: GETGLOBAL R12 K23      ; R12 := 0xc8802016
101 [-]: MOVE      R13 R11      ; R13 := R11
102 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
103 [-]: JMP       111          ; PC := 111
104 [-]: MOVE      R17 R6       ; R17 := R6
105 [-]: MOVE      R18 R16      ; R18 := R16
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 0        ; if not R17 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: MOVE      R3 R16       ; R3 := R16
110 [-]: JMP       113          ; PC := 113
111 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 104; R14 := R15 end
112 [-]: JMP       104          ; PC := 104
113 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
114 [-]: MOVE      R18 R3       ; R18 := R3
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: TEST      R17 0        ; if not R17 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: TEST      R4 0         ; if not R4 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: LOADBOOL  R17 1 0      ; R17 := true
121 [-]: RETURN    R17 2        ; return R17
122 [-]: JMP       148          ; PC := 148
123 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0xd7091d77]
124 [-]: GETGLOBAL R19 K6       ; R19 := 0x0469f296
125 [-]: LOADK     R20 K25      ; R20 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
126 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
127 [-]: CALL      R17 0 1      ; R17(R18,...)
128 [-]: LOADBOOL  R17 0 0      ; R17 := false
129 [-]: RETURN    R17 2        ; return R17
130 [-]: JMP       148          ; PC := 148
131 [-]: SELF      R17 R3 K26   ; R18 := R3; R17 := R3[0xbebad19f]
132 [-]: MOVE      R19 R1       ; R19 := R1
133 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
134 [-]: LT        0 R5 R17     ; if R5 >= R17 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: TEST      R4 0         ; if not R4 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: LOADBOOL  R17 1 0      ; R17 := true
139 [-]: RETURN    R17 2        ; return R17
140 [-]: JMP       148          ; PC := 148
141 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0xd7091d77]
142 [-]: GETGLOBAL R19 K6       ; R19 := 0x0469f296
143 [-]: LOADK     R20 K27      ; R20 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
144 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
145 [-]: CALL      R17 0 1      ; R17(R18,...)
146 [-]: LOADBOOL  R17 0 0      ; R17 := false
147 [-]: RETURN    R17 2        ; return R17
148 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0[0x48d05257]
149 [-]: MOVE      R19 R3       ; R19 := R3
150 [-]: CALL      R17 3 1      ; R17(R18,R19)
151 [-]: LOADBOOL  R17 1 0      ; R17 := true
152 [-]: RETURN    R17 2        ; return R17
153 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xee0bc178]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc4dff581]
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: NOT       R1 R1        ; R1 := not R1
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 23
 23 [-]: LOADBOOL  R1 1 0       ; R1 := true
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: LOADK     R4 20        ; R4 := 20.000000
  3 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xa39bb54b]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["visible"]
  8 [-]: TEST      R6 0         ; if not R6 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x37e4785a]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["distanceToTarget"]
 15 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x48d05257]
 18 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["avatar"]
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["distanceToTarget"]
 21 [-]: DIV       R3 R6 R4     ; R3 := R6 / R4
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 343
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


; Function #12:
;
; Name:            
; Defined at line: 349
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x63c599b8]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  5 [-]: LOADK     R4 8         ; R4 := 8.000000
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETUPVAL  R6 U2        ; R6 := U2
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x9db9203f
  9 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 353
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 9       ; R4,R5,R6,R7,R8,R9,R10,R11 := R4(R5)
  7 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0[0x5063edc3]
  8 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  9 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0[0x75ecaf0b]
 10 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 11 [-]: LT        0 K2 R12     ; if 0.000000 >= R12 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        1 R13 K4     ; if R13 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 16
 16 [-]: LOADBOOL  R14 1 0      ; R14 := true
 17 [-]: TEST      R14 0        ; if not R14 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R15 U2       ; R15 := U2
 20 [-]: MOVE      R16 R12      ; R16 := R12
 21 [-]: MOVE      R17 R13      ; R17 := R13
 22 [-]: CALL      R15 3 1      ; R15(R16,R17)
 23 [-]: GETUPVAL  R15 U6       ; R15 := U6
 24 [-]: MOVE      R16 R1       ; R16 := R1
 25 [-]: MOVE      R17 R13      ; R17 := R13
 26 [-]: CALL      R15 3 4      ; R15,R16,R17 := R15(R16,R17)
 27 [-]: SETUPVAL  R17 U5       ; U82 := R5
 28 [-]: SETUPVAL  R16 U4       ; U82 := R4
 29 [-]: SETUPVAL  R15 U3       ; U82 := R3
 30 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1[0xc69299ed]
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: LE        0 R15 K4     ; if R15 > 1.000000 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1[0x020d4331]
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x553549e8]
 37 [-]: SELF      R17 R1 K8    ; R18 := R1; R17 := R1[0xeea7f8c4]
 38 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 39 [-]: CALL      R15 0 1      ; R15(R16,...)
 40 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1[0x47901f07]
 41 [-]: GETGLOBAL R17 K10      ; R17 := 0x17c91a14
 42 [-]: GETGLOBAL R18 K11      ; R18 := 0x0469f296
 43 [-]: LOADK     R19 K12      ; R19 := "GAME_L1_WEAPON1"
 44 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 45 [-]: CALL      R15 0 1      ; R15(R16,...)
 46 [-]: GETUPVAL  R15 U7       ; R15 := U7
 47 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x5c445da6]
 48 [-]: MOVE      R16 R0       ; R16 := R0
 49 [-]: GETGLOBAL R17 K14      ; R17 := 0x0ed8b456
 50 [-]: GETGLOBAL R18 K15      ; R18 := 0x7652c062
 51 [-]: LOADBOOL  R19 0 0      ; R19 := false
 52 [-]: LOADK     R20 2        ; R20 := 2.000000
 53 [-]: LOADK     R21 1        ; R21 := 1.000000
 54 [-]: LOADBOOL  R22 0 0      ; R22 := false
 55 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 56 [-]: TEST      R14 0        ; if not R14 then PC := 123
 57 [-]: JMP       123          ; PC := 123
 58 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 123
 59 [-]: JMP       123          ; PC := 123
 60 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0xf6ebd926]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: GETGLOBAL R16 K18      ; R16 := 0x89326c93
 63 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x05909209]
 64 [-]: GETGLOBAL R18 K20      ; R18 := 0x18b6fc3f
 65 [-]: MOVE      R19 R15      ; R19 := R15
 66 [-]: GETGLOBAL R20 K21      ; R20 := ZERO_ROTATION
 67 [-]: MOVE      R21 R0       ; R21 := R0
 68 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 69 [-]: GETGLOBAL R17 K22      ; R17 := 0x7b998233
 70 [-]: MOVE      R18 R16      ; R18 := R16
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: TEST      R17 1        ; if R17 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0x7679029b]
 75 [-]: GETUPVAL  R19 U3       ; R19 := U3
 76 [-]: MUL       R19 R19 K24  ; R19 := R19 * 0.800000
 77 [-]: CALL      R17 3 1      ; R17(R18,R19)
 78 [-]: GETGLOBAL R17 K18      ; R17 := 0x89326c93
 79 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x18d05d30]
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: TEST      R17 0        ; if not R17 then PC := 122
 82 [-]: JMP       122          ; PC := 122
 83 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
 84 [-]: LOADK     R18 K26      ; R18 := "DoAugment"
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: GETGLOBAL R18 K18      ; R18 := 0x89326c93
 87 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0xfb669000]
 88 [-]: GETGLOBAL R20 K28      ; R20 := gLotusAvatarType
 89 [-]: MOVE      R21 R15      ; R21 := R15
 90 [-]: LOADK     R22 0        ; R22 := 0.000000
 91 [-]: GETUPVAL  R23 U3       ; R23 := U3
 92 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 93 [-]: GETGLOBAL R19 K29      ; R19 := 0xc8802016
 94 [-]: MOVE      R20 R18      ; R20 := R18
 95 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 96 [-]: JMP       120          ; PC := 120
 97 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xee0bc178]
 98 [-]: MOVE      R26 R1       ; R26 := R1
 99 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
100 [-]: TEST      R24 0        ; if not R24 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23[0x753a7ea6]
103 [-]: MOVE      R26 R1       ; R26 := R1
104 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
105 [-]: TEST      R24 0        ; if not R24 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: GETGLOBAL R24 K22      ; R24 := 0x7b998233
108 [-]: SELF      R25 R23 K32  ; R26 := R23; R25 := R23[0xde321e6f]
109 [-]: CALL      R25 2 2      ; R25 := R25(R26)
110 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25[0x881b6b90]
111 [-]: LOADK     R27 0        ; R27 := 0.000000
112 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
113 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
114 [-]: TEST      R24 1        ; if R24 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23[0xd5f7912b]
117 [-]: MOVE      R26 R17      ; R26 := R17
118 [-]: LOADBOOL  R27 0 0      ; R27 := false
119 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
120 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 97; R21 := R22 end
121 [-]: JMP       97           ; PC := 97
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETGLOBAL R24 K22      ; R24 := 0x7b998233
124 [-]: MOVE      R25 R2       ; R25 := R2
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: TEST      R24 0        ; if not R24 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1[0xa5e492d4]
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: TEST      R24 0        ; if not R24 then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: GETGLOBAL R24 K22      ; R24 := 0x7b998233
134 [-]: GETGLOBAL R25 K36      ; R25 := 0x927631d4
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: TEST      R24 1        ; if R24 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R24 R1 K37   ; R25 := R1; R24 := R1[0x659d451f]
139 [-]: GETGLOBAL R26 K36      ; R26 := 0x927631d4
140 [-]: LOADBOOL  R27 0 0      ; R27 := false
141 [-]: LOADK     R28 0        ; R28 := 0.000000
142 [-]: LOADBOOL  R29 0 0      ; R29 := false
143 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
144 [-]: JMP       156          ; PC := 156
145 [-]: GETGLOBAL R24 K22      ; R24 := 0x7b998233
146 [-]: GETGLOBAL R25 K38      ; R25 := 0xeb3a74f3
147 [-]: CALL      R24 2 2      ; R24 := R24(R25)
148 [-]: TEST      R24 1        ; if R24 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: SELF      R24 R1 K37   ; R25 := R1; R24 := R1[0x659d451f]
151 [-]: GETGLOBAL R26 K38      ; R26 := 0xeb3a74f3
152 [-]: LOADBOOL  R27 0 0      ; R27 := false
153 [-]: LOADK     R28 0        ; R28 := 0.000000
154 [-]: LOADBOOL  R29 0 0      ; R29 := false
155 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
156 [-]: SELF      R24 R2 K39   ; R25 := R2; R24 := R2[0xc4dff581]
157 [-]: LOADK     R26 0        ; R26 := 0.000000
158 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
159 [-]: TEST      R24 0        ; if not R24 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1[0xa5e492d4]
162 [-]: CALL      R24 2 2      ; R24 := R24(R25)
163 [-]: TEST      R24 0        ; if not R24 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: SELF      R24 R2 K40   ; R25 := R2; R24 := R2[0x0dd961c5]
166 [-]: MOVE      R26 R1       ; R26 := R1
167 [-]: CALL      R24 3 1      ; R24(R25,R26)
168 [-]: RETURN    R0 1         ; return 
169 [-]: GETUPVAL  R24 U8       ; R24 := U8
170 [-]: GETTABLE  R24 R24 K41  ; R24 := R24[0x32316a21]
171 [-]: CALL      R24 1 2      ; R24 := R24()
172 [-]: TEST      R24 0        ; if not R24 then PC := 188
173 [-]: JMP       188          ; PC := 188
174 [-]: SELF      R24 R2 K42   ; R25 := R2; R24 := R2[0x35844cf2]
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: TEST      R24 0        ; if not R24 then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: GETGLOBAL R24 K18      ; R24 := 0x89326c93
179 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24[0x659d451f]
180 [-]: GETGLOBAL R26 K43      ; R26 := 0x54cb641d
181 [-]: SELF      R27 R2 K44   ; R28 := R2; R27 := R2[0xd1586535]
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: LOADBOOL  R28 0 0      ; R28 := false
184 [-]: LOADK     R29 0        ; R29 := 0.000000
185 [-]: MOVE      R30 R1       ; R30 := R1
186 [-]: MOVE      R31 R2       ; R31 := R2
187 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
188 [-]: GETGLOBAL R24 K18      ; R24 := 0x89326c93
189 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0x18d05d30]
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: TEST      R24 1        ; if R24 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: RETURN    R0 1         ; return 
194 [-]: GETGLOBAL R24 K16      ; R24 := 0x34291f5c
195 [-]: GETTABLE  R24 R24 K45  ; R24 := R24[0x7258f36f]
196 [-]: MOVE      R25 R8       ; R25 := R8
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24[0x133d78e8]
199 [-]: LOADK     R27 0        ; R27 := 0.000000
200 [-]: SELF      R28 R2 K47   ; R29 := R2; R28 := R2[0xb40c191a]
201 [-]: CALL      R28 2 2      ; R28 := R28(R29)
202 [-]: SELF      R29 R2 K48   ; R30 := R2; R29 := R2[0x1ac1655c]
203 [-]: CALL      R29 2 2      ; R29 := R29(R30)
204 [-]: SELF      R29 R29 K49  ; R30 := R29; R29 := R29[0xb87f958d]
205 [-]: CALL      R29 2 2      ; R29 := R29(R30)
206 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
207 [-]: MUL       R28 R28 R9   ; R28 := R28 * R9
208 [-]: DIV       R28 R28 R5   ; R28 := R28 / R5
209 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
210 [-]: GETGLOBAL R25 K16      ; R25 := 0x34291f5c
211 [-]: GETTABLE  R25 R25 K50  ; R25 := R25[0x30f5f791]
212 [-]: CALL      R25 1 2      ; R25 := R25()
213 [-]: TEST      R25 1        ; if R25 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETGLOBAL R25 K16      ; R25 := 0x34291f5c
216 [-]: GETTABLE  R25 R25 K45  ; R25 := R25[0x7258f36f]
217 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24[0x838305de]
218 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
219 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
220 [-]: MOVE      R24 R25      ; R24 := R25
221 [-]: SELF      R25 R2 K30   ; R26 := R2; R25 := R2[0xee0bc178]
222 [-]: MOVE      R27 R1       ; R27 := R1
223 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
224 [-]: TEST      R25 1        ; if R25 then PC := 265
225 [-]: JMP       265          ; PC := 265
226 [-]: GETGLOBAL R25 K16      ; R25 := 0x34291f5c
227 [-]: GETTABLE  R25 R25 K52  ; R25 := R25[0x35c16153]
228 [-]: CALL      R25 1 2      ; R25 := R25()
229 [-]: SELF      R26 R25 K53  ; R27 := R25; R26 := R25[0xf326045f]
230 [-]: MOVE      R28 R7       ; R28 := R7
231 [-]: CALL      R26 3 1      ; R26(R27,R28)
232 [-]: SELF      R26 R25 K54  ; R27 := R25; R26 := R25[0x1586e35e]
233 [-]: LOADK     R28 8        ; R28 := 8.000000
234 [-]: LOADK     R29 0        ; R29 := 0.500000
235 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
236 [-]: SELF      R26 R25 K54  ; R27 := R25; R26 := R25[0x1586e35e]
237 [-]: LOADK     R28 0        ; R28 := 0.000000
238 [-]: LOADK     R29 0        ; R29 := 0.500000
239 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
240 [-]: SELF      R26 R2 K39   ; R27 := R2; R26 := R2[0xc4dff581]
241 [-]: LOADK     R28 8        ; R28 := 8.000000
242 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
243 [-]: TEST      R26 1        ; if R26 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25[0xfc0e440a]
246 [-]: LOADK     R28 19       ; R28 := 19.000000
247 [-]: LOADBOOL  R29 1 0      ; R29 := true
248 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
249 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25[0xfc0e440a]
250 [-]: LOADK     R28 8        ; R28 := 8.000000
251 [-]: LOADBOOL  R29 1 0      ; R29 := true
252 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
253 [-]: SELF      R26 R25 K56  ; R27 := R25; R26 := R25[0x86cd00cb]
254 [-]: MOVE      R28 R1       ; R28 := R1
255 [-]: CALL      R26 3 1      ; R26(R27,R28)
256 [-]: SELF      R26 R25 K57  ; R27 := R25; R26 := R25[0xf4dc3420]
257 [-]: MOVE      R28 R0       ; R28 := R0
258 [-]: CALL      R26 3 1      ; R26(R27,R28)
259 [-]: SELF      R26 R25 K58  ; R27 := R25; R26 := R25[0xca73dd2a]
260 [-]: LOADK     R28 0        ; R28 := 0.000000
261 [-]: CALL      R26 3 1      ; R26(R27,R28)
262 [-]: SELF      R26 R2 K59   ; R27 := R2; R26 := R2[0x479483bb]
263 [-]: MOVE      R28 R25      ; R28 := R25
264 [-]: CALL      R26 3 1      ; R26(R27,R28)
265 [-]: GETGLOBAL R26 K60      ; R26 := 0x74dcae95
266 [-]: GETUPVAL  R27 U8       ; R27 := U8
267 [-]: GETTABLE  R27 R27 K41  ; R27 := R27[0x32316a21]
268 [-]: CALL      R27 1 2      ; R27 := R27()
269 [-]: TEST      R27 0        ; if not R27 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: GETUPVAL  R27 U8       ; R27 := U8
272 [-]: GETTABLE  R27 R27 K61  ; R27 := R27[0xe4ae0e66]
273 [-]: CALL      R27 1 2      ; R27 := R27()
274 [-]: TEST      R27 0        ; if not R27 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: GETGLOBAL R26 K62      ; R26 := 0xc39d6c4f
277 [-]: JMP       279          ; PC := 279
278 [-]: GETGLOBAL R26 K63      ; R26 := 0xaebaaec3
279 [-]: SELF      R27 R2 K64   ; R28 := R2; R27 := R2[0xef8e8f7f]
280 [-]: CALL      R27 2 2      ; R27 := R27(R28)
281 [-]: SELF      R28 R2 K9    ; R29 := R2; R28 := R2[0x47901f07]
282 [-]: GETGLOBAL R30 K65      ; R30 := 0x0f03def4
283 [-]: GETGLOBAL R31 K66      ; R31 := EMPTY_SYMBOL
284 [-]: GETGLOBAL R32 K67      ; R32 := 0xa421af95
285 [-]: LOADK     R33 0        ; R33 := 0.000000
286 [-]: LOADK     R34 1        ; R34 := 1.000000
287 [-]: LOADK     R35 0        ; R35 := 0.000000
288 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
289 [-]: GETGLOBAL R33 K21      ; R33 := ZERO_ROTATION
290 [-]: MOVE      R34 R1       ; R34 := R1
291 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
292 [-]: GETGLOBAL R28 K18      ; R28 := 0x89326c93
293 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0xfb669000]
294 [-]: GETGLOBAL R30 K68      ; R30 := gLotusNpcAvatarType
295 [-]: MOVE      R31 R27      ; R31 := R27
296 [-]: LOADK     R32 0        ; R32 := 0.000000
297 [-]: MOVE      R33 R6       ; R33 := R6
298 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
299 [-]: LEN       R29 R28      ; R29 := # R28
300 [-]: LOADK     R30 1        ; R30 := 1.000000
301 [-]: LOADK     R31 -1       ; R31 := -1.000000
302 [-]: FORPREP   R29 325      ; R29 -= R31; PC := 325
303 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
304 [-]: EQ        1 R33 R2     ; if R33 == R2 then PC := 320
305 [-]: JMP       320          ; PC := 320
306 [-]: SELF      R34 R33 K30  ; R35 := R33; R34 := R33[0xee0bc178]
307 [-]: MOVE      R36 R1       ; R36 := R1
308 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
309 [-]: TEST      R34 1        ; if R34 then PC := 320
310 [-]: JMP       320          ; PC := 320
311 [-]: SELF      R34 R33 K69  ; R35 := R33; R34 := R33[0x2047cfe7]
312 [-]: CALL      R34 2 2      ; R34 := R34(R35)
313 [-]: TEST      R34 1        ; if R34 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: SELF      R34 R33 K39  ; R35 := R33; R34 := R33[0xc4dff581]
316 [-]: LOADK     R36 0        ; R36 := 0.000000
317 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
318 [-]: TEST      R34 0        ; if not R34 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: GETGLOBAL R34 K70      ; R34 := 0x33bdd652
321 [-]: GETTABLE  R34 R34 K71  ; R34 := R34[0x9c1f3b5a]
322 [-]: MOVE      R35 R28      ; R35 := R28
323 [-]: MOVE      R36 R32      ; R36 := R32
324 [-]: CALL      R34 3 1      ; R34(R35,R36)
325 [-]: FORLOOP   R29 303      ; R29 += R31; if R29 <= R30 then begin PC := 303; R32 := R29 end
326 [-]: GETUPVAL  R34 U8       ; R34 := U8
327 [-]: GETTABLE  R34 R34 K41  ; R34 := R34[0x32316a21]
328 [-]: CALL      R34 1 2      ; R34 := R34()
329 [-]: TEST      R34 0        ; if not R34 then PC := 372
330 [-]: JMP       372          ; PC := 372
331 [-]: GETGLOBAL R34 K22      ; R34 := 0x7b998233
332 [-]: MOVE      R35 R28      ; R35 := R28
333 [-]: CALL      R34 2 2      ; R34 := R34(R35)
334 [-]: TEST      R34 0        ; if not R34 then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: NEWTABLE  R34 0 0      ; R34 := {}
337 [-]: MOVE      R28 R34      ; R28 := R34
338 [-]: GETGLOBAL R34 K18      ; R34 := 0x89326c93
339 [-]: SELF      R34 R34 K27  ; R35 := R34; R34 := R34[0xfb669000]
340 [-]: GETGLOBAL R36 K72      ; R36 := gTennoAvatarType
341 [-]: MOVE      R37 R27      ; R37 := R27
342 [-]: LOADK     R38 0        ; R38 := 0.000000
343 [-]: MOVE      R39 R6       ; R39 := R6
344 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
345 [-]: GETGLOBAL R35 K29      ; R35 := 0xc8802016
346 [-]: MOVE      R36 R34      ; R36 := R34
347 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
348 [-]: JMP       370          ; PC := 370
349 [-]: GETGLOBAL R40 K22      ; R40 := 0x7b998233
350 [-]: MOVE      R41 R39      ; R41 := R39
351 [-]: CALL      R40 2 2      ; R40 := R40(R41)
352 [-]: TEST      R40 1        ; if R40 then PC := 370
353 [-]: JMP       370          ; PC := 370
354 [-]: EQ        1 R39 R2     ; if R39 == R2 then PC := 370
355 [-]: JMP       370          ; PC := 370
356 [-]: SELF      R40 R39 K30  ; R41 := R39; R40 := R39[0xee0bc178]
357 [-]: MOVE      R42 R1       ; R42 := R1
358 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
359 [-]: TEST      R40 1        ; if R40 then PC := 370
360 [-]: JMP       370          ; PC := 370
361 [-]: SELF      R40 R39 K69  ; R41 := R39; R40 := R39[0x2047cfe7]
362 [-]: CALL      R40 2 2      ; R40 := R40(R41)
363 [-]: TEST      R40 1        ; if R40 then PC := 370
364 [-]: JMP       370          ; PC := 370
365 [-]: GETGLOBAL R40 K70      ; R40 := 0x33bdd652
366 [-]: GETTABLE  R40 R40 K73  ; R40 := R40[0x23d5322f]
367 [-]: MOVE      R41 R28      ; R41 := R28
368 [-]: MOVE      R42 R39      ; R42 := R39
369 [-]: CALL      R40 3 1      ; R40(R41,R42)
370 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 349; R37 := R38 end
371 [-]: JMP       349          ; PC := 349
372 [-]: GETGLOBAL R40 K22      ; R40 := 0x7b998233
373 [-]: MOVE      R41 R26      ; R41 := R26
374 [-]: CALL      R40 2 2      ; R40 := R40(R41)
375 [-]: TEST      R40 1        ; if R40 then PC := 473
376 [-]: JMP       473          ; PC := 473
377 [-]: GETGLOBAL R40 K67      ; R40 := 0xa421af95
378 [-]: LOADK     R41 0        ; R41 := 0.000000
379 [-]: LOADK     R42 0        ; R42 := 0.000000
380 [-]: LOADK     R43 1        ; R43 := 1.000000
381 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
382 [-]: GETGLOBAL R41 K67      ; R41 := 0xa421af95
383 [-]: CALL      R41 1 2      ; R41 := R41()
384 [-]: LOADK     R42 1        ; R42 := 1.000000
385 [-]: MOVE      R43 R5       ; R43 := R5
386 [-]: LOADK     R44 1        ; R44 := 1.000000
387 [-]: FORPREP   R42 472      ; R42 -= R44; PC := 472
388 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
389 [-]: LEN       R48 R28      ; R48 := # R28
390 [-]: LT        0 K2 R48     ; if 0.000000 >= R48 then PC := 412
391 [-]: JMP       412          ; PC := 412
392 [-]: GETGLOBAL R48 K74      ; R48 := 0x5bced4c4
393 [-]: GETTABLE  R48 R48 K75  ; R48 := R48[0x55f27c30]
394 [-]: GETGLOBAL R49 K76      ; R49 := 0xc163f229
395 [-]: LOADK     R50 1        ; R50 := 1.000000
396 [-]: LEN       R51 R28      ; R51 := # R28
397 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
398 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
399 [-]: GETTABLE  R47 R28 R48  ; R47 := R28[R48]
400 [-]: GETGLOBAL R49 K70      ; R49 := 0x33bdd652
401 [-]: GETTABLE  R49 R49 K71  ; R49 := R49[0x9c1f3b5a]
402 [-]: MOVE      R50 R28      ; R50 := R28
403 [-]: MOVE      R51 R48      ; R51 := R48
404 [-]: CALL      R49 3 1      ; R49(R50,R51)
405 [-]: GETGLOBAL R49 K77      ; R49 := 0x20b7f774
406 [-]: MOVE      R50 R27      ; R50 := R27
407 [-]: SELF      R51 R47 K64  ; R52 := R47; R51 := R47[0xef8e8f7f]
408 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
409 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
410 [-]: MOVE      R46 R49      ; R46 := R49
411 [-]: JMP       421          ; PC := 421
412 [-]: GETGLOBAL R49 K78      ; R49 := 0x00046924
413 [-]: GETGLOBAL R50 K76      ; R50 := 0xc163f229
414 [-]: LOADK     R51 0        ; R51 := 0.000000
415 [-]: LOADK     R52 360      ; R52 := 360.000000
416 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
417 [-]: LOADK     R51 0        ; R51 := 0.000000
418 [-]: LOADK     R52 0        ; R52 := 0.000000
419 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
420 [-]: MOVE      R46 R49      ; R46 := R49
421 [-]: GETGLOBAL R49 K79      ; R49 := 0x492c7f2a
422 [-]: MOVE      R50 R40      ; R50 := R40
423 [-]: MOVE      R51 R46      ; R51 := R46
424 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
425 [-]: GETGLOBAL R50 K80      ; R50 := 0x808dc004
426 [-]: MOVE      R51 R41      ; R51 := R41
427 [-]: MOVE      R52 R27      ; R52 := R27
428 [-]: MOVE      R53 R49      ; R53 := R49
429 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
430 [-]: GETGLOBAL R50 K18      ; R50 := 0x89326c93
431 [-]: SELF      R50 R50 K19  ; R51 := R50; R50 := R50[0x05909209]
432 [-]: MOVE      R52 R26      ; R52 := R26
433 [-]: MOVE      R53 R41      ; R53 := R41
434 [-]: MOVE      R54 R46      ; R54 := R46
435 [-]: MOVE      R55 R1       ; R55 := R1
436 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
437 [-]: GETGLOBAL R51 K22      ; R51 := 0x7b998233
438 [-]: MOVE      R52 R50      ; R52 := R50
439 [-]: CALL      R51 2 2      ; R51 := R51(R52)
440 [-]: TEST      R51 1        ; if R51 then PC := 472
441 [-]: JMP       472          ; PC := 472
442 [-]: SELF      R51 R50 K81  ; R52 := R50; R51 := R50[0xed516f46]
443 [-]: SELF      R53 R24 K82  ; R54 := R24; R53 := R24[0x111f713c]
444 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
445 [-]: CALL      R51 0 1      ; R51(R52,...)
446 [-]: SELF      R51 R50 K83  ; R52 := R50; R51 := R50[0xa3fce2f9]
447 [-]: MOVE      R53 R11      ; R53 := R11
448 [-]: CALL      R51 3 1      ; R51(R52,R53)
449 [-]: SELF      R51 R50 K84  ; R52 := R50; R51 := R50[0x659bdb7b]
450 [-]: MOVE      R53 R10      ; R53 := R10
451 [-]: CALL      R51 3 1      ; R51(R52,R53)
452 [-]: SELF      R51 R50 K85  ; R52 := R50; R51 := R50[0x89a5a28d]
453 [-]: MOVE      R53 R2       ; R53 := R2
454 [-]: CALL      R51 3 1      ; R51(R52,R53)
455 [-]: SELF      R51 R50 K86  ; R52 := R50; R51 := R50[0x263a3cc2]
456 [-]: MOVE      R53 R1       ; R53 := R1
457 [-]: CALL      R51 3 1      ; R51(R52,R53)
458 [-]: SELF      R51 R50 K87  ; R52 := R50; R51 := R50[0xfe447379]
459 [-]: MOVE      R53 R0       ; R53 := R0
460 [-]: CALL      R51 3 1      ; R51(R52,R53)
461 [-]: SELF      R51 R50 K88  ; R52 := R50; R51 := R50[0xaa96e1e6]
462 [-]: MOVE      R53 R24      ; R53 := R24
463 [-]: CALL      R51 3 1      ; R51(R52,R53)
464 [-]: GETGLOBAL R51 K22      ; R51 := 0x7b998233
465 [-]: MOVE      R52 R47      ; R52 := R47
466 [-]: CALL      R51 2 2      ; R51 := R51(R52)
467 [-]: TEST      R51 1        ; if R51 then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: SELF      R51 R50 K89  ; R52 := R50; R51 := R50[0x419785d7]
470 [-]: MOVE      R53 R47      ; R53 := R47
471 [-]: CALL      R51 3 1      ; R51(R52,R53)
472 [-]: FORLOOP   R42 388      ; R42 += R44; if R42 <= R43 then begin PC := 388; R45 := R42 end
473 [-]: GETGLOBAL R51 K22      ; R51 := 0x7b998233
474 [-]: MOVE      R52 R1       ; R52 := R1
475 [-]: CALL      R51 2 2      ; R51 := R51(R52)
476 [-]: TEST      R51 1        ; if R51 then PC := 487
477 [-]: JMP       487          ; PC := 487
478 [-]: SELF      R51 R1 K90   ; R52 := R1; R51 := R1[0x16e0b3da]
479 [-]: GETGLOBAL R53 K14      ; R53 := 0x0ed8b456
480 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
481 [-]: TEST      R51 0        ; if not R51 then PC := 487
482 [-]: JMP       487          ; PC := 487
483 [-]: GETGLOBAL R51 K91      ; R51 := 0xcbd666e1
484 [-]: LOADK     R52 0        ; R52 := 0.000000
485 [-]: CALL      R51 2 1      ; R51(R52)
486 [-]: JMP       473          ; PC := 473
487 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0ed8b456
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       55           ; PC := 55
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: LOADK     R2 6         ; R2 := 6.000000
 17 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1.000000
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       17           ; PC := 17
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xfe447379]
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x808b79e6]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 58 [-]: LOADK     R6 0         ; R6 := 0.500000
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x89a5a28d]
 67 [-]: LOADNIL   R7 R7        ; R7 := nil
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xf5527472]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 132
 75 [-]: JMP       132          ; PC := 132
 76 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 77 [-]: LOADK     R7 K13       ; R7 := 0.200000
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R5        ; R7 := R5
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x2047cfe7]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 71
 87 [-]: JMP       71           ; PC := 71
 88 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 89 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xfb669000]
 90 [-]: GETGLOBAL R8 K16       ; R8 := gLotusNpcAvatarType
 91 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xf6ebd926]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: LOADK     R10 0        ; R10 := 0.000000
 94 [-]: LOADK     R11 15       ; R11 := 15.000000
 95 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 96 [-]: LEN       R7 R6        ; R7 := # R6
 97 [-]: LOADK     R8 1         ; R8 := 1.000000
 98 [-]: LOADK     R9 -1        ; R9 := -1.000000
 99 [-]: FORPREP   R7 116       ; R7 -= R9; PC := 116
100 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
101 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x9d6904c1]
102 [-]: MOVE      R14 R4       ; R14 := R4
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: TEST      R12 1        ; if R12 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xc4dff581]
107 [-]: LOADK     R14 0        ; R14 := 0.000000
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: TEST      R12 0        ; if not R12 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R12 K21      ; R12 := 0x33bdd652
112 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x9c1f3b5a]
113 [-]: MOVE      R13 R6       ; R13 := R6
114 [-]: MOVE      R14 R10      ; R14 := R10
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: FORLOOP   R7 100       ; R7 += R9; if R7 <= R8 then begin PC := 100; R10 := R7 end
117 [-]: LEN       R12 R6       ; R12 := # R6
118 [-]: LT        0 K4 R12     ; if 0.000000 >= R12 then PC := 71
119 [-]: JMP       71           ; PC := 71
120 [-]: GETGLOBAL R12 K23      ; R12 := 0x5bced4c4
121 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x55f27c30]
122 [-]: GETGLOBAL R13 K25      ; R13 := 0xc163f229
123 [-]: LOADK     R14 1        ; R14 := 1.000000
124 [-]: LEN       R15 R6       ; R15 := # R6
125 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
126 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
127 [-]: GETTABLE  R5 R6 R12    ; R5 := R6[R12]
128 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x419785d7]
129 [-]: MOVE      R14 R5       ; R14 := R5
130 [-]: CALL      R12 3 1      ; R12(R13,R14)
131 [-]: JMP       71           ; PC := 71
132 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 67
  8 [-]: JMP       67           ; PC := 67
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: LOADK     R2 6         ; R2 := 6.000000
 16 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1.000000
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       16           ; PC := 16
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x68d708a7]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x0a33ea4a]
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: LOADBOOL  R10 1 0      ; R10 := true
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xfe447379]
 65 [-]: MOVE      R7 R3        ; R7 := R3
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: RETURN    R0 1         ; return 


