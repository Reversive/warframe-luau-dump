; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.SequencerUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LOADK     R4 15        ; R4 := 15.000000
 12 [-]: LOADK     R5 3         ; R5 := 3.000000
 13 [-]: LOADK     R6 6         ; R6 := 6.000000
 14 [-]: LOADK     R7 100       ; R7 := 100.000000
 15 [-]: LOADK     R8 10        ; R8 := 10.000000
 16 [-]: LOADK     R9 K4        ; R9 := 0.100000
 17 [-]: LOADK     R10 K5       ; R10 := 0.400000
 18 [-]: LOADK     R11 10       ; R11 := 10.000000
 19 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K7       ; R13 := "EmissiveMapAtten"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 23 [-]: LOADK     R14 K8       ; R14 := "UnlitAtten"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: SETGLOBAL R19 K9       ; GetAbilityUpgradeLevelInfo := R19
 60 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: SETGLOBAL R19 K10      ; GetAugmentDescriptionInfo := R19
 64 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 65 [-]: SETGLOBAL R19 K11      ; EvalBusyLoop := R19
 66 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: SETGLOBAL R19 K12      ; EvalBusyAugmentLoop := R19
 69 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: SETGLOBAL R19 K13      ; EvaluateAbility := R19
 72 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 73 [-]: SETGLOBAL R19 K14      ; NpcEvaluateAbility := R19
 74 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETGLOBAL R19 K15      ; InitializeAbility := R19
 77 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R19       ; R0 := R19
 99 [-]: SETGLOBAL R20 K16      ; ActivateAbility := R20
100 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
101 [-]: SETGLOBAL R20 K17      ; DeactivateAbility := R20
102 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: SETGLOBAL R20 K18      ; CrewShipInfo := R20
108 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: SETGLOBAL R20 K19      ; CrewShipActivate := R20
120 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: SETGLOBAL R20 K20      ; ProjectileStopped := R20
123 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
124 [-]: SETGLOBAL R20 K21      ; SpawnCharm := R20
125 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R5        ; R0 := R5
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: LOADNIL   R21 R21      ; R21 := nil
132 [-]: NEWTABLE  R22 0 2      ; R22 := {}
133 [-]: SETTABLE  R22 K22 K23  ; R22["realSuit"] := nil
134 [-]: SETTABLE  R22 K24 K23  ; R22["realAvatar"] := nil
135 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
136 [-]: MOVE      R0 R21       ; R0 := R21
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: MOVE      R0 R1        ; R0 := R1
139 [-]: MOVE      R0 R5        ; R0 := R5
140 [-]: MOVE      R0 R20       ; R0 := R20
141 [-]: MOVE      R0 R4        ; R0 := R4
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: SETGLOBAL R23 K25      ; CharmLoop := R23
145 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: CLOSURE   R24 22       ; R24 := closure(Function #23)
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R6        ; R0 := R6
151 [-]: MOVE      R0 R7        ; R0 := R7
152 [-]: MOVE      R0 R21       ; R0 := R21
153 [-]: MOVE      R0 R23       ; R0 := R23
154 [-]: MOVE      R0 R22       ; R0 := R22
155 [-]: SETGLOBAL R24 K26      ; SpawnSequencer := R24
156 [-]: CLOSURE   R24 23       ; R24 := closure(Function #24)
157 [-]: MOVE      R0 R23       ; R0 := R23
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: SETGLOBAL R24 K27      ; CharmPvp := R24
163 [-]: CLOSURE   R24 24       ; R24 := closure(Function #25)
164 [-]: SETGLOBAL R24 K28      ; SetNumCharmedAvatars := R24
165 [-]: CLOSURE   R24 25       ; R24 := closure(Function #26)
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: SETGLOBAL R24 K29      ; SetTargetPos := R24
168 [-]: CLOSURE   R24 26       ; R24 := closure(Function #27)
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: SETGLOBAL R24 K30      ; AugmentLoop := R24
171 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 8         ; R1 := 8.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: LOADK     R1 3         ; R1 := 3.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: LOADK     R1 8         ; R1 := 8.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := 
 14 [-]: LOADK     R1 25        ; R1 := 25.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := 
 16 [-]: JMP       81           ; PC := 81
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 12        ; R1 := 12.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := 
 21 [-]: LOADK     R1 4         ; R1 := 4.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := 
 23 [-]: LOADK     R1 10        ; R1 := 10.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := 
 25 [-]: LOADK     R1 50        ; R1 := 50.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := 
 27 [-]: JMP       81           ; PC := 81
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 16        ; R1 := 16.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := 
 32 [-]: LOADK     R1 5         ; R1 := 5.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := 
 34 [-]: LOADK     R1 12        ; R1 := 12.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := 
 36 [-]: LOADK     R1 75        ; R1 := 75.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := 
 38 [-]: JMP       81           ; PC := 81
 39 [-]: LOADK     R1 20        ; R1 := 20.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := 
 41 [-]: LOADK     R1 6         ; R1 := 6.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := 
 43 [-]: LOADK     R1 15        ; R1 := 15.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := 
 45 [-]: LOADK     R1 125       ; R1 := 125.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := 
 47 [-]: JMP       81           ; PC := 81
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 5         ; R1 := 5.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := 
 52 [-]: LOADK     R1 7         ; R1 := 7.000000
 53 [-]: SETUPVAL  R1 U5        ; U82 := 
 54 [-]: LOADK     R1 0         ; R1 := 0.250000
 55 [-]: SETUPVAL  R1 U6        ; U82 := 
 56 [-]: JMP       81           ; PC := 81
 57 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 10        ; R1 := 10.000000
 60 [-]: SETUPVAL  R1 U1        ; U82 := 
 61 [-]: LOADK     R1 8         ; R1 := 8.000000
 62 [-]: SETUPVAL  R1 U5        ; U82 := 
 63 [-]: LOADK     R1 K4        ; R1 := 0.300000
 64 [-]: SETUPVAL  R1 U6        ; U82 := 
 65 [-]: JMP       81           ; PC := 81
 66 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: LOADK     R1 15        ; R1 := 15.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := 
 70 [-]: LOADK     R1 9         ; R1 := 9.000000
 71 [-]: SETUPVAL  R1 U5        ; U82 := 
 72 [-]: LOADK     R1 K5        ; R1 := 0.350000
 73 [-]: SETUPVAL  R1 U6        ; U82 := 
 74 [-]: JMP       81           ; PC := 81
 75 [-]: LOADK     R1 20        ; R1 := 20.000000
 76 [-]: SETUPVAL  R1 U1        ; U82 := 
 77 [-]: LOADK     R1 10        ; R1 := 10.000000
 78 [-]: SETUPVAL  R1 U5        ; U82 := 
 79 [-]: LOADK     R1 K6        ; R1 := 0.400000
 80 [-]: SETUPVAL  R1 U6        ; U82 := 
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
  6 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0x7258f36f]
  7 [-]: GETUPVAL  R6 U4        ; R6 := U4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETUPVAL  R6 U5        ; R6 := U5
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 75
 14 [-]: JMP       75           ; PC := 75
 15 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xe9f54086]
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: LOADK     R12 3        ; R12 := 3.000000
 27 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8[0xcde10c4a]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: MOVE      R14 R8       ; R14 := R8
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xe9f54086]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: LOADK     R12 9        ; R12 := 9.000000
 35 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8[0xcde10c4a]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: MOVE      R14 R8       ; R14 := R8
 38 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 39 [-]: MOVE      R2 R9        ; R2 := R9
 40 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xe9f54086]
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: LOADK     R12 9        ; R12 := 9.000000
 43 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8[0xcde10c4a]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: MOVE      R14 R8       ; R14 := R8
 46 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 47 [-]: MOVE      R3 R9        ; R3 := R9
 48 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xe9f54086]
 49 [-]: GETUPVAL  R11 U3       ; R11 := U3
 50 [-]: LOADK     R12 9        ; R12 := 9.000000
 51 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8[0xcde10c4a]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MOVE      R14 R8       ; R14 := R8
 54 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 55 [-]: MOVE      R4 R9        ; R4 := R9
 56 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0x54ba011d]
 57 [-]: MOVE      R11 R5       ; R11 := R5
 58 [-]: LOADK     R12 10       ; R12 := 10.000000
 59 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8[0xcde10c4a]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 63 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 64 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0xac1b386a]
 65 [-]: LOADK     R10 0        ; R10 := 0.500000
 66 [-]: SELF      R11 R7 K5    ; R12 := R7; R11 := R7[0xe9f54086]
 67 [-]: GETUPVAL  R13 U5       ; R13 := U5
 68 [-]: LOADK     R14 10       ; R14 := 10.000000
 69 [-]: SELF      R15 R8 K7    ; R16 := R8; R15 := R8[0xcde10c4a]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: MOVE      R16 R8       ; R16 := R8
 72 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 73 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 74 [-]: SUB       R6 K11 R9    ; R6 := 1.000000 - R9
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: MOVE      R11 R3       ; R11 := R3
 78 [-]: MOVE      R12 R4       ; R12 := R4
 79 [-]: MOVE      R13 R5       ; R13 := R5
 80 [-]: MOVE      R14 R6       ; R14 := R6
 81 [-]: RETURN    R9 7         ; return R9,R10,R11,R12,R13,R14
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K3        ; R2 := 1.150000
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 1.350000
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 1         ; R2 := 1.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
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
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
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
; Defined at line: 135
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
 54 [-]: SETUPVAL  R7 U1        ; U82 := 
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BardCharmAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R1 U7        ; R1 := U7
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 7       ; R1,R2,R3,R4,R5,R6 := R1(R2)
 17 [-]: SETUPVAL  R6 U6        ; U82 := 
 18 [-]: SETUPVAL  R5 U5        ; U82 := 
 19 [-]: SETUPVAL  R4 U4        ; U82 := 
 20 [-]: SETUPVAL  R3 U3        ; U82 := 
 21 [-]: SETUPVAL  R2 U2        ; U82 := 
 22 [-]: SETUPVAL  R1 U1        ; U82 := 
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U5        ; U82 := 
 27 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 29 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 32 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 35 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U8        ; R2 := U8
 38 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x32316a21]
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: TEST      R2 1         ; if R2 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 46 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/CharmRadiusMin"
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 49 [-]: SETTABLE  R4 K12 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 52 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 55 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/CharmRadiusMax"
 56 [-]: GETUPVAL  R5 U4        ; R5 := U4
 57 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 58 [-]: SETTABLE  R4 K12 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 61 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 64 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Game/DamagePerCharm"
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 67 [-]: SETTABLE  R4 K19 K20   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 71 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 74 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 75 [-]: GETUPVAL  R5 U2        ; R5 := U2
 76 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 79 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 82 [-]: SETTABLE  R4 K9 K22    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
 83 [-]: GETUPVAL  R5 U6        ; R5 := U6
 84 [-]: SUB       R5 K23 R5    ; R5 := 1.000000 - R5
 85 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 86 [-]: SETTABLE  R4 K24 K4    ; R4["SmallerIsBetter"] := true
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETUPVAL  R2 U9        ; R2 := U9
 89 [-]: MOVE      R3 R1        ; R3 := R1
 90 [-]: CALL      R2 2 1       ; R2(R3)
 91 [-]: GETGLOBAL R2 K0        ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 93 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 94 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 95 [-]: GETGLOBAL R2 K0        ; R2 := _T
 96 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 97 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 196
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
 10 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
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


; Function #9:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x73712b9c]
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 60
 12 [-]: JMP       60           ; PC := 60
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 60
 17 [-]: JMP       60           ; PC := 60
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x2f189c42]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x2047cfe7]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x73901acf]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 60
 30 [-]: JMP       60           ; PC := 60
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xb720de27]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 1         ; if R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: SUB       R5 R5 K11    ; R5 := R5 - 0.200000
 44 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R5 K12       ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0x82675750]
 48 [-]: LOADBOOL  R6 1 0       ; R6 := true
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 51 [-]: SUB       R7 K14 R7    ; R7 := 1.000000 - R7
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 59 [-]: JMP       11           ; PC := 11
 60 [-]: GETGLOBAL R5 K12       ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0x82675750]
 62 [-]: LOADBOOL  R6 0 0       ; R6 := false
 63 [-]: LOADK     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5063edc3]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 176
  4 [-]: JMP       176          ; PC := 176
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x75ecaf0b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 176
  8 [-]: JMP       176          ; PC := 176
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xb43a6753]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K6        ; R4 := "BardCharm"
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 176
 18 [-]: JMP       176          ; PC := 176
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 20 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["projectile"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 25 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["sequencer"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 176
 28 [-]: JMP       176          ; PC := 176
 29 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["hasPosition"]
 30 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 33
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: TEST      R3 0         ; if not R3 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xd5f7912b]
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 38 [-]: LOADK     R7 K14       ; R7 := "EvalBusyAugmentLoop"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: LOADBOOL  R7 1 0       ; R7 := true
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x73712b9c]
 49 [-]: GETGLOBAL R6 K16       ; R6 := 0x6687f6e0
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xb720de27]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: SETTABLE  R2 K18 K11   ; R2["targetPos"] := nil
 59 [-]: SETTABLE  R2 K10 K11   ; R2["hasPosition"] := nil
 60 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x3cc932f9]
 61 [-]: GETGLOBAL R7 K16       ; R7 := 0x6687f6e0
 62 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 63 [-]: LOADK     R9 K20       ; R9 := "SetTargetPos"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETGLOBAL R9 K3        ; R9 := 0x6c97a788
 66 [-]: GETTABLE  R9 R9 K21    ; R82 := R9[0x733fc736]
 67 [-]: LOADBOOL  R10 0 0      ; R10 := false
 68 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 69 [-]: CALL      R5 0 1       ; R5(R6,...)
 70 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0x659d451f]
 71 [-]: GETGLOBAL R7 K23       ; R7 := 0xf5440baa
 72 [-]: LOADBOOL  R8 0 0       ; R8 := false
 73 [-]: LOADK     R9 0         ; R9 := 0.000000
 74 [-]: LOADBOOL  R10 0 0      ; R10 := false
 75 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 76 [-]: JMP       174          ; PC := 174
 77 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 78 [-]: MOVE      R6 R2        ; R6 := R2
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 174
 81 [-]: JMP       174          ; PC := 174
 82 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 83 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["projectile"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 88 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["sequencer"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 174
 91 [-]: JMP       174          ; PC := 174
 92 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1[0xde321e6f]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xefd0fde2]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETGLOBAL R6 K26       ; R6 := 0x89326c93
 97 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x29ef273d]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0x40f8914b]
