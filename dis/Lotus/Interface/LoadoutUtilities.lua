; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.StoreItemUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 19 [-]: GETGLOBAL R5 K10       ; R5 := 0x7ed0a956
 20 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Types/Items/MiscItems/Forma"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SETTABLE  R4 K9 R5     ; R4[3.000000] := R5
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x7ed0a956
 24 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Types/Items/MiscItems/FormaAura"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SETTABLE  R4 K12 R5    ; R4[4.000000] := R5
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0x7ed0a956
 28 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Types/Items/MiscItems/FormaOmega"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SETTABLE  R4 K14 R5    ; R4[5.000000] := R5
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x7ed0a956
 32 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Types/Items/MiscItems/FormaUmbra"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SETTABLE  R4 K16 R5    ; R4[6.000000] := R5
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x7ed0a956
 36 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Types/Items/MiscItems/FormaExilus"
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SETTABLE  R4 K18 R5    ; R4[7.000000] := R5
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0x7ed0a956
 40 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/Items/MiscItems/FormaStance"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SETTABLE  R4 K20 R5    ; R4[8.000000] := R5
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: GETGLOBAL R6 K22       ; R6 := 0xb009bbc6
 45 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Interface/Icons/GeneticLab/GenderFemale.png"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K22       ; R7 := 0xb009bbc6
 48 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Interface/Icons/GeneticLab/GenderMale.png"
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 51 [-]: NEWTABLE  R6 15 0      ; R6 := {}
 52 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 53 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 54 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SETTABLE  R7 K25 R8    ; R7["Type"] := R8
 57 [-]: SETTABLE  R7 K27 K28   ; R7["Name"] := "/Lotus/Language/Items/AdventurerKubrowName"
 58 [-]: GETGLOBAL R8 K22       ; R8 := 0xb009bbc6
 59 [-]: LOADK     R9 K30       ; R9 := "/Lotus/Interface/Icons/GeneticLab/TemperamentAdventurer.png"
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SETTABLE  R7 K29 R8    ; R7["Icon"] := R8
 62 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 63 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 64 [-]: LOADK     R10 K31      ; R10 := "/Lotus/Types/Game/KubrowPet/FurtiveKubrowPetPowerSuit"
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SETTABLE  R8 K25 R9    ; R8["Type"] := R9
 67 [-]: SETTABLE  R8 K27 K32   ; R8["Name"] := "/Lotus/Language/Items/FurtiveKubrowName"
 68 [-]: GETGLOBAL R9 K22       ; R9 := 0xb009bbc6
 69 [-]: LOADK     R10 K33      ; R10 := "/Lotus/Interface/Icons/GeneticLab/TemperamentStealth.png"
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SETTABLE  R8 K29 R9    ; R8["Icon"] := R9
 72 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 73 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
 74 [-]: LOADK     R11 K34      ; R11 := "/Lotus/Types/Game/KubrowPet/GuardKubrowPetPowerSuit"
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SETTABLE  R9 K25 R10   ; R9["Type"] := R10
 77 [-]: SETTABLE  R9 K27 K35   ; R9["Name"] := "/Lotus/Language/Items/GuardKubrowName"
 78 [-]: GETGLOBAL R10 K22      ; R10 := 0xb009bbc6
 79 [-]: LOADK     R11 K36      ; R11 := "/Lotus/Interface/Icons/GeneticLab/TemperamentGuard.png"
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SETTABLE  R9 K29 R10   ; R9["Icon"] := R10
 82 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 83 [-]: GETGLOBAL R11 K10      ; R11 := 0x7ed0a956
 84 [-]: LOADK     R12 K37      ; R12 := "/Lotus/Types/Game/KubrowPet/HunterKubrowPetPowerSuit"
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SETTABLE  R10 K25 R11  ; R10["Type"] := R11
 87 [-]: SETTABLE  R10 K27 K38  ; R10["Name"] := "/Lotus/Language/Items/HunterKubrowName"
 88 [-]: GETGLOBAL R11 K22      ; R11 := 0xb009bbc6
 89 [-]: LOADK     R12 K39      ; R12 := "/Lotus/Interface/Icons/GeneticLab/TemperamentHunter.png"
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SETTABLE  R10 K29 R11  ; R10["Icon"] := R11
 92 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 93 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
 94 [-]: LOADK     R13 K40      ; R13 := "/Lotus/Types/Game/KubrowPet/RetrieverKubrowPetPowerSuit"
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: SETTABLE  R11 K25 R12  ; R11["Type"] := R12
 97 [-]: SETTABLE  R11 K27 K41  ; R11["Name"] := "/Lotus/Language/Items/RetrieverKubrowName"
 98 [-]: GETGLOBAL R12 K22      ; R12 := 0xb009bbc6
 99 [-]: LOADK     R13 K42      ; R13 := "/Lotus/Interface/Icons/GeneticLab/TemperamentRetriever.png"
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: SETTABLE  R11 K29 R12  ; R11["Icon"] := R12
102 [-]: NEWTABLE  R12 0 3      ; R12 := {}
103 [-]: GETGLOBAL R13 K10      ; R13 := 0x7ed0a956
104 [-]: LOADK     R14 K43      ; R14 := "/Lotus/Types/Game/KubrowPet/ChargerKubrowPetPowerSuit"
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SETTABLE  R12 K25 R13  ; R12["Type"] := R13
107 [-]: SETTABLE  R12 K27 K44  ; R12["Name"] := "/Lotus/Language/Items/InfestedKubrowName"
108 [-]: GETGLOBAL R13 K22      ; R13 := 0xb009bbc6
109 [-]: LOADK     R14 K45      ; R14 := "/Lotus/Interface/Icons/GeneticLab/TemperamentCharger.png"
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: SETTABLE  R12 K29 R13  ; R12["Icon"] := R13
112 [-]: NEWTABLE  R13 0 3      ; R13 := {}
113 [-]: GETGLOBAL R14 K10      ; R14 := 0x7ed0a956
114 [-]: LOADK     R15 K46      ; R15 := "/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: SETTABLE  R13 K25 R14  ; R13["Type"] := R14
117 [-]: SETTABLE  R13 K27 K47  ; R13["Name"] := "/Lotus/Language/Items/MirrorCatbrowName"
118 [-]: GETGLOBAL R14 K22      ; R14 := 0xb009bbc6
119 [-]: LOADK     R15 K48      ; R15 := "/Lotus/Interface/Icons/GeneticLab/TemperamentMirror.png"
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: SETTABLE  R13 K29 R14  ; R13["Icon"] := R14
122 [-]: NEWTABLE  R14 0 3      ; R14 := {}
123 [-]: GETGLOBAL R15 K10      ; R15 := 0x7ed0a956
124 [-]: LOADK     R16 K49      ; R16 := "/Lotus/Types/Game/CatbrowPet/CheshireCatbrowPetPowerSuit"
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: SETTABLE  R14 K25 R15  ; R14["Type"] := R15
127 [-]: SETTABLE  R14 K27 K50  ; R14["Name"] := "/Lotus/Language/Items/CheshireCatbrowName"
128 [-]: GETGLOBAL R15 K22      ; R15 := 0xb009bbc6
129 [-]: LOADK     R16 K51      ; R16 := "/Lotus/Interface/Icons/GeneticLab/TemperamentCheshire.png"
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: SETTABLE  R14 K29 R15  ; R14["Icon"] := R15
132 [-]: NEWTABLE  R15 0 3      ; R15 := {}
133 [-]: GETGLOBAL R16 K10      ; R16 := 0x7ed0a956
134 [-]: LOADK     R17 K52      ; R17 := "/Lotus/Types/Game/CatbrowPet/VampireCatbrowPetPowerSuit"
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: SETTABLE  R15 K25 R16  ; R15["Type"] := R16
137 [-]: SETTABLE  R15 K27 K53  ; R15["Name"] := "/Lotus/Language/Pets/VampireKavatName"
138 [-]: GETGLOBAL R16 K22      ; R16 := 0xb009bbc6
139 [-]: LOADK     R17 K54      ; R17 := "/Lotus/Interface/Icons/GeneticLab/VampireKavatIcon.png"
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: SETTABLE  R15 K29 R16  ; R15["Icon"] := R16
142 [-]: NEWTABLE  R16 0 3      ; R16 := {}
143 [-]: GETGLOBAL R17 K10      ; R17 := 0x7ed0a956
144 [-]: LOADK     R18 K55      ; R18 := "/Lotus/Types/Friendly/Pets/CreaturePets/VizierPredatorKubrowPetPowerSuit"
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: SETTABLE  R16 K25 R17  ; R16["Type"] := R17
147 [-]: SETTABLE  R16 K27 K56  ; R16["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedPredatorCommonName"
148 [-]: GETGLOBAL R17 K22      ; R17 := 0xb009bbc6
149 [-]: LOADK     R18 K57      ; R18 := "/Lotus/Interface/Icons/GeneticLab/TemperamentVizierPredasite.png"
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: SETTABLE  R16 K29 R17  ; R16["Icon"] := R17
152 [-]: NEWTABLE  R17 0 3      ; R17 := {}
153 [-]: GETGLOBAL R18 K10      ; R18 := 0x7ed0a956
154 [-]: LOADK     R19 K58      ; R19 := "/Lotus/Types/Friendly/Pets/CreaturePets/MedjayPredatorKubrowPetPowerSuit"
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: SETTABLE  R17 K25 R18  ; R17["Type"] := R18
157 [-]: SETTABLE  R17 K27 K59  ; R17["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedPredatorRareName"
158 [-]: GETGLOBAL R18 K22      ; R18 := 0xb009bbc6
159 [-]: LOADK     R19 K60      ; R19 := "/Lotus/Interface/Icons/GeneticLab/TemperamentMedjayPredasite.png"
160 [-]: CALL      R18 2 2      ; R18 := R18(R19)
161 [-]: SETTABLE  R17 K29 R18  ; R17["Icon"] := R18
162 [-]: NEWTABLE  R18 0 3      ; R18 := {}
163 [-]: GETGLOBAL R19 K10      ; R19 := 0x7ed0a956
164 [-]: LOADK     R20 K61      ; R20 := "/Lotus/Types/Friendly/Pets/CreaturePets/PharaohPredatorKubrowPetPowerSuit"
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: SETTABLE  R18 K25 R19  ; R18["Type"] := R19
167 [-]: SETTABLE  R18 K27 K62  ; R18["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedPredatorUncommonName"
168 [-]: GETGLOBAL R19 K22      ; R19 := 0xb009bbc6
169 [-]: LOADK     R20 K63      ; R20 := "/Lotus/Interface/Icons/GeneticLab/TemperamentPharaohPredasite.png"
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: SETTABLE  R18 K29 R19  ; R18["Icon"] := R19
172 [-]: NEWTABLE  R19 0 3      ; R19 := {}
173 [-]: GETGLOBAL R20 K10      ; R20 := 0x7ed0a956
174 [-]: LOADK     R21 K64      ; R21 := "/Lotus/Types/Friendly/Pets/CreaturePets/ArmoredInfestedCatbrowPetPowerSuit"
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: SETTABLE  R19 K25 R20  ; R19["Type"] := R20
177 [-]: SETTABLE  R19 K27 K65  ; R19["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedCritterRareName"
178 [-]: GETGLOBAL R20 K22      ; R20 := 0xb009bbc6
179 [-]: LOADK     R21 K66      ; R21 := "/Lotus/Interface/Icons/GeneticLab/TemperamentPanzerVulpaphyla.png"
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: SETTABLE  R19 K29 R20  ; R19["Icon"] := R20
182 [-]: NEWTABLE  R20 0 3      ; R20 := {}
183 [-]: GETGLOBAL R21 K10      ; R21 := 0x7ed0a956
184 [-]: LOADK     R22 K67      ; R22 := "/Lotus/Types/Friendly/Pets/CreaturePets/HornedInfestedCatbrowPetPowerSuit"
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: SETTABLE  R20 K25 R21  ; R20["Type"] := R21
187 [-]: SETTABLE  R20 K27 K68  ; R20["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedCritterUncommonName"
188 [-]: GETGLOBAL R21 K22      ; R21 := 0xb009bbc6
189 [-]: LOADK     R22 K69      ; R22 := "/Lotus/Interface/Icons/GeneticLab/TemperamentCrescentVulpaphyla.png"
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: SETTABLE  R20 K29 R21  ; R20["Icon"] := R21
192 [-]: NEWTABLE  R21 0 3      ; R21 := {}
193 [-]: GETGLOBAL R22 K10      ; R22 := 0x7ed0a956
194 [-]: LOADK     R23 K70      ; R23 := "/Lotus/Types/Friendly/Pets/CreaturePets/VulpineInfestedCatbrowPetPowerSuit"
195 [-]: CALL      R22 2 2      ; R22 := R22(R23)
196 [-]: SETTABLE  R21 K25 R22  ; R21["Type"] := R22
197 [-]: SETTABLE  R21 K27 K71  ; R21["Name"] := "/Lotus/Language/InfestedMicroplanet/InfestedCritterCommonName"
198 [-]: GETGLOBAL R22 K22      ; R22 := 0xb009bbc6
199 [-]: LOADK     R23 K72      ; R23 := "/Lotus/Interface/Icons/GeneticLab/TemperamentSlyVulpaphyla.png"
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: SETTABLE  R21 K29 R22  ; R21["Icon"] := R22
202 [-]: SETLIST   R6 15 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 15
203 [-]: GETGLOBAL R7 K10       ; R7 := 0x7ed0a956
204 [-]: LOADK     R8 K73       ; R8 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
205 [-]: CALL      R7 2 2       ; R7 := R7(R8)
206 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
207 [-]: LOADK     R9 K74       ; R9 := "/Lotus/Weapons/Tenno/LotusLongGun"
208 [-]: CALL      R8 2 2       ; R8 := R8(R9)
209 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
210 [-]: LOADK     R10 K75      ; R10 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
211 [-]: CALL      R9 2 2       ; R9 := R9(R10)
212 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
213 [-]: LOADK     R11 K76      ; R11 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
214 [-]: CALL      R10 2 2      ; R10 := R10(R11)
215 [-]: GETGLOBAL R11 K10      ; R11 := 0x7ed0a956
216 [-]: LOADK     R12 K77      ; R12 := "/Lotus/Types/Game/CatbrowPet/CatbrowPetPowerSuit"
217 [-]: CALL      R11 2 2      ; R11 := R11(R12)
218 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
219 [-]: LOADK     R13 K78      ; R13 := "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAgent"
220 [-]: CALL      R12 2 2      ; R12 := R12(R13)
221 [-]: NEWTABLE  R13 0 6      ; R13 := {}
222 [-]: SETTABLE  R13 K80 K20  ; R13["NORMAL"] := 8.000000
223 [-]: SETTABLE  R13 K81 K82  ; R13["STANCE_INDEX"] := 9.000000
224 [-]: SETTABLE  R13 K83 K82  ; R13["AURA_INDEX"] := 9.000000
225 [-]: SETTABLE  R13 K84 K85  ; R13["UTILITY_INDEX"] := 10.000000
226 [-]: SETTABLE  R13 K86 K12  ; R13["IMMORTAL_INDEX"] := 4.000000
227 [-]: SETTABLE  R13 K87 K88  ; R13["RAILJACK_AURA_INDEX"] := 15.000000
228 [-]: SETGLOBAL R13 K79      ; MOD_SLOTS := R13
229 [-]: NEWTABLE  R13 6 0      ; R13 := {}
230 [-]: LOADK     R14 K90      ; R14 := "A"
231 [-]: LOADK     R15 K91      ; R15 := "B"
232 [-]: LOADK     R16 K92      ; R16 := "C"
233 [-]: LOADK     R17 K93      ; R17 := "D"
234 [-]: LOADK     R18 K94      ; R18 := "E"
235 [-]: LOADK     R19 K95      ; R19 := "F"
236 [-]: SETLIST   R13 6 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 6
237 [-]: SETGLOBAL R13 K89      ; CONFIG_TYPES := R13
238 [-]: CONST     R13 0        ; R13 := 0.000000
239 [-]: SETGLOBAL R13 K96      ; EGG_TYPE_KUBROW := R13
240 [-]: CONST     R13 1        ; R13 := 1.000000
241 [-]: SETGLOBAL R13 K97      ; EGG_TYPE_CATBROW := R13
242 [-]: NEWTABLE  R13 6 0      ; R13 := {}
243 [-]: LOADK     R14 K99      ; R14 := 15079461.000000
244 [-]: LOADK     R15 K99      ; R15 := 15079461.000000
245 [-]: LOADK     R16 K100     ; R16 := 16304215.000000
246 [-]: LOADK     R17 K100     ; R17 := 16304215.000000
247 [-]: LOADK     R18 K101     ; R18 := 3910654.000000
248 [-]: LOADK     R19 K101     ; R19 := 3910654.000000
249 [-]: SETLIST   R13 6 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 6
250 [-]: SETGLOBAL R13 K98      ; CRYSTAL_COLORS := R13
251 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
252 [-]: SETGLOBAL R13 K102     ; GetSwapOperation := R13
253 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
254 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
255 [-]: MOVE      R0 R4        ; R0 := R4
256 [-]: SETGLOBAL R14 K103     ; GetPolarizeOperationType := R14
257 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
258 [-]: MOVE      R0 R13       ; R0 := R13
259 [-]: SETGLOBAL R14 K104     ; GetFeatureOperation := R14
260 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
261 [-]: MOVE      R0 R0        ; R0 := R0
262 [-]: SETGLOBAL R14 K105     ; UnlockFeature := R14
263 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
264 [-]: SETGLOBAL R14 K106     ; UnlockFeatureUpsell := R14
265 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
266 [-]: MOVE      R0 R4        ; R0 := R4
267 [-]: SETGLOBAL R14 K107     ; GetPolarizeOperation := R14
268 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
269 [-]: SETGLOBAL R14 K108     ; GetPassiveDescription := R14
270 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
271 [-]: MOVE      R0 R7        ; R0 := R7
272 [-]: MOVE      R0 R8        ; R0 := R8
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: SETGLOBAL R14 K109     ; IsUtilitySlot := R14
275 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
276 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
277 [-]: MOVE      R0 R14       ; R0 := R14
278 [-]: SETGLOBAL R15 K110     ; IsSpecialSuitItem := R15
279 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
280 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
281 [-]: MOVE      R0 R15       ; R0 := R15
282 [-]: SETGLOBAL R16 K111     ; IsSpecialMeleeItem := R16
283 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
284 [-]: MOVE      R0 R2        ; R0 := R2
285 [-]: SETGLOBAL R16 K112     ; GetConfigList := R16
286 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
287 [-]: SETGLOBAL R16 K113     ; GetInfosForLinking := R16
288 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
289 [-]: MOVE      R0 R14       ; R0 := R14
290 [-]: MOVE      R0 R15       ; R0 := R15
291 [-]: SETGLOBAL R16 K114     ; GetCalculateXForInstallGrid := R16
292 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
293 [-]: SETGLOBAL R16 K115     ; GetCalculateYForInstallGrid := R16
294 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
295 [-]: MOVE      R0 R10       ; R0 := R10
296 [-]: MOVE      R0 R11       ; R0 := R11
297 [-]: SETGLOBAL R16 K116     ; GetRowColumnForInstallGrid := R16
298 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
299 [-]: MOVE      R0 R2        ; R0 := R2
300 [-]: MOVE      R0 R1        ; R0 := R1
301 [-]: SETGLOBAL R16 K117     ; GetDataKnifeCombination := R16
302 [-]: CLOSURE   R16 19       ; R16 := closure(Function #20)
303 [-]: MOVE      R0 R0        ; R0 := R0
304 [-]: MOVE      R0 R5        ; R0 := R5
305 [-]: MOVE      R0 R6        ; R0 := R6
306 [-]: SETGLOBAL R16 K118     ; GetPetGenderBreed := R16
307 [-]: CLOSURE   R16 20       ; R16 := closure(Function #21)
308 [-]: SETGLOBAL R16 K119     ; CalculateRushCost := R16
309 [-]: CLOSURE   R16 21       ; R16 := closure(Function #22)
310 [-]: SETGLOBAL R16 K120     ; FromBuyableBundle := R16
311 [-]: CLOSURE   R16 22       ; R16 := closure(Function #23)
312 [-]: CLOSURE   R17 23       ; R17 := closure(Function #24)
313 [-]: MOVE      R0 R16       ; R0 := R16
314 [-]: SETGLOBAL R17 K121     ; GetActiveKubrow := R17
315 [-]: CLOSURE   R17 24       ; R17 := closure(Function #25)
316 [-]: MOVE      R0 R16       ; R0 := R16
317 [-]: MOVE      R0 R11       ; R0 := R11
318 [-]: MOVE      R0 R12       ; R0 := R12
319 [-]: SETGLOBAL R17 K122     ; GetPetSpawnInfo := R17
320 [-]: CLOSURE   R17 25       ; R17 := closure(Function #26)
321 [-]: MOVE      R0 R3        ; R0 := R3
322 [-]: MOVE      R0 R1        ; R0 := R1
323 [-]: SETGLOBAL R17 K123     ; GetArchonCrystalInfo := R17
324 [-]: CLOSURE   R17 26       ; R17 := closure(Function #27)
325 [-]: CLOSURE   R18 27       ; R18 := closure(Function #28)
326 [-]: MOVE      R0 R17       ; R0 := R17
327 [-]: SETGLOBAL R18 K124     ; IsCrystalMythic := R18
328 [-]: CLOSURE   R18 28       ; R18 := closure(Function #29)
329 [-]: MOVE      R0 R0        ; R0 := R0
330 [-]: SETGLOBAL R18 K125     ; DrawCrystal := R18
331 [-]: CLOSURE   R18 29       ; R18 := closure(Function #30)
332 [-]: MOVE      R0 R0        ; R0 := R0
333 [-]: SETGLOBAL R18 K126     ; GetCrystalUpgradeDesc := R18
334 [-]: CLOSURE   R18 30       ; R18 := closure(Function #31)
335 [-]: SETGLOBAL R18 K127     ; InitializeTopButton := R18
336 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6c97a788
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x9fababb3]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SETTABLE  R4 K2 R2     ; R4["mItemCategory"] := R2
  5 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["mItemId"]
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x46e9d221]
  7 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mItemId"]
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mId"]
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x6c97a788
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x1597ad56]
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: SETTABLE  R4 K6 R5     ; R4["mUpgradeVersion"] := R5
 14 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mFeatures"]
 15 [-]: SETTABLE  R4 K8 R5     ; R4["mItemFeatures"] := R5
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x6c97a788
 17 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x8bea8794]
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: SETTABLE  R5 K11 K12   ; R5["mOperationType"] := 9.000000
 20 [-]: GETGLOBAL R6 K13       ; R6 := 0xc8802016
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5[0x6f52522a]
 25 [-]: GETTABLE  R13 R10 K15  ; R13 := R10["mSlot"]
 26 [-]: GETTABLE  R14 R10 K16  ; R14 := R10["mValue"]
 27 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 28 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 24; R8 := R9 end
 29 [-]: JMP       24           ; PC := 24
 30 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4[0x5ccc442e]
 31 [-]: MOVE      R13 R5       ; R13 := R5
 32 [-]: CALL      R11 3 1      ; R11(R12,R13)
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xdbfbf6c0]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 2.000000 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xdbfbf6c0]
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x25dcdce7]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9fababb3]
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: SETTABLE  R5 K4 R3     ; R5["mItemCategory"] := R3
 35 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["mItemId"]
 36 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x46e9d221]
 37 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mItemId"]
 38 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mId"]
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x1597ad56]
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: SETTABLE  R5 K8 R6     ; R5["mUpgradeVersion"] := R6
 44 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mFeatures"]
 45 [-]: SETTABLE  R5 K10 R6    ; R5["mItemFeatures"] := R6
 46 [-]: EQ        0 R2 K12     ; if R2 ~= 0.000000 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
 49 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x8bea8794]
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: SETTABLE  R6 K14 K12   ; R6["mOperationType"] := 0.000000
 52 [-]: SETTABLE  R6 K15 R4    ; R6["mUpgradeRequirement"] := R4
 53 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0x5ccc442e]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: JMP       111          ; PC := 111
 57 [-]: EQ        0 R2 K17     ; if R2 ~= 1.000000 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R7 K2        ; R7 := 0x6c97a788
 60 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x8bea8794]
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: SETTABLE  R7 K14 K17   ; R7["mOperationType"] := 1.000000
 63 [-]: SETTABLE  R7 K15 R4    ; R7["mUpgradeRequirement"] := R4
 64 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5[0x5ccc442e]
 65 [-]: MOVE      R10 R7       ; R10 := R7
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: JMP       111          ; PC := 111
 68 [-]: EQ        0 R2 K18     ; if R2 ~= 2.000000 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R8 K2        ; R8 := 0x6c97a788
 71 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x8bea8794]
 72 [-]: CALL      R8 1 2       ; R8 := R8()
 73 [-]: SETTABLE  R8 K14 K18   ; R8["mOperationType"] := 2.000000
 74 [-]: SETTABLE  R8 K15 R4    ; R8["mUpgradeRequirement"] := R4
 75 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5[0x5ccc442e]
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: JMP       111          ; PC := 111
 79 [-]: EQ        0 R2 K19     ; if R2 ~= 7.000000 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R9 K2        ; R9 := 0x6c97a788
 82 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x8bea8794]
 83 [-]: CALL      R9 1 2       ; R9 := R9()
 84 [-]: SETTABLE  R9 K14 K20   ; R9["mOperationType"] := 11.000000
 85 [-]: SETTABLE  R9 K15 R4    ; R9["mUpgradeRequirement"] := R4
 86 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5[0x5ccc442e]
 87 [-]: MOVE      R12 R9       ; R12 := R9
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: JMP       111          ; PC := 111
 90 [-]: EQ        0 R2 K21     ; if R2 ~= 8.000000 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R10 K2       ; R10 := 0x6c97a788
 93 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x8bea8794]
 94 [-]: CALL      R10 1 2      ; R10 := R10()
 95 [-]: SETTABLE  R10 K14 K22  ; R10["mOperationType"] := 12.000000
 96 [-]: SETTABLE  R10 K15 R4   ; R10["mUpgradeRequirement"] := R4
 97 [-]: SELF      R11 R5 K16   ; R12 := R5; R11 := R5[0x5ccc442e]
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: JMP       111          ; PC := 111
101 [-]: EQ        0 R2 K23     ; if R2 ~= 5.000000 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R11 K2       ; R11 := 0x6c97a788
104 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x8bea8794]
105 [-]: CALL      R11 1 2      ; R11 := R11()
106 [-]: SETTABLE  R11 K14 K24  ; R11["mOperationType"] := 10.000000
107 [-]: SETTABLE  R11 K15 R4   ; R11["mUpgradeRequirement"] := R4
108 [-]: SELF      R12 R5 K16   ; R13 := R5; R12 := R5[0x5ccc442e]
109 [-]: MOVE      R14 R11      ; R14 := R11
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: RETURN    R5 2         ; return R5
112 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x25d99d89
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x88081090]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mOperations"]
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: EQ        1 R4 K5      ; if R4 == 1.000000 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 32 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa1c390fe]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADNIL   R5 R5        ; R5 := nil
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mOperations"]
 42 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[1.000000]
 43 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mUpgradeRequirement"]
 44 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x105074fb]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADNIL   R7 R7        ; R7 := nil
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: GETGLOBAL R7 K2        ; R7 := 0x25d99d89
 55 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x25a6e75e]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x51b30e60]
 58 [-]: MOVE      R10 R5       ; R10 := R5
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: EQ        0 R8 K11     ; if R8 ~= 0.000000 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADKB    R9 0 0       ; R9 := false
 63 [-]: RETURN    R9 2         ; return R9
 64 [-]: LOADNIL   R9 R9        ; R9 := nil
 65 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mOperations"]
 66 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[1.000000]
 67 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mOperationType"]
 68 [-]: EQ        0 R10 K11    ; if R10 ~= 0.000000 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Menu/Loadout_UpgradeItemConfirm"
 71 [-]: JMP       92           ; PC := 92
 72 [-]: EQ        0 R10 K5     ; if R10 ~= 1.000000 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/Loadout_UnlockUtilitySlotConfirm"
 75 [-]: JMP       92           ; PC := 92
 76 [-]: EQ        0 R10 K16    ; if R10 ~= 2.000000 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/Loadout_HeavyWeapPrereqUpgradeConfirm"
 79 [-]: JMP       92           ; PC := 92
 80 [-]: EQ        1 R10 K18    ; if R10 == 11.000000 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: EQ        0 R10 K19    ; if R10 ~= 12.000000 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Menu/Loadout_UnlockConfigSlotConfirm"
 85 [-]: JMP       92           ; PC := 92
 86 [-]: EQ        0 R10 K21    ; if R10 ~= 10.000000 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Menu/ArcaneSlot_InstallConfirm"
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADNIL   R11 R11      ; R11 := nil
 91 [-]: RETURN    R11 2        ; return R11
 92 [-]: EQ        1 R3 K23     ; if R3 == nil then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R9 R3        ; R9 := R3
 95 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2[0x42b04007]
 96 [-]: MOVE      R13 R9       ; R13 := R9
 97 [-]: LOADKB    R14 0 0      ; R14 := false
 98 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 99 [-]: SELF      R16 R2 K24   ; R17 := R2; R16 := R2[0x42b04007]
