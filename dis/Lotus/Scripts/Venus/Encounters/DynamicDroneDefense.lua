; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/SolarisJobs/DefenseDroneBonus"
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K8        ; R7 := "DefendKills"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K9        ; R8 := "DefendKillsTarget"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K10       ; R9 := "DefendTookDamage"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K11      ; R10 := "VenusDefenseDrone"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K12      ; R11 := "DroneDefensePatrol"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K13      ; R12 := "DroneDefenseSpawn"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: LOADNIL   R12 R15      ; R12 := R13 := R14 := R15 := nil
 36 [-]: LOADK     R16 0        ; R16 := 0.000000
 37 [-]: LOADK     R17 0        ; R17 := 0.000000
 38 [-]: LOADNIL   R18 R21      ; R18 := R19 := R20 := R21 := nil
 39 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 40 [-]: LOADNIL   R23 R23      ; R23 := nil
 41 [-]: LOADK     R24 0        ; R24 := 0.000000
 42 [-]: LOADK     R25 1        ; R25 := 1.000000
 43 [-]: LOADK     R26 2        ; R26 := 2.000000
 44 [-]: LOADK     R27 3        ; R27 := 3.000000
 45 [-]: LOADK     R28 4        ; R28 := 4.000000
 46 [-]: LOADK     R29 5        ; R29 := 5.000000
 47 [-]: NEWTABLE  R30 4 0      ; R30 := {}
 48 [-]: LOADK     R31 30       ; R31 := 30.000000
 49 [-]: LOADK     R32 40       ; R32 := 40.000000
 50 [-]: LOADK     R33 50       ; R33 := 50.000000
 51 [-]: LOADK     R34 60       ; R34 := 60.000000
 52 [-]: SETLIST   R30 4 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 4
 53 [-]: LOADK     R31 0        ; R31 := 0.000000
 54 [-]: LOADK     R32 0        ; R32 := 0.000000
 55 [-]: LOADBOOL  R33 0 0      ; R33 := false
 56 [-]: LOADNIL   R34 R38      ; R34 := R35 := R36 := R37 := R38 := nil
 57 [-]: GETGLOBAL R39 K14      ; R39 := 0x88efc25e
 58 [-]: LOADK     R40 K15      ; R40 := "/Lotus/Types/Game/MarkerInfos/AttackMarkerInfo"
 59 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 60 [-]: GETGLOBAL R40 K14      ; R40 := 0x88efc25e
 61 [-]: LOADK     R41 K16      ; R41 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 62 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 63 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R28       ; R0 := R28
 67 [-]: MOVE      R0 R26       ; R0 := R26
 68 [-]: MOVE      R0 R27       ; R0 := R27
 69 [-]: SETGLOBAL R41 K17      ; OnKilled := R41
 70 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R21       ; R0 := R21
 73 [-]: MOVE      R0 R28       ; R0 := R28
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R31       ; R0 := R31
 76 [-]: MOVE      R0 R32       ; R0 := R32
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R33       ; R0 := R33
 79 [-]: MOVE      R0 R29       ; R0 := R29
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: SETGLOBAL R41 K18      ; DroneDefenseOnDeath := R41
 83 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: MOVE      R0 R29       ; R0 := R29
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R34       ; R0 := R34
 88 [-]: MOVE      R0 R35       ; R0 := R35
 89 [-]: SETGLOBAL R41 K19      ; DroneMove := R41
 90 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
 91 [-]: MOVE      R0 R35       ; R0 := R35
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R36       ; R0 := R36
104 [-]: MOVE      R0 R35       ; R0 := R35
105 [-]: MOVE      R0 R39       ; R0 := R39
106 [-]: MOVE      R0 R27       ; R0 := R27
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: MOVE      R0 R41       ; R0 := R41
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R31       ; R0 := R31
111 [-]: MOVE      R0 R32       ; R0 := R32
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R37       ; R0 := R37
116 [-]: MOVE      R0 R34       ; R0 := R34
117 [-]: MOVE      R0 R40       ; R0 := R40
118 [-]: MOVE      R0 R29       ; R0 := R29
119 [-]: MOVE      R0 R42       ; R0 := R42
120 [-]: MOVE      R0 R33       ; R0 := R33
121 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
122 [-]: MOVE      R0 R35       ; R0 := R35
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R27       ; R0 := R27
125 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R15       ; R0 := R15
131 [-]: MOVE      R0 R16       ; R0 := R16
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R19       ; R0 := R19
134 [-]: MOVE      R0 R22       ; R0 := R22
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R43       ; R0 := R43
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: MOVE      R0 R7        ; R0 := R7
140 [-]: MOVE      R0 R8        ; R0 := R8
141 [-]: MOVE      R0 R20       ; R0 := R20
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R23       ; R0 := R23
144 [-]: MOVE      R0 R11       ; R0 := R11
145 [-]: MOVE      R0 R35       ; R0 := R35
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: MOVE      R0 R36       ; R0 := R36
150 [-]: MOVE      R0 R37       ; R0 := R37
151 [-]: MOVE      R0 R10       ; R0 := R10
152 [-]: MOVE      R0 R32       ; R0 := R32
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: MOVE      R0 R31       ; R0 := R31
155 [-]: MOVE      R0 R33       ; R0 := R33
156 [-]: MOVE      R0 R44       ; R0 := R44
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
160 [-]: MOVE      R0 R45       ; R0 := R45
161 [-]: MOVE      R0 R24       ; R0 := R24
162 [-]: MOVE      R0 R21       ; R0 := R21
163 [-]: MOVE      R0 R25       ; R0 := R25
164 [-]: MOVE      R0 R18       ; R0 := R18
165 [-]: MOVE      R0 R26       ; R0 := R26
166 [-]: MOVE      R0 R13       ; R0 := R13
167 [-]: MOVE      R0 R38       ; R0 := R38
168 [-]: MOVE      R0 R14       ; R0 := R14
169 [-]: MOVE      R0 R35       ; R0 := R35
170 [-]: MOVE      R0 R27       ; R0 := R27
171 [-]: MOVE      R0 R28       ; R0 := R28
172 [-]: MOVE      R0 R31       ; R0 := R31
173 [-]: MOVE      R0 R32       ; R0 := R32
174 [-]: MOVE      R0 R23       ; R0 := R23
175 [-]: MOVE      R0 R4        ; R0 := R4
176 [-]: MOVE      R0 R33       ; R0 := R33
177 [-]: MOVE      R0 R12       ; R0 := R12
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R5        ; R0 := R5
180 [-]: MOVE      R0 R29       ; R0 := R29
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R1        ; R0 := R1
183 [-]: MOVE      R0 R36       ; R0 := R36
184 [-]: SETGLOBAL R46 K20      ; Start := R46
185 [-]: CLOSURE   R46 9        ; R46 := closure(Function #10)
186 [-]: MOVE      R0 R22       ; R0 := R22
187 [-]: SETGLOBAL R46 K21      ; OnPlayersChanged := R46
188 [-]: CLOSURE   R46 10       ; R46 := closure(Function #11)
189 [-]: MOVE      R0 R1        ; R0 := R1
190 [-]: MOVE      R0 R14       ; R0 := R14
191 [-]: SETGLOBAL R46 K22      ; PlayersLeaving := R46
192 [-]: CLOSURE   R46 11       ; R46 := closure(Function #12)
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: MOVE      R0 R14       ; R0 := R14
195 [-]: SETGLOBAL R46 K23      ; PlayersReturning := R46
196 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
197 [-]: MOVE      R0 R35       ; R0 := R35
198 [-]: SETGLOBAL R46 K24      ; OnAgentRegistered := R46
199 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
200 [-]: SETGLOBAL R46 K25      ; OnPreDeath := R46
201 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xefe6cad1]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        1 K2 R1      ; if 4.000000 <= R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x209398c2]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x209398c2]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x209398c2]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfe9dc265]
 32 [-]: LOADK     R3 5         ; R3 := 5.000000
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xefe6cad1]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        1 K2 R1      ; if 4.000000 <= R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x209398c2]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x01145f7a]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K6        ; R4 := gLotusNpcAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x2d0a291f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K9        ; R4 := "TENNO"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x68d0cbed]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1.000000
 37 [-]: SETUPVAL  R2 U4        ; U82 := R4
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETUPVAL  R2 U6        ; R2 := U6
 43 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xf3928f38]
 44 [-]: GETGLOBAL R3 K13       ; R3 := 0x5bced4c4
 45 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xac1b386a]
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K15       ; R2 := 0x04bcaacc
 52 [-]: TEST      R2 0         ; if not R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R2 K16       ; R2 := _T
 55 [-]: GETUPVAL  R3 U7        ; R3 := U7
 56 [-]: NOT       R3 R3        ; R3 := not R3
 57 [-]: SETTABLE  R2 K17 R3    ; R2["QualifiedForBountyBonus"] := R3
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x8abff40e]
 60 [-]: GETUPVAL  R4 U8        ; R4 := U8
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R2 U9        ; R2 := U9
 64 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x751f061d]
 65 [-]: GETUPVAL  R4 U10       ; R4 := U10
 66 [-]: GETUPVAL  R5 U4        ; R5 := U4
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 59
  9 [-]: JMP       59           ; PC := 59
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x209398c2]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       59           ; PC := 59
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x22df603c]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LEN       R2 R1        ; R2 := # R1
 21 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x55730e1a
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: LEN       R4 R1        ; R4 := # R1
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x54cfc0cf]
 35 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xbb610e5b]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xd1586535]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: LOADK     R3 10        ; R3 := 10.000000
 42 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 1
 43 [-]: JMP       1            ; PC := 1
 44 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 45 [-]: LOADK     R5 0         ; R5 := 0.000000
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0xfff641af
 48 [-]: CALL      R4 1 2       ; R4 := R4()
 49 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x209398c2]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 42
 55 [-]: JMP       42           ; PC := 42
 56 [-]: JMP       1            ; PC := 1
 57 [-]: JMP       42           ; PC := 42
 58 [-]: JMP       1            ; PC := 1
 59 [-]: GETUPVAL  R4 U3        ; R4 := U3
 60 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x54cfc0cf]
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd1586535]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: LOADK     R7 0         ; R7 := 0.000000
 65 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xaa09c686]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8abff40e]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfe9dc265]
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K3        ; R4 := "DynamicDroneDefense_Started"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: JMP       258          ; PC := 258
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa1df01d6]
 21 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/SolarisJobs/DynamicDroneDefenseDisableObj"
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ATTACK_ICON"]
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U7        ; R1 := U7
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x47901f07]
 27 [-]: GETUPVAL  R3 U8        ; R3 := U8
 28 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: LOADK     R7 0         ; R7 := 0.500000
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: SETUPVAL  R1 U6        ; U82 := R6
 36 [-]: GETUPVAL  R1 U6        ; R1 := U6
 37 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x53bc0559]
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0xb7cbd06b
 39 [-]: LOADK     R4 35        ; R4 := 35.000000
 40 [-]: LOADK     R5 5000      ; R5 := 5000.000000
 41 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: JMP       258          ; PC := 258
 44 [-]: GETUPVAL  R1 U9        ; R1 := U9
 45 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 100
 46 [-]: JMP       100          ; PC := 100
 47 [-]: GETUPVAL  R1 U7        ; R1 := U7
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x659d451f]
 49 [-]: GETGLOBAL R3 K13       ; R3 := 0xc70aaf1f
 50 [-]: LOADBOOL  R4 0 0       ; R4 := false
 51 [-]: LOADK     R5 0         ; R5 := 0.000000
 52 [-]: LOADBOOL  R6 1 0       ; R6 := true
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 58 [-]: LOADK     R4 K14       ; R4 := "DisableDrone"
 59 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 60 [-]: CALL      R1 0 1       ; R1(R2,...)
 61 [-]: GETGLOBAL R1 K15       ; R1 := 0x7b998233
 62 [-]: GETUPVAL  R2 U6        ; R2 := U6
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R1 U6        ; R1 := U6
 67 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xa2880940]
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETGLOBAL R1 K17       ; R1 := 0xbe190284
 70 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xabf50b1c]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: TEST      R2 1         ; if R2 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x8cff1d7a]
 78 [-]: LOADK     R4 0         ; R4 := 0.000000
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0x543a0b5e]
 81 [-]: LOADBOOL  R4 0 0       ; R4 := false
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETUPVAL  R2 U5        ; R2 := U5
 84 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa1df01d6]
 85 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/SolarisJobs/DynamicDroneDefenseRebootObj"
 86 [-]: CALL      R2 2 1       ; R2(R3)
 87 [-]: GETUPVAL  R2 U5        ; R2 := U5
 88 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xe8fa0e68]
 89 [-]: LOADK     R3 5         ; R3 := 5.000000
 90 [-]: LOADBOOL  R4 0 0       ; R4 := false
 91 [-]: LOADBOOL  R5 1 0       ; R5 := true
 92 [-]: LOADBOOL  R6 0 0       ; R6 := false
 93 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 94 [-]: GETUPVAL  R2 U10       ; R2 := U10
 95 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xbd2e96ea]
 96 [-]: LOADK     R4 5         ; R4 := 5.000000
 97 [-]: GETUPVAL  R5 U11       ; R5 := U11
 98 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 99 [-]: JMP       258          ; PC := 258
