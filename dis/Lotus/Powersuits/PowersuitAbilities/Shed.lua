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
 29 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: SETGLOBAL R21 K10      ; GetAbilityUpgradeLevelInfo := R21
 66 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: SETGLOBAL R21 K11      ; GetAugmentDescriptionInfo := R21
 71 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 75 [-]: SETGLOBAL R22 K12      ; NpcEvaluateAbility := R22
 76 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETGLOBAL R22 K13      ; InitializeAbility := R22
 79 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: SETGLOBAL R23 K14      ; ActivateAbility := R23
101 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: SETGLOBAL R23 K15      ; OnKilled := R23
112 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: SETGLOBAL R23 K16      ; DeactivateAbility := R23
115 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R7        ; R0 := R7
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: SETGLOBAL R23 K17      ; CrewShipInfo := R23
122 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: SETGLOBAL R23 K18      ; CrewShipActivate := R23
134 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R21       ; R0 := R21
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: MOVE      R0 R2        ; R0 := R2
143 [-]: MOVE      R0 R6        ; R0 := R6
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R13       ; R0 := R13
147 [-]: MOVE      R0 R15       ; R0 := R15
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: MOVE      R0 R10       ; R0 := R10
151 [-]: SETGLOBAL R24 K19      ; DecoyMonitor := R24
152 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
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
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: LOADK     R1 240       ; R1 := 240.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: LOADK     R1 14        ; R1 := 14.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := 
 14 [-]: LOADK     R1 150       ; R1 := 150.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := 
 16 [-]: LOADK     R1 1         ; R1 := 1.500000
 17 [-]: SETUPVAL  R1 U5        ; U82 := 
 18 [-]: LOADK     R1 K2        ; R1 := 0.300000
 19 [-]: SETUPVAL  R1 U6        ; U82 := 
 20 [-]: LOADK     R1 3         ; R1 := 3.500000
 21 [-]: SETUPVAL  R1 U7        ; U82 := 
 22 [-]: JMP       145          ; PC := 145
 23 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 6         ; R1 := 6.000000
 26 [-]: SETUPVAL  R1 U1        ; U82 := 
 27 [-]: LOADK     R1 300       ; R1 := 300.000000
 28 [-]: SETUPVAL  R1 U2        ; U82 := 
 29 [-]: LOADK     R1 24        ; R1 := 24.000000
 30 [-]: SETUPVAL  R1 U3        ; U82 := 
 31 [-]: LOADK     R1 300       ; R1 := 300.000000
 32 [-]: SETUPVAL  R1 U4        ; U82 := 
 33 [-]: LOADK     R1 2         ; R1 := 2.000000
 34 [-]: SETUPVAL  R1 U5        ; U82 := 
 35 [-]: LOADK     R1 K4        ; R1 := 0.350000
 36 [-]: SETUPVAL  R1 U6        ; U82 := 
 37 [-]: LOADK     R1 4         ; R1 := 4.000000
 38 [-]: SETUPVAL  R1 U7        ; U82 := 
 39 [-]: JMP       145          ; PC := 145
 40 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 7         ; R1 := 7.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := 
 44 [-]: LOADK     R1 350       ; R1 := 350.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := 
 46 [-]: LOADK     R1 32        ; R1 := 32.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := 
 48 [-]: LOADK     R1 400       ; R1 := 400.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := 
 50 [-]: LOADK     R1 2         ; R1 := 2.500000
 51 [-]: SETUPVAL  R1 U5        ; U82 := 
 52 [-]: LOADK     R1 K6        ; R1 := 0.400000
 53 [-]: SETUPVAL  R1 U6        ; U82 := 
 54 [-]: LOADK     R1 4         ; R1 := 4.500000
 55 [-]: SETUPVAL  R1 U7        ; U82 := 
 56 [-]: JMP       145          ; PC := 145
 57 [-]: LOADK     R1 10        ; R1 := 10.000000
 58 [-]: SETUPVAL  R1 U1        ; U82 := 
 59 [-]: LOADK     R1 400       ; R1 := 400.000000
 60 [-]: SETUPVAL  R1 U2        ; U82 := 
 61 [-]: LOADK     R1 40        ; R1 := 40.000000
 62 [-]: SETUPVAL  R1 U3        ; U82 := 
 63 [-]: LOADK     R1 500       ; R1 := 500.000000
 64 [-]: SETUPVAL  R1 U4        ; U82 := 
 65 [-]: LOADK     R1 3         ; R1 := 3.000000
 66 [-]: SETUPVAL  R1 U5        ; U82 := 
 67 [-]: LOADK     R1 0         ; R1 := 0.500000
 68 [-]: SETUPVAL  R1 U6        ; U82 := 
 69 [-]: LOADK     R1 5         ; R1 := 5.000000
 70 [-]: SETUPVAL  R1 U7        ; U82 := 
 71 [-]: JMP       145          ; PC := 145
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 91
 73 [-]: JMP       91           ; PC := 91
 74 [-]: LOADK     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U1        ; U82 := 
 76 [-]: LOADK     R1 20        ; R1 := 20.000000
 77 [-]: SETUPVAL  R1 U2        ; U82 := 
 78 [-]: LOADK     R1 9         ; R1 := 9.000000
 79 [-]: SETUPVAL  R1 U3        ; U82 := 
 80 [-]: LOADK     R1 340       ; R1 := 340.000000
 81 [-]: SETUPVAL  R1 U4        ; U82 := 
 82 [-]: LOADK     R1 1         ; R1 := 1.500000
 83 [-]: SETUPVAL  R1 U5        ; U82 := 
 84 [-]: LOADK     R1 3         ; R1 := 3.000000
 85 [-]: SETUPVAL  R1 U8        ; U82 := 
 86 [-]: LOADK     R1 K7        ; R1 := 0.050000
 87 [-]: SETUPVAL  R1 U6        ; U82 := 
 88 [-]: LOADK     R1 5         ; R1 := 5.000000
 89 [-]: SETUPVAL  R1 U7        ; U82 := 
 90 [-]: JMP       145          ; PC := 145
 91 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: LOADK     R1 4         ; R1 := 4.000000
 94 [-]: SETUPVAL  R1 U1        ; U82 := 
 95 [-]: LOADK     R1 30        ; R1 := 30.000000
 96 [-]: SETUPVAL  R1 U2        ; U82 := 
 97 [-]: LOADK     R1 10        ; R1 := 10.000000
 98 [-]: SETUPVAL  R1 U3        ; U82 := 
 99 [-]: LOADK     R1 360       ; R1 := 360.000000
