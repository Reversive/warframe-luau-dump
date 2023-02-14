; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "EmissiveMapAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 4         ; R4 := 4.000000
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 50        ; R7 := 50.000000
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0xb7cbd06b
 18 [-]: CONST     R9 100       ; R9 := 100.000000
 19 [-]: CONST     R10 450      ; R10 := 450.000000
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 22 [-]: SETTABLE  R9 K7 K8     ; R9["DEFAULT"] := 0.000000
 23 [-]: SETTABLE  R9 K9 K10    ; R9["BLAST"] := 1.000000
 24 [-]: SETTABLE  R9 K11 K12   ; R9["CHARGE"] := 2.000000
 25 [-]: SETTABLE  R9 K13 K14   ; R9["HOVER"] := 3.000000
 26 [-]: CONST     R10 2        ; R10 := 2.000000
 27 [-]: CONST     R11 100      ; R11 := 100.000000
 28 [-]: CONST     R12 1        ; R12 := 1.000000
 29 [-]: CONST     R13 200      ; R13 := 200.000000
 30 [-]: CONST     R14 3        ; R14 := 3.000000
 31 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R19       ; R0 := R19
 58 [-]: SETGLOBAL R20 K15      ; GetAbilityUpgradeLevelInfo := R20
 59 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: SETGLOBAL R20 K16      ; GetAugmentDescriptionInfo := R20
 64 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: SETGLOBAL R20 K17      ; InitializeAbility := R20
 67 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETGLOBAL R20 K18      ; EvaluateAbility := R20
 76 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 77 [-]: SETGLOBAL R20 K19      ; NpcEvaluateAbility := R20
 78 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 79 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: SETGLOBAL R23 K20      ; ActivateAbility := R23
