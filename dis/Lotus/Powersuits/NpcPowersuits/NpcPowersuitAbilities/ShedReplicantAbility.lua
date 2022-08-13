; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Physics/ScarfAttachment"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_SPINE1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 10        ; R6 := 10.000000
 20 [-]: LOADK     R7 5         ; R7 := 5.000000
 21 [-]: LOADK     R8 120       ; R8 := 120.000000
 22 [-]: LOADK     R9 200       ; R9 := 200.000000
 23 [-]: LOADK     R10 3        ; R10 := 3.000000
 24 [-]: LOADK     R11 K9       ; R11 := 0.050000
 25 [-]: LOADK     R12 5        ; R12 := 5.000000
 26 [-]: LOADK     R13 4        ; R13 := 4.000000
 27 [-]: LOADK     R14 30       ; R14 := 30.000000
 28 [-]: LOADK     R15 10       ; R15 := 10.000000
 29 [-]: LOADK     R16 1        ; R16 := 1.000000
 30 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: SETGLOBAL R19 K10      ; GetAbilityUpgradeLevelInfo := R19
 57 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: SETGLOBAL R20 K11      ; GetAugmentDescriptionInfo := R20
 64 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 68 [-]: SETGLOBAL R21 K12      ; NpcEvaluateAbility := R21
 69 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: SETGLOBAL R21 K13      ; InitializeAbility := R21
 72 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETGLOBAL R21 K14      ; ActivateAbility := R21
 86 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: SETGLOBAL R21 K15      ; OnKilled := R21
 93 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: SETGLOBAL R21 K16      ; DeactivateAbility := R21
 96 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R15       ; R0 := R15
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: SETGLOBAL R22 K17      ; DecoyMonitor := R22
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: LOADK     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 240       ; R1 := 240.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 14        ; R1 := 14.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 150       ; R1 := 150.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 1         ; R1 := 1.500000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 K2        ; R1 := 0.300000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: LOADK     R1 3         ; R1 := 3.500000
 21 [-]: SETUPVAL  R1 U7        ; U82 := R7
 22 [-]: JMP       145          ; PC := 145
 23 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 6         ; R1 := 6.000000
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: LOADK     R1 300       ; R1 := 300.000000
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: LOADK     R1 24        ; R1 := 24.000000
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: LOADK     R1 300       ; R1 := 300.000000
 32 [-]: SETUPVAL  R1 U4        ; U82 := R4
 33 [-]: LOADK     R1 2         ; R1 := 2.000000
 34 [-]: SETUPVAL  R1 U5        ; U82 := R5
 35 [-]: LOADK     R1 K4        ; R1 := 0.350000
 36 [-]: SETUPVAL  R1 U6        ; U82 := R6
 37 [-]: LOADK     R1 4         ; R1 := 4.000000
 38 [-]: SETUPVAL  R1 U7        ; U82 := R7
 39 [-]: JMP       145          ; PC := 145
 40 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 7         ; R1 := 7.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 350       ; R1 := 350.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 32        ; R1 := 32.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 400       ; R1 := 400.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: LOADK     R1 2         ; R1 := 2.500000
 51 [-]: SETUPVAL  R1 U5        ; U82 := R5
 52 [-]: LOADK     R1 K6        ; R1 := 0.400000
 53 [-]: SETUPVAL  R1 U6        ; U82 := R6
 54 [-]: LOADK     R1 4         ; R1 := 4.500000
 55 [-]: SETUPVAL  R1 U7        ; U82 := R7
 56 [-]: JMP       145          ; PC := 145
 57 [-]: LOADK     R1 10        ; R1 := 10.000000
 58 [-]: SETUPVAL  R1 U1        ; U82 := R1
 59 [-]: LOADK     R1 400       ; R1 := 400.000000
 60 [-]: SETUPVAL  R1 U2        ; U82 := R2
 61 [-]: LOADK     R1 40        ; R1 := 40.000000
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: LOADK     R1 500       ; R1 := 500.000000
 64 [-]: SETUPVAL  R1 U4        ; U82 := R4
 65 [-]: LOADK     R1 3         ; R1 := 3.000000
 66 [-]: SETUPVAL  R1 U5        ; U82 := R5
 67 [-]: LOADK     R1 0         ; R1 := 0.500000
 68 [-]: SETUPVAL  R1 U6        ; U82 := R6
 69 [-]: LOADK     R1 5         ; R1 := 5.000000
 70 [-]: SETUPVAL  R1 U7        ; U82 := R7
 71 [-]: JMP       145          ; PC := 145
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 91
 73 [-]: JMP       91           ; PC := 91
 74 [-]: LOADK     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U1        ; U82 := R1
 76 [-]: LOADK     R1 20        ; R1 := 20.000000
 77 [-]: SETUPVAL  R1 U2        ; U82 := R2
 78 [-]: LOADK     R1 9         ; R1 := 9.000000
 79 [-]: SETUPVAL  R1 U3        ; U82 := R3
 80 [-]: LOADK     R1 340       ; R1 := 340.000000
 81 [-]: SETUPVAL  R1 U4        ; U82 := R4
 82 [-]: LOADK     R1 1         ; R1 := 1.500000
 83 [-]: SETUPVAL  R1 U5        ; U82 := R5
 84 [-]: LOADK     R1 3         ; R1 := 3.000000
 85 [-]: SETUPVAL  R1 U8        ; U82 := R8
 86 [-]: LOADK     R1 K7        ; R1 := 0.050000
 87 [-]: SETUPVAL  R1 U6        ; U82 := R6
 88 [-]: LOADK     R1 5         ; R1 := 5.000000
 89 [-]: SETUPVAL  R1 U7        ; U82 := R7
 90 [-]: JMP       145          ; PC := 145
 91 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: LOADK     R1 4         ; R1 := 4.000000
 94 [-]: SETUPVAL  R1 U1        ; U82 := R1
 95 [-]: LOADK     R1 30        ; R1 := 30.000000
 96 [-]: SETUPVAL  R1 U2        ; U82 := R2
 97 [-]: LOADK     R1 10        ; R1 := 10.000000
 98 [-]: SETUPVAL  R1 U3        ; U82 := R3
 99 [-]: LOADK     R1 360       ; R1 := 360.000000
