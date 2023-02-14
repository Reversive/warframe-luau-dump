; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  55

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.CardUtilitiesRedux"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.SyndicateUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.StoreItemUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 23 [-]: SETTABLE  R7 K8 K9     ; R7["GILD"] := 1.000000
 24 [-]: SETTABLE  R7 K10 K11   ; R7["DONATE"] := 2.000000
 25 [-]: SETTABLE  R7 K12 K13   ; R7["DECLARE"] := 3.000000
 26 [-]: CONST     R8 15        ; R8 := 15.000000
 27 [-]: CONST     R9 3         ; R9 := 3.000000
 28 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 29 [-]: SETTABLE  R10 K14 K15  ; R10["Center"] := 0.000000
 30 [-]: SETTABLE  R10 K16 K17  ; R10["Size"] := 0.300000
 31 [-]: SETTABLE  R10 K18 K17  ; R10["FadeSize"] := 0.300000
 32 [-]: LOADKB    R11 0 0      ; R11 := false
 33 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 34 [-]: LOADKB    R15 1 0      ; R15 := true
 35 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 36 [-]: CONST     R19 10       ; R19 := 10.000000
 37 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 38 [-]: CONST     R21 0        ; R21 := 0.000000
 39 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 40 [-]: NEWTABLE  R23 0 7      ; R23 := {}
 41 [-]: SETTABLE  R23 K20 K21  ; R23["Name"] := ""
 42 [-]: SETTABLE  R23 K22 K23  ; R23["CustomName"] := false
 43 [-]: SETTABLE  R23 K24 K25  ; R23["Id"] := nil
 44 [-]: SETTABLE  R23 K26 K25  ; R23["Standing"] := nil
 45 [-]: SETTABLE  R23 K27 K25  ; R23["Info"] := nil
 46 [-]: SETTABLE  R23 K28 K25  ; R23["InventorySlot"] := nil
 47 [-]: SETTABLE  R23 K29 K25  ; R23["LoadOutType"] := nil
 48 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 49 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 50 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
 51 [-]: LOADKB    R30 0 0      ; R30 := false
 52 [-]: LOADKB    R31 0 0      ; R31 := false
 53 [-]: NEWTABLE  R32 0 3      ; R32 := {}
 54 [-]: SETTABLE  R32 K30 K25  ; R32["Body"] := nil
 55 [-]: SETTABLE  R32 K31 K25  ; R32["Waypoint"] := nil
 56 [-]: GETGLOBAL R33 K33      ; R33 := 0xa421af95
 57 [-]: CALL      R33 1 2      ; R33 := R33()
 58 [-]: SETTABLE  R32 K32 R33  ; R32["OrigPos"] := R33
 59 [-]: NEWTABLE  R33 17 0     ; R33 := {}
 60 [-]: NEWTABLE  R34 0 2      ; R34 := {}
 61 [-]: GETGLOBAL R35 K35      ; R35 := 0x7ed0a956
 62 [-]: LOADK     R36 K36      ; R36 := "/Lotus/Types/Weapon/LotusWeaponBlade"
 63 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 64 [-]: SETTABLE  R34 K34 R35  ; R34["Type"] := R35
 65 [-]: SETTABLE  R34 K37 K38  ; R34["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBlade"
 66 [-]: NEWTABLE  R35 0 2      ; R35 := {}
 67 [-]: GETGLOBAL R36 K35      ; R36 := 0x7ed0a956
 68 [-]: LOADK     R37 K39      ; R37 := "/Lotus/Types/Weapon/LotusWeaponHilt"
 69 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 70 [-]: SETTABLE  R35 K34 R36  ; R35["Type"] := R36
 71 [-]: SETTABLE  R35 K37 K40  ; R35["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartHilt"
 72 [-]: NEWTABLE  R36 0 2      ; R36 := {}
 73 [-]: GETGLOBAL R37 K35      ; R37 := 0x7ed0a956
 74 [-]: LOADK     R38 K41      ; R38 := "/Lotus/Types/Weapon/LotusWeaponWeight"
 75 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 76 [-]: SETTABLE  R36 K34 R37  ; R36["Type"] := R37
 77 [-]: SETTABLE  R36 K37 K42  ; R36["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBalance"
 78 [-]: NEWTABLE  R37 0 2      ; R37 := {}
 79 [-]: GETGLOBAL R38 K35      ; R38 := 0x7ed0a956
 80 [-]: LOADK     R39 K43      ; R39 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
 81 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 82 [-]: SETTABLE  R37 K34 R38  ; R37["Type"] := R38
 83 [-]: SETTABLE  R37 K37 K44  ; R37["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"
 84 [-]: NEWTABLE  R38 0 2      ; R38 := {}
 85 [-]: GETGLOBAL R39 K35      ; R39 := 0x7ed0a956
 86 [-]: LOADK     R40 K45      ; R40 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
 87 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 88 [-]: SETTABLE  R38 K34 R39  ; R38["Type"] := R39
 89 [-]: SETTABLE  R38 K37 K46  ; R38["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartChassis"
 90 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 91 [-]: GETGLOBAL R40 K35      ; R40 := 0x7ed0a956
 92 [-]: LOADK     R41 K47      ; R41 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
 93 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 94 [-]: SETTABLE  R39 K34 R40  ; R39["Type"] := R40
 95 [-]: SETTABLE  R39 K37 K48  ; R39["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartGrip"
 96 [-]: NEWTABLE  R40 0 2      ; R40 := {}
 97 [-]: GETGLOBAL R41 K35      ; R41 := 0x7ed0a956
 98 [-]: LOADK     R42 K49      ; R42 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
 99 [-]: CALL      R41 2 2      ; R41 := R41(R42)
100 [-]: SETTABLE  R40 K34 R41  ; R40["Type"] := R41
101 [-]: SETTABLE  R40 K37 K50  ; R40["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
102 [-]: NEWTABLE  R41 0 2      ; R41 := {}
103 [-]: GETGLOBAL R42 K35      ; R42 := 0x7ed0a956
104 [-]: LOADK     R43 K51      ; R43 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
105 [-]: CALL      R42 2 2      ; R42 := R42(R43)
106 [-]: SETTABLE  R41 K34 R42  ; R41["Type"] := R42
107 [-]: SETTABLE  R41 K37 K52  ; R41["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
108 [-]: NEWTABLE  R42 0 2      ; R42 := {}
109 [-]: GETGLOBAL R43 K35      ; R43 := 0x7ed0a956
110 [-]: LOADK     R44 K53      ; R44 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetMutagenBase"
111 [-]: CALL      R43 2 2      ; R43 := R43(R44)
112 [-]: SETTABLE  R42 K34 R43  ; R42["Type"] := R43
113 [-]: SETTABLE  R42 K37 K50  ; R42["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
114 [-]: NEWTABLE  R43 0 2      ; R43 := {}
115 [-]: GETGLOBAL R44 K35      ; R44 := 0x7ed0a956
116 [-]: LOADK     R45 K54      ; R45 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetAntigenBase"
117 [-]: CALL      R44 2 2      ; R44 := R44(R45)
118 [-]: SETTABLE  R43 K34 R44  ; R43["Type"] := R44
119 [-]: SETTABLE  R43 K37 K52  ; R43["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
120 [-]: NEWTABLE  R44 0 2      ; R44 := {}
121 [-]: GETGLOBAL R45 K35      ; R45 := 0x7ed0a956
122 [-]: LOADK     R46 K55      ; R46 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
123 [-]: CALL      R45 2 2      ; R45 := R45(R46)
124 [-]: SETTABLE  R44 K34 R45  ; R44["Type"] := R45
125 [-]: SETTABLE  R44 K37 K56  ; R44["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartHead"
126 [-]: NEWTABLE  R45 0 2      ; R45 := {}
127 [-]: GETGLOBAL R46 K35      ; R46 := 0x7ed0a956
128 [-]: LOADK     R47 K57      ; R47 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
129 [-]: CALL      R46 2 2      ; R46 := R46(R47)
130 [-]: SETTABLE  R45 K34 R46  ; R45["Type"] := R46
131 [-]: SETTABLE  R45 K37 K58  ; R45["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartEngine"
132 [-]: NEWTABLE  R46 0 2      ; R46 := {}
133 [-]: GETGLOBAL R47 K35      ; R47 := 0x7ed0a956
134 [-]: LOADK     R48 K59      ; R48 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
135 [-]: CALL      R47 2 2      ; R47 := R47(R48)
136 [-]: SETTABLE  R46 K34 R47  ; R46["Type"] := R47
137 [-]: SETTABLE  R46 K37 K60  ; R46["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartPayload"
138 [-]: NEWTABLE  R47 0 2      ; R47 := {}
139 [-]: GETGLOBAL R48 K35      ; R48 := 0x7ed0a956
140 [-]: LOADK     R49 K61      ; R49 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
141 [-]: CALL      R48 2 2      ; R48 := R48(R49)
142 [-]: SETTABLE  R47 K34 R48  ; R47["Type"] := R48
143 [-]: SETTABLE  R47 K37 K62  ; R47["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartLeg"
144 [-]: NEWTABLE  R48 0 2      ; R48 := {}
145 [-]: GETGLOBAL R49 K35      ; R49 := 0x7ed0a956
146 [-]: LOADK     R50 K63      ; R50 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaHeadPart"
147 [-]: CALL      R49 2 2      ; R49 := R49(R50)
148 [-]: SETTABLE  R48 K34 R49  ; R48["Type"] := R49
149 [-]: SETTABLE  R48 K37 K64  ; R48["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartHead"
150 [-]: NEWTABLE  R49 0 2      ; R49 := {}
151 [-]: GETGLOBAL R50 K35      ; R50 := 0x7ed0a956
152 [-]: LOADK     R51 K65      ; R51 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaBodyPart"
153 [-]: CALL      R50 2 2      ; R50 := R50(R51)
154 [-]: SETTABLE  R49 K34 R50  ; R49["Type"] := R50
155 [-]: SETTABLE  R49 K37 K66  ; R49["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartBody"
156 [-]: NEWTABLE  R50 0 2      ; R50 := {}
157 [-]: GETGLOBAL R51 K35      ; R51 := 0x7ed0a956
158 [-]: LOADK     R52 K67      ; R52 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaLegPart"
159 [-]: CALL      R51 2 2      ; R51 := R51(R52)
160 [-]: SETTABLE  R50 K34 R51  ; R50["Type"] := R51
161 [-]: SETTABLE  R50 K37 K68  ; R50["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartLeg"
162 [-]: NEWTABLE  R51 0 2      ; R51 := {}
163 [-]: GETGLOBAL R52 K35      ; R52 := 0x7ed0a956
164 [-]: LOADK     R53 K69      ; R53 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaTailPart"
165 [-]: CALL      R52 2 2      ; R52 := R52(R53)
166 [-]: SETTABLE  R51 K34 R52  ; R51["Type"] := R52
167 [-]: SETTABLE  R51 K37 K70  ; R51["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartTail"
168 [-]: SETLIST   R33 18 1     ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 18
169 [-]: GETGLOBAL R34 K35      ; R34 := 0x7ed0a956
170 [-]: LOADK     R35 K71      ; R35 := "/Lotus/Types/Items/Deimos/EntratiFragmentCommonB"
171 [-]: CALL      R34 2 2      ; R34 := R34(R35)
172 [-]: GETGLOBAL R35 K35      ; R35 := 0x7ed0a956
173 [-]: LOADK     R36 K72      ; R36 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/SentTrainingAmplifier/OperatorTrainingAmpWeapon"
174 [-]: CALL      R35 2 2      ; R35 := R35(R36)
175 [-]: GETGLOBAL R36 K35      ; R36 := 0x7ed0a956
176 [-]: LOADK     R37 K73      ; R37 := "/Lotus/Weapons/Tenno/LotusLongGun"
177 [-]: CALL      R36 2 2      ; R36 := R36(R37)
178 [-]: GETGLOBAL R37 K35      ; R37 := 0x7ed0a956
179 [-]: LOADK     R38 K74      ; R38 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
180 [-]: CALL      R37 2 2      ; R37 := R37(R38)
181 [-]: LOADNIL   R38 R38      ; R38 := nil
182 [-]: CLOSURE   R39 0        ; R39 := closure(Function #1)
183 [-]: MOVE      R0 R20       ; R0 := R20
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: MOVE      R0 R19       ; R0 := R19
186 [-]: MOVE      R0 R25       ; R0 := R25
187 [-]: MOVE      R0 R29       ; R0 := R29
188 [-]: MOVE      R0 R0        ; R0 := R0
189 [-]: CLOSURE   R40 1        ; R40 := closure(Function #2)
190 [-]: MOVE      R0 R20       ; R0 := R20
191 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
192 [-]: MOVE      R0 R23       ; R0 := R23
193 [-]: MOVE      R0 R36       ; R0 := R36
194 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
195 [-]: MOVE      R0 R15       ; R0 := R15
196 [-]: SETGLOBAL R42 K75      ; IsInputBlocked := R42
197 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
198 [-]: MOVE      R0 R31       ; R0 := R31
199 [-]: MOVE      R0 R16       ; R0 := R16
200 [-]: MOVE      R0 R15       ; R0 := R15
201 [-]: MOVE      R0 R32       ; R0 := R32
202 [-]: MOVE      R0 R28       ; R0 := R28
203 [-]: MOVE      R0 R20       ; R0 := R20
204 [-]: MOVE      R0 R0        ; R0 := R0
205 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
206 [-]: MOVE      R0 R31       ; R0 := R31
207 [-]: MOVE      R0 R42       ; R0 := R42
208 [-]: SETGLOBAL R43 K76      ; OnSaveLoadOutComplete := R43
209 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
210 [-]: MOVE      R0 R42       ; R0 := R42
211 [-]: SETGLOBAL R43 K77      ; Close := R43
212 [-]: CLOSURE   R43 7        ; R43 := closure(Function #8)
213 [-]: MOVE      R0 R42       ; R0 := R42
214 [-]: SETGLOBAL R43 K78      ; TransitionOut := R43
215 [-]: CLOSURE   R43 8        ; R43 := closure(Function #9)
216 [-]: CLOSURE   R44 9        ; R44 := closure(Function #10)
217 [-]: SETGLOBAL R44 K79      ; SetTrigger := R44
218 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
219 [-]: MOVE      R0 R18       ; R0 := R18
220 [-]: SETGLOBAL R44 K80      ; Shutdown := R44
221 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
222 [-]: MOVE      R0 R20       ; R0 := R20
223 [-]: MOVE      R0 R2        ; R0 := R2
224 [-]: CLOSURE   R45 12       ; R45 := closure(Function #13)
225 [-]: MOVE      R0 R16       ; R0 := R16
226 [-]: MOVE      R0 R26       ; R0 := R26
227 [-]: MOVE      R0 R1        ; R0 := R1
228 [-]: MOVE      R0 R25       ; R0 := R25
229 [-]: MOVE      R0 R5        ; R0 := R5
230 [-]: MOVE      R0 R27       ; R0 := R27
231 [-]: MOVE      R0 R15       ; R0 := R15
232 [-]: MOVE      R0 R22       ; R0 := R22
233 [-]: MOVE      R0 R21       ; R0 := R21
234 [-]: MOVE      R0 R19       ; R0 := R19
235 [-]: MOVE      R0 R35       ; R0 := R35
236 [-]: MOVE      R0 R29       ; R0 := R29
237 [-]: MOVE      R0 R11       ; R0 := R11
238 [-]: MOVE      R0 R12       ; R0 := R12
239 [-]: MOVE      R0 R38       ; R0 := R38
240 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
241 [-]: MOVE      R0 R14       ; R0 := R14
242 [-]: MOVE      R0 R0        ; R0 := R0
243 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
244 [-]: MOVE      R0 R15       ; R0 := R15
245 [-]: MOVE      R0 R0        ; R0 := R0
246 [-]: MOVE      R0 R44       ; R0 := R44
247 [-]: MOVE      R0 R46       ; R0 := R46
248 [-]: MOVE      R0 R7        ; R0 := R7
249 [-]: MOVE      R0 R45       ; R0 := R45
250 [-]: MOVE      R0 R1        ; R0 := R1
251 [-]: SETGLOBAL R47 K81      ; OnWeaponDonated := R47
252 [-]: CLOSURE   R47 15       ; R47 := closure(Function #16)
253 [-]: MOVE      R0 R16       ; R0 := R16
254 [-]: MOVE      R0 R15       ; R0 := R15
255 [-]: MOVE      R0 R24       ; R0 := R24
256 [-]: MOVE      R0 R44       ; R0 := R44
257 [-]: SETGLOBAL R47 K82      ; OnConfirmDonate := R47
258 [-]: CLOSURE   R47 16       ; R47 := closure(Function #17)
259 [-]: SETGLOBAL R47 K83      ; OnUploadChallengeProgress := R47
260 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
261 [-]: MOVE      R0 R15       ; R0 := R15
262 [-]: MOVE      R0 R40       ; R0 := R40
263 [-]: MOVE      R0 R0        ; R0 := R0
264 [-]: MOVE      R0 R46       ; R0 := R46
265 [-]: MOVE      R0 R7        ; R0 := R7
266 [-]: MOVE      R0 R31       ; R0 := R31
267 [-]: MOVE      R0 R3        ; R0 := R3
268 [-]: MOVE      R0 R16       ; R0 := R16
269 [-]: MOVE      R0 R23       ; R0 := R23
270 [-]: MOVE      R0 R45       ; R0 := R45
271 [-]: MOVE      R0 R19       ; R0 := R19
272 [-]: SETGLOBAL R47 K84      ; OnWeaponGilded := R47
273 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
274 [-]: MOVE      R0 R16       ; R0 := R16
275 [-]: MOVE      R0 R19       ; R0 := R19
276 [-]: MOVE      R0 R15       ; R0 := R15
277 [-]: MOVE      R0 R41       ; R0 := R41
278 [-]: MOVE      R0 R23       ; R0 := R23
279 [-]: MOVE      R0 R29       ; R0 := R29
280 [-]: SETGLOBAL R47 K85      ; OnConfirmGild := R47
281 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
282 [-]: MOVE      R0 R15       ; R0 := R15
283 [-]: MOVE      R0 R0        ; R0 := R0
284 [-]: MOVE      R0 R46       ; R0 := R46
285 [-]: MOVE      R0 R7        ; R0 := R7
286 [-]: MOVE      R0 R45       ; R0 := R45
287 [-]: SETGLOBAL R47 K86      ; OnWeaponNamed := R47
288 [-]: CLOSURE   R47 20       ; R47 := closure(Function #21)
289 [-]: MOVE      R0 R16       ; R0 := R16
290 [-]: MOVE      R0 R15       ; R0 := R15
291 [-]: MOVE      R0 R23       ; R0 := R23
292 [-]: MOVE      R0 R41       ; R0 := R41
293 [-]: MOVE      R0 R19       ; R0 := R19
294 [-]: SETGLOBAL R47 K87      ; OnConfirmName := R47
295 [-]: CLOSURE   R47 21       ; R47 := closure(Function #22)
296 [-]: MOVE      R0 R0        ; R0 := R0
297 [-]: MOVE      R0 R23       ; R0 := R23
298 [-]: CLOSURE   R48 22       ; R48 := closure(Function #23)
299 [-]: MOVE      R0 R47       ; R0 := R47
300 [-]: MOVE      R0 R0        ; R0 := R0
301 [-]: MOVE      R0 R44       ; R0 := R44
302 [-]: MOVE      R0 R23       ; R0 := R23
303 [-]: MOVE      R0 R8        ; R0 := R8
304 [-]: CLOSURE   R49 23       ; R49 := closure(Function #24)
305 [-]: MOVE      R0 R48       ; R0 := R48
306 [-]: SETGLOBAL R49 K88      ; OSKOnNameGiven := R49
307 [-]: CLOSURE   R49 24       ; R49 := closure(Function #25)
308 [-]: MOVE      R0 R48       ; R0 := R48
309 [-]: SETGLOBAL R49 K89      ; OnNameGiven := R49
310 [-]: CLOSURE   R49 25       ; R49 := closure(Function #26)
311 [-]: MOVE      R0 R47       ; R0 := R47
312 [-]: MOVE      R0 R0        ; R0 := R0
313 [-]: MOVE      R0 R23       ; R0 := R23
314 [-]: MOVE      R0 R44       ; R0 := R44
315 [-]: MOVE      R0 R40       ; R0 := R40
316 [-]: CLOSURE   R50 26       ; R50 := closure(Function #27)
317 [-]: MOVE      R0 R49       ; R0 := R49
318 [-]: SETGLOBAL R50 K90      ; OSKOnGildNameGiven := R50
319 [-]: CLOSURE   R50 27       ; R50 := closure(Function #28)
320 [-]: MOVE      R0 R49       ; R0 := R49
321 [-]: SETGLOBAL R50 K91      ; OnGildNameGiven := R50
322 [-]: CLOSURE   R50 28       ; R50 := closure(Function #29)
323 [-]: MOVE      R0 R44       ; R0 := R44
324 [-]: MOVE      R0 R1        ; R0 := R1
325 [-]: MOVE      R0 R40       ; R0 := R40
326 [-]: MOVE      R0 R23       ; R0 := R23
327 [-]: CLOSURE   R51 29       ; R51 := closure(Function #30)
328 [-]: MOVE      R0 R50       ; R0 := R50
329 [-]: SETGLOBAL R51 K92      ; OnPolarized := R51
330 [-]: CLOSURE   R51 30       ; R51 := closure(Function #31)
331 [-]: MOVE      R0 R19       ; R0 := R19
332 [-]: MOVE      R0 R41       ; R0 := R41
333 [-]: MOVE      R0 R23       ; R0 := R23
334 [-]: MOVE      R0 R18       ; R0 := R18
335 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
336 [-]: MOVE      R0 R51       ; R0 := R51
337 [-]: SETGLOBAL R52 K93      ; ShowPolarize := R52
338 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
339 [-]: MOVE      R0 R23       ; R0 := R23
340 [-]: MOVE      R0 R0        ; R0 := R0
341 [-]: MOVE      R0 R50       ; R0 := R50
342 [-]: SETGLOBAL R52 K94      ; PolarizeSelected := R52
343 [-]: CLOSURE   R52 33       ; R52 := closure(Function #34)
344 [-]: MOVE      R0 R17       ; R0 := R17
345 [-]: MOVE      R0 R7        ; R0 := R7
346 [-]: MOVE      R0 R19       ; R0 := R19
347 [-]: MOVE      R0 R50       ; R0 := R50
348 [-]: MOVE      R0 R51       ; R0 := R51
349 [-]: MOVE      R0 R24       ; R0 := R24
350 [-]: MOVE      R0 R25       ; R0 := R25
351 [-]: MOVE      R0 R23       ; R0 := R23
352 [-]: MOVE      R0 R34       ; R0 := R34
353 [-]: MOVE      R0 R1        ; R0 := R1
354 [-]: MOVE      R0 R41       ; R0 := R41
355 [-]: MOVE      R0 R26       ; R0 := R26
356 [-]: MOVE      R0 R0        ; R0 := R0
357 [-]: MOVE      R0 R40       ; R0 := R40
358 [-]: SETGLOBAL R52 K95      ; OnWeaponSelected := R52
359 [-]: CLOSURE   R52 34       ; R52 := closure(Function #35)
360 [-]: MOVE      R0 R18       ; R0 := R18
361 [-]: MOVE      R0 R40       ; R0 := R40
362 [-]: MOVE      R0 R23       ; R0 := R23
363 [-]: MOVE      R0 R41       ; R0 := R41
364 [-]: MOVE      R0 R19       ; R0 := R19
365 [-]: MOVE      R0 R10       ; R0 := R10
366 [-]: MOVE      R0 R17       ; R0 := R17
367 [-]: MOVE      R0 R7        ; R0 := R7
368 [-]: MOVE      R0 R22       ; R0 := R22
369 [-]: MOVE      R0 R0        ; R0 := R0
370 [-]: MOVE      R0 R2        ; R0 := R2
371 [-]: MOVE      R0 R33       ; R0 := R33
372 [-]: MOVE      R0 R21       ; R0 := R21
373 [-]: CLOSURE   R53 35       ; R53 := closure(Function #36)
374 [-]: MOVE      R0 R14       ; R0 := R14
375 [-]: MOVE      R0 R4        ; R0 := R4
376 [-]: MOVE      R0 R0        ; R0 := R0
377 [-]: MOVE      R0 R2        ; R0 := R2
378 [-]: MOVE      R0 R15       ; R0 := R15
379 [-]: MOVE      R0 R17       ; R0 := R17
380 [-]: MOVE      R0 R44       ; R0 := R44
381 [-]: MOVE      R0 R7        ; R0 := R7
382 [-]: MOVE      R0 R52       ; R0 := R52
383 [-]: CLOSURE   R38 36       ; R38 := closure(Function #37)
384 [-]: MOVE      R0 R14       ; R0 := R14
385 [-]: MOVE      R0 R19       ; R0 := R19
386 [-]: MOVE      R0 R22       ; R0 := R22
387 [-]: MOVE      R0 R25       ; R0 := R25
388 [-]: MOVE      R0 R29       ; R0 := R29
389 [-]: MOVE      R0 R0        ; R0 := R0
390 [-]: MOVE      R0 R16       ; R0 := R16
391 [-]: MOVE      R0 R2        ; R0 := R2
392 [-]: MOVE      R0 R6        ; R0 := R6
393 [-]: MOVE      R0 R26       ; R0 := R26
394 [-]: MOVE      R0 R40       ; R0 := R40
395 [-]: MOVE      R0 R9        ; R0 := R9
396 [-]: MOVE      R0 R7        ; R0 := R7
397 [-]: MOVE      R0 R8        ; R0 := R8
398 [-]: MOVE      R0 R15       ; R0 := R15
399 [-]: CLOSURE   R54 37       ; R54 := closure(Function #38)
400 [-]: MOVE      R0 R16       ; R0 := R16
401 [-]: MOVE      R0 R10       ; R0 := R10
402 [-]: MOVE      R0 R19       ; R0 := R19
403 [-]: MOVE      R0 R39       ; R0 := R39
404 [-]: MOVE      R0 R20       ; R0 := R20
405 [-]: MOVE      R0 R28       ; R0 := R28
406 [-]: MOVE      R0 R0        ; R0 := R0
407 [-]: MOVE      R0 R13       ; R0 := R13
408 [-]: MOVE      R0 R40       ; R0 := R40
409 [-]: MOVE      R0 R32       ; R0 := R32
410 [-]: MOVE      R0 R5        ; R0 := R5
411 [-]: MOVE      R0 R25       ; R0 := R25
412 [-]: MOVE      R0 R26       ; R0 := R26
413 [-]: MOVE      R0 R1        ; R0 := R1
414 [-]: MOVE      R0 R27       ; R0 := R27
415 [-]: MOVE      R0 R53       ; R0 := R53
416 [-]: MOVE      R0 R45       ; R0 := R45
417 [-]: MOVE      R0 R44       ; R0 := R44
418 [-]: MOVE      R0 R43       ; R0 := R43
419 [-]: SETGLOBAL R54 K96      ; Initialize := R54
420 [-]: CLOSURE   R54 38       ; R54 := closure(Function #39)
421 [-]: MOVE      R0 R30       ; R0 := R30
422 [-]: MOVE      R0 R11       ; R0 := R11
423 [-]: MOVE      R0 R12       ; R0 := R12
424 [-]: MOVE      R0 R38       ; R0 := R38
425 [-]: SETGLOBAL R54 K97      ; Update := R54
426 [-]: CLOSURE   R54 39       ; R54 := closure(Function #40)
427 [-]: MOVE      R0 R13       ; R0 := R13
428 [-]: SETGLOBAL R54 K98      ; onViewportSizeChanged := R54
429 [-]: CLOSURE   R54 40       ; R54 := closure(Function #41)
430 [-]: MOVE      R0 R15       ; R0 := R15
431 [-]: MOVE      R0 R14       ; R0 := R14
432 [-]: SETGLOBAL R54 K99      ; MenuEntryFocused := R54
433 [-]: CLOSURE   R54 41       ; R54 := closure(Function #42)
434 [-]: MOVE      R0 R15       ; R0 := R15
435 [-]: MOVE      R0 R14       ; R0 := R14
436 [-]: SETGLOBAL R54 K100     ; MenuEntryUnfocused := R54
437 [-]: CLOSURE   R54 42       ; R54 := closure(Function #43)
438 [-]: MOVE      R0 R15       ; R0 := R15
439 [-]: MOVE      R0 R14       ; R0 := R14
440 [-]: SETGLOBAL R54 K101     ; MenuEntryPressed := R54
441 [-]: CLOSURE   R54 43       ; R54 := closure(Function #44)
442 [-]: MOVE      R0 R15       ; R0 := R15
443 [-]: MOVE      R0 R14       ; R0 := R14
444 [-]: SETGLOBAL R54 K102     ; onKeyUp_MENU_SELECT := R54
445 [-]: CLOSURE   R54 44       ; R54 := closure(Function #45)
446 [-]: SETGLOBAL R54 K103     ; SupportsThemes := R54
447 [-]: CLOSURE   R54 45       ; R54 := closure(Function #46)
448 [-]: SETGLOBAL R54 K104     ; HideScreenForPlatPurchase := R54
449 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K0 K1     ; R0["BookendOffset"] := 0.000000
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xe2a93301]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x2bc194a9
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[1.000000]
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Weapons/Ostron/Melee/LotusGildWeaponBlueprint"
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x0e5dbd0f
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1.000000]
 19 [-]: SETTABLE  R1 K7 R2     ; R1["TransmissionSet"] := R2
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 22 [-]: SETTABLE  R2 K10 K11   ; R2["WeaponSelectTitle"] := "/Lotus/Language/OstronCrafting/Crafting_WeapSelectTitle"
 23 [-]: SETTABLE  R2 K12 K13   ; R2["Title"] := "/Lotus/Language/Actions/OstronWeaponSmith"
 24 [-]: SETTABLE  R2 K14 K15   ; R2["NameDesc"] := "/Lotus/Language/OstronCrafting/Crafting_NameDesc"
 25 [-]: SETTABLE  R2 K16 K17   ; R2["TypeSingular"] := "/Lotus/Language/OstronCrafting/Zaw_Singular"
 26 [-]: SETTABLE  R2 K18 K19   ; R2["TypePlural"] := "/Lotus/Language/OstronCrafting/Zaw_Plural"
 27 [-]: SETTABLE  R2 K20 K21   ; R2["Entitle"] := "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
 28 [-]: SETTABLE  R2 K22 K23   ; R2["ReEntitle"] := "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
 29 [-]: SETTABLE  R1 K9 R2     ; R1["LocStrings"] := R2
 30 [-]: JMP       263          ; PC := 263
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 89
 33 [-]: JMP       89           ; PC := 89
 34 [-]: CONST     R1 6         ; R1 := 6.000000
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["SOUND_SET_EIDOLON"]
 37 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: CONST     R1 2         ; R1 := 2.000000
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["SOUND_SET_OROKIN_TOWER"]
 43 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: CONST     R1 7         ; R1 := 7.000000
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0x2bc194a9
 47 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 48 [-]: SETUPVAL  R2 U3        ; U82 := R3
 49 [-]: LOADK     R2 K26       ; R2 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/"
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0x06d055f9]
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["SOUND_SET_EIDOLON"]
 54 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 57
 57 [-]: LOADKB    R4 1 0       ; R4 := true
 58 [-]: LOADK     R5 K28       ; R5 := "OperatorGildAmpBlueprint"
 59 [-]: LOADK     R6 K29       ; R6 := "OperatorGildAmpFortunaBlueprint"
 60 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 61 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 62 [-]: SETUPVAL  R2 U4        ; U82 := R4
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETGLOBAL R3 K8        ; R3 := 0x0e5dbd0f
 65 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 66 [-]: SETTABLE  R2 K7 R3     ; R2["TransmissionSet"] := R3
 67 [-]: GETUPVAL  R2 U5        ; R2 := U5
 68 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x06d055f9]
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["SOUND_SET_EIDOLON"]
 71 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 74
 74 [-]: LOADKB    R3 1 0       ; R3 := true
 75 [-]: LOADK     R4 K30       ; R4 := "/Lotus/Language/OstronCrafting/AmpMod_Title"
 76 [-]: LOADK     R5 K31       ; R5 := "/Lotus/Language/Syndicates/VoxSolName"
 77 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 80 [-]: SETTABLE  R4 K10 K32   ; R4["WeaponSelectTitle"] := "/Lotus/Language/OstronCrafting/Amp_WeapSelectTitle"
 81 [-]: SETTABLE  R4 K12 R2    ; R4["Title"] := R2
 82 [-]: SETTABLE  R4 K14 K33   ; R4["NameDesc"] := "/Lotus/Language/OstronCrafting/Amp_NameDesc"
 83 [-]: SETTABLE  R4 K16 K34   ; R4["TypeSingular"] := "/Lotus/Language/OstronCrafting/Amp_Singular"
 84 [-]: SETTABLE  R4 K18 K35   ; R4["TypePlural"] := "/Lotus/Language/OstronCrafting/Amp_Plural"
 85 [-]: SETTABLE  R4 K20 K21   ; R4["Entitle"] := "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
 86 [-]: SETTABLE  R4 K22 K23   ; R4["ReEntitle"] := "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
 87 [-]: SETTABLE  R3 K9 R4     ; R3["LocStrings"] := R4
 88 [-]: JMP       263          ; PC := 263
 89 [-]: GETUPVAL  R3 U2        ; R3 := U2
 90 [-]: EQ        1 R3 K36     ; if R3 == 2.000000 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R3 U2        ; R3 := U2
 93 [-]: EQ        0 R3 K37     ; if R3 ~= 3.000000 then PC := 144
 94 [-]: JMP       144          ; PC := 144
 95 [-]: GETGLOBAL R3 K4        ; R3 := 0x2bc194a9
 96 [-]: GETTABLE  R3 R3 K37    ; R3 := R3[3.000000]
 97 [-]: SETUPVAL  R3 U3        ; U82 := R3
 98 [-]: LOADK     R3 K38       ; R3 := "/Lotus/Weapons/SolarisUnited/LotusGildKitgunBlueprint"
 99 [-]: SETUPVAL  R3 U4        ; U82 := R4
100 [-]: GETUPVAL  R3 U0        ; R3 := U0
101 [-]: GETGLOBAL R4 K8        ; R4 := 0x0e5dbd0f
102 [-]: GETTABLE  R4 R4 K37    ; R4 := R4[3.000000]
103 [-]: SETTABLE  R3 K7 R4     ; R3["TransmissionSet"] := R4
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: NEWTABLE  R4 0 7       ; R4 := {}
106 [-]: SETTABLE  R4 K10 K11   ; R4["WeaponSelectTitle"] := "/Lotus/Language/OstronCrafting/Crafting_WeapSelectTitle"
107 [-]: SETTABLE  R4 K12 K39   ; R4["Title"] := "/Lotus/Language/SolarisVenus/WeaponsmithName"
108 [-]: SETTABLE  R4 K14 K40   ; R4["NameDesc"] := "/Lotus/Language/SolarisVenus/WeaponsmithEntitleDesc"
109 [-]: SETTABLE  R4 K16 K41   ; R4["TypeSingular"] := "/Lotus/Language/SolarisVenus/Kitgun_Singular"
110 [-]: SETTABLE  R4 K18 K42   ; R4["TypePlural"] := "/Lotus/Language/SolarisVenus/Kitgun_Plural"
111 [-]: SETTABLE  R4 K20 K21   ; R4["Entitle"] := "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
112 [-]: SETTABLE  R4 K22 K23   ; R4["ReEntitle"] := "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
113 [-]: SETTABLE  R3 K9 R4     ; R3["LocStrings"] := R4
114 [-]: GETUPVAL  R3 U1        ; R3 := U1
115 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["SOUND_SET_OROKIN_TOWER"]
116 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 263
117 [-]: JMP       263          ; PC := 263
118 [-]: GETGLOBAL R3 K4        ; R3 := 0x2bc194a9
119 [-]: GETTABLE  R3 R3 K43    ; R3 := R3[7.000000]
120 [-]: SETUPVAL  R3 U3        ; U82 := R3
121 [-]: LOADNIL   R3 R3        ; R3 := nil
122 [-]: NEWTABLE  R4 0 0       ; R4 := {}
123 [-]: GETUPVAL  R5 U1        ; R5 := U1
124 [-]: GETTABLE  R5 R5 K45    ; R5 := R5[0x338a8686]
125 [-]: GETUPVAL  R6 U3        ; R6 := U3
126 [-]: CALL      R5 2 2       ; R5 := R5(R6)
127 [-]: SETTABLE  R4 K44 R5    ; R4["Level"] := R5
128 [-]: GETTABLE  R5 R4 K44    ; R5 := R4["Level"]
129 [-]: LE        0 K36 R5     ; if 2.000000 > R5 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: LOADK     R3 K46       ; R3 := "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADK     R3 K47       ; R3 := "/Lotus/Language/InfestedMicroplanet/HivemindGunsmith"
134 [-]: LOADK     R5 K48       ; R5 := "/Lotus/Weapons/SolarisUnited/LotusGildInfestedKitgunBlueprint"
135 [-]: SETUPVAL  R5 U4        ; U82 := R4
136 [-]: GETUPVAL  R5 U0        ; R5 := U0
137 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["LocStrings"]
138 [-]: SETTABLE  R5 K12 K47   ; R5["Title"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunsmith"
139 [-]: GETUPVAL  R5 U0        ; R5 := U0
140 [-]: GETGLOBAL R6 K8        ; R6 := 0x0e5dbd0f
141 [-]: GETTABLE  R6 R6 K49    ; R6 := R6[9.000000]
142 [-]: SETTABLE  R5 K7 R6     ; R5["TransmissionSet"] := R6
143 [-]: JMP       263          ; PC := 263
144 [-]: GETUPVAL  R5 U2        ; R5 := U2
145 [-]: EQ        0 R5 K50     ; if R5 ~= 4.000000 then PC := 180
146 [-]: JMP       180          ; PC := 180
147 [-]: GETGLOBAL R5 K4        ; R5 := 0x2bc194a9
148 [-]: GETTABLE  R5 R5 K43    ; R5 := R5[7.000000]
149 [-]: SETUPVAL  R5 U3        ; U82 := R3
150 [-]: LOADNIL   R5 R5        ; R5 := nil
151 [-]: NEWTABLE  R6 0 0       ; R6 := {}
152 [-]: GETUPVAL  R7 U1        ; R7 := U1
153 [-]: GETTABLE  R7 R7 K45    ; R7 := R7[0x338a8686]
154 [-]: GETUPVAL  R8 U3        ; R8 := U3
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: SETTABLE  R6 K44 R7    ; R6["Level"] := R7
157 [-]: GETTABLE  R7 R6 K44    ; R7 := R6["Level"]
158 [-]: LE        0 K37 R7     ; if 3.000000 > R7 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: LOADK     R5 K51       ; R5 := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADK     R5 K52       ; R5 := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendor"
163 [-]: LOADK     R7 K53       ; R7 := "/Lotus/Types/Friendly/Pets/CreaturePets/LotusGildCreaturePetBlueprint"
164 [-]: SETUPVAL  R7 U4        ; U82 := R4
165 [-]: GETUPVAL  R7 U0        ; R7 := U0
166 [-]: GETGLOBAL R8 K8        ; R8 := 0x0e5dbd0f
167 [-]: GETTABLE  R8 R8 K54    ; R8 := R8[8.000000]
168 [-]: SETTABLE  R7 K7 R8     ; R7["TransmissionSet"] := R8
169 [-]: GETUPVAL  R7 U0        ; R7 := U0
170 [-]: NEWTABLE  R8 0 7       ; R8 := {}
171 [-]: SETTABLE  R8 K10 K55   ; R8["WeaponSelectTitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_SelectTitle"
172 [-]: SETTABLE  R8 K12 R5    ; R8["Title"] := R5
173 [-]: SETTABLE  R8 K14 K56   ; R8["NameDesc"] := "/Lotus/Language/InfestedMicroplanet/Pet_EntitleDesc"
174 [-]: SETTABLE  R8 K16 K57   ; R8["TypeSingular"] := "/Lotus/Language/InfestedMicroplanet/Pet_Singular"
175 [-]: SETTABLE  R8 K18 K58   ; R8["TypePlural"] := "/Lotus/Language/InfestedMicroplanet/Pet_Plural"
176 [-]: SETTABLE  R8 K20 K59   ; R8["Entitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_Name"
177 [-]: SETTABLE  R8 K22 K60   ; R8["ReEntitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_Rename"
178 [-]: SETTABLE  R7 K9 R8     ; R7["LocStrings"] := R8
179 [-]: JMP       263          ; PC := 263
180 [-]: GETUPVAL  R7 U2        ; R7 := U2
181 [-]: EQ        1 R7 K61     ; if R7 == 6.000000 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETUPVAL  R7 U2        ; R7 := U2
184 [-]: EQ        0 R7 K49     ; if R7 ~= 9.000000 then PC := 206
185 [-]: JMP       206          ; PC := 206
186 [-]: GETGLOBAL R7 K4        ; R7 := 0x2bc194a9
187 [-]: GETTABLE  R7 R7 K50    ; R7 := R7[4.000000]
188 [-]: SETUPVAL  R7 U3        ; U82 := R3
189 [-]: LOADK     R7 K62       ; R7 := "/Lotus/Types/Friendly/Pets/MoaPets/LotusGildMoaPetBlueprint"
190 [-]: SETUPVAL  R7 U4        ; U82 := R4
191 [-]: GETUPVAL  R7 U0        ; R7 := U0
192 [-]: GETGLOBAL R8 K8        ; R8 := 0x0e5dbd0f
193 [-]: GETTABLE  R8 R8 K50    ; R8 := R8[4.000000]
194 [-]: SETTABLE  R7 K7 R8     ; R7["TransmissionSet"] := R8
195 [-]: GETUPVAL  R7 U0        ; R7 := U0
196 [-]: NEWTABLE  R8 0 7       ; R8 := {}
197 [-]: SETTABLE  R8 K10 K55   ; R8["WeaponSelectTitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_SelectTitle"
198 [-]: SETTABLE  R8 K12 K63   ; R8["Title"] := "/Lotus/Language/Actions/MoaPetVendor"
199 [-]: SETTABLE  R8 K14 K56   ; R8["NameDesc"] := "/Lotus/Language/InfestedMicroplanet/Pet_EntitleDesc"
200 [-]: SETTABLE  R8 K16 K57   ; R8["TypeSingular"] := "/Lotus/Language/InfestedMicroplanet/Pet_Singular"
201 [-]: SETTABLE  R8 K18 K58   ; R8["TypePlural"] := "/Lotus/Language/InfestedMicroplanet/Pet_Plural"
202 [-]: SETTABLE  R8 K20 K59   ; R8["Entitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_Name"
203 [-]: SETTABLE  R8 K22 K60   ; R8["ReEntitle"] := "/Lotus/Language/InfestedMicroplanet/Pet_Rename"
204 [-]: SETTABLE  R7 K9 R8     ; R7["LocStrings"] := R8
205 [-]: JMP       263          ; PC := 263
206 [-]: GETUPVAL  R7 U2        ; R7 := U2
207 [-]: EQ        0 R7 K43     ; if R7 ~= 7.000000 then PC := 234
208 [-]: JMP       234          ; PC := 234
209 [-]: GETGLOBAL R7 K4        ; R7 := 0x2bc194a9
210 [-]: GETTABLE  R7 R7 K64    ; R7 := R7[5.000000]
211 [-]: SETUPVAL  R7 U3        ; U82 := R3
212 [-]: GETGLOBAL R7 K65       ; R7 := _T
213 [-]: GETTABLE  R7 R7 K66    ; R7 := R7["YareliQuestMuteRoky"]
214 [-]: TEST      R7 0         ; if not R7 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: GETUPVAL  R7 U0        ; R7 := U0
217 [-]: SETTABLE  R7 K7 K67    ; R7["TransmissionSet"] := nil
218 [-]: JMP       223          ; PC := 223
219 [-]: GETUPVAL  R7 U0        ; R7 := U0
220 [-]: GETGLOBAL R8 K8        ; R8 := 0x0e5dbd0f
221 [-]: GETTABLE  R8 R8 K64    ; R8 := R8[5.000000]
222 [-]: SETTABLE  R7 K7 R8     ; R7["TransmissionSet"] := R8
223 [-]: GETUPVAL  R7 U0        ; R7 := U0
224 [-]: NEWTABLE  R8 0 7       ; R8 := {}
225 [-]: SETTABLE  R8 K10 K68   ; R8["WeaponSelectTitle"] := "/Lotus/Language/Hoverboards/HoverboardSelectTitle"
226 [-]: SETTABLE  R8 K12 K69   ; R8["Title"] := "/Lotus/Language/Actions/KDriveVendor"
227 [-]: SETTABLE  R8 K14 K70   ; R8["NameDesc"] := "/Lotus/Language/Hoverboards/HoverboardEntitleDesc"
228 [-]: SETTABLE  R8 K16 K71   ; R8["TypeSingular"] := "/Lotus/Language/Hoverboards/Hoverboard_Singular"
229 [-]: SETTABLE  R8 K18 K72   ; R8["TypePlural"] := "/Lotus/Language/Hoverboards/Hoverboard_Plural"
230 [-]: SETTABLE  R8 K20 K73   ; R8["Entitle"] := "/Lotus/Language/Hoverboards/Hoverboard_Name"
231 [-]: SETTABLE  R8 K22 K74   ; R8["ReEntitle"] := "/Lotus/Language/Hoverboards/Hoverboard_Rename"
232 [-]: SETTABLE  R7 K9 R8     ; R7["LocStrings"] := R8
233 [-]: JMP       263          ; PC := 263
234 [-]: GETUPVAL  R7 U2        ; R7 := U2
235 [-]: EQ        0 R7 K54     ; if R7 ~= 8.000000 then PC := 255
236 [-]: JMP       255          ; PC := 255
237 [-]: GETGLOBAL R7 K4        ; R7 := 0x2bc194a9
238 [-]: GETTABLE  R7 R7 K64    ; R7 := R7[5.000000]
239 [-]: SETUPVAL  R7 U3        ; U82 := R3
240 [-]: GETUPVAL  R7 U0        ; R7 := U0
241 [-]: GETGLOBAL R8 K8        ; R8 := 0x0e5dbd0f
242 [-]: GETTABLE  R8 R8 K64    ; R8 := R8[5.000000]
243 [-]: SETTABLE  R7 K7 R8     ; R7["TransmissionSet"] := R8
244 [-]: GETUPVAL  R7 U0        ; R7 := U0
245 [-]: NEWTABLE  R8 0 7       ; R8 := {}
246 [-]: SETTABLE  R8 K10 K75   ; R8["WeaponSelectTitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_SelectTitle"
247 [-]: SETTABLE  R8 K12 K76   ; R8["Title"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_Vendor"
248 [-]: SETTABLE  R8 K14 K77   ; R8["NameDesc"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_EntitleDesc"
249 [-]: SETTABLE  R8 K16 K78   ; R8["TypeSingular"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_TypeSingular"
250 [-]: SETTABLE  R8 K18 K79   ; R8["TypePlural"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_TypePlural"
251 [-]: SETTABLE  R8 K20 K77   ; R8["Entitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_EntitleDesc"
252 [-]: SETTABLE  R8 K22 K80   ; R8["ReEntitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_Rename"
253 [-]: SETTABLE  R7 K9 R8     ; R7["LocStrings"] := R8
254 [-]: JMP       263          ; PC := 263
255 [-]: GETGLOBAL R7 K81       ; R7 := 0xb009bbc6
256 [-]: LOADK     R8 K82       ; R8 := "/Lotus/Syndicates/Ostron/CetusSyndicate"
257 [-]: CALL      R7 2 2       ; R7 := R7(R8)
258 [-]: SETUPVAL  R7 U3        ; U82 := R3
259 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Weapons/Ostron/Melee/LotusGildWeaponBlueprint"
260 [-]: SETUPVAL  R7 U4        ; U82 := R4
261 [-]: LOADKB    R7 0 0       ; R7 := false
262 [-]: RETURN    R7 2         ; return R7
263 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LocStrings"]
  7 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LocStrings"]
 11 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 12 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LOADK     R3 K3        ; R3 := "[HC] Missing "
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LocStrings"]
 20 [-]: GETTABLE  R2 R3 R0     ; R2 := R3[R0]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CONST     R2 3         ; R2 := 3.000000
  5 [-]: CONST     R1 5         ; R1 := 5.000000
  6 [-]: JMP       57           ; PC := 57
  7 [-]: EQ        0 R0 K3      ; if R0 ~= 1.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: CONST     R3 5         ; R3 := 5.000000
 10 [-]: CONST     R2 2         ; R2 := 2.000000
 11 [-]: CONST     R1 37        ; R1 := 37.000000
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        1 R0 K4      ; if R0 == 3.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Info"]
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mItemType"]
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf2deaf69]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: CONST     R2 2         ; R2 := 2.000000
 27 [-]: CONST     R1 1         ; R1 := 1.000000
 28 [-]: JMP       57           ; PC := 57
 29 [-]: CONST     R2 1         ; R2 := 1.000000
 30 [-]: CONST     R1 0         ; R1 := 0.000000
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K9      ; if R0 ~= 4.000000 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: CONST     R3 1         ; R3 := 1.000000
 35 [-]: CONST     R2 0         ; R2 := 0.000000
 36 [-]: CONST     R1 24        ; R1 := 24.000000
 37 [-]: JMP       57           ; PC := 57
 38 [-]: EQ        1 R0 K10     ; if R0 == 6.000000 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: EQ        0 R0 K11     ; if R0 ~= 9.000000 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: CONST     R3 1         ; R3 := 1.000000
 43 [-]: CONST     R2 0         ; R2 := 0.000000
 44 [-]: CONST     R1 39        ; R1 := 39.000000
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K12     ; if R0 ~= 7.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: CONST     R3 6         ; R3 := 6.000000
 49 [-]: CONST     R2 0         ; R2 := 0.000000
 50 [-]: CONST     R1 41        ; R1 := 41.000000
 51 [-]: JMP       57           ; PC := 57
 52 [-]: EQ        0 R0 K13     ; if R0 ~= 8.000000 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: CONST     R3 2         ; R3 := 2.000000
 55 [-]: CONST     R2 0         ; R2 := 0.000000
 56 [-]: CONST     R1 27        ; R1 := 27.000000
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: RETURN    R4 4         ; return R4,R5,R6
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 285
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: SETUPVAL  R0 U2        ; U82 := R2
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 14 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 15 [-]: LOADK     R3 K5        ; R3 := "2"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xb6e2ab0d]
 19 [-]: LOADK     R2 K7        ; R2 := "OnSaveLoadOutComplete"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: JMP       80           ; PC := 80
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mTrigger"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mTrigger"]
 30 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x8eb2112d]
 31 [-]: LOADK     R2 K10       ; R2 := "Close"
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Body"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["Body"]
 41 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x9307aa51]
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["OrigPos"]
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x6cf1e476]
 52 [-]: LOADKB    R2 1 0       ; R2 := true
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["CloseSound"]
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x659d451f]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: GETGLOBAL R1 K1        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x80172c74]
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: GETGLOBAL R1 K18       ; R1 := 0x34291f5c
 69 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x1467d5f4]
 70 [-]: CALL      R1 1 2       ; R1 := R1()
 71 [-]: TEST      R1 1         ; if R1 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R1 K20       ; R1 := 0xbe190284
 74 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xc02f2cb8]
 75 [-]: LOADKB    R3 0 0       ; R3 := false
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K22       ; R1 := 0xae91e43b
 78 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x32302b4a]
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1c5b546f]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SetSquadOverlayTitle"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xdf29a9d6]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x78298275]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x768274d6]
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: LOADKB    R4 1 0       ; R4 := true
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K2        ; R1 := _T
 36 [-]: SETTABLE  R1 K8 K9     ; R1["InfoPopup_Data"] := nil
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 38 [-]: GETGLOBAL R2 K2        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["HideBackground"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R1 K2        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x6d147816]
 45 [-]: CONST     R2 0         ; R2 := 0.250000
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 48 [-]: GETGLOBAL R2 K2        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SetButtons"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R1 K2        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x1c5b546f]
 55 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 56 [-]: LOADNIL   R3 R3        ; R3 := nil
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 373
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TransmissionSet"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x947de44c]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TransmissionSet"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 380
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x338a8686]
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
 16 [-]: SETTABLE  R4 K5 R9     ; R4["MaxRepInc"] := R9
 17 [-]: SETTABLE  R3 K4 R8     ; R3["HasRepForSac"] := R8
 18 [-]: SETTABLE  R2 K3 R7     ; R2["RepReq"] := R7
 19 [-]: SETTABLE  R1 K2 R6     ; R1["Reputation"] := R6
 20 [-]: SETTABLE  R0 K1 R5     ; R0["Level"] := R5
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xb3f01896]
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 29 [-]: LOADKB    R2 0 0       ; R2 := false
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: SETUPVAL  R3 U6        ; U82 := R6
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: SETUPVAL  R3 U7        ; U82 := R7
 34 [-]: CONST     R3 0         ; R3 := 0.000000
 35 [-]: SETUPVAL  R3 U8        ; U82 := R8
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: GETUPVAL  R4 U9        ; R4 := U9
 38 [-]: EQ        0 R4 K10     ; if R4 ~= 0.000000 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x25a6e75e]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x0bf14f02]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: JMP       136          ; PC := 136
 47 [-]: GETUPVAL  R4 U9        ; R4 := U9
 48 [-]: EQ        0 R4 K13     ; if R4 ~= 1.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x25a6e75e]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x99718a3d]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: JMP       136          ; PC := 136
 57 [-]: GETUPVAL  R4 U9        ; R4 := U9
 58 [-]: EQ        1 R4 K15     ; if R4 == 2.000000 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R4 U9        ; R4 := U9
 61 [-]: EQ        0 R4 K16     ; if R4 ~= 3.000000 then PC := 94
 62 [-]: JMP       94           ; PC := 94
 63 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 66 [-]: GETUPVAL  R5 U0        ; R5 := U0
 67 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x25a6e75e]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x57d88957]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x25a6e75e]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x215bf396]
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 77 [-]: CONST     R5 1         ; R5 := 1.000000
 78 [-]: LEN       R6 R4        ; R6 := # R4
 79 [-]: CONST     R7 1         ; R7 := 1.000000
 80 [-]: FORPREP   R5 92        ; R5 -= R7; PC := 92
 81 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 82 [-]: CONST     R10 1        ; R10 := 1.000000
 83 [-]: LEN       R11 R9       ; R11 := # R9
 84 [-]: CONST     R12 1        ; R12 := 1.000000
 85 [-]: FORPREP   R10 91       ; R10 -= R12; PC := 91
 86 [-]: GETGLOBAL R14 K19      ; R14 := 0x33bdd652
 87 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x23d5322f]
 88 [-]: MOVE      R15 R3       ; R15 := R3
 89 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: FORLOOP   R10 86       ; R10 += R12; if R10 <= R11 then begin PC := 86; R13 := R10 end
 92 [-]: FORLOOP   R5 81        ; R5 += R7; if R5 <= R6 then begin PC := 81; R8 := R5 end
 93 [-]: JMP       136          ; PC := 136
 94 [-]: GETUPVAL  R14 U9       ; R14 := U9
 95 [-]: EQ        0 R14 K21    ; if R14 ~= 4.000000 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETUPVAL  R14 U0       ; R14 := U0
 98 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x25a6e75e]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xa855881a]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: MOVE      R3 R14       ; R3 := R14
103 [-]: JMP       136          ; PC := 136
104 [-]: GETUPVAL  R14 U9       ; R14 := U9
105 [-]: EQ        1 R14 K23    ; if R14 == 6.000000 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R14 U9       ; R14 := U9
108 [-]: EQ        0 R14 K24    ; if R14 ~= 9.000000 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETUPVAL  R14 U0       ; R14 := U0
111 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x25a6e75e]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x91a3eddf]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: MOVE      R3 R14       ; R3 := R14
116 [-]: JMP       136          ; PC := 136
117 [-]: GETUPVAL  R14 U9       ; R14 := U9
118 [-]: EQ        0 R14 K26    ; if R14 ~= 7.000000 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETUPVAL  R14 U0       ; R14 := U0
121 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x25a6e75e]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x738deb95]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: MOVE      R3 R14       ; R3 := R14
126 [-]: JMP       136          ; PC := 136
127 [-]: GETUPVAL  R14 U9       ; R14 := U9
128 [-]: EQ        0 R14 K28    ; if R14 ~= 8.000000 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETUPVAL  R14 U0       ; R14 := U0
131 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x25a6e75e]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x4bb8609a]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: MOVE      R3 R14       ; R3 := R14
136 [-]: GETUPVAL  R14 U9       ; R14 := U9
137 [-]: EQ        1 R14 K21    ; if R14 == 4.000000 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 140
140 [-]: LOADKB    R14 1 0      ; R14 := true
141 [-]: CONST     R15 1        ; R15 := 1.000000
142 [-]: LEN       R16 R3       ; R16 := # R3
143 [-]: CONST     R17 1        ; R17 := 1.000000
144 [-]: FORPREP   R15 273      ; R15 -= R17; PC := 273
145 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
146 [-]: GETGLOBAL R20 K30      ; R20 := 0xa94df70b
147 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x8427bf69]
148 [-]: GETTABLE  R22 R19 K32  ; R22 := R19["mXP"]
149 [-]: GETTABLE  R23 R19 K33  ; R23 := R19["mItemType"]
150 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
151 [-]: GETGLOBAL R21 K30      ; R21 := 0xa94df70b
152 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0x757f0100]
153 [-]: GETTABLE  R23 R19 K33  ; R23 := R19["mItemType"]
154 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
155 [-]: LE        1 R21 R20    ; if R21 <= R20 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 158
158 [-]: LOADKB    R22 1 0      ; R22 := true
159 [-]: GETTABLE  R23 R19 K35  ; R23 := R19["mModularParts"]
160 [-]: LEN       R23 R23      ; R23 := # R23
161 [-]: LT        1 K10 R23    ; if 0.000000 < R23 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 164
164 [-]: LOADKB    R23 1 0      ; R23 := true
165 [-]: TEST      R14 0        ; if not R14 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: TEST      R23 1        ; if R23 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: SELF      R24 R19 K36  ; R25 := R19; R24 := R19[0xdbfbf6c0]
170 [-]: CONST     R26 3        ; R26 := 3.000000
171 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
172 [-]: TEST      R24 1        ; if R24 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: LE        1 R21 R20    ; if R21 <= R20 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETTABLE  R24 R19 K37  ; R24 := R19["mPolarized"]
177 [-]: LT        0 K10 R24    ; if 0.000000 >= R24 then PC := 273
178 [-]: JMP       273          ; PC := 273
179 [-]: LOADK     R24 K38      ; R24 := "/Lotus/StoreItems/"
180 [-]: GETGLOBAL R25 K39      ; R25 := 0x7f5022cf
181 [-]: GETTABLE  R25 R25 K40  ; R25 := R25[0x1a94c9cc]
182 [-]: GETTABLE  R26 R19 K33  ; R26 := R19["mItemType"]
183 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26[0xed4e0128]
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: CONST     R27 8        ; R27 := 8.000000
186 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
187 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
188 [-]: TEST      R23 0        ; if not R23 then PC := 240
189 [-]: JMP       240          ; PC := 240
190 [-]: CONST     R25 1        ; R25 := 1.000000
191 [-]: GETTABLE  R26 R19 K35  ; R26 := R19["mModularParts"]
192 [-]: LEN       R26 R26      ; R26 := # R26
193 [-]: CONST     R27 1        ; R27 := 1.000000
194 [-]: FORPREP   R25 237      ; R25 -= R27; PC := 237
195 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
196 [-]: GETTABLE  R30 R19 K35  ; R30 := R19["mModularParts"]
197 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
198 [-]: CALL      R29 2 2      ; R29 := R29(R30)
199 [-]: TEST      R29 1        ; if R29 then PC := 231
200 [-]: JMP       231          ; PC := 231
201 [-]: LOADKB    R29 0 0      ; R29 := false
202 [-]: CONST     R30 1        ; R30 := 1.000000
203 [-]: LEN       R31 R1       ; R31 := # R1
204 [-]: CONST     R32 1        ; R32 := 1.000000
205 [-]: FORPREP   R30 213      ; R30 -= R32; PC := 213
206 [-]: GETTABLE  R34 R1 R33   ; R34 := R1[R33]
207 [-]: GETTABLE  R35 R19 K35  ; R35 := R19["mModularParts"]
208 [-]: GETTABLE  R35 R35 R28  ; R35 := R35[R28]
209 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: LOADKB    R29 1 0      ; R29 := true
212 [-]: JMP       214          ; PC := 214
213 [-]: FORLOOP   R30 206      ; R30 += R32; if R30 <= R31 then begin PC := 206; R33 := R30 end
214 [-]: TEST      R29 1        ; if R29 then PC := 237
215 [-]: JMP       237          ; PC := 237
216 [-]: GETGLOBAL R34 K19      ; R34 := 0x33bdd652
217 [-]: GETTABLE  R34 R34 K20  ; R34 := R34[0x23d5322f]
218 [-]: MOVE      R35 R0       ; R35 := R0
219 [-]: GETTABLE  R36 R19 K35  ; R36 := R19["mModularParts"]
220 [-]: GETTABLE  R36 R36 R28  ; R36 := R36[R28]
221 [-]: SELF      R36 R36 K41  ; R37 := R36; R36 := R36[0xed4e0128]
222 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
223 [-]: CALL      R34 0 1      ; R34(R35,...)
224 [-]: GETGLOBAL R34 K19      ; R34 := 0x33bdd652
225 [-]: GETTABLE  R34 R34 K20  ; R34 := R34[0x23d5322f]
226 [-]: MOVE      R35 R1       ; R35 := R1
227 [-]: GETTABLE  R36 R19 K35  ; R36 := R19["mModularParts"]
228 [-]: GETTABLE  R36 R36 R28  ; R36 := R36[R28]
229 [-]: CALL      R34 3 1      ; R34(R35,R36)
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R34 K42      ; R34 := 0x3d106989
232 [-]: LOADK     R35 K43      ; R35 := "OstronActions: Found nil modularPart on weapon with UID: "
233 [-]: GETTABLE  R36 R19 K44  ; R36 := R19["mItemId"]
234 [-]: GETTABLE  R36 R36 K45  ; R36 := R36["mId"]
235 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
236 [-]: CALL      R34 2 1      ; R34(R35)
237 [-]: FORLOOP   R25 195      ; R25 += R27; if R25 <= R26 then begin PC := 195; R28 := R25 end
238 [-]: LOADKB    R2 1 0       ; R2 := true
239 [-]: JMP       245          ; PC := 245
240 [-]: GETGLOBAL R34 K19      ; R34 := 0x33bdd652
241 [-]: GETTABLE  R34 R34 K20  ; R34 := R34[0x23d5322f]
242 [-]: MOVE      R35 R0       ; R35 := R0
243 [-]: MOVE      R36 R24      ; R36 := R24
244 [-]: CALL      R34 3 1      ; R34(R35,R36)
245 [-]: GETTABLE  R34 R19 K33  ; R34 := R19["mItemType"]
246 [-]: SELF      R34 R34 K46  ; R35 := R34; R34 := R34[0xf2deaf69]
247 [-]: GETUPVAL  R36 U10      ; R36 := U10
248 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
249 [-]: TEST      R34 0        ; if not R34 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETUPVAL  R35 U8       ; R35 := U8
252 [-]: ADD       R35 R35 K13  ; R35 := R35 + 1.000000
253 [-]: SETUPVAL  R35 U8       ; U82 := R8
254 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
255 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
256 [-]: GETUPVAL  R36 U7       ; R36 := U7
257 [-]: NEWTABLE  R37 0 6      ; R37 := {}
258 [-]: SETTABLE  R37 K47 R22  ; R37["IsMax"] := R22
259 [-]: GETTABLE  R38 R19 K37  ; R38 := R19["mPolarized"]
260 [-]: LT        1 K10 R38    ; if 0.000000 < R38 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: LOADKB    R38 0 1      ; R38 := false; PC := 263
263 [-]: LOADKB    R38 1 0      ; R38 := true
264 [-]: SETTABLE  R37 K48 R38  ; R37["IsPolarized"] := R38
265 [-]: SETTABLE  R37 K49 R19  ; R37["Info"] := R19
266 [-]: GETGLOBAL R38 K51      ; R38 := 0x7ed0a956
267 [-]: MOVE      R39 R24      ; R39 := R24
268 [-]: CALL      R38 2 2      ; R38 := R38(R39)
269 [-]: SETTABLE  R37 K50 R38  ; R37["StoreItemWRes"] := R38
270 [-]: SETTABLE  R37 K52 R23  ; R37["Modular"] := R23
271 [-]: SETTABLE  R37 K53 R34  ; R37["Training"] := R34
272 [-]: CALL      R35 3 1      ; R35(R36,R37)
273 [-]: FORLOOP   R15 145      ; R15 += R17; if R15 <= R16 then begin PC := 145; R18 := R15 end
274 [-]: TEST      R2 0         ; if not R2 then PC := 354
275 [-]: JMP       354          ; PC := 354
276 [-]: GETUPVAL  R35 U9       ; R35 := U9
277 [-]: EQ        0 R35 K10    ; if R35 ~= 0.000000 then PC := 290
278 [-]: JMP       290          ; PC := 290
279 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
280 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
281 [-]: MOVE      R36 R0       ; R36 := R0
282 [-]: LOADK     R37 K54      ; R37 := "/Lotus/StoreItems/Weapons/Ostron/Melee/LotusModularWeapon"
283 [-]: CALL      R35 3 1      ; R35(R36,R37)
284 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
285 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
286 [-]: MOVE      R36 R0       ; R36 := R0
287 [-]: LOADK     R37 K55      ; R37 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
288 [-]: CALL      R35 3 1      ; R35(R36,R37)
289 [-]: JMP       354          ; PC := 354
290 [-]: GETUPVAL  R35 U9       ; R35 := U9
291 [-]: EQ        0 R35 K13    ; if R35 ~= 1.000000 then PC := 304
292 [-]: JMP       304          ; PC := 304
293 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
294 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
295 [-]: MOVE      R36 R0       ; R36 := R0
296 [-]: LOADK     R37 K56      ; R37 := "/Lotus/StoreItems/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
297 [-]: CALL      R35 3 1      ; R35(R36,R37)
298 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
299 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
300 [-]: MOVE      R36 R0       ; R36 := R0
301 [-]: LOADK     R37 K57      ; R37 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
302 [-]: CALL      R35 3 1      ; R35(R36,R37)
303 [-]: JMP       354          ; PC := 354
304 [-]: GETUPVAL  R35 U9       ; R35 := U9
305 [-]: EQ        1 R35 K23    ; if R35 == 6.000000 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: GETUPVAL  R35 U9       ; R35 := U9
308 [-]: EQ        0 R35 K24    ; if R35 ~= 9.000000 then PC := 331
309 [-]: JMP       331          ; PC := 331
310 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
311 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
312 [-]: MOVE      R36 R0       ; R36 := R0
313 [-]: LOADK     R37 K58      ; R37 := "/Lotus/StoreItems/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
314 [-]: CALL      R35 3 1      ; R35(R36,R37)
315 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
316 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
317 [-]: MOVE      R36 R0       ; R36 := R0
318 [-]: LOADK     R37 K59      ; R37 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
319 [-]: CALL      R35 3 1      ; R35(R36,R37)
320 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
321 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
322 [-]: MOVE      R36 R0       ; R36 := R0
323 [-]: LOADK     R37 K60      ; R37 := "/Lotus/StoreItems/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
324 [-]: CALL      R35 3 1      ; R35(R36,R37)
325 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
326 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
327 [-]: MOVE      R36 R0       ; R36 := R0
328 [-]: LOADK     R37 K61      ; R37 := "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
329 [-]: CALL      R35 3 1      ; R35(R36,R37)
330 [-]: JMP       354          ; PC := 354
331 [-]: GETUPVAL  R35 U9       ; R35 := U9
332 [-]: EQ        0 R35 K21    ; if R35 ~= 4.000000 then PC := 354
333 [-]: JMP       354          ; PC := 354
334 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
335 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
336 [-]: MOVE      R36 R0       ; R36 := R0
337 [-]: LOADK     R37 K62      ; R37 := "/Lotus/StoreItems/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
338 [-]: CALL      R35 3 1      ; R35(R36,R37)
339 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
340 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
341 [-]: MOVE      R36 R0       ; R36 := R0
342 [-]: LOADK     R37 K63      ; R37 := "/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
343 [-]: CALL      R35 3 1      ; R35(R36,R37)
344 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
345 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
346 [-]: MOVE      R36 R0       ; R36 := R0
347 [-]: LOADK     R37 K64      ; R37 := "/Lotus/StoreItems/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
348 [-]: CALL      R35 3 1      ; R35(R36,R37)
349 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
350 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
351 [-]: MOVE      R36 R0       ; R36 := R0
352 [-]: LOADK     R37 K65      ; R37 := "/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
353 [-]: CALL      R35 3 1      ; R35(R36,R37)
354 [-]: GETUPVAL  R35 U11      ; R35 := U11
355 [-]: EQ        1 R35 K66    ; if R35 == nil then PC := 362
356 [-]: JMP       362          ; PC := 362
357 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
358 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0x23d5322f]
359 [-]: MOVE      R36 R0       ; R36 := R0
360 [-]: GETUPVAL  R37 U11      ; R37 := U11
361 [-]: CALL      R35 3 1      ; R35(R36,R37)
362 [-]: LEN       R35 R0       ; R35 := # R0
363 [-]: LT        0 K10 R35    ; if 0.000000 >= R35 then PC := 379
364 [-]: JMP       379          ; PC := 379
365 [-]: LOADKB    R35 1 0      ; R35 := true
366 [-]: SETUPVAL  R35 U12      ; U82 := R12
367 [-]: GETGLOBAL R35 K67      ; R35 := _T
368 [-]: GETTABLE  R35 R35 K68  ; R35 := R35["BackgroundMovie"]
369 [-]: SELF      R35 R35 K69  ; R36 := R35; R35 := R35[0xe4162eed]
370 [-]: LOADK     R37 K70      ; R37 := "ShowBlockingMessage"
371 [-]: LOADK     R38 K71      ; R38 := "2"
372 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
373 [-]: GETGLOBAL R35 K72      ; R35 := 0xbd496aa1
374 [-]: GETTABLE  R35 R35 K73  ; R35 := R35[0x42645da3]
375 [-]: MOVE      R36 R0       ; R36 := R0
376 [-]: CALL      R35 2 2      ; R35 := R35(R36)
377 [-]: SETUPVAL  R35 U13      ; U82 := R13
378 [-]: JMP       381          ; PC := 381
379 [-]: GETUPVAL  R35 U14      ; R35 := U14
380 [-]: CALL      R35 1 1      ; R35()
381 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xea061e98]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xf76783e5]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 15 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xe92452b0
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CONST     R7 139       ; R7 := 139.000000
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 501
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Action"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 512
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: TEST      R0 1         ; if R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xa53f5e12]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/OstronCrafting/Crafting_DonateFailed"
 14 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x659d451f]
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UISound_Purchase"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: LOADK     R3 K11       ; R3 := "WeaponDonated"
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["DONATE"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETUPVAL  R2 U5        ; R2 := U5
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x32820b13]
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 533
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETGLOBAL R1 K4        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 16 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 17 [-]: LOADK     R4 K8        ; R4 := "2"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x32a4a62e]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: LOADK     R4 K10       ; R4 := "OnWeaponDonated"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: LOADK     R2 K11       ; R2 := "DonateCancelled"
 27 [-]: LOADKB    R3 0 0       ; R3 := false
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 544
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 547
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: TEST      R0 1         ; if R0 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_GildFailed"
 12 [-]: EQ        0 R1 K6      ; if R1 ~= "RESTRICTED_NAME" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 21 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x42b04007]
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: LOADK     R11 K11      ; R11 := "TypeSingular"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: LOADKB    R11 0 0      ; R11 := false
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: SETTABLE  R7 K10 R8    ; R7["TYPE"] := R8
 28 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa53f5e12]
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 35 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x659d451f]
 39 [-]: GETGLOBAL R4 K14       ; R4 := 0x0032441c
 40 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UISound_Purchase"]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["GILD"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: TEST      R3 1         ; if R3 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETUPVAL  R3 U6        ; R3 := U6
 50 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0xad45a8e1]
 51 [-]: GETUPVAL  R4 U7        ; R4 := U7
 52 [-]: GETUPVAL  R5 U8        ; R5 := U8
 53 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Id"]
 54 [-]: GETUPVAL  R6 U8        ; R6 := U8
 55 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["InventorySlot"]
 56 [-]: GETUPVAL  R7 U8        ; R7 := U8
 57 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["LoadOutType"]
 58 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 59 [-]: SETUPVAL  R3 U5        ; U82 := R5
 60 [-]: GETUPVAL  R3 U9        ; R3 := U9
 61 [-]: CALL      R3 1 1       ; R3()
 62 [-]: GETGLOBAL R3 K21       ; R3 := 0x9ba7909f
 63 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xbcfb64ab]
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0xc472e470]
 66 [-]: CALL      R5 1 0       ; R5,... := R5()
 67 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 68 [-]: GETGLOBAL R4 K24       ; R4 := 0x7b998233
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xe4162eed]
 74 [-]: LOADK     R6 K25       ; R6 := "UpdateModularSuggestTree"
 75 [-]: GETUPVAL  R7 U10       ; R7 := U10
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: GETGLOBAL R4 K26       ; R4 := 0xba7dfcd2
 78 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xf056b179]
 79 [-]: GETGLOBAL R6 K28       ; R6 := 0x89326c93
 80 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xfb64e76c]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R7 K30       ; R7 := 0x0469f296
 83 [-]: LOADK     R8 K31       ; R8 := "ITEM_GILDED"
 84 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 85 [-]: CALL      R4 0 1       ; R4(R5,...)
 86 [-]: GETGLOBAL R4 K32       ; R4 := 0x25d99d89
 87 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0xd723c617]
 88 [-]: LOADK     R6 K34       ; R6 := "OnUploadChallengeProgress"
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 581
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: EQ        1 R1 K5      ; if R1 == 7.000000 then PC := 56
 13 [-]: JMP       56           ; PC := 56
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: GETGLOBAL R1 K6        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4162eed]
 19 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 20 [-]: LOADK     R4 K10       ; R4 := "2"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x6c97a788
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xf7b566ce]
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["mItemId"]
 29 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x46e9d221]
 30 [-]: GETUPVAL  R7 U4        ; R7 := U4
 31 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Id"]
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Name"]
 35 [-]: SETTABLE  R4 K15 R5    ; R4["mItemName"] := R5
 36 [-]: GETGLOBAL R5 K18       ; R5 := 0x7ed0a956
 37 [-]: GETUPVAL  R6 U5        ; R6 := U5
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R4 K17 R5    ; R4["mRecipe"] := R5
 40 [-]: GETGLOBAL R5 K6        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Polarized"]
 42 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["mSlotIndex"]
 43 [-]: SUB       R5 R5 K22    ; R5 := R5 - 1.000000
 44 [-]: SETTABLE  R4 K19 R5    ; R4["mPolarizeSlot"] := R5
 45 [-]: GETGLOBAL R5 K6        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Polarized"]
 47 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mPolarity"]
 48 [-]: SETTABLE  R4 K23 R5    ; R4["mPolarizeValue"] := R5
 49 [-]: SETTABLE  R4 K25 R3    ; R4["mLoadOutType"] := R3
 50 [-]: SETTABLE  R4 K26 R1    ; R4["mCategory"] := R1
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x98a4e6ae]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: LOADK     R8 K28       ; R8 := "OnWeaponGilded"
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 601
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameFailed"
 12 [-]: EQ        0 R1 K6      ; if R1 ~= "RESTRICTED_NAME" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xa53f5e12]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 19 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x659d451f]
 24 [-]: GETGLOBAL R4 K11       ; R4 := 0x0032441c
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UISound_Purchase"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DECLARE"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: CALL      R3 1 1       ; R3()
 33 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 623
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETGLOBAL R1 K4        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 16 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 17 [-]: LOADK     R4 K8        ; R4 := "2"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0x3584dca2
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x46e9d221]
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Id"]
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x3a4badb9]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Name"]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: LOADK     R10 K14      ; R10 := "OnWeaponNamed"
 35 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 635
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameEmpty"
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x5d3d561a]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K3        ; R4 := " &"
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 15 [-]: LOADKB    R6 0 0       ; R6 := false
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: LOADK     R4 K8        ; R4 := " "
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x68b0afb4
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x09423272
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: TEST      R1 0         ; if not R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Name"]
 37 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/OstronCrafting/Crafting_NameSame"
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: LOADNIL   R4 R4        ; R4 := nil
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 657
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa53f5e12]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: LOADK     R3 K2        ; R3 := "NameGiven"
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/OstronCrafting/"
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x06d055f9]
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CustomName"]
 22 [-]: LOADK     R5 K6        ; R5 := "Crafting_RenameConfirm"
 23 [-]: LOADK     R6 K7        ; R6 := "Crafting_NameConfirm"
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Name"]
 33 [-]: SETTABLE  R7 K10 R8    ; R7["NAME"] := R8
 34 [-]: SETTABLE  R7 K12 R0    ; R7["NEWNAME"] := R0
 35 [-]: GETUPVAL  R8 U4        ; R8 := U4
 36 [-]: SETTABLE  R7 K13 R8    ; R7["COST"] := R8
 37 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: SETTABLE  R3 K11 R0    ; R3["Name"] := R0
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xdedfded7]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: LOADK     R5 K15       ; R5 := "OnConfirmName"
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 679
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K2      ; if R3 == 5.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 685
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa53f5e12]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADK     R4 K2        ; R4 := "OnPolarized"
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Name"]
 14 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: LOADK     R3 K4        ; R3 := "NameDefault"
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: LOADKB    R5 0 0       ; R5 := false
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: LOADK     R3 K5        ; R3 := "NameGiven"
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SETTABLE  R2 K3 R0     ; R2["Name"] := R0
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: LOADK     R5 K8        ; R5 := "TypeSingular"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 38 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/OstronCrafting/Crafting_GildConfirm"
 39 [-]: LOADKB    R6 0 0       ; R6 := false
 40 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 41 [-]: SETTABLE  R7 K10 R2    ; R7["TYPE"] := R2
 42 [-]: SETTABLE  R7 K11 R0    ; R7["NAME"] := R0
 43 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xdedfded7]
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: LOADK     R6 K13       ; R6 := "OnConfirmGild"
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 706
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 712
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K2      ; if R3 == 5.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 718
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K0        ; R2 := "GildNaming"
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: LOADKB    R4 0 0       ; R4 := false
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xef3e3165]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LOADK     R4 K3        ; R4 := "Entitle"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Name"]
 16 [-]: CONST     R5 24        ; R5 := 24.000000
 17 [-]: LOADK     R6 K5        ; R6 := "OnGildNameGiven"
 18 [-]: LOADK     R7 K6        ; R7 := "OSKOnGildNameGiven"
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 731
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K1      ; if R0 == 7.000000 then PC := 48
  3 [-]: JMP       48           ; PC := 48
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: GETGLOBAL R3 K2        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Info"]
 11 [-]: SETTABLE  R4 K4 R5     ; R4["info"] := R5
 12 [-]: SETTABLE  R3 K3 R4     ; R3["upgradeItem"] := R4
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: SETTABLE  R3 K6 R2     ; R3["upgradeItemLot"] := R2
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: SETTABLE  R3 K7 R1     ; R3["upgradeItemSlot"] := R1
 17 [-]: GETGLOBAL R3 K2        ; R3 := _T
 18 [-]: SETTABLE  R3 K8 R0     ; R3["upgradeItemCategory"] := R0
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: EQ        1 R3 K9      ; if R3 == 3.000000 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: EQ        0 R3 K10     ; if R3 ~= 2.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["upgradeItem"]
 27 [-]: SETTABLE  R3 K11 K12   ; R3["hasApertureSlot"] := true
 28 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x1fd6abd0]
 30 [-]: GETGLOBAL R5 K15       ; R5 := 0x9b86810c
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: SETUPVAL  R3 U3        ; U82 := R3
 33 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xe4162eed]
 40 [-]: LOADK     R5 K18       ; R5 := "SetCallback"
 41 [-]: LOADK     R6 K19       ; R6 := "PolarizeSelected"
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xe4162eed]
 45 [-]: LOADK     R5 K20       ; R5 := "SetDescOverride"
 46 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/OstronCrafting/Crafting_PolarizeDesc"
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 753
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 757
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == "Yes" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Info"]
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfa86e69d]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Polarized"]
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSlotIndex"]
 11 [-]: EQ        1 R2 K6      ; if R2 == -1.000000 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Polarized"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSlotIndex"]
 16 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Polarized"]
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mPolarity"]
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa53f5e12]
 24 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/OstronCrafting/Crafting_PolarizeNoPolaritySelected"
 25 [-]: LOADK     R4 K10       ; R4 := "ShowPolarize"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 772
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["GILD"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K3        ; R0 := _T
 10 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 11 [-]: SETTABLE  R1 K5 K6     ; R1["mSlotIndex"] := -1.000000
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mPolarity"] := 0.000000
 13 [-]: SETTABLE  R0 K4 R1     ; R0["Polarized"] := R1
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: JMP       178          ; PC := 178
 17 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K10       ; R1 := 0x9b86810c
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 178
 21 [-]: JMP       178          ; PC := 178
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: JMP       178          ; PC := 178
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["DONATE"]
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 137
 29 [-]: JMP       137          ; PC := 137
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0x6c97a788
 31 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xed51f53c]
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: SETUPVAL  R0 U5        ; U82 := R5
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xec3ed714]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETTABLE  R0 K13 R1    ; R0["mAffiliationTag"] := R1
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETGLOBAL R1 K16       ; R1 := 0x8650181f
 41 [-]: GETUPVAL  R2 U7        ; R2 := U7
 42 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["Id"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SETTABLE  R0 K15 R1    ; R0["mModularWeaponId"] := R1
 45 [-]: LOADK     R0 K18       ; R0 := "/Lotus/Language/OstronCrafting/"
 46 [-]: LOADNIL   R1 R1        ; R1 := nil
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: EQ        0 R2 K19     ; if R2 ~= 4.000000 then PC := 77
 49 [-]: JMP       77           ; PC := 77
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: GETUPVAL  R3 U8        ; R3 := U8
 52 [-]: SETTABLE  R2 K20 R3    ; R2["mAlternateBonusReward"] := R3
 53 [-]: GETUPVAL  R2 U9        ; R2 := U9
 54 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0xe2a93301]
 55 [-]: CALL      R2 1 2       ; R2 := R2()
 56 [-]: GETUPVAL  R3 U9        ; R3 := U9
 57 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SOUND_SET_OROKIN_TOWER"]
 58 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: LOADK     R4 K23       ; R4 := "Crafting_Custom_DonateConfirm"
 62 [-]: CONCAT    R0 R3 R4     ; R0 := R3 .. R4
 63 [-]: GETGLOBAL R3 K24       ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x42b04007]
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: LOADKB    R6 1 0       ; R6 := true
 67 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 68 [-]: GETUPVAL  R8 U7        ; R8 := U7
 69 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["Name"]
 70 [-]: SETTABLE  R7 K26 R8    ; R7["NAME"] := R8
 71 [-]: SETTABLE  R7 K28 K29   ; R7["ICON"] := "<SON_TOKEN>"
 72 [-]: GETUPVAL  R8 U7        ; R8 := U7
 73 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["Standing"]
 74 [-]: SETTABLE  R7 K30 R8    ; R7["COUNT"] := R8
 75 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: GETUPVAL  R3 U10       ; R3 := U10
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 80 [-]: GETUPVAL  R6 U5        ; R6 := U5
 81 [-]: SETTABLE  R6 K32 R3    ; R6[0x7b998233] := R3
 82 [-]: GETUPVAL  R6 U11       ; R6 := U11
 83 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["MaxRepInc"]
 84 [-]: GETUPVAL  R7 U7        ; R7 := U7
 85 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["Standing"]
 86 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 89
 89 [-]: LOADKB    R6 1 0       ; R6 := true
 90 [-]: EQ        0 R1 K34     ; if R1 ~= nil then PC := 131
 91 [-]: JMP       131          ; PC := 131
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: GETUPVAL  R8 U12       ; R8 := U12
 94 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0x06d055f9]
 95 [-]: TESTSET   R9 R6 0      ; if not R6 then PC := 102 else R9 := R6
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R9 U2        ; R9 := U2
 98 [-]: EQ        0 R9 K19     ; if R9 ~= 4.000000 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 101
