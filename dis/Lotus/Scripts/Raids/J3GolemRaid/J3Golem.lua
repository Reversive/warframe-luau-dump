; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  69

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Ambience/Infested/GolemTrial/Gameplay/GolemTrialArmourIntegrityFailingLoopSeq"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/UI/J3GolemTrial/InjectAntidote"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K6        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x88efc25e
 18 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Fx/Raids/J3Golem/InfestedScreenEffect"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K10       ; R7 := 0x7ed0a956
 21 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Types/LevelObjects/Attachments/PurifierArmor"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: CONST     R10 1        ; R10 := 1.500000
 26 [-]: CONST     R11 20       ; R11 := 20.000000
 27 [-]: CONST     R12 0        ; R12 := 0.000000
 28 [-]: CONST     R13 5        ; R13 := 5.000000
 29 [-]: DIV       R14 K12 R13  ; R14 := 100.000000 / R13
 30 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 31 [-]: NEWTABLE  R19 3 0      ; R19 := {}
 32 [-]: CONST     R20 0        ; R20 := 0.000000
 33 [-]: CONST     R21 1        ; R21 := 1.000000
 34 [-]: CONST     R22 4        ; R22 := 4.000000
 35 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
 36 [-]: CONST     R20 1        ; R20 := 1.000000
 37 [-]: CONST     R21 0        ; R21 := 0.000000
 38 [-]: CONST     R22 0        ; R22 := 0.000000
 39 [-]: CONST     R23 0        ; R23 := 0.000000
 40 [-]: CONST     R24 100      ; R24 := 100.000000
 41 [-]: CONST     R25 0        ; R25 := 0.500000
 42 [-]: CONST     R26 0        ; R26 := 0.000000
 43 [-]: CONST     R27 0        ; R27 := 0.000000
 44 [-]: CONST     R28 1        ; R28 := 1.000000
 45 [-]: CONST     R29 0        ; R29 := 0.000000
 46 [-]: CONST     R30 100      ; R30 := 100.000000
 47 [-]: CONST     R31 0        ; R31 := 0.000000
 48 [-]: CONST     R32 1        ; R32 := 1.500000
 49 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 50 [-]: CONST     R34 5        ; R34 := 5.000000
 51 [-]: LOADNIL   R35 R37      ; R35 := R36 := R37 := nil
 52 [-]: CONST     R38 15       ; R38 := 15.000000
 53 [-]: GETGLOBAL R39 K14      ; R39 := 0x34291f5c
 54 [-]: GETTABLE  R39 R39 K15  ; R39 := R39[0x35c16153]
 55 [-]: CALL      R39 1 2      ; R39 := R39()
 56 [-]: SELF      R40 R39 K16  ; R41 := R39; R40 := R39[0xf326045f]
 57 [-]: GETGLOBAL R42 K14      ; R42 := 0x34291f5c
 58 [-]: GETTABLE  R42 R42 K17  ; R42 := R42[0x7258f36f]
 59 [-]: MOVE      R43 R38      ; R43 := R38
 60 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
 61 [-]: CALL      R40 0 1      ; R40(R41,...)
 62 [-]: SELF      R40 R39 K18  ; R41 := R39; R40 := R39[0x1586e35e]
 63 [-]: CONST     R42 6        ; R42 := 6.000000
 64 [-]: CONST     R43 1        ; R43 := 1.000000
 65 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
 66 [-]: GETGLOBAL R40 K14      ; R40 := 0x34291f5c
 67 [-]: GETTABLE  R40 R40 K15  ; R40 := R40[0x35c16153]
 68 [-]: CALL      R40 1 2      ; R40 := R40()
 69 [-]: SELF      R41 R40 K16  ; R42 := R40; R41 := R40[0xf326045f]
 70 [-]: GETGLOBAL R43 K14      ; R43 := 0x34291f5c
 71 [-]: GETTABLE  R43 R43 K17  ; R43 := R43[0x7258f36f]
 72 [-]: MOVE      R44 R38      ; R44 := R38
 73 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
 74 [-]: CALL      R41 0 1      ; R41(R42,...)
 75 [-]: SELF      R41 R40 K18  ; R42 := R40; R41 := R40[0x1586e35e]
 76 [-]: CONST     R43 6        ; R43 := 6.000000
 77 [-]: CONST     R44 1        ; R44 := 1.000000
 78 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
 79 [-]: GETGLOBAL R41 K14      ; R41 := 0x34291f5c
 80 [-]: GETTABLE  R41 R41 K15  ; R41 := R41[0x35c16153]
 81 [-]: CALL      R41 1 2      ; R41 := R41()
 82 [-]: SELF      R42 R41 K16  ; R43 := R41; R42 := R41[0xf326045f]
 83 [-]: GETGLOBAL R44 K14      ; R44 := 0x34291f5c
 84 [-]: GETTABLE  R44 R44 K17  ; R44 := R44[0x7258f36f]
 85 [-]: MOVE      R45 R38      ; R45 := R38
 86 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
 87 [-]: CALL      R42 0 1      ; R42(R43,...)
 88 [-]: SELF      R42 R41 K18  ; R43 := R41; R42 := R41[0x1586e35e]
 89 [-]: CONST     R44 6        ; R44 := 6.000000
 90 [-]: CONST     R45 1        ; R45 := 1.000000
 91 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
 92 [-]: LOADNIL   R42 R42      ; R42 := nil
 93 [-]: CONST     R43 -1       ; R43 := -1.000000
 94 [-]: CONST     R44 0        ; R44 := 0.000000
 95 [-]: CONST     R45 0        ; R45 := 0.000000
 96 [-]: LOADKB    R46 1 0      ; R46 := true
 97 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
 98 [-]: LOADK     R49 K19      ; R49 := "/Lotus/Language/Game/RaidArmorIntegrity"
 99 [-]: LOADK     R50 K20      ; R50 := "/Lotus/Language/Game/RaidAntidoteFailedMeterFull"
