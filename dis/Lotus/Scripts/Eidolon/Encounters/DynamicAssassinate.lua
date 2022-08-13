; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R14       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := nil
 14 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 15 [-]: LOADK     R16 15       ; R16 := 15.000000
 16 [-]: LOADK     R17 20       ; R17 := 20.000000
 17 [-]: LOADK     R18 25       ; R18 := 25.000000
 18 [-]: LOADK     R19 30       ; R19 := 30.000000
 19 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 20 [-]: LOADBOOL  R16 0 0      ; R16 := false
 21 [-]: LOADK     R17 0        ; R17 := 0.000000
 22 [-]: LOADK     R18 1        ; R18 := 1.000000
 23 [-]: LOADK     R19 2        ; R19 := 2.000000
 24 [-]: LOADK     R20 3        ; R20 := 3.000000
 25 [-]: LOADK     R21 4        ; R21 := 4.000000
 26 [-]: GETGLOBAL R22 K5       ; R22 := 0x0469f296
 27 [-]: LOADK     R23 K6       ; R23 := "MODE_STATE"
 28 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 29 [-]: MOVE      R23 R17      ; R23 := R17
 30 [-]: LOADNIL   R24 R24      ; R24 := nil
 31 [-]: LOADK     R25 240      ; R25 := 240.000000
 32 [-]: LOADK     R26 300      ; R26 := 300.000000
 33 [-]: LOADK     R27 K7       ; R27 := "/Lotus/Language/EidolonPlains/AssassinateTimer"
 34 [-]: GETGLOBAL R28 K8       ; R28 := 0x88efc25e
 35 [-]: LOADK     R29 K9       ; R29 := "/Lotus/Types/Enemies/Enhancements/BaseRareEnhancement"
 36 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 37 [-]: GETGLOBAL R29 K8       ; R29 := 0x88efc25e
 38 [-]: LOADK     R30 K10      ; R30 := "/Lotus/Types/Enemies/Enhancements/EliteEnhancement"
 39 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 40 [-]: GETGLOBAL R30 K8       ; R30 := 0x88efc25e
 41 [-]: LOADK     R31 K11      ; R31 := "/Lotus/Types/Enemies/Enhancements/LeechEnhancement"
 42 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 43 [-]: NEWTABLE  R31 3 0      ; R31 := {}
 44 [-]: MOVE      R32 R28      ; R32 := R28
 45 [-]: MOVE      R33 R29      ; R33 := R29
 46 [-]: MOVE      R34 R30      ; R34 := R30
 47 [-]: SETLIST   R31 3 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 3
 48 [-]: GETGLOBAL R32 K8       ; R32 := 0x88efc25e
 49 [-]: LOADK     R33 K12      ; R33 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 50 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 51 [-]: GETGLOBAL R33 K8       ; R33 := 0x88efc25e
 52 [-]: LOADK     R34 K13      ; R34 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
 53 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 54 [-]: GETGLOBAL R34 K5       ; R34 := 0x0469f296
 55 [-]: LOADK     R35 K14      ; R35 := "AssassinateTarget"
 56 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 57 [-]: GETGLOBAL R35 K5       ; R35 := 0x0469f296
 58 [-]: LOADK     R36 K15      ; R36 := "AssassinateBossKillCount"
 59 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 60 [-]: GETGLOBAL R36 K5       ; R36 := 0x0469f296
 61 [-]: LOADK     R37 K16      ; R37 := "AssassinateKillCount"
 62 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 63 [-]: GETGLOBAL R37 K5       ; R37 := 0x0469f296
 64 [-]: LOADK     R38 K17      ; R38 := "AssassinateKillThreshold"
 65 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 66 [-]: LOADK     R38 K18      ; R38 := "/Lotus/Language/EidolonPlains/DynamicAssassinateBonusObjective"
 67 [-]: CLOSURE   R39 0        ; R39 := closure(Function #1)
 68 [-]: CLOSURE   R40 1        ; R40 := closure(Function #2)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R38       ; R0 := R38
 82 [-]: MOVE      R0 R23       ; R0 := R23
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R34       ; R0 := R34
 86 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 87 [-]: MOVE      R0 R23       ; R0 := R23
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R41       ; R0 := R41
102 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: MOVE      R0 R35       ; R0 := R35
108 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R38       ; R0 := R38
113 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
114 [-]: MOVE      R0 R32       ; R0 := R32
115 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R6        ; R0 := R6
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R45       ; R0 := R45
123 [-]: MOVE      R0 R44       ; R0 := R44
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R34       ; R0 := R34
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
128 [-]: MOVE      R0 R37       ; R0 := R37
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
131 [-]: SETGLOBAL R48 K19      ; AssassinateEvaluate := R48
132 [-]: CLOSURE   R48 11       ; R48 := closure(Function #12)
133 [-]: MOVE      R0 R40       ; R0 := R40
134 [-]: MOVE      R0 R47       ; R0 := R47
135 [-]: MOVE      R0 R36       ; R0 := R36
136 [-]: MOVE      R0 R37       ; R0 := R37
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R33       ; R0 := R33
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R26       ; R0 := R26
142 [-]: MOVE      R0 R27       ; R0 := R27
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: MOVE      R0 R9        ; R0 := R9
146 [-]: MOVE      R0 R43       ; R0 := R43
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: MOVE      R0 R42       ; R0 := R42
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: MOVE      R0 R14       ; R0 := R14
152 [-]: MOVE      R0 R46       ; R0 := R46
153 [-]: MOVE      R0 R16       ; R0 := R16
154 [-]: SETGLOBAL R48 K20      ; AssassinateStart := R48
155 [-]: CLOSURE   R48 12       ; R48 := closure(Function #13)
156 [-]: MOVE      R0 R39       ; R0 := R39
157 [-]: MOVE      R0 R36       ; R0 := R36
158 [-]: MOVE      R0 R34       ; R0 := R34
159 [-]: MOVE      R0 R35       ; R0 := R35
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: MOVE      R0 R12       ; R0 := R12
162 [-]: SETGLOBAL R48 K21      ; OnDeath := R48
163 [-]: CLOSURE   R48 13       ; R48 := closure(Function #14)
164 [-]: SETGLOBAL R48 K22      ; AssassinPod := R48
165 [-]: CLOSURE   R48 14       ; R48 := closure(Function #15)
166 [-]: MOVE      R0 R34       ; R0 := R34
167 [-]: MOVE      R0 R32       ; R0 := R32
168 [-]: SETGLOBAL R48 K23      ; OnAgentRegistered := R48
169 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x891629fa]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5b344f44]
 22 [-]: LOADK     R3 K7        ; R3 := "OnAgentRegistered"
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K9        ; R5 := "AssassinateRegistration"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x4c976eda]
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: TEST      R1 1         ; if R1 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x18f05c50]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x06d055f9]
 44 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x56c01834]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0x5aa2084e
 48 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 49 [-]: SETGLOBAL R2 K13       ; (0x5aa2084e) := R2
 50 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xd1586535]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SETUPVAL  R2 U4        ; U82 := R4
 53 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0xc5b92518]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: SETUPVAL  R2 U5        ; U82 := R5
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x4c976eda]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: SETUPVAL  R2 U6        ; U82 := R6
 60 [-]: GETUPVAL  R2 U6        ; R2 := U6
 61 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xe4c355e2]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: SETUPVAL  R2 U7        ; U82 := R7
 64 [-]: LOADBOOL  R2 0 0       ; R2 := false
 65 [-]: SETUPVAL  R2 U8        ; U82 := R8
 66 [-]: LOADK     R2 1         ; R2 := 1.000000
 67 [-]: SETUPVAL  R2 U9        ; U82 := R9
 68 [-]: GETUPVAL  R2 U10       ; R2 := U10
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xabe61691]
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R2 0 1       ; R2(R3,...)
 73 [-]: GETUPVAL  R2 U11       ; R2 := U11
 74 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0xa8fbea61]
 75 [-]: GETUPVAL  R3 U12       ; R3 := U12
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: GETUPVAL  R2 U13       ; R2 := U13
 78 [-]: GETUPVAL  R3 U14       ; R3 := U14
 79 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 82 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x46a0ebf5]
 83 [-]: GETUPVAL  R4 U16       ; R4 := U16
 84 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 85 [-]: SETUPVAL  R2 U15       ; U82 := R15
 86 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0[0xefe6cad1]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: EQ        0 R2 K24     ; if R2 ~= 1.000000 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R2 R0 K25    ; R3 := R0; R2 := R0[0xfe9dc265]
 91 [-]: LOADK     R4 2         ; R4 := 2.000000
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  6 [-]: LOADK     R1 K1        ; R1 := "Assassinate Mode State: STARTED!"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x44c55b21]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xcc3943de
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9742b85b]
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K7        ; R3 := "EncounterStarted"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
 30 [-]: LOADK     R1 K8        ; R1 := "Assassinate Mode State: TARGETACTIVE!"
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
 38 [-]: LOADK     R1 K9        ; R1 := "Assassinate Mode State: TARGETDOWN!"
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R1 U8        ; R1 := U8
 43 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
 46 [-]: LOADK     R1 K10       ; R1 := "Assassinate Mode State: COMPLETE!"
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5b18bb5d]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SETUPVAL  R0 U1        ; U82 := R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x751f061d]
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K5        ; R2 := "DynamicAssassinate.lua::SetModeState - trying to set mode to state we're already in"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe69049eb]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbd710f80]
  7 [-]: LOADK     R2 K3        ; R2 := "OnDeath"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xf7ebddc8]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xdc3b2033]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xbd3ce95d]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x18dd08ac]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x751f061d]
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x751f061d]
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 32 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x751f061d]
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K10       ; R3 := "ObjectiveState"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LOADK     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x826f2ca6]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: SETTABLE  R0 K2 K3     ; R0["QualifiedForBountyBonus"] := true
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x0a8ecc31]
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x826f2ca6]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: TEST      R0 1         ; if R0 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R0 K1        ; R0 := _T
 27 [-]: SETTABLE  R0 K2 K5     ; R0["QualifiedForBountyBonus"] := false
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x37317859]
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 38        ; R4 := 38.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xdb88e2d9]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xd1586535]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0xa421af95
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: LOADK     R9 10        ; R9 := 10.000000
 19 [-]: LOADK     R10 0        ; R10 := 0.000000
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: GETGLOBAL R11 K4       ; R11 := 0x00046924
 25 [-]: CALL      R11 1 2      ; R11 := R11()
 26 [-]: LOADBOOL  R12 1 0      ; R12 := true
 27 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 28 [-]: GETGLOBAL R3 K5        ; R3 := ZERO_VECTOR
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: LOADK     R5 38        ; R5 := 38.000000
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0xbf369e29
 40 [-]: GETGLOBAL R7 K1        ; R7 := 0xa421af95
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: LOADK     R9 300       ; R9 := 300.000000
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 46 [-]: GETGLOBAL R8 K4        ; R8 := 0x00046924
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: LOADK     R10 0        ; R10 := 0.000000
 49 [-]: LOADK     R11 -90      ; R11 := -90.000000
 50 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xd5f7912b]
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K10       ; R8 := "AssassinPod"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: LOADBOOL  R8 0 0       ; R8 := false
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x47901f07]
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 61 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4[0xef8e8f7f]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R10 R4 K0    ; R11 := R4; R10 := R4[0xd1586535]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 2         ; R1 := 2.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: LE        0 R2 K1      ; if R2 > 4.000000 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0bd9b68e]
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: LOADK     R6 50        ; R6 := 50.000000
 16 [-]: LOADK     R7 300       ; R7 := 300.000000
 17 [-]: LOADK     R8 50        ; R8 := 50.000000
 18 [-]: LOADK     R9 250       ; R9 := 250.000000
 19 [-]: LOADK     R10 20       ; R10 := 20.000000
 20 [-]: LOADBOOL  R11 0 0      ; R11 := false
 21 [-]: LOADK     R12 2        ; R12 := 2.000000
 22 [-]: CALL      R3 10 2      ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 23 [-]: LEN       R4 R3        ; R4 := # R3
 24 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x55730e1a
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: LEN       R6 R3        ; R6 := # R3
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 31 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 33 [-]: LOADK     R5 0         ; R5 := 0.500000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       5            ; PC := 5
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0xd644c2f1
 42 [-]: LOADK     R5 K8        ; R5 := "DynamicAssassinate.lua -- Could not find valid airspace! Using default above hint."
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd1586535]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: MOVE      R1 R4        ; R1 := R4
 48 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["y"]
 49 [-]: ADD       R4 R4 K11    ; R4 := R4 + 30.000000
 50 [-]: SETTABLE  R1 K10 R4    ; R1["y"] := R4
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x6cd833c5]
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: GETGLOBAL R8 K13       ; R8 := 0x00046924
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 58 [-]: LOADK     R10 K15      ; R10 := "RandomTeam"
 59 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 60 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 61 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xbb610e5b]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x47901f07]
 64 [-]: GETGLOBAL R7 K18       ; R7 := 0x9530bdb4
 65 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: RETURN    R4 2         ; return R4
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x4e5939a5]
  6 [-]: GETGLOBAL R3 K3        ; R3 := gNpcSpawnPointType
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 150       ; R5 := 150.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe79e7ef4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d553af4
 13 [-]: NOT       R3 R3        ; R3 := not R3
 14 [-]: TEST      R3 0         ; if not R3 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xe14e4e0e
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x23d5322f]
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x4799a635
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0xe14e4e0e
 25 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x4799a635
 29 [-]: GETGLOBAL R9 K10       ; R9 := 0x55730e1a
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: GETGLOBAL R11 K9       ; R11 := 0x4799a635
 32 [-]: LEN       R11 R11      ; R11 := # R11
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 35 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xe223e2b1]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: LOADNIL   R10 R10      ; R10 := nil
 38 [-]: GETUPVAL  R11 U1       ; R11 := U1
 39 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xc1088746]
 40 [-]: GETUPVAL  R13 U0       ; R13 := U0
 41 [-]: SELF      R13 R13 K0   ; R14 := R13; R13 := R13[0xd1586535]
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 44 [-]: GETGLOBAL R12 K13      ; R12 := 0xd644c2f1
 45 [-]: LOADK     R13 K14      ; R13 := "DynamicAssassinate.lua -- Attempting to Spawn: "
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 48 [-]: CALL      R12 2 1      ; R12(R13)
 49 [-]: GETGLOBAL R12 K13      ; R12 := 0xd644c2f1
 50 [-]: LOADK     R13 K15      ; R13 := "DynamicAssassinate.lua -- Spawn Point: "
 51 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1[0xed4e0128]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: GETGLOBAL R12 K13      ; R12 := 0xd644c2f1
 56 [-]: LOADK     R13 K17      ; R13 := "DynamicAssassinate.lua -- Zone: "
 57 [-]: SELF      R14 R2 K16   ; R15 := R2; R14 := R2[0xed4e0128]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 60 [-]: CALL      R12 2 1      ; R12(R13)
 61 [-]: LOADK     R12 1        ; R12 := 1.000000
 62 [-]: GETGLOBAL R13 K18      ; R13 := 0x7f5022cf
 63 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0xa5c556b9]
 64 [-]: MOVE      R14 R9       ; R14 := R9
 65 [-]: LOADK     R15 K20      ; R15 := "VipSkiffAgent"
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: EQ        1 R13 K21    ; if R13 == nil then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R13 U2       ; R13 := U2
 70 [-]: MOVE      R14 R8       ; R14 := R8
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R10 R13      ; R10 := R13
 73 [-]: JMP       127          ; PC := 127
 74 [-]: GETGLOBAL R13 K18      ; R13 := 0x7f5022cf
 75 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0xa5c556b9]
 76 [-]: MOVE      R14 R9       ; R14 := R9
 77 [-]: LOADK     R15 K22      ; R15 := "Ghoul"
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: EQ        1 R13 K21    ; if R13 == nil then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETUPVAL  R13 U1       ; R13 := U1
 82 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x6cd833c5]
 83 [-]: MOVE      R15 R8       ; R15 := R8
 84 [-]: SELF      R16 R1 K0    ; R17 := R1; R16 := R1[0xd1586535]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0xcb3851b8]
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: GETGLOBAL R18 K25      ; R18 := 0x0469f296
 89 [-]: LOADK     R19 K26      ; R19 := "GhoulTeam"
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: MOVE      R19 R11      ; R19 := R11
 92 [-]: GETGLOBAL R20 K27      ; R20 := 0x94abd497
 93 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 94 [-]: MOVE      R10 R13      ; R10 := R13
 95 [-]: JMP       127          ; PC := 127
 96 [-]: TEST      R3 0         ; if not R3 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETUPVAL  R13 U3       ; R13 := U3
 99 [-]: MOVE      R14 R1       ; R14 := R1
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: GETUPVAL  R13 U1       ; R13 := U1
102 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x6cd833c5]
103 [-]: MOVE      R15 R8       ; R15 := R8
104 [-]: SELF      R16 R1 K0    ; R17 := R1; R16 := R1[0xd1586535]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0xcb3851b8]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: GETGLOBAL R18 K25      ; R18 := 0x0469f296
109 [-]: LOADK     R19 K28      ; R19 := "RandomTeam"
110 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
111 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
112 [-]: MOVE      R10 R13      ; R10 := R13
113 [-]: LOADK     R12 4        ; R12 := 4.000000
114 [-]: JMP       127          ; PC := 127
115 [-]: GETUPVAL  R13 U1       ; R13 := U1
116 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x6cd833c5]
117 [-]: MOVE      R15 R8       ; R15 := R8
118 [-]: SELF      R16 R1 K0    ; R17 := R1; R16 := R1[0xd1586535]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0xcb3851b8]
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: GETGLOBAL R18 K25      ; R18 := 0x0469f296
123 [-]: LOADK     R19 K28      ; R19 := "RandomTeam"
124 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
125 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
126 [-]: MOVE      R10 R13      ; R10 := R13
127 [-]: GETGLOBAL R13 K29      ; R13 := 0x7b998233
128 [-]: MOVE      R14 R10      ; R14 := R10
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 0        ; if not R13 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: GETUPVAL  R13 U1       ; R13 := U1
133 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x6cd833c5]
134 [-]: MOVE      R15 R8       ; R15 := R8
135 [-]: MOVE      R16 R0       ; R16 := R0
136 [-]: GETGLOBAL R17 K30      ; R17 := 0x00046924
137 [-]: CALL      R17 1 2      ; R17 := R17()
138 [-]: GETGLOBAL R18 K25      ; R18 := 0x0469f296
139 [-]: LOADK     R19 K28      ; R19 := "RandomTeam"
140 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
141 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
142 [-]: MOVE      R10 R13      ; R10 := R13
143 [-]: GETGLOBAL R13 K29      ; R13 := 0x7b998233
144 [-]: MOVE      R14 R10      ; R14 := R10
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 0        ; if not R13 then PC := 164
147 [-]: JMP       164          ; PC := 164
148 [-]: GETGLOBAL R13 K13      ; R13 := 0xd644c2f1
149 [-]: LOADK     R14 K31      ; R14 := "DynamicAssassinate.lua -- Error! Boss Agent was not created! : "
150 [-]: MOVE      R15 R9       ; R15 := R9
151 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
152 [-]: CALL      R13 2 1      ; R13(R14)
153 [-]: GETGLOBAL R13 K32      ; R13 := 0x3d106989
154 [-]: LOADK     R14 K31      ; R14 := "DynamicAssassinate.lua -- Error! Boss Agent was not created! : "
155 [-]: MOVE      R15 R9       ; R15 := R9
156 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
157 [-]: CALL      R13 2 1      ; R13(R14)
158 [-]: GETGLOBAL R13 K33      ; R13 := 0xcbd666e1
159 [-]: LOADK     R14 2        ; R14 := 2.000000
160 [-]: CALL      R13 2 1      ; R13(R14)
161 [-]: LOADNIL   R13 R13      ; R13 := nil
162 [-]: RETURN    R13 2        ; return R13
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R13 K13      ; R13 := 0xd644c2f1
165 [-]: LOADK     R14 K34      ; R14 := "DynamicAssassinate.lua -- Boss Spawned! : "
166 [-]: MOVE      R15 R9       ; R15 := R9
167 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
168 [-]: CALL      R13 2 1      ; R13(R14)
169 [-]: SELF      R13 R10 K35  ; R14 := R10; R13 := R10[0x9e21e394]
170 [-]: CALL      R13 2 1      ; R13(R14)
171 [-]: GETUPVAL  R13 U4       ; R13 := U4
172 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x2fb0041c]
173 [-]: MOVE      R15 R10      ; R15 := R10
174 [-]: CALL      R13 3 1      ; R13(R14,R15)
175 [-]: SELF      R13 R10 K37  ; R14 := R10; R13 := R10[0xbb610e5b]
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0x3273ba96]
178 [-]: GETUPVAL  R16 U5       ; R16 := U5
179 [-]: CALL      R14 3 1      ; R14(R15,R16)
180 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0x8623cf14]
181 [-]: MUL       R16 R11 K40  ; R16 := R11 * 1.200000
182 [-]: CALL      R14 3 1      ; R14(R15,R16)
183 [-]: GETGLOBAL R14 K33      ; R14 := 0xcbd666e1
184 [-]: MOVE      R15 R12      ; R15 := R12
185 [-]: CALL      R14 2 1      ; R14(R15)
186 [-]: GETGLOBAL R14 K29      ; R14 := 0x7b998233
187 [-]: MOVE      R15 R13      ; R15 := R13
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: TEST      R14 1        ; if R14 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0x47901f07]
192 [-]: GETUPVAL  R16 U6       ; R16 := U6
193 [-]: GETGLOBAL R17 K25      ; R17 := 0x0469f296
194 [-]: LOADK     R18 K42      ; R18 := "GAME_C1_SPINE3"
195 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
196 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
197 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14[0x53bc0559]
198 [-]: GETGLOBAL R17 K44      ; R17 := 0xb7cbd06b
199 [-]: LOADK     R18 0        ; R18 := 0.000000
200 [-]: LOADK     R19 1000     ; R19 := 1000.000000
201 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
202 [-]: CALL      R15 0 1      ; R15(R16,...)
203 [-]: RETURN    R10 2        ; return R10
204 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 267
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d971903]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x751f061d]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 277
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0eb34c69]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0eb34c69]
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: LOADK     R5 15        ; R5 := 15.000000
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: LOADK     R4 4         ; R4 := 4.000000
 21 [-]: GETUPVAL  R5 U4        ; R5 := U4
 22 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x39e33d94]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x05909209]
 26 [-]: GETUPVAL  R8 U5        ; R8 := U5
 27 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xd1586535]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 30 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 31 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x5004be24]
 32 [-]: GETUPVAL  R9 U6        ; R9 := U6
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x53bc0559]
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0xb7cbd06b
 36 [-]: GETUPVAL  R10 U6       ; R10 := U6
 37 [-]: LOADK     R11 5000     ; R11 := 5000.000000
 38 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: GETUPVAL  R7 U7        ; R7 := U7
 41 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xa1df01d6]
 42 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/EidolonPlains/AssassinateDrawOutTarget"
 43 [-]: LOADK     R9 2         ; R9 := 2.000000
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETUPVAL  R7 U7        ; R7 := U7
 46 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xea753e99]
 47 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Game/EnemyCount"
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETUPVAL  R7 U7        ; R7 := U7
 52 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xe8fa0e68]
 53 [-]: GETUPVAL  R8 U8        ; R8 := U8
 54 [-]: LOADBOOL  R9 0 0       ; R9 := false
 55 [-]: LOADBOOL  R10 1 0      ; R10 := true
 56 [-]: LOADBOOL  R11 0 0      ; R11 := false
 57 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 58 [-]: GETUPVAL  R15 U9       ; R15 := U9
 59 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 60 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 61 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xe7ef698d]
 62 [-]: LOADK     R9 K17       ; R9 := "OnDeath"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: LOADNIL   R7 R7        ; R7 := nil
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0x3d553af4
 66 [-]: TEST      R8 0         ; if not R8 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 69 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xfb669000]
 70 [-]: GETGLOBAL R10 K20      ; R10 := 0x8e352186
 71 [-]: GETUPVAL  R11 U10      ; R11 := U10
 72 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xd1586535]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: LOADK     R13 150      ; R13 := 150.000000
 76 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 77 [-]: MOVE      R7 R8        ; R7 := R8
 78 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 79 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x0eb34c69]
 80 [-]: GETUPVAL  R10 U2       ; R10 := U2
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 83 [-]: MOVE      R1 R8        ; R1 := R8
 84 [-]: GETUPVAL  R8 U7        ; R8 := U7
 85 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xf3928f38]
 86 [-]: MOVE      R9 R1        ; R9 := R1
 87 [-]: MOVE      R10 R2       ; R10 := R2
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       148          ; PC := 148
 92 [-]: GETUPVAL  R8 U4        ; R8 := U4
 93 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x39e33d94]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: MOVE      R5 R8        ; R5 := R8
 96 [-]: LT        0 R5 K22     ; if R5 >= 5.000000 then PC := 123
 97 [-]: JMP       123          ; PC := 123
 98 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 123
 99 [-]: JMP       123          ; PC := 123
