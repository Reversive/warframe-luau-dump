; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIStyleUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 23 0      ; R2 := {}
 13 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x7ed0a956
 15 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/Weapon/LotusWeaponBlade"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETTABLE  R3 K6 R4     ; R3["Type"] := R4
 18 [-]: SETTABLE  R3 K9 K10    ; R3["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBlade"
 19 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
 21 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Types/Weapon/LotusWeaponHilt"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SETTABLE  R4 K6 R5     ; R4["Type"] := R5
 24 [-]: SETTABLE  R4 K9 K12    ; R4["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartHilt"
 25 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
 27 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Types/Weapon/LotusWeaponWeight"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SETTABLE  R5 K6 R6     ; R5["Type"] := R6
 30 [-]: SETTABLE  R5 K9 K14    ; R5["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBalance"
 31 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ed0a956
 33 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SETTABLE  R6 K6 R7     ; R6["Type"] := R7
 36 [-]: SETTABLE  R6 K9 K16    ; R6["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"
 37 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0x7ed0a956
 39 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SETTABLE  R7 K6 R8     ; R7["Type"] := R8
 42 [-]: SETTABLE  R7 K9 K18    ; R7["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartChassis"
 43 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 44 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 45 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SETTABLE  R8 K6 R9     ; R8["Type"] := R9
 48 [-]: SETTABLE  R8 K9 K20    ; R8["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartGrip"
 49 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 50 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
 51 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SETTABLE  R9 K6 R10    ; R9["Type"] := R10
 54 [-]: SETTABLE  R9 K9 K22    ; R9["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
 55 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 56 [-]: GETGLOBAL R11 K7       ; R11 := 0x7ed0a956
 57 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SETTABLE  R10 K6 R11   ; R10["Type"] := R11
 60 [-]: SETTABLE  R10 K9 K24   ; R10["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
 61 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 62 [-]: GETGLOBAL R12 K7       ; R12 := 0x7ed0a956
 63 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetMutagenBase"
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: SETTABLE  R11 K6 R12   ; R11["Type"] := R12
 66 [-]: SETTABLE  R11 K9 K22   ; R11["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
 67 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 68 [-]: GETGLOBAL R13 K7       ; R13 := 0x7ed0a956
 69 [-]: LOADK     R14 K26      ; R14 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetAntigenBase"
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: SETTABLE  R12 K6 R13   ; R12["Type"] := R13
 72 [-]: SETTABLE  R12 K9 K24   ; R12["Tag"] := "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
 73 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 74 [-]: GETGLOBAL R14 K7       ; R14 := 0x7ed0a956
 75 [-]: LOADK     R15 K27      ; R15 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: SETTABLE  R13 K6 R14   ; R13["Type"] := R14
 78 [-]: SETTABLE  R13 K9 K28   ; R13["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartHead"
 79 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 80 [-]: GETGLOBAL R15 K7       ; R15 := 0x7ed0a956
 81 [-]: LOADK     R16 K29      ; R16 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: SETTABLE  R14 K6 R15   ; R14["Type"] := R15
 84 [-]: SETTABLE  R14 K9 K30   ; R14["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartEngine"
 85 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 86 [-]: GETGLOBAL R16 K7       ; R16 := 0x7ed0a956
 87 [-]: LOADK     R17 K31      ; R17 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: SETTABLE  R15 K6 R16   ; R15["Type"] := R16
 90 [-]: SETTABLE  R15 K9 K32   ; R15["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartPayload"
 91 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 92 [-]: GETGLOBAL R17 K7       ; R17 := 0x7ed0a956
 93 [-]: LOADK     R18 K33      ; R18 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaHeadPart"
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: SETTABLE  R16 K6 R17   ; R16["Type"] := R17
 96 [-]: SETTABLE  R16 K9 K34   ; R16["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartHead"
 97 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 98 [-]: GETGLOBAL R18 K7       ; R18 := 0x7ed0a956
 99 [-]: LOADK     R19 K35      ; R19 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaBodyPart"
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: SETTABLE  R17 K6 R18   ; R17["Type"] := R18
102 [-]: SETTABLE  R17 K9 K36   ; R17["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartBody"
103 [-]: NEWTABLE  R18 0 2      ; R18 := {}
104 [-]: GETGLOBAL R19 K7       ; R19 := 0x7ed0a956
105 [-]: LOADK     R20 K37      ; R20 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaLegPart"
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: SETTABLE  R18 K6 R19   ; R18["Type"] := R19
108 [-]: SETTABLE  R18 K9 K38   ; R18["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartLeg"
109 [-]: NEWTABLE  R19 0 2      ; R19 := {}
110 [-]: GETGLOBAL R20 K7       ; R20 := 0x7ed0a956
111 [-]: LOADK     R21 K39      ; R21 := "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaTailPart"
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: SETTABLE  R19 K6 R20   ; R19["Type"] := R20
114 [-]: SETTABLE  R19 K9 K40   ; R19["Tag"] := "/Lotus/Language/SolarisVenus/ZanukaPet_PartTail"
115 [-]: NEWTABLE  R20 0 2      ; R20 := {}
116 [-]: GETGLOBAL R21 K7       ; R21 := 0x7ed0a956
117 [-]: LOADK     R22 K41      ; R22 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: SETTABLE  R20 K6 R21   ; R20["Type"] := R21
120 [-]: SETTABLE  R20 K9 K42   ; R20["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartLeg"
121 [-]: NEWTABLE  R21 0 2      ; R21 := {}
122 [-]: GETGLOBAL R22 K7       ; R22 := 0x7ed0a956
123 [-]: LOADK     R23 K43      ; R23 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: SETTABLE  R21 K6 R22   ; R21["Type"] := R22
126 [-]: SETTABLE  R21 K9 K44   ; R21["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartDeck"
127 [-]: NEWTABLE  R22 0 2      ; R22 := {}
128 [-]: GETGLOBAL R23 K7       ; R23 := 0x7ed0a956
129 [-]: LOADK     R24 K45      ; R24 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
130 [-]: CALL      R23 2 2      ; R23 := R23(R24)
131 [-]: SETTABLE  R22 K6 R23   ; R22["Type"] := R23
132 [-]: SETTABLE  R22 K9 K46   ; R22["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartEngine"
133 [-]: NEWTABLE  R23 0 2      ; R23 := {}
134 [-]: GETGLOBAL R24 K7       ; R24 := 0x7ed0a956
135 [-]: LOADK     R25 K47      ; R25 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: SETTABLE  R23 K6 R24   ; R23["Type"] := R24
138 [-]: SETTABLE  R23 K9 K48   ; R23["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartFront"
139 [-]: NEWTABLE  R24 0 2      ; R24 := {}
140 [-]: GETGLOBAL R25 K7       ; R25 := 0x7ed0a956
141 [-]: LOADK     R26 K49      ; R26 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
142 [-]: CALL      R25 2 2      ; R25 := R25(R26)
143 [-]: SETTABLE  R24 K6 R25   ; R24["Type"] := R25
144 [-]: SETTABLE  R24 K9 K50   ; R24["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartJet"
145 [-]: NEWTABLE  R25 0 2      ; R25 := {}
146 [-]: GETGLOBAL R26 K7       ; R26 := 0x7ed0a956
147 [-]: LOADK     R27 K51      ; R27 := "/Lotus/Types/Weapon/LotusGunBarrel"
148 [-]: CALL      R26 2 2      ; R26 := R26(R27)
149 [-]: SETTABLE  R25 K6 R26   ; R25["Type"] := R26
150 [-]: SETTABLE  R25 K9 K52   ; R25["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Barrels"
151 [-]: NEWTABLE  R26 0 2      ; R26 := {}
152 [-]: GETGLOBAL R27 K7       ; R27 := 0x7ed0a956
153 [-]: LOADK     R28 K53      ; R28 := "/Lotus/Types/Weapon/LotusGunSecondaryHandle"
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: SETTABLE  R26 K6 R27   ; R26["Type"] := R27
156 [-]: SETTABLE  R26 K9 K54   ; R26["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Handles"
157 [-]: NEWTABLE  R27 0 2      ; R27 := {}
158 [-]: GETGLOBAL R28 K7       ; R28 := 0x7ed0a956
159 [-]: LOADK     R29 K55      ; R29 := "/Lotus/Types/Weapon/LotusGunPrimaryHandle"
160 [-]: CALL      R28 2 2      ; R28 := R28(R29)
161 [-]: SETTABLE  R27 K6 R28   ; R27["Type"] := R28
162 [-]: SETTABLE  R27 K9 K54   ; R27["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Handles"
163 [-]: NEWTABLE  R28 0 2      ; R28 := {}
164 [-]: GETGLOBAL R29 K7       ; R29 := 0x7ed0a956
165 [-]: LOADK     R30 K56      ; R30 := "/Lotus/Types/Weapon/LotusGunClip"
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: SETTABLE  R28 K6 R29   ; R28["Type"] := R29
168 [-]: SETTABLE  R28 K9 K57   ; R28["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Clips"
169 [-]: NEWTABLE  R29 0 2      ; R29 := {}
170 [-]: GETGLOBAL R30 K7       ; R30 := 0x7ed0a956
171 [-]: LOADK     R31 K58      ; R31 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingEngine"
172 [-]: CALL      R30 2 2      ; R30 := R30(R31)
173 [-]: SETTABLE  R29 K6 R30   ; R29["Type"] := R30
174 [-]: SETTABLE  R29 K9 K59   ; R29["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartEngine"
175 [-]: NEWTABLE  R30 0 2      ; R30 := {}
176 [-]: GETGLOBAL R31 K7       ; R31 := 0x7ed0a956
177 [-]: LOADK     R32 K60      ; R32 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingGenerator"
178 [-]: CALL      R31 2 2      ; R31 := R31(R32)
179 [-]: SETTABLE  R30 K6 R31   ; R30["Type"] := R31
180 [-]: SETTABLE  R30 K9 K61   ; R30["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartGenerator"
181 [-]: NEWTABLE  R31 0 2      ; R31 := {}
182 [-]: GETGLOBAL R32 K7       ; R32 := 0x7ed0a956
183 [-]: LOADK     R33 K62      ; R33 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingWing"
184 [-]: CALL      R32 2 2      ; R32 := R32(R33)
185 [-]: SETTABLE  R31 K6 R32   ; R31["Type"] := R32
186 [-]: SETTABLE  R31 K9 K63   ; R31["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartWing"
187 [-]: SETLIST   R2 29 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 29
188 [-]: NEWTABLE  R3 13 0      ; R3 := {}
189 [-]: NEWTABLE  R4 0 2       ; R4 := {}
190 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
191 [-]: LOADK     R6 K64       ; R6 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: SETTABLE  R4 K6 R5     ; R4["Type"] := R5
194 [-]: SETTABLE  R4 K65 K66   ; R4["Parts"] := 3.000000
195 [-]: NEWTABLE  R5 0 2       ; R5 := {}
196 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
197 [-]: LOADK     R7 K67       ; R7 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimary"
198 [-]: CALL      R6 2 2       ; R6 := R6(R7)
199 [-]: SETTABLE  R5 K6 R6     ; R5["Type"] := R6
200 [-]: SETTABLE  R5 K65 K66   ; R5["Parts"] := 3.000000
201 [-]: NEWTABLE  R6 0 2       ; R6 := {}
202 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ed0a956
203 [-]: LOADK     R8 K68       ; R8 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryBeam"
204 [-]: CALL      R7 2 2       ; R7 := R7(R8)
205 [-]: SETTABLE  R6 K6 R7     ; R6["Type"] := R7
206 [-]: SETTABLE  R6 K65 K66   ; R6["Parts"] := 3.000000
207 [-]: NEWTABLE  R7 0 2       ; R7 := {}
208 [-]: GETGLOBAL R8 K7        ; R8 := 0x7ed0a956
209 [-]: LOADK     R9 K69       ; R9 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryShotgun"
210 [-]: CALL      R8 2 2       ; R8 := R8(R9)
211 [-]: SETTABLE  R7 K6 R8     ; R7["Type"] := R8
212 [-]: SETTABLE  R7 K65 K66   ; R7["Parts"] := 3.000000
213 [-]: NEWTABLE  R8 0 2       ; R8 := {}
214 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
215 [-]: LOADK     R10 K70      ; R10 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
216 [-]: CALL      R9 2 2       ; R9 := R9(R10)
217 [-]: SETTABLE  R8 K6 R9     ; R8["Type"] := R9
218 [-]: SETTABLE  R8 K65 K66   ; R8["Parts"] := 3.000000
219 [-]: NEWTABLE  R9 0 2       ; R9 := {}
220 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
221 [-]: LOADK     R11 K71      ; R11 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryBeam"
222 [-]: CALL      R10 2 2      ; R10 := R10(R11)
223 [-]: SETTABLE  R9 K6 R10    ; R9["Type"] := R10
224 [-]: SETTABLE  R9 K65 K66   ; R9["Parts"] := 3.000000
225 [-]: NEWTABLE  R10 0 2      ; R10 := {}
226 [-]: GETGLOBAL R11 K7       ; R11 := 0x7ed0a956
227 [-]: LOADK     R12 K72      ; R12 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryShotgun"
228 [-]: CALL      R11 2 2      ; R11 := R11(R12)
229 [-]: SETTABLE  R10 K6 R11   ; R10["Type"] := R11
230 [-]: SETTABLE  R10 K65 K66  ; R10["Parts"] := 3.000000
231 [-]: NEWTABLE  R11 0 2      ; R11 := {}
232 [-]: GETGLOBAL R12 K7       ; R12 := 0x7ed0a956
233 [-]: LOADK     R13 K73      ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
234 [-]: CALL      R12 2 2      ; R12 := R12(R13)
235 [-]: SETTABLE  R11 K6 R12   ; R11["Type"] := R12
236 [-]: SETTABLE  R11 K65 K74  ; R11["Parts"] := 4.000000
237 [-]: NEWTABLE  R12 0 2      ; R12 := {}
238 [-]: GETGLOBAL R13 K7       ; R13 := 0x7ed0a956
239 [-]: LOADK     R14 K75      ; R14 := "/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
240 [-]: CALL      R13 2 2      ; R13 := R13(R14)
241 [-]: SETTABLE  R12 K6 R13   ; R12["Type"] := R13
242 [-]: SETTABLE  R12 K65 K76  ; R12["Parts"] := 2.000000
243 [-]: NEWTABLE  R13 0 2      ; R13 := {}
244 [-]: GETGLOBAL R14 K7       ; R14 := 0x7ed0a956
245 [-]: LOADK     R15 K77      ; R15 := "/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
246 [-]: CALL      R14 2 2      ; R14 := R14(R15)
247 [-]: SETTABLE  R13 K6 R14   ; R13["Type"] := R14
248 [-]: SETTABLE  R13 K65 K76  ; R13["Parts"] := 2.000000
249 [-]: NEWTABLE  R14 0 2      ; R14 := {}
250 [-]: GETGLOBAL R15 K7       ; R15 := 0x7ed0a956
251 [-]: LOADK     R16 K78      ; R16 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
252 [-]: CALL      R15 2 2      ; R15 := R15(R16)
253 [-]: SETTABLE  R14 K6 R15   ; R14["Type"] := R15
254 [-]: SETTABLE  R14 K65 K74  ; R14["Parts"] := 4.000000
255 [-]: NEWTABLE  R15 0 2      ; R15 := {}
256 [-]: GETGLOBAL R16 K7       ; R16 := 0x7ed0a956
257 [-]: LOADK     R17 K79      ; R17 := "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
258 [-]: CALL      R16 2 2      ; R16 := R16(R17)
259 [-]: SETTABLE  R15 K6 R16   ; R15["Type"] := R16
260 [-]: SETTABLE  R15 K65 K74  ; R15["Parts"] := 4.000000
261 [-]: NEWTABLE  R16 0 2      ; R16 := {}
262 [-]: GETGLOBAL R17 K7       ; R17 := 0x7ed0a956
263 [-]: LOADK     R18 K80      ; R18 := "/Lotus/Powersuits/Archwing/ModularJetPack/ModularJetPack"
264 [-]: CALL      R17 2 2      ; R17 := R17(R18)
265 [-]: SETTABLE  R16 K6 R17   ; R16["Type"] := R17
266 [-]: SETTABLE  R16 K65 K66  ; R16["Parts"] := 3.000000
267 [-]: SETLIST   R3 13 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 13
268 [-]: GETGLOBAL R4 K7        ; R4 := 0x7ed0a956
269 [-]: LOADK     R5 K81       ; R5 := "/Lotus/Types/Game/CreaturePetParts/LotusCreaturePetPart"
270 [-]: CALL      R4 2 2       ; R4 := R4(R5)
271 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
272 [-]: LOADK     R6 K82       ; R6 := "/Lotus/Types/Game/CreaturePetParts/LotusCreaturePetAntigen"
273 [-]: CALL      R5 2 2       ; R5 := R5(R6)
274 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
275 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
276 [-]: CALL      R6 2 2       ; R6 := R6(R7)
277 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ed0a956
278 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
279 [-]: CALL      R7 2 2       ; R7 := R7(R8)
280 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
281 [-]: MOVE      R0 R2        ; R0 := R2
282 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
283 [-]: MOVE      R0 R1        ; R0 := R1
284 [-]: MOVE      R0 R0        ; R0 := R0
285 [-]: MOVE      R0 R4        ; R0 := R4
286 [-]: MOVE      R0 R6        ; R0 := R6
287 [-]: MOVE      R0 R7        ; R0 := R7
288 [-]: MOVE      R0 R5        ; R0 := R5
289 [-]: MOVE      R0 R8        ; R0 := R8
290 [-]: SETGLOBAL R9 K83       ; GetPartsText := R9
291 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
292 [-]: MOVE      R0 R3        ; R0 := R3
293 [-]: SETGLOBAL R9 K84       ; GetModularType := R9
294 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
  7 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xf2deaf69]
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 10 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["Type"]
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x42b04007]
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["Tag"]
 18 [-]: LOADKB    R10 0 0      ; R10 := false
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: MOVE      R2 R7        ; R2 := R7
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R6 K1        ; R6 := ""
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: LOADK     R7 K1        ; R7 := ""
 20 [-]: LOADK     R8 K2        ; R8 := "#999999"
 21 [-]: LOADK     R9 K3        ; R9 := "#FFFFFF"
 22 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xe4162eed]
 23 [-]: LOADK     R12 K5       ; R12 := "SupportsThemes"
 24 [-]: LOADK     R13 K1       ; R13 := ""
 25 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x9f57dd7d]
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x5d10207d]
 32 [-]: CONST     R12 9        ; R12 := 9.000000
 33 [-]: LOADKB    R13 1 0      ; R13 := true
 34 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: MOVE      R8 R10       ; R8 := R10
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x9f57dd7d]
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x5d10207d]
 41 [-]: CONST     R12 6        ; R12 := 6.000000
 42 [-]: LOADKB    R13 1 0      ; R13 := true
 43 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: MOVE      R9 R10       ; R9 := R10
 46 [-]: TEST      R3 0         ; if not R3 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: LOADK     R11 K9       ; R11 := "<font color=\""
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: LOADK     R13 K10      ; R13 := "\"><br><b>"
 52 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0x42b04007]
 53 [-]: LOADK     R16 K12      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_PartsHeader"
 54 [-]: LOADKB    R17 0 0      ; R17 := false
 55 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 56 [-]: LOADK     R15 K13      ; R15 := "<br></font>"
 57 [-]: CONCAT    R7 R10 R15   ; R7 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 59 [-]: GETTABLE  R11 R1 K14   ; R11 := R1[1.000000]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 203
 62 [-]: JMP       203          ; PC := 203
 63 [-]: GETTABLE  R10 R1 K14   ; R10 := R1[1.000000]
 64 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xf2deaf69]
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 203
 68 [-]: JMP       203          ; PC := 203
 69 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 70 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 71 [-]: GETUPVAL  R12 U3       ; R12 := U3
 72 [-]: SETTABLE  R11 K17 R12  ; R11["Type"] := R12
 73 [-]: SETTABLE  R11 K18 K19  ; R11["Count"] := 0.000000
 74 [-]: SETTABLE  R11 K20 K1   ; R11["Desc"] := ""
 75 [-]: SETTABLE  R10 K16 R11  ; R10["Antigen"] := R11
 76 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 77 [-]: GETUPVAL  R12 U4       ; R12 := U4
 78 [-]: SETTABLE  R11 K17 R12  ; R11["Type"] := R12
 79 [-]: SETTABLE  R11 K18 K19  ; R11["Count"] := 0.000000
 80 [-]: SETTABLE  R11 K20 K1   ; R11["Desc"] := ""
 81 [-]: SETTABLE  R10 K21 R11  ; R10["Mutagen"] := R11
 82 [-]: CONST     R11 1        ; R11 := 1.000000
 83 [-]: LEN       R12 R1       ; R12 := # R1
 84 [-]: CONST     R13 1        ; R13 := 1.000000
 85 [-]: FORPREP   R11 160      ; R11 -= R13; PC := 160
 86 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
 87 [-]: SELF      R16 R2 K22   ; R17 := R2; R16 := R2[0x105074fb]
 88 [-]: MOVE      R18 R15      ; R18 := R15
 89 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 90 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 91 [-]: MOVE      R18 R16      ; R18 := R16
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 160
 94 [-]: JMP       160          ; PC := 160
 95 [-]: SELF      R17 R0 K11   ; R18 := R0; R17 := R0[0x42b04007]
 96 [-]: SELF      R19 R16 K23  ; R20 := R16; R19 := R16[0xd3a9d01f]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x6d604ba7]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: LOADKB    R20 0 0      ; R20 := false
101 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
102 [-]: GETGLOBAL R18 K25      ; R18 := 0x33bdd652
103 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0x23d5322f]
104 [-]: MOVE      R19 R6       ; R19 := R6
105 [-]: MOVE      R20 R17      ; R20 := R17
106 [-]: CALL      R18 3 1      ; R18(R19,R20)
107 [-]: GETUPVAL  R18 U0       ; R18 := U0
108 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0x06d055f9]
109 [-]: GETTABLE  R19 R10 K16  ; R19 := R10["Antigen"]
110 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["Count"]
111 [-]: EQ        1 R19 K19    ; if R19 == 0.000000 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 114
114 [-]: LOADKB    R19 1 0      ; R19 := true
115 [-]: LOADK     R20 K1       ; R20 := ""
116 [-]: LOADK     R21 K28      ; R21 := ", "
117 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
118 [-]: SELF      R19 R15 K15  ; R20 := R15; R19 := R15[0xf2deaf69]
119 [-]: GETUPVAL  R21 U5       ; R21 := U5
120 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
121 [-]: TEST      R19 0        ; if not R19 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: GETTABLE  R19 R10 K16  ; R19 := R10["Antigen"]
124 [-]: GETTABLE  R20 R10 K16  ; R20 := R10["Antigen"]
125 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["Desc"]
126 [-]: MOVE      R21 R18      ; R21 := R18
127 [-]: MOVE      R22 R17      ; R22 := R17
128 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
129 [-]: SETTABLE  R19 K20 R20  ; R19["Desc"] := R20
130 [-]: GETTABLE  R19 R10 K16  ; R19 := R10["Antigen"]
131 [-]: GETTABLE  R20 R10 K16  ; R20 := R10["Antigen"]
132 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["Count"]
133 [-]: ADD       R20 R20 K14  ; R20 := R20 + 1.000000
134 [-]: SETTABLE  R19 K18 R20  ; R19["Count"] := R20
135 [-]: JMP       160          ; PC := 160
136 [-]: GETUPVAL  R19 U0       ; R19 := U0
137 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x06d055f9]
138 [-]: GETTABLE  R20 R10 K21  ; R20 := R10["Mutagen"]
139 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["Count"]
140 [-]: EQ        1 R20 K19    ; if R20 == 0.000000 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 143
143 [-]: LOADKB    R20 1 0      ; R20 := true
144 [-]: LOADK     R21 K1       ; R21 := ""
145 [-]: LOADK     R22 K28      ; R22 := ", "
146 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
147 [-]: MOVE      R18 R19      ; R18 := R19
148 [-]: GETTABLE  R19 R10 K21  ; R19 := R10["Mutagen"]
149 [-]: GETTABLE  R20 R10 K21  ; R20 := R10["Mutagen"]
150 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["Desc"]
151 [-]: MOVE      R21 R18      ; R21 := R18
152 [-]: MOVE      R22 R17      ; R22 := R17
153 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
154 [-]: SETTABLE  R19 K20 R20  ; R19["Desc"] := R20
155 [-]: GETTABLE  R19 R10 K21  ; R19 := R10["Mutagen"]
156 [-]: GETTABLE  R20 R10 K21  ; R20 := R10["Mutagen"]
157 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["Count"]
158 [-]: ADD       R20 R20 K14  ; R20 := R20 + 1.000000
159 [-]: SETTABLE  R19 K18 R20  ; R19["Count"] := R20
160 [-]: FORLOOP   R11 86       ; R11 += R13; if R11 <= R12 then begin PC := 86; R14 := R11 end
161 [-]: GETTABLE  R19 R10 K16  ; R19 := R10["Antigen"]
162 [-]: LOADK     R20 K9       ; R20 := "<font color=\""
163 [-]: MOVE      R21 R8       ; R21 := R8
164 [-]: LOADK     R22 K29      ; R22 := "\"><b>"
165 [-]: GETUPVAL  R23 U6       ; R23 := U6
166 [-]: MOVE      R24 R0       ; R24 := R0
167 [-]: GETTABLE  R25 R10 K16  ; R25 := R10["Antigen"]
168 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["Type"]
169 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
170 [-]: LOADK     R24 K30      ; R24 := ": </b></font><font color=\""
171 [-]: MOVE      R25 R9       ; R25 := R9
172 [-]: LOADK     R26 K31      ; R26 := "\">"
173 [-]: GETTABLE  R27 R10 K16  ; R27 := R10["Antigen"]
174 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["Desc"]
175 [-]: LOADK     R28 K32      ; R28 := "</font>"
176 [-]: CONCAT    R20 R20 R28  ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
177 [-]: SETTABLE  R19 K20 R20  ; R19["Desc"] := R20
178 [-]: GETTABLE  R19 R10 K21  ; R19 := R10["Mutagen"]
179 [-]: LOADK     R20 K9       ; R20 := "<font color=\""
180 [-]: MOVE      R21 R8       ; R21 := R8
181 [-]: LOADK     R22 K29      ; R22 := "\"><b>"
182 [-]: GETUPVAL  R23 U6       ; R23 := U6
183 [-]: MOVE      R24 R0       ; R24 := R0
184 [-]: GETTABLE  R25 R10 K21  ; R25 := R10["Mutagen"]
185 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["Type"]
186 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
187 [-]: LOADK     R24 K30      ; R24 := ": </b></font><font color=\""
188 [-]: MOVE      R25 R9       ; R25 := R9
189 [-]: LOADK     R26 K31      ; R26 := "\">"
190 [-]: GETTABLE  R27 R10 K21  ; R27 := R10["Mutagen"]
191 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["Desc"]
192 [-]: LOADK     R28 K32      ; R28 := "</font>"
193 [-]: CONCAT    R20 R20 R28  ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
194 [-]: SETTABLE  R19 K20 R20  ; R19["Desc"] := R20
195 [-]: MOVE      R19 R7       ; R19 := R7
196 [-]: GETTABLE  R20 R10 K21  ; R20 := R10["Mutagen"]
197 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["Desc"]
198 [-]: LOADK     R21 K33      ; R21 := "<br>"
199 [-]: GETTABLE  R22 R10 K16  ; R22 := R10["Antigen"]
200 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["Desc"]
201 [-]: CONCAT    R7 R19 R22   ; R7 := R19 .. R20 .. R21 .. R22
202 [-]: JMP       254          ; PC := 254
203 [-]: CONST     R19 1        ; R19 := 1.000000
204 [-]: LEN       R20 R1       ; R20 := # R1
205 [-]: CONST     R21 1        ; R21 := 1.000000
206 [-]: FORPREP   R19 253      ; R19 -= R21; PC := 253
207 [-]: GETTABLE  R23 R1 R22   ; R23 := R1[R22]
208 [-]: SELF      R24 R2 K22   ; R25 := R2; R24 := R2[0x105074fb]
209 [-]: MOVE      R26 R23      ; R26 := R23
210 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
211 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
212 [-]: MOVE      R26 R24      ; R26 := R24
213 [-]: CALL      R25 2 2      ; R25 := R25(R26)
214 [-]: TEST      R25 1        ; if R25 then PC := 253
215 [-]: JMP       253          ; PC := 253
216 [-]: GETUPVAL  R25 U6       ; R25 := U6
217 [-]: MOVE      R26 R0       ; R26 := R0
218 [-]: MOVE      R27 R23      ; R27 := R23
219 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
220 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0[0x42b04007]
221 [-]: SELF      R28 R24 K23  ; R29 := R24; R28 := R24[0xd3a9d01f]
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28[0x6d604ba7]
224 [-]: CALL      R28 2 2      ; R28 := R28(R29)
225 [-]: LOADKB    R29 0 0      ; R29 := false
226 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
227 [-]: GETGLOBAL R27 K25      ; R27 := 0x33bdd652
228 [-]: GETTABLE  R27 R27 K26  ; R27 := R27[0x23d5322f]
229 [-]: MOVE      R28 R6       ; R28 := R6
230 [-]: MOVE      R29 R26      ; R29 := R26
231 [-]: CALL      R27 3 1      ; R27(R28,R29)
232 [-]: MOVE      R27 R7       ; R27 := R7
233 [-]: LOADK     R28 K9       ; R28 := "<font color=\""
234 [-]: MOVE      R29 R8       ; R29 := R8
235 [-]: LOADK     R30 K29      ; R30 := "\"><b>"
236 [-]: MOVE      R31 R25      ; R31 := R25
237 [-]: LOADK     R32 K30      ; R32 := ": </b></font><font color=\""
238 [-]: MOVE      R33 R9       ; R33 := R9
239 [-]: LOADK     R34 K31      ; R34 := "\">"
240 [-]: MOVE      R35 R26      ; R35 := R26
241 [-]: CONCAT    R7 R27 R35   ; R7 := R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33 .. R34 .. R35
242 [-]: TEST      R4 0         ; if not R4 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: LEN       R27 R1       ; R27 := # R1
245 [-]: EQ        1 R22 R27    ; if R22 == R27 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: MOVE      R27 R7       ; R27 := R7
248 [-]: LOADK     R28 K33      ; R28 := "<br>"
249 [-]: CONCAT    R7 R27 R28   ; R7 := R27 .. R28
250 [-]: MOVE      R27 R7       ; R27 := R7
251 [-]: LOADK     R28 K32      ; R28 := "</font>"
252 [-]: CONCAT    R7 R27 R28   ; R7 := R27 .. R28
253 [-]: FORLOOP   R19 207      ; R19 += R21; if R19 <= R20 then begin PC := 207; R22 := R19 end
254 [-]: TEST      R5 0         ; if not R5 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: MOVE      R27 R7       ; R27 := R7
257 [-]: MOVE      R28 R6       ; R28 := R6
258 [-]: RETURN    R27 3        ; return R27,R28
259 [-]: JMP       261          ; PC := 261
260 [-]: RETURN    R7 2         ; return R7
261 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["Type"]
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Type"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Parts"]
 24 [-]: RETURN    R5 3         ; return R5,R6
 25 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 26 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 27 [-]: RETURN    R5 3         ; return R5,R6
 28 [-]: RETURN    R0 1         ; return 


