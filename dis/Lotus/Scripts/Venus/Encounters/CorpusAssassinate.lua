; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

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
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.Query"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R16       ; R5 := R6 := R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := R16 := nil
 17 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 18 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 19 [-]: CONST     R19 1000     ; R19 := 1000.000000
 20 [-]: CONST     R20 2000     ; R20 := 2000.000000
 21 [-]: CONST     R21 3000     ; R21 := 3000.000000
 22 [-]: CONST     R22 4000     ; R22 := 4000.000000
 23 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 24 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 25 [-]: CONST     R20 1000     ; R20 := 1000.000000
 26 [-]: CONST     R21 1750     ; R21 := 1750.000000
 27 [-]: CONST     R22 2500     ; R22 := 2500.000000
 28 [-]: CONST     R23 3000     ; R23 := 3000.000000
 29 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 30 [-]: CONST     R20 0        ; R20 := 0.000000
 31 [-]: CONST     R21 1        ; R21 := 1.000000
 32 [-]: CONST     R22 2        ; R22 := 2.000000
 33 [-]: CONST     R23 3        ; R23 := 3.000000
 34 [-]: CONST     R24 4        ; R24 := 4.000000
 35 [-]: GETGLOBAL R25 K6       ; R25 := 0x0469f296
 36 [-]: LOADK     R26 K7       ; R26 := "MODE_STATE"
 37 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 38 [-]: MOVE      R26 R20      ; R26 := R20
 39 [-]: LOADNIL   R27 R27      ; R27 := nil
 40 [-]: CONST     R28 200      ; R28 := 200.000000
 41 [-]: CONST     R29 360      ; R29 := 360.000000
 42 [-]: NEWTABLE  R30 4 0      ; R30 := {}
 43 [-]: CONST     R31 90       ; R31 := 90.000000
 44 [-]: CONST     R32 90       ; R32 := 90.000000
 45 [-]: CONST     R33 60       ; R33 := 60.000000
 46 [-]: CONST     R34 60       ; R34 := 60.000000
 47 [-]: SETLIST   R30 4 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 4
 48 [-]: LOADK     R31 K8       ; R31 := "/Lotus/Language/EidolonPlains/AssassinateTimer"
 49 [-]: GETGLOBAL R32 K9       ; R32 := 0x88efc25e
 50 [-]: LOADK     R33 K10      ; R33 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 51 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 52 [-]: GETGLOBAL R33 K9       ; R33 := 0x88efc25e
 53 [-]: LOADK     R34 K11      ; R34 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
 54 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 55 [-]: GETGLOBAL R34 K6       ; R34 := 0x0469f296
 56 [-]: LOADK     R35 K12      ; R35 := "AssassinateTarget"
 57 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 58 [-]: GETGLOBAL R35 K6       ; R35 := 0x0469f296
 59 [-]: LOADK     R36 K13      ; R36 := "AssassinateBossKillCount"
 60 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 61 [-]: GETGLOBAL R36 K6       ; R36 := 0x0469f296
 62 [-]: LOADK     R37 K14      ; R37 := "AssassinateCreditCount"
 63 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 64 [-]: GETGLOBAL R37 K6       ; R37 := 0x0469f296
 65 [-]: LOADK     R38 K15      ; R38 := "AssassinateCreditThreshold"
 66 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 67 [-]: GETGLOBAL R38 K6       ; R38 := 0x0469f296
 68 [-]: LOADK     R39 K16      ; R39 := "AssassinateCreditStart"
 69 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 70 [-]: LOADK     R39 K17      ; R39 := "/Lotus/Language/SolarisJobs/DynamicAssassinateBonusObjective"
 71 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
 72 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R27       ; R0 := R27
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R39       ; R0 := R39
 86 [-]: MOVE      R0 R26       ; R0 := R26
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R34       ; R0 := R34
 90 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
 91 [-]: MOVE      R0 R26       ; R0 := R26
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R22       ; R0 := R22
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R25       ; R0 := R25
105 [-]: MOVE      R0 R42       ; R0 := R42
106 [-]: CLOSURE   R43 4        ; R43 := closure(Function #5)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R36       ; R0 := R36
109 [-]: MOVE      R0 R37       ; R0 := R37
110 [-]: MOVE      R0 R38       ; R0 := R38
111 [-]: MOVE      R0 R35       ; R0 := R35
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: CLOSURE   R44 5        ; R44 := closure(Function #6)
116 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
117 [-]: CLOSURE   R46 7        ; R46 := closure(Function #8)
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R45       ; R0 := R45
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: MOVE      R0 R44       ; R0 := R44
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R34       ; R0 := R34
125 [-]: MOVE      R0 R32       ; R0 := R32
126 [-]: CLOSURE   R47 8        ; R47 := closure(Function #9)
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: MOVE      R0 R37       ; R0 := R37
130 [-]: CLOSURE   R48 9        ; R48 := closure(Function #10)
131 [-]: MOVE      R0 R38       ; R0 := R38
132 [-]: MOVE      R0 R36       ; R0 := R36
133 [-]: CLOSURE   R49 10       ; R49 := closure(Function #11)
134 [-]: SETGLOBAL R49 K18      ; Evaluate := R49
135 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
136 [-]: MOVE      R0 R41       ; R0 := R41
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: MOVE      R0 R36       ; R0 := R36
139 [-]: MOVE      R0 R37       ; R0 := R37
140 [-]: MOVE      R0 R47       ; R0 := R47
141 [-]: MOVE      R0 R29       ; R0 := R29
142 [-]: MOVE      R0 R30       ; R0 := R30
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R31       ; R0 := R31
145 [-]: MOVE      R0 R38       ; R0 := R38
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R28       ; R0 := R28
148 [-]: MOVE      R0 R11       ; R0 := R11
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: MOVE      R0 R7        ; R0 := R7
151 [-]: MOVE      R0 R10       ; R0 := R10
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: MOVE      R0 R43       ; R0 := R43
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R12       ; R0 := R12
157 [-]: MOVE      R0 R39       ; R0 := R39
158 [-]: MOVE      R0 R48       ; R0 := R48
159 [-]: MOVE      R0 R27       ; R0 := R27
160 [-]: MOVE      R0 R22       ; R0 := R22
161 [-]: MOVE      R0 R15       ; R0 := R15
162 [-]: MOVE      R0 R46       ; R0 := R46
163 [-]: MOVE      R0 R13       ; R0 := R13
164 [-]: MOVE      R0 R24       ; R0 := R24
165 [-]: SETGLOBAL R49 K19      ; AssassinateStart := R49
166 [-]: CLOSURE   R49 12       ; R49 := closure(Function #13)
167 [-]: MOVE      R0 R34       ; R0 := R34
168 [-]: MOVE      R0 R40       ; R0 := R40
169 [-]: MOVE      R0 R35       ; R0 := R35
170 [-]: MOVE      R0 R14       ; R0 := R14
171 [-]: MOVE      R0 R27       ; R0 := R27
172 [-]: MOVE      R0 R23       ; R0 := R23
173 [-]: MOVE      R0 R13       ; R0 := R13
174 [-]: SETGLOBAL R49 K20      ; OnDeath := R49
175 [-]: CLOSURE   R49 13       ; R49 := closure(Function #14)
176 [-]: SETGLOBAL R49 K21      ; OnPickedUp := R49
177 [-]: CLOSURE   R49 14       ; R49 := closure(Function #15)
178 [-]: SETGLOBAL R49 K22      ; OnAgentRegistered := R49
179 [-]: CLOSURE   R49 15       ; R49 := closure(Function #16)
180 [-]: MOVE      R0 R16       ; R0 := R16
181 [-]: SETGLOBAL R49 K23      ; OnPlayersChanged := R49
182 [-]: CLOSURE   R49 16       ; R49 := closure(Function #17)
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: MOVE      R0 R9        ; R0 := R9
185 [-]: SETGLOBAL R49 K24      ; PlayersLeaving := R49
186 [-]: CLOSURE   R49 17       ; R49 := closure(Function #18)
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: MOVE      R0 R9        ; R0 := R9
189 [-]: SETGLOBAL R49 K25      ; PlayersReturning := R49
190 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONST     R4 0         ; R4 := 0.000000
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
; Defined at line: 64
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
 13 [-]: CONST     R2 0         ; R2 := 0.000000
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
 64 [-]: LOADKB    R2 0 0       ; R2 := false
 65 [-]: SETUPVAL  R2 U8        ; U82 := R8
 66 [-]: CONST     R2 1         ; R2 := 1.000000
 67 [-]: SETUPVAL  R2 U9        ; U82 := R9
 68 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0[0xe19c3f44]
 69 [-]: LOADK     R4 K20       ; R4 := "PlayersLeaving"
 70 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 71 [-]: LOADK     R6 K21       ; R6 := "LeavingCB"
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R2 0 1       ; R2(R3,...)
 74 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0[0x3f86f5a0]
 75 [-]: LOADK     R4 K23       ; R4 := "PlayersReturning"
 76 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 77 [-]: LOADK     R6 K24       ; R6 := "ReturningCB"
 78 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 79 [-]: CALL      R2 0 1       ; R2(R3,...)
 80 [-]: GETUPVAL  R2 U10       ; R2 := U10
 81 [-]: GETUPVAL  R3 U1        ; R3 := U1
 82 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xabe61691]
 83 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 84 [-]: CALL      R2 0 1       ; R2(R3,...)
 85 [-]: GETUPVAL  R2 U11       ; R2 := U11
 86 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xa8fbea61]
 87 [-]: GETUPVAL  R3 U12       ; R3 := U12
 88 [-]: CALL      R2 2 1       ; R2(R3)
 89 [-]: GETUPVAL  R2 U13       ; R2 := U13
 90 [-]: GETUPVAL  R3 U14       ; R3 := U14
 91 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 94 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x46a0ebf5]
 95 [-]: GETUPVAL  R4 U16       ; R4 := U16
 96 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 97 [-]: SETUPVAL  R2 U15       ; U82 := R15
 98 [-]: SELF      R2 R0 K28    ; R3 := R0; R2 := R0[0xefe6cad1]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: EQ        0 R2 K30     ; if R2 ~= 1.000000 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R2 R0 K31    ; R3 := R0; R2 := R0[0xfe9dc265]
103 [-]: CONST     R4 2         ; R4 := 2.000000
104 [-]: CALL      R2 3 1       ; R2(R3,R4)
105 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
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
 22 [-]: LOADKB    R3 1 0       ; R3 := true
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
; Defined at line: 117
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
 25 [-]: LOADK     R2 K5        ; R2 := "CorpusAssassinate.lua::SetModeState - trying to set mode to state we're already in"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbd710f80]
  3 [-]: LOADK     R2 K2        ; R2 := "OnDeath"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf7ebddc8]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xdc3b2033]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xf94b7537]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xbd3ce95d]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x18dd08ac]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xb9bfd47c]
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xb9bfd47c]
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xb9bfd47c]
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xb9bfd47c]
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: CONST     R0 1         ; R0 := 1.000000
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: LEN       R1 R1        ; R1 := # R1
 39 [-]: CONST     R2 1         ; R2 := 1.000000
 40 [-]: FORPREP   R0 51        ; R0 -= R2; PC := 51
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R4 U5        ; R4 := U5
 48 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 49 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xa2880940]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: FORLOOP   R0 41        ; R0 += R2; if R0 <= R1 then begin PC := 41; R3 := R0 end
 52 [-]: GETUPVAL  R4 U6        ; R4 := U6
 53 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xe69049eb]
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x66905cb0]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x4f5a2d3b]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xb7cbd06b
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x47f15019]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 17 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x01ebb35e]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x4744977b]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x801dc08a]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0xc8ce3fdb]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b5b1f58]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LEN       R2 R1        ; R2 := # R1
 14 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x4799a635
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x55730e1a
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x4799a635
 10 [-]: LEN       R5 R5        ; R5 := # R5
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xe223e2b1]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc1088746]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0xd1586535]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xd1586535]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CONST     R8 10        ; R8 := 10.000000
 26 [-]: CONST     R9 50        ; R9 := 50.000000
 27 [-]: CONST     R10 5        ; R10 := 5.000000
 28 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 29 [-]: GETUPVAL  R7 U4        ; R7 := U4
 30 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x74d091aa]
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 106
 37 [-]: JMP       106          ; PC := 106
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0xd644c2f1
 39 [-]: LOADK     R9 K8        ; R9 := "CorpusAssassinate.lua -- Attempting to Spawn: "
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: GETGLOBAL R8 K9        ; R8 := 0x3d106989
 44 [-]: LOADK     R9 K8        ; R9 := "CorpusAssassinate.lua -- Attempting to Spawn: "
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x29ef273d]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x40f8914b]
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: CONST     R12 2        ; R12 := 2.000000
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x0e8c38e5]
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: TEST      R9 1         ; if R9 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R8 R10       ; R8 := R10
 63 [-]: GETUPVAL  R11 U3       ; R11 := U3
 64 [-]: MOVE      R12 R8       ; R12 := R8
 65 [-]: CONST     R13 10       ; R13 := 10.000000
 66 [-]: CONST     R14 50       ; R14 := 50.000000
 67 [-]: CONST     R15 5        ; R15 := 5.000000
 68 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 69 [-]: MOVE      R6 R11       ; R6 := R11
 70 [-]: GETUPVAL  R11 U4       ; R11 := U4
 71 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x74d091aa]
 72 [-]: MOVE      R12 R6       ; R12 := R6
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: MOVE      R7 R11       ; R7 := R11
 75 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 76 [-]: MOVE      R12 R7       ; R12 := R7
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x6cd833c5]
 82 [-]: MOVE      R13 R2       ; R13 := R2
 83 [-]: MOVE      R14 R7       ; R14 := R7
 84 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 85 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
 86 [-]: LOADK     R17 K17      ; R17 := "RandomTeam"
 87 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 88 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 89 [-]: MOVE      R4 R11       ; R4 := R11
 90 [-]: CONST     R11 1        ; R11 := 1.000000
 91 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 92 [-]: MOVE      R13 R4       ; R13 := R4
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 0        ; if not R12 then PC := 33
 95 [-]: JMP       33           ; PC := 33
 96 [-]: LT        0 K18 R11    ; if 0.000000 >= R11 then PC := 33
 97 [-]: JMP       33           ; PC := 33
 98 [-]: GETGLOBAL R12 K19      ; R12 := 0xfff641af
 99 [-]: CALL      R12 1 2      ; R12 := R12()
