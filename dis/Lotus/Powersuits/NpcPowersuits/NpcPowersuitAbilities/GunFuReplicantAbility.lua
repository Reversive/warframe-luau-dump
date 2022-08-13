; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: LOADK     R0 15        ; R0 := 15.000000
  2 [-]: LOADK     R1 K0        ; R1 := 1.300000
  3 [-]: LOADK     R2 3         ; R2 := 3.000000
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: LOADK     R5 7         ; R5 := 7.000000
  7 [-]: LOADK     R6 5         ; R6 := 5.000000
  8 [-]: LOADK     R7 3         ; R7 := 3.000000
  9 [-]: LOADK     R8 20        ; R8 := 20.000000
 10 [-]: LOADK     R9 100       ; R9 := 100.000000
 11 [-]: LOADK     R10 5        ; R10 := 5.000000
 12 [-]: LOADK     R11 K2       ; R11 := 0.350000
 13 [-]: LOADK     R12 1        ; R12 := 1.000000
 14 [-]: LOADK     R13 15       ; R13 := 15.000000
 15 [-]: LOADK     R14 120      ; R14 := 120.000000
 16 [-]: LOADK     R15 50       ; R15 := 50.000000
 17 [-]: GETGLOBAL R16 K3       ; R16 := 0x2d0fad09
 18 [-]: LOADK     R17 K4       ; R17 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 19 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 20 [-]: GETGLOBAL R17 K3       ; R17 := 0x2d0fad09
 21 [-]: LOADK     R18 K5       ; R18 := "Lotus.Scripts.Libs.AbilitiesLib"
 22 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 23 [-]: GETGLOBAL R18 K3       ; R18 := 0x2d0fad09
 24 [-]: LOADK     R19 K6       ; R19 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 25 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 26 [-]: GETGLOBAL R19 K3       ; R19 := 0x2d0fad09
 27 [-]: LOADK     R20 K7       ; R20 := "Lotus.Interface.LotusUtilities"
 28 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 29 [-]: GETGLOBAL R20 K8       ; R20 := 0x7ed0a956
 30 [-]: LOADK     R21 K9       ; R21 := "/EE/Types/Physics/PartialRagdoll"
 31 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 32 [-]: GETGLOBAL R21 K8       ; R21 := 0x7ed0a956
 33 [-]: LOADK     R22 K10      ; R22 := "/EE/Types/Effects/SkeletalClothEx"
 34 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 35 [-]: GETGLOBAL R22 K8       ; R22 := 0x7ed0a956
 36 [-]: LOADK     R23 K11      ; R23 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantGunslingerAgent"
 37 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 38 [-]: LOADK     R23 K2       ; R23 := 0.350000
 39 [-]: LOADK     R24 0        ; R24 := 0.250000
 40 [-]: LOADK     R25 2        ; R25 := 2.000000
 41 [-]: LOADK     R26 0        ; R26 := 0.500000
 42 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 43 [-]: MOVE      R0 R18       ; R0 := R18
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 50 [-]: MOVE      R0 R23       ; R0 := R23
 51 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 52 [-]: MOVE      R0 R28       ; R0 := R28
 53 [-]: MOVE      R0 R23       ; R0 := R23
 54 [-]: SETGLOBAL R29 K12      ; GetAugmentDescriptionInfo := R29
 55 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 58 [-]: MOVE      R0 R29       ; R0 := R29
 59 [-]: MOVE      R0 R21       ; R0 := R21
 60 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 61 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 62 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 67 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
 68 [-]: MOVE      R0 R27       ; R0 := R27
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R33       ; R0 := R33
 73 [-]: SETGLOBAL R35 K13      ; GetAbilityUpgradeLevelInfo := R35
 74 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R29       ; R0 := R29
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: SETGLOBAL R36 K14      ; InitializeAbility := R36
 84 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: SETGLOBAL R36 K15      ; EvaluateAbility := R36
 87 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: SETGLOBAL R36 K16      ; NpcEvaluateAbility := R36
 90 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: MOVE      R0 R33       ; R0 := R33
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R28       ; R0 := R28
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R35       ; R0 := R35
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R24       ; R0 := R24
109 [-]: MOVE      R0 R26       ; R0 := R26
110 [-]: MOVE      R0 R34       ; R0 := R34
111 [-]: MOVE      R0 R25       ; R0 := R25
112 [-]: SETGLOBAL R36 K17      ; ActivateAbility := R36
113 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: MOVE      R0 R27       ; R0 := R27
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: MOVE      R0 R23       ; R0 := R23
126 [-]: MOVE      R0 R11       ; R0 := R11
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: SETGLOBAL R36 K18      ; DeactivateAbility := R36
130 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R18       ; R0 := R18
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: SETGLOBAL R36 K19      ; Fired := R36
136 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
137 [-]: SETGLOBAL R36 K20      ; Fade := R36
138 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
139 [-]: MOVE      R0 R1        ; R0 := R1
140 [-]: SETGLOBAL R36 K21      ; CameraFoVIn := R36
141 [-]: CLOSURE   R36 19       ; R36 := closure(Function #20)
142 [-]: MOVE      R0 R1        ; R0 := R1
143 [-]: SETGLOBAL R36 K22      ; CameraFoVOut := R36
144 [-]: CLOSURE   R36 20       ; R36 := closure(Function #21)
145 [-]: MOVE      R0 R5        ; R0 := R5
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: SETGLOBAL R36 K23      ; LocalScreenEffect := R36
149 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
150 [-]: MOVE      R0 R17       ; R0 := R17
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R27       ; R0 := R27
153 [-]: MOVE      R0 R2        ; R0 := R2
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: MOVE      R0 R33       ; R0 := R33
156 [-]: SETGLOBAL R36 K24      ; ReceivedWeapon := R36
157 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
158 [-]: SETGLOBAL R36 K25      ; AbilityPostMigration := R36
159 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       6
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
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 15        ; R1 := 15.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       97           ; PC := 97
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K3        ; R1 := 1.150000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 15        ; R1 := 15.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       97           ; PC := 97
 20 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K5        ; R1 := 1.330000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 15        ; R1 := 15.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       97           ; PC := 97
 27 [-]: LOADK     R1 1         ; R1 := 1.500000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 15        ; R1 := 15.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       97           ; PC := 97
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe4ae0e66]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: LOADK     R1 K7        ; R1 := 0.050000
 38 [-]: SETUPVAL  R1 U1        ; U82 := R1
 39 [-]: LOADK     R1 120       ; R1 := 120.000000
 40 [-]: SETUPVAL  R1 U2        ; U82 := R2
 41 [-]: LOADK     R1 120       ; R1 := 120.000000
 42 [-]: SETUPVAL  R1 U3        ; U82 := R3
 43 [-]: LOADK     R1 22        ; R1 := 22.000000
 44 [-]: SETUPVAL  R1 U4        ; U82 := R4
 45 [-]: LOADK     R1 0         ; R1 := 0.000000
 46 [-]: SETUPVAL  R1 U5        ; U82 := R5
 47 [-]: JMP       97           ; PC := 97
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: LOADK     R1 1         ; R1 := 1.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 10        ; R1 := 10.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: LOADK     R1 10        ; R1 := 10.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: LOADK     R1 22        ; R1 := 22.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: LOADK     R1 5         ; R1 := 5.000000
 59 [-]: SETUPVAL  R1 U5        ; U82 := R5
 60 [-]: JMP       97           ; PC := 97
 61 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: LOADK     R1 1         ; R1 := 1.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: LOADK     R1 10        ; R1 := 10.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: LOADK     R1 10        ; R1 := 10.000000
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: LOADK     R1 23        ; R1 := 23.000000
 70 [-]: SETUPVAL  R1 U4        ; U82 := R4
 71 [-]: LOADK     R1 5         ; R1 := 5.000000
 72 [-]: SETUPVAL  R1 U5        ; U82 := R5
 73 [-]: JMP       97           ; PC := 97
 74 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: LOADK     R1 1         ; R1 := 1.000000
 77 [-]: SETUPVAL  R1 U1        ; U82 := R1
 78 [-]: LOADK     R1 10        ; R1 := 10.000000
 79 [-]: SETUPVAL  R1 U2        ; U82 := R2
 80 [-]: LOADK     R1 10        ; R1 := 10.000000
 81 [-]: SETUPVAL  R1 U3        ; U82 := R3
 82 [-]: LOADK     R1 24        ; R1 := 24.000000
 83 [-]: SETUPVAL  R1 U4        ; U82 := R4
 84 [-]: LOADK     R1 5         ; R1 := 5.000000
 85 [-]: SETUPVAL  R1 U5        ; U82 := R5
 86 [-]: JMP       97           ; PC := 97
 87 [-]: LOADK     R1 1         ; R1 := 1.000000
 88 [-]: SETUPVAL  R1 U1        ; U82 := R1
 89 [-]: LOADK     R1 10        ; R1 := 10.000000
 90 [-]: SETUPVAL  R1 U2        ; U82 := R2
 91 [-]: LOADK     R1 10        ; R1 := 10.000000
 92 [-]: SETUPVAL  R1 U3        ; U82 := R3
 93 [-]: LOADK     R1 25        ; R1 := 25.000000
 94 [-]: SETUPVAL  R1 U4        ; U82 := R4
 95 [-]: LOADK     R1 5         ; R1 := 5.000000
 96 [-]: SETUPVAL  R1 U5        ; U82 := R5
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.350000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       22           ; PC := 22
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.400000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       22           ; PC := 22
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.450000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        0 R0 K7      ; if R0 ~= 4.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 0         ; R2 := 0.500000
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED_PCT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc1595bd5]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 15 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xc1595bd5]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: LEN       R7 R5        ; R7 := # R5
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 24 [-]: GETGLOBAL R10 K5       ; R10 := 0x33bdd652
 25 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x23d5322f]
 26 [-]: MOVE      R11 R3       ; R11 := R3
 27 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 30 [-]: TEST      R1 0         ; if not R1 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xc1595bd5]
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: LOADK     R11 1        ; R11 := 1.000000
 36 [-]: LEN       R12 R10      ; R12 := # R10
 37 [-]: LOADK     R13 1        ; R13 := 1.000000
 38 [-]: FORPREP   R11 44       ; R11 -= R13; PC := 44
 39 [-]: GETGLOBAL R15 K5       ; R15 := 0x33bdd652
 40 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[0x23d5322f]
 41 [-]: MOVE      R16 R3       ; R16 := R3
 42 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 43 [-]: CALL      R15 3 1      ; R15(R16,R17)
 44 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: LEN       R5 R3        ; R5 := # R3
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x33bdd652
 13 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0x23d5322f]
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "NPC AGENT"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x35844cf2]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5e651723]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5ca33548]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       16           ; PC := 16
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x388577d5]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: DIV       R3 R0 K2     ; R3 := R0 / 120.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SUB       R1 K3 R1     ; R1 := 1.000000 - R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 71
  8 [-]: JMP       71           ; PC := 71
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 71
 17 [-]: JMP       71           ; PC := 71
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LOADK     R10 10       ; R10 := 10.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x35844cf2]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 32 [-]: LOADK     R9 1         ; R9 := 1.000000
 33 [-]: LOADK     R10 9        ; R10 := 9.000000
 34 [-]: MOVE      R11 R6       ; R11 := R6
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: EQ        1 R7 K7      ; if R7 == 1.000000 then PC := 67
 38 [-]: JMP       67           ; PC := 67
 39 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 40 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xd8da5899]
 41 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xdde5c6a1]
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: MUL       R9 R8 R8     ; R9 := R8 * R8
 47 [-]: MUL       R9 R9 K11    ; R9 := R9 * 3.141593
 48 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 49 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x34e9f45c]
 50 [-]: MUL       R11 R7 R9    ; R11 := R7 * R9
 51 [-]: DIV       R11 R11 K11  ; R11 := R11 / 3.141593
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETGLOBAL R11 K13      ; R11 := 0x42dcc9f5
 54 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 55 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xbf79b942]
 56 [-]: GETGLOBAL R13 K8       ; R13 := 0x5bced4c4
 57 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0xd4c1d800]
 58 [-]: MOVE      R14 R10      ; R14 := R10
 59 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 60 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 61 [-]: GETUPVAL  R13 U1       ; R13 := U1
 62 [-]: DIV       R13 R13 K16  ; R13 := R13 / 2.000000
 63 [-]: GETUPVAL  R14 U1       ; R14 := U1
 64 [-]: MUL       R14 R14 K17  ; R14 := R14 * 3.000000
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: MOVE      R2 R11       ; R2 := R11
 67 [-]: SELF      R11 R5 K18   ; R12 := R5; R11 := R5[0xb418b348]
 68 [-]: GETUPVAL  R13 U2       ; R13 := U2
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: MOVE      R3 R11       ; R3 := R11
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: MOVE      R13 R3       ; R13 := R3
 74 [-]: RETURN    R11 4        ; return R11,R12,R13
 75 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf6ebd926]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: LOADK     R6 30        ; R6 := 30.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x2047cfe7]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x73901acf]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xee0bc178]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: TEST      R7 1         ; if R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 34 [-]: JMP       13           ; PC := 13
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETUPVAL  R2 U3        ; U82 := R3
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/EPS"
 26 [-]: SETTABLE  R4 K10 R0    ; R4["Value"] := R0
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueIcon"] := "<ENERGY>"
 28 [-]: SETTABLE  R4 K13 K4    ; R4["SmallerIsBetter"] := true
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K8 K17    ; R4["Label"] := "/Lotus/Language/Game/FOV"
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 46 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K0        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 50 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 51 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 249
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x388577d5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K4        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gunFuAbility"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETTABLE  R4 K5 R5     ; R4["gunFuAbility"] := R5
 16 [-]: GETGLOBAL R4 K4        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gunFuAbility"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: SETTABLE  R4 K6 R5     ; R4["ghosts"] := R5
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gunFuAbility"]
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: SETTABLE  R4 K7 K8     ; R4["ghostCount"] := 0.000000
 25 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xf6ebd926]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x5280b883]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0x60130201
 30 [-]: LOADK     R7 228       ; R7 := 228.000000
 31 [-]: LOADK     R8 136       ; R8 := 136.000000
 32 [-]: LOADK     R9 70        ; R9 := 70.000000
 33 [-]: LOADK     R10 255      ; R10 := 255.000000
 34 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x68d708a7]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x8e62760a]
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x697019d0]
 46 [-]: LOADK     R11 6        ; R11 := 6.000000
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R9 K11       ; R9 := 0x60130201
 51 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["mEnergyColor"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R6 R9        ; R6 := R9
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xe0eddd09]
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xd1367813]
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: LOADBOOL  R13 0 0      ; R13 := false
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 67 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 68 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 69 [-]: LOADK     R15 1        ; R15 := 1.000000
 70 [-]: LEN       R16 R11      ; R16 := # R11
 71 [-]: LOADK     R17 1        ; R17 := 1.000000
 72 [-]: FORPREP   R15 85       ; R15 -= R17; PC := 85
 73 [-]: GETTABLE  R19 R11 R18  ; R19 := R11[R18]
 74 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x6162d901]
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: SETTABLE  R12 R18 R19  ; R12[R18] := R19
 77 [-]: GETTABLE  R19 R11 R18  ; R19 := R11[R18]
 78 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0x89531483]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: SETTABLE  R13 R18 R19  ; R13[R18] := R19
 81 [-]: GETTABLE  R19 R11 R18  ; R19 := R11[R18]
 82 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0xc6ddbc86]
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: SETTABLE  R14 R18 R19  ; R14[R18] := R19
 85 [-]: FORLOOP   R15 73       ; R15 += R17; if R15 <= R16 then begin PC := 73; R18 := R15 end
 86 [-]: GETGLOBAL R19 K22      ; R19 := 0x0469f296
 87 [-]: LOADK     R20 K23      ; R20 := "NormalMap"
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0[0x819abd48]
 90 [-]: LOADK     R22 0        ; R22 := 0.000000
 91 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 92 [-]: LOADNIL   R21 R21      ; R21 := nil
 93 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
 94 [-]: MOVE      R23 R20      ; R23 := R20
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: TEST      R22 1        ; if R22 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R22 R20 K25  ; R23 := R20; R22 := R20[0x0a395711]
 99 [-]: MOVE      R24 R19      ; R24 := R19