101 [-]: LOADKB    R9 1 0       ; R9 := true
102 [-]: LOADK     R10 K36      ; R10 := "Crafting_DonateLessStandingConfirm"
103 [-]: LOADK     R11 K37      ; R11 := "Crafting_DonateConfirm"
104 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
105 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
106 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
107 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x42b04007]
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: LOADKB    R10 1 0      ; R10 := true
110 [-]: NEWTABLE  R11 0 2      ; R11 := {}
111 [-]: GETUPVAL  R12 U7       ; R12 := U7
112 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Name"]
113 [-]: SETTABLE  R11 K26 R12  ; R11["NAME"] := R12
114 [-]: GETUPVAL  R12 U12      ; R12 := U12
115 [-]: GETTABLE  R12 R12 K35  ; R12 := R12[0x06d055f9]
116 [-]: TESTSET   R13 R6 0     ; if not R6 then PC := 123 else R13 := R6
117 [-]: JMP       123          ; PC := 123
118 [-]: GETUPVAL  R13 U2       ; R13 := U2
119 [-]: EQ        0 R13 K19    ; if R13 ~= 4.000000 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 122
122 [-]: LOADKB    R13 1 0      ; R13 := true
123 [-]: GETUPVAL  R14 U11      ; R14 := U11
124 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["MaxRepInc"]
125 [-]: GETUPVAL  R15 U7       ; R15 := U7
126 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["Standing"]
127 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
128 [-]: SETTABLE  R11 K38 R12  ; R11["REP"] := R12
129 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
130 [-]: MOVE      R1 R7        ; R1 := R7
131 [-]: GETUPVAL  R7 U12       ; R7 := U12
132 [-]: GETTABLE  R7 R7 K39    ; R7 := R7[0xdedfded7]
133 [-]: MOVE      R8 R1        ; R8 := R1
134 [-]: LOADK     R9 K40       ; R9 := "OnConfirmDonate"
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: JMP       178          ; PC := 178
137 [-]: GETUPVAL  R7 U0        ; R7 := U0
138 [-]: GETUPVAL  R8 U1        ; R8 := U1
139 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["DECLARE"]
140 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 178
141 [-]: JMP       178          ; PC := 178
142 [-]: GETUPVAL  R7 U13       ; R7 := U13
143 [-]: LOADK     R8 K42       ; R8 := "Entitle"
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: GETUPVAL  R8 U7        ; R8 := U7
146 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["CustomName"]
147 [-]: TEST      R8 0         ; if not R8 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R8 U13       ; R8 := U13
150 [-]: LOADK     R9 K44       ; R9 := "ReEntitle"
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: MOVE      R7 R8        ; R7 := R8
153 [-]: GETUPVAL  R8 U7        ; R8 := U7
154 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["Name"]
155 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
156 [-]: GETUPVAL  R10 U7       ; R10 := U7
157 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["Info"]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: TEST      R9 1         ; if R9 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
162 [-]: GETUPVAL  R10 U7       ; R10 := U7
163 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["Info"]
164 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["mUpgradeType"]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: TEST      R9 1         ; if R9 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: LOADK     R8 K47       ; R8 := ""
169 [-]: GETUPVAL  R9 U9        ; R9 := U9
170 [-]: GETTABLE  R9 R9 K48    ; R9 := R9[0xef3e3165]
171 [-]: GETGLOBAL R10 K24      ; R10 := 0xae91e43b
172 [-]: MOVE      R11 R7       ; R11 := R7
173 [-]: MOVE      R12 R8       ; R12 := R8
174 [-]: CONST     R13 24       ; R13 := 24.000000
175 [-]: LOADK     R14 K49      ; R14 := "OnNameGiven"
176 [-]: LOADK     R15 K50      ; R15 := "OSKOnNameGiven"
177 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
178 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 822
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x6d147816]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1fd6abd0]
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIMovie_ItemBrowsingMovie"]
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: SETUPVAL  R0 U0        ; U82 := R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 24 [-]: LOADK     R2 K9        ; R2 := "SetTitle"
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x42b04007]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: LOADK     R6 K11       ; R6 := "WeaponSelectTitle"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADKB    R6 0 0       ; R6 := false
 31 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 35 [-]: LOADK     R2 K12       ; R2 := "SetRequiredSelections"
 36 [-]: LOADK     R3 K13       ; R3 := "1"
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 40 [-]: LOADK     R2 K14       ; R2 := "SetHideCountThreshold"
 41 [-]: LOADK     R3 K13       ; R3 := "1"
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETGLOBAL R0 K1        ; R0 := _T
 44 [-]: CLOSURE   R1 0         ; R1 := closure(Function #35.1)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: SETTABLE  R0 K15 R1    ; R0["WeaponSelected"] := R1
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 52 [-]: LOADK     R2 K16       ; R2 := "SetCallBack"
 53 [-]: LOADK     R3 K15       ; R3 := "WeaponSelected"
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETGLOBAL R0 K1        ; R0 := _T
 56 [-]: CLOSURE   R1 1         ; R1 := closure(Function #35.2)
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: GETUPVAL  R0 U6        ; R0 := U6
 59 [-]: GETUPVAL  R0 U7        ; R0 := U7
 60 [-]: GETUPVAL  R0 U8        ; R0 := U8
 61 [-]: GETUPVAL  R0 U9        ; R0 := U9
 62 [-]: GETUPVAL  R0 U10       ; R0 := U10
 63 [-]: GETUPVAL  R0 U11       ; R0 := U11
 64 [-]: SETTABLE  R0 K17 R1    ; R0["GetWeapons"] := R1
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 67 [-]: LOADK     R2 K18       ; R2 := "SetElementsFunction"
 68 [-]: LOADK     R3 K17       ; R3 := "GetWeapons"
 69 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 70 [-]: GETGLOBAL R0 K1        ; R0 := _T
 71 [-]: CLOSURE   R1 2         ; R1 := closure(Function #35.3)
 72 [-]: GETUPVAL  R0 U6        ; R0 := U6
 73 [-]: GETUPVAL  R0 U7        ; R0 := U7
 74 [-]: GETUPVAL  R0 U12       ; R0 := U12
 75 [-]: SETTABLE  R0 K19 R1    ; R0["ValidateDonate"] := R1
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 78 [-]: LOADK     R2 K20       ; R2 := "SetValidationFunction"
 79 [-]: LOADK     R3 K19       ; R3 := "ValidateDonate"
 80 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 81 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 837
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["WeaponSelected"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetWeapons"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["ValidateDonate"] := nil
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[1.000000]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Name"]
 20 [-]: SETTABLE  R2 K7 R3     ; R2["Name"] := R3
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["CustomName"]
 23 [-]: SETTABLE  R2 K8 R3     ; R2["CustomName"] := R3
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["UID"]
 26 [-]: SETTABLE  R2 K9 R3     ; R2["Id"] := R3
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["SpecialPrice"]
 29 [-]: SETTABLE  R2 K11 R3    ; R2["Standing"] := R3
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["RawItem"]
 32 [-]: SETTABLE  R2 K13 R3    ; R2["Info"] := R3
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: SETTABLE  R5 K15 R3    ; R5["InventorySlot"] := R3
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: SETTABLE  R5 K16 R4    ; R5[0xab8f5b77] := R4
 40 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
 41 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xe4162eed]
 42 [-]: LOADK     R7 K19       ; R7 := "OnWeaponSelected"
 43 [-]: LOADK     R8 K20       ; R8 := ""
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 46 [-]: GETGLOBAL R6 K0        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ShowBackground"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R5 K0        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xa460d8df]
 53 [-]: CONST     R6 0         ; R6 := 0.250000
 54 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 55 [-]: GETUPVAL  R9 U3        ; R9 := U3
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: RETURN    R0 1         ; return 


; Function #35.2:
;
; Name:            
; Defined at line: 867
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        1 R1 K1      ; if R1 == 4.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: TEST      R1 0         ; if not R1 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DONATE"]
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x7b01f73c]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 19 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/KubrowPet/DistillPrintRecipe"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xcfc01047
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["mItemType"]
 26 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R2 R9 K9     ; R2 := R9["mTargetItemId"]
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
 31 [-]: JMP       25           ; PC := 25
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: GETUPVAL  R11 U3       ; R11 := U3
 34 [-]: LEN       R11 R11      ; R11 := # R11
 35 [-]: CONST     R12 1        ; R12 := 1.000000
 36 [-]: FORPREP   R10 317      ; R10 -= R12; PC := 317
 37 [-]: GETUPVAL  R14 U3       ; R14 := U3
 38 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 39 [-]: GETGLOBAL R15 K10      ; R15 := 0xb009bbc6
 40 [-]: GETTABLE  R16 R14 K11  ; R16 := R14["StoreItemWRes"]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
 43 [-]: MOVE      R17 R15      ; R17 := R15
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: TEST      R16 0        ; if not R16 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R16 K13      ; R16 := 0x3d106989
 48 [-]: LOADK     R17 K14      ; R17 := "OSTRONACTIONS:: Weapon has no storeItem: "
 49 [-]: GETTABLE  R18 R14 K15  ; R18 := R14["Info"]
 50 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["mItemType"]
 51 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0xed4e0128]
 52 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 53 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 54 [-]: CALL      R16 2 1      ; R16(R17)
 55 [-]: JMP       317          ; PC := 317
 56 [-]: GETGLOBAL R16 K17      ; R16 := 0xae91e43b
 57 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x42b04007]
 58 [-]: SELF      R18 R15 K19  ; R19 := R15; R18 := R15[0xd3a9d01f]
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x6d604ba7]
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: LOADKB    R19 0 0      ; R19 := false
 63 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 64 [-]: GETTABLE  R17 R14 K15  ; R17 := R14["Info"]
 65 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["mItemName"]
 66 [-]: EQ        1 R17 K22    ; if R17 == "" then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R17 R14 K15  ; R17 := R14["Info"]
 69 [-]: GETTABLE  R16 R17 K21  ; R16 := R17["mItemName"]
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETTABLE  R17 R14 K15  ; R17 := R14["Info"]
 72 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["mDetails"]
 73 [-]: TEST      R17 0        ; if not R17 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETTABLE  R17 R14 K15  ; R17 := R14["Info"]
 76 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["mDetails"]
 77 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["mName"]
 78 [-]: EQ        1 R17 K22    ; if R17 == "" then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETTABLE  R17 R14 K15  ; R17 := R14["Info"]
 81 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["mDetails"]
 82 [-]: GETTABLE  R16 R17 K24  ; R16 := R17["mName"]
 83 [-]: LOADNIL   R17 R17      ; R17 := nil
 84 [-]: LOADK     R18 K25      ; R18 := 5030911.000000
 85 [-]: LOADK     R19 K26      ; R19 := "<REPUTATION> "
 86 [-]: GETUPVAL  R20 U4       ; R20 := U4
 87 [-]: GETTABLE  R20 R20 K27  ; R20 := R20[0x06d055f9]
 88 [-]: MOVE      R21 R1       ; R21 := R1
 89 [-]: GETUPVAL  R22 U5       ; R22 := U5
 90 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["LABEL_TYPE_UNIQUE_TEXT"]
 91 [-]: GETUPVAL  R23 U5       ; R23 := U5
 92 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["LABEL_TYPE_REPUTATION"]
 93 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 94 [-]: GETUPVAL  R21 U4       ; R21 := U4
 95 [-]: GETTABLE  R21 R21 K27  ; R21 := R21[0x06d055f9]
 96 [-]: MOVE      R22 R1       ; R22 := R1
 97 [-]: LOADK     R23 K30      ; R23 := "<SON_TOKEN>"
 98 [-]: LOADNIL   R24 R24      ; R24 := nil
 99 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
