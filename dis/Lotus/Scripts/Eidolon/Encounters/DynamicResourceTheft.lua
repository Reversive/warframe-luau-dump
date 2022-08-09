; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  67

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x88efc25e
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x88efc25e
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x88efc25e
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/EidolonPlains/ResourceTheftFindKey"
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/EidolonPlains/ResourceTheftInsertKey"
 27 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/EidolonPlains/ResourceTheftDefendConsole"
 28 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/EidolonPlains/ResourceTheftEnterVault"
 29 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/EidolonPlains/ResourceTheftTimer"
 30 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/EidolonPlains/ResourceTheftGrabPickup"
 31 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/EidolonPlains/DynamicResourceTheftBonusObjective"
 32 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
 33 [-]: LOADK     R16 K18      ; R16 := "MODE_STATE"
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: GETGLOBAL R16 K17      ; R16 := 0x0469f296
 36 [-]: LOADK     R17 K19      ; R17 := "MISSION_TIME"
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
 39 [-]: LOADK     R18 K20      ; R18 := "IntelObjectPickup"
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: LOADK     R18 80       ; R18 := 80.000000
 42 [-]: LOADK     R19 120      ; R19 := 120.000000
 43 [-]: LOADK     R20 3        ; R20 := 3.000000
 44 [-]: LOADNIL   R21 R24      ; R21 := R22 := R23 := R24 := nil
 45 [-]: LOADK     R25 0        ; R25 := 0.000000
 46 [-]: LOADK     R26 0        ; R26 := 0.000000
 47 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 48 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 49 [-]: LOADK     R30 0        ; R30 := 0.000000
 50 [-]: LOADK     R31 1        ; R31 := 1.000000
 51 [-]: LOADK     R32 2        ; R32 := 2.000000
 52 [-]: LOADK     R33 3        ; R33 := 3.000000
 53 [-]: LOADK     R34 4        ; R34 := 4.000000
 54 [-]: LOADK     R35 5        ; R35 := 5.000000
 55 [-]: LOADK     R36 6        ; R36 := 6.000000
 56 [-]: MOVE      R37 R30      ; R37 := R30
 57 [-]: LOADNIL   R38 R38      ; R38 := nil
 58 [-]: LOADBOOL  R39 1 0      ; R39 := true
 59 [-]: LOADNIL   R40 R53      ; R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := R52 := R53 := nil
 60 [-]: LOADBOOL  R54 0 0      ; R54 := false
 61 [-]: LOADBOOL  R55 0 0      ; R55 := false
 62 [-]: LOADNIL   R56 R57      ; R56 := R57 := nil
 63 [-]: CLOSURE   R58 0        ; R58 := closure(Function #1)
 64 [-]: SETGLOBAL R58 K21      ; Evaluate := R58
 65 [-]: CLOSURE   R58 1        ; R58 := closure(Function #2)
 66 [-]: MOVE      R0 R41       ; R0 := R41
 67 [-]: CLOSURE   R59 2        ; R59 := closure(Function #3)
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: CLOSURE   R60 3        ; R60 := closure(Function #4)
 70 [-]: CLOSURE   R61 4        ; R61 := closure(Function #5)
 71 [-]: CLOSURE   R62 5        ; R62 := closure(Function #6)
 72 [-]: MOVE      R0 R21       ; R0 := R21
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: CLOSURE   R63 6        ; R63 := closure(Function #7)
 76 [-]: MOVE      R0 R41       ; R0 := R41
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R39       ; R0 := R39
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: CLOSURE   R64 7        ; R64 := closure(Function #8)
 82 [-]: MOVE      R0 R37       ; R0 := R37
 83 [-]: MOVE      R0 R31       ; R0 := R31
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R32       ; R0 := R32
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R27       ; R0 := R27
 90 [-]: MOVE      R0 R51       ; R0 := R51
 91 [-]: MOVE      R0 R45       ; R0 := R45
 92 [-]: MOVE      R0 R24       ; R0 := R24
 93 [-]: MOVE      R0 R33       ; R0 := R33
 94 [-]: MOVE      R0 R42       ; R0 := R42
 95 [-]: MOVE      R0 R47       ; R0 := R47
 96 [-]: MOVE      R0 R44       ; R0 := R44
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R34       ; R0 := R34
100 [-]: MOVE      R0 R41       ; R0 := R41
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R59       ; R0 := R59
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R35       ; R0 := R35
105 [-]: MOVE      R0 R46       ; R0 := R46
106 [-]: MOVE      R0 R7        ; R0 := R7
107 [-]: MOVE      R0 R21       ; R0 := R21
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R53       ; R0 := R53
111 [-]: MOVE      R0 R57       ; R0 := R57
112 [-]: MOVE      R0 R62       ; R0 := R62
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R58       ; R0 := R58
118 [-]: MOVE      R0 R36       ; R0 := R36
119 [-]: MOVE      R0 R50       ; R0 := R50
120 [-]: MOVE      R0 R52       ; R0 := R52
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
123 [-]: MOVE      R0 R37       ; R0 := R37
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: MOVE      R0 R64       ; R0 := R64
127 [-]: CLOSURE   R65 9        ; R65 := closure(Function #10)
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: MOVE      R0 R27       ; R0 := R27
130 [-]: MOVE      R0 R22       ; R0 := R22
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: MOVE      R0 R25       ; R0 := R25
134 [-]: MOVE      R0 R26       ; R0 := R26
135 [-]: MOVE      R0 R28       ; R0 := R28
136 [-]: MOVE      R0 R29       ; R0 := R29
137 [-]: MOVE      R0 R43       ; R0 := R43
138 [-]: MOVE      R0 R49       ; R0 := R49
139 [-]: MOVE      R0 R50       ; R0 := R50
140 [-]: MOVE      R0 R52       ; R0 := R52
141 [-]: MOVE      R0 R56       ; R0 := R56
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R57       ; R0 := R57
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: MOVE      R0 R48       ; R0 := R48
146 [-]: MOVE      R0 R4        ; R0 := R4
147 [-]: MOVE      R0 R19       ; R0 := R19
148 [-]: MOVE      R0 R41       ; R0 := R41
149 [-]: MOVE      R0 R40       ; R0 := R40
150 [-]: MOVE      R0 R58       ; R0 := R58
151 [-]: MOVE      R0 R37       ; R0 := R37
152 [-]: MOVE      R0 R35       ; R0 := R35
153 [-]: MOVE      R0 R42       ; R0 := R42
154 [-]: MOVE      R0 R38       ; R0 := R38
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: MOVE      R0 R15       ; R0 := R15
157 [-]: MOVE      R0 R36       ; R0 := R36
158 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
159 [-]: MOVE      R0 R65       ; R0 := R65
160 [-]: MOVE      R0 R37       ; R0 := R37
161 [-]: MOVE      R0 R31       ; R0 := R31
162 [-]: MOVE      R0 R27       ; R0 := R27
163 [-]: MOVE      R0 R38       ; R0 := R38
164 [-]: MOVE      R0 R32       ; R0 := R32
165 [-]: MOVE      R0 R44       ; R0 := R44
166 [-]: MOVE      R0 R45       ; R0 := R45
167 [-]: MOVE      R0 R22       ; R0 := R22
168 [-]: MOVE      R0 R24       ; R0 := R24
169 [-]: MOVE      R0 R33       ; R0 := R33
170 [-]: MOVE      R0 R23       ; R0 := R23
171 [-]: MOVE      R0 R20       ; R0 := R20
172 [-]: MOVE      R0 R51       ; R0 := R51
173 [-]: MOVE      R0 R5        ; R0 := R5
174 [-]: MOVE      R0 R17       ; R0 := R17
175 [-]: MOVE      R0 R59       ; R0 := R59
176 [-]: MOVE      R0 R34       ; R0 := R34
177 [-]: MOVE      R0 R35       ; R0 := R35
178 [-]: MOVE      R0 R56       ; R0 := R56
179 [-]: MOVE      R0 R57       ; R0 := R57
180 [-]: MOVE      R0 R63       ; R0 := R63
181 [-]: MOVE      R0 R41       ; R0 := R41
182 [-]: MOVE      R0 R3        ; R0 := R3
183 [-]: MOVE      R0 R36       ; R0 := R36
184 [-]: MOVE      R0 R54       ; R0 := R54
185 [-]: MOVE      R0 R19       ; R0 := R19
186 [-]: MOVE      R0 R1        ; R0 := R1
187 [-]: MOVE      R0 R28       ; R0 := R28
188 [-]: MOVE      R0 R55       ; R0 := R55
189 [-]: MOVE      R0 R39       ; R0 := R39
190 [-]: MOVE      R0 R0        ; R0 := R0
191 [-]: MOVE      R0 R46       ; R0 := R46
192 [-]: MOVE      R0 R42       ; R0 := R42
193 [-]: MOVE      R0 R48       ; R0 := R48
194 [-]: MOVE      R0 R49       ; R0 := R49
195 [-]: MOVE      R0 R21       ; R0 := R21
196 [-]: MOVE      R0 R16       ; R0 := R16
197 [-]: SETGLOBAL R66 K22      ; ResourceTheftStart := R66
198 [-]: CLOSURE   R66 11       ; R66 := closure(Function #12)
199 [-]: MOVE      R0 R41       ; R0 := R41
200 [-]: SETGLOBAL R66 K23      ; OnAgentRegistered := R66
201 [-]: CLOSURE   R66 12       ; R66 := closure(Function #13)
202 [-]: MOVE      R0 R45       ; R0 := R45
203 [-]: MOVE      R0 R51       ; R0 := R51
204 [-]: SETGLOBAL R66 K24      ; OnKilled := R66
205 [-]: CLOSURE   R66 13       ; R66 := closure(Function #14)
206 [-]: MOVE      R0 R29       ; R0 := R29
207 [-]: SETGLOBAL R66 K25      ; OnPlayersChanged := R66
208 [-]: CLOSURE   R66 14       ; R66 := closure(Function #15)
209 [-]: MOVE      R0 R38       ; R0 := R38
210 [-]: MOVE      R0 R35       ; R0 := R35
211 [-]: SETGLOBAL R66 K26      ; OnActivated := R66
212 [-]: CLOSURE   R66 15       ; R66 := closure(Function #16)
213 [-]: MOVE      R0 R52       ; R0 := R52
214 [-]: SETGLOBAL R66 K27      ; OnTouched := R66
215 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: MOVE      R0 R23       ; R0 := R23
218 [-]: SETGLOBAL R66 K28      ; PlayersLeaving := R66
219 [-]: CLOSURE   R66 17       ; R66 := closure(Function #18)
220 [-]: MOVE      R0 R0        ; R0 := R0
221 [-]: MOVE      R0 R23       ; R0 := R23
222 [-]: SETGLOBAL R66 K29      ; PlayersReturning := R66
223 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "LootWagonAction"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbebad19f]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc5b92518]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x069d881f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1ac1655c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa383de31]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K4        ; R4 := "ResourceTheftInvuln"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 25        ; R4 := 25.000000
 15 [-]: LOADK     R5 6         ; R5 := 6.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1ac1655c]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8e3e343e]
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K4        ; R4 := "ResourceTheftInvuln"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xbb610e5b]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xde321e6f]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x57b6ee02]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 20 [-]: JMP       5            ; PC := 5
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  3 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xe8072ded]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K4        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x99675e23]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x826f2ca6]
  8 [-]: CALL      R4 1 0       ; R4,... := R4()
  9 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd2715720]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb40c191a]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: DIV       R2 R2 K3     ; R2 := R2 / 100.000000
 15 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
 16 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: EQ        0 R2 K4      ; if R2 ~= true then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: SETUPVAL  R2 U2        ; U82 := 
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: SETTABLE  R2 K6 K7     ; R2["QualifiedForBountyBonus"] := false
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x37317859]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0xa8fbea61]
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SETTABLE  R4 K10 R5    ; R4["VALUE"] := R5
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 141
; #Upvalues:       40
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9742b85b]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K2        ; R3 := "CampActivated"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: JMP       295          ; PC := 295
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xa1df01d6]
 20 [-]: GETUPVAL  R1 U6        ; R1 := U6
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ATTACK_ICON"]
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U7        ; R0 := U7
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x22df603c]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: LEN       R1 R0        ; R1 := # R0
 28 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R1 K7        ; R1 := 0x55730e1a
 31 [-]: LOADK     R2 1         ; R2 := 1.000000
 32 [-]: LEN       R3 R0        ; R3 := # R0
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 35 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xbb610e5b]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SETUPVAL  R2 U8        ; U82 := 
 38 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x555194bb]
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K10       ; R2 := 0x11a19c5e
 42 [-]: GETUPVAL  R3 U8        ; R3 := U8
 43 [-]: LOADK     R4 K11       ; R4 := "OnKilled"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: JMP       295          ; PC := 295
 46 [-]: GETUPVAL  R2 U10       ; R2 := U10
 47 [-]: SETUPVAL  R2 U9        ; U82 := 
 48 [-]: JMP       295          ; PC := 295
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETUPVAL  R3 U11       ; R3 := U11
 51 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 90
 52 [-]: JMP       90           ; PC := 90
 53 [-]: GETUPVAL  R2 U12       ; R2 := U12
 54 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf37943ff]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x9742b85b]
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 62 [-]: LOADK     R5 K13       ; R5 := "GrabPickup"
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 67 [-]: GETUPVAL  R3 U13       ; R3 := U13
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R2 U13       ; R2 := U13
 72 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf4e253b6]
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 75 [-]: GETUPVAL  R3 U14       ; R3 := U14
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 0         ; if not R2 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R2 K16       ; R2 := 0x89326c93
 80 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xc7b81e8d]
 81 [-]: GETUPVAL  R4 U15       ; R4 := U15
 82 [-]: GETUPVAL  R5 U10       ; R5 := U10
 83 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 84 [-]: SETUPVAL  R2 U14       ; U82 := 
 85 [-]: GETUPVAL  R2 U5        ; R2 := U5
 86 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xa1df01d6]
 87 [-]: GETUPVAL  R3 U16       ; R3 := U16
 88 [-]: CALL      R2 2 1       ; R2(R3)
 89 [-]: JMP       295          ; PC := 295
 90 [-]: GETUPVAL  R2 U0        ; R2 := U0
 91 [-]: GETUPVAL  R3 U17       ; R3 := U17
 92 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 148
 93 [-]: JMP       148          ; PC := 148
 94 [-]: GETUPVAL  R2 U12       ; R2 := U12
 95 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf37943ff]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: TEST      R2 1         ; if R2 then PC := 121
 98 [-]: JMP       121          ; PC := 121
 99 [-]: GETUPVAL  R2 U12       ; R2 := U12