100 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
101 [-]: MOVE      R21 R22      ; R21 := R22
102 [-]: LOADK     R22 1        ; R22 := 1.000000
103 [-]: GETUPVAL  R23 U2       ; R23 := U2
104 [-]: LOADK     R24 1        ; R24 := 1.000000
105 [-]: FORPREP   R22 239      ; R22 -= R24; PC := 239
106 [-]: GETGLOBAL R26 K26      ; R26 := 0x89326c93
107 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26[0x05909209]
108 [-]: GETGLOBAL R28 K28      ; R28 := 0xa016f4d1
109 [-]: MOVE      R29 R4       ; R29 := R4
110 [-]: MOVE      R30 R5       ; R30 := R5
111 [-]: MOVE      R31 R2       ; R31 := R2
112 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
113 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
114 [-]: MOVE      R28 R26      ; R28 := R26
115 [-]: CALL      R27 2 2      ; R27 := R27(R28)
116 [-]: TEST      R27 1        ; if R27 then PC := 239
117 [-]: JMP       239          ; PC := 239
118 [-]: GETUPVAL  R27 U0       ; R27 := U0
119 [-]: GETTABLE  R27 R27 K29  ; R27 := R27[0xa6840894]
120 [-]: MOVE      R28 R26      ; R28 := R26
121 [-]: MOVE      R29 R6       ; R29 := R6
122 [-]: MOVE      R30 R9       ; R30 := R9
123 [-]: MOVE      R31 R10      ; R31 := R10
124 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
125 [-]: SELF      R27 R26 K30  ; R28 := R26; R27 := R26[0x986d2ab8]
126 [-]: GETGLOBAL R29 K14      ; R29 := 0x6c97a788
127 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["UNLIT_ATTEN"]
128 [-]: LOADK     R30 0        ; R30 := 0.000000
129 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
130 [-]: LOADK     R27 1        ; R27 := 1.000000
131 [-]: LEN       R28 R11      ; R28 := # R11
132 [-]: LOADK     R29 1        ; R29 := 1.000000
133 [-]: FORPREP   R27 225      ; R27 -= R29; PC := 225
134 [-]: SELF      R31 R26 K32  ; R32 := R26; R31 := R26[0x47901f07]
135 [-]: GETTABLE  R33 R11 R30  ; R33 := R11[R30]
136 [-]: GETTABLE  R34 R12 R30  ; R34 := R12[R30]
137 [-]: GETTABLE  R35 R13 R30  ; R35 := R13[R30]
138 [-]: GETTABLE  R36 R14 R30  ; R36 := R14[R30]
139 [-]: MOVE      R37 R0       ; R37 := R0
140 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
141 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
142 [-]: MOVE      R33 R31      ; R33 := R31
143 [-]: CALL      R32 2 2      ; R32 := R32(R33)
144 [-]: TEST      R32 1        ; if R32 then PC := 225
145 [-]: JMP       225          ; PC := 225
146 [-]: SELF      R32 R31 K30  ; R33 := R31; R32 := R31[0x986d2ab8]
147 [-]: GETGLOBAL R34 K14      ; R34 := 0x6c97a788
148 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["UNLIT_ATTEN"]
149 [-]: LOADK     R35 0        ; R35 := 0.000000
150 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
151 [-]: SELF      R32 R31 K24  ; R33 := R31; R32 := R31[0x819abd48]
152 [-]: LOADK     R34 0        ; R34 := 0.000000
153 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
154 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
155 [-]: MOVE      R34 R32      ; R34 := R32
156 [-]: CALL      R33 2 2      ; R33 := R33(R34)
157 [-]: TEST      R33 1        ; if R33 then PC := 225
158 [-]: JMP       225          ; PC := 225
159 [-]: SELF      R33 R32 K25  ; R34 := R32; R33 := R32[0x0a395711]
160 [-]: MOVE      R35 R19      ; R35 := R19
161 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
162 [-]: SELF      R34 R31 K33  ; R35 := R31; R34 := R31[0x01883505]
163 [-]: GETGLOBAL R36 K34      ; R36 := 0x06751f5b
164 [-]: LOADBOOL  R37 1 0      ; R37 := true
165 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
166 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
167 [-]: MOVE      R35 R33      ; R35 := R33
168 [-]: CALL      R34 2 2      ; R34 := R34(R35)
169 [-]: TEST      R34 1        ; if R34 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: SELF      R34 R31 K35  ; R35 := R31; R34 := R31[0x7186d639]
172 [-]: LOADK     R36 0        ; R36 := 0.000000
173 [-]: LOADK     R37 K23      ; R37 := "NormalMap"
174 [-]: MOVE      R38 R33      ; R38 := R33
175 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
176 [-]: GETUPVAL  R34 U0       ; R34 := U0
177 [-]: GETTABLE  R34 R34 K29  ; R34 := R34[0xa6840894]
178 [-]: MOVE      R35 R31      ; R35 := R31
179 [-]: MOVE      R36 R6       ; R36 := R6
180 [-]: MOVE      R37 R9       ; R37 := R9
181 [-]: MOVE      R38 R10      ; R38 := R10
182 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
183 [-]: SELF      R34 R31 K36  ; R35 := R31; R34 := R31[0xc1595bd5]
184 [-]: GETUPVAL  R36 U3       ; R36 := U3
185 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
186 [-]: LOADK     R35 1        ; R35 := 1.000000
187 [-]: LEN       R36 R34      ; R36 := # R34
188 [-]: LOADK     R37 1        ; R37 := 1.000000
189 [-]: FORPREP   R35 203      ; R35 -= R37; PC := 203
190 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
191 [-]: SELF      R40 R39 K30  ; R41 := R39; R40 := R39[0x986d2ab8]
192 [-]: GETGLOBAL R42 K14      ; R42 := 0x6c97a788
193 [-]: GETTABLE  R42 R42 K31  ; R42 := R42["UNLIT_ATTEN"]
194 [-]: LOADK     R43 0        ; R43 := 0.000000
195 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
196 [-]: GETUPVAL  R40 U0       ; R40 := U0
197 [-]: GETTABLE  R40 R40 K29  ; R40 := R40[0xa6840894]
198 [-]: MOVE      R41 R39      ; R41 := R39
199 [-]: MOVE      R42 R6       ; R42 := R6
200 [-]: MOVE      R43 R9       ; R43 := R9
201 [-]: MOVE      R44 R10      ; R44 := R10
202 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
203 [-]: FORLOOP   R35 190      ; R35 += R37; if R35 <= R36 then begin PC := 190; R38 := R35 end
204 [-]: SELF      R40 R31 K36  ; R41 := R31; R40 := R31[0xc1595bd5]
205 [-]: GETUPVAL  R42 U4       ; R42 := U4
206 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
207 [-]: LOADK     R41 1        ; R41 := 1.000000
208 [-]: LEN       R42 R40      ; R42 := # R40
209 [-]: LOADK     R43 1        ; R43 := 1.000000
210 [-]: FORPREP   R41 224      ; R41 -= R43; PC := 224
211 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
212 [-]: SELF      R45 R45 K30  ; R46 := R45; R45 := R45[0x986d2ab8]
213 [-]: GETGLOBAL R47 K14      ; R47 := 0x6c97a788
214 [-]: GETTABLE  R47 R47 K31  ; R47 := R47["UNLIT_ATTEN"]
215 [-]: LOADK     R48 0        ; R48 := 0.000000
216 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
217 [-]: GETUPVAL  R45 U0       ; R45 := U0
218 [-]: GETTABLE  R45 R45 K29  ; R45 := R45[0xa6840894]
219 [-]: GETTABLE  R46 R40 R44  ; R46 := R40[R44]
220 [-]: MOVE      R47 R6       ; R47 := R6
221 [-]: MOVE      R48 R9       ; R48 := R9
222 [-]: MOVE      R49 R10      ; R49 := R10
223 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
224 [-]: FORLOOP   R41 211      ; R41 += R43; if R41 <= R42 then begin PC := 211; R44 := R41 end
225 [-]: FORLOOP   R27 134      ; R27 += R29; if R27 <= R28 then begin PC := 134; R30 := R27 end
226 [-]: SELF      R45 R26 K37  ; R46 := R26; R45 := R26[0x5d985c7e]
227 [-]: GETGLOBAL R47 K38      ; R47 := 0x538727f1
228 [-]: LOADBOOL  R48 0 0      ; R48 := false
229 [-]: LOADBOOL  R49 1 0      ; R49 := true
230 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
231 [-]: GETGLOBAL R45 K39      ; R45 := 0x33bdd652
232 [-]: GETTABLE  R45 R45 K40  ; R45 := R45[0x23d5322f]
233 [-]: GETGLOBAL R46 K4       ; R46 := _T
234 [-]: GETTABLE  R46 R46 K5   ; R46 := R46["gunFuAbility"]
235 [-]: GETTABLE  R46 R46 R3   ; R46 := R46[R3]
236 [-]: GETTABLE  R46 R46 K6   ; R46 := R46["ghosts"]
237 [-]: MOVE      R47 R26      ; R47 := R26
238 [-]: CALL      R45 3 1      ; R45(R46,R47)
239 [-]: FORLOOP   R22 106      ; R22 += R24; if R22 <= R23 then begin PC := 106; R25 := R22 end
240 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 329
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4ae0e66]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x97ce7a31]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd7091d77]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x02a0d8e1]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd7091d77]
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: LOADBOOL  R2 0 0       ; R2 := false
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: LOADBOOL  R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x55156ff7
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gGunFuNpcCooldown"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: ADD       R4 R2 K4     ; R4 := R2 + 10.000000
 11 [-]: SETTABLE  R3 K3 R4     ; R3["gGunFuNpcCooldown"] := R4
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gGunFuNpcCooldown"]
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x58a4d5ac]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MUL       R5 R5 K8     ; R5 := R5 * 2.000000
 31 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xfa9e477f]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xa39bb54b]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["avatar"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: GETGLOBAL R5 K2        ; R5 := _T
 47 [-]: ADD       R6 R2 K12    ; R6 := R2 + 45.000000
 48 [-]: SETTABLE  R5 K3 R6     ; R5["gGunFuNpcCooldown"] := R6
 49 [-]: LOADK     R5 1         ; R5 := 1.000000
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 374
; #Upvalues:       21
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf2deaf69]
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xde321e6f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xe85a2361]
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf2deaf69]
 26 [-]: GETGLOBAL R10 K5       ; R10 := gLotusCustomAimWeaponType
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: TEST      R8 1         ; if R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x15d92e57]
 33 [-]: CALL      R8 1 2       ; R8 := R8()
 34 [-]: TEST      R8 0         ; if not R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R8 U3        ; R8 := U3
 37 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0xf3ea627b]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x32316a21]
 42 [-]: CALL      R8 1 2       ; R8 := R8()
 43 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0x0b5ec5b5]
 44 [-]: LOADBOOL  R11 1 0      ; R11 := true
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0x3b832566]
 47 [-]: LOADBOOL  R11 0 0      ; R11 := false
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0x6771a26f]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 52 [-]: GETGLOBAL R10 K12      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["gunFuAbility"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R9 K12       ; R9 := _T
 58 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 59 [-]: SETTABLE  R9 K13 R10   ; R9["gunFuAbility"] := R10
 60 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x388577d5]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K12      ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["gunFuAbility"]
 64 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 65 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 66 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xf0ae08d4]
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: GETUPVAL  R10 U4       ; R10 := U4
 70 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x32316a21]
 71 [-]: CALL      R10 1 2      ; R10 := R10()
 72 [-]: TEST      R10 0        ; if not R10 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R10 K16      ; R10 := 0x6687f6e0
 75 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x3a147087]
 76 [-]: GETGLOBAL R12 K18      ; R12 := 0xb009bbc6
 77 [-]: GETGLOBAL R13 K16      ; R13 := 0x6687f6e0
 78 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xcde10c4a]
 79 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 80 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 81 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x7e627183]
 82 [-]: LOADBOOL  R14 0 0      ; R14 := false
 83 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 84 [-]: CALL      R10 0 1      ; R10(R11,...)
 85 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x47901f07]
 86 [-]: GETGLOBAL R12 K22      ; R12 := 0xe48294ce
 87 [-]: GETGLOBAL R13 K23      ; R13 := EMPTY_SYMBOL
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x47901f07]
 90 [-]: GETGLOBAL R12 K24      ; R12 := 0x3d88b2f8
 91 [-]: GETGLOBAL R13 K23      ; R13 := EMPTY_SYMBOL
 92 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 93 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x35844cf2]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: NOT       R10 R10      ; R10 := not R10
 96 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0xa5e492d4]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0xd5f7912b]
