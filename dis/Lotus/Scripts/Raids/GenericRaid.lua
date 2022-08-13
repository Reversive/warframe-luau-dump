; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "EmissiveTintColorLo"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "EmissiveTintColorHi"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: SETGLOBAL R4 K6        ; RewardSeedUpdated := R4
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: SETGLOBAL R4 K7        ; InventorySaved := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K8        ; LoadNextLevel := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K9        ; RaidPerfSetup := R4
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R9 K10       ; OnPlayersChanged := R9
 31 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R9 K11       ; OnKilled := R9
 35 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 36 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: SETGLOBAL R10 K12      ; OnPreDeath := R10
 40 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: SETGLOBAL R11 K13      ; PreDeathTimeReduction := R11
 51 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETGLOBAL R11 K14      ; AltExtract := R11
 54 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: SETGLOBAL R11 K15      ; PadEffects := R11
 58 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 59 [-]: SETGLOBAL R11 K16      ; PadGlowEffects := R11
 60 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: SETGLOBAL R11 K17      ; GiveTransmission := R11
 63 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R11 K18      ; AddProgressTag := R11
 66 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: SETGLOBAL R11 K19      ; ExtractTrigger := R11
 69 [-]: CLOSURE   R11 16       ; R11 := closure(Function #17)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: SETGLOBAL R11 K20      ; LockSession := R11
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "GenericRaid - reward seed updated"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["inventoriesCommitted"] := true
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "GenericRaid - inventory saved, updating reward seed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xe7f2b02f
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xccd22615]
  6 [-]: LOADK     R2 K4        ; R2 := "RewardSeedUpdated"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  97

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Load Next Level..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8364c9dc]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0xfb9800f6
 10 [-]: SETGLOBAL R0 K3        ; (0x9c547da5) := R0
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x80563238]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0xa0257d63
 25 [-]: TEST      R6 0         ; if not R6 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x8e7c3b5e]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
 31 [-]: MOVE      R5 R9        ; R5 := R9
 32 [-]: MOVE      R4 R8        ; R4 := R8
 33 [-]: MOVE      R3 R7        ; R3 := R7
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x42700bd0]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: ADD       R7 R3 K12    ; R7 := R3 + 1.000000
 38 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mMainMission"]
 40 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mKey"]
 41 [-]: SETGLOBAL R6 K3        ; (0x9c547da5) := R6
 42 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xb4568f02]
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: MOVE      R4 R6        ; R4 := R6
 47 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 48 [-]: GETGLOBAL R7 K3        ; R7 := 0x9c547da5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 53 [-]: LOADK     R7 K16       ; R7 := "No Key!!"
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R6 K17       ; R6 := _T
 57 [-]: SETTABLE  R6 K18 K19   ; R6["inventoriesCommitted"] := false
 58 [-]: GETGLOBAL R6 K17       ; R6 := _T
 59 [-]: SETTABLE  R6 K20 K21   ; R6["raidIntermediateStage"] := true
 60 [-]: GETGLOBAL R6 K22       ; R6 := 0x89326c93
 61 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x18d05d30]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x518a36fe]
 67 [-]: LOADK     R8 K25       ; R8 := "InventorySaved"
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xf0fe42df]
 71 [-]: LOADBOOL  R8 0 0       ; R8 := false
 72 [-]: LOADBOOL  R9 1 0       ; R9 := true
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETGLOBAL R6 K22       ; R6 := 0x89326c93
 75 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x18d05d30]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 0         ; if not R6 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R6 K27       ; R6 := 0x99753af7
 80 [-]: TEST      R6 0         ; if not R6 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R6 K28       ; R6 := 0x7b548176
 83 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x8eb2112d]
 84 [-]: LOADK     R8 K30       ; R8 := "Open"
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETGLOBAL R6 K31       ; R6 := 0x9ba7909f
 87 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xbcfb64ab]
 88 [-]: GETGLOBAL R8 K33       ; R8 := 0x5b6123c1
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
 96 [-]: LOADK     R8 0         ; R8 := 0.000000
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: GETGLOBAL R7 K31       ; R7 := 0x9ba7909f
 99 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0xbcfb64ab]