100 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
101 [-]: GETGLOBAL R12 K20      ; R12 := 0xcbd666e1
102 [-]: CONST     R13 0        ; R13 := 0.000000
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: JMP       91           ; PC := 91
105 [-]: JMP       33           ; PC := 33
106 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
107 [-]: MOVE      R13 R4       ; R13 := R4
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 160
110 [-]: JMP       160          ; PC := 160
111 [-]: GETGLOBAL R12 K7       ; R12 := 0xd644c2f1
112 [-]: LOADK     R13 K21      ; R13 := "CorpusAssassinate.lua -- Boss Spawned! : "
113 [-]: MOVE      R14 R3       ; R14 := R3
114 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: SELF      R12 R4 K22   ; R13 := R4; R12 := R4[0x9e21e394]
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: GETUPVAL  R12 U5       ; R12 := U5
119 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x2fb0041c]
120 [-]: MOVE      R14 R4       ; R14 := R4
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: SELF      R12 R4 K24   ; R13 := R4; R12 := R4[0xbb610e5b]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x3273ba96]
125 [-]: GETUPVAL  R15 U6       ; R15 := U6
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x8623cf14]
128 [-]: MUL       R15 R5 K27   ; R15 := R5 * 1.500000
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x47901f07]
131 [-]: GETUPVAL  R15 U7       ; R15 := U7
132 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
133 [-]: LOADK     R17 K29      ; R17 := "GAME_C1_SPINE3"
134 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
135 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
136 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x53bc0559]
137 [-]: GETGLOBAL R16 K31      ; R16 := 0xb7cbd06b
138 [-]: CONST     R17 0        ; R17 := 0.000000
139 [-]: CONST     R18 5000     ; R18 := 5000.000000
140 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
141 [-]: CALL      R14 0 1      ; R14(R15,...)
142 [-]: GETGLOBAL R14 K2       ; R14 := 0x55730e1a
143 [-]: CONST     R15 1        ; R15 := 1.000000
144 [-]: GETGLOBAL R16 K32      ; R16 := 0x471ba4b0
145 [-]: LEN       R16 R16      ; R16 := # R16
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: GETGLOBAL R15 K32      ; R15 := 0x471ba4b0
148 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
149 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
150 [-]: MOVE      R17 R15      ; R17 := R15
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 1        ; if R16 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R16 R12 K33  ; R17 := R12; R16 := R12[0x52ae74a4]
155 [-]: MOVE      R18 R15      ; R18 := R15
156 [-]: LOADKB    R19 0 0      ; R19 := false
157 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
158 [-]: RETURN    R4 2         ; return R4
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R16 K7       ; R16 := 0xd644c2f1
161 [-]: LOADK     R17 K34      ; R17 := "CorpusAssassinate.lua -- Error! Boss Agent was not created! : "
162 [-]: MOVE      R18 R3       ; R18 := R3
163 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
164 [-]: CALL      R16 2 1      ; R16(R17)
165 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x056bfe8b]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LEN       R3 R0        ; R3 := # R0
 14 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0eb34c69]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x751f061d]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7d108ddb]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       44           ; PC := 44
 15 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xbb610e5b]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xf2deaf69]
 23 [-]: GETGLOBAL R12 K8       ; R12 := gLotusOperatorAvatarType
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x23d5322f]
 29 [-]: MOVE      R11 R3       ; R11 := R3
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0xa534c3ac]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 35 [-]: MOVE      R12 R10      ; R12 := R10
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R11 K9       ; R11 := 0x33bdd652
 40 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x23d5322f]
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 45 [-]: JMP       15           ; PC := 15
 46 [-]: CONST     R11 1        ; R11 := 1.000000
 47 [-]: LEN       R12 R3       ; R12 := # R3
 48 [-]: CONST     R13 1        ; R13 := 1.000000
 49 [-]: FORPREP   R11 61       ; R11 -= R13; PC := 61
 50 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 51 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 52 [-]: MOVE      R17 R15      ; R17 := R15
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: TEST      R16 1        ; if R16 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xde321e6f]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x6be612e3]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: ADD       R1 R1 R16    ; R1 := R1 + R16
 61 [-]: FORLOOP   R11 50       ; R11 += R13; if R11 <= R12 then begin PC := 50; R14 := R11 end
 62 [-]: SUB       R16 R1 R0    ; R16 := R1 - R0
 63 [-]: LT        0 R16 K14    ; if R16 >= 0.000000 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R17 K15      ; R17 := 0xd644c2f1
 66 [-]: LOADK     R18 K16      ; R18 := "CorpusAssassinate.lua -- UpdateCreditCount() -- Final Credit Count is Negative"
 67 [-]: CALL      R17 2 1      ; R17(R18)
 68 [-]: CONST     R16 0        ; R16 := 0.000000
 69 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 70 [-]: GETGLOBAL R18 K0       ; R18 := 0xbe190284
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: TEST      R17 1        ; if R17 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
 75 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x18d05d30]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: TEST      R17 0        ; if not R17 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
 80 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x751f061d]
 81 [-]: GETUPVAL  R19 U1       ; R19 := U1
 82 [-]: MOVE      R20 R16      ; R20 := R16
 83 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 84 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 313
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b5b1f58]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CONST     R3 7         ; R3 := 7.000000
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x39e33d94]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x0eb34c69]
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 21 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x0eb34c69]
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: GETUPVAL  R9 U4        ; R9 := U4
 24 [-]: CALL      R9 1 0       ; R9,... := R9()
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: LOADKB    R7 0 0       ; R7 := false
 27 [-]: GETUPVAL  R8 U5        ; R8 := U5
 28 [-]: GETUPVAL  R9 U6        ; R9 := U6
 29 [-]: LEN       R10 R1       ; R10 := # R1
 30 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 31 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 32 [-]: GETUPVAL  R9 U7        ; R9 := U7
 33 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xa1df01d6]
 34 [-]: LOADK     R10 K7       ; R10 := "/Lotus/Language/EidolonPlains/AssassinateDrawOutTarget"
 35 [-]: CONST     R11 2        ; R11 := 2.000000
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: GETUPVAL  R9 U7        ; R9 := U7
 38 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xe8fa0e68]
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: LOADKB    R11 0 0      ; R11 := false
 41 [-]: LOADKB    R12 1 0      ; R12 := true
 42 [-]: LOADKB    R13 0 0      ; R13 := false
 43 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 44 [-]: GETUPVAL  R17 U8       ; R17 := U8
 45 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 46 [-]: GETUPVAL  R9 U7        ; R9 := U7
 47 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xea753e99]
 48 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/SolarisJobs/DynamicAssassinateCreditsLooted"
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 52 [-]: GETGLOBAL R9 K4        ; R9 := 0xbe190284
 53 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xe7ef698d]
 54 [-]: LOADK     R11 K12      ; R11 := "OnDeath"
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: GETGLOBAL R9 K13       ; R9 := 0x3d037622
 57 [-]: GETGLOBAL R10 K14      ; R10 := 0x2142dc13
 58 [-]: LOADK     R11 K15      ; R11 := "OnPickedUp"
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: GETGLOBAL R9 K4        ; R9 := 0xbe190284
 61 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x0eb34c69]
 62 [-]: GETUPVAL  R11 U9       ; R11 := U9
 63 [-]: CONST     R12 0        ; R12 := 0.000000
 64 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 65 [-]: CONST     R10 240      ; R10 := 240.000000
 66 [-]: GETGLOBAL R11 K16      ; R11 := 0x14459a1c
 67 [-]: TEST      R11 1        ; if R11 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: CONST     R11 1        ; R11 := 1.000000
 70 [-]: LEN       R12 R1       ; R12 := # R1
 71 [-]: CONST     R13 1        ; R13 := 1.000000
 72 [-]: FORPREP   R11 79       ; R11 -= R13; PC := 79
 73 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
 74 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xde321e6f]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x6be612e3]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: ADD       R9 R9 R15    ; R9 := R9 + R15
 79 [-]: FORLOOP   R11 73       ; R11 += R13; if R11 <= R12 then begin PC := 73; R14 := R11 end
 80 [-]: GETGLOBAL R15 K4       ; R15 := 0xbe190284
 81 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x751f061d]
 82 [-]: GETUPVAL  R17 U9       ; R17 := U9
 83 [-]: MOVE      R18 R9       ; R18 := R9
 84 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 85 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
 86 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x05909209]
 87 [-]: GETUPVAL  R17 U10      ; R17 := U10
 88 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0[0xd1586535]
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_ROTATION
 91 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 92 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0x5004be24]
 93 [-]: GETUPVAL  R18 U11      ; R18 := U11
 94 [-]: CALL      R16 3 1      ; R16(R17,R18)
 95 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x53bc0559]
 96 [-]: GETGLOBAL R18 K25      ; R18 := 0xb7cbd06b
 97 [-]: GETUPVAL  R19 U12      ; R19 := U12
 98 [-]: CONST     R20 5000     ; R20 := 5000.000000
 99 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