100 [-]: SETUPVAL  R1 U4        ; U82 := 
101 [-]: LOADK     R1 2         ; R1 := 2.000000
102 [-]: SETUPVAL  R1 U5        ; U82 := 
103 [-]: LOADK     R1 3         ; R1 := 3.000000
104 [-]: SETUPVAL  R1 U8        ; U82 := 
105 [-]: LOADK     R1 K8        ; R1 := 0.100000
106 [-]: SETUPVAL  R1 U6        ; U82 := 
107 [-]: LOADK     R1 6         ; R1 := 6.000000
108 [-]: SETUPVAL  R1 U7        ; U82 := 
109 [-]: JMP       145          ; PC := 145
110 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 129
111 [-]: JMP       129          ; PC := 129
112 [-]: LOADK     R1 5         ; R1 := 5.000000
113 [-]: SETUPVAL  R1 U1        ; U82 := 
114 [-]: LOADK     R1 40        ; R1 := 40.000000
115 [-]: SETUPVAL  R1 U2        ; U82 := 
116 [-]: LOADK     R1 11        ; R1 := 11.000000
117 [-]: SETUPVAL  R1 U3        ; U82 := 
118 [-]: LOADK     R1 380       ; R1 := 380.000000
119 [-]: SETUPVAL  R1 U4        ; U82 := 
120 [-]: LOADK     R1 2         ; R1 := 2.500000
121 [-]: SETUPVAL  R1 U5        ; U82 := 
122 [-]: LOADK     R1 3         ; R1 := 3.000000
123 [-]: SETUPVAL  R1 U8        ; U82 := 
124 [-]: LOADK     R1 K9        ; R1 := 0.150000
125 [-]: SETUPVAL  R1 U6        ; U82 := 
126 [-]: LOADK     R1 7         ; R1 := 7.000000
127 [-]: SETUPVAL  R1 U7        ; U82 := 
128 [-]: JMP       145          ; PC := 145
129 [-]: LOADK     R1 6         ; R1 := 6.000000
130 [-]: SETUPVAL  R1 U1        ; U82 := 
131 [-]: LOADK     R1 50        ; R1 := 50.000000
132 [-]: SETUPVAL  R1 U2        ; U82 := 
133 [-]: LOADK     R1 12        ; R1 := 12.000000
134 [-]: SETUPVAL  R1 U3        ; U82 := 
135 [-]: LOADK     R1 400       ; R1 := 400.000000
136 [-]: SETUPVAL  R1 U4        ; U82 := 
137 [-]: LOADK     R1 3         ; R1 := 3.000000
138 [-]: SETUPVAL  R1 U5        ; U82 := 
139 [-]: LOADK     R1 3         ; R1 := 3.000000
140 [-]: SETUPVAL  R1 U8        ; U82 := 
141 [-]: LOADK     R1 K10       ; R1 := 0.200000
142 [-]: SETUPVAL  R1 U6        ; U82 := 
143 [-]: LOADK     R1 8         ; R1 := 8.000000
144 [-]: SETUPVAL  R1 U7        ; U82 := 
145 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETUPVAL  R6 U5        ; R6 := U5
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 67
 14 [-]: JMP       67           ; PC := 67
 15 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xcde10c4a]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 27 [-]: GETUPVAL  R12 U0       ; R12 := U0
 28 [-]: LOADK     R13 10       ; R13 := 10.000000
 29 [-]: MOVE      R14 R9       ; R14 := R9
 30 [-]: MOVE      R15 R8       ; R15 := R8
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: MOVE      R1 R10       ; R1 := R10
 33 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: LOADK     R13 3        ; R13 := 3.000000
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: MOVE      R15 R8       ; R15 := R8
 38 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 39 [-]: MOVE      R2 R10       ; R2 := R10
 40 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: LOADK     R13 9        ; R13 := 9.000000
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 48 [-]: MOVE      R12 R4       ; R12 := R4
 49 [-]: LOADK     R13 10       ; R13 := 10.000000
 50 [-]: MOVE      R14 R9       ; R14 := R9
 51 [-]: MOVE      R15 R8       ; R15 := R8
 52 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 53 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 54 [-]: GETUPVAL  R12 U4       ; R12 := U4
 55 [-]: LOADK     R13 10       ; R13 := 10.000000
 56 [-]: MOVE      R14 R9       ; R14 := R9
 57 [-]: MOVE      R15 R8       ; R15 := R8
 58 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 59 [-]: MOVE      R5 R10       ; R5 := R10
 60 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 61 [-]: GETUPVAL  R12 U5       ; R12 := U5
 62 [-]: LOADK     R13 3        ; R13 := 3.000000
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: MOVE      R15 R8       ; R15 := R8
 65 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 66 [-]: MOVE      R6 R10       ; R6 := R10
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: MOVE      R13 R4       ; R13 := R4
 71 [-]: MOVE      R14 R5       ; R14 := R5
 72 [-]: MOVE      R15 R6       ; R15 := R6
 73 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 20        ; R2 := 20.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 30        ; R2 := 30.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 40        ; R2 := 40.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 50        ; R2 := 50.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 150
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
 19 [-]: LOADK     R8 10        ; R8 := 10.000000
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
; Defined at line: 162
; #Upvalues:       4
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := 
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ShedAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 71 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 74 [-]: SETTABLE  R9 K17 K23   ; R9["Label"] := "/Lotus/Language/Game/HEAL_TIME"
 75 [-]: GETUPVAL  R10 U3       ; R10 := U3
 76 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 77 [-]: SETTABLE  R9 K24 K25   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: SETUPVAL  R5 U6        ; U82 := 
 17 [-]: SETUPVAL  R4 U5        ; U82 := 
 18 [-]: SETUPVAL  R3 U4        ; U82 := 
 19 [-]: SETUPVAL  R2 U3        ; U82 := 
 20 [-]: SETUPVAL  R1 U2        ; U82 := 
 21 [-]: SETUPVAL  R0 U1        ; U82 := 
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SETUPVAL  R0 U4        ; U82 := 
 26 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 40 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/HEALTH"
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K12 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 60 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_POISON>"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 63 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 66 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 67 [-]: GETUPVAL  R4 U5        ; R4 := U5
 68 [-]: ADD       R4 K21 R4    ; R4 := 1.000000 + R4
 69 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 70 [-]: SETTABLE  R3 K12 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 73 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 76 [-]: SETTABLE  R3 K9 K23    ; R3["Label"] := "/Lotus/Language/Game/BuffDuration"
 77 [-]: GETUPVAL  R4 U6        ; R4 := U6
 78 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 79 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETUPVAL  R1 U8        ; R1 := U8
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: GETGLOBAL R1 K0        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 86 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 87 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 88 [-]: GETGLOBAL R1 K0        ; R1 := _T
 89 [-]: SETTABLE  R1 K24 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 90 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 220
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


; Function #8:
;
; Name:            
; Defined at line: 235
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


; Function #9:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x1ac1655c]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd29b845d]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MUL       R3 R3 K6     ; R3 := R3 * 0.800000
 19 [-]: SUB       R3 K7 R3     ; R3 := 1.000000 - R3
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 267
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


