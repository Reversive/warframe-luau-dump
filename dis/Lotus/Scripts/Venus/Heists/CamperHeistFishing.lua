; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

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
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMinimapOnlyMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x88efc25e
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x88efc25e
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneFishingProgress"
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneExamineBody"
 27 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneFindOperativeObj"
 28 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneKillCorpusObj"
 29 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneCorpusProgress"
 30 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneFirstFishObj"
 31 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 32 [-]: LOADK     R15 K17      ; R15 := "HeistFishingPlayerCount"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
 35 [-]: LOADK     R16 K18      ; R16 := "HeistFishingItemCount"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
 38 [-]: LOADK     R17 K19      ; R17 := "CamperHeistFishingCorpse"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
 41 [-]: LOADK     R18 K20      ; R18 := "CamperHeistFishingSpear"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: LOADNIL   R18 R21      ; R18 := R19 := R20 := R21 := nil
 44 [-]: LOADK     R22 0        ; R22 := 0.000000
 45 [-]: LOADK     R23 0        ; R23 := 0.000000
 46 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
 47 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 48 [-]: LOADK     R29 0        ; R29 := 0.000000
 49 [-]: LOADK     R30 1        ; R30 := 1.000000
 50 [-]: LOADK     R31 2        ; R31 := 2.000000
 51 [-]: LOADK     R32 3        ; R32 := 3.000000
 52 [-]: LOADK     R33 4        ; R33 := 4.000000
 53 [-]: LOADK     R34 5        ; R34 := 5.000000
 54 [-]: LOADK     R35 6        ; R35 := 6.000000
 55 [-]: LOADK     R36 7        ; R36 := 7.000000
 56 [-]: LOADK     R37 9        ; R37 := 9.000000
 57 [-]: LOADK     R38 10       ; R38 := 10.000000
 58 [-]: LOADK     R39 11       ; R39 := 11.000000
 59 [-]: NEWTABLE  R40 4 0      ; R40 := {}
 60 [-]: LOADK     R41 3        ; R41 := 3.000000
 61 [-]: LOADK     R42 4        ; R42 := 4.000000
 62 [-]: LOADK     R43 5        ; R43 := 5.000000
 63 [-]: LOADK     R44 6        ; R44 := 6.000000
 64 [-]: SETLIST   R40 4 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 4
 65 [-]: NEWTABLE  R41 4 0      ; R41 := {}
 66 [-]: LOADK     R42 6        ; R42 := 6.000000
 67 [-]: LOADK     R43 9        ; R43 := 9.000000
 68 [-]: LOADK     R44 12       ; R44 := 12.000000
 69 [-]: LOADK     R45 15       ; R45 := 15.000000
 70 [-]: SETLIST   R41 4 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 4
 71 [-]: NEWTABLE  R42 4 0      ; R42 := {}
 72 [-]: LOADK     R43 4        ; R43 := 4.000000
 73 [-]: LOADK     R44 6        ; R44 := 6.000000
 74 [-]: LOADK     R45 8        ; R45 := 8.000000
 75 [-]: LOADK     R46 10       ; R46 := 10.000000
 76 [-]: SETLIST   R42 4 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 4
 77 [-]: LOADNIL   R43 R45      ; R43 := R44 := R45 := nil
 78 [-]: LOADK     R46 0        ; R46 := 0.000000
 79 [-]: LOADNIL   R47 R51      ; R47 := R48 := R49 := R50 := R51 := nil
 80 [-]: LOADBOOL  R52 0 0      ; R52 := false
 81 [-]: LOADNIL   R53 R53      ; R53 := nil
 82 [-]: LOADK     R54 0        ; R54 := 0.000000
 83 [-]: LOADNIL   R55 R55      ; R55 := nil
 84 [-]: LOADBOOL  R56 0 0      ; R56 := false
 85 [-]: CLOSURE   R57 0        ; R57 := closure(Function #1)
 86 [-]: MOVE      R0 R28       ; R0 := R28
 87 [-]: CLOSURE   R58 1        ; R58 := closure(Function #2)
 88 [-]: MOVE      R0 R27       ; R0 := R27
 89 [-]: MOVE      R0 R36       ; R0 := R36
 90 [-]: CLOSURE   R59 2        ; R59 := closure(Function #3)
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: CLOSURE   R60 3        ; R60 := closure(Function #4)
 94 [-]: SETGLOBAL R60 K21      ; OnAgentRegistered := R60
 95 [-]: CLOSURE   R60 4        ; R60 := closure(Function #5)
 96 [-]: MOVE      R0 R24       ; R0 := R24
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R46       ; R0 := R46
 99 [-]: MOVE      R0 R52       ; R0 := R52
100 [-]: MOVE      R0 R27       ; R0 := R27
101 [-]: MOVE      R0 R31       ; R0 := R31
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: SETGLOBAL R60 K22      ; OnKilled := R60
104 [-]: CLOSURE   R60 5        ; R60 := closure(Function #6)
105 [-]: MOVE      R0 R51       ; R0 := R51
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R35       ; R0 := R35
110 [-]: SETGLOBAL R60 K23      ; OnActivated := R60
111 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
112 [-]: MOVE      R0 R27       ; R0 := R27
113 [-]: MOVE      R0 R30       ; R0 := R30
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R31       ; R0 := R31
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R41       ; R0 := R41
121 [-]: MOVE      R0 R54       ; R0 := R54
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R32       ; R0 := R32
124 [-]: MOVE      R0 R45       ; R0 := R45
125 [-]: MOVE      R0 R50       ; R0 := R50
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R47       ; R0 := R47
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: MOVE      R0 R33       ; R0 := R33
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: MOVE      R0 R51       ; R0 := R51
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R9        ; R0 := R9
134 [-]: MOVE      R0 R35       ; R0 := R35
135 [-]: MOVE      R0 R49       ; R0 := R49
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: MOVE      R0 R38       ; R0 := R38
138 [-]: MOVE      R0 R37       ; R0 := R37
139 [-]: MOVE      R0 R8        ; R0 := R8
140 [-]: MOVE      R0 R57       ; R0 := R57
141 [-]: MOVE      R0 R40       ; R0 := R40
142 [-]: MOVE      R0 R39       ; R0 := R39
143 [-]: MOVE      R0 R43       ; R0 := R43
144 [-]: MOVE      R0 R26       ; R0 := R26
145 [-]: MOVE      R0 R59       ; R0 := R59
146 [-]: MOVE      R0 R20       ; R0 := R20
147 [-]: CLOSURE   R61 7        ; R61 := closure(Function #8)
148 [-]: MOVE      R0 R19       ; R0 := R19
149 [-]: MOVE      R0 R18       ; R0 := R18
150 [-]: MOVE      R0 R20       ; R0 := R20
151 [-]: MOVE      R0 R24       ; R0 := R24
152 [-]: MOVE      R0 R21       ; R0 := R21
153 [-]: MOVE      R0 R22       ; R0 := R22
154 [-]: MOVE      R0 R23       ; R0 := R23
155 [-]: MOVE      R0 R25       ; R0 := R25
156 [-]: MOVE      R0 R28       ; R0 := R28
157 [-]: MOVE      R0 R27       ; R0 := R27
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R60       ; R0 := R60
160 [-]: MOVE      R0 R14       ; R0 := R14
161 [-]: MOVE      R0 R15       ; R0 := R15
162 [-]: MOVE      R0 R26       ; R0 := R26
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: MOVE      R0 R54       ; R0 := R54
165 [-]: MOVE      R0 R43       ; R0 := R43
166 [-]: MOVE      R0 R39       ; R0 := R39
167 [-]: MOVE      R0 R44       ; R0 := R44
168 [-]: MOVE      R0 R16       ; R0 := R16
169 [-]: MOVE      R0 R47       ; R0 := R47
170 [-]: MOVE      R0 R55       ; R0 := R55
171 [-]: MOVE      R0 R48       ; R0 := R48
172 [-]: MOVE      R0 R17       ; R0 := R17
173 [-]: MOVE      R0 R49       ; R0 := R49
174 [-]: MOVE      R0 R32       ; R0 := R32
175 [-]: MOVE      R0 R45       ; R0 := R45
176 [-]: MOVE      R0 R5        ; R0 := R5
177 [-]: MOVE      R0 R53       ; R0 := R53
178 [-]: MOVE      R0 R58       ; R0 := R58
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: MOVE      R0 R30       ; R0 := R30
181 [-]: CLOSURE   R62 8        ; R62 := closure(Function #9)
182 [-]: MOVE      R0 R61       ; R0 := R61
183 [-]: MOVE      R0 R29       ; R0 := R29
184 [-]: MOVE      R0 R27       ; R0 := R27
185 [-]: MOVE      R0 R30       ; R0 := R30
186 [-]: MOVE      R0 R24       ; R0 := R24
187 [-]: MOVE      R0 R41       ; R0 := R41
188 [-]: MOVE      R0 R54       ; R0 := R54
189 [-]: MOVE      R0 R19       ; R0 := R19
190 [-]: MOVE      R0 R53       ; R0 := R53
191 [-]: MOVE      R0 R20       ; R0 := R20
192 [-]: MOVE      R0 R31       ; R0 := R31
193 [-]: MOVE      R0 R4        ; R0 := R4
194 [-]: MOVE      R0 R55       ; R0 := R55
195 [-]: MOVE      R0 R33       ; R0 := R33
196 [-]: MOVE      R0 R32       ; R0 := R32
197 [-]: MOVE      R0 R21       ; R0 := R21
198 [-]: MOVE      R0 R56       ; R0 := R56
199 [-]: MOVE      R0 R25       ; R0 := R25
200 [-]: MOVE      R0 R34       ; R0 := R34
201 [-]: MOVE      R0 R36       ; R0 := R36
202 [-]: MOVE      R0 R42       ; R0 := R42
203 [-]: MOVE      R0 R37       ; R0 := R37
204 [-]: MOVE      R0 R35       ; R0 := R35
205 [-]: MOVE      R0 R57       ; R0 := R57
206 [-]: MOVE      R0 R18       ; R0 := R18
207 [-]: MOVE      R0 R15       ; R0 := R15
208 [-]: MOVE      R0 R38       ; R0 := R38
209 [-]: MOVE      R0 R40       ; R0 := R40
210 [-]: MOVE      R0 R39       ; R0 := R39
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R26       ; R0 := R26
213 [-]: MOVE      R0 R45       ; R0 := R45
214 [-]: MOVE      R0 R43       ; R0 := R43
215 [-]: MOVE      R0 R49       ; R0 := R49
216 [-]: MOVE      R0 R28       ; R0 := R28
217 [-]: SETGLOBAL R62 K24      ; Start := R62
218 [-]: CLOSURE   R62 9        ; R62 := closure(Function #10)
219 [-]: MOVE      R0 R28       ; R0 := R28
220 [-]: SETGLOBAL R62 K25      ; OnPlayersChanged := R62
221 [-]: CLOSURE   R62 10       ; R62 := closure(Function #11)
222 [-]: CLOSURE   R63 11       ; R63 := closure(Function #12)
223 [-]: MOVE      R0 R62       ; R0 := R62
224 [-]: MOVE      R0 R48       ; R0 := R48
225 [-]: MOVE      R0 R17       ; R0 := R17
226 [-]: SETGLOBAL R63 K26      ; SpearActionCompleteScript := R63
227 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
228 [-]: MOVE      R0 R62       ; R0 := R62
229 [-]: SETGLOBAL R63 K27      ; SpearActionEvaluate := R63
230 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
231 [-]: SETGLOBAL R63 K28      ; SpawnMicros := R63
232 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xbb610e5b]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xde321e6f]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xef24651d]
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0x85feea7b
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 20 [-]: JMP       6            ; PC := 6
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8abff40e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       33           ; PC := 33
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xbb610e5b]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  8 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4[0x5ca33548]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: LOADK     R8 K4        ; R8 := "ReceivedFreeSpear"
 11 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x0eb34c69]
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: LOADK     R10 0        ; R10 := 0.000000
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: EQ        1 R7 K6      ; if R7 == 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 21
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: TEST      R7 0         ; if not R7 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x3d106989
 25 [-]: LOADK     R9 K8        ; R9 := "Removing spear from "
 26 [-]: SELF      R10 R4 K3    ; R11 := R4; R10 := R4[0x5ca33548]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0x35b09371]
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x318d856b
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 34 [-]: JMP       5            ; PC := 5
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x11a19c5e
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K2        ; R4 := "OnKilled"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x39e33d94]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xf3928f38]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: LE        0 R1 K3      ; if R1 > 3.000000 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: TEST      R2 1         ; if R2 then PC := 54
 20 [-]: JMP       54           ; PC := 54
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x209398c2]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U5        ; R3 := U5
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x22df603c]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xbb610e5b]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x47901f07]
 42 [-]: GETUPVAL  R11 U6       ; R11 := U6
 43 [-]: GETGLOBAL R12 K9       ; R12 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R13 K10      ; R13 := 0xa421af95
 45 [-]: LOADK     R14 0        ; R14 := 0.000000
 46 [-]: LOADK     R15 2        ; R15 := 2.000000
 47 [-]: LOADK     R16 0        ; R16 := 0.000000
 48 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 49 [-]: CALL      R9 0 1       ; R9(R10,...)
 50 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 34; R5 := R6 end
 51 [-]: JMP       34           ; PC := 34
 52 [-]: LOADBOOL  R9 1 0       ; R9 := true
 53 [-]: SETUPVAL  R9 U3        ; U82 := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xa2880940]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "FishingSearchedBody"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K5        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["curTransmission"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       11           ; PC := 11
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["curTransmission"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 28 [-]: LOADK     R2 0         ; R2 := 0.000000
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       21           ; PC := 21
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8abff40e]
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K3        ; R4 := "FishingStarted"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: JMP       239          ; PC := 239
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
 17 [-]: JMP       55           ; PC := 55
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa1df01d6]
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xea753e99]
 24 [-]: GETUPVAL  R2 U7        ; R2 := U7
 25 [-]: GETUPVAL  R3 U8        ; R3 := U8
 26 [-]: GETUPVAL  R4 U9        ; R4 := U9
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: GETUPVAL  R4 U10       ; R4 := U10
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x39e33d94]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 32 [-]: GETUPVAL  R4 U8        ; R4 := U8
 33 [-]: GETUPVAL  R5 U9        ; R5 := U9
 34 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U10       ; R1 := U10
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x22df603c]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xa64a1f4a]
 49 [-]: GETUPVAL  R9 U10       ; R9 := U10
 50 [-]: LOADK     R10 20       ; R10 := 20.000000
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 43; R4 := R5 end
 53 [-]: JMP       43           ; PC := 43
 54 [-]: JMP       239          ; PC := 239
 55 [-]: GETUPVAL  R7 U11       ; R7 := U11
 56 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 107
 57 [-]: JMP       107          ; PC := 107
 58 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 59 [-]: GETUPVAL  R8 U12       ; R8 := U12
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R7 U12       ; R7 := U12
 64 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xa2880940]
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 67 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x05909209]
 68 [-]: GETUPVAL  R9 U14       ; R9 := U14
 69 [-]: GETUPVAL  R10 U15      ; R10 := U15
 70 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xd1586535]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETGLOBAL R11 K15      ; R11 := 0xa421af95
 73 [-]: LOADK     R12 15       ; R12 := 15.000000
 74 [-]: LOADK     R13 0        ; R13 := 0.000000
 75 [-]: LOADK     R14 15       ; R14 := 15.000000
 76 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 77 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 78 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 79 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 80 [-]: SETUPVAL  R7 U13       ; U82 := R13
 81 [-]: GETUPVAL  R7 U13       ; R7 := U13
 82 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x5004be24]
 83 [-]: LOADK     R9 50        ; R9 := 50.000000
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: GETUPVAL  R7 U13       ; R7 := U13
 86 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x53bc0559]
 87 [-]: GETGLOBAL R9 K19       ; R9 := 0xb7cbd06b
 88 [-]: LOADK     R10 50       ; R10 := 50.000000
 89 [-]: LOADK     R11 5000     ; R11 := 5000.000000
 90 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 91 [-]: CALL      R7 0 1       ; R7(R8,...)
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x9742b85b]
 94 [-]: GETUPVAL  R8 U3        ; R8 := U3
 95 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 96 [-]: LOADK     R10 K20      ; R10 := "FishingFindBody"
 97 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 98 [-]: CALL      R7 0 1       ; R7(R8,...)
 99 [-]: GETUPVAL  R7 U5        ; R7 := U5