100 [-]: GETUPVAL  R2 U12       ; R2 := U12
101 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 194
102 [-]: JMP       194          ; PC := 194
103 [-]: GETUPVAL  R2 U7        ; R2 := U7
104 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x1ac1655c]
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x35577788]
107 [-]: LOADBOOL  R4 0 0       ; R4 := false
108 [-]: CALL      R2 3 1       ; R2(R3,R4)
109 [-]: GETUPVAL  R2 U7        ; R2 := U7
110 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xfaf7bd22]
111 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
112 [-]: LOADK     R5 K27       ; R5 := "Defend"
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
115 [-]: LOADK     R6 K28       ; R6 := "TENNO"
116 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
117 [-]: CALL      R2 0 1       ; R2(R3,...)
118 [-]: GETUPVAL  R2 U5        ; R2 := U5
119 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa1df01d6]
120 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Language/SolarisJobs/DynamicDroneDefenseDefendObj"
121 [-]: GETUPVAL  R4 U5        ; R4 := U5
122 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["DEFEND_ICON"]
123 [-]: CALL      R2 3 1       ; R2(R3,R4)
124 [-]: GETUPVAL  R2 U5        ; R2 := U5
125 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[0xea753e99]
126 [-]: LOADK     R3 K32       ; R3 := "/Lotus/Language/SolarisJobs/DynamicDroneDefenseReinforceObj"
127 [-]: GETUPVAL  R4 U13       ; R4 := U13
128 [-]: GETUPVAL  R5 U14       ; R5 := U14
129 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
130 [-]: MUL       R4 R4 K33    ; R4 := R4 * 100.000000
131 [-]: LOADK     R5 100       ; R5 := 100.000000
132 [-]: LOADNIL   R6 R6        ; R6 := nil
133 [-]: LOADBOOL  R7 1 0       ; R7 := true
134 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
135 [-]: GETUPVAL  R2 U5        ; R2 := U5
136 [-]: GETTABLE  R2 R2 K34    ; R2 := R2[0x1551aa65]
137 [-]: GETUPVAL  R3 U7        ; R3 := U7
138 [-]: CALL      R2 2 1       ; R2(R3)
139 [-]: GETGLOBAL R2 K35       ; R2 := 0x04bcaacc
140 [-]: TEST      R2 0         ; if not R2 then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: GETUPVAL  R2 U15       ; R2 := U15
143 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x0eb34c69]
144 [-]: GETUPVAL  R4 U16       ; R4 := U16
145 [-]: LOADK     R5 0         ; R5 := 0.000000
146 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
147 [-]: EQ        0 R2 K37     ; if R2 ~= 1.000000 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETUPVAL  R2 U5        ; R2 := U5
150 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0x37317859]
151 [-]: GETUPVAL  R3 U17       ; R3 := U17
152 [-]: CALL      R2 2 1       ; R2(R3)
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R2 U5        ; R2 := U5
155 [-]: GETTABLE  R2 R2 K39    ; R2 := R2[0xa8fbea61]
156 [-]: GETUPVAL  R3 U17       ; R3 := U17
157 [-]: CALL      R2 2 1       ; R2(R3)
158 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
159 [-]: GETUPVAL  R3 U18       ; R3 := U18
160 [-]: CALL      R2 2 2       ; R2 := R2(R3)
161 [-]: TEST      R2 1         ; if R2 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETUPVAL  R2 U19       ; R2 := U19
164 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x39954e19]
165 [-]: GETUPVAL  R4 U18       ; R4 := U18
166 [-]: CALL      R2 3 1       ; R2(R3,R4)
167 [-]: JMP       175          ; PC := 175
168 [-]: GETUPVAL  R2 U7        ; R2 := U7
169 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0xd5f7912b]
170 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
171 [-]: LOADK     R5 K42       ; R5 := "DroneMove"
172 [-]: CALL      R4 2 2       ; R4 := R4(R5)
173 [-]: LOADBOOL  R5 0 0       ; R5 := false
174 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
175 [-]: GETUPVAL  R2 U7        ; R2 := U7
176 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x47901f07]
177 [-]: GETUPVAL  R4 U20       ; R4 := U20
178 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
179 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
180 [-]: LOADK     R7 0         ; R7 := 0.000000
181 [-]: LOADK     R8 0         ; R8 := 0.500000
182 [-]: LOADK     R9 0         ; R9 := 0.000000
183 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
184 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
185 [-]: SETUPVAL  R2 U6        ; U82 := R6
186 [-]: GETUPVAL  R2 U2        ; R2 := U2
187 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x9742b85b]
188 [-]: GETUPVAL  R3 U3        ; R3 := U3
189 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
190 [-]: LOADK     R5 K43       ; R5 := "DefendDrone"
191 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
192 [-]: CALL      R2 0 1       ; R2(R3,...)
193 [-]: JMP       258          ; PC := 258
194 [-]: GETUPVAL  R2 U21       ; R2 := U21
195 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 258
196 [-]: JMP       258          ; PC := 258
197 [-]: GETUPVAL  R2 U5        ; R2 := U5
198 [-]: GETTABLE  R2 R2 K44    ; R2 := R2[0xbd3ce95d]
199 [-]: CALL      R2 1 1       ; R2()
200 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
201 [-]: GETUPVAL  R3 U6        ; R3 := U6
202 [-]: CALL      R2 2 2       ; R2 := R2(R3)
203 [-]: TEST      R2 1         ; if R2 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: GETUPVAL  R2 U6        ; R2 := U6
206 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xa2880940]
207 [-]: CALL      R2 2 1       ; R2(R3)
208 [-]: GETGLOBAL R2 K17       ; R2 := 0xbe190284
209 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xabf50b1c]
210 [-]: CALL      R2 2 2       ; R2 := R2(R3)
211 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
212 [-]: MOVE      R4 R2        ; R4 := R2
213 [-]: CALL      R3 2 2       ; R3 := R3(R4)
214 [-]: TEST      R3 1         ; if R3 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0x8cff1d7a]
217 [-]: LOADK     R5 0         ; R5 := 0.000000
218 [-]: CALL      R3 3 1       ; R3(R4,R5)
219 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x543a0b5e]
220 [-]: LOADBOOL  R5 1 0       ; R5 := true
221 [-]: CALL      R3 3 1       ; R3(R4,R5)
222 [-]: GETUPVAL  R3 U7        ; R3 := U7
223 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0x069d881f]
224 [-]: LOADBOOL  R5 1 0       ; R5 := true
225 [-]: CALL      R3 3 1       ; R3(R4,R5)
226 [-]: GETUPVAL  R3 U7        ; R3 := U7
227 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x1ac1655c]
228 [-]: CALL      R3 2 2       ; R3 := R3(R4)
229 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0xa383de31]
230 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
231 [-]: CALL      R5 1 2       ; R5 := R5()
232 [-]: LOADK     R6 25        ; R6 := 25.000000
233 [-]: LOADK     R7 6         ; R7 := 6.000000
234 [-]: LOADK     R8 0         ; R8 := 0.000000
235 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
236 [-]: GETUPVAL  R3 U10       ; R3 := U10
237 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xbd2e96ea]
238 [-]: LOADK     R5 10        ; R5 := 10.000000
239 [-]: GETUPVAL  R6 U22       ; R6 := U22
240 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
241 [-]: GETUPVAL  R3 U2        ; R3 := U2
242 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x9742b85b]
243 [-]: GETUPVAL  R4 U3        ; R4 := U3
244 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
245 [-]: LOADK     R6 K48       ; R6 := "Retreating"
246 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
247 [-]: CALL      R3 0 1       ; R3(R4,...)
248 [-]: GETGLOBAL R3 K35       ; R3 := 0x04bcaacc
249 [-]: TEST      R3 0         ; if not R3 then PC := 258
250 [-]: JMP       258          ; PC := 258
251 [-]: GETUPVAL  R3 U23       ; R3 := U23
252 [-]: TEST      R3 1         ; if R3 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETUPVAL  R3 U5        ; R3 := U5
255 [-]: GETTABLE  R3 R3 K49    ; R3 := R3[0x0a8ecc31]
256 [-]: GETUPVAL  R4 U17       ; R4 := U17
257 [-]: CALL      R3 2 1       ; R3(R4)
258 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1ac1655c]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x35577788]
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8abff40e]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 229
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x891629fa]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc5b92518]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := R5
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7c97b143]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U6        ; U82 := R6
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4c355e2]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U7        ; U82 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xb7d33840]
 38 [-]: LOADK     R3 K13       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x7d108ddb]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U8        ; U82 := R8
 44 [-]: GETUPVAL  R1 U10       ; R1 := U10
 45 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xc9013731]
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 49 [-]: GETUPVAL  R5 U12       ; R5 := U12
 50 [-]: GETUPVAL  R6 U13       ; R6 := U13
 51 [-]: GETUPVAL  R7 U14       ; R7 := U14
 52 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 53 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 54 [-]: SETUPVAL  R1 U9        ; U82 := R9
 55 [-]: GETUPVAL  R1 U16       ; R1 := U16
 56 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xde474187]
 57 [-]: CALL      R1 1 2       ; R1 := R1()
 58 [-]: SETUPVAL  R1 U15       ; U82 := R15
 59 [-]: GETUPVAL  R1 U10       ; R1 := U10
 60 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xa80cf6ff]
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 64 [-]: SETUPVAL  R1 U17       ; U82 := R17
 65 [-]: GETUPVAL  R1 U17       ; R1 := U17
 66 [-]: SETTABLE  R1 K18 K19   ; R1["mReinforceDelay"] := 10.000000
 67 [-]: GETUPVAL  R1 U17       ; R1 := U17
 68 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 69 [-]: LOADK     R3 8         ; R3 := 8.000000
 70 [-]: LOADK     R4 12        ; R4 := 12.000000
 71 [-]: LOADK     R5 16        ; R5 := 16.000000
 72 [-]: LOADK     R6 20        ; R6 := 20.000000
 73 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 74 [-]: SETTABLE  R1 K20 R2    ; R1["mMaxNumAgents"] := R2
 75 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0xe19c3f44]
 76 [-]: LOADK     R3 K22       ; R3 := "PlayersLeaving"
 77 [-]: GETGLOBAL R4 K23       ; R4 := 0x0469f296
 78 [-]: LOADK     R5 K24       ; R5 := "LeavingCB"
 79 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 80 [-]: CALL      R1 0 1       ; R1(R2,...)
 81 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0[0x3f86f5a0]
 82 [-]: LOADK     R3 K26       ; R3 := "PlayersReturning"
 83 [-]: GETGLOBAL R4 K23       ; R4 := 0x0469f296
 84 [-]: LOADK     R5 K27       ; R5 := "ReturningCB"
 85 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 86 [-]: CALL      R1 0 1       ; R1(R2,...)
 87 [-]: GETUPVAL  R1 U3        ; R1 := U3
 88 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x5b344f44]
 89 [-]: LOADK     R3 K29       ; R3 := "OnAgentRegistered"
 90 [-]: GETGLOBAL R4 K23       ; R4 := 0x0469f296
 91 [-]: LOADK     R5 K30       ; R5 := "Registration"
 92 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 93 [-]: CALL      R1 0 1       ; R1(R2,...)
 94 [-]: GETGLOBAL R1 K31       ; R1 := 0xa212fafa
 95 [-]: TEST      R1 1         ; if R1 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x3dba7f22]
 99 [-]: LOADBOOL  R3 0 0       ; R3 := false
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
102 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x462c251c]
103 [-]: GETUPVAL  R3 U18       ; R3 := U18
104 [-]: GETUPVAL  R4 U4        ; R4 := U4
105 [-]: LOADK     R5 0         ; R5 := 0.000000
106 [-]: GETUPVAL  R6 U5        ; R6 := U5
107 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
108 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
109 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x462c251c]
110 [-]: GETUPVAL  R4 U20       ; R4 := U20
111 [-]: GETUPVAL  R5 U4        ; R5 := U4
112 [-]: LOADK     R6 0         ; R6 := 0.000000
113 [-]: GETUPVAL  R7 U5        ; R7 := U5
114 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
115 [-]: SETUPVAL  R2 U19       ; U82 := R19
116 [-]: GETGLOBAL R2 K34       ; R2 := 0x7b998233
117 [-]: GETUPVAL  R3 U19       ; R3 := U19
118 [-]: CALL      R2 2 2       ; R2 := R2(R3)
119 [-]: TEST      R2 0         ; if not R2 then PC := 162
120 [-]: JMP       162          ; PC := 162
121 [-]: GETGLOBAL R2 K34       ; R2 := 0x7b998233
122 [-]: MOVE      R3 R1        ; R3 := R1
123 [-]: CALL      R2 2 2       ; R2 := R2(R3)
124 [-]: TEST      R2 0         ; if not R2 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: GETUPVAL  R2 U0        ; R2 := U0
127 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x2883e796]
128 [-]: GETGLOBAL R4 K36       ; R4 := 0x7769d8ce
129 [-]: GETUPVAL  R5 U2        ; R5 := U2
130 [-]: LOADK     R6 25        ; R6 := 25.000000
131 [-]: GETGLOBAL R7 K23       ; R7 := 0x0469f296
132 [-]: LOADK     R8 K37       ; R8 := "RandomTeam"
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: GETUPVAL  R8 U0        ; R8 := U0
135 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xc1088746]
136 [-]: GETUPVAL  R10 U4       ; R10 := U4
137 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
138 [-]: ADD       R8 R8 K19    ; R8 := R8 + 10.000000
139 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
140 [-]: SETUPVAL  R2 U21       ; U82 := R21
141 [-]: JMP       157          ; PC := 157
142 [-]: GETUPVAL  R2 U0        ; R2 := U0
143 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x2883e796]
144 [-]: GETGLOBAL R4 K36       ; R4 := 0x7769d8ce
145 [-]: MOVE      R5 R1        ; R5 := R1
146 [-]: LOADK     R6 5         ; R6 := 5.000000
147 [-]: GETGLOBAL R7 K23       ; R7 := 0x0469f296
148 [-]: LOADK     R8 K37       ; R8 := "RandomTeam"
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: GETUPVAL  R8 U0        ; R8 := U0
151 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xc1088746]
152 [-]: GETUPVAL  R10 U4       ; R10 := U4
153 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
154 [-]: ADD       R8 R8 K19    ; R8 := R8 + 10.000000
155 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
156 [-]: SETUPVAL  R2 U21       ; U82 := R21
157 [-]: GETUPVAL  R2 U21       ; R2 := U21
158 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0xbb610e5b]
159 [-]: CALL      R2 2 2       ; R2 := R2(R3)
160 [-]: SETUPVAL  R2 U19       ; U82 := R19
161 [-]: JMP       166          ; PC := 166
162 [-]: GETUPVAL  R2 U19       ; R2 := U19
163 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0xfa9e477f]
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: SETUPVAL  R2 U21       ; U82 := R21
166 [-]: GETGLOBAL R2 K34       ; R2 := 0x7b998233
167 [-]: GETUPVAL  R3 U19       ; R3 := U19
168 [-]: CALL      R2 2 2       ; R2 := R2(R3)
169 [-]: TEST      R2 1         ; if R2 then PC := 193
170 [-]: JMP       193          ; PC := 193
171 [-]: GETGLOBAL R2 K34       ; R2 := 0x7b998233
172 [-]: GETUPVAL  R3 U3        ; R3 := U3
173 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x4c976eda]
174 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
175 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
176 [-]: TEST      R2 1         ; if R2 then PC := 193
177 [-]: JMP       193          ; PC := 193
178 [-]: GETUPVAL  R2 U3        ; R2 := U3
179 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x18f05c50]
180 [-]: CALL      R2 2 2       ; R2 := R2(R3)
181 [-]: GETUPVAL  R3 U22       ; R3 := U22
182 [-]: GETTABLE  R3 R3 K43    ; R3 := R3[0x06d055f9]
183 [-]: SELF      R4 R2 K44    ; R5 := R2; R4 := R2[0x56c01834]
184 [-]: CALL      R4 2 2       ; R4 := R4(R5)
185 [-]: MOVE      R5 R2        ; R5 := R2
186 [-]: GETGLOBAL R6 K42       ; R6 := 0x5aa2084e
187 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
188 [-]: SETGLOBAL R3 K42       ; (0x5aa2084e) := R3
189 [-]: GETUPVAL  R3 U19       ; R3 := U19
190 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0x0cca925a]
191 [-]: GETGLOBAL R5 K42       ; R5 := 0x5aa2084e
192 [-]: CALL      R3 3 1       ; R3(R4,R5)
193 [-]: GETGLOBAL R3 K46       ; R3 := 0x11a19c5e
194 [-]: GETUPVAL  R4 U19       ; R4 := U19
195 [-]: LOADK     R5 K47       ; R5 := "OnKilled"
196 [-]: CALL      R3 3 1       ; R3(R4,R5)
197 [-]: GETUPVAL  R3 U19       ; R3 := U19
198 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0xc9f6a7d7]
199 [-]: GETGLOBAL R5 K49       ; R5 := gBaseMarkerInfoType
200 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
201 [-]: SETUPVAL  R3 U23       ; U82 := R23
202 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
203 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3[0xc7b81e8d]
204 [-]: GETUPVAL  R5 U25       ; R5 := U25
205 [-]: GETUPVAL  R6 U4        ; R6 := U4
206 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
207 [-]: SETUPVAL  R3 U24       ; U82 := R24
208 [-]: GETGLOBAL R3 K34       ; R3 := 0x7b998233
209 [-]: GETUPVAL  R4 U24       ; R4 := U24
210 [-]: CALL      R3 2 2       ; R3 := R3(R4)
211 [-]: TEST      R3 1         ; if R3 then PC := 224
212 [-]: JMP       224          ; PC := 224
213 [-]: GETUPVAL  R3 U24       ; R3 := U24
214 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0x68d0cbed]
215 [-]: GETUPVAL  R5 U2        ; R5 := U2
216 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
217 [-]: LT        0 R3 K52     ; if R3 >= 150.000000 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETUPVAL  R3 U21       ; R3 := U21
220 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3[0x39954e19]
221 [-]: GETUPVAL  R5 U24       ; R5 := U24
222 [-]: CALL      R3 3 1       ; R3(R4,R5)
223 [-]: JMP       231          ; PC := 231
224 [-]: GETUPVAL  R3 U19       ; R3 := U19
225 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3[0xd5f7912b]
226 [-]: GETGLOBAL R5 K23       ; R5 := 0x0469f296
227 [-]: LOADK     R6 K55       ; R6 := "DroneMove"
228 [-]: CALL      R5 2 2       ; R5 := R5(R6)
229 [-]: LOADBOOL  R6 0 0       ; R6 := false
230 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
231 [-]: GETUPVAL  R3 U1        ; R3 := U1
232 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x0eb34c69]
233 [-]: GETUPVAL  R5 U13       ; R5 := U13
234 [-]: LOADK     R6 0         ; R6 := 0.000000
235 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
236 [-]: SETUPVAL  R3 U26       ; U82 := R26
237 [-]: GETUPVAL  R3 U26       ; R3 := U26
238 [-]: EQ        0 R3 K57     ; if R3 ~= 0.000000 then PC := 250
239 [-]: JMP       250          ; PC := 250
240 [-]: GETUPVAL  R3 U27       ; R3 := U27
241 [-]: GETUPVAL  R4 U8        ; R4 := U8
242 [-]: LEN       R4 R4        ; R4 := # R4
243 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
244 [-]: SETUPVAL  R3 U26       ; U82 := R26
245 [-]: GETUPVAL  R3 U1        ; R3 := U1
246 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3[0x751f061d]
247 [-]: GETUPVAL  R5 U13       ; R5 := U13
248 [-]: GETUPVAL  R6 U26       ; R6 := U26
249 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
250 [-]: GETUPVAL  R3 U1        ; R3 := U1
251 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x0eb34c69]
252 [-]: GETUPVAL  R5 U12       ; R5 := U12
253 [-]: LOADK     R6 0         ; R6 := 0.000000
254 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
255 [-]: SETUPVAL  R3 U28       ; U82 := R28
256 [-]: GETUPVAL  R3 U1        ; R3 := U1
257 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x0eb34c69]
258 [-]: GETUPVAL  R5 U14       ; R5 := U14
259 [-]: LOADK     R6 0         ; R6 := 0.000000
260 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
261 [-]: EQ        1 R3 K59     ; if R3 == 1.000000 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 264
264 [-]: LOADBOOL  R3 1 0       ; R3 := true
265 [-]: SETUPVAL  R3 U29       ; U82 := R29
266 [-]: GETUPVAL  R3 U1        ; R3 := U1
267 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0xe7ef698d]
268 [-]: LOADK     R5 K61       ; R5 := "DroneDefenseOnDeath"
269 [-]: CALL      R3 3 1       ; R3(R4,R5)
270 [-]: GETGLOBAL R3 K62       ; R3 := _T
271 [-]: GETUPVAL  R4 U30       ; R4 := U30
272 [-]: SETTABLE  R3 K63 R4    ; R3["DefendDronePreDeath"] := R4
273 [-]: GETUPVAL  R3 U0        ; R3 := U0
274 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0xecda59f8]
275 [-]: GETUPVAL  R5 U2        ; R5 := U2
276 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
277 [-]: SETUPVAL  R3 U31       ; U82 := R31
278 [-]: GETUPVAL  R3 U2        ; R3 := U2
279 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3[0xabe61691]
280 [-]: CALL      R3 2 2       ; R3 := R3(R4)
281 [-]: GETUPVAL  R4 U9        ; R4 := U9
282 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4[0x8abff40e]
283 [-]: GETUPVAL  R6 U22       ; R6 := U22
284 [-]: GETTABLE  R6 R6 K43    ; R6 := R6[0x06d055f9]
285 [-]: EQ        1 R3 K57     ; if R3 == 0.000000 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 288
288 [-]: LOADBOOL  R7 1 0       ; R7 := true
289 [-]: GETUPVAL  R8 U32       ; R8 := U32
290 [-]: MOVE      R9 R3        ; R9 := R3
291 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
292 [-]: CALL      R4 0 1       ; R4(R5,...)
293 [-]: SELF      R4 R0 K67    ; R5 := R0; R4 := R0[0xefe6cad1]
294 [-]: CALL      R4 2 2       ; R4 := R4(R5)
295 [-]: EQ        0 R4 K59     ; if R4 ~= 1.000000 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: SELF      R4 R0 K69    ; R5 := R0; R4 := R0[0xfe9dc265]
298 [-]: LOADK     R6 2         ; R6 := 2.000000
299 [-]: CALL      R4 3 1       ; R4(R5,R6)
300 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 315
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xefe6cad1]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 R3 K2      ; if R3 >= 4.000000 then PC := 149
  9 [-]: JMP       149          ; PC := 149
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xfff641af
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x209398c2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xd2daa6e6
 21 [-]: EQ        1 R3 K6      ; if R3 == 0.000000 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x39e33d94]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xd2daa6e6
 27 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8abff40e]
 31 [-]: GETUPVAL  R5 U5        ; R5 := U5
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: JMP       131          ; PC := 131
 34 [-]: GETUPVAL  R3 U6        ; R3 := U6
 35 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd1b469e9]
 36 [-]: GETUPVAL  R5 U7        ; R5 := U7
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x5aa2084e
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: GETUPVAL  R4 U6        ; R4 := U6
 40 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x2883e796]
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: GETUPVAL  R7 U8        ; R7 := U8
 43 [-]: LOADK     R8 15        ; R8 := 15.000000
 44 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 131
 49 [-]: JMP       131          ; PC := 131
 50 [-]: GETUPVAL  R5 U4        ; R5 := U4
 51 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x2fb0041c]
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: JMP       131          ; PC := 131
 55 [-]: GETUPVAL  R5 U5        ; R5 := U5
 56 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETUPVAL  R5 U9        ; R5 := U9
 59 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x1ac1655c]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x73901acf]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 131
 64 [-]: JMP       131          ; PC := 131
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x8abff40e]
 67 [-]: GETUPVAL  R7 U10       ; R7 := U10
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: JMP       131          ; PC := 131
 70 [-]: GETUPVAL  R5 U10       ; R5 := U10
 71 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: JMP       131          ; PC := 131
 74 [-]: GETUPVAL  R5 U11       ; R5 := U11
 75 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 128
 76 [-]: JMP       128          ; PC := 128
 77 [-]: LOADBOOL  R5 0 0       ; R5 := false
 78 [-]: TEST      R5 0         ; if not R5 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETUPVAL  R5 U12       ; R5 := U12
 81 [-]: GETUPVAL  R6 U13       ; R6 := U13
 82 [-]: SUB       R6 R6 K16    ; R6 := R6 - 1.000000
 83 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R5 U13       ; R5 := U13
 86 [-]: SUB       R5 R5 K16    ; R5 := R5 - 1.000000
 87 [-]: SETUPVAL  R5 U12       ; U82 := R12
 88 [-]: GETUPVAL  R5 U14       ; R5 := U14
 89 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xfaa69527]
 90 [-]: MOVE      R7 R1        ; R7 := R1
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: GETUPVAL  R5 U15       ; R5 := U15
 93 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xf3928f38]
 94 [-]: GETGLOBAL R6 K19       ; R6 := 0x5bced4c4
 95 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0xac1b386a]
 96 [-]: GETUPVAL  R7 U13       ; R7 := U13
 97 [-]: GETUPVAL  R8 U12       ; R8 := U12
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: GETUPVAL  R7 U13       ; R7 := U13
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: GETGLOBAL R5 K21       ; R5 := 0x04bcaacc
102 [-]: TEST      R5 0         ; if not R5 then PC := 131
103 [-]: JMP       131          ; PC := 131
104 [-]: GETUPVAL  R5 U16       ; R5 := U16
105 [-]: TEST      R5 1         ; if R5 then PC := 131
106 [-]: JMP       131          ; PC := 131
107 [-]: GETUPVAL  R5 U9        ; R5 := U9
108 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xc8442850]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: LT        1 R5 K16     ; if R5 < 1.000000 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 113
113 [-]: LOADBOOL  R5 1 0       ; R5 := true
114 [-]: SETUPVAL  R5 U16       ; U82 := R16
115 [-]: GETUPVAL  R5 U16       ; R5 := U16
116 [-]: TEST      R5 0         ; if not R5 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETUPVAL  R5 U17       ; R5 := U17
119 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x751f061d]
120 [-]: GETUPVAL  R7 U18       ; R7 := U18
121 [-]: LOADK     R8 1         ; R8 := 1.000000
122 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
123 [-]: GETUPVAL  R5 U15       ; R5 := U15
124 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x37317859]
125 [-]: GETUPVAL  R6 U19       ; R6 := U19
126 [-]: CALL      R5 2 1       ; R5(R6)
127 [-]: JMP       131          ; PC := 131
128 [-]: GETUPVAL  R5 U20       ; R5 := U20
129 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 131
130 [-]: JMP       131          ; PC := 131
131 [-]: GETUPVAL  R5 U21       ; R5 := U21
132 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xfaa69527]
133 [-]: MOVE      R7 R1        ; R7 := R1
134 [-]: CALL      R5 3 1       ; R5(R6,R7)
135 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0xd9531187]
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: TEST      R5 0         ; if not R5 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETUPVAL  R5 U22       ; R5 := U22
140 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0xd712b9db]
141 [-]: CALL      R5 1 1       ; R5()
142 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0xfe9dc265]
143 [-]: LOADK     R7 5         ; R7 := 5.000000
144 [-]: CALL      R5 3 1       ; R5(R6,R7)
145 [-]: GETGLOBAL R5 K28       ; R5 := 0xcbd666e1
146 [-]: LOADK     R6 0         ; R6 := 0.000000
147 [-]: CALL      R5 2 1       ; R5(R6)
148 [-]: JMP       6            ; PC := 6
149 [-]: GETGLOBAL R5 K29       ; R5 := 0xa212fafa
150 [-]: TEST      R5 1         ; if R5 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETUPVAL  R5 U6        ; R5 := U6
153 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x3dba7f22]
154 [-]: LOADBOOL  R7 1 0       ; R7 := true
155 [-]: CALL      R5 3 1       ; R5(R6,R7)
156 [-]: GETUPVAL  R5 U15       ; R5 := U15
157 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0xedf59000]
158 [-]: CALL      R5 1 1       ; R5()
159 [-]: GETGLOBAL R5 K21       ; R5 := 0x04bcaacc
160 [-]: TEST      R5 0         ; if not R5 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETUPVAL  R5 U15       ; R5 := U15
163 [-]: GETTABLE  R5 R5 K32    ; R5 := R5[0xf7ebddc8]
164 [-]: CALL      R5 1 1       ; R5()
165 [-]: GETUPVAL  R5 U15       ; R5 := U15
166 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0xdc3b2033]
167 [-]: CALL      R5 1 1       ; R5()
168 [-]: GETUPVAL  R5 U15       ; R5 := U15
169 [-]: GETTABLE  R5 R5 K34    ; R5 := R5[0xbd3ce95d]
170 [-]: CALL      R5 1 1       ; R5()
171 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
172 [-]: GETUPVAL  R6 U23       ; R6 := U23
173 [-]: CALL      R5 2 2       ; R5 := R5(R6)
174 [-]: TEST      R5 1         ; if R5 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETUPVAL  R5 U23       ; R5 := U23
177 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xa2880940]
178 [-]: CALL      R5 2 1       ; R5(R6)
179 [-]: SELF      R5 R0 K36    ; R6 := R0; R5 := R0[0x3d412e0d]
180 [-]: GETGLOBAL R7 K37       ; R7 := 0x0469f296
181 [-]: LOADK     R8 K38       ; R8 := "LeavingCB"
182 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
183 [-]: CALL      R5 0 1       ; R5(R6,...)
184 [-]: SELF      R5 R0 K39    ; R6 := R0; R5 := R0[0x136a027d]
185 [-]: GETGLOBAL R7 K37       ; R7 := 0x0469f296
186 [-]: LOADK     R8 K40       ; R8 := "ReturningCB"
187 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
188 [-]: CALL      R5 0 1       ; R5(R6,...)
189 [-]: GETUPVAL  R5 U4        ; R5 := U4
190 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0x11d6de31]
191 [-]: GETGLOBAL R7 K37       ; R7 := 0x0469f296
192 [-]: LOADK     R8 K42       ; R8 := "OnAgentRegistered"
193 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
194 [-]: CALL      R5 0 1       ; R5(R6,...)
195 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
196 [-]: GETUPVAL  R6 U9        ; R6 := U9
197 [-]: CALL      R5 2 2       ; R5 := R5(R6)
198 [-]: TEST      R5 1         ; if R5 then PC := 227
199 [-]: JMP       227          ; PC := 227
200 [-]: GETUPVAL  R5 U9        ; R5 := U9
201 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0x2047cfe7]
202 [-]: CALL      R5 2 2       ; R5 := R5(R6)
203 [-]: TEST      R5 1         ; if R5 then PC := 227
204 [-]: JMP       227          ; PC := 227
205 [-]: GETUPVAL  R5 U9        ; R5 := U9
206 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0x259b9467]
207 [-]: LOADK     R7 3         ; R7 := 3.000000
208 [-]: CALL      R5 3 1       ; R5(R6,R7)
209 [-]: LOADK     R5 0         ; R5 := 0.000000
210 [-]: LT        0 R5 K45     ; if R5 >= 3.000000 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETGLOBAL R6 K28       ; R6 := 0xcbd666e1
213 [-]: LOADK     R7 0         ; R7 := 0.000000
214 [-]: CALL      R6 2 1       ; R6(R7)
215 [-]: GETGLOBAL R6 K3        ; R6 := 0xfff641af
216 [-]: CALL      R6 1 2       ; R6 := R6()
217 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
218 [-]: JMP       210          ; PC := 210
219 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
220 [-]: GETUPVAL  R7 U9        ; R7 := U9
221 [-]: CALL      R6 2 2       ; R6 := R6(R7)
222 [-]: TEST      R6 1         ; if R6 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETUPVAL  R6 U9        ; R6 := U9
225 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xa2880940]
226 [-]: CALL      R6 2 1       ; R6(R7)
227 [-]: GETGLOBAL R6 K46       ; R6 := _T
228 [-]: SETTABLE  R6 K47 K48   ; R6["DefendDronePreDeath"] := nil
229 [-]: GETUPVAL  R6 U17       ; R6 := U17
230 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6[0xbd710f80]
231 [-]: LOADK     R8 K50       ; R8 := "DroneDefenseOnDeath"
232 [-]: CALL      R6 3 1       ; R6(R7,R8)
233 [-]: GETUPVAL  R6 U2        ; R6 := U2
234 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6[0x588ed000]
235 [-]: CALL      R6 2 1       ; R6(R7)
236 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 418
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa64a1f4a]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DefendDronePreDeath"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x3b0568dd]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