100 [-]: LOADK     R51 K21      ; R51 := "/Lotus/Language/Game/RaidAntidoteUsedIncreaseMeter"
101 [-]: LOADK     R52 K22      ; R52 := "/Lotus/Language/Game/RaidLifeSupportFailImminent"
102 [-]: LOADK     R53 K23      ; R53 := "/Lotus/Language/Game/RaidVitalsFailing"
103 [-]: CLOSURE   R54 0        ; R54 := closure(Function #1)
104 [-]: CLOSURE   R55 1        ; R55 := closure(Function #2)
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: CLOSURE   R56 2        ; R56 := closure(Function #3)
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R15       ; R0 := R15
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: MOVE      R0 R55       ; R0 := R55
113 [-]: MOVE      R0 R24       ; R0 := R24
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R27       ; R0 := R27
116 [-]: MOVE      R0 R29       ; R0 := R29
117 [-]: MOVE      R0 R28       ; R0 := R28
118 [-]: MOVE      R0 R26       ; R0 := R26
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: MOVE      R0 R32       ; R0 := R32
122 [-]: CLOSURE   R57 3        ; R57 := closure(Function #4)
123 [-]: MOVE      R0 R47       ; R0 := R47
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: CLOSURE   R58 4        ; R58 := closure(Function #5)
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R19       ; R0 := R19
128 [-]: CLOSURE   R59 5        ; R59 := closure(Function #6)
129 [-]: MOVE      R0 R19       ; R0 := R19
130 [-]: MOVE      R0 R58       ; R0 := R58
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
133 [-]: MOVE      R0 R19       ; R0 := R19
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: CLOSURE   R61 7        ; R61 := closure(Function #8)
136 [-]: MOVE      R0 R33       ; R0 := R33
137 [-]: MOVE      R0 R34       ; R0 := R34
138 [-]: CLOSURE   R62 8        ; R62 := closure(Function #9)
139 [-]: MOVE      R0 R42       ; R0 := R42
140 [-]: MOVE      R0 R24       ; R0 := R24
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: MOVE      R0 R46       ; R0 := R46
143 [-]: MOVE      R0 R58       ; R0 := R58
144 [-]: MOVE      R0 R44       ; R0 := R44
145 [-]: MOVE      R0 R61       ; R0 := R61
146 [-]: MOVE      R0 R59       ; R0 := R59
147 [-]: MOVE      R0 R15       ; R0 := R15
148 [-]: MOVE      R0 R60       ; R0 := R60
149 [-]: MOVE      R0 R33       ; R0 := R33
150 [-]: MOVE      R0 R35       ; R0 := R35
151 [-]: MOVE      R0 R48       ; R0 := R48
152 [-]: MOVE      R0 R4        ; R0 := R4
153 [-]: MOVE      R0 R43       ; R0 := R43
154 [-]: MOVE      R0 R55       ; R0 := R55
155 [-]: MOVE      R0 R49       ; R0 := R49
156 [-]: MOVE      R0 R57       ; R0 := R57
157 [-]: MOVE      R0 R31       ; R0 := R31
158 [-]: MOVE      R0 R32       ; R0 := R32
159 [-]: MOVE      R0 R53       ; R0 := R53
160 [-]: MOVE      R0 R52       ; R0 := R52
161 [-]: MOVE      R0 R47       ; R0 := R47
162 [-]: CLOSURE   R63 9        ; R63 := closure(Function #10)
163 [-]: SETGLOBAL R63 K24      ; EnterNotSafeZone := R63
164 [-]: CLOSURE   R63 10       ; R63 := closure(Function #11)
165 [-]: SETGLOBAL R63 K25      ; ExitNotSafeZone := R63
166 [-]: CLOSURE   R63 11       ; R63 := closure(Function #12)
167 [-]: SETGLOBAL R63 K26      ; EnterSafeZone := R63
168 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
169 [-]: SETGLOBAL R63 K27      ; ExitSafeZone := R63
170 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
171 [-]: MOVE      R0 R15       ; R0 := R15
172 [-]: MOVE      R0 R20       ; R0 := R20
173 [-]: MOVE      R0 R8        ; R0 := R8
174 [-]: CLOSURE   R64 14       ; R64 := closure(Function #15)
175 [-]: MOVE      R0 R5        ; R0 := R5
176 [-]: MOVE      R0 R11       ; R0 := R11
177 [-]: MOVE      R0 R20       ; R0 := R20
178 [-]: CLOSURE   R65 15       ; R65 := closure(Function #16)
179 [-]: MOVE      R0 R15       ; R0 := R15
180 [-]: MOVE      R0 R24       ; R0 := R24
181 [-]: MOVE      R0 R55       ; R0 := R55
182 [-]: MOVE      R0 R12       ; R0 := R12
183 [-]: MOVE      R0 R3        ; R0 := R3
184 [-]: MOVE      R0 R54       ; R0 := R54
185 [-]: MOVE      R0 R64       ; R0 := R64
186 [-]: MOVE      R0 R14       ; R0 := R14
187 [-]: MOVE      R0 R13       ; R0 := R13
188 [-]: MOVE      R0 R23       ; R0 := R23
189 [-]: MOVE      R0 R36       ; R0 := R36
190 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
191 [-]: MOVE      R0 R5        ; R0 := R5
192 [-]: MOVE      R0 R20       ; R0 := R20
193 [-]: MOVE      R0 R21       ; R0 := R21
194 [-]: MOVE      R0 R22       ; R0 := R22
195 [-]: MOVE      R0 R23       ; R0 := R23
196 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
197 [-]: MOVE      R0 R21       ; R0 := R21
198 [-]: MOVE      R0 R3        ; R0 := R3
199 [-]: MOVE      R0 R22       ; R0 := R22
200 [-]: MOVE      R0 R24       ; R0 := R24
201 [-]: MOVE      R0 R61       ; R0 := R61
202 [-]: MOVE      R0 R50       ; R0 := R50
203 [-]: MOVE      R0 R51       ; R0 := R51
204 [-]: MOVE      R0 R30       ; R0 := R30
205 [-]: MOVE      R0 R2        ; R0 := R2
206 [-]: MOVE      R0 R35       ; R0 := R35
207 [-]: MOVE      R0 R37       ; R0 := R37
208 [-]: MOVE      R0 R7        ; R0 := R7
209 [-]: MOVE      R0 R54       ; R0 := R54
210 [-]: MOVE      R0 R19       ; R0 := R19
211 [-]: MOVE      R0 R0        ; R0 := R0
212 [-]: MOVE      R0 R58       ; R0 := R58
213 [-]: MOVE      R0 R45       ; R0 := R45
214 [-]: MOVE      R0 R36       ; R0 := R36
215 [-]: MOVE      R0 R16       ; R0 := R16
216 [-]: MOVE      R0 R15       ; R0 := R15
217 [-]: MOVE      R0 R5        ; R0 := R5
218 [-]: MOVE      R0 R18       ; R0 := R18
219 [-]: MOVE      R0 R1        ; R0 := R1
220 [-]: MOVE      R0 R8        ; R0 := R8
221 [-]: MOVE      R0 R10       ; R0 := R10
222 [-]: MOVE      R0 R9        ; R0 := R9
223 [-]: CLOSURE   R68 18       ; R68 := closure(Function #19)
224 [-]: MOVE      R0 R67       ; R0 := R67
225 [-]: MOVE      R0 R5        ; R0 := R5
226 [-]: MOVE      R0 R16       ; R0 := R16
227 [-]: MOVE      R0 R21       ; R0 := R21
228 [-]: MOVE      R0 R22       ; R0 := R22
229 [-]: MOVE      R0 R24       ; R0 := R24
230 [-]: MOVE      R0 R20       ; R0 := R20
231 [-]: MOVE      R0 R63       ; R0 := R63
232 [-]: MOVE      R0 R15       ; R0 := R15
233 [-]: MOVE      R0 R65       ; R0 := R65
234 [-]: MOVE      R0 R55       ; R0 := R55
235 [-]: MOVE      R0 R31       ; R0 := R31
236 [-]: MOVE      R0 R32       ; R0 := R32
237 [-]: MOVE      R0 R41       ; R0 := R41
238 [-]: MOVE      R0 R35       ; R0 := R35
239 [-]: MOVE      R0 R39       ; R0 := R39
240 [-]: MOVE      R0 R40       ; R0 := R40
241 [-]: MOVE      R0 R62       ; R0 := R62
242 [-]: MOVE      R0 R56       ; R0 := R56
243 [-]: MOVE      R0 R66       ; R0 := R66
244 [-]: SETGLOBAL R68 K28      ; InfestedMeter := R68
245 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SafeOverride"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SafeOverride"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbb610e5b]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe79e7ef4]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 33 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x7d05e45f]
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: TEST      R2 1         ; if R2 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x7d05e45f]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x22da1852]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 43 [-]: LOADK     R4 K8        ; R4 := "InfestedZone"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 48
 48 [-]: LOADKB    R2 1 0       ; R2 := true
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: LT        1 K9 R3      ; if 0.000000 < R3 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: TEST      R2 1         ; if R2 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: LT        1 R3 K10     ; if R3 < 1.000000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 58
 58 [-]: LOADKB    R3 1 0       ; R3 := true
 59 [-]: RETURN    R3 2         ; return R3
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb610e5b]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: SETUPVAL  R0 U0        ; U82 := R0
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb610e5b]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x47901f07]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETGLOBAL R3 K4        ; R3 := EMPTY_SYMBOL
 31 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 32 [-]: SETUPVAL  R0 U0        ; U82 := R0
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x986d2ab8]
 35 [-]: GETGLOBAL R2 K6        ; R2 := 0x6c97a788
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UNLIT_ATTEN"]
 37 [-]: CONST     R3 0         ; R3 := 0.000000
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x986d2ab8]
 41 [-]: GETGLOBAL R2 K6        ; R2 := 0x6c97a788
 42 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ALPHA_ATTEN"]
 43 [-]: CONST     R3 0         ; R3 := 0.000000
 44 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: CALL      R0 1 2       ; R0 := R0()
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: LT        1 K9 R1      ; if 0.000000 < R1 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TEST      R0 0         ; if not R0 then PC := 134
 51 [-]: JMP       134          ; PC := 134
 52 [-]: GETGLOBAL R1 K10       ; R1 := 0x5bced4c4
 53 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xb62ecfe0]
 54 [-]: LOADK     R2 K12       ; R2 := 0.350000
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: SUB       R3 K13 R3    ; R3 := 100.000000 - R3
 57 [-]: DIV       R3 R3 K13    ; R3 := R3 / 100.000000
 58 [-]: DIV       R3 R3 K14    ; R3 := R3 / 2.000000
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: LOADKB    R1 0 0       ; R1 := false
 62 [-]: NOT       R2 R0        ; R2 :=  R0
 63 [-]: TEST      R2 0         ; if not R2 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETUPVAL  R3 U6        ; R3 := U6
 66 [-]: GETUPVAL  R4 U5        ; R4 := U5
 67 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETGLOBAL R3 K10       ; R3 := 0x5bced4c4
 70 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xac1b386a]
 71 [-]: GETUPVAL  R4 U7        ; R4 := U7
 72 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
 73 [-]: CALL      R5 1 2       ; R5 := R5()
 74 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 75 [-]: GETUPVAL  R5 U8        ; R5 := U8
 76 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 77 [-]: SETUPVAL  R3 U7        ; U82 := R7
 78 [-]: LOADKB    R1 1 0       ; R1 := true
 79 [-]: JMP       96           ; PC := 96
 80 [-]: TEST      R2 1         ; if R2 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETUPVAL  R3 U6        ; R3 := U6
 83 [-]: GETUPVAL  R4 U9        ; R4 := U9
 84 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R3 K10       ; R3 := 0x5bced4c4
 87 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xb62ecfe0]
 88 [-]: GETUPVAL  R4 U7        ; R4 := U7
 89 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
 90 [-]: CALL      R5 1 2       ; R5 := R5()
 91 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 92 [-]: CONST     R5 0         ; R5 := 0.000000
 93 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 94 [-]: SETUPVAL  R3 U7        ; U82 := R7
 95 [-]: LOADKB    R1 1 0       ; R1 := true
 96 [-]: TEST      R1 0         ; if not R1 then PC := 123
 97 [-]: JMP       123          ; PC := 123
 98 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 99 [-]: GETUPVAL  R4 U0        ; R4 := U0
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 123
102 [-]: JMP       123          ; PC := 123
103 [-]: GETGLOBAL R3 K17       ; R3 := 0x9bafffe3
104 [-]: GETUPVAL  R4 U9        ; R4 := U9
105 [-]: GETUPVAL  R5 U5        ; R5 := U5
106 [-]: GETUPVAL  R6 U7        ; R6 := U7
107 [-]: GETUPVAL  R7 U8        ; R7 := U8
108 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
109 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
110 [-]: SETUPVAL  R3 U6        ; U82 := R6
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x986d2ab8]
113 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
114 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UNLIT_ATTEN"]
115 [-]: GETUPVAL  R6 U6        ; R6 := U6
116 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x986d2ab8]
119 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
120 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ALPHA_ATTEN"]
121 [-]: GETUPVAL  R6 U6        ; R6 := U6
122 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
123 [-]: CONST     R3 0         ; R3 := 0.000000
124 [-]: SETUPVAL  R3 U10       ; U82 := R10
125 [-]: GETUPVAL  R3 U11       ; R3 := U11
126 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xf37943ff]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: TEST      R3 0         ; if not R3 then PC := 175
129 [-]: JMP       175          ; PC := 175
130 [-]: GETUPVAL  R3 U11       ; R3 := U11
131 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xf4e253b6]
132 [-]: CALL      R3 2 1       ; R3(R4)
133 [-]: JMP       175          ; PC := 175
134 [-]: GETUPVAL  R3 U10       ; R3 := U10
135 [-]: GETUPVAL  R4 U12       ; R4 := U12
136 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 167
137 [-]: JMP       167          ; PC := 167
138 [-]: GETGLOBAL R3 K10       ; R3 := 0x5bced4c4
139 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xac1b386a]
140 [-]: GETUPVAL  R4 U10       ; R4 := U10
141 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
142 [-]: CALL      R5 1 2       ; R5 := R5()
143 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
144 [-]: GETUPVAL  R5 U12       ; R5 := U12
145 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
146 [-]: SETUPVAL  R3 U10       ; U82 := R10
147 [-]: GETGLOBAL R3 K17       ; R3 := 0x9bafffe3
148 [-]: LOADK     R4 K12       ; R4 := 0.350000
149 [-]: CONST     R5 1         ; R5 := 1.000000
150 [-]: GETUPVAL  R6 U10       ; R6 := U10
151 [-]: GETUPVAL  R7 U12       ; R7 := U12
152 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
153 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
154 [-]: SETUPVAL  R3 U6        ; U82 := R6
155 [-]: GETUPVAL  R3 U0        ; R3 := U0
156 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x986d2ab8]
157 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
158 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UNLIT_ATTEN"]
159 [-]: GETUPVAL  R6 U6        ; R6 := U6
160 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
161 [-]: GETUPVAL  R3 U0        ; R3 := U0
162 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x986d2ab8]
163 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
164 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ALPHA_ATTEN"]
165 [-]: GETUPVAL  R6 U6        ; R6 := U6
166 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
167 [-]: GETUPVAL  R3 U11       ; R3 := U11
168 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xf37943ff]
169 [-]: CALL      R3 2 2       ; R3 := R3(R4)
170 [-]: TEST      R3 1         ; if R3 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETUPVAL  R3 U11       ; R3 := U11
173 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x383d2e7d]
174 [-]: CALL      R3 2 1       ; R3(R4)
175 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  2 [-]: GETUPVAL  R10 U0       ; R10 := U0
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 0         ; if not R9 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R9 K1        ; R9 := _T
  7 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x8ee923fe]
  8 [-]: LOADK     R10 K3       ; R10 := "J3ProgressBar"
  9 [-]: GETUPVAL  R11 U1       ; R11 := U1
 10 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["HT_PROGRESS_BAR"]
 11 [-]: LOADK     R12 K5       ; R12 := 0.200000
 12 [-]: LOADKB    R13 0 0      ; R13 := false
 13 [-]: LOADKB    R14 0 0      ; R14 := false
 14 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 15 [-]: SETUPVAL  R9 U0        ; U82 := R0
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: SETTABLE  R9 K6 K7     ; R9["BlinkTime"] := 0.000000
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: SETTABLE  R9 K8 R5     ; R9["DefaultColor"] := R5
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x89c1fa33]
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x3f8a850c]
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CONST     R11 1        ; R11 := 1.000000
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x900fe191]
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x603636ad]
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 39 [-]: SETTABLE  R12 K13 R2   ; R12["CURRENT"] := R2
 40 [-]: SETTABLE  R12 K14 R3   ; R12[0x89326c93] := R3
 41 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 42 [-]: CALL      R9 0 1       ; R9(R10,...)
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x8550d2a7]
 45 [-]: DIV       R10 R2 R3    ; R10 := R2 / R3
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x3f8a850c]
 50 [-]: LOADK     R10 K16      ; R10 := ""
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x900fe191]
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x603636ad]
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: LOADK     R11 K17      ; R11 := " "
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x8550d2a7]
 64 [-]: CONST     R10 -1       ; R10 := -1.000000
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: SETTABLE  R9 K18 R6    ; R9["BlinkEnabled"] := R6
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: SETTABLE  R9 K19 R7    ; R9["BlinkColor"] := R7
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: SETTABLE  R9 K20 R8    ; R9[0xb50cb5e1] := R8
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5b89142c]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xbadb2a78]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: JMP       40           ; PC := 40
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       37           ; PC := 37
 23 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xe3a0bbca]
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 27 [-]: MOVE      R11 R9       ; R11 := R9
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xde321e6f]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xbadb2a78]
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 37 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
 38 [-]: JMP       23           ; PC := 23
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa534c3ac]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xe3a0bbca]
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x33bdd652
 23 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x23d5322f]
 24 [-]: MOVE      R10 R2       ; R10 := R2
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 1       ; R9(R10,R11)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 28 [-]: JMP       14           ; PC := 14
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x6c97a788
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x608bc054]
 31 [-]: CALL      R9 1 2       ; R9 := R9()
 32 [-]: SETTABLE  R9 K8 R1     ; R9["instigator"] := R1
 33 [-]: SETTABLE  R9 K9 R2     ; R9["affected"] := R2
 34 [-]: SETTABLE  R9 K10 K11   ; R9["buffType"] := 5.000000
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SETTABLE  R9 K12 R10   ; R9["buffData"] := R10
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: SETTABLE  R9 K13 R10   ; R9["abilityType"] := R10
 41 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x37e45fb5]
 42 [-]: MOVE      R12 R9       ; R12 := R9
 43 [-]: LOADKB    R13 1 0      ; R13 := true
 44 [-]: LOADKB    R14 0 0      ; R14 := false
 45 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa534c3ac]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xe3a0bbca]
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x33bdd652
 23 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x23d5322f]
 24 [-]: MOVE      R10 R2       ; R10 := R2
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 1       ; R9(R10,R11)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 28 [-]: JMP       14           ; PC := 14
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x6c97a788
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x608bc054]
 31 [-]: CALL      R9 1 2       ; R9 := R9()
 32 [-]: SETTABLE  R9 K8 R1     ; R9["instigator"] := R1
 33 [-]: SETTABLE  R9 K9 R2     ; R9["affected"] := R2
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: SETTABLE  R9 K10 R10   ; R9["abilityType"] := R10
 36 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x37e45fb5]
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: LOADKB    R13 0 0      ; R13 := false
 39 [-]: LOADKB    R14 0 0      ; R14 := false
 40 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 41 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Text"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Timer"] := R1
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x9c1f3b5a]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x23d5322f]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 260
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7f5022cf
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe8072ded]
  3 [-]: LOADK     R1 K2        ; R1 := "%.1f"
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x64fb1586
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 82
 13 [-]: JMP       82           ; PC := 82
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xde321e6f]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xac03381f]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: TEST      R0 0         ; if not R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADKB    R0 0 0       ; R0 := false
 25 [-]: SETUPVAL  R0 U3        ; U82 := R3
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xde321e6f]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xac03381f]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: TEST      R0 1         ; if R0 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADKB    R0 1 0       ; R0 := true
 38 [-]: SETUPVAL  R0 U3        ; U82 := R3
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETUPVAL  R0 U6        ; R0 := U6
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0x603636ad
 47 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Items/RaidInfestedAntidotePickedUp"
 48 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: CONST     R2 5         ; R2 := 5.000000
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: ADD       R0 R0 K9     ; R0 := R0 + 1.000000
 54 [-]: SETUPVAL  R0 U5        ; U82 := R5
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: GETUPVAL  R1 U5        ; R1 := U5
 60 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: SUB       R0 R0 K9     ; R0 := R0 - 1.000000
 64 [-]: SETUPVAL  R0 U5        ; U82 := R5
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: GETGLOBAL R1 K7        ; R1 := 0x603636ad
 67 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Items/RaidInfestedAntidoteUsed"
 68 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 69 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 70 [-]: CONST     R2 5         ; R2 := 5.000000
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: LT        0 K11 R0     ; if 0.000000 >= R0 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R0 U7        ; R0 := U7
 76 [-]: GETUPVAL  R1 U8        ; R1 := U8
 77 [-]: CALL      R0 2 1       ; R0(R1)
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R0 U9        ; R0 := U9
 80 [-]: GETUPVAL  R1 U8        ; R1 := U8
 81 [-]: CALL      R0 2 1       ; R0(R1)
 82 [-]: LOADK     R0 K12       ; R0 := ""
 83 [-]: GETUPVAL  R1 U10       ; R1 := U10
 84 [-]: LEN       R1 R1        ; R1 := # R1
 85 [-]: CONST     R2 1         ; R2 := 1.000000
 86 [-]: CONST     R3 -1        ; R3 := -1.000000
 87 [-]: FORPREP   R1 108       ; R1 -= R3; PC := 108
 88 [-]: GETUPVAL  R5 U10       ; R5 := U10
 89 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 90 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["Timer"]
 91 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 92 [-]: CALL      R7 1 2       ; R7 := R7()
 93 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 94 [-]: SETTABLE  R5 K13 R6    ; R5["Timer"] := R6
 95 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["Timer"]
 96 [-]: LT        0 K11 R6     ; if 0.000000 >= R6 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["Text"]
 99 [-]: LOADK     R7 K16       ; R7 := "<br>"