100 [-]: GETTABLE  R22 R14 K31  ; R22 := R14["IsMax"]
101 [-]: TEST      R22 1        ; if R22 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: GETTABLE  R22 R14 K32  ; R22 := R14["IsPolarized"]
104 [-]: TESTSET   R23 R1 0     ; if not R1 then PC := 113 else R23 := R1
105 [-]: JMP       113          ; PC := 113
106 [-]: GETTABLE  R23 R14 K33  ; R23 := R14["Modular"]
107 [-]: TEST      R23 0        ; if not R23 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETTABLE  R23 R14 K15  ; R23 := R14["Info"]
110 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0xdbfbf6c0]
111 [-]: CONST     R25 3        ; R25 := 3.000000
112 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
113 [-]: TEST      R1 1         ; if R1 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETTABLE  R24 R14 K33  ; R24 := R14["Modular"]
116 [-]: TEST      R24 0        ; if not R24 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETTABLE  R24 R14 K15  ; R24 := R14["Info"]
119 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0xdbfbf6c0]
120 [-]: CONST     R26 3        ; R26 := 3.000000
121 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
122 [-]: TEST      R24 1        ; if R24 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETUPVAL  R24 U0       ; R24 := U0
125 [-]: EQ        1 R24 K35    ; if R24 == 7.000000 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETUPVAL  R24 U0       ; R24 := U0
128 [-]: EQ        1 R24 K36    ; if R24 == 8.000000 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: LOADKB    R24 0 1      ; R24 := false; PC := 131
131 [-]: LOADKB    R24 1 0      ; R24 := true
132 [-]: LOADKB    R25 0 0      ; R25 := false
133 [-]: LOADKB    R26 0 0      ; R26 := false
134 [-]: LOADK     R27 K22      ; R27 := ""
135 [-]: GETUPVAL  R28 U1       ; R28 := U1
136 [-]: GETUPVAL  R29 U2       ; R29 := U2
137 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["GILD"]
138 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R28 U1       ; R28 := U1
141 [-]: GETUPVAL  R29 U2       ; R29 := U2
142 [-]: GETTABLE  R29 R29 K2   ; R29 := R29["DONATE"]
143 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 251
144 [-]: JMP       251          ; PC := 251
145 [-]: GETTABLE  R28 R14 K33  ; R28 := R14["Modular"]
146 [-]: TEST      R28 0        ; if not R28 then PC := 251
147 [-]: JMP       251          ; PC := 251
148 [-]: GETUPVAL  R28 U1       ; R28 := U1
149 [-]: GETUPVAL  R29 U2       ; R29 := U2
150 [-]: GETTABLE  R29 R29 K2   ; R29 := R29["DONATE"]
151 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: GETTABLE  R28 R14 K15  ; R28 := R14["Info"]
154 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0xdbfbf6c0]
155 [-]: CONST     R30 3        ; R30 := 3.000000
156 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
157 [-]: TEST      R28 1        ; if R28 then PC := 263
158 [-]: JMP       263          ; PC := 263
159 [-]: GETTABLE  R28 R14 K31  ; R28 := R14["IsMax"]
160 [-]: TEST      R28 0        ; if not R28 then PC := 263
161 [-]: JMP       263          ; PC := 263
162 [-]: LOADKB    R25 1 0      ; R25 := true
163 [-]: GETUPVAL  R28 U1       ; R28 := U1
164 [-]: GETUPVAL  R29 U2       ; R29 := U2
165 [-]: GETTABLE  R29 R29 K2   ; R29 := R29["DONATE"]
166 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 263
167 [-]: JMP       263          ; PC := 263
168 [-]: TEST      R1 0         ; if not R1 then PC := 210
169 [-]: JMP       210          ; PC := 210
170 [-]: GETTABLE  R28 R14 K15  ; R28 := R14["Info"]
171 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0xdbfbf6c0]
172 [-]: CONST     R30 3        ; R30 := 3.000000
173 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
174 [-]: TEST      R28 1        ; if R28 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETTABLE  R28 R14 K31  ; R28 := R14["IsMax"]
177 [-]: TEST      R28 1        ; if R28 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: LOADKB    R25 0 0      ; R25 := false
180 [-]: JMP       263          ; PC := 263
181 [-]: EQ        1 R2 K38     ; if R2 == nil then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETTABLE  R28 R14 K15  ; R28 := R14["Info"]
184 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["mItemId"]
185 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["mId"]
186 [-]: EQ        0 R2 R28     ; if R2 ~= R28 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: LOADKB    R26 1 0      ; R26 := true
189 [-]: LOADK     R27 K41      ; R27 := "/Lotus/Language/InfestedMicroplanet/Crafting_DonatePetDuringImprint"
190 [-]: CONST     R17 10       ; R17 := 10.000000
191 [-]: GETGLOBAL R28 K10      ; R28 := 0xb009bbc6
192 [-]: GETTABLE  R29 R14 K15  ; R29 := R14["Info"]
193 [-]: GETTABLE  R29 R29 K42  ; R29 := R29["mModularParts"]
194 [-]: GETTABLE  R29 R29 K43  ; R29 := R29[1.000000]
195 [-]: CALL      R28 2 2      ; R28 := R28(R29)
196 [-]: SELF      R29 R28 K44  ; R30 := R28; R29 := R28[0xab8f5b77]
197 [-]: CALL      R29 2 2      ; R29 := R29(R30)
198 [-]: GETTABLE  R30 R14 K15  ; R30 := R14["Info"]
199 [-]: SELF      R30 R30 K34  ; R31 := R30; R30 := R30[0xdbfbf6c0]
200 [-]: CONST     R32 3        ; R32 := 3.000000
201 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
202 [-]: TEST      R30 0        ; if not R30 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: ADD       R17 R17 R29  ; R17 := R17 + R29
205 [-]: GETTABLE  R30 R14 K15  ; R30 := R14["Info"]
206 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["mPolarized"]
207 [-]: MUL       R30 R29 R30  ; R30 := R29 * R30
208 [-]: ADD       R17 R17 R30  ; R17 := R17 + R30
209 [-]: JMP       263          ; PC := 263
210 [-]: CONST     R17 0        ; R17 := 0.000000
211 [-]: CONST     R30 1        ; R30 := 1.000000
212 [-]: GETTABLE  R31 R14 K15  ; R31 := R14["Info"]
213 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["mModularParts"]
214 [-]: LEN       R31 R31      ; R31 := # R31
215 [-]: CONST     R32 1        ; R32 := 1.000000
216 [-]: FORPREP   R30 230      ; R30 -= R32; PC := 230
217 [-]: GETGLOBAL R34 K10      ; R34 := 0xb009bbc6
218 [-]: GETTABLE  R35 R14 K15  ; R35 := R14["Info"]
219 [-]: GETTABLE  R35 R35 K42  ; R35 := R35["mModularParts"]
220 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
221 [-]: CALL      R34 2 2      ; R34 := R34(R35)
222 [-]: GETGLOBAL R35 K12      ; R35 := 0x7b998233
223 [-]: MOVE      R36 R34      ; R36 := R34
224 [-]: CALL      R35 2 2      ; R35 := R35(R36)
225 [-]: TEST      R35 1        ; if R35 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: SELF      R35 R34 K44  ; R36 := R34; R35 := R34[0xab8f5b77]
228 [-]: CALL      R35 2 2      ; R35 := R35(R36)
229 [-]: ADD       R17 R17 R35  ; R17 := R17 + R35
230 [-]: FORLOOP   R30 217      ; R30 += R32; if R30 <= R31 then begin PC := 217; R33 := R30 end
231 [-]: GETTABLE  R35 R14 K15  ; R35 := R14["Info"]
232 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35[0xdbfbf6c0]
233 [-]: CONST     R37 3        ; R37 := 3.000000
234 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
235 [-]: TEST      R35 0        ; if not R35 then PC := 263
236 [-]: JMP       263          ; PC := 263
237 [-]: GETGLOBAL R35 K46      ; R35 := 0x5bced4c4
238 [-]: GETTABLE  R35 R35 K47  ; R35 := R35[0xac1b386a]
239 [-]: CONST     R36 10       ; R36 := 10.000000
240 [-]: GETTABLE  R37 R14 K15  ; R37 := R14["Info"]
241 [-]: GETTABLE  R37 R37 K45  ; R37 := R37["mPolarized"]
242 [-]: ADD       R37 R37 K43  ; R37 := R37 + 1.000000
243 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
244 [-]: GETGLOBAL R36 K46      ; R36 := 0x5bced4c4
245 [-]: GETTABLE  R36 R36 K48  ; R36 := R36[0x55f27c30]
246 [-]: MUL       R37 R17 R35  ; R37 := R17 * R35
247 [-]: ADD       R37 R17 R37  ; R37 := R17 + R37
248 [-]: CALL      R36 2 2      ; R36 := R36(R37)
249 [-]: MOVE      R17 R36      ; R17 := R36
250 [-]: JMP       263          ; PC := 263
251 [-]: GETUPVAL  R36 U1       ; R36 := U1
252 [-]: GETUPVAL  R37 U2       ; R37 := U2
253 [-]: GETTABLE  R37 R37 K49  ; R37 := R37["DECLARE"]
254 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 263
255 [-]: JMP       263          ; PC := 263
256 [-]: TEST      R22 0        ; if not R22 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: TEST      R23 1        ; if R23 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: TEST      R24 0        ; if not R24 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: LOADKB    R25 1 0      ; R25 := true
263 [-]: TEST      R25 0        ; if not R25 then PC := 317
264 [-]: JMP       317          ; PC := 317
265 [-]: GETTABLE  R36 R14 K33  ; R36 := R14["Modular"]
266 [-]: TEST      R36 0        ; if not R36 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: CLOSURE   R36 0        ; R36 := closure(Function #35.2.1)
269 [-]: GETUPVAL  R0 U6        ; R0 := U6
270 [-]: LOADK     R37 K50      ; R37 := "Owned"
271 [-]: GETTABLE  R38 R14 K15  ; R38 := R14["Info"]
272 [-]: GETTABLE  R38 R38 K45  ; R38 := R38["mPolarized"]
273 [-]: LT        0 K51 R38    ; if 0.000000 >= R38 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: LOADK     R37 K52      ; R37 := "Forma"
276 [-]: JMP       281          ; PC := 281
277 [-]: GETTABLE  R38 R14 K31  ; R38 := R14["IsMax"]
278 [-]: TEST      R38 0        ; if not R38 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: LOADK     R37 K53      ; R37 := "Max"
281 [-]: NEWTABLE  R38 0 16     ; R38 := {}
282 [-]: SETTABLE  R38 K54 R26  ; R38["Locked"] := R26
283 [-]: SETTABLE  R38 K55 R27  ; R38["LockedTag"] := R27
284 [-]: SETTABLE  R38 K56 R15  ; R38["StoreItem"] := R15
285 [-]: SETTABLE  R38 K57 R37  ; R38["OwnedStatus"] := R37
286 [-]: GETTABLE  R39 R14 K15  ; R39 := R14["Info"]
287 [-]: GETTABLE  R39 R39 K45  ; R39 := R39["mPolarized"]
288 [-]: SETTABLE  R38 K58 R39  ; R38["Polarized"] := R39
289 [-]: SETTABLE  R38 K59 R16  ; R38["Name"] := R16
290 [-]: GETTABLE  R39 R14 K15  ; R39 := R14["Info"]
291 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["mItemName"]
292 [-]: EQ        0 R39 K22    ; if R39 ~= "" then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: LOADKB    R39 0 1      ; R39 := false; PC := 295
295 [-]: LOADKB    R39 1 0      ; R39 := true
296 [-]: SETTABLE  R38 K60 R39  ; R38["CustomName"] := R39
297 [-]: GETTABLE  R39 R14 K15  ; R39 := R14["Info"]
298 [-]: GETTABLE  R39 R39 K39  ; R39 := R39["mItemId"]
299 [-]: GETTABLE  R39 R39 K40  ; R39 := R39["mId"]
300 [-]: SETTABLE  R38 K61 R39  ; R38["UID"] := R39
301 [-]: SETTABLE  R38 K62 R17  ; R38["SpecialPrice"] := R17
302 [-]: SETTABLE  R38 K63 R20  ; R38["PriceLabelType"] := R20
303 [-]: SETTABLE  R38 K64 R21  ; R38["PriceLabelPrefix"] := R21
304 [-]: SETTABLE  R38 K65 R18  ; R38["SpecialPriceBgColor"] := R18
305 [-]: SETTABLE  R38 K66 R19  ; R38["SpecialPriceIconTag"] := R19
306 [-]: GETTABLE  R39 R14 K15  ; R39 := R14["Info"]
307 [-]: SETTABLE  R38 K67 R39  ; R38["RawItem"] := R39
308 [-]: GETTABLE  R39 R14 K15  ; R39 := R14["Info"]
309 [-]: SETTABLE  R38 K68 R39  ; R38["ItemInfo"] := R39
310 [-]: GETTABLE  R39 R14 K69  ; R39 := R14["Training"]
311 [-]: SETTABLE  R38 K69 R39  ; R38["Training"] := R39
312 [-]: GETGLOBAL R39 K70      ; R39 := 0x33bdd652
313 [-]: GETTABLE  R39 R39 K71  ; R39 := R39[0x23d5322f]
314 [-]: MOVE      R40 R0       ; R40 := R0
315 [-]: MOVE      R41 R38      ; R41 := R38
316 [-]: CALL      R39 3 1      ; R39(R40,R41)
317 [-]: FORLOOP   R10 37       ; R10 += R12; if R10 <= R11 then begin PC := 37; R13 := R10 end
318 [-]: RETURN    R0 2         ; return R0
319 [-]: RETURN    R0 1         ; return 


; Function #35.2.1:
;
; Name:            
; Defined at line: 959
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  7 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xf2deaf69]
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 10 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Type"]
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x42b04007]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Tag"]
 19 [-]: LOADKB    R9 0 0       ; R9 := false
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R1 R6        ; R1 := R6
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #35.3:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0[1.000000]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0[1.000000]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Locked"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADKB    R1 0 0       ; R1 := false
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0[1.000000]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LockedTag"]
 18 [-]: RETURN    R1 3         ; return R1,R2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DONATE"]
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 30 [-]: GETTABLE  R2 R0 K1     ; R2 := R0[1.000000]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R1 R0 K1     ; R1 := R0[1.000000]
 35 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Training"]
 36 [-]: TEST      R1 0         ; if not R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: LE        0 R1 K1      ; if R1 > 1.000000 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADKB    R1 0 0       ; R1 := false
 42 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_DonateLastTraining"
 43 [-]: RETURN    R1 3         ; return R1,R2
 44 [-]: LOADKB    R1 1 0       ; R1 := true
 45 [-]: LOADK     R2 K7        ; R2 := ""
 46 [-]: RETURN    R1 3         ; return R1,R2
 47 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ActionsMenu.ActionMenuItem"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CONST     R5 3         ; R5 := 3.000000
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "MenuEntryPressed"
 15 [-]: LOADK     R4 K7        ; R4 := "MenuEntryFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "MenuEntryUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["mRowSeparation"] := 252.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K10   ; R1["mColumnSeparation"] := 252.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K12 K13   ; R1["mElementTransitionTime"] := 0.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x91a24e4b]
 27 [-]: LOADK     R4 K16       ; R4 := "ActionsMenu.ActionMenuItem.Image"
 28 [-]: CONST     R5 12        ; R5 := 12.000000
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: SETTABLE  R1 K14 R2    ; R1["mOrigImageWidth"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x91a24e4b]
 34 [-]: LOADK     R4 K16       ; R4 := "ActionsMenu.ActionMenuItem.Image"
 35 [-]: CONST     R5 13        ; R5 := 13.000000
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: SETTABLE  R1 K17 R2    ; R1["mOrigImageHeight"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mOrigImageWidth"]
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mOrigImageHeight"]
 43 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 44 [-]: SETTABLE  R1 K18 R2    ; R1["mImageRatio"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mOrigImageWidth"]
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mImageRatio"]
 50 [-]: MUL       R3 K19 R3    ; R3 := 10.000000 * R3
 51 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 52 [-]: SETTABLE  R1 K14 R2    ; R1["mOrigImageWidth"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["mOrigImageHeight"]
 56 [-]: SUB       R2 R2 K19    ; R2 := R2 - 10.000000
 57 [-]: SETTABLE  R1 K17 R2    ; R1["mOrigImageHeight"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: CLOSURE   R2 0         ; R2 := closure(Function #36.1)
 60 [-]: GETUPVAL  R0 U1        ; R0 := U1
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: SETTABLE  R1 K20 R2    ; R1["SetFocused"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 1         ; R2 := closure(Function #36.2)
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: SETTABLE  R1 K21 R2    ; R1["mOnFocusedCallback"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 2         ; R2 := closure(Function #36.3)
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K22 R2    ; R1["mOnUnfocusedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 3         ; R2 := closure(Function #36.4)
 76 [-]: GETUPVAL  R0 U4        ; R0 := U4
 77 [-]: GETUPVAL  R0 U5        ; R0 := U5
 78 [-]: GETUPVAL  R0 U2        ; R0 := U2
 79 [-]: GETUPVAL  R0 U6        ; R0 := U6
 80 [-]: GETUPVAL  R0 U7        ; R0 := U7
 81 [-]: GETUPVAL  R0 U8        ; R0 := U8
 82 [-]: SETTABLE  R1 K23 R2    ; R1["mOnSelectedCallback"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 4         ; R2 := closure(Function #36.5)
 85 [-]: GETUPVAL  R0 U1        ; R0 := U1
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: SETTABLE  R1 K24 R2    ; R1["mElementDrawCallback"] := R2
 88 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
  3 [-]: CONST     R4 9         ; R4 := 9.000000
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x5d10207d]
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x06d055f9]
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R6        ; R9 := R6
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: LOADK     R8 K3        ; R8 := 0.700000
 26 [-]: TEST      R1 1         ; if R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x06d055f9]
 30 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["Enabled"]
 31 [-]: LOADK     R11 K5       ; R11 := 0.400000
 32 [-]: LOADK     R12 K6       ; R12 := 0.200000
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: MOVE      R8 R9        ; R8 := R9
 35 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
 36 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf64b7262]
 37 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mClipName"]
 38 [-]: LOADK     R12 K10      ; R12 := "Title"
 39 [-]: CONST     R13 36       ; R13 := 36.000000
 40 [-]: GETUPVAL  R14 U1       ; R14 := U1
 41 [-]: GETTABLE  R14 R14 K2   ; R14 := R14[0x06d055f9]
 42 [-]: MOVE      R15 R1       ; R15 := R1
 43 [-]: MOVE      R16 R4       ; R16 := R4
 44 [-]: MOVE      R17 R3       ; R17 := R3
 45 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 46 [-]: CALL      R9 0 1       ; R9(R10,...)
 47 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
 48 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf64b7262]
 49 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mClipName"]
 50 [-]: LOADK     R12 K11      ; R12 := "Image"
 51 [-]: CONST     R13 9        ; R13 := 9.000000
 52 [-]: GETUPVAL  R14 U1       ; R14 := U1
 53 [-]: GETTABLE  R14 R14 K2   ; R14 := R14[0x06d055f9]
 54 [-]: MOVE      R15 R1       ; R15 := R1
 55 [-]: MOVE      R16 R4       ; R16 := R4
 56 [-]: MOVE      R17 R3       ; R17 := R3
 57 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 58 [-]: CALL      R9 0 1       ; R9(R10,...)
 59 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
 60 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf64b7262]
 61 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mClipName"]
 62 [-]: LOADK     R12 K11      ; R12 := "Image"
 63 [-]: CONST     R13 10       ; R13 := 10.000000
 64 [-]: GETUPVAL  R14 U1       ; R14 := U1
 65 [-]: GETTABLE  R14 R14 K2   ; R14 := R14[0x06d055f9]
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: CONST     R16 100      ; R16 := 100.000000
 68 [-]: CONST     R17 80       ; R17 := 80.000000
 69 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 70 [-]: CALL      R9 0 1       ; R9(R10,...)
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mOrigImageWidth"]
 73 [-]: GETUPVAL  R10 U1       ; R10 := U1
 74 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x06d055f9]
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: GETUPVAL  R12 U2       ; R12 := U2
 77 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["mImageRatio"]
 78 [-]: MUL       R12 K14 R12  ; R12 := 15.000000 * R12
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 81 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 82 [-]: GETUPVAL  R10 U2       ; R10 := U2
 83 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mOrigImageHeight"]
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: GETTABLE  R11 R11 K2   ; R11 := R11[0x06d055f9]
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CONST     R13 15       ; R13 := 15.000000
 88 [-]: CONST     R14 0        ; R14 := 0.000000
 89 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 90 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 91 [-]: GETGLOBAL R11 K16      ; R11 := 0x25312c9b
 92 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
 93 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mClipName"]
 94 [-]: LOADK     R14 K17      ; R14 := ".Image"
 95 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 96 [-]: CONST     R14 0        ; R14 := 0.000000
 97 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 98 [-]: CONST     R16 12       ; R16 := 12.000000
 99 [-]: CONST     R17 13       ; R17 := 13.000000
100 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
101 [-]: NEWTABLE  R16 2 0      ; R16 := {}
102 [-]: MOVE      R17 R9       ; R17 := R9
103 [-]: MOVE      R18 R10      ; R18 := R10
104 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
105 [-]: GETUPVAL  R17 U1       ; R17 := U1
106 [-]: GETTABLE  R17 R17 K2   ; R17 := R17[0x06d055f9]
107 [-]: MOVE      R18 R2       ; R18 := R2
108 [-]: CONST     R19 0        ; R19 := 0.000000
109 [-]: LOADK     R20 K6       ; R20 := 0.200000
110 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
111 [-]: CALL      R11 0 1      ; R11(R12,...)
112 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
113 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x91e13703]
114 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mClipName"]
115 [-]: LOADK     R14 K20      ; R14 := ".Outline"
116 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
117 [-]: LOADK     R14 K21      ; R14 := "RectEdgeColor"
118 [-]: GETTABLE  R15 R7 K22   ; R15 := R7["red"]
119 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255.000000
120 [-]: GETTABLE  R16 R7 K24   ; R16 := R7["green"]
121 [-]: DIV       R16 R16 K23  ; R16 := R16 / 255.000000
122 [-]: GETTABLE  R17 R7 K25   ; R17 := R7["blue"]
123 [-]: DIV       R17 R17 K23  ; R17 := R17 / 255.000000
124 [-]: MOVE      R18 R8       ; R18 := R8
125 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
126 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
127 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xc0a3774b]
128 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mClipName"]
129 [-]: LOADK     R14 K27      ; R14 := "Highlight"
130 [-]: CONST     R15 11       ; R15 := 11.000000
131 [-]: MOVE      R16 R1       ; R16 := R1
132 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
133 [-]: TEST      R1 0         ; if not R1 then PC := 217
134 [-]: JMP       217          ; PC := 217
135 [-]: NEWTABLE  R11 0 5      ; R11 := {}
136 [-]: SETTABLE  R11 K28 K29  ; R11["CustomEntry"] := true
137 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
138 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x42b04007]
139 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["Title"]
140 [-]: LOADKB    R15 0 0      ; R15 := false
141 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
142 [-]: SETTABLE  R11 K30 R12  ; R11["Name"] := R12
143 [-]: SETTABLE  R11 K32 K29  ; R11["TintName"] := true
144 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
145 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x42b04007]
146 [-]: GETTABLE  R14 R0 K34   ; R14 := R0["Desc"]
147 [-]: LOADKB    R15 1 0      ; R15 := true
148 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
149 [-]: SETTABLE  R11 K33 R12  ; R11["LocalizedDesc"] := R12
150 [-]: GETTABLE  R12 R0 K35   ; R12 := R0["Tags"]
151 [-]: SETTABLE  R11 K35 R12  ; R11["Tags"] := R12
152 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
153 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x91a24e4b]
154 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["mClipName"]
155 [-]: LOADK     R15 K20      ; R15 := ".Outline"
156 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
157 [-]: CONST     R15 12       ; R15 := 12.000000
158 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
159 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
160 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x91a24e4b]
161 [-]: GETTABLE  R15 R0 K9    ; R15 := R0["mClipName"]
162 [-]: LOADK     R16 K20      ; R16 := ".Outline"
163 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
164 [-]: CONST     R16 13       ; R16 := 13.000000
165 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
166 [-]: GETUPVAL  R14 U3       ; R14 := U3
167 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0xfc3fed1f]
168 [-]: GETGLOBAL R15 K7       ; R15 := 0xae91e43b
169 [-]: MOVE      R16 R11      ; R16 := R11
170 [-]: GETGLOBAL R17 K7       ; R17 := 0xae91e43b
171 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x91a24e4b]
172 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["mClipName"]
173 [-]: CONST     R20 2        ; R20 := 2.000000
174 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
175 [-]: GETGLOBAL R18 K7       ; R18 := 0xae91e43b
176 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x91a24e4b]
177 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mClipName"]
178 [-]: CONST     R21 3        ; R21 := 3.000000
179 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
180 [-]: DIV       R19 R13 K38  ; R19 := R13 / 2.000000
181 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
182 [-]: MOVE      R19 R12      ; R19 := R12
183 [-]: MOVE      R20 R13      ; R20 := R13
184 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
185 [-]: GETTABLE  R14 R0 K39   ; R14 := R0["ErrorMsg"]
186 [-]: EQ        1 R14 K40    ; if R14 == nil then PC := 211
187 [-]: JMP       211          ; PC := 211
188 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
189 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x42b04007]
190 [-]: LOADK     R16 K41      ; R16 := "<LOCKED> "
191 [-]: LOADKB    R17 1 0      ; R17 := true
192 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
193 [-]: GETTABLE  R15 R11 K30  ; R15 := R11["Name"]
194 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
195 [-]: SETTABLE  R11 K30 R14  ; R11["Name"] := R14
196 [-]: GETTABLE  R14 R11 K33  ; R14 := R11["LocalizedDesc"]
197 [-]: LOADK     R15 K42      ; R15 := "<br><br><font color=\""
198 [-]: GETUPVAL  R16 U1       ; R16 := U1
199 [-]: GETTABLE  R16 R16 K43  ; R16 := R16[0x9f57dd7d]
200 [-]: MOVE      R17 R3       ; R17 := R3
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: LOADK     R17 K44      ; R17 := "\">"
203 [-]: GETGLOBAL R18 K7       ; R18 := 0xae91e43b
204 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x42b04007]
205 [-]: GETTABLE  R20 R0 K39   ; R20 := R0["ErrorMsg"]
206 [-]: LOADKB    R21 1 0      ; R21 := true
207 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
208 [-]: LOADK     R19 K45      ; R19 := "</font>"
209 [-]: CONCAT    R14 R14 R19  ; R14 := R14 .. R15 .. R16 .. R17 .. R18 .. R19
210 [-]: SETTABLE  R11 K33 R14  ; R11["LocalizedDesc"] := R14
211 [-]: GETGLOBAL R14 K46      ; R14 := _T
212 [-]: SETTABLE  R14 K47 R11  ; R14[0x20b98db3] := R11
213 [-]: GETGLOBAL R14 K46      ; R14 := _T
214 [-]: GETUPVAL  R15 U2       ; R15 := U2
215 [-]: SETTABLE  R14 K48 R15  ; R14["InfoPopup_Grid"] := R15
216 [-]: JMP       219          ; PC := 219
217 [-]: GETGLOBAL R14 K46      ; R14 := _T
218 [-]: SETTABLE  R14 K47 K40  ; R14["InfoPopup_Data"] := nil
219 [-]: RETURN    R0 1         ; return 