100 [-]: MOVE      R9 R5        ; R9 := R5
101 [-]: LOADK     R10 5        ; R10 := 5.000000
102 [-]: LOADK     R11 0        ; R11 := 0.000000
103 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
104 [-]: TEST      R7 0         ; if not R7 then PC := 174
105 [-]: JMP       174          ; PC := 174
106 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["lastTargetTime"]
107 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["lastTargetTime"]
110 [-]: ADD       R7 R7 K30    ; R7 := R7 + 0.500000
111 [-]: GETGLOBAL R8 K31       ; R8 := 0x55156ff7
112 [-]: CALL      R8 1 2       ; R8 := R8()
113 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 174
114 [-]: JMP       174          ; PC := 174
115 [-]: LOADNIL   R7 R7        ; R7 := nil
116 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
117 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["sequencer"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 1         ; if R8 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["sequencer"]
122 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xd1586535]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: MOVE      R7 R8        ; R7 := R8
125 [-]: JMP       130          ; PC := 130
126 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["projectile"]
127 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xd1586535]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: MOVE      R7 R8        ; R7 := R8
130 [-]: SELF      R8 R6 K28    ; R9 := R6; R8 := R6[0x40f8914b]
131 [-]: MOVE      R10 R7       ; R10 := R7
132 [-]: LOADK     R11 1        ; R11 := 1.500000
133 [-]: LOADK     R12 0        ; R12 := 0.000000
134 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
135 [-]: TEST      R8 0         ; if not R8 then PC := 174
136 [-]: JMP       174          ; PC := 174
137 [-]: SELF      R8 R6 K33    ; R9 := R6; R8 := R6[0xa06b6c39]
138 [-]: MOVE      R10 R7       ; R10 := R7
139 [-]: MOVE      R11 R5       ; R11 := R5
140 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
141 [-]: TEST      R8 0         ; if not R8 then PC := 174
142 [-]: JMP       174          ; PC := 174
143 [-]: GETGLOBAL R8 K34       ; R8 := 0x03ea2485
144 [-]: MOVE      R9 R5        ; R9 := R5
145 [-]: MOVE      R10 R7       ; R10 := R7
146 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
147 [-]: LT        0 K35 R8     ; if 5.000000 >= R8 then PC := 174
148 [-]: JMP       174          ; PC := 174
149 [-]: GETGLOBAL R8 K31       ; R8 := 0x55156ff7
150 [-]: CALL      R8 1 2       ; R8 := R8()
151 [-]: SETTABLE  R2 K29 R8    ; R2["lastTargetTime"] := R8
152 [-]: SETTABLE  R2 K18 R5    ; R2["targetPos"] := R5
153 [-]: SETTABLE  R2 K10 K36   ; R2["hasPosition"] := true
154 [-]: GETGLOBAL R8 K3        ; R8 := 0x6c97a788
155 [-]: GETTABLE  R8 R8 K21    ; R82 := R8[0x733fc736]
156 [-]: LOADBOOL  R9 1 0       ; R9 := true
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8[0xdae055ba]
159 [-]: MOVE      R11 R5       ; R11 := R5
160 [-]: CALL      R9 3 1       ; R9(R10,R11)
161 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x3cc932f9]
162 [-]: GETGLOBAL R11 K16      ; R11 := 0x6687f6e0
163 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
164 [-]: LOADK     R13 K20      ; R13 := "SetTargetPos"
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: MOVE      R13 R8       ; R13 := R8
167 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
168 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x659d451f]
169 [-]: GETGLOBAL R11 K38      ; R11 := 0x04970cc7
170 [-]: LOADBOOL  R12 0 0      ; R12 := false
171 [-]: LOADK     R13 0        ; R13 := 0.000000
172 [-]: LOADBOOL  R14 0 0      ; R14 := false
173 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
174 [-]: LOADBOOL  R9 0 0       ; R9 := false
175 [-]: RETURN    R9 2         ; return R9
176 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xd5f7912b]
177 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
178 [-]: LOADK     R12 K39      ; R12 := "EvalBusyLoop"
179 [-]: CALL      R11 2 2      ; R11 := R11(R12)
180 [-]: LOADBOOL  R12 1 0      ; R12 := true
181 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
182 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1[0x2047cfe7]
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: TEST      R9 1         ; if R9 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R9 R1 K41    ; R10 := R1; R9 := R1[0x73901acf]
187 [-]: CALL      R9 2 2       ; R9 := R9(R10)
188 [-]: NOT       R9 R9        ; R9 := not R9
189 [-]: JMP       192          ; PC := 192
190 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 191
191 [-]: LOADBOOL  R9 1 0       ; R9 := true
192 [-]: RETURN    R9 2         ; return R9
193 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 K7 R4      ; if 1.000000 > R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 22 [-]: LT        0 R4 K8      ; if R4 >= 10.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x48d05257]
 25 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xe4ae0e66]
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


