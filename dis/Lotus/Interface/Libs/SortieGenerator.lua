; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.Libs.MissionGeneratorUtil"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7ed0a956
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Friendly/Rescue/DefenseAgentMale"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
 20 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
 23 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Types/Keys/KahlQuest/KahlQuestKeyChain"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 26 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 27 [-]: SETTABLE  R8 K13 K14   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossCaptainVor"
 28 [-]: SETTABLE  R8 K15 K12   ; R8["Faction"] := 0.000000
 29 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 30 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Grineer/VorSortieTaunt"
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
 33 [-]: SETTABLE  R8 K18 K19   ; R8["BossNode"] := "SolNode108"
 34 [-]: SETTABLE  R7 K12 R8    ; R7[0.000000] := R8
 35 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 36 [-]: SETTABLE  R8 K13 K21   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossCouncilorVayHek"
 37 [-]: SETTABLE  R8 K15 K12   ; R8["Faction"] := 0.000000
 38 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 39 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Grineer/HekSortieTaunt"
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
 42 [-]: SETTABLE  R8 K18 K23   ; R8["BossNode"] := "SolNode24"
 43 [-]: SETTABLE  R7 K20 R8    ; R7[1.000000] := R8
 44 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 45 [-]: SETTABLE  R8 K13 K25   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossGeneralSargasRuk"
 46 [-]: SETTABLE  R8 K15 K12   ; R8["Faction"] := 0.000000
 47 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 48 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Grineer/NewSargasSortieTaunt"
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
 51 [-]: SETTABLE  R8 K18 K27   ; R8["BossNode"] := "SolNode32"
 52 [-]: SETTABLE  R7 K24 R8    ; R7[2.000000] := R8
 53 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 54 [-]: SETTABLE  R8 K13 K29   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossKelaDeThaym"
 55 [-]: SETTABLE  R8 K15 K12   ; R8["Faction"] := 0.000000
 56 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 57 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Grineer/KelaSortieTaunt"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
 60 [-]: SETTABLE  R8 K18 K31   ; R8["BossNode"] := "SolNode193"
 61 [-]: SETTABLE  R7 K28 R8    ; R7[3.000000] := R8
 62 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 63 [-]: SETTABLE  R8 K13 K33   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossLieutenantLechKril"
 64 [-]: SETTABLE  R8 K15 K12   ; R8["Faction"] := 0.000000
 65 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 66 [-]: LOADK     R10 K34      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Grineer/KrilSortieTaunt"
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
 69 [-]: SETTABLE  R8 K18 K35   ; R8["BossNode"] := "SolNode99"
 70 [-]: SETTABLE  R7 K32 R8    ; R7[4.000000] := R8
 71 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 72 [-]: SETTABLE  R8 K13 K37   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossTylRegor"
 73 [-]: SETTABLE  R8 K15 K12   ; R8["Faction"] := 0.000000
 74 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 75 [-]: LOADK     R10 K38      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Grineer/TylSortieTaunt"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
 78 [-]: SETTABLE  R8 K18 K39   ; R8["BossNode"] := "SolNode105"
 79 [-]: SETTABLE  R7 K36 R8    ; R7[5.000000] := R8
 80 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 81 [-]: SETTABLE  R8 K13 K41   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossTheJackal"
 82 [-]: SETTABLE  R8 K15 K20   ; R8["Faction"] := 1.000000
 83 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 84 [-]: LOADK     R10 K42      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Corpus/JackalSortieTaunt"
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
 87 [-]: SETTABLE  R8 K18 K43   ; R8["BossNode"] := "SolNode104"
 88 [-]: SETTABLE  R7 K40 R8    ; R7[6.000000] := R8
 89 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 90 [-]: SETTABLE  R8 K13 K45   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossAladV"
 91 [-]: SETTABLE  R8 K15 K20   ; R8["Faction"] := 1.000000
 92 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 93 [-]: LOADK     R10 K46      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Corpus/AladSortieTaunt"
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
 96 [-]: SETTABLE  R8 K18 K47   ; R8["BossNode"] := "SolNode53"
 97 [-]: SETTABLE  R7 K44 R8    ; R7[7.000000] := R8
 98 [-]: NEWTABLE  R8 0 7       ; R8 := {}
 99 [-]: SETTABLE  R8 K13 K49   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossAmbulas"