100 [-]: MOVE      R8 R0        ; R8 := R0
101 [-]: CONCAT    R0 R6 R8     ; R0 := R6 .. R7 .. R8
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
104 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x9c1f3b5a]
105 [-]: GETUPVAL  R7 U10       ; R7 := U10
106 [-]: MOVE      R8 R4        ; R8 := R4
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: FORLOOP   R1 88        ; R1 += R3; if R1 <= R2 then begin PC := 88; R4 := R1 end
109 [-]: GETUPVAL  R6 U11       ; R6 := U11
110 [-]: EQ        1 R6 K20     ; if R6 == 21.000000 then PC := 134
111 [-]: JMP       134          ; PC := 134
112 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
113 [-]: GETUPVAL  R7 U12       ; R7 := U12
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 0         ; if not R6 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETGLOBAL R6 K21       ; R6 := _T
118 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x8ee923fe]
119 [-]: LOADK     R7 K23       ; R7 := "J3ObjectiveLabel"
120 [-]: GETUPVAL  R8 U13       ; R8 := U13
121 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["HT_LABEL"]
122 [-]: LOADK     R9 K25       ; R9 := 0.150000
123 [-]: LOADKB    R10 0 0      ; R10 := false
124 [-]: LOADKB    R11 0 0      ; R11 := false
125 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
126 [-]: SETUPVAL  R6 U12       ; U82 := R12
127 [-]: GETUPVAL  R6 U12       ; R6 := U12
128 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0x3f8a850c]
129 [-]: LOADK     R7 K27       ; R7 := "<p><font face=\"Noto Sans\">"
130 [-]: MOVE      R8 R0        ; R8 := R0
131 [-]: LOADK     R9 K28       ; R9 := "</font></p>"
132 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
133 [-]: CALL      R6 2 1       ; R6(R7)
134 [-]: GETUPVAL  R6 U3        ; R6 := U3
135 [-]: TEST      R6 0         ; if not R6 then PC := 354
136 [-]: JMP       354          ; PC := 354
137 [-]: GETUPVAL  R6 U0        ; R6 := U0
138 [-]: GETUPVAL  R7 U14       ; R7 := U14
139 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETUPVAL  R6 U15       ; R6 := U15
142 [-]: CALL      R6 1 2       ; R6 := R6()
143 [-]: TEST      R6 0         ; if not R6 then PC := 213
144 [-]: JMP       213          ; PC := 213
145 [-]: GETUPVAL  R6 U1        ; R6 := U1
146 [-]: LE        0 K11 R6     ; if 0.000000 > R6 then PC := 181
147 [-]: JMP       181          ; PC := 181
148 [-]: GETUPVAL  R6 U1        ; R6 := U1
149 [-]: LT        0 R6 K29     ; if R6 >= 25.000000 then PC := 181
150 [-]: JMP       181          ; PC := 181
151 [-]: GETUPVAL  R6 U11       ; R6 := U11
152 [-]: EQ        0 R6 K20     ; if R6 ~= 21.000000 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: GETGLOBAL R6 K21       ; R6 := _T
155 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["InfestedMeterInfo"]
156 [-]: GETGLOBAL R7 K7        ; R7 := 0x603636ad
157 [-]: GETUPVAL  R8 U16       ; R8 := U16
158 [-]: LOADNIL   R9 R9        ; R9 := nil
159 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
160 [-]: LOADK     R8 K31       ; R8 := " "
161 [-]: GETUPVAL  R9 U0        ; R9 := U0
162 [-]: LOADK     R10 K32      ; R10 := "%"
163 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
164 [-]: SETTABLE  R6 K15 R7    ; R6["Text"] := R7
165 [-]: GETGLOBAL R6 K21       ; R6 := _T
166 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["InfestedMeterInfo"]
167 [-]: SETTABLE  R6 K33 K35   ; R6["Color"] := 33.000000
168 [-]: JMP       210          ; PC := 210
169 [-]: GETUPVAL  R6 U17       ; R6 := U17
170 [-]: GETUPVAL  R7 U16       ; R7 := U16
171 [-]: GETUPVAL  R8 U0        ; R8 := U0
172 [-]: LOADK     R9 K32       ; R9 := "%"
173 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
174 [-]: GETUPVAL  R9 U0        ; R9 := U0
175 [-]: CONST     R10 100      ; R10 := 100.000000
176 [-]: LOADNIL   R11 R11      ; R11 := nil
177 [-]: CONST     R12 33       ; R12 := 33.000000
178 [-]: LOADKB    R13 0 0      ; R13 := false
179 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
180 [-]: JMP       210          ; PC := 210
181 [-]: GETUPVAL  R6 U11       ; R6 := U11
182 [-]: EQ        0 R6 K20     ; if R6 ~= 21.000000 then PC := 199
183 [-]: JMP       199          ; PC := 199
184 [-]: GETGLOBAL R6 K21       ; R6 := _T
185 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["InfestedMeterInfo"]
186 [-]: GETGLOBAL R7 K7        ; R7 := 0x603636ad
187 [-]: GETUPVAL  R8 U16       ; R8 := U16
188 [-]: LOADNIL   R9 R9        ; R9 := nil
189 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
190 [-]: LOADK     R8 K31       ; R8 := " "
191 [-]: GETUPVAL  R9 U0        ; R9 := U0
192 [-]: LOADK     R10 K32      ; R10 := "%"
193 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
194 [-]: SETTABLE  R6 K15 R7    ; R6["Text"] := R7
195 [-]: GETGLOBAL R6 K21       ; R6 := _T
196 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["InfestedMeterInfo"]
197 [-]: SETTABLE  R6 K33 K36   ; R6["Color"] := 37.000000
198 [-]: JMP       210          ; PC := 210
199 [-]: GETUPVAL  R6 U17       ; R6 := U17
200 [-]: GETUPVAL  R7 U16       ; R7 := U16
201 [-]: GETUPVAL  R8 U0        ; R8 := U0
202 [-]: LOADK     R9 K32       ; R9 := "%"
203 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
204 [-]: GETUPVAL  R9 U0        ; R9 := U0
205 [-]: CONST     R10 100      ; R10 := 100.000000
206 [-]: LOADNIL   R11 R11      ; R11 := nil
207 [-]: CONST     R12 37       ; R12 := 37.000000
208 [-]: LOADKB    R13 0 0      ; R13 := false
209 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
210 [-]: GETUPVAL  R6 U0        ; R6 := U0
211 [-]: SETUPVAL  R6 U14       ; U82 := R14
212 [-]: JMP       273          ; PC := 273
213 [-]: GETUPVAL  R6 U1        ; R6 := U1
214 [-]: EQ        0 R6 K11     ; if R6 ~= 0.000000 then PC := 273
215 [-]: JMP       273          ; PC := 273
216 [-]: GETUPVAL  R6 U15       ; R6 := U15
217 [-]: CALL      R6 1 2       ; R6 := R6()
218 [-]: TEST      R6 1         ; if R6 then PC := 273
219 [-]: JMP       273          ; PC := 273
220 [-]: GETUPVAL  R6 U18       ; R6 := U18
221 [-]: GETUPVAL  R7 U19       ; R7 := U19
222 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 249
223 [-]: JMP       249          ; PC := 249
224 [-]: GETUPVAL  R6 U11       ; R6 := U11
225 [-]: EQ        0 R6 K20     ; if R6 ~= 21.000000 then PC := 238
226 [-]: JMP       238          ; PC := 238
227 [-]: GETGLOBAL R6 K21       ; R6 := _T
228 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["InfestedMeterInfo"]
229 [-]: GETGLOBAL R7 K7        ; R7 := 0x603636ad
230 [-]: GETUPVAL  R8 U20       ; R8 := U20
231 [-]: LOADNIL   R9 R9        ; R9 := nil
232 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
233 [-]: SETTABLE  R6 K15 R7    ; R6["Text"] := R7
234 [-]: GETGLOBAL R6 K21       ; R6 := _T
235 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["InfestedMeterInfo"]
236 [-]: SETTABLE  R6 K33 K35   ; R6["Color"] := 33.000000
237 [-]: JMP       273          ; PC := 273
238 [-]: GETUPVAL  R6 U17       ; R6 := U17
239 [-]: GETUPVAL  R7 U20       ; R7 := U20
240 [-]: LOADK     R8 K12       ; R8 := ""
241 [-]: GETUPVAL  R9 U0        ; R9 := U0
242 [-]: CONST     R10 100      ; R10 := 100.000000
243 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
244 [-]: LOADKB    R13 1 0      ; R13 := true
245 [-]: CONST     R14 33       ; R14 := 33.000000
246 [-]: CONST     R15 0        ; R15 := 0.250000
247 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
248 [-]: JMP       273          ; PC := 273
249 [-]: GETUPVAL  R6 U11       ; R6 := U11
250 [-]: EQ        0 R6 K20     ; if R6 ~= 21.000000 then PC := 263
251 [-]: JMP       263          ; PC := 263
252 [-]: GETGLOBAL R6 K21       ; R6 := _T
253 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["InfestedMeterInfo"]
254 [-]: GETGLOBAL R7 K7        ; R7 := 0x603636ad
255 [-]: GETUPVAL  R8 U21       ; R8 := U21
256 [-]: LOADNIL   R9 R9        ; R9 := nil
257 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
258 [-]: SETTABLE  R6 K15 R7    ; R6["Text"] := R7
259 [-]: GETGLOBAL R6 K21       ; R6 := _T
260 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["InfestedMeterInfo"]
261 [-]: SETTABLE  R6 K33 K35   ; R6["Color"] := 33.000000
262 [-]: JMP       273          ; PC := 273
263 [-]: GETUPVAL  R6 U17       ; R6 := U17
264 [-]: GETUPVAL  R7 U21       ; R7 := U21
265 [-]: LOADK     R8 K12       ; R8 := ""
266 [-]: GETUPVAL  R9 U0        ; R9 := U0
267 [-]: CONST     R10 100      ; R10 := 100.000000
268 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
269 [-]: LOADKB    R13 1 0      ; R13 := true
270 [-]: CONST     R14 33       ; R14 := 33.000000
271 [-]: CONST     R15 0        ; R15 := 0.250000
272 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
273 [-]: GETUPVAL  R6 U22       ; R6 := U22
274 [-]: TEST      R6 0         ; if not R6 then PC := 365
275 [-]: JMP       365          ; PC := 365
276 [-]: GETUPVAL  R6 U22       ; R6 := U22
277 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["BlinkColor"]
278 [-]: TEST      R6 0         ; if not R6 then PC := 327
279 [-]: JMP       327          ; PC := 327
280 [-]: LOADNIL   R6 R6        ; R6 := nil
281 [-]: GETUPVAL  R7 U22       ; R7 := U22
282 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["BlinkEnabled"]
283 [-]: TEST      R7 0         ; if not R7 then PC := 315
284 [-]: JMP       315          ; PC := 315
285 [-]: GETUPVAL  R7 U22       ; R7 := U22
286 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["BlinkTime"]
287 [-]: LE        0 R7 K11     ; if R7 > 0.000000 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: GETUPVAL  R7 U22       ; R7 := U22
290 [-]: GETUPVAL  R8 U22       ; R8 := U22
291 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["BlinkInterval"]
292 [-]: MUL       R8 R8 K41    ; R8 := R8 * 2.000000
293 [-]: SETTABLE  R7 K39 R8    ; R7["BlinkTime"] := R8
294 [-]: GETUPVAL  R7 U22       ; R7 := U22
295 [-]: GETTABLE  R6 R7 K37    ; R6 := R7["BlinkColor"]
296 [-]: GETUPVAL  R7 U22       ; R7 := U22
297 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["BlinkTime"]
298 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: GETUPVAL  R7 U22       ; R7 := U22
301 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["BlinkTime"]
302 [-]: GETUPVAL  R8 U22       ; R8 := U22
303 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["BlinkInterval"]
304 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: CONST     R6 37        ; R6 := 37.000000
307 [-]: GETUPVAL  R7 U22       ; R7 := U22
308 [-]: GETUPVAL  R8 U22       ; R8 := U22
309 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["BlinkTime"]
310 [-]: GETGLOBAL R9 K14       ; R9 := 0x67652851
311 [-]: CALL      R9 1 2       ; R9 := R9()
312 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
313 [-]: SETTABLE  R7 K39 R8    ; R7["BlinkTime"] := R8
314 [-]: JMP       318          ; PC := 318
315 [-]: GETUPVAL  R7 U22       ; R7 := U22
316 [-]: SETTABLE  R7 K39 K11   ; R7["BlinkTime"] := 0.000000
317 [-]: CONST     R6 37        ; R6 := 37.000000
318 [-]: GETUPVAL  R7 U22       ; R7 := U22
319 [-]: SETTABLE  R7 K42 R6    ; R7["BlinkLastColor"] := R6
320 [-]: EQ        1 R6 K43     ; if R6 == nil then PC := 365
321 [-]: JMP       365          ; PC := 365
322 [-]: GETUPVAL  R7 U22       ; R7 := U22
323 [-]: GETTABLE  R7 R7 K44    ; R7 := R7[0x504f8bdc]
324 [-]: MOVE      R8 R6        ; R8 := R6
325 [-]: CALL      R7 2 1       ; R7(R8)
326 [-]: JMP       365          ; PC := 365
327 [-]: GETUPVAL  R7 U22       ; R7 := U22
328 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["DefaultColor"]
329 [-]: TEST      R7 0         ; if not R7 then PC := 337
330 [-]: JMP       337          ; PC := 337
331 [-]: GETUPVAL  R7 U22       ; R7 := U22
332 [-]: GETTABLE  R7 R7 K44    ; R7 := R7[0x504f8bdc]
333 [-]: GETUPVAL  R8 U22       ; R8 := U22
334 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["DefaultColor"]
335 [-]: CALL      R7 2 1       ; R7(R8)
336 [-]: JMP       365          ; PC := 365
337 [-]: GETUPVAL  R7 U22       ; R7 := U22
338 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["BlinkEnabled"]
339 [-]: TEST      R7 1         ; if R7 then PC := 345
340 [-]: JMP       345          ; PC := 345
341 [-]: GETUPVAL  R7 U22       ; R7 := U22
342 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["BlinkLastColor"]
343 [-]: EQ        1 R7 K36     ; if R7 == 37.000000 then PC := 365
344 [-]: JMP       365          ; PC := 365
345 [-]: GETUPVAL  R7 U22       ; R7 := U22
346 [-]: SETTABLE  R7 K38 K46   ; R7["BlinkEnabled"] := false
347 [-]: GETUPVAL  R7 U22       ; R7 := U22
348 [-]: SETTABLE  R7 K42 K36   ; R7["BlinkLastColor"] := 37.000000
349 [-]: GETUPVAL  R7 U22       ; R7 := U22
350 [-]: GETTABLE  R7 R7 K44    ; R7 := R7[0x504f8bdc]
351 [-]: CONST     R8 37        ; R8 := 37.000000
352 [-]: CALL      R7 2 1       ; R7(R8)
353 [-]: JMP       365          ; PC := 365
354 [-]: GETUPVAL  R7 U22       ; R7 := U22
355 [-]: TEST      R7 0         ; if not R7 then PC := 363
356 [-]: JMP       363          ; PC := 363
357 [-]: GETGLOBAL R7 K21       ; R7 := _T
358 [-]: GETTABLE  R7 R7 K47    ; R7 := R7[0x1a41a3c1]
359 [-]: GETUPVAL  R8 U22       ; R8 := U22
360 [-]: CALL      R7 2 1       ; R7(R8)
361 [-]: LOADNIL   R7 R7        ; R7 := nil
362 [-]: SETUPVAL  R7 U22       ; U82 := R22
363 [-]: CONST     R7 -1        ; R7 := -1.000000
364 [-]: SETUPVAL  R7 U14       ; U82 := R14
365 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RaidPlayerZone"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb50cb5e1]
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RaidPlayerZone"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb50cb5e1]
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa534c3ac]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K4        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RaidPlayerZone"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb50cb5e1]
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa534c3ac]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K4        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["RaidPlayerZone"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb50cb5e1]
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa534c3ac]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xa534c3ac]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1ac1655c]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x76aa1e1b]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x55f27c30]
 19 [-]: DIV       R3 R1 K6     ; R3 := R1 / 50.000000
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: SUB       R5 R2 K7     ; R5 := R2 - 1.000000
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 26 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xb62ecfe0]
 28 [-]: MUL       R9 K9 R7     ; R9 := 0.005000 * R7
 29 [-]: SUB       R9 K10 R9    ; R9 := 0.050000 - R9
 30 [-]: LOADK     R10 K11      ; R10 := 0.010000
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 33 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 37 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 38 [-]: SETUPVAL  R8 U1        ; U82 := R1
 39 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 427
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "WipeEvent"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 1.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 435
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb610e5b]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x2047cfe7]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: LT        0 R0 K3      ; if R0 >= 100.000000 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: CONST     R0 100       ; R0 := 100.000000
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: LOADK     R0 K4        ; R0 := "J3Golem.lua::InfestedMeter() - resetting armor to 100, reason: "
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbb610e5b]
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: LOADK     R3 K6        ; R3 := "localPlayer:GetAvatar() returned nil"
 31 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: LOADK     R3 K7        ; R3 := "localPlayer:GetAvatar():IsKilled() and armor < 100"
 37 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: JMP       93           ; PC := 93
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 0         ; if not R1 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: LT        0 R1 K8      ; if R1 >= 25.000000 then PC := 93
 48 [-]: JMP       93           ; PC := 93
 49 [-]: GETGLOBAL R1 K9        ; R1 := 0x5bced4c4
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xac1b386a]
 51 [-]: CONST     R2 25        ; R2 := 25.000000
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 57 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: JMP       93           ; PC := 93
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbb610e5b]
 64 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 65 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 66 [-]: TEST      R1 1         ; if R1 then PC := 93
 67 [-]: JMP       93           ; PC := 93
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x73901acf]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 1         ; if R1 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: GETGLOBAL R1 K9        ; R1 := 0x5bced4c4
 76 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xb62ecfe0]
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x06d055f9]
 79 [-]: GETUPVAL  R3 U5        ; R3 := U5
 80 [-]: CALL      R3 1 2       ; R3 := R3()
 81 [-]: CONST     R4 1         ; R4 := 1.000000
 82 [-]: CONST     R5 0         ; R5 := 0.000000
 83 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 84 [-]: GETUPVAL  R3 U1        ; R3 := U1
 85 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 86 [-]: CALL      R4 1 2       ; R4 := R4()
 87 [-]: GETUPVAL  R5 U6        ; R5 := U6
 88 [-]: CALL      R5 1 2       ; R5 := R5()
 89 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 90 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 91 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 92 [-]: SETUPVAL  R1 U1        ; U82 := R1
 93 [-]: GETUPVAL  R1 U7        ; R1 := U7
 94 [-]: GETGLOBAL R2 K9        ; R2 := 0x5bced4c4
 95 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x99675e23]
 96 [-]: GETUPVAL  R3 U1        ; R3 := U1
 97 [-]: GETUPVAL  R4 U8        ; R4 := U8
 98 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