; Function #13:
;
; Name:            
; Defined at line: 336
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: GETTABLE  R7 R7 K0     ; R82 := R7[0x32316a21]
  3 [-]: CALL      R7 1 2       ; R7 := R7()
  4 [-]: TEST      R7 1         ; if R7 then PC := 117
  5 [-]: JMP       117          ; PC := 117
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
  7 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x05909209]
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0x74dcae95
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: MOVE      R11 R5       ; R11 := R5
 11 [-]: MOVE      R12 R1       ; R12 := R1
 12 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 63
 17 [-]: JMP       63           ; PC := 63
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x263a3cc2]
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xfe447379]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xb643ca98]
 25 [-]: LOADK     R10 0        ; R10 := 0.000000
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xbc4ebb44]
 28 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 29 [-]: LOADK     R11 K10      ; R11 := "GrenadeOverride"
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 32 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7[0x2970f52f]
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: LOADBOOL  R12 0 0      ; R12 := false
 40 [-]: LOADBOOL  R13 0 0      ; R13 := false
 41 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 42 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x79a9e9d3]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0x8fbd942d]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 47 [-]: GETGLOBAL R10 K14      ; R10 := 0xae2294fa
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LT        0 K15 R10    ; if 1.000000 >= R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7[0x2d9ba74f]
 53 [-]: LOADK     R12 0        ; R12 := 0.250000
 54 [-]: LOADBOOL  R13 1 0      ; R13 := true
 55 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 56 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0x68d708a7]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xf6ce03ef]
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x61b59a83]
 61 [-]: MOVE      R13 R7       ; R13 := R7
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: GETTABLE  R11 R11 K20  ; R82 := R11[0xb43a6753]
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: LOADK     R13 K21      ; R13 := "BardCharm"
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 0        ; if not R12 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 74 [-]: MOVE      R11 R12      ; R11 := R12
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 77 [-]: GETTABLE  R13 R11 K22  ; R13 := R11["projectile"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETTABLE  R12 R11 K22  ; R12 := R11["projectile"]
 82 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xa2880940]
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: SETTABLE  R11 K22 R7   ; R11["projectile"] := R7
 85 [-]: GETUPVAL  R12 U2       ; R12 := U2
 86 [-]: SETTABLE  R11 K24 R12  ; R11["duration"] := R12
 87 [-]: GETUPVAL  R12 U3       ; R12 := U3
 88 [-]: SETTABLE  R11 K25 R12  ; R11["charmRadiusMin"] := R12
 89 [-]: GETUPVAL  R12 U4       ; R12 := U4
 90 [-]: SETTABLE  R11 K26 R12  ; R11["charmRadiusMax"] := R12
 91 [-]: GETUPVAL  R12 U5       ; R12 := U5
 92 [-]: SETTABLE  R11 K27 R12  ; R11["damage"] := R12
 93 [-]: SETTABLE  R11 K28 R2   ; R11["suit"] := R2
 94 [-]: TEST      R6 0         ; if not R6 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETUPVAL  R12 U6       ; R12 := U6
 97 [-]: SETTABLE  R11 K29 R12  ; R11["speedMult"] := R12
 98 [-]: GETUPVAL  R12 U1       ; R12 := U1
 99 [-]: GETTABLE  R12 R12 K30  ; R82 := R12[0xf43af54f]
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: LOADK     R14 K21      ; R14 := "BardCharm"
102 [-]: MOVE      R15 R11      ; R15 := R11
103 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
104 [-]: TEST      R6 0         ; if not R6 then PC := 163
105 [-]: JMP       163          ; PC := 163
106 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0xf80fae85]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 0        ; if not R12 then PC := 163
109 [-]: JMP       163          ; PC := 163
110 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1[0xd5f7912b]
111 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
112 [-]: LOADK     R15 K33      ; R15 := "AugmentLoop"
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: LOADBOOL  R15 0 0      ; R15 := false
115 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
116 [-]: JMP       163          ; PC := 163
117 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
118 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0x05909209]
119 [-]: GETGLOBAL R14 K34      ; R14 := 0xaebaaec3
120 [-]: MOVE      R15 R4       ; R15 := R4
121 [-]: MOVE      R16 R5       ; R16 := R5
122 [-]: MOVE      R17 R1       ; R17 := R1
123 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
124 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
125 [-]: MOVE      R14 R12      ; R14 := R12
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 163
128 [-]: JMP       163          ; PC := 163
129 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0x263a3cc2]
130 [-]: MOVE      R15 R1       ; R15 := R1
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0xfe447379]
133 [-]: MOVE      R15 R0       ; R15 := R0
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0xb643ca98]
136 [-]: LOADK     R15 0        ; R15 := 0.000000
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0xd5f7912b]
139 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
140 [-]: LOADK     R16 K35      ; R16 := "CharmPvp"
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: LOADBOOL  R16 0 0      ; R16 := false
143 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
144 [-]: GETUPVAL  R13 U1       ; R13 := U1
145 [-]: GETTABLE  R13 R13 K20  ; R82 := R13[0xb43a6753]
146 [-]: MOVE      R14 R0       ; R14 := R0
147 [-]: LOADK     R15 K21      ; R15 := "BardCharm"
148 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
149 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
150 [-]: MOVE      R15 R13      ; R15 := R13
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: TEST      R14 0        ; if not R14 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: NEWTABLE  R14 0 0      ; R14 := {}
155 [-]: MOVE      R13 R14      ; R13 := R14
156 [-]: SETTABLE  R13 K22 R12  ; R13["projectile"] := R12
157 [-]: GETUPVAL  R14 U1       ; R14 := U1
158 [-]: GETTABLE  R14 R14 K30  ; R82 := R14[0xf43af54f]
159 [-]: MOVE      R15 R0       ; R15 := R0
160 [-]: LOADK     R16 K21      ; R16 := "BardCharm"
161 [-]: MOVE      R17 R13      ; R17 := R13
162 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
163 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 400
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SETUPVAL  R9 U6        ; U82 := 	
  8 [-]: SETUPVAL  R8 U5        ; U82 := 
  9 [-]: SETUPVAL  R7 U4        ; U82 := 
 10 [-]: SETUPVAL  R6 U3        ; U82 := 
 11 [-]: SETUPVAL  R5 U2        ; U82 := 
 12 [-]: SETUPVAL  R4 U1        ; U82 := 
 13 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5063edc3]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x75ecaf0b]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        1 R6 K5      ; if R6 == 1.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 24
 24 [-]: LOADBOOL  R7 1 0       ; R7 := true
 25 [-]: TEST      R7 0         ; if not R7 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R8 U8        ; R8 := U8
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: GETUPVAL  R8 U10       ; R8 := U10
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: SETUPVAL  R8 U9        ; U82 := 
 36 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0x3b832566]
 37 [-]: LOADBOOL  R10 0 0      ; R10 := false
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x6771a26f]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0x4d29b3a5]
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: LOADK     R11 2        ; R11 := 2.000000
 44 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 45 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf80fae85]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x89f5abe4]
 50 [-]: GETGLOBAL R10 K12      ; R10 := 0xacaa689c
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x68b88e58]
 53 [-]: LOADBOOL  R10 1 0      ; R10 := true
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x47901f07]
 56 [-]: GETGLOBAL R10 K15      ; R10 := 0x17c91a14
 57 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 58 [-]: LOADK     R12 K17      ; R12 := "GAME_L1_WEAPON1"
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
 61 [-]: GETGLOBAL R13 K19      ; R13 := ZERO_ROTATION
 62 [-]: MOVE      R14 R0       ; R14 := R0
 63 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 64 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x97ce7a31]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETUPVAL  R8 U11       ; R8 := U11
 69 [-]: GETTABLE  R8 R8 K21    ; R82 := R8[0x8d11e79e]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: GETGLOBAL R10 K22      ; R10 := 0x0ed8b456
 72 [-]: LOADK     R11 K23      ; R11 := "CharmCast"
 73 [-]: LOADBOOL  R12 0 0      ; R12 := false
 74 [-]: LOADK     R13 2        ; R13 := 2.000000
 75 [-]: LOADK     R14 1        ; R14 := 1.000000
 76 [-]: LOADBOOL  R15 0 0      ; R15 := false
 77 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETUPVAL  R8 U11       ; R8 := U11
 80 [-]: GETTABLE  R8 R8 K24    ; R82 := R8[0x5c445da6]
 81 [-]: MOVE      R9 R0        ; R9 := R0
 82 [-]: GETGLOBAL R10 K22      ; R10 := 0x0ed8b456
 83 [-]: LOADK     R11 K23      ; R11 := "CharmCast"
 84 [-]: LOADBOOL  R12 0 0      ; R12 := false
 85 [-]: LOADK     R13 2        ; R13 := 2.000000
 86 [-]: LOADK     R14 1        ; R14 := 1.000000
 87 [-]: LOADBOOL  R15 0 0      ; R15 := false
 88 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 89 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x68b88e58]
 90 [-]: LOADBOOL  R10 0 0      ; R10 := false
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf80fae85]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xaf7c1d8d]
 97 [-]: GETGLOBAL R10 K12      ; R10 := 0xacaa689c
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0xde321e6f]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xefd0fde2]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x003c792f]
104 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
105 [-]: LOADK     R12 K17      ; R12 := "GAME_L1_WEAPON1"
106 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
107 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
108 [-]: GETGLOBAL R10 K28      ; R10 := 0x20b7f774
109 [-]: MOVE      R11 R9       ; R11 := R9
110 [-]: MOVE      R12 R8       ; R12 := R8
111 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
112 [-]: GETGLOBAL R11 K29      ; R11 := 0x4fd57545
113 [-]: SUB       R12 R8 R9    ; R12 := R8 - R9
114 [-]: GETGLOBAL R13 K30      ; R13 := 0xf6c6e505
115 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0xeea7f8c4]
116 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
117 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
118 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
119 [-]: TEST      R11 0        ; if not R11 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0xeea7f8c4]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: MOVE      R10 R11      ; R10 := R11
124 [-]: GETUPVAL  R11 U12      ; R11 := U12
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: MOVE      R14 R0       ; R14 := R0
128 [-]: MOVE      R15 R1       ; R15 := R1
129 [-]: MOVE      R16 R9       ; R16 := R9
130 [-]: MOVE      R17 R10      ; R17 := R10
131 [-]: MOVE      R18 R7       ; R18 := R7
132 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
133 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0[0x0d0482e0]
134 [-]: CALL      R11 2 1      ; R11(R12)
135 [-]: SELF      R11 R4 K8    ; R12 := R4; R11 := R4[0x4d29b3a5]
136 [-]: LOADK     R13 0        ; R13 := 0.000000
137 [-]: LOADK     R14 2        ; R14 := 2.000000
138 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
139 [-]: GETGLOBAL R11 K33      ; R11 := 0x7b998233
140 [-]: MOVE      R12 R1       ; R12 := R1
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 1        ; if R11 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1[0x16e0b3da]
145 [-]: GETGLOBAL R13 K22      ; R13 := 0x0ed8b456
146 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
147 [-]: TEST      R11 0        ; if not R11 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R11 K35      ; R11 := 0xcbd666e1
150 [-]: LOADK     R12 0        ; R12 := 0.000000
151 [-]: CALL      R11 2 1      ; R11(R12)
152 [-]: JMP       139          ; PC := 139
153 [-]: GETGLOBAL R11 K35      ; R11 := 0xcbd666e1
154 [-]: LOADK     R12 K36      ; R12 := 0.300000
155 [-]: CALL      R11 2 1      ; R11(R12)
156 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 453
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
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbffa8848]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: LOADK     R6 3         ; R6 := 3.000000
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: FORPREP   R5 39        ; R5 -= R7; PC := 39
 18 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xdaddfb73]
 19 [-]: MOVE      R11 R8       ; R11 := R8
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 22 [-]: MOVE      R11 R9       ; R11 := R9
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R10 K3       ; R10 := 0x6687f6e0
 27 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xd8140b94]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xbffa8848]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 40 [-]: TEST      R4 1         ; if R4 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xde321e6f]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x3b832566]
 45 [-]: LOADBOOL  R13 1 0      ; R13 := true
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x4d29b3a5]
 48 [-]: LOADK     R13 0        ; R13 := 0.000000
 49 [-]: LOADK     R14 0        ; R14 := 0.000000
 50 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 51 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 476
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
 18 [-]: SETUPVAL  R3 U2        ; U82 := 
 19 [-]: SETUPVAL  R2 U1        ; U82 := 
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 486
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U8        ; R8 := U8
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 7       ; R8,R9,R10,R11,R12,R13 := R8(R9)
 20 [-]: SETUPVAL  R13 U7       ; U82 := 
 21 [-]: SETUPVAL  R12 U6       ; U82 := 
 22 [-]: SETUPVAL  R11 U5       ; U82 := 
 23 [-]: SETUPVAL  R10 U4       ; U82 := 

 24 [-]: SETUPVAL  R9 U3        ; U82 := 	
 25 [-]: SETUPVAL  R8 U2        ; U82 := 
 26 [-]: GETUPVAL  R8 U9        ; R8 := U9
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: GETGLOBAL R13 K4       ; R13 := 0xa421af95
 32 [-]: LOADK     R14 0        ; R14 := 0.000000
 33 [-]: LOADK     R15 1        ; R15 := 1.000000
 34 [-]: LOADK     R16 0        ; R16 := 0.000000
 35 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 36 [-]: ADD       R13 R6 R13   ; R13 := R6 + R13
 37 [-]: GETGLOBAL R14 K5       ; R14 := 0x00046924
 38 [-]: LOADK     R15 0        ; R15 := 0.000000
 39 [-]: LOADK     R16 90       ; R16 := 90.000000
 40 [-]: LOADK     R17 0        ; R17 := 0.000000
 41 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x6b3430b5]
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 90
  7 [-]: JMP       90           ; PC := 90
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 90
 11 [-]: JMP       90           ; PC := 90
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4accf179]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 90
 15 [-]: JMP       90           ; PC := 90
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 90
 24 [-]: JMP       90           ; PC := 90
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xb43a6753]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: LOADK     R5 K7        ; R5 := "BardCharm"
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 90
 34 [-]: JMP       90           ; PC := 90
 35 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["projectile"]
 36 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 90
 37 [-]: JMP       90           ; PC := 90
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 39 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["suit"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 90
 42 [-]: JMP       90           ; PC := 90
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0x7ed0a956
 44 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Powersuits/PowersuitAbilities/BardCharmAbility"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["suit"]
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x689412a5]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETGLOBAL R6 K13       ; R6 := 0x6c97a788
 51 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x733fc736]
 52 [-]: LOADBOOL  R7 1 0       ; R7 := true
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xdae055ba]
 55 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xd1586535]
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 1       ; R7(R8,...)
 58 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xdae055ba]
 59 [-]: GETGLOBAL R9 K17       ; R9 := 0xf6c6e505
 60 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xcb3851b8]
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 63 [-]: CALL      R7 0 1       ; R7(R8,...)
 64 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x80925b98]
 65 [-]: GETTABLE  R9 R3 K20    ; R9 := R3["duration"]
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x80925b98]
 68 [-]: GETTABLE  R9 R3 K21    ; R9 := R3["charmRadiusMin"]
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x80925b98]
 71 [-]: GETTABLE  R9 R3 K22    ; R9 := R3["charmRadiusMax"]
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x4f221b65]
 74 [-]: GETTABLE  R9 R3 K24    ; R9 := R3["damage"]
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["suit"]
 77 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x277bf617]
 80 [-]: MOVE      R9 R2        ; R9 := R2
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["suit"]
 83 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x3cc932f9]
 84 [-]: MOVE      R9 R5        ; R9 := R5
 85 [-]: GETGLOBAL R10 K27      ; R10 := 0x0469f296
 86 [-]: LOADK     R11 K28      ; R11 := "SpawnCharm"
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: MOVE      R11 R6       ; R11 := R6
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0[0xa2880940]
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 531
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x20b7f774
  2 [-]: GETGLOBAL R9 K1        ; R9 := ZERO_VECTOR
  3 [-]: MOVE      R10 R3       ; R10 := R3
  4 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  5 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
  6 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x29ef273d]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x6cd833c5]
  9 [-]: GETGLOBAL R11 K5       ; R11 := 0x13d1f225
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: MOVE      R13 R8       ; R13 := R8
 12 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 13 [-]: CALL      R14 1 2      ; R14 := R14()
 14 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0[0xca9ea368]
 15 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 16 [-]: LOADBOOL  R16 1 0      ; R16 := true
 17 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 18 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 24 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9[0xbb610e5b]
 25 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 26 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 27 [-]: TEST      R10 0        ; if not R10 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x6687f6e0
 31 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xcde10c4a]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xbc7cddf9]
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: GETTABLE  R12 R11 K13  ; R12 := R11[1.000000]
 37 [-]: SELF      R13 R9 K14   ; R14 := R9; R13 := R9[0xa7a16361]
 38 [-]: LOADBOOL  R15 0 0      ; R15 := false
 39 [-]: CALL      R13 3 1      ; R13(R14,R15)
 40 [-]: TESTSET   R13 R7 1     ; if R7 then PC := 43 else R13 := R7
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: SELF      R14 R9 K9    ; R15 := R9; R14 := R9[0xbb610e5b]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x0cca925a]
 46 [-]: SELF      R17 R13 K16  ; R18 := R13; R17 := R13[0x5163741e]
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x2d0a291f]
 49 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 50 [-]: CALL      R15 0 1      ; R15(R16,...)
 51 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x069d881f]
 52 [-]: LOADBOOL  R17 1 0      ; R17 := true
 53 [-]: CALL      R15 3 1      ; R15(R16,R17)
 54 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x020d4331]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x553549e8]
 57 [-]: MOVE      R17 R8       ; R17 := R8
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x89c6dbf7]
 60 [-]: MOVE      R17 R8       ; R17 := R8
 61 [-]: CALL      R15 3 1      ; R15(R16,R17)
 62 [-]: GETGLOBAL R15 K22      ; R15 := 0x6c97a788
 63 [-]: GETTABLE  R15 R15 K23  ; R82 := R15[0x733fc736]
 64 [-]: LOADBOOL  R16 1 0      ; R16 := true
 65 [-]: LOADBOOL  R17 1 0      ; R17 := true
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x277bf617]
 68 [-]: MOVE      R18 R14      ; R18 := R14
 69 [-]: CALL      R16 3 1      ; R16(R17,R18)
 70 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x80925b98]
 71 [-]: MOVE      R18 R4       ; R18 := R4
 72 [-]: CALL      R16 3 1      ; R16(R17,R18)
 73 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x80925b98]
 74 [-]: MOVE      R18 R5       ; R18 := R5
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x80925b98]
 77 [-]: MOVE      R18 R6       ; R18 := R6
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x4f221b65]
 80 [-]: MOVE      R18 R12      ; R18 := R12
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x277bf617]
 85 [-]: MOVE      R18 R7       ; R18 := R7
 86 [-]: CALL      R16 3 1      ; R16(R17,R18)
 87 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0x3cc932f9]
 88 [-]: GETGLOBAL R18 K10      ; R18 := 0x6687f6e0
 89 [-]: GETGLOBAL R19 K6       ; R19 := 0x0469f296
 90 [-]: LOADK     R20 K28      ; R20 := "SpawnSequencer"
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: MOVE      R20 R15      ; R20 := R15
 93 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 94 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 566
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: LOADK     R6 0         ; R6 := 0.000000
  4 [-]: LOADNIL   R7 R7        ; R7 := nil
  5 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  6 [-]: NEWTABLE  R9 0 0       ; R9 := {}
  7 [-]: LOADK     R10 0        ; R10 := 0.000000
  8 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
  9 [-]: SELF      R14 R0 K1    ; R15 := R0; R14 := R0[0x4accf179]
 10 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 11 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
 12 [-]: LOADK     R16 K3       ; R16 := "SetNumCharmedAvatars"
 13 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 14 [-]: GETUPVAL  R16 U0       ; R16 := U0
 15 [-]: GETTABLE  R16 R16 K4   ; R82 := R16[0xb43a6753]
 16 [-]: MOVE      R17 R1       ; R17 := R1
 17 [-]: LOADK     R18 K5       ; R18 := "BardCharm"
 18 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 19 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 20 [-]: SELF      R20 R4 K6    ; R21 := R4; R20 := R4[0xde321e6f]
 21 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 22 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 25
 25 [-]: LOADBOOL  R21 1 0      ; R21 := true
 26 [-]: GETGLOBAL R22 K7       ; R22 := 0x34291f5c
 27 [-]: GETTABLE  R22 R22 K8   ; R82 := R22[0x35c16153]
 28 [-]: CALL      R22 1 2      ; R22 := R22()
 29 [-]: SELF      R23 R22 K9   ; R24 := R22; R23 := R22[0x1586e35e]
 30 [-]: LOADK     R25 7        ; R25 := 7.000000
 31 [-]: LOADK     R26 1        ; R26 := 1.000000
 32 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 33 [-]: SELF      R23 R22 K10  ; R24 := R22; R23 := R22[0x86cd00cb]
 34 [-]: MOVE      R25 R0       ; R25 := R0
 35 [-]: CALL      R23 3 1      ; R23(R24,R25)
 36 [-]: SELF      R23 R22 K11  ; R24 := R22; R23 := R22[0xf4dc3420]
 37 [-]: MOVE      R25 R1       ; R25 := R1
 38 [-]: CALL      R23 3 1      ; R23(R24,R25)
 39 [-]: GETGLOBAL R23 K12      ; R23 := 0xa421af95
 40 [-]: LOADK     R24 0        ; R24 := 0.000000
 41 [-]: LOADK     R25 1        ; R25 := 1.500000
 42 [-]: LOADK     R26 0        ; R26 := 0.000000
 43 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 44 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 45 [-]: CLOSURE   R25 0        ; R25 := closure(Function #20.1)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: GETUPVAL  R0 U4        ; R0 := U4
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R22       ; R0 := R22
 73 [-]: SETTABLE  R24 K13 R25  ; R24["Update"] := R25
 74 [-]: CLOSURE   R25 1        ; R25 := closure(Function #20.2)
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: SETTABLE  R24 K14 R25  ; R24["Terminate"] := R25
 82 [-]: RETURN    R24 2        ; return R24
 83 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 594
; #Upvalues:       27
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 633
  5 [-]: JMP       633          ; PC := 633
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1586535]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x9bafffe3
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 13 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0xac1b386a]
 14 [-]: GETUPVAL  R8 U3        ; R8 := U3
 15 [-]: LEN       R8 R8        ; R8 := # R8
 16 [-]: GETUPVAL  R9 U4        ; R9 := U4
 17 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 18 [-]: LOADK     R9 1         ; R9 := 1.000000
 19 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: GETUPVAL  R5 U5        ; R5 := U5
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x67652851
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 25 [-]: SETUPVAL  R5 U5        ; U82 := 
 26 [-]: GETUPVAL  R5 U6        ; R5 := U6
 27 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 96
 28 [-]: JMP       96           ; PC := 96
 29 [-]: GETUPVAL  R5 U6        ; R5 := U6
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["targetPos"]
 31 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 96
 32 [-]: JMP       96           ; PC := 96
 33 [-]: GETUPVAL  R5 U6        ; R5 := U6
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["targetPos"]
 35 [-]: SETUPVAL  R5 U7        ; U82 := 
 36 [-]: GETUPVAL  R5 U6        ; R5 := U6
 37 [-]: SETTABLE  R5 K8 K7     ; R5["targetPos"] := nil
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 39 [-]: GETUPVAL  R6 U8        ; R6 := U8
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R5 U8        ; R5 := U8
 44 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xa2880940]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x9a4f8db9
 49 [-]: GETUPVAL  R8 U7        ; R8 := U7
 50 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 51 [-]: GETUPVAL  R10 U9       ; R10 := U9
 52 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 53 [-]: SETUPVAL  R5 U8        ; U82 := 
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xfa9e477f]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x7406c443]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xf433d122]
 60 [-]: LOADBOOL  R8 0 0       ; R8 := false
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x94ea61ed]
 63 [-]: GETUPVAL  R8 U7        ; R8 := U7
 64 [-]: LOADBOOL  R9 0 0       ; R9 := false
 65 [-]: LOADBOOL  R10 1 0      ; R10 := true
 66 [-]: LOADBOOL  R11 0 0      ; R11 := false
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: GETUPVAL  R6 U6        ; R6 := U6
 69 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["speedMult"]
 70 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 457
 71 [-]: JMP       457          ; PC := 457
 72 [-]: GETUPVAL  R6 U10       ; R6 := U10
 73 [-]: GETUPVAL  R7 U6        ; R7 := U6
 74 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["speedMult"]
 75 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 457
 76 [-]: JMP       457          ; PC := 457
 77 [-]: GETUPVAL  R6 U10       ; R6 := U10
 78 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R6 U11       ; R6 := U11
 81 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x12dd9da2]
 82 [-]: LOADK     R8 79        ; R8 := 79.000000
 83 [-]: LOADK     R9 1         ; R9 := 1.000000
 84 [-]: GETUPVAL  R10 U10      ; R10 := U10
 85 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 86 [-]: GETUPVAL  R6 U6        ; R6 := U6
 87 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["speedMult"]
 88 [-]: SETUPVAL  R6 U10       ; U82 := 
 89 [-]: GETUPVAL  R6 U11       ; R6 := U11
 90 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x5e6704ff]
 91 [-]: LOADK     R8 79        ; R8 := 79.000000
 92 [-]: LOADK     R9 1         ; R9 := 1.000000
 93 [-]: GETUPVAL  R10 U10      ; R10 := U10
 94 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 95 [-]: JMP       457          ; PC := 457
 96 [-]: GETUPVAL  R6 U6        ; R6 := U6
 97 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 127
 98 [-]: JMP       127          ; PC := 127
 99 [-]: GETUPVAL  R6 U6        ; R6 := U6
