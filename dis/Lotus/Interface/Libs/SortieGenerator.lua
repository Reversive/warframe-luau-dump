; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.Libs.MissionGeneratorUtil"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7ed0a956
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Friendly/Rescue/DefenseAgentMale"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x7ed0a956
 17 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 21 [-]: SETTABLE  R6 K11 K12   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossCaptainVor"
 22 [-]: SETTABLE  R6 K13 K10   ; R6["Faction"] := 0.000000
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 24 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/VorSortieTaunt"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
 27 [-]: SETTABLE  R6 K16 K17   ; R6["BossNode"] := "SolNode108"
 28 [-]: SETTABLE  R5 K10 R6    ; R5[0.000000] := R6
 29 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 30 [-]: SETTABLE  R6 K11 K19   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossCouncilorVayHek"
 31 [-]: SETTABLE  R6 K13 K10   ; R6["Faction"] := 0.000000
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 33 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/HekSortieTaunt"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
 36 [-]: SETTABLE  R6 K16 K21   ; R6["BossNode"] := "SolNode24"
 37 [-]: SETTABLE  R5 K18 R6    ; R5[1.000000] := R6
 38 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 39 [-]: SETTABLE  R6 K11 K23   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossGeneralSargasRuk"
 40 [-]: SETTABLE  R6 K13 K10   ; R6["Faction"] := 0.000000
 41 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 42 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/NewSargasSortieTaunt"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
 45 [-]: SETTABLE  R6 K16 K25   ; R6["BossNode"] := "SolNode32"
 46 [-]: SETTABLE  R5 K22 R6    ; R5[2.000000] := R6
 47 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 48 [-]: SETTABLE  R6 K11 K27   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossKelaDeThaym"
 49 [-]: SETTABLE  R6 K13 K10   ; R6["Faction"] := 0.000000
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 51 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/KelaSortieTaunt"
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
 54 [-]: SETTABLE  R6 K16 K29   ; R6["BossNode"] := "SolNode193"
 55 [-]: SETTABLE  R5 K26 R6    ; R5[3.000000] := R6
 56 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 57 [-]: SETTABLE  R6 K11 K31   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossLieutenantLechKril"
 58 [-]: SETTABLE  R6 K13 K10   ; R6["Faction"] := 0.000000
 59 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 60 [-]: LOADK     R8 K32       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/KrilSortieTaunt"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
 63 [-]: SETTABLE  R6 K16 K33   ; R6["BossNode"] := "SolNode99"
 64 [-]: SETTABLE  R5 K30 R6    ; R5[4.000000] := R6
 65 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 66 [-]: SETTABLE  R6 K11 K35   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossTylRegor"
 67 [-]: SETTABLE  R6 K13 K10   ; R6["Faction"] := 0.000000
 68 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 69 [-]: LOADK     R8 K36       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/TylSortieTaunt"
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
 72 [-]: SETTABLE  R6 K16 K37   ; R6["BossNode"] := "SolNode105"
 73 [-]: SETTABLE  R5 K34 R6    ; R5[5.000000] := R6
 74 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 75 [-]: SETTABLE  R6 K11 K39   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossTheJackal"
 76 [-]: SETTABLE  R6 K13 K18   ; R6["Faction"] := 1.000000
 77 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 78 [-]: LOADK     R8 K40       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/JackalSortieTaunt"
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
 81 [-]: SETTABLE  R6 K16 K41   ; R6["BossNode"] := "SolNode104"
 82 [-]: SETTABLE  R5 K38 R6    ; R5[6.000000] := R6
 83 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 84 [-]: SETTABLE  R6 K11 K43   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossAladV"
 85 [-]: SETTABLE  R6 K13 K18   ; R6["Faction"] := 1.000000
 86 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 87 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/AladSortieTaunt"
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
 90 [-]: SETTABLE  R6 K16 K45   ; R6["BossNode"] := "SolNode53"
 91 [-]: SETTABLE  R5 K42 R6    ; R5[7.000000] := R6
 92 [-]: NEWTABLE  R6 0 7       ; R6 := {}
 93 [-]: SETTABLE  R6 K11 K47   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossAmbulas"
 94 [-]: SETTABLE  R6 K13 K18   ; R6["Faction"] := 1.000000
 95 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 96 [-]: LOADK     R8 K48       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/ArnSortieTaunt"
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
 99 [-]: SETTABLE  R6 K16 K49   ; R6["BossNode"] := "SolNode51"
