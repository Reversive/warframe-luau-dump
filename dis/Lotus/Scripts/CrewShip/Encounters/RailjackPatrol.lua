; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/CrewShip/GrineerDestroyer/GrineerDestroyerAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/CrewShip/GrineerDestroyer/GrineerDestroyerAgent"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/EE/Types/Npc/PatrolRoute"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Gameplay/CrewShip/Encounters/KillFightersExterminateSubObjective"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Gameplay/CrewShip/Encounters/KillCrewShipsExterminateSubObjective"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.LandscapeLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Interface.Libs.TimerMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K10       ; R9 := "EE.Interface.Utilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K11      ; R10 := "Lotus.Scripts.Libs.TransmissionSet"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x2d0fad09
 32 [-]: LOADK     R11 K12      ; R11 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K14      ; R12 := "EnemyCrewShipSpawnPoint"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K15      ; R13 := "GunnerEnemySpotted"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: CONST     R13 0        ; R13 := 0.000000
 41 [-]: CONST     R14 1        ; R14 := 1.000000
 42 [-]: CONST     R15 2        ; R15 := 2.000000
 43 [-]: CONST     R16 3        ; R16 := 3.000000
 44 [-]: CONST     R17 4        ; R17 := 4.000000
 45 [-]: CONST     R18 5        ; R18 := 5.000000
 46 [-]: GETGLOBAL R19 K13      ; R19 := 0x0469f296
 47 [-]: LOADK     R20 K16      ; R20 := "NVMajorKillCount"
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 50 [-]: LOADNIL   R21 R28      ; R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := nil
 51 [-]: CONST     R29 0        ; R29 := 0.000000
 52 [-]: CONST     R30 0        ; R30 := 0.000000
 53 [-]: LOADNIL   R31 R31      ; R31 := nil
 54 [-]: CONST     R32 0        ; R32 := 0.000000
 55 [-]: LOADNIL   R33 R36      ; R33 := R34 := R35 := R36 := nil
 56 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 57 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 58 [-]: LOADKB    R39 0 0      ; R39 := false
 59 [-]: CONST     R40 0        ; R40 := 0.000000
 60 [-]: LOADNIL   R41 R43      ; R41 := R42 := R43 := nil
 61 [-]: CONST     R44 0        ; R44 := 0.000000
 62 [-]: LOADKB    R45 0 0      ; R45 := false
 63 [-]: CONST     R46 0        ; R46 := 0.000000
 64 [-]: CONST     R47 50       ; R47 := 50.000000
 65 [-]: CONST     R48 10       ; R48 := 10.000000
 66 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
 67 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R21       ; R0 := R21
 70 [-]: MOVE      R0 R29       ; R0 := R29
 71 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
 72 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R37       ; R0 := R37
 76 [-]: MOVE      R0 R38       ; R0 := R38
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R43       ; R0 := R43
 79 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
 80 [-]: CLOSURE   R54 5        ; R54 := closure(Function #6)
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R25       ; R0 := R25
 84 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
 85 [-]: MOVE      R0 R48       ; R0 := R48
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R54       ; R0 := R54
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R25       ; R0 := R25
 91 [-]: CLOSURE   R56 7        ; R56 := closure(Function #8)
 92 [-]: MOVE      R0 R41       ; R0 := R41
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: MOVE      R0 R44       ; R0 := R44
 96 [-]: MOVE      R0 R45       ; R0 := R45
 97 [-]: MOVE      R0 R46       ; R0 := R46
 98 [-]: MOVE      R0 R52       ; R0 := R52
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: MOVE      R0 R24       ; R0 := R24
102 [-]: MOVE      R0 R55       ; R0 := R55
103 [-]: MOVE      R0 R53       ; R0 := R53
104 [-]: MOVE      R0 R47       ; R0 := R47
105 [-]: MOVE      R0 R35       ; R0 := R35
106 [-]: MOVE      R0 R51       ; R0 := R51
107 [-]: MOVE      R0 R30       ; R0 := R30
108 [-]: MOVE      R0 R36       ; R0 := R36
109 [-]: CLOSURE   R57 8        ; R57 := closure(Function #9)
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: MOVE      R0 R35       ; R0 := R35
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R36       ; R0 := R36
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: MOVE      R0 R56       ; R0 := R56
117 [-]: CLOSURE   R58 9        ; R58 := closure(Function #10)
118 [-]: MOVE      R0 R39       ; R0 := R39
119 [-]: CLOSURE   R59 10       ; R59 := closure(Function #11)
120 [-]: MOVE      R0 R35       ; R0 := R35
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R21       ; R0 := R21
123 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
124 [-]: MOVE      R0 R33       ; R0 := R33
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R57       ; R0 := R57
127 [-]: MOVE      R0 R28       ; R0 := R28
128 [-]: MOVE      R0 R37       ; R0 := R37
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: MOVE      R0 R16       ; R0 := R16
131 [-]: MOVE      R0 R38       ; R0 := R38
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: MOVE      R0 R23       ; R0 := R23
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R34       ; R0 := R34
136 [-]: MOVE      R0 R58       ; R0 := R58
137 [-]: MOVE      R0 R17       ; R0 := R17
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: MOVE      R0 R50       ; R0 := R50
140 [-]: MOVE      R0 R21       ; R0 := R21
141 [-]: CLOSURE   R61 12       ; R61 := closure(Function #13)
142 [-]: MOVE      R0 R21       ; R0 := R21
143 [-]: MOVE      R0 R22       ; R0 := R22
144 [-]: MOVE      R0 R23       ; R0 := R23
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R26       ; R0 := R26
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R27       ; R0 := R27
149 [-]: MOVE      R0 R28       ; R0 := R28
150 [-]: MOVE      R0 R31       ; R0 := R31
151 [-]: MOVE      R0 R32       ; R0 := R32
152 [-]: MOVE      R0 R33       ; R0 := R33
153 [-]: MOVE      R0 R6        ; R0 := R6
154 [-]: MOVE      R0 R60       ; R0 := R60
155 [-]: MOVE      R0 R34       ; R0 := R34
156 [-]: MOVE      R0 R7        ; R0 := R7
157 [-]: MOVE      R0 R43       ; R0 := R43
158 [-]: MOVE      R0 R46       ; R0 := R46
159 [-]: MOVE      R0 R19       ; R0 := R19
160 [-]: MOVE      R0 R44       ; R0 := R44
161 [-]: MOVE      R0 R50       ; R0 := R50
162 [-]: MOVE      R0 R8        ; R0 := R8
163 [-]: MOVE      R0 R37       ; R0 := R37
164 [-]: MOVE      R0 R41       ; R0 := R41
165 [-]: MOVE      R0 R49       ; R0 := R49
166 [-]: MOVE      R0 R3        ; R0 := R3
167 [-]: MOVE      R0 R42       ; R0 := R42
168 [-]: MOVE      R0 R4        ; R0 := R4
169 [-]: MOVE      R0 R14       ; R0 := R14
170 [-]: CLOSURE   R62 13       ; R62 := closure(Function #14)
171 [-]: MOVE      R0 R61       ; R0 := R61
172 [-]: MOVE      R0 R13       ; R0 := R13
173 [-]: MOVE      R0 R42       ; R0 := R42
174 [-]: MOVE      R0 R41       ; R0 := R41
175 [-]: MOVE      R0 R33       ; R0 := R33
176 [-]: MOVE      R0 R40       ; R0 := R40
177 [-]: MOVE      R0 R14       ; R0 := R14
178 [-]: MOVE      R0 R45       ; R0 := R45
179 [-]: MOVE      R0 R5        ; R0 := R5
180 [-]: MOVE      R0 R59       ; R0 := R59
181 [-]: MOVE      R0 R28       ; R0 := R28
182 [-]: MOVE      R0 R15       ; R0 := R15
183 [-]: MOVE      R0 R22       ; R0 := R22
184 [-]: MOVE      R0 R32       ; R0 := R32
185 [-]: MOVE      R0 R57       ; R0 := R57
186 [-]: MOVE      R0 R37       ; R0 := R37
187 [-]: MOVE      R0 R35       ; R0 := R35
188 [-]: MOVE      R0 R16       ; R0 := R16
189 [-]: MOVE      R0 R30       ; R0 := R30
190 [-]: MOVE      R0 R31       ; R0 := R31
191 [-]: MOVE      R0 R17       ; R0 := R17
192 [-]: MOVE      R0 R39       ; R0 := R39
193 [-]: MOVE      R0 R38       ; R0 := R38
194 [-]: MOVE      R0 R23       ; R0 := R23
195 [-]: MOVE      R0 R24       ; R0 := R24
196 [-]: MOVE      R0 R21       ; R0 := R21
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: MOVE      R0 R34       ; R0 := R34
199 [-]: SETGLOBAL R62 K17      ; EnemyPatrol := R62
200 [-]: CLOSURE   R62 14       ; R62 := closure(Function #15)
201 [-]: MOVE      R0 R20       ; R0 := R20
202 [-]: SETGLOBAL R62 K18      ; EnemyShipReady := R62
203 [-]: CLOSURE   R62 15       ; R62 := closure(Function #16)
204 [-]: SETGLOBAL R62 K19      ; ExterminateEvaluate := R62
205 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gEncounterHintType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x4c976eda]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 15 [-]: JMP       9            ; PC := 9
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x3d106989
 17 [-]: LOADK     R9 K6        ; R9 := "Could not find any "
 18 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0xed4e0128]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: LOADNIL   R8 R8        ; R8 := nil
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 104
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb2f60e6e]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "TENNO"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K6        ; R4 := gSpaceFighterBaseAvatarType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xfa9e477f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x96a5dceb]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1.000000
 45 [-]: SETUPVAL  R4 U2        ; U82 := R2
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x47901f07]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x73a7851c
 10 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: TEST      R4 0         ; if not R4 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xdead1d1b]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0xc8802016
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0x22da1852]
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: GETUPVAL  R13 U1       ; R13 := U1
 14 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 17 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x23d5322f]
 18 [-]: GETUPVAL  R13 U2       ; R13 := U2
 19 [-]: SELF      R14 R11 K5   ; R15 := R11; R14 := R11[0xd1586535]
 20 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 21 [-]: CALL      R12 0 1      ; R12(R13,...)
 22 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 11; R9 := R10 end
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: LEN       R12 R5       ; R12 := # R5
 28 [-]: EQ        0 R12 K6     ; if R12 ~= 0.000000 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 31 [-]: MOVE      R5 R12       ; R5 := R12
 32 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 33 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x23d5322f]
 34 [-]: MOVE      R13 R5       ; R13 := R5
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: GETUPVAL  R12 U4       ; R12 := U4
 38 [-]: LEN       R12 R12      ; R12 := # R12
 39 [-]: LOADNIL   R13 R13      ; R13 := nil
 40 [-]: GETGLOBAL R14 K7       ; R14 := 0x6c97a788
 41 [-]: GETTABLE  R14 R14 K8   ; R14 := R14[0x85fe8d36]
 42 [-]: GETGLOBAL R15 K9       ; R15 := 0x4679936e
 43 [-]: GETGLOBAL R16 K10      ; R16 := 0x0c5e62f9
 44 [-]: CONST     R17 1        ; R17 := 1.000000
 45 [-]: GETGLOBAL R18 K9       ; R18 := 0x4679936e
 46 [-]: LEN       R18 R18      ; R18 := # R18
 47 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 48 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 49 [-]: LOADK     R16 K11      ; R16 := "EnemyShipReady"
 50 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 51 [-]: GETGLOBAL R15 K13      ; R15 := 0x55730e1a
 52 [-]: CONST     R16 1        ; R16 := 1.000000
 53 [-]: LEN       R17 R5       ; R17 := # R5
 54 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 55 [-]: GETTABLE  R15 R5 R15   ; R15 := R5[R15]
 56 [-]: SETTABLE  R14 K12 R15  ; R14["mSpawnPosition"] := R15
 57 [-]: GETUPVAL  R15 U5       ; R15 := U5
 58 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x45aacfc0]
 59 [-]: MOVE      R17 R14      ; R17 := R14
 60 [-]: CALL      R15 3 1      ; R15(R16,R17)
 61 [-]: GETUPVAL  R15 U4       ; R15 := U4
 62 [-]: LEN       R15 R15      ; R15 := # R15
 63 [-]: EQ        0 R15 R12    ; if R15 ~= R12 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETUPVAL  R15 U5       ; R15 := U5
 66 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x381378ec]
 67 [-]: LOADKB    R17 0 0      ; R17 := false
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: TEST      R15 0        ; if not R15 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
 72 [-]: CONST     R16 0        ; R16 := 0.000000
 73 [-]: CALL      R15 2 1      ; R15(R16)
 74 [-]: JMP       61           ; PC := 61
 75 [-]: GETUPVAL  R15 U4       ; R15 := U4
 76 [-]: LEN       R15 R15      ; R15 := # R15
 77 [-]: LT        0 K6 R15     ; if 0.000000 >= R15 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R15 U4       ; R15 := U4
 80 [-]: GETUPVAL  R16 U4       ; R16 := U4
 81 [-]: LEN       R16 R16      ; R16 := # R16
 82 [-]: GETTABLE  R13 R15 R16  ; R13 := R15[R16]
 83 [-]: GETGLOBAL R15 K17      ; R15 := 0x7b998233
 84 [-]: MOVE      R16 R13      ; R16 := R13
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 0        ; if not R15 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: LOADNIL   R15 R15      ; R15 := nil
 89 [-]: RETURN    R15 2        ; return R15
 90 [-]: JMP       107          ; PC := 107
 91 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13[0x5163741e]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xfa9e477f]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: EQ        0 R16 K20    ; if R16 ~= nil then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R16 K16      ; R16 := 0xcbd666e1
 98 [-]: CONST     R17 0        ; R17 := 0.000000
 99 [-]: CALL      R16 2 1      ; R16(R17)