100 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x383d2e7d]
101 [-]: CALL      R2 2 1       ; R2(R3)
102 [-]: GETUPVAL  R2 U18       ; R2 := U18
103 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x47901f07]
104 [-]: GETUPVAL  R4 U19       ; R4 := U19
105 [-]: GETGLOBAL R5 K20       ; R5 := EMPTY_SYMBOL
106 [-]: GETGLOBAL R6 K21       ; R6 := 0xa421af95
107 [-]: LOADK     R7 0         ; R7 := 0.000000
108 [-]: LOADK     R8 2         ; R8 := 2.000000
109 [-]: LOADK     R9 0         ; R9 := 0.000000
110 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
111 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
112 [-]: SETUPVAL  R2 U13       ; U82 := 
113 [-]: GETUPVAL  R2 U2        ; R2 := U2
114 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x9742b85b]
115 [-]: GETUPVAL  R3 U3        ; R3 := U3
116 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
117 [-]: LOADK     R5 K22       ; R5 := "PickupGrabbed"
118 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
119 [-]: CALL      R2 0 1       ; R2(R3,...)
120 [-]: JMP       137          ; PC := 137
121 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
122 [-]: GETUPVAL  R3 U13       ; R3 := U13
123 [-]: CALL      R2 2 2       ; R2 := R2(R3)
124 [-]: TEST      R2 0         ; if not R2 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETUPVAL  R2 U18       ; R2 := U18
127 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x47901f07]
128 [-]: GETUPVAL  R4 U19       ; R4 := U19
129 [-]: GETGLOBAL R5 K20       ; R5 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R6 K21       ; R6 := 0xa421af95
131 [-]: LOADK     R7 0         ; R7 := 0.000000
132 [-]: LOADK     R8 2         ; R8 := 2.000000
133 [-]: LOADK     R9 0         ; R9 := 0.000000
134 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
135 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
136 [-]: SETUPVAL  R2 U13       ; U82 := 
137 [-]: GETUPVAL  R2 U13       ; R2 := U13
138 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x383d2e7d]
139 [-]: CALL      R2 2 1       ; R2(R3)
140 [-]: GETUPVAL  R2 U20       ; R2 := U20
141 [-]: CALL      R2 1 2       ; R2 := R2()
142 [-]: SETUPVAL  R2 U8        ; U82 := 
143 [-]: GETUPVAL  R2 U5        ; R2 := U5
144 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xa1df01d6]
145 [-]: GETUPVAL  R3 U21       ; R3 := U21
146 [-]: CALL      R2 2 1       ; R2(R3)
147 [-]: JMP       295          ; PC := 295
148 [-]: GETUPVAL  R2 U0        ; R2 := U0
149 [-]: GETUPVAL  R3 U22       ; R3 := U22
150 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 245
151 [-]: JMP       245          ; PC := 245
152 [-]: GETUPVAL  R2 U7        ; R2 := U7
153 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x5b344f44]
154 [-]: LOADK     R4 K24       ; R4 := "OnAgentRegistered"
155 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
156 [-]: LOADK     R6 K25       ; R6 := "CaptureRegistration"
157 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
158 [-]: CALL      R2 0 1       ; R2(R3,...)
159 [-]: GETUPVAL  R2 U18       ; R2 := U18
160 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x47901f07]
161 [-]: GETUPVAL  R4 U24       ; R4 := U24
162 [-]: GETGLOBAL R5 K20       ; R5 := EMPTY_SYMBOL
163 [-]: GETGLOBAL R6 K21       ; R6 := 0xa421af95
164 [-]: LOADK     R7 0         ; R7 := 0.000000
165 [-]: LOADK     R8 2         ; R8 := 2.000000
166 [-]: LOADK     R9 0         ; R9 := 0.000000
167 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
168 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
169 [-]: SETUPVAL  R2 U23       ; U82 := 
170 [-]: GETUPVAL  R2 U23       ; R2 := U23
171 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x383d2e7d]
172 [-]: CALL      R2 2 1       ; R2(R3)
173 [-]: GETUPVAL  R2 U25       ; R2 := U25
174 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x0eb34c69]
175 [-]: GETUPVAL  R4 U26       ; R4 := U26
176 [-]: GETUPVAL  R5 U27       ; R5 := U27
177 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
178 [-]: GETGLOBAL R3 K27       ; R3 := 0x14459a1c
179 [-]: TEST      R3 0         ; if not R3 then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: GETUPVAL  R3 U27       ; R3 := U27
182 [-]: SUB       R3 R3 K28    ; R3 := R3 - 10.000000
183 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 200
184 [-]: JMP       200          ; PC := 200
185 [-]: GETUPVAL  R3 U2        ; R3 := U2
186 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x9742b85b]
187 [-]: GETUPVAL  R4 U3        ; R4 := U3
188 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
189 [-]: LOADK     R6 K29       ; R6 := "TheftStart"
190 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
191 [-]: CALL      R3 0 1       ; R3(R4,...)
192 [-]: JMP       200          ; PC := 200
193 [-]: GETUPVAL  R3 U2        ; R3 := U2
194 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x9742b85b]
195 [-]: GETUPVAL  R4 U3        ; R4 := U3
196 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
197 [-]: LOADK     R6 K29       ; R6 := "TheftStart"
198 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
199 [-]: CALL      R3 0 1       ; R3(R4,...)
200 [-]: GETUPVAL  R3 U29       ; R3 := U29
201 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0xbd2e96ea]
202 [-]: LOADK     R5 1         ; R5 := 1.000000
203 [-]: GETUPVAL  R6 U30       ; R6 := U30
204 [-]: LOADBOOL  R7 1 0       ; R7 := true
205 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
206 [-]: SETUPVAL  R3 U28       ; U82 := 
207 [-]: GETUPVAL  R3 U5        ; R3 := U5
208 [-]: GETTABLE  R3 R3 K31    ; R82 := R3[0xe8fa0e68]
209 [-]: MOVE      R4 R2        ; R4 := R2
210 [-]: LOADBOOL  R5 0 0       ; R5 := false
211 [-]: LOADBOOL  R6 1 0       ; R6 := true
212 [-]: LOADBOOL  R7 0 0       ; R7 := false
213 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
214 [-]: GETUPVAL  R11 U31      ; R11 := U31
215 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
216 [-]: GETUPVAL  R3 U5        ; R3 := U5
217 [-]: GETTABLE  R3 R3 K32    ; R82 := R3[0xa8fbea61]
218 [-]: GETUPVAL  R4 U32       ; R4 := U32
219 [-]: NEWTABLE  R5 0 1       ; R5 := {}
220 [-]: GETUPVAL  R6 U33       ; R6 := U33
221 [-]: SETTABLE  R5 K33 R6    ; R5["VALUE"] := R6
222 [-]: CALL      R3 3 1       ; R3(R4,R5)
223 [-]: GETUPVAL  R3 U5        ; R3 := U5
224 [-]: GETTABLE  R3 R3 K34    ; R82 := R3[0x1551aa65]
225 [-]: GETUPVAL  R4 U18       ; R4 := U18
226 [-]: CALL      R3 2 1       ; R3(R4)
227 [-]: GETUPVAL  R3 U5        ; R3 := U5
228 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa1df01d6]
229 [-]: GETUPVAL  R4 U34       ; R4 := U34
230 [-]: GETUPVAL  R5 U5        ; R5 := U5
231 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["DEFEND_ICON"]
232 [-]: CALL      R3 3 1       ; R3(R4,R5)
233 [-]: GETUPVAL  R3 U35       ; R3 := U35
234 [-]: LOADBOOL  R4 0 0       ; R4 := false
235 [-]: CALL      R3 2 1       ; R3(R4)
236 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
237 [-]: GETUPVAL  R4 U13       ; R4 := U13
238 [-]: CALL      R3 2 2       ; R3 := R3(R4)
239 [-]: TEST      R3 1         ; if R3 then PC := 295
240 [-]: JMP       295          ; PC := 295
241 [-]: GETUPVAL  R3 U13       ; R3 := U13
242 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0xa2880940]
243 [-]: CALL      R3 2 1       ; R3(R4)
244 [-]: JMP       295          ; PC := 295
245 [-]: GETUPVAL  R3 U0        ; R3 := U0
246 [-]: GETUPVAL  R4 U36       ; R4 := U36
247 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 295
248 [-]: JMP       295          ; PC := 295
249 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
250 [-]: GETUPVAL  R4 U28       ; R4 := U28
251 [-]: CALL      R3 2 2       ; R3 := R3(R4)
252 [-]: TEST      R3 1         ; if R3 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETUPVAL  R3 U29       ; R3 := U29
255 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0x775c858b]
256 [-]: GETUPVAL  R5 U28       ; R5 := U28
257 [-]: CALL      R3 3 1       ; R3(R4,R5)
258 [-]: GETUPVAL  R3 U35       ; R3 := U35
259 [-]: LOADBOOL  R4 1 0       ; R4 := true
260 [-]: CALL      R3 2 1       ; R3(R4)
261 [-]: GETUPVAL  R3 U2        ; R3 := U2
262 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x9742b85b]
263 [-]: GETUPVAL  R4 U3        ; R4 := U3
264 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
265 [-]: LOADK     R6 K38       ; R6 := "GetLoot"
266 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
267 [-]: CALL      R3 0 1       ; R3(R4,...)
268 [-]: GETUPVAL  R3 U37       ; R3 := U37
269 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x8eb2112d]
270 [-]: LOADK     R5 K40       ; R5 := "TriggerPort"
271 [-]: CALL      R3 3 1       ; R3(R4,R5)
272 [-]: GETGLOBAL R3 K10       ; R3 := 0x11a19c5e
273 [-]: GETUPVAL  R4 U38       ; R4 := U38
274 [-]: LOADK     R5 K41       ; R5 := "OnTouched"
275 [-]: CALL      R3 3 1       ; R3(R4,R5)
276 [-]: GETUPVAL  R3 U38       ; R3 := U38
277 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x383d2e7d]
278 [-]: CALL      R3 2 1       ; R3(R4)
279 [-]: GETGLOBAL R3 K42       ; R3 := 0xfbd1cea7
280 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0xe4c98581]
281 [-]: GETUPVAL  R5 U38       ; R5 := U38
282 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
283 [-]: LOADK     R7 K44       ; R7 := "Grineer"
284 [-]: CALL      R6 2 2       ; R6 := R6(R7)
285 [-]: GETGLOBAL R7 K45       ; R7 := 0x09e8fd75
286 [-]: GETGLOBAL R8 K46       ; R8 := 0xef8d33e2
287 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
288 [-]: GETUPVAL  R3 U5        ; R3 := U5
289 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa1df01d6]
290 [-]: GETUPVAL  R4 U39       ; R4 := U39
291 [-]: CALL      R3 2 1       ; R3(R4)
292 [-]: GETUPVAL  R3 U5        ; R3 := U5
293 [-]: GETTABLE  R3 R3 K47    ; R82 := R3[0xedf59000]
294 [-]: CALL      R3 1 1       ; R3()
295 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 252
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K2        ; R2 := "DynamicResourceTheft.lua::SetModeState - New State: "
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K3        ; R2 := "DynamicResourceTheft.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x891629fa]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2d83ed4]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: SETUPVAL  R0 U3        ; U82 := 
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := 
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc5b92518]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := 
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7c97b143]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U6        ; U82 := 
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xe4c355e2]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETUPVAL  R2 U7        ; U82 := 
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x2d2bdbb8]
 38 [-]: LOADBOOL  R4 0 0       ; R4 := false
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xb7d33840]
 42 [-]: LOADK     R4 K14       ; R4 := "OnPlayersChanged"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 45 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x7d108ddb]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SETUPVAL  R2 U8        ; U82 := 
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 49 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xc7b81e8d]
 50 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 51 [-]: LOADK     R5 K18       ; R5 := "LootWagonAction"
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 55 [-]: SETUPVAL  R2 U9        ; U82 := 
 56 [-]: GETUPVAL  R2 U9        ; R2 := U9
 57 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xf4e253b6]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETUPVAL  R2 U9        ; R2 := U9
 60 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd1586535]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 63 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xc7b81e8d]
 64 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
 65 [-]: LOADK     R6 K20       ; R6 := "LootWagonConsole"
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 69 [-]: SETUPVAL  R3 U10       ; U82 := 
 70 [-]: GETUPVAL  R3 U10       ; R3 := U10
 71 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x768274d6]
 72 [-]: LOADBOOL  R5 0 0       ; R5 := false
 73 [-]: LOADBOOL  R6 1 0       ; R6 := true
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 76 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xc7b81e8d]
 77 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
 78 [-]: LOADK     R6 K22       ; R6 := "LootWagonForwarder"
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 82 [-]: SETUPVAL  R3 U11       ; U82 := 
 83 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 84 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xc7b81e8d]
 85 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
 86 [-]: LOADK     R6 K23       ; R6 := "ResourceTheftTrigger"
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: MOVE      R6 R2        ; R6 := R2
 89 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 90 [-]: SETUPVAL  R3 U12       ; U82 := 
 91 [-]: GETUPVAL  R3 U14       ; R3 := U14
 92 [-]: GETTABLE  R3 R3 K24    ; R82 := R3[0xa80cf6ff]
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 96 [-]: SETUPVAL  R3 U13       ; U82 := 
 97 [-]: GETUPVAL  R3 U16       ; R3 := U16
 98 [-]: GETTABLE  R3 R3 K25    ; R82 := R3[0xde474187]
 99 [-]: CALL      R3 1 2       ; R3 := R3()