100 [-]: GETGLOBAL R8 K18       ; R8 := 0x3d553af4
101 [-]: TEST      R8 0         ; if not R8 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETGLOBAL R8 K23       ; R8 := 0x55730e1a
104 [-]: LOADK     R9 1         ; R9 := 1.000000
105 [-]: LEN       R10 R7       ; R10 := # R7
106 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
107 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
108 [-]: GETUPVAL  R9 U11       ; R9 := U11
109 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x46ca06b9]
110 [-]: MOVE      R11 R8       ; R11 := R8
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: JMP       122          ; PC := 122
113 [-]: GETUPVAL  R9 U11       ; R9 := U11
114 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xfa25307f]
115 [-]: GETUPVAL  R11 U12      ; R11 := U12
116 [-]: LOADK     R12 0        ; R12 := 0.000000
117 [-]: GETUPVAL  R13 U6       ; R13 := U6
118 [-]: LOADK     R14 2        ; R14 := 2.000000
119 [-]: LOADK     R15 2        ; R15 := 2.000000
120 [-]: GETUPVAL  R16 U4       ; R16 := U4
121 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
122 [-]: LOADK     R3 0         ; R3 := 0.000000
123 [-]: GETUPVAL  R9 U13       ; R9 := U13
124 [-]: CALL      R9 1 1       ; R9()
125 [-]: GETUPVAL  R9 U7        ; R9 := U7
126 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x826f2ca6]
127 [-]: CALL      R9 1 2       ; R9 := R9()
128 [-]: LE        0 R9 K28     ; if R9 > 0.000000 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: GETGLOBAL R9 K29       ; R9 := 0xd644c2f1
131 [-]: LOADK     R10 K30      ; R10 := "DynamicAssassinate.lua -- Timer expired, mission failed!"
132 [-]: CALL      R9 2 1       ; R9(R10)
133 [-]: LOADBOOL  R9 0 0       ; R9 := false
134 [-]: SETUPVAL  R9 U14       ; U82 := R14
135 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0xfe9dc265]
136 [-]: LOADK     R11 5        ; R11 := 5.000000
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: GETUPVAL  R9 U15       ; R9 := U15
139 [-]: CALL      R9 1 1       ; R9()
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETGLOBAL R9 K32       ; R9 := 0xfff641af
142 [-]: CALL      R9 1 2       ; R9 := R9()
143 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
144 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
145 [-]: LOADK     R10 0        ; R10 := 0.000000
146 [-]: CALL      R9 2 1       ; R9(R10)
147 [-]: JMP       78           ; PC := 78
148 [-]: GETGLOBAL R9 K33       ; R9 := 0x7b998233
149 [-]: MOVE      R10 R6       ; R10 := R6
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: TEST      R9 1         ; if R9 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R9 R6 K34    ; R10 := R6; R9 := R6[0xa2880940]
154 [-]: CALL      R9 2 1       ; R9(R10)
155 [-]: GETGLOBAL R9 K29       ; R9 := 0xd644c2f1
156 [-]: LOADK     R10 K35      ; R10 := "DynamicAssassinate.lua -- Phase 2 Started!"
157 [-]: CALL      R9 2 1       ; R9(R10)
158 [-]: GETUPVAL  R9 U16       ; R9 := U16
159 [-]: GETTABLE  R9 R9 K36    ; R9 := R9[0x9742b85b]
160 [-]: GETUPVAL  R10 U17      ; R10 := U17
161 [-]: GETGLOBAL R11 K37      ; R11 := 0x0469f296
162 [-]: LOADK     R12 K38      ; R12 := "BossSpawned"
163 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
164 [-]: CALL      R9 0 1       ; R9(R10,...)
165 [-]: LOADK     R9 0         ; R9 := 0.000000
166 [-]: GETGLOBAL R10 K33      ; R10 := 0x7b998233
167 [-]: GETUPVAL  R11 U18      ; R11 := U18
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: TEST      R10 0        ; if not R10 then PC := 189
170 [-]: JMP       189          ; PC := 189
171 [-]: GETUPVAL  R10 U19      ; R10 := U19
172 [-]: CALL      R10 1 2      ; R10 := R10()
173 [-]: SETUPVAL  R10 U18      ; U82 := R18
174 [-]: ADD       R9 R9 K39    ; R9 := R9 + 1.000000
175 [-]: LE        0 K40 R9     ; if 15.000000 > R9 then PC := 166
176 [-]: JMP       166          ; PC := 166
177 [-]: GETGLOBAL R10 K33      ; R10 := 0x7b998233
178 [-]: GETUPVAL  R11 U18      ; R11 := U18
179 [-]: CALL      R10 2 2      ; R10 := R10(R11)
180 [-]: TEST      R10 0        ; if not R10 then PC := 166
181 [-]: JMP       166          ; PC := 166
182 [-]: GETGLOBAL R10 K41      ; R10 := 0x3d106989
183 [-]: LOADK     R11 K42      ; R11 := "DynamicAssassinate.lua defaulting to complete"
184 [-]: CALL      R10 2 1      ; R10(R11)
185 [-]: LOADBOOL  R10 1 0      ; R10 := true
186 [-]: SETUPVAL  R10 U14      ; U82 := R14
187 [-]: JMP       189          ; PC := 189
188 [-]: JMP       166          ; PC := 166
189 [-]: GETUPVAL  R10 U7       ; R10 := U7
190 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xa1df01d6]
191 [-]: LOADK     R11 K43      ; R11 := "/Lotus/Language/EidolonPlains/AssassinateEliminateTarget"
192 [-]: LOADK     R12 2        ; R12 := 2.000000
193 [-]: CALL      R10 3 1      ; R10(R11,R12)
194 [-]: GETUPVAL  R10 U7       ; R10 := U7
195 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0xbd3ce95d]
196 [-]: CALL      R10 1 1      ; R10()
197 [-]: LOADBOOL  R10 1 0      ; R10 := true
198 [-]: SETUPVAL  R10 U20      ; U82 := R20
199 [-]: GETUPVAL  R10 U7       ; R10 := U7
200 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x826f2ca6]
201 [-]: CALL      R10 1 2      ; R10 := R10()
202 [-]: LE        0 R10 K28    ; if R10 > 0.000000 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: LOADBOOL  R10 0 0      ; R10 := false
205 [-]: SETUPVAL  R10 U14      ; U82 := R14
206 [-]: JMP       217          ; PC := 217
207 [-]: GETUPVAL  R10 U13      ; R10 := U13
208 [-]: CALL      R10 1 1      ; R10()
209 [-]: GETUPVAL  R10 U14      ; R10 := U14
210 [-]: TEST      R10 0        ; if not R10 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
214 [-]: LOADK     R11 1        ; R11 := 1.000000
215 [-]: CALL      R10 2 1      ; R10(R11)
216 [-]: JMP       199          ; PC := 199
217 [-]: GETUPVAL  R10 U14      ; R10 := U14
218 [-]: TEST      R10 0        ; if not R10 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETGLOBAL R10 K29      ; R10 := 0xd644c2f1
221 [-]: LOADK     R11 K45      ; R11 := "DynamicAssassinate.lua -- Encounter Complete -- Mission Success!"
222 [-]: CALL      R10 2 1      ; R10(R11)
223 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0xfe9dc265]
224 [-]: LOADK     R12 4        ; R12 := 4.000000
225 [-]: CALL      R10 3 1      ; R10(R11,R12)
226 [-]: JMP       233          ; PC := 233
227 [-]: GETGLOBAL R10 K29      ; R10 := 0xd644c2f1
228 [-]: LOADK     R11 K46      ; R11 := "DynamicAssassinate.lua -- Encounter Complete -- Mission Failed!"
229 [-]: CALL      R10 2 1      ; R10(R11)
230 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0xfe9dc265]
231 [-]: LOADK     R12 5        ; R12 := 5.000000
232 [-]: CALL      R10 3 1      ; R10(R11,R12)
233 [-]: GETUPVAL  R10 U15      ; R10 := U15
234 [-]: CALL      R10 1 1      ; R10()
235 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 398
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2d0a291f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x5aa2084e
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x5aa2084e
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x56c01834]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xea8ae563]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 63
 28 [-]: JMP       63           ; PC := 63
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x0eb34c69]
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0xd644c2f1
 38 [-]: LOADK     R5 K10       ; R5 := "DynamicAssassinate.lua -- OnDeath! "
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x22da1852]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 51 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x0eb34c69]
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: LOADK     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R5 K9        ; R5 := 0xd644c2f1
 59 [-]: LOADK     R6 K12       ; R6 := "DynamicAssassinate.lua -- OnDeath! -- Target Down!"
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: LOADBOOL  R5 1 0       ; R5 := true
 62 [-]: SETUPVAL  R5 U5        ; U82 := R5
 63 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 299       ; R4 := 299.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: LOADK     R4 5         ; R4 := 5.000000
 11 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K2        ; R6 := 0.010000
 14 [-]: LOADK     R7 0         ; R7 := 0.250000
 15 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x2d9ba74f]
 16 [-]: LOADK     R10 K2       ; R10 := 0.010000
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["y"]
 19 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["y"]
 20 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x9307aa51]
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0x5db3ce80
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: DIV       R13 R3 R4    ; R13 := R3 / R4
 27 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 28 [-]: CALL      R8 0 1       ; R8(R9,...)
 29 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x2d9ba74f]
 30 [-]: GETGLOBAL R10 K7       ; R10 := 0x9bafffe3
 31 [-]: MOVE      R11 R6       ; R11 := R6
 32 [-]: MOVE      R12 R7       ; R12 := R7
 33 [-]: DIV       R13 R3 R4    ; R13 := R3 / R4
 34 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 35 [-]: CALL      R8 0 1       ; R8(R9,...)
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 37 [-]: LOADK     R9 0         ; R9 := 0.000000
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x67652851
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 42 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xd1586535]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R5 R8        ; R5 := R8
 45 [-]: JMP       18           ; PC := 18
 46 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xa2880940]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 49 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x05909209]
 50 [-]: GETGLOBAL R10 K13      ; R10 := 0xb970bca8
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 447
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe223e2b1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xa5c556b9]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: LOADK     R5 K4        ; R5 := "VipPilotAgent"
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xd644c2f1
 13 [-]: LOADK     R4 K7        ; R4 := "VipPilotAgent Registered!"
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x3273ba96]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x47901f07]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K11       ; R7 := "GAME_C1_SPINE3"
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x53bc0559]
 25 [-]: GETGLOBAL R6 K13       ; R6 := 0xb7cbd06b
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: LOADK     R8 1000      ; R8 := 1000.000000
 28 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: RETURN    R0 1         ; return 