100 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xa1df01d6]
101 [-]: GETUPVAL  R8 U16       ; R8 := U16
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: GETUPVAL  R7 U5        ; R7 := U5
104 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xbd3ce95d]
105 [-]: CALL      R7 1 1       ; R7()
106 [-]: JMP       239          ; PC := 239
107 [-]: GETUPVAL  R7 U17       ; R7 := U17
108 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
111 [-]: GETUPVAL  R8 U13       ; R8 := U13
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 1         ; if R7 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R7 U13       ; R7 := U13
116 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xa2880940]
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: GETUPVAL  R7 U2        ; R7 := U2
119 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x9742b85b]
120 [-]: GETUPVAL  R8 U3        ; R8 := U3
121 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
122 [-]: LOADK     R10 K22      ; R10 := "FishingFoundBody"
123 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
124 [-]: CALL      R7 0 1       ; R7(R8,...)
125 [-]: JMP       239          ; PC := 239
126 [-]: GETUPVAL  R7 U18       ; R7 := U18
127 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 159
128 [-]: JMP       159          ; PC := 159
129 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
130 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x05909209]
131 [-]: GETUPVAL  R9 U20       ; R9 := U20
132 [-]: GETUPVAL  R10 U15      ; R10 := U15
133 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xd1586535]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: GETGLOBAL R11 K15      ; R11 := 0xa421af95
136 [-]: LOADK     R12 0        ; R12 := 0.000000
137 [-]: LOADK     R13 1        ; R13 := 1.000000
138 [-]: LOADK     R14 0        ; R14 := 0.000000
139 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
140 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
141 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
142 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
143 [-]: SETUPVAL  R7 U19       ; U82 := R19
144 [-]: GETGLOBAL R7 K23       ; R7 := 0x11a19c5e
145 [-]: GETUPVAL  R8 U15       ; R8 := U15
146 [-]: LOADK     R9 K24       ; R9 := "OnActivated"
147 [-]: CALL      R7 3 1       ; R7(R8,R9)
148 [-]: GETUPVAL  R7 U15       ; R7 := U15
149 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x383d2e7d]
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: GETUPVAL  R7 U5        ; R7 := U5
152 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xbd3ce95d]
153 [-]: CALL      R7 1 1       ; R7()
154 [-]: GETUPVAL  R7 U5        ; R7 := U5
155 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xa1df01d6]
156 [-]: GETUPVAL  R8 U21       ; R8 := U21
157 [-]: CALL      R7 2 1       ; R7(R8)
158 [-]: JMP       239          ; PC := 239
159 [-]: GETUPVAL  R7 U22       ; R7 := U22
160 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: GETUPVAL  R7 U23       ; R7 := U23
163 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x383d2e7d]
164 [-]: CALL      R7 2 1       ; R7(R8)
165 [-]: GETUPVAL  R7 U15       ; R7 := U15
166 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xf4e253b6]
167 [-]: CALL      R7 2 1       ; R7(R8)
168 [-]: GETUPVAL  R7 U5        ; R7 := U5
169 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xa1df01d6]
170 [-]: GETUPVAL  R8 U24       ; R8 := U24
171 [-]: CALL      R7 2 1       ; R7(R8)
172 [-]: JMP       239          ; PC := 239
173 [-]: GETUPVAL  R7 U25       ; R7 := U25
174 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETUPVAL  R7 U2        ; R7 := U2
177 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x9742b85b]
178 [-]: GETUPVAL  R8 U3        ; R8 := U3
179 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
180 [-]: LOADK     R10 K27      ; R10 := "FishingFoundFirstItem"
181 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
182 [-]: CALL      R7 0 1       ; R7(R8,...)
183 [-]: JMP       239          ; PC := 239
184 [-]: GETUPVAL  R7 U26       ; R7 := U26
185 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 201
186 [-]: JMP       201          ; PC := 201
187 [-]: GETUPVAL  R7 U5        ; R7 := U5
188 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xa1df01d6]
189 [-]: GETUPVAL  R8 U24       ; R8 := U24
190 [-]: CALL      R7 2 1       ; R7(R8)
191 [-]: GETUPVAL  R7 U5        ; R7 := U5
192 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xea753e99]
193 [-]: GETUPVAL  R8 U27       ; R8 := U27
194 [-]: GETUPVAL  R9 U28       ; R9 := U28
195 [-]: CALL      R9 1 2       ; R9 := R9()
196 [-]: GETUPVAL  R10 U29      ; R10 := U29
197 [-]: GETUPVAL  R11 U9       ; R11 := U9
198 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
199 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
200 [-]: JMP       239          ; PC := 239
201 [-]: GETUPVAL  R7 U30       ; R7 := U30
202 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 239
203 [-]: JMP       239          ; PC := 239
204 [-]: GETUPVAL  R7 U2        ; R7 := U2
205 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x9742b85b]
206 [-]: GETUPVAL  R8 U3        ; R8 := U3
207 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
208 [-]: LOADK     R10 K28      ; R10 := "FishingFoundAll"
209 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
210 [-]: CALL      R7 0 1       ; R7(R8,...)
211 [-]: GETUPVAL  R7 U5        ; R7 := U5
212 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0xdc3b2033]
213 [-]: CALL      R7 1 1       ; R7()
214 [-]: GETUPVAL  R7 U5        ; R7 := U5
215 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xbd3ce95d]
216 [-]: CALL      R7 1 1       ; R7()
217 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
218 [-]: GETUPVAL  R8 U31       ; R8 := U31
219 [-]: CALL      R7 2 2       ; R7 := R7(R8)
220 [-]: TEST      R7 1         ; if R7 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETUPVAL  R7 U31       ; R7 := U31
223 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xf4e253b6]
224 [-]: CALL      R7 2 1       ; R7(R8)
225 [-]: GETUPVAL  R7 U23       ; R7 := U23
226 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xf4e253b6]
227 [-]: CALL      R7 2 1       ; R7(R8)
228 [-]: GETUPVAL  R7 U32       ; R7 := U32
229 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xbd2e96ea]
230 [-]: LOADK     R9 2         ; R9 := 2.000000
231 [-]: GETUPVAL  R10 U33      ; R10 := U33
232 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
233 [-]: GETUPVAL  R7 U32       ; R7 := U32
234 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xbd2e96ea]
235 [-]: LOADK     R9 15        ; R9 := 15.000000
236 [-]: CLOSURE   R10 0        ; R10 := closure(Function #7.1)
237 [-]: GETUPVAL  R0 U34       ; R0 := U34
238 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
239 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfe9dc265]
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 48 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 49 [-]: GETUPVAL  R5 U12       ; R5 := U12
 50 [-]: GETUPVAL  R6 U13       ; R6 := U13
 51 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 52 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 53 [-]: SETUPVAL  R1 U9        ; U82 := R9
 54 [-]: GETUPVAL  R1 U15       ; R1 := U15
 55 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xde474187]
 56 [-]: CALL      R1 1 2       ; R1 := R1()
 57 [-]: SETUPVAL  R1 U14       ; U82 := R14
 58 [-]: GETUPVAL  R1 U3        ; R1 := U3
 59 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x5b344f44]
 60 [-]: LOADK     R3 K18       ; R3 := "OnAgentRegistered"
 61 [-]: GETGLOBAL R4 K19       ; R4 := 0x0469f296
 62 [-]: LOADK     R5 K20       ; R5 := "Registration"
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xabe61691]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x2d2bdbb8]
 70 [-]: LOADBOOL  R4 0 0       ; R4 := false
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETUPVAL  R2 U1        ; R2 := U1
 73 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x0eb34c69]
 74 [-]: GETUPVAL  R4 U12       ; R4 := U12
 75 [-]: LOADK     R5 0         ; R5 := 0.000000
 76 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 77 [-]: SETUPVAL  R2 U16       ; U82 := R16
 78 [-]: GETUPVAL  R2 U16       ; R2 := U16
 79 [-]: EQ        0 R2 K24     ; if R2 ~= 0.000000 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETUPVAL  R2 U8        ; R2 := U8
 82 [-]: LEN       R2 R2        ; R2 := # R2
 83 [-]: SETUPVAL  R2 U16       ; U82 := R16
 84 [-]: GETUPVAL  R2 U1        ; R2 := U1
 85 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x751f061d]
 86 [-]: GETUPVAL  R4 U12       ; R4 := U12
 87 [-]: GETUPVAL  R5 U16       ; R5 := U16
 88 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 89 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 90 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x46a0ebf5]
 91 [-]: GETGLOBAL R4 K19       ; R4 := 0x0469f296
 92 [-]: LOADK     R5 K27       ; R5 := "FishingMonitor"
 93 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 94 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 95 [-]: SETUPVAL  R2 U17       ; U82 := R17
 96 [-]: GETGLOBAL R2 K28       ; R2 := 0x7b998233
 97 [-]: GETUPVAL  R3 U17       ; R3 := U17
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: TEST      R2 0         ; if not R2 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETUPVAL  R2 U18       ; R2 := U18
102 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
105 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x05909209]
106 [-]: GETGLOBAL R4 K30       ; R4 := 0x3e8385ae
107 [-]: GETUPVAL  R5 U4        ; R5 := U4
108 [-]: GETGLOBAL R6 K31       ; R6 := ZERO_ROTATION
109 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
110 [-]: SETUPVAL  R2 U17       ; U82 := R17
111 [-]: GETUPVAL  R2 U17       ; R2 := U17
112 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x8eb2112d]
113 [-]: LOADK     R4 K33       ; R4 := "Execute"
114 [-]: CALL      R2 3 1       ; R2(R3,R4)
115 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
116 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0xc7b81e8d]
117 [-]: GETUPVAL  R4 U20       ; R4 := U20
118 [-]: GETUPVAL  R5 U4        ; R5 := U4
119 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
120 [-]: SETUPVAL  R2 U19       ; U82 := R19
121 [-]: GETUPVAL  R2 U19       ; R2 := U19
122 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x768274d6]
123 [-]: LOADBOOL  R4 1 0       ; R4 := true
124 [-]: LOADBOOL  R5 1 0       ; R5 := true
125 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
126 [-]: GETUPVAL  R2 U19       ; R2 := U19
127 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xc9f6a7d7]
128 [-]: GETGLOBAL R4 K37       ; R4 := gContextActionType
129 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
130 [-]: SETUPVAL  R2 U21       ; U82 := R21
131 [-]: GETUPVAL  R2 U19       ; R2 := U19
132 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xc9f6a7d7]
133 [-]: GETGLOBAL R4 K38       ; R4 := 0x7ed0a956
134 [-]: LOADK     R5 K39       ; R5 := "/Lotus/Types/Gameplay/Venus/Objects/DeadQuillTrigger"
135 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
136 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
137 [-]: SETUPVAL  R2 U22       ; U82 := R22
138 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
139 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0xc7b81e8d]
140 [-]: GETUPVAL  R4 U24       ; R4 := U24
141 [-]: GETUPVAL  R5 U4        ; R5 := U4
142 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
143 [-]: SETUPVAL  R2 U23       ; U82 := R23
144 [-]: GETUPVAL  R2 U23       ; R2 := U23
145 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x768274d6]
146 [-]: LOADBOOL  R4 1 0       ; R4 := true
147 [-]: LOADBOOL  R5 1 0       ; R5 := true
148 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
149 [-]: GETUPVAL  R2 U23       ; R2 := U23
150 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xc9f6a7d7]
151 [-]: GETGLOBAL R4 K37       ; R4 := gContextActionType
152 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
153 [-]: SETUPVAL  R2 U25       ; U82 := R25
154 [-]: GETUPVAL  R2 U26       ; R2 := U26
155 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
158 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x05909209]
159 [-]: GETUPVAL  R4 U28       ; R4 := U28
160 [-]: GETUPVAL  R5 U4        ; R5 := U4
161 [-]: GETGLOBAL R6 K31       ; R6 := ZERO_ROTATION
162 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
163 [-]: SETUPVAL  R2 U27       ; U82 := R27
164 [-]: GETUPVAL  R2 U27       ; R2 := U27
165 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x5004be24]
166 [-]: GETUPVAL  R4 U5        ; R4 := U5
167 [-]: CALL      R2 3 1       ; R2(R3,R4)
168 [-]: GETUPVAL  R2 U27       ; R2 := U27
169 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x53bc0559]
170 [-]: GETGLOBAL R4 K42       ; R4 := 0xb7cbd06b
171 [-]: GETUPVAL  R5 U5        ; R5 := U5
172 [-]: LOADK     R6 5000      ; R6 := 5000.000000
173 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
174 [-]: CALL      R2 0 1       ; R2(R3,...)
175 [-]: GETUPVAL  R2 U0        ; R2 := U0
176 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0xecda59f8]
177 [-]: GETUPVAL  R4 U2        ; R4 := U2
178 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
179 [-]: SETUPVAL  R2 U29       ; U82 := R29
180 [-]: GETGLOBAL R2 K44       ; R2 := _T
181 [-]: GETUPVAL  R3 U30       ; R3 := U30
182 [-]: SETTABLE  R2 K45 R3    ; R2["SpawnMicros"] := R3
183 [-]: GETUPVAL  R2 U0        ; R2 := U0
184 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2[0x3dba7f22]
185 [-]: LOADBOOL  R4 0 0       ; R4 := false
186 [-]: CALL      R2 3 1       ; R2(R3,R4)
187 [-]: GETUPVAL  R2 U9        ; R2 := U9
188 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0x8abff40e]
189 [-]: GETUPVAL  R4 U31       ; R4 := U31
190 [-]: GETTABLE  R4 R4 K48    ; R4 := R4[0x06d055f9]
191 [-]: EQ        1 R1 K24     ; if R1 == 0.000000 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 194
194 [-]: LOADBOOL  R5 1 0       ; R5 := true
195 [-]: GETUPVAL  R6 U32       ; R6 := U32
196 [-]: MOVE      R7 R1        ; R7 := R1
197 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
198 [-]: CALL      R2 0 1       ; R2(R3,...)
199 [-]: SELF      R2 R0 K49    ; R3 := R0; R2 := R0[0xefe6cad1]
200 [-]: CALL      R2 2 2       ; R2 := R2(R3)
201 [-]: EQ        0 R2 K51     ; if R2 ~= 1.000000 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R2 R0 K52    ; R3 := R0; R2 := R0[0xfe9dc265]
204 [-]: LOADK     R4 2         ; R4 := 2.000000
205 [-]: CALL      R2 3 1       ; R2(R3,R4)
206 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 289
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xefe6cad1]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 R3 K2      ; if R3 >= 4.000000 then PC := 304
  9 [-]: JMP       304          ; PC := 304
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xfff641af
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x209398c2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x39e33d94]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETUPVAL  R4 U5        ; R4 := U5
 24 [-]: GETUPVAL  R5 U6        ; R5 := U6
 25 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 26 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETUPVAL  R3 U7        ; R3 := U7
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd1b469e9]
 30 [-]: GETUPVAL  R5 U8        ; R5 := U8
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 32 [-]: LOADK     R7 K8        ; R7 := "Corpus"
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: GETUPVAL  R4 U7        ; R4 := U7
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x2883e796]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: GETUPVAL  R7 U9        ; R7 := U9
 39 [-]: LOADK     R8 50        ; R8 := 50.000000
 40 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 41 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 296
 45 [-]: JMP       296          ; PC := 296
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x2fb0041c]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: JMP       296          ; PC := 296
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x8abff40e]
 53 [-]: GETUPVAL  R7 U10       ; R7 := U10
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: JMP       296          ; PC := 296
 56 [-]: GETUPVAL  R5 U10       ; R5 := U10
 57 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 127
 58 [-]: JMP       127          ; PC := 127
 59 [-]: GETUPVAL  R5 U11       ; R5 := U11
 60 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xf3928f38]
 61 [-]: GETUPVAL  R6 U5        ; R6 := U5
 62 [-]: GETUPVAL  R7 U6        ; R7 := U6
 63 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 64 [-]: GETUPVAL  R7 U4        ; R7 := U4
 65 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x39e33d94]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 68 [-]: GETUPVAL  R7 U5        ; R7 := U5
 69 [-]: GETUPVAL  R8 U6        ; R8 := U6
 70 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETUPVAL  R5 U4        ; R5 := U4
 73 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x39e33d94]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: EQ        0 R5 K14     ; if R5 ~= 0.000000 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: GETUPVAL  R5 U12       ; R5 := U12
 78 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x9e07840a]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R5 U2        ; R5 := U2
 83 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x8abff40e]
 84 [-]: GETUPVAL  R7 U13       ; R7 := U13
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: JMP       296          ; PC := 296
 87 [-]: GETUPVAL  R5 U2        ; R5 := U2
 88 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x8abff40e]
 89 [-]: GETUPVAL  R7 U14       ; R7 := U14
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: JMP       296          ; PC := 296
 92 [-]: GETUPVAL  R5 U4        ; R5 := U4
 93 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x22df603c]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: GETGLOBAL R6 K17       ; R6 := 0xc8802016
 96 [-]: MOVE      R7 R5        ; R7 := R5
 97 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 98 [-]: JMP       124          ; PC := 124
 99 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