101 [-]: GETGLOBAL R13 K28      ; R13 := 0x0469f296
102 [-]: LOADK     R14 K29      ; R14 := "CameraFoVIn"
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: LOADBOOL  R14 0 0      ; R14 := false
105 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
106 [-]: GETGLOBAL R11 K12      ; R11 := _T
107 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0xa647617f]
108 [-]: GETUPVAL  R12 U5       ; R12 := U5
109 [-]: LOADBOOL  R13 1 0      ; R13 := true
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: GETUPVAL  R11 U6       ; R11 := U6
112 [-]: MOVE      R12 R3       ; R12 := R3
113 [-]: CALL      R11 2 1      ; R11(R12)
114 [-]: GETUPVAL  R11 U7       ; R11 := U7
115 [-]: MOVE      R12 R1       ; R12 := R1
116 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
117 [-]: TEST      R8 0         ; if not R8 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R13 R7 K31   ; R14 := R7; R13 := R7[0x72d56f6b]
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0x2ec616ec]
122 [-]: GETUPVAL  R16 U8       ; R16 := U8
123 [-]: CALL      R14 3 1      ; R14(R15,R16)
124 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0xcc585f77]
125 [-]: LOADBOOL  R16 0 0      ; R16 := false
126 [-]: CALL      R14 3 1      ; R14(R15,R16)
127 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0[0x5063edc3]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0x75ecaf0b]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: LT        0 K36 R14    ; if 0.000000 >= R14 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: EQ        1 R15 K38    ; if R15 == 1.000000 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 136
136 [-]: LOADBOOL  R16 1 0      ; R16 := true
137 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
138 [-]: MOVE      R18 R7       ; R18 := R7
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: TEST      R17 1        ; if R17 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: SELF      R17 R7 K39   ; R18 := R7; R17 := R7[0xde8f64ae]
143 [-]: MOVE      R19 R16      ; R19 := R16
144 [-]: CALL      R17 3 1      ; R17(R18,R19)
145 [-]: SELF      R17 R7 K31   ; R18 := R7; R17 := R7[0x72d56f6b]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x990a0fff]
148 [-]: NOT       R19 R16      ; R19 := not R16
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: GETGLOBAL R17 K41      ; R17 := 0x89326c93
151 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x18d05d30]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 0        ; if not R17 then PC := 254
154 [-]: JMP       254          ; PC := 254
155 [-]: GETUPVAL  R17 U9       ; R17 := U9
156 [-]: GETTABLE  R17 R17 K43  ; R17 := R17[0xf43af54f]
157 [-]: MOVE      R18 R0       ; R18 := R0
158 [-]: GETGLOBAL R19 K16      ; R19 := 0x6687f6e0
159 [-]: NEWTABLE  R20 0 1      ; R20 := {}
160 [-]: SETTABLE  R20 K44 R11  ; R20["damageMult"] := R11
161 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
162 [-]: TEST      R16 0        ; if not R16 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: GETUPVAL  R17 U10      ; R17 := U10
165 [-]: MOVE      R18 R14      ; R18 := R14
166 [-]: MOVE      R19 R15      ; R19 := R15
167 [-]: CALL      R17 3 1      ; R17(R18,R19)
168 [-]: SELF      R17 R6 K45   ; R18 := R6; R17 := R6[0x5e6704ff]
169 [-]: LOADK     R19 79       ; R19 := 79.000000
170 [-]: LOADK     R20 1        ; R20 := 1.000000
171 [-]: GETUPVAL  R21 U11      ; R21 := U11
172 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
173 [-]: JMP       179          ; PC := 179
174 [-]: SELF      R17 R6 K45   ; R18 := R6; R17 := R6[0x5e6704ff]
175 [-]: LOADK     R19 79       ; R19 := 79.000000
176 [-]: LOADK     R20 3        ; R20 := 3.000000
177 [-]: GETUPVAL  R21 U12      ; R21 := U12
178 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
179 [-]: GETUPVAL  R17 U4       ; R17 := U4
180 [-]: GETTABLE  R17 R17 K48  ; R17 := R17[0xe4ae0e66]
181 [-]: CALL      R17 1 2      ; R17 := R17()
182 [-]: TEST      R17 0        ; if not R17 then PC := 200
183 [-]: JMP       200          ; PC := 200
184 [-]: SELF      R17 R6 K49   ; R18 := R6; R17 := R6[0x90aaad5e]
185 [-]: LOADK     R19 216      ; R19 := 216.000000
186 [-]: SELF      R20 R7 K19   ; R21 := R7; R20 := R7[0xcde10c4a]
187 [-]: CALL      R20 2 2      ; R20 := R20(R21)
188 [-]: MOVE      R21 R7       ; R21 := R7
189 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
190 [-]: TEST      R17 1        ; if R17 then PC := 207
191 [-]: JMP       207          ; PC := 207
192 [-]: SELF      R17 R6 K45   ; R18 := R6; R17 := R6[0x5e6704ff]
193 [-]: LOADK     R19 216      ; R19 := 216.000000
194 [-]: LOADK     R20 1        ; R20 := 1.000000
195 [-]: MOVE      R21 R11      ; R21 := R11
196 [-]: SELF      R22 R7 K19   ; R23 := R7; R22 := R7[0xcde10c4a]
197 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
198 [-]: CALL      R17 0 1      ; R17(R18,...)
199 [-]: JMP       207          ; PC := 207
200 [-]: SELF      R17 R6 K45   ; R18 := R6; R17 := R6[0x5e6704ff]
201 [-]: LOADK     R19 216      ; R19 := 216.000000
202 [-]: LOADK     R20 2        ; R20 := 2.000000
203 [-]: MOVE      R21 R11      ; R21 := R11
204 [-]: SELF      R22 R7 K19   ; R23 := R7; R22 := R7[0xcde10c4a]
205 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
206 [-]: CALL      R17 0 1      ; R17(R18,...)
207 [-]: SELF      R17 R6 K50   ; R18 := R6; R17 := R6[0x881b6b90]
208 [-]: LOADK     R19 0        ; R19 := 0.000000
209 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
210 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
211 [-]: MOVE      R19 R17      ; R19 := R17
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: TEST      R18 1        ; if R18 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: GETGLOBAL R18 K12      ; R18 := _T
216 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["gunFuAbility"]
217 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
218 [-]: SELF      R19 R17 K52  ; R20 := R17; R19 := R17[0xb5d09c91]
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: SETTABLE  R18 K51 R19  ; R18["slot"] := R19
221 [-]: JMP       227          ; PC := 227
222 [-]: GETGLOBAL R18 K12      ; R18 := _T
223 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["gunFuAbility"]
224 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
225 [-]: GETUPVAL  R19 U2       ; R19 := U2
226 [-]: SETTABLE  R18 K51 R19  ; R18["slot"] := R19
227 [-]: SELF      R18 R6 K53   ; R19 := R6; R18 := R6[0x0ded3346]
228 [-]: MOVE      R20 R4       ; R20 := R4
229 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
230 [-]: TEST      R18 0        ; if not R18 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R19 R6 K54   ; R20 := R6; R19 := R6[0xd80991c3]
233 [-]: MOVE      R21 R4       ; R21 := R4
234 [-]: CALL      R19 3 1      ; R19(R20,R21)
235 [-]: SELF      R19 R6 K55   ; R20 := R6; R19 := R6[0xc69087f6]
236 [-]: MOVE      R21 R4       ; R21 := R4
237 [-]: LOADK     R22 0        ; R22 := 0.000000
238 [-]: LOADK     R23 2        ; R23 := 2.000000
239 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
240 [-]: TEST      R18 0        ; if not R18 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: TEST      R10 1        ; if R10 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R19 R6 K56   ; R20 := R6; R19 := R6[0x4da725ce]
245 [-]: MOVE      R21 R4       ; R21 := R4
246 [-]: CALL      R19 3 1      ; R19(R20,R21)
247 [-]: TEST      R8 0         ; if not R8 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: SELF      R19 R6 K45   ; R20 := R6; R19 := R6[0x5e6704ff]
250 [-]: LOADK     R21 46       ; R21 := 46.000000
251 [-]: LOADK     R22 1        ; R22 := 1.000000
252 [-]: LOADK     R23 0        ; R23 := 0.000000
253 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
254 [-]: SELF      R19 R6 K9    ; R20 := R6; R19 := R6[0x0b5ec5b5]
255 [-]: LOADBOOL  R21 0 0      ; R21 := false
256 [-]: CALL      R19 3 1      ; R19(R20,R21)
257 [-]: SELF      R19 R6 K10   ; R20 := R6; R19 := R6[0x3b832566]
258 [-]: LOADBOOL  R21 1 0      ; R21 := true
259 [-]: CALL      R19 3 1      ; R19(R20,R21)
260 [-]: GETUPVAL  R19 U13      ; R19 := U13
261 [-]: MOVE      R20 R1       ; R20 := R1
262 [-]: LOADNIL   R21 R21      ; R21 := nil
263 [-]: CALL      R19 3 1      ; R19(R20,R21)
264 [-]: TEST      R10 1        ; if R10 then PC := 315
265 [-]: JMP       315          ; PC := 315
266 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
267 [-]: MOVE      R20 R1       ; R20 := R1
268 [-]: CALL      R19 2 2      ; R19 := R19(R20)
269 [-]: TEST      R19 1        ; if R19 then PC := 284
270 [-]: JMP       284          ; PC := 284
271 [-]: SELF      R19 R1 K57   ; R20 := R1; R19 := R1[0x2047cfe7]
272 [-]: CALL      R19 2 2      ; R19 := R19(R20)
273 [-]: TEST      R19 1        ; if R19 then PC := 284
274 [-]: JMP       284          ; PC := 284
275 [-]: SELF      R19 R1 K58   ; R20 := R1; R19 := R1[0x73901acf]
276 [-]: CALL      R19 2 2      ; R19 := R19(R20)
277 [-]: TEST      R19 1        ; if R19 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
280 [-]: MOVE      R20 R7       ; R20 := R7
281 [-]: CALL      R19 2 2      ; R19 := R19(R20)
282 [-]: TEST      R19 0        ; if not R19 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: RETURN    R0 1         ; return 
285 [-]: SELF      R19 R6 K59   ; R20 := R6; R19 := R6[0xc533c156]
286 [-]: LOADK     R21 0        ; R21 := 0.000000
287 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
288 [-]: EQ        0 R19 R4     ; if R19 ~= R4 then PC := 311
289 [-]: JMP       311          ; PC := 311
290 [-]: SELF      R19 R7 K31   ; R20 := R7; R19 := R7[0x72d56f6b]
291 [-]: CALL      R19 2 2      ; R19 := R19(R20)
292 [-]: SELF      R20 R19 K60  ; R21 := R19; R20 := R19[0x92004f92]
293 [-]: CALL      R20 2 2      ; R20 := R20(R21)
294 [-]: LT        0 K36 R12    ; if 0.000000 >= R12 then PC := 307
295 [-]: JMP       307          ; PC := 307
296 [-]: SETTABLE  R20 K61 R12  ; R20["minValue"] := R12
297 [-]: TEST      R8 0         ; if not R8 then PC := 304
298 [-]: JMP       304          ; PC := 304
299 [-]: GETUPVAL  R21 U14      ; R21 := U14
300 [-]: SETTABLE  R20 K62 R21  ; R20["maxValue"] := R21
301 [-]: SELF      R21 R19 K63  ; R22 := R19; R21 := R19[0xc1ae57ab]
302 [-]: LOADBOOL  R23 0 0      ; R23 := false
303 [-]: CALL      R21 3 1      ; R21(R22,R23)
304 [-]: SELF      R21 R19 K64  ; R22 := R19; R21 := R19[0xb6dfb25e]
305 [-]: MOVE      R23 R20      ; R23 := R20
306 [-]: CALL      R21 3 1      ; R21(R22,R23)
307 [-]: SELF      R21 R19 K65  ; R22 := R19; R21 := R19[0xe40183fc]
308 [-]: GETTABLE  R23 R20 K62  ; R23 := R20["maxValue"]
309 [-]: CALL      R21 3 1      ; R21(R22,R23)
310 [-]: JMP       315          ; PC := 315
311 [-]: GETGLOBAL R21 K66      ; R21 := 0xcbd666e1
312 [-]: LOADK     R22 0        ; R22 := 0.000000
313 [-]: CALL      R21 2 1      ; R21(R22)
314 [-]: JMP       266          ; PC := 266
315 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0xa5e492d4]
316 [-]: CALL      R21 2 2      ; R21 := R21(R22)
317 [-]: TEST      R21 0        ; if not R21 then PC := 345
318 [-]: JMP       345          ; PC := 345
319 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
320 [-]: SELF      R22 R1 K67   ; R23 := R1; R22 := R1[0x5e651723]
321 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
322 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
323 [-]: TEST      R21 1        ; if R21 then PC := 336
324 [-]: JMP       336          ; PC := 336
325 [-]: GETGLOBAL R21 K68      ; R21 := 0x3d106989
326 [-]: LOADK     R22 K69      ; R22 := "ScopeDebug: Hide from GunFu"
327 [-]: CALL      R21 2 1      ; R21(R22)
328 [-]: SELF      R21 R1 K67   ; R22 := R1; R21 := R1[0x5e651723]
329 [-]: CALL      R21 2 2      ; R21 := R21(R22)
330 [-]: SELF      R21 R21 K70  ; R22 := R21; R21 := R21[0x0803eee1]
331 [-]: CALL      R21 2 2      ; R21 := R21(R22)
332 [-]: SELF      R21 R21 K71  ; R22 := R21; R21 := R21[0x2ec867ea]
333 [-]: CALL      R21 2 1      ; R21(R22)
334 [-]: GETGLOBAL R21 K12      ; R21 := _T
335 [-]: SETTABLE  R21 K72 K73  ; R21["reticleState"] := false
336 [-]: SELF      R21 R1 K21   ; R22 := R1; R21 := R1[0x47901f07]
337 [-]: GETGLOBAL R23 K74      ; R23 := 0x76f46bd5
338 [-]: GETGLOBAL R24 K28      ; R24 := 0x0469f296
339 [-]: LOADK     R25 K75      ; R25 := "GAME_C1_HEAD1"
340 [-]: CALL      R24 2 2      ; R24 := R24(R25)
341 [-]: GETGLOBAL R25 K76      ; R25 := ZERO_VECTOR
342 [-]: GETGLOBAL R26 K77      ; R26 := ZERO_ROTATION
343 [-]: MOVE      R27 R0       ; R27 := R0
344 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
345 [-]: SELF      R21 R1 K78   ; R22 := R1; R21 := R1[0x30eb0cc3]
346 [-]: LOADK     R23 26       ; R23 := 26.000000
347 [-]: LOADBOOL  R24 0 0      ; R24 := false
348 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
349 [-]: SELF      R21 R0 K79   ; R22 := R0; R21 := R0[0x6a4e4088]
350 [-]: CALL      R21 2 1      ; R21(R22)
351 [-]: SELF      R21 R0 K80   ; R22 := R0; R21 := R0[0x79f6af86]
352 [-]: LOADBOOL  R23 1 0      ; R23 := true
353 [-]: CALL      R21 3 1      ; R21(R22,R23)
354 [-]: GETUPVAL  R21 U9       ; R21 := U9
355 [-]: GETTABLE  R21 R21 K81  ; R21 := R21[0xe2905027]
356 [-]: MOVE      R22 R1       ; R22 := R1
357 [-]: LOADBOOL  R23 1 0      ; R23 := true
358 [-]: CALL      R21 3 1      ; R21(R22,R23)
359 [-]: SELF      R21 R0 K15   ; R22 := R0; R21 := R0[0xf0ae08d4]
360 [-]: GETUPVAL  R23 U15      ; R23 := U15
361 [-]: CALL      R21 3 1      ; R21(R22,R23)
362 [-]: GETGLOBAL R21 K82      ; R21 := 0xc7f33c1f
363 [-]: EQ        1 R21 K38    ; if R21 == 1.000000 then PC := 376
364 [-]: JMP       376          ; PC := 376
365 [-]: SELF      R21 R1 K83   ; R22 := R1; R21 := R1[0x16620b43]
366 [-]: GETGLOBAL R23 K82      ; R23 := 0xc7f33c1f
367 [-]: CALL      R21 3 1      ; R21(R22,R23)
368 [-]: SELF      R21 R1 K84   ; R22 := R1; R21 := R1[0x283a8730]
369 [-]: CALL      R21 2 1      ; R21(R22)
370 [-]: GETGLOBAL R21 K82      ; R21 := 0xc7f33c1f
371 [-]: EQ        0 R21 K36    ; if R21 ~= 0.000000 then PC := 376
372 [-]: JMP       376          ; PC := 376
373 [-]: SELF      R21 R1 K85   ; R22 := R1; R21 := R1[0xec1ee87f]
374 [-]: LOADBOOL  R23 1 0      ; R23 := true
375 [-]: CALL      R21 3 1      ; R21(R22,R23)
376 [-]: SELF      R21 R1 K86   ; R22 := R1; R21 := R1[0xded69201]
377 [-]: LOADBOOL  R23 0 0      ; R23 := false
378 [-]: CALL      R21 3 1      ; R21(R22,R23)
379 [-]: GETGLOBAL R21 K87      ; R21 := 0x55156ff7
380 [-]: CALL      R21 1 2      ; R21 := R21()
381 [-]: ADD       R21 R21 K88  ; R21 := R21 + 15.000000
382 [-]: SELF      R22 R1 K26   ; R23 := R1; R22 := R1[0xa5e492d4]
383 [-]: CALL      R22 2 2      ; R22 := R22(R23)
384 [-]: TEST      R22 1        ; if R22 then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: TEST      R10 0        ; if not R10 then PC := 623
387 [-]: JMP       623          ; PC := 623
388 [-]: GETGLOBAL R22 K89      ; R22 := 0xff3d2279
389 [-]: TEST      R22 0        ; if not R22 then PC := 426
390 [-]: JMP       426          ; PC := 426
391 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1[0x35844cf2]
392 [-]: CALL      R22 2 2      ; R22 := R22(R23)
393 [-]: TEST      R22 0        ; if not R22 then PC := 426
394 [-]: JMP       426          ; PC := 426
395 [-]: TEST      R16 0        ; if not R16 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: SELF      R22 R1 K90   ; R23 := R1; R22 := R1[0x89f5abe4]
398 [-]: GETGLOBAL R24 K91      ; R24 := 0x173981c5
399 [-]: CALL      R22 3 1      ; R22(R23,R24)
400 [-]: JMP       407          ; PC := 407
401 [-]: SELF      R22 R1 K90   ; R23 := R1; R22 := R1[0x89f5abe4]
402 [-]: GETGLOBAL R24 K92      ; R24 := 0xacaa689c
403 [-]: CALL      R22 3 1      ; R22(R23,R24)
404 [-]: SELF      R22 R1 K93   ; R23 := R1; R22 := R1[0xf3cd941b]
405 [-]: LOADBOOL  R24 0 0      ; R24 := false
406 [-]: CALL      R22 3 1      ; R22(R23,R24)
407 [-]: SELF      R22 R1 K94   ; R23 := R1; R22 := R1[0xd3a01177]
408 [-]: CALL      R22 2 2      ; R22 := R22(R23)
409 [-]: SELF      R23 R22 K95  ; R24 := R22; R23 := R22[0x157f3bfe]
410 [-]: GETGLOBAL R25 K96      ; R25 := 0x00193252
411 [-]: CALL      R23 3 1      ; R23(R24,R25)
412 [-]: SELF      R23 R1 K97   ; R24 := R1; R23 := R1[0xd9848b59]
413 [-]: LOADBOOL  R25 0 0      ; R25 := false
414 [-]: CALL      R23 3 1      ; R23(R24,R25)
415 [-]: SELF      R23 R22 K98  ; R24 := R22; R23 := R22[0x258e7323]
416 [-]: LOADBOOL  R25 0 0      ; R25 := false
417 [-]: CALL      R23 3 1      ; R23(R24,R25)
418 [-]: GETUPVAL  R23 U4       ; R23 := U4
419 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0xe4ae0e66]
420 [-]: CALL      R23 1 2      ; R23 := R23()
421 [-]: TEST      R23 0        ; if not R23 then PC := 426
422 [-]: JMP       426          ; PC := 426
423 [-]: SELF      R23 R1 K90   ; R24 := R1; R23 := R1[0x89f5abe4]
424 [-]: GETGLOBAL R25 K99      ; R25 := 0xd476094d
425 [-]: CALL      R23 3 1      ; R23(R24,R25)
426 [-]: TEST      R10 0        ; if not R10 then PC := 441
427 [-]: JMP       441          ; PC := 441
428 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
429 [-]: MOVE      R24 R5       ; R24 := R5
430 [-]: CALL      R23 2 2      ; R23 := R23(R24)
431 [-]: TEST      R23 1        ; if R23 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: SELF      R23 R5 K100  ; R24 := R5; R23 := R5[0x78032fa1]
434 [-]: CALL      R23 2 1      ; R23(R24)
435 [-]: SELF      R23 R6 K56   ; R24 := R6; R23 := R6[0x4da725ce]
436 [-]: GETUPVAL  R25 U16      ; R25 := U16
437 [-]: CALL      R23 3 1      ; R23(R24,R25)
438 [-]: SELF      R23 R6 K54   ; R24 := R6; R23 := R6[0xd80991c3]
439 [-]: MOVE      R25 R4       ; R25 := R4
440 [-]: CALL      R23 3 1      ; R23(R24,R25)
441 [-]: GETGLOBAL R23 K12      ; R23 := _T
442 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["gunFuAbility"]
443 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
444 [-]: SETTABLE  R23 K101 K36 ; R23["duration"] := 0.000000
445 [-]: GETGLOBAL R23 K12      ; R23 := _T
446 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["gunFuAbility"]
447 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
448 [-]: SETTABLE  R23 K102 K73 ; R23["activated"] := false
449 [-]: GETUPVAL  R23 U17      ; R23 := U17
450 [-]: SELF      R24 R7 K31   ; R25 := R7; R24 := R7[0x72d56f6b]
451 [-]: CALL      R24 2 2      ; R24 := R24(R25)
452 [-]: SELF      R25 R24 K60  ; R26 := R24; R25 := R24[0x92004f92]
453 [-]: CALL      R25 2 2      ; R25 := R25(R26)
454 [-]: GETUPVAL  R26 U4       ; R26 := U4
455 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[0xe4ae0e66]
456 [-]: CALL      R26 1 2      ; R26 := R26()
457 [-]: TEST      R26 0        ; if not R26 then PC := 462
458 [-]: JMP       462          ; PC := 462
459 [-]: SELF      R26 R24 K103 ; R27 := R24; R26 := R24[0x69c468d7]
460 [-]: GETUPVAL  R28 U18      ; R28 := U18
461 [-]: CALL      R26 3 1      ; R26(R27,R28)
462 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
463 [-]: MOVE      R27 R1       ; R27 := R1
464 [-]: CALL      R26 2 2      ; R26 := R26(R27)
465 [-]: TEST      R26 1        ; if R26 then PC := 617
466 [-]: JMP       617          ; PC := 617
467 [-]: SELF      R26 R1 K57   ; R27 := R1; R26 := R1[0x2047cfe7]
468 [-]: CALL      R26 2 2      ; R26 := R26(R27)
469 [-]: TEST      R26 1        ; if R26 then PC := 617
470 [-]: JMP       617          ; PC := 617
471 [-]: SELF      R26 R1 K58   ; R27 := R1; R26 := R1[0x73901acf]
472 [-]: CALL      R26 2 2      ; R26 := R26(R27)
473 [-]: TEST      R26 1        ; if R26 then PC := 617
474 [-]: JMP       617          ; PC := 617
475 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
476 [-]: GETGLOBAL R27 K16      ; R27 := 0x6687f6e0
477 [-]: CALL      R26 2 2      ; R26 := R26(R27)
478 [-]: TEST      R26 1        ; if R26 then PC := 617
479 [-]: JMP       617          ; PC := 617
480 [-]: GETGLOBAL R26 K16      ; R26 := 0x6687f6e0
481 [-]: SELF      R26 R26 K104 ; R27 := R26; R26 := R26[0x30f46140]
482 [-]: CALL      R26 2 2      ; R26 := R26(R27)
483 [-]: TEST      R26 1        ; if R26 then PC := 617
484 [-]: JMP       617          ; PC := 617
485 [-]: TEST      R8 0         ; if not R8 then PC := 526
486 [-]: JMP       526          ; PC := 526
487 [-]: LE        0 R23 K36    ; if R23 > 0.000000 then PC := 523
488 [-]: JMP       523          ; PC := 523
489 [-]: GETUPVAL  R23 U17      ; R23 := U17
490 [-]: SELF      R26 R1 K105  ; R27 := R1; R26 := R1[0xea2f5789]
491 [-]: GETUPVAL  R28 U17      ; R28 := U17
492 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
493 [-]: LOADK     R27 1        ; R27 := 1.000000
494 [-]: LEN       R28 R26      ; R28 := # R26
495 [-]: LOADK     R29 1        ; R29 := 1.000000
496 [-]: FORPREP   R27 521      ; R27 -= R29; PC := 521
497 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
498 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
499 [-]: MOVE      R33 R31      ; R33 := R31
500 [-]: CALL      R32 2 2      ; R32 := R32(R33)
501 [-]: TEST      R32 1        ; if R32 then PC := 521
502 [-]: JMP       521          ; PC := 521
503 [-]: SELF      R32 R31 K106 ; R33 := R31; R32 := R31[0xc9f6a7d7]
504 [-]: GETGLOBAL R34 K107     ; R34 := 0xf09cae2a
505 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
506 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
507 [-]: MOVE      R34 R32      ; R34 := R32
508 [-]: CALL      R33 2 2      ; R33 := R33(R34)
509 [-]: SELF      R34 R24 K108 ; R35 := R24; R34 := R24[0x8c961f7d]
510 [-]: MOVE      R36 R31      ; R36 := R31
511 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
512 [-]: TEST      R34 0        ; if not R34 then PC := 521
513 [-]: JMP       521          ; PC := 521
514 [-]: TEST      R33 0        ; if not R33 then PC := 521
515 [-]: JMP       521          ; PC := 521
516 [-]: SELF      R35 R31 K21  ; R36 := R31; R35 := R31[0x47901f07]
517 [-]: GETGLOBAL R37 K107     ; R37 := 0xf09cae2a
518 [-]: GETGLOBAL R38 K23      ; R38 := EMPTY_SYMBOL
519 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
520 [-]: MOVE      R32 R35      ; R32 := R35
521 [-]: FORLOOP   R27 497      ; R27 += R29; if R27 <= R28 then begin PC := 497; R30 := R27 end
522 [-]: JMP       526          ; PC := 526
523 [-]: GETGLOBAL R35 K109     ; R35 := 0x67652851
524 [-]: CALL      R35 1 2      ; R35 := R35()
525 [-]: SUB       R23 R23 R35  ; R23 := R23 - R35
526 [-]: TEST      R16 0        ; if not R16 then PC := 551
527 [-]: JMP       551          ; PC := 551
528 [-]: SELF      R35 R24 K110 ; R36 := R24; R35 := R24[0x28b168d8]
529 [-]: CALL      R35 2 2      ; R35 := R35(R36)
530 [-]: SELF      R36 R25 K111 ; R37 := R25; R36 := R25[0x70596bfe]
531 [-]: GETGLOBAL R38 K112     ; R38 := 0x5bced4c4
532 [-]: GETTABLE  R38 R38 K113 ; R38 := R38[0xac1b386a]
533 [-]: LOADK     R39 1        ; R39 := 1.000000
534 [-]: SELF      R40 R25 K114 ; R41 := R25; R40 := R25[0x3b93153d]
535 [-]: MOVE      R42 R35      ; R42 := R35
536 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
537 [-]: GETGLOBAL R41 K109     ; R41 := 0x67652851
538 [-]: CALL      R41 1 2      ; R41 := R41()
539 [-]: MUL       R41 K115 R41 ; R41 := 5.000000 * R41
540 [-]: GETTABLE  R42 R25 K62  ; R42 := R25["maxValue"]
541 [-]: GETTABLE  R43 R25 K61  ; R43 := R25["minValue"]
542 [-]: SUB       R42 R42 R43  ; R42 := R42 - R43
543 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
544 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
545 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
546 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
547 [-]: MOVE      R35 R36      ; R35 := R36
548 [-]: SELF      R36 R24 K65  ; R37 := R24; R36 := R24[0xe40183fc]
549 [-]: MOVE      R38 R35      ; R38 := R35
550 [-]: CALL      R36 3 1      ; R36(R37,R38)
551 [-]: TEST      R10 0        ; if not R10 then PC := 573
552 [-]: JMP       573          ; PC := 573
553 [-]: GETGLOBAL R36 K87      ; R36 := 0x55156ff7
554 [-]: CALL      R36 1 2      ; R36 := R36()
555 [-]: LT        1 R21 R36    ; if R21 < R36 then PC := 562
556 [-]: JMP       562          ; PC := 562
557 [-]: GETUPVAL  R36 U19      ; R36 := U19
558 [-]: MOVE      R37 R1       ; R37 := R1
559 [-]: CALL      R36 2 2      ; R36 := R36(R37)
560 [-]: TEST      R36 1        ; if R36 then PC := 566
561 [-]: JMP       566          ; PC := 566
562 [-]: GETGLOBAL R36 K66      ; R36 := 0xcbd666e1
563 [-]: LOADK     R37 1        ; R37 := 1.000000
564 [-]: CALL      R36 2 1      ; R36(R37)
565 [-]: JMP       617          ; PC := 617
566 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
567 [-]: MOVE      R37 R5       ; R37 := R5
568 [-]: CALL      R36 2 2      ; R36 := R36(R37)
569 [-]: TEST      R36 1        ; if R36 then PC := 573
570 [-]: JMP       573          ; PC := 573
571 [-]: SELF      R36 R5 K116  ; R37 := R5; R36 := R5[0x4094b424]
572 [-]: CALL      R36 2 1      ; R36(R37)
573 [-]: GETGLOBAL R36 K66      ; R36 := 0xcbd666e1
574 [-]: LOADK     R37 0        ; R37 := 0.000000
575 [-]: CALL      R36 2 1      ; R36(R37)
576 [-]: GETUPVAL  R36 U4       ; R36 := U4
577 [-]: GETTABLE  R36 R36 K48  ; R36 := R36[0xe4ae0e66]
578 [-]: CALL      R36 1 2      ; R36 := R36()
579 [-]: TEST      R36 0        ; if not R36 then PC := 462
580 [-]: JMP       462          ; PC := 462
581 [-]: GETGLOBAL R36 K109     ; R36 := 0x67652851
582 [-]: CALL      R36 1 2      ; R36 := R36()
583 [-]: GETGLOBAL R37 K12      ; R37 := _T
584 [-]: GETTABLE  R37 R37 K13  ; R37 := R37["gunFuAbility"]
585 [-]: GETTABLE  R37 R37 R9   ; R37 := R37[R9]
586 [-]: GETGLOBAL R38 K12      ; R38 := _T
587 [-]: GETTABLE  R38 R38 K13  ; R38 := R38["gunFuAbility"]
588 [-]: GETTABLE  R38 R38 R9   ; R38 := R38[R9]
589 [-]: GETTABLE  R38 R38 K101 ; R38 := R38["duration"]
590 [-]: ADD       R38 R38 R36  ; R38 := R38 + R36
591 [-]: SETTABLE  R37 K101 R38 ; R37["duration"] := R38
592 [-]: GETGLOBAL R37 K12      ; R37 := _T
593 [-]: GETTABLE  R37 R37 K13  ; R37 := R37["gunFuAbility"]
594 [-]: GETTABLE  R37 R37 R9   ; R37 := R37[R9]
595 [-]: GETTABLE  R37 R37 K102 ; R37 := R37["activated"]
596 [-]: TEST      R37 1        ; if R37 then PC := 608
597 [-]: JMP       608          ; PC := 608
598 [-]: SELF      R37 R1 K3    ; R38 := R1; R37 := R1[0xde321e6f]
599 [-]: CALL      R37 2 2      ; R37 := R37(R38)
600 [-]: SELF      R37 R37 K117 ; R38 := R37; R37 := R37[0xa031045c]
601 [-]: LOADBOOL  R39 1 0      ; R39 := true
602 [-]: MOVE      R40 R4       ; R40 := R4
603 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
604 [-]: GETGLOBAL R37 K12      ; R37 := _T
605 [-]: GETTABLE  R37 R37 K13  ; R37 := R37["gunFuAbility"]
606 [-]: GETTABLE  R37 R37 R9   ; R37 := R37[R9]
607 [-]: SETTABLE  R37 K102 K118; R37["activated"] := true
608 [-]: GETGLOBAL R37 K12      ; R37 := _T
609 [-]: GETTABLE  R37 R37 K13  ; R37 := R37["gunFuAbility"]
610 [-]: GETTABLE  R37 R37 R9   ; R37 := R37[R9]
611 [-]: GETTABLE  R37 R37 K101 ; R37 := R37["duration"]
612 [-]: GETUPVAL  R38 U20      ; R38 := U20
613 [-]: LT        0 R38 R37    ; if R38 >= R37 then PC := 462
614 [-]: JMP       462          ; PC := 462
615 [-]: JMP       617          ; PC := 617
616 [-]: JMP       462          ; PC := 462
617 [-]: SELF      R37 R0 K119  ; R38 := R0; R37 := R0[0x585fd25a]
618 [-]: GETGLOBAL R39 K16      ; R39 := 0x6687f6e0
619 [-]: SELF      R39 R39 K19  ; R40 := R39; R39 := R39[0xcde10c4a]
620 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
621 [-]: CALL      R37 0 1      ; R37(R38,...)
622 [-]: JMP       645          ; PC := 645
623 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
624 [-]: MOVE      R38 R1       ; R38 := R1
625 [-]: CALL      R37 2 2      ; R37 := R37(R38)
626 [-]: TEST      R37 1        ; if R37 then PC := 645
627 [-]: JMP       645          ; PC := 645
628 [-]: SELF      R37 R1 K57   ; R38 := R1; R37 := R1[0x2047cfe7]
629 [-]: CALL      R37 2 2      ; R37 := R37(R38)
630 [-]: TEST      R37 1        ; if R37 then PC := 645
631 [-]: JMP       645          ; PC := 645
632 [-]: SELF      R37 R1 K58   ; R38 := R1; R37 := R1[0x73901acf]
633 [-]: CALL      R37 2 2      ; R37 := R37(R38)
634 [-]: TEST      R37 1        ; if R37 then PC := 645
635 [-]: JMP       645          ; PC := 645
636 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
637 [-]: GETGLOBAL R38 K16      ; R38 := 0x6687f6e0
638 [-]: CALL      R37 2 2      ; R37 := R37(R38)
639 [-]: TEST      R37 1        ; if R37 then PC := 645
640 [-]: JMP       645          ; PC := 645
641 [-]: GETGLOBAL R37 K66      ; R37 := 0xcbd666e1
642 [-]: LOADK     R38 1        ; R38 := 1.000000
643 [-]: CALL      R37 2 1      ; R37(R38)
644 [-]: JMP       623          ; PC := 623
645 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 651
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x32316a21]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xfa9e477f]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf2deaf69]
 13 [-]: GETUPVAL  R9 U2        ; R9 := U2
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xde321e6f]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xe85a2361]
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xf0ae08d4]
 24 [-]: GETUPVAL  R11 U4       ; R11 := U4
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0x32316a21]
 28 [-]: CALL      R9 1 2       ; R9 := R9()
 29 [-]: TEST      R9 0         ; if not R9 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xe4ae0e66]
 33 [-]: CALL      R9 1 2       ; R9 := R9()
 34 [-]: TEST      R9 0         ; if not R9 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0x6687f6e0
 37 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x3a147087]
 38 [-]: GETGLOBAL R11 K10      ; R11 := 0xbe190284
 39 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xc911409e]
 40 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 41 [-]: CALL      R9 0 1       ; R9(R10,...)
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xe4ae0e66]
 44 [-]: CALL      R9 1 2       ; R9 := R9()
 45 [-]: TEST      R9 0         ; if not R9 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xaf7c1d8d]
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0xd476094d
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R9 K8        ; R9 := 0x6687f6e0
 52 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x3a147087]
 53 [-]: GETUPVAL  R11 U5       ; R11 := U5
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETGLOBAL R9 K14       ; R9 := 0xc7f33c1f
 56 [-]: EQ        1 R9 K15     ; if R9 == 1.000000 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R9 K14       ; R9 := 0xc7f33c1f
 59 [-]: EQ        0 R9 K16     ; if R9 ~= 0.000000 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xec1ee87f]
 62 [-]: LOADBOOL  R11 0 0      ; R11 := false
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x16620b43]
 65 [-]: LOADK     R11 1        ; R11 := 1.000000
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: GETUPVAL  R9 U6        ; R9 := U6
 68 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xe2905027]
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: LOADBOOL  R11 0 0      ; R11 := false
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x35844cf2]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: NOT       R9 R9        ; R9 := not R9
 75 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x388577d5]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x5063edc3]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0x75ecaf0b]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: LT        0 K16 R11    ; if 0.000000 >= R11 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: EQ        1 R12 K15    ; if R12 == 1.000000 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 86
 86 [-]: LOADBOOL  R13 1 0      ; R13 := true
 87 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0xc9f6a7d7]
 88 [-]: GETGLOBAL R16 K26      ; R16 := 0xe48294ce
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0xa2880940]
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0xc9f6a7d7]
 98 [-]: GETGLOBAL R17 K28      ; R17 := 0xd9c55eb5
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
101 [-]: MOVE      R17 R15      ; R17 := R15
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: TEST      R16 1        ; if R16 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0xa2880940]
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1[0xa5e492d4]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: TEST      R16 0        ; if not R16 then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
112 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0x5e651723]
113 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
114 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
115 [-]: TEST      R16 1        ; if R16 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1[0x5e651723]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x0803eee1]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0xe1bb46c1]
122 [-]: CALL      R16 2 1      ; R16(R17)
123 [-]: GETGLOBAL R16 K33      ; R16 := _T
124 [-]: SETTABLE  R16 K34 K35  ; R16["reticleState"] := true
125 [-]: GETGLOBAL R16 K33      ; R16 := _T
126 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0xa647617f]
127 [-]: GETUPVAL  R17 U7       ; R17 := U7
128 [-]: LOADBOOL  R18 0 0      ; R18 := false
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
131 [-]: GETGLOBAL R17 K33      ; R17 := _T
132 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["gunFuAbility"]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: TEST      R16 1        ; if R16 then PC := 168
135 [-]: JMP       168          ; PC := 168
136 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
137 [-]: GETGLOBAL R17 K33      ; R17 := _T
138 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["gunFuAbility"]
139 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 1        ; if R16 then PC := 168
142 [-]: JMP       168          ; PC := 168
143 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
144 [-]: GETGLOBAL R17 K33      ; R17 := _T
145 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["gunFuAbility"]
146 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
147 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["ghosts"]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 168
150 [-]: JMP       168          ; PC := 168
151 [-]: GETGLOBAL R16 K33      ; R16 := _T
152 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["gunFuAbility"]
153 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
154 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["ghosts"]
155 [-]: LOADK     R17 1        ; R17 := 1.000000
156 [-]: LEN       R18 R16      ; R18 := # R16
157 [-]: LOADK     R19 1        ; R19 := 1.000000
158 [-]: FORPREP   R17 167      ; R17 -= R19; PC := 167
159 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
160 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 1        ; if R21 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
165 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0xa2880940]
166 [-]: CALL      R21 2 1      ; R21(R22)
167 [-]: FORLOOP   R17 159      ; R17 += R19; if R17 <= R18 then begin PC := 159; R20 := R17 end
168 [-]: SELF      R21 R1 K39   ; R22 := R1; R21 := R1[0x659d451f]
169 [-]: GETGLOBAL R23 K40      ; R23 := 0x3f7c5565
170 [-]: LOADBOOL  R24 0 0      ; R24 := false
171 [-]: LOADK     R25 0        ; R25 := 0.000000
172 [-]: LOADBOOL  R26 0 0      ; R26 := false
173 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
174 [-]: SELF      R21 R7 K41   ; R22 := R7; R21 := R7[0x0b5ec5b5]
175 [-]: LOADBOOL  R23 1 0      ; R23 := true
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: SELF      R21 R7 K42   ; R22 := R7; R21 := R7[0x3b832566]
178 [-]: LOADBOOL  R23 0 0      ; R23 := false
179 [-]: CALL      R21 3 1      ; R21(R22,R23)
180 [-]: SELF      R21 R7 K43   ; R22 := R7; R21 := R7[0x6771a26f]
181 [-]: CALL      R21 2 1      ; R21(R22)
182 [-]: GETGLOBAL R21 K44      ; R21 := 0x89326c93
183 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x18d05d30]
184 [-]: CALL      R21 2 2      ; R21 := R21(R22)
185 [-]: TEST      R21 0        ; if not R21 then PC := 319
186 [-]: JMP       319          ; PC := 319
187 [-]: GETUPVAL  R21 U8       ; R21 := U8
188 [-]: MOVE      R22 R3       ; R22 := R3
189 [-]: CALL      R21 2 1      ; R21(R22)
190 [-]: GETUPVAL  R21 U9       ; R21 := U9
191 [-]: GETUPVAL  R22 U6       ; R22 := U6
192 [-]: GETTABLE  R22 R22 K46  ; R22 := R22[0xb43a6753]
193 [-]: MOVE      R23 R0       ; R23 := R0
194 [-]: GETGLOBAL R24 K8       ; R24 := 0x6687f6e0
195 [-]: LOADBOOL  R25 1 0      ; R25 := true
196 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
197 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
198 [-]: MOVE      R24 R22      ; R24 := R22
199 [-]: CALL      R23 2 2      ; R23 := R23(R24)
200 [-]: TEST      R23 1        ; if R23 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: GETTABLE  R21 R22 K47  ; R21 := R22["damageMult"]
203 [-]: TEST      R13 0        ; if not R13 then PC := 215
204 [-]: JMP       215          ; PC := 215
205 [-]: GETUPVAL  R23 U10      ; R23 := U10
206 [-]: MOVE      R24 R11      ; R24 := R11
207 [-]: MOVE      R25 R12      ; R25 := R12
208 [-]: CALL      R23 3 1      ; R23(R24,R25)
209 [-]: SELF      R23 R7 K48   ; R24 := R7; R23 := R7[0x12dd9da2]
210 [-]: LOADK     R25 79       ; R25 := 79.000000
211 [-]: LOADK     R26 1        ; R26 := 1.000000
212 [-]: GETUPVAL  R27 U11      ; R27 := U11
213 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
214 [-]: JMP       220          ; PC := 220
215 [-]: SELF      R23 R7 K48   ; R24 := R7; R23 := R7[0x12dd9da2]
216 [-]: LOADK     R25 79       ; R25 := 79.000000
217 [-]: LOADK     R26 3        ; R26 := 3.000000
218 [-]: GETUPVAL  R27 U12      ; R27 := U12
219 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
220 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
221 [-]: MOVE      R24 R8       ; R24 := R8
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: TEST      R23 1        ; if R23 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: SELF      R23 R7 K48   ; R24 := R7; R23 := R7[0x12dd9da2]
226 [-]: LOADK     R25 216      ; R25 := 216.000000
227 [-]: LOADK     R26 2        ; R26 := 2.000000
228 [-]: MOVE      R27 R21      ; R27 := R21
229 [-]: SELF      R28 R8 K51   ; R29 := R8; R28 := R8[0xcde10c4a]
230 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
231 [-]: CALL      R23 0 1      ; R23(R24,...)
232 [-]: SELF      R23 R7 K52   ; R24 := R7; R23 := R7[0x0ded3346]
233 [-]: MOVE      R25 R5       ; R25 := R5
234 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
235 [-]: TEST      R23 0        ; if not R23 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R24 R7 K53   ; R25 := R7; R24 := R7[0xd80991c3]
238 [-]: MOVE      R26 R5       ; R26 := R5
239 [-]: CALL      R24 3 1      ; R24(R25,R26)
240 [-]: TEST      R9 0         ; if not R9 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: SELF      R24 R7 K53   ; R25 := R7; R24 := R7[0xd80991c3]
243 [-]: GETUPVAL  R26 U13      ; R26 := U13
244 [-]: CALL      R24 3 1      ; R24(R25,R26)
245 [-]: SELF      R24 R7 K54   ; R25 := R7; R24 := R7[0xc5e0c516]
246 [-]: LOADBOOL  R26 1 0      ; R26 := true
247 [-]: LOADBOOL  R27 1 0      ; R27 := true
248 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
249 [-]: SELF      R24 R7 K55   ; R25 := R7; R24 := R7[0x7f6ebe4e]
250 [-]: CALL      R24 2 1      ; R24(R25)
251 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
252 [-]: GETGLOBAL R25 K33      ; R25 := _T
253 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["gunFuAbility"]
254 [-]: CALL      R24 2 2      ; R24 := R24(R25)
255 [-]: TEST      R24 1        ; if R24 then PC := 295
256 [-]: JMP       295          ; PC := 295
257 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
258 [-]: GETGLOBAL R25 K33      ; R25 := _T
259 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["gunFuAbility"]
260 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
261 [-]: CALL      R24 2 2      ; R24 := R24(R25)
262 [-]: TEST      R24 1        ; if R24 then PC := 295
263 [-]: JMP       295          ; PC := 295
264 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
265 [-]: GETGLOBAL R25 K33      ; R25 := _T
266 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["gunFuAbility"]
267 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
268 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["slot"]
269 [-]: CALL      R24 2 2      ; R24 := R24(R25)
270 [-]: TEST      R24 1        ; if R24 then PC := 295
271 [-]: JMP       295          ; PC := 295
272 [-]: GETGLOBAL R24 K33      ; R24 := _T
273 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["gunFuAbility"]
274 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
275 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["slot"]
276 [-]: NEWTABLE  R25 3 0      ; R25 := {}
277 [-]: GETUPVAL  R26 U3       ; R26 := U3
278 [-]: GETUPVAL  R27 U14      ; R27 := U14
279 [-]: GETUPVAL  R28 U13      ; R28 := U13
280 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
281 [-]: LOADK     R26 0        ; R26 := 0.000000
282 [-]: LEN       R27 R25      ; R27 := # R25
283 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 295
284 [-]: JMP       295          ; PC := 295
285 [-]: SELF      R27 R7 K57   ; R28 := R7; R27 := R7[0xc69087f6]
286 [-]: MOVE      R29 R24      ; R29 := R24
287 [-]: LOADK     R30 0        ; R30 := 0.000000
288 [-]: LOADK     R31 0        ; R31 := 0.000000
289 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
290 [-]: TEST      R27 1        ; if R27 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: ADD       R26 R26 K15  ; R26 := R26 + 1.000000
293 [-]: GETTABLE  R24 R25 R26  ; R24 := R25[R26]
294 [-]: JMP       282          ; PC := 282
295 [-]: SELF      R27 R7 K58   ; R28 := R7; R27 := R7[0xc533c156]
296 [-]: LOADK     R29 0        ; R29 := 0.000000
297 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
298 [-]: GETUPVAL  R28 U1       ; R28 := U1
299 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: SELF      R27 R7 K59   ; R28 := R7; R27 := R7[0x54732cc7]
302 [-]: GETUPVAL  R29 U1       ; R29 := U1
303 [-]: LOADK     R30 0        ; R30 := 0.000000
304 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
305 [-]: TEST      R23 0        ; if not R23 then PC := 312
306 [-]: JMP       312          ; PC := 312
307 [-]: TEST      R9 1         ; if R9 then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: SELF      R27 R7 K60   ; R28 := R7; R27 := R7[0x4da725ce]
310 [-]: MOVE      R29 R5       ; R29 := R5
311 [-]: CALL      R27 3 1      ; R27(R28,R29)
312 [-]: TEST      R4 0         ; if not R4 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: SELF      R27 R7 K48   ; R28 := R7; R27 := R7[0x12dd9da2]
315 [-]: LOADK     R29 46       ; R29 := 46.000000
316 [-]: LOADK     R30 1        ; R30 := 1.000000
317 [-]: LOADK     R31 0        ; R31 := 0.000000
318 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
319 [-]: TEST      R9 0         ; if not R9 then PC := 328
320 [-]: JMP       328          ; PC := 328
321 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
322 [-]: MOVE      R28 R6       ; R28 := R6
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: TEST      R27 1        ; if R27 then PC := 328
325 [-]: JMP       328          ; PC := 328
326 [-]: SELF      R27 R6 K61   ; R28 := R6; R27 := R6[0x78032fa1]
327 [-]: CALL      R27 2 1      ; R27(R28)
328 [-]: SELF      R27 R1 K62   ; R28 := R1; R27 := R1[0xded69201]
329 [-]: LOADBOOL  R29 1 0      ; R29 := true
330 [-]: CALL      R27 3 1      ; R27(R28,R29)
331 [-]: SELF      R27 R1 K29   ; R28 := R1; R27 := R1[0xa5e492d4]
332 [-]: CALL      R27 2 2      ; R27 := R27(R28)
333 [-]: TEST      R27 0        ; if not R27 then PC := 372
334 [-]: JMP       372          ; PC := 372
335 [-]: GETGLOBAL R27 K63      ; R27 := 0xff3d2279
336 [-]: TEST      R27 0        ; if not R27 then PC := 372
337 [-]: JMP       372          ; PC := 372
338 [-]: SELF      R27 R1 K64   ; R28 := R1; R27 := R1[0xd5f7912b]
339 [-]: GETGLOBAL R29 K65      ; R29 := 0x0469f296
340 [-]: LOADK     R30 K66      ; R30 := "CameraFoVOut"
341 [-]: CALL      R29 2 2      ; R29 := R29(R30)
342 [-]: LOADBOOL  R30 0 0      ; R30 := false
343 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
344 [-]: TEST      R13 0        ; if not R13 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: SELF      R27 R1 K12   ; R28 := R1; R27 := R1[0xaf7c1d8d]
347 [-]: GETGLOBAL R29 K67      ; R29 := 0x173981c5
348 [-]: CALL      R27 3 1      ; R27(R28,R29)
349 [-]: JMP       356          ; PC := 356
350 [-]: SELF      R27 R1 K12   ; R28 := R1; R27 := R1[0xaf7c1d8d]
351 [-]: GETGLOBAL R29 K68      ; R29 := 0xacaa689c
352 [-]: CALL      R27 3 1      ; R27(R28,R29)
353 [-]: SELF      R27 R1 K69   ; R28 := R1; R27 := R1[0xf3cd941b]
354 [-]: LOADBOOL  R29 1 0      ; R29 := true
355 [-]: CALL      R27 3 1      ; R27(R28,R29)
356 [-]: SELF      R27 R1 K70   ; R28 := R1; R27 := R1[0xd3a01177]
357 [-]: CALL      R27 2 2      ; R27 := R27(R28)
358 [-]: SELF      R28 R27 K71  ; R29 := R27; R28 := R27[0x157f3bfe]
359 [-]: GETGLOBAL R30 K72      ; R30 := 0xb009bbc6
360 [-]: SELF      R31 R27 K51  ; R32 := R27; R31 := R27[0xcde10c4a]
361 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
362 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
363 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30[0x81e47cd2]
364 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
365 [-]: CALL      R28 0 1      ; R28(R29,...)
366 [-]: SELF      R28 R1 K74   ; R29 := R1; R28 := R1[0xd9848b59]
367 [-]: LOADBOOL  R30 1 0      ; R30 := true
368 [-]: CALL      R28 3 1      ; R28(R29,R30)
369 [-]: SELF      R28 R27 K75  ; R29 := R27; R28 := R27[0x258e7323]
370 [-]: LOADBOOL  R30 1 0      ; R30 := true
371 [-]: CALL      R28 3 1      ; R28(R29,R30)
372 [-]: SELF      R28 R1 K29   ; R29 := R1; R28 := R1[0xa5e492d4]
373 [-]: CALL      R28 2 2      ; R28 := R28(R29)
374 [-]: TEST      R28 0        ; if not R28 then PC := 412
375 [-]: JMP       412          ; PC := 412
376 [-]: GETGLOBAL R28 K44      ; R28 := 0x89326c93
377 [-]: SELF      R28 R28 K76  ; R29 := R28; R28 := R28[0x7c1a0374]
378 [-]: CALL      R28 2 2      ; R28 := R28(R29)
379 [-]: GETTABLE  R28 R28 K77  ; R28 := R28["postProcess"]
380 [-]: SETTABLE  R28 K78 K16  ; R28["radialBlurStrength"] := 0.000000
381 [-]: SELF      R28 R1 K79   ; R29 := R1; R28 := R1[0x1ac1655c]
382 [-]: CALL      R28 2 2      ; R28 := R28(R29)
383 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
384 [-]: MOVE      R30 R1       ; R30 := R1
385 [-]: CALL      R29 2 2      ; R29 := R29(R30)
386 [-]: TEST      R29 1        ; if R29 then PC := 412
387 [-]: JMP       412          ; PC := 412
388 [-]: SELF      R29 R1 K80   ; R30 := R1; R29 := R1[0x2047cfe7]
389 [-]: CALL      R29 2 2      ; R29 := R29(R30)
390 [-]: TEST      R29 1        ; if R29 then PC := 412
391 [-]: JMP       412          ; PC := 412
392 [-]: SELF      R29 R28 K81  ; R30 := R28; R29 := R28[0x73901acf]
393 [-]: CALL      R29 2 2      ; R29 := R29(R30)
394 [-]: TEST      R29 1        ; if R29 then PC := 412
395 [-]: JMP       412          ; PC := 412
396 [-]: SELF      R29 R7 K58   ; R30 := R7; R29 := R7[0xc533c156]
397 [-]: LOADK     R31 0        ; R31 := 0.000000
398 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
399 [-]: GETUPVAL  R30 U1       ; R30 := U1
400 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 408
401 [-]: JMP       408          ; PC := 408
402 [-]: SELF      R29 R7 K82   ; R30 := R7; R29 := R7[0x19c82309]
403 [-]: LOADK     R31 0        ; R31 := 0.000000
404 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
405 [-]: EQ        0 R29 K16    ; if R29 ~= 0.000000 then PC := 408
406 [-]: JMP       408          ; PC := 408
407 [-]: JMP       412          ; PC := 412
408 [-]: GETGLOBAL R29 K83      ; R29 := 0xcbd666e1
409 [-]: LOADK     R30 0        ; R30 := 0.000000
410 [-]: CALL      R29 2 1      ; R29(R30)
411 [-]: JMP       383          ; PC := 383
412 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
413 [-]: GETGLOBAL R30 K33      ; R30 := _T
414 [-]: GETTABLE  R30 R30 K37  ; R30 := R30["gunFuAbility"]
415 [-]: CALL      R29 2 2      ; R29 := R29(R30)
416 [-]: TEST      R29 1        ; if R29 then PC := 428
417 [-]: JMP       428          ; PC := 428
418 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
419 [-]: GETGLOBAL R30 K33      ; R30 := _T
420 [-]: GETTABLE  R30 R30 K37  ; R30 := R30["gunFuAbility"]
421 [-]: GETTABLE  R30 R30 R10  ; R30 := R30[R10]
422 [-]: CALL      R29 2 2      ; R29 := R29(R30)
423 [-]: TEST      R29 1        ; if R29 then PC := 428
424 [-]: JMP       428          ; PC := 428
425 [-]: GETGLOBAL R29 K33      ; R29 := _T
426 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["gunFuAbility"]
427 [-]: SETTABLE  R29 R10 K84  ; R29[R10] := nil
428 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
429 [-]: MOVE      R30 R7       ; R30 := R7
430 [-]: CALL      R29 2 2      ; R29 := R29(R30)
431 [-]: TEST      R29 1        ; if R29 then PC := 436
432 [-]: JMP       436          ; PC := 436
433 [-]: SELF      R29 R7 K42   ; R30 := R7; R29 := R7[0x3b832566]
434 [-]: LOADBOOL  R31 1 0      ; R31 := true
435 [-]: CALL      R29 3 1      ; R29(R30,R31)
436 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 834
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gunFuAbility"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gunFuAbility"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gunFuAbility"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ghosts"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K2        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gunFuAbility"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ghostCount"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gunFuAbility"]
 35 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 36 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ghostCount"]
 37 [-]: GETGLOBAL R6 K2        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gunFuAbility"]
 39 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 40 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ghosts"]
 41 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 107
 42 [-]: JMP       107          ; PC := 107
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: MOD       R7 R5 R7     ; R7 := R5 % R7
 45 [-]: ADD       R5 R7 K7     ; R5 := R7 + 1.000000
 46 [-]: GETTABLE  R7 R6 R5     ; R7 := R6[R5]
 47 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x6af8445c]
 53 [-]: GETGLOBAL R10 K9       ; R10 := 0x6c97a788
 54 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["UNLIT_ATTEN"]
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: LT        0 K11 R8     ; if 0.250000 >= R8 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R8 K2        ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["gunFuAbility"]
 62 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 63 [-]: SETTABLE  R8 K5 R5     ; R8["ghostCount"] := R5
 64 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 111
 68 [-]: JMP       111          ; PC := 111
 69 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x9307aa51]
 70 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xd1586535]
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: CALL      R8 0 1       ; R8(R9,...)
 73 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x2ec61863]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xcb3851b8]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["heading"]
 78 [-]: GETTABLE  R11 R8 K16   ; R11 := R8["heading"]
 79 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 80 [-]: SETTABLE  R9 K16 R10   ; R9["heading"] := R10
 81 [-]: SELF      R10 R7 K17   ; R11 := R7; R10 := R7[0x70b8836c]
 82 [-]: MOVE      R12 R8       ; R12 := R8
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7[0x5d985c7e]
 85 [-]: GETGLOBAL R12 K19      ; R12 := 0xb009bbc6
 86 [-]: MOVE      R13 R2       ; R13 := R2
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: LOADBOOL  R13 0 0      ; R13 := false
 89 [-]: LOADBOOL  R14 1 0      ; R14 := true
 90 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 91 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7[0x986d2ab8]
 92 [-]: GETGLOBAL R12 K9       ; R12 := 0x6c97a788
 93 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["UNLIT_ATTEN"]
 94 [-]: LOADK     R13 0        ; R13 := 0.000000
 95 [-]: LOADK     R14 0        ; R14 := 0.000000
 96 [-]: LOADK     R15 0        ; R15 := 0.000000
 97 [-]: LOADK     R16 0        ; R16 := 0.000000
 98 [-]: LOADBOOL  R17 1 0      ; R17 := true
 99 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