100 [-]: JMP       93           ; PC := 93
101 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xfa9e477f]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0xae5c3faf]
104 [-]: MOVE      R19 R3       ; R19 := R3
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: RETURN    R16 2        ; return R16
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x56ec5eab]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  4 [-]: GETGLOBAL R8 K2        ; R8 := _T
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["SpaceEnemyLevel"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R7 K2        ; R7 := _T
 10 [-]: GETTABLE  R6 R7 K3     ; R6 := R7["SpaceEnemyLevel"]
 11 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xfeeea290]
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: MOVE      R10 R6       ; R10 := R6
 14 [-]: LOADKB    R11 0 0      ; R11 := false
 15 [-]: LOADKB    R12 0 0      ; R12 := false
 16 [-]: MOVE      R13 R1       ; R13 := R1
 17 [-]: LOADKB    R14 1 0      ; R14 := true
 18 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 19 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x3acd2a13]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: MOVE      R11 R3       ; R11 := R3
 22 [-]: MOVE      R12 R4       ; R12 := R4
 23 [-]: MOVE      R13 R5       ; R13 := R5
 24 [-]: MOVE      R14 R6       ; R14 := R6
 25 [-]: TAILCALL  R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 26 [-]: RETURN    R8 0         ; return R8,...
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2a2ffa90]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0xf22cfc77]
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 15 [-]: JMP       8            ; PC := 8
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 201
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GunnerSpottedTimeStamp"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x55156ff7
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SETTABLE  R1 K2 R2     ; R1["GunnerSpottedTimeStamp"] := R2
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x55156ff7
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GunnerSpottedTimeStamp"]
 16 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: SETTABLE  R2 K2 R1     ; R2["GunnerSpottedTimeStamp"] := R1
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x0c5e62f9
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: CONST     R5 2         ; R5 := 2.000000
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: EQ        0 R3 K5      ; if R3 ~= 2.000000 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x13deb761]
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: LOADKB    R5 1 0       ; R5 := true
 34 [-]: CLOSURE   R6 0         ; R6 := closure(Function #7.1)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: EQ        0 R2 K7      ; if R2 ~= false then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0x42282cea
 41 [-]: TEST      R3 0         ; if not R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x9742b85b]
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x952c0759]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["USETURRET_ORDER"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 229
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: MOVE      R2 R4        ; R2 := R4
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x00046924
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xabe61691]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["SUB_OBJECTIVE_COMPLETE"]
 24 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 354
 28 [-]: JMP       354          ; PC := 354
 29 [-]: LEN       R7 R2        ; R7 := # R2
 30 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 354
 31 [-]: JMP       354          ; PC := 354
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: GETGLOBAL R8 K5        ; R8 := 0x9fb4f772
 34 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x56c01834]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 39 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xc7b81e8d]
 40 [-]: GETGLOBAL R10 K5       ; R10 := 0x9fb4f772
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xd1586535]
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: MOVE      R7 R8        ; R7 := R8
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 47 [-]: LOADK     R9 K11       ; R9 := "RandomTeam"
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: CONST     R9 -1        ; R9 := -1.000000
 50 [-]: LOADNIL   R10 R10      ; R10 := nil
 51 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 52 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xc7fcada9]
 53 [-]: GETGLOBAL R13 K13      ; R13 := 0x3dc040fc
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: LEN       R13 R11      ; R13 := # R11
 57 [-]: CONST     R14 1        ; R14 := 1.000000
 58 [-]: CONST     R15 -1       ; R15 := -1.000000
 59 [-]: FORPREP   R13 74       ; R13 -= R15; PC := 74
 60 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 61 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x808b79e6]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
 64 [-]: LOADK     R19 K15      ; R19 := "TENNO"
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R17 K16      ; R17 := 0x33bdd652
 69 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0x9c1f3b5a]
 70 [-]: MOVE      R18 R11      ; R18 := R11
 71 [-]: MOVE      R19 R16      ; R19 := R16
 72 [-]: CALL      R17 3 1      ; R17(R18,R19)
 73 [-]: ADD       R12 R12 K18  ; R12 := R12 + 1.000000
 74 [-]: FORLOOP   R13 60       ; R13 += R15; if R13 <= R14 then begin PC := 60; R16 := R13 end
 75 [-]: TEST      R3 0         ; if not R3 then PC := 115
 76 [-]: JMP       115          ; PC := 115
 77 [-]: GETGLOBAL R17 K19      ; R17 := 0xd9dd53d9
 78 [-]: TEST      R17 1        ; if R17 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R17 K20      ; R17 := 0x7b14a06f
 81 [-]: TEST      R17 0        ; if not R17 then PC := 115
 82 [-]: JMP       115          ; PC := 115
 83 [-]: TEST      R0 0         ; if not R0 then PC := 115
 84 [-]: JMP       115          ; PC := 115
 85 [-]: LEN       R17 R11      ; R17 := # R11
 86 [-]: GETUPVAL  R18 U3       ; R18 := U3
 87 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 115
 88 [-]: JMP       115          ; PC := 115
 89 [-]: GETUPVAL  R17 U4       ; R17 := U4
 90 [-]: TEST      R17 1        ; if R17 then PC := 115
 91 [-]: JMP       115          ; PC := 115
 92 [-]: GETUPVAL  R17 U5       ; R17 := U5
 93 [-]: LT        0 R12 R17    ; if R12 >= R17 then PC := 115
 94 [-]: JMP       115          ; PC := 115
 95 [-]: GETUPVAL  R17 U6       ; R17 := U6
 96 [-]: GETUPVAL  R18 U7       ; R18 := U7
 97 [-]: GETUPVAL  R19 U8       ; R19 := U8
 98 [-]: GETUPVAL  R20 U9       ; R20 := U9
 99 [-]: MOVE      R21 R8       ; R21 := R8