; Function #36.2:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe69bd0db]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #36.3:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe69bd0db]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADKB    R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #36.4:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Action"]
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["ErrorMsg"]
 16 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa53f5e12]
 20 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["ErrorMsg"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["ErrorTransTag"]
 23 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["ErrorTransTag"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["GILD"]
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: LOADK     R2 K10       ; R2 := "Gild"
 36 [-]: LOADKB    R3 0 0       ; R3 := false
 37 [-]: LOADKB    R4 0 0       ; R4 := false
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["DONATE"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: LOADK     R2 K12       ; R2 := "Donate"
 47 [-]: LOADKB    R3 0 0       ; R3 := false
 48 [-]: LOADKB    R4 0 0       ; R4 := false
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: LOADK     R2 K13       ; R2 := "Name"
 53 [-]: LOADKB    R3 0 0       ; R3 := false
 54 [-]: LOADKB    R4 0 0       ; R4 := false
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: GETUPVAL  R1 U5        ; R1 := U5
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: RETURN    R0 1         ; return 


; Function #36.5:
;
; Name:            
; Defined at line: 1137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Title"
  5 [-]: CONST     R5 11        ; R5 := 11.000000
  6 [-]: LOADKB    R6 0 0       ; R6 := false
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20b98db3]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Title.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Title"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1cb415c1]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := ".Image"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Icon"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x5d10207d]
 24 [-]: CONST     R2 10        ; R2 := 10.000000
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
 29 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K12       ; R5 := "Highlight"
 31 [-]: CONST     R6 9         ; R6 := 9.000000
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x5d10207d]
 36 [-]: CONST     R3 2         ; R3 := 2.000000
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xd5181643]
 40 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 41 [-]: LOADK     R6 K14       ; R6 := ".Outline"
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0x0032441c
 44 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIMaterial_RectangleNoDepth"]
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 47 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x91e13703]
 48 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 49 [-]: LOADK     R6 K14       ; R6 := ".Outline"
 50 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 51 [-]: LOADK     R6 K18       ; R6 := "RectInnerColor"
 52 [-]: GETTABLE  R7 R2 K19    ; R7 := R2["red"]
 53 [-]: DIV       R7 R7 K20    ; R7 := R7 / 255.000000
 54 [-]: GETTABLE  R8 R2 K21    ; R8 := R2["green"]
 55 [-]: DIV       R8 R8 K20    ; R8 := R8 / 255.000000
 56 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["blue"]
 57 [-]: DIV       R9 R9 K20    ; R9 := R9 / 255.000000
 58 [-]: LOADK     R10 K23      ; R10 := 0.700000
 59 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0xe69bd0db]
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: LOADKB    R5 0 0       ; R5 := false
 64 [-]: LOADKB    R6 1 0       ; R6 := true
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: CONST     R0 0         ; R0 := 0.000000
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R0 3         ; R0 := 3.000000
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: EQ        1 R1 K3      ; if R1 == 2.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: EQ        0 R1 K4      ; if R1 ~= 3.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R0 6         ; R0 := 6.000000
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: EQ        1 R1 K5      ; if R1 == 6.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: EQ        0 R1 K6      ; if R1 ~= 9.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R0 9         ; R0 := 9.000000
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: EQ        0 R1 K7      ; if R1 ~= 7.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R0 12        ; R0 := 12.000000
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: EQ        0 R1 K8      ; if R1 ~= 4.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: CONST     R0 15        ; R0 := 15.000000
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: EQ        1 R1 K8      ; if R1 == 4.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 41
 41 [-]: LOADKB    R1 1 0       ; R1 := true
 42 [-]: LOADKB    R2 0 0       ; R2 := false
 43 [-]: LOADKB    R3 0 0       ; R3 := false
 44 [-]: LOADKB    R4 0 0       ; R4 := false
 45 [-]: LOADKB    R5 0 0       ; R5 := false
 46 [-]: LOADKB    R6 0 0       ; R6 := false
 47 [-]: LOADKB    R7 0 0       ; R7 := false
 48 [-]: LOADKB    R8 0 0       ; R8 := false
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: LEN       R10 R10      ; R10 := # R10
 52 [-]: CONST     R11 1        ; R11 := 1.000000
 53 [-]: FORPREP   R9 113       ; R9 -= R11; PC := 113
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 56 [-]: GETTABLE  R14 R13 K9   ; R14 := R13["Info"]
 57 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xdbfbf6c0]
 58 [-]: CONST     R16 3        ; R16 := 3.000000
 59 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 60 [-]: GETTABLE  R15 R13 K11  ; R15 := R13["IsMax"]
 61 [-]: TEST      R15 1        ; if R15 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R15 R13 K12  ; R15 := R13["IsPolarized"]
 64 [-]: TEST      R15 0        ; if not R15 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LOADKB    R7 1 0       ; R7 := true
 67 [-]: GETTABLE  R15 R13 K13  ; R15 := R13["Modular"]
 68 [-]: TEST      R15 0        ; if not R15 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: TEST      R14 0        ; if not R14 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: LOADKB    R8 1 0       ; R8 := true
 73 [-]: JMP       77           ; PC := 77
 74 [-]: TEST      R1 1         ; if R1 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADKB    R8 1 0       ; R8 := true
 77 [-]: GETTABLE  R15 R13 K13  ; R15 := R13["Modular"]
 78 [-]: TEST      R15 0        ; if not R15 then PC := 113
 79 [-]: JMP       113          ; PC := 113
 80 [-]: LOADKB    R4 1 0       ; R4 := true
 81 [-]: GETTABLE  R15 R13 K14  ; R15 := R13["Training"]
 82 [-]: TEST      R15 1        ; if R15 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: TEST      R5 1         ; if R5 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: TEST      R1 0         ; if not R1 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: TESTSET   R5 R14 1     ; if R14 then PC := 94 else R5 := R14
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETTABLE  R5 R13 K11   ; R5 := R13["IsMax"]
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 93
 93 [-]: LOADKB    R5 1 0       ; R5 := true
 94 [-]: TEST      R14 1        ; if R14 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: TEST      R3 1         ; if R3 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: TEST      R1 0         ; if not R1 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETTABLE  R15 R13 K11  ; R15 := R13["IsMax"]