100 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
101 [-]: LOADK     R8 K51       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/ArnInCombatTaunt"
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: SETTABLE  R6 K50 R7    ; R6["BossNodeTransmission"] := R7
104 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
105 [-]: LOADK     R8 K53       ; R8 := "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: SETTABLE  R6 K52 R7    ; R6["StarChartAgent"] := R7
108 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
109 [-]: LOADK     R8 K55       ; R8 := "/Lotus/Interface/Icons/Npcs/Corpus/Ambulas.png"
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: SETTABLE  R6 K54 R7    ; R6["StarChartImage"] := R7
112 [-]: SETTABLE  R5 K46 R6    ; R5[8.000000] := R6
113 [-]: NEWTABLE  R6 0 6       ; R6 := {}
114 [-]: SETTABLE  R6 K11 K57   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossTheHyena"
115 [-]: SETTABLE  R6 K13 K18   ; R6["Faction"] := 1.000000
116 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
117 [-]: LOADK     R8 K58       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/HyenaSortieTaunt"
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
120 [-]: SETTABLE  R6 K16 K59   ; R6["BossNode"] := "SolNode127"
121 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
122 [-]: LOADK     R8 K60       ; R8 := "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaPack"
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: SETTABLE  R6 K52 R7    ; R6["StarChartAgent"] := R7
125 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
126 [-]: LOADK     R8 K61       ; R8 := "/Lotus/Interface/Icons/Npcs/HyenaYellow.png"
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: SETTABLE  R6 K54 R7    ; R6["StarChartImage"] := R7
129 [-]: SETTABLE  R5 K56 R6    ; R5[9.000000] := R6
130 [-]: NEWTABLE  R6 0 6       ; R6 := {}
131 [-]: SETTABLE  R6 K11 K63   ; R6["LocTag"] := "/Lotus/Language/Bosses/NefAnyoName"
132 [-]: SETTABLE  R6 K13 K18   ; R6["Faction"] := 1.000000
133 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
134 [-]: LOADK     R8 K64       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/NefSortieTaunt"
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
137 [-]: SETTABLE  R6 K16 K65   ; R6["BossNode"] := "SettlementNode20"
138 [-]: SETTABLE  R6 K66 K67   ; R6["BossAssassinationLocTag"] := "/Lotus/Language/Bosses/BossSeargentNefAnyo"
139 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
140 [-]: LOADK     R8 K68       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/NefInCombatTaunt"
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: SETTABLE  R6 K50 R7    ; R6["BossNodeTransmission"] := R7
143 [-]: SETTABLE  R5 K62 R6    ; R5[10.000000] := R6
144 [-]: NEWTABLE  R6 0 6       ; R6 := {}
145 [-]: SETTABLE  R6 K11 K70   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossTheRaptor"
146 [-]: SETTABLE  R6 K13 K18   ; R6["Faction"] := 1.000000
147 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
148 [-]: LOADK     R8 K71       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/RaptorSortieTaunt"
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
151 [-]: SETTABLE  R6 K16 K72   ; R6["BossNode"] := "SolNode210"
152 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
153 [-]: LOADK     R8 K73       ; R8 := "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: SETTABLE  R6 K52 R7    ; R6["StarChartAgent"] := R7
156 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
157 [-]: LOADK     R8 K74       ; R8 := "/Lotus/Interface/Icons/Npcs/Corpus/RaptorTwoLaser.png"
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: SETTABLE  R6 K54 R7    ; R6["StarChartImage"] := R7
160 [-]: SETTABLE  R5 K69 R6    ; R5[11.000000] := R6
161 [-]: NEWTABLE  R6 0 6       ; R6 := {}
162 [-]: SETTABLE  R6 K11 K76   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossPhorid"
163 [-]: SETTABLE  R6 K13 K22   ; R6["Faction"] := 2.000000
164 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
165 [-]: LOADK     R8 K77       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Infested/PhoridSortieTaunt"
166 [-]: CALL      R7 2 2       ; R7 := R7(R8)
167 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
168 [-]: SETTABLE  R6 K16 K78   ; R6["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyPhorid"
169 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
170 [-]: LOADK     R8 K79       ; R8 := "/Lotus/Types/Enemies/Infested/Vip/QuadrupedVIP"
171 [-]: CALL      R7 2 2       ; R7 := R7(R8)
172 [-]: SETTABLE  R6 K52 R7    ; R6["StarChartAgent"] := R7
173 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
174 [-]: LOADK     R8 K80       ; R8 := "/Lotus/Interface/Icons/Npcs/QuadrupedVIPAvatar.png"
175 [-]: CALL      R7 2 2       ; R7 := R7(R8)
176 [-]: SETTABLE  R6 K54 R7    ; R6["StarChartImage"] := R7
177 [-]: SETTABLE  R5 K75 R6    ; R5[12.000000] := R6
178 [-]: NEWTABLE  R6 0 4       ; R6 := {}
179 [-]: SETTABLE  R6 K11 K82   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossLephantis"
180 [-]: SETTABLE  R6 K13 K22   ; R6["Faction"] := 2.000000
181 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
182 [-]: LOADK     R8 K83       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Infested/GolemSortieTaunt"
183 [-]: CALL      R7 2 2       ; R7 := R7(R8)
184 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
185 [-]: SETTABLE  R6 K16 K84   ; R6["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyLephantis"
186 [-]: SETTABLE  R5 K81 R6    ; R5[13.000000] := R6
187 [-]: NEWTABLE  R6 0 4       ; R6 := {}
188 [-]: SETTABLE  R6 K11 K86   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossInfestedAladV"
189 [-]: SETTABLE  R6 K13 K22   ; R6["Faction"] := 2.000000
190 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
191 [-]: LOADK     R8 K87       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Infested/InfestedAladVSortieTaunt"
192 [-]: CALL      R7 2 2       ; R7 := R7(R8)
193 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
194 [-]: SETTABLE  R6 K16 K88   ; R6["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyInfestedAladV"
195 [-]: SETTABLE  R5 K85 R6    ; R5[14.000000] := R6
196 [-]: NEWTABLE  R6 0 4       ; R6 := {}
197 [-]: SETTABLE  R6 K11 K90   ; R6["LocTag"] := "/Lotus/Language/Game/VorTwo"
198 [-]: SETTABLE  R6 K13 K26   ; R6["Faction"] := 3.000000
199 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
200 [-]: LOADK     R8 K91       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/VorTwoSortieTaunt"
201 [-]: CALL      R7 2 2       ; R7 := R7(R8)
202 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
203 [-]: SETTABLE  R6 K16 K92   ; R6["BossNode"] := "SolNode412"
204 [-]: SETTABLE  R5 K89 R6    ; R5[15.000000] := R6
205 [-]: NEWTABLE  R6 0 4       ; R6 := {}
206 [-]: SETTABLE  R6 K11 K94   ; R6["LocTag"] := "/Lotus/Language/Bosses/BossKrilAndVor"
207 [-]: SETTABLE  R6 K13 K10   ; R6["Faction"] := 0.000000
208 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
209 [-]: LOADK     R8 K32       ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/KrilSortieTaunt"
210 [-]: CALL      R7 2 2       ; R7 := R7(R8)
211 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
212 [-]: SETTABLE  R6 K16 K95   ; R6["BossNode"] := "SolNode144"
213 [-]: SETTABLE  R5 K93 R6    ; R5[16.000000] := R6
214 [-]: NEWTABLE  R6 0 4       ; R6 := {}
215 [-]: SETTABLE  R6 K11 K97   ; R6["LocTag"] := "/Lotus/Language/Enemies/WeaveMutalistName"
216 [-]: SETTABLE  R6 K13 K22   ; R6["Faction"] := 2.000000
217 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
218 [-]: LOADK     R8 K98       ; R8 := "/Lotus/Sounds/Dialog/Nightwave/ZealoidPrelateSeasonTwo/ZealPrelateStarchartTaunt"
219 [-]: CALL      R7 2 2       ; R7 := R7(R8)
220 [-]: SETTABLE  R6 K14 R7    ; R6["Transmission"] := R7
221 [-]: SETTABLE  R6 K16 K99   ; R6["BossNode"] := "SolNode713"
222 [-]: SETTABLE  R5 K96 R6    ; R5[17.000000] := R6
223 [-]: NEWTABLE  R6 0 0       ; R6 := {}
224 [-]: NEWTABLE  R7 0 2       ; R7 := {}
225 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
226 [-]: LOADK     R9 K102      ; R9 := "/Lotus/Weapons/Tenno/Rifle/LotusAssaultRifle"
227 [-]: CALL      R8 2 2       ; R8 := R8(R9)
228 [-]: SETTABLE  R7 K101 R8   ; R7["Type"] := R8
229 [-]: SETTABLE  R7 K11 K103  ; R7["LocTag"] := "/Lotus/Language/Items/AssaultRifleCategoryName"
230 [-]: SETTABLE  R6 K100 R7   ; R6[22.000000] := R7
231 [-]: NEWTABLE  R7 0 2       ; R7 := {}
232 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
233 [-]: LOADK     R9 K105      ; R9 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
234 [-]: CALL      R8 2 2       ; R8 := R8(R9)
235 [-]: SETTABLE  R7 K101 R8   ; R7["Type"] := R8
236 [-]: SETTABLE  R7 K11 K106  ; R7["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
237 [-]: SETTABLE  R6 K104 R7   ; R6[23.000000] := R7
238 [-]: NEWTABLE  R7 0 2       ; R7 := {}
239 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
240 [-]: LOADK     R9 K108      ; R9 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
241 [-]: CALL      R8 2 2       ; R8 := R8(R9)
242 [-]: SETTABLE  R7 K101 R8   ; R7["Type"] := R8
243 [-]: SETTABLE  R7 K11 K109  ; R7["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
244 [-]: SETTABLE  R6 K107 R7   ; R6[24.000000] := R7
245 [-]: NEWTABLE  R7 0 2       ; R7 := {}
246 [-]: GETGLOBAL R8 K111      ; R8 := gLotusPistolType
247 [-]: SETTABLE  R7 K101 R8   ; R7["Type"] := R8
248 [-]: SETTABLE  R7 K11 K112  ; R7["LocTag"] := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
249 [-]: SETTABLE  R6 K110 R7   ; R6[25.000000] := R7
250 [-]: NEWTABLE  R7 0 2       ; R7 := {}
251 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
252 [-]: LOADK     R9 K114      ; R9 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
253 [-]: CALL      R8 2 2       ; R8 := R8(R9)
254 [-]: SETTABLE  R7 K101 R8   ; R7["Type"] := R8
255 [-]: SETTABLE  R7 K11 K115  ; R7["LocTag"] := "/Lotus/Language/Items/MeleeCategoryName"
256 [-]: SETTABLE  R6 K113 R7   ; R6[26.000000] := R7
257 [-]: NEWTABLE  R7 0 2       ; R7 := {}
258 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
259 [-]: LOADK     R9 K117      ; R9 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
260 [-]: CALL      R8 2 2       ; R8 := R8(R9)
261 [-]: SETTABLE  R7 K101 R8   ; R7["Type"] := R8
262 [-]: SETTABLE  R7 K11 K118  ; R7["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
263 [-]: SETTABLE  R6 K116 R7   ; R6[27.000000] := R7
264 [-]: NEWTABLE  R7 12 0      ; R7 := {}
265 [-]: CONST     R8 1         ; R8 := 1.000000
266 [-]: CONST     R9 2         ; R9 := 2.000000
267 [-]: CONST     R10 3        ; R10 := 3.000000
268 [-]: CONST     R11 4        ; R11 := 4.000000
269 [-]: CONST     R12 7        ; R12 := 7.000000
270 [-]: CONST     R13 8        ; R13 := 8.000000
271 [-]: CONST     R14 9        ; R14 := 9.000000
272 [-]: CONST     R15 13       ; R15 := 13.000000
273 [-]: CONST     R16 14       ; R16 := 14.000000
274 [-]: CONST     R17 15       ; R17 := 15.000000
275 [-]: CONST     R18 17       ; R18 := 17.000000
276 [-]: CONST     R19 32       ; R19 := 32.000000
277 [-]: SETLIST   R7 12 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 12
278 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
279 [-]: LOADK     R9 K119      ; R9 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerMix"
280 [-]: CALL      R8 2 2       ; R8 := R8(R9)
281 [-]: NEWTABLE  R9 1 0       ; R9 := {}
282 [-]: GETGLOBAL R10 K120     ; R10 := 0xb009bbc6
283 [-]: LOADK     R11 K121     ; R11 := "/Lotus/Types/Game/EnemySpecs/InfestedDefenseA"
284 [-]: CALL      R10 2 2      ; R10 := R10(R11)
285 [-]: GETGLOBAL R11 K120     ; R11 := 0xb009bbc6
286 [-]: LOADK     R12 K122     ; R12 := "/Lotus/Types/Game/EnemySpecs/InfestedDefenseB"
287 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
288 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
289 [-]: NEWTABLE  R10 1 0      ; R10 := {}
290 [-]: GETGLOBAL R11 K120     ; R11 := 0xb009bbc6
291 [-]: LOADK     R12 K123     ; R12 := "/Lotus/Types/Game/EnemySpecs/InfestedSurvivalA"
292 [-]: CALL      R11 2 2      ; R11 := R11(R12)
293 [-]: GETGLOBAL R12 K120     ; R12 := 0xb009bbc6
294 [-]: LOADK     R13 K124     ; R13 := "/Lotus/Types/Game/EnemySpecs/InfestedSurvivalB"
295 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
296 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
297 [-]: NEWTABLE  R11 0 0      ; R11 := {}
298 [-]: GETGLOBAL R12 K120     ; R12 := 0xb009bbc6
299 [-]: LOADK     R13 K125     ; R13 := "/Lotus/Types/Game/EnemySpecs/InfestedExcavationA"
300 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
301 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
302 [-]: NEWTABLE  R12 1 0      ; R12 := {}
303 [-]: GETGLOBAL R13 K120     ; R13 := 0xb009bbc6
304 [-]: LOADK     R14 K126     ; R14 := "/Lotus/Types/Game/EnemySpecs/InfestedInterceptionA"
305 [-]: CALL      R13 2 2      ; R13 := R13(R14)
306 [-]: GETGLOBAL R14 K120     ; R14 := 0xb009bbc6
307 [-]: LOADK     R15 K127     ; R15 := "/Lotus/Types/Game/EnemySpecs/InfestedInterceptionB"
308 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
309 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
310 [-]: NEWTABLE  R13 3 0      ; R13 := {}
311 [-]: GETGLOBAL R14 K120     ; R14 := 0xb009bbc6
312 [-]: LOADK     R15 K128     ; R15 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadA"
313 [-]: CALL      R14 2 2      ; R14 := R14(R15)
314 [-]: GETGLOBAL R15 K120     ; R15 := 0xb009bbc6
315 [-]: LOADK     R16 K129     ; R16 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadB"
316 [-]: CALL      R15 2 2      ; R15 := R15(R16)
317 [-]: GETGLOBAL R16 K120     ; R16 := 0xb009bbc6
318 [-]: LOADK     R17 K130     ; R17 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadC"
319 [-]: CALL      R16 2 2      ; R16 := R16(R17)
320 [-]: GETGLOBAL R17 K120     ; R17 := 0xb009bbc6
321 [-]: LOADK     R18 K131     ; R18 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadD"
322 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
323 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
324 [-]: NEWTABLE  R14 0 0      ; R14 := {}
325 [-]: GETGLOBAL R15 K120     ; R15 := 0xb009bbc6
326 [-]: LOADK     R16 K132     ; R16 := "/Lotus/Types/Game/EnemySpecs/InfestedIntelSquadB"
327 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
328 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
329 [-]: NEWTABLE  R15 0 0      ; R15 := {}
330 [-]: GETGLOBAL R16 K120     ; R16 := 0xb009bbc6
331 [-]: LOADK     R17 K133     ; R17 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/DisruptionInfested"
332 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
333 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
334 [-]: NEWTABLE  R16 0 0      ; R16 := {}
335 [-]: GETGLOBAL R17 K120     ; R17 := 0xb009bbc6
336 [-]: LOADK     R18 K134     ; R18 := "/Lotus/Types/Game/EnemySpecs/Narmer/CorpusNarmer"
337 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
338 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
339 [-]: NEWTABLE  R17 0 0      ; R17 := {}
340 [-]: GETGLOBAL R18 K120     ; R18 := 0xb009bbc6
341 [-]: LOADK     R19 K135     ; R19 := "/Lotus/Types/Game/EnemySpecs/Narmer/GrineerNarmer"
342 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
343 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
344 [-]: GETGLOBAL R18 K136     ; R18 := 0x0469f296
345 [-]: LOADK     R19 K137     ; R19 := "TENNO"
346 [-]: CALL      R18 2 2      ; R18 := R18(R19)
347 [-]: GETGLOBAL R19 K136     ; R19 := 0x0469f296
348 [-]: LOADK     R20 K138     ; R20 := "Final"
349 [-]: CALL      R19 2 2      ; R19 := R19(R20)
350 [-]: GETGLOBAL R20 K136     ; R20 := 0x0469f296
351 [-]: LOADK     R21 K139     ; R21 := "Ice"
352 [-]: CALL      R20 2 2      ; R20 := R20(R21)
353 [-]: GETGLOBAL R21 K136     ; R21 := 0x0469f296
354 [-]: LOADK     R22 K140     ; R22 := "Fire"
355 [-]: CALL      R21 2 2      ; R21 := R21(R22)
356 [-]: GETGLOBAL R22 K136     ; R22 := 0x0469f296
357 [-]: LOADK     R23 K141     ; R23 := "DarkFog"
358 [-]: CALL      R22 2 2      ; R22 := R22(R23)
359 [-]: GETGLOBAL R23 K136     ; R23 := 0x0469f296
360 [-]: LOADK     R24 K142     ; R24 := "Radiation"
361 [-]: CALL      R23 2 2      ; R23 := R23(R24)
362 [-]: GETGLOBAL R24 K136     ; R24 := 0x0469f296
363 [-]: LOADK     R25 K143     ; R25 := "Magnetic"
364 [-]: CALL      R24 2 2      ; R24 := R24(R25)
365 [-]: GETGLOBAL R25 K136     ; R25 := 0x0469f296
366 [-]: LOADK     R26 K144     ; R26 := "LightsOut"
367 [-]: CALL      R25 2 2      ; R25 := R25(R26)
368 [-]: GETGLOBAL R26 K136     ; R26 := 0x0469f296
369 [-]: LOADK     R27 K145     ; R27 := "RescueSiege"
370 [-]: CALL      R26 2 2      ; R26 := R26(R27)
371 [-]: NEWTABLE  R27 0 0      ; R27 := {}
372 [-]: NEWTABLE  R28 0 0      ; R28 := {}
373 [-]: NEWTABLE  R29 3 0      ; R29 := {}
374 [-]: CONST     R30 20000    ; R30 := 20000.000000
375 [-]: LOADK     R31 K146     ; R31 := 30000.000000
376 [-]: LOADK     R32 K147     ; R32 := 50000.000000
377 [-]: SETLIST   R29 3 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 3
378 [-]: CONST     R30 4        ; R30 := 4.000000
379 [-]: LOADK     R31 K148     ; R31 := 0.150000
380 [-]: NEWTABLE  R32 0 0      ; R32 := {}
381 [-]: GETGLOBAL R33 K149     ; R33 := Localize
382 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
383 [-]: MOVE      R0 R33       ; R0 := R33
384 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
385 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
386 [-]: MOVE      R0 R27       ; R0 := R27
387 [-]: MOVE      R0 R28       ; R0 := R28
388 [-]: MOVE      R0 R34       ; R0 := R34
389 [-]: MOVE      R0 R0        ; R0 := R0
390 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
391 [-]: MOVE      R0 R18       ; R0 := R18
392 [-]: MOVE      R0 R34       ; R0 := R34
393 [-]: MOVE      R0 R22       ; R0 := R22
394 [-]: MOVE      R0 R20       ; R0 := R20
395 [-]: MOVE      R0 R31       ; R0 := R31
396 [-]: MOVE      R0 R21       ; R0 := R21
397 [-]: MOVE      R0 R24       ; R0 := R24
398 [-]: MOVE      R0 R23       ; R0 := R23
399 [-]: MOVE      R0 R6        ; R0 := R6
400 [-]: MOVE      R0 R25       ; R0 := R25
401 [-]: CLOSURE   R38 4        ; R38 := closure(Function #5)
402 [-]: MOVE      R0 R32       ; R0 := R32
403 [-]: MOVE      R0 R35       ; R0 := R35
404 [-]: MOVE      R0 R3        ; R0 := R3
405 [-]: MOVE      R0 R0        ; R0 := R0
406 [-]: MOVE      R0 R4        ; R0 := R4
407 [-]: MOVE      R0 R5        ; R0 := R5
408 [-]: MOVE      R0 R34       ; R0 := R34
409 [-]: MOVE      R0 R1        ; R0 := R1
410 [-]: MOVE      R0 R7        ; R0 := R7
411 [-]: MOVE      R0 R8        ; R0 := R8
412 [-]: MOVE      R0 R2        ; R0 := R2
413 [-]: MOVE      R0 R26       ; R0 := R26
414 [-]: MOVE      R0 R19       ; R0 := R19
415 [-]: MOVE      R0 R9        ; R0 := R9
416 [-]: MOVE      R0 R12       ; R0 := R12
417 [-]: MOVE      R0 R10       ; R0 := R10
418 [-]: MOVE      R0 R11       ; R0 := R11
419 [-]: MOVE      R0 R13       ; R0 := R13
420 [-]: MOVE      R0 R14       ; R0 := R14
421 [-]: MOVE      R0 R15       ; R0 := R15
422 [-]: MOVE      R0 R37       ; R0 := R37
423 [-]: MOVE      R0 R36       ; R0 := R36
424 [-]: MOVE      R0 R30       ; R0 := R30
425 [-]: MOVE      R0 R29       ; R0 := R29
426 [-]: SETGLOBAL R38 K150     ; UpdateSortieMissions := R38
427 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
428 [-]: MOVE      R0 R0        ; R0 := R0
429 [-]: MOVE      R0 R1        ; R0 := R1
430 [-]: MOVE      R0 R7        ; R0 := R7
431 [-]: MOVE      R0 R16       ; R0 := R16
432 [-]: MOVE      R0 R17       ; R0 := R17
433 [-]: SETGLOBAL R38 K151     ; UpdateLiteSortieMissions := R38
434 [-]: CLOSURE   R38 6        ; R38 := closure(Function #7)
435 [-]: MOVE      R0 R5        ; R0 := R5
436 [-]: SETGLOBAL R38 K152     ; GetBossInfo := R38
437 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x42b04007]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: EQ        1 R2 K3      ; if R2 == true then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: OP_LOADBOOL R6 0 1       ; R6 := false; PC := 12
 12 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: TAILCALL  R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 15 [-]: RETURN    R3 0         ; return R3,...
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedRegionStatus"]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
  4 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: TEST      R1 1         ; if R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedRegionStatus"]
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
 11 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedRegionStatus"]
 16 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
 17 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["sortieIcons"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedRegionStatus"]
 24 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
 25 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 26 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 27 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 28 [-]: SETTABLE  R1 K4 R2     ; R1["sortieIcons"] := R2
 29 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0xcfc01047
 31 [-]: GETGLOBAL R3 K0        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CachedRegionStatus"]
 33 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRegion"]
 34 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
 35 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 36 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["sortieIcons"]
 37 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mIcon"]
 40 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 39; R4 := R5 end
 45 [-]: JMP       39           ; PC := 39
 46 [-]: TEST      R1 1         ; if R1 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 49 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
 50 [-]: GETGLOBAL R8 K0        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["CachedRegionStatus"]
 52 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mRegion"]
 53 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 54 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 55 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["sortieIcons"]
 56 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mIcon"]
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 130
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: LEN       R6 R6        ; R6 := # R6
  3 [-]: EQ        0 R6 K0      ; if R6 ~= 0.000000 then PC := 105
  4 [-]: JMP       105          ; PC := 105
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: NEWTABLE  R7 1 0       ; R7 := {}
  7 [-]: LOADK     R8 K2        ; R8 := "/Lotus/Language/Sorties/SOAssassinationDesc1"
  8 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
  9 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 12 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Sorties/SOExterminationDesc1"
 13 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Language/Sorties/SOExterminationDesc2"
 14 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 15 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 18 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Sorties/SOSurvivalDesc1"
 19 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Language/Sorties/SOSurvivalDesc2"
 20 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 21 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 24 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Sorties/SORescueDesc1"
 25 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Sorties/SORescueDesc2"
 26 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 27 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 30 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Sorties/SOSabotageDesc1"
 31 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Sorties/SOSabotageDesc2"
 32 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 33 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 36 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Sorties/SOCaptureDesc1"
 37 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 38 [-]: SETTABLE  R6 K15 R7    ; R6[5.000000] := R7
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 41 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Sorties/SOCounterIntelDesc1"
 42 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 43 [-]: SETTABLE  R6 K17 R7    ; R6[6.000000] := R7
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 46 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Sorties/SOIntelDesc1"
 47 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 48 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 51 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Sorties/SODefenseDesc1"
 52 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 53 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 56 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseDesc1"
 57 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 58 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 61 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Language/Sorties/SOTerritoryDesc1"
 62 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 63 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 66 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Language/Sorties/SORetrievalDesc1"
 67 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 68 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 71 [-]: LOADK     R8 K30       ; R8 := "/Lotus/Language/Sorties/SOHiveDesc1"
 72 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 73 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 76 [-]: LOADK     R8 K32       ; R8 := "/Lotus/Language/Sorties/SOExcavateDesc1"
 77 [-]: LOADK     R9 K33       ; R9 := "/Lotus/Language/Sorties/SOExcavateDesc2"
 78 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 79 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 82 [-]: LOADK     R8 K35       ; R8 := "/Lotus/Language/Sorties/SOAssaultDesc1"
 83 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 84 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
 85 [-]: GETUPVAL  R6 U0        ; R6 := U0
 86 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 87 [-]: LOADK     R8 K37       ; R8 := "/Lotus/Language/Sorties/SOPurifyDesc1"
 88 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 89 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
 90 [-]: GETUPVAL  R6 U0        ; R6 := U0
 91 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 92 [-]: LOADK     R8 K39       ; R8 := "/Lotus/Language/Sorties/SOEvacuationDesc1"
 93 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 94 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 97 [-]: LOADK     R8 K41       ; R8 := "/Lotus/Language/Sorties/SOLandscapeDesc1"
 98 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 99 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
100 [-]: GETUPVAL  R6 U0        ; R6 := U0
101 [-]: NEWTABLE  R7 1 0       ; R7 := {}
102 [-]: LOADK     R8 K43       ; R8 := "/Lotus/Language/Sorties/SOArtifactDesc1"
103 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
104 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
105 [-]: GETUPVAL  R6 U1        ; R6 := U1
106 [-]: LEN       R6 R6        ; R6 := # R6
107 [-]: EQ        0 R6 K0      ; if R6 ~= 0.000000 then PC := 1902
108 [-]: JMP       1902         ; PC := 1902
109 [-]: GETUPVAL  R6 U1        ; R6 := U1
110 [-]: NEWTABLE  R7 0 0       ; R7 := {}
111 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
112 [-]: GETUPVAL  R6 U1        ; R6 := U1
113 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
114 [-]: NEWTABLE  R7 1 0       ; R7 := {}
115 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Sorties/SOExterminationToExterminationDesc1"
116 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
117 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
118 [-]: GETUPVAL  R6 U1        ; R6 := U1
119 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
120 [-]: NEWTABLE  R7 1 0       ; R7 := {}
121 [-]: LOADK     R8 K45       ; R8 := "/Lotus/Language/Sorties/SOExterminationToSurvivalDesc1"
122 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
123 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
124 [-]: GETUPVAL  R6 U1        ; R6 := U1
125 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
126 [-]: NEWTABLE  R7 1 0       ; R7 := {}
127 [-]: LOADK     R8 K46       ; R8 := "/Lotus/Language/Sorties/SOExterminationToRescueDesc1"
128 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
129 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
130 [-]: GETUPVAL  R6 U1        ; R6 := U1
131 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
132 [-]: NEWTABLE  R7 1 0       ; R7 := {}
133 [-]: LOADK     R8 K47       ; R8 := "/Lotus/Language/Sorties/SOExterminationToSabotageDesc1"
134 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
135 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
136 [-]: GETUPVAL  R6 U1        ; R6 := U1
137 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
138 [-]: NEWTABLE  R7 1 0       ; R7 := {}
139 [-]: LOADK     R8 K48       ; R8 := "/Lotus/Language/Sorties/SOExterminationToIntelDesc1"
140 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
141 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
142 [-]: GETUPVAL  R6 U1        ; R6 := U1
143 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
144 [-]: NEWTABLE  R7 1 0       ; R7 := {}
145 [-]: LOADK     R8 K49       ; R8 := "/Lotus/Language/Sorties/SOExterminationToDefenseDesc1"
146 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
147 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
148 [-]: GETUPVAL  R6 U1        ; R6 := U1
149 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
150 [-]: NEWTABLE  R7 1 0       ; R7 := {}
151 [-]: LOADK     R8 K50       ; R8 := "/Lotus/Language/Sorties/SOExterminationToMobileDefenseDesc1"
152 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
153 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
154 [-]: GETUPVAL  R6 U1        ; R6 := U1
155 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
156 [-]: NEWTABLE  R7 1 0       ; R7 := {}
157 [-]: LOADK     R8 K51       ; R8 := "/Lotus/Language/Sorties/SOExterminationToTerritoryDesc1"
158 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
159 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
160 [-]: GETUPVAL  R6 U1        ; R6 := U1
161 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
162 [-]: NEWTABLE  R7 1 0       ; R7 := {}
163 [-]: LOADK     R8 K52       ; R8 := "/Lotus/Language/Sorties/SOExterminationToRetrievalDesc1"
164 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
165 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
166 [-]: GETUPVAL  R6 U1        ; R6 := U1
167 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
168 [-]: NEWTABLE  R7 1 0       ; R7 := {}
169 [-]: LOADK     R8 K53       ; R8 := "/Lotus/Language/Sorties/SOExterminationToHiveDesc1"
170 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
171 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
172 [-]: GETUPVAL  R6 U1        ; R6 := U1
173 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
174 [-]: NEWTABLE  R7 1 0       ; R7 := {}
175 [-]: LOADK     R8 K54       ; R8 := "/Lotus/Language/Sorties/SOExterminationToExcavateDesc1"
176 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
177 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
178 [-]: GETUPVAL  R6 U1        ; R6 := U1
179 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
180 [-]: NEWTABLE  R7 1 0       ; R7 := {}
181 [-]: LOADK     R8 K55       ; R8 := "/Lotus/Language/Sorties/SOExterminationToAssassinationDesc1"
182 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
183 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
184 [-]: GETUPVAL  R6 U1        ; R6 := U1
185 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
186 [-]: NEWTABLE  R7 1 0       ; R7 := {}
187 [-]: LOADK     R8 K56       ; R8 := "/Lotus/Language/Sorties/SOExterminationToAssaultDesc1"
188 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
189 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
190 [-]: GETUPVAL  R6 U1        ; R6 := U1
191 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
192 [-]: NEWTABLE  R7 1 0       ; R7 := {}
193 [-]: LOADK     R8 K57       ; R8 := "/Lotus/Language/Sorties/SOExterminationToPurifyDesc1"
194 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
195 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
196 [-]: GETUPVAL  R6 U1        ; R6 := U1
197 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
198 [-]: NEWTABLE  R7 1 0       ; R7 := {}
199 [-]: LOADK     R8 K58       ; R8 := "/Lotus/Language/Sorties/SOExterminationToEvacuationDesc1"
200 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
201 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
202 [-]: GETUPVAL  R6 U1        ; R6 := U1
203 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
204 [-]: NEWTABLE  R7 1 0       ; R7 := {}
205 [-]: LOADK     R8 K59       ; R8 := "/Lotus/Language/Sorties/SOExterminationToLandscapeDesc1"
206 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
207 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
208 [-]: GETUPVAL  R6 U1        ; R6 := U1
209 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
210 [-]: NEWTABLE  R7 1 0       ; R7 := {}
211 [-]: LOADK     R8 K60       ; R8 := "/Lotus/Language/Sorties/SOExterminationToArtifactDesc1"
212 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
213 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
214 [-]: GETUPVAL  R6 U1        ; R6 := U1
215 [-]: NEWTABLE  R7 0 0       ; R7 := {}
216 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
217 [-]: GETUPVAL  R6 U1        ; R6 := U1
218 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
219 [-]: NEWTABLE  R7 1 0       ; R7 := {}
220 [-]: LOADK     R8 K61       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToExterminationDesc1"
221 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
222 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
223 [-]: GETUPVAL  R6 U1        ; R6 := U1
224 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
225 [-]: NEWTABLE  R7 1 0       ; R7 := {}
226 [-]: LOADK     R8 K62       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToSurvivalDesc1"
227 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
228 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
229 [-]: GETUPVAL  R6 U1        ; R6 := U1
230 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
231 [-]: NEWTABLE  R7 1 0       ; R7 := {}
232 [-]: LOADK     R8 K63       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToRescueDesc1"
233 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
234 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
235 [-]: GETUPVAL  R6 U1        ; R6 := U1
236 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
237 [-]: NEWTABLE  R7 1 0       ; R7 := {}
238 [-]: LOADK     R8 K64       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToSabotageDesc1"
239 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
240 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
241 [-]: GETUPVAL  R6 U1        ; R6 := U1
242 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
243 [-]: NEWTABLE  R7 1 0       ; R7 := {}
244 [-]: LOADK     R8 K65       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToIntelDesc1"
245 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
246 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
247 [-]: GETUPVAL  R6 U1        ; R6 := U1
248 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
249 [-]: NEWTABLE  R7 1 0       ; R7 := {}
250 [-]: LOADK     R8 K66       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToDefenseDesc1"
251 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
252 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
253 [-]: GETUPVAL  R6 U1        ; R6 := U1
254 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
255 [-]: NEWTABLE  R7 1 0       ; R7 := {}
256 [-]: LOADK     R8 K67       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToMobileDefenseDesc1"
257 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
258 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
259 [-]: GETUPVAL  R6 U1        ; R6 := U1
260 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
261 [-]: NEWTABLE  R7 1 0       ; R7 := {}
262 [-]: LOADK     R8 K68       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToTerritoryDesc1"
263 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
264 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
265 [-]: GETUPVAL  R6 U1        ; R6 := U1
266 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
267 [-]: NEWTABLE  R7 1 0       ; R7 := {}
268 [-]: LOADK     R8 K69       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToRetrievalDesc1"
269 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
270 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
271 [-]: GETUPVAL  R6 U1        ; R6 := U1
272 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
273 [-]: NEWTABLE  R7 1 0       ; R7 := {}
274 [-]: LOADK     R8 K70       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToHiveDesc1"
275 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
276 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
277 [-]: GETUPVAL  R6 U1        ; R6 := U1
278 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
279 [-]: NEWTABLE  R7 1 0       ; R7 := {}
280 [-]: LOADK     R8 K71       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToExcavateDesc1"
281 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
282 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
283 [-]: GETUPVAL  R6 U1        ; R6 := U1
284 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
285 [-]: NEWTABLE  R7 1 0       ; R7 := {}
286 [-]: LOADK     R8 K72       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToAssassinationDesc1"
287 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
288 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
289 [-]: GETUPVAL  R6 U1        ; R6 := U1
290 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
291 [-]: NEWTABLE  R7 1 0       ; R7 := {}
292 [-]: LOADK     R8 K73       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToAssaultDesc1"
293 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
294 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
295 [-]: GETUPVAL  R6 U1        ; R6 := U1
296 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
297 [-]: NEWTABLE  R7 1 0       ; R7 := {}
298 [-]: LOADK     R8 K74       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToPurifyDesc1"
299 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
300 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
301 [-]: GETUPVAL  R6 U1        ; R6 := U1
302 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
303 [-]: NEWTABLE  R7 1 0       ; R7 := {}
304 [-]: LOADK     R8 K75       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToEvacuationDesc1"
305 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
306 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
307 [-]: GETUPVAL  R6 U1        ; R6 := U1
308 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
309 [-]: NEWTABLE  R7 1 0       ; R7 := {}
310 [-]: LOADK     R8 K76       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToLandscapeDesc1"
311 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
312 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
313 [-]: GETUPVAL  R6 U1        ; R6 := U1
314 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[2.000000]
315 [-]: NEWTABLE  R7 1 0       ; R7 := {}
316 [-]: LOADK     R8 K77       ; R8 := "/Lotus/Language/Sorties/SOSurvivalToArtifactDesc1"
317 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
318 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
319 [-]: GETUPVAL  R6 U1        ; R6 := U1
320 [-]: NEWTABLE  R7 0 0       ; R7 := {}
321 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
322 [-]: GETUPVAL  R6 U1        ; R6 := U1
323 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
324 [-]: NEWTABLE  R7 1 0       ; R7 := {}
325 [-]: LOADK     R8 K78       ; R8 := "/Lotus/Language/Sorties/SORescueToExterminationDesc1"
326 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
327 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
328 [-]: GETUPVAL  R6 U1        ; R6 := U1
329 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
330 [-]: NEWTABLE  R7 1 0       ; R7 := {}
331 [-]: LOADK     R8 K79       ; R8 := "/Lotus/Language/Sorties/SORescueToSurvivalDesc1"
332 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
333 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
334 [-]: GETUPVAL  R6 U1        ; R6 := U1
335 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
336 [-]: NEWTABLE  R7 1 0       ; R7 := {}
337 [-]: LOADK     R8 K80       ; R8 := "/Lotus/Language/Sorties/SORescueToRescueDesc1"
338 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
339 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
340 [-]: GETUPVAL  R6 U1        ; R6 := U1
341 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
342 [-]: NEWTABLE  R7 1 0       ; R7 := {}
343 [-]: LOADK     R8 K81       ; R8 := "/Lotus/Language/Sorties/SORescueToSabotageDesc1"
344 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
345 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
346 [-]: GETUPVAL  R6 U1        ; R6 := U1
347 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
348 [-]: NEWTABLE  R7 1 0       ; R7 := {}
349 [-]: LOADK     R8 K82       ; R8 := "/Lotus/Language/Sorties/SORescueToIntelDesc1"
350 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
351 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
352 [-]: GETUPVAL  R6 U1        ; R6 := U1
353 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
354 [-]: NEWTABLE  R7 1 0       ; R7 := {}
355 [-]: LOADK     R8 K83       ; R8 := "/Lotus/Language/Sorties/SORescueToDefenseDesc1"
356 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
357 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
358 [-]: GETUPVAL  R6 U1        ; R6 := U1
359 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
360 [-]: NEWTABLE  R7 1 0       ; R7 := {}
361 [-]: LOADK     R8 K84       ; R8 := "/Lotus/Language/Sorties/SORescueToMobileDefenseDesc1"
362 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
363 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
364 [-]: GETUPVAL  R6 U1        ; R6 := U1
365 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
366 [-]: NEWTABLE  R7 1 0       ; R7 := {}
367 [-]: LOADK     R8 K85       ; R8 := "/Lotus/Language/Sorties/SORescueToTerritoryDesc1"
368 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
369 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
370 [-]: GETUPVAL  R6 U1        ; R6 := U1
371 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
372 [-]: NEWTABLE  R7 1 0       ; R7 := {}
373 [-]: LOADK     R8 K86       ; R8 := "/Lotus/Language/Sorties/SORescueToRetrievalDesc1"
374 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
375 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
376 [-]: GETUPVAL  R6 U1        ; R6 := U1
377 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
378 [-]: NEWTABLE  R7 1 0       ; R7 := {}
379 [-]: LOADK     R8 K87       ; R8 := "/Lotus/Language/Sorties/SORescueToHiveDesc1"
380 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
381 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
382 [-]: GETUPVAL  R6 U1        ; R6 := U1
383 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
384 [-]: NEWTABLE  R7 1 0       ; R7 := {}
385 [-]: LOADK     R8 K88       ; R8 := "/Lotus/Language/Sorties/SORescueToExcavateDesc1"
386 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
387 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
388 [-]: GETUPVAL  R6 U1        ; R6 := U1
389 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
390 [-]: NEWTABLE  R7 1 0       ; R7 := {}
391 [-]: LOADK     R8 K89       ; R8 := "/Lotus/Language/Sorties/SORescueToAssassinationDesc1"
392 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
393 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
394 [-]: GETUPVAL  R6 U1        ; R6 := U1
395 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
396 [-]: NEWTABLE  R7 1 0       ; R7 := {}
397 [-]: LOADK     R8 K90       ; R8 := "/Lotus/Language/Sorties/SORescueToAssaultDesc1"
398 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
399 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
400 [-]: GETUPVAL  R6 U1        ; R6 := U1
401 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
402 [-]: NEWTABLE  R7 1 0       ; R7 := {}
403 [-]: LOADK     R8 K91       ; R8 := "/Lotus/Language/Sorties/SORescueToPurifyDesc1"
404 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
405 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
406 [-]: GETUPVAL  R6 U1        ; R6 := U1
407 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
408 [-]: NEWTABLE  R7 1 0       ; R7 := {}
409 [-]: LOADK     R8 K92       ; R8 := "/Lotus/Language/Sorties/SORescueToEvacuationDesc1"
410 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
411 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
412 [-]: GETUPVAL  R6 U1        ; R6 := U1
413 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
414 [-]: NEWTABLE  R7 1 0       ; R7 := {}
415 [-]: LOADK     R8 K93       ; R8 := "/Lotus/Language/Sorties/SORescueToLandscapeDesc1"
416 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
417 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
418 [-]: GETUPVAL  R6 U1        ; R6 := U1
419 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[3.000000]
420 [-]: NEWTABLE  R7 1 0       ; R7 := {}
421 [-]: LOADK     R8 K94       ; R8 := "/Lotus/Language/Sorties/SORescueToArtifactDesc1"
422 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
423 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
424 [-]: GETUPVAL  R6 U1        ; R6 := U1
425 [-]: NEWTABLE  R7 0 0       ; R7 := {}
426 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
427 [-]: GETUPVAL  R6 U1        ; R6 := U1
428 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
429 [-]: NEWTABLE  R7 1 0       ; R7 := {}
430 [-]: LOADK     R8 K95       ; R8 := "/Lotus/Language/Sorties/SOSabotageToExterminationDesc1"
431 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
432 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
433 [-]: GETUPVAL  R6 U1        ; R6 := U1
434 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
435 [-]: NEWTABLE  R7 1 0       ; R7 := {}
436 [-]: LOADK     R8 K96       ; R8 := "/Lotus/Language/Sorties/SOSabotageToSurvivalDesc1"
437 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
438 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
439 [-]: GETUPVAL  R6 U1        ; R6 := U1
440 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
441 [-]: NEWTABLE  R7 1 0       ; R7 := {}
442 [-]: LOADK     R8 K97       ; R8 := "/Lotus/Language/Sorties/SOSabotageToRescueDesc1"
443 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
444 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
445 [-]: GETUPVAL  R6 U1        ; R6 := U1
446 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
447 [-]: NEWTABLE  R7 1 0       ; R7 := {}
448 [-]: LOADK     R8 K98       ; R8 := "/Lotus/Language/Sorties/SOSabotageToSabotage1"
449 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
450 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
451 [-]: GETUPVAL  R6 U1        ; R6 := U1
452 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
453 [-]: NEWTABLE  R7 1 0       ; R7 := {}
454 [-]: LOADK     R8 K99       ; R8 := "/Lotus/Language/Sorties/SOSabotageToIntelDesc1"
455 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
456 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
457 [-]: GETUPVAL  R6 U1        ; R6 := U1
458 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
459 [-]: NEWTABLE  R7 1 0       ; R7 := {}
460 [-]: LOADK     R8 K100      ; R8 := "/Lotus/Language/Sorties/SOSabotageToDefenseDesc1"
461 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
462 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
463 [-]: GETUPVAL  R6 U1        ; R6 := U1
464 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
465 [-]: NEWTABLE  R7 1 0       ; R7 := {}
466 [-]: LOADK     R8 K101      ; R8 := "/Lotus/Language/Sorties/SOSabotageToMobileDefenseDesc1"
467 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
468 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
469 [-]: GETUPVAL  R6 U1        ; R6 := U1
470 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
471 [-]: NEWTABLE  R7 1 0       ; R7 := {}
472 [-]: LOADK     R8 K102      ; R8 := "/Lotus/Language/Sorties/SOSabotageToTerritoryDesc1"
473 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
474 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
475 [-]: GETUPVAL  R6 U1        ; R6 := U1
476 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
477 [-]: NEWTABLE  R7 1 0       ; R7 := {}
478 [-]: LOADK     R8 K103      ; R8 := "/Lotus/Language/Sorties/SOSabotageToRetrievalDesc1"
479 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
480 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
481 [-]: GETUPVAL  R6 U1        ; R6 := U1
482 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
483 [-]: NEWTABLE  R7 1 0       ; R7 := {}
484 [-]: LOADK     R8 K104      ; R8 := "/Lotus/Language/Sorties/SOSabotageToHiveDesc1"
485 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
486 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
487 [-]: GETUPVAL  R6 U1        ; R6 := U1
488 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
489 [-]: NEWTABLE  R7 1 0       ; R7 := {}
490 [-]: LOADK     R8 K105      ; R8 := "/Lotus/Language/Sorties/SOSabotageToExcavateDesc1"
491 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
492 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
493 [-]: GETUPVAL  R6 U1        ; R6 := U1
494 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
495 [-]: NEWTABLE  R7 1 0       ; R7 := {}
496 [-]: LOADK     R8 K106      ; R8 := "/Lotus/Language/Sorties/SOSabotageToAssassinationDesc1"
497 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
498 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
499 [-]: GETUPVAL  R6 U1        ; R6 := U1
500 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
501 [-]: NEWTABLE  R7 1 0       ; R7 := {}
502 [-]: LOADK     R8 K107      ; R8 := "/Lotus/Language/Sorties/SOSabotageToAssaultDesc1"
503 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
504 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
505 [-]: GETUPVAL  R6 U1        ; R6 := U1
506 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
507 [-]: NEWTABLE  R7 1 0       ; R7 := {}
508 [-]: LOADK     R8 K108      ; R8 := "/Lotus/Language/Sorties/SOSabotageToPurifyDesc1"
509 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
510 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
511 [-]: GETUPVAL  R6 U1        ; R6 := U1
512 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
513 [-]: NEWTABLE  R7 1 0       ; R7 := {}
514 [-]: LOADK     R8 K109      ; R8 := "/Lotus/Language/Sorties/SOSabotageToEvacuationDesc1"
515 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
516 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
517 [-]: GETUPVAL  R6 U1        ; R6 := U1
518 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
519 [-]: NEWTABLE  R7 1 0       ; R7 := {}
520 [-]: LOADK     R8 K110      ; R8 := "/Lotus/Language/Sorties/SOSabotageToLandscapeDesc1"
521 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
522 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
523 [-]: GETUPVAL  R6 U1        ; R6 := U1
524 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[4.000000]
525 [-]: NEWTABLE  R7 1 0       ; R7 := {}
526 [-]: LOADK     R8 K111      ; R8 := "/Lotus/Language/Sorties/SOSabotageToArtifactDesc1"
527 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
528 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
529 [-]: GETUPVAL  R6 U1        ; R6 := U1
530 [-]: NEWTABLE  R7 0 0       ; R7 := {}
531 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
532 [-]: GETUPVAL  R6 U1        ; R6 := U1
533 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
534 [-]: NEWTABLE  R7 1 0       ; R7 := {}
535 [-]: LOADK     R8 K112      ; R8 := "/Lotus/Language/Sorties/SOIntelToExterminationDesc1"
536 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
537 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
538 [-]: GETUPVAL  R6 U1        ; R6 := U1
539 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
540 [-]: NEWTABLE  R7 1 0       ; R7 := {}
541 [-]: LOADK     R8 K113      ; R8 := "/Lotus/Language/Sorties/SOIntelToSurvivalDesc1"
542 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
543 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
544 [-]: GETUPVAL  R6 U1        ; R6 := U1
545 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
546 [-]: NEWTABLE  R7 1 0       ; R7 := {}
547 [-]: LOADK     R8 K114      ; R8 := "/Lotus/Language/Sorties/SOIntelToRescueDesc1"
548 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
549 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
550 [-]: GETUPVAL  R6 U1        ; R6 := U1
551 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
552 [-]: NEWTABLE  R7 1 0       ; R7 := {}
553 [-]: LOADK     R8 K115      ; R8 := "/Lotus/Language/Sorties/SOIntelToSabotageDesc1"
554 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
555 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
556 [-]: GETUPVAL  R6 U1        ; R6 := U1
557 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
558 [-]: NEWTABLE  R7 1 0       ; R7 := {}
559 [-]: LOADK     R8 K116      ; R8 := "/Lotus/Language/Sorties/SOIntelToIntelDesc1"
560 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
561 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
562 [-]: GETUPVAL  R6 U1        ; R6 := U1
563 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
564 [-]: NEWTABLE  R7 1 0       ; R7 := {}
565 [-]: LOADK     R8 K117      ; R8 := "/Lotus/Language/Sorties/SOIntelToDefenseDesc1"
566 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
567 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
568 [-]: GETUPVAL  R6 U1        ; R6 := U1
569 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
570 [-]: NEWTABLE  R7 1 0       ; R7 := {}
571 [-]: LOADK     R8 K118      ; R8 := "/Lotus/Language/Sorties/SOIntelToMobileDefenseDesc1"
572 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
573 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
574 [-]: GETUPVAL  R6 U1        ; R6 := U1
575 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
576 [-]: NEWTABLE  R7 1 0       ; R7 := {}
577 [-]: LOADK     R8 K119      ; R8 := "/Lotus/Language/Sorties/SOIntelToTerritoryDesc1"
578 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
579 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
580 [-]: GETUPVAL  R6 U1        ; R6 := U1
581 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
582 [-]: NEWTABLE  R7 1 0       ; R7 := {}
583 [-]: LOADK     R8 K120      ; R8 := "/Lotus/Language/Sorties/SOIntelToRetrievalDesc1"
584 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
585 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
586 [-]: GETUPVAL  R6 U1        ; R6 := U1
587 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
588 [-]: NEWTABLE  R7 1 0       ; R7 := {}
589 [-]: LOADK     R8 K121      ; R8 := "/Lotus/Language/Sorties/SOIntelToHiveDesc1"
590 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
591 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
592 [-]: GETUPVAL  R6 U1        ; R6 := U1
593 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
594 [-]: NEWTABLE  R7 1 0       ; R7 := {}
595 [-]: LOADK     R8 K122      ; R8 := "/Lotus/Language/Sorties/SOIntelToExcavateDesc1"
596 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
597 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
598 [-]: GETUPVAL  R6 U1        ; R6 := U1
599 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
600 [-]: NEWTABLE  R7 1 0       ; R7 := {}
601 [-]: LOADK     R8 K123      ; R8 := "/Lotus/Language/Sorties/SOIntelToAssassinationDesc1"
602 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
603 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
604 [-]: GETUPVAL  R6 U1        ; R6 := U1
605 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
606 [-]: NEWTABLE  R7 1 0       ; R7 := {}
607 [-]: LOADK     R8 K124      ; R8 := "/Lotus/Language/Sorties/SOIntelToAssaultDesc1"
608 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
609 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
610 [-]: GETUPVAL  R6 U1        ; R6 := U1
611 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
612 [-]: NEWTABLE  R7 1 0       ; R7 := {}
613 [-]: LOADK     R8 K125      ; R8 := "/Lotus/Language/Sorties/SOIntelToPurifyDesc1"
614 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
615 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
616 [-]: GETUPVAL  R6 U1        ; R6 := U1
617 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
618 [-]: NEWTABLE  R7 1 0       ; R7 := {}
619 [-]: LOADK     R8 K126      ; R8 := "/Lotus/Language/Sorties/SOIntelToEvacuationDesc1"
620 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
621 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
622 [-]: GETUPVAL  R6 U1        ; R6 := U1
623 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
624 [-]: NEWTABLE  R7 1 0       ; R7 := {}
625 [-]: LOADK     R8 K127      ; R8 := "/Lotus/Language/Sorties/SOIntelToLandscapeDesc1"
626 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
627 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
628 [-]: GETUPVAL  R6 U1        ; R6 := U1
629 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[7.000000]
630 [-]: NEWTABLE  R7 1 0       ; R7 := {}
631 [-]: LOADK     R8 K128      ; R8 := "/Lotus/Language/Sorties/SOIntelToArtifactDesc1"
632 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
633 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
634 [-]: GETUPVAL  R6 U1        ; R6 := U1
635 [-]: NEWTABLE  R7 0 0       ; R7 := {}
636 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
637 [-]: GETUPVAL  R6 U1        ; R6 := U1
638 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
639 [-]: NEWTABLE  R7 1 0       ; R7 := {}
640 [-]: LOADK     R8 K129      ; R8 := "/Lotus/Language/Sorties/SODefenseToExterminationDesc1"
641 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
642 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
643 [-]: GETUPVAL  R6 U1        ; R6 := U1
644 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
645 [-]: NEWTABLE  R7 1 0       ; R7 := {}
646 [-]: LOADK     R8 K130      ; R8 := "/Lotus/Language/Sorties/SODefenseToSurvivalDesc1"
647 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
648 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
649 [-]: GETUPVAL  R6 U1        ; R6 := U1
650 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
651 [-]: NEWTABLE  R7 1 0       ; R7 := {}
652 [-]: LOADK     R8 K131      ; R8 := "/Lotus/Language/Sorties/SODefenseToRescueDesc1"
653 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
654 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
655 [-]: GETUPVAL  R6 U1        ; R6 := U1
656 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
657 [-]: NEWTABLE  R7 1 0       ; R7 := {}
658 [-]: LOADK     R8 K132      ; R8 := "/Lotus/Language/Sorties/SODefenseToSabotageDesc1"
659 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
660 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
661 [-]: GETUPVAL  R6 U1        ; R6 := U1
662 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
663 [-]: NEWTABLE  R7 1 0       ; R7 := {}
664 [-]: LOADK     R8 K133      ; R8 := "/Lotus/Language/Sorties/SODefenseToIntelDesc1"
665 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
666 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
667 [-]: GETUPVAL  R6 U1        ; R6 := U1
668 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
669 [-]: NEWTABLE  R7 1 0       ; R7 := {}
670 [-]: LOADK     R8 K134      ; R8 := "/Lotus/Language/Sorties/SODefenseToDefenseDesc1"
671 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
672 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
673 [-]: GETUPVAL  R6 U1        ; R6 := U1
674 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
675 [-]: NEWTABLE  R7 1 0       ; R7 := {}
676 [-]: LOADK     R8 K135      ; R8 := "/Lotus/Language/Sorties/SODefenseToMobileDefenseDesc1"
677 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
678 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
679 [-]: GETUPVAL  R6 U1        ; R6 := U1
680 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
681 [-]: NEWTABLE  R7 1 0       ; R7 := {}
682 [-]: LOADK     R8 K136      ; R8 := "/Lotus/Language/Sorties/SODefenseToTerritoryDesc1"
683 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
684 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
685 [-]: GETUPVAL  R6 U1        ; R6 := U1
686 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
687 [-]: NEWTABLE  R7 1 0       ; R7 := {}
688 [-]: LOADK     R8 K137      ; R8 := "/Lotus/Language/Sorties/SODefenseToRetrievalDesc1"
689 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
690 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
691 [-]: GETUPVAL  R6 U1        ; R6 := U1
692 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
693 [-]: NEWTABLE  R7 1 0       ; R7 := {}
694 [-]: LOADK     R8 K138      ; R8 := "/Lotus/Language/Sorties/SODefenseToHiveDesc1"
695 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
696 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
697 [-]: GETUPVAL  R6 U1        ; R6 := U1
698 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
699 [-]: NEWTABLE  R7 1 0       ; R7 := {}
700 [-]: LOADK     R8 K139      ; R8 := "/Lotus/Language/Sorties/SODefenseToExcavateDesc1"
701 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
702 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
703 [-]: GETUPVAL  R6 U1        ; R6 := U1
704 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
705 [-]: NEWTABLE  R7 1 0       ; R7 := {}
706 [-]: LOADK     R8 K140      ; R8 := "/Lotus/Language/Sorties/SODefenseToAssassinationDesc1"
707 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
708 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
709 [-]: GETUPVAL  R6 U1        ; R6 := U1
710 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
711 [-]: NEWTABLE  R7 1 0       ; R7 := {}
712 [-]: LOADK     R8 K141      ; R8 := "/Lotus/Language/Sorties/SODefenseToAssaultDesc1"
713 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
714 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
715 [-]: GETUPVAL  R6 U1        ; R6 := U1
716 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
717 [-]: NEWTABLE  R7 1 0       ; R7 := {}
718 [-]: LOADK     R8 K142      ; R8 := "/Lotus/Language/Sorties/SODefenseToPurifyDesc1"
719 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
720 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
721 [-]: GETUPVAL  R6 U1        ; R6 := U1
722 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
723 [-]: NEWTABLE  R7 1 0       ; R7 := {}
724 [-]: LOADK     R8 K143      ; R8 := "/Lotus/Language/Sorties/SODefenseToEvacuationDesc1"
725 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
726 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
727 [-]: GETUPVAL  R6 U1        ; R6 := U1
728 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
729 [-]: NEWTABLE  R7 1 0       ; R7 := {}
730 [-]: LOADK     R8 K144      ; R8 := "/Lotus/Language/Sorties/SODefenseToLandscapeDesc1"
731 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
732 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
733 [-]: GETUPVAL  R6 U1        ; R6 := U1
734 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[8.000000]
735 [-]: NEWTABLE  R7 1 0       ; R7 := {}
736 [-]: LOADK     R8 K145      ; R8 := "/Lotus/Language/Sorties/SODefenseToArtifactDesc1"
737 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
738 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
739 [-]: GETUPVAL  R6 U1        ; R6 := U1
740 [-]: NEWTABLE  R7 0 0       ; R7 := {}
741 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
742 [-]: GETUPVAL  R6 U1        ; R6 := U1
743 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
744 [-]: NEWTABLE  R7 1 0       ; R7 := {}
745 [-]: LOADK     R8 K146      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToExterminationDesc1"
746 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
747 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
748 [-]: GETUPVAL  R6 U1        ; R6 := U1
749 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
750 [-]: NEWTABLE  R7 1 0       ; R7 := {}
751 [-]: LOADK     R8 K147      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToSurvivalDesc1"
752 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
753 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
754 [-]: GETUPVAL  R6 U1        ; R6 := U1
755 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
756 [-]: NEWTABLE  R7 1 0       ; R7 := {}
757 [-]: LOADK     R8 K148      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToRescueDesc1"
758 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
759 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
760 [-]: GETUPVAL  R6 U1        ; R6 := U1
761 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
762 [-]: NEWTABLE  R7 1 0       ; R7 := {}
763 [-]: LOADK     R8 K149      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToSabotageDesc1"
764 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
765 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
766 [-]: GETUPVAL  R6 U1        ; R6 := U1
767 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
768 [-]: NEWTABLE  R7 1 0       ; R7 := {}
769 [-]: LOADK     R8 K150      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToIntelDesc1"
770 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
771 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
772 [-]: GETUPVAL  R6 U1        ; R6 := U1
773 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
774 [-]: NEWTABLE  R7 1 0       ; R7 := {}
775 [-]: LOADK     R8 K151      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToDefenseDesc1"
776 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
777 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
778 [-]: GETUPVAL  R6 U1        ; R6 := U1
779 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
780 [-]: NEWTABLE  R7 1 0       ; R7 := {}
781 [-]: LOADK     R8 K152      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToMobileDefenseDesc1"
782 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
783 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
784 [-]: GETUPVAL  R6 U1        ; R6 := U1
785 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
786 [-]: NEWTABLE  R7 1 0       ; R7 := {}
787 [-]: LOADK     R8 K153      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToTerritoryDesc1"
788 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
789 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
790 [-]: GETUPVAL  R6 U1        ; R6 := U1
791 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
792 [-]: NEWTABLE  R7 1 0       ; R7 := {}
793 [-]: LOADK     R8 K154      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToRetrievalDesc1"
794 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
795 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
796 [-]: GETUPVAL  R6 U1        ; R6 := U1
797 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
798 [-]: NEWTABLE  R7 1 0       ; R7 := {}
799 [-]: LOADK     R8 K155      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToHiveDesc1"
800 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
801 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
802 [-]: GETUPVAL  R6 U1        ; R6 := U1
803 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
804 [-]: NEWTABLE  R7 1 0       ; R7 := {}
805 [-]: LOADK     R8 K156      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToExcavateDesc1"
806 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
807 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
808 [-]: GETUPVAL  R6 U1        ; R6 := U1
809 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
810 [-]: NEWTABLE  R7 1 0       ; R7 := {}
811 [-]: LOADK     R8 K157      ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToAssassinationDesc1"
812 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
813 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
814 [-]: GETUPVAL  R6 U1        ; R6 := U1
815 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
816 [-]: NEWTABLE  R7 1 0       ; R7 := {}
817 [-]: LOADK     R8 K141      ; R8 := "/Lotus/Language/Sorties/SODefenseToAssaultDesc1"
818 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
819 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
820 [-]: GETUPVAL  R6 U1        ; R6 := U1
821 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
822 [-]: NEWTABLE  R7 1 0       ; R7 := {}
823 [-]: LOADK     R8 K142      ; R8 := "/Lotus/Language/Sorties/SODefenseToPurifyDesc1"
824 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
825 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
826 [-]: GETUPVAL  R6 U1        ; R6 := U1
827 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
828 [-]: NEWTABLE  R7 1 0       ; R7 := {}
829 [-]: LOADK     R8 K143      ; R8 := "/Lotus/Language/Sorties/SODefenseToEvacuationDesc1"
830 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
831 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
832 [-]: GETUPVAL  R6 U1        ; R6 := U1
833 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
834 [-]: NEWTABLE  R7 1 0       ; R7 := {}
835 [-]: LOADK     R8 K144      ; R8 := "/Lotus/Language/Sorties/SODefenseToLandscapeDesc1"
836 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
837 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
838 [-]: GETUPVAL  R6 U1        ; R6 := U1
839 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[9.000000]
840 [-]: NEWTABLE  R7 1 0       ; R7 := {}
841 [-]: LOADK     R8 K145      ; R8 := "/Lotus/Language/Sorties/SODefenseToArtifactDesc1"
842 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
843 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
844 [-]: GETUPVAL  R6 U1        ; R6 := U1
845 [-]: NEWTABLE  R7 0 0       ; R7 := {}
846 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
847 [-]: GETUPVAL  R6 U1        ; R6 := U1
848 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
849 [-]: NEWTABLE  R7 1 0       ; R7 := {}
850 [-]: LOADK     R8 K158      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToExterminationDesc1"
851 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
852 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
853 [-]: GETUPVAL  R6 U1        ; R6 := U1
854 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
855 [-]: NEWTABLE  R7 1 0       ; R7 := {}
856 [-]: LOADK     R8 K159      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToSurvivalDesc1"
857 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
858 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
859 [-]: GETUPVAL  R6 U1        ; R6 := U1
860 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
861 [-]: NEWTABLE  R7 1 0       ; R7 := {}
862 [-]: LOADK     R8 K160      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToRescueDesc1"
863 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
864 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
865 [-]: GETUPVAL  R6 U1        ; R6 := U1
866 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
867 [-]: NEWTABLE  R7 1 0       ; R7 := {}
868 [-]: LOADK     R8 K161      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToSabotageDesc1"
869 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
870 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
871 [-]: GETUPVAL  R6 U1        ; R6 := U1
872 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
873 [-]: NEWTABLE  R7 1 0       ; R7 := {}
874 [-]: LOADK     R8 K162      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToIntelDesc1"
875 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
876 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
877 [-]: GETUPVAL  R6 U1        ; R6 := U1
878 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
879 [-]: NEWTABLE  R7 1 0       ; R7 := {}
880 [-]: LOADK     R8 K163      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToDefenseDesc1"
881 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
882 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
883 [-]: GETUPVAL  R6 U1        ; R6 := U1
884 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
885 [-]: NEWTABLE  R7 1 0       ; R7 := {}
886 [-]: LOADK     R8 K164      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToMobileDefenseDesc1"
887 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
888 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
889 [-]: GETUPVAL  R6 U1        ; R6 := U1
890 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
891 [-]: NEWTABLE  R7 1 0       ; R7 := {}
892 [-]: LOADK     R8 K165      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToTerritoryDesc1"
893 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
894 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
895 [-]: GETUPVAL  R6 U1        ; R6 := U1
896 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
897 [-]: NEWTABLE  R7 1 0       ; R7 := {}
898 [-]: LOADK     R8 K166      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToRetrievalDesc1"
899 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
900 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
901 [-]: GETUPVAL  R6 U1        ; R6 := U1
902 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
903 [-]: NEWTABLE  R7 1 0       ; R7 := {}
904 [-]: LOADK     R8 K167      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToHiveDesc1"
905 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
906 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
907 [-]: GETUPVAL  R6 U1        ; R6 := U1
908 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
909 [-]: NEWTABLE  R7 1 0       ; R7 := {}
910 [-]: LOADK     R8 K168      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToExcavateDesc1"
911 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
912 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
913 [-]: GETUPVAL  R6 U1        ; R6 := U1
914 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
915 [-]: NEWTABLE  R7 1 0       ; R7 := {}
916 [-]: LOADK     R8 K169      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToAssassinationDesc1"
917 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
918 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
919 [-]: GETUPVAL  R6 U1        ; R6 := U1
920 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
921 [-]: NEWTABLE  R7 1 0       ; R7 := {}
922 [-]: LOADK     R8 K170      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToAssaultDesc1"
923 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
924 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
925 [-]: GETUPVAL  R6 U1        ; R6 := U1
926 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
927 [-]: NEWTABLE  R7 1 0       ; R7 := {}
928 [-]: LOADK     R8 K171      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToPurifyDesc1"
929 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
930 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
931 [-]: GETUPVAL  R6 U1        ; R6 := U1
932 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
933 [-]: NEWTABLE  R7 1 0       ; R7 := {}
934 [-]: LOADK     R8 K172      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToEvacuationDesc1"
935 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
936 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
937 [-]: GETUPVAL  R6 U1        ; R6 := U1
938 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
939 [-]: NEWTABLE  R7 1 0       ; R7 := {}
940 [-]: LOADK     R8 K173      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToLandscapeDesc1"
941 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
942 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
943 [-]: GETUPVAL  R6 U1        ; R6 := U1
944 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[13.000000]
945 [-]: NEWTABLE  R7 1 0       ; R7 := {}
946 [-]: LOADK     R8 K174      ; R8 := "/Lotus/Language/Sorties/SOTerritoryToArtifactDesc1"
947 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
948 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
949 [-]: GETUPVAL  R6 U1        ; R6 := U1
950 [-]: NEWTABLE  R7 0 0       ; R7 := {}
951 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
952 [-]: GETUPVAL  R6 U1        ; R6 := U1
953 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
954 [-]: NEWTABLE  R7 1 0       ; R7 := {}
955 [-]: LOADK     R8 K175      ; R8 := "/Lotus/Language/Sorties/SORetrievalToExterminationDesc1"
956 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
957 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
958 [-]: GETUPVAL  R6 U1        ; R6 := U1
959 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
960 [-]: NEWTABLE  R7 1 0       ; R7 := {}
961 [-]: LOADK     R8 K176      ; R8 := "/Lotus/Language/Sorties/SORetrievalToSurvivalDesc1"
962 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
963 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
964 [-]: GETUPVAL  R6 U1        ; R6 := U1
965 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
966 [-]: NEWTABLE  R7 1 0       ; R7 := {}
967 [-]: LOADK     R8 K177      ; R8 := "/Lotus/Language/Sorties/SORetrievalToRescueDesc1"
968 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
969 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
970 [-]: GETUPVAL  R6 U1        ; R6 := U1
971 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
972 [-]: NEWTABLE  R7 1 0       ; R7 := {}
973 [-]: LOADK     R8 K178      ; R8 := "/Lotus/Language/Sorties/SORetrievalToSabotageDesc1"
974 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
975 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
976 [-]: GETUPVAL  R6 U1        ; R6 := U1
977 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
978 [-]: NEWTABLE  R7 1 0       ; R7 := {}
979 [-]: LOADK     R8 K179      ; R8 := "/Lotus/Language/Sorties/SORetrievalToIntelDesc1"
980 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
981 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
982 [-]: GETUPVAL  R6 U1        ; R6 := U1
983 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
984 [-]: NEWTABLE  R7 1 0       ; R7 := {}
985 [-]: LOADK     R8 K180      ; R8 := "/Lotus/Language/Sorties/SORetrievalToDefenseDesc1"
986 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
987 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
988 [-]: GETUPVAL  R6 U1        ; R6 := U1
989 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
990 [-]: NEWTABLE  R7 1 0       ; R7 := {}
991 [-]: LOADK     R8 K181      ; R8 := "/Lotus/Language/Sorties/SORetrievalToMobileDefenseDesc1"
992 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
993 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
994 [-]: GETUPVAL  R6 U1        ; R6 := U1
995 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
996 [-]: NEWTABLE  R7 1 0       ; R7 := {}
997 [-]: LOADK     R8 K182      ; R8 := "/Lotus/Language/Sorties/SORetrievalToTerritoryDesc1"
998 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
999 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
1000 [-]: GETUPVAL  R6 U1        ; R6 := U1
1001 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
1002 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1003 [-]: LOADK     R8 K183      ; R8 := "/Lotus/Language/Sorties/SORetrievalToRetrievalDesc1"
1004 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1005 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
1006 [-]: GETUPVAL  R6 U1        ; R6 := U1
1007 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
1008 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1009 [-]: LOADK     R8 K184      ; R8 := "/Lotus/Language/Sorties/SORetrievalToHiveDesc1"
1010 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1011 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
1012 [-]: GETUPVAL  R6 U1        ; R6 := U1
1013 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
1014 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1015 [-]: LOADK     R8 K185      ; R8 := "/Lotus/Language/Sorties/SORetrievalToExcavateDesc1"
1016 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1017 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
1018 [-]: GETUPVAL  R6 U1        ; R6 := U1
1019 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
1020 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1021 [-]: LOADK     R8 K186      ; R8 := "/Lotus/Language/Sorties/SORetrievalToAssassinationDesc1"
1022 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1023 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
1024 [-]: GETUPVAL  R6 U1        ; R6 := U1
1025 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
1026 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1027 [-]: LOADK     R8 K187      ; R8 := "/Lotus/Language/Sorties/SORetrievalToAssaultDesc1"
1028 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1029 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
1030 [-]: GETUPVAL  R6 U1        ; R6 := U1
1031 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
1032 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1033 [-]: LOADK     R8 K188      ; R8 := "/Lotus/Language/Sorties/SORetrievalToPurifyDesc1"
1034 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1035 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
1036 [-]: GETUPVAL  R6 U1        ; R6 := U1
1037 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
1038 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1039 [-]: LOADK     R8 K189      ; R8 := "/Lotus/Language/Sorties/SORetrievalToEvacuationDesc1"
1040 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1041 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
1042 [-]: GETUPVAL  R6 U1        ; R6 := U1
1043 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
1044 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1045 [-]: LOADK     R8 K190      ; R8 := "/Lotus/Language/Sorties/SORetrievalToLandscapeDesc1"
1046 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1047 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
1048 [-]: GETUPVAL  R6 U1        ; R6 := U1
1049 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[14.000000]
1050 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1051 [-]: LOADK     R8 K191      ; R8 := "/Lotus/Language/Sorties/SORetrievalToArtifactDesc1"
1052 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1053 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
1054 [-]: GETUPVAL  R6 U1        ; R6 := U1
1055 [-]: NEWTABLE  R7 0 0       ; R7 := {}
1056 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
1057 [-]: GETUPVAL  R6 U1        ; R6 := U1
1058 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1059 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1060 [-]: LOADK     R8 K192      ; R8 := "/Lotus/Language/Sorties/SOHiveToExterminationDesc1"
1061 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1062 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
1063 [-]: GETUPVAL  R6 U1        ; R6 := U1
1064 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1065 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1066 [-]: LOADK     R8 K193      ; R8 := "/Lotus/Language/Sorties/SOHiveToSurvivalDesc1"
1067 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1068 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
1069 [-]: GETUPVAL  R6 U1        ; R6 := U1
1070 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1071 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1072 [-]: LOADK     R8 K194      ; R8 := "/Lotus/Language/Sorties/SOHiveToRescueDesc1"
1073 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1074 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
1075 [-]: GETUPVAL  R6 U1        ; R6 := U1
1076 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1077 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1078 [-]: LOADK     R8 K195      ; R8 := "/Lotus/Language/Sorties/SOHiveToSabotageDesc1"
1079 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1080 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
1081 [-]: GETUPVAL  R6 U1        ; R6 := U1
1082 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1083 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1084 [-]: LOADK     R8 K196      ; R8 := "/Lotus/Language/Sorties/SOHiveToIntelDesc1"
1085 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1086 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
1087 [-]: GETUPVAL  R6 U1        ; R6 := U1
1088 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1089 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1090 [-]: LOADK     R8 K197      ; R8 := "/Lotus/Language/Sorties/SOHiveToDefenseDesc1"
1091 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1092 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
1093 [-]: GETUPVAL  R6 U1        ; R6 := U1
1094 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1095 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1096 [-]: LOADK     R8 K198      ; R8 := "/Lotus/Language/Sorties/SOHiveToMobileDefenseDesc1"
1097 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1098 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
1099 [-]: GETUPVAL  R6 U1        ; R6 := U1
1100 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1101 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1102 [-]: LOADK     R8 K199      ; R8 := "/Lotus/Language/Sorties/SOHiveToTerritoryDesc1"
1103 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1104 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
1105 [-]: GETUPVAL  R6 U1        ; R6 := U1
1106 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1107 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1108 [-]: LOADK     R8 K200      ; R8 := "/Lotus/Language/Sorties/SOHiveToRetrievalDesc1"
1109 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1110 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
1111 [-]: GETUPVAL  R6 U1        ; R6 := U1
1112 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1113 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1114 [-]: LOADK     R8 K201      ; R8 := "/Lotus/Language/Sorties/SOHiveToHiveDesc1"
1115 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1116 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
1117 [-]: GETUPVAL  R6 U1        ; R6 := U1
1118 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1119 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1120 [-]: LOADK     R8 K202      ; R8 := "/Lotus/Language/Sorties/SOHiveToExcavateDesc1"
1121 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1122 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
1123 [-]: GETUPVAL  R6 U1        ; R6 := U1
1124 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1125 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1126 [-]: LOADK     R8 K203      ; R8 := "/Lotus/Language/Sorties/SOHiveToAssassinationDesc1"
1127 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1128 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
1129 [-]: GETUPVAL  R6 U1        ; R6 := U1
1130 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1131 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1132 [-]: LOADK     R8 K204      ; R8 := "/Lotus/Language/Sorties/SOHiveToAssaultDesc1"
1133 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1134 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
1135 [-]: GETUPVAL  R6 U1        ; R6 := U1
1136 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1137 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1138 [-]: LOADK     R8 K205      ; R8 := "/Lotus/Language/Sorties/SOHiveToPurifyDesc1"
1139 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1140 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
1141 [-]: GETUPVAL  R6 U1        ; R6 := U1
1142 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1143 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1144 [-]: LOADK     R8 K206      ; R8 := "/Lotus/Language/Sorties/SOHiveToEvacuationDesc1"
1145 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1146 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
1147 [-]: GETUPVAL  R6 U1        ; R6 := U1
1148 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1149 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1150 [-]: LOADK     R8 K207      ; R8 := "/Lotus/Language/Sorties/SOHiveToLandscapeDesc1"
1151 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1152 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
1153 [-]: GETUPVAL  R6 U1        ; R6 := U1
1154 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[15.000000]
1155 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1156 [-]: LOADK     R8 K208      ; R8 := "/Lotus/Language/Sorties/SOHiveToArtifactDesc1"
1157 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1158 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
1159 [-]: GETUPVAL  R6 U1        ; R6 := U1
1160 [-]: NEWTABLE  R7 0 0       ; R7 := {}
1161 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
1162 [-]: GETUPVAL  R6 U1        ; R6 := U1
1163 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1164 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1165 [-]: LOADK     R8 K209      ; R8 := "/Lotus/Language/Sorties/SOExcavateToExterminationDesc1"
1166 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1167 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
1168 [-]: GETUPVAL  R6 U1        ; R6 := U1
1169 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1170 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1171 [-]: LOADK     R8 K210      ; R8 := "/Lotus/Language/Sorties/SOExcavateToSurvivalDesc1"
1172 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1173 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
1174 [-]: GETUPVAL  R6 U1        ; R6 := U1
1175 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1176 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1177 [-]: LOADK     R8 K211      ; R8 := "/Lotus/Language/Sorties/SOExcavateToRescueDesc1"
1178 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1179 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
1180 [-]: GETUPVAL  R6 U1        ; R6 := U1
1181 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1182 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1183 [-]: LOADK     R8 K212      ; R8 := "/Lotus/Language/Sorties/SOExcavateToSabotageDesc1"
1184 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1185 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
1186 [-]: GETUPVAL  R6 U1        ; R6 := U1
1187 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1188 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1189 [-]: LOADK     R8 K213      ; R8 := "/Lotus/Language/Sorties/SOExcavateToIntelDesc1"
1190 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1191 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
1192 [-]: GETUPVAL  R6 U1        ; R6 := U1
1193 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1194 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1195 [-]: LOADK     R8 K214      ; R8 := "/Lotus/Language/Sorties/SOExcavateToDefenseDesc1"
1196 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1197 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
1198 [-]: GETUPVAL  R6 U1        ; R6 := U1
1199 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1200 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1201 [-]: LOADK     R8 K215      ; R8 := "/Lotus/Language/Sorties/SOExcavateToMobileDefenseDesc1"
1202 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1203 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
1204 [-]: GETUPVAL  R6 U1        ; R6 := U1
1205 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1206 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1207 [-]: LOADK     R8 K216      ; R8 := "/Lotus/Language/Sorties/SOExcavateToTerritoryDesc1"
1208 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1209 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
1210 [-]: GETUPVAL  R6 U1        ; R6 := U1
1211 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1212 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1213 [-]: LOADK     R8 K217      ; R8 := "/Lotus/Language/Sorties/SOExcavateToRetrievalDesc1"
1214 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1215 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
1216 [-]: GETUPVAL  R6 U1        ; R6 := U1
1217 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1218 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1219 [-]: LOADK     R8 K218      ; R8 := "/Lotus/Language/Sorties/SOExcavateToHiveDesc1"
1220 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1221 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
1222 [-]: GETUPVAL  R6 U1        ; R6 := U1
1223 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1224 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1225 [-]: LOADK     R8 K219      ; R8 := "/Lotus/Language/Sorties/SOExcavateToExcavateDesc1"
1226 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1227 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
1228 [-]: GETUPVAL  R6 U1        ; R6 := U1
1229 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1230 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1231 [-]: LOADK     R8 K220      ; R8 := "/Lotus/Language/Sorties/SOExcavateToAssassinationDesc1"
1232 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1233 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
1234 [-]: GETUPVAL  R6 U1        ; R6 := U1
1235 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1236 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1237 [-]: LOADK     R8 K221      ; R8 := "/Lotus/Language/Sorties/SOExcavateToAssaultDesc1"
1238 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1239 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
1240 [-]: GETUPVAL  R6 U1        ; R6 := U1
1241 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1242 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1243 [-]: LOADK     R8 K222      ; R8 := "/Lotus/Language/Sorties/SOExcavateToPurifyDesc1"
1244 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1245 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
1246 [-]: GETUPVAL  R6 U1        ; R6 := U1
1247 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1248 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1249 [-]: LOADK     R8 K223      ; R8 := "/Lotus/Language/Sorties/SOExcavateToEvacuationDesc1"
1250 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1251 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
1252 [-]: GETUPVAL  R6 U1        ; R6 := U1
1253 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1254 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1255 [-]: LOADK     R8 K224      ; R8 := "/Lotus/Language/Sorties/SOExcavateToLandscapeDesc1"
1256 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1257 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
1258 [-]: GETUPVAL  R6 U1        ; R6 := U1
1259 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[17.000000]
1260 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1261 [-]: LOADK     R8 K225      ; R8 := "/Lotus/Language/Sorties/SOExcavateToArtifactDesc1"
1262 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1263 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
1264 [-]: GETUPVAL  R6 U1        ; R6 := U1
1265 [-]: NEWTABLE  R7 0 0       ; R7 := {}
1266 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
1267 [-]: GETUPVAL  R6 U1        ; R6 := U1
1268 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1269 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1270 [-]: LOADK     R8 K226      ; R8 := "/Lotus/Language/Sorties/SOAssaultToExterminationDesc1"
1271 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1272 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
1273 [-]: GETUPVAL  R6 U1        ; R6 := U1
1274 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1275 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1276 [-]: LOADK     R8 K227      ; R8 := "/Lotus/Language/Sorties/SOAssaultToSurvivalDesc1"
1277 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1278 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
1279 [-]: GETUPVAL  R6 U1        ; R6 := U1
1280 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1281 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1282 [-]: LOADK     R8 K228      ; R8 := "/Lotus/Language/Sorties/SOAssaultToRescueDesc1"
1283 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1284 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
1285 [-]: GETUPVAL  R6 U1        ; R6 := U1
1286 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1287 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1288 [-]: LOADK     R8 K229      ; R8 := "/Lotus/Language/Sorties/SOAssaultToSabotageDesc1"
1289 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1290 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
1291 [-]: GETUPVAL  R6 U1        ; R6 := U1
1292 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1293 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1294 [-]: LOADK     R8 K230      ; R8 := "/Lotus/Language/Sorties/SOAssaultToIntelDesc1"
1295 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1296 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
1297 [-]: GETUPVAL  R6 U1        ; R6 := U1
1298 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1299 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1300 [-]: LOADK     R8 K231      ; R8 := "/Lotus/Language/Sorties/SOAssaultToDefenseDesc1"
1301 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1302 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
1303 [-]: GETUPVAL  R6 U1        ; R6 := U1
1304 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1305 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1306 [-]: LOADK     R8 K232      ; R8 := "/Lotus/Language/Sorties/SOAssaultToMobileDefenseDesc1"
1307 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1308 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
1309 [-]: GETUPVAL  R6 U1        ; R6 := U1
1310 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1311 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1312 [-]: LOADK     R8 K233      ; R8 := "/Lotus/Language/Sorties/SOAssaultToTerritoryDesc1"
1313 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1314 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
1315 [-]: GETUPVAL  R6 U1        ; R6 := U1
1316 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1317 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1318 [-]: LOADK     R8 K234      ; R8 := "/Lotus/Language/Sorties/SOAssaultToRetrievalDesc1"
1319 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1320 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
1321 [-]: GETUPVAL  R6 U1        ; R6 := U1
1322 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1323 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1324 [-]: LOADK     R8 K235      ; R8 := "/Lotus/Language/Sorties/SOAssaultToHiveDesc1"
1325 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1326 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
1327 [-]: GETUPVAL  R6 U1        ; R6 := U1
1328 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1329 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1330 [-]: LOADK     R8 K236      ; R8 := "/Lotus/Language/Sorties/SOAssaultToExcavateDesc1"
1331 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1332 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
1333 [-]: GETUPVAL  R6 U1        ; R6 := U1
1334 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1335 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1336 [-]: LOADK     R8 K237      ; R8 := "/Lotus/Language/Sorties/SOAssaultToAssassinationDesc1"
1337 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1338 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
1339 [-]: GETUPVAL  R6 U1        ; R6 := U1
1340 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1341 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1342 [-]: LOADK     R8 K238      ; R8 := "/Lotus/Language/Sorties/SOAssaultToAssaultDesc1"
1343 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1344 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
1345 [-]: GETUPVAL  R6 U1        ; R6 := U1
1346 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1347 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1348 [-]: LOADK     R8 K239      ; R8 := "/Lotus/Language/Sorties/SOAssaultToPurifyDesc1"
1349 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1350 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
1351 [-]: GETUPVAL  R6 U1        ; R6 := U1
1352 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1353 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1354 [-]: LOADK     R8 K240      ; R8 := "/Lotus/Language/Sorties/SOAssaultToEvacuationDesc1"
1355 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1356 [-]: SETTABLE  R6 K38 R7    ; R6[27.000000] := R7
1357 [-]: GETUPVAL  R6 U1        ; R6 := U1
1358 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1359 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1360 [-]: LOADK     R8 K241      ; R8 := "/Lotus/Language/Sorties/SOAssaultToLandscapeDesc1"
1361 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1362 [-]: SETTABLE  R6 K40 R7    ; R6[28.000000] := R7
1363 [-]: GETUPVAL  R6 U1        ; R6 := U1
1364 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[26.000000]
1365 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1366 [-]: LOADK     R8 K242      ; R8 := "/Lotus/Language/Sorties/SOAssaultToArtifactDesc1"
1367 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1368 [-]: SETTABLE  R6 K42 R7    ; R6[32.000000] := R7
1369 [-]: GETUPVAL  R6 U1        ; R6 := U1
1370 [-]: NEWTABLE  R7 0 0       ; R7 := {}
1371 [-]: SETTABLE  R6 K36 R7    ; R6[21.000000] := R7
1372 [-]: GETUPVAL  R6 U1        ; R6 := U1
1373 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1374 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1375 [-]: LOADK     R8 K243      ; R8 := "/Lotus/Language/Sorties/SOPurifyToExterminationDesc1"
1376 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1377 [-]: SETTABLE  R6 K3 R7     ; R6[1.000000] := R7
1378 [-]: GETUPVAL  R6 U1        ; R6 := U1
1379 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1380 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1381 [-]: LOADK     R8 K244      ; R8 := "/Lotus/Language/Sorties/SOPurifyToSurvivalDesc1"
1382 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1383 [-]: SETTABLE  R6 K6 R7     ; R6[2.000000] := R7
1384 [-]: GETUPVAL  R6 U1        ; R6 := U1
1385 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1386 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1387 [-]: LOADK     R8 K245      ; R8 := "/Lotus/Language/Sorties/SOPurifyToRescueDesc1"
1388 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1389 [-]: SETTABLE  R6 K9 R7     ; R6[3.000000] := R7
1390 [-]: GETUPVAL  R6 U1        ; R6 := U1
1391 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1392 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1393 [-]: LOADK     R8 K246      ; R8 := "/Lotus/Language/Sorties/SOPurifyToSabotageDesc1"
1394 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1395 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
1396 [-]: GETUPVAL  R6 U1        ; R6 := U1
1397 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1398 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1399 [-]: LOADK     R8 K247      ; R8 := "/Lotus/Language/Sorties/SOPurifyToIntelDesc1"
1400 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1401 [-]: SETTABLE  R6 K19 R7    ; R6[7.000000] := R7
1402 [-]: GETUPVAL  R6 U1        ; R6 := U1
1403 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1404 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1405 [-]: LOADK     R8 K248      ; R8 := "/Lotus/Language/Sorties/SOPurifyToDefenseDesc1"
1406 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1407 [-]: SETTABLE  R6 K21 R7    ; R6[8.000000] := R7
1408 [-]: GETUPVAL  R6 U1        ; R6 := U1
1409 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1410 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1411 [-]: LOADK     R8 K249      ; R8 := "/Lotus/Language/Sorties/SOPurifyToMobileDefenseDesc1"
1412 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1413 [-]: SETTABLE  R6 K23 R7    ; R6[9.000000] := R7
1414 [-]: GETUPVAL  R6 U1        ; R6 := U1
1415 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1416 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1417 [-]: LOADK     R8 K250      ; R8 := "/Lotus/Language/Sorties/SOPurifyToTerritoryDesc1"
1418 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1419 [-]: SETTABLE  R6 K25 R7    ; R6[13.000000] := R7
1420 [-]: GETUPVAL  R6 U1        ; R6 := U1
1421 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1422 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1423 [-]: LOADK     R8 K251      ; R8 := "/Lotus/Language/Sorties/SOPurifyToRetrievalDesc1"
1424 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1425 [-]: SETTABLE  R6 K27 R7    ; R6[14.000000] := R7
1426 [-]: GETUPVAL  R6 U1        ; R6 := U1
1427 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1428 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1429 [-]: LOADK     R8 K252      ; R8 := "/Lotus/Language/Sorties/SOPurifyToHiveDesc1"
1430 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1431 [-]: SETTABLE  R6 K29 R7    ; R6[15.000000] := R7
1432 [-]: GETUPVAL  R6 U1        ; R6 := U1
1433 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1434 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1435 [-]: LOADK     R8 K253      ; R8 := "/Lotus/Language/Sorties/SOPurifyToExcavateDesc1"
1436 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1437 [-]: SETTABLE  R6 K31 R7    ; R6[17.000000] := R7
1438 [-]: GETUPVAL  R6 U1        ; R6 := U1
1439 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1440 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1441 [-]: LOADK     R8 K254      ; R8 := "/Lotus/Language/Sorties/SOPurifyToAssassinationDesc1"
1442 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1443 [-]: SETTABLE  R6 K0 R7     ; R6[0.000000] := R7
1444 [-]: GETUPVAL  R6 U1        ; R6 := U1
1445 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[21.000000]
1446 [-]: NEWTABLE  R7 1 0       ; R7 := {}
1447 [-]: LOADK     R8 K255      ; R8 := "/Lotus/Language/Sorties/SOPurifyToAssaultDesc1"
1448 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
1449 [-]: SETTABLE  R6 K34 R7    ; R6[26.000000] := R7
1450 [-]: GETUPVAL  R6 U1        ; R6 := U1
1451 [-]: CONST     R7 21        ; R7 := 21.000000
1452 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1453 [-]: CONST     R7 21        ; R7 := 21.000000
1454 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1455 [-]: LOADK     R9 K256      ; R9 := "/Lotus/Language/Sorties/SOPurifyToPurifyDesc1"
1456 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1457 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1458 [-]: GETUPVAL  R6 U1        ; R6 := U1
1459 [-]: CONST     R7 21        ; R7 := 21.000000
1460 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1461 [-]: CONST     R7 27        ; R7 := 27.000000
1462 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1463 [-]: LOADK     R9 K257      ; R9 := "/Lotus/Language/Sorties/SOPurifyToEvacuationDesc1"
1464 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1465 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1466 [-]: GETUPVAL  R6 U1        ; R6 := U1
1467 [-]: CONST     R7 21        ; R7 := 21.000000
1468 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1469 [-]: CONST     R7 28        ; R7 := 28.000000
1470 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1471 [-]: LOADK     R9 K258      ; R9 := "/Lotus/Language/Sorties/SOPurifyToLandscapeDesc1"
1472 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1473 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1474 [-]: GETUPVAL  R6 U1        ; R6 := U1
1475 [-]: CONST     R7 21        ; R7 := 21.000000
1476 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1477 [-]: CONST     R7 32        ; R7 := 32.000000
1478 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1479 [-]: LOADK     R9 K259      ; R9 := "/Lotus/Language/Sorties/SOPurifyToArtifactDesc1"
1480 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1481 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1482 [-]: GETUPVAL  R6 U1        ; R6 := U1
1483 [-]: CONST     R7 27        ; R7 := 27.000000
1484 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1485 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1486 [-]: GETUPVAL  R6 U1        ; R6 := U1
1487 [-]: CONST     R7 27        ; R7 := 27.000000
1488 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1489 [-]: CONST     R7 1         ; R7 := 1.000000
1490 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1491 [-]: LOADK     R9 K260      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToExterminationDesc1"
1492 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1493 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1494 [-]: GETUPVAL  R6 U1        ; R6 := U1
1495 [-]: CONST     R7 27        ; R7 := 27.000000
1496 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1497 [-]: CONST     R7 2         ; R7 := 2.000000
1498 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1499 [-]: LOADK     R9 K261      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToSurvivalDesc1"
1500 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1501 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1502 [-]: GETUPVAL  R6 U1        ; R6 := U1
1503 [-]: CONST     R7 27        ; R7 := 27.000000
1504 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1505 [-]: CONST     R7 3         ; R7 := 3.000000
1506 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1507 [-]: LOADK     R9 K262      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToRescueDesc1"
1508 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1509 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1510 [-]: GETUPVAL  R6 U1        ; R6 := U1
1511 [-]: CONST     R7 27        ; R7 := 27.000000
1512 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1513 [-]: CONST     R7 4         ; R7 := 4.000000
1514 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1515 [-]: LOADK     R9 K263      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToSabotageDesc1"
1516 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1517 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1518 [-]: GETUPVAL  R6 U1        ; R6 := U1
1519 [-]: CONST     R7 27        ; R7 := 27.000000
1520 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1521 [-]: CONST     R7 7         ; R7 := 7.000000
1522 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1523 [-]: LOADK     R9 K264      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToIntelDesc1"
1524 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1525 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1526 [-]: GETUPVAL  R6 U1        ; R6 := U1
1527 [-]: CONST     R7 27        ; R7 := 27.000000
1528 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1529 [-]: CONST     R7 8         ; R7 := 8.000000
1530 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1531 [-]: LOADK     R9 K265      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToDefenseDesc1"
1532 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1533 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1534 [-]: GETUPVAL  R6 U1        ; R6 := U1
1535 [-]: CONST     R7 27        ; R7 := 27.000000
1536 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1537 [-]: CONST     R7 9         ; R7 := 9.000000
1538 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1539 [-]: LOADK     R9 K266      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToMobileDefenseDesc1"
1540 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1541 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1542 [-]: GETUPVAL  R6 U1        ; R6 := U1
1543 [-]: CONST     R7 27        ; R7 := 27.000000
1544 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1545 [-]: CONST     R7 13        ; R7 := 13.000000
1546 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1547 [-]: LOADK     R9 K267      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToTerritoryDesc1"
1548 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1549 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1550 [-]: GETUPVAL  R6 U1        ; R6 := U1
1551 [-]: CONST     R7 27        ; R7 := 27.000000
1552 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1553 [-]: CONST     R7 14        ; R7 := 14.000000
1554 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1555 [-]: LOADK     R9 K268      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToRetrievalDesc1"
1556 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1557 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1558 [-]: GETUPVAL  R6 U1        ; R6 := U1
1559 [-]: CONST     R7 27        ; R7 := 27.000000
1560 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1561 [-]: CONST     R7 15        ; R7 := 15.000000
1562 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1563 [-]: LOADK     R9 K269      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToHiveDesc1"
1564 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1565 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1566 [-]: GETUPVAL  R6 U1        ; R6 := U1
1567 [-]: CONST     R7 27        ; R7 := 27.000000
1568 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1569 [-]: CONST     R7 17        ; R7 := 17.000000
1570 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1571 [-]: LOADK     R9 K270      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToExcavateDesc1"
1572 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1573 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1574 [-]: GETUPVAL  R6 U1        ; R6 := U1
1575 [-]: CONST     R7 27        ; R7 := 27.000000
1576 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1577 [-]: CONST     R7 0         ; R7 := 0.000000
1578 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1579 [-]: LOADK     R9 K271      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToAssassinationDesc1"
1580 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1581 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1582 [-]: GETUPVAL  R6 U1        ; R6 := U1
1583 [-]: CONST     R7 27        ; R7 := 27.000000
1584 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1585 [-]: CONST     R7 26        ; R7 := 26.000000
1586 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1587 [-]: LOADK     R9 K272      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToAssaultDesc1"
1588 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1589 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1590 [-]: GETUPVAL  R6 U1        ; R6 := U1
1591 [-]: CONST     R7 27        ; R7 := 27.000000
1592 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1593 [-]: CONST     R7 21        ; R7 := 21.000000
1594 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1595 [-]: LOADK     R9 K273      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToPurifyDesc1"
1596 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1597 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1598 [-]: GETUPVAL  R6 U1        ; R6 := U1
1599 [-]: CONST     R7 27        ; R7 := 27.000000
1600 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1601 [-]: CONST     R7 27        ; R7 := 27.000000
1602 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1603 [-]: LOADK     R9 K274      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToEvacuationDesc1"
1604 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1605 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1606 [-]: GETUPVAL  R6 U1        ; R6 := U1
1607 [-]: CONST     R7 27        ; R7 := 27.000000
1608 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1609 [-]: CONST     R7 28        ; R7 := 28.000000
1610 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1611 [-]: LOADK     R9 K275      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToLandscapeDesc1"
1612 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1613 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1614 [-]: GETUPVAL  R6 U1        ; R6 := U1
1615 [-]: CONST     R7 27        ; R7 := 27.000000
1616 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1617 [-]: CONST     R7 32        ; R7 := 32.000000
1618 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1619 [-]: LOADK     R9 K276      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToArtifactDesc1"
1620 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1621 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1622 [-]: GETUPVAL  R6 U1        ; R6 := U1
1623 [-]: CONST     R7 28        ; R7 := 28.000000
1624 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1625 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1626 [-]: GETUPVAL  R6 U1        ; R6 := U1
1627 [-]: CONST     R7 28        ; R7 := 28.000000
1628 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1629 [-]: CONST     R7 1         ; R7 := 1.000000
1630 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1631 [-]: LOADK     R9 K277      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToExterminationDesc1"
1632 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1633 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1634 [-]: GETUPVAL  R6 U1        ; R6 := U1
1635 [-]: CONST     R7 28        ; R7 := 28.000000
1636 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1637 [-]: CONST     R7 2         ; R7 := 2.000000
1638 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1639 [-]: LOADK     R9 K278      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToSurvivalDesc1"
1640 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1641 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1642 [-]: GETUPVAL  R6 U1        ; R6 := U1
1643 [-]: CONST     R7 28        ; R7 := 28.000000
1644 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1645 [-]: CONST     R7 3         ; R7 := 3.000000
1646 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1647 [-]: LOADK     R9 K279      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToRescueDesc1"
1648 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1649 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1650 [-]: GETUPVAL  R6 U1        ; R6 := U1
1651 [-]: CONST     R7 28        ; R7 := 28.000000
1652 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1653 [-]: CONST     R7 4         ; R7 := 4.000000
1654 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1655 [-]: LOADK     R9 K280      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToSabotageDesc1"
1656 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1657 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1658 [-]: GETUPVAL  R6 U1        ; R6 := U1
1659 [-]: CONST     R7 28        ; R7 := 28.000000
1660 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1661 [-]: CONST     R7 7         ; R7 := 7.000000
1662 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1663 [-]: LOADK     R9 K281      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToIntelDesc1"
1664 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1665 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1666 [-]: GETUPVAL  R6 U1        ; R6 := U1
1667 [-]: CONST     R7 28        ; R7 := 28.000000
1668 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1669 [-]: CONST     R7 8         ; R7 := 8.000000
1670 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1671 [-]: LOADK     R9 K282      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToDefenseDesc1"
1672 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1673 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1674 [-]: GETUPVAL  R6 U1        ; R6 := U1
1675 [-]: CONST     R7 28        ; R7 := 28.000000
1676 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1677 [-]: CONST     R7 9         ; R7 := 9.000000
1678 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1679 [-]: LOADK     R9 K283      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToMobileDefenseDesc1"
1680 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1681 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1682 [-]: GETUPVAL  R6 U1        ; R6 := U1
1683 [-]: CONST     R7 28        ; R7 := 28.000000
1684 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1685 [-]: CONST     R7 13        ; R7 := 13.000000
1686 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1687 [-]: LOADK     R9 K284      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToTerritoryDesc1"
1688 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1689 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1690 [-]: GETUPVAL  R6 U1        ; R6 := U1
1691 [-]: CONST     R7 28        ; R7 := 28.000000
1692 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1693 [-]: CONST     R7 14        ; R7 := 14.000000
1694 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1695 [-]: LOADK     R9 K285      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToRetrievalDesc1"
1696 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1697 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1698 [-]: GETUPVAL  R6 U1        ; R6 := U1
1699 [-]: CONST     R7 28        ; R7 := 28.000000
1700 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1701 [-]: CONST     R7 15        ; R7 := 15.000000
1702 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1703 [-]: LOADK     R9 K286      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToHiveDesc1"
1704 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1705 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1706 [-]: GETUPVAL  R6 U1        ; R6 := U1
1707 [-]: CONST     R7 28        ; R7 := 28.000000
1708 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1709 [-]: CONST     R7 17        ; R7 := 17.000000
1710 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1711 [-]: LOADK     R9 K287      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToExcavateDesc1"
1712 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1713 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1714 [-]: GETUPVAL  R6 U1        ; R6 := U1
1715 [-]: CONST     R7 28        ; R7 := 28.000000
1716 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1717 [-]: CONST     R7 0         ; R7 := 0.000000
1718 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1719 [-]: LOADK     R9 K288      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToAssassinationDesc1"
1720 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1721 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1722 [-]: GETUPVAL  R6 U1        ; R6 := U1
1723 [-]: CONST     R7 28        ; R7 := 28.000000
1724 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1725 [-]: CONST     R7 26        ; R7 := 26.000000
1726 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1727 [-]: LOADK     R9 K289      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToAssaultDesc1"
1728 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1729 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1730 [-]: GETUPVAL  R6 U1        ; R6 := U1
1731 [-]: CONST     R7 28        ; R7 := 28.000000
1732 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1733 [-]: CONST     R7 21        ; R7 := 21.000000
1734 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1735 [-]: LOADK     R9 K290      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToPurifyDesc1"
1736 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1737 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1738 [-]: GETUPVAL  R6 U1        ; R6 := U1
1739 [-]: CONST     R7 28        ; R7 := 28.000000
1740 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1741 [-]: CONST     R7 27        ; R7 := 27.000000
1742 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1743 [-]: LOADK     R9 K291      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToEvacuationDesc1"
1744 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1745 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1746 [-]: GETUPVAL  R6 U1        ; R6 := U1
1747 [-]: CONST     R7 28        ; R7 := 28.000000
1748 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1749 [-]: CONST     R7 28        ; R7 := 28.000000
1750 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1751 [-]: LOADK     R9 K292      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToLandscapeDesc1"
1752 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1753 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1754 [-]: GETUPVAL  R6 U1        ; R6 := U1
1755 [-]: CONST     R7 28        ; R7 := 28.000000
1756 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1757 [-]: CONST     R7 32        ; R7 := 32.000000
1758 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1759 [-]: LOADK     R9 K293      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToArtifactDesc1"
1760 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1761 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1762 [-]: GETUPVAL  R6 U1        ; R6 := U1
1763 [-]: CONST     R7 32        ; R7 := 32.000000
1764 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1765 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1766 [-]: GETUPVAL  R6 U1        ; R6 := U1
1767 [-]: CONST     R7 32        ; R7 := 32.000000
1768 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1769 [-]: CONST     R7 1         ; R7 := 1.000000
1770 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1771 [-]: LOADK     R9 K294      ; R9 := "/Lotus/Language/Sorties/SOArtifactToExterminationDesc1"
1772 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1773 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1774 [-]: GETUPVAL  R6 U1        ; R6 := U1
1775 [-]: CONST     R7 32        ; R7 := 32.000000
1776 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1777 [-]: CONST     R7 2         ; R7 := 2.000000
1778 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1779 [-]: LOADK     R9 K295      ; R9 := "/Lotus/Language/Sorties/SOArtifactToSurvivalDesc1"
1780 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1781 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1782 [-]: GETUPVAL  R6 U1        ; R6 := U1
1783 [-]: CONST     R7 32        ; R7 := 32.000000
1784 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1785 [-]: CONST     R7 3         ; R7 := 3.000000
1786 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1787 [-]: LOADK     R9 K296      ; R9 := "/Lotus/Language/Sorties/SOArtifactToRescueDesc1"
1788 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1789 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1790 [-]: GETUPVAL  R6 U1        ; R6 := U1
1791 [-]: CONST     R7 32        ; R7 := 32.000000
1792 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1793 [-]: CONST     R7 4         ; R7 := 4.000000
1794 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1795 [-]: LOADK     R9 K297      ; R9 := "/Lotus/Language/Sorties/SOArtifactToSabotageDesc1"
1796 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1797 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1798 [-]: GETUPVAL  R6 U1        ; R6 := U1
1799 [-]: CONST     R7 32        ; R7 := 32.000000
1800 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1801 [-]: CONST     R7 7         ; R7 := 7.000000
1802 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1803 [-]: LOADK     R9 K298      ; R9 := "/Lotus/Language/Sorties/SOArtifactToIntelDesc1"
1804 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1805 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1806 [-]: GETUPVAL  R6 U1        ; R6 := U1
1807 [-]: CONST     R7 32        ; R7 := 32.000000
1808 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1809 [-]: CONST     R7 8         ; R7 := 8.000000
1810 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1811 [-]: LOADK     R9 K299      ; R9 := "/Lotus/Language/Sorties/SOArtifactToDefenseDesc1"
1812 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1813 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1814 [-]: GETUPVAL  R6 U1        ; R6 := U1
1815 [-]: CONST     R7 32        ; R7 := 32.000000
1816 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1817 [-]: CONST     R7 9         ; R7 := 9.000000
1818 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1819 [-]: LOADK     R9 K300      ; R9 := "/Lotus/Language/Sorties/SOArtifactToMobileDefenseDesc1"
1820 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1821 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1822 [-]: GETUPVAL  R6 U1        ; R6 := U1
1823 [-]: CONST     R7 32        ; R7 := 32.000000
1824 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1825 [-]: CONST     R7 13        ; R7 := 13.000000
1826 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1827 [-]: LOADK     R9 K301      ; R9 := "/Lotus/Language/Sorties/SOArtifactToTerritoryDesc1"
1828 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1829 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1830 [-]: GETUPVAL  R6 U1        ; R6 := U1
1831 [-]: CONST     R7 32        ; R7 := 32.000000
1832 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1833 [-]: CONST     R7 14        ; R7 := 14.000000
1834 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1835 [-]: LOADK     R9 K302      ; R9 := "/Lotus/Language/Sorties/SOArtifactToRetrievalDesc1"
1836 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1837 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1838 [-]: GETUPVAL  R6 U1        ; R6 := U1
1839 [-]: CONST     R7 32        ; R7 := 32.000000
1840 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1841 [-]: CONST     R7 15        ; R7 := 15.000000
1842 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1843 [-]: LOADK     R9 K303      ; R9 := "/Lotus/Language/Sorties/SOArtifactToHiveDesc1"
1844 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1845 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1846 [-]: GETUPVAL  R6 U1        ; R6 := U1
1847 [-]: CONST     R7 32        ; R7 := 32.000000
1848 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1849 [-]: CONST     R7 17        ; R7 := 17.000000
1850 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1851 [-]: LOADK     R9 K304      ; R9 := "/Lotus/Language/Sorties/SOArtifactToExcavateDesc1"
1852 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1853 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1854 [-]: GETUPVAL  R6 U1        ; R6 := U1
1855 [-]: CONST     R7 32        ; R7 := 32.000000
1856 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1857 [-]: CONST     R7 0         ; R7 := 0.000000
1858 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1859 [-]: LOADK     R9 K305      ; R9 := "/Lotus/Language/Sorties/SOArtifactToAssassinationDesc1"
1860 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1861 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1862 [-]: GETUPVAL  R6 U1        ; R6 := U1
1863 [-]: CONST     R7 32        ; R7 := 32.000000
1864 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1865 [-]: CONST     R7 26        ; R7 := 26.000000
1866 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1867 [-]: LOADK     R9 K306      ; R9 := "/Lotus/Language/Sorties/SOArtifactToAssaultDesc1"
1868 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1869 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1870 [-]: GETUPVAL  R6 U1        ; R6 := U1
1871 [-]: CONST     R7 32        ; R7 := 32.000000
1872 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1873 [-]: CONST     R7 21        ; R7 := 21.000000
1874 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1875 [-]: LOADK     R9 K307      ; R9 := "/Lotus/Language/Sorties/SOArtifactToPurifyDesc1"
1876 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1877 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1878 [-]: GETUPVAL  R6 U1        ; R6 := U1
1879 [-]: CONST     R7 32        ; R7 := 32.000000
1880 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1881 [-]: CONST     R7 27        ; R7 := 27.000000
1882 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1883 [-]: LOADK     R9 K308      ; R9 := "/Lotus/Language/Sorties/SOArtifactToEvacuationDesc1"
1884 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1885 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1886 [-]: GETUPVAL  R6 U1        ; R6 := U1
1887 [-]: CONST     R7 32        ; R7 := 32.000000
1888 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1889 [-]: CONST     R7 28        ; R7 := 28.000000
1890 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1891 [-]: LOADK     R9 K309      ; R9 := "/Lotus/Language/Sorties/SOArtifactToLandscapeDesc1"
1892 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1893 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1894 [-]: GETUPVAL  R6 U1        ; R6 := U1
1895 [-]: CONST     R7 32        ; R7 := 32.000000
1896 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1897 [-]: CONST     R7 32        ; R7 := 32.000000
1898 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1899 [-]: LOADK     R9 K310      ; R9 := "/Lotus/Language/Sorties/SOArtifactToArtifactDesc1"
1900 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1901 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1902 [-]: GETGLOBAL R6 K311      ; R6 := 0x5f0788c4
1903 [-]: GETUPVAL  R7 U2        ; R7 := U2
1904 [-]: GETGLOBAL R8 K312      ; R8 := 0x64fb1586
1905 [-]: MOVE      R9 R1        ; R9 := R1
1906 [-]: CALL      R8 2 2       ; R8 := R8(R9)
1907 [-]: LOADNIL   R9 R9        ; R9 := nil
1908 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
1909 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
1910 [-]: GETUPVAL  R7 U3        ; R7 := U3
1911 [-]: LOADK     R8 K313      ; R8 := true
1912 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
1913 [-]: LOADK     R8 K314      ; R8 := "faction"
1914 [-]: GETTABLE  R8 R0 R8     ; R8 := R0[R8]
1915 [-]: CALL      R7 2 2       ; R7 := R7(R8)
1916 [-]: TEST      R3 0         ; if not R3 then PC := 1919
1917 [-]: JMP       1919         ; PC := 1919
1918 [-]: MOVE      R7 R3        ; R7 := R3
1919 [-]: LOADK     R8 K315      ; R8 := ""
1920 [-]: LOADNIL   R9 R9        ; R9 := nil
1921 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 1944
1922 [-]: JMP       1944         ; PC := 1944
1923 [-]: LOADNIL   R9 R9        ; R9 := nil
1924 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 1944
1925 [-]: JMP       1944         ; PC := 1944
1926 [-]: GETUPVAL  R9 U2        ; R9 := U2
1927 [-]: GETUPVAL  R10 U0       ; R10 := U0
1928 [-]: LOADK     R11 K316     ; R11 := "missionType"
1929 [-]: GETTABLE  R11 R0 R11   ; R11 := R0[R11]
1930 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
1931 [-]: CONST     R11 1        ; R11 := 1.000000
1932 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
1933 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1934 [-]: LOADK     R12 K317     ; R12 := "BOSS_NAME"
1935 [-]: GETGLOBAL R13 K311     ; R13 := 0x5f0788c4
1936 [-]: MOVE      R14 R7       ; R14 := R7
1937 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1938 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
1939 [-]: LOADK     R12 K318     ; R12 := "LOCATION"
1940 [-]: SETTABLE  R11 R12 R6   ; R11[R12] := R6
1941 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
1942 [-]: MOVE      R8 R9        ; R8 := R9
1943 [-]: JMP       1976         ; PC := 1976
1944 [-]: GETGLOBAL R9 K319      ; R9 := 0x0c5e62f9
1945 [-]: CONST     R10 1        ; R10 := 1.000000
1946 [-]: GETUPVAL  R11 U1       ; R11 := U1
1947 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
1948 [-]: LOADK     R12 K316     ; R12 := "missionType"
1949 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
1950 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
1951 [-]: LEN       R11 R11      ; R11 := # R11
1952 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
1953 [-]: GETGLOBAL R10 K311     ; R10 := 0x5f0788c4
1954 [-]: MOVE      R11 R5       ; R11 := R5
1955 [-]: CALL      R10 2 2      ; R10 := R10(R11)
1956 [-]: MOVE      R5 R10       ; R5 := R10
1957 [-]: GETUPVAL  R10 U2       ; R10 := U2
1958 [-]: GETUPVAL  R11 U1       ; R11 := U1
1959 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
1960 [-]: LOADK     R12 K316     ; R12 := "missionType"
1961 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
1962 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
1963 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
1964 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1965 [-]: LOADK     R13 K317     ; R13 := "BOSS_NAME"
1966 [-]: GETGLOBAL R14 K311     ; R14 := 0x5f0788c4
1967 [-]: MOVE      R15 R7       ; R15 := R7
1968 [-]: CALL      R14 2 2      ; R14 := R14(R15)
1969 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
1970 [-]: LOADK     R13 K318     ; R13 := "LOCATION"
1971 [-]: SETTABLE  R12 R13 R6   ; R12[R13] := R6
1972 [-]: LOADK     R13 K320     ; R13 := "PREVIOUS_LOCATION"
1973 [-]: SETTABLE  R12 R13 R5   ; R12[R13] := R5
1974 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
1975 [-]: MOVE      R8 R10       ; R8 := R10
1976 [-]: MOVE      R10 R8       ; R10 := R8
1977 [-]: LOADK     R11 K321     ; R11 := "\r\n\r\n"
1978 [-]: MOVE      R12 R2       ; R12 := R2
1979 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
1980 [-]: RETURN    R10 2        ; return R10
1981 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 478
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADK     R3 K0        ; R3 := ""
  3 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["faction"]
  6 [-]: EQ        0 R4 K4      ; if R4 ~= 2.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
  9 [-]: CONST     R6 15        ; R6 := 15.000000
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CONST     R8 100       ; R8 := 100.000000
 12 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
 13 [-]: LOADNIL   R10 R10      ; R10 := nil
 14 [-]: CONST     R11 25       ; R11 := 25.000000
 15 [-]: GETUPVAL  R12 U0       ; R12 := U0
 16 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
 18 [-]: CONST     R6 15        ; R6 := 15.000000
 19 [-]: CONST     R7 2         ; R7 := 2.000000
 20 [-]: CONST     R8 3         ; R8 := 3.000000
 21 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
 22 [-]: LOADNIL   R10 R10      ; R10 := nil
 23 [-]: CONST     R11 25       ; R11 := 25.000000
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 26 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
 27 [-]: CONST     R6 307       ; R6 := 307.000000
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: CONST     R8 0         ; R8 := 0.250000
 30 [-]: GETGLOBAL R9 K9        ; R9 := gTennoAvatarType
 31 [-]: LOADNIL   R10 R10      ; R10 := nil
 32 [-]: CONST     R11 12       ; R11 := 12.000000
 33 [-]: GETGLOBAL R12 K10      ; R12 := EMPTY_SYMBOL
 34 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleArmor"
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleArmorFlavor"
 42 [-]: LOADNIL   R6 R6        ; R6 := nil
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: JMP       579          ; PC := 579
 46 [-]: EQ        0 R1 K13     ; if R1 ~= 1.000000 then PC := 77
 47 [-]: JMP       77           ; PC := 77
 48 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
 49 [-]: CONST     R6 117       ; R6 := 117.000000
 50 [-]: CONST     R7 2         ; R7 := 2.000000
 51 [-]: CONST     R8 3         ; R8 := 3.000000
 52 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
 53 [-]: LOADNIL   R10 R10      ; R10 := nil
 54 [-]: CONST     R11 25       ; R11 := 25.000000
 55 [-]: GETUPVAL  R12 U0       ; R12 := U0
 56 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 57 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
 58 [-]: CONST     R6 307       ; R6 := 307.000000
 59 [-]: CONST     R7 1         ; R7 := 1.000000
 60 [-]: CONST     R8 0         ; R8 := 0.250000
 61 [-]: GETGLOBAL R9 K9        ; R9 := gTennoAvatarType
 62 [-]: LOADNIL   R10 R10      ; R10 := nil
 63 [-]: CONST     R11 10       ; R11 := 10.000000
 64 [-]: GETGLOBAL R12 K10      ; R12 := EMPTY_SYMBOL
 65 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 66 [-]: GETUPVAL  R4 U1        ; R4 := U1
 67 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleShields"
 68 [-]: LOADNIL   R6 R6        ; R6 := nil
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: MOVE      R2 R4        ; R2 := R4
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleShieldsFlavor"
 73 [-]: LOADNIL   R6 R6        ; R6 := nil
 74 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 75 [-]: MOVE      R3 R4        ; R3 := R4
 76 [-]: JMP       579          ; PC := 579
 77 [-]: EQ        0 R1 K4      ; if R1 ~= 2.000000 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETUPVAL  R4 U2        ; R4 := U2
 80 [-]: SETTABLE  R0 K16 R4    ; R0["fxLayer"] := R4
 81 [-]: GETUPVAL  R4 U1        ; R4 := U1
 82 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Sorties/SOModifierFog"
 83 [-]: LOADNIL   R6 R6        ; R6 := nil
 84 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 85 [-]: MOVE      R2 R4        ; R2 := R4
 86 [-]: GETUPVAL  R4 U1        ; R4 := U1
 87 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Sorties/SOModifierFogFlavor"
 88 [-]: LOADNIL   R6 R6        ; R6 := nil
 89 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 90 [-]: MOVE      R3 R4        ; R3 := R4
 91 [-]: JMP       579          ; PC := 579
 92 [-]: EQ        0 R1 K19     ; if R1 ~= 3.000000 then PC := 125
 93 [-]: JMP       125          ; PC := 125
 94 [-]: GETUPVAL  R4 U3        ; R4 := U3
 95 [-]: SETTABLE  R0 K16 R4    ; R0["fxLayer"] := R4
 96 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
 97 [-]: CONST     R6 300       ; R6 := 300.000000
 98 [-]: CONST     R7 0         ; R7 := 0.000000
 99 [-]: CONST     R8 0         ; R8 := 0.250000
100 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
101 [-]: LOADNIL   R10 R10      ; R10 := nil
102 [-]: CONST     R11 4        ; R11 := 4.000000
103 [-]: GETUPVAL  R12 U0       ; R12 := U0
104 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
105 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
106 [-]: CONST     R6 307       ; R6 := 307.000000
107 [-]: CONST     R7 3         ; R7 := 3.000000
108 [-]: GETUPVAL  R8 U4        ; R8 := U4
109 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
110 [-]: LOADNIL   R10 R10      ; R10 := nil
111 [-]: CONST     R11 4        ; R11 := 4.000000
112 [-]: GETUPVAL  R12 U0       ; R12 := U0
113 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
114 [-]: GETUPVAL  R4 U1        ; R4 := U1
115 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Sorties/SOModifierIce"
116 [-]: LOADNIL   R6 R6        ; R6 := nil
117 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
118 [-]: MOVE      R2 R4        ; R2 := R4
119 [-]: GETUPVAL  R4 U1        ; R4 := U1
120 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Sorties/SOModifierIceFlavor"
121 [-]: LOADNIL   R6 R6        ; R6 := nil
122 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
123 [-]: MOVE      R3 R4        ; R3 := R4
124 [-]: JMP       579          ; PC := 579
125 [-]: EQ        0 R1 K22     ; if R1 ~= 4.000000 then PC := 194
126 [-]: JMP       194          ; PC := 194
127 [-]: GETUPVAL  R4 U5        ; R4 := U5
128 [-]: SETTABLE  R0 K16 R4    ; R0["fxLayer"] := R4
129 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
130 [-]: CONST     R6 300       ; R6 := 300.000000
131 [-]: CONST     R7 0         ; R7 := 0.000000
132 [-]: CONST     R8 0         ; R8 := 0.250000
133 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
134 [-]: LOADNIL   R10 R10      ; R10 := nil
135 [-]: CONST     R11 3        ; R11 := 3.000000
136 [-]: GETUPVAL  R12 U0       ; R12 := U0
137 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
138 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
139 [-]: CONST     R6 307       ; R6 := 307.000000
140 [-]: CONST     R7 3         ; R7 := 3.000000
141 [-]: GETUPVAL  R8 U4        ; R8 := U4
142 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
143 [-]: LOADNIL   R10 R10      ; R10 := nil
144 [-]: CONST     R11 3        ; R11 := 3.000000
145 [-]: GETUPVAL  R12 U0       ; R12 := U0
146 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
147 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
148 [-]: CONST     R6 64        ; R6 := 64.000000
149 [-]: CONST     R7 1         ; R7 := 1.000000
150 [-]: CONST     R8 0         ; R8 := 0.500000
151 [-]: GETGLOBAL R9 K9        ; R9 := gTennoAvatarType
152 [-]: LOADNIL   R10 R10      ; R10 := nil
153 [-]: CONST     R11 25       ; R11 := 25.000000
154 [-]: GETGLOBAL R12 K10      ; R12 := EMPTY_SYMBOL
155 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
156 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
157 [-]: CONST     R6 62        ; R6 := 62.000000
158 [-]: CONST     R7 1         ; R7 := 1.000000
159 [-]: CONST     R8 0         ; R8 := 0.500000
160 [-]: GETGLOBAL R9 K9        ; R9 := gTennoAvatarType
161 [-]: LOADNIL   R10 R10      ; R10 := nil
162 [-]: CONST     R11 25       ; R11 := 25.000000
163 [-]: GETGLOBAL R12 K10      ; R12 := EMPTY_SYMBOL
164 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
165 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
166 [-]: CONST     R6 136       ; R6 := 136.000000
167 [-]: CONST     R7 1         ; R7 := 1.000000
168 [-]: CONST     R8 2         ; R8 := 2.000000
169 [-]: GETGLOBAL R9 K9        ; R9 := gTennoAvatarType
170 [-]: LOADNIL   R10 R10      ; R10 := nil
171 [-]: CONST     R11 25       ; R11 := 25.000000
172 [-]: GETGLOBAL R12 K10      ; R12 := EMPTY_SYMBOL
173 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
174 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafd5ace5]
175 [-]: CONST     R6 72        ; R6 := 72.000000
176 [-]: CONST     R7 1         ; R7 := 1.000000
177 [-]: CONST     R8 0         ; R8 := 0.500000
178 [-]: GETGLOBAL R9 K9        ; R9 := gTennoAvatarType
179 [-]: LOADNIL   R10 R10      ; R10 := nil
180 [-]: CONST     R11 25       ; R11 := 25.000000
181 [-]: GETGLOBAL R12 K10      ; R12 := EMPTY_SYMBOL
182 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
183 [-]: GETUPVAL  R4 U1        ; R4 := U1
184 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Sorties/SOModifierFire"
185 [-]: LOADNIL   R6 R6        ; R6 := nil
186 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
187 [-]: MOVE      R2 R4        ; R2 := R4
188 [-]: GETUPVAL  R4 U1        ; R4 := U1
189 [-]: LOADK     R5 K24       ; R5 := "/Lotus/Language/Sorties/SOModifierFireFlavor"
190 [-]: LOADNIL   R6 R6        ; R6 := nil
191 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
192 [-]: MOVE      R3 R4        ; R3 := R4
193 [-]: JMP       579          ; PC := 579
194 [-]: EQ        0 R1 K25     ; if R1 ~= 5.000000 then PC := 209
195 [-]: JMP       209          ; PC := 209
196 [-]: GETUPVAL  R4 U6        ; R4 := U6
197 [-]: SETTABLE  R0 K16 R4    ; R0["fxLayer"] := R4
198 [-]: GETUPVAL  R4 U1        ; R4 := U1
199 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Sorties/SOModifierMagnetic"
200 [-]: LOADNIL   R6 R6        ; R6 := nil
201 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
202 [-]: MOVE      R2 R4        ; R2 := R4
203 [-]: GETUPVAL  R4 U1        ; R4 := U1
204 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Language/Sorties/SOModifierMagneticFlavor"
205 [-]: LOADNIL   R6 R6        ; R6 := nil
206 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
207 [-]: MOVE      R3 R4        ; R3 := R4
208 [-]: JMP       579          ; PC := 579
209 [-]: EQ        0 R1 K28     ; if R1 ~= 6.000000 then PC := 286
210 [-]: JMP       286          ; PC := 286
211 [-]: GETUPVAL  R4 U1        ; R4 := U1
212 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/Sorties/SOModifierExtremeCold"
213 [-]: LOADNIL   R6 R6        ; R6 := nil
214 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
215 [-]: MOVE      R2 R4        ; R2 := R4
216 [-]: GETUPVAL  R4 U1        ; R4 := U1
217 [-]: LOADK     R5 K30       ; R5 := "/Lotus/Language/Sorties/SOModifierExtremeColdFlavor"
218 [-]: LOADNIL   R6 R6        ; R6 := nil
219 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
220 [-]: MOVE      R3 R4        ; R3 := R4
221 [-]: CONST     R4 0         ; R4 := 0.750000
222 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
223 [-]: CONST     R7 129       ; R7 := 129.000000
224 [-]: CONST     R8 1         ; R8 := 1.000000
225 [-]: MOVE      R9 R4        ; R9 := R4
226 [-]: GETGLOBAL R10 K9       ; R10 := gTennoAvatarType
227 [-]: LOADNIL   R11 R11      ; R11 := nil
228 [-]: CONST     R12 25       ; R12 := 25.000000
229 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
230 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
231 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
232 [-]: CONST     R7 70        ; R7 := 70.000000
233 [-]: CONST     R8 1         ; R8 := 1.000000
234 [-]: MOVE      R9 R4        ; R9 := R4
235 [-]: GETGLOBAL R10 K9       ; R10 := gTennoAvatarType
236 [-]: LOADNIL   R11 R11      ; R11 := nil
237 [-]: CONST     R12 25       ; R12 := 25.000000
238 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
239 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
240 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
241 [-]: CONST     R7 79        ; R7 := 79.000000
242 [-]: CONST     R8 1         ; R8 := 1.000000
243 [-]: MOVE      R9 R4        ; R9 := R4
244 [-]: GETGLOBAL R10 K9       ; R10 := gTennoAvatarType
245 [-]: LOADNIL   R11 R11      ; R11 := nil
246 [-]: CONST     R12 25       ; R12 := 25.000000
247 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
248 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
249 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
250 [-]: CONST     R7 23        ; R7 := 23.000000
251 [-]: CONST     R8 1         ; R8 := 1.000000
252 [-]: MOVE      R9 R4        ; R9 := R4
253 [-]: GETGLOBAL R10 K9       ; R10 := gTennoAvatarType
254 [-]: LOADNIL   R11 R11      ; R11 := nil
255 [-]: CONST     R12 25       ; R12 := 25.000000
256 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
257 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
258 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
259 [-]: CONST     R7 325       ; R7 := 325.000000
260 [-]: CONST     R8 1         ; R8 := 1.000000
261 [-]: MOVE      R9 R4        ; R9 := R4
262 [-]: GETGLOBAL R10 K9       ; R10 := gTennoAvatarType
263 [-]: LOADNIL   R11 R11      ; R11 := nil
264 [-]: CONST     R12 25       ; R12 := 25.000000
265 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
266 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
267 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
268 [-]: CONST     R7 144       ; R7 := 144.000000
269 [-]: CONST     R8 1         ; R8 := 1.000000
270 [-]: MOVE      R9 R4        ; R9 := R4
271 [-]: GETGLOBAL R10 K9       ; R10 := gTennoAvatarType
272 [-]: LOADNIL   R11 R11      ; R11 := nil
273 [-]: CONST     R12 25       ; R12 := 25.000000
274 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
275 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
276 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
277 [-]: CONST     R7 11        ; R7 := 11.000000
278 [-]: CONST     R8 1         ; R8 := 1.000000
279 [-]: MOVE      R9 R4        ; R9 := R4
280 [-]: GETGLOBAL R10 K9       ; R10 := gTennoAvatarType
281 [-]: LOADNIL   R11 R11      ; R11 := nil
282 [-]: CONST     R12 25       ; R12 := 25.000000
283 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
284 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
285 [-]: JMP       579          ; PC := 579
286 [-]: EQ        0 R1 K31     ; if R1 ~= 7.000000 then PC := 328
287 [-]: JMP       328          ; PC := 328
288 [-]: GETUPVAL  R5 U7        ; R5 := U7
289 [-]: SETTABLE  R0 K16 R5    ; R0["fxLayer"] := R5
290 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
291 [-]: CONST     R7 300       ; R7 := 300.000000
292 [-]: CONST     R8 0         ; R8 := 0.000000
293 [-]: CONST     R9 1         ; R9 := 1.000000
294 [-]: GETGLOBAL R10 K8       ; R10 := gLotusNpcAvatarType
295 [-]: LOADNIL   R11 R11      ; R11 := nil
296 [-]: CONST     R12 8        ; R12 := 8.000000
297 [-]: GETUPVAL  R13 U0       ; R13 := U0
298 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
299 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
300 [-]: CONST     R7 300       ; R7 := 300.000000
301 [-]: CONST     R8 1         ; R8 := 1.000000
302 [-]: CONST     R9 0         ; R9 := 0.250000
303 [-]: GETGLOBAL R10 K8       ; R10 := gLotusNpcAvatarType
304 [-]: LOADNIL   R11 R11      ; R11 := nil
305 [-]: CONST     R12 21       ; R12 := 21.000000
306 [-]: GETUPVAL  R13 U0       ; R13 := U0
307 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
308 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
309 [-]: CONST     R7 307       ; R7 := 307.000000
310 [-]: CONST     R8 3         ; R8 := 3.000000
311 [-]: GETUPVAL  R9 U4        ; R9 := U4
312 [-]: GETGLOBAL R10 K8       ; R10 := gLotusNpcAvatarType
313 [-]: LOADNIL   R11 R11      ; R11 := nil
314 [-]: CONST     R12 25       ; R12 := 25.000000
315 [-]: GETUPVAL  R13 U0       ; R13 := U0
316 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
317 [-]: GETUPVAL  R5 U1        ; R5 := U1
318 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/Sorties/SOModifierExtremeRadiation"
319 [-]: LOADNIL   R7 R7        ; R7 := nil
320 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
321 [-]: MOVE      R2 R5        ; R2 := R5
322 [-]: GETUPVAL  R5 U1        ; R5 := U1
323 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Sorties/SOModifierRadiationFlavor"
324 [-]: LOADNIL   R7 R7        ; R7 := nil
325 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
326 [-]: MOVE      R3 R5        ; R3 := R5
327 [-]: JMP       579          ; PC := 579
328 [-]: LE        0 K34 R1     ; if 8.000000 > R1 then PC := 442
329 [-]: JMP       442          ; PC := 442
330 [-]: LE        0 R1 K35     ; if R1 > 16.000000 then PC := 442
331 [-]: JMP       442          ; PC := 442
332 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
333 [-]: CONST     R7 33        ; R7 := 33.000000
334 [-]: CONST     R8 1         ; R8 := 1.000000
335 [-]: LOADK     R9 K36       ; R9 := 0.150000
336 [-]: GETGLOBAL R10 K8       ; R10 := gLotusNpcAvatarType
337 [-]: LOADNIL   R11 R11      ; R11 := nil
338 [-]: CONST     R12 23       ; R12 := 23.000000
339 [-]: GETUPVAL  R13 U0       ; R13 := U0
340 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
341 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xafd5ace5]
342 [-]: CONST     R7 33        ; R7 := 33.000000
343 [-]: CONST     R8 1         ; R8 := 1.000000
344 [-]: LOADK     R9 K36       ; R9 := 0.150000
345 [-]: GETGLOBAL R10 K8       ; R10 := gLotusNpcAvatarType
346 [-]: LOADNIL   R11 R11      ; R11 := nil
347 [-]: CONST     R12 24       ; R12 := 24.000000
348 [-]: GETUPVAL  R13 U0       ; R13 := U0
349 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
350 [-]: GETUPVAL  R5 U1        ; R5 := U1
351 [-]: LOADK     R6 K37       ; R6 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistance"
352 [-]: LOADNIL   R7 R7        ; R7 := nil
353 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
354 [-]: MOVE      R2 R5        ; R2 := R5
355 [-]: GETUPVAL  R5 U1        ; R5 := U1
356 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistanceFlavor"
357 [-]: LOADNIL   R7 R7        ; R7 := nil
358 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
359 [-]: MOVE      R3 R5        ; R3 := R5
360 [-]: CONST     R5 4         ; R5 := 4.000000
361 [-]: LOADK     R6 K39       ; R6 := "/Lotus/Language/Game/DT_FREEZE"
362 [-]: EQ        0 R1 K34     ; if R1 ~= 8.000000 then PC := 367
363 [-]: JMP       367          ; PC := 367
364 [-]: CONST     R5 4         ; R5 := 4.000000
365 [-]: LOADK     R6 K39       ; R6 := "/Lotus/Language/Game/DT_FREEZE"
366 [-]: JMP       406          ; PC := 406
367 [-]: EQ        0 R1 K40     ; if R1 ~= 9.000000 then PC := 372
368 [-]: JMP       372          ; PC := 372
369 [-]: CONST     R5 3         ; R5 := 3.000000
370 [-]: LOADK     R6 K41       ; R6 := "/Lotus/Language/Game/DT_FIRE"
371 [-]: JMP       406          ; PC := 406
372 [-]: EQ        0 R1 K42     ; if R1 ~= 10.000000 then PC := 377
373 [-]: JMP       377          ; PC := 377
374 [-]: CONST     R5 5         ; R5 := 5.000000
375 [-]: LOADK     R6 K43       ; R6 := "/Lotus/Language/Game/DT_ELECTRICITY"
376 [-]: JMP       406          ; PC := 406
377 [-]: EQ        0 R1 K44     ; if R1 ~= 11.000000 then PC := 382
378 [-]: JMP       382          ; PC := 382
379 [-]: CONST     R5 6         ; R5 := 6.000000
380 [-]: LOADK     R6 K45       ; R6 := "/Lotus/Language/Game/DT_POISON"
381 [-]: JMP       406          ; PC := 406
382 [-]: EQ        0 R1 K46     ; if R1 ~= 12.000000 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: CONST     R5 8         ; R5 := 8.000000
385 [-]: LOADK     R6 K47       ; R6 := "/Lotus/Language/Game/DT_RADIATION"
386 [-]: JMP       406          ; PC := 406
387 [-]: EQ        0 R1 K48     ; if R1 ~= 13.000000 then PC := 392
388 [-]: JMP       392          ; PC := 392
389 [-]: CONST     R5 10        ; R5 := 10.000000
390 [-]: LOADK     R6 K49       ; R6 := "/Lotus/Language/Game/DT_MAGNETIC"
391 [-]: JMP       406          ; PC := 406
392 [-]: EQ        0 R1 K50     ; if R1 ~= 14.000000 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: CONST     R5 11        ; R5 := 11.000000
395 [-]: LOADK     R6 K51       ; R6 := "/Lotus/Language/Game/DT_VIRAL"
396 [-]: JMP       406          ; PC := 406
397 [-]: EQ        0 R1 K52     ; if R1 ~= 15.000000 then PC := 402
398 [-]: JMP       402          ; PC := 402
399 [-]: CONST     R5 12        ; R5 := 12.000000
400 [-]: LOADK     R6 K53       ; R6 := "/Lotus/Language/Game/DT_CORROSIVE"
401 [-]: JMP       406          ; PC := 406
402 [-]: EQ        0 R1 K35     ; if R1 ~= 16.000000 then PC := 406
403 [-]: JMP       406          ; PC := 406
404 [-]: CONST     R5 7         ; R5 := 7.000000
405 [-]: LOADK     R6 K54       ; R6 := "/Lotus/Language/Game/DT_EXPLOSION"
406 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xafd5ace5]
407 [-]: CONST     R9 300       ; R9 := 300.000000
408 [-]: CONST     R10 0        ; R10 := 0.000000
409 [-]: CONST     R11 1        ; R11 := 1.000000
410 [-]: GETGLOBAL R12 K8       ; R12 := gLotusNpcAvatarType
411 [-]: LOADNIL   R13 R13      ; R13 := nil
412 [-]: MOVE      R14 R5       ; R14 := R5
413 [-]: GETUPVAL  R15 U0       ; R15 := U0
414 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
415 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xafd5ace5]
416 [-]: CONST     R9 307       ; R9 := 307.000000
417 [-]: CONST     R10 3        ; R10 := 3.000000
418 [-]: GETUPVAL  R11 U4       ; R11 := U4
419 [-]: GETGLOBAL R12 K8       ; R12 := gLotusNpcAvatarType
420 [-]: LOADNIL   R13 R13      ; R13 := nil
421 [-]: CONST     R14 25       ; R14 := 25.000000
422 [-]: GETUPVAL  R15 U0       ; R15 := U0
423 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
424 [-]: GETUPVAL  R7 U1        ; R7 := U1
425 [-]: MOVE      R8 R6        ; R8 := R6
426 [-]: LOADNIL   R9 R9        ; R9 := nil
427 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
428 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
429 [-]: MOVE      R6 R7        ; R6 := R7
430 [-]: GETUPVAL  R7 U1        ; R7 := U1
431 [-]: LOADK     R8 K37       ; R8 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistance"
432 [-]: LOADNIL   R9 R9        ; R9 := nil
433 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
434 [-]: MOVE      R2 R7        ; R2 := R7
435 [-]: GETUPVAL  R7 U1        ; R7 := U1
436 [-]: LOADK     R8 K38       ; R8 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistanceFlavor"
437 [-]: NEWTABLE  R9 0 1       ; R9 := {}
438 [-]: SETTABLE  R9 K55 R6    ; R9["DAMAGE_TYPE"] := R6
439 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
440 [-]: MOVE      R3 R7        ; R3 := R7
441 [-]: JMP       579          ; PC := 579
442 [-]: LE        0 K56 R1     ; if 17.000000 > R1 then PC := 506
443 [-]: JMP       506          ; PC := 506
444 [-]: LE        0 R1 K57     ; if R1 > 19.000000 then PC := 506
445 [-]: JMP       506          ; PC := 506
446 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xafd5ace5]
447 [-]: CONST     R9 33        ; R9 := 33.000000
448 [-]: CONST     R10 1        ; R10 := 1.000000
449 [-]: LOADK     R11 K36      ; R11 := 0.150000
450 [-]: GETGLOBAL R12 K8       ; R12 := gLotusNpcAvatarType
451 [-]: LOADNIL   R13 R13      ; R13 := nil
452 [-]: CONST     R14 21       ; R14 := 21.000000
453 [-]: GETUPVAL  R15 U0       ; R15 := U0
454 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
455 [-]: CONST     R7 0         ; R7 := 0.000000
456 [-]: LOADK     R8 K58       ; R8 := "/Lotus/Language/Game/DT_IMPACT"
457 [-]: EQ        0 R1 K56     ; if R1 ~= 17.000000 then PC := 462
458 [-]: JMP       462          ; PC := 462
459 [-]: CONST     R7 0         ; R7 := 0.000000
460 [-]: LOADK     R8 K58       ; R8 := "/Lotus/Language/Game/DT_IMPACT"
461 [-]: JMP       471          ; PC := 471
462 [-]: EQ        0 R1 K59     ; if R1 ~= 18.000000 then PC := 467
463 [-]: JMP       467          ; PC := 467
464 [-]: CONST     R7 1         ; R7 := 1.000000
465 [-]: LOADK     R8 K60       ; R8 := "/Lotus/Language/Game/DT_PUNCTURE"
466 [-]: JMP       471          ; PC := 471
467 [-]: EQ        0 R1 K57     ; if R1 ~= 19.000000 then PC := 471
468 [-]: JMP       471          ; PC := 471
469 [-]: CONST     R7 2         ; R7 := 2.000000
470 [-]: LOADK     R8 K61       ; R8 := "/Lotus/Language/Game/DT_SLASH"
471 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xafd5ace5]
472 [-]: CONST     R11 300      ; R11 := 300.000000
473 [-]: CONST     R12 0        ; R12 := 0.000000
474 [-]: CONST     R13 1        ; R13 := 1.000000
475 [-]: GETGLOBAL R14 K8       ; R14 := gLotusNpcAvatarType
476 [-]: LOADNIL   R15 R15      ; R15 := nil
477 [-]: MOVE      R16 R7       ; R16 := R7
478 [-]: GETUPVAL  R17 U0       ; R17 := U0
479 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
480 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xafd5ace5]
481 [-]: CONST     R11 307      ; R11 := 307.000000
482 [-]: CONST     R12 3        ; R12 := 3.000000
483 [-]: GETUPVAL  R13 U4       ; R13 := U4
484 [-]: GETGLOBAL R14 K8       ; R14 := gLotusNpcAvatarType
485 [-]: LOADNIL   R15 R15      ; R15 := nil
486 [-]: CONST     R16 25       ; R16 := 25.000000
487 [-]: GETUPVAL  R17 U0       ; R17 := U0
488 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
489 [-]: GETUPVAL  R9 U1        ; R9 := U1
490 [-]: MOVE      R10 R8       ; R10 := R8
491 [-]: LOADNIL   R11 R11      ; R11 := nil
492 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
493 [-]: MOVE      R8 R9        ; R8 := R9
494 [-]: GETUPVAL  R9 U1        ; R9 := U1
495 [-]: LOADK     R10 K62      ; R10 := "/Lotus/Language/Sorties/SOModifierEnemyPhysicalResistance"
496 [-]: LOADNIL   R11 R11      ; R11 := nil
497 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
498 [-]: MOVE      R2 R9        ; R2 := R9
499 [-]: GETUPVAL  R9 U1        ; R9 := U1
500 [-]: LOADK     R10 K63      ; R10 := "/Lotus/Language/Sorties/SOModifierEnemyPhysicalResistanceFlavor"
501 [-]: NEWTABLE  R11 0 1      ; R11 := {}
502 [-]: SETTABLE  R11 K55 R8   ; R11["DAMAGE_TYPE"] := R8
503 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
504 [-]: MOVE      R3 R9        ; R3 := R9
505 [-]: JMP       579          ; PC := 579
506 [-]: EQ        0 R1 K64     ; if R1 ~= 20.000000 then PC := 539
507 [-]: JMP       539          ; PC := 539
508 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xafd5ace5]
509 [-]: CONST     R11 87       ; R11 := 87.000000
510 [-]: CONST     R12 1        ; R12 := 1.000000
511 [-]: CONST     R13 0        ; R13 := 0.250000
512 [-]: GETGLOBAL R14 K9       ; R14 := gTennoAvatarType
513 [-]: LOADNIL   R15 R15      ; R15 := nil
514 [-]: CONST     R16 25       ; R16 := 25.000000
515 [-]: GETGLOBAL R17 K10      ; R17 := EMPTY_SYMBOL
516 [-]: GETGLOBAL R18 K65      ; R18 := gLotusOperatorAvatarType
517 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
518 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xafd5ace5]
519 [-]: CONST     R11 88       ; R11 := 88.000000
520 [-]: CONST     R12 1        ; R12 := 1.000000
521 [-]: LOADK     R13 K36      ; R13 := 0.150000
522 [-]: GETGLOBAL R14 K9       ; R14 := gTennoAvatarType
523 [-]: LOADNIL   R15 R15      ; R15 := nil
524 [-]: CONST     R16 25       ; R16 := 25.000000
525 [-]: GETGLOBAL R17 K10      ; R17 := EMPTY_SYMBOL
526 [-]: GETGLOBAL R18 K65      ; R18 := gLotusOperatorAvatarType
527 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
528 [-]: GETUPVAL  R9 U1        ; R9 := U1
529 [-]: LOADK     R10 K66      ; R10 := "/Lotus/Language/Sorties/SOModifierEnergyReduction"
530 [-]: LOADNIL   R11 R11      ; R11 := nil
531 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
532 [-]: MOVE      R2 R9        ; R2 := R9
533 [-]: GETUPVAL  R9 U1        ; R9 := U1
534 [-]: LOADK     R10 K67      ; R10 := "/Lotus/Language/Sorties/SOModifierEnergyReductionFlavor"
535 [-]: LOADNIL   R11 R11      ; R11 := nil
536 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
537 [-]: MOVE      R3 R9        ; R3 := R9
538 [-]: JMP       579          ; PC := 579
539 [-]: EQ        0 R1 K68     ; if R1 ~= 21.000000 then PC := 553
540 [-]: JMP       553          ; PC := 553
541 [-]: SETTABLE  R0 K69 K70   ; R0["leadersAlwaysAllowed"] := true
542 [-]: GETUPVAL  R9 U1        ; R9 := U1
543 [-]: LOADK     R10 K71      ; R10 := "/Lotus/Language/Sorties/SOModifierEximus"
544 [-]: LOADNIL   R11 R11      ; R11 := nil
545 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
546 [-]: MOVE      R2 R9        ; R2 := R9
547 [-]: GETUPVAL  R9 U1        ; R9 := U1
548 [-]: LOADK     R10 K72      ; R10 := "/Lotus/Language/Sorties/SOModifierEximusFlavor"
549 [-]: LOADNIL   R11 R11      ; R11 := nil
550 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
551 [-]: MOVE      R3 R9        ; R3 := R9
552 [-]: JMP       579          ; PC := 579
553 [-]: LE        0 K73 R1     ; if 22.000000 > R1 then PC := 579
554 [-]: JMP       579          ; PC := 579
555 [-]: LE        0 R1 K74     ; if R1 > 27.000000 then PC := 579
556 [-]: JMP       579          ; PC := 579
557 [-]: GETUPVAL  R9 U8        ; R9 := U8
558 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
559 [-]: GETGLOBAL R10 K75      ; R10 := 0x5f0788c4
560 [-]: GETUPVAL  R11 U1       ; R11 := U1
561 [-]: GETTABLE  R12 R9 K76   ; R12 := R9["LocTag"]
562 [-]: LOADNIL   R13 R13      ; R13 := nil
563 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
564 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
565 [-]: GETTABLE  R11 R9 K78   ; R11 := R9["Type"]
566 [-]: SETTABLE  R0 K77 R11   ; R0["exclusiveWeapon"] := R11
567 [-]: GETUPVAL  R11 U1       ; R11 := U1
568 [-]: LOADK     R12 K79      ; R12 := "/Lotus/Language/Sorties/SOModifierWeaponRestriction"
569 [-]: NEWTABLE  R13 0 1      ; R13 := {}
570 [-]: SETTABLE  R13 K80 R10  ; R13["WEAPON_TYPE"] := R10
571 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
572 [-]: MOVE      R2 R11       ; R2 := R11
573 [-]: GETUPVAL  R11 U1       ; R11 := U1
574 [-]: LOADK     R12 K81      ; R12 := "/Lotus/Language/Sorties/SOModifierWeaponRestrictionFlavor"
575 [-]: NEWTABLE  R13 0 1      ; R13 := {}
576 [-]: SETTABLE  R13 K80 R10  ; R13["WEAPON_TYPE"] := R10
577 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
578 [-]: MOVE      R3 R11       ; R3 := R11
579 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["faction"]
580 [-]: EQ        0 R11 K4     ; if R11 ~= 2.000000 then PC := 605
581 [-]: JMP       605          ; PC := 605
582 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["fxLayer"]
583 [-]: GETGLOBAL R12 K10      ; R12 := EMPTY_SYMBOL
584 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 605
585 [-]: JMP       605          ; PC := 605
586 [-]: GETTABLE  R11 R0 K82   ; R11 := R0["levelOverride"]
587 [-]: SELF      R11 R11 K83  ; R12 := R11; R11 := R11[0xed4e0128]
588 [-]: CALL      R11 2 2      ; R11 := R11(R12)
589 [-]: GETGLOBAL R12 K84      ; R12 := 0x7f5022cf
590 [-]: GETTABLE  R12 R12 K85  ; R82 := R12[0xa5c556b9]
591 [-]: MOVE      R13 R11      ; R13 := R11
592 [-]: LOADK     R14 K86      ; R14 := "Galleon"
593 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
594 [-]: TEST      R12 1        ; if R12 then PC := 603
595 [-]: JMP       603          ; PC := 603
596 [-]: GETGLOBAL R12 K84      ; R12 := 0x7f5022cf
597 [-]: GETTABLE  R12 R12 K85  ; R82 := R12[0xa5c556b9]
598 [-]: MOVE      R13 R11      ; R13 := R11
599 [-]: LOADK     R14 K87      ; R14 := "CorpusShip"
600 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
601 [-]: TEST      R12 0        ; if not R12 then PC := 605
602 [-]: JMP       605          ; PC := 605
603 [-]: GETUPVAL  R12 U9       ; R12 := U9
604 [-]: SETTABLE  R0 K16 R12   ; R0["fxLayer"] := R12
605 [-]: EQ        1 R2 K0      ; if R2 == "" then PC := 615
606 [-]: JMP       615          ; PC := 615
607 [-]: GETGLOBAL R12 K75      ; R12 := 0x5f0788c4
608 [-]: GETUPVAL  R13 U1       ; R13 := U1
609 [-]: LOADK     R14 K88      ; R14 := "/Lotus/Language/Sorties/SOModifierCaption"
610 [-]: NEWTABLE  R15 0 1      ; R15 := {}
611 [-]: SETTABLE  R15 K89 R2   ; R15["MODIFIER_DESC"] := R2
612 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
613 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
614 [-]: MOVE      R2 R12       ; R2 := R12
615 [-]: MOVE      R12 R2       ; R12 := R2
616 [-]: MOVE      R13 R3       ; R13 := R3
617 [-]: RETURN    R12 3        ; return R12,R13
618 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 658
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  91

  1 [-]: GETGLOBAL R1 K1        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  3 [-]: SETGLOBALHASH R1 K0        ; (0xae91e43b) := R1
  4 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  8 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x69727e0b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSorties"]
 12 [-]: LEN       R4 R3        ; R4 := # R3
 13 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 60
 14 [-]: JMP       60           ; PC := 60
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x5f93cf5b
 20 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mSeed"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 25 [-]: TEST      R9 0         ; if not R9 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 29 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0x34291f5c
 32 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x397b920f]
 33 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 34 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mExpiry"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: LT        0 R9 K5      ; if R9 >= 0.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: SETTABLE  R9 R7 R8     ; R9[R7] := R8
 40 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 41 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 42 [-]: TEST      R2 1         ; if R2 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R9 K1        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["CachedSortieMissionsExist"]
 46 [-]: TEST      R9 0         ; if not R9 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R9 K12       ; R9 := 0xcfc01047
 49 [-]: GETGLOBAL R10 K1       ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["CachedSortieMissions"]
 51 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R14 U1       ; R14 := U1
 54 [-]: MOVE      R15 R13      ; R15 := R13
 55 [-]: CALL      R14 2 1      ; R14(R15)
 56 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 53; R11 := R12 end
 57 [-]: JMP       53           ; PC := 53
 58 [-]: GETUPVAL  R14 U2       ; R14 := U2
 59 [-]: RETURN    R14 2        ; return R14
 60 [-]: GETGLOBAL R14 K1       ; R14 := _T
 61 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 62 [-]: SETTABLE  R14 K13 R15  ; R14["CachedSortieMissions"] := R15
 63 [-]: GETGLOBAL R14 K1       ; R14 := _T
 64 [-]: SETTABLE  R14 K11 K14  ; R14["CachedSortieMissionsExist"] := false
 65 [-]: GETGLOBAL R14 K1       ; R14 := _T
 66 [-]: SETTABLE  R14 K15 K16  ; R14["CachedSortieRewardManifest"] := nil
 67 [-]: GETGLOBAL R14 K1       ; R14 := _T
 68 [-]: SETTABLE  R14 K17 K16  ; R14["CachedSortieId"] := nil
 69 [-]: LEN       R14 R3       ; R14 := # R3
 70 [-]: EQ        0 R14 K5     ; if R14 ~= 0.000000 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 73 [-]: SETUPVAL  R14 U0       ; U82 := 
 74 [-]: GETUPVAL  R14 U2       ; R14 := U2
 75 [-]: RETURN    R14 2        ; return R14
 76 [-]: GETUPVAL  R14 U3       ; R14 := U3
 77 [-]: GETTABLE  R14 R14 K18  ; R82 := R14[0x5e35d4d6]
 78 [-]: CALL      R14 1 2      ; R14 := R14()
 79 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xc1dee03f]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: NEWTABLE  R16 3 0      ; R16 := {}
 82 [-]: NEWTABLE  R17 0 5      ; R17 := {}
 83 [-]: GETGLOBAL R18 K21      ; R18 := 0x7ed0a956
 84 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonExterminate"
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: SETTABLE  R17 K20 R18  ; R17["levelOverrideExtermination"] := R18
 87 [-]: GETGLOBAL R18 K21      ; R18 := 0x7ed0a956
 88 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonRescue"
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: SETTABLE  R17 K23 R18  ; R17["levelOverrideRescue"] := R18
 91 [-]: GETGLOBAL R18 K21      ; R18 := 0x7ed0a956
 92 [-]: LOADK     R19 K26      ; R19 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonCapture"
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: SETTABLE  R17 K25 R18  ; R17["levelOverrideCapture"] := R18
 95 [-]: GETGLOBAL R18 K21      ; R18 := 0x7ed0a956
 96 [-]: LOADK     R19 K28      ; R19 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonMobileDefense"
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: SETTABLE  R17 K27 R18  ; R17["levelOverrideMobileDefense"] := R18
 99 [-]: GETGLOBAL R18 K30      ; R18 := 0xb009bbc6