100 [-]: GETGLOBAL R9 K33       ; R9 := 0x5b6123c1
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: MOVE      R6 R7        ; R6 := R7
103 [-]: JMP       90           ; PC := 90
104 [-]: SELF      R7 R6 K35    ; R8 := R6; R7 := R6[0xe4162eed]
105 [-]: LOADK     R9 K36       ; R9 := "SetCountdownMessage"
106 [-]: LOADK     R10 K37      ; R10 := "/Lotus/Language/Menu/EndOfMission_NextRaidMission"
107 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
108 [-]: SELF      R7 R6 K35    ; R8 := R6; R7 := R6[0xe4162eed]
109 [-]: LOADK     R9 K38       ; R9 := "AutoClose"
110 [-]: LOADK     R10 10       ; R10 := 10.000000
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: GETGLOBAL R7 K22       ; R7 := 0x89326c93
113 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x18d05d30]
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
119 [-]: MOVE      R8 R6        ; R8 := R6
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 1         ; if R7 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
124 [-]: LOADK     R8 0         ; R8 := 0.000000
125 [-]: CALL      R7 2 1       ; R7(R8)
126 [-]: JMP       118          ; PC := 118
127 [-]: GETGLOBAL R7 K3        ; R7 := 0x9c547da5
128 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0xef893aec]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: GETGLOBAL R8 K3        ; R8 := 0x9c547da5
131 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x92608d86]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: GETGLOBAL R9 K41       ; R9 := EMPTY_SYMBOL
134 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETTABLE  R8 R7 K42    ; R8 := R7["missionType"]
137 [-]: EQ        0 R8 K44     ; if R8 ~= 18.000000 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R8 K46       ; R8 := 0x0469f296
140 [-]: GETGLOBAL R9 K3        ; R9 := 0x9c547da5
141 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xed4e0128]
142 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
143 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
144 [-]: SETTABLE  R7 K45 R8    ; R7["location"] := R8
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R8 K3        ; R8 := 0x9c547da5
147 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x92608d86]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: SETTABLE  R7 K45 R8    ; R7["location"] := R8
150 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
151 [-]: MOVE      R9 R2        ; R9 := R2
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: TEST      R8 1         ; if R8 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: GETGLOBAL R8 K49       ; R8 := 0x7ed0a956
156 [-]: GETGLOBAL R9 K3        ; R9 := 0x9c547da5
157 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xed4e0128]
158 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
159 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
160 [-]: SETTABLE  R7 K48 R8    ; R7["levelKeyName"] := R8
161 [-]: GETGLOBAL R8 K49       ; R8 := 0x7ed0a956
162 [-]: SELF      R9 R2 K47    ; R10 := R2; R9 := R2[0xed4e0128]
163 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
164 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
165 [-]: SETTABLE  R7 K50 R8    ; R7["keyChainName"] := R8
166 [-]: SETTABLE  R7 K51 R4    ; R7["difficulty"] := R4
167 [-]: GETGLOBAL R8 K52       ; R8 := 0x34291f5c
168 [-]: GETTABLE  R8 R8 K53    ; R8 := R8[0x68d83431]
169 [-]: CALL      R8 1 2       ; R8 := R8()
170 [-]: SELF      R9 R8 K54    ; R10 := R8; R9 := R8[0x8623cf14]
171 [-]: GETTABLE  R11 R7 K55   ; R11 := R7["levelOverride"]
172 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0xed4e0128]
173 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
174 [-]: CALL      R9 0 1       ; R9(R10,...)
175 [-]: GETGLOBAL R9 K56       ; R9 := 0x794f1af8
176 [-]: TEST      R9 0         ; if not R9 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: SETTABLE  R8 K57 K21   ; R8["hostingMultiplayer"] := true
179 [-]: JMP       182          ; PC := 182
180 [-]: SETTABLE  R8 K57 K19   ; R8["hostingMultiplayer"] := false
181 [-]: SETTABLE  R8 K58 K19   ; R8["loadFromLobby"] := false
182 [-]: SETTABLE  R8 K59 K21   ; R8["migrateServer"] := true
183 [-]: SELF      R9 R8 K60    ; R10 := R8; R9 := R8[0xeaa7e8dc]
184 [-]: SELF      R11 R7 K61   ; R12 := R7; R11 := R7[0xbfa0067d]
185 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
186 [-]: CALL      R9 0 1       ; R9(R10,...)
187 [-]: GETTABLE  R9 R7 K62    ; R9 := R7["gameRules"]
188 [-]: SETTABLE  R8 K62 R9    ; R8["gameRules"] := R9
189 [-]: GETGLOBAL R9 K63       ; R9 := 0xe7f2b02f
190 [-]: SELF      R9 R9 K64    ; R10 := R9; R9 := R9[0x6d0aa187]
191 [-]: CALL      R9 2 2       ; R9 := R9(R10)
192 [-]: LOADK     R10 1        ; R10 := 1.000000
193 [-]: LEN       R11 R9       ; R11 := # R9
194 [-]: LOADK     R12 1        ; R12 := 1.000000
195 [-]: FORPREP   R10 305      ; R10 -= R12; PC := 305
196 [-]: GETGLOBAL R14 K65      ; R14 := 0xce225efa
197 [-]: LOADK     R15 0        ; R15 := 0.000000
198 [-]: CALL      R14 2 1      ; R14(R15)
199 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
200 [-]: GETGLOBAL R15 K66      ; R15 := cjson
201 [-]: GETTABLE  R15 R15 K67  ; R15 := R15[0x7ab914d8]
202 [-]: GETTABLE  R16 R14 K68  ; R16 := R14["loadout"]
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: NEWTABLE  R16 0 0      ; R16 := {}
205 [-]: GETTABLE  R17 R7 K42   ; R17 := R7["missionType"]
206 [-]: EQ        0 R17 K69    ; if R17 ~= 10.000000 then PC := 226
207 [-]: JMP       226          ; PC := 226
208 [-]: GETGLOBAL R17 K70      ; R17 := 0xc8802016
209 [-]: GETTABLE  R18 R15 K71  ; R18 := R15["PvpLoadOuts"]
210 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
211 [-]: JMP       223          ; PC := 223
212 [-]: GETGLOBAL R22 K70      ; R22 := 0xc8802016
213 [-]: GETTABLE  R23 R21 K72  ; R23 := R21["items"]
214 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
215 [-]: JMP       221          ; PC := 221
216 [-]: GETGLOBAL R27 K73      ; R27 := 0x33bdd652
217 [-]: GETTABLE  R27 R27 K74  ; R27 := R27[0x23d5322f]
218 [-]: MOVE      R28 R16      ; R28 := R16
219 [-]: MOVE      R29 R26      ; R29 := R26
220 [-]: CALL      R27 3 1      ; R27(R28,R29)
221 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 216; R24 := R25 end
222 [-]: JMP       216          ; PC := 216
223 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 212; R19 := R20 end
224 [-]: JMP       212          ; PC := 212
225 [-]: JMP       252          ; PC := 252
226 [-]: NEWTABLE  R27 4 0      ; R27 := {}
227 [-]: GETTABLE  R28 R15 K75  ; R28 := R15["NORMAL"]
228 [-]: GETTABLE  R28 R28 K12  ; R28 := R28[1.000000]
229 [-]: GETTABLE  R29 R15 K75  ; R29 := R15["NORMAL"]
230 [-]: GETTABLE  R29 R29 K76  ; R29 := R29[2.000000]
231 [-]: GETTABLE  R30 R15 K75  ; R30 := R15["NORMAL"]
232 [-]: GETTABLE  R30 R30 K77  ; R30 := R30[3.000000]
233 [-]: GETTABLE  R31 R15 K75  ; R31 := R15["NORMAL"]
234 [-]: GETTABLE  R31 R31 K78  ; R31 := R31[4.000000]
235 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
236 [-]: MOVE      R16 R27      ; R16 := R27
237 [-]: GETTABLE  R27 R15 K79  ; R27 := R15["SENTINEL"]
238 [-]: TEST      R27 0        ; if not R27 then PC := 252
239 [-]: JMP       252          ; PC := 252
240 [-]: GETGLOBAL R27 K73      ; R27 := 0x33bdd652
241 [-]: GETTABLE  R27 R27 K74  ; R27 := R27[0x23d5322f]
242 [-]: MOVE      R28 R16      ; R28 := R16
243 [-]: GETTABLE  R29 R15 K79  ; R29 := R15["SENTINEL"]
244 [-]: GETTABLE  R29 R29 K12  ; R29 := R29[1.000000]
245 [-]: CALL      R27 3 1      ; R27(R28,R29)
246 [-]: GETGLOBAL R27 K73      ; R27 := 0x33bdd652
247 [-]: GETTABLE  R27 R27 K74  ; R27 := R27[0x23d5322f]
248 [-]: MOVE      R28 R16      ; R28 := R16
249 [-]: GETTABLE  R29 R15 K79  ; R29 := R15["SENTINEL"]
250 [-]: GETTABLE  R29 R29 K77  ; R29 := R29[3.000000]
251 [-]: CALL      R27 3 1      ; R27(R28,R29)
252 [-]: LOADK     R27 1        ; R27 := 1.000000
253 [-]: LEN       R28 R16      ; R28 := # R16
254 [-]: LOADK     R29 1        ; R29 := 1.000000
255 [-]: FORPREP   R27 304      ; R27 -= R29; PC := 304
256 [-]: GETGLOBAL R31 K7       ; R31 := 0x7b998233
257 [-]: GETTABLE  R32 R16 R30  ; R32 := R16[R30]
258 [-]: CALL      R31 2 2      ; R31 := R31(R32)
259 [-]: TEST      R31 1        ; if R31 then PC := 304
260 [-]: JMP       304          ; PC := 304
261 [-]: GETGLOBAL R31 K7       ; R31 := 0x7b998233
262 [-]: GETTABLE  R32 R16 R30  ; R32 := R16[R30]
263 [-]: GETTABLE  R32 R32 K80  ; R32 := R32["ItemType"]
264 [-]: CALL      R31 2 2      ; R31 := R31(R32)
265 [-]: TEST      R31 1        ; if R31 then PC := 304
266 [-]: JMP       304          ; PC := 304
267 [-]: GETGLOBAL R31 K49      ; R31 := 0x7ed0a956
268 [-]: GETTABLE  R32 R16 R30  ; R32 := R16[R30]
269 [-]: GETTABLE  R32 R32 K80  ; R32 := R32["ItemType"]
270 [-]: CALL      R31 2 2      ; R31 := R31(R32)
271 [-]: GETGLOBAL R32 K7       ; R32 := 0x7b998233
272 [-]: MOVE      R33 R31      ; R33 := R31
273 [-]: CALL      R32 2 2      ; R32 := R32(R33)
274 [-]: TEST      R32 1        ; if R32 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R32 R8 K81   ; R33 := R8; R32 := R8[0x0f690d63]
277 [-]: MOVE      R34 R31      ; R34 := R31
278 [-]: CALL      R32 3 1      ; R32(R33,R34)
279 [-]: GETGLOBAL R32 K7       ; R32 := 0x7b998233
280 [-]: GETTABLE  R33 R16 R30  ; R33 := R16[R30]
281 [-]: GETTABLE  R33 R33 K82  ; R33 := R33["WeaponUpgrades"]
282 [-]: CALL      R32 2 2      ; R32 := R32(R33)
283 [-]: TEST      R32 1        ; if R32 then PC := 304
284 [-]: JMP       304          ; PC := 304
285 [-]: GETTABLE  R32 R16 R30  ; R32 := R16[R30]
286 [-]: LOADK     R33 1        ; R33 := 1.000000
287 [-]: GETTABLE  R34 R32 K82  ; R34 := R32["WeaponUpgrades"]
288 [-]: LEN       R34 R34      ; R34 := # R34
289 [-]: LOADK     R35 1        ; R35 := 1.000000
290 [-]: FORPREP   R33 303      ; R33 -= R35; PC := 303
291 [-]: GETGLOBAL R37 K49      ; R37 := 0x7ed0a956
292 [-]: GETTABLE  R38 R32 K82  ; R38 := R32["WeaponUpgrades"]
293 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
294 [-]: CALL      R37 2 2      ; R37 := R37(R38)
295 [-]: GETGLOBAL R38 K7       ; R38 := 0x7b998233
296 [-]: MOVE      R39 R37      ; R39 := R37
297 [-]: CALL      R38 2 2      ; R38 := R38(R39)
298 [-]: TEST      R38 1        ; if R38 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R38 R8 K81   ; R39 := R8; R38 := R8[0x0f690d63]
301 [-]: MOVE      R40 R37      ; R40 := R37
302 [-]: CALL      R38 3 1      ; R38(R39,R40)
303 [-]: FORLOOP   R33 291      ; R33 += R35; if R33 <= R34 then begin PC := 291; R36 := R33 end
304 [-]: FORLOOP   R27 256      ; R27 += R29; if R27 <= R28 then begin PC := 256; R30 := R27 end
305 [-]: FORLOOP   R10 196      ; R10 += R12; if R10 <= R11 then begin PC := 196; R13 := R10 end
306 [-]: SELF      R38 R7 K83   ; R39 := R7; R38 := R7[0xec195a1e]
307 [-]: CALL      R38 2 2      ; R38 := R38(R39)
308 [-]: LOADK     R39 1        ; R39 := 1.000000
309 [-]: LEN       R40 R38      ; R40 := # R38
310 [-]: LOADK     R41 1        ; R41 := 1.000000
311 [-]: FORPREP   R39 331      ; R39 -= R41; PC := 331
312 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
313 [-]: SELF      R44 R8 K81   ; R45 := R8; R44 := R8[0x0f690d63]
314 [-]: GETTABLE  R46 R43 K84  ; R46 := R43["agent"]
315 [-]: CALL      R44 3 1      ; R44(R45,R46)
316 [-]: GETGLOBAL R44 K7       ; R44 := 0x7b998233
317 [-]: GETTABLE  R45 R43 K85  ; R45 := R43["weaponOverrides"]
318 [-]: CALL      R44 2 2      ; R44 := R44(R45)
319 [-]: TEST      R44 1        ; if R44 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: LOADK     R44 1        ; R44 := 1.000000
322 [-]: GETTABLE  R45 R43 K85  ; R45 := R43["weaponOverrides"]
323 [-]: LEN       R45 R45      ; R45 := # R45
324 [-]: LOADK     R46 1        ; R46 := 1.000000
325 [-]: FORPREP   R44 330      ; R44 -= R46; PC := 330
326 [-]: SELF      R48 R8 K81   ; R49 := R8; R48 := R8[0x0f690d63]
327 [-]: GETTABLE  R50 R43 K85  ; R50 := R43["weaponOverrides"]
328 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
329 [-]: CALL      R48 3 1      ; R48(R49,R50)
330 [-]: FORLOOP   R44 326      ; R44 += R46; if R44 <= R45 then begin PC := 326; R47 := R44 end
331 [-]: FORLOOP   R39 312      ; R39 += R41; if R39 <= R40 then begin PC := 312; R42 := R39 end
332 [-]: SELF      R48 R7 K86   ; R49 := R7; R48 := R7[0x4abd01f0]
333 [-]: CALL      R48 2 2      ; R48 := R48(R49)
334 [-]: LOADK     R49 1        ; R49 := 1.000000
335 [-]: LEN       R50 R48      ; R50 := # R48
336 [-]: LOADK     R51 1        ; R51 := 1.000000
337 [-]: FORPREP   R49 357      ; R49 -= R51; PC := 357
338 [-]: GETTABLE  R53 R48 R52  ; R53 := R48[R52]
339 [-]: SELF      R54 R8 K81   ; R55 := R8; R54 := R8[0x0f690d63]
340 [-]: GETTABLE  R56 R53 K84  ; R56 := R53["agent"]
341 [-]: CALL      R54 3 1      ; R54(R55,R56)
342 [-]: GETGLOBAL R54 K7       ; R54 := 0x7b998233
343 [-]: GETTABLE  R55 R53 K85  ; R55 := R53["weaponOverrides"]
344 [-]: CALL      R54 2 2      ; R54 := R54(R55)
345 [-]: TEST      R54 1        ; if R54 then PC := 357
346 [-]: JMP       357          ; PC := 357
347 [-]: LOADK     R54 1        ; R54 := 1.000000
348 [-]: GETTABLE  R55 R53 K85  ; R55 := R53["weaponOverrides"]
349 [-]: LEN       R55 R55      ; R55 := # R55
350 [-]: LOADK     R56 1        ; R56 := 1.000000
351 [-]: FORPREP   R54 356      ; R54 -= R56; PC := 356
352 [-]: SELF      R58 R8 K81   ; R59 := R8; R58 := R8[0x0f690d63]
353 [-]: GETTABLE  R60 R53 K85  ; R60 := R53["weaponOverrides"]
354 [-]: GETTABLE  R60 R60 R57  ; R60 := R60[R57]
355 [-]: CALL      R58 3 1      ; R58(R59,R60)
356 [-]: FORLOOP   R54 352      ; R54 += R56; if R54 <= R55 then begin PC := 352; R57 := R54 end
357 [-]: FORLOOP   R49 338      ; R49 += R51; if R49 <= R50 then begin PC := 338; R52 := R49 end
358 [-]: SELF      R58 R7 K87   ; R59 := R7; R58 := R7[0x8a0f0ed1]
359 [-]: CALL      R58 2 2      ; R58 := R58(R59)
360 [-]: LOADK     R59 1        ; R59 := 1.000000
361 [-]: LEN       R60 R58      ; R60 := # R58
362 [-]: LOADK     R61 1        ; R61 := 1.000000
363 [-]: FORPREP   R59 368      ; R59 -= R61; PC := 368
364 [-]: GETTABLE  R63 R58 R62  ; R63 := R58[R62]
365 [-]: SELF      R64 R8 K81   ; R65 := R8; R64 := R8[0x0f690d63]
366 [-]: GETTABLE  R66 R63 K88  ; R66 := R63["res"]
367 [-]: CALL      R64 3 1      ; R64(R65,R66)
368 [-]: FORLOOP   R59 364      ; R59 += R61; if R59 <= R60 then begin PC := 364; R62 := R59 end
369 [-]: SELF      R64 R7 K89   ; R65 := R7; R64 := R7[0xdce792ea]
370 [-]: CALL      R64 2 2      ; R64 := R64(R65)
371 [-]: LOADK     R65 1        ; R65 := 1.000000
372 [-]: LEN       R66 R64      ; R66 := # R64
373 [-]: LOADK     R67 1        ; R67 := 1.000000
374 [-]: FORPREP   R65 379      ; R65 -= R67; PC := 379
375 [-]: GETTABLE  R69 R64 R68  ; R69 := R64[R68]
376 [-]: SELF      R70 R8 K81   ; R71 := R8; R70 := R8[0x0f690d63]
377 [-]: MOVE      R72 R69      ; R72 := R69
378 [-]: CALL      R70 3 1      ; R70(R71,R72)
379 [-]: FORLOOP   R65 375      ; R65 += R67; if R65 <= R66 then begin PC := 375; R68 := R65 end
380 [-]: SELF      R70 R7 K90   ; R71 := R7; R70 := R7[0xfe543fdb]
381 [-]: CALL      R70 2 2      ; R70 := R70(R71)
382 [-]: LOADK     R71 1        ; R71 := 1.000000
383 [-]: LEN       R72 R70      ; R72 := # R70
384 [-]: LOADK     R73 1        ; R73 := 1.000000
385 [-]: FORPREP   R71 390      ; R71 -= R73; PC := 390
386 [-]: GETTABLE  R75 R70 R74  ; R75 := R70[R74]
387 [-]: SELF      R76 R8 K81   ; R77 := R8; R76 := R8[0x0f690d63]
388 [-]: GETTABLE  R78 R75 K88  ; R78 := R75["res"]
389 [-]: CALL      R76 3 1      ; R76(R77,R78)
390 [-]: FORLOOP   R71 386      ; R71 += R73; if R71 <= R72 then begin PC := 386; R74 := R71 end
391 [-]: SELF      R76 R7 K91   ; R77 := R7; R76 := R7[0x02efd6d1]
392 [-]: CALL      R76 2 2      ; R76 := R76(R77)
393 [-]: MOVE      R64 R76      ; R64 := R76
394 [-]: LOADK     R76 1        ; R76 := 1.000000
395 [-]: LEN       R77 R64      ; R77 := # R64
396 [-]: LOADK     R78 1        ; R78 := 1.000000
397 [-]: FORPREP   R76 402      ; R76 -= R78; PC := 402
398 [-]: GETTABLE  R80 R64 R79  ; R80 := R64[R79]
399 [-]: SELF      R81 R8 K81   ; R82 := R8; R81 := R8[0x0f690d63]
400 [-]: MOVE      R83 R80      ; R83 := R80
401 [-]: CALL      R81 3 1      ; R81(R82,R83)
402 [-]: FORLOOP   R76 398      ; R76 += R78; if R76 <= R77 then begin PC := 398; R79 := R76 end
403 [-]: GETGLOBAL R81 K7       ; R81 := 0x7b998233
404 [-]: GETTABLE  R82 R7 K92   ; R82 := R7["vipAgent"]
405 [-]: CALL      R81 2 2      ; R81 := R81(R82)
406 [-]: TEST      R81 1        ; if R81 then PC := 411
407 [-]: JMP       411          ; PC := 411
408 [-]: SELF      R81 R8 K81   ; R82 := R8; R81 := R8[0x0f690d63]
409 [-]: GETTABLE  R83 R7 K92   ; R83 := R7["vipAgent"]
410 [-]: CALL      R81 3 1      ; R81(R82,R83)
411 [-]: SELF      R81 R8 K93   ; R82 := R8; R81 := R8[0xa231e2f3]
412 [-]: SELF      R83 R7 K94   ; R84 := R7; R83 := R7[0xd260ceac]
413 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
414 [-]: CALL      R81 0 1      ; R81(R82,...)
415 [-]: GETUPVAL  R81 U1       ; R81 := U1
416 [-]: GETTABLE  R81 R81 K95  ; R81 := R81[0x5e35d4d6]
417 [-]: CALL      R81 1 2      ; R81 := R81()
418 [-]: GETGLOBAL R82 K3       ; R82 := 0x9c547da5
419 [-]: SELF      R82 R82 K96  ; R83 := R82; R82 := R82[0x6c053909]
420 [-]: CALL      R82 2 2      ; R82 := R82(R83)
421 [-]: SELF      R83 R81 K97  ; R84 := R81; R83 := R81[0xc1dee03f]
422 [-]: CALL      R83 2 2      ; R83 := R83(R84)
423 [-]: GETTABLE  R83 R83 R82  ; R83 := R83[R82]
424 [-]: GETGLOBAL R84 K7       ; R84 := 0x7b998233
425 [-]: MOVE      R85 R83      ; R85 := R83
426 [-]: CALL      R84 2 2      ; R84 := R84(R85)
427 [-]: TEST      R84 1        ; if R84 then PC := 499
428 [-]: JMP       499          ; PC := 499
429 [-]: SELF      R84 R8 K93   ; R85 := R8; R84 := R8[0xa231e2f3]
430 [-]: SELF      R86 R83 K98  ; R87 := R83; R86 := R83[0xb699e5b8]
431 [-]: CALL      R86 2 0      ; R86,... := R86(R87)
432 [-]: CALL      R84 0 1      ; R84(R85,...)
433 [-]: GETTABLE  R84 R83 K99  ; R84 := R83["resources"]
434 [-]: EQ        1 R84 K100   ; if R84 == nil then PC := 466
435 [-]: JMP       466          ; PC := 466
436 [-]: GETGLOBAL R84 K70      ; R84 := 0xc8802016
437 [-]: GETTABLE  R85 R83 K99  ; R85 := R83["resources"]
438 [-]: CALL      R84 2 4      ; R84,R85,R86 := R84(R85)
439 [-]: JMP       464          ; PC := 464
440 [-]: GETGLOBAL R89 K7       ; R89 := 0x7b998233
441 [-]: GETTABLE  R90 R88 K101 ; R90 := R88["mStoreItem"]
442 [-]: CALL      R89 2 2      ; R89 := R89(R90)
443 [-]: TEST      R89 1        ; if R89 then PC := 448
444 [-]: JMP       448          ; PC := 448
445 [-]: SELF      R89 R8 K81   ; R90 := R8; R89 := R8[0x0f690d63]
446 [-]: GETTABLE  R91 R88 K101 ; R91 := R88["mStoreItem"]
447 [-]: CALL      R89 3 1      ; R89(R90,R91)
448 [-]: GETGLOBAL R89 K7       ; R89 := 0x7b998233
449 [-]: GETTABLE  R90 R88 K102 ; R90 := R88["mItemType"]
450 [-]: CALL      R89 2 2      ; R89 := R89(R90)
451 [-]: TEST      R89 1        ; if R89 then PC := 456
452 [-]: JMP       456          ; PC := 456
453 [-]: SELF      R89 R8 K81   ; R90 := R8; R89 := R8[0x0f690d63]
454 [-]: GETTABLE  R91 R88 K102 ; R91 := R88["mItemType"]
455 [-]: CALL      R89 3 1      ; R89(R90,R91)
456 [-]: GETGLOBAL R89 K7       ; R89 := 0x7b998233
457 [-]: GETTABLE  R90 R88 K103 ; R90 := R88["mDecoType"]
458 [-]: CALL      R89 2 2      ; R89 := R89(R90)
459 [-]: TEST      R89 1        ; if R89 then PC := 464
460 [-]: JMP       464          ; PC := 464
461 [-]: SELF      R89 R8 K81   ; R90 := R8; R89 := R8[0x0f690d63]
462 [-]: GETTABLE  R91 R88 K103 ; R91 := R88["mDecoType"]
463 [-]: CALL      R89 3 1      ; R89(R90,R91)
464 [-]: TFORLOOP  R84 2        ; R87,R88 :=  R84(R85,R86); if R87 ~= nil then begin PC = 440; R86 := R87 end
465 [-]: JMP       440          ; PC := 440
466 [-]: GETTABLE  R89 R83 K104 ; R89 := R83["drops"]
467 [-]: EQ        1 R89 K100   ; if R89 == nil then PC := 499
468 [-]: JMP       499          ; PC := 499
469 [-]: GETGLOBAL R89 K70      ; R89 := 0xc8802016
470 [-]: GETTABLE  R90 R83 K104 ; R90 := R83["drops"]
471 [-]: CALL      R89 2 4      ; R89,R90,R91 := R89(R90)
472 [-]: JMP       497          ; PC := 497
473 [-]: GETGLOBAL R94 K7       ; R94 := 0x7b998233
474 [-]: GETTABLE  R95 R93 K101 ; R95 := R93["mStoreItem"]
475 [-]: CALL      R94 2 2      ; R94 := R94(R95)
476 [-]: TEST      R94 1        ; if R94 then PC := 481
477 [-]: JMP       481          ; PC := 481
478 [-]: SELF      R94 R8 K81   ; R95 := R8; R94 := R8[0x0f690d63]
479 [-]: GETTABLE  R96 R93 K101 ; R96 := R93["mStoreItem"]
480 [-]: CALL      R94 3 1      ; R94(R95,R96)
481 [-]: GETGLOBAL R94 K7       ; R94 := 0x7b998233
482 [-]: GETTABLE  R95 R93 K102 ; R95 := R93["mItemType"]
483 [-]: CALL      R94 2 2      ; R94 := R94(R95)
484 [-]: TEST      R94 1        ; if R94 then PC := 489
485 [-]: JMP       489          ; PC := 489
486 [-]: SELF      R94 R8 K81   ; R95 := R8; R94 := R8[0x0f690d63]
487 [-]: GETTABLE  R96 R93 K102 ; R96 := R93["mItemType"]
488 [-]: CALL      R94 3 1      ; R94(R95,R96)
489 [-]: GETGLOBAL R94 K7       ; R94 := 0x7b998233
490 [-]: GETTABLE  R95 R93 K103 ; R95 := R93["mDecoType"]
491 [-]: CALL      R94 2 2      ; R94 := R94(R95)
492 [-]: TEST      R94 1        ; if R94 then PC := 497
493 [-]: JMP       497          ; PC := 497
494 [-]: SELF      R94 R8 K81   ; R95 := R8; R94 := R8[0x0f690d63]
495 [-]: GETTABLE  R96 R93 K103 ; R96 := R93["mDecoType"]
496 [-]: CALL      R94 3 1      ; R94(R95,R96)
497 [-]: TFORLOOP  R89 2        ; R92,R93 :=  R89(R90,R91); if R92 ~= nil then begin PC = 473; R91 := R92 end
498 [-]: JMP       473          ; PC := 473
499 [-]: GETGLOBAL R94 K52      ; R94 := 0x34291f5c
500 [-]: GETTABLE  R94 R94 K105 ; R94 := R94[0x4e0a1dfc]
501 [-]: MOVE      R95 R8       ; R95 := R8
502 [-]: CALL      R94 2 1      ; R94(R95)
503 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Raid"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       41           ; PC := 41
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf2deaf69]
 12 [-]: GETGLOBAL R8 K6        ; R8 := gTriggerType
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x383d2e7d]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x8364c9dc]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf2deaf69]
 24 [-]: GETGLOBAL R8 K9        ; R8 := gDamageTriggerType
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xb643ca98]
 29 [-]: LOADK     R8 10        ; R8 := 10.000000
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf2deaf69]
 33 [-]: GETGLOBAL R8 K11       ; R8 := gEntityType
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x768274d6]
 38 [-]: LOADBOOL  R8 1 0       ; R8 := true
 39 [-]: LOADBOOL  R9 1 0       ; R9 := true
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 42 [-]: JMP       11           ; PC := 11
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 44 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xc7b81e8d]
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 46 [-]: LOADK     R9 K14       ; R9 := "ObjectiveTrigger"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K15       ; R9 := 0xa421af95
 49 [-]: CALL      R9 1 0       ; R9,... := R9()
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x8eb2112d]
 57 [-]: LOADK     R9 K18       ; R9 := "Execute"
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xa5a5ad50]
 61 [-]: GETGLOBAL R9 K20       ; R9 := 0xe48b9959
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K21       ; R7 := _T
 64 [-]: SETTABLE  R7 K22 K23   ; R7["RaidPuzzleComplete"] := true
 65 [-]: GETGLOBAL R7 K21       ; R7 := _T
 66 [-]: SETTABLE  R7 K24 K23   ; R7["gTestingRaidPerf"] := true
 67 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 68 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x8b5b1f58]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 71 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x29ef273d]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x66905cb0]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: LOADK     R9 8         ; R9 := 8.000000
 76 [-]: GETGLOBAL R10 K28      ; R10 := 0xb009bbc6
 77 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 80 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xc7fcada9]
 81 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 82 [-]: LOADK     R14 K30      ; R14 := "PerfTP"
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 85 [-]: GETGLOBAL R12 K4       ; R12 := 0xc8802016
 86 [-]: MOVE      R13 R7       ; R13 := R7
 87 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 88 [-]: JMP       103          ; PC := 103
 89 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16[0x589ef1c1]
 90 [-]: GETTABLE  R19 R11 R15  ; R19 := R11[R15]
 91 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0xd1586535]
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: GETGLOBAL R20 K33      ; R20 := 0x00046924
 94 [-]: CALL      R20 1 0      ; R20,... := R20()
 95 [-]: CALL      R17 0 1      ; R17(R18,...)
 96 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16[0x020d4331]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0x553549e8]
 99 [-]: GETTABLE  R19 R11 R15  ; R19 := R11[R15]