101 [-]: TESTSET   R3 R15 1     ; if R15 then PC := 107 else R3 := R15
102 [-]: JMP       107          ; PC := 107
103 [-]: GETTABLE  R3 R13 K12   ; R3 := R13["IsPolarized"]
104 [-]: JMP       113          ; PC := 113
105 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 106
106 [-]: LOADKB    R3 1 0       ; R3 := true
107 [-]: JMP       113          ; PC := 113
108 [-]: LOADKB    R2 1 0       ; R2 := true
109 [-]: GETTABLE  R15 R13 K11  ; R15 := R13["IsMax"]
110 [-]: TEST      R15 0        ; if not R15 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADKB    R6 1 0       ; R6 := true
113 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
114 [-]: GETGLOBAL R15 K15      ; R15 := 0xae91e43b
115 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x42b04007]
116 [-]: GETUPVAL  R17 U3       ; R17 := U3
117 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0xdff9d2a7]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x6d604ba7]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: LOADKB    R18 0 0      ; R18 := false
122 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
123 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
124 [-]: GETUPVAL  R18 U1       ; R18 := U1
125 [-]: EQ        1 R18 K7     ; if R18 == 7.000000 then PC := 471
126 [-]: JMP       471          ; PC := 471
127 [-]: GETUPVAL  R18 U1       ; R18 := U1
128 [-]: EQ        1 R18 K19    ; if R18 == 8.000000 then PC := 471
129 [-]: JMP       471          ; PC := 471
130 [-]: LOADKB    R18 1 0      ; R18 := true
131 [-]: NEWTABLE  R19 0 0      ; R19 := {}
132 [-]: GETGLOBAL R20 K20      ; R20 := 0xb009bbc6
133 [-]: GETUPVAL  R21 U4       ; R21 := U4
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20[0x2f3fe114]
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: GETGLOBAL R22 K22      ; R22 := 0x33bdd652
138 [-]: GETTABLE  R22 R22 K23  ; R22 := R22[0x23d5322f]
139 [-]: MOVE      R23 R19      ; R23 := R19
140 [-]: NEWTABLE  R24 0 3      ; R24 := {}
141 [-]: SETTABLE  R24 K24 K25  ; R24["TextOnly"] := true
142 [-]: SETTABLE  R24 K26 K25  ; R24["TintIcons"] := true
143 [-]: GETGLOBAL R25 K15      ; R25 := 0xae91e43b
144 [-]: SELF      R25 R25 K16  ; R26 := R25; R25 := R25[0x42b04007]
145 [-]: LOADK     R27 K28      ; R27 := "<REPUTATION> "
146 [-]: GETUPVAL  R28 U5       ; R28 := U5
147 [-]: GETTABLE  R28 R28 K29  ; R28 := R28[0x1142c7a8]
148 [-]: GETGLOBAL R29 K30      ; R29 := 0x5bced4c4
149 [-]: GETTABLE  R29 R29 K31  ; R29 := R29[0xe4a5b3ca]
150 [-]: GETTABLE  R30 R21 K32  ; R30 := R21["mStandingChange"]
151 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
152 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
153 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
154 [-]: LOADKB    R28 1 0      ; R28 := true
155 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
156 [-]: SETTABLE  R24 K27 R25  ; R24["Label"] := R25
157 [-]: CALL      R22 3 1      ; R22(R23,R24)
158 [-]: SELF      R22 R20 K33  ; R23 := R20; R22 := R20[0x024d3816]
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: GETUPVAL  R23 U6       ; R23 := U6
161 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0x25a6e75e]
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0xf4045b7e]
164 [-]: CALL      R23 2 2      ; R23 := R23(R24)
165 [-]: NEWTABLE  R24 0 0      ; R24 := {}
166 [-]: GETGLOBAL R25 K22      ; R25 := 0x33bdd652
167 [-]: GETTABLE  R25 R25 K23  ; R25 := R25[0x23d5322f]
168 [-]: MOVE      R26 R24      ; R26 := R24
169 [-]: GETUPVAL  R27 U7       ; R27 := U7
170 [-]: GETTABLE  R27 R27 K36  ; R27 := R27[0x0f164e09]
171 [-]: GETUPVAL  R28 U7       ; R28 := U7
172 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["LABEL_TYPE_REPUTATION"]
173 [-]: GETUPVAL  R29 U5       ; R29 := U5
174 [-]: GETTABLE  R29 R29 K29  ; R29 := R29[0x1142c7a8]
175 [-]: GETGLOBAL R30 K30      ; R30 := 0x5bced4c4
176 [-]: GETTABLE  R30 R30 K31  ; R30 := R30[0xe4a5b3ca]
177 [-]: GETTABLE  R31 R21 K32  ; R31 := R21["mStandingChange"]
178 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
179 [-]: CALL      R29 0 0      ; R29,... := R29(R30,...)
180 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
181 [-]: CALL      R25 0 1      ; R25(R26,...)
182 [-]: CONST     R25 1        ; R25 := 1.000000
183 [-]: LEN       R26 R22      ; R26 := # R22
184 [-]: CONST     R27 1        ; R27 := 1.000000
185 [-]: FORPREP   R25 266      ; R25 -= R27; PC := 266
186 [-]: GETTABLE  R29 R22 R28  ; R29 := R22[R28]
187 [-]: GETTABLE  R30 R29 K38  ; R30 := R29["mItemCount"]
188 [-]: CONST     R31 0        ; R31 := 0.000000
189 [-]: CONST     R32 1        ; R32 := 1.000000
190 [-]: LEN       R33 R23      ; R33 := # R23
191 [-]: CONST     R34 1        ; R34 := 1.000000
192 [-]: FORPREP   R32 200      ; R32 -= R34; PC := 200
193 [-]: GETTABLE  R36 R23 R35  ; R36 := R23[R35]
194 [-]: GETTABLE  R37 R36 K39  ; R37 := R36["mItemType"]
195 [-]: GETTABLE  R38 R29 K39  ; R38 := R29["mItemType"]
196 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: GETTABLE  R31 R36 K38  ; R31 := R36["mItemCount"]
199 [-]: JMP       201          ; PC := 201
200 [-]: FORLOOP   R32 193      ; R32 += R34; if R32 <= R33 then begin PC := 193; R35 := R32 end
201 [-]: TEST      R18 0        ; if not R18 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: LE        1 R30 R31    ; if R30 <= R31 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 206
206 [-]: LOADKB    R18 1 0      ; R18 := true
207 [-]: GETGLOBAL R37 K20      ; R37 := 0xb009bbc6
208 [-]: GETTABLE  R38 R29 K39  ; R38 := R29["mItemType"]
209 [-]: CALL      R37 2 2      ; R37 := R37(R38)
210 [-]: GETGLOBAL R38 K22      ; R38 := 0x33bdd652
211 [-]: GETTABLE  R38 R38 K23  ; R38 := R38[0x23d5322f]
212 [-]: MOVE      R39 R19      ; R39 := R19
213 [-]: NEWTABLE  R40 0 1      ; R40 := {}
214 [-]: GETGLOBAL R41 K15      ; R41 := 0xae91e43b
215 [-]: SELF      R41 R41 K16  ; R42 := R41; R41 := R41[0x42b04007]
216 [-]: SELF      R43 R37 K41  ; R44 := R37; R43 := R37[0xd3a9d01f]
217 [-]: CALL      R43 2 2      ; R43 := R43(R44)
218 [-]: SELF      R43 R43 K18  ; R44 := R43; R43 := R43[0x6d604ba7]
219 [-]: CALL      R43 2 2      ; R43 := R43(R44)
220 [-]: LOADKB    R44 0 0      ; R44 := false
221 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
222 [-]: SETTABLE  R40 K40 R41  ; R40["Name"] := R41
223 [-]: CALL      R38 3 1      ; R38(R39,R40)
224 [-]: GETUPVAL  R38 U5       ; R38 := U5
225 [-]: GETTABLE  R38 R38 K29  ; R38 := R38[0x1142c7a8]
226 [-]: MOVE      R39 R31      ; R39 := R31
227 [-]: CALL      R38 2 2      ; R38 := R38(R39)
228 [-]: LOADK     R39 K42      ; R39 := "/"
229 [-]: GETUPVAL  R40 U5       ; R40 := U5
230 [-]: GETTABLE  R40 R40 K29  ; R40 := R40[0x1142c7a8]
231 [-]: MOVE      R41 R30      ; R41 := R30
232 [-]: CALL      R40 2 2      ; R40 := R40(R41)
233 [-]: LOADK     R41 K43      ; R41 := " "
234 [-]: GETGLOBAL R42 K15      ; R42 := 0xae91e43b
235 [-]: SELF      R42 R42 K16  ; R43 := R42; R42 := R42[0x42b04007]
236 [-]: SELF      R44 R37 K41  ; R45 := R37; R44 := R37[0xd3a9d01f]
237 [-]: CALL      R44 2 2      ; R44 := R44(R45)
238 [-]: SELF      R44 R44 K18  ; R45 := R44; R44 := R44[0x6d604ba7]
239 [-]: CALL      R44 2 2      ; R44 := R44(R45)
240 [-]: LOADKB    R45 0 0      ; R45 := false
241 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
242 [-]: CONCAT    R38 R38 R42  ; R38 := R38 .. R39 .. R40 .. R41 .. R42
243 [-]: GETUPVAL  R39 U7       ; R39 := U7
244 [-]: GETTABLE  R39 R39 K36  ; R39 := R39[0x0f164e09]
245 [-]: GETUPVAL  R40 U7       ; R40 := U7
246 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["LABEL_TYPE_MISC_ITEM"]
247 [-]: MOVE      R41 R38      ; R41 := R38
248 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
249 [-]: GETUPVAL  R40 U8       ; R40 := U8
250 [-]: GETTABLE  R40 R40 K45  ; R40 := R40[0x056dcf06]
251 [-]: MOVE      R41 R37      ; R41 := R37
252 [-]: CALL      R40 2 3      ; R40,R41 := R40(R41)
253 [-]: SETTABLE  R39 K46 R40  ; R39["Icon"] := R40
254 [-]: TEST      R41 0        ; if not R41 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETTABLE  R42 R39 K47  ; R42 := R39["IconDims"]
257 [-]: SETTABLE  R42 K48 K49  ; R42["W"] := 25.000000
258 [-]: GETTABLE  R42 R39 K47  ; R42 := R39["IconDims"]
259 [-]: SETTABLE  R42 K50 K49  ; R42["H"] := 25.000000
260 [-]: SETTABLE  R39 K51 K49  ; R39["LabelOffset"] := 25.000000
261 [-]: GETGLOBAL R42 K22      ; R42 := 0x33bdd652
262 [-]: GETTABLE  R42 R42 K23  ; R42 := R42[0x23d5322f]
263 [-]: MOVE      R43 R24      ; R43 := R24
264 [-]: MOVE      R44 R39      ; R44 := R39
265 [-]: CALL      R42 3 1      ; R42(R43,R44)
266 [-]: FORLOOP   R25 186      ; R25 += R27; if R25 <= R26 then begin PC := 186; R28 := R25 end
267 [-]: TEST      R18 0        ; if not R18 then PC := 279
268 [-]: JMP       279          ; PC := 279
269 [-]: GETUPVAL  R42 U9       ; R42 := U9
270 [-]: GETTABLE  R42 R42 K52  ; R42 := R42["Reputation"]
271 [-]: GETGLOBAL R43 K30      ; R43 := 0x5bced4c4
272 [-]: GETTABLE  R43 R43 K31  ; R43 := R43[0xe4a5b3ca]
273 [-]: GETTABLE  R44 R21 K32  ; R44 := R21["mStandingChange"]
274 [-]: CALL      R43 2 2      ; R43 := R43(R44)
275 [-]: LE        1 R43 R42    ; if R43 <= R42 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 278
278 [-]: LOADKB    R18 1 0      ; R18 := true
279 [-]: TEST      R3 1         ; if R3 then PC := 295
280 [-]: JMP       295          ; PC := 295
281 [-]: GETGLOBAL R42 K15      ; R42 := 0xae91e43b
282 [-]: SELF      R42 R42 K16  ; R43 := R42; R42 := R42[0x42b04007]
283 [-]: LOADK     R44 K53      ; R44 := "/Lotus/Language/OstronCrafting/Crafting_GildNoValidWeapons"
284 [-]: LOADKB    R45 0 0      ; R45 := false
285 [-]: NEWTABLE  R46 0 1      ; R46 := {}
286 [-]: GETUPVAL  R47 U10      ; R47 := U10
287 [-]: LOADK     R48 K55      ; R48 := "TypeSingular"
288 [-]: LOADKB    R49 1 0      ; R49 := true
289 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
290 [-]: SETTABLE  R46 K54 R47  ; R46["TYPE_SINGULAR"] := R47
291 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
292 [-]: MOVE      R16 R42      ; R16 := R42
293 [-]: LOADK     R17 K56      ; R17 := "GildNoValidWeapons"
294 [-]: JMP       344          ; PC := 344
295 [-]: GETUPVAL  R42 U9       ; R42 := U9
296 [-]: GETTABLE  R42 R42 K57  ; R42 := R42["Level"]
297 [-]: GETUPVAL  R43 U11      ; R43 := U11
298 [-]: LT        0 R42 R43    ; if R42 >= R43 then PC := 320
299 [-]: JMP       320          ; PC := 320
300 [-]: GETGLOBAL R42 K15      ; R42 := 0xae91e43b
301 [-]: SELF      R42 R42 K16  ; R43 := R42; R42 := R42[0x42b04007]
302 [-]: GETUPVAL  R44 U3       ; R44 := U3
303 [-]: SELF      R44 R44 K58  ; R45 := R44; R44 := R44[0xb99a3ddc]
304 [-]: GETUPVAL  R46 U11      ; R46 := U11
305 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
306 [-]: SELF      R44 R44 K18  ; R45 := R44; R44 := R44[0x6d604ba7]
307 [-]: CALL      R44 2 2      ; R44 := R44(R45)
308 [-]: LOADKB    R45 0 0      ; R45 := false
309 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
310 [-]: GETGLOBAL R43 K15      ; R43 := 0xae91e43b
311 [-]: SELF      R43 R43 K16  ; R44 := R43; R43 := R43[0x42b04007]
312 [-]: LOADK     R45 K59      ; R45 := "/Lotus/Language/OstronCrafting/Crafting_GildTitleRequired"
313 [-]: LOADKB    R46 0 0      ; R46 := false
314 [-]: NEWTABLE  R47 0 2      ; R47 := {}
315 [-]: SETTABLE  R47 K60 R42  ; R47["TITLE"] := R42
316 [-]: SETTABLE  R47 K61 R15  ; R47["SYNDICATE"] := R15
317 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
318 [-]: MOVE      R16 R43      ; R16 := R43
319 [-]: JMP       344          ; PC := 344
320 [-]: TEST      R18 1        ; if R18 then PC := 344
321 [-]: JMP       344          ; PC := 344
322 [-]: GETUPVAL  R43 U9       ; R43 := U9
323 [-]: GETTABLE  R43 R43 K52  ; R43 := R43["Reputation"]
324 [-]: GETGLOBAL R44 K30      ; R44 := 0x5bced4c4
325 [-]: GETTABLE  R44 R44 K31  ; R44 := R44[0xe4a5b3ca]
326 [-]: GETTABLE  R45 R21 K32  ; R45 := R21["mStandingChange"]
327 [-]: CALL      R44 2 2      ; R44 := R44(R45)
328 [-]: LT        0 R43 R44    ; if R43 >= R44 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: LOADK     R16 K62      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_GildInsuffRep"
331 [-]: JMP       344          ; PC := 344
332 [-]: GETGLOBAL R43 K63      ; R43 := 0x5f0788c4
333 [-]: GETTABLE  R44 R19 K3   ; R44 := R19[2.000000]
334 [-]: GETTABLE  R44 R44 K40  ; R44 := R44["Name"]
335 [-]: CALL      R43 2 2      ; R43 := R43(R44)
336 [-]: GETGLOBAL R44 K15      ; R44 := 0xae91e43b
337 [-]: SELF      R44 R44 K16  ; R45 := R44; R44 := R44[0x42b04007]
338 [-]: LOADK     R46 K64      ; R46 := "/Lotus/Language/OstronCrafting/Crafting_GildInsuffMats"
339 [-]: LOADKB    R47 0 0      ; R47 := false
340 [-]: NEWTABLE  R48 0 1      ; R48 := {}
341 [-]: SETTABLE  R48 K65 R43  ; R48["TYPE"] := R43
342 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
343 [-]: MOVE      R16 R44      ; R16 := R44
344 [-]: LOADK     R44 K66      ; R44 := "/Lotus/Language/OstronCrafting/Crafting_Gilding"
345 [-]: LOADK     R45 K67      ; R45 := "/Lotus/Language/OstronCrafting/"
346 [-]: GETUPVAL  R46 U5       ; R46 := U5
347 [-]: GETTABLE  R46 R46 K68  ; R46 := R46[0x06d055f9]
348 [-]: GETUPVAL  R47 U1       ; R47 := U1
349 [-]: EQ        1 R47 K2     ; if R47 == 1.000000 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: LOADKB    R47 0 1      ; R47 := false; PC := 352
352 [-]: LOADKB    R47 1 0      ; R47 := true
353 [-]: LOADK     R48 K69      ; R48 := "Crafting_AmpGildDesc"
354 [-]: LOADK     R49 K70      ; R49 := "Crafting_GildDesc"
355 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
356 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
357 [-]: GETGLOBAL R46 K15      ; R46 := 0xae91e43b
358 [-]: SELF      R46 R46 K16  ; R47 := R46; R46 := R46[0x42b04007]
359 [-]: MOVE      R48 R45      ; R48 := R45
360 [-]: LOADKB    R49 1 0      ; R49 := true
361 [-]: NEWTABLE  R50 0 2      ; R50 := {}
362 [-]: GETUPVAL  R51 U10      ; R51 := U10
363 [-]: LOADK     R52 K55      ; R52 := "TypeSingular"
364 [-]: LOADKB    R53 1 0      ; R53 := true
365 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
366 [-]: SETTABLE  R50 K54 R51  ; R50["TYPE_SINGULAR"] := R51
367 [-]: GETUPVAL  R51 U10      ; R51 := U10
368 [-]: LOADK     R52 K72      ; R52 := "TypePlural"
369 [-]: LOADKB    R53 1 0      ; R53 := true
370 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
371 [-]: SETTABLE  R50 K71 R51  ; R50["TYPE_PLURAL"] := R51
372 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
373 [-]: GETUPVAL  R47 U0       ; R47 := U0
374 [-]: SELF      R47 R47 K73  ; R48 := R47; R47 := R47[0xbad4316f]
375 [-]: NEWTABLE  R49 0 8      ; R49 := {}
376 [-]: SETTABLE  R49 K74 K25  ; R49["Enabled"] := true
377 [-]: SETTABLE  R49 K75 R24  ; R49["Tags"] := R24
378 [-]: SETTABLE  R49 K76 R44  ; R49["Title"] := R44
379 [-]: SETTABLE  R49 K77 R46  ; R49["Desc"] := R46
380 [-]: GETGLOBAL R50 K78      ; R50 := 0xf0844152
381 [-]: ADD       R51 K2 R0    ; R51 := 1.000000 + R0
382 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
383 [-]: SETTABLE  R49 K46 R50  ; R49["Icon"] := R50
384 [-]: SETTABLE  R49 K79 R16  ; R49["ErrorMsg"] := R16
385 [-]: SETTABLE  R49 K80 R17  ; R49["ErrorTransTag"] := R17
386 [-]: GETUPVAL  R50 U12      ; R50 := U12
387 [-]: GETTABLE  R50 R50 K82  ; R50 := R50["GILD"]
388 [-]: SETTABLE  R49 K81 R50  ; R49["Action"] := R50
389 [-]: LOADKB    R50 1 0      ; R50 := true
390 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
391 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
392 [-]: TEST      R5 1         ; if R5 then PC := 408
393 [-]: JMP       408          ; PC := 408
394 [-]: GETGLOBAL R47 K15      ; R47 := 0xae91e43b
395 [-]: SELF      R47 R47 K16  ; R48 := R47; R47 := R47[0x42b04007]
396 [-]: LOADK     R49 K83      ; R49 := "/Lotus/Language/OstronCrafting/Crafting_DonateNoValidWeapons"
397 [-]: LOADKB    R50 0 0      ; R50 := false
398 [-]: NEWTABLE  R51 0 1      ; R51 := {}
399 [-]: GETUPVAL  R52 U10      ; R52 := U10
400 [-]: LOADK     R53 K55      ; R53 := "TypeSingular"
401 [-]: LOADKB    R54 1 0      ; R54 := true
402 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
403 [-]: SETTABLE  R51 K54 R52  ; R51["TYPE_SINGULAR"] := R52
404 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
405 [-]: MOVE      R16 R47      ; R16 := R47
406 [-]: LOADK     R17 K84      ; R17 := "DonateNoValidWeapons"
407 [-]: JMP       416          ; PC := 416
408 [-]: GETUPVAL  R47 U9       ; R47 := U9
409 [-]: GETTABLE  R47 R47 K85  ; R47 := R47["MaxRepInc"]
410 [-]: EQ        0 R47 K86    ; if R47 ~= 0.000000 then PC := 416
411 [-]: JMP       416          ; PC := 416
412 [-]: GETUPVAL  R47 U1       ; R47 := U1
413 [-]: EQ        1 R47 K8     ; if R47 == 4.000000 then PC := 416
414 [-]: JMP       416          ; PC := 416
415 [-]: LOADK     R16 K87      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_DonateNoStanding"
416 [-]: LOADK     R47 K88      ; R47 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
417 [-]: LOADNIL   R48 R48      ; R48 := nil
418 [-]: GETUPVAL  R49 U1       ; R49 := U1
419 [-]: EQ        0 R49 K8     ; if R49 ~= 4.000000 then PC := 435
420 [-]: JMP       435          ; PC := 435
421 [-]: LOADK     R47 K89      ; R47 := "/Lotus/Language/InfestedMicroplanet/Pet_Release"
422 [-]: GETGLOBAL R49 K15      ; R49 := 0xae91e43b
423 [-]: SELF      R49 R49 K16  ; R50 := R49; R49 := R49[0x42b04007]
424 [-]: LOADK     R51 K90      ; R51 := "/Lotus/Language/InfestedMicroplanet/Pet_ReleaseDesc"
425 [-]: LOADKB    R52 1 0      ; R52 := true
426 [-]: NEWTABLE  R53 0 1      ; R53 := {}
427 [-]: GETUPVAL  R54 U10      ; R54 := U10
428 [-]: LOADK     R55 K55      ; R55 := "TypeSingular"
429 [-]: LOADKB    R56 1 0      ; R56 := true
430 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
431 [-]: SETTABLE  R53 K54 R54  ; R53["TYPE_SINGULAR"] := R54
432 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
433 [-]: MOVE      R48 R49      ; R48 := R49
434 [-]: JMP       454          ; PC := 454
435 [-]: GETGLOBAL R49 K15      ; R49 := 0xae91e43b
436 [-]: SELF      R49 R49 K16  ; R50 := R49; R49 := R49[0x42b04007]
437 [-]: LOADK     R51 K91      ; R51 := "/Lotus/Language/OstronCrafting/Crafting_DonateDesc"
438 [-]: LOADKB    R52 1 0      ; R52 := true
439 [-]: NEWTABLE  R53 0 3      ; R53 := {}
440 [-]: GETUPVAL  R54 U5       ; R54 := U5
441 [-]: GETTABLE  R54 R54 K29  ; R54 := R54[0x1142c7a8]
442 [-]: GETUPVAL  R55 U9       ; R55 := U9
443 [-]: GETTABLE  R55 R55 K85  ; R55 := R55["MaxRepInc"]
444 [-]: CALL      R54 2 2      ; R54 := R54(R55)
445 [-]: SETTABLE  R53 K92 R54  ; R53["STANDING"] := R54
446 [-]: GETUPVAL  R54 U10      ; R54 := U10
447 [-]: LOADK     R55 K55      ; R55 := "TypeSingular"
448 [-]: LOADKB    R56 1 0      ; R56 := true
449 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
450 [-]: SETTABLE  R53 K54 R54  ; R53["TYPE_SINGULAR"] := R54
451 [-]: SETTABLE  R53 K61 R15  ; R53["SYNDICATE"] := R15
452 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
453 [-]: MOVE      R48 R49      ; R48 := R49
454 [-]: GETUPVAL  R49 U0       ; R49 := U0
455 [-]: SELF      R49 R49 K73  ; R50 := R49; R49 := R49[0xbad4316f]
456 [-]: NEWTABLE  R51 0 7      ; R51 := {}
457 [-]: SETTABLE  R51 K74 K25  ; R51["Enabled"] := true
458 [-]: SETTABLE  R51 K76 R47  ; R51["Title"] := R47
459 [-]: SETTABLE  R51 K77 R48  ; R51["Desc"] := R48
460 [-]: GETGLOBAL R52 K78      ; R52 := 0xf0844152
461 [-]: ADD       R53 K3 R0    ; R53 := 2.000000 + R0
462 [-]: GETTABLE  R52 R52 R53  ; R52 := R52[R53]
463 [-]: SETTABLE  R51 K46 R52  ; R51["Icon"] := R52
464 [-]: SETTABLE  R51 K79 R16  ; R51["ErrorMsg"] := R16
465 [-]: SETTABLE  R51 K80 R17  ; R51["ErrorTransTag"] := R17
466 [-]: GETUPVAL  R52 U12      ; R52 := U12
467 [-]: GETTABLE  R52 R52 K93  ; R52 := R52["DONATE"]
468 [-]: SETTABLE  R51 K81 R52  ; R51["Action"] := R52
469 [-]: LOADKB    R52 1 0      ; R52 := true
470 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
471 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
472 [-]: GETUPVAL  R49 U1       ; R49 := U1
473 [-]: EQ        1 R49 K7     ; if R49 == 7.000000 then PC := 478
474 [-]: JMP       478          ; PC := 478
475 [-]: GETUPVAL  R49 U1       ; R49 := U1
476 [-]: EQ        0 R49 K19    ; if R49 ~= 8.000000 then PC := 479
477 [-]: JMP       479          ; PC := 479
478 [-]: LOADKB    R49 0 1      ; R49 := false; PC := 479
479 [-]: LOADKB    R49 1 0      ; R49 := true
480 [-]: TEST      R49 1        ; if R49 then PC := 484
481 [-]: JMP       484          ; PC := 484
482 [-]: TEST      R7 0         ; if not R7 then PC := 488
483 [-]: JMP       488          ; PC := 488
484 [-]: TEST      R49 0        ; if not R49 then PC := 506
485 [-]: JMP       506          ; PC := 506
486 [-]: TEST      R8 1         ; if R8 then PC := 506
487 [-]: JMP       506          ; PC := 506
488 [-]: GETUPVAL  R50 U1       ; R50 := U1
489 [-]: EQ        0 R50 K7     ; if R50 ~= 7.000000 then PC := 493
490 [-]: JMP       493          ; PC := 493
491 [-]: LOADK     R16 K94      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidHoverboards"
492 [-]: JMP       520          ; PC := 520
493 [-]: GETGLOBAL R50 K15      ; R50 := 0xae91e43b
494 [-]: SELF      R50 R50 K16  ; R51 := R50; R50 := R50[0x42b04007]
495 [-]: LOADK     R52 K95      ; R52 := "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidWeapons"
496 [-]: LOADKB    R53 0 0      ; R53 := false
497 [-]: NEWTABLE  R54 0 1      ; R54 := {}
498 [-]: GETUPVAL  R55 U10      ; R55 := U10
499 [-]: LOADK     R56 K55      ; R56 := "TypeSingular"
500 [-]: LOADKB    R57 1 0      ; R57 := true
501 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
502 [-]: SETTABLE  R54 K54 R55  ; R54["TYPE_SINGULAR"] := R55
503 [-]: CALL      R50 5 2      ; R50 := R50(R51,R52,R53,R54)
504 [-]: MOVE      R16 R50      ; R16 := R50
505 [-]: JMP       520          ; PC := 520
506 [-]: TEST      R1 0         ; if not R1 then PC := 513
507 [-]: JMP       513          ; PC := 513
508 [-]: TEST      R2 1         ; if R2 then PC := 513
509 [-]: JMP       513          ; PC := 513
510 [-]: LOADK     R16 K96      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidPets"
511 [-]: LOADK     R17 K97      ; R17 := "EntitleNoValidWeapons"
512 [-]: JMP       520          ; PC := 520
513 [-]: GETUPVAL  R50 U6       ; R50 := U6
514 [-]: SELF      R50 R50 K98  ; R51 := R50; R50 := R50[0x9b466ee3]
515 [-]: CALL      R50 2 2      ; R50 := R50(R51)
516 [-]: GETUPVAL  R51 U13      ; R51 := U13
517 [-]: LT        0 R50 R51    ; if R50 >= R51 then PC := 520
518 [-]: JMP       520          ; PC := 520
519 [-]: LOADK     R16 K99      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_NameInsufPlat"
520 [-]: LOADK     R50 K100     ; R50 := "/Lotus/Language/OstronCrafting/Crafting_Name"
521 [-]: NEWTABLE  R51 0 0      ; R51 := {}
522 [-]: GETGLOBAL R52 K22      ; R52 := 0x33bdd652
523 [-]: GETTABLE  R52 R52 K23  ; R52 := R52[0x23d5322f]
524 [-]: MOVE      R53 R51      ; R53 := R51
525 [-]: GETUPVAL  R54 U7       ; R54 := U7
526 [-]: GETTABLE  R54 R54 K36  ; R54 := R54[0x0f164e09]
527 [-]: GETUPVAL  R55 U7       ; R55 := U7
528 [-]: GETTABLE  R55 R55 K101 ; R55 := R55["LABEL_TYPE_PLATINUM"]
529 [-]: GETUPVAL  R56 U5       ; R56 := U5
530 [-]: GETTABLE  R56 R56 K29  ; R56 := R56[0x1142c7a8]
531 [-]: GETUPVAL  R57 U13      ; R57 := U13
532 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
533 [-]: CALL      R54 0 0      ; R54,... := R54(R55,...)
534 [-]: CALL      R52 0 1      ; R52(R53,...)
535 [-]: GETUPVAL  R52 U0       ; R52 := U0
536 [-]: SELF      R52 R52 K73  ; R53 := R52; R52 := R52[0xbad4316f]
537 [-]: NEWTABLE  R54 0 8      ; R54 := {}
538 [-]: SETTABLE  R54 K74 K25  ; R54["Enabled"] := true
539 [-]: SETTABLE  R54 K75 R51  ; R54["Tags"] := R51
540 [-]: SETTABLE  R54 K76 R50  ; R54["Title"] := R50
541 [-]: GETUPVAL  R55 U10      ; R55 := U10
542 [-]: LOADK     R56 K102     ; R56 := "NameDesc"
543 [-]: CALL      R55 2 2      ; R55 := R55(R56)
544 [-]: SETTABLE  R54 K77 R55  ; R54["Desc"] := R55
545 [-]: GETGLOBAL R55 K78      ; R55 := 0xf0844152
546 [-]: ADD       R56 K4 R0    ; R56 := 3.000000 + R0
547 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
548 [-]: SETTABLE  R54 K46 R55  ; R54["Icon"] := R55
549 [-]: SETTABLE  R54 K79 R16  ; R54["ErrorMsg"] := R16
550 [-]: SETTABLE  R54 K80 R17  ; R54["ErrorTransTag"] := R17
551 [-]: GETUPVAL  R55 U12      ; R55 := U12
552 [-]: GETTABLE  R55 R55 K103 ; R55 := R55["DECLARE"]
553 [-]: SETTABLE  R54 K81 R55  ; R54["Action"] := R55
554 [-]: LOADKB    R55 1 0      ; R55 := true
555 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
556 [-]: GETUPVAL  R52 U0       ; R52 := U0
557 [-]: SELF      R52 R52 K104 ; R53 := R52; R52 := R52[0x71e9ac81]
558 [-]: CALL      R52 2 1      ; R52(R53)
559 [-]: GETGLOBAL R52 K15      ; R52 := 0xae91e43b
560 [-]: SELF      R52 R52 K105 ; R53 := R52; R52 := R52[0xaade900e]
561 [-]: LOADK     R54 K106     ; R54 := "ActionsMenu"
562 [-]: CONST     R55 11       ; R55 := 11.000000
563 [-]: LOADKB    R56 1 0      ; R56 := true
564 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
565 [-]: LOADKB    R52 0 0      ; R52 := false
566 [-]: SETUPVAL  R52 U14      ; U82 := R14
567 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x80563238]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x3b0face1]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x34291f5c
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x1467d5f4]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc02f2cb8]
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 29 [-]: GETGLOBAL R1 K4        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ShowBackground"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R0 K4        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xa460d8df]
 36 [-]: CONST     R1 0         ; R1 := 0.250000
 37 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K12       ; R0 := 0x89326c93
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x78298275]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x768274d6]
 49 [-]: LOADKB    R3 0 0       ; R3 := false
 50 [-]: LOADKB    R4 1 0       ; R4 := true
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K4        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["OstronSmith_CraftingMode"]
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: GETGLOBAL R1 K4        ; R1 := _T
 56 [-]: SETTABLE  R1 K15 K16   ; R1["OstronSmith_CraftingMode"] := nil
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["LoopingSound"]
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETUPVAL  R2 U6        ; R2 := U6
 67 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x659d451f]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: SETUPVAL  R2 U5        ; U82 := R5
 71 [-]: GETUPVAL  R2 U4        ; R2 := U4
 72 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["OpenSound"]
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 74 [-]: MOVE      R4 R2        ; R4 := R2
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R3 U6        ; R3 := U6
 79 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x659d451f]
 80 [-]: MOVE      R4 R2        ; R4 := R2
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: GETGLOBAL R3 K20       ; R3 := 0x2d0fad09
 83 [-]: LOADK     R4 K21       ; R4 := "EE.Interface.AnchorMgr"
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: GETTABLE  R4 R3 K22    ; R4 := R3[0xae6791ba]
 86 [-]: GETGLOBAL R5 K23       ; R5 := 0xae91e43b
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SETUPVAL  R4 U7        ; U82 := R7
 89 [-]: GETUPVAL  R4 U7        ; R4 := U7
 90 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x20ff29f7]
 91 [-]: GETGLOBAL R6 K23       ; R6 := 0xae91e43b
 92 [-]: LOADK     R7 K25       ; R7 := "ActionsMenu"
 93 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 94 [-]: GETUPVAL  R9 U7        ; R9 := U7
 95 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ANCHOR_V_TOP"]
 96 [-]: GETUPVAL  R10 U7       ; R10 := U7
 97 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["ANCHOR_H_LEFT"]
 98 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 99 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