100 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7[0xd5f7912b]
101 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
102 [-]: LOADK     R13 K23      ; R13 := "Fade"
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: LOADBOOL  R13 0 0      ; R13 := false
105 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R10 K2       ; R10 := _T
108 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["gunFuAbility"]
109 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
110 [-]: SETTABLE  R10 K5 K7    ; R10["ghostCount"] := 1.000000
111 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x35844cf2]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 0        ; if not R10 then PC := 176
114 [-]: JMP       176          ; PC := 176
115 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x72d56f6b]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0x28b168d8]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10[0x92004f92]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x70596bfe]
122 [-]: GETGLOBAL R15 K29      ; R15 := 0x5bced4c4
123 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0xac1b386a]
124 [-]: SELF      R16 R12 K31  ; R17 := R12; R16 := R12[0x3b93153d]
125 [-]: MOVE      R18 R11      ; R18 := R11
126 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
127 [-]: GETUPVAL  R17 U1       ; R17 := U1
128 [-]: DIV       R17 K7 R17   ; R17 := 1.000000 / R17
129 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
130 [-]: LOADK     R17 1        ; R17 := 1.000000
131 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
132 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
133 [-]: MOVE      R11 R13      ; R11 := R13
134 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10[0xe40183fc]
135 [-]: MOVE      R15 R11      ; R15 := R11
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: GETGLOBAL R13 K33      ; R13 := 0x89326c93
138 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x18d05d30]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 0        ; if not R13 then PC := 176
141 [-]: JMP       176          ; PC := 176
142 [-]: GETUPVAL  R13 U2       ; R13 := U2
143 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x32316a21]
144 [-]: CALL      R13 1 2      ; R13 := R13()
145 [-]: TEST      R13 0        ; if not R13 then PC := 176
146 [-]: JMP       176          ; PC := 176
147 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0xde321e6f]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0xf7d48ee0]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
152 [-]: MOVE      R15 R13      ; R15 := R13
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 176
155 [-]: JMP       176          ; PC := 176
156 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1[0xa11b516a]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
159 [-]: MOVE      R16 R14      ; R16 := R14
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: TEST      R15 0        ; if not R15 then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: SELF      R15 R1 K39   ; R16 := R1; R15 := R1[0xf4c50601]
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
166 [-]: MOVE      R17 R15      ; R17 := R15
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: TEST      R16 0        ; if not R16 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: SELF      R16 R13 K40  ; R17 := R13; R16 := R13[0xf5c3424f]
171 [-]: GETUPVAL  R18 U3       ; R18 := U3
172 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
173 [-]: SELF      R17 R13 K41  ; R18 := R13; R17 := R13[0xfc80301e]
174 [-]: UNM       R19 R16      ; R19 := ^ R16
175 [-]: CALL      R17 3 1      ; R17(R18,R19)
176 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 888
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x388577d5]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gunFuAbility"]
 15 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ghostCount"]
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x986d2ab8]
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 20 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UNLIT_ATTEN"]
 21 [-]: LOADK     R9 0         ; R9 := 0.000000
 22 [-]: LOADK     R10 0        ; R10 := 0.000000
 23 [-]: LOADK     R11 0        ; R11 := 0.000000
 24 [-]: LOADK     R12 0        ; R12 := 0.000000
 25 [-]: LOADBOOL  R13 1 0      ; R13 := true
 26 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: LOADBOOL  R6 0 0       ; R6 := false
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0xc163f229
 33 [-]: LOADK     R9 K12       ; R9 := 1.400000
 34 [-]: LOADK     R10 K13      ; R10 := 1.800000
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 92
 42 [-]: JMP       92           ; PC := 92
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 45 [-]: GETGLOBAL R11 K4       ; R11 := _T
 46 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["gunFuAbility"]
 47 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: JMP       72           ; PC := 72
 53 [-]: TEST      R5 1         ; if R5 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R10 K4       ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["gunFuAbility"]
 57 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 58 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ghostCount"]
 59 [-]: EQ        1 R10 R4     ; if R10 == R4 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R5 1 0       ; R5 := true
 62 [-]: TEST      R5 0         ; if not R5 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R10 K4       ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["gunFuAbility"]
 66 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 67 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ghostCount"]
 68 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADBOOL  R6 1 0       ; R6 := true
 71 [-]: LOADK     R9 0         ; R9 := 0.000000
 72 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x986d2ab8]
 73 [-]: GETGLOBAL R12 K8       ; R12 := 0x6c97a788
 74 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["UNLIT_ATTEN"]
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: LOADK     R14 0        ; R14 := 0.000000
 77 [-]: LOADK     R15 0        ; R15 := 0.000000
 78 [-]: LOADK     R16 0        ; R16 := 0.000000
 79 [-]: LOADBOOL  R17 1 0      ; R17 := true
 80 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R10 K15      ; R10 := 0x67652851
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 87 [-]: SUB       R7 R7 R10    ; R7 := R7 - R10
 88 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
 89 [-]: LOADK     R11 0        ; R11 := 0.000000
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: JMP       36           ; PC := 36
 92 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x758c046d]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xb37905d5
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: LOADK     R6 -1        ; R6 := -1.000000
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: LE        0 R2 K4      ; if R2 > 1.000000 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x9bafffe3
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0xa533083a
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x47de28d6]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: MUL       R4 R4 K9     ; R4 := R4 * 3.000000
 36 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       16           ; PC := 16
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x47de28d6]
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 946
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbd5007d9]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xb37905d5
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: LE        0 R2 K4      ; if R2 > 1.000000 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x9bafffe3
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0xa533083a
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x47de28d6]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: MUL       R4 R4 K9     ; R4 := R4 * 3.000000
 33 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       13           ; PC := 13
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x47de28d6]
 44 [-]: LOADK     R6 1         ; R6 := 1.000000
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 964
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe85a2361]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa2880940]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x388577d5]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K6        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gunFuAbility"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K6        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gunFuAbility"]
 33 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xf7d48ee0]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADK     R6 15        ; R6 := 15.000000
 41 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xc533c156]
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: LT        0 K11 R6     ; if 0.000000 >= R6 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SUB       R6 R6 K12    ; R6 := R6 - 1.000000
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       41           ; PC := 41
 54 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xc533c156]
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xa2880940]
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x47901f07]
 68 [-]: GETGLOBAL R9 K15       ; R9 := 0xd9c55eb5
 69 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 70 [-]: LOADK     R11 K17      ; R11 := "GAME_C1_HEAD1"
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_VECTOR
 73 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_ROTATION
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 76 [-]: GETGLOBAL R8 K20       ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x7c1a0374]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["postProcess"]
 80 [-]: LOADK     R9 0         ; R9 := 0.000000
 81 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3[0x72d56f6b]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SELF      R11 R5 K24   ; R12 := R5; R11 := R5[0xdaddfb73]
 84 [-]: GETUPVAL  R13 U1       ; R13 := U1
 85 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 86 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 147
 90 [-]: JMP       147          ; PC := 147
 91 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 147
 95 [-]: JMP       147          ; PC := 147
 96 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xd8140b94]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 0        ; if not R12 then PC := 147
 99 [-]: JMP       147          ; PC := 147