101 [-]: GETUPVAL  R2 U9        ; R2 := U9
102 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 148
103 [-]: JMP       148          ; PC := 148
104 [-]: GETUPVAL  R2 U0        ; R2 := U0
105 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbb610e5b]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xde321e6f]
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: GETUPVAL  R3 U9        ; R3 := U9
110 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 129
111 [-]: JMP       129          ; PC := 129
112 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x12dd9da2]
113 [-]: CONST     R5 15        ; R5 := 15.000000
114 [-]: CONST     R6 2         ; R6 := 2.000000
115 [-]: GETUPVAL  R7 U9        ; R7 := U9
116 [-]: GETUPVAL  R8 U8        ; R8 := U8
117 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
118 [-]: SUB       R7 K3 R7     ; R7 := 100.000000 - R7
119 [-]: DIV       R7 R7 K3     ; R7 := R7 / 100.000000
120 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
121 [-]: CONST     R10 25       ; R10 := 25.000000
122 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
123 [-]: CALL      R11 1 2      ; R11 := R11()
124 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
125 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x18d05d30]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: NOT       R12 R12      ; R12 :=  R12
128 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
129 [-]: SETUPVAL  R1 U9        ; U82 := R9
130 [-]: LT        0 K17 R1     ; if 0.000000 >= R1 then PC := 148
131 [-]: JMP       148          ; PC := 148
132 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2[0x5e6704ff]
133 [-]: CONST     R5 15        ; R5 := 15.000000
134 [-]: CONST     R6 2         ; R6 := 2.000000
135 [-]: GETUPVAL  R7 U8        ; R7 := U8
136 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
137 [-]: SUB       R7 K3 R7     ; R7 := 100.000000 - R7
138 [-]: DIV       R7 R7 K3     ; R7 := R7 / 100.000000
139 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
140 [-]: CONST     R10 25       ; R10 := 25.000000
141 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
142 [-]: CALL      R11 1 2      ; R11 := R11()
143 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
144 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x18d05d30]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: NOT       R12 R12      ; R12 :=  R12
147 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
148 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
149 [-]: GETUPVAL  R4 U10       ; R4 := U10
150 [-]: CALL      R3 2 2       ; R3 := R3(R4)
151 [-]: TEST      R3 1         ; if R3 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETUPVAL  R3 U1        ; R3 := U1
154 [-]: GETUPVAL  R4 U10       ; R4 := U10
155 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["Value"]
156 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETUPVAL  R3 U10       ; R3 := U10
159 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0x75afeb61]
160 [-]: CALL      R3 1 1       ; R3()
161 [-]: LOADNIL   R3 R3        ; R3 := nil
162 [-]: SETUPVAL  R3 U10       ; U82 := R10
163 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 474
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc7a98999]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "Infested Rate"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc7a98999]
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K4        ; R3 := "Safe Counter"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc7a98999]
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 22 [-]: LOADK     R3 K5        ; R3 := "Infest Counter"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc7a98999]
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 31 [-]: LOADK     R3 K6        ; R3 := "Armor Stage"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 481
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #18.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SETTABLE  R0 K1 R1     ; R0["RaidPlayerZone"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #18.2)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R0 U5        ; R0 := U5
 13 [-]: GETUPVAL  R0 U6        ; R0 := U6
 14 [-]: GETUPVAL  R0 U7        ; R0 := U7
 15 [-]: GETUPVAL  R0 U8        ; R0 := U8
 16 [-]: GETUPVAL  R0 U9        ; R0 := U9
 17 [-]: GETUPVAL  R0 U10       ; R0 := U10
 18 [-]: GETUPVAL  R0 U11       ; R0 := U11
 19 [-]: GETUPVAL  R0 U12       ; R0 := U12
 20 [-]: GETUPVAL  R0 U13       ; R0 := U13
 21 [-]: GETUPVAL  R0 U14       ; R0 := U14
 22 [-]: SETTABLE  R0 K2 R1     ; R0["RaidUsedSyringe"] := R1
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: CLOSURE   R1 2         ; R1 := closure(Function #18.3)
 25 [-]: GETUPVAL  R0 U15       ; R0 := U15
 26 [-]: SETTABLE  R0 K3 R1     ; R0["RaidHasAntidote"] := R1
 27 [-]: GETGLOBAL R0 K0        ; R0 := _T
 28 [-]: CLOSURE   R1 3         ; R1 := closure(Function #18.4)
 29 [-]: GETUPVAL  R0 U16       ; R0 := U16
 30 [-]: SETTABLE  R0 K4 R1     ; R0["RaidSetBuffTimer"] := R1
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: CLOSURE   R1 4         ; R1 := closure(Function #18.5)
 33 [-]: GETUPVAL  R0 U17       ; R0 := U17
 34 [-]: SETTABLE  R0 K5 R1     ; R0["SetArmorIntegrityCallback"] := R1
 35 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x78298275]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SETUPVAL  R0 U18       ; U82 := R18
 39 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 40 [-]: GETUPVAL  R1 U18       ; R1 := U18
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 0         ; if not R0 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R0 K9        ; R0 := 0xcbd666e1
 45 [-]: CONST     R1 0         ; R1 := 0.000000
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 48 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x78298275]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: SETUPVAL  R0 U18       ; U82 := R18
 51 [-]: JMP       39           ; PC := 39
 52 [-]: GETUPVAL  R0 U18       ; R0 := U18
 53 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x5e651723]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: SETUPVAL  R0 U19       ; U82 := R19
 56 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 57 [-]: GETUPVAL  R1 U19       ; R1 := U19
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: TEST      R0 0         ; if not R0 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R0 K9        ; R0 := 0xcbd666e1
 62 [-]: CONST     R1 0         ; R1 := 0.000000
 63 [-]: CALL      R0 2 1       ; R0(R1)
 64 [-]: GETUPVAL  R0 U18       ; R0 := U18
 65 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x5e651723]
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: SETUPVAL  R0 U19       ; U82 := R19
 68 [-]: JMP       56           ; PC := 56
 69 [-]: GETUPVAL  R0 U20       ; R0 := U20
 70 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x33307f92]
 71 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 72 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: TEST      R1 0         ; if not R1 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 78 [-]: CONST     R2 0         ; R2 := 0.000000
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETUPVAL  R1 U20       ; R1 := U20
 81 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x33307f92]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: JMP       72           ; PC := 72
 85 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 86 [-]: GETUPVAL  R2 U21       ; R2 := U21
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: TEST      R1 0         ; if not R1 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 91 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x05909209]
 92 [-]: GETUPVAL  R3 U22       ; R3 := U22
 93 [-]: GETGLOBAL R4 K13       ; R4 := ZERO_VECTOR
 94 [-]: GETGLOBAL R5 K14       ; R5 := ZERO_ROTATION
 95 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 96 [-]: SETUPVAL  R1 U21       ; U82 := R21
 97 [-]: GETUPVAL  R1 U20       ; R1 := U20
 98 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x5c390f04]
 99 [-]: CALL      R1 2 2       ; R1 := R1(R2)
