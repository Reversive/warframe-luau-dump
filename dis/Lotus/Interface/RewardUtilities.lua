; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x0469f296
  7 [-]: LOADK     R1 K4        ; R1 := "LostTargetWave"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 10 [-]: LOADK     R2 K5        ; R2 := "DefenseTargetCount"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K6        ; R3 := "RewardsGiven"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K7        ; R4 := "SolNode332"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADBOOL  R4 0 0       ; R4 := false
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x2d0fad09
 20 [-]: LOADK     R6 K9        ; R6 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 23 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R9 K10       ; GenerateDefenseRewards := R9
 35 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: SETGLOBAL R9 K11       ; GenerateSurvivalRewards := R9
 42 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R9 K12       ; GenerateDisruptionRewards := R9
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x62c81b76]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mIsFirstTimeInNode"]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  2 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xb62ecfe0]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: MOD       R0 R3 R1     ; R0 := R3 % R1
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2[1.000000]
  8 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[2.000000]
 14 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R3 2         ; R3 := 2.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 14 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xf91bb3a5]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETTABLE  R10 R1 K2    ; R10 := R1["location"]
 17 [-]: GETUPVAL  R11 U0       ; R11 := U0
 18 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 0        ; if not R10 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R10 R1 K4    ; R10 := R1["missionRewardExtra"]
 26 [-]: SETTABLE  R1 K3 R10    ; R1["missionReward"] := R10
 27 [-]: LOADBOOL  R10 1 0      ; R10 := true
 28 [-]: SETUPVAL  R10 U2       ; U82 := 

 29 [-]: EQ        1 R2 K5      ; if R2 == 0.000000 then PC := 236
 30 [-]: JMP       236          ; PC := 236
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 32 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["missionReward"]
 33 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["randomizedItems"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 236
 36 [-]: JMP       236          ; PC := 236
 37 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["missionReward"]
 38 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["randomizedItems"]
 39 [-]: GETGLOBAL R11 K7       ; R11 := 0xffd438ab
 40 [-]: CALL      R11 1 2      ; R11 := R11()
 41 [-]: GETGLOBAL R12 K8       ; R12 := 0x4f6851ff
 42 [-]: MOVE      R13 R2       ; R13 := R2
 43 [-]: CALL      R12 2 1      ; R12(R13)
 44 [-]: GETGLOBAL R12 K9       ; R12 := 0xbe190284
 45 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x0eb34c69]
 46 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
 47 [-]: LOADK     R15 K12      ; R15 := "ConsecutiveRJ"
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: LOADK     R15 0        ; R15 := 0.000000
 50 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 51 [-]: LT        0 K5 R12     ; if 0.000000 >= R12 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: LOADK     R13 1        ; R13 := 1.000000
 54 [-]: MUL       R14 R12 K13  ; R14 := R12 * 2.000000
 55 [-]: LOADK     R15 1        ; R15 := 1.000000
 56 [-]: FORPREP   R13 61       ; R13 -= R15; PC := 61
 57 [-]: GETGLOBAL R17 K14      ; R17 := 0xdd6e4cf8
 58 [-]: LOADK     R18 0        ; R18 := 0.000000
 59 [-]: LOADK     R19 1        ; R19 := 1.000000
 60 [-]: CALL      R17 3 1      ; R17(R18,R19)
 61 [-]: FORLOOP   R13 57       ; R13 += R15; if R13 <= R14 then begin PC := 57; R16 := R13 end
 62 [-]: LOADK     R17 1        ; R17 := 1.000000
 63 [-]: MOVE      R18 R3       ; R18 := R3
 64 [-]: LOADK     R19 1        ; R19 := 1.000000
 65 [-]: FORPREP   R17 231      ; R17 -= R19; PC := 231
 66 [-]: MOVE      R21 R4       ; R21 := R4
 67 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LE        0 R5 R20     ; if R5 > R20 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: SUB       R21 R21 K15  ; R21 := R21 - 1.000000
 72 [-]: LOADK     R22 4        ; R22 := 4.000000
 73 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 74 [-]: SETTABLE  R23 K15 K13  ; R23[1.000000] := 2.000000
 75 [-]: SETTABLE  R23 K13 K16  ; R23[2.000000] := 3.000000
 76 [-]: GETUPVAL  R24 U2       ; R24 := U2
 77 [-]: TEST      R24 0        ; if not R24 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: LOADK     R22 5        ; R22 := 5.000000
 80 [-]: SETTABLE  R23 K15 K15  ; R23[1.000000] := 1.000000
 81 [-]: SETTABLE  R23 K13 K16  ; R23[2.000000] := 3.000000
 82 [-]: JMP       96           ; PC := 96
 83 [-]: GETTABLE  R24 R1 K17   ; R24 := R1["periodicMissionTag"]
 84 [-]: GETUPVAL  R25 U3       ; R25 := U3
 85 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 86 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETTABLE  R24 R1 K17   ; R24 := R1["periodicMissionTag"]
 89 [-]: GETUPVAL  R25 U3       ; R25 := U3
 90 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 91 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: LOADK     R22 1000     ; R22 := 1000.000000
 94 [-]: SETTABLE  R23 K15 K13  ; R23[1.000000] := 2.000000
 95 [-]: SETTABLE  R23 K13 K20  ; R23[2.000000] := 4.000000
 96 [-]: LOADNIL   R24 R24      ; R24 := nil
 97 [-]: TEST      R7 0         ; if not R7 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R25 K21      ; R25 := 0x42dcc9f5