100 [-]: SELF      R18 R6 K26   ; R19 := R6; R18 := R6[0xd3a9d01f]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x6d604ba7]
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: LOADKB    R19 0 0      ; R19 := false
105 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
106 [-]: SETTABLE  R15 K25 R16  ; R15["ITEM"] := R16
107 [-]: GETUPVAL  R16 U0       ; R16 := U0
108 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x1142c7a8]
109 [-]: MOVE      R17 R8       ; R17 := R8
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: SETTABLE  R15 K28 R16  ; R15["COUNT"] := R16
112 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
113 [-]: GETUPVAL  R12 U0       ; R12 := U0
114 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0xf616a184]
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: CALL      R12 3 1      ; R12(R13,R14)
118 [-]: LOADKB    R12 1 0      ; R12 := true
119 [-]: RETURN    R12 2        ; return R12
120 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K2        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["BuyItem"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x88081090]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mOperations"]
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: EQ        1 R4 K6      ; if R4 == 1.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xa1c390fe]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mOperations"]
 43 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[1.000000]
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mUpgradeRequirement"]
 45 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x105074fb]
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADKB    R7 0 0       ; R7 := false
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: GETGLOBAL R7 K2        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x19779c7d]
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CLOSURE   R9 0         ; R9 := closure(Function #6.1)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 62 [-]: MOVE      R12 R3       ; R12 := R3
 63 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 64 [-]: LOADKB    R7 1 0       ; R7 := true
 65 [-]: RETURN    R7 2         ; return R7
 66 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe4162eed]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x64fb1586
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R7 R7        ; R7 := nil
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x6c97a788
 23 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x9fababb3]
 24 [-]: CALL      R7 1 2       ; R7 := R7()
 25 [-]: SETTABLE  R7 K3 R3     ; R7["mItemCategory"] := R3
 26 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mItemId"]
 27 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x46e9d221]
 28 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mItemId"]
 29 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mId"]
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: GETGLOBAL R8 K1        ; R8 := 0x6c97a788
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x1597ad56]
 33 [-]: CALL      R8 1 2       ; R8 := R8()
 34 [-]: SETTABLE  R7 K7 R8     ; R7["mUpgradeVersion"] := R8
 35 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mFeatures"]
 36 [-]: SETTABLE  R7 K9 R8     ; R7["mItemFeatures"] := R8
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x6c97a788
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x8bea8794]
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: SETTABLE  R8 K12 R2    ; R8["mOperationType"] := R2
 41 [-]: SETTABLE  R8 K13 R6    ; R8["mUpgradeRequirement"] := R6
 42 [-]: SETTABLE  R8 K14 R4    ; R8["mPolarizeSlot"] := R4
 43 [-]: SETTABLE  R8 K15 R5    ; R8["mPolarizeValue"] := R5
 44 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7[0x5ccc442e]
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K1        ; R3 := ""
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd175ecc5]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x6d604ba7]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        1 R3 K1      ; if R3 == "" then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R4 K4        ; R4 := _T
 25 [-]: SETTABLE  R4 K5 K6     ; R4["PassiveInfo"] := nil
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x2494b830]
 27 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xe4182cd4]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K10       ; R8 := "GetPassiveInfo"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LOADKB    R8 0 0       ; R8 := false
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x42b04007]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: LOADKB    R7 1 0       ; R7 := true
 37 [-]: GETGLOBAL R8 K4        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PassiveInfo"]
 39 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 280
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R5 K1        ; R5 := MOD_SLOTS
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UTILITY_INDEX"]
 17 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: TEST      R3 0         ; if not R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R5 K1        ; R5 := MOD_SLOTS
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["AURA_INDEX"]
 23 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R4 1 0       ; R4 := true
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["type"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["type"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gPowerSuitType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["type"]
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gPetPowerSuitType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["item"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: EQ        1 R0 K7      ; if R0 == 5.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: EQ        1 R0 K8      ; if R0 == 6.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 28
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: LOADKB    R2 0 0       ; R2 := false
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["type"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["type"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K3        ; R4 := gLotusMeleeWeaponType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["item"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: EQ        1 R0 K6      ; if R0 == 5.000000 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: EQ        1 R0 K7      ; if R0 == 6.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 27
 27 [-]: LOADKB    R2 1 0       ; R2 := true
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: LOADKB    R2 0 0       ; R2 := false
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 11 [-]: JMP       112          ; PC := 112
 12 [-]: CONST     R10 3        ; R10 := 3.000000
 13 [-]: TEST      R3 0         ; if not R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R11 R9 K2    ; R12 := R9; R11 := R9[0x6ca03a93]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: MOVE      R10 R11      ; R10 := R11
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R11 R9 K3    ; R12 := R9; R11 := R9[0xe1471700]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: MOVE      R10 R11      ; R10 := R11
 22 [-]: GETGLOBAL R11 K4       ; R11 := 0xa94df70b
 23 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x8427bf69]
 24 [-]: GETTABLE  R13 R9 K6    ; R13 := R9["mXP"]
 25 [-]: GETTABLE  R14 R9 K7    ; R14 := R9["mItemType"]
 26 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 27 [-]: GETGLOBAL R12 K4       ; R12 := 0xa94df70b
 28 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x757f0100]
 29 [-]: GETTABLE  R14 R9 K7    ; R14 := R9["mItemType"]
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: LE        1 R12 R11    ; if R12 <= R11 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 34
 34 [-]: LOADKB    R12 1 0      ; R12 := true
 35 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0x42b04007]
 36 [-]: GETGLOBAL R15 K10      ; R15 := 0xb009bbc6
 37 [-]: GETTABLE  R16 R9 K7    ; R16 := R9["mItemType"]
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0xd3a9d01f]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x6d604ba7]
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: LOADKB    R16 0 0      ; R16 := false
 44 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 45 [-]: GETTABLE  R14 R9 K13   ; R14 := R9["mDetails"]
 46 [-]: EQ        1 R14 K14    ; if R14 == nil then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R14 R9 K13   ; R14 := R9["mDetails"]
 49 [-]: GETTABLE  R13 R14 K15  ; R13 := R14["mName"]
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R14 R9 K16   ; R14 := R9["mItemName"]
 52 [-]: EQ        1 R14 K17    ; if R14 == "" then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R13 R9 K16   ; R13 := R9["mItemName"]
 55 [-]: TEST      R12 0        ; if not R12 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: MOVE      R14 R13      ; R14 := R13
 58 [-]: LOADK     R15 K18      ; R15 := " "
 59 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0[0x42b04007]
 60 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Language/Ranks/MaxRankAbbreviated"
 61 [-]: LOADKB    R19 0 0      ; R19 := false
 62 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 63 [-]: CONCAT    R13 R14 R16  ; R13 := R14 .. R15 .. R16
 64 [-]: JMP       70           ; PC := 70
 65 [-]: MOVE      R14 R13      ; R14 := R13
 66 [-]: LOADK     R15 K20      ; R15 := " ["
 67 [-]: MOVE      R16 R11      ; R16 := R11
 68 [-]: LOADK     R17 K21      ; R17 := "]"
 69 [-]: CONCAT    R13 R14 R17  ; R13 := R14 .. R15 .. R16 .. R17
 70 [-]: GETGLOBAL R14 K22      ; R14 := 0x33bdd652
 71 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x23d5322f]
 72 [-]: MOVE      R15 R4       ; R15 := R4
 73 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 74 [-]: SETTABLE  R16 K15 R13  ; R16["mName"] := R13
 75 [-]: GETUPVAL  R17 U0       ; R17 := U0
 76 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["TITLE"]
 77 [-]: SETTABLE  R16 K24 R17  ; R16["Type"] := R17
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: CONST     R14 1        ; R14 := 1.000000
 80 [-]: MOVE      R15 R10      ; R15 := R10
 81 [-]: CONST     R16 1        ; R16 := 1.000000
 82 [-]: FORPREP   R14 111      ; R14 -= R16; PC := 111
 83 [-]: TEST      R2 0         ; if not R2 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R18 R9 K26   ; R19 := R9; R18 := R9[0xcd65463f]
 86 [-]: SUB       R20 R17 K27  ; R20 := R17 - 1.000000
 87 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 88 [-]: TEST      R18 1        ; if R18 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADK     R18 K17      ; R18 := ""
 91 [-]: EQ        0 R18 K17    ; if R18 ~= "" then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0[0x42b04007]
 94 [-]: LOADK     R21 K28      ; R21 := "/Lotus/Language/Menu/Loadout_Config"
 95 [-]: LOADKB    R22 0 0      ; R22 := false
 96 [-]: NEWTABLE  R23 0 1      ; R23 := {}
 97 [-]: GETGLOBAL R24 K30      ; R24 := CONFIG_TYPES
 98 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
 99 [-]: SETTABLE  R23 K29 R24  ; R23["TYPE"] := R24