100 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: SETGLOBAL R23 K21      ; DeactivateAbility := R23
105 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: SETGLOBAL R23 K22      ; GiveWeapon := R23
108 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: SETGLOBAL R23 K23      ; RemoveWeapon := R23
111 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: SETGLOBAL R23 K24      ; AbilityPostMigration := R23
114 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: SETGLOBAL R23 K25      ; ProjectileSpawn := R23
121 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: SETGLOBAL R23 K26      ; ProjectileHit := R23
126 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R11       ; R0 := R11
132 [-]: MOVE      R0 R12       ; R0 := R12
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: SETGLOBAL R23 K27      ; ReceivedWeapon := R23
136 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R11       ; R0 := R11
141 [-]: MOVE      R0 R12       ; R0 := R12
142 [-]: MOVE      R0 R16       ; R0 := R16
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: SETGLOBAL R23 K28      ; RemovedWeapon := R23
145 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
146 [-]: SETGLOBAL R23 K29      ; WeaponOnShow := R23
147 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
148 [-]: SETGLOBAL R23 K30      ; WeaponOnHide := R23
149 [-]: CLOSURE   R23 24       ; R23 := closure(Function #25)
150 [-]: MOVE      R0 R5        ; R0 := R5
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R3        ; R0 := R3
153 [-]: SETGLOBAL R23 K31      ; OnCharge := R23
154 [-]: CLOSURE   R23 25       ; R23 := closure(Function #26)
155 [-]: MOVE      R0 R3        ; R0 := R3
156 [-]: SETGLOBAL R23 K32      ; OnFire := R23
157 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: CONST     R1 100       ; R1 := 100.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       67           ; PC := 67
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 250       ; R1 := 250.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: CONST     R1 2         ; R1 := 2.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       67           ; PC := 67
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 350       ; R1 := 350.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: CONST     R1 2         ; R1 := 2.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       67           ; PC := 67
 27 [-]: CONST     R1 500       ; R1 := 500.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 3         ; R1 := 3.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: CONST     R1 10        ; R1 := 10.000000
 38 [-]: SETUPVAL  R1 U1        ; U82 := R1
 39 [-]: CONST     R1 3         ; R1 := 3.000000
 40 [-]: SETUPVAL  R1 U2        ; U82 := R2
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: CONST     R1 100       ; R1 := 100.000000
 45 [-]: SETUPVAL  R1 U1        ; U82 := R1
 46 [-]: CONST     R1 1         ; R1 := 1.000000
 47 [-]: SETUPVAL  R1 U2        ; U82 := R2
 48 [-]: JMP       67           ; PC := 67
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: CONST     R1 150       ; R1 := 150.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 2         ; R1 := 2.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: JMP       67           ; PC := 67
 56 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: CONST     R1 200       ; R1 := 200.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: CONST     R1 2         ; R1 := 2.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: JMP       67           ; PC := 67
 63 [-]: CONST     R1 250       ; R1 := 250.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: CONST     R1 3         ; R1 := 3.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CONST     R11 10       ; R11 := 10.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 30 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: CONST     R11 9        ; R11 := 9.000000
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xf5c3424f]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: MOVE      R3 R8        ; R3 := R8
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0xb7cbd06b
 42 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0xf5c3424f]
 43 [-]: GETUPVAL  R11 U3       ; R11 := U3
 44 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["minValue"]
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6[0xf5c3424f]
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["maxValue"]
 49 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: MOVE      R4 R8        ; R4 := R8
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 100       ; R2 := 100.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 150       ; R2 := 150.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 200       ; R2 := 200.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 250       ; R2 := 250.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
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
 11 [-]: CONST     R8 10        ; R8 := 10.000000
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
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x5063edc3]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LE        0 R4 K4      ; if R4 > 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x75ecaf0b]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: EQ        0 R5 K7      ; if R5 ~= 1.000000 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R6 K8        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Modded"]
 35 [-]: TEST      R6 0         ; if not R6 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: SETUPVAL  R6 U2        ; U82 := R2
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 46 [-]: SETTABLE  R8 K13 K14   ; R8["Label"] := "/Lotus/Language/Suits/IronFrameBlastAbilityAugment1Name"
 47 [-]: SETTABLE  R8 K15 K16   ; R8["Title"] := true
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 50 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 53 [-]: SETTABLE  R8 K13 K17   ; R8["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD"
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 56 [-]: SETTABLE  R8 K19 K20   ; R8["ValueIcon"] := "<SHIELD>"
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SETTABLE  R0 K3 R1     ; R0["BaseEnergyCost"] := R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Modded"]
 12 [-]: EQ        0 R1 K5      ; if R1 ~= true then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R1 U5        ; R1 := U5
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Avatar"]
 18 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 19 [-]: SETUPVAL  R4 U4        ; U82 := R4
 20 [-]: SETUPVAL  R3 U1        ; U82 := R1
 21 [-]: SETUPVAL  R2 U3        ; U82 := R3
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       37           ; PC := 37
 28 [-]: LOADNIL   R1 R1        ; R1 := nil
 29 [-]: GETUPVAL  R2 U5        ; R2 := U5
 30 [-]: GETGLOBAL R3 K0        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Avatar"]
 33 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 34 [-]: SETUPVAL  R4 U1        ; U82 := R1
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 41 [-]: SETTABLE  R4 K10 K11   ; R4["Label"] := "/Lotus/Language/Game/DRAIN_PER_SHOT"
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["minValue"]
 44 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["maxValue"]
 47 [-]: SETTABLE  R4 K14 R5    ; R4["ValueMax"] := R5
 48 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<SHIELD>"
 49 [-]: SETTABLE  R4 K18 K5    ; R4["SmallerIsBetter"] := true
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 52 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 55 [-]: SETTABLE  R4 K10 K19   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: GETUPVAL  R6 U6        ; R6 := U6
 60 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 61 [-]: SETTABLE  R4 K14 R5    ; R4["ValueMax"] := R5
 62 [-]: SETTABLE  R4 K16 K20   ; R4["ValueIcon"] := "<DT_ELECTRICITY>"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 65 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 68 [-]: SETTABLE  R4 K10 K21   ; R4["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 69 [-]: GETUPVAL  R5 U3        ; R5 := U3
 70 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETUPVAL  R2 U7        ; R2 := U7
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: GETGLOBAL R4 K0        ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Avatar"]
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETUPVAL  R2 U1        ; R2 := U1
 79 [-]: SETTABLE  R0 K22 R2    ; R0["EnergyCost"] := R2
 80 [-]: SETTABLE  R0 K23 K17   ; R0["EnergyIconOverride"] := "<SHIELD>"
 81 [-]: GETGLOBAL R2 K0        ; R2 := _T
 82 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 83 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Modded"]
 84 [-]: SETTABLE  R0 K4 R2     ; R0["Modded"] := R2
 85 [-]: GETGLOBAL R2 K0        ; R2 := _T
 86 [-]: SETTABLE  R2 K24 R0    ; R2["AbilityUpgradeLevelInfo"] := R0
 87 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
; #Upvalues:       3
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
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["SHIELD"] := R4
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 14 [-]: SETTABLE  R3 K3 R4     ; R3["NULLIFIER_SHIELD"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K2 R3     ; R2[0xa39bb54b] := R3
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x73712b9c]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U4        ; R4 := U4
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: MOVE      R3 R6        ; R3 := R6
  9 [-]: SETUPVAL  R5 U3        ; U82 := R3
 10 [-]: SETUPVAL  R4 U2        ; U82 := R2
 11 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x02a0d8e1]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x852dd818]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U5        ; R5 := U5
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["HOVER"]
 21 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd7091d77]
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Game/AbilityActivationBlocked"
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 1       ; R4(R5,...)
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x1ac1655c]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf456c2d7]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETUPVAL  R4 U6        ; R4 := U6
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x94419417]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: LOADKB    R6 0 0       ; R6 := false
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 1         ; if R4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd7091d77]
 44 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: LOADKB    R4 0 0       ; R4 := false
 49 [-]: RETURN    R4 2         ; return R4
 50 [-]: LOADKB    R4 1 0       ; R4 := true
 51 [-]: RETURN    R4 2         ; return R4
 52 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf456c2d7]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LT        0 K8 R3      ; if 300.000000 >= R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x72d56f6b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46afa846]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LT        0 R1 K3      ; if R1 >= 0.100000 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x53c3399f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R2 K6      ; if R2 == 1.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: EQ        0 R2 K7      ; if R2 ~= 3.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0b4bcfb6]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x7b501c29]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xa421af95
 10 [-]: CONST     R7 0         ; R7 := 0.500000
 11 [-]: LOADK     R8 K4        ; R8 := 0.100000
 12 [-]: CONST     R9 -1        ; R9 := -1.000000
 13 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 14 [-]: CALL      R4 0 1       ; R4(R5,...)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x3b832566]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x852dd818]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DEFAULT"]
 25 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x893ff314]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["BLAST"]
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x92c56c50]
 37 [-]: CONST     R6 1         ; R6 := 1.000000
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x014ca753]
 46 [-]: LOADKB    R7 0 0       ; R7 := false
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x92c56c50]
 49 [-]: CONST     R7 1         ; R7 := 1.000000
 50 [-]: CONST     R8 1         ; R8 := 1.000000
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x014ca753]
 58 [-]: LOADKB    R8 0 0       ; R8 := false
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0b4bcfb6]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x7b501c29]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 10 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3[0xcde10c4a]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xcd5bd03d]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x852dd818]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BLAST"]
 20 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CHARGE"]
 24 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x893ff314]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["DEFAULT"]
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["DEFAULT"]
 33 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x0b5ec5b5]
 38 [-]: LOADKB    R8 0 0       ; R8 := false
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x3b832566]
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: LOADKB    R9 0 0       ; R9 := false
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x4d29b3a5]
 47 [-]: CONST     R8 0         ; R8 := 0.000000
 48 [-]: CONST     R9 2         ; R9 := 2.000000
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x92c56c50]
 56 [-]: CONST     R8 1         ; R8 := 1.000000
 57 [-]: CONST     R9 0         ; R9 := 0.000000
 58 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x014ca753]
 65 [-]: LOADKB    R9 1 0       ; R9 := true
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x92c56c50]
 68 [-]: CONST     R9 1         ; R9 := 1.000000
 69 [-]: CONST     R10 1        ; R10 := 1.000000
 70 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 71 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x014ca753]
 77 [-]: LOADKB    R10 1 0      ; R10 := true
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 311
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  3 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x5b89142c]
  4 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  5 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 4         ; R3 := 4.000000
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: GETUPVAL  R7 U5        ; R7 := U5
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R7 2 5       ; R7,R8,R9,R10 := R7(R8)
 18 [-]: MOVE      R6 R10       ; R6 := R10
 19 [-]: MOVE      R5 R9        ; R5 := R9
 20 [-]: SETUPVAL  R8 U4        ; U82 := R4
 21 [-]: SETUPVAL  R7 U3        ; U82 := R3
 22 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: SETTABLE  R7 K3 R8     ; R7["damage"] := R8
 25 [-]: GETUPVAL  R8 U4        ; R8 := U4
 26 [-]: SETTABLE  R7 K4 R8     ; R7["radius"] := R8
 27 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x5063edc3]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x75ecaf0b]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: EQ        1 R9 K9      ; if R9 == 1.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 36
 36 [-]: LOADKB    R10 1 0      ; R10 := true
 37 [-]: TEST      R10 0        ; if not R10 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R11 U6       ; R11 := U6
 40 [-]: MOVE      R12 R8       ; R12 := R8
 41 [-]: MOVE      R13 R9       ; R13 := R9
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: GETUPVAL  R11 U7       ; R11 := U7
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: SETTABLE  R7 K10 R11   ; R7["augmentShields"] := R11
 48 [-]: GETUPVAL  R11 U8       ; R11 := U8
 49 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xf43af54f]
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: GETGLOBAL R13 K12      ; R13 := 0x6687f6e0
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x1ac1655c]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
 57 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x18d05d30]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETUPVAL  R13 U8       ; R13 := U8
 60 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x94419417]
 61 [-]: MOVE      R14 R1       ; R14 := R1
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 1        ; if R13 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: TEST      R12 0        ; if not R12 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11[0x57369b8b]
 68 [-]: SELF      R15 R11 K18  ; R16 := R11; R15 := R11[0xf456c2d7]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: SUB       R15 R15 R5   ; R15 := R15 - R5
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: GETGLOBAL R13 K19      ; R13 := 0x7ed0a956
 73 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0xde321e6f]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: CLOSURE   R15 0        ; R15 := closure(Function #14.1)
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: GETUPVAL  R0 U8        ; R0 := U8
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x4a5d8c86]
 82 [-]: CONST     R18 5        ; R18 := 5.000000
 83 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 84 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["mItemType"]
 85 [-]: NEWTABLE  R17 0 5      ; R17 := {}
 86 [-]: GETGLOBAL R18 K12      ; R18 := 0x6687f6e0
 87 [-]: SETTABLE  R17 K24 R18  ; R17["ability"] := R18
 88 [-]: SETTABLE  R17 K25 R0   ; R17["suit"] := R0
 89 [-]: SETTABLE  R17 K26 R16  ; R17["weaponType"] := R16
 90 [-]: SETTABLE  R17 K27 K28  ; R17["abilityActiveAnim"] := true
 91 [-]: SETTABLE  R17 K29 R15  ; R17["weaponEquippedFnc"] := R15
 92 [-]: GETUPVAL  R18 U8       ; R18 := U8
 93 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0xcbff1688]
 94 [-]: MOVE      R19 R17      ; R19 := R17
 95 [-]: CALL      R18 2 1      ; R18(R19)
 96 [-]: SELF      R18 R14 K31  ; R19 := R14; R18 := R14[0xe85a2361]
 97 [-]: MOVE      R20 R4       ; R20 := R4
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
100 [-]: MOVE      R20 R18      ; R20 := R18
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 1        ; if R19 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0xcde10c4a]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: NOT       R19 R19      ; R19 :=  R19
107 [-]: EQ        0 R19 R16    ; if R19 ~= R16 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: SELF      R19 R0 K33   ; R20 := R0; R19 := R0[0x79f6af86]
111 [-]: LOADKB    R21 1 0      ; R21 := true
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0[0x6a4e4088]
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0[0x0d0482e0]
116 [-]: CALL      R19 2 1      ; R19(R20)
117 [-]: LOADKB    R19 0 0      ; R19 := false
118 [-]: CONST     R20 0        ; R20 := 0.000000
119 [-]: LOADKB    R21 0 0      ; R21 := false
120 [-]: CONST     R22 0        ; R22 := 0.000000
121 [-]: CONST     R23 0        ; R23 := 0.000000
122 [-]: LOADKB    R24 0 0      ; R24 := false
123 [-]: SELF      R25 R0 K36   ; R26 := R0; R25 := R0[0x689412a5]
124 [-]: MOVE      R27 R13      ; R27 := R13
125 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
126 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
127 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
128 [-]: MOVE      R29 R1       ; R29 := R1
129 [-]: CALL      R28 2 2      ; R28 := R28(R29)
130 [-]: TEST      R28 1        ; if R28 then PC := 379
131 [-]: JMP       379          ; PC := 379
132 [-]: SELF      R28 R1 K37   ; R29 := R1; R28 := R1[0x2047cfe7]
133 [-]: CALL      R28 2 2      ; R28 := R28(R29)
134 [-]: TEST      R28 1        ; if R28 then PC := 379
135 [-]: JMP       379          ; PC := 379
136 [-]: SELF      R28 R1 K38   ; R29 := R1; R28 := R1[0x73901acf]
137 [-]: CALL      R28 2 2      ; R28 := R28(R29)
138 [-]: TEST      R28 1        ; if R28 then PC := 379
139 [-]: JMP       379          ; PC := 379
140 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
141 [-]: GETGLOBAL R29 K12      ; R29 := 0x6687f6e0
142 [-]: CALL      R28 2 2      ; R28 := R28(R29)
143 [-]: TEST      R28 1        ; if R28 then PC := 379
144 [-]: JMP       379          ; PC := 379
145 [-]: GETGLOBAL R28 K12      ; R28 := 0x6687f6e0
146 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28[0x30f46140]
147 [-]: CALL      R28 2 2      ; R28 := R28(R29)
148 [-]: TEST      R28 1        ; if R28 then PC := 379
149 [-]: JMP       379          ; PC := 379
150 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
151 [-]: MOVE      R29 R18      ; R29 := R18
152 [-]: CALL      R28 2 2      ; R28 := R28(R29)
153 [-]: TEST      R28 1        ; if R28 then PC := 379
154 [-]: JMP       379          ; PC := 379
155 [-]: TEST      R12 0        ; if not R12 then PC := 202
156 [-]: JMP       202          ; PC := 202
157 [-]: SELF      R28 R18 K40  ; R29 := R18; R28 := R18[0x53c3399f]
158 [-]: CALL      R28 2 2      ; R28 := R28(R29)
159 [-]: EQ        1 R28 K9     ; if R28 == 1.000000 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADKB    R28 0 1      ; R28 := false; PC := 162
162 [-]: LOADKB    R28 1 0      ; R28 := true
163 [-]: TEST      R28 0        ; if not R28 then PC := 185
164 [-]: JMP       185          ; PC := 185
165 [-]: TEST      R21 1        ; if R21 then PC := 185
166 [-]: JMP       185          ; PC := 185
167 [-]: SELF      R29 R6 K41   ; R30 := R6; R29 := R6[0x70596bfe]
168 [-]: MOVE      R31 R23      ; R31 := R23
169 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
170 [-]: ADD       R20 R20 R29  ; R20 := R20 + R29
171 [-]: LE        0 K9 R20     ; if 1.000000 > R20 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: GETGLOBAL R29 K42      ; R29 := 0x5bced4c4
174 [-]: GETTABLE  R29 R29 K43  ; R29 := R29[0x55f27c30]
175 [-]: MOVE      R30 R20      ; R30 := R20
176 [-]: CALL      R29 2 2      ; R29 := R29(R30)
177 [-]: MOVE      R5 R29       ; R5 := R29
178 [-]: SUB       R20 R20 R5   ; R20 := R20 - R5
179 [-]: SELF      R29 R11 K17  ; R30 := R11; R29 := R11[0x57369b8b]
180 [-]: SELF      R31 R11 K18  ; R32 := R11; R31 := R11[0xf456c2d7]
181 [-]: CALL      R31 2 2      ; R31 := R31(R32)
182 [-]: SUB       R31 R31 R5   ; R31 := R31 - R5
183 [-]: LOADKB    R32 1 0      ; R32 := true
184 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
185 [-]: MOVE      R21 R28      ; R21 := R28
186 [-]: SELF      R29 R18 K44  ; R30 := R18; R29 := R18[0x46afa846]
187 [-]: CALL      R29 2 2      ; R29 := R29(R30)
188 [-]: MOVE      R23 R29      ; R23 := R29
189 [-]: TEST      R28 1        ; if R28 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: SELF      R29 R18 K40  ; R30 := R18; R29 := R18[0x53c3399f]
192 [-]: CALL      R29 2 2      ; R29 := R29(R30)
193 [-]: EQ        1 R29 K45    ; if R29 == 7.000000 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: SELF      R29 R11 K18  ; R30 := R11; R29 := R11[0xf456c2d7]
196 [-]: CALL      R29 2 2      ; R29 := R29(R30)
197 [-]: LE        0 R29 K7     ; if R29 > 0.000000 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R29 R0 K46   ; R30 := R0; R29 := R0[0x949398c2]
200 [-]: CALL      R29 2 1      ; R29(R30)
201 [-]: JMP       379          ; PC := 379
202 [-]: SELF      R29 R1 K47   ; R30 := R1; R29 := R1[0xa5e492d4]
203 [-]: CALL      R29 2 2      ; R29 := R29(R30)
204 [-]: EQ        1 R19 R29    ; if R19 == R29 then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: NOT       R19 R19      ; R19 :=  R19
207 [-]: GETGLOBAL R29 K48      ; R29 := _T
208 [-]: GETTABLE  R29 R29 K49  ; R29 := R29[0xa647617f]
209 [-]: CONST     R30 0        ; R30 := 0.000000
210 [-]: MOVE      R31 R19      ; R31 := R19
211 [-]: CALL      R29 3 1      ; R29(R30,R31)
212 [-]: MOVE      R29 R27      ; R29 := R27
213 [-]: SELF      R30 R1 K50   ; R31 := R1; R30 := R1[0x2b54251b]
214 [-]: CALL      R30 2 2      ; R30 := R30(R31)
215 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
216 [-]: MOVE      R32 R30      ; R32 := R30
217 [-]: CALL      R31 2 2      ; R31 := R31(R32)
218 [-]: TEST      R31 1        ; if R31 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: SELF      R31 R30 K51  ; R32 := R30; R31 := R30[0xf2deaf69]
221 [-]: GETGLOBAL R33 K52      ; R33 := gLotusVehicleAvatarType
222 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
223 [-]: TEST      R31 0        ; if not R31 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: CONST     R29 2        ; R29 := 2.000000
226 [-]: LOADNIL   R26 R26      ; R26 := nil
227 [-]: JMP       267          ; PC := 267
228 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
229 [-]: MOVE      R32 R25      ; R32 := R25
230 [-]: CALL      R31 2 2      ; R31 := R31(R32)
231 [-]: TEST      R31 1        ; if R31 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R31 R25 K53  ; R32 := R25; R31 := R25[0xd8140b94]
234 [-]: CALL      R31 2 2      ; R31 := R31(R32)
235 [-]: JMP       238          ; PC := 238
236 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 237
237 [-]: LOADKB    R31 1 0      ; R31 := true
238 [-]: EQ        1 R26 R31    ; if R26 == R31 then PC := 267
239 [-]: JMP       267          ; PC := 267
240 [-]: MOVE      R26 R31      ; R26 := R31
241 [-]: TEST      R26 0        ; if not R26 then PC := 263
242 [-]: JMP       263          ; PC := 263
243 [-]: CONST     R29 1        ; R29 := 1.000000
244 [-]: SELF      R32 R14 K54  ; R33 := R14; R32 := R14[0x881b6b90]
245 [-]: CONST     R34 0        ; R34 := 0.000000
246 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
247 [-]: EQ        1 R32 R18    ; if R32 == R18 then PC := 264
248 [-]: JMP       264          ; PC := 264
249 [-]: GETUPVAL  R32 U8       ; R32 := U8
250 [-]: GETTABLE  R32 R32 K55  ; R32 := R32[0x3b832566]
251 [-]: MOVE      R33 R1       ; R33 := R1
252 [-]: MOVE      R34 R0       ; R34 := R0
253 [-]: LOADKB    R35 1 0      ; R35 := true
254 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
255 [-]: TEST      R12 0        ; if not R12 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: SELF      R32 R14 K56  ; R33 := R14; R32 := R14[0xc69087f6]
258 [-]: MOVE      R34 R4       ; R34 := R4
259 [-]: CONST     R35 0        ; R35 := 0.000000
260 [-]: CONST     R36 2        ; R36 := 2.000000
261 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
262 [-]: JMP       264          ; PC := 264
263 [-]: CONST     R29 0        ; R29 := 0.000000
264 [-]: SELF      R32 R14 K57  ; R33 := R14; R32 := R14[0x0b5ec5b5]
265 [-]: NOT       R34 R26      ; R34 :=  R26
266 [-]: CALL      R32 3 1      ; R32(R33,R34)
267 [-]: EQ        1 R27 R29    ; if R27 == R29 then PC := 309
268 [-]: JMP       309          ; PC := 309
269 [-]: MOVE      R27 R29      ; R27 := R29
270 [-]: EQ        0 R27 K7     ; if R27 ~= 0.000000 then PC := 283
271 [-]: JMP       283          ; PC := 283
272 [-]: SELF      R32 R18 K58  ; R33 := R18; R32 := R18[0xd2a3c138]
273 [-]: CONST     R34 0        ; R34 := 0.000000
274 [-]: LOADKB    R35 1 0      ; R35 := true
275 [-]: LOADKB    R36 0 0      ; R36 := false
276 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
277 [-]: SELF      R32 R18 K58  ; R33 := R18; R32 := R18[0xd2a3c138]
278 [-]: CONST     R34 1        ; R34 := 1.000000
279 [-]: LOADKB    R35 0 0      ; R35 := false
280 [-]: LOADKB    R36 0 0      ; R36 := false
281 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
282 [-]: JMP       306          ; PC := 306
283 [-]: EQ        0 R27 K9     ; if R27 ~= 1.000000 then PC := 296
284 [-]: JMP       296          ; PC := 296
285 [-]: SELF      R32 R18 K58  ; R33 := R18; R32 := R18[0xd2a3c138]
286 [-]: CONST     R34 0        ; R34 := 0.000000
287 [-]: LOADKB    R35 1 0      ; R35 := true
288 [-]: LOADKB    R36 0 0      ; R36 := false
289 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
290 [-]: SELF      R32 R18 K58  ; R33 := R18; R32 := R18[0xd2a3c138]
291 [-]: CONST     R34 1        ; R34 := 1.000000
292 [-]: LOADKB    R35 1 0      ; R35 := true
293 [-]: LOADKB    R36 0 0      ; R36 := false
294 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
295 [-]: JMP       306          ; PC := 306
296 [-]: SELF      R32 R18 K58  ; R33 := R18; R32 := R18[0xd2a3c138]
297 [-]: CONST     R34 0        ; R34 := 0.000000
298 [-]: LOADKB    R35 0 0      ; R35 := false
299 [-]: LOADKB    R36 0 0      ; R36 := false
300 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
301 [-]: SELF      R32 R18 K58  ; R33 := R18; R32 := R18[0xd2a3c138]
302 [-]: CONST     R34 1        ; R34 := 1.000000
303 [-]: LOADKB    R35 1 0      ; R35 := true
304 [-]: LOADKB    R36 0 0      ; R36 := false
305 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
306 [-]: SELF      R32 R18 K59  ; R33 := R18; R32 := R18[0x18797010]
307 [-]: MOVE      R34 R27      ; R34 := R27
308 [-]: CALL      R32 3 1      ; R32(R33,R34)
309 [-]: SELF      R32 R0 K60   ; R33 := R0; R32 := R0[0x852dd818]
310 [-]: CALL      R32 2 2      ; R32 := R32(R33)
311 [-]: GETUPVAL  R33 U9       ; R33 := U9
312 [-]: GETTABLE  R33 R33 K61  ; R33 := R33["BLAST"]
313 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 325
314 [-]: JMP       325          ; PC := 325
315 [-]: GETUPVAL  R33 U10      ; R33 := U10
316 [-]: MOVE      R34 R18      ; R34 := R18
317 [-]: CALL      R33 2 2      ; R33 := R33(R34)
318 [-]: EQ        0 R33 K28    ; if R33 ~= true then PC := 352
319 [-]: JMP       352          ; PC := 352
320 [-]: SELF      R33 R0 K62   ; R34 := R0; R33 := R0[0x893ff314]
321 [-]: GETUPVAL  R35 U9       ; R35 := U9
322 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["CHARGE"]
323 [-]: CALL      R33 3 1      ; R33(R34,R35)
324 [-]: JMP       352          ; PC := 352
325 [-]: GETUPVAL  R33 U9       ; R33 := U9
326 [-]: GETTABLE  R33 R33 K63  ; R33 := R33["CHARGE"]
327 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 352
328 [-]: JMP       352          ; PC := 352
329 [-]: GETUPVAL  R33 U10      ; R33 := U10
330 [-]: MOVE      R34 R18      ; R34 := R18
331 [-]: CALL      R33 2 2      ; R33 := R33(R34)
332 [-]: EQ        0 R33 K64    ; if R33 ~= nil then PC := 344
333 [-]: JMP       344          ; PC := 344
334 [-]: GETGLOBAL R34 K65      ; R34 := 0x67652851
335 [-]: CALL      R34 1 2      ; R34 := R34()
336 [-]: SUB       R22 R22 R34  ; R22 := R22 - R34
337 [-]: LE        0 R22 K7     ; if R22 > 0.000000 then PC := 352
338 [-]: JMP       352          ; PC := 352
339 [-]: SELF      R34 R0 K62   ; R35 := R0; R34 := R0[0x893ff314]
340 [-]: GETUPVAL  R36 U9       ; R36 := U9
341 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["BLAST"]
342 [-]: CALL      R34 3 1      ; R34(R35,R36)
343 [-]: JMP       352          ; PC := 352
344 [-]: EQ        0 R33 K66    ; if R33 ~= false then PC := 351
345 [-]: JMP       351          ; PC := 351
346 [-]: SELF      R34 R0 K62   ; R35 := R0; R34 := R0[0x893ff314]
347 [-]: GETUPVAL  R36 U9       ; R36 := U9
348 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["BLAST"]
349 [-]: CALL      R34 3 1      ; R34(R35,R36)
350 [-]: JMP       352          ; PC := 352
351 [-]: CONST     R22 1        ; R22 := 1.000000
352 [-]: SELF      R34 R14 K67  ; R35 := R14; R34 := R14[0x8205b296]
353 [-]: CONST     R36 0        ; R36 := 0.000000
354 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
355 [-]: EQ        1 R34 R18    ; if R34 == R18 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 358
358 [-]: LOADKB    R34 1 0      ; R34 := true
359 [-]: EQ        1 R24 R34    ; if R24 == R34 then PC := 375
360 [-]: JMP       375          ; PC := 375
361 [-]: NOT       R24 R24      ; R24 :=  R24
362 [-]: TEST      R24 0        ; if not R24 then PC := 370
363 [-]: JMP       370          ; PC := 370
364 [-]: GETUPVAL  R34 U11      ; R34 := U11
365 [-]: MOVE      R35 R0       ; R35 := R0
366 [-]: MOVE      R36 R1       ; R36 := R1
367 [-]: MOVE      R37 R18      ; R37 := R18
368 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
369 [-]: JMP       375          ; PC := 375
370 [-]: GETUPVAL  R34 U12      ; R34 := U12
371 [-]: MOVE      R35 R0       ; R35 := R0
372 [-]: MOVE      R36 R1       ; R36 := R1
373 [-]: MOVE      R37 R18      ; R37 := R18
374 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
375 [-]: GETGLOBAL R34 K68      ; R34 := 0xcbd666e1
376 [-]: CONST     R35 0        ; R35 := 0.000000
377 [-]: CALL      R34 2 1      ; R34(R35)
378 [-]: JMP       127          ; PC := 127
379 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x68b88e58]
  2 [-]: LOADKB    R5 1 0       ; R5 := true
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x689412a5]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xd8140b94]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x8d11e79e]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xb6217d99
 20 [-]: LOADK     R7 K6        ; R7 := "BlastEquip"
 21 [-]: LOADKB    R8 0 0       ; R8 := false
 22 [-]: CONST     R9 2         ; R9 := 2.000000
 23 [-]: CONST     R10 1        ; R10 := 1.000000
 24 [-]: LOADKB    R11 1 0      ; R11 := true
 25 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x5c445da6]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x0ed8b456
 31 [-]: LOADK     R7 K6        ; R7 := "BlastEquip"
 32 [-]: LOADKB    R8 0 0       ; R8 := false
 33 [-]: CONST     R9 2         ; R9 := 2.000000
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: LOADKB    R11 0 0      ; R11 := false
 36 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 37 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x68b88e58]
 38 [-]: LOADKB    R6 0 0       ; R6 := false
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: TEST      R4 0         ; if not R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x870e163a]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0xe9868f2c
 46 [-]: SETTABLE  R4 K11 R5    ; R4["chargedProjectileType"] := R5
 47 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xa5e492d4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa647617f]
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x4a5d8c86]
 11 [-]: CONST     R6 5         ; R6 := 5.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mItemType"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x2047cfe7]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x73901acf]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xbf2cdad3]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 14
 33 [-]: JMP       14           ; PC := 14
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 41 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x5b89142c]
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: CONST     R5 1         ; R5 := 1.000000
 47 [-]: CLOSURE   R6 0         ; R6 := closure(Function #15.1)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: NEWTABLE  R7 0 7       ; R7 := {}
 53 [-]: GETGLOBAL R8 K14       ; R8 := 0x6687f6e0
 54 [-]: SETTABLE  R7 K13 R8    ; R7["ability"] := R8
 55 [-]: SETTABLE  R7 K15 R0    ; R7["suit"] := R0
 56 [-]: SETTABLE  R7 K16 R4    ; R7["weaponType"] := R4
 57 [-]: SETTABLE  R7 K17 R5    ; R7["weaponSlot"] := R5
 58 [-]: SETTABLE  R7 K18 K19   ; R7["abilityActiveAnim"] := true
 59 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x852dd818]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["HOVER"]
 68 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 71
 71 [-]: LOADKB    R8 1 0       ; R8 := true
 72 [-]: SETTABLE  R7 K20 R8    ; R7["skinUnequip"] := R8
 73 [-]: SETTABLE  R7 K23 R6    ; R7["preRemoveFnc"] := R6
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0xb86b6df9]
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETUPVAL  R8 U0        ; R8 := U0
 79 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0x68d66e6e]
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: GETGLOBAL R10 K14      ; R10 := 0x6687f6e0
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 114
 87 [-]: JMP       114          ; PC := 114
 88 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x852dd818]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["DEFAULT"]
 97 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0xde321e6f]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0x0b5ec5b5]