100 [-]: SETUPVAL  R1 U9        ; U82 := R9
101 [-]: GETUPVAL  R1 U9        ; R1 := U9
102 [-]: EQ        0 R1 K17     ; if R1 ~= 21.000000 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R1 U24       ; R1 := U24
105 [-]: SETUPVAL  R1 U23       ; U82 := R23
106 [-]: JMP       109          ; PC := 109
107 [-]: GETUPVAL  R1 U25       ; R1 := U25
108 [-]: SETUPVAL  R1 U23       ; U82 := R23
109 [-]: GETGLOBAL R1 K0        ; R1 := _T
110 [-]: NEWTABLE  R2 0 0       ; R2 := {}
111 [-]: SETTABLE  R1 K18 R2    ; R1["InfestedMeterInfo"] := R2
112 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 482
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1.000000
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xb62ecfe0]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1.000000
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xb62ecfe0]
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1.000000
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: SETUPVAL  R2 U2        ; U82 := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 490
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 12 [-]: LOADK     R4 K2        ; R4 := "J3Golem.lua::RaidUsedSyringe() - no"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x06d055f9]
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K4        ; R7 := "player"
 19 [-]: LOADK     R8 K5        ; R8 := "target"
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf2deaf69]
 25 [-]: GETGLOBAL R5 K7        ; R5 := gBaseAvatarType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 107
 28 [-]: JMP       107          ; PC := 107
 29 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xa5e492d4]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 107
 32 [-]: JMP       107          ; PC := 107
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: EQ        0 R3 K9      ; if R3 ~= 100.000000 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x603636ad
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: CONST     R5 5         ; R5 := 5.000000
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: JMP       121          ; PC := 121
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: GETGLOBAL R4 K10       ; R4 := 0x603636ad
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 49 [-]: GETUPVAL  R7 U5        ; R7 := U5
 50 [-]: SETTABLE  R6 K11 R7    ; R6["VALUE"] := R7
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: CONST     R5 5         ; R5 := 5.000000
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K12       ; R3 := 0x5bced4c4
 55 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xac1b386a]
 56 [-]: CONST     R4 100       ; R4 := 100.000000
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: SETUPVAL  R3 U1        ; U82 := R1
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x659d451f]
 68 [-]: GETUPVAL  R5 U6        ; R5 := U6
 69 [-]: LOADKB    R6 0 0       ; R6 := false
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: LOADKB    R8 0 0       ; R8 := false
 72 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x659d451f]
 75 [-]: MOVE      R5 R2        ; R5 := R2
 76 [-]: LOADKB    R6 0 0       ; R6 := false
 77 [-]: CONST     R7 0         ; R7 := 0.000000
 78 [-]: LOADKB    R8 0 0       ; R8 := false
 79 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 80 [-]: GETUPVAL  R3 U7        ; R3 := U7
 81 [-]: EQ        0 R3 K16     ; if R3 ~= 21.000000 then PC := 121
 82 [-]: JMP       121          ; PC := 121
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 84 [-]: GETUPVAL  R4 U8        ; R4 := U8
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 0         ; if not R3 then PC := 121
 87 [-]: JMP       121          ; PC := 121
 88 [-]: GETGLOBAL R3 K17       ; R3 := 0x89326c93
 89 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x46a0ebf5]
 90 [-]: GETGLOBAL R5 K19       ; R5 := 0x0469f296
 91 [-]: LOADK     R6 K20       ; R6 := "AntidoteConsole"
 92 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 93 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 94 [-]: SETUPVAL  R3 U8        ; U82 := R8
 95 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 96 [-]: GETUPVAL  R4 U8        ; R4 := U8
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: TEST      R3 1         ; if R3 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETUPVAL  R3 U8        ; R3 := U8
101 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xc9f6a7d7]
102 [-]: GETGLOBAL R5 K22       ; R5 := gBaseMarkerInfoType
103 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
104 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3[0xf4e253b6]
105 [-]: CALL      R4 2 1       ; R4(R5)
106 [-]: JMP       121          ; PC := 121
107 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xf2deaf69]
108 [-]: GETGLOBAL R6 K24       ; R6 := gContextActionType
109 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
110 [-]: TEST      R4 0         ; if not R4 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1[0xc9f6a7d7]
113 [-]: GETUPVAL  R6 U9        ; R6 := U9
114 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
115 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
116 [-]: MOVE      R6 R4        ; R6 := R4
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETUPVAL  R5 U10       ; R5 := U10
122 [-]: CALL      R5 1 2       ; R5 := R5()
123 [-]: TEST      R5 1         ; if R5 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
126 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x18d05d30]
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: TEST      R5 0         ; if not R5 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: GETGLOBAL R5 K26       ; R5 := 0xc8802016
131 [-]: GETUPVAL  R6 U11       ; R6 := U11
132 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
133 [-]: JMP       151          ; PC := 151
134 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0xe3a0bbca]
135 [-]: MOVE      R12 R9       ; R12 := R9
136 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
137 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
138 [-]: MOVE      R12 R10      ; R12 := R10
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0x0866b4bd]
143 [-]: GETUPVAL  R13 U12      ; R13 := U12
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: TEST      R11 0        ; if not R11 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x35b09371]
148 [-]: GETUPVAL  R13 U12      ; R13 := U12
149 [-]: CALL      R11 3 1      ; R11(R12,R13)
150 [-]: JMP       153          ; PC := 153
151 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 134; R7 := R8 end
152 [-]: JMP       134          ; PC := 134
153 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 535
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        1 K0 R1      ; if 0.000000 < R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Callback"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Value"] := R1
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 580
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["InfestedMeterInitialized"] := true
  5 [-]: CONST     R0 1         ; R0 := 1.000000
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K4        ; R2 := "WipeEvent"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 123
 13 [-]: JMP       123          ; PC := 123
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 106
 18 [-]: JMP       106          ; PC := 106
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x2047cfe7]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: SETUPVAL  R2 U3        ; U82 := R3
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: SETUPVAL  R2 U4        ; U82 := R4
 28 [-]: CONST     R2 100       ; R2 := 100.000000
 29 [-]: SETUPVAL  R2 U5        ; U82 := R5
 30 [-]: JMP       110          ; PC := 110
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: EQ        0 R2 K7      ; if R2 ~= 1.000000 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R2 U7        ; R2 := U7
 35 [-]: GETUPVAL  R3 U8        ; R3 := U8
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETUPVAL  R2 U9        ; R2 := U9
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 110
 41 [-]: JMP       110          ; PC := 110
 42 [-]: GETUPVAL  R2 U10       ; R2 := U10
 43 [-]: CALL      R2 1 2       ; R2 := R2()
 44 [-]: TEST      R2 1         ; if R2 then PC := 110
 45 [-]: JMP       110          ; PC := 110
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U12       ; R3 := U12
 48 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 110
 49 [-]: JMP       110          ; PC := 110
 50 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 97
 54 [-]: JMP       97           ; PC := 97
 55 [-]: LE        0 R0 K8      ; if R0 > 0.000000 then PC := 97
 56 [-]: JMP       97           ; PC := 97
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x73901acf]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETUPVAL  R2 U1        ; R2 := U1
 63 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x0eb34c69]
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: CONST     R5 0         ; R5 := 0.000000
 66 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 67 [-]: EQ        0 R2 K7      ; if R2 ~= 1.000000 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x479483bb]
 71 [-]: GETUPVAL  R4 U13       ; R4 := U13
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: CONST     R0 1         ; R0 := 1.000000
 74 [-]: JMP       110          ; PC := 110
 75 [-]: GETUPVAL  R2 U14       ; R2 := U14
 76 [-]: EQ        0 R2 K13     ; if R2 ~= 21.000000 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETUPVAL  R2 U2        ; R2 := U2
 79 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 80 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xfb64e76c]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xa534c3ac]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETUPVAL  R2 U2        ; R2 := U2
 87 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x479483bb]
 88 [-]: GETUPVAL  R4 U15       ; R4 := U15
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R2 U2        ; R2 := U2
 92 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x479483bb]
 93 [-]: GETUPVAL  R4 U16       ; R4 := U16
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: CONST     R0 1         ; R0 := 1.000000
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETUPVAL  R2 U2        ; R2 := U2
 98 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x73901acf]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R2 K17       ; R2 := 0x67652851
103 [-]: CALL      R2 1 2       ; R2 := R2()
104 [-]: SUB       R0 R0 R2     ; R0 := R0 - R2
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R2 K14       ; R2 := 0x89326c93
107 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x78298275]
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: SETUPVAL  R2 U2        ; U82 := R2
110 [-]: GETUPVAL  R2 U17       ; R2 := U17
111 [-]: CALL      R2 1 1       ; R2()
112 [-]: GETUPVAL  R2 U18       ; R2 := U18
113 [-]: CALL      R2 1 1       ; R2()
114 [-]: LOADKB    R2 0 0       ; R2 := false
115 [-]: TEST      R2 0         ; if not R2 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETUPVAL  R2 U19       ; R2 := U19
118 [-]: CALL      R2 1 1       ; R2()
119 [-]: GETGLOBAL R2 K19       ; R2 := 0xcbd666e1
120 [-]: CONST     R3 0         ; R3 := 0.000000
121 [-]: CALL      R2 2 1       ; R2(R3)
122 [-]: JMP       9            ; PC := 9
123 [-]: RETURN    R0 1         ; return 