100 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
101 [-]: MOVE      R18 R19      ; R18 := R19
102 [-]: GETGLOBAL R19 K22      ; R19 := 0x33bdd652
103 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[0x23d5322f]
104 [-]: MOVE      R20 R4       ; R20 := R4
105 [-]: NEWTABLE  R21 0 3      ; R21 := {}
106 [-]: SETTABLE  R21 K15 R18  ; R21["mName"] := R18
107 [-]: SETTABLE  R21 K31 R9   ; R21["mItemInfo"] := R9
108 [-]: SUB       R22 R17 K27  ; R22 := R17 - 1.000000
109 [-]: SETTABLE  R21 K32 R22  ; R21["mConfigId"] := R22
110 [-]: CALL      R19 3 1      ; R19(R20,R21)
111 [-]: FORLOOP   R14 83       ; R14 += R16; if R14 <= R15 then begin PC := 83; R17 := R14 end
112 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
113 [-]: JMP       12           ; PC := 12
114 [-]: RETURN    R4 2         ; return R4
115 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R7 K2        ; R7 := gPetPowerSuitType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xa855881a]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: LEN       R7 R5        ; R7 := # R5
 22 [-]: CONST     R8 1         ; R8 := 1.000000
 23 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 24 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 25 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mDetails"]
 26 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mDominantTraits"]
 27 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mPersonality"]
 28 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 31 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x23d5322f]
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xfcf36e65]
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: TESTSET   R4 R10 1     ; if R10 then PC := 44 else R4 := R10
 41 [-]: JMP       44           ; PC := 44
 42 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 43 [-]: MOVE      R4 R10       ; R4 := R10
 44 [-]: TEST      R3 0         ; if not R3 then PC := 105
 45 [-]: JMP       105          ; PC := 105
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 105
 50 [-]: JMP       105          ; PC := 105
 51 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["mItem"]
 52 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mItemId"]
 53 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mId"]
 54 [-]: GETGLOBAL R11 K13      ; R11 := 0xc8802016
 55 [-]: MOVE      R12 R4       ; R12 := R4
 56 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETTABLE  R16 R15 K11  ; R16 := R15["mItemId"]
 59 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["mId"]
 60 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R16 K7       ; R16 := 0x33bdd652
 63 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x9c1f3b5a]
 64 [-]: MOVE      R17 R4       ; R17 := R4
 65 [-]: MOVE      R18 R14      ; R18 := R14
 66 [-]: CALL      R16 3 1      ; R16(R17,R18)
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 58; R13 := R14 end
 69 [-]: JMP       58           ; PC := 58
 70 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0[0xc70965fe]
 71 [-]: MOVE      R18 R10      ; R18 := R10
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 74 [-]: GETTABLE  R18 R16 K16  ; R18 := R16["mItemType"]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: TEST      R17 1        ; if R17 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETTABLE  R17 R2 K10   ; R17 := R2["mItem"]
 79 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["mItemType"]
 80 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0xf2deaf69]
 81 [-]: GETGLOBAL R19 K2       ; R19 := gPetPowerSuitType
 82 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 83 [-]: TEST      R17 0        ; if not R17 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0[0xa855881a]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: CONST     R18 1        ; R18 := 1.000000
 88 [-]: LEN       R19 R17      ; R19 := # R17
 89 [-]: CONST     R20 1        ; R20 := 1.000000
 90 [-]: FORPREP   R18 98       ; R18 -= R20; PC := 98
 91 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
 92 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["mItemId"]
 93 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["mId"]
 94 [-]: EQ        0 R22 R10    ; if R22 ~= R10 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETTABLE  R16 R17 R21  ; R16 := R17[R21]
 97 [-]: JMP       99           ; PC := 99
 98 [-]: FORLOOP   R18 91       ; R18 += R20; if R18 <= R19 then begin PC := 91; R21 := R18 end
 99 [-]: GETGLOBAL R22 K7       ; R22 := 0x33bdd652