100 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["resetBehaviour"]
101 [-]: TEST      R6 0         ; if not R6 then PC := 127
102 [-]: JMP       127          ; PC := 127
103 [-]: LOADNIL   R6 R6        ; R6 := nil
104 [-]: SETUPVAL  R6 U7        ; U82 := 
105 [-]: GETUPVAL  R6 U6        ; R6 := U6
106 [-]: SETTABLE  R6 K23 K7    ; R6["resetBehaviour"] := nil
107 [-]: GETUPVAL  R6 U0        ; R6 := U0
108 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xfa9e477f]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xf433d122]
111 [-]: LOADBOOL  R9 1 0       ; R9 := true
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0xac41835f]
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: GETUPVAL  R7 U10       ; R7 := U10
116 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 457
117 [-]: JMP       457          ; PC := 457
118 [-]: GETUPVAL  R7 U11       ; R7 := U11
119 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x12dd9da2]
120 [-]: LOADK     R9 79        ; R9 := 79.000000
121 [-]: LOADK     R10 1        ; R10 := 1.000000
122 [-]: GETUPVAL  R11 U10      ; R11 := U10
123 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
124 [-]: LOADNIL   R7 R7        ; R7 := nil
125 [-]: SETUPVAL  R7 U10       ; U82 := 
126 [-]: JMP       457          ; PC := 457
127 [-]: GETUPVAL  R7 U5        ; R7 := U5
128 [-]: LE        0 R7 K25     ; if R7 > 0.000000 then PC := 457
129 [-]: JMP       457          ; PC := 457
130 [-]: GETUPVAL  R7 U0        ; R7 := U0
131 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xfa9e477f]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
134 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xfb669000]
135 [-]: GETGLOBAL R10 K27      ; R10 := gLotusNpcAvatarType
136 [-]: MOVE      R11 R3       ; R11 := R3
137 [-]: LOADK     R12 0        ; R12 := 0.000000
138 [-]: MOVE      R13 R4       ; R13 := R4
139 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
140 [-]: GETGLOBAL R9 K28       ; R9 := 0xc8802016
141 [-]: MOVE      R10 R8       ; R10 := R8
142 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
143 [-]: JMP       192          ; PC := 192
144 [-]: GETUPVAL  R14 U0       ; R14 := U0
145 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 192
146 [-]: JMP       192          ; PC := 192
147 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x036e34d7]
148 [-]: GETUPVAL  R16 U12      ; R16 := U12
149 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
150 [-]: TEST      R14 1        ; if R14 then PC := 192
151 [-]: JMP       192          ; PC := 192
152 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xc4dff581]
153 [-]: LOADK     R16 0        ; R16 := 0.000000
154 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
155 [-]: TEST      R14 1        ; if R14 then PC := 192
156 [-]: JMP       192          ; PC := 192
157 [-]: GETUPVAL  R14 U13      ; R14 := U13
158 [-]: SELF      R15 R13 K32  ; R16 := R13; R15 := R13[0x388577d5]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
161 [-]: EQ        0 R14 K7     ; if R14 ~= nil then PC := 192
162 [-]: JMP       192          ; PC := 192
163 [-]: SELF      R14 R7 K33   ; R15 := R7; R14 := R7[0x8c961f7d]
164 [-]: MOVE      R16 R13      ; R16 := R13
165 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
166 [-]: TEST      R14 0        ; if not R14 then PC := 192
167 [-]: JMP       192          ; PC := 192
168 [-]: GETUPVAL  R14 U13      ; R14 := U13
169 [-]: SELF      R15 R13 K32  ; R16 := R13; R15 := R13[0x388577d5]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: SETTABLE  R14 R15 R13  ; R14[R15] := R13
172 [-]: GETGLOBAL R14 K34      ; R14 := 0x33bdd652
173 [-]: GETTABLE  R14 R14 K35  ; R82 := R14[0x23d5322f]
174 [-]: GETUPVAL  R15 U3       ; R15 := U3
175 [-]: NEWTABLE  R16 0 4      ; R16 := {}
176 [-]: SETTABLE  R16 K36 R13  ; R16["avatar"] := R13
177 [-]: SETTABLE  R16 K37 K7   ; R16["following"] := nil
178 [-]: SELF      R17 R13 K32  ; R18 := R13; R17 := R13[0x388577d5]
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: SETTABLE  R16 K38 R17  ; R16["instance"] := R17
181 [-]: SELF      R17 R13 K14  ; R18 := R13; R17 := R13[0xfa9e477f]
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: SETTABLE  R16 K39 R17  ; R16["agent"] := R17
184 [-]: CALL      R14 3 1      ; R14(R15,R16)
185 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0x47901f07]
186 [-]: GETGLOBAL R16 K41      ; R16 := 0x8e471da2
187 [-]: GETGLOBAL R17 K42      ; R17 := EMPTY_SYMBOL
188 [-]: GETGLOBAL R18 K43      ; R18 := ZERO_VECTOR
189 [-]: GETGLOBAL R19 K13      ; R19 := ZERO_ROTATION
190 [-]: GETUPVAL  R20 U9       ; R20 := U9
191 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
192 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 144; R11 := R12 end
193 [-]: JMP       144          ; PC := 144
194 [-]: GETUPVAL  R14 U7       ; R14 := U7
195 [-]: EQ        1 R14 K7     ; if R14 == nil then PC := 214
196 [-]: JMP       214          ; PC := 214
197 [-]: LOADNIL   R14 R14      ; R14 := nil
198 [-]: SETUPVAL  R14 U14      ; U82 := 
199 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
200 [-]: GETUPVAL  R15 U8       ; R15 := U8
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: TEST      R14 1        ; if R14 then PC := 411
203 [-]: JMP       411          ; PC := 411
204 [-]: GETGLOBAL R14 K44      ; R14 := 0x03ea2485
205 [-]: MOVE      R15 R3       ; R15 := R3
206 [-]: GETUPVAL  R16 U7       ; R16 := U7
207 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
208 [-]: LT        0 R14 K45    ; if R14 >= 1.000000 then PC := 411
209 [-]: JMP       411          ; PC := 411
210 [-]: GETUPVAL  R14 U8       ; R14 := U8
211 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xa2880940]
212 [-]: CALL      R14 2 1      ; R14(R15)
213 [-]: JMP       411          ; PC := 411
214 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
215 [-]: GETUPVAL  R15 U8       ; R15 := U8
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: TEST      R14 1        ; if R14 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: GETUPVAL  R14 U8       ; R14 := U8
220 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xa2880940]
221 [-]: CALL      R14 2 1      ; R14(R15)
222 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
223 [-]: GETUPVAL  R15 U15      ; R15 := U15
224 [-]: CALL      R14 2 2      ; R14 := R14(R15)
225 [-]: TEST      R14 0        ; if not R14 then PC := 396
226 [-]: JMP       396          ; PC := 396
227 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
228 [-]: GETGLOBAL R15 K46      ; R15 := _T
229 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["bardMusic"]
230 [-]: CALL      R14 2 2      ; R14 := R14(R15)
231 [-]: TEST      R14 1        ; if R14 then PC := 396
232 [-]: JMP       396          ; PC := 396
233 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
234 [-]: GETGLOBAL R15 K46      ; R15 := _T
235 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["bardMusic"]
236 [-]: GETUPVAL  R16 U16      ; R16 := U16
237 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
238 [-]: CALL      R14 2 2      ; R14 := R14(R15)
239 [-]: TEST      R14 1        ; if R14 then PC := 396
240 [-]: JMP       396          ; PC := 396
241 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
242 [-]: GETGLOBAL R15 K46      ; R15 := _T
243 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["bardMusic"]
244 [-]: GETUPVAL  R16 U16      ; R16 := U16
245 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
246 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["box"]
247 [-]: CALL      R14 2 2      ; R14 := R14(R15)
248 [-]: TEST      R14 1        ; if R14 then PC := 396
249 [-]: JMP       396          ; PC := 396
250 [-]: GETGLOBAL R14 K46      ; R14 := _T
251 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["bardMusic"]
252 [-]: GETUPVAL  R15 U16      ; R15 := U16
253 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
254 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["box"]
255 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xd1586535]
256 [-]: CALL      R14 2 2      ; R14 := R14(R15)
257 [-]: GETGLOBAL R15 K44      ; R15 := 0x03ea2485
258 [-]: MOVE      R16 R3       ; R16 := R3
259 [-]: GETGLOBAL R17 K49      ; R17 := 0xa421af95
260 [-]: GETTABLE  R18 R14 K50  ; R18 := R14["x"]
261 [-]: GETTABLE  R19 R3 K51   ; R19 := R3["y"]
262 [-]: GETTABLE  R20 R14 K52  ; R20 := R14["z"]
263 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
264 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
265 [-]: LT        0 R15 K53    ; if R15 >= 1.300000 then PC := 353
266 [-]: JMP       353          ; PC := 353
267 [-]: GETGLOBAL R15 K4       ; R15 := 0x5bced4c4
268 [-]: GETTABLE  R15 R15 K54  ; R82 := R15[0xe4a5b3ca]
269 [-]: GETTABLE  R16 R3 K51   ; R16 := R3["y"]
270 [-]: GETTABLE  R17 R14 K51  ; R17 := R14["y"]
271 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
272 [-]: CALL      R15 2 2      ; R15 := R15(R16)
273 [-]: LT        0 R15 K55    ; if R15 >= 4.000000 then PC := 353
274 [-]: JMP       353          ; PC := 353
275 [-]: GETUPVAL  R15 U14      ; R15 := U14
276 [-]: GETGLOBAL R16 K46      ; R16 := _T
277 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["bardMusic"]
278 [-]: GETUPVAL  R17 U16      ; R17 := U16
279 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
280 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["box"]
281 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 353
282 [-]: JMP       353          ; PC := 353
283 [-]: GETGLOBAL R15 K46      ; R15 := _T
284 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["bardMusic"]
285 [-]: GETUPVAL  R16 U16      ; R16 := U16
286 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
287 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["box"]
288 [-]: SETUPVAL  R15 U15      ; U82 := 
289 [-]: GETUPVAL  R15 U15      ; R15 := U15
290 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0xe39d0733]
291 [-]: LOADBOOL  R17 0 0      ; R17 := false
292 [-]: CALL      R15 3 1      ; R15(R16,R17)
293 [-]: GETUPVAL  R15 U15      ; R15 := U15
294 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15[0xb6b094b2]
295 [-]: GETUPVAL  R17 U0       ; R17 := U0
296 [-]: GETGLOBAL R18 K42      ; R18 := EMPTY_SYMBOL
297 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
298 [-]: GETUPVAL  R15 U0       ; R15 := U0
299 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x47901f07]
300 [-]: GETGLOBAL R17 K58      ; R17 := 0xe2dce231
301 [-]: GETGLOBAL R18 K42      ; R18 := EMPTY_SYMBOL
302 [-]: GETGLOBAL R19 K43      ; R19 := ZERO_VECTOR
303 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
304 [-]: GETUPVAL  R21 U9       ; R21 := U9
305 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
306 [-]: SETUPVAL  R15 U17      ; U82 := 
307 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
308 [-]: GETUPVAL  R16 U17      ; R16 := U17
309 [-]: CALL      R15 2 2      ; R15 := R15(R16)
310 [-]: TEST      R15 1        ; if R15 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: GETUPVAL  R15 U17      ; R15 := U17
313 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15[0xb94b0ab4]
314 [-]: GETUPVAL  R17 U15      ; R17 := U15
315 [-]: GETGLOBAL R18 K42      ; R18 := EMPTY_SYMBOL
316 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
317 [-]: GETUPVAL  R15 U15      ; R15 := U15
318 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15[0xe28aa928]
319 [-]: GETUPVAL  R17 U18      ; R17 := U18
320 [-]: GETGLOBAL R18 K13      ; R18 := ZERO_ROTATION
321 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
322 [-]: LOADNIL   R15 R15      ; R15 := nil
323 [-]: SETUPVAL  R15 U14      ; U82 := 
324 [-]: SELF      R15 R7 K16   ; R16 := R7; R15 := R7[0xf433d122]
325 [-]: LOADBOOL  R17 1 0      ; R17 := true
326 [-]: CALL      R15 3 1      ; R15(R16,R17)
327 [-]: SELF      R15 R7 K24   ; R16 := R7; R15 := R7[0xac41835f]
328 [-]: CALL      R15 2 1      ; R15(R16)
329 [-]: LOADK     R15 1        ; R15 := 1.000000
330 [-]: GETUPVAL  R16 U3       ; R16 := U3
331 [-]: LEN       R16 R16      ; R16 := # R16
332 [-]: LOADK     R17 1        ; R17 := 1.000000
333 [-]: FORPREP   R15 351      ; R15 -= R17; PC := 351
334 [-]: GETUPVAL  R19 U3       ; R19 := U3
335 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
336 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["agent"]
337 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
338 [-]: MOVE      R21 R19      ; R21 := R19
339 [-]: CALL      R20 2 2      ; R20 := R20(R21)
340 [-]: TEST      R20 1        ; if R20 then PC := 351
341 [-]: JMP       351          ; PC := 351
342 [-]: SELF      R20 R19 K61  ; R21 := R19; R20 := R19[0x999901af]
343 [-]: LOADBOOL  R22 1 0      ; R22 := true
344 [-]: CALL      R20 3 1      ; R20(R21,R22)
345 [-]: SELF      R20 R19 K62  ; R21 := R19; R20 := R19[0x419785d7]
346 [-]: GETUPVAL  R22 U15      ; R22 := U15
347 [-]: CALL      R20 3 1      ; R20(R21,R22)
348 [-]: SELF      R20 R19 K63  ; R21 := R19; R20 := R19[0x6bd625eb]
349 [-]: LOADBOOL  R22 1 0      ; R22 := true
350 [-]: CALL      R20 3 1      ; R20(R21,R22)
351 [-]: FORLOOP   R15 334      ; R15 += R17; if R15 <= R16 then begin PC := 334; R18 := R15 end
352 [-]: JMP       411          ; PC := 411
353 [-]: GETUPVAL  R20 U14      ; R20 := U14
354 [-]: GETGLOBAL R21 K46      ; R21 := _T
355 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["bardMusic"]
356 [-]: GETUPVAL  R22 U16      ; R22 := U16
357 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
358 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["box"]
359 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 411
360 [-]: JMP       411          ; PC := 411
361 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
362 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20[0x29ef273d]
363 [-]: CALL      R20 2 2      ; R20 := R20(R21)
364 [-]: SELF      R20 R20 K65  ; R21 := R20; R20 := R20[0xa06b6c39]
365 [-]: MOVE      R22 R3       ; R22 := R3
366 [-]: MOVE      R23 R14      ; R23 := R14
367 [-]: LOADK     R24 1        ; R24 := 1.000000
368 [-]: LOADK     R25 2        ; R25 := 2.000000
369 [-]: LOADK     R26 -2       ; R26 := -2.000000
370 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
371 [-]: TEST      R20 0        ; if not R20 then PC := 411
372 [-]: JMP       411          ; PC := 411
373 [-]: GETGLOBAL R20 K46      ; R20 := _T
374 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["bardMusic"]
375 [-]: GETUPVAL  R21 U16      ; R21 := U16
376 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
377 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["box"]
378 [-]: SETUPVAL  R20 U14      ; U82 := 
379 [-]: GETUPVAL  R20 U0       ; R20 := U0
380 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0xfa9e477f]
381 [-]: CALL      R20 2 2      ; R20 := R20(R21)
382 [-]: SELF      R21 R20 K15  ; R22 := R20; R21 := R20[0x7406c443]
383 [-]: CALL      R21 2 1      ; R21(R22)
384 [-]: SELF      R21 R20 K16  ; R22 := R20; R21 := R20[0xf433d122]
385 [-]: LOADBOOL  R23 0 0      ; R23 := false
386 [-]: CALL      R21 3 1      ; R21(R22,R23)
387 [-]: SELF      R21 R20 K66  ; R22 := R20; R21 := R20[0xb7384494]
388 [-]: GETUPVAL  R23 U14      ; R23 := U14
389 [-]: LOADBOOL  R24 0 0      ; R24 := false
390 [-]: LOADBOOL  R25 1 0      ; R25 := true
391 [-]: LOADBOOL  R26 0 0      ; R26 := false
392 [-]: LOADK     R27 2        ; R27 := 2.000000
393 [-]: LOADBOOL  R28 0 0      ; R28 := false
394 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
395 [-]: JMP       411          ; PC := 411
396 [-]: GETGLOBAL R21 K9       ; R21 := 0x7b998233
397 [-]: GETUPVAL  R22 U14      ; R22 := U14
398 [-]: CALL      R21 2 2      ; R21 := R21(R22)
399 [-]: TEST      R21 1        ; if R21 then PC := 411
400 [-]: JMP       411          ; PC := 411
401 [-]: LOADNIL   R21 R21      ; R21 := nil
402 [-]: SETUPVAL  R21 U14      ; U82 := 
403 [-]: GETUPVAL  R21 U0       ; R21 := U0
404 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0xfa9e477f]
405 [-]: CALL      R21 2 2      ; R21 := R21(R22)
406 [-]: SELF      R22 R21 K16  ; R23 := R21; R22 := R21[0xf433d122]
407 [-]: LOADBOOL  R24 1 0      ; R24 := true
408 [-]: CALL      R22 3 1      ; R22(R23,R24)
409 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21[0xac41835f]
410 [-]: CALL      R22 2 1      ; R22(R23)
411 [-]: GETUPVAL  R22 U3       ; R22 := U3
412 [-]: LEN       R22 R22      ; R22 := # R22
413 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
414 [-]: GETUPVAL  R24 U15      ; R24 := U15
415 [-]: CALL      R23 2 2      ; R23 := R23(R24)
416 [-]: TEST      R23 0        ; if not R23 then PC := 419
417 [-]: JMP       419          ; PC := 419
418 [-]: LOADK     R22 0        ; R22 := 0.000000
419 [-]: GETUPVAL  R23 U19      ; R23 := U19
420 [-]: EQ        1 R23 R22    ; if R23 == R22 then PC := 442
421 [-]: JMP       442          ; PC := 442
422 [-]: SETUPVAL  R22 U19      ; U82 := 
423 [-]: GETGLOBAL R23 K31      ; R23 := 0x6c97a788
424 [-]: GETTABLE  R23 R23 K67  ; R82 := R23[0x733fc736]
425 [-]: LOADBOOL  R24 1 0      ; R24 := true
426 [-]: CALL      R23 2 2      ; R23 := R23(R24)
427 [-]: SELF      R24 R23 K68  ; R25 := R23; R24 := R23[0x80925b98]
428 [-]: GETUPVAL  R26 U19      ; R26 := U19
429 [-]: CALL      R24 3 1      ; R24(R25,R26)
430 [-]: GETUPVAL  R24 U20      ; R24 := U20
431 [-]: TEST      R24 0        ; if not R24 then PC := 436
432 [-]: JMP       436          ; PC := 436
433 [-]: SELF      R24 R23 K68  ; R25 := R23; R24 := R23[0x80925b98]
434 [-]: GETUPVAL  R26 U9       ; R26 := U9
435 [-]: CALL      R24 3 1      ; R24(R25,R26)
436 [-]: GETUPVAL  R24 U21      ; R24 := U21
437 [-]: SELF      R24 R24 K69  ; R25 := R24; R24 := R24[0x3cc932f9]
438 [-]: GETGLOBAL R26 K70      ; R26 := 0x6687f6e0
439 [-]: GETUPVAL  R27 U22      ; R27 := U22
440 [-]: MOVE      R28 R23      ; R28 := R23
441 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
442 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
443 [-]: GETUPVAL  R25 U17      ; R25 := U17
444 [-]: CALL      R24 2 2      ; R24 := R24(R25)
445 [-]: TEST      R24 1        ; if R24 then PC := 455
446 [-]: JMP       455          ; PC := 455
447 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
448 [-]: GETUPVAL  R25 U15      ; R25 := U15
449 [-]: CALL      R24 2 2      ; R24 := R24(R25)
450 [-]: TEST      R24 0        ; if not R24 then PC := 455
451 [-]: JMP       455          ; PC := 455
452 [-]: GETUPVAL  R24 U17      ; R24 := U17
453 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0xa2880940]
454 [-]: CALL      R24 2 1      ; R24(R25)
455 [-]: LOADK     R24 0        ; R24 := 0.250000
456 [-]: SETUPVAL  R24 U5       ; U82 := 
457 [-]: LOADK     R24 0        ; R24 := 0.000000
458 [-]: GETUPVAL  R25 U23      ; R25 := U23
459 [-]: EQ        1 R25 R0     ; if R25 == R0 then PC := 502
460 [-]: JMP       502          ; PC := 502
461 [-]: LT        0 K25 R2     ; if 0.000000 >= R2 then PC := 502
462 [-]: JMP       502          ; PC := 502
463 [-]: SETUPVAL  R0 U23       ; U82 := 
464 [-]: GETUPVAL  R25 U3       ; R25 := U3
465 [-]: LEN       R25 R25      ; R25 := # R25
466 [-]: GETUPVAL  R26 U24      ; R26 := U24
467 [-]: SELF      R26 R26 K71  ; R27 := R26; R26 := R26[0x111f713c]
468 [-]: CALL      R26 2 2      ; R26 := R26(R27)
469 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
470 [-]: MUL       R25 R25 R1   ; R25 := R25 * R1
471 [-]: DIV       R24 R25 R2   ; R24 := R25 / R2
472 [-]: GETUPVAL  R25 U25      ; R25 := U25
473 [-]: TEST      R25 0        ; if not R25 then PC := 502
474 [-]: JMP       502          ; PC := 502
475 [-]: GETGLOBAL R25 K9       ; R25 := 0x7b998233
476 [-]: GETUPVAL  R26 U15      ; R26 := U15
477 [-]: CALL      R25 2 2      ; R25 := R25(R26)
478 [-]: TEST      R25 1        ; if R25 then PC := 502
479 [-]: JMP       502          ; PC := 502
480 [-]: LT        0 K25 R24    ; if 0.000000 >= R24 then PC := 502
481 [-]: JMP       502          ; PC := 502
482 [-]: GETUPVAL  R25 U26      ; R25 := U26
483 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25[0x86cd00cb]
484 [-]: LOADNIL   R27 R27      ; R27 := nil
485 [-]: CALL      R25 3 1      ; R25(R26,R27)
486 [-]: GETUPVAL  R25 U26      ; R25 := U26
487 [-]: SELF      R25 R25 K73  ; R26 := R25; R25 := R25[0xf4dc3420]
488 [-]: LOADNIL   R27 R27      ; R27 := nil
489 [-]: CALL      R25 3 1      ; R25(R26,R27)
490 [-]: GETUPVAL  R25 U15      ; R25 := U15
491 [-]: SELF      R25 R25 K74  ; R26 := R25; R25 := R25[0x479483bb]
492 [-]: GETUPVAL  R27 U26      ; R27 := U26
493 [-]: CALL      R25 3 1      ; R25(R26,R27)
494 [-]: GETUPVAL  R25 U26      ; R25 := U26
495 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25[0x86cd00cb]
496 [-]: GETUPVAL  R27 U12      ; R27 := U12
497 [-]: CALL      R25 3 1      ; R25(R26,R27)
498 [-]: GETUPVAL  R25 U26      ; R25 := U26
499 [-]: SELF      R25 R25 K73  ; R26 := R25; R25 := R25[0xf4dc3420]
500 [-]: GETUPVAL  R27 U9       ; R27 := U9
501 [-]: CALL      R25 3 1      ; R25(R26,R27)
502 [-]: GETGLOBAL R25 K21      ; R25 := 0x34291f5c
503 [-]: GETTABLE  R25 R25 K75  ; R82 := R25[0x7258f36f]
504 [-]: MOVE      R26 R24      ; R26 := R24
505 [-]: CALL      R25 2 2      ; R25 := R25(R26)
506 [-]: SELF      R26 R25 K76  ; R27 := R25; R26 := R25[0xe4c4dc01]
507 [-]: GETUPVAL  R28 U24      ; R28 := U24
508 [-]: CALL      R26 3 1      ; R26(R27,R28)
509 [-]: GETUPVAL  R26 U26      ; R26 := U26
510 [-]: SELF      R26 R26 K77  ; R27 := R26; R26 := R26[0xf326045f]
511 [-]: MOVE      R28 R25      ; R28 := R25
512 [-]: CALL      R26 3 1      ; R26(R27,R28)
513 [-]: GETGLOBAL R26 K9       ; R26 := 0x7b998233
514 [-]: GETUPVAL  R27 U15      ; R27 := U15
515 [-]: CALL      R26 2 2      ; R26 := R26(R27)
516 [-]: NOT       R26 R26      ; R26 := not R26
517 [-]: GETUPVAL  R27 U0       ; R27 := U0
518 [-]: LOADK     R28 1        ; R28 := 1.000000
519 [-]: GETUPVAL  R29 U3       ; R29 := U3
520 [-]: LEN       R29 R29      ; R29 := # R29
521 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 727
522 [-]: JMP       727          ; PC := 727
523 [-]: GETUPVAL  R29 U3       ; R29 := U3
524 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
525 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["avatar"]
526 [-]: GETUPVAL  R30 U3       ; R30 := U3
527 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
528 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["agent"]
529 [-]: GETGLOBAL R31 K9       ; R31 := 0x7b998233
530 [-]: MOVE      R32 R29      ; R32 := R29
531 [-]: CALL      R31 2 2      ; R31 := R31(R32)
532 [-]: TEST      R31 1        ; if R31 then PC := 543
533 [-]: JMP       543          ; PC := 543
534 [-]: SELF      R31 R29 K78  ; R32 := R29; R31 := R29[0x2047cfe7]
535 [-]: CALL      R31 2 2      ; R31 := R31(R32)
536 [-]: TEST      R31 1        ; if R31 then PC := 543
537 [-]: JMP       543          ; PC := 543
538 [-]: GETGLOBAL R31 K9       ; R31 := 0x7b998233
539 [-]: MOVE      R32 R30      ; R32 := R30
540 [-]: CALL      R31 2 2      ; R31 := R31(R32)
541 [-]: TEST      R31 0        ; if not R31 then PC := 554
542 [-]: JMP       554          ; PC := 554
543 [-]: GETUPVAL  R31 U13      ; R31 := U13
544 [-]: GETUPVAL  R32 U3       ; R32 := U3
545 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
546 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["instance"]
547 [-]: SETTABLE  R31 R32 K7   ; R31[R32] := nil
548 [-]: GETGLOBAL R31 K34      ; R31 := 0x33bdd652
549 [-]: GETTABLE  R31 R31 K79  ; R82 := R31[0x9c1f3b5a]
550 [-]: GETUPVAL  R32 U3       ; R32 := U3
551 [-]: MOVE      R33 R28      ; R33 := R28
552 [-]: CALL      R31 3 1      ; R31(R32,R33)
553 [-]: JMP       519          ; PC := 519
554 [-]: SELF      R31 R29 K78  ; R32 := R29; R31 := R29[0x2047cfe7]
555 [-]: CALL      R31 2 2      ; R31 := R31(R32)
556 [-]: TEST      R31 1        ; if R31 then PC := 563
557 [-]: JMP       563          ; PC := 563
558 [-]: SELF      R31 R29 K30  ; R32 := R29; R31 := R29[0xc4dff581]
559 [-]: LOADK     R33 9        ; R33 := 9.000000
560 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
561 [-]: TEST      R31 0        ; if not R31 then PC := 579
562 [-]: JMP       579          ; PC := 579
563 [-]: SELF      R31 R30 K16  ; R32 := R30; R31 := R30[0xf433d122]
564 [-]: LOADBOOL  R33 1 0      ; R33 := true
565 [-]: CALL      R31 3 1      ; R31(R32,R33)
566 [-]: SELF      R31 R30 K24  ; R32 := R30; R31 := R30[0xac41835f]
567 [-]: CALL      R31 2 1      ; R31(R32)
568 [-]: GETUPVAL  R31 U13      ; R31 := U13
569 [-]: GETUPVAL  R32 U3       ; R32 := U3
570 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
571 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["instance"]
572 [-]: SETTABLE  R31 R32 K7   ; R31[R32] := nil
573 [-]: GETGLOBAL R31 K34      ; R31 := 0x33bdd652
574 [-]: GETTABLE  R31 R31 K79  ; R82 := R31[0x9c1f3b5a]
575 [-]: GETUPVAL  R32 U3       ; R32 := U3
576 [-]: MOVE      R33 R28      ; R33 := R28
577 [-]: CALL      R31 3 1      ; R31(R32,R33)
578 [-]: JMP       519          ; PC := 519
579 [-]: SELF      R31 R30 K80  ; R32 := R30; R31 := R30[0x96ce9ae5]
580 [-]: CALL      R31 2 2      ; R31 := R31(R32)
581 [-]: TEST      R31 0        ; if not R31 then PC := 588
582 [-]: JMP       588          ; PC := 588
583 [-]: GETUPVAL  R31 U3       ; R31 := U3
584 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
585 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["following"]
586 [-]: EQ        1 R31 R27    ; if R31 == R27 then PC := 610
587 [-]: JMP       610          ; PC := 610
588 [-]: SELF      R31 R30 K15  ; R32 := R30; R31 := R30[0x7406c443]
589 [-]: CALL      R31 2 1      ; R31(R32)
590 [-]: SELF      R31 R30 K16  ; R32 := R30; R31 := R30[0xf433d122]
591 [-]: LOADBOOL  R33 0 0      ; R33 := false
592 [-]: CALL      R31 3 1      ; R31(R32,R33)
593 [-]: SELF      R31 R30 K66  ; R32 := R30; R31 := R30[0xb7384494]
594 [-]: MOVE      R33 R27      ; R33 := R27
595 [-]: LOADBOOL  R34 0 0      ; R34 := false
596 [-]: LOADBOOL  R35 1 0      ; R35 := true
597 [-]: LOADBOOL  R36 0 0      ; R36 := false
598 [-]: LOADK     R37 2        ; R37 := 2.000000
599 [-]: MOVE      R38 R26      ; R38 := R26
600 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
601 [-]: TEST      R26 0        ; if not R26 then PC := 606
602 [-]: JMP       606          ; PC := 606
603 [-]: SELF      R31 R30 K62  ; R32 := R30; R31 := R30[0x419785d7]
604 [-]: GETUPVAL  R33 U15      ; R33 := U15
605 [-]: CALL      R31 3 1      ; R31(R32,R33)
606 [-]: GETUPVAL  R31 U3       ; R31 := U3
607 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
608 [-]: SETTABLE  R31 K37 R27  ; R31["following"] := R27
609 [-]: JMP       618          ; PC := 618
610 [-]: TEST      R26 1        ; if R26 then PC := 618
611 [-]: JMP       618          ; PC := 618
612 [-]: SELF      R31 R30 K61  ; R32 := R30; R31 := R30[0x999901af]
613 [-]: LOADBOOL  R33 0 0      ; R33 := false
614 [-]: CALL      R31 3 1      ; R31(R32,R33)
615 [-]: SELF      R31 R30 K63  ; R32 := R30; R31 := R30[0x6bd625eb]
616 [-]: LOADBOOL  R33 0 0      ; R33 := false
617 [-]: CALL      R31 3 1      ; R31(R32,R33)
618 [-]: LT        0 K25 R24    ; if 0.000000 >= R24 then PC := 629
619 [-]: JMP       629          ; PC := 629
620 [-]: SELF      R31 R29 K81  ; R32 := R29; R31 := R29[0x2298bffb]
621 [-]: GETUPVAL  R33 U0       ; R33 := U0
622 [-]: LOADBOOL  R34 1 0      ; R34 := true
623 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
624 [-]: LT        0 K25 R31    ; if 0.000000 >= R31 then PC := 629
625 [-]: JMP       629          ; PC := 629
626 [-]: SELF      R31 R29 K74  ; R32 := R29; R31 := R29[0x479483bb]
627 [-]: GETUPVAL  R33 U26      ; R33 := U26
628 [-]: CALL      R31 3 1      ; R31(R32,R33)
629 [-]: MOVE      R27 R29      ; R27 := R29
630 [-]: ADD       R28 R28 K45  ; R28 := R28 + 1.000000
631 [-]: JMP       519          ; PC := 519
632 [-]: JMP       727          ; PC := 727
633 [-]: GETUPVAL  R31 U25      ; R31 := U25
634 [-]: TEST      R31 0        ; if not R31 then PC := 727
635 [-]: JMP       727          ; PC := 727
636 [-]: LOADK     R31 0        ; R31 := 0.000000
637 [-]: GETUPVAL  R32 U23      ; R32 := U23
638 [-]: EQ        1 R32 R0     ; if R32 == R0 then PC := 716
639 [-]: JMP       716          ; PC := 716
640 [-]: LT        0 K25 R2     ; if 0.000000 >= R2 then PC := 716
641 [-]: JMP       716          ; PC := 716
642 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
643 [-]: GETGLOBAL R33 K46      ; R33 := _T
644 [-]: GETTABLE  R33 R33 K47  ; R33 := R33["bardMusic"]
645 [-]: CALL      R32 2 2      ; R32 := R32(R33)
646 [-]: TEST      R32 1        ; if R32 then PC := 716
647 [-]: JMP       716          ; PC := 716
648 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
649 [-]: GETGLOBAL R33 K46      ; R33 := _T
650 [-]: GETTABLE  R33 R33 K47  ; R33 := R33["bardMusic"]
651 [-]: GETUPVAL  R34 U16      ; R34 := U16
652 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
653 [-]: CALL      R32 2 2      ; R32 := R32(R33)
654 [-]: TEST      R32 1        ; if R32 then PC := 716
655 [-]: JMP       716          ; PC := 716
656 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
657 [-]: GETGLOBAL R33 K46      ; R33 := _T
658 [-]: GETTABLE  R33 R33 K47  ; R33 := R33["bardMusic"]
659 [-]: GETUPVAL  R34 U16      ; R34 := U16
660 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
661 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["box"]
662 [-]: CALL      R32 2 2      ; R32 := R32(R33)
663 [-]: TEST      R32 1        ; if R32 then PC := 716
664 [-]: JMP       716          ; PC := 716
665 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
666 [-]: GETGLOBAL R33 K46      ; R33 := _T
667 [-]: GETTABLE  R33 R33 K82  ; R33 := R33["bardCharm"]
668 [-]: CALL      R32 2 2      ; R32 := R32(R33)
669 [-]: TEST      R32 1        ; if R32 then PC := 716
670 [-]: JMP       716          ; PC := 716
671 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
672 [-]: GETGLOBAL R33 K46      ; R33 := _T
673 [-]: GETTABLE  R33 R33 K82  ; R33 := R33["bardCharm"]
674 [-]: GETUPVAL  R34 U16      ; R34 := U16
675 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
676 [-]: CALL      R32 2 2      ; R32 := R32(R33)
677 [-]: TEST      R32 1        ; if R32 then PC := 716
678 [-]: JMP       716          ; PC := 716
679 [-]: SETUPVAL  R0 U23       ; U82 := 
680 [-]: GETGLOBAL R32 K46      ; R32 := _T
681 [-]: GETTABLE  R32 R32 K82  ; R32 := R32["bardCharm"]
682 [-]: GETUPVAL  R33 U16      ; R33 := U16
683 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
684 [-]: GETUPVAL  R33 U24      ; R33 := U24
685 [-]: SELF      R33 R33 K71  ; R34 := R33; R33 := R33[0x111f713c]
686 [-]: CALL      R33 2 2      ; R33 := R33(R34)
687 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
688 [-]: MUL       R32 R32 R1   ; R32 := R32 * R1
689 [-]: DIV       R31 R32 R2   ; R31 := R32 / R2
690 [-]: LT        0 K25 R31    ; if 0.000000 >= R31 then PC := 716
691 [-]: JMP       716          ; PC := 716
692 [-]: GETUPVAL  R32 U26      ; R32 := U26
693 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32[0x86cd00cb]
694 [-]: LOADNIL   R34 R34      ; R34 := nil
695 [-]: CALL      R32 3 1      ; R32(R33,R34)
696 [-]: GETUPVAL  R32 U26      ; R32 := U26
697 [-]: SELF      R32 R32 K73  ; R33 := R32; R32 := R32[0xf4dc3420]
698 [-]: LOADNIL   R34 R34      ; R34 := nil
699 [-]: CALL      R32 3 1      ; R32(R33,R34)
700 [-]: GETGLOBAL R32 K46      ; R32 := _T
701 [-]: GETTABLE  R32 R32 K47  ; R32 := R32["bardMusic"]
702 [-]: GETUPVAL  R33 U16      ; R33 := U16
703 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
704 [-]: GETTABLE  R32 R32 K48  ; R32 := R32["box"]
705 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x479483bb]
706 [-]: GETUPVAL  R34 U26      ; R34 := U26
707 [-]: CALL      R32 3 1      ; R32(R33,R34)
708 [-]: GETUPVAL  R32 U26      ; R32 := U26
709 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32[0x86cd00cb]
710 [-]: GETUPVAL  R34 U12      ; R34 := U12
711 [-]: CALL      R32 3 1      ; R32(R33,R34)
712 [-]: GETUPVAL  R32 U26      ; R32 := U26
713 [-]: SELF      R32 R32 K73  ; R33 := R32; R32 := R32[0xf4dc3420]
714 [-]: GETUPVAL  R34 U9       ; R34 := U9
715 [-]: CALL      R32 3 1      ; R32(R33,R34)
716 [-]: GETGLOBAL R32 K21      ; R32 := 0x34291f5c
717 [-]: GETTABLE  R32 R32 K75  ; R82 := R32[0x7258f36f]
718 [-]: MOVE      R33 R31      ; R33 := R31
719 [-]: CALL      R32 2 2      ; R32 := R32(R33)
720 [-]: SELF      R33 R32 K76  ; R34 := R32; R33 := R32[0xe4c4dc01]
721 [-]: GETUPVAL  R35 U24      ; R35 := U24
722 [-]: CALL      R33 3 1      ; R33(R34,R35)
723 [-]: GETUPVAL  R33 U26      ; R33 := U26
724 [-]: SELF      R33 R33 K77  ; R34 := R33; R33 := R33[0xf326045f]
725 [-]: MOVE      R35 R32      ; R35 := R32
726 [-]: CALL      R33 3 1      ; R33(R34,R35)
727 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 826
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 112
  5 [-]: JMP       112          ; PC := 112
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf326045f]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x7258f36f]
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfc0e440a]
 15 [-]: LOADK     R2 16        ; R2 := 16.000000
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0xc8802016
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 21 [-]: JMP       73           ; PC := 73
 22 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x2047cfe7]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xcdb40c41]
 39 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xd1586535]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETUPVAL  R9 U2        ; R9 := U2
 42 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xd1586535]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x479483bb]
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xfa9e477f]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xf433d122]
 57 [-]: LOADBOOL  R9 1 0       ; R9 := true
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xac41835f]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x1b56d232]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0xc9f6a7d7]
 64 [-]: GETGLOBAL R9 K18       ; R9 := 0x8e471da2
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xa2880940]
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 22; R2 := R3 end
 74 [-]: JMP       22           ; PC := 22
 75 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 76 [-]: GETUPVAL  R9 U3        ; R9 := U3
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R8 U3        ; R8 := U3
 81 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xa2880940]
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 84 [-]: GETUPVAL  R9 U4        ; R9 := U4
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 112
 87 [-]: JMP       112          ; PC := 112
 88 [-]: GETUPVAL  R8 U4        ; R8 := U4
 89 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x467c327c]
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: GETUPVAL  R8 U4        ; R8 := U4
 92 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xe39d0733]
 93 [-]: LOADBOOL  R10 1 0      ; R10 := true
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 96 [-]: GETUPVAL  R9 U2        ; R9 := U2
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETUPVAL  R8 U4        ; R8 := U4
101 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x589ef1c1]
102 [-]: GETUPVAL  R10 U2       ; R10 := U2
103 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xd1586535]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETGLOBAL R11 K23      ; R11 := 0xa421af95
106 [-]: LOADK     R12 0        ; R12 := 0.000000
107 [-]: LOADK     R13 1        ; R13 := 1.000000
108 [-]: LOADK     R14 0        ; R14 := 0.000000
109 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
110 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: GETUPVAL  R8 U5        ; R8 := U5
113 [-]: EQ        1 R8 K24     ; if R8 == nil then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETUPVAL  R8 U5        ; R8 := U5
116 [-]: SETTABLE  R8 K25 K24   ; R8["targetPos"] := nil
117 [-]: GETUPVAL  R8 U5        ; R8 := U5
118 [-]: SETTABLE  R8 K26 K24   ; R8["speedMult"] := nil
119 [-]: GETUPVAL  R8 U5        ; R8 := U5
120 [-]: SETTABLE  R8 K27 K24   ; R8["resetBehaviour"] := nil
121 [-]: GETUPVAL  R8 U5        ; R8 := U5
122 [-]: SETTABLE  R8 K28 K24   ; R8["hasPosition"] := nil
123 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 883
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["realSuit"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["realAvatar"]
 10 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xc40eed62]
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0xb43a6753]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: LOADK     R8 K6        ; R8 := "BardCharm"
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: MOVE      R6 R7        ; R6 := R7
 25 [-]: SETTABLE  R6 K8 R0     ; R6["sequencer"] := R0
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0xf43af54f]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: LOADK     R9 K6        ; R9 := "BardCharm"
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xa2880940]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xbd4484c1]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: SUB       R11 R8 K13   ; R11 := R8 - 1.000000
 49 [-]: LOADK     R12 1        ; R12 := 1.000000
 50 [-]: FORPREP   R10 62       ; R10 -= R12; PC := 62
 51 [-]: GETGLOBAL R14 K14      ; R14 := 0x33bdd652
 52 [-]: GETTABLE  R14 R14 K15  ; R82 := R14[0x23d5322f]
 53 [-]: MOVE      R15 R9       ; R15 := R9
 54 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0[0xef769e3a]
 55 [-]: MOVE      R18 R13      ; R18 := R13
 56 [-]: LOADK     R19 1        ; R19 := 1.000000
 57 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 58 [-]: CALL      R14 0 1      ; R14(R15,...)
 59 [-]: ADD       R14 R13 K13  ; R14 := R13 + 1.000000
 60 [-]: GETTABLE  R14 R9 R14   ; R14 := R9[R14]
 61 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
 62 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 63 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0[0xb6b094b2]
 64 [-]: MOVE      R16 R3       ; R16 := R3
 65 [-]: GETGLOBAL R17 K19      ; R17 := EMPTY_SYMBOL
 66 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 67 [-]: SELF      R14 R3 K20   ; R15 := R3; R14 := R3[0x47901f07]
 68 [-]: GETGLOBAL R16 K21      ; R16 := 0x0d41c5a5
 69 [-]: GETGLOBAL R17 K19      ; R17 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_VECTOR
 71 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_ROTATION
 72 [-]: MOVE      R20 R1       ; R20 := R1
 73 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 74 [-]: SELF      R15 R3 K20   ; R16 := R3; R15 := R3[0x47901f07]
 75 [-]: GETGLOBAL R17 K24      ; R17 := 0xd3dff667
 76 [-]: GETGLOBAL R18 K19      ; R18 := EMPTY_SYMBOL
 77 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_VECTOR
 78 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_ROTATION
 79 [-]: MOVE      R21 R1       ; R21 := R1
 80 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 81 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 1        ; if R16 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x2d9ba74f]
 87 [-]: GETUPVAL  R18 U3       ; R18 := U3
 88 [-]: DIV       R18 R18 K26  ; R18 := R18 / 1.250000
 89 [-]: CALL      R16 3 1      ; R16(R17,R18)
 90 [-]: GETUPVAL  R16 U4       ; R16 := U4
 91 [-]: MOVE      R17 R2       ; R17 := R2
 92 [-]: MOVE      R18 R1       ; R18 := R1
 93 [-]: MOVE      R19 R5       ; R19 := R5
 94 [-]: MOVE      R20 R4       ; R20 := R4
 95 [-]: MOVE      R21 R3       ; R21 := R3
 96 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 97 [-]: SELF      R17 R2 K27   ; R18 := R2; R17 := R2[0x388577d5]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETGLOBAL R18 K28      ; R18 := 0x6687f6e0