100 [-]: SETUPVAL  R1 U4        ; U82 := R4
101 [-]: LOADK     R1 2         ; R1 := 2.000000
102 [-]: SETUPVAL  R1 U5        ; U82 := R5
103 [-]: LOADK     R1 3         ; R1 := 3.000000
104 [-]: SETUPVAL  R1 U8        ; U82 := R8
105 [-]: LOADK     R1 K8        ; R1 := 0.100000
106 [-]: SETUPVAL  R1 U6        ; U82 := R6
107 [-]: LOADK     R1 6         ; R1 := 6.000000
108 [-]: SETUPVAL  R1 U7        ; U82 := R7
109 [-]: JMP       145          ; PC := 145
110 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 129
111 [-]: JMP       129          ; PC := 129
112 [-]: LOADK     R1 5         ; R1 := 5.000000
113 [-]: SETUPVAL  R1 U1        ; U82 := R1
114 [-]: LOADK     R1 40        ; R1 := 40.000000
115 [-]: SETUPVAL  R1 U2        ; U82 := R2
116 [-]: LOADK     R1 11        ; R1 := 11.000000
117 [-]: SETUPVAL  R1 U3        ; U82 := R3
118 [-]: LOADK     R1 380       ; R1 := 380.000000
119 [-]: SETUPVAL  R1 U4        ; U82 := R4
120 [-]: LOADK     R1 2         ; R1 := 2.500000
121 [-]: SETUPVAL  R1 U5        ; U82 := R5
122 [-]: LOADK     R1 3         ; R1 := 3.000000
123 [-]: SETUPVAL  R1 U8        ; U82 := R8
124 [-]: LOADK     R1 K9        ; R1 := 0.150000
125 [-]: SETUPVAL  R1 U6        ; U82 := R6
126 [-]: LOADK     R1 7         ; R1 := 7.000000
127 [-]: SETUPVAL  R1 U7        ; U82 := R7
128 [-]: JMP       145          ; PC := 145
129 [-]: LOADK     R1 6         ; R1 := 6.000000
130 [-]: SETUPVAL  R1 U1        ; U82 := R1
131 [-]: LOADK     R1 50        ; R1 := 50.000000
132 [-]: SETUPVAL  R1 U2        ; U82 := R2
133 [-]: LOADK     R1 12        ; R1 := 12.000000
134 [-]: SETUPVAL  R1 U3        ; U82 := R3
135 [-]: LOADK     R1 400       ; R1 := 400.000000
136 [-]: SETUPVAL  R1 U4        ; U82 := R4
137 [-]: LOADK     R1 3         ; R1 := 3.000000
138 [-]: SETUPVAL  R1 U5        ; U82 := R5
139 [-]: LOADK     R1 3         ; R1 := 3.000000
140 [-]: SETUPVAL  R1 U8        ; U82 := R8
141 [-]: LOADK     R1 K10       ; R1 := 0.200000
142 [-]: SETUPVAL  R1 U6        ; U82 := R6
143 [-]: LOADK     R1 8         ; R1 := 8.000000
144 [-]: SETUPVAL  R1 U7        ; U82 := R7
145 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 113
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 65
 11 [-]: JMP       65           ; PC := 65
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xde321e6f]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf7d48ee0]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xcde10c4a]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: LOADK     R13 10       ; R13 := 10.000000
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: MOVE      R15 R8       ; R15 := R8
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: MOVE      R1 R10       ; R1 := R10
 30 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: LOADK     R13 3        ; R13 := 3.000000
 33 [-]: MOVE      R14 R9       ; R14 := R9
 34 [-]: MOVE      R15 R8       ; R15 := R8
 35 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 36 [-]: MOVE      R2 R10       ; R2 := R10
 37 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: LOADK     R13 9        ; R13 := 9.000000
 40 [-]: MOVE      R14 R9       ; R14 := R9
 41 [-]: MOVE      R15 R8       ; R15 := R8
 42 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 43 [-]: MOVE      R3 R10       ; R3 := R10
 44 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 45 [-]: GETUPVAL  R12 U3       ; R12 := U3
 46 [-]: LOADK     R13 10       ; R13 := 10.000000
 47 [-]: MOVE      R14 R9       ; R14 := R9
 48 [-]: MOVE      R15 R8       ; R15 := R8
 49 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 50 [-]: MOVE      R4 R10       ; R4 := R10
 51 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 52 [-]: GETUPVAL  R12 U4       ; R12 := U4
 53 [-]: LOADK     R13 10       ; R13 := 10.000000
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 57 [-]: MOVE      R5 R10       ; R5 := R10
 58 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 59 [-]: GETUPVAL  R12 U5       ; R12 := U5
 60 [-]: LOADK     R13 3        ; R13 := 3.000000
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: MOVE      R15 R8       ; R15 := R8
 63 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 64 [-]: MOVE      R6 R10       ; R6 := R10
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: MOVE      R12 R3       ; R12 := R3
 68 [-]: MOVE      R13 R4       ; R13 := R4
 69 [-]: MOVE      R14 R5       ; R14 := R5
 70 [-]: MOVE      R15 R6       ; R15 := R6
 71 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
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
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/HEALTH"
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_POISON>"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 59 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 63 [-]: GETUPVAL  R4 U5        ; R4 := U5
 64 [-]: ADD       R4 K20 R4    ; R4 := 1.000000 + R4
 65 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 66 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 69 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 72 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Lotus/Language/Game/BuffDuration"
 73 [-]: GETUPVAL  R4 U6        ; R4 := U6
 74 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 75 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 79 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 80 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 81 [-]: GETGLOBAL R1 K0        ; R1 := _T
 82 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 20        ; R2 := 20.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 30        ; R2 := 30.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 40        ; R2 := 40.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 50        ; R2 := 50.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["HEAL_AMMOUNT"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gSuitCustomizationAttachmentType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 24 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xc1595bd5]
 25 [-]: GETGLOBAL R9 K5        ; R9 := gSkeletalClothExType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: LEN       R9 R7        ; R9 := # R7
 29 [-]: LOADK     R10 1        ; R10 := 1.000000
 30 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 31 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 32 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x23d5322f]
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 37 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0[0xc1595bd5]
 38 [-]: GETUPVAL  R14 U1       ; R14 := U1
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: LOADK     R13 1        ; R13 := 1.000000
 41 [-]: LEN       R14 R12      ; R14 := # R12
 42 [-]: LOADK     R15 1        ; R15 := 1.000000
 43 [-]: FORPREP   R13 49       ; R13 -= R15; PC := 49
 44 [-]: GETGLOBAL R17 K3       ; R17 := 0x33bdd652
 45 [-]: GETTABLE  R17 R17 K4   ; R17 := R17[0x23d5322f]
 46 [-]: MOVE      R18 R1       ; R18 := R1
 47 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 48 [-]: CALL      R17 3 1      ; R17(R18,R19)
 49 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x0e46e45b]
  8 [-]: LOADK     R5 15        ; R5 := 15.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x1ac1655c]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xd29b845d]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MUL       R5 R5 K7     ; R5 := R5 * 0.800000
 23 [-]: SUB       R3 K8 R5     ; R3 := 1.000000 - R5
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 221
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


; Function #9:
;
; Name:            
; Defined at line: 227
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SETUPVAL  R9 U6        ; U82 := R6
  8 [-]: SETUPVAL  R8 U5        ; U82 := R5
  9 [-]: SETUPVAL  R7 U4        ; U82 := R4
 10 [-]: SETUPVAL  R6 U3        ; U82 := R3
 11 [-]: SETUPVAL  R5 U2        ; U82 := R2
 12 [-]: SETUPVAL  R4 U1        ; U82 := R1
 13 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 14 [-]: GETUPVAL  R5 U3        ; R5 := U3
 15 [-]: SETTABLE  R4 K0 R5     ; R4["range"] := R5
 16 [-]: GETUPVAL  R5 U4        ; R5 := U4
 17 [-]: SETTABLE  R4 K1 R5     ; R4["damage"] := R5
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: SETTABLE  R4 K2 R5     ; R4["duration"] := R5
 20 [-]: GETUPVAL  R5 U5        ; R5 := U5
 21 [-]: SETTABLE  R4 K3 R5     ; R4["speedBuff"] := R5
 22 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x1f1c6dd9]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x5063edc3]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x75ecaf0b]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R8 U8        ; R8 := U8
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xde321e6f]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xe9f54086]
 39 [-]: GETUPVAL  R10 U9       ; R10 := U9
 40 [-]: LOADK     R11 10       ; R11 := 10.000000
 41 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xcde10c4a]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 45 [-]: SETTABLE  R4 K10 R8    ; R4["healAmount"] := R8
 46 [-]: GETUPVAL  R8 U10       ; R8 := U10
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xf43af54f]
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: GETGLOBAL R10 K16      ; R10 := 0x6687f6e0
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x0d0482e0]
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xde321e6f]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: LOADK     R9 K18       ; R9 := "NPC Agent"
 57 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x35844cf2]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x5e651723]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x5ca33548]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: MOVE      R9 R10       ; R9 := R10
 66 [-]: JMP       71           ; PC := 71
 67 [-]: MOVE      R10 R9       ; R10 := R9
 68 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x388577d5]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
 71 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0xf6ebd926]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x5280b883]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: GETGLOBAL R12 K25      ; R12 := 0x89326c93
 76 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x21dbe06c]
 77 [-]: GETGLOBAL R14 K27      ; R14 := 0xe2ee48f4
 78 [-]: MOVE      R15 R10      ; R15 := R10
 79 [-]: MOVE      R16 R11      ; R16 := R11
 80 [-]: MOVE      R17 R1       ; R17 := R1
 81 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 82 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x47901f07]
 83 [-]: GETGLOBAL R14 K29      ; R14 := 0x7419a71a
 84 [-]: GETGLOBAL R15 K30      ; R15 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R16 K31      ; R16 := ZERO_VECTOR
 86 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_ROTATION
 87 [-]: MOVE      R18 R0       ; R18 := R0
 88 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 89 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1[0x1ac1655c]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x47cb4a02]
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: LOADNIL   R12 R12      ; R12 := nil
 94 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
 95 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x18d05d30]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 0        ; if not R13 then PC := 180
 98 [-]: JMP       180          ; PC := 180
 99 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
