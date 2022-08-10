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
265 [-]: LOADK     R8 1         ; R8 := 1.000000
266 [-]: LOADK     R9 2         ; R9 := 2.000000
267 [-]: LOADK     R10 3        ; R10 := 3.000000
268 [-]: LOADK     R11 4        ; R11 := 4.000000
269 [-]: LOADK     R12 7        ; R12 := 7.000000
270 [-]: LOADK     R13 8        ; R13 := 8.000000
271 [-]: LOADK     R14 9        ; R14 := 9.000000
272 [-]: LOADK     R15 13       ; R15 := 13.000000
273 [-]: LOADK     R16 14       ; R16 := 14.000000
274 [-]: LOADK     R17 15       ; R17 := 15.000000
275 [-]: LOADK     R18 17       ; R18 := 17.000000
276 [-]: LOADK     R19 32       ; R19 := 32.000000
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
374 [-]: LOADK     R30 20000    ; R30 := 20000.000000
375 [-]: LOADK     R31 K146     ; R31 := 30000.000000
376 [-]: LOADK     R32 K147     ; R32 := 50000.000000
377 [-]: SETLIST   R29 3 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 3
378 [-]: LOADK     R30 4        ; R30 := 4.000000
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
 11 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 12
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 29 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 42 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
1451 [-]: LOADK     R7 21        ; R7 := 21.000000
1452 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1453 [-]: LOADK     R7 21        ; R7 := 21.000000
1454 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1455 [-]: LOADK     R9 K256      ; R9 := "/Lotus/Language/Sorties/SOPurifyToPurifyDesc1"
1456 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1457 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1458 [-]: GETUPVAL  R6 U1        ; R6 := U1
1459 [-]: LOADK     R7 21        ; R7 := 21.000000
1460 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1461 [-]: LOADK     R7 27        ; R7 := 27.000000
1462 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1463 [-]: LOADK     R9 K257      ; R9 := "/Lotus/Language/Sorties/SOPurifyToEvacuationDesc1"
1464 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1465 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1466 [-]: GETUPVAL  R6 U1        ; R6 := U1
1467 [-]: LOADK     R7 21        ; R7 := 21.000000
1468 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1469 [-]: LOADK     R7 28        ; R7 := 28.000000
1470 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1471 [-]: LOADK     R9 K258      ; R9 := "/Lotus/Language/Sorties/SOPurifyToLandscapeDesc1"
1472 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1473 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1474 [-]: GETUPVAL  R6 U1        ; R6 := U1
1475 [-]: LOADK     R7 21        ; R7 := 21.000000
1476 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1477 [-]: LOADK     R7 32        ; R7 := 32.000000
1478 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1479 [-]: LOADK     R9 K259      ; R9 := "/Lotus/Language/Sorties/SOPurifyToArtifactDesc1"
1480 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1481 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1482 [-]: GETUPVAL  R6 U1        ; R6 := U1
1483 [-]: LOADK     R7 27        ; R7 := 27.000000
1484 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1485 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1486 [-]: GETUPVAL  R6 U1        ; R6 := U1
1487 [-]: LOADK     R7 27        ; R7 := 27.000000
1488 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1489 [-]: LOADK     R7 1         ; R7 := 1.000000
1490 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1491 [-]: LOADK     R9 K260      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToExterminationDesc1"
1492 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1493 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1494 [-]: GETUPVAL  R6 U1        ; R6 := U1
1495 [-]: LOADK     R7 27        ; R7 := 27.000000
1496 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1497 [-]: LOADK     R7 2         ; R7 := 2.000000
1498 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1499 [-]: LOADK     R9 K261      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToSurvivalDesc1"
1500 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1501 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1502 [-]: GETUPVAL  R6 U1        ; R6 := U1
1503 [-]: LOADK     R7 27        ; R7 := 27.000000
1504 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1505 [-]: LOADK     R7 3         ; R7 := 3.000000
1506 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1507 [-]: LOADK     R9 K262      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToRescueDesc1"
1508 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1509 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1510 [-]: GETUPVAL  R6 U1        ; R6 := U1
1511 [-]: LOADK     R7 27        ; R7 := 27.000000
1512 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1513 [-]: LOADK     R7 4         ; R7 := 4.000000
1514 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1515 [-]: LOADK     R9 K263      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToSabotageDesc1"
1516 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1517 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1518 [-]: GETUPVAL  R6 U1        ; R6 := U1
1519 [-]: LOADK     R7 27        ; R7 := 27.000000
1520 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1521 [-]: LOADK     R7 7         ; R7 := 7.000000
1522 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1523 [-]: LOADK     R9 K264      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToIntelDesc1"
1524 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1525 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1526 [-]: GETUPVAL  R6 U1        ; R6 := U1
1527 [-]: LOADK     R7 27        ; R7 := 27.000000
1528 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1529 [-]: LOADK     R7 8         ; R7 := 8.000000
1530 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1531 [-]: LOADK     R9 K265      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToDefenseDesc1"
1532 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1533 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1534 [-]: GETUPVAL  R6 U1        ; R6 := U1
1535 [-]: LOADK     R7 27        ; R7 := 27.000000
1536 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1537 [-]: LOADK     R7 9         ; R7 := 9.000000
1538 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1539 [-]: LOADK     R9 K266      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToMobileDefenseDesc1"
1540 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1541 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1542 [-]: GETUPVAL  R6 U1        ; R6 := U1
1543 [-]: LOADK     R7 27        ; R7 := 27.000000
1544 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1545 [-]: LOADK     R7 13        ; R7 := 13.000000
1546 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1547 [-]: LOADK     R9 K267      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToTerritoryDesc1"
1548 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1549 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1550 [-]: GETUPVAL  R6 U1        ; R6 := U1
1551 [-]: LOADK     R7 27        ; R7 := 27.000000
1552 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1553 [-]: LOADK     R7 14        ; R7 := 14.000000
1554 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1555 [-]: LOADK     R9 K268      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToRetrievalDesc1"
1556 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1557 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1558 [-]: GETUPVAL  R6 U1        ; R6 := U1
1559 [-]: LOADK     R7 27        ; R7 := 27.000000
1560 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1561 [-]: LOADK     R7 15        ; R7 := 15.000000
1562 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1563 [-]: LOADK     R9 K269      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToHiveDesc1"
1564 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1565 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1566 [-]: GETUPVAL  R6 U1        ; R6 := U1
1567 [-]: LOADK     R7 27        ; R7 := 27.000000
1568 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1569 [-]: LOADK     R7 17        ; R7 := 17.000000
1570 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1571 [-]: LOADK     R9 K270      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToExcavateDesc1"
1572 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1573 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1574 [-]: GETUPVAL  R6 U1        ; R6 := U1
1575 [-]: LOADK     R7 27        ; R7 := 27.000000
1576 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1577 [-]: LOADK     R7 0         ; R7 := 0.000000
1578 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1579 [-]: LOADK     R9 K271      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToAssassinationDesc1"
1580 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1581 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1582 [-]: GETUPVAL  R6 U1        ; R6 := U1
1583 [-]: LOADK     R7 27        ; R7 := 27.000000
1584 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1585 [-]: LOADK     R7 26        ; R7 := 26.000000
1586 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1587 [-]: LOADK     R9 K272      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToAssaultDesc1"
1588 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1589 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1590 [-]: GETUPVAL  R6 U1        ; R6 := U1
1591 [-]: LOADK     R7 27        ; R7 := 27.000000
1592 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1593 [-]: LOADK     R7 21        ; R7 := 21.000000
1594 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1595 [-]: LOADK     R9 K273      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToPurifyDesc1"
1596 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1597 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1598 [-]: GETUPVAL  R6 U1        ; R6 := U1
1599 [-]: LOADK     R7 27        ; R7 := 27.000000
1600 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1601 [-]: LOADK     R7 27        ; R7 := 27.000000
1602 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1603 [-]: LOADK     R9 K274      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToEvacuationDesc1"
1604 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1605 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1606 [-]: GETUPVAL  R6 U1        ; R6 := U1
1607 [-]: LOADK     R7 27        ; R7 := 27.000000
1608 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1609 [-]: LOADK     R7 28        ; R7 := 28.000000
1610 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1611 [-]: LOADK     R9 K275      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToLandscapeDesc1"
1612 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1613 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1614 [-]: GETUPVAL  R6 U1        ; R6 := U1
1615 [-]: LOADK     R7 27        ; R7 := 27.000000
1616 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1617 [-]: LOADK     R7 32        ; R7 := 32.000000
1618 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1619 [-]: LOADK     R9 K276      ; R9 := "/Lotus/Language/Sorties/SOEvacuationToArtifactDesc1"
1620 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1621 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1622 [-]: GETUPVAL  R6 U1        ; R6 := U1
1623 [-]: LOADK     R7 28        ; R7 := 28.000000
1624 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1625 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1626 [-]: GETUPVAL  R6 U1        ; R6 := U1
1627 [-]: LOADK     R7 28        ; R7 := 28.000000
1628 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1629 [-]: LOADK     R7 1         ; R7 := 1.000000
1630 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1631 [-]: LOADK     R9 K277      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToExterminationDesc1"
1632 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1633 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1634 [-]: GETUPVAL  R6 U1        ; R6 := U1
1635 [-]: LOADK     R7 28        ; R7 := 28.000000
1636 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1637 [-]: LOADK     R7 2         ; R7 := 2.000000
1638 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1639 [-]: LOADK     R9 K278      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToSurvivalDesc1"
1640 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1641 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1642 [-]: GETUPVAL  R6 U1        ; R6 := U1
1643 [-]: LOADK     R7 28        ; R7 := 28.000000
1644 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1645 [-]: LOADK     R7 3         ; R7 := 3.000000
1646 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1647 [-]: LOADK     R9 K279      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToRescueDesc1"
1648 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1649 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1650 [-]: GETUPVAL  R6 U1        ; R6 := U1
1651 [-]: LOADK     R7 28        ; R7 := 28.000000
1652 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1653 [-]: LOADK     R7 4         ; R7 := 4.000000
1654 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1655 [-]: LOADK     R9 K280      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToSabotageDesc1"
1656 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1657 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1658 [-]: GETUPVAL  R6 U1        ; R6 := U1
1659 [-]: LOADK     R7 28        ; R7 := 28.000000
1660 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1661 [-]: LOADK     R7 7         ; R7 := 7.000000
1662 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1663 [-]: LOADK     R9 K281      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToIntelDesc1"
1664 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1665 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1666 [-]: GETUPVAL  R6 U1        ; R6 := U1
1667 [-]: LOADK     R7 28        ; R7 := 28.000000
1668 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1669 [-]: LOADK     R7 8         ; R7 := 8.000000
1670 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1671 [-]: LOADK     R9 K282      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToDefenseDesc1"
1672 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1673 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1674 [-]: GETUPVAL  R6 U1        ; R6 := U1
1675 [-]: LOADK     R7 28        ; R7 := 28.000000
1676 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1677 [-]: LOADK     R7 9         ; R7 := 9.000000
1678 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1679 [-]: LOADK     R9 K283      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToMobileDefenseDesc1"
1680 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1681 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1682 [-]: GETUPVAL  R6 U1        ; R6 := U1
1683 [-]: LOADK     R7 28        ; R7 := 28.000000
1684 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1685 [-]: LOADK     R7 13        ; R7 := 13.000000
1686 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1687 [-]: LOADK     R9 K284      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToTerritoryDesc1"
1688 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1689 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1690 [-]: GETUPVAL  R6 U1        ; R6 := U1
1691 [-]: LOADK     R7 28        ; R7 := 28.000000
1692 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1693 [-]: LOADK     R7 14        ; R7 := 14.000000
1694 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1695 [-]: LOADK     R9 K285      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToRetrievalDesc1"
1696 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1697 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1698 [-]: GETUPVAL  R6 U1        ; R6 := U1
1699 [-]: LOADK     R7 28        ; R7 := 28.000000
1700 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1701 [-]: LOADK     R7 15        ; R7 := 15.000000
1702 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1703 [-]: LOADK     R9 K286      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToHiveDesc1"
1704 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1705 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1706 [-]: GETUPVAL  R6 U1        ; R6 := U1
1707 [-]: LOADK     R7 28        ; R7 := 28.000000
1708 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1709 [-]: LOADK     R7 17        ; R7 := 17.000000
1710 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1711 [-]: LOADK     R9 K287      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToExcavateDesc1"
1712 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1713 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1714 [-]: GETUPVAL  R6 U1        ; R6 := U1
1715 [-]: LOADK     R7 28        ; R7 := 28.000000
1716 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1717 [-]: LOADK     R7 0         ; R7 := 0.000000
1718 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1719 [-]: LOADK     R9 K288      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToAssassinationDesc1"
1720 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1721 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1722 [-]: GETUPVAL  R6 U1        ; R6 := U1
1723 [-]: LOADK     R7 28        ; R7 := 28.000000
1724 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1725 [-]: LOADK     R7 26        ; R7 := 26.000000
1726 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1727 [-]: LOADK     R9 K289      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToAssaultDesc1"
1728 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1729 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1730 [-]: GETUPVAL  R6 U1        ; R6 := U1
1731 [-]: LOADK     R7 28        ; R7 := 28.000000
1732 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1733 [-]: LOADK     R7 21        ; R7 := 21.000000
1734 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1735 [-]: LOADK     R9 K290      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToPurifyDesc1"
1736 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1737 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1738 [-]: GETUPVAL  R6 U1        ; R6 := U1
1739 [-]: LOADK     R7 28        ; R7 := 28.000000
1740 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1741 [-]: LOADK     R7 27        ; R7 := 27.000000
1742 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1743 [-]: LOADK     R9 K291      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToEvacuationDesc1"
1744 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1745 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1746 [-]: GETUPVAL  R6 U1        ; R6 := U1
1747 [-]: LOADK     R7 28        ; R7 := 28.000000
1748 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1749 [-]: LOADK     R7 28        ; R7 := 28.000000
1750 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1751 [-]: LOADK     R9 K292      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToLandscapeDesc1"
1752 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1753 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1754 [-]: GETUPVAL  R6 U1        ; R6 := U1
1755 [-]: LOADK     R7 28        ; R7 := 28.000000
1756 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1757 [-]: LOADK     R7 32        ; R7 := 32.000000
1758 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1759 [-]: LOADK     R9 K293      ; R9 := "/Lotus/Language/Sorties/SOLandscapeToArtifactDesc1"
1760 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1761 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1762 [-]: GETUPVAL  R6 U1        ; R6 := U1
1763 [-]: LOADK     R7 32        ; R7 := 32.000000
1764 [-]: NEWTABLE  R8 0 0       ; R8 := {}
1765 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1766 [-]: GETUPVAL  R6 U1        ; R6 := U1
1767 [-]: LOADK     R7 32        ; R7 := 32.000000
1768 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1769 [-]: LOADK     R7 1         ; R7 := 1.000000
1770 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1771 [-]: LOADK     R9 K294      ; R9 := "/Lotus/Language/Sorties/SOArtifactToExterminationDesc1"
1772 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1773 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1774 [-]: GETUPVAL  R6 U1        ; R6 := U1
1775 [-]: LOADK     R7 32        ; R7 := 32.000000
1776 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1777 [-]: LOADK     R7 2         ; R7 := 2.000000
1778 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1779 [-]: LOADK     R9 K295      ; R9 := "/Lotus/Language/Sorties/SOArtifactToSurvivalDesc1"
1780 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1781 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1782 [-]: GETUPVAL  R6 U1        ; R6 := U1
1783 [-]: LOADK     R7 32        ; R7 := 32.000000
1784 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1785 [-]: LOADK     R7 3         ; R7 := 3.000000
1786 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1787 [-]: LOADK     R9 K296      ; R9 := "/Lotus/Language/Sorties/SOArtifactToRescueDesc1"
1788 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1789 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1790 [-]: GETUPVAL  R6 U1        ; R6 := U1
1791 [-]: LOADK     R7 32        ; R7 := 32.000000
1792 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1793 [-]: LOADK     R7 4         ; R7 := 4.000000
1794 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1795 [-]: LOADK     R9 K297      ; R9 := "/Lotus/Language/Sorties/SOArtifactToSabotageDesc1"
1796 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1797 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1798 [-]: GETUPVAL  R6 U1        ; R6 := U1
1799 [-]: LOADK     R7 32        ; R7 := 32.000000
1800 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1801 [-]: LOADK     R7 7         ; R7 := 7.000000
1802 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1803 [-]: LOADK     R9 K298      ; R9 := "/Lotus/Language/Sorties/SOArtifactToIntelDesc1"
1804 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1805 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1806 [-]: GETUPVAL  R6 U1        ; R6 := U1
1807 [-]: LOADK     R7 32        ; R7 := 32.000000
1808 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1809 [-]: LOADK     R7 8         ; R7 := 8.000000
1810 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1811 [-]: LOADK     R9 K299      ; R9 := "/Lotus/Language/Sorties/SOArtifactToDefenseDesc1"
1812 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1813 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1814 [-]: GETUPVAL  R6 U1        ; R6 := U1
1815 [-]: LOADK     R7 32        ; R7 := 32.000000
1816 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1817 [-]: LOADK     R7 9         ; R7 := 9.000000
1818 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1819 [-]: LOADK     R9 K300      ; R9 := "/Lotus/Language/Sorties/SOArtifactToMobileDefenseDesc1"
1820 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1821 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1822 [-]: GETUPVAL  R6 U1        ; R6 := U1
1823 [-]: LOADK     R7 32        ; R7 := 32.000000
1824 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1825 [-]: LOADK     R7 13        ; R7 := 13.000000
1826 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1827 [-]: LOADK     R9 K301      ; R9 := "/Lotus/Language/Sorties/SOArtifactToTerritoryDesc1"
1828 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1829 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1830 [-]: GETUPVAL  R6 U1        ; R6 := U1
1831 [-]: LOADK     R7 32        ; R7 := 32.000000
1832 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1833 [-]: LOADK     R7 14        ; R7 := 14.000000
1834 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1835 [-]: LOADK     R9 K302      ; R9 := "/Lotus/Language/Sorties/SOArtifactToRetrievalDesc1"
1836 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
1837 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1838 [-]: GETUPVAL  R6 U1        ; R6 := U1
1839 [-]: LOADK     R7 32        ; R7 := 32.000000
1840 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
1841 [-]: LOADK     R7 15        ; R7 := 15.000000
1842 [-]: NEWTABLE  R8 1 0       ; R8 := {}
1843 [-]: LOADK     R9 K303      ; R9 := "/Lotus/Language/Sorties/SOArtifactToHiveDesc1"
1844 [-]: SETLIST   R8 1 1 