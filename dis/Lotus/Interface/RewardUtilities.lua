; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

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
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x2d0fad09
 20 [-]: LOADK     R6 K9        ; R6 := "EE.Interface.Utilities"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x2d0fad09
 23 [-]: LOADK     R7 K10       ; R7 := "Lotus.Interface.LotusUtilities"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 26 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 27 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: SETGLOBAL R10 K11      ; GenerateDefenseRewards := R10
 39 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R10 K12      ; GenerateSurvivalRewards := R10
 46 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: SETGLOBAL R10 K13      ; GenerateDisruptionRewards := R10
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
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
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xb62ecfe0]
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: MOD       R0 R3 R1     ; R0 := R3 % R1
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2[1.000000]
  8 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[2.000000]
 14 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R3 2         ; R3 := 2.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R5 0         ; R5 := 0.000000
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
 27 [-]: LOADKB    R10 1 0      ; R10 := true
 28 [-]: SETUPVAL  R10 U2       ; U82 := R2
 29 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["goalTag"]
 30 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 31 [-]: LOADK     R12 K7       ; R12 := "VoidEclipse"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 36 [-]: GETTABLE  R11 R1 K4    ; R11 := R1["missionRewardExtra"]
 37 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["randomizedItems"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: NOT       R10 R10      ; R10 :=  R10
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 42
 42 [-]: LOADKB    R10 1 0      ; R10 := true
 43 [-]: EQ        1 R2 K9      ; if R2 == 0.000000 then PC := 295
 44 [-]: JMP       295          ; PC := 295
 45 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 46 [-]: GETTABLE  R12 R1 K3    ; R12 := R1["missionReward"]
 47 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["randomizedItems"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 295
 50 [-]: JMP       295          ; PC := 295
 51 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["missionReward"]
 52 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["randomizedItems"]
 53 [-]: GETGLOBAL R12 K10      ; R12 := 0xffd438ab
 54 [-]: CALL      R12 1 2      ; R12 := R12()
 55 [-]: GETGLOBAL R13 K11      ; R13 := 0x4f6851ff
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: CALL      R13 2 1      ; R13(R14)
 58 [-]: GETGLOBAL R13 K12      ; R13 := 0xbe190284
 59 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x0eb34c69]
 60 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 61 [-]: LOADK     R16 K14      ; R16 := "ConsecutiveRJ"
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: CONST     R16 0        ; R16 := 0.000000
 64 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 65 [-]: LT        0 K9 R13     ; if 0.000000 >= R13 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: CONST     R14 1        ; R14 := 1.000000
 68 [-]: MUL       R15 R13 K15  ; R15 := R13 * 2.000000
 69 [-]: CONST     R16 1        ; R16 := 1.000000
 70 [-]: FORPREP   R14 75       ; R14 -= R16; PC := 75
 71 [-]: GETGLOBAL R18 K16      ; R18 := 0xdd6e4cf8
 72 [-]: CONST     R19 0        ; R19 := 0.000000
 73 [-]: CONST     R20 1        ; R20 := 1.000000
 74 [-]: CALL      R18 3 1      ; R18(R19,R20)
 75 [-]: FORLOOP   R14 71       ; R14 += R16; if R14 <= R15 then begin PC := 71; R17 := R14 end
 76 [-]: CONST     R18 1        ; R18 := 1.000000
 77 [-]: MOVE      R19 R3       ; R19 := R3
 78 [-]: CONST     R20 1        ; R20 := 1.000000
 79 [-]: FORPREP   R18 290      ; R18 -= R20; PC := 290
 80 [-]: MOVE      R22 R4       ; R22 := R4
 81 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: LE        0 R5 R21     ; if R5 > R21 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: SUB       R22 R22 K17  ; R22 := R22 - 1.000000
 86 [-]: CONST     R23 4        ; R23 := 4.000000
 87 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 88 [-]: SETTABLE  R24 K17 K15  ; R24[1.000000] := 2.000000
 89 [-]: SETTABLE  R24 K15 K18  ; R24[2.000000] := 3.000000
 90 [-]: GETUPVAL  R25 U2       ; R25 := U2
 91 [-]: TEST      R25 0        ; if not R25 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: CONST     R23 5        ; R23 := 5.000000
 94 [-]: SETTABLE  R24 K17 K17  ; R24[1.000000] := 1.000000
 95 [-]: SETTABLE  R24 K15 K18  ; R24[2.000000] := 3.000000
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETTABLE  R25 R1 K19   ; R25 := R1["periodicMissionTag"]
 98 [-]: GETUPVAL  R26 U3       ; R26 := U3
 99 [-]: GETTABLE  R26 R26 K20  ; R26 := R26["ELITE_ALERT_PERIODIC_MISSION_TAG"]
100 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETTABLE  R25 R1 K19   ; R25 := R1["periodicMissionTag"]
103 [-]: GETUPVAL  R26 U3       ; R26 := U3
104 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
105 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: CONST     R23 1000     ; R23 := 1000.000000
108 [-]: SETTABLE  R24 K17 K15  ; R24[1.000000] := 2.000000
109 [-]: SETTABLE  R24 K15 K22  ; R24[2.000000] := 4.000000
110 [-]: LOADNIL   R25 R25      ; R25 := nil
111 [-]: TEST      R7 0         ; if not R7 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R26 K23      ; R26 := 0x42dcc9f5
114 [-]: GETTABLE  R27 R7 R21   ; R27 := R7[R21]
115 [-]: CONST     R28 0        ; R28 := 0.000000
116 [-]: CONST     R29 3        ; R29 := 3.000000
117 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
118 [-]: MOVE      R25 R26      ; R25 := R26
119 [-]: JMP       126          ; PC := 126
120 [-]: GETUPVAL  R26 U4       ; R26 := U4
121 [-]: SUB       R27 R21 K17  ; R27 := R21 - 1.000000
122 [-]: MOVE      R28 R23      ; R28 := R23
123 [-]: MOVE      R29 R24      ; R29 := R24
124 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
125 [-]: MOVE      R25 R26      ; R25 := R26
126 [-]: CONST     R26 1        ; R26 := 1.000000
127 [-]: MOVE      R27 R22      ; R27 := R22
128 [-]: CONST     R28 1        ; R28 := 1.000000
129 [-]: FORPREP   R26 289      ; R26 -= R28; PC := 289
130 [-]: GETGLOBAL R30 K16      ; R30 := 0xdd6e4cf8
131 [-]: CONST     R31 0        ; R31 := 0.000000
132 [-]: CONST     R32 1        ; R32 := 1.000000
133 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
134 [-]: SELF      R31 R11 K24  ; R32 := R11; R31 := R11[0xf6d07ec5]
135 [-]: MOVE      R33 R25      ; R33 := R25
136 [-]: MOVE      R34 R30      ; R34 := R30
137 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
138 [-]: EQ        1 R31 K25    ; if R31 == -1.000000 then PC := 289
139 [-]: JMP       289          ; PC := 289
140 [-]: SELF      R32 R11 K26  ; R33 := R11; R32 := R11[0x04d63414]
141 [-]: MOVE      R34 R25      ; R34 := R25
142 [-]: MOVE      R35 R31      ; R35 := R31
143 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
144 [-]: GETGLOBAL R33 K16      ; R33 := 0xdd6e4cf8
145 [-]: CONST     R34 0        ; R34 := 0.000000
146 [-]: CONST     R35 1        ; R35 := 1.000000
147 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
148 [-]: LE        0 R33 R9     ; if R33 > R9 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R33 K12      ; R33 := 0xbe190284
151 [-]: SELF      R33 R33 K27  ; R34 := R33; R33 := R33[0xc25fcff6]
152 [-]: SUB       R35 R21 K17  ; R35 := R21 - 1.000000
153 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
154 [-]: JMP       157          ; PC := 157
155 [-]: LOADKB    R33 0 1      ; R33 := false; PC := 156
156 [-]: LOADKB    R33 1 0      ; R33 := true
157 [-]: TEST      R33 1        ; if R33 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: LOADNIL   R32 R32      ; R32 := nil
160 [-]: CONST     R34 0        ; R34 := 0.000000
161 [-]: LOADNIL   R35 R35      ; R35 := nil
162 [-]: CONST     R36 0        ; R36 := 0.000000
163 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
164 [-]: MOVE      R38 R32      ; R38 := R32
165 [-]: CALL      R37 2 2      ; R37 := R37(R38)
166 [-]: TEST      R37 1        ; if R37 then PC := 212
167 [-]: JMP       212          ; PC := 212
168 [-]: SELF      R37 R32 K28  ; R38 := R32; R37 := R32[0x5458ba4c]
169 [-]: CALL      R37 2 2      ; R37 := R37(R38)
170 [-]: MOVE      R35 R37      ; R35 := R37
171 [-]: GETTABLE  R36 R32 K29  ; R36 := R32["mItemCount"]
172 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
173 [-]: MOVE      R38 R35      ; R38 := R35
174 [-]: CALL      R37 2 2      ; R37 := R37(R38)
175 [-]: TEST      R37 1        ; if R37 then PC := 212
176 [-]: JMP       212          ; PC := 212
177 [-]: SELF      R37 R35 K30  ; R38 := R35; R37 := R35[0xf278f8a1]
178 [-]: CALL      R37 2 2      ; R37 := R37(R38)
179 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
180 [-]: MOVE      R39 R37      ; R39 := R37
181 [-]: CALL      R38 2 2      ; R38 := R38(R39)
182 [-]: TEST      R38 1        ; if R38 then PC := 212
183 [-]: JMP       212          ; PC := 212
184 [-]: SELF      R38 R37 K31  ; R39 := R37; R38 := R37[0xf2deaf69]
185 [-]: GETGLOBAL R40 K32      ; R40 := gLotusArtifactUpgradeType
186 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
187 [-]: TEST      R38 0        ; if not R38 then PC := 212
188 [-]: JMP       212          ; PC := 212
189 [-]: SELF      R38 R37 K31  ; R39 := R37; R38 := R37[0xf2deaf69]
190 [-]: GETGLOBAL R40 K33      ; R40 := 0x7ed0a956
191 [-]: LOADK     R41 K34      ; R41 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
192 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
193 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
194 [-]: TEST      R38 1        ; if R38 then PC := 205
195 [-]: JMP       205          ; PC := 205
196 [-]: GETGLOBAL R38 K35      ; R38 := 0x6c97a788
197 [-]: GETTABLE  R38 R38 K36  ; R38 := R38[0x1aba4d9e]
198 [-]: CALL      R38 1 2      ; R38 := R38()
199 [-]: SETTABLE  R38 K37 R37  ; R38["mItemType"] := R37
200 [-]: SETTABLE  R38 K29 K17  ; R38["mItemCount"] := 1.000000
201 [-]: GETGLOBAL R39 K38      ; R39 := 0x25d99d89
202 [-]: SELF      R39 R39 K39  ; R40 := R39; R39 := R39[0x303eb010]
203 [-]: MOVE      R41 R38      ; R41 := R38
204 [-]: CALL      R39 3 1      ; R39(R40,R41)
205 [-]: GETGLOBAL R39 K35      ; R39 := 0x6c97a788
206 [-]: GETTABLE  R39 R39 K40  ; R39 := R39[0xa53216b0]
207 [-]: MOVE      R40 R37      ; R40 := R37
208 [-]: SELF      R41 R32 K41  ; R42 := R32; R41 := R32[0x7788c940]
209 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
210 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
211 [-]: MOVE      R34 R39      ; R34 := R39
212 [-]: LOADKB    R39 0 0      ; R39 := false
213 [-]: TEST      R6 0         ; if not R6 then PC := 231
214 [-]: JMP       231          ; PC := 231
215 [-]: CONST     R40 1        ; R40 := 1.000000
216 [-]: LEN       R41 R8       ; R41 := # R8
217 [-]: CONST     R42 1        ; R42 := 1.000000
218 [-]: FORPREP   R40 230      ; R40 -= R42; PC := 230
219 [-]: GETTABLE  R44 R8 R43   ; R44 := R8[R43]
220 [-]: GETTABLE  R44 R44 K42  ; R44 := R44["storeItem"]
221 [-]: EQ        0 R44 R35    ; if R44 ~= R35 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: GETTABLE  R44 R8 R43   ; R44 := R8[R43]
224 [-]: GETTABLE  R45 R8 R43   ; R45 := R8[R43]
225 [-]: GETTABLE  R45 R45 K43  ; R45 := R45["itemCount"]
226 [-]: ADD       R45 R45 R36  ; R45 := R45 + R36
227 [-]: SETTABLE  R44 K43 R45  ; R44["itemCount"] := R45
228 [-]: LOADKB    R39 1 0      ; R39 := true
229 [-]: JMP       231          ; PC := 231
230 [-]: FORLOOP   R40 219      ; R40 += R42; if R40 <= R41 then begin PC := 219; R43 := R40 end
231 [-]: TEST      R39 1        ; if R39 then PC := 242
232 [-]: JMP       242          ; PC := 242
233 [-]: GETGLOBAL R44 K44      ; R44 := 0x33bdd652
234 [-]: GETTABLE  R44 R44 K45  ; R44 := R44[0x23d5322f]
235 [-]: MOVE      R45 R8       ; R45 := R8
236 [-]: NEWTABLE  R46 0 4      ; R46 := {}
237 [-]: SETTABLE  R46 K42 R35  ; R46["storeItem"] := R35
238 [-]: SETTABLE  R46 K46 R34  ; R46["levelOverride"] := R34
239 [-]: SETTABLE  R46 K43 R36  ; R46["itemCount"] := R36
240 [-]: SETTABLE  R46 K47 R21  ; R46["wave"] := R21
241 [-]: CALL      R44 3 1      ; R44(R45,R46)
242 [-]: TEST      R10 0        ; if not R10 then PC := 289
243 [-]: JMP       289          ; PC := 289
244 [-]: TEST      R33 0        ; if not R33 then PC := 289
245 [-]: JMP       289          ; PC := 289
246 [-]: GETTABLE  R44 R1 K4    ; R44 := R1["missionRewardExtra"]
247 [-]: GETTABLE  R44 R44 K8   ; R44 := R44["randomizedItems"]
248 [-]: SELF      R44 R44 K26  ; R45 := R44; R44 := R44[0x04d63414]
249 [-]: CONST     R46 0        ; R46 := 0.000000
250 [-]: CONST     R47 0        ; R47 := 0.000000
251 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
252 [-]: MOVE      R32 R44      ; R32 := R44
253 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
254 [-]: MOVE      R45 R32      ; R45 := R32
255 [-]: CALL      R44 2 2      ; R44 := R44(R45)
256 [-]: TEST      R44 1        ; if R44 then PC := 289
257 [-]: JMP       289          ; PC := 289
258 [-]: SELF      R44 R32 K28  ; R45 := R32; R44 := R32[0x5458ba4c]
259 [-]: CALL      R44 2 2      ; R44 := R44(R45)
260 [-]: MOVE      R35 R44      ; R35 := R44
261 [-]: GETTABLE  R36 R32 K29  ; R36 := R32["mItemCount"]
262 [-]: GETTABLE  R44 R1 K48   ; R44 := R1["tier"]
263 [-]: LT        0 K9 R44     ; if 0.000000 >= R44 then PC := 279
264 [-]: JMP       279          ; PC := 279
265 [-]: GETUPVAL  R44 U5       ; R44 := U5
266 [-]: GETTABLE  R44 R44 K49  ; R44 := R44[0x06d055f9]
267 [-]: GETTABLE  R45 R1 K50   ; R45 := R1["name"]
268 [-]: GETGLOBAL R46 K6       ; R46 := 0x0469f296
269 [-]: LOADK     R47 K51      ; R47 := "SolNode309"
270 [-]: CALL      R46 2 2      ; R46 := R46(R47)
271 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: LOADKB    R45 0 1      ; R45 := false; PC := 274
274 [-]: LOADKB    R45 1 0      ; R45 := true
275 [-]: CONST     R46 2        ; R46 := 2.000000
276 [-]: CONST     R47 1        ; R47 := 1.000000
277 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
278 [-]: ADD       R36 R36 R44  ; R36 := R36 + R44
279 [-]: GETGLOBAL R44 K44      ; R44 := 0x33bdd652
280 [-]: GETTABLE  R44 R44 K45  ; R44 := R44[0x23d5322f]
281 [-]: MOVE      R45 R8       ; R45 := R8
282 [-]: NEWTABLE  R46 0 5      ; R46 := {}
283 [-]: SETTABLE  R46 K42 R35  ; R46["storeItem"] := R35
284 [-]: SETTABLE  R46 K46 K9   ; R46["levelOverride"] := 0.000000
285 [-]: SETTABLE  R46 K43 R36  ; R46["itemCount"] := R36
286 [-]: SETTABLE  R46 K47 R21  ; R46["wave"] := R21
287 [-]: SETTABLE  R46 K52 K53  ; R46["isBonus"] := true
288 [-]: CALL      R44 3 1      ; R44(R45,R46)
289 [-]: FORLOOP   R26 130      ; R26 += R28; if R26 <= R27 then begin PC := 130; R29 := R26 end
290 [-]: FORLOOP   R18 80       ; R18 += R20; if R18 <= R19 then begin PC := 80; R21 := R18 end
291 [-]: GETGLOBAL R44 K11      ; R44 := 0x4f6851ff
292 [-]: MOVE      R45 R12      ; R45 := R12
293 [-]: CALL      R44 2 1      ; R44(R45)
294 [-]: JMP       298          ; PC := 298
295 [-]: GETGLOBAL R44 K54      ; R44 := 0x3d106989
296 [-]: LOADK     R45 K55      ; R45 := "Reward seed uninitialized"
297 [-]: CALL      R44 2 1      ; R44(R45)
298 [-]: RETURN    R8 2         ; return R8
299 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 1 0       ; R0 := true
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
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x0eb34c69]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x99675e23]
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
; Defined at line: 198
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
 21 [-]: CONST     R4 4         ; R4 := 4.000000
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: SETTABLE  R5 K2 K8     ; R5[1.000000] := 2.000000
 24 [-]: SETTABLE  R5 K8 K9     ; R5[2.000000] := 3.000000
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: CONST     R4 5         ; R4 := 5.000000
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
 42 [-]: CONST     R4 1000      ; R4 := 1000.000000
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
; Defined at line: 233
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
 16 [-]: CONST     R6 0         ; R6 := 0.000000
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