100 [-]: GETTABLE  R22 R22 K8   ; R22 := R22[0x23d5322f]
101 [-]: MOVE      R23 R4       ; R23 := R4
102 [-]: CONST     R24 1        ; R24 := 1.000000
103 [-]: MOVE      R25 R16      ; R25 := R16
104 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
105 [-]: RETURN    R4 2         ; return R4
106 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 416
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R1 K1      ; if R1 == 3.000000 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 9
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: EQ        1 R1 K2      ; if R1 == 1.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        1 R1 K3      ; if R1 == 0.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 15
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: EQ        1 R1 K4      ; if R1 == 5.000000 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: MOVE      R8 R3        ; R8 := R3
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 24
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: EQ        1 R1 K5      ; if R1 == 49.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 28
 28 [-]: LOADKB    R7 1 0       ; R7 := true
 29 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["CalculateX"]
 30 [-]: SETTABLE  R0 K6 R8     ; R0["InstallGrid_CalculateX"] := R8
 31 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.1)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETTABLE  R0 K7 R8     ; R0["CalculateX"] := R8
 37 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 425
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mSlotIndex"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mSlotIndex"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: TEST      R3 0         ; if not R3 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R3 K3        ; R3 := MOD_SLOTS
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AURA_INDEX"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInitialX"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mColumnSeparation"]
 15 [-]: MUL       R4 K7 R4     ; R4 := 2.000000 * R4
 16 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       65           ; PC := 65
 19 [-]: GETGLOBAL R3 K3        ; R3 := MOD_SLOTS
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UTILITY_INDEX"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 22 [-]: JMP       65           ; PC := 65
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInitialX"]
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mColumnSeparation"]
 25 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: JMP       65           ; PC := 65
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: TEST      R3 0         ; if not R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R3 K3        ; R3 := MOD_SLOTS
 32 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AURA_INDEX"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInitialX"]
 36 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mColumnSeparation"]
 37 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: TEST      R3 0         ; if not R3 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R3 K3        ; R3 := MOD_SLOTS
 44 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AURA_INDEX"]
 45 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInitialX"]
 48 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mColumnSeparation"]
 49 [-]: MUL       R4 K9 R4     ; R4 := 1.500000 * R4
 50 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: TEST      R3 0         ; if not R3 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R3 K3        ; R3 := MOD_SLOTS
 57 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RAILJACK_AURA_INDEX"]
 58 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInitialX"]
 61 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mColumnSeparation"]
 62 [-]: MUL       R4 K11 R4    ; R4 := 4.000000 * R4
 63 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 64 [-]: RETURN    R3 2         ; return R3
 65 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x86ade0fe]
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: RETURN    R3 2         ; return R3
 69 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R1 K1      ; if R1 == 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R1 K2      ; if R1 == 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 6
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: EQ        1 R1 K3      ; if R1 == 49.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 10
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["CalculateY"]
 12 [-]: SETTABLE  R0 K4 R7     ; R0["InstallGrid_CalculateY"] := R7
 13 [-]: CLOSURE   R7 0         ; R7 := closure(Function #17.1)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETTABLE  R0 K5 R7     ; R0["CalculateY"] := R7
 18 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 465
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mSlotIndex"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mSlotIndex"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: TEST      R3 0         ; if not R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K3        ; R3 := MOD_SLOTS
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AURA_INDEX"]
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: TEST      R3 0         ; if not R3 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R3 K3        ; R3 := MOD_SLOTS
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RAILJACK_AURA_INDEX"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: CONST     R3 0         ; R3 := 0.500000
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mInitialY"]
 29 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mRowSeparation"]
 30 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 31 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x87ade291]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 490
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R3 3         ; R3 := 3.000000
  2 [-]: CONST     R4 4         ; R4 := 4.000000
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 38.000000 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf2deaf69]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf2deaf69]
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 20
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: TEST      R5 1         ; if R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: EQ        1 R0 K4      ; if R0 == 15.000000 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: EQ        1 R0 K5      ; if R0 == 24.000000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        0 R0 K6      ; if R0 ~= 39.000000 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: CONST     R3 2         ; R3 := 2.000000
 30 [-]: CONST     R4 5         ; R4 := 5.000000
 31 [-]: JMP       38           ; PC := 38
 32 [-]: EQ        0 R2 K8      ; if R2 ~= 7.000000 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: EQ        1 R0 K9      ; if R0 == 49.000000 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: CONST     R3 2         ; R3 := 2.000000
 37 [-]: CONST     R4 3         ; R4 := 3.000000
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: RETURN    R6 3         ; return R6,R7
 41 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 509
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: EQ        1 R0 K0      ; if R0 == true then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb73d420f]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UI_MODE_IN_GAME"]
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xfb64e76c]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x62c81b76]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R6 K3        ; R6 := 0x25d99d89
 38 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x62c81b76]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R3 R6        ; R3 := R6
 41 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xc1a84a4b]
 47 [-]: CONST     R8 7         ; R8 := 7.000000
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R2 R6        ; R2 := R6
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 125
 55 [-]: JMP       125          ; PC := 125
 56 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["mAttachedUpgrades"]
 57 [-]: GETGLOBAL R7 K11       ; R7 := MOD_SLOTS
 58 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["IMMORTAL_INDEX"]
 59 [-]: ADD       R7 R7 K13    ; R7 := R7 + 2.000000
 60 [-]: MOVE      R8 R7        ; R8 := R7
 61 [-]: GETGLOBAL R9 K11       ; R9 := MOD_SLOTS
 62 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["IMMORTAL_INDEX"]
 63 [-]: CONST     R10 -1       ; R10 := -1.000000
 64 [-]: FORPREP   R8 124       ; R8 -= R10; PC := 124
 65 [-]: LOADKB    R12 0 0      ; R12 := false
 66 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 107
 67 [-]: JMP       107          ; PC := 107
 68 [-]: GETTABLE  R13 R6 R11   ; R13 := R6[R11]
 69 [-]: EQ        1 R13 K14    ; if R13 == nil then PC := 107
 70 [-]: JMP       107          ; PC := 107
 71 [-]: GETTABLE  R13 R6 R11   ; R13 := R6[R11]
 72 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["mItemType"]
 73 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 74 [-]: MOVE      R16 R14      ; R16 := R14
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 1        ; if R15 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xf2deaf69]
 79 [-]: GETUPVAL  R17 U1       ; R17 := U1
 80 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["immortalModType"]
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 107
 83 [-]: JMP       107          ; PC := 107
 84 [-]: GETTABLE  R15 R13 K18  ; R15 := R13["mInstance"]
 85 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0x7062f184]
 86 [-]: GETTABLE  R18 R13 K20  ; R18 := R13["mUpgradeFingerprint"]
 87 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 88 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15[0x91fb01d5]
 89 [-]: LOADK     R19 K22      ; R19 := ""
 90 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 91 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: TEST      R0 0         ; if not R0 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R18 K23      ; R18 := 0x33bdd652
 96 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0x23d5322f]
 97 [-]: MOVE      R19 R1       ; R19 := R1
 98 [-]: GETTABLE  R20 R6 R11   ; R20 := R6[R11]
 99 [-]: CALL      R18 3 1      ; R18(R19,R20)
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R18 K23      ; R18 := 0x33bdd652
102 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0x23d5322f]
103 [-]: MOVE      R19 R1       ; R19 := R1
104 [-]: MOVE      R20 R14      ; R20 := R14
105 [-]: CALL      R18 3 1      ; R18(R19,R20)
106 [-]: LOADKB    R12 1 0      ; R12 := true
107 [-]: TEST      R12 1        ; if R12 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: TEST      R0 0         ; if not R0 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R18 K23      ; R18 := 0x33bdd652
112 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0x23d5322f]
113 [-]: MOVE      R19 R1       ; R19 := R1
114 [-]: NEWTABLE  R20 0 0      ; R20 := {}
115 [-]: CALL      R18 3 1      ; R18(R19,R20)
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R18 K23      ; R18 := 0x33bdd652
118 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0x23d5322f]
119 [-]: MOVE      R19 R1       ; R19 := R1
120 [-]: GETGLOBAL R20 K25      ; R20 := 0x7ed0a956
121 [-]: LOADK     R21 K26      ; R21 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
122 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
123 [-]: CALL      R18 0 1      ; R18(R19,...)
124 [-]: FORLOOP   R8 65        ; R8 += R10; if R8 <= R9 then begin PC := 65; R11 := R8 end
125 [-]: RETURN    R1 2         ; return R1
126 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 566
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["GenderName"] := ""
  3 [-]: SETTABLE  R2 K2 K3     ; R2["GenderIcon"] := nil
  4 [-]: SETTABLE  R2 K4 K1     ; R2["BreedName"] := ""
  5 [-]: SETTABLE  R2 K5 K3     ; R2["BreedIcon"] := nil
  6 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mDetails"]
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mIsMale"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x06d055f9]
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/KubrowMale"
 18 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/KubrowFemale"
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R2 K0 R4     ; R2["GenderName"] := R4
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x06d055f9]
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[2.000000]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[1.000000]
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R2 K2 R4     ; R2["GenderIcon"] := R4
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: LEN       R5 R5        ; R5 := # R5
 33 [-]: CONST     R6 1         ; R6 := 1.000000
 34 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 37 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["Type"]
 38 [-]: GETTABLE  R10 R1 K15   ; R10 := R1["mItemType"]
 39 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x42b04007]
 42 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["Name"]
 43 [-]: LOADKB    R12 0 0      ; R12 := false
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: SETTABLE  R2 K4 R9     ; R2["BreedName"] := R9
 46 [-]: GETTABLE  R9 R8 K18    ; R9 := R8["Icon"]
 47 [-]: SETTABLE  R2 K5 R9     ; R2["BreedIcon"] := R9
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R3 R2 R1     ; R3 := R2 / R1
  2 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x99675e23]
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xac1b386a]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MUL       R7 R0 K3     ; R7 := R0 * 0.500000
  9 [-]: ADD       R7 R7 R3     ; R7 := R7 + R3
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x563071c5]
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf278f8a1]
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: LEN       R4 R3        ; R4 := # R3
  7 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 605
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x25a6e75e]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa855881a]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["mDetails"]
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mStatus"]
 19 [-]: EQ        1 R7 K8      ; if R7 == 3.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 23 [-]: JMP       17           ; PC := 17
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 626
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x25a6e75e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x62c81b76]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: SETTABLE  R4 K2 K3     ; R4["sentinelPowerSuitWRes"] := nil
  7 [-]: SETTABLE  R4 K4 K3     ; R4["sentinelPowerSuitCustomization"] := nil
  8 [-]: SETTABLE  R4 K5 K3     ; R4["kubrowPowerSuitWRes"] := nil
  9 [-]: SETTABLE  R4 K6 K3     ; R4["kubrowPowerSuitCustomization"] := nil
 10 [-]: SETTABLE  R4 K7 K8     ; R4["kubrowInteractionAllowed"] := false
 11 [-]: SETTABLE  R4 K9 K3     ; R4["moaPetWeaponWRes"] := nil
 12 [-]: SETTABLE  R4 K10 K3    ; R4["moaPetSuitCustomization"] := nil
 13 [-]: SETTABLE  R4 K11 K3    ; R4["moaPetParts"] := nil
 14 [-]: SETTABLE  R4 K12 K8    ; R4["moaIsGilded"] := false
 15 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["mPetType"]
 16 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 19
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: SETTABLE  R4 K13 R5    ; R4["sentinelIsSentinel"] := R5
 21 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0x8af486d8]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SETTABLE  R4 K17 R5    ; R4["sentinelIsKubrow"] := R5
 24 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3[0x5ea7c3b1]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SETTABLE  R4 K19 R5    ; R4["sentinelIsMoa"] := R5
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: SETTABLE  R5 K22 K8    ; R5["closed"] := false
 29 [-]: SETTABLE  R5 K23 K8    ; R5["opaque"] := false
 30 [-]: SETTABLE  R4 K21 R5    ; R4["initialDomeState"] := R5
 31 [-]: SETTABLE  R4 K24 K8    ; R4["spawnEgg"] := false
 32 [-]: SETTABLE  R4 K25 K8    ; R4["hatchedEggVisible"] := false
 33 [-]: GETGLOBAL R5 K27       ; R5 := EGG_TYPE_KUBROW
 34 [-]: SETTABLE  R4 K26 R5    ; R4["eggTypeToSpawn"] := R5
 35 [-]: SETTABLE  R4 K28 K29   ; R4["hideSentinel"] := true
 36 [-]: SETTABLE  R4 K30 K29   ; R4["hideMoaPet"] := true
 37 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["sentinelIsSentinel"]
 38 [-]: TEST      R5 0         ; if not R5 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: SELF      R5 R3 K31    ; R6 := R3; R5 := R3[0xb61abfd2]
 41 [-]: CONST     R7 1         ; R7 := 1.000000
 42 [-]: CONST     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: GETTABLE  R6 R5 K32    ; R6 := R5["mItemId"]
 45 [-]: GETGLOBAL R7 K15       ; R7 := 0x6c97a788
 46 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["InvalidItemID"]
 47 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETTABLE  R6 R5 K34    ; R6 := R5["mItemType"]
 50 [-]: SETTABLE  R4 K2 R6     ; R4["sentinelPowerSuitWRes"] := R6
 51 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5[0x68d708a7]
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2[0xe9131614]
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: SETTABLE  R4 K4 R6     ; R4["sentinelPowerSuitCustomization"] := R6
 57 [-]: SETTABLE  R4 K28 K8    ; R4["hideSentinel"] := false
 58 [-]: GETTABLE  R6 R4 K19    ; R6 := R4["sentinelIsMoa"]
 59 [-]: TEST      R6 0         ; if not R6 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: SELF      R6 R3 K31    ; R7 := R3; R6 := R3[0xb61abfd2]
 62 [-]: CONST     R8 1         ; R8 := 1.000000
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 65 [-]: GETTABLE  R7 R6 K32    ; R7 := R6["mItemId"]
 66 [-]: GETGLOBAL R8 K15       ; R8 := 0x6c97a788
 67 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["InvalidItemID"]
 68 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: GETTABLE  R7 R6 K34    ; R7 := R6["mItemType"]
 71 [-]: SETTABLE  R4 K9 R7     ; R4["moaPetWeaponWRes"] := R7
 72 [-]: GETTABLE  R7 R6 K37    ; R7 := R6["mModularParts"]
 73 [-]: SETTABLE  R4 K11 R7    ; R4["moaPetParts"] := R7
 74 [-]: SELF      R7 R6 K38    ; R8 := R6; R7 := R6[0xdbfbf6c0]
 75 [-]: CONST     R9 3         ; R9 := 3.000000
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: SETTABLE  R4 K12 R7    ; R4["moaIsGilded"] := R7
 78 [-]: SELF      R7 R6 K35    ; R8 := R6; R7 := R6[0x68d708a7]
 79 [-]: CONST     R9 0         ; R9 := 0.000000
 80 [-]: SELF      R10 R2 K36   ; R11 := R2; R10 := R2[0xe9131614]
 81 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 82 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 83 [-]: SETTABLE  R4 K10 R7    ; R4["moaPetSuitCustomization"] := R7
 84 [-]: SETTABLE  R4 K30 K8    ; R4["hideMoaPet"] := false
 85 [-]: GETUPVAL  R7 U0        ; R7 := U0
 86 [-]: CALL      R7 1 2       ; R7 := R7()
 87 [-]: TEST      R7 0         ; if not R7 then PC := 162
 88 [-]: JMP       162          ; PC := 162
 89 [-]: LOADKB    R8 0 0       ; R8 := false
 90 [-]: GETTABLE  R9 R7 K39    ; R9 := R7["mDetails"]
 91 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["mStatus"]
 92 [-]: EQ        1 R9 K16     ; if R9 == 0.000000 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETTABLE  R9 R7 K39    ; R9 := R7["mDetails"]
 95 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["mStatus"]
 96 [-]: EQ        0 R9 K41     ; if R9 ~= 1.000000 then PC := 124
 97 [-]: JMP       124          ; PC := 124
 98 [-]: GETTABLE  R9 R7 K39    ; R9 := R7["mDetails"]
 99 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["mStatus"]