100 [-]: MOVE      R12 R10      ; R12 := R10
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xbb610e5b]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xe79e7ef4]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0xf2deaf69]
109 [-]: GETGLOBAL R15 K21      ; R15 := gTerrainZoneType
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: TEST      R13 0        ; if not R13 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: GETGLOBAL R13 K22      ; R13 := 0x3d106989
114 [-]: LOADK     R14 K23      ; R14 := "CamperHeistFishing.lua - Teleporting "
115 [-]: SELF      R15 R11 K24  ; R16 := R11; R15 := R11[0xed4e0128]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: LOADK     R16 K25      ; R16 := " because it was outside the cave"
118 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11[0x589ef1c1]
121 [-]: GETUPVAL  R15 U15      ; R15 := U15
122 [-]: GETGLOBAL R16 K27      ; R16 := ZERO_ROTATION
123 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
124 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 99; R8 := R9 end
125 [-]: JMP       99           ; PC := 99
126 [-]: JMP       296          ; PC := 296
127 [-]: GETUPVAL  R13 U14      ; R13 := U14
128 [-]: EQ        0 R2 R13     ; if R2 ~= R13 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETUPVAL  R13 U12      ; R13 := U12
131 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x9e07840a]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 0        ; if not R13 then PC := 296
134 [-]: JMP       296          ; PC := 296
135 [-]: GETUPVAL  R13 U2       ; R13 := U2
136 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x8abff40e]
137 [-]: GETUPVAL  R15 U13      ; R15 := U13
138 [-]: CALL      R13 3 1      ; R13(R14,R15)
139 [-]: JMP       296          ; PC := 296
140 [-]: GETUPVAL  R13 U13      ; R13 := U13
141 [-]: EQ        0 R2 R13     ; if R2 ~= R13 then PC := 175
142 [-]: JMP       175          ; PC := 175
143 [-]: GETUPVAL  R13 U16      ; R13 := U16
144 [-]: TEST      R13 1        ; if R13 then PC := 159
145 [-]: JMP       159          ; PC := 159
146 [-]: GETGLOBAL R13 K28      ; R13 := _T
147 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["curTransmission"]
148 [-]: GETUPVAL  R14 U17      ; R14 := U17
149 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x10c9eef2]
150 [-]: GETGLOBAL R16 K7       ; R16 := 0x0469f296
151 [-]: LOADK     R17 K31      ; R17 := "FishingFoundBody"
152 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
153 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
154 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: LOADBOOL  R13 1 0      ; R13 := true
157 [-]: SETUPVAL  R13 U16      ; U82 := R16
158 [-]: JMP       296          ; PC := 296
159 [-]: GETUPVAL  R13 U16      ; R13 := U16
160 [-]: TEST      R13 0        ; if not R13 then PC := 296
161 [-]: JMP       296          ; PC := 296
162 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
163 [-]: GETGLOBAL R14 K28      ; R14 := _T
164 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["curTransmission"]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 0        ; if not R13 then PC := 296
167 [-]: JMP       296          ; PC := 296
168 [-]: LOADBOOL  R13 0 0      ; R13 := false
169 [-]: SETUPVAL  R13 U16      ; U82 := R16
170 [-]: GETUPVAL  R13 U2       ; R13 := U2
171 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x8abff40e]
172 [-]: GETUPVAL  R15 U18      ; R15 := U18
173 [-]: CALL      R13 3 1      ; R13(R14,R15)
174 [-]: JMP       296          ; PC := 296
175 [-]: GETUPVAL  R13 U19      ; R13 := U19
176 [-]: EQ        0 R2 R13     ; if R2 ~= R13 then PC := 218
177 [-]: JMP       218          ; PC := 218
178 [-]: GETUPVAL  R13 U4       ; R13 := U4
179 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x39e33d94]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: GETUPVAL  R14 U20      ; R14 := U20
182 [-]: GETUPVAL  R15 U6       ; R15 := U6
183 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
184 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 213
185 [-]: JMP       213          ; PC := 213
186 [-]: GETUPVAL  R13 U7       ; R13 := U7
187 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x2883e796]
188 [-]: GETGLOBAL R15 K32      ; R15 := 0x1c0a0a77
189 [-]: GETUPVAL  R16 U9       ; R16 := U9
190 [-]: LOADK     R17 50       ; R17 := 50.000000
191 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
192 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
193 [-]: MOVE      R15 R13      ; R15 := R13
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 1        ; if R14 then PC := 296
196 [-]: JMP       296          ; PC := 296
197 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xbb610e5b]
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: GETGLOBAL R15 K33      ; R15 := 0x89326c93
200 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0x05909209]
201 [-]: GETGLOBAL R17 K35      ; R17 := 0x41ce2f14
202 [-]: SELF      R18 R14 K36  ; R19 := R14; R18 := R14[0xd1586535]
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_ROTATION
205 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
206 [-]: GETUPVAL  R15 U4       ; R15 := U4
207 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x2fb0041c]
208 [-]: MOVE      R17 R13      ; R17 := R13
209 [-]: CALL      R15 3 1      ; R15(R16,R17)
210 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13[0x9e21e394]
211 [-]: CALL      R15 2 1      ; R15(R16)
212 [-]: JMP       296          ; PC := 296
213 [-]: GETUPVAL  R15 U2       ; R15 := U2
214 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x8abff40e]
215 [-]: GETUPVAL  R17 U21      ; R17 := U21
216 [-]: CALL      R15 3 1      ; R15(R16,R17)
217 [-]: JMP       296          ; PC := 296
218 [-]: GETUPVAL  R15 U22      ; R15 := U22
219 [-]: EQ        0 R2 R15     ; if R2 ~= R15 then PC := 240
220 [-]: JMP       240          ; PC := 240
221 [-]: GETUPVAL  R15 U23      ; R15 := U23
222 [-]: CALL      R15 1 2      ; R15 := R15()
223 [-]: LE        0 K38 R15    ; if 1.000000 > R15 then PC := 296
224 [-]: JMP       296          ; PC := 296
225 [-]: GETUPVAL  R16 U24      ; R16 := U24
226 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x751f061d]
227 [-]: GETUPVAL  R18 U25      ; R18 := U25
228 [-]: GETUPVAL  R19 U24      ; R19 := U24
229 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19[0x0eb34c69]
230 [-]: GETUPVAL  R21 U25      ; R21 := U25
231 [-]: LOADK     R22 0        ; R22 := 0.000000
232 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
233 [-]: ADD       R19 R19 K38  ; R19 := R19 + 1.000000
234 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
235 [-]: GETUPVAL  R16 U2       ; R16 := U2
236 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x8abff40e]
237 [-]: GETUPVAL  R18 U26      ; R18 := U26
238 [-]: CALL      R16 3 1      ; R16(R17,R18)
239 [-]: JMP       296          ; PC := 296
240 [-]: GETUPVAL  R16 U21      ; R16 := U21
241 [-]: EQ        0 R2 R16     ; if R2 ~= R16 then PC := 296
242 [-]: JMP       296          ; PC := 296
243 [-]: GETUPVAL  R16 U23      ; R16 := U23
244 [-]: CALL      R16 1 2      ; R16 := R16()
245 [-]: GETUPVAL  R17 U11      ; R17 := U11
246 [-]: GETTABLE  R17 R17 K13  ; R17 := R17[0xf3928f38]
247 [-]: GETGLOBAL R18 K41      ; R18 := 0x5bced4c4
248 [-]: GETTABLE  R18 R18 K42  ; R18 := R18[0xac1b386a]
249 [-]: MOVE      R19 R16      ; R19 := R16
250 [-]: GETUPVAL  R20 U27      ; R20 := U27
251 [-]: GETUPVAL  R21 U6       ; R21 := U6
252 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
253 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
254 [-]: GETUPVAL  R19 U27      ; R19 := U27
255 [-]: GETUPVAL  R20 U6       ; R20 := U6
256 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
257 [-]: CALL      R17 3 1      ; R17(R18,R19)
258 [-]: GETUPVAL  R17 U24      ; R17 := U24
259 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x0eb34c69]
260 [-]: GETUPVAL  R19 U25      ; R19 := U25
261 [-]: LOADK     R20 0        ; R20 := 0.000000
262 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
263 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 275
264 [-]: JMP       275          ; PC := 275
265 [-]: GETUPVAL  R18 U24      ; R18 := U24
266 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x751f061d]
267 [-]: GETUPVAL  R20 U25      ; R20 := U25
268 [-]: GETUPVAL  R21 U24      ; R21 := U24
269 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0x0eb34c69]
270 [-]: GETUPVAL  R23 U25      ; R23 := U25
271 [-]: LOADK     R24 0        ; R24 := 0.000000
272 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
273 [-]: ADD       R21 R21 K38  ; R21 := R21 + 1.000000
274 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
275 [-]: GETUPVAL  R18 U27      ; R18 := U27
276 [-]: GETUPVAL  R19 U6       ; R19 := U6
277 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
278 [-]: LE        0 R18 R16    ; if R18 > R16 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: GETUPVAL  R18 U2       ; R18 := U2
281 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x8abff40e]
282 [-]: GETUPVAL  R20 U28      ; R20 := U28
283 [-]: CALL      R18 3 1      ; R18(R19,R20)
284 [-]: JMP       296          ; PC := 296
285 [-]: EQ        0 R16 K43    ; if R16 ~= 2.000000 then PC := 296
286 [-]: JMP       296          ; PC := 296
287 [-]: LT        0 R17 K43    ; if R17 >= 2.000000 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: GETUPVAL  R18 U29      ; R18 := U29
290 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[0x9742b85b]
291 [-]: GETUPVAL  R19 U17      ; R19 := U17
292 [-]: GETGLOBAL R20 K7       ; R20 := 0x0469f296
293 [-]: LOADK     R21 K45      ; R21 := "FishingFoundAnother"
294 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
295 [-]: CALL      R18 0 1      ; R18(R19,...)
296 [-]: GETUPVAL  R18 U30      ; R18 := U30
297 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0xfaa69527]
298 [-]: MOVE      R20 R1       ; R20 := R1
299 [-]: CALL      R18 3 1      ; R18(R19,R20)
300 [-]: GETGLOBAL R18 K47      ; R18 := 0xcbd666e1
301 [-]: LOADK     R19 0        ; R19 := 0.000000
302 [-]: CALL      R18 2 1      ; R18(R19)
303 [-]: JMP       6            ; PC := 6
304 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
305 [-]: GETUPVAL  R19 U31      ; R19 := U31
306 [-]: CALL      R18 2 2      ; R18 := R18(R19)
307 [-]: TEST      R18 1        ; if R18 then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: GETUPVAL  R18 U31      ; R18 := U31
310 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xa2880940]
311 [-]: CALL      R18 2 1      ; R18(R19)
312 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
313 [-]: GETUPVAL  R19 U32      ; R19 := U32
314 [-]: CALL      R18 2 2      ; R18 := R18(R19)
315 [-]: TEST      R18 1        ; if R18 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: GETUPVAL  R18 U32      ; R18 := U32
318 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xa2880940]
319 [-]: CALL      R18 2 1      ; R18(R19)
320 [-]: GETUPVAL  R18 U33      ; R18 := U33
321 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0xf4e253b6]
322 [-]: CALL      R18 2 1      ; R18(R19)
323 [-]: GETGLOBAL R18 K17      ; R18 := 0xc8802016
324 [-]: GETUPVAL  R19 U34      ; R19 := U34
325 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
326 [-]: JMP       349          ; PC := 349
327 [-]: GETGLOBAL R23 K7       ; R23 := 0x0469f296
328 [-]: SELF      R24 R22 K50  ; R25 := R22; R24 := R22[0x5ca33548]
329 [-]: CALL      R24 2 2      ; R24 := R24(R25)
330 [-]: LOADK     R25 K51      ; R25 := "ReceivedFreeSpear"
331 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
332 [-]: CALL      R23 2 2      ; R23 := R23(R24)
333 [-]: GETUPVAL  R24 U24      ; R24 := U24
334 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24[0x0eb34c69]
335 [-]: MOVE      R26 R23      ; R26 := R23
336 [-]: LOADK     R27 0        ; R27 := 0.000000
337 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
338 [-]: EQ        1 R24 K38    ; if R24 == 1.000000 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 341
341 [-]: LOADBOOL  R24 1 0      ; R24 := true
342 [-]: TEST      R24 0        ; if not R24 then PC := 349
343 [-]: JMP       349          ; PC := 349
344 [-]: GETUPVAL  R25 U24      ; R25 := U24
345 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0xb9bfd47c]
346 [-]: MOVE      R27 R23      ; R27 := R23
347 [-]: LOADK     R28 0        ; R28 := 0.000000
348 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
349 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 327; R20 := R21 end
350 [-]: JMP       327          ; PC := 327
351 [-]: GETUPVAL  R25 U7       ; R25 := U7
352 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25[0x3dba7f22]
353 [-]: LOADBOOL  R27 1 0      ; R27 := true
354 [-]: CALL      R25 3 1      ; R25(R26,R27)
355 [-]: GETUPVAL  R25 U2       ; R25 := U2
356 [-]: SELF      R25 R25 K54  ; R26 := R25; R25 := R25[0x588ed000]
357 [-]: CALL      R25 2 1      ; R25(R26)
358 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x4056d183]
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xe6e56442]
 10 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1.000000
 11 [-]: LOADK     R9 0         ; R9 := 0.000000
 12 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x4ff70310
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 426
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5e651723]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x511d26b8]
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x318d856b
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x751f061d]
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 20 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x5ca33548]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := "ReceivedFreeSpear"
 23 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xa5e492d4]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc7b81e8d]
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xd1586535]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: SETUPVAL  R3 U1        ; U82 := R1
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x768274d6]
 40 [-]: LOADBOOL  R5 0 0       ; R5 := false
 41 [-]: LOADBOOL  R6 1 0       ; R6 := true
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5b89142c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0eb34c69]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 11 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0x5ca33548]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K6        ; R7 := "ReceivedFreeSpear"
 14 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: EQ        0 R3 K7      ; if R3 ~= 1.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  8 [-]: LOADK     R1 5         ; R1 := 5.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x11f301a0]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