102 [-]: LOADKB    R11 0 0      ; R11 := false
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x3b832566]
106 [-]: MOVE      R10 R1       ; R10 := R1
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: LOADKB    R12 0 0      ; R12 := false
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0x4d29b3a5]
111 [-]: CONST     R11 0        ; R11 := 0.000000
112 [-]: CONST     R12 2        ; R12 := 2.000000
113 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
114 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 521
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x68b88e58]
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x268bd2d7]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 73
 16 [-]: JMP       73           ; PC := 73
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x689412a5]
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x7ed0a956
 25 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: TEST      R4 1         ; if R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd8140b94]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0x514d1b8e
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x11ccb9ff]
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 43 [-]: LOADK     R8 K11       ; R8 := "BlastUnequip"
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: MOVE      R2 R5        ; R2 := R5
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x54697cb5]
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: GETGLOBAL R7 K8        ; R7 := 0x514d1b8e
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: CONST     R9 2         ; R9 := 2.000000
 53 [-]: CONST     R10 1        ; R10 := 1.000000
 54 [-]: LOADKB    R11 1 0      ; R11 := true
 55 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETGLOBAL R5 K14       ; R5 := 0x701f5e21
 58 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x11ccb9ff]
 59 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 60 [-]: LOADK     R8 K11       ; R8 := "BlastUnequip"
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: MOVE      R2 R5        ; R2 := R5
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x2d8e811d]
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: GETGLOBAL R7 K14       ; R7 := 0x701f5e21
 68 [-]: LOADKB    R8 0 0       ; R8 := false
 69 [-]: CONST     R9 2         ; R9 := 2.000000
 70 [-]: CONST     R10 1        ; R10 := 1.000000
 71 [-]: LOADKB    R11 0 0      ; R11 := false
 72 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 73 [-]: LT        0 K16 R2     ; if 0.000000 >= R2 then PC := 95
 74 [-]: JMP       95           ; PC := 95
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x2047cfe7]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x268bd2d7]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
 89 [-]: CONST     R6 0         ; R6 := 0.000000
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: GETGLOBAL R5 K19       ; R5 := 0x67652851
 92 [-]: CALL      R5 1 2       ; R5 := R5()
 93 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 94 [-]: JMP       73           ; PC := 73
 95 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 96 [-]: MOVE      R6 R1        ; R6 := R1
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 0         ; if not R5 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x68b88e58]
102 [-]: LOADKB    R7 0 0       ; R7 := false
103 [-]: CALL      R5 3 1       ; R5(R6,R7)
104 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x47901f07]
105 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xbc4ebb44]
106 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
107 [-]: LOADK     R10 K22      ; R10 := "BlastUnEquip"
108 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
109 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
110 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
111 [-]: LOADK     R9 K23       ; R9 := "GAME_R1_ARM3"
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: GETGLOBAL R9 K24       ; R9 := ZERO_VECTOR
114 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_ROTATION
115 [-]: MOVE      R11 R0       ; R11 := R0
116 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
117 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3[0xe85a2361]
118 [-]: CONST     R7 0         ; R7 := 0.000000
119 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
120 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
121 [-]: MOVE      R7 R1        ; R7 := R1
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: TEST      R6 1         ; if R6 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1[0x35844cf2]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: TEST      R6 1         ; if R6 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R6 R3 K26    ; R7 := R3; R6 := R3[0xe85a2361]
130 [-]: CONST     R8 1         ; R8 := 1.000000
131 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
132 [-]: MOVE      R5 R6        ; R5 := R6
133 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
134 [-]: MOVE      R7 R5        ; R7 := R5
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0xcde10c4a]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: GETUPVAL  R7 U2        ; R7 := U2
141 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETUPVAL  R6 U3        ; R6 := U3
144 [-]: MOVE      R7 R0        ; R7 := R0
145 [-]: MOVE      R8 R1        ; R8 := R1
146 [-]: MOVE      R9 R5        ; R9 := R5
147 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R6 U3        ; R6 := U3
150 [-]: MOVE      R7 R0        ; R7 := R0
151 [-]: MOVE      R8 R1        ; R8 := R1
152 [-]: CALL      R6 3 1       ; R6(R7,R8)
153 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x88efc25e
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4a5d8c86]
  3 [-]: CONST     R5 5         ; R5 := 5.000000
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemType"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 15 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x5b89142c]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x18ac2ebf]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x6687f6e0
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: CONST     R10 5        ; R10 := 5.000000
 28 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x18ac2ebf]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x6687f6e0
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CONST     R9 0         ; R9 := 0.000000
 37 [-]: CONST     R10 5        ; R10 := 5.000000
 38 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 39 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 602
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4a5d8c86]
  2 [-]: CONST     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x5b89142c]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x30614e9a]
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x30614e9a]
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5b89142c]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x26ec53b0]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x4a5d8c86]
 16 [-]: CONST     R6 5         ; R6 := 5.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mItemType"]
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x26ec53b0]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x4a5d8c86]
 26 [-]: CONST     R6 5         ; R6 := 5.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mItemType"]
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 620
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xa776e126]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb43a6753]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xdaddfb73]
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["damage"]
 43 [-]: SETUPVAL  R5 U3        ; U82 := R3
 44 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["radius"]
 45 [-]: SETUPVAL  R5 U4        ; U82 := R4
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0x34291f5c
 48 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x7258f36f]
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SETUPVAL  R5 U3        ; U82 := R3
 52 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x1ac1655c]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf456c2d7]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0xb87f958d]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xf1093f2b]
 61 [-]: CONST     R8 20        ; R8 := 20.000000
 62 [-]: LOADKB    R9 1 0       ; R9 := true
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xf80fae85]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 117
 67 [-]: JMP       117          ; PC := 117
 68 [-]: CONST     R6 1         ; R6 := 1.000000
 69 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x71c3065d]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x72d56f6b]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x02020a9c]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: MOVE      R6 R8        ; R6 := R8
 81 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x0b4bcfb6]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xf2deaf69]
 89 [-]: GETGLOBAL R11 K22      ; R11 := gLotusVehicleAvatarType
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: TEST      R9 0         ; if not R9 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0xb1c85409]
 94 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xf6ebd926]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: CONST     R12 5        ; R12 := 5.000000
 97 [-]: CONST     R13 6        ; R13 := 6.000000
 98 [-]: CONST     R14 1        ; R14 := 1.000000
 99 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