100 [-]: SETUPVAL  R3 U15       ; U82 := 
101 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
102 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x05909209]
103 [-]: GETUPVAL  R5 U18       ; R5 := U18
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: GETGLOBAL R7 K27       ; R7 := ZERO_ROTATION
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
108 [-]: SETUPVAL  R3 U17       ; U82 := 
109 [-]: GETUPVAL  R3 U17       ; R3 := U17
110 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x5004be24]
111 [-]: GETUPVAL  R5 U6        ; R5 := U6
112 [-]: CALL      R3 3 1       ; R3(R4,R5)
113 [-]: GETUPVAL  R3 U17       ; R3 := U17
114 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x53bc0559]
115 [-]: GETGLOBAL R5 K30       ; R5 := 0xb7cbd06b
116 [-]: GETUPVAL  R6 U6        ; R6 := U6
117 [-]: LOADK     R7 5000      ; R7 := 5000.000000
118 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
119 [-]: CALL      R3 0 1       ; R3(R4,...)
120 [-]: LOADBOOL  R3 0 0       ; R3 := false
121 [-]: TEST      R3 0         ; if not R3 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: LOADK     R3 10        ; R3 := 10.000000
124 [-]: SETUPVAL  R3 U19       ; U82 := 
125 [-]: SELF      R3 R0 K31    ; R4 := R0; R3 := R0[0xe19c3f44]
126 [-]: LOADK     R5 K32       ; R5 := "PlayersLeaving"
127 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
128 [-]: LOADK     R7 K33       ; R7 := "LeavingCB"
129 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
130 [-]: CALL      R3 0 1       ; R3(R4,...)
131 [-]: SELF      R3 R0 K34    ; R4 := R0; R3 := R0[0x3f86f5a0]
132 [-]: LOADK     R5 K35       ; R5 := "PlayersReturning"
133 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
134 [-]: LOADK     R7 K36       ; R7 := "ReturningCB"
135 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
136 [-]: CALL      R3 0 1       ; R3(R4,...)
137 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
138 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0x4e5939a5]
139 [-]: GETGLOBAL R5 K38       ; R5 := 0xdd794dae
140 [-]: GETUPVAL  R6 U4        ; R6 := U4
141 [-]: GETUPVAL  R7 U5        ; R7 := U5
142 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
143 [-]: SETUPVAL  R3 U20       ; U82 := 
144 [-]: GETGLOBAL R3 K39       ; R3 := 0x7b998233
145 [-]: GETUPVAL  R4 U20       ; R4 := U20
146 [-]: CALL      R3 2 2       ; R3 := R3(R4)
147 [-]: TEST      R3 0         ; if not R3 then PC := 180
148 [-]: JMP       180          ; PC := 180
149 [-]: GETUPVAL  R3 U2        ; R3 := U2
150 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0x6cd833c5]
151 [-]: GETGLOBAL R5 K41       ; R5 := 0x902721c4
152 [-]: GETUPVAL  R6 U10       ; R6 := U10
153 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd1586535]
154 [-]: CALL      R6 2 2       ; R6 := R6(R7)
155 [-]: GETUPVAL  R7 U10       ; R7 := U10
156 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0xcb3851b8]
157 [-]: CALL      R7 2 2       ; R7 := R7(R8)
158 [-]: GETGLOBAL R8 K43       ; R8 := EMPTY_SYMBOL
159 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
160 [-]: SETUPVAL  R3 U21       ; U82 := 
161 [-]: GETGLOBAL R3 K39       ; R3 := 0x7b998233
162 [-]: GETUPVAL  R4 U21       ; R4 := U21
163 [-]: CALL      R3 2 2       ; R3 := R3(R4)
164 [-]: TEST      R3 1         ; if R3 then PC := 191
165 [-]: JMP       191          ; PC := 191
166 [-]: GETUPVAL  R3 U21       ; R3 := U21
167 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0xbb610e5b]
168 [-]: CALL      R3 2 2       ; R3 := R3(R4)
169 [-]: SETUPVAL  R3 U20       ; U82 := 
170 [-]: GETUPVAL  R3 U20       ; R3 := U20
171 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0x9307aa51]
172 [-]: GETUPVAL  R5 U10       ; R5 := U10
173 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd1586535]
174 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
175 [-]: CALL      R3 0 1       ; R3(R4,...)
176 [-]: GETUPVAL  R3 U22       ; R3 := U22
177 [-]: LOADBOOL  R4 1 0       ; R4 := true
178 [-]: CALL      R3 2 1       ; R3(R4)
179 [-]: JMP       191          ; PC := 191
180 [-]: GETUPVAL  R3 U20       ; R3 := U20
181 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0xfa9e477f]
182 [-]: CALL      R3 2 2       ; R3 := R3(R4)
183 [-]: SETUPVAL  R3 U21       ; U82 := 
184 [-]: GETUPVAL  R3 U23       ; R3 := U23
185 [-]: GETUPVAL  R4 U24       ; R4 := U24
186 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETUPVAL  R3 U22       ; R3 := U22
189 [-]: LOADBOOL  R4 1 0       ; R4 := true
190 [-]: CALL      R3 2 1       ; R3(R4)
191 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
192 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x05909209]
193 [-]: GETGLOBAL R5 K47       ; R5 := 0x17ee6ed5
194 [-]: MOVE      R6 R2        ; R6 := R2
195 [-]: GETUPVAL  R7 U9        ; R7 := U9
196 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0xcb3851b8]
197 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
198 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
199 [-]: SETUPVAL  R3 U25       ; U82 := 
200 [-]: GETGLOBAL R3 K48       ; R3 := 0x11a19c5e
201 [-]: GETUPVAL  R4 U25       ; R4 := U25
202 [-]: LOADK     R5 K49       ; R5 := "OnActivated"
203 [-]: CALL      R3 3 1       ; R3(R4,R5)
204 [-]: GETUPVAL  R3 U3        ; R3 := U3
205 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3[0xabe61691]
206 [-]: CALL      R3 2 2       ; R3 := R3(R4)
207 [-]: EQ        0 R3 K51     ; if R3 ~= 0.000000 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: GETUPVAL  R3 U3        ; R3 := U3
210 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3[0x5b18bb5d]
211 [-]: LOADK     R5 1         ; R5 := 1.000000
212 [-]: CALL      R3 3 1       ; R3(R4,R5)
213 [-]: GETUPVAL  R3 U26       ; R3 := U26
214 [-]: GETUPVAL  R4 U27       ; R4 := U27
215 [-]: CALL      R3 2 1       ; R3(R4)
216 [-]: JMP       224          ; PC := 224
217 [-]: GETUPVAL  R3 U26       ; R3 := U26
218 [-]: GETUPVAL  R4 U0        ; R4 := U0
219 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0x0eb34c69]
220 [-]: GETUPVAL  R6 U28       ; R6 := U28
221 [-]: GETUPVAL  R7 U27       ; R7 := U27
222 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
223 [-]: CALL      R3 0 1       ; R3(R4,...)
224 [-]: GETUPVAL  R3 U23       ; R3 := U23
225 [-]: GETUPVAL  R4 U29       ; R4 := U29
226 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 238
227 [-]: JMP       238          ; PC := 238
228 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
229 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xc7b81e8d]
230 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
231 [-]: LOADK     R6 K54       ; R6 := "CloseLootWagonForwarder"
232 [-]: CALL      R5 2 2       ; R5 := R5(R6)
233 [-]: GETUPVAL  R6 U4        ; R6 := U4
234 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
235 [-]: SELF      R4 R3 K55    ; R5 := R3; R4 := R3[0x8eb2112d]
236 [-]: LOADK     R6 K56       ; R6 := "TriggerPort"
237 [-]: CALL      R4 3 1       ; R4(R5,R6)
238 [-]: SELF      R4 R0 K57    ; R5 := R0; R4 := R0[0xfe9dc265]
239 [-]: LOADK     R6 2         ; R6 := 2.000000
240 [-]: CALL      R4 3 1       ; R4(R5,R6)
241 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 344
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R1 K2      ; if R1 >= 4.000000 then PC := 290
  7 [-]: JMP       290          ; PC := 290
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xefe6cad1]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: LE        1 K3 R1      ; if 2.000000 <= R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd8140b94]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 276
 21 [-]: JMP       276          ; PC := 276
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       276          ; PC := 276
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 110
 29 [-]: JMP       110          ; PC := 110
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x39e33d94]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 34 [-]: GETUPVAL  R3 U6        ; R3 := U6
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 39 [-]: GETUPVAL  R3 U7        ; R3 := U7
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 83
 42 [-]: JMP       83           ; PC := 83
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 44 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x05909209]
 45 [-]: GETGLOBAL R4 K9        ; R4 := 0xbc08a079
 46 [-]: GETUPVAL  R5 U7        ; R5 := U7
 47 [-]: GETGLOBAL R6 K10       ; R6 := 0xa421af95
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: LOADK     R8 1         ; R8 := 1.000000
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 53 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_ROTATION
 54 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 55 [-]: SETUPVAL  R2 U6        ; U82 := 
 56 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 57 [-]: GETUPVAL  R3 U6        ; R3 := U6
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 0         ; if not R2 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETUPVAL  R2 U8        ; R2 := U8
 62 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x0e8c38e5]
 63 [-]: GETUPVAL  R4 U9        ; R4 := U9
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: SETUPVAL  R2 U7        ; U82 := 
 66 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 67 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x05909209]
 68 [-]: GETGLOBAL R4 K9        ; R4 := 0xbc08a079
 69 [-]: GETUPVAL  R5 U7        ; R5 := U7
 70 [-]: GETGLOBAL R6 K10       ; R6 := 0xa421af95
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: LOADK     R8 1         ; R8 := 1.000000
 73 [-]: LOADK     R9 0         ; R9 := 0.000000
 74 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 75 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 76 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_ROTATION
 77 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 78 [-]: SETUPVAL  R2 U6        ; U82 := 
 79 [-]: GETUPVAL  R2 U4        ; R2 := U4
 80 [-]: GETUPVAL  R3 U10       ; R3 := U10
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: JMP       276          ; PC := 276
 83 [-]: GETUPVAL  R2 U11       ; R2 := U11
 84 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x3c620752]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 0         ; if not R2 then PC := 276
 87 [-]: JMP       276          ; PC := 276
 88 [-]: GETUPVAL  R2 U12       ; R2 := U12
 89 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 276
 90 [-]: JMP       276          ; PC := 276
 91 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 92 [-]: GETUPVAL  R3 U13       ; R3 := U13
 93 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xc9f6a7d7]
 94 [-]: GETUPVAL  R5 U14       ; R5 := U14
 95 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 96 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 97 [-]: TEST      R2 0         ; if not R2 then PC := 276
 98 [-]: JMP       276          ; PC := 276
 99 [-]: GETUPVAL  R2 U13       ; R2 := U13