; Function #11:
;
; Name:            
; Defined at line: 273
; #Upvalues:       10
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 4
  4 [-]: LOADBOOL  R6 1 0       ; R6 := true
  5 [-]: NEWTABLE  R7 0 5       ; R7 := {}
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: SETTABLE  R7 K0 R8     ; R7["range"] := R8
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: SETTABLE  R7 K1 R8     ; R7["damage"] := R8
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: SETTABLE  R7 K2 R8     ; R7["duration"] := R8
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: SETTABLE  R7 K3 R8     ; R7["speedBuff"] := R8
 14 [-]: SETTABLE  R7 K4 R6     ; R7["isCrewShip"] := R6
 15 [-]: TEST      R6 1         ; if R6 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x5063edc3]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x75ecaf0b]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: EQ        0 R9 K9      ; if R9 ~= 1.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R10 U4       ; R10 := U4
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: GETUPVAL  R10 U5       ; R10 := U5
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: MOVE      R12 R9       ; R12 := R9
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: SETTABLE  R7 K10 R10   ; R7["healAmount"] := R10
 34 [-]: GETUPVAL  R10 U6       ; R10 := U6
 35 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xf43af54f]
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: GETGLOBAL R12 K12      ; R12 := 0x6687f6e0
 38 [-]: MOVE      R13 R7       ; R13 := R7
 39 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 40 [-]: LOADK     R10 K13      ; R10 := "NPC Agent"
 41 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x35844cf2]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x5e651723]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x5ca33548]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MOVE      R10 R11      ; R10 := R11
 50 [-]: JMP       55           ; PC := 55
 51 [-]: MOVE      R11 R10      ; R11 := R10
 52 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0x388577d5]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
 55 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
 56 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x21dbe06c]
 57 [-]: GETGLOBAL R13 K20      ; R13 := 0xe2ee48f4
 58 [-]: MOVE      R14 R4       ; R14 := R4
 59 [-]: MOVE      R15 R5       ; R15 := R5
 60 [-]: MOVE      R16 R1       ; R16 := R1
 61 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 62 [-]: TEST      R6 1         ; if R6 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x47901f07]
 65 [-]: GETGLOBAL R13 K22      ; R13 := 0x7419a71a
 66 [-]: GETGLOBAL R14 K23      ; R14 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_VECTOR
 68 [-]: GETGLOBAL R16 K25      ; R16 := ZERO_ROTATION
 69 [-]: MOVE      R17 R0       ; R17 := R0
 70 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 71 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x1ac1655c]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x47cb4a02]
 74 [-]: CALL      R11 2 1      ; R11(R12)
 75 [-]: LOADNIL   R11 R11      ; R11 := nil
 76 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
 77 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x18d05d30]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 0        ; if not R12 then PC := 164
 80 [-]: JMP       164          ; PC := 164
 81 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
 82 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x05909209]
 83 [-]: GETGLOBAL R14 K30      ; R14 := 0x8d8dc72f
 84 [-]: MOVE      R15 R4       ; R15 := R4
 85 [-]: MOVE      R16 R5       ; R16 := R5
 86 [-]: MOVE      R17 R3       ; R17 := R3
 87 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 88 [-]: MOVE      R11 R12      ; R11 := R12
 89 [-]: TEST      R11 1        ; if R11 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETUPVAL  R12 U7       ; R12 := U7
 93 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x32316a21]
 94 [-]: CALL      R12 1 2      ; R12 := R12()
 95 [-]: TEST      R12 0        ; if not R12 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETGLOBAL R12 K32      ; R12 := 0x7b998233
 98 [-]: GETGLOBAL R13 K33      ; R13 := _T
 99 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["gEntitiesToRemove"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R12 K35      ; R12 := 0x33bdd652
104 [-]: GETTABLE  R12 R12 K36  ; R12 := R12[0x23d5322f]
105 [-]: GETGLOBAL R13 K33      ; R13 := _T
106 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["gEntitiesToRemove"]
107 [-]: MOVE      R14 R11      ; R14 := R11
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11[0xaf9c5bfc]
110 [-]: MOVE      R14 R3       ; R14 := R3
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11[0x0cca925a]
113 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0x808b79e6]
114 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
115 [-]: CALL      R12 0 1      ; R12(R13,...)
116 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11[0xdb380edf]
117 [-]: GETGLOBAL R14 K12      ; R14 := 0x6687f6e0
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x1fedcbcf]
120 [-]: LOADK     R14 5        ; R14 := 5.000000
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: TEST      R6 1         ; if R6 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1[0x1fedcbcf]
125 [-]: LOADK     R14 -1       ; R14 := -1.000000
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: GETGLOBAL R12 K33      ; R12 := _T
128 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["shedDecoy"]
129 [-]: EQ        0 R12 K43    ; if R12 ~= nil then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R12 K33      ; R12 := _T
132 [-]: NEWTABLE  R13 0 0      ; R13 := {}
133 [-]: SETTABLE  R12 K42 R13  ; R12["shedDecoy"] := R13
134 [-]: JMP       149          ; PC := 149
135 [-]: GETGLOBAL R12 K33      ; R12 := _T
136 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["shedDecoy"]
137 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
138 [-]: GETGLOBAL R13 K32      ; R13 := 0x7b998233
139 [-]: MOVE      R14 R12      ; R14 := R12
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 1        ; if R13 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: SELF      R13 R12 K44  ; R14 := R12; R13 := R12[0x2047cfe7]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 1        ; if R13 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12[0xfb3bba96]
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: GETGLOBAL R13 K33      ; R13 := _T
150 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["shedDecoy"]
151 [-]: SETTABLE  R13 R10 R11  ; R13[R10] := R11
152 [-]: SELF      R13 R11 K46  ; R14 := R11; R13 := R11[0xa31ba7ee]
153 [-]: GETUPVAL  R15 U8       ; R15 := U8
154 [-]: CALL      R13 3 1      ; R13(R14,R15)
155 [-]: SELF      R13 R11 K47  ; R14 := R11; R13 := R11[0x014db014]
156 [-]: SELF      R15 R11 K48  ; R16 := R11; R15 := R11[0xb40c191a]
157 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
158 [-]: CALL      R13 0 1      ; R13(R14,...)
159 [-]: SELF      R13 R11 K49  ; R14 := R11; R13 := R11[0x589ef1c1]
160 [-]: MOVE      R15 R4       ; R15 := R4
161 [-]: SELF      R16 R1 K50   ; R17 := R1; R16 := R1[0x2ec61863]
162 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
163 [-]: CALL      R13 0 1      ; R13(R14,...)
164 [-]: LOADK     R13 1        ; R13 := 1.000000
165 [-]: GETGLOBAL R14 K51      ; R14 := 0xc5c1a0b9
166 [-]: LEN       R14 R14      ; R14 := # R14
167 [-]: LOADK     R15 1        ; R15 := 1.000000
168 [-]: FORPREP   R13 195      ; R13 -= R15; PC := 195
169 [-]: SELF      R17 R3 K52   ; R18 := R3; R17 := R3[0xc1595bd5]
170 [-]: GETGLOBAL R19 K51      ; R19 := 0xc5c1a0b9
171 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
172 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
173 [-]: LOADK     R18 1        ; R18 := 1.000000
174 [-]: LEN       R19 R17      ; R19 := # R17
175 [-]: LOADK     R20 1        ; R20 := 1.000000
176 [-]: FORPREP   R18 194      ; R18 -= R20; PC := 194
177 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
178 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22[0xf2deaf69]
179 [-]: GETGLOBAL R25 K54      ; R25 := gEntityType
180 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
181 [-]: TEST      R23 0        ; if not R23 then PC := 194
182 [-]: JMP       194          ; PC := 194
183 [-]: SELF      R23 R22 K55  ; R24 := R22; R23 := R22[0x467c327c]
184 [-]: CALL      R23 2 1      ; R23(R24)
185 [-]: GETGLOBAL R23 K32      ; R23 := 0x7b998233
186 [-]: MOVE      R24 R11      ; R24 := R11
187 [-]: CALL      R23 2 2      ; R23 := R23(R24)
188 [-]: TEST      R23 1        ; if R23 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22[0xa83b7094]
191 [-]: MOVE      R25 R11      ; R25 := R11
192 [-]: GETGLOBAL R26 K23      ; R26 := EMPTY_SYMBOL
193 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
194 [-]: FORLOOP   R18 177      ; R18 += R20; if R18 <= R19 then begin PC := 177; R21 := R18 end
195 [-]: FORLOOP   R13 169      ; R13 += R15; if R13 <= R14 then begin PC := 169; R16 := R13 end
196 [-]: GETGLOBAL R23 K18      ; R23 := 0x89326c93
197 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x18d05d30]
198 [-]: CALL      R23 2 2      ; R23 := R23(R24)
199 [-]: TEST      R23 0        ; if not R23 then PC := 210
200 [-]: JMP       210          ; PC := 210
201 [-]: TEST      R6 1         ; if R6 then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: SELF      R23 R3 K57   ; R24 := R3; R23 := R3[0xde321e6f]
204 [-]: CALL      R23 2 2      ; R23 := R23(R24)
205 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23[0x5e6704ff]
206 [-]: LOADK     R25 79       ; R25 := 79.000000
207 [-]: LOADK     R26 2        ; R26 := 2.000000
208 [-]: GETUPVAL  R27 U3       ; R27 := U3
209 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
210 [-]: GETUPVAL  R23 U9       ; R23 := U9
211 [-]: LT        0 K7 R23     ; if 0.000000 >= R23 then PC := 235
212 [-]: JMP       235          ; PC := 235
213 [-]: TEST      R6 1         ; if R6 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: GETGLOBAL R23 K32      ; R23 := 0x7b998233
216 [-]: GETGLOBAL R24 K12      ; R24 := 0x6687f6e0
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: TEST      R23 1        ; if R23 then PC := 235
219 [-]: JMP       235          ; PC := 235
220 [-]: GETGLOBAL R23 K12      ; R23 := 0x6687f6e0
221 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23[0x30f46140]
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: TEST      R23 0        ; if not R23 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: JMP       235          ; PC := 235
226 [-]: GETGLOBAL R23 K62      ; R23 := 0xcbd666e1
227 [-]: LOADK     R24 0        ; R24 := 0.000000
228 [-]: CALL      R23 2 1      ; R23(R24)
229 [-]: GETUPVAL  R23 U9       ; R23 := U9
230 [-]: GETGLOBAL R24 K63      ; R24 := 0x67652851
231 [-]: CALL      R24 1 2      ; R24 := R24()
232 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
233 [-]: SETUPVAL  R23 U9       ; U82 := 	
234 [-]: JMP       210          ; PC := 210
235 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 380
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SETUPVAL  R9 U6        ; U82 := 
  8 [-]: SETUPVAL  R8 U5        ; U82 := 
  9 [-]: SETUPVAL  R7 U4        ; U82 := 
 10 [-]: SETUPVAL  R6 U3        ; U82 := 
 11 [-]: SETUPVAL  R5 U2        ; U82 := 
 12 [-]: SETUPVAL  R4 U1        ; U82 := 
 13 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x0d0482e0]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x5280b883]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETUPVAL  R6 U8        ; R6 := U8
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 391
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x20833f15]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: MOVE      R2 R5        ; R2 := R5
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x1fedcbcf]
 53 [-]: LOADK     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xa2356091]
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0x7ed0a956
 57 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Powersuits/PowersuitAbilities/ShedAbility"
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: MOVE      R4 R5        ; R4 := R5
 61 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xa776e126]
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: MOVE      R3 R5        ; R3 := R5
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: GETUPVAL  R5 U7        ; R5 := U7
 69 [-]: MOVE      R6 R2        ; R6 := R2
 70 [-]: CALL      R5 2 7       ; R5,R6,R7,R8,R9,R10 := R5(R6)
 71 [-]: SETUPVAL  R10 U6       ; U82 := 
 72 [-]: SETUPVAL  R9 U5        ; U82 := 
 73 [-]: SETUPVAL  R8 U4        ; U82 := 
 74 [-]: SETUPVAL  R7 U3        ; U82 := 
 75 [-]: SETUPVAL  R6 U2        ; U82 := 
 76 [-]: SETUPVAL  R5 U1        ; U82 := 
 77 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 78 [-]: MOVE      R6 R1        ; R6 := R1
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETUPVAL  R5 U8        ; R5 := U8
 83 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb43a6753]
 84 [-]: MOVE      R6 R1        ; R6 := R1
 85 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xdaddfb73]
 86 [-]: MOVE      R9 R4        ; R9 := R4
 87 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 88 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 89 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 90 [-]: MOVE      R7 R5        ; R7 := R5
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["range"]
 95 [-]: GETTABLE  R7 R5 K17    ; R7 := R5["damage"]
 96 [-]: SETUPVAL  R7 U4        ; U82 := 
 97 [-]: SETUPVAL  R6 U3        ; U82 := 
 98 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 99 [-]: GETGLOBAL R8 K19       ; R8 := 0xd0fc1b71
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xa2880940]
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xd1586535]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
111 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x05909209]
112 [-]: GETGLOBAL R10 K24      ; R10 := 0x0707a5d0
113 [-]: MOVE      R11 R7       ; R11 := R7
114 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_ROTATION
115 [-]: MOVE      R13 R2       ; R13 := R2
116 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
117 [-]: GETTABLE  R8 R7 K26    ; R8 := R7["y"]
118 [-]: ADD       R8 R8 K27    ; R8 := R8 + 1.000000
119 [-]: SETTABLE  R7 K26 R8    ; R7["y"] := R8
120 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
121 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x18d05d30]
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 0         ; if not R8 then PC := 162
124 [-]: JMP       162          ; PC := 162
125 [-]: GETGLOBAL R8 K29       ; R8 := 0x34291f5c
126 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0x5cb2adf8]
127 [-]: CALL      R8 1 2       ; R8 := R8()
128 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x86cd00cb]
129 [-]: MOVE      R11 R2       ; R11 := R2
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x618938f0]
132 [-]: MOVE      R11 R7       ; R11 := R7
133 [-]: CALL      R9 3 1       ; R9(R10,R11)
134 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0xf326045f]
135 [-]: GETUPVAL  R11 U4       ; R11 := U4
136 [-]: CALL      R9 3 1       ; R9(R10,R11)
137 [-]: GETUPVAL  R9 U3        ; R9 := U3
138 [-]: SETTABLE  R8 K34 R9    ; R8["radius"] := R9
139 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8[0xcdb40c41]
140 [-]: LOADK     R11 200      ; R11 := 200.000000
141 [-]: CALL      R9 3 1       ; R9(R10,R11)
142 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0x1586e35e]
143 [-]: LOADK     R11 6        ; R11 := 6.000000
144 [-]: LOADK     R12 1        ; R12 := 1.000000
145 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
146 [-]: SETTABLE  R8 K37 R0    ; R8[0xcde10c4a] := R0
147 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0xf4dc3420]
148 [-]: MOVE      R11 R1       ; R11 := R1
149 [-]: CALL      R9 3 1       ; R9(R10,R11)
150 [-]: SELF      R9 R8 K39    ; R10 := R8; R9 := R8[0xfc0e440a]
151 [-]: LOADK     R11 6        ; R11 := 6.000000
152 [-]: LOADBOOL  R12 1 0      ; R12 := true
153 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
154 [-]: SETTABLE  R8 K40 K41   ; R8["checkForCover"] := true
155 [-]: SETTABLE  R8 K42 K43   ; R8["staticCoverOnly"] := false
156 [-]: SETTABLE  R8 K44 K27   ; R8["fallOff"] := 1.000000
157 [-]: SETTABLE  R8 K45 K41   ; R8["hostAuthoritative"] := true
158 [-]: GETGLOBAL R9 K22       ; R9 := 0x89326c93
159 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x97dcff30]
160 [-]: MOVE      R11 R8       ; R11 := R8
161 [-]: CALL      R9 3 1       ; R9(R10,R11)
162 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 452
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