100 [-]: GETUPVAL  R4 U7        ; R4 := U7
101 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xfaa69527]
102 [-]: GETGLOBAL R6 K23       ; R6 := 0xae91e43b
103 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x6b837788]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: GETGLOBAL R7 K23       ; R7 := 0xae91e43b
106 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xaf9fda9f]
107 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: GETGLOBAL R4 K23       ; R4 := 0xae91e43b
110 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x42b04007]
111 [-]: GETUPVAL  R6 U8        ; R6 := U8
112 [-]: LOADK     R7 K32       ; R7 := "Title"
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: LOADKB    R7 0 0       ; R7 := false
115 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
116 [-]: GETGLOBAL R5 K23       ; R5 := 0xae91e43b
117 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x42b04007]
118 [-]: LOADK     R7 K33       ; R7 := "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
119 [-]: LOADKB    R8 0 0       ; R8 := false
120 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
121 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
122 [-]: GETGLOBAL R7 K4        ; R7 := _T
123 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["SetSquadOverlayTitle"]
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 1         ; if R6 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R6 K4        ; R6 := _T
128 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[0xdf29a9d6]
129 [-]: MOVE      R7 R4        ; R7 := R4
130 [-]: GETGLOBAL R8 K36       ; R8 := 0x7f5022cf
131 [-]: GETTABLE  R8 R8 K37    ; R8 := R8[0x3f3e4d12]
132 [-]: MOVE      R9 R5        ; R9 := R5
133 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
134 [-]: CALL      R6 0 1       ; R6(R7,...)
135 [-]: GETGLOBAL R6 K23       ; R6 := 0xae91e43b
136 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0xaade900e]
137 [-]: LOADK     R8 K25       ; R8 := "ActionsMenu"
138 [-]: CONST     R9 11        ; R9 := 11.000000
139 [-]: LOADKB    R10 0 0      ; R10 := false
140 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
141 [-]: GETGLOBAL R6 K39       ; R6 := 0x0469f296
142 [-]: LOADK     R7 K40       ; R7 := "WeaponsmithBody"
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: GETGLOBAL R7 K39       ; R7 := 0x0469f296
145 [-]: LOADK     R8 K41       ; R8 := "CraftingScreenVendorPos"
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: GETUPVAL  R8 U2        ; R8 := U2
148 [-]: EQ        0 R8 K43     ; if R8 ~= 1.000000 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: GETGLOBAL R8 K39       ; R8 := 0x0469f296
151 [-]: LOADK     R9 K44       ; R9 := "AmpsmithBody"
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: MOVE      R6 R8        ; R6 := R8
154 [-]: GETGLOBAL R8 K39       ; R8 := 0x0469f296
155 [-]: LOADK     R9 K45       ; R9 := "AmpScreenVendorPos"
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: MOVE      R7 R8        ; R7 := R8
158 [-]: GETUPVAL  R8 U9        ; R8 := U9
159 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
160 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x46a0ebf5]
161 [-]: MOVE      R11 R6       ; R11 := R6
162 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
163 [-]: SETTABLE  R8 K46 R9    ; R8["Body"] := R9
164 [-]: GETUPVAL  R8 U9        ; R8 := U9
165 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
166 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x46a0ebf5]
167 [-]: MOVE      R11 R7       ; R11 := R7
168 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
169 [-]: SETTABLE  R8 K48 R9    ; R8["Waypoint"] := R9
170 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
171 [-]: GETUPVAL  R9 U9        ; R9 := U9
172 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["Body"]
173 [-]: CALL      R8 2 2       ; R8 := R8(R9)
174 [-]: TEST      R8 1         ; if R8 then PC := 196
175 [-]: JMP       196          ; PC := 196
176 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
177 [-]: GETUPVAL  R9 U9        ; R9 := U9
178 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["Waypoint"]
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: TEST      R8 1         ; if R8 then PC := 196
181 [-]: JMP       196          ; PC := 196
182 [-]: GETUPVAL  R8 U9        ; R8 := U9
183 [-]: GETUPVAL  R9 U9        ; R9 := U9
184 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["Body"]
185 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xd1586535]
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: SETTABLE  R8 K49 R9    ; R8["OrigPos"] := R9
188 [-]: GETUPVAL  R8 U9        ; R8 := U9
189 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["Body"]
190 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8[0x9307aa51]
191 [-]: GETUPVAL  R10 U9       ; R10 := U9
192 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["Waypoint"]
193 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10[0xd1586535]
194 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
195 [-]: CALL      R8 0 1       ; R8(R9,...)
196 [-]: GETUPVAL  R8 U10       ; R8 := U10
197 [-]: GETTABLE  R8 R8 K52    ; R8 := R8[0x57c91c16]
198 [-]: GETUPVAL  R9 U11       ; R9 := U11
199 [-]: GETUPVAL  R10 U12      ; R10 := U12
200 [-]: CALL      R8 3 1       ; R8(R9,R10)
201 [-]: GETUPVAL  R8 U12       ; R8 := U12
202 [-]: GETUPVAL  R9 U12       ; R9 := U12
203 [-]: GETUPVAL  R10 U12      ; R10 := U12
204 [-]: GETUPVAL  R11 U12      ; R11 := U12
205 [-]: GETUPVAL  R12 U13      ; R12 := U13
206 [-]: GETTABLE  R12 R12 K57  ; R12 := R12[0x338a8686]
207 [-]: GETUPVAL  R13 U11      ; R13 := U11
208 [-]: CALL      R12 2 5      ; R12,R13,R14,R15 := R12(R13)
209 [-]: SETTABLE  R11 K56 R15  ; R11["HasEnoughReputationForSacrifice"] := R15
210 [-]: SETTABLE  R10 K55 R14  ; R10["ReputationRequired"] := R14
211 [-]: SETTABLE  R9 K54 R13   ; R9["Reputation"] := R13
212 [-]: SETTABLE  R8 K53 R12   ; R8["Level"] := R12
213 [-]: GETUPVAL  R8 U10       ; R8 := U10
214 [-]: GETTABLE  R8 R8 K58    ; R8 := R8[0x085e3126]
215 [-]: GETGLOBAL R9 K23       ; R9 := 0xae91e43b
216 [-]: LOADK     R10 K59      ; R10 := "ActionsMenu.SyndicateInfo"
217 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
218 [-]: SETUPVAL  R8 U14       ; U82 := R14
219 [-]: GETUPVAL  R8 U14       ; R8 := U14
220 [-]: SETTABLE  R8 K60 K61   ; R8["mWidth"] := 400.000000
221 [-]: GETUPVAL  R8 U14       ; R8 := U14
222 [-]: SETTABLE  R8 K62 K63   ; R8["mIconSize"] := 64.000000
223 [-]: GETUPVAL  R8 U14       ; R8 := U14
224 [-]: SETTABLE  R8 K64 K65   ; R8["mIconBorderSize"] := 80.000000
225 [-]: GETUPVAL  R8 U10       ; R8 := U10
226 [-]: GETTABLE  R8 R8 K66    ; R8 := R8[0xb3f01896]
227 [-]: GETGLOBAL R9 K23       ; R9 := 0xae91e43b
228 [-]: GETUPVAL  R10 U14      ; R10 := U14
229 [-]: GETUPVAL  R11 U12      ; R11 := U12
230 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
231 [-]: GETUPVAL  R8 U15       ; R8 := U15
232 [-]: CALL      R8 1 1       ; R8()
233 [-]: GETUPVAL  R8 U16       ; R8 := U16
234 [-]: CALL      R8 1 1       ; R8()
235 [-]: GETUPVAL  R8 U17       ; R8 := U17
236 [-]: LOADK     R9 K67       ; R9 := "ActionsGreeting"
237 [-]: LOADKB    R10 1 0      ; R10 := true
238 [-]: LOADKB    R11 0 0      ; R11 := false
239 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
240 [-]: GETUPVAL  R8 U18       ; R8 := U18
241 [-]: CALL      R8 1 1       ; R8()
242 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1402
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TopMenuOpen"]
  8 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TopMenuOpen"]
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 14
 14 [-]: LOADKB    R0 1 0       ; R0 := true
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x368ad758]
 21 [-]: NOT       R3 R0        ; R3 :=  R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: TEST      R1 0         ; if not R1 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xd2d3875a]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: LOADKB    R1 0 0       ; R1 := false
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: GETGLOBAL R1 K3        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 40 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe4162eed]
 41 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 42 [-]: LOADK     R4 K12       ; R4 := "0"
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: CALL      R1 1 1       ; R1()
 46 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x6b837788]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xaf9fda9f]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1433
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1449
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b24ce41]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1455
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: CONST     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: CONST     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