100 [-]: LOADK     R19 K31      ; R19 := "/Lotus/Types/Game/EnemySpecs/GrineerSquadThree"
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: SETTABLE  R17 K29 R18  ; R17["enemySpec"] := R18
103 [-]: NEWTABLE  R18 0 5      ; R18 := {}
104 [-]: GETGLOBAL R19 K21      ; R19 := 0x7ed0a956
105 [-]: LOADK     R20 K32      ; R20 := "/Lotus/Levels/Proc/Corpus/CorpusShipExterminate"
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: SETTABLE  R18 K20 R19  ; R18["levelOverrideExtermination"] := R19
108 [-]: GETGLOBAL R19 K21      ; R19 := 0x7ed0a956
109 [-]: LOADK     R20 K33      ; R20 := "/Lotus/Levels/Proc/Corpus/CorpusShipRescue"
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: SETTABLE  R18 K23 R19  ; R18["levelOverrideRescue"] := R19
112 [-]: GETGLOBAL R19 K21      ; R19 := 0x7ed0a956
113 [-]: LOADK     R20 K34      ; R20 := "/Lotus/Levels/Proc/Corpus/CorpusShipCapture"
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: SETTABLE  R18 K25 R19  ; R18["levelOverrideCapture"] := R19
116 [-]: GETGLOBAL R19 K21      ; R19 := 0x7ed0a956
117 [-]: LOADK     R20 K35      ; R20 := "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: SETTABLE  R18 K27 R19  ; R18["levelOverrideMobileDefense"] := R19
120 [-]: GETGLOBAL R19 K30      ; R19 := 0xb009bbc6
121 [-]: LOADK     R20 K36      ; R20 := "/Lotus/Types/Game/EnemySpecs/CorpusSquadC"
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: SETTABLE  R18 K29 R19  ; R18["enemySpec"] := R19
124 [-]: NEWTABLE  R19 0 5      ; R19 := {}
125 [-]: GETGLOBAL R20 K21      ; R20 := 0x7ed0a956
126 [-]: LOADK     R21 K32      ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipExterminate"
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: SETTABLE  R19 K20 R20  ; R19["levelOverrideExtermination"] := R20
129 [-]: GETGLOBAL R20 K21      ; R20 := 0x7ed0a956
130 [-]: LOADK     R21 K35      ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: SETTABLE  R19 K23 R20  ; R19["levelOverrideRescue"] := R20
133 [-]: GETGLOBAL R20 K21      ; R20 := 0x7ed0a956
134 [-]: LOADK     R21 K34      ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipCapture"
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: SETTABLE  R19 K25 R20  ; R19["levelOverrideCapture"] := R20
137 [-]: GETGLOBAL R20 K21      ; R20 := 0x7ed0a956
138 [-]: LOADK     R21 K35      ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: SETTABLE  R19 K27 R20  ; R19["levelOverrideMobileDefense"] := R20
141 [-]: GETGLOBAL R20 K30      ; R20 := 0xb009bbc6
142 [-]: LOADK     R21 K37      ; R21 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadC"
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: SETTABLE  R19 K29 R20  ; R19["enemySpec"] := R20
145 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
146 [-]: GETGLOBAL R17 K38      ; R17 := 0x76ea806b
147 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x3f3ae64c]
148 [-]: CONST     R19 0        ; R19 := 0.000000
149 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
150 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x80563238]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TESTSET   R18 R1 1     ; if R1 then PC := 160 else R18 := R1
153 [-]: JMP       160          ; PC := 160
154 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17[0xefee6c91]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: LE        1 K42 R18    ; if 30.000000 <= R18 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: OP_LOADBOOL R18 0 1      ; R18 := false; PC := 159
159 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
160 [-]: GETUPVAL  R19 U3       ; R19 := U3
161 [-]: GETTABLE  R19 R19 K43  ; R82 := R19[0x52fb05b3]
162 [-]: GETUPVAL  R20 U4       ; R20 := U4
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: TEST      R19 0        ; if not R19 then PC := 194
165 [-]: JMP       194          ; PC := 194
166 [-]: SELF      R19 R17 K44  ; R20 := R17; R19 := R17[0x25a6e75e]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0x21a3da0c]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: GETGLOBAL R20 K12      ; R20 := 0xcfc01047
171 [-]: MOVE      R21 R19      ; R21 := R19
172 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
173 [-]: JMP       192          ; PC := 192
174 [-]: GETGLOBAL R25 K46      ; R25 := 0x7b998233
175 [-]: MOVE      R26 R24      ; R26 := R24
176 [-]: CALL      R25 2 2      ; R25 := R25(R26)
177 [-]: TEST      R25 1        ; if R25 then PC := 192
178 [-]: JMP       192          ; PC := 192
179 [-]: GETGLOBAL R25 K47      ; R25 := 0xa94df70b
180 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25[0x8427bf69]
181 [-]: GETTABLE  R27 R24 K49  ; R27 := R24["mXP"]
182 [-]: GETTABLE  R28 R24 K50  ; R28 := R24["mItemType"]
183 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
184 [-]: GETGLOBAL R26 K47      ; R26 := 0xa94df70b
185 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26[0x757f0100]
186 [-]: GETTABLE  R28 R24 K50  ; R28 := R24["mItemType"]
187 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
188 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
191 [-]: JMP       194          ; PC := 194
192 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 174; R22 := R23 end
193 [-]: JMP       174          ; PC := 174
194 [-]: LOADNIL   R25 R25      ; R25 := nil
195 [-]: SELF      R26 R17 K52  ; R27 := R17; R26 := R17[0xbb836e07]
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: GETGLOBAL R27 K46      ; R27 := 0x7b998233
198 [-]: MOVE      R28 R26      ; R28 := R26
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: TEST      R27 1        ; if R27 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: LEN       R27 R26      ; R27 := # R26
203 [-]: LT        0 K5 R27     ; if 0.000000 >= R27 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: LEN       R27 R26      ; R27 := # R26
206 [-]: GETTABLE  R27 R26 R27  ; R27 := R26[R27]
207 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["mSortieId"]
208 [-]: GETTABLE  R25 R27 K54  ; R25 := R27["mId"]
209 [-]: CONST     R27 1        ; R27 := 1.000000
210 [-]: LEN       R28 R3       ; R28 := # R3
211 [-]: CONST     R29 1        ; R29 := 1.000000
212 [-]: FORPREP   R27 817      ; R27 -= R29; PC := 817
213 [-]: GETTABLE  R31 R3 R30   ; R31 := R3[R30]
214 [-]: GETTABLE  R32 R31 K54  ; R32 := R31["mId"]
215 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["mId"]
216 [-]: EQ        1 R25 R32    ; if R25 == R32 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: OP_LOADBOOL R33 0 1      ; R33 := false; PC := 219
219 [-]: OP_LOADBOOL R33 1 0      ; R33 := true
220 [-]: GETGLOBAL R34 K8       ; R34 := 0x34291f5c
221 [-]: GETTABLE  R34 R34 K9   ; R82 := R34[0x397b920f]
222 [-]: GETTABLE  R35 R31 K55  ; R35 := R31["mActivation"]
223 [-]: CALL      R34 2 2      ; R34 := R34(R35)
224 [-]: LE        1 R34 K5     ; if R34 <= 0.000000 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: OP_LOADBOOL R34 0 1      ; R34 := false; PC := 227
227 [-]: OP_LOADBOOL R34 1 0      ; R34 := true
228 [-]: GETGLOBAL R35 K8       ; R35 := 0x34291f5c
229 [-]: GETTABLE  R35 R35 K9   ; R82 := R35[0x397b920f]
230 [-]: GETTABLE  R36 R31 K10  ; R36 := R31["mExpiry"]
231 [-]: CALL      R35 2 2      ; R35 := R35(R36)
232 [-]: TEST      R34 0        ; if not R34 then PC := 817
233 [-]: JMP       817          ; PC := 817
234 [-]: LT        0 K5 R35     ; if 0.000000 >= R35 then PC := 817
235 [-]: JMP       817          ; PC := 817
236 [-]: GETTABLE  R36 R31 K56  ; R36 := R31["mVariants"]
237 [-]: LEN       R36 R36      ; R36 := # R36
238 [-]: LT        0 K5 R36     ; if 0.000000 >= R36 then PC := 817
239 [-]: JMP       817          ; PC := 817
240 [-]: GETGLOBAL R36 K57      ; R36 := 0x4f6851ff
241 [-]: GETTABLE  R37 R31 K7   ; R37 := R31["mSeed"]
242 [-]: CALL      R36 2 1      ; R36(R37)
243 [-]: GETTABLE  R36 R31 K10  ; R36 := R31["mExpiry"]
244 [-]: SELF      R36 R36 K58  ; R37 := R36; R36 := R36[0x8f89d633]
245 [-]: CALL      R36 2 2      ; R36 := R36(R37)
246 [-]: SETUPVAL  R36 U2       ; U82 := $
247 [-]: GETTABLE  R36 R31 K56  ; R36 := R31["mVariants"]
248 [-]: GETUPVAL  R37 U5       ; R37 := U5
249 [-]: GETTABLE  R38 R31 K59  ; R38 := R31["mBoss"]
250 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
251 [-]: GETGLOBAL R38 K60      ; R38 := 0x5f0788c4
252 [-]: GETUPVAL  R39 U6       ; R39 := U6
253 [-]: GETTABLE  R40 R37 K61  ; R40 := R37["LocTag"]
254 [-]: LOADNIL   R41 R41      ; R41 := nil
255 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
256 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
257 [-]: GETUPVAL  R39 U6       ; R39 := U6
258 [-]: LOADK     R40 K62      ; R40 := "/Lotus/Language/Sorties/SOSortieTitle"
259 [-]: NEWTABLE  R41 0 1      ; R41 := {}
260 [-]: SETTABLE  R41 K63 R38  ; R41["BOSS_NAME"] := R38
261 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
262 [-]: NEWTABLE  R40 0 0      ; R40 := {}
263 [-]: CONST     R41 1        ; R41 := 1.000000
264 [-]: LEN       R42 R36      ; R42 := # R36
265 [-]: CONST     R43 1        ; R43 := 1.000000
266 [-]: FORPREP   R41 816      ; R41 -= R43; PC := 816
267 [-]: GETGLOBAL R45 K64      ; R45 := 0xce225efa
268 [-]: CONST     R46 0        ; R46 := 0.000000
269 [-]: CALL      R45 2 1      ; R45(R46)
270 [-]: GETTABLE  R45 R36 R44  ; R45 := R36[R44]
271 [-]: SELF      R46 R14 K65  ; R47 := R14; R46 := R14[0x3ad9ed31]
272 [-]: GETTABLE  R48 R45 K66  ; R48 := R45["node"]
273 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
274 [-]: GETGLOBAL R47 K67      ; R47 := 0x64fb1586
275 [-]: GETTABLE  R48 R46 K68  ; R48 := R46["name"]
276 [-]: CALL      R47 2 2      ; R47 := R47(R48)
277 [-]: GETTABLE  R48 R46 K69  ; R48 := R46["region"]
278 [-]: ADD       R49 R48 K70  ; R49 := R48 + 1.000000
279 [-]: GETTABLE  R49 R15 R49  ; R49 := R15[R49]
280 [-]: LOADK     R50 K71      ; R50 := ""
281 [-]: SUB       R51 R44 K70  ; R51 := R44 - 1.000000
282 [-]: MUL       R51 R51 K72  ; R51 := R51 * 15.000000
283 [-]: ADD       R51 K73 R51  ; R51 := 50.000000 + R51
284 [-]: LOADNIL   R52 R52      ; R52 := nil
285 [-]: GETTABLE  R53 R45 K74  ; R53 := R45["missionType"]
286 [-]: EQ        0 R53 K5     ; if R53 ~= 0.000000 then PC := 332
287 [-]: JMP       332          ; PC := 332
288 [-]: GETGLOBAL R53 K76      ; R53 := 0x7f5022cf
289 [-]: GETTABLE  R53 R53 K77  ; R82 := R53[0xa5c556b9]
290 [-]: GETTABLE  R54 R37 K78  ; R54 := R37["BossNode"]
291 [-]: LOADK     R55 K79      ; R55 := "/Keys/"
292 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
293 [-]: TEST      R53 0        ; if not R53 then PC := 312
294 [-]: JMP       312          ; PC := 312
295 [-]: GETGLOBAL R53 K80      ; R53 := 0x88efc25e
296 [-]: GETTABLE  R54 R37 K78  ; R54 := R37["BossNode"]
297 [-]: CALL      R53 2 2      ; R53 := R53(R54)
298 [-]: GETGLOBAL R54 K30      ; R54 := 0xb009bbc6
299 [-]: MOVE      R55 R53      ; R55 := R53
300 [-]: CALL      R54 2 2      ; R54 := R54(R55)
301 [-]: SELF      R55 R54 K81  ; R56 := R54; R55 := R54[0xef893aec]
302 [-]: CALL      R55 2 2      ; R55 := R55(R56)
303 [-]: SELF      R55 R55 K58  ; R56 := R55; R55 := R55[0x8f89d633]
304 [-]: CALL      R55 2 2      ; R55 := R55(R56)
305 [-]: MOVE      R52 R55      ; R52 := R55
306 [-]: GETGLOBAL R55 K21      ; R55 := 0x7ed0a956
307 [-]: SELF      R56 R54 K83  ; R57 := R54; R56 := R54[0xed4e0128]
308 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
309 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
310 [-]: SETTABLE  R52 K82 R55  ; R52["levelKeyName"] := R55
311 [-]: JMP       321          ; PC := 321
312 [-]: SELF      R55 R14 K65  ; R56 := R14; R55 := R14[0x3ad9ed31]
313 [-]: GETGLOBAL R57 K84      ; R57 := 0x0469f296
314 [-]: GETTABLE  R58 R37 K78  ; R58 := R37["BossNode"]
315 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
316 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
317 [-]: GETTABLE  R56 R55 K85  ; R56 := R55["mission"]
318 [-]: SELF      R56 R56 K58  ; R57 := R56; R56 := R56[0x8f89d633]
319 [-]: CALL      R56 2 2      ; R56 := R56(R57)
320 [-]: MOVE      R52 R56      ; R52 := R56
321 [-]: GETTABLE  R56 R46 K68  ; R56 := R46["name"]
322 [-]: SETTABLE  R52 K86 R56  ; R52["location"] := R56
323 [-]: GETTABLE  R56 R37 K87  ; R56 := R37["BossAssassinationLocTag"]
324 [-]: TEST      R56 0        ; if not R56 then PC := 344
325 [-]: JMP       344          ; PC := 344
326 [-]: GETUPVAL  R56 U6       ; R56 := U6
327 [-]: GETTABLE  R57 R37 K87  ; R57 := R37["BossAssassinationLocTag"]
328 [-]: LOADNIL   R58 R58      ; R58 := nil
329 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
330 [-]: MOVE      R38 R56      ; R38 := R56
331 [-]: JMP       344          ; PC := 344
332 [-]: NEWTABLE  R56 1 0      ; R56 := {}
333 [-]: GETTABLE  R57 R45 K74  ; R57 := R45["missionType"]
334 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
335 [-]: GETUPVAL  R57 U7       ; R57 := U7
336 [-]: GETTABLE  R57 R57 K88  ; R82 := R57[0xfcbca8f8]
337 [-]: GETTABLE  R58 R46 K85  ; R58 := R46["mission"]
338 [-]: GETTABLE  R58 R58 K86  ; R58 := R58["location"]
339 [-]: MOVE      R59 R56      ; R59 := R56
340 [-]: GETUPVAL  R60 U8       ; R60 := U8
341 [-]: MOVE      R61 R51      ; R61 := R51
342 [-]: CALL      R57 5 2      ; R57 := R57(R58,R59,R60,R61)
343 [-]: MOVE      R52 R57      ; R52 := R57
344 [-]: GETGLOBAL R57 K46      ; R57 := 0x7b998233
345 [-]: MOVE      R58 R52      ; R58 := R52
346 [-]: CALL      R57 2 2      ; R57 := R57(R58)
347 [-]: TEST      R57 0        ; if not R57 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: GETGLOBAL R57 K89      ; R57 := 0x3d106989
350 [-]: LOADK     R58 K90      ; R58 := "failed to generate sortie!"
351 [-]: CALL      R57 2 1      ; R57(R58)
352 [-]: GETUPVAL  R57 U2       ; R57 := U2
353 [-]: RETURN    R57 2        ; return R57
354 [-]: SELF      R57 R52 K91  ; R58 := R52; R57 := R52[0xa76123ac]
355 [-]: CALL      R57 2 1      ; R57(R58)
356 [-]: MOVE      R57 R47      ; R57 := R47
357 [-]: LOADK     R58 K93      ; R58 := "_"
358 [-]: MOVE      R59 R32      ; R59 := R32
359 [-]: CONCAT    R57 R57 R59  ; R57 := R57 .. R58 .. R59
360 [-]: SETTABLE  R52 K92 R57  ; R52["sortieId"] := R57
361 [-]: GETGLOBAL R57 K94      ; R57 := 0x33bdd652
362 [-]: GETTABLE  R57 R57 K95  ; R82 := R57[0x23d5322f]
363 [-]: MOVE      R58 R40      ; R58 := R40
364 [-]: NEWTABLE  R59 0 4      ; R59 := {}
365 [-]: GETTABLE  R60 R52 K92  ; R60 := R52["sortieId"]
366 [-]: SETTABLE  R59 K96 R60  ; R59["id"] := R60
367 [-]: GETUPVAL  R60 U6       ; R60 := U6
368 [-]: GETTABLE  R61 R49 K68  ; R61 := R49["name"]
369 [-]: OP_LOADBOOL R62 0 0      ; R62 := false
370 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
371 [-]: SETTABLE  R59 K97 R60  ; R59["regionName"] := R60
372 [-]: GETUPVAL  R60 U6       ; R60 := U6
373 [-]: GETGLOBAL R61 K67      ; R61 := 0x64fb1586
374 [-]: GETTABLE  R62 R46 K99  ; R62 := R46["locTag"]
375 [-]: CALL      R61 2 2      ; R61 := R61(R62)
376 [-]: LOADNIL   R62 R62      ; R62 := nil
377 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
378 [-]: SETTABLE  R59 K98 R60  ; R59["sectorName"] := R60
379 [-]: GETTABLE  R60 R52 K74  ; R60 := R52["missionType"]
380 [-]: SETTABLE  R59 K74 R60  ; R59["missionType"] := R60
381 [-]: CALL      R57 3 1      ; R57(R58,R59)
382 [-]: SETTABLE  R52 K100 R51 ; R52["minEnemyLevel"] := R51
383 [-]: ADD       R57 R44 K70  ; R57 := R44 + 1.000000
384 [-]: MUL       R57 R57 K102 ; R57 := R57 * 5.000000
385 [-]: ADD       R57 R51 R57  ; R57 := R51 + R57
386 [-]: SETTABLE  R52 K101 R57 ; R52["maxEnemyLevel"] := R57
387 [-]: SETTABLE  R52 K103 K104; R52["maxSuitReq"] := true
388 [-]: SETTABLE  R52 K105 K70 ; R52["difficulty"] := 1.000000
389 [-]: GETTABLE  R57 R52 K106 ; R57 := R52["forceAllyFaction"]
390 [-]: TEST      R57 0        ; if not R57 then PC := 432
391 [-]: JMP       432          ; PC := 432
392 [-]: SETTABLE  R52 K106 K14 ; R52["forceAllyFaction"] := false
393 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
394 [-]: EQ        0 R57 K107   ; if R57 ~= 3.000000 then PC := 402
395 [-]: JMP       402          ; PC := 402
396 [-]: GETTABLE  R57 R37 K109 ; R57 := R37["Faction"]
397 [-]: ADD       R57 R57 K70  ; R57 := R57 + 1.000000
398 [-]: GETTABLE  R57 R16 R57  ; R57 := R16[R57]
399 [-]: GETTABLE  R57 R57 K23  ; R57 := R57["levelOverrideRescue"]
400 [-]: SETTABLE  R52 K108 R57 ; R52["levelOverride"] := R57
401 [-]: JMP       426          ; PC := 426
402 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
403 [-]: EQ        0 R57 K102   ; if R57 ~= 5.000000 then PC := 411
404 [-]: JMP       411          ; PC := 411
405 [-]: GETTABLE  R57 R37 K109 ; R57 := R37["Faction"]
406 [-]: ADD       R57 R57 K70  ; R57 := R57 + 1.000000
407 [-]: GETTABLE  R57 R16 R57  ; R57 := R16[R57]
408 [-]: GETTABLE  R57 R57 K25  ; R57 := R57["levelOverrideCapture"]
409 [-]: SETTABLE  R52 K108 R57 ; R52["levelOverride"] := R57
410 [-]: JMP       426          ; PC := 426
411 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
412 [-]: EQ        0 R57 K110   ; if R57 ~= 9.000000 then PC := 420
413 [-]: JMP       420          ; PC := 420
414 [-]: GETTABLE  R57 R37 K109 ; R57 := R37["Faction"]
415 [-]: ADD       R57 R57 K70  ; R57 := R57 + 1.000000
416 [-]: GETTABLE  R57 R16 R57  ; R57 := R16[R57]
417 [-]: GETTABLE  R57 R57 K27  ; R57 := R57["levelOverrideMobileDefense"]
418 [-]: SETTABLE  R52 K108 R57 ; R52["levelOverride"] := R57
419 [-]: JMP       426          ; PC := 426
420 [-]: SETTABLE  R52 K74 K70  ; R52["missionType"] := 1.000000
421 [-]: GETTABLE  R57 R37 K109 ; R57 := R37["Faction"]
422 [-]: ADD       R57 R57 K70  ; R57 := R57 + 1.000000
423 [-]: GETTABLE  R57 R16 R57  ; R57 := R16[R57]
424 [-]: GETTABLE  R57 R57 K20  ; R57 := R57["levelOverrideExtermination"]
425 [-]: SETTABLE  R52 K108 R57 ; R52["levelOverride"] := R57
426 [-]: GETTABLE  R57 R37 K109 ; R57 := R37["Faction"]
427 [-]: ADD       R57 R57 K70  ; R57 := R57 + 1.000000
428 [-]: GETTABLE  R57 R16 R57  ; R57 := R16[R57]
429 [-]: GETTABLE  R57 R57 K29  ; R57 := R57["enemySpec"]
430 [-]: SETTABLE  R52 K29 R57  ; R52["enemySpec"] := R57
431 [-]: JMP       448          ; PC := 448
432 [-]: GETGLOBAL R57 K46      ; R57 := 0x7b998233
433 [-]: GETTABLE  R58 R52 K29  ; R58 := R52["enemySpec"]
434 [-]: CALL      R57 2 2      ; R57 := R57(R58)
435 [-]: TEST      R57 1        ; if R57 then PC := 448
436 [-]: JMP       448          ; PC := 448
437 [-]: GETTABLE  R57 R52 K29  ; R57 := R52["enemySpec"]
438 [-]: SELF      R57 R57 K111 ; R58 := R57; R57 := R57[0xf2deaf69]
439 [-]: GETUPVAL  R59 U9       ; R59 := U9
440 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
441 [-]: TEST      R57 0        ; if not R57 then PC := 448
442 [-]: JMP       448          ; PC := 448
443 [-]: GETTABLE  R57 R37 K109 ; R57 := R37["Faction"]
444 [-]: ADD       R57 R57 K70  ; R57 := R57 + 1.000000
445 [-]: GETTABLE  R57 R16 R57  ; R57 := R16[R57]
446 [-]: GETTABLE  R57 R57 K29  ; R57 := R57["enemySpec"]
447 [-]: SETTABLE  R52 K29 R57  ; R52["enemySpec"] := R57
448 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
449 [-]: EQ        0 R57 K112   ; if R57 ~= 8.000000 then PC := 460
450 [-]: JMP       460          ; PC := 460
451 [-]: SETTABLE  R52 K113 K114; R52["maxWaveNum"] := 10.000000
452 [-]: ADD       R57 R48 K70  ; R57 := R48 + 1.000000
453 [-]: GETUPVAL  R58 U3       ; R58 := U3
454 [-]: GETTABLE  R58 R58 K115 ; R58 := R58["REGION_ID_MOON"]
455 [-]: EQ        1 R57 R58    ; if R57 == R58 then PC := 506
456 [-]: JMP       506          ; PC := 506
457 [-]: GETUPVAL  R57 U10      ; R57 := U10
458 [-]: SETTABLE  R52 K116 R57 ; R52["vipAgent"] := R57
459 [-]: JMP       506          ; PC := 506
460 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
461 [-]: EQ        0 R57 K117   ; if R57 ~= 13.000000 then PC := 465
462 [-]: JMP       465          ; PC := 465
463 [-]: SETTABLE  R52 K113 K118; R52["maxWaveNum"] := 2.000000
464 [-]: JMP       506          ; PC := 506
465 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
466 [-]: EQ        0 R57 K118   ; if R57 ~= 2.000000 then PC := 470
467 [-]: JMP       470          ; PC := 470
468 [-]: SETTABLE  R52 K113 K114; R52["maxWaveNum"] := 10.000000
469 [-]: JMP       506          ; PC := 506
470 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
471 [-]: EQ        0 R57 K119   ; if R57 ~= 17.000000 then PC := 475
472 [-]: JMP       475          ; PC := 475
473 [-]: SETTABLE  R52 K113 K102; R52["maxWaveNum"] := 5.000000
474 [-]: JMP       506          ; PC := 506
475 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
476 [-]: EQ        0 R57 K120   ; if R57 ~= 7.000000 then PC := 480
477 [-]: JMP       480          ; PC := 480
478 [-]: SETTABLE  R52 K113 K107; R52["maxWaveNum"] := 3.000000
479 [-]: JMP       506          ; PC := 506
480 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
481 [-]: EQ        0 R57 K121   ; if R57 ~= 4.000000 then PC := 485
482 [-]: JMP       485          ; PC := 485
483 [-]: SETTABLE  R52 K113 K118; R52["maxWaveNum"] := 2.000000
484 [-]: JMP       506          ; PC := 506
485 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
486 [-]: EQ        0 R57 K107   ; if R57 ~= 3.000000 then PC := 491
487 [-]: JMP       491          ; PC := 491
488 [-]: GETUPVAL  R57 U11      ; R57 := U11
489 [-]: SETTABLE  R52 K122 R57 ; R52["goalTag"] := R57
490 [-]: JMP       506          ; PC := 506
491 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
492 [-]: EQ        0 R57 K123   ; if R57 ~= 21.000000 then PC := 496
493 [-]: JMP       496          ; PC := 496
494 [-]: SETTABLE  R52 K113 K118; R52["maxWaveNum"] := 2.000000
495 [-]: JMP       506          ; PC := 506
496 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
497 [-]: EQ        0 R57 K124   ; if R57 ~= 28.000000 then PC := 502
498 [-]: JMP       502          ; PC := 502
499 [-]: GETTABLE  R57 R31 K7   ; R57 := R31["mSeed"]
500 [-]: SETTABLE  R52 K125 R57 ; R52["seed"] := R57
501 [-]: JMP       506          ; PC := 506
502 [-]: GETTABLE  R57 R52 K74  ; R57 := R52["missionType"]
503 [-]: EQ        0 R57 K126   ; if R57 ~= 32.000000 then PC := 506
504 [-]: JMP       506          ; PC := 506
505 [-]: SETTABLE  R52 K113 K112; R52["maxWaveNum"] := 8.000000
506 [-]: LT        0 K70 R44    ; if 1.000000 >= R44 then PC := 531
507 [-]: JMP       531          ; PC := 531
508 [-]: CONST     R57 1        ; R57 := 1.000000
509 [-]: SUB       R58 R44 K70  ; R58 := R44 - 1.000000
510 [-]: CONST     R59 1        ; R59 := 1.000000
511 [-]: FORPREP   R57 516      ; R57 -= R59; PC := 516
512 [-]: SELF      R61 R52 K127 ; R62 := R52; R61 := R52[0xa5ca46ab]
513 [-]: GETTABLE  R63 R40 R60  ; R63 := R40[R60]
514 [-]: GETTABLE  R63 R63 K96  ; R63 := R63["id"]
515 [-]: CALL      R61 3 1      ; R61(R62,R63)
516 [-]: FORLOOP   R57 512      ; R57 += R59; if R57 <= R58 then begin PC := 512; R60 := R57 end
517 [-]: SUB       R61 R44 K70  ; R61 := R44 - 1.000000
518 [-]: GETTABLE  R61 R40 R61  ; R61 := R40[R61]
519 [-]: GETTABLE  R61 R61 K98  ; R61 := R61["sectorName"]
520 [-]: LOADK     R62 K128     ; R62 := " ("
521 [-]: SUB       R63 R44 K70  ; R63 := R44 - 1.000000
522 [-]: GETTABLE  R63 R40 R63  ; R63 := R40[R63]
523 [-]: GETTABLE  R63 R63 K97  ; R63 := R63["regionName"]
524 [-]: LOADK     R64 K129     ; R64 := ")"
525 [-]: CONCAT    R50 R61 R64  ; R50 := R61 .. R62 .. R63 .. R64
526 [-]: SUB       R61 R44 K70  ; R61 := R44 - 1.000000
527 [-]: GETTABLE  R61 R40 R61  ; R61 := R40[R61]
528 [-]: GETTABLE  R61 R61 K74  ; R61 := R61["missionType"]
529 [-]: EQ        0 R61 K107   ; if R61 ~= 3.000000 then PC := 531
530 [-]: JMP       531          ; PC := 531
531 [-]: LEN       R61 R36      ; R61 := # R36
532 [-]: EQ        0 R44 R61    ; if R44 ~= R61 then PC := 537
533 [-]: JMP       537          ; PC := 537
534 [-]: GETUPVAL  R61 U12      ; R61 := U12
535 [-]: SETTABLE  R52 K130 R61 ; R52["sortieTag"] := R61
536 [-]: JMP       543          ; PC := 543
537 [-]: GETGLOBAL R61 K84      ; R61 := 0x0469f296
538 [-]: LOADK     R62 K131     ; R62 := "Mission"
539 [-]: MOVE      R63 R44      ; R63 := R44
540 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
541 [-]: CALL      R61 2 2      ; R61 := R61(R62)
542 [-]: SETTABLE  R52 K130 R61 ; R52["sortieTag"] := R61
543 [-]: GETTABLE  R61 R37 K109 ; R61 := R37["Faction"]
544 [-]: EQ        0 R61 K118   ; if R61 ~= 2.000000 then PC := 635
545 [-]: JMP       635          ; PC := 635
546 [-]: GETTABLE  R61 R52 K132 ; R61 := R52["faction"]
547 [-]: EQ        1 R61 K118   ; if R61 == 2.000000 then PC := 635
548 [-]: JMP       635          ; PC := 635
549 [-]: SETTABLE  R52 K132 K118; R52["faction"] := 2.000000
550 [-]: SETTABLE  R52 K133 K16 ; R52["customAdvancedSpawners"] := nil
551 [-]: GETTABLE  R61 R52 K74  ; R61 := R52["missionType"]
552 [-]: EQ        0 R61 K112   ; if R61 ~= 8.000000 then PC := 563
553 [-]: JMP       563          ; PC := 563
554 [-]: GETUPVAL  R61 U13      ; R61 := U13
555 [-]: GETGLOBAL R62 K134     ; R62 := 0x0c5e62f9
556 [-]: CONST     R63 1        ; R63 := 1.000000
557 [-]: GETUPVAL  R64 U13      ; R64 := U13
558 [-]: LEN       R64 R64      ; R64 := # R64
559 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
560 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
561 [-]: SETTABLE  R52 K29 R61  ; R52["enemySpec"] := R61
562 [-]: JMP       635          ; PC := 635
563 [-]: GETTABLE  R61 R52 K74  ; R61 := R52["missionType"]
564 [-]: EQ        0 R61 K117   ; if R61 ~= 13.000000 then PC := 575
565 [-]: JMP       575          ; PC := 575
566 [-]: GETUPVAL  R61 U14      ; R61 := U14
567 [-]: GETGLOBAL R62 K134     ; R62 := 0x0c5e62f9
568 [-]: CONST     R63 1        ; R63 := 1.000000
569 [-]: GETUPVAL  R64 U14      ; R64 := U14
570 [-]: LEN       R64 R64      ; R64 := # R64
571 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
572 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
573 [-]: SETTABLE  R52 K29 R61  ; R52["enemySpec"] := R61
574 [-]: JMP       635          ; PC := 635
575 [-]: GETTABLE  R61 R52 K74  ; R61 := R52["missionType"]
576 [-]: EQ        0 R61 K118   ; if R61 ~= 2.000000 then PC := 587
577 [-]: JMP       587          ; PC := 587
578 [-]: GETUPVAL  R61 U15      ; R61 := U15
579 [-]: GETGLOBAL R62 K134     ; R62 := 0x0c5e62f9
580 [-]: CONST     R63 1        ; R63 := 1.000000
581 [-]: GETUPVAL  R64 U15      ; R64 := U15
582 [-]: LEN       R64 R64      ; R64 := # R64
583 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
584 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
585 [-]: SETTABLE  R52 K29 R61  ; R52["enemySpec"] := R61
586 [-]: JMP       635          ; PC := 635
587 [-]: GETTABLE  R61 R52 K74  ; R61 := R52["missionType"]
588 [-]: EQ        0 R61 K119   ; if R61 ~= 17.000000 then PC := 599
589 [-]: JMP       599          ; PC := 599
590 [-]: GETUPVAL  R61 U16      ; R61 := U16
591 [-]: GETGLOBAL R62 K134     ; R62 := 0x0c5e62f9
592 [-]: CONST     R63 1        ; R63 := 1.000000
593 [-]: GETUPVAL  R64 U16      ; R64 := U16
594 [-]: LEN       R64 R64      ; R64 := # R64
595 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
596 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
597 [-]: SETTABLE  R52 K29 R61  ; R52["enemySpec"] := R61
598 [-]: JMP       635          ; PC := 635
599 [-]: GETUPVAL  R61 U17      ; R61 := U17
600 [-]: GETGLOBAL R62 K134     ; R62 := 0x0c5e62f9
601 [-]: CONST     R63 1        ; R63 := 1.000000
602 [-]: GETUPVAL  R64 U17      ; R64 := U17
603 [-]: LEN       R64 R64      ; R64 := # R64
604 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
605 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
606 [-]: SETTABLE  R52 K29 R61  ; R52["enemySpec"] := R61
607 [-]: GETTABLE  R61 R52 K74  ; R61 := R52["missionType"]
608 [-]: EQ        0 R61 K120   ; if R61 ~= 7.000000 then PC := 619
609 [-]: JMP       619          ; PC := 619
610 [-]: GETUPVAL  R61 U18      ; R61 := U18
611 [-]: GETGLOBAL R62 K134     ; R62 := 0x0c5e62f9
612 [-]: CONST     R63 1        ; R63 := 1.000000
613 [-]: GETUPVAL  R64 U18      ; R64 := U18
614 [-]: LEN       R64 R64      ; R64 := # R64
615 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
616 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
617 [-]: SETTABLE  R52 K135 R61 ; R52["extraEnemySpec"] := R61
618 [-]: JMP       635          ; PC := 635
619 [-]: GETTABLE  R61 R52 K74  ; R61 := R52["missionType"]
620 [-]: EQ        0 R61 K110   ; if R61 ~= 9.000000 then PC := 624
621 [-]: JMP       624          ; PC := 624
622 [-]: SETTABLE  R52 K135 K16 ; R52["extraEnemySpec"] := nil
623 [-]: JMP       635          ; PC := 635
624 [-]: GETTABLE  R61 R52 K74  ; R61 := R52["missionType"]
625 [-]: EQ        0 R61 K126   ; if R61 ~= 32.000000 then PC := 635
626 [-]: JMP       635          ; PC := 635
627 [-]: GETUPVAL  R61 U19      ; R61 := U19
628 [-]: GETGLOBAL R62 K134     ; R62 := 0x0c5e62f9
629 [-]: CONST     R63 1        ; R63 := 1.000000
630 [-]: GETUPVAL  R64 U19      ; R64 := U19
631 [-]: LEN       R64 R64      ; R64 := # R64
632 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
633 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
634 [-]: SETTABLE  R52 K135 R61 ; R52["extraEnemySpec"] := R61
635 [-]: GETUPVAL  R61 U20      ; R61 := U20
636 [-]: MOVE      R62 R52      ; R62 := R52
637 [-]: GETTABLE  R63 R45 K136 ; R63 := R45["modifierType"]
638 [-]: CALL      R61 3 3      ; R61,R62 := R61(R62,R63)
639 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
640 [-]: LT        0 K70 R44    ; if 1.000000 >= R44 then PC := 648
641 [-]: JMP       648          ; PC := 648
642 [-]: SUB       R65 R44 K70  ; R65 := R44 - 1.000000
643 [-]: GETTABLE  R65 R40 R65  ; R65 := R40[R65]
644 [-]: GETTABLE  R63 R65 K74  ; R63 := R65["missionType"]
645 [-]: SUB       R65 R44 K70  ; R65 := R44 - 1.000000
646 [-]: GETTABLE  R65 R40 R65  ; R65 := R40[R65]
647 [-]: GETTABLE  R64 R65 K98  ; R64 := R65["sectorName"]
648 [-]: GETUPVAL  R65 U21      ; R65 := U21
649 [-]: MOVE      R66 R52      ; R66 := R52
650 [-]: GETTABLE  R67 R46 K99  ; R67 := R46["locTag"]
651 [-]: MOVE      R68 R62      ; R68 := R62
652 [-]: MOVE      R69 R38      ; R69 := R38
653 [-]: MOVE      R70 R63      ; R70 := R63
654 [-]: MOVE      R71 R64      ; R71 := R64
655 [-]: CALL      R65 7 2      ; R65 := R65(R66,R67,R68,R69,R70,R71)
656 [-]: TEST      R1 1         ; if R1 then PC := 662
657 [-]: JMP       662          ; PC := 662
658 [-]: GETUPVAL  R66 U22      ; R66 := U22
659 [-]: SETTABLE  R52 K137 R66 ; R52["masteryReq"] := R66
660 [-]: GETUPVAL  R66 U4       ; R66 := U4
661 [-]: SETTABLE  R52 K138 R66 ; R52["questReq"] := R66
662 [-]: SETTABLE  R52 K139 K118; R52["focusAtten"] := 2.000000
663 [-]: GETTABLE  R66 R52 K140 ; R66 := R52["missionReward"]
664 [-]: GETUPVAL  R67 U23      ; R67 := U23
665 [-]: GETGLOBAL R68 K142     ; R68 := 0x42dcc9f5
666 [-]: MOVE      R69 R44      ; R69 := R44
667 [-]: CONST     R70 1        ; R70 := 1.000000
668 [-]: GETUPVAL  R71 U23      ; R71 := U23
669 [-]: LEN       R71 R71      ; R71 := # R71
670 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
671 [-]: GETTABLE  R67 R67 R68  ; R67 := R67[R68]
672 [-]: SETTABLE  R66 K141 R67 ; R66["credits"] := R67
673 [-]: SELF      R66 R0 K143  ; R67 := R0; R66 := R0[0xaf584239]
674 [-]: GETTABLE  R68 R52 K92  ; R68 := R52["sortieId"]
675 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
676 [-]: MOVE      R67 R18      ; R67 := R18
677 [-]: GETTABLE  R68 R52 K144 ; R68 := R52["prereqIds"]
678 [-]: LEN       R68 R68      ; R68 := # R68
679 [-]: CONST     R69 1        ; R69 := 1.000000
680 [-]: GETTABLE  R70 R52 K144 ; R70 := R52["prereqIds"]
681 [-]: LEN       R70 R70      ; R70 := # R70
682 [-]: CONST     R71 1        ; R71 := 1.000000
683 [-]: FORPREP   R69 691      ; R69 -= R71; PC := 691
684 [-]: SELF      R73 R0 K143  ; R74 := R0; R73 := R0[0xaf584239]
685 [-]: GETTABLE  R75 R52 K144 ; R75 := R52["prereqIds"]
686 [-]: GETTABLE  R75 R75 R72  ; R75 := R75[R72]
687 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
688 [-]: TEST      R73 0        ; if not R73 then PC := 691
689 [-]: JMP       691          ; PC := 691
690 [-]: SUB       R68 R68 K70  ; R68 := R68 - 1.000000
691 [-]: FORLOOP   R69 684      ; R69 += R71; if R69 <= R70 then begin PC := 684; R72 := R69 end
692 [-]: EQ        1 R68 K5     ; if R68 == 0.000000 then PC := 697
693 [-]: JMP       697          ; PC := 697
694 [-]: MOVE      R73 R1       ; R73 := R1
695 [-]: JMP       698          ; PC := 698
696 [-]: OP_LOADBOOL R73 0 1      ; R73 := false; PC := 697
697 [-]: OP_LOADBOOL R73 1 0      ; R73 := true
698 [-]: SELF      R74 R49 K145 ; R75 := R49; R74 := R49[0x699fd1e2]
699 [-]: CALL      R74 2 2      ; R74 := R74(R75)
700 [-]: EQ        0 R74 K5     ; if R74 ~= 0.000000 then PC := 710
701 [-]: JMP       710          ; PC := 710
702 [-]: SELF      R74 R0 K146  ; R75 := R0; R74 := R0[0x25452953]
703 [-]: MOVE      R76 R48      ; R76 := R48
704 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
705 [-]: TEST      R74 1        ; if R74 then PC := 711
706 [-]: JMP       711          ; PC := 711
707 [-]: MOVE      R74 R1       ; R74 := R1
708 [-]: JMP       711          ; PC := 711
709 [-]: OP_LOADBOOL R74 0 1      ; R74 := false; PC := 710
710 [-]: OP_LOADBOOL R74 1 0      ; R74 := true
711 [-]: GETTABLE  R75 R46 K147 ; R75 := R46["unlocked"]
712 [-]: GETGLOBAL R76 K1       ; R76 := _T
713 [-]: GETTABLE  R76 R76 K13  ; R76 := R76["CachedSortieMissions"]
714 [-]: NEWTABLE  R77 0 16     ; R77 := {}
715 [-]: GETTABLE  R78 R46 K69  ; R78 := R46["region"]
716 [-]: SETTABLE  R77 K148 R78 ; R77["mRegion"] := R78
717 [-]: SETTABLE  R77 K149 R52 ; R77["mMissionInfo"] := R52
718 [-]: SETTABLE  R77 K150 R67 ; R77["mVisible"] := R67
719 [-]: TEST      R67 0        ; if not R67 then PC := 731
720 [-]: JMP       731          ; PC := 731
721 [-]: TEST      R73 0        ; if not R73 then PC := 731
722 [-]: JMP       731          ; PC := 731
723 [-]: TEST      R74 0        ; if not R74 then PC := 731
724 [-]: JMP       731          ; PC := 731
725 [-]: TEST      R75 0        ; if not R75 then PC := 731
726 [-]: JMP       731          ; PC := 731
727 [-]: TEST      R66 0        ; if not R66 then PC := 734
728 [-]: JMP       734          ; PC := 734
729 [-]: TESTSET   R78 R33 1    ; if R33 then PC := 735 else R78 := R33
730 [-]: JMP       735          ; PC := 735
731 [-]: MOVE      R78 R1       ; R78 := R1
732 [-]: JMP       735          ; PC := 735
733 [-]: OP_LOADBOOL R78 0 1      ; R78 := false; PC := 734
734 [-]: OP_LOADBOOL R78 1 0      ; R78 := true
735 [-]: SETTABLE  R77 K151 R78 ; R77["mShowInStarChart"] := R78
736 [-]: TESTSET   R78 R75 0    ; if not R75 then PC := 739 else R78 := R75
737 [-]: JMP       739          ; PC := 739
738 [-]: MOVE      R78 R74      ; R78 := R74
739 [-]: SETTABLE  R77 K152 R78 ; R77["mNodeUnlocked"] := R78
740 [-]: GETUPVAL  R78 U2       ; R78 := U2
741 [-]: SETTABLE  R77 K10 R78  ; R77["mExpiry"] := R78
742 [-]: SETTABLE  R77 K153 R73 ; R77["mUnlocked"] := R73
743 [-]: SETTABLE  R77 K154 R66 ; R77["mCompleted"] := R66
744 [-]: SETTABLE  R77 K155 R50 ; R77["mPrereqDesc"] := R50
745 [-]: GETGLOBAL R78 K157     ; R78 := 0x0032441c
746 [-]: GETTABLE  R78 R78 K158 ; R78 := R78["UITexture_SortieGeneric"]
747 [-]: SETTABLE  R77 K156 R78 ; R77["mIcon"] := R78
748 [-]: SETTABLE  R77 K159 R61 ; R77["mModifierAuraDesc"] := R61
749 [-]: SETTABLE  R77 K160 R65 ; R77["mMissionDesc"] := R65
750 [-]: SETTABLE  R77 K161 R44 ; R77["mMissionIndex"] := R44
751 [-]: SETTABLE  R77 K162 R39 ; R77["mTitle"] := R39
752 [-]: SETTABLE  R77 K163 R37 ; R77["mBossInfo"] := R37
753 [-]: GETUPVAL  R78 U3       ; R78 := U3
754 [-]: GETTABLE  R78 R78 K165 ; R82 := R78[0xc63cb7e8]
755 [-]: MOVE      R79 R52      ; R79 := R52
756 [-]: CALL      R78 2 2      ; R78 := R78(R79)
757 [-]: SETTABLE  R77 K164 R78 ; R77["mLocationTexture"] := R78
758 [-]: SETTABLE  R76 R47 R77  ; R76[R47] := R77
759 [-]: GETGLOBAL R76 K1       ; R76 := _T
760 [-]: SETTABLE  R76 K11 K104 ; R76["CachedSortieMissionsExist"] := true
761 [-]: GETGLOBAL R76 K1       ; R76 := _T
762 [-]: SETTABLE  R76 K17 R32  ; R76["CachedSortieId"] := R32
763 [-]: GETGLOBAL R76 K46      ; R76 := 0x7b998233
764 [-]: GETGLOBAL R77 K1       ; R77 := _T
765 [-]: GETTABLE  R77 R77 K15  ; R77 := R77["CachedSortieRewardManifest"]
766 [-]: CALL      R76 2 2      ; R76 := R76(R77)
767 [-]: TEST      R76 0        ; if not R76 then PC := 772
768 [-]: JMP       772          ; PC := 772
769 [-]: GETGLOBAL R76 K1       ; R76 := _T
770 [-]: GETTABLE  R77 R31 K166 ; R77 := R31["mReward"]
771 [-]: SETTABLE  R76 K15 R77  ; R76["CachedSortieRewardManifest"] := R77
772 [-]: GETUPVAL  R76 U1       ; R76 := U1
773 [-]: GETGLOBAL R77 K1       ; R77 := _T
774 [-]: GETTABLE  R77 R77 K13  ; R77 := R77["CachedSortieMissions"]
775 [-]: GETTABLE  R77 R77 R47  ; R77 := R77[R47]
776 [-]: CALL      R76 2 1      ; R76(R77)
777 [-]: TEST      R1 0         ; if not R1 then PC := 816
778 [-]: JMP       816          ; PC := 816
779 [-]: OP_LOADBOOL R76 0 0      ; R76 := false
780 [-]: TEST      R76 0        ; if not R76 then PC := 816
781 [-]: JMP       816          ; PC := 816
782 [-]: GETGLOBAL R76 K89      ; R76 := 0x3d106989
783 [-]: LOADK     R77 K167     ; R77 := "Sortie["
784 [-]: MOVE      R78 R30      ; R78 := R30
785 [-]: LOADK     R79 K168     ; R79 := "] for Region="
786 [-]: GETUPVAL  R80 U6       ; R80 := U6
787 [-]: GETGLOBAL R81 K67      ; R81 := 0x64fb1586
788 [-]: GETTABLE  R82 R46 K69  ; R82 := R46["region"]
789 [-]: CALL      R81 2 2      ; R81 := R81(R82)
790 [-]: OP_LOADBOOL R82 0 0      ; R82 := false
791 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
792 [-]: LOADK     R81 K169     ; R81 := " Node="
793 [-]: MOVE      R82 R47      ; R82 := R47
794 [-]: LOADK     R83 K128     ; R83 := " ("
795 [-]: GETUPVAL  R84 U6       ; R84 := U6
796 [-]: GETGLOBAL R85 K67      ; R85 := 0x64fb1586
797 [-]: GETTABLE  R86 R49 K68  ; R86 := R49["name"]
798 [-]: CALL      R85 2 2      ; R85 := R85(R86)
799 [-]: LOADNIL   R86 R86      ; R86 := nil
800 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
801 [-]: LOADK     R85 K170     ; R85 := ": "
802 [-]: GETUPVAL  R86 U6       ; R86 := U6
803 [-]: GETGLOBAL R87 K67      ; R87 := 0x64fb1586
804 [-]: GETTABLE  R88 R46 K99  ; R88 := R46["locTag"]
805 [-]: CALL      R87 2 2      ; R87 := R87(R88)
806 [-]: LOADNIL   R88 R88      ; R88 := nil
807 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
808 [-]: LOADK     R87 K171     ; R87 := "), Seed="
809 [-]: GETGLOBAL R88 K6       ; R88 := 0x5f93cf5b
810 [-]: GETTABLE  R89 R31 K7   ; R89 := R31["mSeed"]
811 [-]: CALL      R88 2 2      ; R88 := R88(R89)
812 [-]: LOADK     R89 K172     ; R89 := " Id="
813 [-]: GETTABLE  R90 R52 K92  ; R90 := R52["sortieId"]
814 [-]: CONCAT    R77 R77 R90  ; R77 := R77 .. R78 .. R79 .. R80 .. R81 .. R82 .. R83 .. R84 .. R85 .. R86 .. R87 .. R88 .. R89 .. R90
815 [-]: CALL      R76 2 1      ; R76(R77)
816 [-]: FORLOOP   R41 267      ; R41 += R43; if R41 <= R42 then begin PC := 267; R44 := R41 end
817 [-]: FORLOOP   R27 213      ; R27 += R29; if R27 <= R28 then begin PC := 213; R30 := R27 end
818 [-]: GETUPVAL  R76 U2       ; R76 := U2
819 [-]: RETURN    R76 2        ; return R76
820 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 963
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x69727e0b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLiteSorties"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  5 [-]: LOADK     R3 K3        ; R3 := "updating lite sortie missions"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K5 R3     ; R2["CachedLiteSortieMissions"] := R3
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: SETTABLE  R2 K6 K7     ; R2["CachedLiteSortieMissionsExist"] := false
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x5e35d4d6]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xc1dee03f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K10       ; R4 := 0xffd438ab
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: LEN       R6 R1        ; R6 := # R1
 21 [-]: CONST     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 168       ; R5 -= R7; PC := 168
 23 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 24 [-]: GETGLOBAL R10 K11      ; R10 := 0x4f6851ff
 25 [-]: GETTABLE  R11 R9 K12   ; R11 := R9["mSeed"]
 26 [-]: CALL      R10 2 1      ; R10(R11)
 27 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["mExpiry"]
 28 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 29 [-]: GETTABLE  R12 R9 K14   ; R12 := R9["mMissions"]
 30 [-]: CONST     R13 1        ; R13 := 1.000000
 31 [-]: LEN       R14 R12      ; R14 := # R12
 32 [-]: CONST     R15 1        ; R15 := 1.000000
 33 [-]: FORPREP   R13 165      ; R13 -= R15; PC := 165
 34 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 35 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["node"]
 36 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18[0x6d604ba7]
 37 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 38 [-]: GETTABLE  R20 R17 K17  ; R20 := R17["missionType"]
 39 [-]: SUB       R21 R16 K18  ; R21 := R16 - 1.000000
 40 [-]: MUL       R21 R21 K19  ; R21 := R21 * 15.000000
 41 [-]: ADD       R21 K20 R21  ; R21 := 50.000000 + R21
 42 [-]: NEWTABLE  R22 1 0      ; R22 := {}
 43 [-]: MOVE      R23 R20      ; R23 := R20
 44 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
 45 [-]: GETUPVAL  R23 U1       ; R23 := U1
 46 [-]: GETTABLE  R23 R23 K21  ; R82 := R23[0xfcbca8f8]
 47 [-]: MOVE      R24 R18      ; R24 := R18
 48 [-]: MOVE      R25 R22      ; R25 := R22
 49 [-]: GETUPVAL  R26 U2       ; R26 := U2
 50 [-]: MOVE      R27 R21      ; R27 := R21
 51 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
 52 [-]: GETTABLE  R24 R9 K22   ; R24 := R9["mId"]
 53 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["mId"]
 54 [-]: MOVE      R25 R19      ; R25 := R19
 55 [-]: LOADK     R26 K24      ; R26 := "_Lite_"
 56 [-]: MOVE      R27 R24      ; R27 := R24
 57 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
 58 [-]: SETTABLE  R23 K23 R25  ; R23["sortieId"] := R25
 59 [-]: OP_LOADBOOL R25 1 0      ; R25 := true
 60 [-]: SELF      R26 R0 K25   ; R27 := R0; R26 := R0[0xaf584239]
 61 [-]: GETTABLE  R28 R23 K23  ; R28 := R23["sortieId"]
 62 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 63 [-]: SELF      R27 R2 K26   ; R28 := R2; R27 := R2[0x3ad9ed31]
 64 [-]: MOVE      R29 R18      ; R29 := R18
 65 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 66 [-]: GETTABLE  R28 R27 K27  ; R28 := R27["region"]
 67 [-]: ADD       R28 R28 K18  ; R28 := R28 + 1.000000
 68 [-]: GETTABLE  R28 R3 R28   ; R28 := R3[R28]
 69 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["name"]
 70 [-]: GETGLOBAL R29 K29      ; R29 := 0x33bdd652
 71 [-]: GETTABLE  R29 R29 K30  ; R82 := R29[0x23d5322f]
 72 [-]: MOVE      R30 R11      ; R30 := R11
 73 [-]: NEWTABLE  R31 0 3      ; R31 := {}
 74 [-]: GETTABLE  R32 R23 K23  ; R32 := R23["sortieId"]
 75 [-]: SETTABLE  R31 K31 R32  ; R31["id"] := R32
 76 [-]: SETTABLE  R31 K32 R19  ; R31["sectorName"] := R19
 77 [-]: SETTABLE  R31 K33 R28  ; R31["regionName"] := R28
 78 [-]: CALL      R29 3 1      ; R29(R30,R31)
 79 [-]: CONST     R29 1        ; R29 := 1.000000
 80 [-]: SUB       R30 R16 K18  ; R30 := R16 - 1.000000
 81 [-]: CONST     R31 1        ; R31 := 1.000000
 82 [-]: FORPREP   R29 87       ; R29 -= R31; PC := 87
 83 [-]: SELF      R33 R23 K34  ; R34 := R23; R33 := R23[0xa5ca46ab]
 84 [-]: GETTABLE  R35 R11 R32  ; R35 := R11[R32]
 85 [-]: GETTABLE  R35 R35 K31  ; R35 := R35["id"]
 86 [-]: CALL      R33 3 1      ; R33(R34,R35)
 87 [-]: FORLOOP   R29 83       ; R29 += R31; if R29 <= R30 then begin PC := 83; R32 := R29 end
 88 [-]: LOADNIL   R33 R33      ; R33 := nil
 89 [-]: LT        0 K18 R16    ; if 1.000000 >= R16 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: SUB       R34 R16 K18  ; R34 := R16 - 1.000000
 92 [-]: GETTABLE  R34 R11 R34  ; R34 := R11[R34]
 93 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["sectorName"]
 94 [-]: LOADK     R35 K35      ; R35 := " ("
 95 [-]: SUB       R36 R16 K18  ; R36 := R16 - 1.000000
 96 [-]: GETTABLE  R36 R11 R36  ; R36 := R11[R36]
 97 [-]: GETTABLE  R36 R36 K33  ; R36 := R36["regionName"]
 98 [-]: LOADK     R37 K36      ; R37 := ")"
 99 [-]: CONCAT    R33 R34 R37  ; R33 := R34 .. R35 .. R36 .. R37