; Function #15:
;
; Name:            
; Defined at line: 467
; #Upvalues:       5
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
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 18 [-]: SETUPVAL  R4 U3        ; U82 := 
 19 [-]: SETUPVAL  R3 U2        ; U82 := 
 20 [-]: SETUPVAL  R2 U1        ; U82 := 
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 26 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 30 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 477
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
 17 [-]: GETUPVAL  R8 U8        ; R8 := U8
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 7       ; R8,R9,R10,R11,R12,R13 := R8(R9)
 20 [-]: SETUPVAL  R13 U7       ; U82 := 
 21 [-]: SETUPVAL  R12 U6       ; U82 := 
 22 [-]: SETUPVAL  R11 U5       ; U82 := 
 23 [-]: SETUPVAL  R10 U4       ; U82 := 
 24 [-]: SETUPVAL  R9 U3        ; U82 := 
 25 [-]: SETUPVAL  R8 U2        ; U82 := 
 26 [-]: GETUPVAL  R8 U9        ; R8 := U9
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: GETGLOBAL R14 K4       ; R14 := 0x00046924
 33 [-]: GETGLOBAL R15 K5       ; R15 := 0xc163f229
 34 [-]: LOADK     R16 0        ; R16 := 0.000000
 35 [-]: LOADK     R17 360      ; R17 := 360.000000
 36 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 37 [-]: LOADK     R16 0        ; R16 := 0.000000
 38 [-]: LOADK     R17 0        ; R17 := 0.000000
 39 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 40 [-]: CALL      R8 0 1       ; R8(R9,...)
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x6b3430b5]
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 491
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


; Function #18:
;
; Name:            
; Defined at line: 509
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  69

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
 69 [-]: LOADNIL   R9 R9        ; R9 := nil
 70 [-]: GETGLOBAL R10 K24      ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8[0xde321e6f]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xf7d48ee0]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: MOVE      R9 R10       ; R9 := R10
 80 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x2047cfe7]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 0        ; if not R10 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R10 K24      ; R10 := 0x7b998233
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: TEST      R3 0         ; if not R3 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xfb3bba96]
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETGLOBAL R10 K29      ; R10 := 0x60130201
 96 [-]: LOADK     R11 60       ; R11 := 60.000000
 97 [-]: LOADK     R12 100      ; R12 := 100.000000
 98 [-]: LOADK     R13 6        ; R13 := 6.000000
 99 [-]: LOADK     R14 255      ; R14 := 255.000000