100 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xcde10c4a]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: LOADK     R19 0        ; R19 := 0.000000
103 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 106
106 [-]: LOADBOOL  R20 1 0      ; R20 := true
107 [-]: GETUPVAL  R21 U2       ; R21 := U2
108 [-]: GETTABLE  R21 R21 K30  ; R82 := R21[0x5aa4b634]
109 [-]: CALL      R21 1 2      ; R21 := R21()
110 [-]: TEST      R20 1        ; if R20 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R22 K31      ; R22 := _T
113 [-]: GETTABLE  R22 R22 K32  ; R82 := R22[0xcc4ac7a6]
114 [-]: MOVE      R23 R18      ; R23 := R18
115 [-]: MOVE      R24 R2       ; R24 := R2
116 [-]: GETUPVAL  R25 U5       ; R25 := U5
117 [-]: MOVE      R26 R21      ; R26 := R21
118 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
119 [-]: GETUPVAL  R22 U5       ; R22 := U5
120 [-]: LT        0 K33 R22    ; if 0.000000 >= R22 then PC := 220
121 [-]: JMP       220          ; PC := 220
122 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
123 [-]: MOVE      R23 R1       ; R23 := R1
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: TEST      R22 1        ; if R22 then PC := 220
126 [-]: JMP       220          ; PC := 220
127 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
128 [-]: MOVE      R23 R2       ; R23 := R2
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: TEST      R22 1        ; if R22 then PC := 220
131 [-]: JMP       220          ; PC := 220
132 [-]: SELF      R22 R2 K34   ; R23 := R2; R22 := R2[0x2047cfe7]
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: TEST      R22 1        ; if R22 then PC := 220
135 [-]: JMP       220          ; PC := 220
136 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
137 [-]: MOVE      R23 R3       ; R23 := R3
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 1        ; if R22 then PC := 220
140 [-]: JMP       220          ; PC := 220
141 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
142 [-]: MOVE      R23 R4       ; R23 := R4
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: TEST      R22 1        ; if R22 then PC := 220
145 [-]: JMP       220          ; PC := 220
146 [-]: GETTABLE  R22 R6 K8    ; R22 := R6["sequencer"]
147 [-]: EQ        0 R22 R0     ; if R22 ~= R0 then PC := 220
148 [-]: JMP       220          ; PC := 220
149 [-]: LE        0 R19 K33    ; if R19 > 0.000000 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
152 [-]: GETGLOBAL R23 K35      ; R23 := 0xbe190284
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: TEST      R22 1        ; if R22 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: GETGLOBAL R22 K35      ; R22 := 0xbe190284
157 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0xfeda5557]
158 [-]: MOVE      R24 R2       ; R24 := R2
159 [-]: SELF      R25 R3 K37   ; R26 := R3; R25 := R3[0xd1586535]
160 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
161 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
162 [-]: TEST      R22 0        ; if not R22 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: JMP       220          ; PC := 220
165 [-]: LOADK     R19 0        ; R19 := 0.250000
166 [-]: SELF      R22 R0 K38   ; R23 := R0; R22 := R0[0xa491cb49]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: GETTABLE  R23 R16 K39  ; R82 := R23[0xfaa69527]
169 [-]: MOVE      R24 R22      ; R24 := R22
170 [-]: ADD       R25 R22 K13  ; R25 := R22 + 1.000000
171 [-]: GETTABLE  R25 R9 R25   ; R25 := R9[R25]
172 [-]: MOVE      R26 R7       ; R26 := R7
173 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
174 [-]: SELF      R23 R0 K40   ; R24 := R0; R23 := R0[0x263d299c]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
177 [-]: GETGLOBAL R25 K31      ; R25 := _T
178 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["bardVisualizer"]
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: TEST      R24 1        ; if R24 then PC := 196
181 [-]: JMP       196          ; PC := 196
182 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
183 [-]: GETGLOBAL R25 K31      ; R25 := _T
184 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["bardVisualizer"]
185 [-]: GETTABLE  R25 R25 R17  ; R25 := R25[R17]
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: TEST      R24 1        ; if R24 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: GETGLOBAL R24 K31      ; R24 := _T
190 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["bardVisualizer"]
191 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
192 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["piper"]
193 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x188e2bee]
194 [-]: MOVE      R26 R23      ; R26 := R23
195 [-]: CALL      R24 3 1      ; R24(R25,R26)
196 [-]: SELF      R24 R3 K44   ; R25 := R3; R24 := R3[0x986d2ab8]
197 [-]: GETUPVAL  R26 U6       ; R26 := U6
198 [-]: MUL       R27 K45 R23  ; R27 := 3.000000 * R23
199 [-]: ADD       R27 K13 R27  ; R27 := 1.000000 + R27
200 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
201 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
202 [-]: MOVE      R25 R14      ; R25 := R14
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: TEST      R24 1        ; if R24 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: SELF      R24 R14 K44  ; R25 := R14; R24 := R14[0x986d2ab8]
207 [-]: GETUPVAL  R26 U7       ; R26 := U7
208 [-]: ADD       R27 K46 R23  ; R27 := 0.800000 + R23
209 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
210 [-]: GETGLOBAL R24 K10      ; R24 := 0xcbd666e1
211 [-]: LOADK     R25 0        ; R25 := 0.000000
212 [-]: CALL      R24 2 1      ; R24(R25)
213 [-]: GETGLOBAL R24 K47      ; R24 := 0x67652851
214 [-]: CALL      R24 1 2      ; R24 := R24()
215 [-]: GETUPVAL  R25 U5       ; R25 := U5
216 [-]: SUB       R25 R25 R24  ; R25 := R25 - R24
217 [-]: SETUPVAL  R25 U5       ; U82 := 
218 [-]: SUB       R19 R19 R24  ; R19 := R19 - R24
219 [-]: JMP       119          ; PC := 119
220 [-]: TEST      R20 1        ; if R20 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETGLOBAL R25 K31      ; R25 := _T
223 [-]: GETTABLE  R25 R25 K32  ; R82 := R25[0xcc4ac7a6]
224 [-]: MOVE      R26 R18      ; R26 := R18
225 [-]: MOVE      R27 R2       ; R27 := R2
226 [-]: LOADK     R28 0        ; R28 := 0.000000
227 [-]: MOVE      R29 R21      ; R29 := R21
228 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
229 [-]: GETTABLE  R25 R16 K48  ; R82 := R25[0x1cb2f429]
230 [-]: CALL      R25 1 1      ; R25()
231 [-]: GETGLOBAL R25 K7       ; R25 := 0x7b998233
232 [-]: MOVE      R26 R3       ; R26 := R3
233 [-]: CALL      R25 2 2      ; R25 := R25(R26)
234 [-]: TEST      R25 1        ; if R25 then PC := 246
235 [-]: JMP       246          ; PC := 246
236 [-]: GETGLOBAL R25 K49      ; R25 := 0x89326c93
237 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25[0x05909209]
238 [-]: GETGLOBAL R27 K51      ; R27 := 0x23c28de4
239 [-]: SELF      R28 R3 K37   ; R29 := R3; R28 := R3[0xd1586535]
240 [-]: CALL      R28 2 2      ; R28 := R28(R29)
241 [-]: GETGLOBAL R29 K23      ; R29 := ZERO_ROTATION
242 [-]: MOVE      R30 R1       ; R30 := R1
243 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
244 [-]: SELF      R25 R3 K11   ; R26 := R3; R25 := R3[0xa2880940]
245 [-]: CALL      R25 2 1      ; R25(R26)
246 [-]: GETGLOBAL R25 K7       ; R25 := 0x7b998233
247 [-]: GETGLOBAL R26 K31      ; R26 := _T
248 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["bardVisualizer"]
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: TEST      R25 1        ; if R25 then PC := 266
251 [-]: JMP       266          ; PC := 266
252 [-]: GETGLOBAL R25 K7       ; R25 := 0x7b998233
253 [-]: GETGLOBAL R26 K31      ; R26 := _T
254 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["bardVisualizer"]
255 [-]: GETTABLE  R26 R26 R17  ; R26 := R26[R17]
256 [-]: CALL      R25 2 2      ; R25 := R25(R26)
257 [-]: TEST      R25 1        ; if R25 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: GETGLOBAL R25 K31      ; R25 := _T
260 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["bardVisualizer"]
261 [-]: GETTABLE  R25 R25 R17  ; R25 := R25[R17]
262 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["piper"]
263 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0x188e2bee]
264 [-]: LOADK     R27 0        ; R27 := 0.000000
265 [-]: CALL      R25 3 1      ; R25(R26,R27)
266 [-]: SELF      R25 R0 K11   ; R26 := R0; R25 := R0[0xa2880940]
267 [-]: CALL      R25 2 1      ; R25(R26)
268 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 984
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x05909209]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x53b33231
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: MOVE      R9 R1        ; R9 := R1
  7 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x68d708a7]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xce6f9f03]
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: LOADK     R7 3         ; R7 := 3.000000
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 22 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0x017b5873]
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4[0x6caac40b]
 28 [-]: MOVE      R12 R9       ; R12 := R9
 29 [-]: GETGLOBAL R13 K9       ; R13 := 0xb009bbc6
 30 [-]: SELF      R14 R5 K10   ; R15 := R5; R14 := R5[0x4d7a0caf]
 31 [-]: MOVE      R16 R9       ; R16 := R9
 32 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 33 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 34 [-]: CALL      R10 0 1      ; R10(R11,...)
 35 [-]: FORLOOP   R6 22        ; R6 += R8; if R6 <= R7 then begin PC := 22; R9 := R6 end
 36 [-]: GETTABLE  R10 R5 K11   ; R10 := R5["mHasFingerPrint"]
 37 [-]: TEST      R10 0        ; if not R10 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R10 R4 K12   ; R11 := R4; R10 := R4[0x4148785c]
 40 [-]: GETTABLE  R12 R5 K13   ; R12 := R5["mFingerPrint"]
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0x3ee1feb7]
 43 [-]: LOADK     R12 0        ; R12 := 0.000000
 44 [-]: LOADBOOL  R13 1 0      ; R13 := true
 45 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 46 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0x3ee1feb7]
 47 [-]: LOADK     R12 2        ; R12 := 2.000000
 48 [-]: LOADBOOL  R13 1 0      ; R13 := true
 49 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0x0099a586]
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: RETURN    R4 2         ; return R4
 55 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
  8 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xcde10c4a]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xbc7cddf9]
 11 [-]: MOVE      R10 R7       ; R10 := R7
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: GETTABLE  R9 R8 K4     ; R9 := R8[1.000000]
 14 [-]: SETUPVAL  R3 U0        ; U82 := 
 15 [-]: SETUPVAL  R4 U1        ; U82 := 
 16 [-]: SETUPVAL  R5 U2        ; U82 := 
 17 [-]: SETUPVAL  R9 U3        ; U82 := 	
 18 [-]: SETUPVAL  R2 U4        ; U82 := 
 19 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xbc4ebb44]
 20 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 21 [-]: LOADK     R13 K7       ; R13 := "RollerOverride"
 22 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 23 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 24 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0xcddc3abb]
 30 [-]: LOADK     R13 0        ; R13 := 0.000000
 31 [-]: LOADNIL   R14 R14      ; R14 := nil
 32 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 33 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0x2970f52f]
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: LOADBOOL  R14 0 0      ; R14 := false
 36 [-]: LOADBOOL  R15 0 0      ; R15 := false
 37 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 38 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x22f0b321]
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x68d708a7]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0xf6ce03ef]
 44 [-]: CALL      R12 2 1      ; R12(R13)
 45 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0x61b59a83]
 46 [-]: MOVE      R14 R2       ; R14 := R2
 47 [-]: CALL      R12 3 1      ; R12(R13,R14)
 48 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x5163741e]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0xf80fae85]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: TEST      R13 0        ; if not R13 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2[0x47901f07]
 55 [-]: GETGLOBAL R15 K17      ; R15 := 0x656d204c
 56 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R17 K19      ; R17 := 0xa421af95
 58 [-]: LOADK     R18 0        ; R18 := 0.000000
 59 [-]: LOADK     R19 0        ; R19 := 0.750000
 60 [-]: LOADK     R20 0        ; R20 := 0.000000
 61 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 62 [-]: CALL      R13 0 1      ; R13(R14,...)
 63 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
 64 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x05909209]
 65 [-]: GETGLOBAL R15 K22      ; R15 := 0xb7560d8c
 66 [-]: SELF      R16 R2 K23   ; R17 := R2; R16 := R2[0xd1586535]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
 69 [-]: MOVE      R18 R0       ; R18 := R0
 70 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 71 [-]: GETUPVAL  R13 U5       ; R13 := U5
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: TESTSET   R15 R6 1     ; if R6 then PC := 76 else R15 := R6
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: SELF      R16 R2 K23   ; R17 := R2; R16 := R2[0xd1586535]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: SELF      R17 R2 K25   ; R18 := R2; R17 := R2[0xcb3851b8]
 79 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 80 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 81 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 82 [-]: MOVE      R15 R13      ; R15 := R13
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETUPVAL  R14 U6       ; R14 := U6
 87 [-]: SETTABLE  R14 K26 R0   ; R14["realSuit"] := R0
 88 [-]: GETUPVAL  R14 U6       ; R14 := U6
 89 [-]: SETTABLE  R14 K27 R12  ; R14["realAvatar"] := R12
 90 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xd5f7912b]
 91 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
 92 [-]: LOADK     R17 K29      ; R17 := "CharmLoop"
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: LOADBOOL  R17 0 0      ; R17 := false
 95 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 96 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1045
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x68d708a7]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf6ce03ef]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x61b59a83]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xd1586535]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xcb3851b8]
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xa83b7094]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 35 [-]: CALL      R9 1 0       ; R9,... := R9()
 36 [-]: CALL      R6 0 1       ; R6(R7,...)
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K13    ; R82 := R6[0xb43a6753]
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: LOADK     R8 K14       ; R8 := "BardCharm"
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: GETGLOBAL R7 K15       ; R7 := 0x6687f6e0
 43 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xcde10c4a]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 47 [-]: LOADK     R10 K17      ; R10 := "GAME_C1_HEAD1"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 50 [-]: LOADK     R11 0        ; R11 := 0.000000
 51 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 52 [-]: LOADK     R13 K18      ; R13 := "BardCharmPvp"
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: LOADNIL   R13 R13      ; R13 := nil
 55 [-]: GETGLOBAL R14 K19      ; R14 := 0x6c97a788
 56 [-]: GETTABLE  R14 R14 K20  ; R82 := R14[0x608bc054]
 57 [-]: CALL      R14 1 2      ; R14 := R14()
 58 [-]: SETTABLE  R14 K21 R1   ; R14["instigator"] := R1
 59 [-]: SETTABLE  R14 K22 R7   ; R14["abilityType"] := R7
 60 [-]: GETUPVAL  R15 U2       ; R15 := U2
 61 [-]: MUL       R15 R15 K24  ; R15 := R15 * 100.000000
 62 [-]: SETTABLE  R14 K23 R15  ; R14["buffData"] := R15
 63 [-]: SETTABLE  R14 K25 K26  ; R14["buffType"] := 2.000000
 64 [-]: SETTABLE  R14 K27 K28  ; R14["isDebuff"] := true
 65 [-]: GETUPVAL  R15 U1       ; R15 := U1
 66 [-]: GETTABLE  R15 R15 K29  ; R82 := R15[0x5aa4b634]
 67 [-]: CALL      R15 1 2      ; R15 := R15()
 68 [-]: GETUPVAL  R16 U3       ; R16 := U3
 69 [-]: LT        0 K30 R16    ; if 0.000000 >= R16 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 72 [-]: MOVE      R17 R1       ; R17 := R1
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 1        ; if R16 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0x2047cfe7]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: TEST      R16 1        ; if R16 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETTABLE  R16 R6 K32   ; R16 := R6["projectile"]
 81 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R16 K33      ; R16 := _T
 84 [-]: GETTABLE  R16 R16 K34  ; R82 := R16[0xcc4ac7a6]
 85 [-]: MOVE      R17 R7       ; R17 := R7
 86 [-]: MOVE      R18 R1       ; R18 := R1
 87 [-]: GETUPVAL  R19 U3       ; R19 := U3
 88 [-]: MOVE      R20 R15      ; R20 := R15
 89 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 90 [-]: GETUPVAL  R16 U3       ; R16 := U3
 91 [-]: LT        0 K30 R16    ; if 0.000000 >= R16 then PC := 327
 92 [-]: JMP       327          ; PC := 327
 93 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 327
 97 [-]: JMP       327          ; PC := 327
 98 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0x2047cfe7]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 1        ; if R16 then PC := 327