100 [-]: SETTABLE  R8 K15 K20   ; R8["Faction"] := 1.000000
101 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
102 [-]: LOADK     R10 K50      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Corpus/ArnSortieTaunt"
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
105 [-]: SETTABLE  R8 K18 K51   ; R8["BossNode"] := "SolNode51"
106 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
107 [-]: LOADK     R10 K53      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Corpus/ArnInCombatTaunt"
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: SETTABLE  R8 K52 R9    ; R8["BossNodeTransmission"] := R9
110 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
111 [-]: LOADK     R10 K55      ; R10 := "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: SETTABLE  R8 K54 R9    ; R8["StarChartAgent"] := R9
114 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
115 [-]: LOADK     R10 K57      ; R10 := "/Lotus/Interface/Icons/Npcs/Corpus/Ambulas.png"
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: SETTABLE  R8 K56 R9    ; R8["StarChartImage"] := R9
118 [-]: SETTABLE  R7 K48 R8    ; R7[8.000000] := R8
119 [-]: NEWTABLE  R8 0 6       ; R8 := {}
120 [-]: SETTABLE  R8 K13 K59   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossTheHyena"
121 [-]: SETTABLE  R8 K15 K20   ; R8["Faction"] := 1.000000
122 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
123 [-]: LOADK     R10 K60      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Corpus/HyenaSortieTaunt"
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
126 [-]: SETTABLE  R8 K18 K61   ; R8["BossNode"] := "SolNode127"
127 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
128 [-]: LOADK     R10 K62      ; R10 := "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaPack"
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: SETTABLE  R8 K54 R9    ; R8["StarChartAgent"] := R9
131 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
132 [-]: LOADK     R10 K63      ; R10 := "/Lotus/Interface/Icons/Npcs/HyenaYellow.png"
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: SETTABLE  R8 K56 R9    ; R8["StarChartImage"] := R9
135 [-]: SETTABLE  R7 K58 R8    ; R7[9.000000] := R8
136 [-]: NEWTABLE  R8 0 6       ; R8 := {}
137 [-]: SETTABLE  R8 K13 K65   ; R8["LocTag"] := "/Lotus/Language/Bosses/NefAnyoName"
138 [-]: SETTABLE  R8 K15 K20   ; R8["Faction"] := 1.000000
139 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
140 [-]: LOADK     R10 K66      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Corpus/NefSortieTaunt"
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
143 [-]: SETTABLE  R8 K18 K67   ; R8["BossNode"] := "SettlementNode20"
144 [-]: SETTABLE  R8 K68 K69   ; R8["BossAssassinationLocTag"] := "/Lotus/Language/Bosses/BossSeargentNefAnyo"
145 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
146 [-]: LOADK     R10 K70      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Corpus/NefInCombatTaunt"
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: SETTABLE  R8 K52 R9    ; R8["BossNodeTransmission"] := R9
149 [-]: SETTABLE  R7 K64 R8    ; R7[10.000000] := R8
150 [-]: NEWTABLE  R8 0 6       ; R8 := {}
151 [-]: SETTABLE  R8 K13 K72   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossTheRaptor"
152 [-]: SETTABLE  R8 K15 K20   ; R8["Faction"] := 1.000000
153 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
154 [-]: LOADK     R10 K73      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Corpus/RaptorSortieTaunt"
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
157 [-]: SETTABLE  R8 K18 K74   ; R8["BossNode"] := "SolNode210"
158 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
159 [-]: LOADK     R10 K75      ; R10 := "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: SETTABLE  R8 K54 R9    ; R8["StarChartAgent"] := R9
162 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
163 [-]: LOADK     R10 K76      ; R10 := "/Lotus/Interface/Icons/Npcs/Corpus/RaptorTwoLaser.png"
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: SETTABLE  R8 K56 R9    ; R8["StarChartImage"] := R9
166 [-]: SETTABLE  R7 K71 R8    ; R7[11.000000] := R8
167 [-]: NEWTABLE  R8 0 6       ; R8 := {}
168 [-]: SETTABLE  R8 K13 K78   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossPhorid"
169 [-]: SETTABLE  R8 K15 K24   ; R8["Faction"] := 2.000000
170 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
171 [-]: LOADK     R10 K79      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Infested/PhoridSortieTaunt"
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
174 [-]: SETTABLE  R8 K18 K80   ; R8["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyPhorid"
175 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
176 [-]: LOADK     R10 K81      ; R10 := "/Lotus/Types/Enemies/Infested/Vip/QuadrupedVIP"
177 [-]: CALL      R9 2 2       ; R9 := R9(R10)
178 [-]: SETTABLE  R8 K54 R9    ; R8["StarChartAgent"] := R9
179 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
180 [-]: LOADK     R10 K82      ; R10 := "/Lotus/Interface/Icons/Npcs/QuadrupedVIPAvatar.png"
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: SETTABLE  R8 K56 R9    ; R8["StarChartImage"] := R9
183 [-]: SETTABLE  R7 K77 R8    ; R7[12.000000] := R8
184 [-]: NEWTABLE  R8 0 4       ; R8 := {}
185 [-]: SETTABLE  R8 K13 K84   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossLephantis"
186 [-]: SETTABLE  R8 K15 K24   ; R8["Faction"] := 2.000000
187 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
188 [-]: LOADK     R10 K85      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Infested/GolemSortieTaunt"
189 [-]: CALL      R9 2 2       ; R9 := R9(R10)
190 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
191 [-]: SETTABLE  R8 K18 K86   ; R8["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyLephantis"
192 [-]: SETTABLE  R7 K83 R8    ; R7[13.000000] := R8
193 [-]: NEWTABLE  R8 0 4       ; R8 := {}
194 [-]: SETTABLE  R8 K13 K88   ; R8["LocTag"] := "/Lotus/Language/Bosses/BossInfestedAladV"
195 [-]: SETTABLE  R8 K15 K24   ; R8["Faction"] := 2.000000
196 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
197 [-]: LOADK     R10 K89      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Infested/InfestedAladVSortieTaunt"
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
200 [-]: SETTABLE  R8 K18 K90   ; R8["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyInfestedAladV"
201 [-]: SETTABLE  R7 K87 R8    ; R7[14.000000] := R8
202 [-]: NEWTABLE  R8 0 4       ; R8 := {}
203 [-]: SETTABLE  R8 K13 K92   ; R8["LocTag"] := "/Lotus/Language/Game/VorTwo"
204 [-]: SETTABLE  R8 K15 K28   ; R8["Faction"] := 3.000000
205 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
206 [-]: LOADK     R10 K93      ; R10 := "/Lotus/Sounds/Dialog/Taunts/Grineer/VorTwoSortieTaunt"
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: SETTABLE  R8 K16 R9    ; R8["Transmission"] := R9
209 [-]: SETTABLE  R8 K18 K94   ; R8["BossNode"] := "SolNode412"
210 [-]: SETTABLE  R7 K91 R8    ; R7[15.000000] := R8
211 [-]: NEWTABLE  R8 0 4       ; R8 := {}
212 [-]: SETTABLE  R8 K13 K96   ; R8["LocTag"] := "/Lotus/Language/NewWar/HunhowArchonCName"
213 [-]: SETTABLE  R8 K15 K40   ; R8["Faction"] := 6.000000
214 [-]: SETTABLE  R8 K16 K97   ; R8["Transmission"] := nil
215 [-]: SETTABLE  R8 K18 K98   ; R8["BossNode"] := "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraAssassinate"
216 [-]: SETTABLE  R7 K95 R8    ; R7[16.000000] := R8
217 [-]: NEWTABLE  R8 0 4       ; R8 := {}
218 [-]: SETTABLE  R8 K13 K100  ; R8["LocTag"] := "/Lotus/Language/NewWar/HunhowArchonAName"
219 [-]: SETTABLE  R8 K15 K40   ; R8["Faction"] := 6.000000
220 [-]: SETTABLE  R8 K16 K97   ; R8["Transmission"] := nil
221 [-]: SETTABLE  R8 K18 K101  ; R8["BossNode"] := "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealAssassinate"
222 [-]: SETTABLE  R7 K99 R8    ; R7[17.000000] := R8
223 [-]: NEWTABLE  R8 0 4       ; R8 := {}
224 [-]: SETTABLE  R8 K13 K103  ; R8["LocTag"] := "/Lotus/Language/NewWar/HunhowArchonBName"
225 [-]: SETTABLE  R8 K15 K40   ; R8["Faction"] := 6.000000
226 [-]: SETTABLE  R8 K16 K97   ; R8["Transmission"] := nil
227 [-]: SETTABLE  R8 K18 K104  ; R8["BossNode"] := "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarAssassinate"
228 [-]: SETTABLE  R7 K102 R8   ; R7[18.000000] := R8
229 [-]: LEN       R8 R7        ; R8 := # R7
230 [-]: ADD       R8 R8 K20    ; R8 := R8 + 1.000000
231 [-]: NEWTABLE  R9 0 4       ; R9 := {}
232 [-]: SETTABLE  R9 K13 K105  ; R9["LocTag"] := "/Lotus/Language/Bosses/BossKrilAndVor"
233 [-]: SETTABLE  R9 K15 K12   ; R9["Faction"] := 0.000000
234 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
235 [-]: LOADK     R11 K34      ; R11 := "/Lotus/Sounds/Dialog/Taunts/Grineer/KrilSortieTaunt"
236 [-]: CALL      R10 2 2      ; R10 := R10(R11)
237 [-]: SETTABLE  R9 K16 R10   ; R9["Transmission"] := R10
238 [-]: SETTABLE  R9 K18 K106  ; R9["BossNode"] := "SolNode144"
239 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
240 [-]: LEN       R8 R7        ; R8 := # R7
241 [-]: ADD       R8 R8 K20    ; R8 := R8 + 1.000000
242 [-]: NEWTABLE  R9 0 4       ; R9 := {}
243 [-]: SETTABLE  R9 K13 K107  ; R9["LocTag"] := "/Lotus/Language/Enemies/WeaveMutalistName"
244 [-]: SETTABLE  R9 K15 K24   ; R9["Faction"] := 2.000000
245 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
246 [-]: LOADK     R11 K108     ; R11 := "/Lotus/Sounds/Dialog/Nightwave/ZealoidPrelateSeasonTwo/ZealPrelateStarchartTaunt"
247 [-]: CALL      R10 2 2      ; R10 := R10(R11)
248 [-]: SETTABLE  R9 K16 R10   ; R9["Transmission"] := R10
249 [-]: SETTABLE  R9 K18 K109  ; R9["BossNode"] := "SolNode713"
250 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
251 [-]: NEWTABLE  R8 0 0       ; R8 := {}
252 [-]: NEWTABLE  R9 0 2       ; R9 := {}
253 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
254 [-]: LOADK     R11 K112     ; R11 := "/Lotus/Weapons/Tenno/Rifle/LotusAssaultRifle"
255 [-]: CALL      R10 2 2      ; R10 := R10(R11)
256 [-]: SETTABLE  R9 K111 R10  ; R9["Type"] := R10
257 [-]: SETTABLE  R9 K13 K113  ; R9["LocTag"] := "/Lotus/Language/Items/AssaultRifleCategoryName"
258 [-]: SETTABLE  R8 K110 R9   ; R8[22.000000] := R9
259 [-]: NEWTABLE  R9 0 2       ; R9 := {}
260 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
261 [-]: LOADK     R11 K115     ; R11 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
262 [-]: CALL      R10 2 2      ; R10 := R10(R11)
263 [-]: SETTABLE  R9 K111 R10  ; R9["Type"] := R10
264 [-]: SETTABLE  R9 K13 K116  ; R9["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
265 [-]: SETTABLE  R8 K114 R9   ; R8[23.000000] := R9
266 [-]: NEWTABLE  R9 0 2       ; R9 := {}
267 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
268 [-]: LOADK     R11 K118     ; R11 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
269 [-]: CALL      R10 2 2      ; R10 := R10(R11)
270 [-]: SETTABLE  R9 K111 R10  ; R9["Type"] := R10
271 [-]: SETTABLE  R9 K13 K119  ; R9["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
272 [-]: SETTABLE  R8 K117 R9   ; R8[24.000000] := R9
273 [-]: NEWTABLE  R9 0 2       ; R9 := {}
274 [-]: GETGLOBAL R10 K121     ; R10 := gLotusPistolType
275 [-]: SETTABLE  R9 K111 R10  ; R9["Type"] := R10
276 [-]: SETTABLE  R9 K13 K122  ; R9["LocTag"] := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
277 [-]: SETTABLE  R8 K120 R9   ; R8[25.000000] := R9
278 [-]: NEWTABLE  R9 0 2       ; R9 := {}
279 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
280 [-]: LOADK     R11 K124     ; R11 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
281 [-]: CALL      R10 2 2      ; R10 := R10(R11)
282 [-]: SETTABLE  R9 K111 R10  ; R9["Type"] := R10
283 [-]: SETTABLE  R9 K13 K125  ; R9["LocTag"] := "/Lotus/Language/Items/MeleeCategoryName"
284 [-]: SETTABLE  R8 K123 R9   ; R8[26.000000] := R9
285 [-]: NEWTABLE  R9 0 2       ; R9 := {}
286 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
287 [-]: LOADK     R11 K127     ; R11 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
288 [-]: CALL      R10 2 2      ; R10 := R10(R11)
289 [-]: SETTABLE  R9 K111 R10  ; R9["Type"] := R10
290 [-]: SETTABLE  R9 K13 K128  ; R9["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
291 [-]: SETTABLE  R8 K126 R9   ; R8[27.000000] := R9
292 [-]: NEWTABLE  R9 12 0      ; R9 := {}
293 [-]: CONST     R10 1        ; R10 := 1.000000
294 [-]: CONST     R11 2        ; R11 := 2.000000
295 [-]: CONST     R12 3        ; R12 := 3.000000
296 [-]: CONST     R13 4        ; R13 := 4.000000
297 [-]: CONST     R14 7        ; R14 := 7.000000
298 [-]: CONST     R15 8        ; R15 := 8.000000
299 [-]: CONST     R16 9        ; R16 := 9.000000
300 [-]: CONST     R17 13       ; R17 := 13.000000
301 [-]: CONST     R18 14       ; R18 := 14.000000
302 [-]: CONST     R19 15       ; R19 := 15.000000
303 [-]: CONST     R20 17       ; R20 := 17.000000
304 [-]: CONST     R21 32       ; R21 := 32.000000
305 [-]: SETLIST   R9 12 1      ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 12
306 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
307 [-]: LOADK     R11 K129     ; R11 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerMix"
308 [-]: CALL      R10 2 2      ; R10 := R10(R11)
309 [-]: NEWTABLE  R11 1 0      ; R11 := {}
310 [-]: GETGLOBAL R12 K130     ; R12 := 0xb009bbc6
311 [-]: LOADK     R13 K131     ; R13 := "/Lotus/Types/Game/EnemySpecs/InfestedDefenseA"
312 [-]: CALL      R12 2 2      ; R12 := R12(R13)
313 [-]: GETGLOBAL R13 K130     ; R13 := 0xb009bbc6
314 [-]: LOADK     R14 K132     ; R14 := "/Lotus/Types/Game/EnemySpecs/InfestedDefenseB"
315 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
316 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
317 [-]: NEWTABLE  R12 1 0      ; R12 := {}
318 [-]: GETGLOBAL R13 K130     ; R13 := 0xb009bbc6
319 [-]: LOADK     R14 K133     ; R14 := "/Lotus/Types/Game/EnemySpecs/InfestedSurvivalA"
320 [-]: CALL      R13 2 2      ; R13 := R13(R14)
321 [-]: GETGLOBAL R14 K130     ; R14 := 0xb009bbc6
322 [-]: LOADK     R15 K134     ; R15 := "/Lotus/Types/Game/EnemySpecs/InfestedSurvivalB"
323 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
324 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
325 [-]: NEWTABLE  R13 0 0      ; R13 := {}
326 [-]: GETGLOBAL R14 K130     ; R14 := 0xb009bbc6
327 [-]: LOADK     R15 K135     ; R15 := "/Lotus/Types/Game/EnemySpecs/InfestedExcavationA"
328 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
329 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
330 [-]: NEWTABLE  R14 1 0      ; R14 := {}
331 [-]: GETGLOBAL R15 K130     ; R15 := 0xb009bbc6
332 [-]: LOADK     R16 K136     ; R16 := "/Lotus/Types/Game/EnemySpecs/InfestedInterceptionA"
333 [-]: CALL      R15 2 2      ; R15 := R15(R16)
334 [-]: GETGLOBAL R16 K130     ; R16 := 0xb009bbc6
335 [-]: LOADK     R17 K137     ; R17 := "/Lotus/Types/Game/EnemySpecs/InfestedInterceptionB"
336 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
337 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
338 [-]: NEWTABLE  R15 3 0      ; R15 := {}
339 [-]: GETGLOBAL R16 K130     ; R16 := 0xb009bbc6
340 [-]: LOADK     R17 K138     ; R17 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadA"
341 [-]: CALL      R16 2 2      ; R16 := R16(R17)
342 [-]: GETGLOBAL R17 K130     ; R17 := 0xb009bbc6
343 [-]: LOADK     R18 K139     ; R18 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadB"
344 [-]: CALL      R17 2 2      ; R17 := R17(R18)
345 [-]: GETGLOBAL R18 K130     ; R18 := 0xb009bbc6
346 [-]: LOADK     R19 K140     ; R19 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadC"
347 [-]: CALL      R18 2 2      ; R18 := R18(R19)
348 [-]: GETGLOBAL R19 K130     ; R19 := 0xb009bbc6
349 [-]: LOADK     R20 K141     ; R20 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadD"
350 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
351 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
352 [-]: NEWTABLE  R16 0 0      ; R16 := {}
353 [-]: GETGLOBAL R17 K130     ; R17 := 0xb009bbc6
354 [-]: LOADK     R18 K142     ; R18 := "/Lotus/Types/Game/EnemySpecs/InfestedIntelSquadB"
355 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
356 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
357 [-]: NEWTABLE  R17 0 0      ; R17 := {}
358 [-]: GETGLOBAL R18 K130     ; R18 := 0xb009bbc6
359 [-]: LOADK     R19 K143     ; R19 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/DisruptionInfested"
360 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
361 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
362 [-]: NEWTABLE  R18 0 0      ; R18 := {}
363 [-]: GETGLOBAL R19 K130     ; R19 := 0xb009bbc6
364 [-]: LOADK     R20 K144     ; R20 := "/Lotus/Types/Game/EnemySpecs/Narmer/CorpusNarmer"
365 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
366 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
367 [-]: NEWTABLE  R19 0 0      ; R19 := {}
368 [-]: GETGLOBAL R20 K130     ; R20 := 0xb009bbc6
369 [-]: LOADK     R21 K145     ; R21 := "/Lotus/Types/Game/EnemySpecs/Narmer/GrineerNarmer"
370 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
371 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
372 [-]: NEWTABLE  R20 0 3      ; R20 := {}
373 [-]: NEWTABLE  R21 0 10     ; R21 := {}
374 [-]: SETTABLE  R21 K28 K146 ; R21[3.000000] := "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraRescue"
375 [-]: SETTABLE  R21 K24 K147 ; R21[2.000000] := "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraSurvival"
376 [-]: SETTABLE  R21 K83 K148 ; R21[13.000000] := "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraInterception"
377 [-]: SETTABLE  R21 K48 K149 ; R21[8.000000] := "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraDefense"
378 [-]: SETTABLE  R21 K58 K150 ; R21[9.000000] := "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraMobileDefense"
379 [-]: SETTABLE  R21 K36 K151 ; R21[5.000000] := "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraCapture"
380 [-]: SETTABLE  R21 K44 K152 ; R21[7.000000] := "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraSpy"
381 [-]: SETTABLE  R21 K20 K153 ; R21[1.000000] := "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraExterminate"
382 [-]: SETTABLE  R21 K32 K154 ; R21[4.000000] := "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraSabotage"
383 [-]: SETTABLE  R21 K155 K156; R21[32.000000] := "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraDisruption"
384 [-]: SETTABLE  R20 K95 R21  ; R20[16.000000] := R21
385 [-]: NEWTABLE  R21 0 8      ; R21 := {}
386 [-]: SETTABLE  R21 K20 K157 ; R21[1.000000] := "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealExterminate"
387 [-]: SETTABLE  R21 K83 K158 ; R21[13.000000] := "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealInterception"
388 [-]: SETTABLE  R21 K99 K159 ; R21[17.000000] := "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealExcavation"
389 [-]: SETTABLE  R21 K48 K160 ; R21[8.000000] := "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealDefense"
390 [-]: SETTABLE  R21 K44 K161 ; R21[7.000000] := "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealSpy"
391 [-]: SETTABLE  R21 K36 K162 ; R21[5.000000] := "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealCapture"
392 [-]: SETTABLE  R21 K58 K163 ; R21[9.000000] := "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealMobileDefense"
393 [-]: SETTABLE  R21 K32 K164 ; R21[4.000000] := "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealSabotage"
394 [-]: SETTABLE  R20 K99 R21  ; R20[17.000000] := R21
395 [-]: NEWTABLE  R21 0 10     ; R21 := {}
396 [-]: SETTABLE  R21 K20 K165 ; R21[1.000000] := "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarExterminate"
397 [-]: SETTABLE  R21 K48 K166 ; R21[8.000000] := "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarDefense"
398 [-]: SETTABLE  R21 K83 K167 ; R21[13.000000] := "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarInterception"
399 [-]: SETTABLE  R21 K44 K168 ; R21[7.000000] := "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarSpy"
400 [-]: SETTABLE  R21 K32 K169 ; R21[4.000000] := "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarSabotage"
401 [-]: SETTABLE  R21 K99 K170 ; R21[17.000000] := "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarExcavation"
402 [-]: SETTABLE  R21 K28 K171 ; R21[3.000000] := "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarRescue"
403 [-]: SETTABLE  R21 K36 K172 ; R21[5.000000] := "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarCapture"
404 [-]: SETTABLE  R21 K155 K173; R21[32.000000] := "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarDisruption"
405 [-]: SETTABLE  R21 K58 K174 ; R21[9.000000] := "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarMobileDefense"
406 [-]: SETTABLE  R20 K102 R21 ; R20[18.000000] := R21
407 [-]: GETGLOBAL R21 K175     ; R21 := 0x0469f296
408 [-]: LOADK     R22 K176     ; R22 := "TENNO"
409 [-]: CALL      R21 2 2      ; R21 := R21(R22)
410 [-]: GETGLOBAL R22 K175     ; R22 := 0x0469f296
411 [-]: LOADK     R23 K177     ; R23 := "Final"
412 [-]: CALL      R22 2 2      ; R22 := R22(R23)
413 [-]: GETGLOBAL R23 K175     ; R23 := 0x0469f296
414 [-]: LOADK     R24 K178     ; R24 := "Ice"
415 [-]: CALL      R23 2 2      ; R23 := R23(R24)
416 [-]: GETGLOBAL R24 K175     ; R24 := 0x0469f296
417 [-]: LOADK     R25 K179     ; R25 := "Fire"
418 [-]: CALL      R24 2 2      ; R24 := R24(R25)
419 [-]: GETGLOBAL R25 K175     ; R25 := 0x0469f296
420 [-]: LOADK     R26 K180     ; R26 := "DarkFog"
421 [-]: CALL      R25 2 2      ; R25 := R25(R26)
422 [-]: GETGLOBAL R26 K175     ; R26 := 0x0469f296
423 [-]: LOADK     R27 K181     ; R27 := "Radiation"
424 [-]: CALL      R26 2 2      ; R26 := R26(R27)
425 [-]: GETGLOBAL R27 K175     ; R27 := 0x0469f296
426 [-]: LOADK     R28 K182     ; R28 := "Magnetic"
427 [-]: CALL      R27 2 2      ; R27 := R27(R28)
428 [-]: GETGLOBAL R28 K175     ; R28 := 0x0469f296
429 [-]: LOADK     R29 K183     ; R29 := "LightsOut"
430 [-]: CALL      R28 2 2      ; R28 := R28(R29)
431 [-]: GETGLOBAL R29 K175     ; R29 := 0x0469f296
432 [-]: LOADK     R30 K184     ; R30 := "RescueSiege"
433 [-]: CALL      R29 2 2      ; R29 := R29(R30)
434 [-]: NEWTABLE  R30 0 0      ; R30 := {}
435 [-]: NEWTABLE  R31 0 0      ; R31 := {}
436 [-]: NEWTABLE  R32 0 0      ; R32 := {}
437 [-]: NEWTABLE  R33 0 0      ; R33 := {}
438 [-]: NEWTABLE  R34 3 0      ; R34 := {}
439 [-]: CONST     R35 20000    ; R35 := 20000.000000
440 [-]: LOADK     R36 K185     ; R36 := 30000.000000
441 [-]: LOADK     R37 K186     ; R37 := 50000.000000
442 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
443 [-]: CONST     R35 4        ; R35 := 4.000000
444 [-]: LOADK     R36 K187     ; R36 := 0.150000
445 [-]: NEWTABLE  R37 0 0      ; R37 := {}
446 [-]: CONST     R38 2        ; R38 := 2.000000
447 [-]: GETGLOBAL R39 K188     ; R39 := Localize
448 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
449 [-]: MOVE      R0 R39       ; R0 := R39
450 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
451 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
452 [-]: MOVE      R0 R32       ; R0 := R32
453 [-]: MOVE      R0 R40       ; R0 := R40
454 [-]: MOVE      R0 R0        ; R0 := R0
455 [-]: MOVE      R0 R31       ; R0 := R31
456 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
457 [-]: MOVE      R0 R33       ; R0 := R33
458 [-]: MOVE      R0 R40       ; R0 := R40
459 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
460 [-]: MOVE      R0 R30       ; R0 := R30
461 [-]: MOVE      R0 R31       ; R0 := R31
462 [-]: MOVE      R0 R40       ; R0 := R40
463 [-]: MOVE      R0 R0        ; R0 := R0
464 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
465 [-]: MOVE      R0 R21       ; R0 := R21
466 [-]: MOVE      R0 R40       ; R0 := R40
467 [-]: MOVE      R0 R25       ; R0 := R25
468 [-]: MOVE      R0 R23       ; R0 := R23
469 [-]: MOVE      R0 R36       ; R0 := R36
470 [-]: MOVE      R0 R24       ; R0 := R24
471 [-]: MOVE      R0 R27       ; R0 := R27
472 [-]: MOVE      R0 R26       ; R0 := R26
473 [-]: MOVE      R0 R8        ; R0 := R8
474 [-]: MOVE      R0 R28       ; R0 := R28
475 [-]: NEWTABLE  R46 0 2      ; R46 := {}
476 [-]: SETTABLE  R46 K189 K20 ; R46["BASIC"] := 1.000000
477 [-]: SETTABLE  R46 K190 K24 ; R46["NARMER"] := 2.000000
478 [-]: CLOSURE   R47 6        ; R47 := closure(Function #7)
479 [-]: CLOSURE   R48 7        ; R48 := closure(Function #8)
480 [-]: MOVE      R0 R37       ; R0 := R37
481 [-]: MOVE      R0 R41       ; R0 := R41
482 [-]: MOVE      R0 R4        ; R0 := R4
483 [-]: MOVE      R0 R0        ; R0 := R0
484 [-]: MOVE      R0 R46       ; R0 := R46
485 [-]: MOVE      R0 R5        ; R0 := R5
486 [-]: MOVE      R0 R47       ; R0 := R47
487 [-]: MOVE      R0 R6        ; R0 := R6
488 [-]: MOVE      R0 R7        ; R0 := R7
489 [-]: MOVE      R0 R40       ; R0 := R40
490 [-]: MOVE      R0 R20       ; R0 := R20
491 [-]: MOVE      R0 R2        ; R0 := R2
492 [-]: MOVE      R0 R9        ; R0 := R9
493 [-]: MOVE      R0 R10       ; R0 := R10
494 [-]: MOVE      R0 R3        ; R0 := R3
495 [-]: MOVE      R0 R29       ; R0 := R29
496 [-]: MOVE      R0 R22       ; R0 := R22
497 [-]: MOVE      R0 R11       ; R0 := R11
498 [-]: MOVE      R0 R14       ; R0 := R14
499 [-]: MOVE      R0 R12       ; R0 := R12
500 [-]: MOVE      R0 R13       ; R0 := R13
501 [-]: MOVE      R0 R15       ; R0 := R15
502 [-]: MOVE      R0 R16       ; R0 := R16
503 [-]: MOVE      R0 R17       ; R0 := R17
504 [-]: MOVE      R0 R45       ; R0 := R45
505 [-]: MOVE      R0 R42       ; R0 := R42
506 [-]: MOVE      R0 R43       ; R0 := R43
507 [-]: MOVE      R0 R44       ; R0 := R44
508 [-]: MOVE      R0 R35       ; R0 := R35
509 [-]: MOVE      R0 R34       ; R0 := R34
510 [-]: MOVE      R0 R1        ; R0 := R1
511 [-]: CLOSURE   R49 8        ; R49 := closure(Function #9)
512 [-]: MOVE      R0 R48       ; R0 := R48
513 [-]: MOVE      R0 R46       ; R0 := R46
514 [-]: SETGLOBAL R49 K191     ; UpdateSortieMissions := R49
515 [-]: CLOSURE   R49 9        ; R49 := closure(Function #10)
516 [-]: MOVE      R0 R48       ; R0 := R48
517 [-]: MOVE      R0 R46       ; R0 := R46
518 [-]: MOVE      R0 R38       ; R0 := R38
519 [-]: SETGLOBAL R49 K192     ; UpdateLiteSortieMissions := R49
520 [-]: CLOSURE   R49 10       ; R49 := closure(Function #11)
521 [-]: MOVE      R0 R7        ; R0 := R7
522 [-]: SETGLOBAL R49 K193     ; GetBossInfo := R49
523 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 149
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
 11 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 12
 12 [-]: LOADKB    R6 1 0       ; R6 := true
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
; Defined at line: 156
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
 29 [-]: LOADKB    R1 0 0       ; R1 := false
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
 42 [-]: LOADKB    R1 1 0       ; R1 := true
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 39; R4 := R5 end
 45 [-]: JMP       39           ; PC := 39
 46 [-]: TEST      R1 1         ; if R1 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 49 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x23d5322f]
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
; Defined at line: 177
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: LEN       R5 R5        ; R5 := # R5
  3 [-]: EQ        0 R5 K0      ; if R5 ~= 0.000000 then PC := 100
  4 [-]: JMP       100          ; PC := 100
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  7 [-]: LOADK     R7 K2        ; R7 := "/Lotus/Language/Sorties/SOAssassinationName1"
  8 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
  9 [-]: SETTABLE  R5 K0 R6     ; R5[0.000000] := R6
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Sorties/SOExterminationName1"
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: SETTABLE  R5 K3 R6     ; R5[1.000000] := R6
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Sorties/SOSurvivalName1"
 18 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 19 [-]: SETTABLE  R5 K5 R6     ; R5[2.000000] := R6
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 22 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Sorties/SORescueName1"
 23 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 24 [-]: SETTABLE  R5 K7 R6     ; R5[3.000000] := R6
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Sorties/SOSabotageName1"
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: SETTABLE  R5 K9 R6     ; R5[4.000000] := R6
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Sorties/SOCaptureName1"
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: SETTABLE  R5 K11 R6    ; R5[5.000000] := R6
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 37 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Sorties/SOCounterIntelName1"
 38 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 39 [-]: SETTABLE  R5 K13 R6    ; R5[6.000000] := R6
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 42 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Sorties/SOIntelName1"
 43 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 44 [-]: SETTABLE  R5 K15 R6    ; R5[7.000000] := R6
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/Sorties/SODefenseName1"
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: SETTABLE  R5 K17 R6    ; R5[8.000000] := R6
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 52 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Language/Sorties/SOMobileDefenseName1"
 53 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 54 [-]: SETTABLE  R5 K19 R6    ; R5[9.000000] := R6
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 57 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Sorties/SOTerritoryName1"
 58 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 59 [-]: SETTABLE  R5 K21 R6    ; R5[13.000000] := R6
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 62 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Sorties/SORetrievalName1"
 63 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 64 [-]: SETTABLE  R5 K23 R6    ; R5[14.000000] := R6
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 67 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/Sorties/SOHiveName1"
 68 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 69 [-]: SETTABLE  R5 K25 R6    ; R5[15.000000] := R6
 70 [-]: GETUPVAL  R5 U0        ; R5 := U0
 71 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 72 [-]: LOADK     R7 K28       ; R7 := "/Lotus/Language/Sorties/SOExcavateName1"
 73 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 74 [-]: SETTABLE  R5 K27 R6    ; R5[17.000000] := R6
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 77 [-]: LOADK     R7 K30       ; R7 := "/Lotus/Language/Sorties/SOAssaultName1"
 78 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 79 [-]: SETTABLE  R5 K29 R6    ; R5[26.000000] := R6
 80 [-]: GETUPVAL  R5 U0        ; R5 := U0
 81 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 82 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Language/Sorties/SOPurifyName1"
 83 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 84 [-]: SETTABLE  R5 K31 R6    ; R5[21.000000] := R6
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 87 [-]: LOADK     R7 K34       ; R7 := "/Lotus/Language/Sorties/SOEvacuationName1"
 88 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 89 [-]: SETTABLE  R5 K33 R6    ; R5[27.000000] := R6
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 92 [-]: LOADK     R7 K36       ; R7 := "/Lotus/Language/Sorties/SOLandscapeName1"
 93 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 94 [-]: SETTABLE  R5 K35 R6    ; R5[28.000000] := R6
 95 [-]: GETUPVAL  R5 U0        ; R5 := U0
 96 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 97 [-]: LOADK     R7 K38       ; R7 := "/Lotus/Language/Sorties/SOArtifactName1"
 98 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 99 [-]: SETTABLE  R5 K37 R6    ; R5[32.000000] := R6
100 [-]: GETGLOBAL R5 K39       ; R5 := 0x5f0788c4
101 [-]: GETUPVAL  R6 U1        ; R6 := U1
102 [-]: GETGLOBAL R7 K40       ; R7 := 0x64fb1586
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: LOADNIL   R8 R8        ; R8 := nil
106 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
107 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
108 [-]: GETUPVAL  R6 U2        ; R6 := U2
109 [-]: GETTABLE  R6 R6 K41    ; R6 := R6[0xc6c45c3a]
110 [-]: GETTABLE  R7 R0 K42    ; R7 := R0["faction"]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R2 0         ; if not R2 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R6 R2        ; R6 := R2
115 [-]: LOADK     R7 K43       ; R7 := ""
116 [-]: GETUPVAL  R8 U1        ; R8 := U1
117 [-]: GETUPVAL  R9 U0        ; R9 := U0
118 [-]: GETTABLE  R10 R0 K44   ; R10 := R0["missionType"]
119 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
120 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[1.000000]
121 [-]: NEWTABLE  R10 0 2      ; R10 := {}
122 [-]: GETGLOBAL R11 K39      ; R11 := 0x5f0788c4
123 [-]: MOVE      R12 R6       ; R12 := R6
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: SETTABLE  R10 K45 R11  ; R10["BOSS_NAME"] := R11
126 [-]: SETTABLE  R10 K46 R5   ; R10["LOCATION"] := R5
127 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
128 [-]: MOVE      R7 R8        ; R7 := R8
129 [-]: JMP       157          ; PC := 157
130 [-]: GETGLOBAL R8 K47       ; R8 := 0x0c5e62f9
131 [-]: CONST     R9 1         ; R9 := 1.000000
132 [-]: GETUPVAL  R10 U3       ; R10 := U3
133 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
134 [-]: GETTABLE  R11 R0 K44   ; R11 := R0["missionType"]
135 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
136 [-]: LEN       R10 R10      ; R10 := # R10
137 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
138 [-]: GETGLOBAL R9 K39       ; R9 := 0x5f0788c4
139 [-]: MOVE      R10 R4       ; R10 := R4
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: MOVE      R4 R9        ; R4 := R9
142 [-]: GETUPVAL  R9 U1        ; R9 := U1
143 [-]: GETUPVAL  R10 U3       ; R10 := U3
144 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
145 [-]: GETTABLE  R11 R0 K44   ; R11 := R0["missionType"]
146 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
147 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
148 [-]: NEWTABLE  R11 0 3      ; R11 := {}
149 [-]: GETGLOBAL R12 K39      ; R12 := 0x5f0788c4
150 [-]: MOVE      R13 R6       ; R13 := R6
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: SETTABLE  R11 K45 R12  ; R11["BOSS_NAME"] := R12
153 [-]: SETTABLE  R11 K46 R5   ; R11["LOCATION"] := R5
154 [-]: SETTABLE  R11 K48 R4   ; R11["PREVIOUS_LOCATION"] := R4
155 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
156 [-]: MOVE      R7 R9        ; R7 := R9
157 [-]: RETURN    R7 2         ; return R7
158 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: LEN       R4 R4        ; R4 := # R4
  3 [-]: EQ        0 R4 K0      ; if R4 ~= 0.000000 then PC := 67
  4 [-]: JMP       67           ; PC := 67
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/NarmerSorties/SOCaptureDesc1"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: SETTABLE  R4 K2 R5     ; R4[5.000000] := R5
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/NarmerSorties/SOExterminationDesc1"
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: SETTABLE  R4 K4 R5     ; R4[1.000000] := R5
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/NarmerSorties/SOMobileDefenseDesc1"
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: SETTABLE  R4 K6 R5     ; R4[9.000000] := R5
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/NarmerSorties/SOSabotageDesc1"
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: SETTABLE  R4 K8 R5     ; R4[4.000000] := R5
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/NarmerSorties/SOIntelDesc1"
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: SETTABLE  R4 K10 R5    ; R4[7.000000] := R5
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/NarmerSorties/SORescueDesc1"
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: SETTABLE  R4 K12 R5    ; R4[3.000000] := R5
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/NarmerSorties/SOArtifactDesc1"
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: SETTABLE  R4 K14 R5    ; R4[32.000000] := R5
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 42 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/NarmerSorties/SOSurvivalDesc1"
 43 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 44 [-]: SETTABLE  R4 K16 R5    ; R4[2.000000] := R5
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 47 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/NarmerSorties/SOTerritoryDesc1"
 48 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 49 [-]: SETTABLE  R4 K18 R5    ; R4[13.000000] := R5
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/NarmerSorties/SODefenseDesc1"
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: SETTABLE  R4 K20 R5    ; R4[8.000000] := R5
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 57 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/NarmerSorties/SOExcavateDesc1"
 58 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 59 [-]: SETTABLE  R4 K22 R5    ; R4[17.000000] := R5
 60 [-]: GETUPVAL  R4 U0        ; R4 := U0
 61 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 62 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/NarmerSorties/SOAssassinationDesc1"
 63 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/NarmerSorties/SOAssassinationDesc2"
 64 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Language/NarmerSorties/SOAssassinationDesc3"
 65 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 66 [-]: SETTABLE  R4 K0 R5     ; R4[0.000000] := R5
 67 [-]: GETGLOBAL R4 K27       ; R4 := 0x5f0788c4
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETGLOBAL R6 K28       ; R6 := 0x64fb1586
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: LOADNIL   R7 R7        ; R7 := nil
 73 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 74 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 75 [-]: GETTABLE  R5 R0 K29    ; R5 := R0["missionType"]
 76 [-]: GETUPVAL  R6 U0        ; R6 := U0
 77 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: GETGLOBAL R8 K30       ; R8 := 0x0c5e62f9
 80 [-]: CONST     R9 1         ; R9 := 1.000000
 81 [-]: LEN       R10 R6       ; R10 := # R6
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: GETTABLE  R8 R6 R8     ; R8 := R6[R8]
 84 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 85 [-]: GETGLOBAL R10 K27      ; R10 := 0x5f0788c4
 86 [-]: MOVE      R11 R3       ; R11 := R3
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SETTABLE  R9 K31 R10   ; R9["BOSS_NAME"] := R10
 89 [-]: SETTABLE  R9 K32 R4    ; R9["LOCATION"] := R4
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: MOVE      R8 R7        ; R8 := R7
 92 [-]: LOADK     R9 K33       ; R9 := "\r\n\r\n"
 93 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
 94 [-]: EQ        1 R2 K34     ; if R2 == nil then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: MOVE      R8 R7        ; R8 := R7
 97 [-]: MOVE      R9 R2        ; R9 := R2
 98 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
 99 [-]: RETURN    R7 2         ; return R7
100 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 247
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
107 [-]: EQ        0 R6 K0      ; if R6 ~= 0.000000 then PC := 1954
108 [-]: JMP       1954         ; PC := 1954
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
1900 [-]: SETLIST   R8 1 1       ; R8