100 [-]: GETTABLE  R26 R7 R20   ; R26 := R7[R20]
101 [-]: LOADK     R27 0        ; R27 := 0.000000
102 [-]: LOADK     R28 3        ; R28 := 3.000000
103 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
104 [-]: MOVE      R24 R25      ; R24 := R25
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R25 U4       ; R25 := U4
107 [-]: SUB       R26 R20 K15  ; R26 := R20 - 1.000000
108 [-]: MOVE      R27 R22      ; R27 := R22
109 [-]: MOVE      R28 R23      ; R28 := R23
110 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
111 [-]: MOVE      R24 R25      ; R24 := R25
112 [-]: LOADK     R25 1        ; R25 := 1.000000
113 [-]: MOVE      R26 R21      ; R26 := R21
114 [-]: LOADK     R27 1        ; R27 := 1.000000
115 [-]: FORPREP   R25 230      ; R25 -= R27; PC := 230
116 [-]: GETGLOBAL R29 K14      ; R29 := 0xdd6e4cf8
117 [-]: LOADK     R30 0        ; R30 := 0.000000
118 [-]: LOADK     R31 1        ; R31 := 1.000000
119 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
120 [-]: SELF      R30 R10 K22  ; R31 := R10; R30 := R10[0xf6d07ec5]
121 [-]: MOVE      R32 R24      ; R32 := R24
122 [-]: MOVE      R33 R29      ; R33 := R29
123 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
124 [-]: EQ        1 R30 K23    ; if R30 == -1.000000 then PC := 230
125 [-]: JMP       230          ; PC := 230
126 [-]: SELF      R31 R10 K24  ; R32 := R10; R31 := R10[0x04d63414]
127 [-]: MOVE      R33 R24      ; R33 := R24
128 [-]: MOVE      R34 R30      ; R34 := R30
129 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
130 [-]: GETGLOBAL R32 K14      ; R32 := 0xdd6e4cf8
131 [-]: LOADK     R33 0        ; R33 := 0.000000
132 [-]: LOADK     R34 1        ; R34 := 1.000000
133 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
134 [-]: LE        0 R32 R9     ; if R32 > R9 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R32 K9       ; R32 := 0xbe190284
137 [-]: SELF      R32 R32 K25  ; R33 := R32; R32 := R32[0xc25fcff6]
138 [-]: SUB       R34 R20 K15  ; R34 := R20 - 1.000000
139 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 142
142 [-]: LOADBOOL  R32 1 0      ; R32 := true
143 [-]: TEST      R32 1        ; if R32 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADNIL   R31 R31      ; R31 := nil
146 [-]: LOADK     R33 0        ; R33 := 0.000000
147 [-]: LOADNIL   R34 R34      ; R34 := nil
148 [-]: LOADK     R35 0        ; R35 := 0.000000
149 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
150 [-]: MOVE      R37 R31      ; R37 := R31
151 [-]: CALL      R36 2 2      ; R36 := R36(R37)
152 [-]: TEST      R36 1        ; if R36 then PC := 200
153 [-]: JMP       200          ; PC := 200
154 [-]: SELF      R36 R31 K26  ; R37 := R31; R36 := R31[0x5458ba4c]
155 [-]: CALL      R36 2 2      ; R36 := R36(R37)
156 [-]: MOVE      R34 R36      ; R34 := R36
157 [-]: GETTABLE  R35 R31 K27  ; R35 := R31["mItemCount"]
158 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
159 [-]: MOVE      R37 R34      ; R37 := R34
160 [-]: CALL      R36 2 2      ; R36 := R36(R37)
161 [-]: TEST      R36 1        ; if R36 then PC := 200
162 [-]: JMP       200          ; PC := 200
163 [-]: SELF      R36 R34 K28  ; R37 := R34; R36 := R34[0xf278f8a1]
164 [-]: CALL      R36 2 2      ; R36 := R36(R37)
165 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
166 [-]: MOVE      R38 R36      ; R38 := R36
167 [-]: CALL      R37 2 2      ; R37 := R37(R38)
168 [-]: TEST      R37 1        ; if R37 then PC := 200
169 [-]: JMP       200          ; PC := 200
170 [-]: SELF      R37 R36 K29  ; R38 := R36; R37 := R36[0xf2deaf69]
171 [-]: GETGLOBAL R39 K30      ; R39 := gLotusArtifactUpgradeType
172 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
173 [-]: TEST      R37 0        ; if not R37 then PC := 200
174 [-]: JMP       200          ; PC := 200
175 [-]: SELF      R37 R36 K29  ; R38 := R36; R37 := R36[0xf2deaf69]
176 [-]: GETGLOBAL R39 K31      ; R39 := 0x7ed0a956
177 [-]: LOADK     R40 K32      ; R40 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
178 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
179 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
180 [-]: TEST      R37 1        ; if R37 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: GETGLOBAL R37 K33      ; R37 := 0x6c97a788
183 [-]: GETTABLE  R37 R37 K34  ; R82 := R37[0x1aba4d9e]
184 [-]: CALL      R37 1 2      ; R37 := R37()
185 [-]: SETTABLE  R37 K35 R36  ; R37[0xbe190284] := R36
186 [-]: SETTABLE  R37 K27 K15  ; R37["mItemCount"] := 1.000000
187 [-]: GETGLOBAL R38 K36      ; R38 := 0x25d99d89
188 [-]: SELF      R38 R38 K37  ; R39 := R38; R38 := R38[0x303eb010]
189 [-]: MOVE      R40 R37      ; R40 := R37
190 [-]: CALL      R38 3 1      ; R38(R39,R40)
191 [-]: GETGLOBAL R38 K38      ; R38 := 0xb009bbc6
192 [-]: MOVE      R39 R36      ; R39 := R36
193 [-]: CALL      R38 2 2      ; R38 := R38(R39)
194 [-]: MOVE      R36 R38      ; R36 := R38
195 [-]: SELF      R38 R36 K39  ; R39 := R36; R38 := R36[0xe9dfcafd]
196 [-]: SELF      R40 R31 K40  ; R41 := R31; R40 := R31[0x7788c940]
197 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
198 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
199 [-]: MOVE      R33 R38      ; R33 := R38
200 [-]: LOADBOOL  R38 0 0      ; R38 := false
201 [-]: TEST      R6 0         ; if not R6 then PC := 219
202 [-]: JMP       219          ; PC := 219
203 [-]: LOADK     R39 1        ; R39 := 1.000000
204 [-]: LEN       R40 R8       ; R40 := # R8
205 [-]: LOADK     R41 1        ; R41 := 1.000000
206 [-]: FORPREP   R39 218      ; R39 -= R41; PC := 218
207 [-]: GETTABLE  R43 R8 R42   ; R43 := R8[R42]
208 [-]: GETTABLE  R43 R43 K41  ; R43 := R43["storeItem"]
209 [-]: EQ        0 R43 R34    ; if R43 ~= R34 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: GETTABLE  R43 R8 R42   ; R43 := R8[R42]
212 [-]: GETTABLE  R44 R8 R42   ; R44 := R8[R42]
213 [-]: GETTABLE  R44 R44 K42  ; R44 := R44["itemCount"]
214 [-]: ADD       R44 R44 R35  ; R44 := R44 + R35
215 [-]: SETTABLE  R43 K42 R44  ; R43[0x9dda54dc] := R44
216 [-]: LOADBOOL  R38 1 0      ; R38 := true
217 [-]: JMP       219          ; PC := 219
218 [-]: FORLOOP   R39 207      ; R39 += R41; if R39 <= R40 then begin PC := 207; R42 := R39 end
219 [-]: TEST      R38 1        ; if R38 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: GETGLOBAL R43 K43      ; R43 := 0x33bdd652
222 [-]: GETTABLE  R43 R43 K44  ; R82 := R43[0x23d5322f]
223 [-]: MOVE      R44 R8       ; R44 := R8
224 [-]: NEWTABLE  R45 0 4      ; R45 := {}
225 [-]: SETTABLE  R45 K41 R34  ; R45[0x8946b719] := R34
226 [-]: SETTABLE  R45 K45 R33  ; R45["levelOverride"] := R33
227 [-]: SETTABLE  R45 K42 R35  ; R45[0x9dda54dc] := R35
228 [-]: SETTABLE  R45 K46 R20  ; R45["wave"] := R20
229 [-]: CALL      R43 3 1      ; R43(R44,R45)
230 [-]: FORLOOP   R25 116      ; R25 += R27; if R25 <= R26 then begin PC := 116; R28 := R25 end
231 [-]: FORLOOP   R17 66       ; R17 += R19; if R17 <= R18 then begin PC := 66; R20 := R17 end
232 [-]: GETGLOBAL R43 K8       ; R43 := 0x4f6851ff
233 [-]: MOVE      R44 R11      ; R44 := R11
234 [-]: CALL      R43 2 1      ; R43(R44)
235 [-]: JMP       239          ; PC := 239
236 [-]: GETGLOBAL R43 K47      ; R43 := 0x3d106989
237 [-]: LOADK     R44 K48      ; R44 := "Reward seed uninitialized"
238 [-]: CALL      R43 2 1      ; R43(R44)
239 [-]: RETURN    R8 2         ; return R8
240 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xded7d5cd]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1.000000]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x0eb34c69]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x0eb34c69]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 25 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x99675e23]
 26 [-]: DIV       R6 R4 K9     ; R6 := R4 / 5.000000
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0xbe190284
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xef893aec]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x8946b719]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: ADD       R6 R6 K3     ; R6 := R6 + 1.000000
 38 [-]: GETGLOBAL R7 K5        ; R7 := 0xbe190284
 39 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x9dda54dc]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: MOVE      R12 R6       ; R12 := R6
 46 [-]: MOVE      R13 R3       ; R13 := R3
 47 [-]: MOVE      R14 R4       ; R14 := R4
 48 [-]: MOVE      R15 R1       ; R15 := R1
 49 [-]: TAILCALL  R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 50 [-]: RETURN    R8 0         ; return R8,...
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xded7d5cd]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1.000000]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x0eb34c69]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: LOADK     R4 4         ; R4 := 4.000000
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: SETTABLE  R5 K2 K8     ; R5[1.000000] := 2.000000
 24 [-]: SETTABLE  R5 K8 K9     ; R5[2.000000] := 3.000000
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LOADK     R4 5         ; R4 := 5.000000
 29 [-]: SETTABLE  R5 K2 K2     ; R5[1.000000] := 1.000000
 30 [-]: SETTABLE  R5 K8 K9     ; R5[2.000000] := 3.000000
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETTABLE  R6 R3 K10    ; R6 := R3["periodicMissionTag"]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 35 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R6 R3 K10    ; R6 := R3["periodicMissionTag"]
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 40 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADK     R4 1000      ; R4 := 1000.000000
 43 [-]: SETTABLE  R5 K2 K8     ; R5[1.000000] := 2.000000
 44 [-]: SETTABLE  R5 K8 K13    ; R5[2.000000] := 4.000000
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: SUB       R7 R0 K2     ; R7 := R0 - 1.000000
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0x3d106989
 51 [-]: LOADK     R8 K15       ; R8 := "RewardUtilities: Gave reward tier "
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe190284
 56 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x9dda54dc]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETUPVAL  R8 U4        ; R8 := U4
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: TAILCALL  R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 66 [-]: RETURN    R8 0         ; return R8,...
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xded7d5cd]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1.000000]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x0eb34c69]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 0.000000 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 22 [-]: LOADK     R4 K9        ; R4 := "GenerateDisruptionRewards: no rewards earned"
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x24ea132e]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LEN       R4 R3        ; R4 := # R3
 29 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 32 [-]: LOADK     R5 K11       ; R5 := "GenerateDisruptionRewards: reward mismatch "
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: LOADK     R7 K12       ; R7 := ", "
 35 [-]: LEN       R8 R3        ; R8 := # R3
 36 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xef893aec]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0xbe190284
 43 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x9dda54dc]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: MOVE      R14 R3       ; R14 := R3
 53 [-]: TAILCALL  R6 9 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 54 [-]: RETURN    R6 0         ; return R6,...
 55 [-]: RETURN    R0 1         ; return 