100 [-]: MOVE      R22 R0       ; R22 := R0
101 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
102 [-]: MOVE      R10 R17      ; R10 := R17
103 [-]: GETGLOBAL R17 K21      ; R17 := 0xcbd666e1
104 [-]: CONST     R18 0        ; R18 := 0.000000
105 [-]: CALL      R17 2 1      ; R17(R18)
106 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
107 [-]: MOVE      R18 R10      ; R18 := R10
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 166
110 [-]: JMP       166          ; PC := 166
111 [-]: GETUPVAL  R17 U10      ; R17 := U10
112 [-]: GETGLOBAL R18 K22      ; R18 := 0xe47edabf
113 [-]: CALL      R17 2 1      ; R17(R18)
114 [-]: JMP       166          ; PC := 166
115 [-]: TEST      R6 1         ; if R6 then PC := 164
116 [-]: JMP       164          ; PC := 164
117 [-]: GETGLOBAL R17 K23      ; R17 := 0x55730e1a
118 [-]: CONST     R18 1        ; R18 := 1.000000
119 [-]: LEN       R19 R2       ; R19 := # R2
120 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
121 [-]: GETTABLE  R17 R2 R17   ; R17 := R2[R17]
122 [-]: GETGLOBAL R18 K24      ; R18 := 0x20b7f774
123 [-]: MOVE      R19 R17      ; R19 := R17
124 [-]: GETUPVAL  R20 U8       ; R20 := U8
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: MOVE      R5 R18       ; R5 := R18
127 [-]: GETUPVAL  R18 U11      ; R18 := U11
128 [-]: GETUPVAL  R19 U7       ; R19 := U7
129 [-]: GETGLOBAL R20 K25      ; R20 := 0x032300eb
130 [-]: GETGLOBAL R21 K26      ; R21 := 0x5aa2084e
131 [-]: MOVE      R22 R17      ; R22 := R17
132 [-]: MOVE      R23 R5       ; R23 := R5
133 [-]: MOVE      R24 R8       ; R24 := R8
134 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
135 [-]: MOVE      R10 R18      ; R10 := R18
136 [-]: GETGLOBAL R18 K21      ; R18 := 0xcbd666e1
137 [-]: CONST     R19 0        ; R19 := 0.000000
138 [-]: CALL      R18 2 1      ; R18(R19)
139 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
140 [-]: MOVE      R19 R10      ; R19 := R10
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: TEST      R18 1        ; if R18 then PC := 166
143 [-]: JMP       166          ; PC := 166
144 [-]: GETGLOBAL R18 K19      ; R18 := 0xd9dd53d9
145 [-]: TEST      R18 0        ; if not R18 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R18 R10 K27  ; R19 := R10; R18 := R10[0x9e21e394]
148 [-]: CALL      R18 2 1      ; R18(R19)
149 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
150 [-]: MOVE      R19 R7       ; R19 := R7
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: TEST      R18 1        ; if R18 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R18 R10 K28  ; R19 := R10; R18 := R10[0xa64a1f4a]
155 [-]: MOVE      R20 R7       ; R20 := R7
156 [-]: GETUPVAL  R21 U12      ; R21 := U12
157 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
158 [-]: TEST      R0 0         ; if not R0 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETUPVAL  R18 U10      ; R18 := U10
161 [-]: GETGLOBAL R19 K29      ; R19 := 0x87d19511
162 [-]: CALL      R18 2 1      ; R18(R19)
163 [-]: JMP       166          ; PC := 166
164 [-]: LOADKB    R18 1 0      ; R18 := true
165 [-]: SETUPVAL  R18 U4       ; U82 := R4
166 [-]: TEST      R0 0         ; if not R0 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
169 [-]: GETUPVAL  R19 U13      ; R19 := U13
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: TEST      R18 0        ; if not R18 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: SETUPVAL  R10 U13      ; U82 := R13
174 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
175 [-]: MOVE      R19 R10      ; R19 := R10
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 1        ; if R18 then PC := 249
178 [-]: JMP       249          ; PC := 249
179 [-]: GETUPVAL  R18 U14      ; R18 := U14
180 [-]: MOVE      R19 R10      ; R19 := R10
181 [-]: CALL      R18 2 1      ; R18(R19)
182 [-]: SELF      R18 R10 K30  ; R19 := R10; R18 := R10[0xbb610e5b]
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0xd1586535]
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: SELF      R19 R10 K30  ; R20 := R10; R19 := R10[0xbb610e5b]
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x5280b883]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: MOVE      R5 R19       ; R5 := R19
191 [-]: GETGLOBAL R19 K32      ; R19 := 0xa421af95
192 [-]: CONST     R20 0        ; R20 := 0.000000
193 [-]: CONST     R21 0        ; R21 := 0.000000
194 [-]: CONST     R22 -30      ; R22 := -30.000000
195 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
196 [-]: GETGLOBAL R20 K20      ; R20 := 0x7b14a06f
197 [-]: TEST      R20 0        ; if not R20 then PC := 208
198 [-]: JMP       208          ; PC := 208
199 [-]: GETGLOBAL R20 K33      ; R20 := 0x492c7f2a
200 [-]: GETGLOBAL R21 K32      ; R21 := 0xa421af95
201 [-]: CONST     R22 0        ; R22 := 0.000000
202 [-]: CONST     R23 0        ; R23 := 0.000000
203 [-]: CONST     R24 -70      ; R24 := -70.000000
204 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
205 [-]: MOVE      R22 R5       ; R22 := R5
206 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
207 [-]: ADD       R18 R18 R20  ; R18 := R18 + R20
208 [-]: CONST     R20 2        ; R20 := 2.000000
209 [-]: MOVE      R21 R1       ; R21 := R1
210 [-]: CONST     R22 1        ; R22 := 1.000000
211 [-]: FORPREP   R20 219      ; R20 -= R22; PC := 219
212 [-]: GETGLOBAL R24 K33      ; R24 := 0x492c7f2a
213 [-]: SUB       R25 R23 K18  ; R25 := R23 - 1.000000
214 [-]: MUL       R25 R19 R25  ; R25 := R19 * R25
215 [-]: MOVE      R26 R5       ; R26 := R5
216 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
217 [-]: ADD       R24 R18 R24  ; R24 := R18 + R24
218 [-]: SETTABLE  R4 R23 R24   ; R4[R23] := R24
219 [-]: FORLOOP   R20 212      ; R20 += R22; if R20 <= R21 then begin PC := 212; R23 := R20 end
220 [-]: GETUPVAL  R24 U2       ; R24 := U2
221 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0x2fb0041c]
222 [-]: MOVE      R26 R10      ; R26 := R10
223 [-]: CALL      R24 3 1      ; R24(R25,R26)
224 [-]: GETUPVAL  R24 U15      ; R24 := U15
225 [-]: ADD       R24 R24 K18  ; R24 := R24 + 1.000000
226 [-]: SETUPVAL  R24 U15      ; U82 := R15
227 [-]: TEST      R0 1         ; if R0 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: SELF      R24 R10 K27  ; R25 := R10; R24 := R10[0x9e21e394]
230 [-]: CALL      R24 2 1      ; R24(R25)
231 [-]: SELF      R24 R10 K35  ; R25 := R10; R24 := R10[0x7b43243b]
232 [-]: CONST     R26 4        ; R26 := 4.000000
233 [-]: CONST     R27 6        ; R27 := 6.000000
234 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
235 [-]: MOVE      R9 R24       ; R9 := R24
236 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
237 [-]: GETUPVAL  R25 U16      ; R25 := U16
238 [-]: CALL      R24 2 2      ; R24 := R24(R25)
239 [-]: TEST      R24 1        ; if R24 then PC := 249
240 [-]: JMP       249          ; PC := 249
241 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
242 [-]: MOVE      R25 R7       ; R25 := R7
243 [-]: CALL      R24 2 2      ; R24 := R24(R25)
244 [-]: TEST      R24 0        ; if not R24 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R24 R10 K37  ; R25 := R10; R24 := R10[0x39954e19]
247 [-]: GETUPVAL  R26 U16      ; R26 := U16
248 [-]: CALL      R24 3 1      ; R24(R25,R26)
249 [-]: GETGLOBAL R24 K21      ; R24 := 0xcbd666e1
250 [-]: LOADK     R25 K38      ; R25 := 0.100000
251 [-]: CALL      R24 2 1      ; R24(R25)
252 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
253 [-]: MOVE      R25 R10      ; R25 := R10
254 [-]: CALL      R24 2 2      ; R24 := R24(R25)
255 [-]: TEST      R24 1        ; if R24 then PC := 356
256 [-]: JMP       356          ; PC := 356
257 [-]: TEST      R6 1         ; if R6 then PC := 356
258 [-]: JMP       356          ; PC := 356
259 [-]: GETUPVAL  R24 U4       ; R24 := U4
260 [-]: TEST      R24 1        ; if R24 then PC := 356
261 [-]: JMP       356          ; PC := 356
262 [-]: CONST     R24 2        ; R24 := 2.000000
263 [-]: MOVE      R25 R1       ; R25 := R1
264 [-]: CONST     R26 1        ; R26 := 1.000000
265 [-]: FORPREP   R24 333      ; R24 -= R26; PC := 333
266 [-]: GETGLOBAL R28 K21      ; R28 := 0xcbd666e1
267 [-]: CONST     R29 0        ; R29 := 0.000000
268 [-]: CALL      R28 2 1      ; R28(R29)
269 [-]: GETUPVAL  R28 U11      ; R28 := U11
270 [-]: GETUPVAL  R29 U7       ; R29 := U7
271 [-]: GETGLOBAL R30 K25      ; R30 := 0x032300eb
272 [-]: GETGLOBAL R31 K26      ; R31 := 0x5aa2084e
273 [-]: GETTABLE  R32 R4 R27   ; R32 := R4[R27]
274 [-]: MOVE      R33 R5       ; R33 := R5
275 [-]: MOVE      R34 R8       ; R34 := R8
276 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
277 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
278 [-]: MOVE      R30 R28      ; R30 := R28
279 [-]: CALL      R29 2 2      ; R29 := R29(R30)
280 [-]: TEST      R29 1        ; if R29 then PC := 333
281 [-]: JMP       333          ; PC := 333
282 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
283 [-]: GETUPVAL  R30 U13      ; R30 := U13
284 [-]: CALL      R29 2 2      ; R29 := R29(R30)
285 [-]: TEST      R29 0        ; if not R29 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: SETUPVAL  R28 U13      ; U82 := R13
288 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
289 [-]: MOVE      R30 R7       ; R30 := R7
290 [-]: CALL      R29 2 2      ; R29 := R29(R30)
291 [-]: TEST      R29 1        ; if R29 then PC := 304
292 [-]: JMP       304          ; PC := 304
293 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
294 [-]: MOVE      R30 R10      ; R30 := R10
295 [-]: CALL      R29 2 2      ; R29 := R29(R30)
296 [-]: TEST      R29 1        ; if R29 then PC := 304
297 [-]: JMP       304          ; PC := 304
298 [-]: SELF      R29 R10 K27  ; R30 := R10; R29 := R10[0x9e21e394]
299 [-]: CALL      R29 2 1      ; R29(R30)
300 [-]: SELF      R29 R10 K28  ; R30 := R10; R29 := R10[0xa64a1f4a]
301 [-]: MOVE      R31 R7       ; R31 := R7
302 [-]: GETUPVAL  R32 U12      ; R32 := U12
303 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
304 [-]: GETUPVAL  R29 U14      ; R29 := U14
305 [-]: MOVE      R30 R28      ; R30 := R28
306 [-]: CALL      R29 2 1      ; R29(R30)
307 [-]: GETUPVAL  R29 U2       ; R29 := U2
308 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29[0x2fb0041c]
309 [-]: MOVE      R31 R28      ; R31 := R28
310 [-]: CALL      R29 3 1      ; R29(R30,R31)
311 [-]: GETUPVAL  R29 U15      ; R29 := U15
312 [-]: ADD       R29 R29 K18  ; R29 := R29 + 1.000000
313 [-]: SETUPVAL  R29 U15      ; U82 := R15
314 [-]: TEST      R0 1         ; if R0 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28[0x9e21e394]
317 [-]: CALL      R29 2 1      ; R29(R30)
318 [-]: SELF      R29 R28 K39  ; R30 := R28; R29 := R28[0x1c4abadd]
319 [-]: CALL      R29 2 2      ; R29 := R29(R30)
320 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
321 [-]: MOVE      R31 R29      ; R31 := R29
322 [-]: CALL      R30 2 2      ; R30 := R30(R31)
323 [-]: TEST      R30 1        ; if R30 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: SELF      R30 R28 K37  ; R31 := R28; R30 := R28[0x39954e19]
326 [-]: LOADNIL   R32 R32      ; R32 := nil
327 [-]: CALL      R30 3 1      ; R30(R31,R32)
328 [-]: EQ        1 R9 K40     ; if R9 == -1.000000 then PC := 333
329 [-]: JMP       333          ; PC := 333
330 [-]: SELF      R30 R28 K41  ; R31 := R28; R30 := R28[0x2cf7aaab]
331 [-]: MOVE      R32 R9       ; R32 := R9
332 [-]: CALL      R30 3 1      ; R30(R31,R32)
333 [-]: FORLOOP   R24 266      ; R24 += R26; if R24 <= R25 then begin PC := 266; R27 := R24 end
334 [-]: TEST      R3 0         ; if not R3 then PC := 356
335 [-]: JMP       356          ; PC := 356
336 [-]: TEST      R0 0         ; if not R0 then PC := 346
337 [-]: JMP       346          ; PC := 346
338 [-]: GETGLOBAL R30 K42      ; R30 := 0xd644c2f1
339 [-]: LOADK     R31 K43      ; R31 := "Patrol spawned @"
340 [-]: GETUPVAL  R32 U2       ; R32 := U2
341 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32[0xe223e2b1]
342 [-]: CALL      R32 2 2      ; R32 := R32(R33)
343 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
344 [-]: CALL      R30 2 1      ; R30(R31)
345 [-]: JMP       356          ; PC := 356
346 [-]: GETGLOBAL R30 K42      ; R30 := 0xd644c2f1
347 [-]: LOADK     R31 K45      ; R31 := "Patrol reinforced @"
348 [-]: GETUPVAL  R32 U2       ; R32 := U2
349 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32[0xe223e2b1]
350 [-]: CALL      R32 2 2      ; R32 := R32(R33)
351 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
352 [-]: CALL      R30 2 1      ; R30(R31)
353 [-]: JMP       356          ; PC := 356
354 [-]: LOADKB    R30 0 0      ; R30 := false
355 [-]: RETURN    R30 2        ; return R30
356 [-]: LOADKB    R30 1 0      ; R30 := true
357 [-]: RETURN    R30 2        ; return R30
358 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 376
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R0 0         ; if not R0 then PC := 80
  2 [-]: JMP       80           ; PC := 80
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0x22df603c]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xf2deaf69]
 12 [-]: GETUPVAL  R12 U1       ; R12 := U1
 13 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 14 [-]: TEST      R10 0        ; if not R10 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETUPVAL  R9 U2        ; U82 := R2
 17 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 11; R7 := R8 end
 18 [-]: JMP       11           ; PC := 11
 19 [-]: LEN       R10 R4       ; R10 := # R4
 20 [-]: SUB       R1 R1 R10    ; R1 := R1 - R10
 21 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 24 [-]: GETUPVAL  R11 U2       ; R11 := U2
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: LEN       R10 R4       ; R10 := # R4
 29 [-]: LT        0 K3 R10     ; if 0.000000 >= R10 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 32 [-]: GETTABLE  R11 R4 K5    ; R11 := R4[1.000000]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R10 R4 K5    ; R10 := R4[1.000000]
 37 [-]: SETUPVAL  R10 U2       ; U82 := R2
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xdead1d1b]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R3 R10       ; R3 := R10
 42 [-]: CONST     R10 1        ; R10 := 1.000000
 43 [-]: LEN       R11 R3       ; R11 := # R3
 44 [-]: CONST     R12 1        ; R12 := 1.000000
 45 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 46 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 47 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xf2deaf69]
 48 [-]: GETGLOBAL R16 K7       ; R16 := gNpcSpawnPointType
 49 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 50 [-]: TEST      R14 0        ; if not R14 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 53 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x23d5322f]
 54 [-]: MOVE      R15 R2       ; R15 := R2
 55 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
 56 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0xd1586535]
 57 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 58 [-]: CALL      R14 0 1      ; R14(R15,...)
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 61 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xf2deaf69]
 62 [-]: GETUPVAL  R16 U3       ; R16 := U3
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: TEST      R14 0        ; if not R14 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 67 [-]: SETUPVAL  R14 U4       ; U82 := R4
 68 [-]: FORLOOP   R10 46       ; R10 += R12; if R10 <= R11 then begin PC := 46; R13 := R10 end
 69 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 70 [-]: GETUPVAL  R15 U4       ; R15 := U4
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 0        ; if not R14 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R14 K11      ; R14 := 0x89326c93
 75 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xc7b81e8d]
 76 [-]: GETGLOBAL R16 K13      ; R16 := 0x7ef29384
 77 [-]: GETUPVAL  R17 U5       ; R17 := U5
 78 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 79 [-]: SETUPVAL  R14 U4       ; U82 := R4
 80 [-]: MOVE      R14 R1       ; R14 := R1
 81 [-]: GETGLOBAL R15 K14      ; R15 := 0x5bced4c4
 82 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0xac1b386a]
 83 [-]: MOVE      R16 R14      ; R16 := R14
 84 [-]: GETGLOBAL R17 K16      ; R17 := 0x31f7a0e8
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: LT        0 K3 R14     ; if 0.000000 >= R14 then PC := 112
 87 [-]: JMP       112          ; PC := 112
 88 [-]: EQ        1 R14 R1     ; if R14 == R1 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 91
 91 [-]: LOADKB    R16 1 0      ; R16 := true
 92 [-]: GETUPVAL  R17 U6       ; R17 := U6
 93 [-]: MOVE      R18 R0       ; R18 := R0
 94 [-]: MOVE      R19 R15      ; R19 := R15
 95 [-]: MOVE      R20 R2       ; R20 := R2
 96 [-]: MOVE      R21 R16      ; R21 := R16
 97 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 98 [-]: TEST      R17 1        ; if R17 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