100 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
101 [-]: SELF      R11 R9 K30   ; R12 := R9; R11 := R9[0x68d708a7]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0x8e62760a]
104 [-]: LOADK     R14 0        ; R14 := 0.000000
105 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
106 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x697019d0]
107 [-]: LOADK     R15 6        ; R15 := 6.000000
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: TEST      R13 0        ; if not R13 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R13 K29      ; R13 := 0x60130201
112 [-]: GETTABLE  R14 R12 K34  ; R14 := R12["mEnergyColor"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: MOVE      R10 R13      ; R10 := R13
115 [-]: SELF      R13 R8 K35   ; R14 := R8; R13 := R8[0x819abd48]
116 [-]: LOADK     R15 0        ; R15 := 0.000000
117 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
118 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
119 [-]: GETGLOBAL R16 K24      ; R16 := 0x7b998233
120 [-]: MOVE      R17 R13      ; R17 := R13
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 1        ; if R16 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: SELF      R16 R13 K36  ; R17 := R13; R16 := R13[0x0a395711]
125 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
126 [-]: LOADK     R19 K37      ; R19 := "DiffuseMap"
127 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
128 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
129 [-]: MOVE      R14 R16      ; R14 := R16
130 [-]: SELF      R16 R13 K36  ; R17 := R13; R16 := R13[0x0a395711]
131 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
132 [-]: LOADK     R19 K38      ; R19 := "NormalMap"
133 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
134 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
135 [-]: MOVE      R15 R16      ; R15 := R16
136 [-]: SELF      R16 R0 K39   ; R17 := R0; R16 := R0[0x01883505]
137 [-]: GETGLOBAL R18 K40      ; R18 := 0x06751f5b
138 [-]: LOADBOOL  R19 0 0      ; R19 := false
139 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
140 [-]: GETGLOBAL R16 K24      ; R16 := 0x7b998233
141 [-]: MOVE      R17 R14      ; R17 := R14
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0x7186d639]
146 [-]: LOADK     R18 0        ; R18 := 0.000000
147 [-]: LOADK     R19 K37      ; R19 := "DiffuseMap"
148 [-]: MOVE      R20 R14      ; R20 := R14
149 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
150 [-]: GETGLOBAL R16 K24      ; R16 := 0x7b998233
151 [-]: MOVE      R17 R15      ; R17 := R15
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0x7186d639]
156 [-]: LOADK     R18 0        ; R18 := 0.000000
157 [-]: LOADK     R19 K38      ; R19 := "NormalMap"
158 [-]: MOVE      R20 R15      ; R20 := R15
159 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
160 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0[0x986d2ab8]
161 [-]: GETGLOBAL R18 K32      ; R18 := 0x6c97a788
162 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["TINT_COLOR"]
163 [-]: GETTABLE  R19 R10 K43  ; R19 := R10["red"]
164 [-]: DIV       R19 R19 K44  ; R19 := R19 / 255.000000
165 [-]: GETTABLE  R20 R10 K45  ; R20 := R10["green"]
166 [-]: DIV       R20 R20 K44  ; R20 := R20 / 255.000000
167 [-]: GETTABLE  R21 R10 K46  ; R21 := R10["blue"]
168 [-]: DIV       R21 R21 K44  ; R21 := R21 / 255.000000
169 [-]: LOADK     R22 1        ; R22 := 1.000000
170 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
171 [-]: GETUPVAL  R16 U0       ; R16 := U0
172 [-]: GETTABLE  R16 R16 K47  ; R16 := R16[0xa627f28c]
173 [-]: MOVE      R17 R0       ; R17 := R0
174 [-]: MOVE      R18 R10      ; R18 := R10
175 [-]: CALL      R16 3 1      ; R16(R17,R18)
176 [-]: GETUPVAL  R16 U1       ; R16 := U1
177 [-]: MOVE      R17 R8       ; R17 := R8
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: LOADK     R17 1        ; R17 := 1.000000
180 [-]: LEN       R18 R16      ; R18 := # R16
181 [-]: LOADK     R19 1        ; R19 := 1.000000
182 [-]: FORPREP   R17 245      ; R17 -= R19; PC := 245
183 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
184 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x2b54251b]
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: GETGLOBAL R22 K24      ; R22 := 0x7b998233
187 [-]: MOVE      R23 R21      ; R23 := R21
188 [-]: CALL      R22 2 2      ; R22 := R22(R23)
189 [-]: TEST      R22 1        ; if R22 then PC := 245
190 [-]: JMP       245          ; PC := 245
191 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0xf2deaf69]
192 [-]: GETGLOBAL R24 K50      ; R24 := gLotusAvatarType
193 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
194 [-]: TEST      R22 0        ; if not R22 then PC := 245
195 [-]: JMP       245          ; PC := 245
196 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
197 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22[0x6162d901]
198 [-]: CALL      R22 2 2      ; R22 := R22(R23)
199 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
200 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0x89531483]
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: GETTABLE  R24 R16 R20  ; R24 := R16[R20]
203 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24[0xc6ddbc86]
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: SELF      R25 R0 K54   ; R26 := R0; R25 := R0[0x47901f07]
206 [-]: GETTABLE  R27 R16 R20  ; R27 := R16[R20]
207 [-]: MOVE      R28 R22      ; R28 := R22
208 [-]: MOVE      R29 R23      ; R29 := R23
209 [-]: MOVE      R30 R24      ; R30 := R24
210 [-]: MOVE      R31 R8       ; R31 := R8
211 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
212 [-]: GETGLOBAL R26 K24      ; R26 := 0x7b998233
213 [-]: MOVE      R27 R25      ; R27 := R25
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: TEST      R26 1        ; if R26 then PC := 245
216 [-]: JMP       245          ; PC := 245
217 [-]: GETUPVAL  R26 U2       ; R26 := U2
218 [-]: MOVE      R27 R25      ; R27 := R25
219 [-]: MOVE      R28 R10      ; R28 := R10
220 [-]: CALL      R26 3 1      ; R26(R27,R28)
221 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25[0xc1595bd5]
222 [-]: GETGLOBAL R28 K56      ; R28 := gSkeletalClothExType
223 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
224 [-]: LOADK     R27 1        ; R27 := 1.000000
225 [-]: LEN       R28 R26      ; R28 := # R26
226 [-]: LOADK     R29 1        ; R29 := 1.000000
227 [-]: FORPREP   R27 232      ; R27 -= R29; PC := 232
228 [-]: GETUPVAL  R31 U2       ; R31 := U2
229 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
230 [-]: MOVE      R33 R10      ; R33 := R10
231 [-]: CALL      R31 3 1      ; R31(R32,R33)
232 [-]: FORLOOP   R27 228      ; R27 += R29; if R27 <= R28 then begin PC := 228; R30 := R27 end
233 [-]: SELF      R31 R25 K55  ; R32 := R25; R31 := R25[0xc1595bd5]
234 [-]: GETUPVAL  R33 U3       ; R33 := U3
235 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
236 [-]: LOADK     R32 1        ; R32 := 1.000000
237 [-]: LEN       R33 R31      ; R33 := # R31
238 [-]: LOADK     R34 1        ; R34 := 1.000000
239 [-]: FORPREP   R32 244      ; R32 -= R34; PC := 244
240 [-]: GETUPVAL  R36 U2       ; R36 := U2
241 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
242 [-]: MOVE      R38 R10      ; R38 := R10
243 [-]: CALL      R36 3 1      ; R36(R37,R38)
244 [-]: FORLOOP   R32 240      ; R32 += R34; if R32 <= R33 then begin PC := 240; R35 := R32 end
245 [-]: FORLOOP   R17 183      ; R17 += R19; if R17 <= R18 then begin PC := 183; R20 := R17 end
246 [-]: SELF      R36 R0 K27   ; R37 := R0; R36 := R0[0x2047cfe7]
247 [-]: CALL      R36 2 2      ; R36 := R36(R37)
248 [-]: TEST      R36 0        ; if not R36 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: RETURN    R0 1         ; return 
251 [-]: GETGLOBAL R36 K24      ; R36 := 0x7b998233
252 [-]: MOVE      R37 R9       ; R37 := R9
253 [-]: CALL      R36 2 2      ; R36 := R36(R37)
254 [-]: TEST      R36 0        ; if not R36 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: TEST      R3 0         ; if not R3 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: SELF      R36 R0 K28   ; R37 := R0; R36 := R0[0xfb3bba96]
259 [-]: CALL      R36 2 1      ; R36(R37)
260 [-]: RETURN    R0 1         ; return 
261 [-]: GETGLOBAL R36 K57      ; R36 := 0x7ed0a956
262 [-]: LOADK     R37 K58      ; R37 := "/Lotus/Powersuits/PowersuitAbilities/ShedAbility"
263 [-]: CALL      R36 2 2      ; R36 := R36(R37)
264 [-]: SELF      R37 R9 K59   ; R38 := R9; R37 := R9[0xa2356091]
265 [-]: MOVE      R39 R36      ; R39 := R36
266 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
267 [-]: SELF      R38 R9 K60   ; R39 := R9; R38 := R9[0xdaddfb73]
268 [-]: MOVE      R40 R37      ; R40 := R37
269 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
270 [-]: GETUPVAL  R39 U4       ; R39 := U4
271 [-]: SELF      R40 R9 K61   ; R41 := R9; R40 := R9[0xa776e126]
272 [-]: MOVE      R42 R37      ; R42 := R37
273 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
274 [-]: CALL      R39 0 1      ; R39(R40,...)
275 [-]: GETUPVAL  R39 U5       ; R39 := U5
276 [-]: GETTABLE  R39 R39 K62  ; R39 := R39[0xb43a6753]
277 [-]: MOVE      R40 R9       ; R40 := R9
278 [-]: MOVE      R41 R38      ; R41 := R38
279 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
280 [-]: LOADBOOL  R40 0 0      ; R40 := false
281 [-]: GETGLOBAL R41 K24      ; R41 := 0x7b998233
282 [-]: MOVE      R42 R39      ; R42 := R39
283 [-]: CALL      R41 2 2      ; R41 := R41(R42)
284 [-]: TEST      R41 1        ; if R41 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: GETTABLE  R41 R39 K63  ; R41 := R39["duration"]
287 [-]: SETUPVAL  R41 U6       ; U82 := 
288 [-]: GETTABLE  R40 R39 K64  ; R40 := R39["isCrewShip"]
289 [-]: SELF      R41 R0 K54   ; R42 := R0; R41 := R0[0x47901f07]
290 [-]: GETGLOBAL R43 K65      ; R43 := 0xd0fc1b71
291 [-]: GETUPVAL  R44 U7       ; R44 := U7
292 [-]: GETGLOBAL R45 K66      ; R45 := 0xa421af95
293 [-]: LOADK     R46 K67      ; R46 := 0.450000
294 [-]: LOADK     R47 0        ; R47 := 0.000000
295 [-]: LOADK     R48 0        ; R48 := 0.000000
296 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
297 [-]: GETGLOBAL R46 K68      ; R46 := 0x00046924
298 [-]: LOADK     R47 -90      ; R47 := -90.000000
299 [-]: LOADK     R48 -90      ; R48 := -90.000000
300 [-]: LOADK     R49 0        ; R49 := 0.000000
301 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
302 [-]: MOVE      R47 R9       ; R47 := R9
303 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
304 [-]: SELF      R42 R0 K54   ; R43 := R0; R42 := R0[0x47901f07]
305 [-]: GETGLOBAL R44 K69      ; R44 := 0x2ea1a9a5
306 [-]: GETGLOBAL R45 K70      ; R45 := EMPTY_SYMBOL
307 [-]: GETGLOBAL R46 K71      ; R46 := ZERO_VECTOR
308 [-]: GETGLOBAL R47 K72      ; R47 := ZERO_ROTATION
309 [-]: MOVE      R48 R9       ; R48 := R9
310 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
311 [-]: SELF      R42 R0 K54   ; R43 := R0; R42 := R0[0x47901f07]
312 [-]: GETGLOBAL R44 K73      ; R44 := 0xd94f31e7
313 [-]: GETUPVAL  R45 U7       ; R45 := U7
314 [-]: GETGLOBAL R46 K71      ; R46 := ZERO_VECTOR
315 [-]: GETGLOBAL R47 K72      ; R47 := ZERO_ROTATION
316 [-]: MOVE      R48 R9       ; R48 := R9
317 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
318 [-]: SELF      R42 R0 K74   ; R43 := R0; R42 := R0[0xd2715720]
319 [-]: CALL      R42 2 2      ; R42 := R42(R43)
320 [-]: GETUPVAL  R43 U1       ; R43 := U1
321 [-]: MOVE      R44 R0       ; R44 := R0
322 [-]: CALL      R43 2 2      ; R43 := R43(R44)
323 [-]: GETUPVAL  R44 U8       ; R44 := U8
324 [-]: GETTABLE  R44 R44 K75  ; R44 := R44[0x32316a21]
325 [-]: CALL      R44 1 2      ; R44 := R44()
326 [-]: TEST      R44 0        ; if not R44 then PC := 345
327 [-]: JMP       345          ; PC := 345
328 [-]: SELF      R44 R0 K54   ; R45 := R0; R44 := R0[0x47901f07]
329 [-]: GETGLOBAL R46 K76      ; R46 := 0x8fe68c04
330 [-]: GETGLOBAL R47 K1       ; R47 := 0x0469f296
331 [-]: LOADK     R48 K77      ; R48 := "GAME_C1_TORSO"
332 [-]: CALL      R47 2 2      ; R47 := R47(R48)
333 [-]: GETGLOBAL R48 K71      ; R48 := ZERO_VECTOR
334 [-]: GETGLOBAL R49 K72      ; R49 := ZERO_ROTATION
335 [-]: MOVE      R50 R8       ; R50 := R8
336 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
337 [-]: GETGLOBAL R45 K24      ; R45 := 0x7b998233
338 [-]: MOVE      R46 R44      ; R46 := R44
339 [-]: CALL      R45 2 2      ; R45 := R45(R46)
340 [-]: TEST      R45 1        ; if R45 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: SELF      R45 R44 K78  ; R46 := R44; R45 := R44[0x5004be24]
343 [-]: GETUPVAL  R47 U9       ; R47 := U9
344 [-]: CALL      R45 3 1      ; R45(R46,R47)
345 [-]: GETUPVAL  R45 U10      ; R45 := U10
346 [-]: MOVE      R46 R45      ; R46 := R45
347 [-]: LOADK     R47 0        ; R47 := 0.000000
348 [-]: GETGLOBAL R48 K24      ; R48 := 0x7b998233
349 [-]: MOVE      R49 R9       ; R49 := R9
350 [-]: CALL      R48 2 2      ; R48 := R48(R49)
351 [-]: TEST      R48 1        ; if R48 then PC := 393
352 [-]: JMP       393          ; PC := 393
353 [-]: TEST      R40 1        ; if R40 then PC := 393
354 [-]: JMP       393          ; PC := 393
355 [-]: SELF      R48 R9 K79   ; R49 := R9; R48 := R9[0x5063edc3]
356 [-]: MOVE      R50 R37      ; R50 := R37
357 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
358 [-]: SELF      R49 R9 K80   ; R50 := R9; R49 := R9[0x75ecaf0b]
359 [-]: MOVE      R51 R37      ; R51 := R37
360 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
361 [-]: LT        0 K81 R48    ; if 0.000000 >= R48 then PC := 393
362 [-]: JMP       393          ; PC := 393
363 [-]: EQ        0 R49 K82    ; if R49 ~= 1.000000 then PC := 393
364 [-]: JMP       393          ; PC := 393
365 [-]: GETUPVAL  R50 U11      ; R50 := U11
366 [-]: MOVE      R51 R48      ; R51 := R48
367 [-]: MOVE      R52 R49      ; R52 := R49
368 [-]: CALL      R50 3 1      ; R50(R51,R52)
369 [-]: GETUPVAL  R47 U12      ; R47 := U12
370 [-]: GETGLOBAL R50 K24      ; R50 := 0x7b998233
371 [-]: MOVE      R51 R39      ; R51 := R39
372 [-]: CALL      R50 2 2      ; R50 := R50(R51)
373 [-]: TEST      R50 1        ; if R50 then PC := 376
374 [-]: JMP       376          ; PC := 376
375 [-]: GETTABLE  R47 R39 K83  ; R47 := R39["healAmount"]
376 [-]: GETGLOBAL R50 K32      ; R50 := 0x6c97a788
377 [-]: GETTABLE  R50 R50 K84  ; R50 := R50[0x608bc054]
378 [-]: CALL      R50 1 2      ; R50 := R50()
379 [-]: SETTABLE  R50 K85 R8   ; R50["instigator"] := R8
380 [-]: NEWTABLE  R51 1 0      ; R51 := {}
381 [-]: MOVE      R52 R8       ; R52 := R8
382 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
383 [-]: SETTABLE  R50 K86 R51  ; R50["affected"] := R51
384 [-]: SETTABLE  R50 K87 K82  ; R50["buffType"] := 1.000000
385 [-]: SETTABLE  R50 K88 R36  ; R50["abilityType"] := R36
386 [-]: SETTABLE  R50 K89 K82  ; R50["augmentType"] := 1.000000
387 [-]: SETTABLE  R50 K90 R45  ; R50["buffData"] := R45
388 [-]: SELF      R51 R8 K91   ; R52 := R8; R51 := R8[0x37e45fb5]
389 [-]: MOVE      R53 R50      ; R53 := R50
390 [-]: LOADBOOL  R54 1 0      ; R54 := true
391 [-]: LOADBOOL  R55 0 0      ; R55 := false
392 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
393 [-]: GETUPVAL  R51 U6       ; R51 := U6
394 [-]: SELF      R52 R0 K74   ; R53 := R0; R52 := R0[0xd2715720]
395 [-]: CALL      R52 2 2      ; R52 := R52(R53)
396 [-]: LOADNIL   R53 R53      ; R53 := nil
397 [-]: SELF      R54 R1 K92   ; R55 := R1; R54 := R1[0x7a57291d]
398 [-]: CALL      R54 2 2      ; R54 := R54(R55)
399 [-]: TEST      R3 0         ; if not R3 then PC := 421
400 [-]: JMP       421          ; PC := 421
401 [-]: TEST      R40 1        ; if R40 then PC := 421
402 [-]: JMP       421          ; PC := 421
403 [-]: GETGLOBAL R55 K32      ; R55 := 0x6c97a788
404 [-]: GETTABLE  R55 R55 K84  ; R55 := R55[0x608bc054]
405 [-]: CALL      R55 1 2      ; R55 := R55()
406 [-]: MOVE      R53 R55      ; R53 := R55
407 [-]: SETTABLE  R53 K85 R8   ; R53["instigator"] := R8
408 [-]: NEWTABLE  R55 1 0      ; R55 := {}
409 [-]: MOVE      R56 R8       ; R56 := R8
410 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
411 [-]: SETTABLE  R53 K86 R55  ; R53["affected"] := R55
412 [-]: SETTABLE  R53 K87 K93  ; R53["buffType"] := 7.000000
413 [-]: SETTABLE  R53 K88 R36  ; R53["abilityType"] := R36
414 [-]: SETTABLE  R53 K90 R51  ; R53["buffData"] := R51
415 [-]: SETTABLE  R53 K94 R52  ; R53["buffDataExtra"] := R52
416 [-]: SELF      R55 R8 K91   ; R56 := R8; R55 := R8[0x37e45fb5]
417 [-]: MOVE      R57 R53      ; R57 := R53
418 [-]: LOADBOOL  R58 1 0      ; R58 := true
419 [-]: LOADBOOL  R59 1 0      ; R59 := true
420 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
421 [-]: LT        0 K81 R51    ; if 0.000000 >= R51 then PC := 591
422 [-]: JMP       591          ; PC := 591
423 [-]: SELF      R55 R0 K27   ; R56 := R0; R55 := R0[0x2047cfe7]
424 [-]: CALL      R55 2 2      ; R55 := R55(R56)
425 [-]: TEST      R55 1        ; if R55 then PC := 591
426 [-]: JMP       591          ; PC := 591
427 [-]: TEST      R3 0         ; if not R3 then PC := 495
428 [-]: JMP       495          ; PC := 495
429 [-]: TEST      R40 1        ; if R40 then PC := 459
430 [-]: JMP       459          ; PC := 459
431 [-]: GETGLOBAL R55 K24      ; R55 := 0x7b998233
432 [-]: MOVE      R56 R8       ; R56 := R8
433 [-]: CALL      R55 2 2      ; R55 := R55(R56)
434 [-]: TEST      R55 1        ; if R55 then PC := 459
435 [-]: JMP       459          ; PC := 459
436 [-]: SELF      R55 R8 K27   ; R56 := R8; R55 := R8[0x2047cfe7]
437 [-]: CALL      R55 2 2      ; R55 := R55(R56)
438 [-]: TEST      R55 1        ; if R55 then PC := 459
439 [-]: JMP       459          ; PC := 459
440 [-]: SELF      R55 R8 K95   ; R56 := R8; R55 := R8[0x73901acf]
441 [-]: CALL      R55 2 2      ; R55 := R55(R56)
442 [-]: TEST      R55 1        ; if R55 then PC := 459
443 [-]: JMP       459          ; PC := 459
444 [-]: GETGLOBAL R55 K20      ; R55 := 0x67652851
445 [-]: CALL      R55 1 2      ; R55 := R55()
446 [-]: SUB       R45 R45 R55  ; R45 := R45 - R55
447 [-]: LT        0 K81 R47    ; if 0.000000 >= R47 then PC := 459
448 [-]: JMP       459          ; PC := 459
449 [-]: LT        0 K81 R46    ; if 0.000000 >= R46 then PC := 459
450 [-]: JMP       459          ; PC := 459
451 [-]: LE        0 R45 R46    ; if R45 > R46 then PC := 459
452 [-]: JMP       459          ; PC := 459
453 [-]: SELF      R55 R8 K96   ; R56 := R8; R55 := R8[0x1f135de0]
454 [-]: MOVE      R57 R8       ; R57 := R8
455 [-]: MOVE      R58 R47      ; R58 := R47
456 [-]: MOVE      R59 R8       ; R59 := R8
457 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
458 [-]: SUB       R46 R46 K82  ; R46 := R46 - 1.000000
459 [-]: GETUPVAL  R55 U13      ; R55 := U13
460 [-]: LT        0 K81 R55    ; if 0.000000 >= R55 then PC := 495
461 [-]: JMP       495          ; PC := 495
462 [-]: GETTABLE  R55 R54 K97  ; R55 := R54["baseAmount"]
463 [-]: LT        0 K81 R55    ; if 0.000000 >= R55 then PC := 481
464 [-]: JMP       481          ; PC := 481
465 [-]: SELF      R55 R0 K98   ; R56 := R0; R55 := R0[0xb40c191a]
466 [-]: CALL      R55 2 2      ; R55 := R55(R56)
467 [-]: GETTABLE  R56 R54 K97  ; R56 := R54["baseAmount"]
468 [-]: ADD       R42 R55 R56  ; R42 := R55 + R56
469 [-]: SELF      R55 R1 K5    ; R56 := R1; R55 := R1[0xd8b8c436]
470 [-]: LOADBOOL  R57 1 0      ; R57 := true
471 [-]: CALL      R55 3 1      ; R55(R56,R57)
472 [-]: SELF      R55 R1 K92   ; R56 := R1; R55 := R1[0x7a57291d]
473 [-]: CALL      R55 2 2      ; R55 := R55(R56)
474 [-]: MOVE      R54 R55      ; R54 := R55
475 [-]: SELF      R55 R0 K99   ; R56 := R0; R55 := R0[0xa31ba7ee]
476 [-]: MOVE      R57 R42      ; R57 := R42
477 [-]: CALL      R55 3 1      ; R55(R56,R57)
478 [-]: SELF      R55 R0 K100  ; R56 := R0; R55 := R0[0x014db014]
479 [-]: MOVE      R57 R42      ; R57 := R42
480 [-]: CALL      R55 3 1      ; R55(R56,R57)
481 [-]: GETUPVAL  R55 U13      ; R55 := U13
482 [-]: GETGLOBAL R56 K20      ; R56 := 0x67652851
483 [-]: CALL      R56 1 2      ; R56 := R56()
484 [-]: SUB       R55 R55 R56  ; R55 := R55 - R56
485 [-]: SETUPVAL  R55 U13      ; U82 := 
486 [-]: GETUPVAL  R55 U13      ; R55 := U13
487 [-]: LE        0 R55 K81    ; if R55 > 0.000000 then PC := 495
488 [-]: JMP       495          ; PC := 495
489 [-]: SELF      R55 R1 K5    ; R56 := R1; R55 := R1[0xd8b8c436]
490 [-]: LOADBOOL  R57 0 0      ; R57 := false
491 [-]: CALL      R55 3 1      ; R55(R56,R57)
492 [-]: SELF      R55 R1 K101  ; R56 := R1; R55 := R1[0x55481e0d]
493 [-]: MOVE      R57 R2       ; R57 := R2
494 [-]: CALL      R55 3 1      ; R55(R56,R57)
495 [-]: SELF      R55 R0 K74   ; R56 := R0; R55 := R0[0xd2715720]
496 [-]: CALL      R55 2 2      ; R55 := R55(R56)
497 [-]: TEST      R3 0         ; if not R3 then PC := 516
498 [-]: JMP       516          ; PC := 516
499 [-]: EQ        1 R55 R52    ; if R55 == R52 then PC := 516
500 [-]: JMP       516          ; PC := 516
501 [-]: GETGLOBAL R56 K24      ; R56 := 0x7b998233
502 [-]: MOVE      R57 R8       ; R57 := R8
503 [-]: CALL      R56 2 2      ; R56 := R56(R57)
504 [-]: TEST      R56 1        ; if R56 then PC := 516
505 [-]: JMP       516          ; PC := 516
506 [-]: TEST      R40 1        ; if R40 then PC := 516
507 [-]: JMP       516          ; PC := 516
508 [-]: MOVE      R52 R55      ; R52 := R55
509 [-]: SETTABLE  R53 K90 R51  ; R53["buffData"] := R51
510 [-]: SETTABLE  R53 K94 R52  ; R53["buffDataExtra"] := R52
511 [-]: SELF      R56 R8 K91   ; R57 := R8; R56 := R8[0x37e45fb5]
512 [-]: MOVE      R58 R53      ; R58 := R53
513 [-]: LOADBOOL  R59 1 0      ; R59 := true
514 [-]: LOADBOOL  R60 1 0      ; R60 := true
515 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
516 [-]: GETGLOBAL R56 K13      ; R56 := 0x5bced4c4
517 [-]: GETTABLE  R56 R56 K102 ; R56 := R56[0xac1b386a]
518 [-]: DIV       R57 R55 R42  ; R57 := R55 / R42
519 [-]: GETUPVAL  R58 U6       ; R58 := U6
520 [-]: DIV       R58 R51 R58  ; R58 := R51 / R58
521 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
522 [-]: SELF      R57 R0 K19   ; R58 := R0; R57 := R0[0x66472bf5]
523 [-]: GETGLOBAL R59 K11      ; R59 := 0x9bafffe3
524 [-]: LOADK     R60 K103     ; R60 := 0.680000
525 [-]: LOADK     R61 K17      ; R61 := 0.150000
526 [-]: MOVE      R62 R56      ; R62 := R56
527 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
528 [-]: CALL      R57 0 1      ; R57(R58,...)
529 [-]: LT        0 R56 K104   ; if R56 >= 0.200000 then PC := 584
530 [-]: JMP       584          ; PC := 584
531 [-]: GETGLOBAL R57 K24      ; R57 := 0x7b998233
532 [-]: MOVE      R58 R41      ; R58 := R41
533 [-]: CALL      R57 2 2      ; R57 := R57(R58)
534 [-]: TEST      R57 1        ; if R57 then PC := 541
535 [-]: JMP       541          ; PC := 541
536 [-]: SELF      R57 R41 K15  ; R58 := R41; R57 := R41[0x986d2ab8]
537 [-]: GETGLOBAL R59 K32      ; R59 := 0x6c97a788
538 [-]: GETTABLE  R59 R59 K105 ; R59 := R59["UNLIT_ATTEN"]
539 [-]: MUL       R60 R56 K106 ; R60 := R56 * 5.000000
540 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
541 [-]: GETGLOBAL R57 K107     ; R57 := 0xc163f229
542 [-]: LOADK     R58 K108     ; R58 := -0.045000
543 [-]: LOADK     R59 K12      ; R59 := 0.015000
544 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
545 [-]: ADD       R57 K12 R57  ; R57 := 0.015000 + R57
546 [-]: GETGLOBAL R58 K11      ; R58 := 0x9bafffe3
547 [-]: LOADK     R59 K109     ; R59 := 0.120000
548 [-]: LOADK     R60 K12      ; R60 := 0.015000
549 [-]: MUL       R61 R56 K106 ; R61 := R56 * 5.000000
550 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
551 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
552 [-]: GETGLOBAL R58 K11      ; R58 := 0x9bafffe3
553 [-]: LOADK     R59 6        ; R59 := 6.000000
554 [-]: LOADK     R60 1        ; R60 := 1.000000
555 [-]: MUL       R61 R56 K106 ; R61 := R56 * 5.000000
556 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
557 [-]: SELF      R59 R0 K15   ; R60 := R0; R59 := R0[0x986d2ab8]
558 [-]: MOVE      R61 R4       ; R61 := R4
559 [-]: MOVE      R62 R57      ; R62 := R57
560 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
561 [-]: SELF      R59 R0 K15   ; R60 := R0; R59 := R0[0x986d2ab8]
562 [-]: MOVE      R61 R5       ; R61 := R5
563 [-]: MOVE      R62 R58      ; R62 := R58
564 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
565 [-]: GETGLOBAL R59 K110     ; R59 := 0xc8802016
566 [-]: MOVE      R60 R43      ; R60 := R43
567 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
568 [-]: JMP       582          ; PC := 582
569 [-]: GETGLOBAL R64 K24      ; R64 := 0x7b998233
570 [-]: MOVE      R65 R63      ; R65 := R63
571 [-]: CALL      R64 2 2      ; R64 := R64(R65)
572 [-]: TEST      R64 1        ; if R64 then PC := 582
573 [-]: JMP       582          ; PC := 582
574 [-]: SELF      R64 R63 K15  ; R65 := R63; R64 := R63[0x986d2ab8]
575 [-]: MOVE      R66 R4       ; R66 := R4
576 [-]: MOVE      R67 R57      ; R67 := R57
577 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
578 [-]: SELF      R64 R63 K15  ; R65 := R63; R64 := R63[0x986d2ab8]
579 [-]: MOVE      R66 R5       ; R66 := R5
580 [-]: MOVE      R67 R58      ; R67 := R58
581 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
582 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 569; R61 := R62 end
583 [-]: JMP       569          ; PC := 569
584 [-]: GETGLOBAL R64 K22      ; R64 := 0xcbd666e1
585 [-]: LOADK     R65 0        ; R65 := 0.000000
586 [-]: CALL      R64 2 1      ; R64(R65)
587 [-]: GETGLOBAL R64 K20      ; R64 := 0x67652851
588 [-]: CALL      R64 1 2      ; R64 := R64()
589 [-]: SUB       R51 R51 R64  ; R51 := R51 - R64
590 [-]: JMP       421          ; PC := 421
591 [-]: TEST      R3 0         ; if not R3 then PC := 613
592 [-]: JMP       613          ; PC := 613
593 [-]: LT        0 K81 R51    ; if 0.000000 >= R51 then PC := 607
594 [-]: JMP       607          ; PC := 607
595 [-]: GETGLOBAL R64 K24      ; R64 := 0x7b998233
596 [-]: MOVE      R65 R8       ; R65 := R8
597 [-]: CALL      R64 2 2      ; R64 := R64(R65)
598 [-]: TEST      R64 1        ; if R64 then PC := 607
599 [-]: JMP       607          ; PC := 607
600 [-]: TEST      R40 1        ; if R40 then PC := 607
601 [-]: JMP       607          ; PC := 607
602 [-]: SELF      R64 R8 K91   ; R65 := R8; R64 := R8[0x37e45fb5]
603 [-]: MOVE      R66 R53      ; R66 := R53
604 [-]: LOADBOOL  R67 0 0      ; R67 := false
605 [-]: LOADBOOL  R68 1 0      ; R68 := true
606 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
607 [-]: SELF      R64 R0 K27   ; R65 := R0; R64 := R0[0x2047cfe7]
608 [-]: CALL      R64 2 2      ; R64 := R64(R65)
609 [-]: TEST      R64 1        ; if R64 then PC := 613
610 [-]: JMP       613          ; PC := 613
611 [-]: SELF      R64 R0 K28   ; R65 := R0; R64 := R0[0xfb3bba96]
612 [-]: CALL      R64 2 1      ; R64(R65)
613 [-]: RETURN    R0 1         ; return 