100 [-]: JMP       108          ; PC := 108
101 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0xb1c85409]
102 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xf6ebd926]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: CONST     R12 5        ; R12 := 5.000000
105 [-]: CONST     R13 24       ; R13 := 24.000000
106 [-]: CONST     R14 1        ; R14 := 1.000000
107 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
108 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x5c9c7040]
109 [-]: GETUPVAL  R11 U3       ; R11 := U3
110 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x111f713c]
111 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
112 [-]: CALL      R9 0 1       ; R9(R10,...)
113 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0xaa96e1e6]
114 [-]: GETUPVAL  R11 U3       ; R11 := U3
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x5c9c7040]
118 [-]: CONST     R11 0        ; R11 := 0.000000
119 [-]: CALL      R9 3 1       ; R9(R10,R11)
120 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x76ce1fd1]
121 [-]: GETUPVAL  R11 U4       ; R11 := U4
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 672
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf14ae078]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x28e744cf]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xee0bc178]
 29 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xcd73323e]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xcd73323e]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x71c3065d]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 87
 43 [-]: JMP       87           ; PC := 87
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 87
 48 [-]: JMP       87           ; PC := 87
 49 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xd2073b32]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 87
 55 [-]: JMP       87           ; PC := 87
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xb43a6753]
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xdaddfb73]
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["augmentShields"]
 69 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 70 [-]: GETGLOBAL R9 K15       ; R9 := 0x56c8a6f3
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xa2880940]
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: GETUPVAL  R8 U2        ; R8 := U2
 80 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 81 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0x1ac1655c]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x60bf5f59]
 84 [-]: MOVE      R10 R6       ; R10 := R6
 85 [-]: LOADKB    R11 1 0      ; R11 := true
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 708
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf7d48ee0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe076c18f]
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xfdf7c336]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb73d420f]
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UI_MODE_IN_GAME"]
 32 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K8        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["InSimulacrum"]
 36 [-]: TEST      R4 0         ; if not R4 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xa776e126]
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 46 [-]: SETUPVAL  R5 U5        ; U82 := R5
 47 [-]: SETUPVAL  R4 U4        ; U82 := R4
 48 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xe1dbaaca]
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x8df6aa8b]
 52 [-]: GETUPVAL  R6 U4        ; R6 := U4
 53 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x111f713c]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: CONST     R7 5         ; R7 := 5.000000
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 58 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x282c2864]
 59 [-]: CONST     R6 223       ; R6 := 223.000000
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xcde10c4a]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: GETGLOBAL R4 K8        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["ArsenalOpen"]
 67 [-]: TEST      R4 0         ; if not R4 then PC := 98
 68 [-]: JMP       98           ; PC := 98
 69 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x893ff314]
 70 [-]: GETUPVAL  R6 U7        ; R6 := U7
 71 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["BLAST"]
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: JMP       98           ; PC := 98
 74 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x92c56c50]
 75 [-]: CONST     R6 1         ; R6 := 1.000000
 76 [-]: CONST     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 78 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0x014ca753]
 84 [-]: LOADKB    R7 1 0       ; R7 := true
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x92c56c50]
 87 [-]: CONST     R7 1         ; R7 := 1.000000
 88 [-]: CONST     R8 1         ; R8 := 1.000000
 89 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 90 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x014ca753]
 96 [-]: LOADKB    R8 1 0       ; R8 := true
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 749
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ArsenalOpen"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb73d420f]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UI_MODE_IN_GAME"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InSimulacrum"]
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5163741e]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf7d48ee0]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xa776e126]
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 44 [-]: SETUPVAL  R5 U4        ; U82 := R4
 45 [-]: SETUPVAL  R4 U3        ; U82 := R3
 46 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x83df7003]
 47 [-]: CONST     R6 223       ; R6 := 223.000000
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xcde10c4a]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 53 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x893ff314]
 54 [-]: GETUPVAL  R6 U6        ; R6 := U6
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DEFAULT"]
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x47901f07]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x3c63b352
  3 [-]: GETGLOBAL R5 K2        ; R5 := EMPTY_SYMBOL
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x3c63b352
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x058da733
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 795
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa5e492d4]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x689412a5]
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x7ed0a956
 24 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xd8140b94]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 36
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x73a8846a]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x7c1a0374]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["postProcess"]
 43 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf038ec0b]
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 95
 51 [-]: JMP       95           ; PC := 95
 52 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 95
 56 [-]: JMP       95           ; PC := 95
 57 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5[0x6bb20d05]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 95
 60 [-]: JMP       95           ; PC := 95
 61 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0x46afa846]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R4 1         ; if R4 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6[0xc7bdb630]
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: GETGLOBAL R9 K19       ; R9 := 0x5bced4c4
 70 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0xac1b386a]
 71 [-]: CONST     R10 1        ; R10 := 1.000000
 72 [-]: GETGLOBAL R11 K19      ; R11 := 0x5bced4c4
 73 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xe4a5b3ca]
 74 [-]: GETGLOBAL R12 K22      ; R12 := 0xf7f90318
 75 [-]: MOVE      R13 R7       ; R13 := R7
 76 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 77 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 78 [-]: MUL       R11 K23 R11  ; R11 := 6.000000 * R11
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x986d2ab8]
 81 [-]: GETUPVAL  R12 U2       ; R12 := U2
 82 [-]: MUL       R13 K25 R8   ; R13 := 20.000000 * R8
 83 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 84 [-]: ADD       R13 K26 R13  ; R13 := 5.000000 + R13
 85 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 86 [-]: GETGLOBAL R10 K27      ; R10 := 0xcbd666e1
 87 [-]: CONST     R11 0        ; R11 := 0.000000
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: GETGLOBAL R10 K28      ; R10 := 0x67652851
 90 [-]: CALL      R10 1 2      ; R10 := R10()
 91 [-]: MUL       R10 R10 K26  ; R10 := R10 * 5.000000
 92 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 93 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
 94 [-]: JMP       47           ; PC := 47
 95 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x986d2ab8]
 96 [-]: GETUPVAL  R12 U2       ; R12 := U2
 97 [-]: CONST     R13 5        ; R13 := 5.000000
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0xf038ec0b]
100 [-]: CONST     R12 1        ; R12 := 1.000000
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0xc7bdb630]
103 [-]: CONST     R12 0        ; R12 := 0.000000
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 823
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73a8846a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xda4ed42c]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: LT        0 R3 K3      ; if R3 >= 1.000000 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x986d2ab8]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
 18 [-]: MUL       R7 R7 K6     ; R7 := R7 * 5.000000
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 26 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 27 [-]: JMP       8            ; PC := 8
 28 [-]: RETURN    R0 1         ; return 


