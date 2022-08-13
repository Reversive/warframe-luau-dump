; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

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
 19 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 20 [-]: SETTABLE  R6 K7 K8     ; R6["GILD"] := 1.000000
 21 [-]: SETTABLE  R6 K9 K10    ; R6["DONATE"] := 2.000000
 22 [-]: SETTABLE  R6 K11 K12   ; R6["DECLARE"] := 3.000000
 23 [-]: LOADK     R7 15        ; R7 := 15.000000
 24 [-]: LOADK     R8 3         ; R8 := 3.000000
 25 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 26 [-]: SETTABLE  R9 K13 K14   ; R9["Center"] := 0.000000
 27 [-]: SETTABLE  R9 K15 K16   ; R9["Size"] := 0.300000
 28 [-]: SETTABLE  R9 K17 K16   ; R9["FadeSize"] := 0.300000
 29 [-]: LOADBOOL  R10 0 0      ; R10 := false
 30 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 31 [-]: LOADBOOL  R14 1 0      ; R14 := true
 32 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 33 [-]: LOADK     R18 10       ; R18 := 10.000000
 34 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 35 [-]: LOADK     R20 0        ; R20 := 0.000000
 36 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 37 [-]: NEWTABLE  R22 0 7      ; R22 := {}
 38 [-]: SETTABLE  R22 K19 K20  ; R22["Name"] := ""
 39 [-]: SETTABLE  R22 K21 K22  ; R22["CustomName"] := false
 40 [-]: SETTABLE  R22 K23 K24  ; R22["Id"] := nil
 41 [-]: SETTABLE  R22 K25 K24  ; R22["Standing"] := nil
 42 [-]: SETTABLE  R22 K26 K24  ; R22["Info"] := nil
 43 [-]: SETTABLE  R22 K27 K24  ; R22["InventorySlot"] := nil
 44 [-]: SETTABLE  R22 K28 K24  ; R22["LoadOutType"] := nil
 45 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 46 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 47 [-]: LOADNIL   R26 R28      ; R26 := R27 := R28 := nil
 48 [-]: LOADBOOL  R29 0 0      ; R29 := false
 49 [-]: LOADBOOL  R30 0 0      ; R30 := false
 50 [-]: NEWTABLE  R31 0 3      ; R31 := {}
 51 [-]: SETTABLE  R31 K29 K24  ; R31["Body"] := nil
 52 [-]: SETTABLE  R31 K30 K24  ; R31["Waypoint"] := nil
 53 [-]: GETGLOBAL R32 K32      ; R32 := 0xa421af95
 54 [-]: CALL      R32 1 2      ; R32 := R32()
 55 [-]: SETTABLE  R31 K31 R32  ; R31["OrigPos"] := R32
 56 [-]: NEWTABLE  R32 17 0     ; R32 := {}
 57 [-]: NEWTABLE  R33 0 2      ; R33 := {}
 58 [-]: GETGLOBAL R34 K34      ; R34 := 0x7ed0a956
 59 [-]: LOADK     R35 K35      ; R35 := "/Lotus/Types/Weapon/LotusWeaponBlade"
 60 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 61 [-]: SETTABLE  R33 K33 R34  ; R33["Type"] := R34
 62 [-]: SETTABLE  R33 K36 K37  ; R33["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBlade"
 63 [-]: NEWTABLE  R34 0 2      ; R34 := {}
 64 [-]: GETGLOBAL R35 K34      ; R35 := 0x7ed0a956
 65 [-]: LOADK     R36 K38      ; R36 := "/Lotus/Types/Weapon/LotusWeaponHilt"
 66 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 67 [-]: SETTABLE  R34 K33 R35  ; R34["Type"] := R35
 68 [-]: SETTABLE  R34 K36 K39  ; R34["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartHilt"
 69 [-]: NEWTABLE  R35 0 2      ; R35 := {}
 70 [-]: GETGLOBAL R36 K34      ; R36 := 0x7ed0a956
 71 [-]: LOADK     R37 K40      ; R37 := "/Lotus/Types/Weapon/LotusWeaponWeight"
 72 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 73 [-]: SETTABLE  R35 K33 R36  ; R35["Type"] := R36
 74 [-]: SETTABLE  R35 K36 K41  ; R35["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBalance"
 75 [-]: NEWTABLE  R36 0 2      ; R36 := {}
 76 [-]: GETGLOBAL R37 K34      ; R37 := 0x7ed0a956
 77 [-]: LOADK     R38 K42      ; R38 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
 78 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 79 [-]: SETTABLE  R36 K33 R37  ; R36["Type"] := R37
 80 [-]: SETTABLE  R36 K36 K43  ; R36["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"
 81 [-]: NEWTABLE  R37 0 2      ; R37 := {}
 82 [-]: GETGLOBAL R38 K34      ; R38 := 0x7ed0a956
 83 [-]: LOADK     R39 K44      ; R39 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
 84 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 85 [-]: SETTABLE  R37 K33 R38  ; R37["Type"] := R38
 86 [-]: SETTABLE  R37 K36 K45  ; R37["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartChassis"
 87 [-]: NEWTABLE  R38 0 2      ; R38 := {}
 88 [-]: GETGLOBAL R39 K34      ; R39 := 0x7ed0a956
 89 [-]: LOADK     R40 K46      ; R40 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
 90 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 91 [-]: SETTABLE  R38 K33 R39  ; R38["Type"] := R39
 92 [-]: SETTABLE  R38 K36 K47  ; R38["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartGrip"
 93 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 94 [-]: GETGLOBAL R40 K34      ; R40 := 0x7ed0a956
 95 [-]: LOADK     R41 K48      ; R41 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
 96 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 97 [-]: SETTABLE  R39 K33 R40  ; R39["Type"] := R40
 98 [-]: SETTABLE  R39 K36 K49  ; R39["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
 99 [-]: NEWTABLE  R40 0 2      ; R40 := {}
100 [-]: GETGLOBAL R41 K34      ; R41 := 0x7ed0a956
101 [-]: LOADK     R42 K50      ; R42 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
102 [-]: CALL      R41 2 2      ; R41 := R41(R42)
103 [-]: SETTABLE  R40 K33 R41  ; R40["Type"] := R41
104 [-]: SETTABLE  R40 K36 K51  ; R40["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
105 [-]: NEWTABLE  R41 0 2      ; R41 := {}
106 [-]: GETGLOBAL R42 K34      ; R42 := 0x7ed0a956
107 [-]: LOADK     R43 K52      ; R43 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetMutagenBase"
108 [-]: CALL      R42 2 2      ; R42 := R42(R43)
109 [-]: SETTABLE  R41 K33 R42  ; R41["Type"] := R42
110 [-]: SETTABLE  R41 K36 K49  ; R41["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
111 [-]: NEWTABLE  R42 0 2      ; R42 := {}
112 [-]: GETGLOBAL R43 K34      ; R43 := 0x7ed0a956
113 [-]: LOADK     R44 K53      ; R44 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetAntigenBase"
114 [-]: CALL      R43 2 2      ; R43 := R43(R44)
115 [-]: SETTABLE  R42 K33 R43  ; R42["Type"] := R43
116 [-]: SETTABLE  R42 K36 K51  ; R42["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
117 [-]: NEWTABLE  R43 0 2      ; R43 := {}
118 [-]: GETGLOBAL R44 K34      ; R44 := 0x7ed0a956
119 [-]: LOADK     R45 K54      ; R45 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
120 [-]: CALL      R44 2 2      ; R44 := R44(R45)
121 [-]: SETTABLE  R43 K33 R44  ; R43["Type"] := R44
122 [-]: SETTABLE  R43 K36 K55  ; R43["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartHead"
123 [-]: NEWTABLE  R44 0 2      ; R44 := {}
124 [-]: GETGLOBAL R45 K34      ; R45 := 0x7ed0a956
125 [-]: LOADK     R46 K56      ; R46 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
126 [-]: CALL      R45 2 2      ; R45 := R45(R46)
127 [-]: SETTABLE  R44 K33 R45  ; R44["Type"] := R45
128 [-]: SETTABLE  R44 K36 K57  ; R44["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartEngine"
129 [-]: NEWTABLE  R45 0 2      ; R45 := {}
130 [-]: GETGLOBAL R46 K34      ; R46 := 0x7ed0a956
131 [-]: LOADK     R47 K58      ; R47 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
132 [-]: CALL      R46 2 2      ; R46 := R46(R47)
133 [-]: SETTABLE  R45 K33 R46  ; R45["Type"] := R46
134 [-]: SETTABLE  R45 K36 K59  ; R45["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartPayload"
135 [-]: NEWTABLE  R46 0 2      ; R46 := {}
136 [-]: GETGLOBAL R47 K34      ; R47 := 0x7ed0a956
137 [-]: LOADK     R48 K60      ; R48 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
138 [-]: CALL      R47 2 2      ; R47 := R47(R48)
139 [-]: SETTABLE  R46 K33 R47  ; R46["Type"] := R47
140 [-]: SETTABLE  R46 K36 K61  ; R46["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartLeg"
141 [-]: NEWTABLE  R47 0 2      ; R47 := {}
142 [-]: GETGLOBAL R48 K34      ; R48 := 0x7ed0a956
143 [-]: LOADK     R49 K62      ; R49 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaHeadPart"
144 [-]: CALL      R48 2 2      ; R48 := R48(R49)
145 [-]: SETTABLE  R47 K33 R48  ; R47["Type"] := R48
146 [-]: SETTABLE  R47 K36 K63  ; R47["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartHead"
147 [-]: NEWTABLE  R48 0 2      ; R48 := {}
148 [-]: GETGLOBAL R49 K34      ; R49 := 0x7ed0a956
149 [-]: LOADK     R50 K64      ; R50 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaBodyPart"
150 [-]: CALL      R49 2 2      ; R49 := R49(R50)
151 [-]: SETTABLE  R48 K33 R49  ; R48["Type"] := R49
152 [-]: SETTABLE  R48 K36 K65  ; R48["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartBody"
153 [-]: NEWTABLE  R49 0 2      ; R49 := {}
154 [-]: GETGLOBAL R50 K34      ; R50 := 0x7ed0a956
155 [-]: LOADK     R51 K66      ; R51 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaLegPart"
156 [-]: CALL      R50 2 2      ; R50 := R50(R51)
157 [-]: SETTABLE  R49 K33 R50  ; R49["Type"] := R50
158 [-]: SETTABLE  R49 K36 K67  ; R49["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartLeg"
159 [-]: NEWTABLE  R50 0 2      ; R50 := {}
160 [-]: GETGLOBAL R51 K34      ; R51 := 0x7ed0a956
161 [-]: LOADK     R52 K68      ; R52 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaTailPart"
162 [-]: CALL      R51 2 2      ; R51 := R51(R52)
163 [-]: SETTABLE  R50 K33 R51  ; R50["Type"] := R51
164 [-]: SETTABLE  R50 K36 K69  ; R50["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartTail"
165 [-]: SETLIST   R32 18 1     ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 18
166 [-]: GETGLOBAL R33 K34      ; R33 := 0x7ed0a956
167 [-]: LOADK     R34 K70      ; R34 := "/Lotus/Types/Items/Deimos/EntratiFragmentCommonB"
168 [-]: CALL      R33 2 2      ; R33 := R33(R34)
169 [-]: GETGLOBAL R34 K34      ; R34 := 0x7ed0a956
170 [-]: LOADK     R35 K71      ; R35 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/SentTrainingAmplifier/OperatorTrainingAmpWeapon"
171 [-]: CALL      R34 2 2      ; R34 := R34(R35)
172 [-]: GETGLOBAL R35 K34      ; R35 := 0x7ed0a956
173 [-]: LOADK     R36 K72      ; R36 := "/Lotus/Weapons/Tenno/LotusLongGun"
174 [-]: CALL      R35 2 2      ; R35 := R35(R36)
175 [-]: GETGLOBAL R36 K34      ; R36 := 0x7ed0a956
176 [-]: LOADK     R37 K73      ; R37 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
177 [-]: CALL      R36 2 2      ; R36 := R36(R37)
178 [-]: LOADNIL   R37 R37      ; R37 := nil
179 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
180 [-]: MOVE      R0 R19       ; R0 := R19
181 [-]: MOVE      R0 R1        ; R0 := R1
182 [-]: MOVE      R0 R18       ; R0 := R18
183 [-]: MOVE      R0 R24       ; R0 := R24
184 [-]: MOVE      R0 R28       ; R0 := R28
185 [-]: MOVE      R0 R0        ; R0 := R0
186 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
187 [-]: MOVE      R0 R19       ; R0 := R19
188 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
189 [-]: MOVE      R0 R22       ; R0 := R22
190 [-]: MOVE      R0 R35       ; R0 := R35
191 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
192 [-]: MOVE      R0 R14       ; R0 := R14
193 [-]: SETGLOBAL R41 K74      ; IsInputBlocked := R41
194 [-]: CLOSURE   R41 4        ; R41 := closure(Function #5)
195 [-]: MOVE      R0 R30       ; R0 := R30
196 [-]: MOVE      R0 R15       ; R0 := R15
197 [-]: MOVE      R0 R14       ; R0 := R14
198 [-]: MOVE      R0 R31       ; R0 := R31
199 [-]: MOVE      R0 R27       ; R0 := R27
200 [-]: MOVE      R0 R19       ; R0 := R19
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
203 [-]: MOVE      R0 R30       ; R0 := R30
204 [-]: MOVE      R0 R41       ; R0 := R41
205 [-]: SETGLOBAL R42 K75      ; OnSaveLoadOutComplete := R42
206 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
207 [-]: MOVE      R0 R41       ; R0 := R41
208 [-]: SETGLOBAL R42 K76      ; Close := R42
209 [-]: CLOSURE   R42 7        ; R42 := closure(Function #8)
210 [-]: MOVE      R0 R41       ; R0 := R41
211 [-]: SETGLOBAL R42 K77      ; TransitionOut := R42
212 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
213 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
214 [-]: SETGLOBAL R43 K78      ; SetTrigger := R43
215 [-]: CLOSURE   R43 10       ; R43 := closure(Function #11)
216 [-]: MOVE      R0 R17       ; R0 := R17
217 [-]: SETGLOBAL R43 K79      ; Shutdown := R43
218 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
219 [-]: MOVE      R0 R19       ; R0 := R19
220 [-]: MOVE      R0 R2        ; R0 := R2
221 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
222 [-]: MOVE      R0 R15       ; R0 := R15
223 [-]: MOVE      R0 R25       ; R0 := R25
224 [-]: MOVE      R0 R1        ; R0 := R1
225 [-]: MOVE      R0 R24       ; R0 := R24
226 [-]: MOVE      R0 R5        ; R0 := R5
227 [-]: MOVE      R0 R26       ; R0 := R26
228 [-]: MOVE      R0 R14       ; R0 := R14
229 [-]: MOVE      R0 R21       ; R0 := R21
230 [-]: MOVE      R0 R20       ; R0 := R20
231 [-]: MOVE      R0 R18       ; R0 := R18
232 [-]: MOVE      R0 R34       ; R0 := R34
233 [-]: MOVE      R0 R28       ; R0 := R28
234 [-]: MOVE      R0 R10       ; R0 := R10
235 [-]: MOVE      R0 R11       ; R0 := R11
236 [-]: MOVE      R0 R37       ; R0 := R37
237 [-]: CLOSURE   R45 13       ; R45 := closure(Function #14)
238 [-]: MOVE      R0 R13       ; R0 := R13
239 [-]: MOVE      R0 R0        ; R0 := R0
240 [-]: CLOSURE   R46 14       ; R46 := closure(Function #15)
241 [-]: MOVE      R0 R14       ; R0 := R14
242 [-]: MOVE      R0 R0        ; R0 := R0
243 [-]: MOVE      R0 R43       ; R0 := R43
244 [-]: MOVE      R0 R45       ; R0 := R45
245 [-]: MOVE      R0 R6        ; R0 := R6
246 [-]: MOVE      R0 R44       ; R0 := R44
247 [-]: MOVE      R0 R1        ; R0 := R1
248 [-]: SETGLOBAL R46 K80      ; OnWeaponDonated := R46
249 [-]: CLOSURE   R46 15       ; R46 := closure(Function #16)
250 [-]: MOVE      R0 R15       ; R0 := R15
251 [-]: MOVE      R0 R14       ; R0 := R14
252 [-]: MOVE      R0 R23       ; R0 := R23
253 [-]: MOVE      R0 R43       ; R0 := R43
254 [-]: SETGLOBAL R46 K81      ; OnConfirmDonate := R46
255 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
256 [-]: SETGLOBAL R46 K82      ; OnUploadChallengeProgress := R46
257 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
258 [-]: MOVE      R0 R14       ; R0 := R14
259 [-]: MOVE      R0 R39       ; R0 := R39
260 [-]: MOVE      R0 R0        ; R0 := R0
261 [-]: MOVE      R0 R45       ; R0 := R45
262 [-]: MOVE      R0 R6        ; R0 := R6
263 [-]: MOVE      R0 R30       ; R0 := R30
264 [-]: MOVE      R0 R3        ; R0 := R3
265 [-]: MOVE      R0 R15       ; R0 := R15
266 [-]: MOVE      R0 R22       ; R0 := R22
267 [-]: MOVE      R0 R44       ; R0 := R44
268 [-]: MOVE      R0 R18       ; R0 := R18
269 [-]: SETGLOBAL R46 K83      ; OnWeaponGilded := R46
270 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
271 [-]: MOVE      R0 R15       ; R0 := R15
272 [-]: MOVE      R0 R18       ; R0 := R18
273 [-]: MOVE      R0 R14       ; R0 := R14
274 [-]: MOVE      R0 R40       ; R0 := R40
275 [-]: MOVE      R0 R22       ; R0 := R22
276 [-]: MOVE      R0 R28       ; R0 := R28
277 [-]: SETGLOBAL R46 K84      ; OnConfirmGild := R46
278 [-]: CLOSURE   R46 19       ; R46 := closure(Function #20)
279 [-]: MOVE      R0 R14       ; R0 := R14
280 [-]: MOVE      R0 R0        ; R0 := R0
281 [-]: MOVE      R0 R45       ; R0 := R45
282 [-]: MOVE      R0 R6        ; R0 := R6
283 [-]: MOVE      R0 R44       ; R0 := R44
284 [-]: SETGLOBAL R46 K85      ; OnWeaponNamed := R46
285 [-]: CLOSURE   R46 20       ; R46 := closure(Function #21)
286 [-]: MOVE      R0 R15       ; R0 := R15
287 [-]: MOVE      R0 R14       ; R0 := R14
288 [-]: MOVE      R0 R22       ; R0 := R22
289 [-]: MOVE      R0 R40       ; R0 := R40
290 [-]: MOVE      R0 R18       ; R0 := R18
291 [-]: SETGLOBAL R46 K86      ; OnConfirmName := R46
292 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
293 [-]: MOVE      R0 R0        ; R0 := R0
294 [-]: MOVE      R0 R22       ; R0 := R22
295 [-]: CLOSURE   R47 22       ; R47 := closure(Function #23)
296 [-]: MOVE      R0 R46       ; R0 := R46
297 [-]: MOVE      R0 R0        ; R0 := R0
298 [-]: MOVE      R0 R43       ; R0 := R43
299 [-]: MOVE      R0 R22       ; R0 := R22
300 [-]: MOVE      R0 R7        ; R0 := R7
301 [-]: CLOSURE   R48 23       ; R48 := closure(Function #24)
302 [-]: MOVE      R0 R47       ; R0 := R47
303 [-]: SETGLOBAL R48 K87      ; OSKOnNameGiven := R48
304 [-]: CLOSURE   R48 24       ; R48 := closure(Function #25)
305 [-]: MOVE      R0 R47       ; R0 := R47
306 [-]: SETGLOBAL R48 K88      ; OnNameGiven := R48
307 [-]: CLOSURE   R48 25       ; R48 := closure(Function #26)
308 [-]: MOVE      R0 R46       ; R0 := R46
309 [-]: MOVE      R0 R0        ; R0 := R0
310 [-]: MOVE      R0 R22       ; R0 := R22
311 [-]: MOVE      R0 R43       ; R0 := R43
312 [-]: MOVE      R0 R39       ; R0 := R39
313 [-]: CLOSURE   R49 26       ; R49 := closure(Function #27)
314 [-]: MOVE      R0 R48       ; R0 := R48
315 [-]: SETGLOBAL R49 K89      ; OSKOnGildNameGiven := R49
316 [-]: CLOSURE   R49 27       ; R49 := closure(Function #28)
317 [-]: MOVE      R0 R48       ; R0 := R48
318 [-]: SETGLOBAL R49 K90      ; OnGildNameGiven := R49
319 [-]: CLOSURE   R49 28       ; R49 := closure(Function #29)
320 [-]: MOVE      R0 R43       ; R0 := R43
321 [-]: MOVE      R0 R1        ; R0 := R1
322 [-]: MOVE      R0 R39       ; R0 := R39
323 [-]: MOVE      R0 R22       ; R0 := R22
324 [-]: CLOSURE   R50 29       ; R50 := closure(Function #30)
325 [-]: MOVE      R0 R49       ; R0 := R49
326 [-]: SETGLOBAL R50 K91      ; OnPolarized := R50
327 [-]: CLOSURE   R50 30       ; R50 := closure(Function #31)
328 [-]: MOVE      R0 R18       ; R0 := R18
329 [-]: MOVE      R0 R40       ; R0 := R40
330 [-]: MOVE      R0 R22       ; R0 := R22
331 [-]: MOVE      R0 R17       ; R0 := R17
332 [-]: CLOSURE   R51 31       ; R51 := closure(Function #32)
333 [-]: MOVE      R0 R50       ; R0 := R50
334 [-]: SETGLOBAL R51 K92      ; ShowPolarize := R51
335 [-]: CLOSURE   R51 32       ; R51 := closure(Function #33)
336 [-]: MOVE      R0 R22       ; R0 := R22
337 [-]: MOVE      R0 R0        ; R0 := R0
338 [-]: MOVE      R0 R49       ; R0 := R49
339 [-]: SETGLOBAL R51 K93      ; PolarizeSelected := R51
340 [-]: CLOSURE   R51 33       ; R51 := closure(Function #34)
341 [-]: MOVE      R0 R16       ; R0 := R16
342 [-]: MOVE      R0 R6        ; R0 := R6
343 [-]: MOVE      R0 R18       ; R0 := R18
344 [-]: MOVE      R0 R49       ; R0 := R49
345 [-]: MOVE      R0 R50       ; R0 := R50
346 [-]: MOVE      R0 R23       ; R0 := R23
347 [-]: MOVE      R0 R24       ; R0 := R24
348 [-]: MOVE      R0 R22       ; R0 := R22
349 [-]: MOVE      R0 R33       ; R0 := R33
350 [-]: MOVE      R0 R1        ; R0 := R1
351 [-]: MOVE      R0 R40       ; R0 := R40
352 [-]: MOVE      R0 R25       ; R0 := R25
353 [-]: MOVE      R0 R0        ; R0 := R0
354 [-]: MOVE      R0 R39       ; R0 := R39
355 [-]: SETGLOBAL R51 K94      ; OnWeaponSelected := R51
356 [-]: CLOSURE   R51 34       ; R51 := closure(Function #35)
357 [-]: MOVE      R0 R17       ; R0 := R17
358 [-]: MOVE      R0 R39       ; R0 := R39
359 [-]: MOVE      R0 R22       ; R0 := R22
360 [-]: MOVE      R0 R40       ; R0 := R40
361 [-]: MOVE      R0 R18       ; R0 := R18
362 [-]: MOVE      R0 R9        ; R0 := R9
363 [-]: MOVE      R0 R21       ; R0 := R21
364 [-]: MOVE      R0 R0        ; R0 := R0
365 [-]: MOVE      R0 R2        ; R0 := R2
366 [-]: MOVE      R0 R16       ; R0 := R16
367 [-]: MOVE      R0 R6        ; R0 := R6
368 [-]: MOVE      R0 R32       ; R0 := R32
369 [-]: MOVE      R0 R20       ; R0 := R20
370 [-]: CLOSURE   R52 35       ; R52 := closure(Function #36)
371 [-]: MOVE      R0 R13       ; R0 := R13
372 [-]: MOVE      R0 R4        ; R0 := R4
373 [-]: MOVE      R0 R0        ; R0 := R0
374 [-]: MOVE      R0 R2        ; R0 := R2
375 [-]: MOVE      R0 R14       ; R0 := R14
376 [-]: MOVE      R0 R16       ; R0 := R16
377 [-]: MOVE      R0 R43       ; R0 := R43
378 [-]: MOVE      R0 R6        ; R0 := R6
379 [-]: MOVE      R0 R51       ; R0 := R51
380 [-]: CLOSURE   R37 36       ; R37 := closure(Function #37)
381 [-]: MOVE      R0 R13       ; R0 := R13
382 [-]: MOVE      R0 R18       ; R0 := R18
383 [-]: MOVE      R0 R21       ; R0 := R21
384 [-]: MOVE      R0 R24       ; R0 := R24
385 [-]: MOVE      R0 R28       ; R0 := R28
386 [-]: MOVE      R0 R0        ; R0 := R0
387 [-]: MOVE      R0 R15       ; R0 := R15
388 [-]: MOVE      R0 R2        ; R0 := R2
389 [-]: MOVE      R0 R25       ; R0 := R25
390 [-]: MOVE      R0 R39       ; R0 := R39
391 [-]: MOVE      R0 R8        ; R0 := R8
392 [-]: MOVE      R0 R6        ; R0 := R6
393 [-]: MOVE      R0 R7        ; R0 := R7
394 [-]: MOVE      R0 R14       ; R0 := R14
395 [-]: CLOSURE   R53 37       ; R53 := closure(Function #38)
396 [-]: MOVE      R0 R15       ; R0 := R15
397 [-]: MOVE      R0 R9        ; R0 := R9
398 [-]: MOVE      R0 R18       ; R0 := R18
399 [-]: MOVE      R0 R38       ; R0 := R38
400 [-]: MOVE      R0 R19       ; R0 := R19
401 [-]: MOVE      R0 R27       ; R0 := R27
402 [-]: MOVE      R0 R0        ; R0 := R0
403 [-]: MOVE      R0 R12       ; R0 := R12
404 [-]: MOVE      R0 R39       ; R0 := R39
405 [-]: MOVE      R0 R31       ; R0 := R31
406 [-]: MOVE      R0 R5        ; R0 := R5
407 [-]: MOVE      R0 R24       ; R0 := R24
408 [-]: MOVE      R0 R25       ; R0 := R25
409 [-]: MOVE      R0 R1        ; R0 := R1
410 [-]: MOVE      R0 R26       ; R0 := R26
411 [-]: MOVE      R0 R52       ; R0 := R52
412 [-]: MOVE      R0 R44       ; R0 := R44
413 [-]: MOVE      R0 R43       ; R0 := R43
414 [-]: MOVE      R0 R42       ; R0 := R42
415 [-]: SETGLOBAL R53 K95      ; Initialize := R53
416 [-]: CLOSURE   R53 38       ; R53 := closure(Function #39)
417 [-]: MOVE      R0 R29       ; R0 := R29
418 [-]: MOVE      R0 R10       ; R0 := R10
419 [-]: MOVE      R0 R11       ; R0 := R11
420 [-]: MOVE      R0 R37       ; R0 := R37
421 [-]: SETGLOBAL R53 K96      ; Update := R53
422 [-]: CLOSURE   R53 39       ; R53 := closure(Function #40)
423 [-]: MOVE      R0 R12       ; R0 := R12
424 [-]: SETGLOBAL R53 K97      ; onViewportSizeChanged := R53
425 [-]: CLOSURE   R53 40       ; R53 := closure(Function #41)
426 [-]: MOVE      R0 R14       ; R0 := R14
427 [-]: MOVE      R0 R13       ; R0 := R13
428 [-]: SETGLOBAL R53 K98      ; MenuEntryFocused := R53
429 [-]: CLOSURE   R53 41       ; R53 := closure(Function #42)
430 [-]: MOVE      R0 R14       ; R0 := R14
431 [-]: MOVE      R0 R13       ; R0 := R13
432 [-]: SETGLOBAL R53 K99      ; MenuEntryUnfocused := R53
433 [-]: CLOSURE   R53 42       ; R53 := closure(Function #43)
434 [-]: MOVE      R0 R14       ; R0 := R14
435 [-]: MOVE      R0 R13       ; R0 := R13
436 [-]: SETGLOBAL R53 K100     ; MenuEntryPressed := R53
437 [-]: CLOSURE   R53 43       ; R53 := closure(Function #44)
438 [-]: MOVE      R0 R14       ; R0 := R14
439 [-]: MOVE      R0 R13       ; R0 := R13
440 [-]: SETGLOBAL R53 K101     ; onKeyUp_MENU_SELECT := R53
441 [-]: CLOSURE   R53 44       ; R53 := closure(Function #45)
442 [-]: SETGLOBAL R53 K102     ; SupportsThemes := R53
443 [-]: CLOSURE   R53 45       ; R53 := closure(Function #46)
444 [-]: SETGLOBAL R53 K103     ; HideScreenForPlatPurchase := R53
445 [-]: RETURN    R0 1         ; return 


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
 34 [-]: LOADK     R1 6         ; R1 := 6.000000
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["SOUND_SET_EIDOLON"]
 37 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R1 2         ; R1 := 2.000000
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["SOUND_SET_OROKIN_TOWER"]
 43 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R1 7         ; R1 := 7.000000
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
 56 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 57
 57 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 73 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 74
 74 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
261 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R2 3         ; R2 := 3.000000
  5 [-]: LOADK     R1 5         ; R1 := 5.000000
  6 [-]: JMP       57           ; PC := 57
  7 [-]: EQ        0 R0 K3      ; if R0 ~= 1.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: LOADK     R3 5         ; R3 := 5.000000
 10 [-]: LOADK     R2 2         ; R2 := 2.000000
 11 [-]: LOADK     R1 37        ; R1 := 37.000000
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        1 R0 K4      ; if R0 == 3.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Info"]
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mItemType"]
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf2deaf69]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R2 2         ; R2 := 2.000000
 27 [-]: LOADK     R1 1         ; R1 := 1.000000
 28 [-]: JMP       57           ; PC := 57
 29 [-]: LOADK     R2 1         ; R2 := 1.000000
 30 [-]: LOADK     R1 0         ; R1 := 0.000000
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K9      ; if R0 ~= 4.000000 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: LOADK     R3 1         ; R3 := 1.000000
 35 [-]: LOADK     R2 0         ; R2 := 0.000000
 36 [-]: LOADK     R1 24        ; R1 := 24.000000
 37 [-]: JMP       57           ; PC := 57
 38 [-]: EQ        1 R0 K10     ; if R0 == 6.000000 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: EQ        0 R0 K11     ; if R0 ~= 9.000000 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: LOADK     R3 1         ; R3 := 1.000000
 43 [-]: LOADK     R2 0         ; R2 := 0.000000
 44 [-]: LOADK     R1 39        ; R1 := 39.000000
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K12     ; if R0 ~= 7.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: LOADK     R3 6         ; R3 := 6.000000
 49 [-]: LOADK     R2 0         ; R2 := 0.000000
 50 [-]: LOADK     R1 41        ; R1 := 41.000000
 51 [-]: JMP       57           ; PC := 57
 52 [-]: EQ        0 R0 K13     ; if R0 ~= 8.000000 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: LOADK     R3 2         ; R3 := 2.000000
 55 [-]: LOADK     R2 0         ; R2 := 0.000000
 56 [-]: LOADK     R1 27        ; R1 := 27.000000
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
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
 52 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 75 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
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
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 32 [-]: LOADBOOL  R3 1 0       ; R3 := true
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 45 [-]: LOADK     R2 0         ; R2 := 0.250000
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
 29 [-]: LOADBOOL  R2 0 0       ; R2 := false
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: SETUPVAL  R3 U6        ; U82 := R6
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: SETUPVAL  R3 U7        ; U82 := R7
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 77 [-]: LOADK     R5 1         ; R5 := 1.000000
 78 [-]: LEN       R6 R4        ; R6 := # R4
 79 [-]: LOADK     R7 1         ; R7 := 1.000000
 80 [-]: FORPREP   R5 92        ; R5 -= R7; PC := 92
 81 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 82 [-]: LOADK     R10 1        ; R10 := 1.000000
 83 [-]: LEN       R11 R9       ; R11 := # R9
 84 [-]: LOADK     R12 1        ; R12 := 1.000000
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
139 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 140
140 [-]: LOADBOOL  R14 1 0      ; R14 := true
141 [-]: LOADK     R15 1        ; R15 := 1.000000
142 [-]: LEN       R16 R3       ; R16 := # R3
143 [-]: LOADK     R17 1        ; R17 := 1.000000
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
157 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 158
158 [-]: LOADBOOL  R22 1 0      ; R22 := true
159 [-]: GETTABLE  R23 R19 K35  ; R23 := R19["mModularParts"]
160 [-]: LEN       R23 R23      ; R23 := # R23
161 [-]: LT        1 K10 R23    ; if 0.000000 < R23 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 164
164 [-]: LOADBOOL  R23 1 0      ; R23 := true
165 [-]: TEST      R14 0        ; if not R14 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: TEST      R23 1        ; if R23 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: SELF      R24 R19 K36  ; R25 := R19; R24 := R19[0xdbfbf6c0]
170 [-]: LOADK     R26 3        ; R26 := 3.000000
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
185 [-]: LOADK     R27 8        ; R27 := 8.000000
186 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
187 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
188 [-]: TEST      R23 0        ; if not R23 then PC := 240
189 [-]: JMP       240          ; PC := 240
190 [-]: LOADK     R25 1        ; R25 := 1.000000
191 [-]: GETTABLE  R26 R19 K35  ; R26 := R19["mModularParts"]
192 [-]: LEN       R26 R26      ; R26 := # R26
193 [-]: LOADK     R27 1        ; R27 := 1.000000
194 [-]: FORPREP   R25 237      ; R25 -= R27; PC := 237
195 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
196 [-]: GETTABLE  R30 R19 K35  ; R30 := R19["mModularParts"]
197 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
198 [-]: CALL      R29 2 2      ; R29 := R29(R30)
199 [-]: TEST      R29 1        ; if R29 then PC := 231
200 [-]: JMP       231          ; PC := 231
201 [-]: LOADBOOL  R29 0 0      ; R29 := false
202 [-]: LOADK     R30 1        ; R30 := 1.000000
203 [-]: LEN       R31 R1       ; R31 := # R1
204 [-]: LOADK     R32 1        ; R32 := 1.000000
205 [-]: FORPREP   R30 213      ; R30 -= R32; PC := 213
206 [-]: GETTABLE  R34 R1 R33   ; R34 := R1[R33]
207 [-]: GETTABLE  R35 R19 K35  ; R35 := R19["mModularParts"]
208 [-]: GETTABLE  R35 R35 R28  ; R35 := R35[R28]
209 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: LOADBOOL  R29 1 0      ; R29 := true
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
238 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
262 [-]: LOADBOOL  R38 0 1      ; R38 := false; PC := 263
263 [-]: LOADBOOL  R38 1 0      ; R38 := true
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
365 [-]: LOADBOOL  R35 1 0      ; R35 := true
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
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: LOADK     R7 139       ; R7 := 139.000000
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
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 21 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x42b04007]
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: LOADK     R11 K11      ; R11 := "TypeSingular"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
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
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 18 [-]: LOADBOOL  R4 0 0       ; R4 := false
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: LOADK     R3 K5        ; R3 := "NameGiven"
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SETTABLE  R2 K3 R0     ; R2["Name"] := R0
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: LOADK     R5 K8        ; R5 := "TypeSingular"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 38 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/OstronCrafting/Crafting_GildConfirm"
 39 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xef3e3165]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LOADK     R4 K3        ; R4 := "Entitle"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Name"]
 16 [-]: LOADK     R5 24        ; R5 := 24.000000
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
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 52 [-]: SETTABLE  R2 K20 R3    ; R2[0xae91e43b] := R3
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
 66 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 81 [-]: SETTABLE  R6 K32 R3    ; R6["mCategory"] := R3
 82 [-]: GETUPVAL  R6 U11       ; R6 := U11
 83 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["MaxRepInc"]
 84 [-]: GETUPVAL  R7 U7        ; R7 := U7
 85 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["Standing"]
 86 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 89
 89 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
100 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 101
101 [-]: LOADBOOL  R9 1 0       ; R9 := true
102 [-]: LOADK     R10 K36      ; R10 := "Crafting_DonateLessStandingConfirm"
103 [-]: LOADK     R11 K37      ; R11 := "Crafting_DonateConfirm"
104 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
105 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
106 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
107 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x42b04007]
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
121 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 122
122 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
174 [-]: LOADK     R13 24       ; R13 := 24.000000
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
 30 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 72 [-]: GETUPVAL  R0 U9        ; R0 := U9
 73 [-]: GETUPVAL  R0 U10       ; R0 := U10
 74 [-]: GETUPVAL  R0 U12       ; R0 := U12
 75 [-]: SETTABLE  R0 K19 R1    ; R0[0x3d106989] := R1
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
 32 [-]: SETTABLE  R2 K13 R3    ; R2[0x33bdd652] := R3
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: SETTABLE  R5 K15 R3    ; R5["InventorySlot"] := R3
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: SETTABLE  R5 K16 R4    ; R5["LoadOutType"] := R4
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
 53 [-]: LOADK     R6 0         ; R6 := 0.250000
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
; Max Stack Size:  32

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        1 R1 K1      ; if R1 == 4.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 279       ; R2 -= R4; PC := 279
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0xb009bbc6
 15 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["StoreItemWRes"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0x3d106989
 23 [-]: LOADK     R9 K6        ; R9 := "OSTRONACTIONS:: Weapon has no storeItem: "
 24 [-]: GETTABLE  R10 R6 K7    ; R10 := R6["Info"]
 25 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mItemType"]
 26 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xed4e0128]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: JMP       279          ; PC := 279
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0xae91e43b
 32 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x42b04007]
 33 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0xd3a9d01f]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x6d604ba7]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: LOADBOOL  R11 0 0      ; R11 := false
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["Info"]
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mItemName"]
 41 [-]: EQ        1 R9 K15     ; if R9 == "" then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["Info"]
 44 [-]: GETTABLE  R8 R9 K14    ; R8 := R9["mItemName"]
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["Info"]
 47 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mDetails"]
 48 [-]: TEST      R9 0         ; if not R9 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["Info"]
 51 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mDetails"]
 52 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mName"]
 53 [-]: EQ        1 R9 K15     ; if R9 == "" then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["Info"]
 56 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mDetails"]
 57 [-]: GETTABLE  R8 R9 K17    ; R8 := R9["mName"]
 58 [-]: LOADNIL   R9 R9        ; R9 := nil
 59 [-]: LOADK     R10 K18      ; R10 := 5030911.000000
 60 [-]: LOADK     R11 K19      ; R11 := "<REPUTATION> "
 61 [-]: GETUPVAL  R12 U2       ; R12 := U2
 62 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x06d055f9]
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: GETUPVAL  R14 U3       ; R14 := U3
 65 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["LABEL_TYPE_UNIQUE_TEXT"]
 66 [-]: GETUPVAL  R15 U3       ; R15 := U3
 67 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["LABEL_TYPE_REPUTATION"]
 68 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 69 [-]: GETUPVAL  R13 U2       ; R13 := U2
 70 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x06d055f9]
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: LOADK     R15 K23      ; R15 := "<SON_TOKEN>"
 73 [-]: LOADNIL   R16 R16      ; R16 := nil
 74 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 75 [-]: GETTABLE  R14 R6 K24   ; R14 := R6["IsMax"]
 76 [-]: TEST      R14 1        ; if R14 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: GETTABLE  R14 R6 K25   ; R14 := R6["IsPolarized"]
 79 [-]: TESTSET   R15 R1 0     ; if not R1 then PC := 88 else R15 := R1
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETTABLE  R15 R6 K26   ; R15 := R6["Modular"]
 82 [-]: TEST      R15 0        ; if not R15 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETTABLE  R15 R6 K7    ; R15 := R6["Info"]
 85 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xdbfbf6c0]
 86 [-]: LOADK     R17 3        ; R17 := 3.000000
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: TEST      R1 1         ; if R1 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETTABLE  R16 R6 K26   ; R16 := R6["Modular"]
 91 [-]: TEST      R16 0        ; if not R16 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETTABLE  R16 R6 K7    ; R16 := R6["Info"]
 94 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0xdbfbf6c0]
 95 [-]: LOADK     R18 3        ; R18 := 3.000000
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: TEST      R16 1        ; if R16 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETUPVAL  R16 U0       ; R16 := U0
100 [-]: EQ        1 R16 K28    ; if R16 == 7.000000 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R16 U0       ; R16 := U0
103 [-]: EQ        1 R16 K29    ; if R16 == 8.000000 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 106
106 [-]: LOADBOOL  R16 1 0      ; R16 := true
107 [-]: LOADBOOL  R17 0 0      ; R17 := false
108 [-]: GETUPVAL  R18 U4       ; R18 := U4
109 [-]: GETUPVAL  R19 U5       ; R19 := U5
110 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["GILD"]
111 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R18 U4       ; R18 := U4
114 [-]: GETUPVAL  R19 U5       ; R19 := U5
115 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["DONATE"]
116 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 215
117 [-]: JMP       215          ; PC := 215
118 [-]: GETTABLE  R18 R6 K26   ; R18 := R6["Modular"]
119 [-]: TEST      R18 0        ; if not R18 then PC := 215
120 [-]: JMP       215          ; PC := 215
121 [-]: GETUPVAL  R18 U4       ; R18 := U4
122 [-]: GETUPVAL  R19 U5       ; R19 := U5
123 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["DONATE"]
124 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETTABLE  R18 R6 K7    ; R18 := R6["Info"]
127 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0xdbfbf6c0]
128 [-]: LOADK     R20 3        ; R20 := 3.000000
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: TEST      R18 1        ; if R18 then PC := 227
131 [-]: JMP       227          ; PC := 227
132 [-]: GETTABLE  R18 R6 K24   ; R18 := R6["IsMax"]
133 [-]: TEST      R18 0        ; if not R18 then PC := 227
134 [-]: JMP       227          ; PC := 227
135 [-]: LOADBOOL  R17 1 0      ; R17 := true
136 [-]: GETUPVAL  R18 U4       ; R18 := U4
137 [-]: GETUPVAL  R19 U5       ; R19 := U5
138 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["DONATE"]
139 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 227
140 [-]: JMP       227          ; PC := 227
141 [-]: TEST      R1 0         ; if not R1 then PC := 174
142 [-]: JMP       174          ; PC := 174
143 [-]: GETTABLE  R18 R6 K7    ; R18 := R6["Info"]
144 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0xdbfbf6c0]
145 [-]: LOADK     R20 3        ; R20 := 3.000000
146 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
147 [-]: TEST      R18 1        ; if R18 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETTABLE  R18 R6 K24   ; R18 := R6["IsMax"]
150 [-]: TEST      R18 1        ; if R18 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: LOADBOOL  R17 0 0      ; R17 := false
153 [-]: JMP       227          ; PC := 227
154 [-]: LOADK     R9 10        ; R9 := 10.000000
155 [-]: GETGLOBAL R18 K2       ; R18 := 0xb009bbc6
156 [-]: GETTABLE  R19 R6 K7    ; R19 := R6["Info"]
157 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["mModularParts"]
158 [-]: GETTABLE  R19 R19 K33  ; R19 := R19[1.000000]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0xab8f5b77]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: GETTABLE  R20 R6 K7    ; R20 := R6["Info"]
163 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0xdbfbf6c0]
164 [-]: LOADK     R22 3        ; R22 := 3.000000
165 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
166 [-]: TEST      R20 0        ; if not R20 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: ADD       R9 R9 R19    ; R9 := R9 + R19
169 [-]: GETTABLE  R20 R6 K7    ; R20 := R6["Info"]
170 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["mPolarized"]
171 [-]: MUL       R20 R19 R20  ; R20 := R19 * R20
172 [-]: ADD       R9 R9 R20    ; R9 := R9 + R20
173 [-]: JMP       227          ; PC := 227
174 [-]: LOADK     R9 0         ; R9 := 0.000000
175 [-]: LOADK     R20 1        ; R20 := 1.000000
176 [-]: GETTABLE  R21 R6 K7    ; R21 := R6["Info"]
177 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["mModularParts"]
178 [-]: LEN       R21 R21      ; R21 := # R21
179 [-]: LOADK     R22 1        ; R22 := 1.000000
180 [-]: FORPREP   R20 194      ; R20 -= R22; PC := 194
181 [-]: GETGLOBAL R24 K2       ; R24 := 0xb009bbc6
182 [-]: GETTABLE  R25 R6 K7    ; R25 := R6["Info"]
183 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["mModularParts"]
184 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
187 [-]: MOVE      R26 R24      ; R26 := R24
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: TEST      R25 1        ; if R25 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24[0xab8f5b77]
192 [-]: CALL      R25 2 2      ; R25 := R25(R26)
193 [-]: ADD       R9 R9 R25    ; R9 := R9 + R25
194 [-]: FORLOOP   R20 181      ; R20 += R22; if R20 <= R21 then begin PC := 181; R23 := R20 end
195 [-]: GETTABLE  R25 R6 K7    ; R25 := R6["Info"]
196 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0xdbfbf6c0]
197 [-]: LOADK     R27 3        ; R27 := 3.000000
198 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
199 [-]: TEST      R25 0        ; if not R25 then PC := 227
200 [-]: JMP       227          ; PC := 227
201 [-]: GETGLOBAL R25 K36      ; R25 := 0x5bced4c4
202 [-]: GETTABLE  R25 R25 K37  ; R25 := R25[0xac1b386a]
203 [-]: LOADK     R26 10       ; R26 := 10.000000
204 [-]: GETTABLE  R27 R6 K7    ; R27 := R6["Info"]
205 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["mPolarized"]
206 [-]: ADD       R27 R27 K33  ; R27 := R27 + 1.000000
207 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
208 [-]: GETGLOBAL R26 K36      ; R26 := 0x5bced4c4
209 [-]: GETTABLE  R26 R26 K38  ; R26 := R26[0x55f27c30]
210 [-]: MUL       R27 R9 R25   ; R27 := R9 * R25
211 [-]: ADD       R27 R9 R27   ; R27 := R9 + R27
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: MOVE      R9 R26       ; R9 := R26
214 [-]: JMP       227          ; PC := 227
215 [-]: GETUPVAL  R26 U4       ; R26 := U4
216 [-]: GETUPVAL  R27 U5       ; R27 := U5
217 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["DECLARE"]
218 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: TEST      R14 0        ; if not R14 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: TEST      R15 1        ; if R15 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: TEST      R16 0        ; if not R16 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: LOADBOOL  R17 1 0      ; R17 := true
227 [-]: TEST      R17 0        ; if not R17 then PC := 279
228 [-]: JMP       279          ; PC := 279
229 [-]: GETTABLE  R26 R6 K26   ; R26 := R6["Modular"]
230 [-]: TEST      R26 0        ; if not R26 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: CLOSURE   R26 0        ; R26 := closure(Function #35.2.1)
233 [-]: GETUPVAL  R0 U6        ; R0 := U6
234 [-]: LOADK     R27 K40      ; R27 := "Owned"
235 [-]: GETTABLE  R28 R6 K7    ; R28 := R6["Info"]
236 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["mPolarized"]
237 [-]: LT        0 K41 R28    ; if 0.000000 >= R28 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: LOADK     R27 K42      ; R27 := "Forma"
240 [-]: JMP       245          ; PC := 245
241 [-]: GETTABLE  R28 R6 K24   ; R28 := R6["IsMax"]
242 [-]: TEST      R28 0        ; if not R28 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: LOADK     R27 K43      ; R27 := "Max"
245 [-]: NEWTABLE  R28 0 14     ; R28 := {}
246 [-]: SETTABLE  R28 K44 R7   ; R28["StoreItem"] := R7
247 [-]: SETTABLE  R28 K45 R27  ; R28["OwnedStatus"] := R27
248 [-]: GETTABLE  R29 R6 K7    ; R29 := R6["Info"]
249 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["mPolarized"]
250 [-]: SETTABLE  R28 K46 R29  ; R28["Polarized"] := R29
251 [-]: SETTABLE  R28 K47 R8   ; R28["Name"] := R8
252 [-]: GETTABLE  R29 R6 K7    ; R29 := R6["Info"]
253 [-]: GETTABLE  R29 R29 K14  ; R29 := R29["mItemName"]
254 [-]: EQ        0 R29 K15    ; if R29 ~= "" then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 257
257 [-]: LOADBOOL  R29 1 0      ; R29 := true
258 [-]: SETTABLE  R28 K48 R29  ; R28["CustomName"] := R29
259 [-]: GETTABLE  R29 R6 K7    ; R29 := R6["Info"]
260 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["mItemId"]
261 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["mId"]
262 [-]: SETTABLE  R28 K49 R29  ; R28["UID"] := R29
263 [-]: SETTABLE  R28 K52 R9   ; R28["SpecialPrice"] := R9
264 [-]: SETTABLE  R28 K53 R12  ; R28["PriceLabelType"] := R12
265 [-]: SETTABLE  R28 K54 R13  ; R28["PriceLabelPrefix"] := R13
266 [-]: SETTABLE  R28 K55 R10  ; R28["SpecialPriceBgColor"] := R10
267 [-]: SETTABLE  R28 K56 R11  ; R28["SpecialPriceIconTag"] := R11
268 [-]: GETTABLE  R29 R6 K7    ; R29 := R6["Info"]
269 [-]: SETTABLE  R28 K57 R29  ; R28["RawItem"] := R29
270 [-]: GETTABLE  R29 R6 K7    ; R29 := R6["Info"]
271 [-]: SETTABLE  R28 K58 R29  ; R28["ItemInfo"] := R29
272 [-]: GETTABLE  R29 R6 K59   ; R29 := R6["Training"]
273 [-]: SETTABLE  R28 K59 R29  ; R28["Training"] := R29
274 [-]: GETGLOBAL R29 K60      ; R29 := 0x33bdd652
275 [-]: GETTABLE  R29 R29 K61  ; R29 := R29[0x23d5322f]
276 [-]: MOVE      R30 R0       ; R30 := R0
277 [-]: MOVE      R31 R28      ; R31 := R28
278 [-]: CALL      R29 3 1      ; R29(R30,R31)
279 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
280 [-]: RETURN    R0 2         ; return R0
281 [-]: RETURN    R0 1         ; return 


; Function #35.2.1:
;
; Name:            
; Defined at line: 936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
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
 19 [-]: LOADBOOL  R9 0 0       ; R9 := false
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R1 R6        ; R1 := R6
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #35.3:
;
; Name:            
; Defined at line: 984
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["DONATE"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0[1.000000]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1.000000]
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Training"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: LE        0 R1 K2      ; if R1 > 1.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADBOOL  R1 0 0       ; R1 := false
 24 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_DonateLastTraining"
 25 [-]: RETURN    R1 3         ; return R1,R2
 26 [-]: LOADBOOL  R1 1 0       ; R1 := true
 27 [-]: LOADK     R2 K5        ; R2 := ""
 28 [-]: RETURN    R1 3         ; return R1,R2
 29 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 996
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
  8 [-]: LOADK     R5 3         ; R5 := 3.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #36.1)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R1 K14 R2    ; R1["SetFocused"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 1         ; R2 := closure(Function #36.2)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SETTABLE  R1 K15 R2    ; R1["mOnFocusedCallback"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CLOSURE   R2 2         ; R2 := closure(Function #36.3)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SETTABLE  R1 K16 R2    ; R1["mOnUnfocusedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 3         ; R2 := closure(Function #36.4)
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U6        ; R0 := U6
 46 [-]: GETUPVAL  R0 U7        ; R0 := U7
 47 [-]: GETUPVAL  R0 U8        ; R0 := U8
 48 [-]: SETTABLE  R1 K17 R2    ; R1["mOnSelectedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 4         ; R2 := closure(Function #36.5)
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R1 K18 R2    ; R1["mElementDrawCallback"] := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
  3 [-]: LOADK     R3 9         ; R3 := 9.000000
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
  8 [-]: LOADK     R4 10        ; R4 := 10.000000
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x06d055f9]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: LOADK     R7 K3        ; R7 := 0.700000
 26 [-]: TEST      R1 1         ; if R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0x06d055f9]
 30 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["Enabled"]
 31 [-]: LOADK     R10 K5       ; R10 := 0.400000
 32 [-]: LOADK     R11 K6       ; R11 := 0.200000
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: MOVE      R7 R8        ; R7 := R8
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 36 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 37 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mClipName"]
 38 [-]: LOADK     R11 K10      ; R11 := "Title"
 39 [-]: LOADK     R12 36       ; R12 := 36.000000
 40 [-]: GETUPVAL  R13 U1       ; R13 := U1
 41 [-]: GETTABLE  R13 R13 K2   ; R13 := R13[0x06d055f9]
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: MOVE      R15 R3       ; R15 := R3
 44 [-]: MOVE      R16 R2       ; R16 := R2
 45 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 46 [-]: CALL      R8 0 1       ; R8(R9,...)
 47 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 48 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 49 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mClipName"]
 50 [-]: LOADK     R11 K11      ; R11 := "Image"
 51 [-]: LOADK     R12 9        ; R12 := 9.000000
 52 [-]: GETUPVAL  R13 U1       ; R13 := U1
 53 [-]: GETTABLE  R13 R13 K2   ; R13 := R13[0x06d055f9]
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: MOVE      R15 R3       ; R15 := R3
 56 [-]: MOVE      R16 R2       ; R16 := R2
 57 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 58 [-]: CALL      R8 0 1       ; R8(R9,...)
 59 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 60 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf64b7262]
 61 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mClipName"]
 62 [-]: LOADK     R11 K11      ; R11 := "Image"
 63 [-]: LOADK     R12 10       ; R12 := 10.000000
 64 [-]: GETUPVAL  R13 U1       ; R13 := U1
 65 [-]: GETTABLE  R13 R13 K2   ; R13 := R13[0x06d055f9]
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: LOADK     R15 100      ; R15 := 100.000000
 68 [-]: LOADK     R16 80       ; R16 := 80.000000
 69 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 70 [-]: CALL      R8 0 1       ; R8(R9,...)
 71 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 72 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x91e13703]
 73 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mClipName"]
 74 [-]: LOADK     R11 K13      ; R11 := ".Outline"
 75 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 76 [-]: LOADK     R11 K14      ; R11 := "RectEdgeColor"
 77 [-]: GETTABLE  R12 R6 K15   ; R12 := R6["red"]
 78 [-]: DIV       R12 R12 K16  ; R12 := R12 / 255.000000
 79 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["green"]
 80 [-]: DIV       R13 R13 K16  ; R13 := R13 / 255.000000
 81 [-]: GETTABLE  R14 R6 K18   ; R14 := R6["blue"]
 82 [-]: DIV       R14 R14 K16  ; R14 := R14 / 255.000000
 83 [-]: MOVE      R15 R7       ; R15 := R7
 84 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 85 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 86 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xc0a3774b]
 87 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mClipName"]
 88 [-]: LOADK     R11 K20      ; R11 := "Highlight"
 89 [-]: LOADK     R12 11       ; R12 := 11.000000
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 92 [-]: TEST      R1 0         ; if not R1 then PC := 176
 93 [-]: JMP       176          ; PC := 176
 94 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 95 [-]: SETTABLE  R8 K21 K22   ; R8["CustomEntry"] := true
 96 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
 97 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x42b04007]
 98 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["Title"]
 99 [-]: LOADBOOL  R12 0 0      ; R12 := false
100 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
101 [-]: SETTABLE  R8 K23 R9    ; R8["Name"] := R9
102 [-]: SETTABLE  R8 K25 K22   ; R8["TintName"] := true
103 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
104 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x42b04007]
105 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["Desc"]
106 [-]: LOADBOOL  R12 1 0      ; R12 := true
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: SETTABLE  R8 K26 R9    ; R8["LocalizedDesc"] := R9
109 [-]: GETTABLE  R9 R0 K28    ; R9 := R0["Tags"]
110 [-]: SETTABLE  R8 K28 R9    ; R8["Tags"] := R9
111 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
112 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x91a24e4b]
113 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mClipName"]
114 [-]: LOADK     R12 K13      ; R12 := ".Outline"
115 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
116 [-]: LOADK     R12 12       ; R12 := 12.000000
117 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
118 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
119 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x91a24e4b]
120 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mClipName"]
121 [-]: LOADK     R13 K13      ; R13 := ".Outline"
122 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
123 [-]: LOADK     R13 13       ; R13 := 13.000000
124 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
125 [-]: GETUPVAL  R11 U2       ; R11 := U2
126 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0xfc3fed1f]
127 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
128 [-]: MOVE      R13 R8       ; R13 := R8
129 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
130 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x91a24e4b]
131 [-]: GETTABLE  R16 R0 K9    ; R16 := R0["mClipName"]
132 [-]: LOADK     R17 2        ; R17 := 2.000000
133 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
134 [-]: GETGLOBAL R15 K7       ; R15 := 0xae91e43b
135 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x91a24e4b]
136 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mClipName"]
137 [-]: LOADK     R18 3        ; R18 := 3.000000
138 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
139 [-]: DIV       R16 R10 K31  ; R16 := R10 / 2.000000
140 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
141 [-]: MOVE      R16 R9       ; R16 := R9
142 [-]: MOVE      R17 R10      ; R17 := R10
143 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
144 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["ErrorMsg"]
145 [-]: EQ        1 R11 K33    ; if R11 == nil then PC := 170
146 [-]: JMP       170          ; PC := 170
147 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
148 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x42b04007]
149 [-]: LOADK     R13 K34      ; R13 := "<LOCKED> "
150 [-]: LOADBOOL  R14 1 0      ; R14 := true
151 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
152 [-]: GETTABLE  R12 R8 K23   ; R12 := R8["Name"]
153 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
154 [-]: SETTABLE  R8 K23 R11   ; R8["Name"] := R11
155 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["LocalizedDesc"]
156 [-]: LOADK     R12 K35      ; R12 := "<br><br><font color=\""
157 [-]: GETUPVAL  R13 U1       ; R13 := U1
158 [-]: GETTABLE  R13 R13 K36  ; R13 := R13[0x9f57dd7d]
159 [-]: MOVE      R14 R2       ; R14 := R2
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: LOADK     R14 K37      ; R14 := "\">"
162 [-]: GETGLOBAL R15 K7       ; R15 := 0xae91e43b
163 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x42b04007]
164 [-]: GETTABLE  R17 R0 K32   ; R17 := R0["ErrorMsg"]
165 [-]: LOADBOOL  R18 1 0      ; R18 := true
166 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
167 [-]: LOADK     R16 K38      ; R16 := "</font>"
168 [-]: CONCAT    R11 R11 R16  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
169 [-]: SETTABLE  R8 K26 R11   ; R8["LocalizedDesc"] := R11
170 [-]: GETGLOBAL R11 K39      ; R11 := _T
171 [-]: SETTABLE  R11 K40 R8   ; R11["InfoPopup_Data"] := R8
172 [-]: GETGLOBAL R11 K39      ; R11 := _T
173 [-]: GETUPVAL  R12 U3       ; R12 := U3
174 [-]: SETTABLE  R11 K41 R12  ; R11["InfoPopup_Grid"] := R12
175 [-]: JMP       178          ; PC := 178
176 [-]: GETGLOBAL R11 K39      ; R11 := _T
177 [-]: SETTABLE  R11 K40 K33  ; R11["InfoPopup_Data"] := nil
178 [-]: RETURN    R0 1         ; return 


; Function #36.2:
;
; Name:            
; Defined at line: 1053
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
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #36.3:
;
; Name:            
; Defined at line: 1062
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
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #36.4:
;
; Name:            
; Defined at line: 1070
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
 36 [-]: LOADBOOL  R3 0 0       ; R3 := false
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["DONATE"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: LOADK     R2 K12       ; R2 := "Donate"
 47 [-]: LOADBOOL  R3 0 0       ; R3 := false
 48 [-]: LOADBOOL  R4 0 0       ; R4 := false
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: LOADK     R2 K13       ; R2 := "Name"
 53 [-]: LOADBOOL  R3 0 0       ; R3 := false
 54 [-]: LOADBOOL  R4 0 0       ; R4 := false
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: GETUPVAL  R1 U5        ; R1 := U5
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: RETURN    R0 1         ; return 


; Function #36.5:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Title"
  5 [-]: LOADK     R5 11        ; R5 := 11.000000
  6 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 24 [-]: LOADK     R2 10        ; R2 := 10.000000
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
 29 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K12       ; R5 := "Highlight"
 31 [-]: LOADK     R6 9         ; R6 := 9.000000
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x5d10207d]
 36 [-]: LOADK     R3 2         ; R3 := 2.000000
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
 63 [-]: LOADBOOL  R5 0 0       ; R5 := false
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R0 3         ; R0 := 3.000000
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: EQ        1 R1 K3      ; if R1 == 2.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: EQ        0 R1 K4      ; if R1 ~= 3.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R0 6         ; R0 := 6.000000
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: EQ        1 R1 K5      ; if R1 == 6.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: EQ        0 R1 K6      ; if R1 ~= 9.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R0 9         ; R0 := 9.000000
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: EQ        0 R1 K7      ; if R1 ~= 7.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R0 12        ; R0 := 12.000000
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: EQ        0 R1 K8      ; if R1 ~= 4.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R0 15        ; R0 := 15.000000
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: EQ        1 R1 K8      ; if R1 == 4.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 41
 41 [-]: LOADBOOL  R1 1 0       ; R1 := true
 42 [-]: LOADBOOL  R2 0 0       ; R2 := false
 43 [-]: LOADBOOL  R3 0 0       ; R3 := false
 44 [-]: LOADBOOL  R4 0 0       ; R4 := false
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: LOADBOOL  R6 0 0       ; R6 := false
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: LOADBOOL  R8 0 0       ; R8 := false
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: LEN       R10 R10      ; R10 := # R10
 52 [-]: LOADK     R11 1        ; R11 := 1.000000
 53 [-]: FORPREP   R9 113       ; R9 -= R11; PC := 113
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 56 [-]: GETTABLE  R14 R13 K9   ; R14 := R13["Info"]
 57 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xdbfbf6c0]
 58 [-]: LOADK     R16 3        ; R16 := 3.000000
 59 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 60 [-]: GETTABLE  R15 R13 K11  ; R15 := R13["IsMax"]
 61 [-]: TEST      R15 1        ; if R15 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R15 R13 K12  ; R15 := R13["IsPolarized"]
 64 [-]: TEST      R15 0        ; if not R15 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LOADBOOL  R7 1 0       ; R7 := true
 67 [-]: GETTABLE  R15 R13 K13  ; R15 := R13["Modular"]
 68 [-]: TEST      R15 0        ; if not R15 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: TEST      R14 0        ; if not R14 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: LOADBOOL  R8 1 0       ; R8 := true
 73 [-]: JMP       77           ; PC := 77
 74 [-]: TEST      R1 1         ; if R1 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADBOOL  R8 1 0       ; R8 := true
 77 [-]: GETTABLE  R15 R13 K13  ; R15 := R13["Modular"]
 78 [-]: TEST      R15 0        ; if not R15 then PC := 113
 79 [-]: JMP       113          ; PC := 113
 80 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 92 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 93
 93 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
105 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 106
106 [-]: LOADBOOL  R3 1 0       ; R3 := true
107 [-]: JMP       113          ; PC := 113
108 [-]: LOADBOOL  R2 1 0       ; R2 := true
109 [-]: GETTABLE  R15 R13 K11  ; R15 := R13["IsMax"]
110 [-]: TEST      R15 0        ; if not R15 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADBOOL  R6 1 0       ; R6 := true
113 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
114 [-]: GETGLOBAL R15 K15      ; R15 := 0xae91e43b
115 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x42b04007]
116 [-]: GETUPVAL  R17 U3       ; R17 := U3
117 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0xdff9d2a7]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x6d604ba7]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: LOADBOOL  R18 0 0      ; R18 := false
122 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
123 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
124 [-]: GETUPVAL  R18 U1       ; R18 := U1
125 [-]: EQ        1 R18 K7     ; if R18 == 7.000000 then PC := 462
126 [-]: JMP       462          ; PC := 462
127 [-]: GETUPVAL  R18 U1       ; R18 := U1
128 [-]: EQ        1 R18 K19    ; if R18 == 8.000000 then PC := 462
129 [-]: JMP       462          ; PC := 462
130 [-]: LOADBOOL  R18 1 0      ; R18 := true
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
154 [-]: LOADBOOL  R28 1 0      ; R28 := true
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
182 [-]: LOADK     R25 1        ; R25 := 1.000000
183 [-]: LEN       R26 R22      ; R26 := # R22
184 [-]: LOADK     R27 1        ; R27 := 1.000000
185 [-]: FORPREP   R25 257      ; R25 -= R27; PC := 257
186 [-]: GETTABLE  R29 R22 R28  ; R29 := R22[R28]
187 [-]: GETTABLE  R30 R29 K38  ; R30 := R29["mItemCount"]
188 [-]: LOADK     R31 0        ; R31 := 0.000000
189 [-]: LOADK     R32 1        ; R32 := 1.000000
190 [-]: LEN       R33 R23      ; R33 := # R23
191 [-]: LOADK     R34 1        ; R34 := 1.000000
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
205 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 206
206 [-]: LOADBOOL  R18 1 0      ; R18 := true
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
220 [-]: LOADBOOL  R44 0 0      ; R44 := false
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
240 [-]: LOADBOOL  R45 0 0      ; R45 := false
241 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
242 [-]: CONCAT    R38 R38 R42  ; R38 := R38 .. R39 .. R40 .. R41 .. R42
243 [-]: GETUPVAL  R39 U7       ; R39 := U7
244 [-]: GETTABLE  R39 R39 K36  ; R39 := R39[0x0f164e09]
245 [-]: GETUPVAL  R40 U7       ; R40 := U7
246 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["LABEL_TYPE_MISC_ITEM"]
247 [-]: MOVE      R41 R38      ; R41 := R38
248 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
249 [-]: SELF      R40 R37 K46  ; R41 := R37; R40 := R37[0x056dcf06]
250 [-]: CALL      R40 2 2      ; R40 := R40(R41)
251 [-]: SETTABLE  R39 K45 R40  ; R39["Icon"] := R40
252 [-]: GETGLOBAL R40 K22      ; R40 := 0x33bdd652
253 [-]: GETTABLE  R40 R40 K23  ; R40 := R40[0x23d5322f]
254 [-]: MOVE      R41 R24      ; R41 := R24
255 [-]: MOVE      R42 R39      ; R42 := R39
256 [-]: CALL      R40 3 1      ; R40(R41,R42)
257 [-]: FORLOOP   R25 186      ; R25 += R27; if R25 <= R26 then begin PC := 186; R28 := R25 end
258 [-]: TEST      R18 0        ; if not R18 then PC := 270
259 [-]: JMP       270          ; PC := 270
260 [-]: GETUPVAL  R40 U8       ; R40 := U8
261 [-]: GETTABLE  R40 R40 K47  ; R40 := R40["Reputation"]
262 [-]: GETGLOBAL R41 K30      ; R41 := 0x5bced4c4
263 [-]: GETTABLE  R41 R41 K31  ; R41 := R41[0xe4a5b3ca]
264 [-]: GETTABLE  R42 R21 K32  ; R42 := R21["mStandingChange"]
265 [-]: CALL      R41 2 2      ; R41 := R41(R42)
266 [-]: LE        1 R41 R40    ; if R41 <= R40 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 269
269 [-]: LOADBOOL  R18 1 0      ; R18 := true
270 [-]: TEST      R3 1         ; if R3 then PC := 286
271 [-]: JMP       286          ; PC := 286
272 [-]: GETGLOBAL R40 K15      ; R40 := 0xae91e43b
273 [-]: SELF      R40 R40 K16  ; R41 := R40; R40 := R40[0x42b04007]
274 [-]: LOADK     R42 K48      ; R42 := "/Lotus/Language/OstronCrafting/Crafting_GildNoValidWeapons"
275 [-]: LOADBOOL  R43 0 0      ; R43 := false
276 [-]: NEWTABLE  R44 0 1      ; R44 := {}
277 [-]: GETUPVAL  R45 U9       ; R45 := U9
278 [-]: LOADK     R46 K50      ; R46 := "TypeSingular"
279 [-]: LOADBOOL  R47 1 0      ; R47 := true
280 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
281 [-]: SETTABLE  R44 K49 R45  ; R44["TYPE_SINGULAR"] := R45
282 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
283 [-]: MOVE      R16 R40      ; R16 := R40
284 [-]: LOADK     R17 K51      ; R17 := "GildNoValidWeapons"
285 [-]: JMP       335          ; PC := 335
286 [-]: GETUPVAL  R40 U8       ; R40 := U8
287 [-]: GETTABLE  R40 R40 K52  ; R40 := R40["Level"]
288 [-]: GETUPVAL  R41 U10      ; R41 := U10
289 [-]: LT        0 R40 R41    ; if R40 >= R41 then PC := 311
290 [-]: JMP       311          ; PC := 311
291 [-]: GETGLOBAL R40 K15      ; R40 := 0xae91e43b
292 [-]: SELF      R40 R40 K16  ; R41 := R40; R40 := R40[0x42b04007]
293 [-]: GETUPVAL  R42 U3       ; R42 := U3
294 [-]: SELF      R42 R42 K53  ; R43 := R42; R42 := R42[0xb99a3ddc]
295 [-]: GETUPVAL  R44 U10      ; R44 := U10
296 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
297 [-]: SELF      R42 R42 K18  ; R43 := R42; R42 := R42[0x6d604ba7]
298 [-]: CALL      R42 2 2      ; R42 := R42(R43)
299 [-]: LOADBOOL  R43 0 0      ; R43 := false
300 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
301 [-]: GETGLOBAL R41 K15      ; R41 := 0xae91e43b
302 [-]: SELF      R41 R41 K16  ; R42 := R41; R41 := R41[0x42b04007]
303 [-]: LOADK     R43 K54      ; R43 := "/Lotus/Language/OstronCrafting/Crafting_GildTitleRequired"
304 [-]: LOADBOOL  R44 0 0      ; R44 := false
305 [-]: NEWTABLE  R45 0 2      ; R45 := {}
306 [-]: SETTABLE  R45 K55 R40  ; R45["TITLE"] := R40
307 [-]: SETTABLE  R45 K56 R15  ; R45["SYNDICATE"] := R15
308 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
309 [-]: MOVE      R16 R41      ; R16 := R41
310 [-]: JMP       335          ; PC := 335
311 [-]: TEST      R18 1        ; if R18 then PC := 335
312 [-]: JMP       335          ; PC := 335
313 [-]: GETUPVAL  R41 U8       ; R41 := U8
314 [-]: GETTABLE  R41 R41 K47  ; R41 := R41["Reputation"]
315 [-]: GETGLOBAL R42 K30      ; R42 := 0x5bced4c4
316 [-]: GETTABLE  R42 R42 K31  ; R42 := R42[0xe4a5b3ca]
317 [-]: GETTABLE  R43 R21 K32  ; R43 := R21["mStandingChange"]
318 [-]: CALL      R42 2 2      ; R42 := R42(R43)
319 [-]: LT        0 R41 R42    ; if R41 >= R42 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: LOADK     R16 K57      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_GildInsuffRep"
322 [-]: JMP       335          ; PC := 335
323 [-]: GETGLOBAL R41 K58      ; R41 := 0x5f0788c4
324 [-]: GETTABLE  R42 R19 K3   ; R42 := R19[2.000000]
325 [-]: GETTABLE  R42 R42 K40  ; R42 := R42["Name"]
326 [-]: CALL      R41 2 2      ; R41 := R41(R42)
327 [-]: GETGLOBAL R42 K15      ; R42 := 0xae91e43b
328 [-]: SELF      R42 R42 K16  ; R43 := R42; R42 := R42[0x42b04007]
329 [-]: LOADK     R44 K59      ; R44 := "/Lotus/Language/OstronCrafting/Crafting_GildInsuffMats"
330 [-]: LOADBOOL  R45 0 0      ; R45 := false
331 [-]: NEWTABLE  R46 0 1      ; R46 := {}
332 [-]: SETTABLE  R46 K60 R41  ; R46["TYPE"] := R41
333 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
334 [-]: MOVE      R16 R42      ; R16 := R42
335 [-]: LOADK     R42 K61      ; R42 := "/Lotus/Language/OstronCrafting/Crafting_Gilding"
336 [-]: LOADK     R43 K62      ; R43 := "/Lotus/Language/OstronCrafting/"
337 [-]: GETUPVAL  R44 U5       ; R44 := U5
338 [-]: GETTABLE  R44 R44 K63  ; R44 := R44[0x06d055f9]
339 [-]: GETUPVAL  R45 U1       ; R45 := U1
340 [-]: EQ        1 R45 K2     ; if R45 == 1.000000 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: LOADBOOL  R45 0 1      ; R45 := false; PC := 343
343 [-]: LOADBOOL  R45 1 0      ; R45 := true
344 [-]: LOADK     R46 K64      ; R46 := "Crafting_AmpGildDesc"
345 [-]: LOADK     R47 K65      ; R47 := "Crafting_GildDesc"
346 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
347 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
348 [-]: GETGLOBAL R44 K15      ; R44 := 0xae91e43b
349 [-]: SELF      R44 R44 K16  ; R45 := R44; R44 := R44[0x42b04007]
350 [-]: MOVE      R46 R43      ; R46 := R43
351 [-]: LOADBOOL  R47 1 0      ; R47 := true
352 [-]: NEWTABLE  R48 0 2      ; R48 := {}
353 [-]: GETUPVAL  R49 U9       ; R49 := U9
354 [-]: LOADK     R50 K50      ; R50 := "TypeSingular"
355 [-]: LOADBOOL  R51 1 0      ; R51 := true
356 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
357 [-]: SETTABLE  R48 K49 R49  ; R48["TYPE_SINGULAR"] := R49
358 [-]: GETUPVAL  R49 U9       ; R49 := U9
359 [-]: LOADK     R50 K67      ; R50 := "TypePlural"
360 [-]: LOADBOOL  R51 1 0      ; R51 := true
361 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
362 [-]: SETTABLE  R48 K66 R49  ; R48["TYPE_PLURAL"] := R49
363 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
364 [-]: GETUPVAL  R45 U0       ; R45 := U0
365 [-]: SELF      R45 R45 K68  ; R46 := R45; R45 := R45[0xbad4316f]
366 [-]: NEWTABLE  R47 0 8      ; R47 := {}
367 [-]: SETTABLE  R47 K69 K25  ; R47["Enabled"] := true
368 [-]: SETTABLE  R47 K70 R24  ; R47["Tags"] := R24
369 [-]: SETTABLE  R47 K71 R42  ; R47["Title"] := R42
370 [-]: SETTABLE  R47 K72 R44  ; R47["Desc"] := R44
371 [-]: GETGLOBAL R48 K73      ; R48 := 0xf0844152
372 [-]: ADD       R49 K2 R0    ; R49 := 1.000000 + R0
373 [-]: GETTABLE  R48 R48 R49  ; R48 := R48[R49]
374 [-]: SETTABLE  R47 K45 R48  ; R47["Icon"] := R48
375 [-]: SETTABLE  R47 K74 R16  ; R47["ErrorMsg"] := R16
376 [-]: SETTABLE  R47 K75 R17  ; R47["ErrorTransTag"] := R17
377 [-]: GETUPVAL  R48 U11      ; R48 := U11
378 [-]: GETTABLE  R48 R48 K77  ; R48 := R48["GILD"]
379 [-]: SETTABLE  R47 K76 R48  ; R47["Action"] := R48
380 [-]: LOADBOOL  R48 1 0      ; R48 := true
381 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
382 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
383 [-]: TEST      R5 1         ; if R5 then PC := 399
384 [-]: JMP       399          ; PC := 399
385 [-]: GETGLOBAL R45 K15      ; R45 := 0xae91e43b
386 [-]: SELF      R45 R45 K16  ; R46 := R45; R45 := R45[0x42b04007]
387 [-]: LOADK     R47 K78      ; R47 := "/Lotus/Language/OstronCrafting/Crafting_DonateNoValidWeapons"
388 [-]: LOADBOOL  R48 0 0      ; R48 := false
389 [-]: NEWTABLE  R49 0 1      ; R49 := {}
390 [-]: GETUPVAL  R50 U9       ; R50 := U9
391 [-]: LOADK     R51 K50      ; R51 := "TypeSingular"
392 [-]: LOADBOOL  R52 1 0      ; R52 := true
393 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
394 [-]: SETTABLE  R49 K49 R50  ; R49["TYPE_SINGULAR"] := R50
395 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
396 [-]: MOVE      R16 R45      ; R16 := R45
397 [-]: LOADK     R17 K79      ; R17 := "DonateNoValidWeapons"
398 [-]: JMP       407          ; PC := 407
399 [-]: GETUPVAL  R45 U8       ; R45 := U8
400 [-]: GETTABLE  R45 R45 K80  ; R45 := R45["MaxRepInc"]
401 [-]: EQ        0 R45 K81    ; if R45 ~= 0.000000 then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: GETUPVAL  R45 U1       ; R45 := U1
404 [-]: EQ        1 R45 K8     ; if R45 == 4.000000 then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: LOADK     R16 K82      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_DonateNoStanding"
407 [-]: LOADK     R45 K83      ; R45 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
408 [-]: LOADNIL   R46 R46      ; R46 := nil
409 [-]: GETUPVAL  R47 U1       ; R47 := U1
410 [-]: EQ        0 R47 K8     ; if R47 ~= 4.000000 then PC := 426
411 [-]: JMP       426          ; PC := 426
412 [-]: LOADK     R45 K84      ; R45 := "/Lotus/Language/InfestedMicroplanet/Pet_Release"
413 [-]: GETGLOBAL R47 K15      ; R47 := 0xae91e43b
414 [-]: SELF      R47 R47 K16  ; R48 := R47; R47 := R47[0x42b04007]
415 [-]: LOADK     R49 K85      ; R49 := "/Lotus/Language/InfestedMicroplanet/Pet_ReleaseDesc"
416 [-]: LOADBOOL  R50 1 0      ; R50 := true
417 [-]: NEWTABLE  R51 0 1      ; R51 := {}
418 [-]: GETUPVAL  R52 U9       ; R52 := U9
419 [-]: LOADK     R53 K50      ; R53 := "TypeSingular"
420 [-]: LOADBOOL  R54 1 0      ; R54 := true
421 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
422 [-]: SETTABLE  R51 K49 R52  ; R51["TYPE_SINGULAR"] := R52
423 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
424 [-]: MOVE      R46 R47      ; R46 := R47
425 [-]: JMP       445          ; PC := 445
426 [-]: GETGLOBAL R47 K15      ; R47 := 0xae91e43b
427 [-]: SELF      R47 R47 K16  ; R48 := R47; R47 := R47[0x42b04007]
428 [-]: LOADK     R49 K86      ; R49 := "/Lotus/Language/OstronCrafting/Crafting_DonateDesc"
429 [-]: LOADBOOL  R50 1 0      ; R50 := true
430 [-]: NEWTABLE  R51 0 3      ; R51 := {}
431 [-]: GETUPVAL  R52 U5       ; R52 := U5
432 [-]: GETTABLE  R52 R52 K29  ; R52 := R52[0x1142c7a8]
433 [-]: GETUPVAL  R53 U8       ; R53 := U8
434 [-]: GETTABLE  R53 R53 K80  ; R53 := R53["MaxRepInc"]
435 [-]: CALL      R52 2 2      ; R52 := R52(R53)
436 [-]: SETTABLE  R51 K87 R52  ; R51["STANDING"] := R52
437 [-]: GETUPVAL  R52 U9       ; R52 := U9
438 [-]: LOADK     R53 K50      ; R53 := "TypeSingular"
439 [-]: LOADBOOL  R54 1 0      ; R54 := true
440 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
441 [-]: SETTABLE  R51 K49 R52  ; R51["TYPE_SINGULAR"] := R52
442 [-]: SETTABLE  R51 K56 R15  ; R51["SYNDICATE"] := R15
443 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
444 [-]: MOVE      R46 R47      ; R46 := R47
445 [-]: GETUPVAL  R47 U0       ; R47 := U0
446 [-]: SELF      R47 R47 K68  ; R48 := R47; R47 := R47[0xbad4316f]
447 [-]: NEWTABLE  R49 0 7      ; R49 := {}
448 [-]: SETTABLE  R49 K69 K25  ; R49["Enabled"] := true
449 [-]: SETTABLE  R49 K71 R45  ; R49["Title"] := R45
450 [-]: SETTABLE  R49 K72 R46  ; R49["Desc"] := R46
451 [-]: GETGLOBAL R50 K73      ; R50 := 0xf0844152
452 [-]: ADD       R51 K3 R0    ; R51 := 2.000000 + R0
453 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
454 [-]: SETTABLE  R49 K45 R50  ; R49["Icon"] := R50
455 [-]: SETTABLE  R49 K74 R16  ; R49["ErrorMsg"] := R16
456 [-]: SETTABLE  R49 K75 R17  ; R49["ErrorTransTag"] := R17
457 [-]: GETUPVAL  R50 U11      ; R50 := U11
458 [-]: GETTABLE  R50 R50 K88  ; R50 := R50["DONATE"]
459 [-]: SETTABLE  R49 K76 R50  ; R49["Action"] := R50
460 [-]: LOADBOOL  R50 1 0      ; R50 := true
461 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
462 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
463 [-]: GETUPVAL  R47 U1       ; R47 := U1
464 [-]: EQ        1 R47 K7     ; if R47 == 7.000000 then PC := 469
465 [-]: JMP       469          ; PC := 469
466 [-]: GETUPVAL  R47 U1       ; R47 := U1
467 [-]: EQ        0 R47 K19    ; if R47 ~= 8.000000 then PC := 470
468 [-]: JMP       470          ; PC := 470
469 [-]: LOADBOOL  R47 0 1      ; R47 := false; PC := 470
470 [-]: LOADBOOL  R47 1 0      ; R47 := true
471 [-]: TEST      R47 1        ; if R47 then PC := 475
472 [-]: JMP       475          ; PC := 475
473 [-]: TEST      R7 0         ; if not R7 then PC := 479
474 [-]: JMP       479          ; PC := 479
475 [-]: TEST      R47 0        ; if not R47 then PC := 497
476 [-]: JMP       497          ; PC := 497
477 [-]: TEST      R8 1         ; if R8 then PC := 497
478 [-]: JMP       497          ; PC := 497
479 [-]: GETUPVAL  R48 U1       ; R48 := U1
480 [-]: EQ        0 R48 K7     ; if R48 ~= 7.000000 then PC := 484
481 [-]: JMP       484          ; PC := 484
482 [-]: LOADK     R16 K89      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidHoverboards"
483 [-]: JMP       511          ; PC := 511
484 [-]: GETGLOBAL R48 K15      ; R48 := 0xae91e43b
485 [-]: SELF      R48 R48 K16  ; R49 := R48; R48 := R48[0x42b04007]
486 [-]: LOADK     R50 K90      ; R50 := "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidWeapons"
487 [-]: LOADBOOL  R51 0 0      ; R51 := false
488 [-]: NEWTABLE  R52 0 1      ; R52 := {}
489 [-]: GETUPVAL  R53 U9       ; R53 := U9
490 [-]: LOADK     R54 K50      ; R54 := "TypeSingular"
491 [-]: LOADBOOL  R55 1 0      ; R55 := true
492 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
493 [-]: SETTABLE  R52 K49 R53  ; R52["TYPE_SINGULAR"] := R53
494 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
495 [-]: MOVE      R16 R48      ; R16 := R48
496 [-]: JMP       511          ; PC := 511
497 [-]: TEST      R1 0         ; if not R1 then PC := 504
498 [-]: JMP       504          ; PC := 504
499 [-]: TEST      R2 1         ; if R2 then PC := 504
500 [-]: JMP       504          ; PC := 504
501 [-]: LOADK     R16 K91      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidPets"
502 [-]: LOADK     R17 K92      ; R17 := "EntitleNoValidWeapons"
503 [-]: JMP       511          ; PC := 511
504 [-]: GETUPVAL  R48 U6       ; R48 := U6
505 [-]: SELF      R48 R48 K93  ; R49 := R48; R48 := R48[0x9b466ee3]
506 [-]: CALL      R48 2 2      ; R48 := R48(R49)
507 [-]: GETUPVAL  R49 U12      ; R49 := U12
508 [-]: LT        0 R48 R49    ; if R48 >= R49 then PC := 511
509 [-]: JMP       511          ; PC := 511
510 [-]: LOADK     R16 K94      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_NameInsufPlat"
511 [-]: LOADK     R48 K95      ; R48 := "/Lotus/Language/OstronCrafting/Crafting_Name"
512 [-]: NEWTABLE  R49 0 0      ; R49 := {}
513 [-]: GETGLOBAL R50 K22      ; R50 := 0x33bdd652
514 [-]: GETTABLE  R50 R50 K23  ; R50 := R50[0x23d5322f]
515 [-]: MOVE      R51 R49      ; R51 := R49
516 [-]: GETUPVAL  R52 U7       ; R52 := U7
517 [-]: GETTABLE  R52 R52 K36  ; R52 := R52[0x0f164e09]
518 [-]: GETUPVAL  R53 U7       ; R53 := U7
519 [-]: GETTABLE  R53 R53 K96  ; R53 := R53["LABEL_TYPE_PLATINUM"]
520 [-]: GETUPVAL  R54 U5       ; R54 := U5
521 [-]: GETTABLE  R54 R54 K29  ; R54 := R54[0x1142c7a8]
522 [-]: GETUPVAL  R55 U12      ; R55 := U12
523 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
524 [-]: CALL      R52 0 0      ; R52,... := R52(R53,...)
525 [-]: CALL      R50 0 1      ; R50(R51,...)
526 [-]: GETUPVAL  R50 U0       ; R50 := U0
527 [-]: SELF      R50 R50 K68  ; R51 := R50; R50 := R50[0xbad4316f]
528 [-]: NEWTABLE  R52 0 8      ; R52 := {}
529 [-]: SETTABLE  R52 K69 K25  ; R52["Enabled"] := true
530 [-]: SETTABLE  R52 K70 R49  ; R52["Tags"] := R49
531 [-]: SETTABLE  R52 K71 R48  ; R52["Title"] := R48
532 [-]: GETUPVAL  R53 U9       ; R53 := U9
533 [-]: LOADK     R54 K97      ; R54 := "NameDesc"
534 [-]: CALL      R53 2 2      ; R53 := R53(R54)
535 [-]: SETTABLE  R52 K72 R53  ; R52["Desc"] := R53
536 [-]: GETGLOBAL R53 K73      ; R53 := 0xf0844152
537 [-]: ADD       R54 K4 R0    ; R54 := 3.000000 + R0
538 [-]: GETTABLE  R53 R53 R54  ; R53 := R53[R54]
539 [-]: SETTABLE  R52 K45 R53  ; R52["Icon"] := R53
540 [-]: SETTABLE  R52 K74 R16  ; R52["ErrorMsg"] := R16
541 [-]: SETTABLE  R52 K75 R17  ; R52["ErrorTransTag"] := R17
542 [-]: GETUPVAL  R53 U11      ; R53 := U11
543 [-]: GETTABLE  R53 R53 K98  ; R53 := R53["DECLARE"]
544 [-]: SETTABLE  R52 K76 R53  ; R52["Action"] := R53
545 [-]: LOADBOOL  R53 1 0      ; R53 := true
546 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
547 [-]: GETUPVAL  R50 U0       ; R50 := U0
548 [-]: SELF      R50 R50 K99  ; R51 := R50; R50 := R50[0x71e9ac81]
549 [-]: CALL      R50 2 1      ; R50(R51)
550 [-]: GETGLOBAL R50 K15      ; R50 := 0xae91e43b
551 [-]: SELF      R50 R50 K100 ; R51 := R50; R50 := R50[0xaade900e]
552 [-]: LOADK     R52 K101     ; R52 := "ActionsMenu"
553 [-]: LOADK     R53 11       ; R53 := 11.000000
554 [-]: LOADBOOL  R54 1 0      ; R54 := true
555 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
556 [-]: LOADBOOL  R50 0 0      ; R50 := false
557 [-]: SETUPVAL  R50 U13      ; U82 := R13
558 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1283
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 29 [-]: GETGLOBAL R1 K4        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ShowBackground"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R0 K4        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xa460d8df]
 36 [-]: LOADK     R1 0         ; R1 := 0.250000
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
 49 [-]: LOADBOOL  R3 0 0       ; R3 := false
 50 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
114 [-]: LOADBOOL  R7 0 0       ; R7 := false
115 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
116 [-]: GETGLOBAL R5 K23       ; R5 := 0xae91e43b
117 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x42b04007]
118 [-]: LOADK     R7 K33       ; R7 := "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
119 [-]: LOADBOOL  R8 0 0       ; R8 := false
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
138 [-]: LOADK     R9 11        ; R9 := 11.000000
139 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
237 [-]: LOADBOOL  R10 1 0      ; R10 := true
238 [-]: LOADBOOL  R11 0 0      ; R11 := false
239 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
240 [-]: GETUPVAL  R8 U18       ; R8 := U18
241 [-]: CALL      R8 1 1       ; R8()
242 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1359
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
 13 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 14
 14 [-]: LOADBOOL  R0 1 0       ; R0 := true
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x368ad758]
 21 [-]: NOT       R3 R0        ; R3 := not R0
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
 36 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
; Defined at line: 1376
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
; Defined at line: 1382
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
; Defined at line: 1390
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
; Defined at line: 1398
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
; Defined at line: 1406
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
; Defined at line: 1412
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