100 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x47901f07]
101 [-]: GETUPVAL  R4 U14       ; R4 := U14
102 [-]: GETGLOBAL R5 K16       ; R5 := EMPTY_SYMBOL
103 [-]: GETGLOBAL R6 K10       ; R6 := 0xa421af95
104 [-]: LOADK     R7 0         ; R7 := 0.000000
105 [-]: LOADK     R8 2         ; R8 := 2.000000
106 [-]: LOADK     R9 0         ; R9 := 0.000000
107 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
108 [-]: CALL      R2 0 1       ; R2(R3,...)
109 [-]: JMP       276          ; PC := 276
110 [-]: GETUPVAL  R2 U1        ; R2 := U1
111 [-]: GETUPVAL  R3 U10       ; R3 := U10
112 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 149
113 [-]: JMP       149          ; PC := 149
114 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
115 [-]: GETUPVAL  R3 U6        ; R3 := U6
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 0         ; if not R2 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
120 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xc7b81e8d]
121 [-]: GETUPVAL  R4 U15       ; R4 := U15
122 [-]: GETUPVAL  R5 U9        ; R5 := U9
123 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
124 [-]: SETUPVAL  R2 U6        ; U82 := 
125 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
126 [-]: GETUPVAL  R3 U13       ; R3 := U13
127 [-]: CALL      R2 2 2       ; R2 := R2(R3)
128 [-]: TEST      R2 0         ; if not R2 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
131 [-]: GETUPVAL  R3 U6        ; R3 := U6
132 [-]: CALL      R2 2 2       ; R2 := R2(R3)
133 [-]: TEST      R2 0         ; if not R2 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
136 [-]: GETUPVAL  R3 U16       ; R3 := U16
137 [-]: CALL      R3 1 0       ; R3,... := R3()
138 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
139 [-]: SETUPVAL  R2 U13       ; U82 := 
140 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
141 [-]: GETUPVAL  R3 U13       ; R3 := U13
142 [-]: CALL      R2 2 2       ; R2 := R2(R3)
143 [-]: TEST      R2 1         ; if R2 then PC := 276
144 [-]: JMP       276          ; PC := 276
145 [-]: GETUPVAL  R2 U4        ; R2 := U4
146 [-]: GETUPVAL  R3 U17       ; R3 := U17
147 [-]: CALL      R2 2 1       ; R2(R3)
148 [-]: JMP       276          ; PC := 276
149 [-]: GETUPVAL  R2 U1        ; R2 := U1
150 [-]: GETUPVAL  R3 U17       ; R3 := U17
151 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 174
152 [-]: JMP       174          ; PC := 174
153 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
154 [-]: GETUPVAL  R3 U13       ; R3 := U13
155 [-]: CALL      R2 2 2       ; R2 := R2(R3)
156 [-]: TEST      R2 1         ; if R2 then PC := 170
157 [-]: JMP       170          ; PC := 170
158 [-]: GETUPVAL  R2 U13       ; R2 := U13
159 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xde321e6f]
160 [-]: CALL      R2 2 2       ; R2 := R2(R3)
161 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x57b6ee02]
162 [-]: CALL      R2 2 2       ; R2 := R2(R3)
163 [-]: TEST      R2 1         ; if R2 then PC := 276
164 [-]: JMP       276          ; PC := 276
165 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
166 [-]: GETUPVAL  R3 U6        ; R3 := U6
167 [-]: CALL      R2 2 2       ; R2 := R2(R3)
168 [-]: TEST      R2 0         ; if not R2 then PC := 276
169 [-]: JMP       276          ; PC := 276
170 [-]: GETUPVAL  R2 U4        ; R2 := U4
171 [-]: GETUPVAL  R3 U10       ; R3 := U10
172 [-]: CALL      R2 2 1       ; R2(R3)
173 [-]: JMP       276          ; PC := 276
174 [-]: GETUPVAL  R2 U1        ; R2 := U1
175 [-]: GETUPVAL  R3 U18       ; R3 := U18
176 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 264
177 [-]: JMP       264          ; PC := 264
178 [-]: GETUPVAL  R2 U19       ; R2 := U19
179 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xfaa69527]
180 [-]: GETGLOBAL R4 K21       ; R4 := 0xfff641af
181 [-]: CALL      R4 1 0       ; R4,... := R4()
182 [-]: CALL      R2 0 1       ; R2(R3,...)
183 [-]: GETUPVAL  R2 U20       ; R2 := U20
184 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xfaa69527]
185 [-]: GETGLOBAL R4 K21       ; R4 := 0xfff641af
186 [-]: CALL      R4 1 0       ; R4,... := R4()
187 [-]: CALL      R2 0 1       ; R2(R3,...)
188 [-]: GETUPVAL  R2 U21       ; R2 := U21
189 [-]: CALL      R2 1 1       ; R2()
190 [-]: GETUPVAL  R2 U22       ; R2 := U22
191 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x2047cfe7]
192 [-]: CALL      R2 2 2       ; R2 := R2(R3)
193 [-]: TEST      R2 0         ; if not R2 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0[0xfe9dc265]
196 [-]: LOADK     R4 5         ; R4 := 5.000000
197 [-]: CALL      R2 3 1       ; R2(R3,R4)
198 [-]: JMP       276          ; PC := 276
199 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
200 [-]: GETUPVAL  R3 U23       ; R3 := U23
201 [-]: GETTABLE  R3 R3 K24    ; R82 := R3[0x46749d86]
202 [-]: CALL      R3 1 0       ; R3,... := R3()
203 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
204 [-]: TEST      R2 1         ; if R2 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: GETUPVAL  R2 U23       ; R2 := U23
207 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0x826f2ca6]
208 [-]: CALL      R2 1 2       ; R2 := R2()
209 [-]: LE        0 R2 K26     ; if R2 > 0.000000 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: GETUPVAL  R2 U4        ; R2 := U4
212 [-]: GETUPVAL  R3 U24       ; R3 := U24
213 [-]: CALL      R2 2 1       ; R2(R3)
214 [-]: JMP       276          ; PC := 276
215 [-]: GETUPVAL  R2 U25       ; R2 := U25
216 [-]: TEST      R2 1         ; if R2 then PC := 242
217 [-]: JMP       242          ; PC := 242
218 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
219 [-]: GETUPVAL  R3 U23       ; R3 := U23
220 [-]: GETTABLE  R3 R3 K24    ; R82 := R3[0x46749d86]
221 [-]: CALL      R3 1 0       ; R3,... := R3()
222 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
223 [-]: TEST      R2 0         ; if not R2 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: GETUPVAL  R2 U23       ; R2 := U23
226 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0x826f2ca6]
227 [-]: CALL      R2 1 2       ; R2 := R2()
228 [-]: GETUPVAL  R3 U26       ; R3 := U26
229 [-]: DIV       R3 R3 K3     ; R3 := R3 / 2.000000
230 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 242
231 [-]: JMP       242          ; PC := 242
232 [-]: GETUPVAL  R2 U27       ; R2 := U27
233 [-]: GETTABLE  R2 R2 K27    ; R82 := R2[0x9742b85b]
234 [-]: GETUPVAL  R3 U28       ; R3 := U28
235 [-]: GETGLOBAL R4 K28       ; R4 := 0x0469f296
236 [-]: LOADK     R5 K29       ; R5 := "DefendHalfway"
237 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
238 [-]: CALL      R2 0 1       ; R2(R3,...)
239 [-]: LOADBOOL  R2 1 0       ; R2 := true
240 [-]: SETUPVAL  R2 U25       ; U82 := 
241 [-]: JMP       276          ; PC := 276
242 [-]: GETUPVAL  R2 U22       ; R2 := U22
243 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xd2715720]
244 [-]: CALL      R2 2 2       ; R2 := R2(R3)
245 [-]: GETUPVAL  R3 U22       ; R3 := U22
246 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xb40c191a]
247 [-]: CALL      R3 2 2       ; R3 := R3(R4)
248 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
249 [-]: LT        0 R2 K32     ; if R2 >= 0.400000 then PC := 276
250 [-]: JMP       276          ; PC := 276
251 [-]: GETUPVAL  R2 U29       ; R2 := U29
252 [-]: TEST      R2 1         ; if R2 then PC := 276
253 [-]: JMP       276          ; PC := 276
254 [-]: GETUPVAL  R2 U27       ; R2 := U27
255 [-]: GETTABLE  R2 R2 K27    ; R82 := R2[0x9742b85b]
256 [-]: GETUPVAL  R3 U28       ; R3 := U28
257 [-]: GETGLOBAL R4 K28       ; R4 := 0x0469f296
258 [-]: LOADK     R5 K33       ; R5 := "ConsoleHealthWarning"
259 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
260 [-]: CALL      R2 0 1       ; R2(R3,...)
261 [-]: LOADBOOL  R2 1 0       ; R2 := true
262 [-]: SETUPVAL  R2 U29       ; U82 := 
263 [-]: JMP       276          ; PC := 276
264 [-]: GETUPVAL  R2 U1        ; R2 := U1
265 [-]: GETUPVAL  R3 U24       ; R3 := U24
266 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 276
267 [-]: JMP       276          ; PC := 276
268 [-]: GETUPVAL  R2 U30       ; R2 := U30
269 [-]: TEST      R2 0         ; if not R2 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: GETGLOBAL R2 K34       ; R2 := _T
272 [-]: SETTABLE  R2 K35 K36   ; R2["QualifiedForBountyBonus"] := true
273 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0[0xfe9dc265]
274 [-]: LOADK     R4 4         ; R4 := 4.000000
275 [-]: CALL      R2 3 1       ; R2(R3,R4)
276 [-]: SELF      R2 R0 K37    ; R3 := R0; R2 := R0[0xd9531187]
277 [-]: CALL      R2 2 2       ; R2 := R2(R3)
278 [-]: TEST      R2 0         ; if not R2 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: GETUPVAL  R2 U31       ; R2 := U31
281 [-]: GETTABLE  R2 R2 K38    ; R82 := R2[0xd712b9db]
282 [-]: CALL      R2 1 1       ; R2()
283 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0[0xfe9dc265]
284 [-]: LOADK     R4 5         ; R4 := 5.000000
285 [-]: CALL      R2 3 1       ; R2(R3,R4)
286 [-]: GETGLOBAL R2 K39       ; R2 := 0xcbd666e1
287 [-]: LOADK     R3 0         ; R3 := 0.000000
288 [-]: CALL      R2 2 1       ; R2(R3)
289 [-]: JMP       4            ; PC := 4
290 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
291 [-]: GETUPVAL  R3 U13       ; R3 := U13
292 [-]: CALL      R2 2 2       ; R2 := R2(R3)
293 [-]: TEST      R2 1         ; if R2 then PC := 332
294 [-]: JMP       332          ; PC := 332
295 [-]: GETUPVAL  R2 U13       ; R2 := U13
296 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0xf2deaf69]
297 [-]: GETGLOBAL R4 K41       ; R4 := gTennoAvatarType
298 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
299 [-]: TEST      R2 0         ; if not R2 then PC := 332
300 [-]: JMP       332          ; PC := 332
301 [-]: GETUPVAL  R2 U13       ; R2 := U13
302 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xde321e6f]
303 [-]: CALL      R2 2 2       ; R2 := R2(R3)
304 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x57b6ee02]
305 [-]: CALL      R2 2 2       ; R2 := R2(R3)
306 [-]: TEST      R2 0         ; if not R2 then PC := 332
307 [-]: JMP       332          ; PC := 332
308 [-]: GETUPVAL  R2 U13       ; R2 := U13
309 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xde321e6f]
310 [-]: CALL      R2 2 2       ; R2 := R2(R3)
311 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2[0xc4f3a35f]
312 [-]: CALL      R2 2 1       ; R2(R3)
313 [-]: LOADK     R2 0         ; R2 := 0.000000
314 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
315 [-]: GETUPVAL  R4 U6        ; R4 := U6
316 [-]: CALL      R3 2 2       ; R3 := R3(R4)
317 [-]: TEST      R3 0         ; if not R3 then PC := 332
318 [-]: JMP       332          ; PC := 332
319 [-]: LT        0 R2 K43     ; if R2 >= 5.000000 then PC := 332
320 [-]: JMP       332          ; PC := 332
321 [-]: GETGLOBAL R3 K39       ; R3 := 0xcbd666e1
322 [-]: LOADK     R4 1         ; R4 := 1.000000
323 [-]: CALL      R3 2 1       ; R3(R4)
324 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
325 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc7b81e8d]
326 [-]: GETUPVAL  R5 U15       ; R5 := U15
327 [-]: GETUPVAL  R6 U9        ; R6 := U9
328 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
329 [-]: SETUPVAL  R3 U6        ; U82 := 
330 [-]: ADD       R2 R2 K44    ; R2 := R2 + 1.000000
331 [-]: JMP       314          ; PC := 314
332 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
333 [-]: GETUPVAL  R4 U6        ; R4 := U6
334 [-]: CALL      R3 2 2       ; R3 := R3(R4)
335 [-]: TEST      R3 1         ; if R3 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: GETUPVAL  R3 U6        ; R3 := U6
338 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0xa2880940]
339 [-]: CALL      R3 2 1       ; R3(R4)
340 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
341 [-]: GETUPVAL  R4 U32       ; R4 := U32
342 [-]: CALL      R3 2 2       ; R3 := R3(R4)
343 [-]: TEST      R3 1         ; if R3 then PC := 348
344 [-]: JMP       348          ; PC := 348
345 [-]: GETUPVAL  R3 U32       ; R3 := U32
346 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0xa2880940]
347 [-]: CALL      R3 2 1       ; R3(R4)
348 [-]: GETUPVAL  R3 U33       ; R3 := U33
349 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0xa2880940]
350 [-]: CALL      R3 2 1       ; R3(R4)
351 [-]: GETUPVAL  R3 U22       ; R3 := U22
352 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0xa2880940]
353 [-]: CALL      R3 2 1       ; R3(R4)
354 [-]: GETUPVAL  R3 U34       ; R3 := U34
355 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0xa2880940]
356 [-]: CALL      R3 2 1       ; R3(R4)
357 [-]: GETUPVAL  R3 U35       ; R3 := U35
358 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x768274d6]
359 [-]: LOADBOOL  R5 1 0       ; R5 := true
360 [-]: LOADBOOL  R6 1 0       ; R6 := true
361 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
362 [-]: GETUPVAL  R3 U8        ; R3 := U8
363 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0x2d2bdbb8]
364 [-]: LOADBOOL  R5 1 0       ; R5 := true
365 [-]: CALL      R3 3 1       ; R3(R4,R5)
366 [-]: GETUPVAL  R3 U23       ; R3 := U23
367 [-]: GETTABLE  R3 R3 K48    ; R82 := R3[0xdc3b2033]
368 [-]: CALL      R3 1 1       ; R3()
369 [-]: GETUPVAL  R3 U23       ; R3 := U23
370 [-]: GETTABLE  R3 R3 K49    ; R82 := R3[0xedf59000]
371 [-]: CALL      R3 1 1       ; R3()
372 [-]: GETUPVAL  R3 U23       ; R3 := U23
373 [-]: GETTABLE  R3 R3 K50    ; R82 := R3[0x18dd08ac]
374 [-]: CALL      R3 1 1       ; R3()
375 [-]: GETUPVAL  R3 U23       ; R3 := U23
376 [-]: GETTABLE  R3 R3 K51    ; R82 := R3[0xf7ebddc8]
377 [-]: CALL      R3 1 1       ; R3()
378 [-]: GETUPVAL  R3 U31       ; R3 := U31
379 [-]: GETTABLE  R3 R3 K52    ; R82 := R3[0xe69049eb]
380 [-]: GETUPVAL  R4 U3        ; R4 := U3
381 [-]: CALL      R3 2 1       ; R3(R4)
382 [-]: GETUPVAL  R3 U36       ; R3 := U36
383 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3[0xb9bfd47c]
384 [-]: GETUPVAL  R5 U37       ; R5 := U37
385 [-]: CALL      R3 3 1       ; R3(R4,R5)
386 [-]: SELF      R3 R0 K54    ; R4 := R0; R3 := R0[0x3d412e0d]
387 [-]: GETGLOBAL R5 K28       ; R5 := 0x0469f296
388 [-]: LOADK     R6 K55       ; R6 := "LeavingCB"
389 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
390 [-]: CALL      R3 0 1       ; R3(R4,...)
391 [-]: SELF      R3 R0 K56    ; R4 := R0; R3 := R0[0x136a027d]
392 [-]: GETGLOBAL R5 K28       ; R5 := 0x0469f296
393 [-]: LOADK     R6 K57       ; R6 := "ReturningCB"
394 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
395 [-]: CALL      R3 0 1       ; R3(R4,...)
396 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa64a1f4a]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SETUPVAL  R1 U1        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 474
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf4e253b6]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 487
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