100 [-]: EQ        0 R9 K16     ; if R9 ~= 0.000000 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETGLOBAL R9 K42       ; R9 := 0x34291f5c
103 [-]: GETTABLE  R9 R9 K43    ; R9 := R9[0x397b920f]
104 [-]: GETTABLE  R10 R7 K39   ; R10 := R7["mDetails"]
105 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["mHatchDate"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: LT        0 K16 R9     ; if 0.000000 >= R9 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: SETTABLE  R4 K24 K29   ; R4["spawnEgg"] := true
110 [-]: GETTABLE  R9 R7 K34    ; R9 := R7["mItemType"]
111 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0xf2deaf69]
112 [-]: GETUPVAL  R11 U1       ; R11 := U1
113 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
114 [-]: TEST      R9 0         ; if not R9 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R9 K46       ; R9 := EGG_TYPE_CATBROW
117 [-]: SETTABLE  R4 K26 R9    ; R4["eggTypeToSpawn"] := R9
118 [-]: JMP       121          ; PC := 121
119 [-]: LOADKB    R8 1 0       ; R8 := true
120 [-]: SETTABLE  R4 K25 K29   ; R4["hatchedEggVisible"] := true
121 [-]: GETTABLE  R9 R4 K21    ; R9 := R4["initialDomeState"]
122 [-]: SETTABLE  R9 K22 K29   ; R9["closed"] := true
123 [-]: JMP       135          ; PC := 135
124 [-]: LOADKB    R8 1 0       ; R8 := true
125 [-]: GETTABLE  R9 R7 K39    ; R9 := R7["mDetails"]
126 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["mStatus"]
127 [-]: EQ        0 R9 K47     ; if R9 ~= 2.000000 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SETTABLE  R4 K7 K29    ; R4["kubrowInteractionAllowed"] := true
130 [-]: JMP       135          ; PC := 135
131 [-]: GETTABLE  R9 R4 K21    ; R9 := R4["initialDomeState"]
132 [-]: SETTABLE  R9 K22 K29   ; R9["closed"] := true
133 [-]: GETTABLE  R9 R4 K21    ; R9 := R4["initialDomeState"]
134 [-]: SETTABLE  R9 K23 K29   ; R9["opaque"] := true
135 [-]: TEST      R8 0         ; if not R8 then PC := 162
136 [-]: JMP       162          ; PC := 162
137 [-]: GETTABLE  R9 R7 K34    ; R9 := R7["mItemType"]
138 [-]: SETTABLE  R4 K5 R9     ; R4["kubrowPowerSuitWRes"] := R9
139 [-]: SELF      R9 R3 K31    ; R10 := R3; R9 := R3[0xb61abfd2]
140 [-]: CONST     R11 1        ; R11 := 1.000000
141 [-]: CONST     R12 0        ; R12 := 0.000000
142 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
143 [-]: GETTABLE  R10 R4 K17   ; R10 := R4["sentinelIsKubrow"]
144 [-]: TEST      R10 0        ; if not R10 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: GETTABLE  R10 R9 K32   ; R10 := R9["mItemId"]
147 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["mId"]
148 [-]: GETTABLE  R11 R7 K32   ; R11 := R7["mItemId"]
149 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["mId"]
150 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0x68d708a7]
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: SETTABLE  R4 K6 R10    ; R4["kubrowPowerSuitCustomization"] := R10
155 [-]: JMP       162          ; PC := 162
156 [-]: SELF      R10 R7 K35   ; R11 := R7; R10 := R7[0x68d708a7]
157 [-]: CONST     R12 0        ; R12 := 0.000000
158 [-]: SELF      R13 R2 K36   ; R14 := R2; R13 := R2[0xe9131614]
159 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
160 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
161 [-]: SETTABLE  R4 K6 R10    ; R4["kubrowPowerSuitCustomization"] := R10
162 [-]: SETTABLE  R4 K49 R7    ; R4["kubrow"] := R7
163 [-]: NEWTABLE  R10 0 0      ; R10 := {}
164 [-]: SETTABLE  R4 K50 R10   ; R4["petTypes"] := R10
165 [-]: GETGLOBAL R10 K51      ; R10 := 0x7b998233
166 [-]: GETTABLE  R11 R4 K2    ; R11 := R4["sentinelPowerSuitWRes"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: TEST      R10 1        ; if R10 then PC := 234
169 [-]: JMP       234          ; PC := 234
170 [-]: TEST      R1 0         ; if not R1 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["sentinelIsSentinel"]
173 [-]: TEST      R10 0        ; if not R10 then PC := 234
174 [-]: JMP       234          ; PC := 234
175 [-]: GETGLOBAL R10 K52      ; R10 := 0x33bdd652
176 [-]: GETTABLE  R10 R10 K53  ; R10 := R10[0x23d5322f]
177 [-]: GETTABLE  R11 R4 K50   ; R11 := R4["petTypes"]
178 [-]: GETTABLE  R12 R4 K2    ; R12 := R4["sentinelPowerSuitWRes"]
179 [-]: CALL      R10 3 1      ; R10(R11,R12)
180 [-]: SELF      R10 R0 K54   ; R11 := R0; R10 := R0[0xaf0b6eb6]
181 [-]: GETTABLE  R12 R4 K2    ; R12 := R4["sentinelPowerSuitWRes"]
182 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
183 [-]: GETGLOBAL R11 K55      ; R11 := 0xc8802016
184 [-]: MOVE      R12 R10      ; R12 := R10
185 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
186 [-]: JMP       194          ; PC := 194
187 [-]: GETGLOBAL R16 K52      ; R16 := 0x33bdd652
188 [-]: GETTABLE  R16 R16 K53  ; R16 := R16[0x23d5322f]
189 [-]: GETTABLE  R17 R4 K50   ; R17 := R4["petTypes"]
190 [-]: GETGLOBAL R18 K56      ; R18 := 0x7ed0a956
191 [-]: MOVE      R19 R15      ; R19 := R15
192 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
193 [-]: CALL      R16 0 1      ; R16(R17,...)
194 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 187; R13 := R14 end
195 [-]: JMP       187          ; PC := 187
196 [-]: GETTABLE  R16 R4 K4    ; R16 := R4["sentinelPowerSuitCustomization"]
197 [-]: TEST      R16 0        ; if not R16 then PC := 218
198 [-]: JMP       218          ; PC := 218
199 [-]: CONST     R16 0        ; R16 := 0.000000
200 [-]: CONST     R17 24       ; R17 := 24.000000
201 [-]: CONST     R18 1        ; R18 := 1.000000
202 [-]: FORPREP   R16 217      ; R16 -= R18; PC := 217
203 [-]: GETTABLE  R20 R4 K4    ; R20 := R4["sentinelPowerSuitCustomization"]
204 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20[0x2540510f]
205 [-]: MOVE      R22 R19      ; R22 := R19
206 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
207 [-]: GETGLOBAL R21 K51      ; R21 := 0x7b998233
208 [-]: MOVE      R22 R20      ; R22 := R20
209 [-]: CALL      R21 2 2      ; R21 := R21(R22)
210 [-]: TEST      R21 1        ; if R21 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
213 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x23d5322f]
214 [-]: GETTABLE  R22 R4 K50   ; R22 := R4["petTypes"]
215 [-]: MOVE      R23 R20      ; R23 := R20
216 [-]: CALL      R21 3 1      ; R21(R22,R23)
217 [-]: FORLOOP   R16 203      ; R16 += R18; if R16 <= R17 then begin PC := 203; R19 := R16 end
218 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
219 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x23d5322f]
220 [-]: GETTABLE  R22 R4 K50   ; R22 := R4["petTypes"]
221 [-]: GETGLOBAL R23 K58      ; R23 := 0xbe190284
222 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0x9c824b4c]
223 [-]: CONST     R25 0        ; R25 := 0.000000
224 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
225 [-]: CALL      R21 0 1      ; R21(R22,...)
226 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
227 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x23d5322f]
228 [-]: GETTABLE  R22 R4 K50   ; R22 := R4["petTypes"]
229 [-]: GETGLOBAL R23 K58      ; R23 := 0xbe190284
230 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23[0x51679416]
231 [-]: CONST     R25 0        ; R25 := 0.000000
232 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
233 [-]: CALL      R21 0 1      ; R21(R22,...)
234 [-]: GETGLOBAL R21 K51      ; R21 := 0x7b998233
235 [-]: GETTABLE  R22 R4 K9    ; R22 := R4["moaPetWeaponWRes"]
236 [-]: CALL      R21 2 2      ; R21 := R21(R22)
237 [-]: TEST      R21 1        ; if R21 then PC := 316
238 [-]: JMP       316          ; PC := 316
239 [-]: TEST      R1 0         ; if not R1 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: GETTABLE  R21 R4 K19   ; R21 := R4["sentinelIsMoa"]
242 [-]: TEST      R21 0        ; if not R21 then PC := 316
243 [-]: JMP       316          ; PC := 316
244 [-]: GETGLOBAL R21 K52      ; R21 := 0x33bdd652
245 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x23d5322f]
246 [-]: GETTABLE  R22 R4 K50   ; R22 := R4["petTypes"]
247 [-]: GETTABLE  R23 R4 K9    ; R23 := R4["moaPetWeaponWRes"]
248 [-]: CALL      R21 3 1      ; R21(R22,R23)
249 [-]: GETGLOBAL R21 K61      ; R21 := 0x25d99d89
250 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21[0xaf0b6eb6]
251 [-]: GETTABLE  R23 R4 K9    ; R23 := R4["moaPetWeaponWRes"]
252 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
253 [-]: GETGLOBAL R22 K55      ; R22 := 0xc8802016
254 [-]: MOVE      R23 R21      ; R23 := R21
255 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
256 [-]: JMP       264          ; PC := 264
257 [-]: GETGLOBAL R27 K52      ; R27 := 0x33bdd652
258 [-]: GETTABLE  R27 R27 K53  ; R27 := R27[0x23d5322f]
259 [-]: GETTABLE  R28 R4 K50   ; R28 := R4["petTypes"]
260 [-]: GETGLOBAL R29 K56      ; R29 := 0x7ed0a956
261 [-]: MOVE      R30 R26      ; R30 := R26
262 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
263 [-]: CALL      R27 0 1      ; R27(R28,...)
264 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 257; R24 := R25 end
265 [-]: JMP       257          ; PC := 257
266 [-]: GETTABLE  R27 R4 K10   ; R27 := R4["moaPetSuitCustomization"]
267 [-]: TEST      R27 0        ; if not R27 then PC := 288
268 [-]: JMP       288          ; PC := 288
269 [-]: CONST     R27 0        ; R27 := 0.000000
270 [-]: CONST     R28 24       ; R28 := 24.000000
271 [-]: CONST     R29 1        ; R29 := 1.000000
272 [-]: FORPREP   R27 287      ; R27 -= R29; PC := 287
273 [-]: GETTABLE  R31 R4 K10   ; R31 := R4["moaPetSuitCustomization"]
274 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31[0x2540510f]
275 [-]: MOVE      R33 R30      ; R33 := R30
276 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
277 [-]: GETGLOBAL R32 K51      ; R32 := 0x7b998233
278 [-]: MOVE      R33 R31      ; R33 := R31
279 [-]: CALL      R32 2 2      ; R32 := R32(R33)
280 [-]: TEST      R32 1        ; if R32 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: GETGLOBAL R32 K52      ; R32 := 0x33bdd652
283 [-]: GETTABLE  R32 R32 K53  ; R32 := R32[0x23d5322f]
284 [-]: GETTABLE  R33 R4 K50   ; R33 := R4["petTypes"]
285 [-]: MOVE      R34 R31      ; R34 := R31
286 [-]: CALL      R32 3 1      ; R32(R33,R34)
287 [-]: FORLOOP   R27 273      ; R27 += R29; if R27 <= R28 then begin PC := 273; R30 := R27 end
288 [-]: CONST     R32 1        ; R32 := 1.000000
289 [-]: GETTABLE  R33 R4 K11   ; R33 := R4["moaPetParts"]
290 [-]: LEN       R33 R33      ; R33 := # R33
291 [-]: CONST     R34 1        ; R34 := 1.000000
292 [-]: FORPREP   R32 299      ; R32 -= R34; PC := 299
293 [-]: GETGLOBAL R36 K52      ; R36 := 0x33bdd652
294 [-]: GETTABLE  R36 R36 K53  ; R36 := R36[0x23d5322f]
295 [-]: GETTABLE  R37 R4 K50   ; R37 := R4["petTypes"]
296 [-]: GETTABLE  R38 R4 K11   ; R38 := R4["moaPetParts"]
297 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
298 [-]: CALL      R36 3 1      ; R36(R37,R38)
299 [-]: FORLOOP   R32 293      ; R32 += R34; if R32 <= R33 then begin PC := 293; R35 := R32 end
300 [-]: GETGLOBAL R36 K52      ; R36 := 0x33bdd652
301 [-]: GETTABLE  R36 R36 K53  ; R36 := R36[0x23d5322f]
302 [-]: GETTABLE  R37 R4 K50   ; R37 := R4["petTypes"]
303 [-]: GETGLOBAL R38 K58      ; R38 := 0xbe190284
304 [-]: SELF      R38 R38 K59  ; R39 := R38; R38 := R38[0x9c824b4c]
305 [-]: CONST     R40 3        ; R40 := 3.000000
306 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
307 [-]: CALL      R36 0 1      ; R36(R37,...)
308 [-]: GETGLOBAL R36 K52      ; R36 := 0x33bdd652
309 [-]: GETTABLE  R36 R36 K53  ; R36 := R36[0x23d5322f]
310 [-]: GETTABLE  R37 R4 K50   ; R37 := R4["petTypes"]
311 [-]: GETGLOBAL R38 K58      ; R38 := 0xbe190284
312 [-]: SELF      R38 R38 K60  ; R39 := R38; R38 := R38[0x51679416]
313 [-]: CONST     R40 3        ; R40 := 3.000000
314 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
315 [-]: CALL      R36 0 1      ; R36(R37,...)
316 [-]: GETGLOBAL R36 K51      ; R36 := 0x7b998233
317 [-]: GETTABLE  R37 R4 K5    ; R37 := R4["kubrowPowerSuitWRes"]
318 [-]: CALL      R36 2 2      ; R36 := R36(R37)
319 [-]: TEST      R36 1        ; if R36 then PC := 419
320 [-]: JMP       419          ; PC := 419
321 [-]: TEST      R1 0         ; if not R1 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETTABLE  R36 R4 K17   ; R36 := R4["sentinelIsKubrow"]
324 [-]: TEST      R36 0        ; if not R36 then PC := 419
325 [-]: JMP       419          ; PC := 419
326 [-]: GETGLOBAL R36 K52      ; R36 := 0x33bdd652
327 [-]: GETTABLE  R36 R36 K53  ; R36 := R36[0x23d5322f]
328 [-]: GETTABLE  R37 R4 K50   ; R37 := R4["petTypes"]
329 [-]: GETTABLE  R38 R4 K5    ; R38 := R4["kubrowPowerSuitWRes"]
330 [-]: CALL      R36 3 1      ; R36(R37,R38)
331 [-]: GETGLOBAL R36 K51      ; R36 := 0x7b998233
332 [-]: GETGLOBAL R37 K61      ; R37 := 0x25d99d89
333 [-]: CALL      R36 2 2      ; R36 := R36(R37)
334 [-]: TEST      R36 1        ; if R36 then PC := 353
335 [-]: JMP       353          ; PC := 353
336 [-]: GETGLOBAL R36 K61      ; R36 := 0x25d99d89
337 [-]: SELF      R36 R36 K54  ; R37 := R36; R36 := R36[0xaf0b6eb6]
338 [-]: GETTABLE  R38 R4 K5    ; R38 := R4["kubrowPowerSuitWRes"]
339 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
340 [-]: GETGLOBAL R37 K55      ; R37 := 0xc8802016
341 [-]: MOVE      R38 R36      ; R38 := R36
342 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
343 [-]: JMP       351          ; PC := 351
344 [-]: GETGLOBAL R42 K52      ; R42 := 0x33bdd652
345 [-]: GETTABLE  R42 R42 K53  ; R42 := R42[0x23d5322f]
346 [-]: GETTABLE  R43 R4 K50   ; R43 := R4["petTypes"]
347 [-]: GETGLOBAL R44 K56      ; R44 := 0x7ed0a956
348 [-]: MOVE      R45 R41      ; R45 := R41
349 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
350 [-]: CALL      R42 0 1      ; R42(R43,...)
351 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 344; R39 := R40 end
352 [-]: JMP       344          ; PC := 344
353 [-]: GETTABLE  R42 R4 K6    ; R42 := R4["kubrowPowerSuitCustomization"]
354 [-]: TEST      R42 0        ; if not R42 then PC := 375
355 [-]: JMP       375          ; PC := 375
356 [-]: CONST     R42 0        ; R42 := 0.000000
357 [-]: CONST     R43 24       ; R43 := 24.000000
358 [-]: CONST     R44 1        ; R44 := 1.000000
359 [-]: FORPREP   R42 374      ; R42 -= R44; PC := 374
360 [-]: GETTABLE  R46 R4 K6    ; R46 := R4["kubrowPowerSuitCustomization"]
361 [-]: SELF      R46 R46 K57  ; R47 := R46; R46 := R46[0x2540510f]
362 [-]: MOVE      R48 R45      ; R48 := R45
363 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
364 [-]: GETGLOBAL R47 K51      ; R47 := 0x7b998233
365 [-]: MOVE      R48 R46      ; R48 := R46
366 [-]: CALL      R47 2 2      ; R47 := R47(R48)
367 [-]: TEST      R47 1        ; if R47 then PC := 374
368 [-]: JMP       374          ; PC := 374
369 [-]: GETGLOBAL R47 K52      ; R47 := 0x33bdd652
370 [-]: GETTABLE  R47 R47 K53  ; R47 := R47[0x23d5322f]
371 [-]: GETTABLE  R48 R4 K50   ; R48 := R4["petTypes"]
372 [-]: MOVE      R49 R46      ; R49 := R46
373 [-]: CALL      R47 3 1      ; R47(R48,R49)
374 [-]: FORLOOP   R42 360      ; R42 += R44; if R42 <= R43 then begin PC := 360; R45 := R42 end
375 [-]: GETTABLE  R47 R4 K5    ; R47 := R4["kubrowPowerSuitWRes"]
376 [-]: SELF      R47 R47 K45  ; R48 := R47; R47 := R47[0xf2deaf69]
377 [-]: GETUPVAL  R49 U1       ; R49 := U1
378 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
379 [-]: TEST      R47 0        ; if not R47 then PC := 403
380 [-]: JMP       403          ; PC := 403
381 [-]: GETGLOBAL R47 K52      ; R47 := 0x33bdd652
382 [-]: GETTABLE  R47 R47 K53  ; R47 := R47[0x23d5322f]
383 [-]: GETTABLE  R48 R4 K50   ; R48 := R4["petTypes"]
384 [-]: GETUPVAL  R49 U2       ; R49 := U2
385 [-]: CALL      R47 3 1      ; R47(R48,R49)
386 [-]: GETGLOBAL R47 K52      ; R47 := 0x33bdd652
387 [-]: GETTABLE  R47 R47 K53  ; R47 := R47[0x23d5322f]
388 [-]: GETTABLE  R48 R4 K50   ; R48 := R4["petTypes"]
389 [-]: GETGLOBAL R49 K58      ; R49 := 0xbe190284
390 [-]: SELF      R49 R49 K59  ; R50 := R49; R49 := R49[0x9c824b4c]
391 [-]: CONST     R51 2        ; R51 := 2.000000
392 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
393 [-]: CALL      R47 0 1      ; R47(R48,...)
394 [-]: GETGLOBAL R47 K52      ; R47 := 0x33bdd652
395 [-]: GETTABLE  R47 R47 K53  ; R47 := R47[0x23d5322f]
396 [-]: GETTABLE  R48 R4 K50   ; R48 := R4["petTypes"]
397 [-]: GETGLOBAL R49 K58      ; R49 := 0xbe190284
398 [-]: SELF      R49 R49 K60  ; R50 := R49; R49 := R49[0x51679416]
399 [-]: CONST     R51 2        ; R51 := 2.000000
400 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
401 [-]: CALL      R47 0 1      ; R47(R48,...)
402 [-]: JMP       419          ; PC := 419
403 [-]: GETGLOBAL R47 K52      ; R47 := 0x33bdd652
404 [-]: GETTABLE  R47 R47 K53  ; R47 := R47[0x23d5322f]
405 [-]: GETTABLE  R48 R4 K50   ; R48 := R4["petTypes"]
406 [-]: GETGLOBAL R49 K58      ; R49 := 0xbe190284
407 [-]: SELF      R49 R49 K59  ; R50 := R49; R49 := R49[0x9c824b4c]
408 [-]: CONST     R51 1        ; R51 := 1.000000
409 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
410 [-]: CALL      R47 0 1      ; R47(R48,...)
411 [-]: GETGLOBAL R47 K52      ; R47 := 0x33bdd652
412 [-]: GETTABLE  R47 R47 K53  ; R47 := R47[0x23d5322f]
413 [-]: GETTABLE  R48 R4 K50   ; R48 := R4["petTypes"]
414 [-]: GETGLOBAL R49 K58      ; R49 := 0xbe190284
415 [-]: SELF      R49 R49 K60  ; R50 := R49; R49 := R49[0x51679416]
416 [-]: CONST     R51 1        ; R51 := 1.000000
417 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
418 [-]: CALL      R47 0 1      ; R47(R48,...)
419 [-]: RETURN    R4 2         ; return R4
420 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 800
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R1        ; R9 := R1
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  7 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["mUpgradeType"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mColor"]
 12 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mUpgradeType"]
 13 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x3ec48cca]
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: GETTABLE  R5 R8 K4     ; R5 := R8["mCrystalType"]
 17 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 18 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R5       ; R11 := R5
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R10 R3 K5    ; R11 := R3; R10 := R3[0x105074fb]
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x08681f50]
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: MOVE      R13 R10      ; R13 := R10
 30 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 31 [-]: LOADKB    R17 1 0      ; R17 := true
 32 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 33 [-]: MOVE      R9 R11       ; R9 := R11
 34 [-]: SETTABLE  R9 K7 R6     ; R9["CrystalColor"] := R6
 35 [-]: GETGLOBAL R11 K8       ; R11 := 0x6c97a788
 36 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x1aba4d9e]
 37 [-]: CALL      R11 1 2      ; R11 := R11()
 38 [-]: SETTABLE  R11 K10 R7   ; R11["mItemType"] := R7
 39 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["mInstance"]
 40 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x86ba2663]
 41 [-]: GETTABLE  R14 R11 K12  ; R14 := R11["mInstance"]
 42 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x91fb01d5]
 43 [-]: LOADK     R16 K15      ; R16 := ""
 44 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: SETTABLE  R11 K11 R12  ; R11["mUpgradeFingerprint"] := R12
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xfc31b69e]
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: MOVE      R14 R4       ; R14 := R4
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: SETTABLE  R9 K16 R12   ; R9["Card"] := R12
 53 [-]: RETURN    R9 2         ; return R9
 54 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 826
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: EQ        1 R0 K2      ; if R0 == 5.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        1 R0 K3      ; if R0 == 3.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 832
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 836
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x06d055f9]
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x0032441c
  5 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["UIMaterial_ArchonShardsStore"]
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0x0032441c
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["UIMaterial_ArchonShards"]
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: ADD       R6 R3 K4     ; R6 := R3 + 1.000000
 10 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 11 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xef99134f]
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: MOVE      R10 R2       ; R10 := R2
 14 [-]: MOVE      R11 R6       ; R11 := R6
 15 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 16 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 842
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["FloatingContentHighlightHex"]
  2 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["ContentHex"]
  3 [-]: LOADK     R8 K2        ; R8 := ""
  4 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R4 K2        ; R4 := ""
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["mDesc"]
 10 [-]: JMP       59           ; PC := 59
 11 [-]: LOADK     R9 K5        ; R9 := "<p><font color=\""
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: LOADK     R11 K6       ; R11 := "\">"
 14 [-]: MOVE      R12 R4       ; R12 := R4
 15 [-]: GETTABLE  R13 R2 K4    ; R13 := R2["mDesc"]
 16 [-]: CONCAT    R8 R9 R13    ; R8 := R9 .. R10 .. R11 .. R12 .. R13
 17 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["Upgrade"]
 20 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["statValue"]
 21 [-]: GETTABLE  R10 R5 K9    ; R10 := R5["CompareUpgrade"]
 22 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["statValue"]
 23 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: LOADK     R11 K10      ; R11 := "<font color=\""
 26 [-]: GETTABLE  R12 R1 K11   ; R12 := R1["FloatingContentHex"]
 27 [-]: LOADK     R13 K12      ; R13 := "\"> <br>("
 28 [-]: GETTABLE  R14 R5 K9    ; R14 := R5["CompareUpgrade"]
 29 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["statValue"]
 30 [-]: GETUPVAL  R15 U0       ; R15 := U0
 31 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x06d055f9]
 32 [-]: GETTABLE  R16 R5 K9    ; R16 := R5["CompareUpgrade"]
 33 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["displayAsPercent"]
 34 [-]: LOADK     R17 K15      ; R17 := "%"
 35 [-]: LOADK     R18 K2       ; R18 := ""
 36 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 37 [-]: CONCAT    R8 R10 R15   ; R8 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: LOADK     R11 K16      ; R11 := " + </font>"
 40 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x42b04007]
 41 [-]: LOADK     R14 K18      ; R14 := "<MYTHIC>"
 42 [-]: LOADKB    R15 1 0      ; R15 := true
 43 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 44 [-]: MOVE      R13 R9       ; R13 := R9
 45 [-]: GETUPVAL  R14 U0       ; R14 := U0
 46 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x06d055f9]
 47 [-]: GETTABLE  R15 R5 K7    ; R15 := R5["Upgrade"]
 48 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["displayAsPercent"]
 49 [-]: LOADK     R16 K15      ; R16 := "%"
 50 [-]: LOADK     R17 K2       ; R17 := ""
 51 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 52 [-]: LOADK     R15 K10      ; R15 := "<font color=\""
 53 [-]: GETTABLE  R16 R1 K11   ; R16 := R1["FloatingContentHex"]
 54 [-]: LOADK     R17 K19      ; R17 := "\">)</font>"
 55 [-]: CONCAT    R8 R10 R17   ; R8 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: LOADK     R11 K20      ; R11 := "</font></p>"
 58 [-]: CONCAT    R8 R10 R11   ; R8 := R10 .. R11
 59 [-]: GETGLOBAL R10 K21      ; R10 := 0x7f5022cf
 60 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x66edf04f]
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: LOADK     R12 K23      ; R12 := "%|OPEN_COLOR%|"
 63 [-]: LOADK     R13 K10      ; R13 := "<font color=\""
 64 [-]: MOVE      R14 R7       ; R14 := R7
 65 [-]: LOADK     R15 K6       ; R15 := "\">"
 66 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 67 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 68 [-]: MOVE      R8 R10       ; R8 := R10
 69 [-]: GETGLOBAL R10 K21      ; R10 := 0x7f5022cf
 70 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x66edf04f]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: LOADK     R12 K24      ; R12 := "%|CLOSE_COLOR%|"
 73 [-]: LOADK     R13 K25      ; R13 := "</font>"
 74 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 75 [-]: MOVE      R8 R10       ; R8 := R10
 76 [-]: RETURN    R8 2         ; return R8
 77 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xaade900e]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CONST     R7 11        ; R7 := 11.000000
  4 [-]: LOADKB    R8 0 0       ; R8 := false
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf64b7262]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: LOADK     R7 K2        ; R7 := "Icon"
  9 [-]: CONST     R8 9         ; R8 := 9.000000
 10 [-]: GETTABLE  R9 R3 K3     ; R9 := R3["FloatingContent"]
 11 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf64b7262]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 K4        ; R7 := "Backer"
 15 [-]: CONST     R8 10        ; R8 := 10.000000
 16 [-]: CONST     R9 80        ; R9 := 80.000000
 17 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 18 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf64b7262]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: LOADK     R7 K4        ; R7 := "Backer"
 21 [-]: CONST     R8 12        ; R8 := 12.000000
 22 [-]: CONST     R9 55        ; R9 := 55.000000
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf64b7262]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADK     R7 K4        ; R7 := "Backer"
 27 [-]: CONST     R8 13        ; R8 := 13.000000
 28 [-]: CONST     R9 55        ; R9 := 55.000000
 29 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 30 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf64b7262]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: LOADK     R7 K4        ; R7 := "Backer"
 33 [-]: CONST     R8 9         ; R8 := 9.000000
 34 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["Background1"]
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf64b7262]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: LOADK     R7 K4        ; R7 := "Backer"
 39 [-]: CONST     R8 85        ; R8 := 85.000000
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x1e5b5cfe]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: LOADK     R7 K7        ; R7 := ".Backer"
 45 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 46 [-]: LOADK     R7 K8        ; R7 := "TopBtnFocused"
 47 [-]: LOADK     R8 K9        ; R8 := "TopBtnUnfocused"
 48 [-]: LOADK     R9 K10       ; R9 := "TopBtnPressed"
 49 [-]: LOADNIL   R10 R10      ; R10 := nil
 50 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 51 [-]: GETGLOBAL R4 K11       ; R4 := 0x38f10e85
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: LOADK     R7 K12       ; R7 := ".Icon.gotoAndStop"
 55 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: RETURN    R0 1         ; return 