100 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2[0xc533c156]
101 [-]: LOADK     R14 0        ; R14 := 0.000000
102 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
103 [-]: GETUPVAL  R13 U0       ; R13 := U0
104 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 147
105 [-]: JMP       147          ; PC := 147
106 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10[0x28b168d8]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: GETGLOBAL R13 K27      ; R13 := 0x9bafffe3
109 [-]: MOVE      R14 R9       ; R14 := R9
110 [-]: GETUPVAL  R15 U2       ; R15 := U2
111 [-]: MOVE      R16 R12      ; R16 := R12
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: LOADK     R16 K28      ; R16 := 0.050000
114 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
115 [-]: MOVE      R9 R13       ; R9 := R13
116 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0[0x986d2ab8]
117 [-]: GETGLOBAL R16 K30      ; R16 := 0x6c97a788
118 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["UNLIT_ATTEN"]
119 [-]: MOVE      R17 R13      ; R17 := R13
120 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
121 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
122 [-]: MOVE      R15 R7       ; R15 := R7
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 1        ; if R14 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: GETGLOBAL R14 K27      ; R14 := 0x9bafffe3
127 [-]: LOADK     R15 K32      ; R15 := 0.700000
128 [-]: LOADK     R16 K28      ; R16 := 0.050000
129 [-]: GETGLOBAL R17 K33      ; R17 := 0x5bced4c4
130 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0xa40531d8]
131 [-]: SUB       R18 K12 R13  ; R18 := 1.000000 - R13
132 [-]: LOADK     R19 K35      ; R19 := 1.800000
133 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
134 [-]: SUB       R17 K12 R17  ; R17 := 1.000000 - R17
135 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
136 [-]: SELF      R15 R7 K36   ; R16 := R7; R15 := R7[0xcbf89887]
137 [-]: MOVE      R17 R14      ; R17 := R14
138 [-]: MOVE      R18 R14      ; R18 := R14
139 [-]: LOADBOOL  R19 0 0      ; R19 := false
140 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
141 [-]: MUL       R15 R13 K38  ; R15 := R13 * 2.000000
142 [-]: SETTABLE  R8 K37 R15   ; R8["radialBlurStrength"] := R15
143 [-]: GETGLOBAL R15 K13      ; R15 := 0xcbd666e1
144 [-]: LOADK     R16 0        ; R16 := 0.000000
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: JMP       86           ; PC := 86
147 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
148 [-]: MOVE      R16 R7       ; R16 := R7
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 1        ; if R15 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R15 R7 K2    ; R16 := R7; R15 := R7[0xa2880940]
153 [-]: CALL      R15 2 1      ; R15(R16)
154 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
155 [-]: MOVE      R16 R0       ; R16 := R0
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: TEST      R15 1        ; if R15 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0[0xa2880940]
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: SETTABLE  R8 K37 K11   ; R8["radialBlurStrength"] := 0.000000
162 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe076c18f]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xfdf7c336]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb73d420f]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UI_MODE_IN_GAME"]
 26 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R4 K8        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["InSimulacrum"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xa776e126]
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: GETUPVAL  R4 U5        ; R4 := U5
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SETUPVAL  R4 U4        ; U82 := R4
 47 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x5e6704ff]
 48 [-]: LOADK     R6 216       ; R6 := 216.000000
 49 [-]: LOADK     R7 2         ; R7 := 2.000000
 50 [-]: GETUPVAL  R8 U4        ; R8 := U4
 51 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0xcde10c4a]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x881b6b90]
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R6 K7        ; R6 := gLotusCustomAimWeaponType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xa65fc8a8]
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