100 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0xcb3851b8]
101 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
102 [-]: CALL      R17 0 1      ; R17(R18,...)
103 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 89; R14 := R15 end
104 [-]: JMP       89           ; PC := 89
105 [-]: GETGLOBAL R17 K37      ; R17 := 0xcbd666e1
106 [-]: LOADK     R18 1        ; R18 := 1.000000
107 [-]: CALL      R17 2 1      ; R17(R18)
108 [-]: GETGLOBAL R17 K38      ; R17 := 0xd0db28d0
109 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x8eb2112d]
110 [-]: LOADK     R19 K39      ; R19 := "TriggerPort"
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: LOADK     R17 1        ; R17 := 1.000000
113 [-]: MOVE      R18 R9       ; R18 := R9
114 [-]: LOADK     R19 1        ; R19 := 1.000000
115 [-]: FORPREP   R17 193      ; R17 -= R19; PC := 193
116 [-]: GETGLOBAL R21 K40      ; R21 := 0x5bced4c4
117 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0xac1b386a]
118 [-]: MOVE      R22 R20      ; R22 := R20
119 [-]: LEN       R23 R7       ; R23 := # R7
120 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
121 [-]: GETTABLE  R21 R7 R21   ; R21 := R7[R21]
122 [-]: SELF      R22 R8 K42   ; R23 := R8; R22 := R8[0x2883e796]
123 [-]: GETGLOBAL R24 K43      ; R24 := 0x0dced84e
124 [-]: MOVE      R25 R21      ; R25 := R21
125 [-]: LOADK     R26 10       ; R26 := 10.000000
126 [-]: GETGLOBAL R27 K2       ; R27 := 0x0469f296
127 [-]: CALL      R27 1 0      ; R27,... := R27()
128 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
129 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
130 [-]: MOVE      R24 R22      ; R24 := R22
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: TEST      R23 0        ; if not R23 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: RETURN    R0 1         ; return 
135 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22[0xbb610e5b]
136 [-]: CALL      R23 2 2      ; R23 := R23(R24)
137 [-]: SELF      R24 R21 K45  ; R25 := R21; R24 := R21[0x5e651723]
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24[0x62c81b76]
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: GETGLOBAL R25 K47      ; R25 := 0x6c97a788
142 [-]: GETTABLE  R25 R25 K48  ; R25 := R25[0x4ca12eb2]
143 [-]: CALL      R25 1 2      ; R25 := R25()
144 [-]: SETTABLE  R25 K49 R10  ; R25["mSpectreType"] := R10
145 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24[0xb61abfd2]
146 [-]: LOADK     R28 0        ; R28 := 0.000000
147 [-]: LOADK     R29 0        ; R29 := 0.000000
148 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
149 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["mItemType"]
150 [-]: SETTABLE  R25 K50 R26  ; R25["mSuit"] := R26
151 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24[0xb61abfd2]
152 [-]: LOADK     R28 0        ; R28 := 0.000000
153 [-]: LOADK     R29 2        ; R29 := 2.000000
154 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
155 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["mItemType"]
156 [-]: SETTABLE  R25 K53 R26  ; R25["mLongGun"] := R26
157 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24[0xb61abfd2]
158 [-]: LOADK     R28 0        ; R28 := 0.000000
159 [-]: LOADK     R29 1        ; R29 := 1.000000
160 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
161 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["mItemType"]
162 [-]: SETTABLE  R25 K54 R26  ; R25["mPistol"] := R26
163 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24[0xb61abfd2]
164 [-]: LOADK     R28 0        ; R28 := 0.000000
165 [-]: LOADK     R29 3        ; R29 := 3.000000
166 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
167 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["mItemType"]
168 [-]: SETTABLE  R25 K55 R26  ; R25["mMelee"] := R26
169 [-]: SELF      R26 R10 K56  ; R27 := R10; R26 := R10[0x0513bd56]
170 [-]: MOVE      R28 R25      ; R28 := R25
171 [-]: MOVE      R29 R23      ; R29 := R23
172 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
173 [-]: SELF      R26 R23 K57  ; R27 := R23; R26 := R23[0x1ac1655c]
174 [-]: CALL      R26 2 2      ; R26 := R26(R27)
175 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0xa383de31]
176 [-]: GETGLOBAL R28 K2       ; R28 := 0x0469f296
177 [-]: LOADK     R29 K59      ; R29 := "Invuln"
178 [-]: CALL      R28 2 2      ; R28 := R28(R29)
179 [-]: LOADK     R29 25       ; R29 := 25.000000
180 [-]: LOADK     R30 6        ; R30 := 6.000000
181 [-]: LOADK     R31 0        ; R31 := 0.000000
182 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
183 [-]: GETGLOBAL R26 K16      ; R26 := 0x7b998233
184 [-]: SELF      R27 R23 K61  ; R28 := R23; R27 := R23[0xfa9e477f]
185 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
186 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
187 [-]: TEST      R26 1        ; if R26 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R26 R23 K61  ; R27 := R23; R26 := R23[0xfa9e477f]
190 [-]: CALL      R26 2 2      ; R26 := R26(R27)
191 [-]: SELF      R26 R26 K62  ; R27 := R26; R26 := R26[0x78032fa1]
192 [-]: CALL      R26 2 1      ; R26(R27)
193 [-]: FORLOOP   R17 116      ; R17 += R19; if R17 <= R18 then begin PC := 116; R20 := R17 end
194 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5e651723]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5ca33548]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 R2 K2     ; R1[R2] := nil
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5e651723]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x10052ecd]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xddaad465]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
  6 [-]: SUB       R3 R3 K2     ; R3 := R3 - 2.000000
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xddaad465]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: DIV       R4 R4 R3     ; R4 := R4 / R3
 10 [-]: SUB       R5 R4 R2     ; R5 := R4 - R2
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5e651723]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5ca33548]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x1ac1655c]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LT        0 K5 R1      ; if 2.000000 >= R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x12dd9da2]
 15 [-]: LOADK     R6 19        ; R6 := 19.000000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: SUB       R9 R1 K5     ; R9 := R1 - 2.000000
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: LT        0 K2 R1      ; if 1.000000 >= R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x5e6704ff]
 25 [-]: LOADK     R6 19        ; R6 := 19.000000
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: SUB       R9 R1 K2     ; R9 := R1 - 1.000000
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5e651723]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x5ca33548]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R4 R5 R1     ; R4[R5] := R1
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x54420af8]
  2 [-]: LOADK     R3 K1        ; R3 := "OnPreDeath"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K3        ; R3 := "OnKilled"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5e651723]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5ca33548]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 R2 K6     ; R1[R2] := 0.000000
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 379
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8364c9dc]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb7d33840]
  9 [-]: LOADK     R2 K3        ; R2 := "OnPlayersChanged"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x7d108ddb]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: SETUPVAL  R0 U1        ; U82 := R1
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 93
 19 [-]: JMP       93           ; PC := 93
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: TEST      R0 1         ; if R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: LT        0 K6 R0      ; if 0.000000 >= R0 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: LOADK     R0 0         ; R0 := 0.000000
 27 [-]: SETUPVAL  R0 U3        ; U82 := R3
 28 [-]: LOADBOOL  R0 0 0       ; R0 := false
 29 [-]: SETUPVAL  R0 U2        ; U82 := R2
 30 [-]: GETGLOBAL R0 K7        ; R0 := 0xc8802016
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x5ca33548]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xbb610e5b]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R6 U5        ; R6 := U5
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: ADD       R6 R6 K10    ; R6 := R6 + 1.000000
 55 [-]: SETUPVAL  R6 U3        ; U82 := R3
 56 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 34; R2 := R3 end
 57 [-]: JMP       34           ; PC := 34
 58 [-]: GETUPVAL  R6 U6        ; R6 := U6
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 89
 61 [-]: JMP       89           ; PC := 89
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: LEN       R6 R6        ; R6 := # R6
 64 [-]: LOADK     R7 1         ; R7 := 1.000000
 65 [-]: LOADK     R8 -1        ; R8 := -1.000000
 66 [-]: FORPREP   R6 88        ; R6 -= R8; PC := 88
 67 [-]: GETUPVAL  R10 U6       ; R10 := U6
 68 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 69 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xbb610e5b]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 72 [-]: MOVE      R12 R10      ; R12 := R10
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x2047cfe7]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETUPVAL  R11 U5       ; R11 := U5
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETGLOBAL R11 K12      ; R11 := 0x33bdd652
 84 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x9c1f3b5a]
 85 [-]: GETUPVAL  R12 U6       ; R12 := U6
 86 [-]: MOVE      R13 R9       ; R13 := R9
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: FORLOOP   R6 67        ; R6 += R8; if R6 <= R7 then begin PC := 67; R9 := R6 end
 89 [-]: GETGLOBAL R11 K14      ; R11 := 0xcbd666e1
 90 [-]: LOADK     R12 0        ; R12 := 0.000000
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: JMP       15           ; PC := 15
 93 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "AltExtract"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x17e9eaa5]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x18d05d30]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x518a36fe]
 14 [-]: LOADK     R2 K6        ; R2 := "InventorySaved"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xabbfda4a]
 18 [-]: LOADK     R2 K8        ; R2 := "EXTRACTED"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K9        ; R0 := _T
 21 [-]: GETGLOBAL R1 K11       ; R1 := 0xe4bf0204
 22 [-]: SETTABLE  R0 K10 R1    ; R0["EndOfMissionVoiceOverride"] := R1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xf0fe42df]
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 29 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x18d05d30]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R0 K13       ; R0 := 0x99753af7
 34 [-]: TEST      R0 0         ; if not R0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R0 K14       ; R0 := 0x7b548176
 37 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x8eb2112d]
 38 [-]: LOADK     R2 K16       ; R2 := "Open"
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETGLOBAL R0 K17       ; R0 := 0x9ba7909f
 41 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xbcfb64ab]
 42 [-]: GETGLOBAL R2 K19       ; R2 := 0x5b6123c1
 43 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 44 [-]: GETGLOBAL R1 K20       ; R1 := 0x7b998233
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R1 K21       ; R1 := 0xcbd666e1
 50 [-]: LOADK     R2 0         ; R2 := 0.000000
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K17       ; R1 := 0x9ba7909f
 53 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xbcfb64ab]
 54 [-]: GETGLOBAL R3 K19       ; R3 := 0x5b6123c1
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: JMP       44           ; PC := 44
 58 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0[0xe4162eed]
 59 [-]: LOADK     R3 K23       ; R3 := "AutoClose"
 60 [-]: LOADK     R4 10        ; R4 := 10.000000
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf53a0be6
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x986d2ab8]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xf53a0be6
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x986d2ab8]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R0 K2        ; R0 := 0xb2545ce7
 18 [-]: TEST      R0 0         ; if not R0 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xf53a0be6
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 61
 24 [-]: JMP       61           ; PC := 61
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xf53a0be6
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x986d2ab8]
 27 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["EMISSIVE_TINT_COLOR"]
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0xc882e73e
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["red"]
 31 [-]: DIV       R3 R3 K8     ; R3 := R3 / 255.000000
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0xc882e73e
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["green"]
 34 [-]: DIV       R4 R4 K8     ; R4 := R4 / 255.000000
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0xc882e73e
 36 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["blue"]
 37 [-]: DIV       R5 R5 K8     ; R5 := R5 / 255.000000
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0xf53a0be6
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 1         ; if R0 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETGLOBAL R0 K0        ; R0 := 0xf53a0be6
 47 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x986d2ab8]
 48 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 49 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["EMISSIVE_TINT_COLOR"]
 50 [-]: GETGLOBAL R3 K11       ; R3 := 0x04ddc6e0
 51 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["red"]
 52 [-]: DIV       R3 R3 K8     ; R3 := R3 / 255.000000
 53 [-]: GETGLOBAL R4 K11       ; R4 := 0x04ddc6e0
 54 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["green"]
 55 [-]: DIV       R4 R4 K8     ; R4 := R4 / 255.000000
 56 [-]: GETGLOBAL R5 K11       ; R5 := 0x04ddc6e0
 57 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["blue"]
 58 [-]: DIV       R5 R5 K8     ; R5 := R5 / 255.000000
 59 [-]: LOADK     R6 1         ; R6 := 1.000000
 60 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb2545ce7
  2 [-]: TEST      R0 0         ; if not R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x2a06616a
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x2a06616a
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x986d2ab8]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TINT_COLOR"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xc882e73e
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["red"]
 15 [-]: DIV       R3 R3 K8     ; R3 := R3 / 255.000000
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xc882e73e
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["green"]
 18 [-]: DIV       R4 R4 K8     ; R4 := R4 / 255.000000
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xc882e73e
 20 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["blue"]
 21 [-]: DIV       R5 R5 K8     ; R5 := R5 / 255.000000
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x2a06616a
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R0 K2        ; R0 := 0x2a06616a
 31 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TINT_COLOR"]
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0x04ddc6e0
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["red"]
 36 [-]: DIV       R3 R3 K8     ; R3 := R3 / 255.000000
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0x04ddc6e0
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["green"]
 39 [-]: DIV       R4 R4 K8     ; R4 := R4 / 255.000000
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0x04ddc6e0
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["blue"]
 42 [-]: DIV       R5 R5 K8     ; R5 := R5 / 255.000000
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc19d05d7]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xbb5b1bfe
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xabbfda4a]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xdfda639e
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed924384]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 21 [-]: LOADK     R2 K6        ; R2 := "ExtractTimer"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfb64e76c]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 133
 32 [-]: JMP       133          ; PC := 133
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfb64e76c]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: MOVE      R2 R5        ; R2 := R5
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: TEST      R4 1         ; if R4 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xed924384]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xb5338e05]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: LOADBOOL  R4 1 0       ; R4 := true
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: TEST      R4 0         ; if not R4 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xed924384]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: LE        0 R5 K4      ; if R5 > 0.000000 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x7d904a7c]
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: LOADBOOL  R4 0 0       ; R4 := false
 73 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 74 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x18d05d30]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 129
 77 [-]: JMP       129          ; PC := 129
 78 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xed924384]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: TEST      R3 1         ; if R3 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfe23fe59]
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 88 [-]: CALL      R8 1 2       ; R8 := R8()
 89 [-]: LOADK     R9 60        ; R9 := 60.000000
 90 [-]: LOADBOOL  R10 0 0      ; R10 := false
 91 [-]: LOADBOOL  R11 1 0      ; R11 := true
 92 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 93 [-]: LOADBOOL  R3 1 0       ; R3 := true
 94 [-]: JMP       111          ; PC := 111
 95 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xed924384]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: EQ        0 R5 K4      ; if R5 ~= 0.000000 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: TEST      R3 0         ; if not R3 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETUPVAL  R5 U0        ; R5 := U0
102 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfe23fe59]
103 [-]: MOVE      R7 R1        ; R7 := R1
104 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
105 [-]: CALL      R8 1 2       ; R8 := R8()
106 [-]: LOADK     R9 -1        ; R9 := -1.000000
107 [-]: LOADBOOL  R10 0 0      ; R10 := false
108 [-]: LOADBOOL  R11 1 0      ; R11 := true
109 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
110 [-]: LOADBOOL  R3 0 0       ; R3 := false
111 [-]: GETUPVAL  R5 U0        ; R5 := U0
112 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xffddf768]
113 [-]: MOVE      R7 R1        ; R7 := R1
114 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
115 [-]: LE        0 R5 K4      ; if R5 > 0.000000 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: TEST      R3 0         ; if not R3 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
120 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x46a0ebf5]
121 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
122 [-]: GETGLOBAL R8 K15       ; R8 := 0xdfda639e
123 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
124 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
125 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x8eb2112d]
126 [-]: LOADK     R8 K17       ; R8 := "Execute"
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
130 [-]: LOADK     R7 0         ; R7 := 0.000000
131 [-]: CALL      R6 2 1       ; R6(R7)
132 [-]: JMP       28           ; PC := 28
133 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1961230]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