100 [-]: CALL      R16 0 1      ; R16(R17,...)
101 [-]: GETGLOBAL R16 K26      ; R16 := 0x33bdd652
102 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x23d5322f]
103 [-]: GETUPVAL  R17 U13      ; R17 := U13
104 [-]: MOVE      R18 R15      ; R18 := R15
105 [-]: CALL      R16 3 1      ; R16(R17,R18)
106 [-]: GETGLOBAL R16 K4       ; R16 := 0xbe190284
107 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0x0eb34c69]
108 [-]: GETUPVAL  R18 U2       ; R18 := U2
109 [-]: CONST     R19 0        ; R19 := 0.000000
110 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
111 [-]: MOVE      R5 R16       ; R5 := R16
112 [-]: GETUPVAL  R16 U7       ; R16 := U7
113 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0xf3928f38]
114 [-]: MOVE      R17 R5       ; R17 := R5
115 [-]: MOVE      R18 R6       ; R18 := R6
116 [-]: CALL      R16 3 1      ; R16(R17,R18)
117 [-]: GETUPVAL  R16 U1       ; R16 := U1
118 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0x39e33d94]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: MOVE      R4 R16       ; R4 := R16
121 [-]: LT        0 R4 K29     ; if R4 >= 7.000000 then PC := 152
122 [-]: JMP       152          ; PC := 152
123 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 152
124 [-]: JMP       152          ; PC := 152
125 [-]: GETGLOBAL R16 K30      ; R16 := 0x55730e1a
126 [-]: CONST     R17 0        ; R17 := 0.000000
127 [-]: CONST     R18 1        ; R18 := 1.000000
128 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
129 [-]: EQ        0 R16 K31    ; if R16 ~= 0.000000 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETUPVAL  R17 U14      ; R17 := U14
132 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0xfa25307f]
133 [-]: GETUPVAL  R19 U15      ; R19 := U15
134 [-]: CONST     R20 0        ; R20 := 0.000000
135 [-]: GETUPVAL  R21 U11      ; R21 := U11
136 [-]: CONST     R22 2        ; R22 := 2.000000
137 [-]: CONST     R23 2        ; R23 := 2.000000
138 [-]: GETUPVAL  R24 U16      ; R24 := U16
139 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
140 [-]: JMP       151          ; PC := 151
141 [-]: GETUPVAL  R17 U14      ; R17 := U14
142 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0xa3871690]
143 [-]: GETUPVAL  R19 U15      ; R19 := U15
144 [-]: CONST     R20 0        ; R20 := 0.000000
145 [-]: GETUPVAL  R21 U11      ; R21 := U11
146 [-]: GETGLOBAL R22 K35      ; R22 := 0xa9c06516
147 [-]: CONST     R23 2        ; R23 := 2.000000
148 [-]: CONST     R24 2        ; R24 := 2.000000
149 [-]: GETUPVAL  R25 U16      ; R25 := U16
150 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
151 [-]: CONST     R2 0         ; R2 := 0.000000
152 [-]: GETUPVAL  R17 U7       ; R17 := U7
153 [-]: GETTABLE  R17 R17 K36  ; R17 := R17[0x826f2ca6]
154 [-]: CALL      R17 1 2      ; R17 := R17()
155 [-]: LE        0 R17 K31    ; if R17 > 0.000000 then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: GETGLOBAL R17 K37      ; R17 := 0xd644c2f1
158 [-]: LOADK     R18 K38      ; R18 := "CorpusAssassinate.lua -- Mission Failed!"
159 [-]: CALL      R17 2 1      ; R17(R18)
160 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0[0xfe9dc265]
161 [-]: CONST     R19 5        ; R19 := 5.000000
162 [-]: CALL      R17 3 1      ; R17(R18,R19)
163 [-]: GETUPVAL  R17 U17      ; R17 := U17
164 [-]: CALL      R17 1 1      ; R17()
165 [-]: GETUPVAL  R17 U18      ; R17 := U18
166 [-]: GETTABLE  R17 R17 K40  ; R17 := R17[0xe69049eb]
167 [-]: GETUPVAL  R18 U1       ; R18 := U1
168 [-]: CALL      R17 2 1      ; R17(R18)
169 [-]: RETURN    R0 1         ; return 
170 [-]: DIV       R17 R6 K41   ; R17 := R6 / 2.000000
171 [-]: LE        0 R17 R5     ; if R17 > R5 then PC := 183
172 [-]: JMP       183          ; PC := 183
173 [-]: TEST      R7 1         ; if R7 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETUPVAL  R17 U19      ; R17 := U19
176 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0x9742b85b]
177 [-]: GETUPVAL  R18 U20      ; R18 := U20
178 [-]: GETGLOBAL R19 K43      ; R19 := 0x0469f296
179 [-]: LOADK     R20 K44      ; R20 := "DynamicAssassinate_MissionHalfway"
180 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
181 [-]: CALL      R17 0 1      ; R17(R18,...)
182 [-]: LOADKB    R7 1 0       ; R7 := true
183 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 207
184 [-]: JMP       207          ; PC := 207
185 [-]: GETUPVAL  R17 U7       ; R17 := U7
186 [-]: GETTABLE  R17 R17 K36  ; R17 := R17[0x826f2ca6]
187 [-]: CALL      R17 1 2      ; R17 := R17()
188 [-]: LE        0 R10 R17    ; if R10 > R17 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R17 K45      ; R17 := _T
191 [-]: SETTABLE  R17 K46 K47  ; R17["QualifiedForBountyBonus"] := true
192 [-]: GETUPVAL  R17 U7       ; R17 := U7
193 [-]: GETTABLE  R17 R17 K48  ; R17 := R17[0x0a8ecc31]
194 [-]: GETUPVAL  R18 U21      ; R18 := U21
195 [-]: CALL      R17 2 1      ; R17(R18)
196 [-]: JMP       203          ; PC := 203
197 [-]: GETGLOBAL R17 K45      ; R17 := _T
198 [-]: SETTABLE  R17 K46 K49  ; R17["QualifiedForBountyBonus"] := false
199 [-]: GETUPVAL  R17 U7       ; R17 := U7
200 [-]: GETTABLE  R17 R17 K50  ; R17 := R17[0x37317859]
201 [-]: GETUPVAL  R18 U21      ; R18 := U21
202 [-]: CALL      R17 2 1      ; R17(R18)
203 [-]: GETGLOBAL R17 K37      ; R17 := 0xd644c2f1
204 [-]: LOADK     R18 K51      ; R18 := "CorpusAssassinate.lua -- Bonus Achieved"
205 [-]: CALL      R17 2 1      ; R17(R18)
206 [-]: JMP       232          ; PC := 232
207 [-]: SELF      R17 R0 K52   ; R18 := R0; R17 := R0[0xd9531187]
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: TEST      R17 0        ; if not R17 then PC := 223
210 [-]: JMP       223          ; PC := 223
211 [-]: GETGLOBAL R17 K37      ; R17 := 0xd644c2f1
212 [-]: LOADK     R18 K53      ; R18 := "CorpusAssassinate.lua -- Mission Abandoned! (Phase 1)"
213 [-]: CALL      R17 2 1      ; R17(R18)
214 [-]: GETUPVAL  R17 U18      ; R17 := U18
215 [-]: GETTABLE  R17 R17 K54  ; R17 := R17[0xd712b9db]
216 [-]: CALL      R17 1 1      ; R17()
217 [-]: GETUPVAL  R17 U17      ; R17 := U17
218 [-]: CALL      R17 1 1      ; R17()
219 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0[0xfe9dc265]
220 [-]: CONST     R19 6        ; R19 := 6.000000
221 [-]: CALL      R17 3 1      ; R17(R18,R19)
222 [-]: RETURN    R0 1         ; return 
223 [-]: GETGLOBAL R17 K55      ; R17 := 0xfff641af
224 [-]: CALL      R17 1 2      ; R17 := R17()
225 [-]: ADD       R2 R2 R17    ; R2 := R2 + R17
226 [-]: GETUPVAL  R17 U22      ; R17 := U22
227 [-]: CALL      R17 1 1      ; R17()
228 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
229 [-]: CONST     R18 0        ; R18 := 0.000000
230 [-]: CALL      R17 2 1      ; R17(R18)
231 [-]: JMP       106          ; PC := 106
232 [-]: GETUPVAL  R17 U23      ; R17 := U23
233 [-]: GETUPVAL  R18 U24      ; R18 := U24
234 [-]: CALL      R17 2 1      ; R17(R18)
235 [-]: GETGLOBAL R17 K37      ; R17 := 0xd644c2f1
236 [-]: LOADK     R18 K56      ; R18 := "CorpusAssassinate.lua -- Boss Spawned!"
237 [-]: CALL      R17 2 1      ; R17(R18)
238 [-]: GETUPVAL  R17 U19      ; R17 := U19
239 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0x9742b85b]
240 [-]: GETUPVAL  R18 U20      ; R18 := U20
241 [-]: GETGLOBAL R19 K43      ; R19 := 0x0469f296
242 [-]: LOADK     R20 K57      ; R20 := "DynamicAssassinate_BossSpawned"
243 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
244 [-]: CALL      R17 0 1      ; R17(R18,...)
245 [-]: GETGLOBAL R17 K58      ; R17 := 0x3d106989
246 [-]: LOADK     R18 K59      ; R18 := "Players collected "
247 [-]: MOVE      R19 R5       ; R19 := R5
248 [-]: LOADK     R20 K60      ; R20 := " in the Assassination encounter."
249 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
250 [-]: CALL      R17 2 1      ; R17(R18)
251 [-]: GETGLOBAL R17 K61      ; R17 := 0x7b998233
252 [-]: GETUPVAL  R18 U25      ; R18 := U25
253 [-]: CALL      R17 2 2      ; R17 := R17(R18)
254 [-]: TEST      R17 0        ; if not R17 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: GETUPVAL  R17 U26      ; R17 := U26
257 [-]: CALL      R17 1 2      ; R17 := R17()
258 [-]: SETUPVAL  R17 U25      ; U82 := R25
259 [-]: GETUPVAL  R17 U7       ; R17 := U7
260 [-]: GETTABLE  R17 R17 K6   ; R17 := R17[0xa1df01d6]
261 [-]: LOADK     R18 K62      ; R18 := "/Lotus/Language/EidolonPlains/AssassinateEliminateTarget"
262 [-]: CONST     R19 2        ; R19 := 2.000000
263 [-]: CALL      R17 3 1      ; R17(R18,R19)
264 [-]: GETUPVAL  R17 U7       ; R17 := U7
265 [-]: GETTABLE  R17 R17 K63  ; R17 := R17[0xbd3ce95d]
266 [-]: CALL      R17 1 1      ; R17()
267 [-]: GETUPVAL  R17 U7       ; R17 := U7
268 [-]: GETTABLE  R17 R17 K64  ; R17 := R17[0xf94b7537]
269 [-]: CALL      R17 1 1      ; R17()
270 [-]: GETUPVAL  R17 U27      ; R17 := U27
271 [-]: EQ        0 R17 K47    ; if R17 ~= true then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: JMP       305          ; PC := 305
274 [-]: GETUPVAL  R17 U7       ; R17 := U7
275 [-]: GETTABLE  R17 R17 K36  ; R17 := R17[0x826f2ca6]
276 [-]: CALL      R17 1 2      ; R17 := R17()
277 [-]: LE        0 R17 K31    ; if R17 > 0.000000 then PC := 285
278 [-]: JMP       285          ; PC := 285
279 [-]: GETGLOBAL R17 K37      ; R17 := 0xd644c2f1
280 [-]: LOADK     R18 K65      ; R18 := "CorpusAssassinate.lua -- Assassinate Timer expired, Mission Failed"
281 [-]: CALL      R17 2 1      ; R17(R18)
282 [-]: LOADKB    R17 0 0      ; R17 := false
283 [-]: SETUPVAL  R17 U27      ; U82 := R27
284 [-]: JMP       305          ; PC := 305
285 [-]: SELF      R17 R0 K52   ; R18 := R0; R17 := R0[0xd9531187]
286 [-]: CALL      R17 2 2      ; R17 := R17(R18)
287 [-]: TEST      R17 0        ; if not R17 then PC := 301
288 [-]: JMP       301          ; PC := 301
289 [-]: GETGLOBAL R17 K37      ; R17 := 0xd644c2f1
290 [-]: LOADK     R18 K66      ; R18 := "CorpusAssassinate.lua -- Mission Abandoned (Phase 2)!"
291 [-]: CALL      R17 2 1      ; R17(R18)
292 [-]: GETUPVAL  R17 U18      ; R17 := U18
293 [-]: GETTABLE  R17 R17 K54  ; R17 := R17[0xd712b9db]
294 [-]: CALL      R17 1 1      ; R17()
295 [-]: GETUPVAL  R17 U17      ; R17 := U17
296 [-]: CALL      R17 1 1      ; R17()
297 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0[0xfe9dc265]
298 [-]: CONST     R19 6        ; R19 := 6.000000
299 [-]: CALL      R17 3 1      ; R17(R18,R19)
300 [-]: RETURN    R0 1         ; return 
301 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
302 [-]: CONST     R18 0        ; R18 := 0.500000
303 [-]: CALL      R17 2 1      ; R17(R18)
304 [-]: JMP       270          ; PC := 270
305 [-]: GETGLOBAL R17 K61      ; R17 := 0x7b998233
306 [-]: MOVE      R18 R15      ; R18 := R15
307 [-]: CALL      R17 2 2      ; R17 := R17(R18)
308 [-]: TEST      R17 1        ; if R17 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: SELF      R17 R15 K67  ; R18 := R15; R17 := R15[0xa2880940]
311 [-]: CALL      R17 2 1      ; R17(R18)
312 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
313 [-]: CONST     R18 1        ; R18 := 1.000000
314 [-]: CALL      R17 2 1      ; R17(R18)
315 [-]: GETUPVAL  R17 U23      ; R17 := U23
316 [-]: GETUPVAL  R18 U28      ; R18 := U28
317 [-]: CALL      R17 2 1      ; R17(R18)
318 [-]: GETUPVAL  R17 U27      ; R17 := U27
319 [-]: TEST      R17 0        ; if not R17 then PC := 328
320 [-]: JMP       328          ; PC := 328
321 [-]: GETGLOBAL R17 K37      ; R17 := 0xd644c2f1
322 [-]: LOADK     R18 K68      ; R18 := "CorpusAssassinate.lua -- Encounter Complete -- Mission Success!"
323 [-]: CALL      R17 2 1      ; R17(R18)
324 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0[0xfe9dc265]
325 [-]: CONST     R19 4        ; R19 := 4.000000
326 [-]: CALL      R17 3 1      ; R17(R18,R19)
327 [-]: JMP       334          ; PC := 334
328 [-]: GETGLOBAL R17 K37      ; R17 := 0xd644c2f1
329 [-]: LOADK     R18 K69      ; R18 := "CorpusAssassinate.lua -- Encounter Complete -- Mission Failed!"
330 [-]: CALL      R17 2 1      ; R17(R18)
331 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0[0xfe9dc265]
332 [-]: CONST     R19 5        ; R19 := 5.000000
333 [-]: CALL      R17 3 1      ; R17(R18,R19)
334 [-]: GETUPVAL  R17 U17      ; R17 := U17
335 [-]: CALL      R17 1 1      ; R17()
336 [-]: GETUPVAL  R17 U18      ; R17 := U18
337 [-]: GETTABLE  R17 R17 K40  ; R17 := R17[0xe69049eb]
338 [-]: GETUPVAL  R18 U1       ; R18 := U1
339 [-]: CALL      R17 2 1      ; R17(R18)
340 [-]: SELF      R17 R0 K70   ; R18 := R0; R17 := R0[0x3d412e0d]
341 [-]: GETGLOBAL R19 K43      ; R19 := 0x0469f296
342 [-]: LOADK     R20 K71      ; R20 := "LeavingCB"
343 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
344 [-]: CALL      R17 0 1      ; R17(R18,...)
345 [-]: SELF      R17 R0 K72   ; R18 := R0; R17 := R0[0x136a027d]
346 [-]: GETGLOBAL R19 K43      ; R19 := 0x0469f296
347 [-]: LOADK     R20 K73      ; R20 := "ReturningCB"
348 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
349 [-]: CALL      R17 0 1      ; R17(R18,...)
350 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 487
; #Upvalues:       7
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
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 13 [-]: JMP       58           ; PC := 58
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xea8ae563]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xd644c2f1
 25 [-]: LOADK     R4 K7        ; R4 := "CorpusAssassinate.lua -- OnDeath! Agent Killed!"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x05909209]
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x2142dc13
 30 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xd1586535]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_ROTATION
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x22da1852]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K14       ; R3 := 0xbe190284
 43 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x0eb34c69]
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R4 K6        ; R4 := 0xd644c2f1
 51 [-]: LOADK     R5 K16       ; R5 := "CorpusAssassinate.lua -- OnDeath! -- Target Down!"
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: LOADKB    R4 1 0       ; R4 := true
 57 [-]: SETUPVAL  R4 U6        ; U82 := R6
 58 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Credits Looted!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 536
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 540
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