102 [-]: GETGLOBAL R17 K14      ; R17 := 0x5bced4c4
103 [-]: GETTABLE  R17 R17 K15  ; R17 := R17[0xac1b386a]
104 [-]: MOVE      R18 R14      ; R18 := R14
105 [-]: GETGLOBAL R19 K16      ; R19 := 0x31f7a0e8
106 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
107 [-]: MOVE      R15 R17      ; R15 := R17
108 [-]: GETGLOBAL R17 K17      ; R17 := 0xcbd666e1
109 [-]: LOADK     R18 K18      ; R18 := 0.100000
110 [-]: CALL      R17 2 1      ; R17(R18)
111 [-]: JMP       86           ; PC := 86
112 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 426
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbb610e5b]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x808b79e6]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 23 [-]: LOADK     R3 K5        ; R3 := "TENNO"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x939d34b5]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 439
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETUPVAL  R4 U4        ; R4 := U4
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: JMP       58           ; PC := 58
 13 [-]: GETUPVAL  R1 U5        ; R1 := U5
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETUPVAL  R1 U8        ; R1 := U8
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x811b782c]
 22 [-]: GETUPVAL  R3 U9        ; R3 := U9
 23 [-]: GETUPVAL  R4 U10       ; R4 := U10
 24 [-]: CONST     R5 128       ; R5 := 128.000000
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0xaabe7e70
 26 [-]: LOADKB    R7 1 0       ; R7 := true
 27 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 28 [-]: SETUPVAL  R1 U7        ; U82 := R7
 29 [-]: GETUPVAL  R1 U11       ; R1 := U11
 30 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbd2e96ea]
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x45b7533a
 32 [-]: GETUPVAL  R4 U12       ; R4 := U12
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETUPVAL  R1 U13       ; R1 := U13
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETUPVAL  R1 U14       ; R1 := U14
 41 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 44 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbd710f80]
 45 [-]: GETUPVAL  R3 U15       ; R3 := U15
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0xd644c2f1
 48 [-]: LOADK     R2 K8        ; R2 := "Patrol Completed @"
 49 [-]: GETUPVAL  R3 U16       ; R3 := U16
 50 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe223e2b1]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U16       ; R1 := U16
 55 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfe9dc265]
 56 [-]: CONST     R3 4         ; R3 := 4.000000
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 459
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd1586535]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc5b92518]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xf6cf204f]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x4c976eda]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4c355e2]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x78072ca1]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: GETGLOBAL R1 K11       ; R1 := 0xc12065c2
 36 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xac1b386a]
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0xc12065c2
 39 [-]: LEN       R3 R3        ; R3 := # R3
 40 [-]: GETUPVAL  R4 U6        ; R4 := U6
 41 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 44 [-]: SETUPVAL  R1 U7        ; U82 := R7
 45 [-]: GETGLOBAL R1 K15       ; R1 := 0xa70412dc
 46 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
 47 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xac1b386a]
 48 [-]: GETGLOBAL R3 K15       ; R3 := 0xa70412dc
 49 [-]: LEN       R3 R3        ; R3 := # R3
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 54 [-]: SETUPVAL  R1 U8        ; U82 := R8
 55 [-]: GETGLOBAL R1 K16       ; R1 := 0x8b3eba83
 56 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
 57 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xac1b386a]
 58 [-]: GETGLOBAL R3 K16       ; R3 := 0x8b3eba83
 59 [-]: LEN       R3 R3        ; R3 := # R3
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 64 [-]: SETUPVAL  R1 U9        ; U82 := R9
 65 [-]: GETUPVAL  R1 U11       ; R1 := U11
 66 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xc9013731]
 67 [-]: GETUPVAL  R2 U12       ; R2 := U12
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 70 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 71 [-]: SETUPVAL  R1 U10       ; U82 := R10
 72 [-]: GETUPVAL  R1 U14       ; R1 := U14
 73 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xde474187]
 74 [-]: CALL      R1 1 2       ; R1 := R1()
 75 [-]: SETUPVAL  R1 U13       ; U82 := R13
 76 [-]: GETGLOBAL R1 K19       ; R1 := 0xbe190284
 77 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xd7d79b74]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: SETUPVAL  R1 U15       ; U82 := R15
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xbd76571c]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: GETGLOBAL R2 K22       ; R2 := 0xc8802016
 84 [-]: GETGLOBAL R3 K23       ; R3 := 0x1db6dd8e
 85 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 86 [-]: JMP       132          ; PC := 132
 87 [-]: LE        0 R1 R6      ; if R1 > R6 then PC := 132
 88 [-]: JMP       132          ; PC := 132
 89 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 90 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x55f27c30]
 91 [-]: GETUPVAL  R8 U7        ; R8 := U7
 92 [-]: GETGLOBAL R9 K25       ; R9 := 0xea9f4b1d
 93 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 94 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xac1b386a]
 95 [-]: MOVE      R11 R5       ; R11 := R5
 96 [-]: GETGLOBAL R12 K25      ; R12 := 0xea9f4b1d
 97 [-]: LEN       R12 R12      ; R12 := # R12
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
100 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SETUPVAL  R7 U7        ; U82 := R7
103 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
104 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x55f27c30]
105 [-]: GETUPVAL  R8 U8        ; R8 := U8
106 [-]: GETGLOBAL R9 K26       ; R9 := 0x5d50eedf
107 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
108 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xac1b386a]
109 [-]: MOVE      R11 R5       ; R11 := R5
110 [-]: GETGLOBAL R12 K26      ; R12 := 0x5d50eedf
111 [-]: LEN       R12 R12      ; R12 := # R12
112 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
113 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
114 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: SETUPVAL  R7 U8        ; U82 := R8
117 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
118 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x55f27c30]
119 [-]: GETUPVAL  R8 U9        ; R8 := U9
120 [-]: GETGLOBAL R9 K25       ; R9 := 0xea9f4b1d
121 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
122 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xac1b386a]
123 [-]: MOVE      R11 R5       ; R11 := R5
124 [-]: GETGLOBAL R12 K25      ; R12 := 0xea9f4b1d
125 [-]: LEN       R12 R12      ; R12 := # R12
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
128 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: SETUPVAL  R7 U9        ; U82 := R9
131 [-]: JMP       134          ; PC := 134
132 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 87; R4 := R5 end
133 [-]: JMP       87           ; PC := 87
134 [-]: GETGLOBAL R7 K27       ; R7 := 0x7b14a06f
135 [-]: TEST      R7 0         ; if not R7 then PC := 167
136 [-]: JMP       167          ; PC := 167
137 [-]: GETGLOBAL R7 K28       ; R7 := 0x7b998233
138 [-]: GETGLOBAL R8 K29       ; R8 := _T
139 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["majorKillGoal"]
140 [-]: CALL      R7 2 2       ; R7 := R7(R8)
141 [-]: TEST      R7 0         ; if not R7 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: CONST     R7 0         ; R7 := 0.000000
144 [-]: SETUPVAL  R7 U16       ; U82 := R16
145 [-]: JMP       155          ; PC := 155
146 [-]: GETGLOBAL R7 K29       ; R7 := _T
147 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["majorKillGoal"]
148 [-]: GETGLOBAL R8 K19       ; R8 := 0xbe190284
149 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x0eb34c69]
150 [-]: GETUPVAL  R10 U17      ; R10 := U17
151 [-]: CONST     R11 0        ; R11 := 0.000000
152 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
153 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
154 [-]: SETUPVAL  R7 U16       ; U82 := R16
155 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
156 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0xb62ecfe0]
157 [-]: GETUPVAL  R8 U16       ; R8 := U16
158 [-]: CONST     R9 1         ; R9 := 1.000000
159 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
160 [-]: SETUPVAL  R7 U18       ; U82 := R18
161 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
162 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xac1b386a]
163 [-]: GETUPVAL  R8 U16       ; R8 := U16
164 [-]: GETGLOBAL R9 K33       ; R9 := 0xcf785658
165 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
166 [-]: SETUPVAL  R7 U18       ; U82 := R18
167 [-]: GETGLOBAL R7 K19       ; R7 := 0xbe190284
168 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xbd710f80]
169 [-]: GETUPVAL  R9 U19       ; R9 := U19
170 [-]: CALL      R7 3 1       ; R7(R8,R9)
171 [-]: GETGLOBAL R7 K19       ; R7 := 0xbe190284
172 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xe7ef698d]
173 [-]: GETUPVAL  R9 U19       ; R9 := U19
174 [-]: CALL      R7 3 1       ; R7(R8,R9)
175 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
176 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xac1b386a]
177 [-]: GETUPVAL  R8 U1        ; R8 := U1
178 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x4278f969]
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: GETUPVAL  R9 U7        ; R9 := U7
181 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
182 [-]: SETUPVAL  R7 U7        ; U82 := R7
183 [-]: CONST     R7 64        ; R7 := 64.000000
184 [-]: GETGLOBAL R8 K27       ; R8 := 0x7b14a06f
185 [-]: TEST      R8 1         ; if R8 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETGLOBAL R8 K37       ; R8 := 0xd9dd53d9
188 [-]: TEST      R8 0         ; if not R8 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: CONST     R7 128       ; R7 := 128.000000
191 [-]: GETUPVAL  R8 U20       ; R8 := U20
192 [-]: GETTABLE  R8 R8 K38    ; R8 := R8[0x06d055f9]
193 [-]: GETGLOBAL R9 K39       ; R9 := 0x542bec23
194 [-]: EQ        1 R9 K40     ; if R9 == 0.000000 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 197
197 [-]: LOADKB    R9 1 0       ; R9 := true
198 [-]: GETUPVAL  R10 U4       ; R10 := U4
199 [-]: GETGLOBAL R11 K39      ; R11 := 0x542bec23
200 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
201 [-]: SETUPVAL  R8 U4        ; U82 := R4
202 [-]: GETUPVAL  R8 U1        ; R8 := U1
203 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x811b782c]
204 [-]: GETUPVAL  R10 U2       ; R10 := U2
205 [-]: GETUPVAL  R11 U4       ; R11 := U4
206 [-]: MOVE      R12 R7       ; R12 := R7
207 [-]: GETGLOBAL R13 K42      ; R13 := 0xaabe7e70
208 [-]: LOADKB    R14 1 0      ; R14 := true
209 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
210 [-]: SETUPVAL  R8 U21       ; U82 := R21
211 [-]: GETUPVAL  R8 U23       ; R8 := U23
212 [-]: GETUPVAL  R9 U24       ; R9 := U24
213 [-]: CALL      R8 2 2       ; R8 := R8(R9)
214 [-]: SETUPVAL  R8 U22       ; U82 := R22
215 [-]: GETUPVAL  R8 U23       ; R8 := U23
216 [-]: GETUPVAL  R9 U26       ; R9 := U26
217 [-]: CALL      R8 2 2       ; R8 := R8(R9)
218 [-]: SETUPVAL  R8 U25       ; U82 := R25
219 [-]: GETUPVAL  R8 U0        ; R8 := U0
220 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8[0xabe61691]
221 [-]: CALL      R8 2 2       ; R8 := R8(R9)
222 [-]: GETUPVAL  R9 U10       ; R9 := U10
223 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0x8abff40e]
224 [-]: GETUPVAL  R11 U20      ; R11 := U20
225 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[0x06d055f9]
226 [-]: EQ        1 R8 K40     ; if R8 == 0.000000 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 229
229 [-]: LOADKB    R12 1 0      ; R12 := true
230 [-]: GETUPVAL  R13 U27      ; R13 := U27
231 [-]: MOVE      R14 R8       ; R14 := R8
232 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
233 [-]: CALL      R9 0 1       ; R9(R10,...)
234 [-]: GETGLOBAL R9 K28       ; R9 := 0x7b998233
235 [-]: GETUPVAL  R10 U21      ; R10 := U21
236 [-]: CALL      R9 2 2       ; R9 := R9(R10)
237 [-]: TEST      R9 1         ; if R9 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETUPVAL  R9 U21       ; R9 := U21
240 [-]: LEN       R9 R9        ; R9 := # R9
241 [-]: LT        0 K40 R9     ; if 0.000000 >= R9 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R9 R0 K45    ; R10 := R0; R9 := R0[0xfe9dc265]
244 [-]: CONST     R11 2        ; R11 := 2.000000
245 [-]: CALL      R9 3 1       ; R9(R10,R11)
246 [-]: JMP       257          ; PC := 257
247 [-]: GETGLOBAL R9 K47       ; R9 := 0xd644c2f1
248 [-]: LOADK     R10 K48      ; R10 := "No spawn points found! "
249 [-]: GETUPVAL  R11 U0       ; R11 := U0
250 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xe223e2b1]
251 [-]: CALL      R11 2 2      ; R11 := R11(R12)
252 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
253 [-]: CALL      R9 2 1       ; R9(R10)
254 [-]: SELF      R9 R0 K45    ; R10 := R0; R9 := R0[0xfe9dc265]
255 [-]: CONST     R11 5        ; R11 := 5.000000
256 [-]: CALL      R9 3 1       ; R9(R10,R11)
257 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 529
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: CONST     R1 0         ; R1 := 0.000000
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b14a06f
 16 [-]: TEST      R6 0         ; if not R6 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: GETGLOBAL R7 K2        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["majorKillGoal"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R6 K2        ; R6 := _T
 26 [-]: GETTABLE  R5 R6 K3     ; R5 := R6["majorKillGoal"]
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: GETGLOBAL R7 K2        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["minorKillGoal"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R6 K2        ; R6 := _T
 36 [-]: GETTABLE  R5 R6 K4     ; R5 := R6["minorKillGoal"]
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 252
 41 [-]: JMP       252          ; PC := 252
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
 43 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x3790d299]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 252
 46 [-]: JMP       252          ; PC := 252
 47 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
 48 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5d204145]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 252
 51 [-]: JMP       252          ; PC := 252
 52 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xefe6cad1]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: LE        0 K10 R6     ; if 4.000000 > R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       252          ; PC := 252
 57 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 58 [-]: CALL      R6 1 2       ; R6 := R6()
 59 [-]: MOVE      R1 R6        ; R1 := R6
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x209398c2]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: MOVE      R2 R6        ; R2 := R6
 64 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x39e33d94]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: SETUPVAL  R6 U5        ; U82 := R5
 67 [-]: GETUPVAL  R6 U6        ; R6 := U6
 68 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: GETUPVAL  R6 U7        ; R6 := U7
 71 [-]: TEST      R6 1         ; if R6 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xabe61691]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: GETUPVAL  R7 U8        ; R7 := U8
 81 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["SUB_OBJECTIVE_COMPLETE"]
 82 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: LOADKB    R6 1 0       ; R6 := true
 85 [-]: SETUPVAL  R6 U7        ; U82 := R7
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 88 [-]: MOVE      R7 R4        ; R7 := R4
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 0         ; if not R6 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: LT        0 K16 R5     ; if 0.000000 >= R5 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADKB    R6 1 0       ; R6 := true
 95 [-]: SETUPVAL  R6 U7        ; U82 := R7
 96 [-]: GETUPVAL  R6 U9        ; R6 := U9
 97 [-]: CALL      R6 1 1       ; R6()
 98 [-]: GETUPVAL  R6 U6        ; R6 := U6
 99 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 135