100 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x05909209]
101 [-]: GETGLOBAL R15 K37      ; R15 := 0x8d8dc72f
102 [-]: MOVE      R16 R10      ; R16 := R10
103 [-]: MOVE      R17 R11      ; R17 := R11
104 [-]: MOVE      R18 R1       ; R18 := R1
105 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
106 [-]: MOVE      R12 R13      ; R12 := R13
107 [-]: TEST      R12 1        ; if R12 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: GETUPVAL  R13 U11      ; R13 := U11
111 [-]: GETTABLE  R13 R13 K38  ; R13 := R13[0x32316a21]
112 [-]: CALL      R13 1 2      ; R13 := R13()
113 [-]: TEST      R13 0        ; if not R13 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: GETGLOBAL R13 K39      ; R13 := 0x7b998233
116 [-]: GETGLOBAL R14 K40      ; R14 := _T
117 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["gEntitiesToRemove"]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 1        ; if R13 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R13 K42      ; R13 := 0x33bdd652
122 [-]: GETTABLE  R13 R13 K43  ; R13 := R13[0x23d5322f]
123 [-]: GETGLOBAL R14 K40      ; R14 := _T
124 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["gEntitiesToRemove"]
125 [-]: MOVE      R15 R12      ; R15 := R12
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: SELF      R13 R12 K44  ; R14 := R12; R13 := R12[0xaf9c5bfc]
128 [-]: MOVE      R15 R1       ; R15 := R1
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12[0x0cca925a]
131 [-]: SELF      R15 R1 K46   ; R16 := R1; R15 := R1[0x808b79e6]
132 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
133 [-]: CALL      R13 0 1      ; R13(R14,...)
134 [-]: SELF      R13 R12 K47  ; R14 := R12; R13 := R12[0xdb380edf]
135 [-]: GETGLOBAL R15 K16      ; R15 := 0x6687f6e0
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12[0x1fedcbcf]
138 [-]: LOADK     R15 5        ; R15 := 5.000000
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: SELF      R13 R1 K48   ; R14 := R1; R13 := R1[0x1fedcbcf]
141 [-]: LOADK     R15 -1       ; R15 := -1.000000
142 [-]: CALL      R13 3 1      ; R13(R14,R15)
143 [-]: GETGLOBAL R13 K40      ; R13 := _T
144 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["shedDecoy"]
145 [-]: EQ        0 R13 K50    ; if R13 ~= nil then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R13 K40      ; R13 := _T
148 [-]: NEWTABLE  R14 0 0      ; R14 := {}
149 [-]: SETTABLE  R13 K49 R14  ; R13[0x0707a5d0] := R14
150 [-]: JMP       165          ; PC := 165
151 [-]: GETGLOBAL R13 K40      ; R13 := _T
152 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["shedDecoy"]
153 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
154 [-]: GETGLOBAL R14 K39      ; R14 := 0x7b998233
155 [-]: MOVE      R15 R13      ; R15 := R13
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: TEST      R14 1        ; if R14 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13[0x2047cfe7]
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: TEST      R14 1        ; if R14 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13[0xfb3bba96]
164 [-]: CALL      R14 2 1      ; R14(R15)
165 [-]: GETGLOBAL R14 K40      ; R14 := _T
166 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["shedDecoy"]
167 [-]: SETTABLE  R14 R9 R12   ; R14[R9] := R12
168 [-]: SELF      R14 R12 K53  ; R15 := R12; R14 := R12[0xa31ba7ee]
169 [-]: GETUPVAL  R16 U1       ; R16 := U1
170 [-]: CALL      R14 3 1      ; R14(R15,R16)
171 [-]: SELF      R14 R12 K54  ; R15 := R12; R14 := R12[0x014db014]
172 [-]: SELF      R16 R12 K55  ; R17 := R12; R16 := R12[0xb40c191a]
173 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
174 [-]: CALL      R14 0 1      ; R14(R15,...)
175 [-]: SELF      R14 R12 K56  ; R15 := R12; R14 := R12[0x589ef1c1]
176 [-]: MOVE      R16 R10      ; R16 := R10
177 [-]: SELF      R17 R1 K57   ; R18 := R1; R17 := R1[0x2ec61863]
178 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
179 [-]: CALL      R14 0 1      ; R14(R15,...)
180 [-]: LOADK     R14 1        ; R14 := 1.000000
181 [-]: GETGLOBAL R15 K58      ; R15 := 0xc5c1a0b9
182 [-]: LEN       R15 R15      ; R15 := # R15
183 [-]: LOADK     R16 1        ; R16 := 1.000000
184 [-]: FORPREP   R14 211      ; R14 -= R16; PC := 211
185 [-]: SELF      R18 R1 K59   ; R19 := R1; R18 := R1[0xc1595bd5]
186 [-]: GETGLOBAL R20 K58      ; R20 := 0xc5c1a0b9
187 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
188 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
189 [-]: LOADK     R19 1        ; R19 := 1.000000
190 [-]: LEN       R20 R18      ; R20 := # R18
191 [-]: LOADK     R21 1        ; R21 := 1.000000
192 [-]: FORPREP   R19 210      ; R19 -= R21; PC := 210
193 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
194 [-]: SELF      R24 R23 K60  ; R25 := R23; R24 := R23[0xf2deaf69]
195 [-]: GETGLOBAL R26 K61      ; R26 := gEntityType
196 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
197 [-]: TEST      R24 0        ; if not R24 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23[0x467c327c]
200 [-]: CALL      R24 2 1      ; R24(R25)
201 [-]: GETGLOBAL R24 K39      ; R24 := 0x7b998233
202 [-]: MOVE      R25 R12      ; R25 := R12
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: TEST      R24 1        ; if R24 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: SELF      R24 R23 K63  ; R25 := R23; R24 := R23[0xa83b7094]
207 [-]: MOVE      R26 R12      ; R26 := R12
208 [-]: GETGLOBAL R27 K30      ; R27 := EMPTY_SYMBOL
209 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
210 [-]: FORLOOP   R19 193      ; R19 += R21; if R19 <= R20 then begin PC := 193; R22 := R19 end
211 [-]: FORLOOP   R14 185      ; R14 += R16; if R14 <= R15 then begin PC := 185; R17 := R14 end
212 [-]: GETGLOBAL R24 K25      ; R24 := 0x89326c93
213 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0x18d05d30]
214 [-]: CALL      R24 2 2      ; R24 := R24(R25)
215 [-]: TEST      R24 0        ; if not R24 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: SELF      R24 R8 K64   ; R25 := R8; R24 := R8[0x5e6704ff]
218 [-]: LOADK     R26 79       ; R26 := 79.000000
219 [-]: LOADK     R27 2        ; R27 := 2.000000
220 [-]: GETUPVAL  R28 U5       ; R28 := U5
221 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
222 [-]: GETUPVAL  R24 U6       ; R24 := U6
223 [-]: LT        0 K7 R24     ; if 0.000000 >= R24 then PC := 244
224 [-]: JMP       244          ; PC := 244
225 [-]: GETGLOBAL R24 K39      ; R24 := 0x7b998233
226 [-]: GETGLOBAL R25 K16      ; R25 := 0x6687f6e0
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: TEST      R24 1        ; if R24 then PC := 244
229 [-]: JMP       244          ; PC := 244
230 [-]: GETGLOBAL R24 K16      ; R24 := 0x6687f6e0
231 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24[0x30f46140]
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: TEST      R24 1        ; if R24 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: GETGLOBAL R24 K67      ; R24 := 0xcbd666e1
236 [-]: LOADK     R25 0        ; R25 := 0.000000
237 [-]: CALL      R24 2 1      ; R24(R25)
238 [-]: GETUPVAL  R24 U6       ; R24 := U6
239 [-]: GETGLOBAL R25 K68      ; R25 := 0x67652851
240 [-]: CALL      R25 1 2      ; R25 := R25()
241 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
242 [-]: SETUPVAL  R24 U6       ; U82 := R6
243 [-]: JMP       222          ; PC := 222
244 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 332
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gRagdollType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe4b9db64]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: LOADNIL   R2 R2        ; R2 := nil
 37 [-]: LOADK     R3 1         ; R3 := 1.000000
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x20833f15]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R2 R4        ; R2 := R4
 46 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x1fedcbcf]
 47 [-]: LOADK     R6 0         ; R6 := 0.000000
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xa776e126]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xb43a6753]
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xdaddfb73]
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 67 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 68 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["range"]
 74 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["damage"]
 75 [-]: SETUPVAL  R6 U4        ; U82 := R4
 76 [-]: SETUPVAL  R5 U3        ; U82 := R3
 77 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xc9f6a7d7]
 78 [-]: GETGLOBAL R7 K16       ; R7 := 0xd0fc1b71
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0xa2880940]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xd1586535]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: GETGLOBAL R7 K19       ; R7 := 0x89326c93
 90 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x05909209]
 91 [-]: GETGLOBAL R9 K21       ; R9 := 0x0707a5d0
 92 [-]: MOVE      R10 R6       ; R10 := R6
 93 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_ROTATION
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 96 [-]: GETTABLE  R7 R6 K23    ; R7 := R6["y"]
 97 [-]: ADD       R7 R7 K24    ; R7 := R7 + 1.000000
 98 [-]: SETTABLE  R6 K23 R7    ; R6["y"] := R7
 99 [-]: GETGLOBAL R7 K19       ; R7 := 0x89326c93