101 [-]: JMP       327          ; PC := 327
102 [-]: GETTABLE  R16 R6 K32   ; R16 := R6["projectile"]
103 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 327
104 [-]: JMP       327          ; PC := 327
105 [-]: LE        0 R8 K30     ; if R8 > 0.000000 then PC := 122
106 [-]: JMP       122          ; PC := 122
107 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
108 [-]: GETGLOBAL R17 K35      ; R17 := 0xbe190284
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 1        ; if R16 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R16 K35      ; R16 := 0xbe190284
113 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xfeda5557]
114 [-]: MOVE      R18 R1       ; R18 := R1
115 [-]: SELF      R19 R0 K8    ; R20 := R0; R19 := R0[0xd1586535]
116 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
117 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
118 [-]: TEST      R16 0        ; if not R16 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: JMP       327          ; PC := 327
121 [-]: LOADK     R8 0         ; R8 := 0.250000
122 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1[0x003c792f]
123 [-]: MOVE      R18 R9       ; R18 := R9
124 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
125 [-]: GETGLOBAL R17 K38      ; R17 := 0x492c7f2a
126 [-]: GETGLOBAL R18 K39      ; R18 := 0xa421af95
127 [-]: LOADK     R19 0        ; R19 := -0.500000
128 [-]: LOADK     R20 0        ; R20 := 0.500000
129 [-]: LOADK     R21 K40      ; R21 := -0.200000
130 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
131 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1[0x5280b883]
132 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
133 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
134 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
135 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0[0x589ef1c1]
136 [-]: SELF      R19 R0 K8    ; R20 := R0; R19 := R0[0xd1586535]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1[0x5280b883]
139 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
140 [-]: CALL      R17 0 1      ; R17(R18,...)
141 [-]: SELF      R17 R0 K43   ; R18 := R0; R17 := R0[0xcf4b130c]
142 [-]: SELF      R19 R0 K8    ; R20 := R0; R19 := R0[0xd1586535]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: SUB       R19 R16 R19  ; R19 := R16 - R19
145 [-]: MUL       R19 R19 K44  ; R19 := R19 * 10.000000
146 [-]: CALL      R17 3 1      ; R17(R18,R19)
147 [-]: LE        0 R11 K30    ; if R11 > 0.000000 then PC := 251
148 [-]: JMP       251          ; PC := 251
149 [-]: GETGLOBAL R17 K45      ; R17 := 0x89326c93
150 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0x18d05d30]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TEST      R17 0        ; if not R17 then PC := 251
153 [-]: JMP       251          ; PC := 251
154 [-]: NEWTABLE  R17 0 0      ; R17 := {}
155 [-]: NEWTABLE  R18 0 0      ; R18 := {}
156 [-]: NEWTABLE  R19 0 0      ; R19 := {}
157 [-]: GETGLOBAL R20 K45      ; R20 := 0x89326c93
158 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0xfb669000]
159 [-]: GETGLOBAL R22 K48      ; R22 := gLotusAvatarType
160 [-]: SELF      R23 R0 K8    ; R24 := R0; R23 := R0[0xd1586535]
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: LOADK     R24 0        ; R24 := 0.000000
163 [-]: GETUPVAL  R25 U4       ; R25 := U4
164 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
165 [-]: GETGLOBAL R21 K49      ; R21 := 0xc8802016
166 [-]: MOVE      R22 R20      ; R22 := R20
167 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
168 [-]: JMP       199          ; PC := 199
169 [-]: SELF      R26 R25 K50  ; R27 := R25; R26 := R25[0xee0bc178]
170 [-]: MOVE      R28 R1       ; R28 := R1
171 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
172 [-]: TEST      R26 1        ; if R26 then PC := 199
173 [-]: JMP       199          ; PC := 199
174 [-]: SELF      R26 R25 K51  ; R27 := R25; R26 := R25[0xc4dff581]
175 [-]: LOADK     R28 0        ; R28 := 0.000000
176 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
177 [-]: TEST      R26 1        ; if R26 then PC := 199
178 [-]: JMP       199          ; PC := 199
179 [-]: SELF      R26 R25 K2   ; R27 := R25; R26 := R25[0x388577d5]
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: GETTABLE  R27 R10 R26  ; R27 := R10[R26]
182 [-]: EQ        0 R27 K52    ; if R27 ~= nil then PC := 197
183 [-]: JMP       197          ; PC := 197
184 [-]: SELF      R27 R25 K3   ; R28 := R25; R27 := R25[0xde321e6f]
185 [-]: CALL      R27 2 2      ; R27 := R27(R28)
186 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27[0xeade8050]
187 [-]: MOVE      R29 R12      ; R29 := R12
188 [-]: LOADK     R30 233      ; R30 := 233.000000
189 [-]: LOADK     R31 1        ; R31 := 1.000000
190 [-]: GETUPVAL  R32 U2       ; R32 := U2
191 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
192 [-]: GETGLOBAL R27 K56      ; R27 := 0x33bdd652
193 [-]: GETTABLE  R27 R27 K57  ; R82 := R27[0x23d5322f]
194 [-]: MOVE      R28 R17      ; R28 := R17
195 [-]: MOVE      R29 R25      ; R29 := R25
196 [-]: CALL      R27 3 1      ; R27(R28,R29)
197 [-]: SETTABLE  R19 R26 R25  ; R19[R26] := R25
198 [-]: SETTABLE  R10 R26 K52  ; R10[R26] := nil
199 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 169; R23 := R24 end
200 [-]: JMP       169          ; PC := 169
201 [-]: GETGLOBAL R27 K58      ; R27 := 0xcfc01047
202 [-]: MOVE      R28 R10      ; R28 := R10
203 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
204 [-]: JMP       227          ; PC := 227
205 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
206 [-]: MOVE      R33 R31      ; R33 := R31
207 [-]: CALL      R32 2 2      ; R32 := R32(R33)
208 [-]: TEST      R32 1        ; if R32 then PC := 227
209 [-]: JMP       227          ; PC := 227
210 [-]: SELF      R32 R31 K31  ; R33 := R31; R32 := R31[0x2047cfe7]
211 [-]: CALL      R32 2 2      ; R32 := R32(R33)
212 [-]: TEST      R32 1        ; if R32 then PC := 227
213 [-]: JMP       227          ; PC := 227
214 [-]: SELF      R32 R31 K3   ; R33 := R31; R32 := R31[0xde321e6f]
215 [-]: CALL      R32 2 2      ; R32 := R32(R33)
216 [-]: SELF      R32 R32 K59  ; R33 := R32; R32 := R32[0x2722b5c3]
217 [-]: MOVE      R34 R12      ; R34 := R12
218 [-]: LOADK     R35 233      ; R35 := 233.000000
219 [-]: LOADK     R36 1        ; R36 := 1.000000
220 [-]: GETUPVAL  R37 U2       ; R37 := U2
221 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
222 [-]: GETGLOBAL R32 K56      ; R32 := 0x33bdd652
223 [-]: GETTABLE  R32 R32 K57  ; R82 := R32[0x23d5322f]
224 [-]: MOVE      R33 R18      ; R33 := R18
225 [-]: MOVE      R34 R31      ; R34 := R31
226 [-]: CALL      R32 3 1      ; R32(R33,R34)
227 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 205; R29 := R30 end
228 [-]: JMP       205          ; PC := 205
229 [-]: LEN       R32 R17      ; R32 := # R17
230 [-]: LT        0 K30 R32    ; if 0.000000 >= R32 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: SETTABLE  R14 K60 R17  ; R14["affected"] := R17
233 [-]: GETTABLE  R32 R17 K61  ; R32 := R17[1.000000]
234 [-]: SELF      R32 R32 K62  ; R33 := R32; R32 := R32[0x37e45fb5]
235 [-]: MOVE      R34 R14      ; R34 := R14
236 [-]: LOADBOOL  R35 1 0      ; R35 := true
237 [-]: LOADBOOL  R36 1 0      ; R36 := true
238 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
239 [-]: LEN       R32 R18      ; R32 := # R18
240 [-]: LT        0 K30 R32    ; if 0.000000 >= R32 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: SETTABLE  R14 K60 R18  ; R14["affected"] := R18
243 [-]: GETTABLE  R32 R18 K61  ; R32 := R18[1.000000]
244 [-]: SELF      R32 R32 K62  ; R33 := R32; R32 := R32[0x37e45fb5]
245 [-]: MOVE      R34 R14      ; R34 := R14
246 [-]: LOADBOOL  R35 0 0      ; R35 := false
247 [-]: LOADBOOL  R36 1 0      ; R36 := true
248 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
249 [-]: MOVE      R10 R19      ; R10 := R19
250 [-]: ADD       R11 R11 K63  ; R11 := R11 + 0.250000
251 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
252 [-]: MOVE      R33 R13      ; R33 := R13
253 [-]: CALL      R32 2 2      ; R32 := R32(R33)
254 [-]: TEST      R32 0        ; if not R32 then PC := 315
255 [-]: JMP       315          ; PC := 315
256 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
257 [-]: GETGLOBAL R33 K33      ; R33 := _T
258 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["bardMusic"]
259 [-]: CALL      R32 2 2      ; R32 := R32(R33)
260 [-]: TEST      R32 1        ; if R32 then PC := 315
261 [-]: JMP       315          ; PC := 315
262 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
263 [-]: GETGLOBAL R33 K33      ; R33 := _T
264 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["bardMusic"]
265 [-]: GETTABLE  R33 R33 R2   ; R33 := R33[R2]
266 [-]: CALL      R32 2 2      ; R32 := R32(R33)
267 [-]: TEST      R32 1        ; if R32 then PC := 315
268 [-]: JMP       315          ; PC := 315
269 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
270 [-]: GETGLOBAL R33 K33      ; R33 := _T
271 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["bardMusic"]
272 [-]: GETTABLE  R33 R33 R2   ; R33 := R33[R2]
273 [-]: GETTABLE  R33 R33 K65  ; R33 := R33["box"]
274 [-]: CALL      R32 2 2      ; R32 := R32(R33)
275 [-]: TEST      R32 1        ; if R32 then PC := 315
276 [-]: JMP       315          ; PC := 315
277 [-]: SELF      R32 R0 K66   ; R33 := R0; R32 := R0[0xbebad19f]
278 [-]: GETGLOBAL R34 K33      ; R34 := _T
279 [-]: GETTABLE  R34 R34 K64  ; R34 := R34["bardMusic"]
280 [-]: GETTABLE  R34 R34 R2   ; R34 := R34[R2]
281 [-]: GETTABLE  R34 R34 K65  ; R34 := R34["box"]
282 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
283 [-]: LT        0 R32 K67    ; if R32 >= 1.500000 then PC := 315
284 [-]: JMP       315          ; PC := 315
285 [-]: GETGLOBAL R32 K33      ; R32 := _T
286 [-]: GETTABLE  R32 R32 K64  ; R32 := R32["bardMusic"]
287 [-]: GETTABLE  R32 R32 R2   ; R32 := R32[R2]
288 [-]: GETTABLE  R13 R32 K65  ; R13 := R32["box"]
289 [-]: SELF      R32 R13 K68  ; R33 := R13; R32 := R13[0xb6b094b2]
290 [-]: MOVE      R34 R0       ; R34 := R0
291 [-]: GETGLOBAL R35 K12      ; R35 := 0x0469f296
292 [-]: CALL      R35 1 0      ; R35,... := R35()
293 [-]: CALL      R32 0 1      ; R32(R33,...)
294 [-]: SELF      R32 R13 K69  ; R33 := R13; R32 := R13[0xe28aa928]
295 [-]: GETGLOBAL R34 K39      ; R34 := 0xa421af95
296 [-]: LOADK     R35 0        ; R35 := 0.000000
297 [-]: LOADK     R36 -1       ; R36 := -1.000000
298 [-]: LOADK     R37 0        ; R37 := 0.000000
299 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
300 [-]: GETGLOBAL R35 K70      ; R35 := ZERO_ROTATION
301 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
302 [-]: SELF      R32 R13 K71  ; R33 := R13; R32 := R13[0xc9f6a7d7]
303 [-]: GETGLOBAL R34 K72      ; R34 := gProjectileAttractorType
304 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
305 [-]: GETGLOBAL R33 K10      ; R33 := 0x7b998233
306 [-]: MOVE      R34 R32      ; R34 := R32
307 [-]: CALL      R33 2 2      ; R33 := R33(R34)
308 [-]: TEST      R33 1        ; if R33 then PC := 315
309 [-]: JMP       315          ; PC := 315
310 [-]: SELF      R33 R32 K73  ; R34 := R32; R33 := R32[0x5004be24]
311 [-]: SELF      R35 R32 K74  ; R36 := R32; R35 := R32[0xde89cf48]
312 [-]: CALL      R35 2 2      ; R35 := R35(R36)
313 [-]: MUL       R35 R35 K75  ; R35 := R35 * 0.500000
314 [-]: CALL      R33 3 1      ; R33(R34,R35)
315 [-]: GETGLOBAL R33 K0       ; R33 := 0xcbd666e1
316 [-]: LOADK     R34 0        ; R34 := 0.000000
317 [-]: CALL      R33 2 1      ; R33(R34)
318 [-]: GETUPVAL  R33 U3       ; R33 := U3
319 [-]: GETGLOBAL R34 K76      ; R34 := 0x67652851
320 [-]: CALL      R34 1 2      ; R34 := R34()
321 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
322 [-]: SETUPVAL  R33 U3       ; U82 := !
323 [-]: GETGLOBAL R33 K76      ; R33 := 0x67652851
324 [-]: CALL      R33 1 2      ; R33 := R33()
325 [-]: SUB       R11 R11 R33  ; R11 := R11 - R33
326 [-]: JMP       90           ; PC := 90
327 [-]: GETGLOBAL R33 K33      ; R33 := _T
328 [-]: GETTABLE  R33 R33 K34  ; R82 := R33[0xcc4ac7a6]
329 [-]: MOVE      R34 R7       ; R34 := R7
330 [-]: MOVE      R35 R1       ; R35 := R1
331 [-]: LOADK     R36 0        ; R36 := 0.000000
332 [-]: MOVE      R37 R15      ; R37 := R15
333 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
334 [-]: NEWTABLE  R33 0 0      ; R33 := {}
335 [-]: GETGLOBAL R34 K58      ; R34 := 0xcfc01047
336 [-]: MOVE      R35 R10      ; R35 := R10
337 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
338 [-]: JMP       361          ; PC := 361
339 [-]: GETGLOBAL R39 K10      ; R39 := 0x7b998233
340 [-]: MOVE      R40 R38      ; R40 := R38
341 [-]: CALL      R39 2 2      ; R39 := R39(R40)
342 [-]: TEST      R39 1        ; if R39 then PC := 361
343 [-]: JMP       361          ; PC := 361
344 [-]: SELF      R39 R38 K31  ; R40 := R38; R39 := R38[0x2047cfe7]
345 [-]: CALL      R39 2 2      ; R39 := R39(R40)
346 [-]: TEST      R39 1        ; if R39 then PC := 361
347 [-]: JMP       361          ; PC := 361
348 [-]: SELF      R39 R38 K3   ; R40 := R38; R39 := R38[0xde321e6f]
349 [-]: CALL      R39 2 2      ; R39 := R39(R40)
350 [-]: SELF      R39 R39 K59  ; R40 := R39; R39 := R39[0x2722b5c3]
351 [-]: MOVE      R41 R12      ; R41 := R12
352 [-]: LOADK     R42 233      ; R42 := 233.000000
353 [-]: LOADK     R43 1        ; R43 := 1.000000
354 [-]: GETUPVAL  R44 U2       ; R44 := U2
355 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
356 [-]: GETGLOBAL R39 K56      ; R39 := 0x33bdd652
357 [-]: GETTABLE  R39 R39 K57  ; R82 := R39[0x23d5322f]
358 [-]: MOVE      R40 R33      ; R40 := R33
359 [-]: MOVE      R41 R38      ; R41 := R38
360 [-]: CALL      R39 3 1      ; R39(R40,R41)
361 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 339; R36 := R37 end
362 [-]: JMP       339          ; PC := 339
363 [-]: LEN       R39 R33      ; R39 := # R33
364 [-]: LT        0 K30 R39    ; if 0.000000 >= R39 then PC := 373
365 [-]: JMP       373          ; PC := 373
366 [-]: SETTABLE  R14 K60 R33  ; R14["affected"] := R33
367 [-]: GETTABLE  R39 R33 K61  ; R39 := R33[1.000000]
368 [-]: SELF      R39 R39 K62  ; R40 := R39; R39 := R39[0x37e45fb5]
369 [-]: MOVE      R41 R14      ; R41 := R14
370 [-]: LOADBOOL  R42 0 0      ; R42 := false
371 [-]: LOADBOOL  R43 1 0      ; R43 := true
372 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
373 [-]: GETGLOBAL R39 K10      ; R39 := 0x7b998233
374 [-]: MOVE      R40 R5       ; R40 := R5
375 [-]: CALL      R39 2 2      ; R39 := R39(R40)
376 [-]: TEST      R39 1        ; if R39 then PC := 380
377 [-]: JMP       380          ; PC := 380
378 [-]: SELF      R39 R5 K77   ; R40 := R5; R39 := R5[0xa2880940]
379 [-]: CALL      R39 2 1      ; R39(R40)
380 [-]: GETGLOBAL R39 K10      ; R39 := 0x7b998233
381 [-]: MOVE      R40 R13      ; R40 := R13
382 [-]: CALL      R39 2 2      ; R39 := R39(R40)
383 [-]: TEST      R39 1        ; if R39 then PC := 404
384 [-]: JMP       404          ; PC := 404
385 [-]: SELF      R39 R13 K78  ; R40 := R13; R39 := R13[0x2b54251b]
386 [-]: CALL      R39 2 2      ; R39 := R39(R40)
387 [-]: EQ        0 R39 R0     ; if R39 ~= R0 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: SELF      R39 R13 K79  ; R40 := R13; R39 := R13[0x467c327c]
390 [-]: CALL      R39 2 1      ; R39(R40)
391 [-]: SELF      R39 R13 K71  ; R40 := R13; R39 := R13[0xc9f6a7d7]
392 [-]: GETGLOBAL R41 K72      ; R41 := gProjectileAttractorType
393 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
394 [-]: GETGLOBAL R40 K10      ; R40 := 0x7b998233
395 [-]: MOVE      R41 R39      ; R41 := R39
396 [-]: CALL      R40 2 2      ; R40 := R40(R41)
397 [-]: TEST      R40 1        ; if R40 then PC := 404
398 [-]: JMP       404          ; PC := 404
399 [-]: SELF      R40 R39 K73  ; R41 := R39; R40 := R39[0x5004be24]
400 [-]: SELF      R42 R39 K74  ; R43 := R39; R42 := R39[0xde89cf48]
401 [-]: CALL      R42 2 2      ; R42 := R42(R43)
402 [-]: MUL       R42 R42 K26  ; R42 := R42 * 2.000000
403 [-]: CALL      R40 3 1      ; R40(R41,R42)
404 [-]: SELF      R40 R0 K77   ; R41 := R0; R40 := R0[0xa2880940]
405 [-]: CALL      R40 2 1      ; R40(R41)
406 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TESTSET   R4 R3 1      ; if R3 then PC := 4 else R4 := R3
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0x5163741e]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardCharm"]
  8 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: SETTABLE  R5 K2 R6     ; R5["bardCharm"] := R6
 13 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R5 K1        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardCharm"]
 17 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x388577d5]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 R6 R2     ; R5[R6] := R2
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardCharm"]
 23 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x388577d5]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SETTABLE  R5 R6 K3     ; R5[R6] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0xb43a6753]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K1        ; R5 := "BardCharm"
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SETTABLE  R3 K4 K5     ; R3["resetBehaviour"] := true
 14 [-]: SETTABLE  R3 K6 K3     ; R3["targetPos"] := nil
 15 [-]: SETTABLE  R3 K7 K3     ; R3["hasPosition"] := nil
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SETTABLE  R3 K6 R2     ; R3["targetPos"] := R2
 18 [-]: SETTABLE  R3 K7 K5     ; R3["hasPosition"] := true
 19 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xb43a6753]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K3        ; R4 := "BardCharm"
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x6687f6e0
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa0291e31]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x7e627183]
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x3a147087]
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 22 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["projectile"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 36 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x3a147087]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 40 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["sequencer"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 45 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 50 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xa0291e31]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 56 [-]: LOADK     R6 0         ; R6 := 0.000000
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: JMP       39           ; PC := 39
 59 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 60 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 65 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x3a147087]
 66 [-]: LOADK     R7 0         ; R7 := 0.000000
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 69 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["sequencer"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 74 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 79 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xa0291e31]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 85 [-]: LOADK     R6 0         ; R6 := 0.000000
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: JMP       68           ; PC := 68
 88 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 89 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 94 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x3a147087]
 95 [-]: MOVE      R7 R4        ; R7 := R4
 96 [-]: CALL      R5 3 1       ; R5(R6,R7)
 97 [-]: RETURN    R0 1         ; return 