100 [-]: JMP       135          ; PC := 135
101 [-]: GETUPVAL  R6 U5        ; R6 := U5
102 [-]: GETUPVAL  R7 U10       ; R7 := U10
103 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R6 U7        ; R6 := U7
106 [-]: TEST      R6 0         ; if not R6 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETGLOBAL R6 K17       ; R6 := 0x3d106989
109 [-]: LOADK     R7 K18       ; R7 := "starting agents spawned"
110 [-]: CALL      R6 2 1       ; R6(R7)
111 [-]: GETUPVAL  R6 U4        ; R6 := U4
112 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x8abff40e]
113 [-]: GETUPVAL  R8 U11       ; R8 := U11
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: GETUPVAL  R6 U5        ; R6 := U5
116 [-]: GETUPVAL  R7 U10       ; R7 := U10
117 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 244
118 [-]: JMP       244          ; PC := 244
119 [-]: GETGLOBAL R6 K20       ; R6 := 0x5bced4c4
120 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0xac1b386a]
121 [-]: GETUPVAL  R7 U12       ; R7 := U12
122 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x4278f969]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: GETUPVAL  R8 U13       ; R8 := U13
125 [-]: GETUPVAL  R9 U5        ; R9 := U5
126 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
127 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
128 [-]: MOVE      R3 R6        ; R3 := R6
129 [-]: GETUPVAL  R6 U14       ; R6 := U14
130 [-]: LOADKB    R7 1 0       ; R7 := true
131 [-]: MOVE      R8 R3        ; R8 := R3
132 [-]: GETUPVAL  R9 U15       ; R9 := U15
133 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
134 [-]: JMP       244          ; PC := 244
135 [-]: GETUPVAL  R6 U11       ; R6 := U11
136 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: GETUPVAL  R6 U5        ; R6 := U5
139 [-]: GETUPVAL  R7 U10       ; R7 := U10
140 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 155
141 [-]: JMP       155          ; PC := 155
142 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
143 [-]: GETUPVAL  R7 U16       ; R7 := U16
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: TEST      R6 1         ; if R6 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R6 U16       ; R6 := U16
148 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xede38153]
149 [-]: CALL      R6 2 2       ; R6 := R6(R7)
150 [-]: TEST      R6 1         ; if R6 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETUPVAL  R6 U7        ; R6 := U7
153 [-]: TEST      R6 0         ; if not R6 then PC := 244
154 [-]: JMP       244          ; PC := 244
155 [-]: GETUPVAL  R6 U4        ; R6 := U4
156 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x8abff40e]
157 [-]: GETUPVAL  R8 U17       ; R8 := U17
158 [-]: CALL      R6 3 1       ; R6(R7,R8)
159 [-]: JMP       244          ; PC := 244
160 [-]: GETUPVAL  R6 U17       ; R6 := U17
161 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 230
162 [-]: JMP       230          ; PC := 230
163 [-]: GETUPVAL  R6 U18       ; R6 := U18
164 [-]: GETUPVAL  R7 U19       ; R7 := U19
165 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R6 U7        ; R6 := U7
168 [-]: TEST      R6 0         ; if not R6 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETUPVAL  R6 U4        ; R6 := U4
171 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x8abff40e]
172 [-]: GETUPVAL  R8 U20       ; R8 := U20
173 [-]: CALL      R6 3 1       ; R6(R7,R8)
174 [-]: JMP       244          ; PC := 244
175 [-]: GETUPVAL  R6 U21       ; R6 := U21
176 [-]: TEST      R6 0         ; if not R6 then PC := 244
177 [-]: JMP       244          ; PC := 244
178 [-]: GETUPVAL  R6 U5        ; R6 := U5
179 [-]: GETUPVAL  R7 U13       ; R7 := U13
180 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 244
181 [-]: JMP       244          ; PC := 244
182 [-]: GETUPVAL  R6 U12       ; R6 := U12
183 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x4278f969]
184 [-]: CALL      R6 2 2       ; R6 := R6(R7)
185 [-]: LT        0 K24 R6     ; if 3.000000 >= R6 then PC := 244
186 [-]: JMP       244          ; PC := 244
187 [-]: GETGLOBAL R6 K20       ; R6 := 0x5bced4c4
188 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0xac1b386a]
189 [-]: GETUPVAL  R7 U12       ; R7 := U12
190 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x4278f969]
191 [-]: CALL      R7 2 2       ; R7 := R7(R8)
192 [-]: GETGLOBAL R8 K20       ; R8 := 0x5bced4c4
193 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xac1b386a]
194 [-]: GETUPVAL  R9 U19       ; R9 := U19
195 [-]: GETUPVAL  R10 U18      ; R10 := U18
196 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
197 [-]: GETUPVAL  R10 U13      ; R10 := U13
198 [-]: GETUPVAL  R11 U5       ; R11 := U5
199 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
200 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
201 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
202 [-]: MOVE      R3 R6        ; R3 := R6
203 [-]: GETUPVAL  R6 U22       ; R6 := U22
204 [-]: LEN       R6 R6        ; R6 := # R6
205 [-]: EQ        0 R6 K16     ; if R6 ~= 0.000000 then PC := 224
206 [-]: JMP       224          ; PC := 224
207 [-]: GETUPVAL  R6 U12       ; R6 := U12
208 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x811b782c]
209 [-]: GETUPVAL  R8 U23       ; R8 := U23
210 [-]: GETUPVAL  R9 U24       ; R9 := U24
211 [-]: CONST     R10 128      ; R10 := 128.000000
212 [-]: GETGLOBAL R11 K26      ; R11 := 0xaabe7e70
213 [-]: LOADKB    R12 1 0      ; R12 := true
214 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
215 [-]: SETUPVAL  R6 U22       ; U82 := R22
216 [-]: GETUPVAL  R6 U22       ; R6 := U22
217 [-]: LEN       R6 R6        ; R6 := # R6
218 [-]: EQ        0 R6 K16     ; if R6 ~= 0.000000 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETUPVAL  R6 U4        ; R6 := U4
221 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x8abff40e]
222 [-]: GETUPVAL  R8 U20       ; R8 := U20
223 [-]: CALL      R6 3 1       ; R6(R7,R8)
224 [-]: GETUPVAL  R6 U14       ; R6 := U14
225 [-]: LOADKB    R7 0 0       ; R7 := false
226 [-]: MOVE      R8 R3        ; R8 := R3
227 [-]: GETUPVAL  R9 U22       ; R9 := U22
228 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
229 [-]: JMP       244          ; PC := 244
230 [-]: GETUPVAL  R6 U20       ; R6 := U20
231 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 244
232 [-]: JMP       244          ; PC := 244
233 [-]: GETUPVAL  R6 U5        ; R6 := U5
234 [-]: LE        0 R6 K16     ; if R6 > 0.000000 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETUPVAL  R6 U25       ; R6 := U25
237 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xfe9dc265]
238 [-]: CONST     R8 3         ; R8 := 3.000000
239 [-]: CALL      R6 3 1       ; R6(R7,R8)
240 [-]: GETUPVAL  R6 U4        ; R6 := U4
241 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x8abff40e]
242 [-]: GETUPVAL  R8 U26       ; R8 := U26
243 [-]: CALL      R6 3 1       ; R6(R7,R8)
244 [-]: GETUPVAL  R6 U27       ; R6 := U27
245 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xfaa69527]
246 [-]: MOVE      R8 R1        ; R8 := R1
247 [-]: CALL      R6 3 1       ; R6(R7,R8)
248 [-]: GETGLOBAL R6 K29       ; R6 := 0xcbd666e1
249 [-]: CONST     R7 0         ; R7 := 0.000000
250 [-]: CALL      R6 2 1       ; R6(R7)
251 [-]: JMP       37           ; PC := 37
252 [-]: GETUPVAL  R6 U4        ; R6 := U4
253 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x588ed000]
254 [-]: CALL      R6 2 1       ; R6(R7)
255 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf37943ff]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R1 0         ; R1 := 0.000000
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