100 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x18d05d30]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 0         ; if not R7 then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: GETGLOBAL R7 K19       ; R7 := 0x89326c93
105 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x97dcff30]
106 [-]: MOVE      R9 R2        ; R9 := R2
107 [-]: MOVE      R10 R6       ; R10 := R6
108 [-]: GETUPVAL  R11 U4       ; R11 := U4
109 [-]: GETUPVAL  R12 U3       ; R12 := U3
110 [-]: LOADK     R13 200      ; R13 := 200.000000
111 [-]: LOADK     R14 6        ; R14 := 6.000000
112 [-]: MOVE      R15 R0       ; R15 := R0
113 [-]: MOVE      R16 R1       ; R16 := R1
114 [-]: LOADK     R17 6        ; R17 := 6.000000
115 [-]: LOADBOOL  R18 1 0      ; R18 := true
116 [-]: LOADBOOL  R19 1 0      ; R19 := true
117 [-]: LOADBOOL  R20 0 0      ; R20 := false
118 [-]: LOADK     R21 1        ; R21 := 1.000000
119 [-]: LOADBOOL  R22 1 0      ; R22 := true
120 [-]: CALL      R7 16 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
121 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x12dd9da2]
 19 [-]: LOADK     R7 79        ; R7 := 79.000000
 20 [-]: LOADK     R8 2         ; R8 := 2.000000
 21 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["speedBuff"]
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x819abd48]
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x0a395711]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K4        ; R6 := "DiffuseMap"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x0a395711]
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K5        ; R7 := "NormalMap"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x01883505]
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x06751f5b
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x7186d639]
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: LOADK     R8 K4        ; R8 := "DiffuseMap"
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x7186d639]
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: LOADK     R8 K5        ; R8 := "NormalMap"
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x66472bf5]
 44 [-]: LOADK     R7 K10       ; R7 := 0.300000
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x986d2ab8]
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 48 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["TINT_COLOR"]
 49 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["red"]
 50 [-]: DIV       R8 R8 K15    ; R8 := R8 / 255.000000
 51 [-]: GETTABLE  R9 R1 K16    ; R9 := R1["green"]
 52 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255.000000
 53 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["blue"]
 54 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255.000000
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xa627f28c]
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 406
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "ShedDM"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd8b8c436]
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xeb3c14da]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: LOADK     R7 25        ; R7 := 25.000000
 17 [-]: LOADK     R8 6         ; R8 := 6.000000
 18 [-]: LOADK     R9 0         ; R9 := 0.000000
 19 [-]: LOADK     R10 0        ; R10 := 0.000000
 20 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K8        ; R5 := "offset"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K9        ; R6 := "DissolveGlow"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: LT        0 R6 K10     ; if R6 >= 3.140000 then PC := 63
 29 [-]: JMP       63           ; PC := 63
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0x9bafffe3
 31 [-]: LOADK     R8 K12       ; R8 := 0.015000
 32 [-]: LOADK     R9 0         ; R9 := 0.250000
 33 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 34 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x3eda26fc]
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x986d2ab8]
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x9bafffe3
 43 [-]: LOADK     R9 K16       ; R9 := 0.800000
 44 [-]: LOADK     R10 K17      ; R10 := 0.150000
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 46 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xa40531d8]
 47 [-]: DIV       R12 R6 K10   ; R12 := R6 / 3.140000
 48 [-]: LOADK     R13 3        ; R13 := 3.000000
 49 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: MOVE      R7 R8        ; R7 := R8
 52 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x66472bf5]
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETGLOBAL R8 K20       ; R8 := 0x67652851
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: MUL       R8 R8 K21    ; R8 := R8 * 10.000000
 58 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 59 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: JMP       28           ; PC := 28
 63 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x986d2ab8]
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: LOADK     R11 K12      ; R11 := 0.015000
 66 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 67 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0xed324116]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xde321e6f]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xf7d48ee0]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETGLOBAL R10 K26      ; R10 := 0x60130201
 74 [-]: LOADK     R11 60       ; R11 := 60.000000
 75 [-]: LOADK     R12 100      ; R12 := 100.000000
 76 [-]: LOADK     R13 6        ; R13 := 6.000000
 77 [-]: LOADK     R14 255      ; R14 := 255.000000
 78 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 79 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9[0x68d708a7]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x8e62760a]
 82 [-]: LOADK     R14 0        ; R14 := 0.000000
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x697019d0]
 85 [-]: LOADK     R15 6        ; R15 := 6.000000
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: TEST      R13 0        ; if not R13 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R13 K26      ; R13 := 0x60130201
 90 [-]: GETTABLE  R14 R12 K31  ; R14 := R12["mEnergyColor"]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: MOVE      R10 R13      ; R10 := R13
 93 [-]: SELF      R13 R8 K32   ; R14 := R8; R13 := R8[0x819abd48]
 94 [-]: LOADK     R15 0        ; R15 := 0.000000
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 97 [-]: GETGLOBAL R16 K33      ; R16 := 0x7b998233
 98 [-]: MOVE      R17 R13      ; R17 := R13
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 1        ; if R16 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: SELF      R16 R13 K34  ; R17 := R13; R16 := R13[0x0a395711]
103 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
104 [-]: LOADK     R19 K35      ; R19 := "DiffuseMap"
105 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
106 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
107 [-]: MOVE      R14 R16      ; R14 := R16
108 [-]: SELF      R16 R13 K34  ; R17 := R13; R16 := R13[0x0a395711]
109 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
110 [-]: LOADK     R19 K36      ; R19 := "NormalMap"
111 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
112 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
113 [-]: MOVE      R15 R16      ; R15 := R16
114 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0[0x01883505]
115 [-]: GETGLOBAL R18 K38      ; R18 := 0x06751f5b
116 [-]: LOADBOOL  R19 0 0      ; R19 := false
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: GETGLOBAL R16 K33      ; R16 := 0x7b998233
119 [-]: MOVE      R17 R14      ; R17 := R14
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: SELF      R16 R0 K39   ; R17 := R0; R16 := R0[0x7186d639]
124 [-]: LOADK     R18 0        ; R18 := 0.000000
125 [-]: LOADK     R19 K35      ; R19 := "DiffuseMap"
126 [-]: MOVE      R20 R14      ; R20 := R14
127 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
128 [-]: GETGLOBAL R16 K33      ; R16 := 0x7b998233
129 [-]: MOVE      R17 R15      ; R17 := R15
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 1        ; if R16 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R16 R0 K39   ; R17 := R0; R16 := R0[0x7186d639]
134 [-]: LOADK     R18 0        ; R18 := 0.000000
135 [-]: LOADK     R19 K36      ; R19 := "NormalMap"
136 [-]: MOVE      R20 R15      ; R20 := R15
137 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
138 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0[0x986d2ab8]
139 [-]: GETGLOBAL R18 K29      ; R18 := 0x6c97a788
140 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["TINT_COLOR"]
141 [-]: GETTABLE  R19 R10 K41  ; R19 := R10["red"]
142 [-]: DIV       R19 R19 K42  ; R19 := R19 / 255.000000
143 [-]: GETTABLE  R20 R10 K43  ; R20 := R10["green"]
144 [-]: DIV       R20 R20 K42  ; R20 := R20 / 255.000000
145 [-]: GETTABLE  R21 R10 K44  ; R21 := R10["blue"]
146 [-]: DIV       R21 R21 K42  ; R21 := R21 / 255.000000
147 [-]: LOADK     R22 1        ; R22 := 1.000000
148 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
149 [-]: GETUPVAL  R16 U0       ; R16 := U0
150 [-]: GETTABLE  R16 R16 K45  ; R16 := R16[0xa627f28c]
151 [-]: MOVE      R17 R0       ; R17 := R0
152 [-]: MOVE      R18 R10      ; R18 := R10
153 [-]: CALL      R16 3 1      ; R16(R17,R18)
154 [-]: GETUPVAL  R16 U1       ; R16 := U1
155 [-]: MOVE      R17 R8       ; R17 := R8
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: LOADK     R17 1        ; R17 := 1.000000
158 [-]: LEN       R18 R16      ; R18 := # R16
159 [-]: LOADK     R19 1        ; R19 := 1.000000
160 [-]: FORPREP   R17 223      ; R17 -= R19; PC := 223
161 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
162 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x2b54251b]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: GETGLOBAL R22 K33      ; R22 := 0x7b998233
165 [-]: MOVE      R23 R21      ; R23 := R21
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: TEST      R22 1        ; if R22 then PC := 223
168 [-]: JMP       223          ; PC := 223
169 [-]: SELF      R22 R21 K47  ; R23 := R21; R22 := R21[0xf2deaf69]
170 [-]: GETGLOBAL R24 K48      ; R24 := gLotusAvatarType
171 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
172 [-]: TEST      R22 0        ; if not R22 then PC := 223
173 [-]: JMP       223          ; PC := 223
174 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
175 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0x6162d901]
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
178 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x89531483]
179 [-]: CALL      R23 2 2      ; R23 := R23(R24)
180 [-]: GETTABLE  R24 R16 R20  ; R24 := R16[R20]
181 [-]: SELF      R24 R24 K51  ; R25 := R24; R24 := R24[0xc6ddbc86]
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: SELF      R25 R0 K52   ; R26 := R0; R25 := R0[0x47901f07]
184 [-]: GETTABLE  R27 R16 R20  ; R27 := R16[R20]
185 [-]: MOVE      R28 R22      ; R28 := R22
186 [-]: MOVE      R29 R23      ; R29 := R23
187 [-]: MOVE      R30 R24      ; R30 := R24
188 [-]: MOVE      R31 R8       ; R31 := R8
189 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
190 [-]: GETGLOBAL R26 K33      ; R26 := 0x7b998233
191 [-]: MOVE      R27 R25      ; R27 := R25
192 [-]: CALL      R26 2 2      ; R26 := R26(R27)
193 [-]: TEST      R26 1        ; if R26 then PC := 223
194 [-]: JMP       223          ; PC := 223
195 [-]: GETUPVAL  R26 U2       ; R26 := U2
196 [-]: MOVE      R27 R25      ; R27 := R25
197 [-]: MOVE      R28 R10      ; R28 := R10
198 [-]: CALL      R26 3 1      ; R26(R27,R28)
199 [-]: SELF      R26 R25 K53  ; R27 := R25; R26 := R25[0xc1595bd5]
200 [-]: GETGLOBAL R28 K54      ; R28 := gSkeletalClothExType
201 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
202 [-]: LOADK     R27 1        ; R27 := 1.000000
203 [-]: LEN       R28 R26      ; R28 := # R26
204 [-]: LOADK     R29 1        ; R29 := 1.000000
205 [-]: FORPREP   R27 210      ; R27 -= R29; PC := 210
206 [-]: GETUPVAL  R31 U2       ; R31 := U2
207 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
208 [-]: MOVE      R33 R10      ; R33 := R10
209 [-]: CALL      R31 3 1      ; R31(R32,R33)
210 [-]: FORLOOP   R27 206      ; R27 += R29; if R27 <= R28 then begin PC := 206; R30 := R27 end
211 [-]: SELF      R31 R25 K53  ; R32 := R25; R31 := R25[0xc1595bd5]
212 [-]: GETUPVAL  R33 U3       ; R33 := U3
213 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
214 [-]: LOADK     R32 1        ; R32 := 1.000000
215 [-]: LEN       R33 R31      ; R33 := # R31
216 [-]: LOADK     R34 1        ; R34 := 1.000000
217 [-]: FORPREP   R32 222      ; R32 -= R34; PC := 222
218 [-]: GETUPVAL  R36 U2       ; R36 := U2
219 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
220 [-]: MOVE      R38 R10      ; R38 := R10
221 [-]: CALL      R36 3 1      ; R36(R37,R38)
222 [-]: FORLOOP   R32 218      ; R32 += R34; if R32 <= R33 then begin PC := 218; R35 := R32 end
223 [-]: FORLOOP   R17 161      ; R17 += R19; if R17 <= R18 then begin PC := 161; R20 := R17 end
224 [-]: SELF      R36 R0 K55   ; R37 := R0; R36 := R0[0x2047cfe7]
225 [-]: CALL      R36 2 2      ; R36 := R36(R37)
226 [-]: TEST      R36 0        ; if not R36 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: RETURN    R0 1         ; return 
229 [-]: GETGLOBAL R36 K33      ; R36 := 0x7b998233
230 [-]: MOVE      R37 R9       ; R37 := R9
231 [-]: CALL      R36 2 2      ; R36 := R36(R37)
232 [-]: TEST      R36 0        ; if not R36 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: SELF      R36 R0 K56   ; R37 := R0; R36 := R0[0xfb3bba96]
235 [-]: CALL      R36 2 1      ; R36(R37)
236 [-]: RETURN    R0 1         ; return 
237 [-]: SELF      R36 R9 K57   ; R37 := R9; R36 := R9[0xdaddfb73]
238 [-]: GETUPVAL  R38 U4       ; R38 := U4
239 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
240 [-]: SELF      R37 R36 K58  ; R38 := R36; R37 := R36[0xcde10c4a]
241 [-]: CALL      R37 2 2      ; R37 := R37(R38)
242 [-]: GETUPVAL  R38 U5       ; R38 := U5
243 [-]: SELF      R39 R9 K59   ; R40 := R9; R39 := R9[0xa776e126]
244 [-]: GETUPVAL  R41 U4       ; R41 := U4
245 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
246 [-]: CALL      R38 0 1      ; R38(R39,...)
247 [-]: GETUPVAL  R38 U6       ; R38 := U6
248 [-]: GETTABLE  R38 R38 K60  ; R38 := R38[0xb43a6753]
249 [-]: MOVE      R39 R9       ; R39 := R9
250 [-]: MOVE      R40 R36      ; R40 := R36
251 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
252 [-]: GETGLOBAL R39 K33      ; R39 := 0x7b998233
253 [-]: MOVE      R40 R38      ; R40 := R38
254 [-]: CALL      R39 2 2      ; R39 := R39(R40)
255 [-]: TEST      R39 1        ; if R39 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: GETTABLE  R39 R38 K61  ; R39 := R38["duration"]
258 [-]: SETUPVAL  R39 U7       ; U82 := R7
259 [-]: SELF      R39 R0 K52   ; R40 := R0; R39 := R0[0x47901f07]
260 [-]: GETGLOBAL R41 K62      ; R41 := 0xd0fc1b71
261 [-]: GETUPVAL  R42 U8       ; R42 := U8
262 [-]: GETGLOBAL R43 K63      ; R43 := 0xa421af95
263 [-]: LOADK     R44 K64      ; R44 := 0.450000
264 [-]: LOADK     R45 0        ; R45 := 0.000000
265 [-]: LOADK     R46 0        ; R46 := 0.000000
266 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
267 [-]: GETGLOBAL R44 K65      ; R44 := 0x00046924
268 [-]: LOADK     R45 -90      ; R45 := -90.000000
269 [-]: LOADK     R46 -90      ; R46 := -90.000000
270 [-]: LOADK     R47 0        ; R47 := 0.000000
271 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
272 [-]: MOVE      R45 R9       ; R45 := R9
273 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
274 [-]: SELF      R40 R0 K52   ; R41 := R0; R40 := R0[0x47901f07]
275 [-]: GETGLOBAL R42 K66      ; R42 := 0x2ea1a9a5
276 [-]: GETGLOBAL R43 K67      ; R43 := EMPTY_SYMBOL
277 [-]: GETGLOBAL R44 K68      ; R44 := ZERO_VECTOR
278 [-]: GETGLOBAL R45 K69      ; R45 := ZERO_ROTATION
279 [-]: MOVE      R46 R9       ; R46 := R9
280 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
281 [-]: SELF      R40 R0 K52   ; R41 := R0; R40 := R0[0x47901f07]
282 [-]: GETGLOBAL R42 K70      ; R42 := 0xd94f31e7
283 [-]: GETUPVAL  R43 U8       ; R43 := U8
284 [-]: GETGLOBAL R44 K68      ; R44 := ZERO_VECTOR
285 [-]: GETGLOBAL R45 K69      ; R45 := ZERO_ROTATION
286 [-]: MOVE      R46 R9       ; R46 := R9
287 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
288 [-]: SELF      R40 R0 K71   ; R41 := R0; R40 := R0[0xd2715720]
289 [-]: CALL      R40 2 2      ; R40 := R40(R41)
290 [-]: GETUPVAL  R41 U1       ; R41 := U1
291 [-]: MOVE      R42 R0       ; R42 := R0
292 [-]: CALL      R41 2 2      ; R41 := R41(R42)
293 [-]: GETUPVAL  R42 U9       ; R42 := U9
294 [-]: GETTABLE  R42 R42 K72  ; R42 := R42[0x32316a21]
295 [-]: CALL      R42 1 2      ; R42 := R42()
296 [-]: TEST      R42 0        ; if not R42 then PC := 315
297 [-]: JMP       315          ; PC := 315
298 [-]: SELF      R42 R0 K52   ; R43 := R0; R42 := R0[0x47901f07]
299 [-]: GETGLOBAL R44 K73      ; R44 := 0x8fe68c04
300 [-]: GETGLOBAL R45 K1       ; R45 := 0x0469f296
301 [-]: LOADK     R46 K74      ; R46 := "GAME_C1_TORSO"
302 [-]: CALL      R45 2 2      ; R45 := R45(R46)
303 [-]: GETGLOBAL R46 K68      ; R46 := ZERO_VECTOR
304 [-]: GETGLOBAL R47 K69      ; R47 := ZERO_ROTATION
305 [-]: MOVE      R48 R8       ; R48 := R8
306 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
307 [-]: GETGLOBAL R43 K33      ; R43 := 0x7b998233
308 [-]: MOVE      R44 R42      ; R44 := R42
309 [-]: CALL      R43 2 2      ; R43 := R43(R44)
310 [-]: TEST      R43 1        ; if R43 then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: SELF      R43 R42 K75  ; R44 := R42; R43 := R42[0x5004be24]
313 [-]: GETUPVAL  R45 U10      ; R45 := U10
314 [-]: CALL      R43 3 1      ; R43(R44,R45)
315 [-]: GETUPVAL  R43 U11      ; R43 := U11
316 [-]: MOVE      R44 R43      ; R44 := R43
317 [-]: LOADK     R45 0        ; R45 := 0.000000
318 [-]: GETGLOBAL R46 K33      ; R46 := 0x7b998233
319 [-]: MOVE      R47 R9       ; R47 := R9
320 [-]: CALL      R46 2 2      ; R46 := R46(R47)
321 [-]: TEST      R46 1        ; if R46 then PC := 361
322 [-]: JMP       361          ; PC := 361
323 [-]: SELF      R46 R9 K76   ; R47 := R9; R46 := R9[0x5063edc3]
324 [-]: GETUPVAL  R48 U4       ; R48 := U4
325 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
326 [-]: SELF      R47 R9 K77   ; R48 := R9; R47 := R9[0x75ecaf0b]
327 [-]: GETUPVAL  R49 U4       ; R49 := U4
328 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
329 [-]: LT        0 K78 R46    ; if 0.000000 >= R46 then PC := 361
330 [-]: JMP       361          ; PC := 361
331 [-]: EQ        0 R47 K79    ; if R47 ~= 1.000000 then PC := 361
332 [-]: JMP       361          ; PC := 361
333 [-]: GETUPVAL  R48 U12      ; R48 := U12
334 [-]: MOVE      R49 R46      ; R49 := R46
335 [-]: MOVE      R50 R47      ; R50 := R47
336 [-]: CALL      R48 3 1      ; R48(R49,R50)
337 [-]: GETUPVAL  R45 U13      ; R45 := U13
338 [-]: GETGLOBAL R48 K33      ; R48 := 0x7b998233
339 [-]: MOVE      R49 R38      ; R49 := R38
340 [-]: CALL      R48 2 2      ; R48 := R48(R49)
341 [-]: TEST      R48 1        ; if R48 then PC := 344
342 [-]: JMP       344          ; PC := 344
343 [-]: GETTABLE  R45 R38 K80  ; R45 := R38["healAmount"]
344 [-]: GETGLOBAL R48 K29      ; R48 := 0x6c97a788
345 [-]: GETTABLE  R48 R48 K81  ; R48 := R48[0x608bc054]
346 [-]: CALL      R48 1 2      ; R48 := R48()
347 [-]: SETTABLE  R48 K82 R8   ; R48["instigator"] := R8
348 [-]: NEWTABLE  R49 1 0      ; R49 := {}
349 [-]: MOVE      R50 R8       ; R50 := R8
350 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
351 [-]: SETTABLE  R48 K83 R49  ; R48["affected"] := R49
352 [-]: SETTABLE  R48 K84 K79  ; R48["buffType"] := 1.000000
353 [-]: SETTABLE  R48 K85 R37  ; R48["abilityType"] := R37
354 [-]: SETTABLE  R48 K86 K79  ; R48["augmentType"] := 1.000000
355 [-]: SETTABLE  R48 K87 R43  ; R48["buffData"] := R43
356 [-]: SELF      R49 R8 K88   ; R50 := R8; R49 := R8[0x37e45fb5]
357 [-]: MOVE      R51 R48      ; R51 := R48
358 [-]: LOADBOOL  R52 1 0      ; R52 := true
359 [-]: LOADBOOL  R53 0 0      ; R53 := false
360 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
361 [-]: GETUPVAL  R49 U7       ; R49 := U7
362 [-]: SELF      R50 R0 K71   ; R51 := R0; R50 := R0[0xd2715720]
363 [-]: CALL      R50 2 2      ; R50 := R50(R51)
364 [-]: LOADNIL   R51 R51      ; R51 := nil
365 [-]: SELF      R52 R1 K89   ; R53 := R1; R52 := R1[0x7a57291d]
366 [-]: CALL      R52 2 2      ; R52 := R52(R53)
367 [-]: TEST      R3 0         ; if not R3 then PC := 387
368 [-]: JMP       387          ; PC := 387
369 [-]: GETGLOBAL R53 K29      ; R53 := 0x6c97a788
370 [-]: GETTABLE  R53 R53 K81  ; R53 := R53[0x608bc054]
371 [-]: CALL      R53 1 2      ; R53 := R53()
372 [-]: MOVE      R51 R53      ; R51 := R53
373 [-]: SETTABLE  R51 K82 R8   ; R51["instigator"] := R8
374 [-]: NEWTABLE  R53 1 0      ; R53 := {}
375 [-]: MOVE      R54 R8       ; R54 := R8
376 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
377 [-]: SETTABLE  R51 K83 R53  ; R51["affected"] := R53
378 [-]: SETTABLE  R51 K84 K90  ; R51["buffType"] := 7.000000
379 [-]: SETTABLE  R51 K85 R37  ; R51["abilityType"] := R37
380 [-]: SETTABLE  R51 K87 R49  ; R51["buffData"] := R49
381 [-]: SETTABLE  R51 K91 R50  ; R51["buffDataExtra"] := R50
382 [-]: SELF      R53 R8 K88   ; R54 := R8; R53 := R8[0x37e45fb5]
383 [-]: MOVE      R55 R51      ; R55 := R51
384 [-]: LOADBOOL  R56 1 0      ; R56 := true
385 [-]: LOADBOOL  R57 1 0      ; R57 := true
386 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
387 [-]: LT        0 K78 R49    ; if 0.000000 >= R49 then PC := 549
388 [-]: JMP       549          ; PC := 549
389 [-]: SELF      R53 R0 K55   ; R54 := R0; R53 := R0[0x2047cfe7]
390 [-]: CALL      R53 2 2      ; R53 := R53(R54)
391 [-]: TEST      R53 1        ; if R53 then PC := 549
392 [-]: JMP       549          ; PC := 549
393 [-]: TEST      R3 0         ; if not R3 then PC := 459
394 [-]: JMP       459          ; PC := 459
395 [-]: GETGLOBAL R53 K33      ; R53 := 0x7b998233
396 [-]: MOVE      R54 R8       ; R54 := R8
397 [-]: CALL      R53 2 2      ; R53 := R53(R54)
398 [-]: TEST      R53 1        ; if R53 then PC := 423
399 [-]: JMP       423          ; PC := 423
400 [-]: SELF      R53 R8 K55   ; R54 := R8; R53 := R8[0x2047cfe7]
401 [-]: CALL      R53 2 2      ; R53 := R53(R54)
402 [-]: TEST      R53 1        ; if R53 then PC := 423
403 [-]: JMP       423          ; PC := 423
404 [-]: SELF      R53 R8 K92   ; R54 := R8; R53 := R8[0x73901acf]
405 [-]: CALL      R53 2 2      ; R53 := R53(R54)
406 [-]: TEST      R53 1        ; if R53 then PC := 423
407 [-]: JMP       423          ; PC := 423
408 [-]: GETGLOBAL R53 K20      ; R53 := 0x67652851
409 [-]: CALL      R53 1 2      ; R53 := R53()
410 [-]: SUB       R43 R43 R53  ; R43 := R43 - R53
411 [-]: LT        0 K78 R45    ; if 0.000000 >= R45 then PC := 423
412 [-]: JMP       423          ; PC := 423
413 [-]: LT        0 K78 R44    ; if 0.000000 >= R44 then PC := 423
414 [-]: JMP       423          ; PC := 423
415 [-]: LE        0 R43 R44    ; if R43 > R44 then PC := 423
416 [-]: JMP       423          ; PC := 423
417 [-]: SELF      R53 R8 K93   ; R54 := R8; R53 := R8[0x014db014]
418 [-]: SELF      R55 R8 K71   ; R56 := R8; R55 := R8[0xd2715720]
419 [-]: CALL      R55 2 2      ; R55 := R55(R56)
420 [-]: ADD       R55 R55 R45  ; R55 := R55 + R45
421 [-]: CALL      R53 3 1      ; R53(R54,R55)
422 [-]: SUB       R44 R44 K79  ; R44 := R44 - 1.000000
423 [-]: GETUPVAL  R53 U14      ; R53 := U14
424 [-]: LT        0 K78 R53    ; if 0.000000 >= R53 then PC := 459
425 [-]: JMP       459          ; PC := 459
426 [-]: GETTABLE  R53 R52 K94  ; R53 := R52["baseAmount"]
427 [-]: LT        0 K78 R53    ; if 0.000000 >= R53 then PC := 445
428 [-]: JMP       445          ; PC := 445
429 [-]: SELF      R53 R0 K95   ; R54 := R0; R53 := R0[0xb40c191a]
430 [-]: CALL      R53 2 2      ; R53 := R53(R54)
431 [-]: GETTABLE  R54 R52 K94  ; R54 := R52["baseAmount"]
432 [-]: ADD       R40 R53 R54  ; R40 := R53 + R54
433 [-]: SELF      R53 R1 K5    ; R54 := R1; R53 := R1[0xd8b8c436]
434 [-]: LOADBOOL  R55 1 0      ; R55 := true
435 [-]: CALL      R53 3 1      ; R53(R54,R55)
436 [-]: SELF      R53 R1 K89   ; R54 := R1; R53 := R1[0x7a57291d]
437 [-]: CALL      R53 2 2      ; R53 := R53(R54)
438 [-]: MOVE      R52 R53      ; R52 := R53
439 [-]: SELF      R53 R0 K96   ; R54 := R0; R53 := R0[0xa31ba7ee]
440 [-]: MOVE      R55 R40      ; R55 := R40
441 [-]: CALL      R53 3 1      ; R53(R54,R55)
442 [-]: SELF      R53 R0 K93   ; R54 := R0; R53 := R0[0x014db014]
443 [-]: MOVE      R55 R40      ; R55 := R40
444 [-]: CALL      R53 3 1      ; R53(R54,R55)
445 [-]: GETUPVAL  R53 U14      ; R53 := U14
446 [-]: GETGLOBAL R54 K20      ; R54 := 0x67652851
447 [-]: CALL      R54 1 2      ; R54 := R54()
448 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
449 [-]: SETUPVAL  R53 U14      ; U82 := R14
450 [-]: GETUPVAL  R53 U14      ; R53 := U14
451 [-]: LE        0 R53 K78    ; if R53 > 0.000000 then PC := 459
452 [-]: JMP       459          ; PC := 459
453 [-]: SELF      R53 R1 K5    ; R54 := R1; R53 := R1[0xd8b8c436]
454 [-]: LOADBOOL  R55 0 0      ; R55 := false
455 [-]: CALL      R53 3 1      ; R53(R54,R55)
456 [-]: SELF      R53 R1 K97   ; R54 := R1; R53 := R1[0x55481e0d]
457 [-]: MOVE      R55 R2       ; R55 := R2
458 [-]: CALL      R53 3 1      ; R53(R54,R55)
459 [-]: SELF      R53 R0 K71   ; R54 := R0; R53 := R0[0xd2715720]
460 [-]: CALL      R53 2 2      ; R53 := R53(R54)
461 [-]: TEST      R3 0         ; if not R3 then PC := 478
462 [-]: JMP       478          ; PC := 478
463 [-]: EQ        1 R53 R50    ; if R53 == R50 then PC := 478
464 [-]: JMP       478          ; PC := 478
465 [-]: GETGLOBAL R54 K33      ; R54 := 0x7b998233
466 [-]: MOVE      R55 R8       ; R55 := R8
467 [-]: CALL      R54 2 2      ; R54 := R54(R55)
468 [-]: TEST      R54 1        ; if R54 then PC := 478
469 [-]: JMP       478          ; PC := 478
470 [-]: MOVE      R50 R53      ; R50 := R53
471 [-]: SETTABLE  R51 K87 R49  ; R51["buffData"] := R49
472 [-]: SETTABLE  R51 K91 R50  ; R51["buffDataExtra"] := R50
473 [-]: SELF      R54 R8 K88   ; R55 := R8; R54 := R8[0x37e45fb5]
474 [-]: MOVE      R56 R51      ; R56 := R51
475 [-]: LOADBOOL  R57 1 0      ; R57 := true
476 [-]: LOADBOOL  R58 1 0      ; R58 := true
477 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
478 [-]: GETGLOBAL R54 K13      ; R54 := 0x5bced4c4
479 [-]: GETTABLE  R54 R54 K98  ; R54 := R54[0xac1b386a]
480 [-]: DIV       R55 R53 R40  ; R55 := R53 / R40
481 [-]: GETUPVAL  R56 U7       ; R56 := U7
482 [-]: DIV       R56 R49 R56  ; R56 := R49 / R56
483 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
484 [-]: SELF      R55 R0 K19   ; R56 := R0; R55 := R0[0x66472bf5]
485 [-]: GETGLOBAL R57 K11      ; R57 := 0x9bafffe3
486 [-]: LOADK     R58 K99      ; R58 := 0.680000
487 [-]: LOADK     R59 K17      ; R59 := 0.150000
488 [-]: MOVE      R60 R54      ; R60 := R54
489 [-]: CALL      R57 4 0      ; R57,... := R57(R58,R59,R60)
490 [-]: CALL      R55 0 1      ; R55(R56,...)
491 [-]: LT        0 R54 K100   ; if R54 >= 0.200000 then PC := 542
492 [-]: JMP       542          ; PC := 542
493 [-]: GETGLOBAL R55 K33      ; R55 := 0x7b998233
494 [-]: MOVE      R56 R39      ; R56 := R39
495 [-]: CALL      R55 2 2      ; R55 := R55(R56)
496 [-]: TEST      R55 1        ; if R55 then PC := 503
497 [-]: JMP       503          ; PC := 503
498 [-]: SELF      R55 R39 K15  ; R56 := R39; R55 := R39[0x986d2ab8]
499 [-]: GETGLOBAL R57 K29      ; R57 := 0x6c97a788
500 [-]: GETTABLE  R57 R57 K101 ; R57 := R57["UNLIT_ATTEN"]
501 [-]: MUL       R58 R54 K102 ; R58 := R54 * 5.000000
502 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
503 [-]: GETGLOBAL R55 K103     ; R55 := 0xc163f229
504 [-]: LOADK     R56 K104     ; R56 := -0.045000
505 [-]: LOADK     R57 K12      ; R57 := 0.015000
506 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
507 [-]: ADD       R55 K12 R55  ; R55 := 0.015000 + R55
508 [-]: GETGLOBAL R56 K11      ; R56 := 0x9bafffe3
509 [-]: LOADK     R57 K105     ; R57 := 0.120000
510 [-]: LOADK     R58 K12      ; R58 := 0.015000
511 [-]: MUL       R59 R54 K102 ; R59 := R54 * 5.000000
512 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
513 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
514 [-]: GETGLOBAL R56 K11      ; R56 := 0x9bafffe3
515 [-]: LOADK     R57 6        ; R57 := 6.000000
516 [-]: LOADK     R58 1        ; R58 := 1.000000
517 [-]: MUL       R59 R54 K102 ; R59 := R54 * 5.000000
518 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
519 [-]: SELF      R57 R0 K15   ; R58 := R0; R57 := R0[0x986d2ab8]
520 [-]: MOVE      R59 R4       ; R59 := R4
521 [-]: MOVE      R60 R55      ; R60 := R55
522 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
523 [-]: SELF      R57 R0 K15   ; R58 := R0; R57 := R0[0x986d2ab8]
524 [-]: MOVE      R59 R5       ; R59 := R5
525 [-]: MOVE      R60 R56      ; R60 := R56
526 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
527 [-]: LOADK     R57 1        ; R57 := 1.000000
528 [-]: LEN       R58 R41      ; R58 := # R41
529 [-]: LOADK     R59 1        ; R59 := 1.000000
530 [-]: FORPREP   R57 541      ; R57 -= R59; PC := 541
531 [-]: GETTABLE  R61 R41 R60  ; R61 := R41[R60]
532 [-]: SELF      R61 R61 K15  ; R62 := R61; R61 := R61[0x986d2ab8]
533 [-]: MOVE      R63 R4       ; R63 := R4
534 [-]: MOVE      R64 R55      ; R64 := R55
535 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
536 [-]: GETTABLE  R61 R41 R60  ; R61 := R41[R60]
537 [-]: SELF      R61 R61 K15  ; R62 := R61; R61 := R61[0x986d2ab8]
538 [-]: MOVE      R63 R5       ; R63 := R5
539 [-]: MOVE      R64 R56      ; R64 := R56
540 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
541 [-]: FORLOOP   R57 531      ; R57 += R59; if R57 <= R58 then begin PC := 531; R60 := R57 end
542 [-]: GETGLOBAL R61 K22      ; R61 := 0xcbd666e1
543 [-]: LOADK     R62 0        ; R62 := 0.000000
544 [-]: CALL      R61 2 1      ; R61(R62)
545 [-]: GETGLOBAL R61 K20      ; R61 := 0x67652851
546 [-]: CALL      R61 1 2      ; R61 := R61()
547 [-]: SUB       R49 R49 R61  ; R49 := R49 - R61
548 [-]: JMP       387          ; PC := 387
549 [-]: TEST      R3 0         ; if not R3 then PC := 569
550 [-]: JMP       569          ; PC := 569
551 [-]: LT        0 K78 R49    ; if 0.000000 >= R49 then PC := 563
552 [-]: JMP       563          ; PC := 563
553 [-]: GETGLOBAL R61 K33      ; R61 := 0x7b998233
554 [-]: MOVE      R62 R8       ; R62 := R8
555 [-]: CALL      R61 2 2      ; R61 := R61(R62)
556 [-]: TEST      R61 1        ; if R61 then PC := 563
557 [-]: JMP       563          ; PC := 563
558 [-]: SELF      R61 R8 K88   ; R62 := R8; R61 := R8[0x37e45fb5]
559 [-]: MOVE      R63 R51      ; R63 := R51
560 [-]: LOADBOOL  R64 0 0      ; R64 := false
561 [-]: LOADBOOL  R65 1 0      ; R65 := true
562 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
563 [-]: SELF      R61 R0 K55   ; R62 := R0; R61 := R0[0x2047cfe7]
564 [-]: CALL      R61 2 2      ; R61 := R61(R62)
565 [-]: TEST      R61 1        ; if R61 then PC := 569
566 [-]: JMP       569          ; PC := 569
567 [-]: SELF      R61 R0 K56   ; R62 := R0; R61 := R0[0xfb3bba96]
568 [-]: CALL      R61 2 1      ; R61(R62)
569 [-]: RETURN    R0 1         ; return 