100 [-]: GETGLOBAL R34 K38      ; R34 := 0x0469f296
101 [-]: LOADK     R35 K39      ; R35 := "Mission"
102 [-]: MOVE      R36 R16      ; R36 := R16
103 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
104 [-]: CALL      R34 2 2      ; R34 := R34(R35)
105 [-]: SETTABLE  R23 K37 R34  ; R23["sortieTag"] := R34
106 [-]: GETTABLE  R34 R23 K40  ; R34 := R23["faction"]
107 [-]: EQ        0 R34 K18    ; if R34 ~= 1.000000 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETUPVAL  R34 U3       ; R34 := U3
110 [-]: GETGLOBAL R35 K43      ; R35 := 0x0c5e62f9
111 [-]: CONST     R36 1        ; R36 := 1.000000
112 [-]: GETUPVAL  R37 U3       ; R37 := U3
113 [-]: LEN       R37 R37      ; R37 := # R37
114 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
115 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
116 [-]: SETTABLE  R23 K42 R34  ; R23["enemySpec"] := R34
117 [-]: JMP       129          ; PC := 129
118 [-]: GETTABLE  R34 R23 K40  ; R34 := R23["faction"]
119 [-]: EQ        0 R34 K44    ; if R34 ~= 0.000000 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETUPVAL  R34 U4       ; R34 := U4
122 [-]: GETGLOBAL R35 K43      ; R35 := 0x0c5e62f9
123 [-]: CONST     R36 1        ; R36 := 1.000000
124 [-]: GETUPVAL  R37 U4       ; R37 := U4
125 [-]: LEN       R37 R37      ; R37 := # R37
126 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
127 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
128 [-]: SETTABLE  R23 K42 R34  ; R23["enemySpec"] := R34
129 [-]: SETTABLE  R23 K40 K45  ; R23["faction"] := 6.000000
130 [-]: EQ        0 R23 K46    ; if R23 ~= nil then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R34 K2       ; R34 := 0x3d106989
133 [-]: LOADK     R35 K47      ; R35 := "lite sorties could not generate a mission of type "
134 [-]: MOVE      R36 R20      ; R36 := R20
135 [-]: LOADK     R37 K48      ; R37 := " at "
136 [-]: MOVE      R38 R19      ; R38 := R19
137 [-]: CONCAT    R35 R35 R38  ; R35 := R35 .. R36 .. R37 .. R38
138 [-]: CALL      R34 2 1      ; R34(R35)
139 [-]: JMP       165          ; PC := 165
140 [-]: LOADK     R34 K49      ; R34 := "[HC] Narmer sortie mission description!!"
141 [-]: GETGLOBAL R35 K4       ; R35 := _T
142 [-]: GETTABLE  R35 R35 K5   ; R35 := R35["CachedLiteSortieMissions"]
143 [-]: NEWTABLE  R36 0 12     ; R36 := {}
144 [-]: SETTABLE  R36 K50 R16  ; R36["mMissionIndex"] := R16
145 [-]: SETTABLE  R36 K51 R23  ; R36["mMissionInfo"] := R23
146 [-]: SETTABLE  R36 K52 R25  ; R36["mVisible"] := R25
147 [-]: SETTABLE  R36 K53 R26  ; R36["mCompleted"] := R26
148 [-]: GETGLOBAL R37 K55      ; R37 := 0x0032441c
149 [-]: GETTABLE  R37 R37 K56  ; R37 := R37["UITexture_SortieGeneric"]
150 [-]: SETTABLE  R36 K54 R37  ; R36["mIcon"] := R37
151 [-]: SELF      R37 R10 K57  ; R38 := R10; R37 := R10[0x8f89d633]
152 [-]: CALL      R37 2 2      ; R37 := R37(R38)
153 [-]: SETTABLE  R36 K13 R37  ; R36["mExpiry"] := R37
154 [-]: SETTABLE  R36 K58 R34  ; R36["mMissionDesc"] := R34
155 [-]: GETUPVAL  R37 U0       ; R37 := U0
156 [-]: GETTABLE  R37 R37 K60  ; R82 := R37[0xc63cb7e8]
157 [-]: MOVE      R38 R23      ; R38 := R23
158 [-]: CALL      R37 2 2      ; R37 := R37(R38)
159 [-]: SETTABLE  R36 K59 R37  ; R36["mLocationTexture"] := R37
160 [-]: SETTABLE  R36 K61 K62  ; R36["mShowInStarChart"] := true
161 [-]: SETTABLE  R36 K63 K62  ; R36["mUnlocked"] := true
162 [-]: SETTABLE  R36 K64 K65  ; R36["mTitle"] := "[HC] Narmer sortie title!"
163 [-]: SETTABLE  R36 K66 R33  ; R36["mPrereqDesc"] := R33
164 [-]: SETTABLE  R35 R19 R36  ; R35[R19] := R36
165 [-]: FORLOOP   R13 34       ; R13 += R15; if R13 <= R14 then begin PC := 34; R16 := R13 end
166 [-]: GETGLOBAL R35 K4       ; R35 := _T
167 [-]: SETTABLE  R35 K6 K62   ; R35["CachedLiteSortieMissionsExist"] := true
168 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
169 [-]: GETGLOBAL R35 K11      ; R35 := 0x4f6851ff
170 [-]: MOVE      R36 R4       ; R36 := R4
171 [-]: CALL      R35 2 1      ; R35(R36)
172 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


