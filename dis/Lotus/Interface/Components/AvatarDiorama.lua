; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  73

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["Lotus.Interface.StoreItemUtilities"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: LOADK R5 K11 ["Lotus.Powersuits.Operator.OperatorLib"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: LOADK R6 K12 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
      22 [-]: CALL R5 1 1  
      23 [-]: NEWTABLE R6 0 6
      24 [-]: GETIMPORT R7 14 [nil]
      25 [-]: LOADK R8 K15 ["TintColor0"]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 14 [nil]
      28 [-]: LOADK R9 K16 ["TintColor1"]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R9 14 [nil]
      31 [-]: LOADK R10 K17 ["TintColor2"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETIMPORT R10 14 [nil]
      34 [-]: LOADK R11 K18 ["TintColor3"]
      35 [-]: CALL R10 1 1 
      36 [-]: GETIMPORT R11 14 [nil]
      37 [-]: LOADK R12 K19 ["EmissiveTintColorLo"]
      38 [-]: CALL R11 1 1 
      39 [-]: GETIMPORT R12 14 [nil]
      40 [-]: LOADK R13 K20 ["EmissiveTintColorHi"]
      41 [-]: CALL R12 1 -1
      42 [-]: SETLIST R6 R7 -1 [1]
      43 [-]: DUPTABLE R7 29
      44 [-]: GETIMPORT R8 31 [nil]
      45 [-]: LOADK R9 K32 ["/Lotus/Types/Player/TennoDioramaAvatar"]
      46 [-]: CALL R8 1 1  
      47 [-]: SETTABLEKS R8 R7 K21 ["TennoShip"]
      48 [-]: GETIMPORT R8 31 [nil]
      49 [-]: LOADK R9 K33 ["/Lotus/Types/Sentinels/SentinelMainMenuAvatar"]
      50 [-]: CALL R8 1 1  
      51 [-]: SETTABLEKS R8 R7 K22 ["Sentinel"]
      52 [-]: GETIMPORT R8 31 [nil]
      53 [-]: LOADK R9 K34 ["/Lotus/Types/Friendly/Tenno/OperatorAvatar"]
      54 [-]: CALL R8 1 1  
      55 [-]: SETTABLEKS R8 R7 K23 ["Operator"]
      56 [-]: GETIMPORT R8 31 [nil]
      57 [-]: LOADK R9 K35 ["/Lotus/Types/Friendly/Tenno/AdultOperatorAvatar"]
      58 [-]: CALL R8 1 1  
      59 [-]: SETTABLEKS R8 R7 K24 ["AdultOperator"]
      60 [-]: GETIMPORT R8 31 [nil]
      61 [-]: LOADK R9 K36 ["/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatar"]
      62 [-]: CALL R8 1 1  
      63 [-]: SETTABLEKS R8 R7 K25 ["ModularCorpus"]
      64 [-]: GETIMPORT R8 31 [nil]
      65 [-]: LOADK R9 K37 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"]
      66 [-]: CALL R8 1 1  
      67 [-]: SETTABLEKS R8 R7 K26 ["Mech"]
      68 [-]: GETIMPORT R8 31 [nil]
      69 [-]: LOADK R9 K38 ["/Lotus/Powersuits/Yareli/BoardArsenalAvatar"]
      70 [-]: CALL R8 1 1  
      71 [-]: SETTABLEKS R8 R7 K27 ["YareliBoard"]
      72 [-]: GETIMPORT R8 31 [nil]
      73 [-]: LOADK R9 K39 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"]
      74 [-]: CALL R8 1 1  
      75 [-]: SETTABLEKS R8 R7 K28 ["Horse"]
      76 [-]: GETIMPORT R8 41 [nil]
      77 [-]: LOADK R9 K42 ["/Lotus/Types/Lore/FusionMoaLore"]
      78 [-]: CALL R8 1 1  
      79 [-]: GETIMPORT R9 31 [nil]
      80 [-]: LOADK R10 K43 ["/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"]
      81 [-]: CALL R9 1 1  
      82 [-]: GETIMPORT R10 31 [nil]
      83 [-]: LOADK R11 K44 ["/Lotus/Animations/Tenno/Movement/Unarmed/Idle02_anim.fbx"]
      84 [-]: CALL R10 1 1 
      85 [-]: GETIMPORT R11 31 [nil]
      86 [-]: LOADK R12 K45 ["/Lotus/Animations/Tenno/Movement/Unarmed/FootstepPreview_anim.fbx"]
      87 [-]: CALL R11 1 1 
      88 [-]: GETIMPORT R12 31 [nil]
      89 [-]: LOADK R13 K46 ["/Lotus/Levels/Episodes/LisetCustomizationPreview.level"]
      90 [-]: CALL R12 1 1 
      91 [-]: GETIMPORT R13 31 [nil]
      92 [-]: LOADK R14 K47 ["/Lotus/Levels/Lore/KubrowPreview.level"]
      93 [-]: CALL R13 1 1 
      94 [-]: GETIMPORT R14 31 [nil]
      95 [-]: LOADK R15 K48 ["/Lotus/Powersuits/Archwing/StandardJetPack/StandardJetPack"]
      96 [-]: CALL R14 1 1 
      97 [-]: GETIMPORT R15 31 [nil]
      98 [-]: LOADK R16 K49 ["/Lotus/Levels/Lore/ArchwingWeaponPreview.level"]
      99 [-]: CALL R15 1 1 
     100 [-]: GETIMPORT R16 31 [nil]
     101 [-]: LOADK R17 K50 ["/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"]
     102 [-]: CALL R16 1 1 
     103 [-]: GETIMPORT R17 31 [nil]
     104 [-]: LOADK R18 K51 ["/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"]
     105 [-]: CALL R17 1 1 
     106 [-]: GETIMPORT R18 31 [nil]
     107 [-]: LOADK R19 K52 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/ExaltedArtilleryWeapon"]
     108 [-]: CALL R18 1 1 
     109 [-]: GETIMPORT R19 31 [nil]
     110 [-]: LOADK R20 K53 ["/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"]
     111 [-]: CALL R19 1 1 
     112 [-]: GETIMPORT R20 31 [nil]
     113 [-]: LOADK R21 K54 ["/Lotus/Levels/Lore/AccessoryPreview.level"]
     114 [-]: CALL R20 1 1 
     115 [-]: GETIMPORT R21 31 [nil]
     116 [-]: LOADK R22 K55 ["/Lotus/Levels/Lore/FishCaught.level"]
     117 [-]: CALL R21 1 1 
     118 [-]: GETIMPORT R22 31 [nil]
     119 [-]: LOADK R23 K56 ["/Lotus/Levels/Lore/FishTrophyPreview.level"]
     120 [-]: CALL R22 1 1 
     121 [-]: GETIMPORT R23 41 [nil]
     122 [-]: LOADK R24 K57 ["/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"]
     123 [-]: CALL R23 1 1 
     124 [-]: GETIMPORT R24 31 [nil]
     125 [-]: LOADK R25 K58 ["/Lotus/Powersuits/Excalibur/Excalibur"]
     126 [-]: CALL R24 1 1 
     127 [-]: GETIMPORT R25 41 [nil]
     128 [-]: LOADK R26 K59 ["/EE/Types/Engine/SurfaceEffectContainer"]
     129 [-]: CALL R25 1 1 
     130 [-]: GETIMPORT R26 31 [nil]
     131 [-]: LOADK R27 K60 ["/Lotus/Upgrades/Skins/UnlockAnimSetBase"]
     132 [-]: CALL R26 1 1 
     133 [-]: NEWTABLE R27 0 4
     134 [-]: GETIMPORT R28 31 [nil]
     135 [-]: LOADK R29 K61 ["/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusSwarmCannon"]
     136 [-]: CALL R28 1 1 
     137 [-]: GETIMPORT R29 31 [nil]
     138 [-]: LOADK R30 K62 ["/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusWhip"]
     139 [-]: CALL R29 1 1 
     140 [-]: GETIMPORT R30 31 [nil]
     141 [-]: LOADK R31 K63 ["/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusHandRL"]
     142 [-]: CALL R30 1 1 
     143 [-]: GETIMPORT R31 31 [nil]
     144 [-]: LOADK R32 K64 ["/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusShieldWeapon"]
     145 [-]: CALL R31 1 -1
     146 [-]: SETLIST R27 R28 -1 [1]
     147 [-]: NEWTABLE R28 0 2
     148 [-]: GETIMPORT R29 31 [nil]
     149 [-]: LOADK R30 K65 ["/Lotus/Types/Enemies/CorpusChampions/CorpusChampionSkateBaseAvatar"]
     150 [-]: CALL R29 1 1 
     151 [-]: GETIMPORT R30 31 [nil]
     152 [-]: LOADK R31 K66 ["/Lotus/Types/Enemies/CorpusChampions/CorpusChampionModularSpacemanBaseAvatar"]
     153 [-]: CALL R30 1 -1
     154 [-]: SETLIST R28 R29 -1 [1]
     155 [-]: NEWTABLE R29 0 1
     156 [-]: GETIMPORT R30 31 [nil]
     157 [-]: LOADK R31 K67 ["/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/RollingDroneTurretAvatar"]
     158 [-]: CALL R30 1 -1
     159 [-]: SETLIST R29 R30 -1 [1]
     160 [-]: NEWTABLE R30 0 3
     161 [-]: GETIMPORT R31 31 [nil]
     162 [-]: LOADK R32 K68 ["/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerShieldSkiffAvatar"]
     163 [-]: CALL R31 1 1 
     164 [-]: GETIMPORT R32 31 [nil]
     165 [-]: LOADK R33 K69 ["/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerSkiffAvatar"]
     166 [-]: CALL R32 1 1 
     167 [-]: GETIMPORT R33 31 [nil]
     168 [-]: LOADK R34 K70 ["/Lotus/Types/Enemies/Grineer/Eidolon/Vip/Avatars/EidolonVipSkiffAvatar"]
     169 [-]: CALL R33 1 -1
     170 [-]: SETLIST R30 R31 -1 [1]
     171 [-]: GETIMPORT R31 31 [nil]
     172 [-]: LOADK R32 K71 ["/Lotus/Powersuits/EntratiMech/NechroTech"]
     173 [-]: CALL R31 1 1 
     174 [-]: GETIMPORT R32 31 [nil]
     175 [-]: LOADK R33 K72 ["/Lotus/Types/Sentinels/SentinelPowersuits/CarrierPowerSuit"]
     176 [-]: CALL R32 1 1 
     177 [-]: GETIMPORT R33 31 [nil]
     178 [-]: LOADK R34 K73 ["/Lotus/Types/Enemies/Sentients/SentientBaseAvatar"]
     179 [-]: CALL R33 1 1 
     180 [-]: GETIMPORT R34 31 [nil]
     181 [-]: LOADK R35 K74 ["/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableFishTrophy"]
     182 [-]: CALL R34 1 1 
     183 [-]: GETIMPORT R35 31 [nil]
     184 [-]: LOADK R36 K75 ["/Lotus/Types/NeutralCreatures/Conservation/SnowPredator/BaseSnowPredatorAvatar"]
     185 [-]: CALL R35 1 1 
     186 [-]: GETIMPORT R36 31 [nil]
     187 [-]: LOADK R37 K76 ["/Lotus/Types/NeutralCreatures/Conservation/Deimos/InfestedUndazoa/BaseUndazoaAvatar"]
     188 [-]: CALL R36 1 1 
     189 [-]: DUPTABLE R37 83
     190 [-]: GETIMPORT R38 31 [nil]
     191 [-]: LOADK R39 K84 ["/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"]
     192 [-]: CALL R38 1 1 
     193 [-]: SETTABLEKS R38 R37 K77 ["DefaultKubrow"]
     194 [-]: GETIMPORT R38 31 [nil]
     195 [-]: LOADK R39 K85 ["/Lotus/Types/Game/KubrowPet/Patterns/KubrowPetPatternA"]
     196 [-]: CALL R38 1 1 
     197 [-]: SETTABLEKS R38 R37 K78 ["DefaultKubrowFurPattern"]
     198 [-]: GETIMPORT R38 31 [nil]
     199 [-]: LOADK R39 K86 ["/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"]
     200 [-]: CALL R38 1 1 
     201 [-]: SETTABLEKS R38 R37 K79 ["DefaultCatbrow"]
     202 [-]: GETIMPORT R38 31 [nil]
     203 [-]: LOADK R39 K87 ["/Lotus/Types/Game/CatbrowPet/Heads/CatbrowHeadA"]
     204 [-]: CALL R38 1 1 
     205 [-]: SETTABLEKS R38 R37 K80 ["DefaultCatbrowHead"]
     206 [-]: GETIMPORT R38 31 [nil]
     207 [-]: LOADK R39 K88 ["/Lotus/Types/Game/CatbrowPet/Tails/CatbrowTailA"]
     208 [-]: CALL R38 1 1 
     209 [-]: SETTABLEKS R38 R37 K81 ["DefaultCatbrowTail"]
     210 [-]: GETIMPORT R38 31 [nil]
     211 [-]: LOADK R39 K89 ["/Lotus/Types/Game/LotusEmptyCompanionCustomization"]
     212 [-]: CALL R38 1 1 
     213 [-]: SETTABLEKS R38 R37 K82 ["EmptyPetCustomization"]
     214 [-]: NEWTABLE R38 0 2
     215 [-]: GETIMPORT R39 31 [nil]
     216 [-]: LOADK R40 K90 ["/Lotus/Types/Game/CatbrowPet/Patterns/CatbrowPetPatternHyekka"]
     217 [-]: CALL R39 1 1 
     218 [-]: GETIMPORT R40 31 [nil]
     219 [-]: LOADK R41 K91 ["/Lotus/Types/Game/CatbrowPet/Patterns/FeralCatbrowPattern"]
     220 [-]: CALL R40 1 -1
     221 [-]: SETLIST R38 R39 -1 [1]
     222 [-]: GETIMPORT R39 31 [nil]
     223 [-]: LOADK R40 K92 ["/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"]
     224 [-]: CALL R39 1 1 
     225 [-]: GETIMPORT R40 31 [nil]
     226 [-]: LOADK R41 K93 ["/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"]
     227 [-]: CALL R40 1 1 
     228 [-]: GETIMPORT R41 31 [nil]
     229 [-]: LOADK R42 K94 ["/Lotus/Types/Items/FusionTreasures/FusionOrnament"]
     230 [-]: CALL R41 1 1 
     231 [-]: NEWTABLE R42 0 3
     232 [-]: GETIMPORT R43 31 [nil]
     233 [-]: LOADK R44 K95 ["/Lotus/Upgrades/Skins/Armor/TnHvArmour/TnHvArmourL"]
     234 [-]: CALL R43 1 1 
     235 [-]: GETIMPORT R44 31 [nil]
     236 [-]: LOADK R45 K96 ["/Lotus/Upgrades/Skins/Armor/GrnAmphisArmor/GrnAmphisLArmor"]
     237 [-]: CALL R44 1 1 
     238 [-]: GETIMPORT R45 31 [nil]
     239 [-]: LOADK R46 K97 ["/Lotus/Upgrades/Skins/Armor/ValkyrDeluxeArmor/ValkyrDeluxeArmorL"]
     240 [-]: CALL R45 1 -1
     241 [-]: SETLIST R42 R43 -1 [1]
     242 [-]: NEWTABLE R43 0 1
     243 [-]: GETIMPORT R44 31 [nil]
     244 [-]: LOADK R45 K98 ["/Lotus/Upgrades/Skins/Revenant/RevenantPrimeHelmet"]
     245 [-]: CALL R44 1 -1
     246 [-]: SETLIST R43 R44 -1 [1]
     247 [-]: NEWTABLE R44 0 4
     248 [-]: GETIMPORT R45 31 [nil]
     249 [-]: LOADK R46 K99 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"]
     250 [-]: CALL R45 1 1 
     251 [-]: GETIMPORT R46 31 [nil]
     252 [-]: LOADK R47 K100 ["/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerSuit"]
     253 [-]: CALL R46 1 1 
     254 [-]: GETIMPORT R47 31 [nil]
     255 [-]: LOADK R48 K101 ["/Lotus/Types/Friendly/PlayerControllable/ControllableCorpusSuit"]
     256 [-]: CALL R47 1 1 
     257 [-]: GETIMPORT R48 31 [nil]
     258 [-]: LOADK R49 K102 ["/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinSuit"]
     259 [-]: CALL R48 1 -1
     260 [-]: SETLIST R44 R45 -1 [1]
     261 [-]: GETIMPORT R45 31 [nil]
     262 [-]: LOADK R46 K103 ["/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"]
     263 [-]: CALL R45 1 1 
     264 [-]: GETIMPORT R46 31 [nil]
     265 [-]: LOADK R47 K104 ["/Lotus/Upgrades/Skins/Effects/BaseFootsteps"]
     266 [-]: CALL R46 1 1 
     267 [-]: GETIMPORT R47 31 [nil]
     268 [-]: LOADK R48 K105 ["/Lotus/Upgrades/Skins/Mustache/Stache"]
     269 [-]: CALL R47 1 1 
     270 [-]: GETIMPORT R48 31 [nil]
     271 [-]: LOADK R49 K106 ["/Lotus/Upgrades/Skins/Effects/CupidWingsEphemera"]
     272 [-]: CALL R48 1 1 
     273 [-]: GETIMPORT R49 31 [nil]
     274 [-]: LOADK R50 K107 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorsePowerSuit"]
     275 [-]: CALL R49 1 1 
     276 [-]: NAMECALL R51 R8 K108 [0x1044F972]
     277 [-]: CALL R51 1 1 
     278 [-]: GETTABLEKS R50 R51 K109 ["level"]
     279 [-]: NAMECALL R50 R50 K110 [0xED4E0128]
     280 [-]: CALL R50 1 1 
     281 [-]: NAMECALL R51 R12 K110 [0xED4E0128]
     282 [-]: CALL R51 1 1 
     283 [-]: NAMECALL R52 R13 K110 [0xED4E0128]
     284 [-]: CALL R52 1 1 
     285 [-]: NAMECALL R53 R10 K110 [0xED4E0128]
     286 [-]: CALL R53 1 1 
     287 [-]: DUPCLOSURE R54 K111 []
     288 [-]: MOVE R0 R16  
     289 [-]: MOVE R0 R17  
     290 [-]: MOVE R0 R18  
     291 [-]: DUPCLOSURE R55 K112 []
     292 [-]: DUPCLOSURE R56 K113 []
     293 [-]: DUPCLOSURE R57 K114 []
     294 [-]: DUPCLOSURE R58 K115 []
     295 [-]: DUPCLOSURE R59 K116 []
     296 [-]: DUPCLOSURE R60 K117 []
     297 [-]: MOVE R0 R38  
     298 [-]: DUPCLOSURE R61 K118 []
     299 [-]: DUPCLOSURE R62 K119 []
     300 [-]: DUPCLOSURE R63 K120 []
     301 [-]: MOVE R0 R3   
     302 [-]: MOVE R0 R59  
     303 [-]: DUPCLOSURE R64 K121 []
     304 [-]: MOVE R0 R47  
     305 [-]: DUPCLOSURE R65 K122 []
     306 [-]: MOVE R0 R64  
     307 [-]: DUPCLOSURE R66 K123 []
     308 [-]: DUPCLOSURE R67 K124 []
     309 [-]: MOVE R0 R43  
     310 [-]: MOVE R0 R42  
     311 [-]: MOVE R0 R46  
     312 [-]: MOVE R0 R48  
     313 [-]: DUPCLOSURE R68 K125 []
     314 [-]: DUPCLOSURE R69 K126 []
     315 [-]: DUPCLOSURE R70 K127 []
     316 [-]: DUPCLOSURE R71 K128 []
     317 [-]: NEWCLOSURE R72 P18
     318 [-]: MOVE R0 R4   
     319 [-]: MOVE R0 R23  
     320 [-]: MOVE R0 R7   
     321 [-]: MOVE R0 R31  
     322 [-]: MOVE R0 R1   
     323 [-]: MOVE R0 R44  
     324 [-]: MOVE R0 R0   
     325 [-]: MOVE R0 R62  
     326 [-]: MOVE R0 R29  
     327 [-]: MOVE R0 R9   
     328 [-]: MOVE R0 R69  
     329 [-]: MOVE R0 R16  
     330 [-]: MOVE R0 R17  
     331 [-]: MOVE R0 R18  
     332 [-]: MOVE R0 R14  
     333 [-]: MOVE R0 R49  
     334 [-]: MOVE R0 R67  
     335 [-]: MOVE R1 R53  
     336 [-]: MOVE R0 R63  
     337 [-]: MOVE R0 R61  
     338 [-]: MOVE R0 R64  
     339 [-]: MOVE R0 R39  
     340 [-]: MOVE R0 R70  
     341 [-]: MOVE R0 R56  
     342 [-]: MOVE R0 R58  
     343 [-]: MOVE R0 R57  
     344 [-]: MOVE R0 R25  
     345 [-]: MOVE R0 R41  
     346 [-]: MOVE R0 R35  
     347 [-]: MOVE R0 R36  
     348 [-]: MOVE R0 R30  
     349 [-]: MOVE R0 R28  
     350 [-]: MOVE R0 R27  
     351 [-]: MOVE R0 R33  
     352 [-]: MOVE R0 R59  
     353 [-]: MOVE R0 R20  
     354 [-]: MOVE R0 R46  
     355 [-]: MOVE R0 R11  
     356 [-]: MOVE R0 R10  
     357 [-]: MOVE R0 R66  
     358 [-]: MOVE R0 R71  
     359 [-]: MOVE R0 R37  
     360 [-]: MOVE R0 R52  
     361 [-]: MOVE R0 R40  
     362 [-]: MOVE R0 R60  
     363 [-]: MOVE R0 R6   
     364 [-]: MOVE R0 R2   
     365 [-]: MOVE R0 R8   
     366 [-]: MOVE R0 R15  
     367 [-]: MOVE R0 R51  
     368 [-]: MOVE R0 R34  
     369 [-]: MOVE R0 R22  
     370 [-]: MOVE R0 R21  
     371 [-]: MOVE R0 R24  
     372 [-]: MOVE R0 R3   
     373 [-]: MOVE R0 R45  
     374 [-]: MOVE R0 R55  
     375 [-]: MOVE R0 R50  
     376 [-]: MOVE R0 R5   
     377 [-]: MOVE R0 R26  
     378 [-]: MOVE R0 R19  
     379 [-]: MOVE R0 R32  
     380 [-]: SETGLOBAL R72 K129 ["CreateAvatarDiorama"]
     381 [-]: CLOSEUPVALS R53
     382 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L3
L 2:  15 [-]: GETUPVAL R4 2
      16 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: NOT R1 R2    
L 3:  19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["AIPoint"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: LOADN R4 2   
       9 [-]: LOADN R5 0   
      10 [-]: CALL R2 3 1  
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: LOADN R4 0   
      13 [-]: LOADN R5 90  
      14 [-]: LOADN R6 0   
      15 [-]: CALL R3 3 1  
      16 [-]: LENGTH R4 R1 
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R4 L1
      19 [-]: GETTABLEN R5 R1 1
      20 [-]: FASTCALL1 62 R5 L0
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: CALL R4 1 1  
L 0:  23 [-]: JUMPIF R4 L1 
      24 [-]: GETTABLEN R4 R1 1
      25 [-]: NAMECALL R4 R4 K12 [0xD1586535]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R2 R4   
      28 [-]: GETTABLEN R4 R1 1
      29 [-]: NAMECALL R4 R4 K13 [0xCB3851B8]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R3 R4   
L 1:  32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: MOVE R6 R0   
      34 [-]: MOVE R7 R2   
      35 [-]: MOVE R8 R3   
      36 [-]: NAMECALL R4 R4 K14 [0x05909209]
      37 [-]: CALL R4 4 1  
      38 [-]: RETURN R4 1  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADNIL R0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K4 [0x25A6E75E]
       9 [-]: CALL R0 1 1  
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: LOADNIL R1   
      16 [-]: RETURN R1 1  
L 3:  17 [-]: NAMECALL R1 R0 K5 [0x738DEB95]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: NAMECALL R2 R2 K6 [0x62C81B76]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADN R5 6   
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R3 R2 K7 [0xB61ABFD2]
      25 [-]: CALL R3 3 1  
      26 [-]: LOADN R6 1   
      27 [-]: LENGTH R4 R1 
      28 [-]: LOADN R5 1   
      29 [-]: FORNPREP R4 L6
L 4:  30 [-]: GETTABLE R9 R1 R6
      31 [-]: GETTABLEKS R8 R9 K8 ["mItemId"]
      32 [-]: GETTABLEKS R7 R8 K9 ["mId"]
      33 [-]: GETTABLEKS R9 R3 K8 ["mItemId"]
      34 [-]: GETTABLEKS R8 R9 K9 ["mId"]
      35 [-]: JUMPIFNOTEQ R7 R8 L5
      36 [-]: GETTABLE R8 R1 R6
      37 [-]: GETTABLEKS R7 R8 K10 ["mItemType"]
      38 [-]: NAMECALL R8 R3 K11 [0x68D708A7]
      39 [-]: CALL R8 1 -1 
      40 [-]: RETURN R7 -1 
L 5:  41 [-]: FORNLOOP R4 L4
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   
       1 [-]: NEWTABLE R1 0 4
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADK R3 K2 ["/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusADeck"]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LOADK R4 K3 ["/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAEngine"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: LOADK R5 K4 ["/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAFront"]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: LOADK R6 K5 ["/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAJet"]
      13 [-]: CALL R5 1 -1 
      14 [-]: SETLIST R1 R2 -1 [1]
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIF R2 L4 
      20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: NAMECALL R2 R2 K10 [0x62C81B76]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R5 6   
      24 [-]: LOADN R6 0   
      25 [-]: NAMECALL R3 R2 K11 [0xB61ABFD2]
      26 [-]: CALL R3 3 1  
      27 [-]: GETTABLEKS R5 R3 K12 ["mModularParts"]
      28 [-]: LENGTH R4 R5 
      29 [-]: JUMPXEQKN R4 K13 L1 NOT [4]
      30 [-]: GETTABLEKS R1 R3 K12 ["mModularParts"]
      31 [-]: LOADN R6 3   
      32 [-]: NAMECALL R4 R3 K14 [0xDBFBF6C0]
      33 [-]: CALL R4 2 1  
      34 [-]: MOVE R0 R4   
      35 [-]: JUMP L4
     
L 1:  36 [-]: GETIMPORT R4 7 [nil]
      37 [-]: NAMECALL R4 R4 K15 [0x25A6E75E]
      38 [-]: CALL R4 1 1  
      39 [-]: FASTCALL1 62 R4 L2
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 9 [nil]
      42 [-]: CALL R5 1 1  
L 2:  43 [-]: JUMPIF R5 L4 
      44 [-]: NAMECALL R5 R4 K16 [0x738DEB95]
      45 [-]: CALL R5 1 1  
      46 [-]: LOADN R8 1   
      47 [-]: LENGTH R6 R5 
      48 [-]: LOADN R7 1   
      49 [-]: FORNPREP R6 L4
L 3:  50 [-]: GETTABLE R9 R5 R8
      51 [-]: GETTABLEKS R1 R9 K12 ["mModularParts"]
      52 [-]: GETTABLE R9 R5 R8
      53 [-]: LOADN R11 3  
      54 [-]: NAMECALL R9 R9 K14 [0xDBFBF6C0]
      55 [-]: CALL R9 2 1  
      56 [-]: MOVE R0 R9   
      57 [-]: MOVE R9 R1   
      58 [-]: MOVE R10 R0  
      59 [-]: RETURN R9 2  
      60 [-]: FORNLOOP R6 L3
L 4:  61 [-]: MOVE R2 R1   
      62 [-]: MOVE R3 R0   
      63 [-]: RETURN R2 2  


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 1   
       1 [-]: NEWTABLE R1 0 4
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADK R3 K2 ["/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetEngineThricore"]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LOADK R4 K3 ["/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetHeadPara"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: LOADK R5 K4 ["/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetLegA"]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: LOADK R6 K5 ["/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetPayloadCryoxion"]
      13 [-]: CALL R5 1 -1 
      14 [-]: SETLIST R1 R2 -1 [1]
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIF R2 L5 
      20 [-]: LOADNIL R2   
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: NAMECALL R3 R3 K10 [0x9F91F49D]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L1
      25 [-]: GETIMPORT R3 7 [nil]
      26 [-]: NAMECALL R3 R3 K11 [0x62C81B76]
      27 [-]: CALL R3 1 1  
      28 [-]: LOADN R6 1   
      29 [-]: LOADN R7 0   
      30 [-]: NAMECALL R4 R3 K12 [0xB61ABFD2]
      31 [-]: CALL R4 3 1  
      32 [-]: MOVE R2 R4   
L 1:  33 [-]: JUMPXEQKNIL R2 L2
      34 [-]: GETTABLEKS R4 R2 K13 ["mModularParts"]
      35 [-]: LENGTH R3 R4 
      36 [-]: JUMPXEQKN R3 K14 L2 NOT [4]
      37 [-]: GETTABLEKS R1 R2 K13 ["mModularParts"]
      38 [-]: LOADN R5 3   
      39 [-]: NAMECALL R3 R2 K15 [0xDBFBF6C0]
      40 [-]: CALL R3 2 1  
      41 [-]: MOVE R0 R3   
      42 [-]: JUMP L5
     
L 2:  43 [-]: GETIMPORT R3 7 [nil]
      44 [-]: NAMECALL R3 R3 K16 [0x25A6E75E]
      45 [-]: CALL R3 1 1  
      46 [-]: FASTCALL1 62 R3 L3
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 9 [nil]
      49 [-]: CALL R4 1 1  
L 3:  50 [-]: JUMPIF R4 L5 
      51 [-]: NAMECALL R4 R3 K17 [0x91A3EDDF]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADN R7 1   
      54 [-]: LENGTH R5 R4 
      55 [-]: LOADN R6 1   
      56 [-]: FORNPREP R5 L5
L 4:  57 [-]: GETTABLE R8 R4 R7
      58 [-]: GETTABLEKS R1 R8 K13 ["mModularParts"]
      59 [-]: GETTABLE R8 R4 R7
      60 [-]: LOADN R10 3  
      61 [-]: NAMECALL R8 R8 K15 [0xDBFBF6C0]
      62 [-]: CALL R8 2 1  
      63 [-]: MOVE R0 R8   
      64 [-]: MOVE R8 R1   
      65 [-]: MOVE R9 R0   
      66 [-]: RETURN R8 2  
      67 [-]: FORNLOOP R5 L4
L 5:  68 [-]: MOVE R2 R1   
      69 [-]: MOVE R3 R0   
      70 [-]: RETURN R2 2  


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOTLE R2 R1 L0
       2 [-]: LOADN R2 29  
       3 [-]: JUMPIFLT R1 R2 L1
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: NEWTABLE R2 0 0
       6 [-]: NAMECALL R3 R0 K0 [0x0AD758CB]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R6 0   
       9 [-]: SUBK R4 R3 K1 [1]
      10 [-]: LOADN R5 1   
      11 [-]: FORNPREP R4 L5
L 2:  12 [-]: MOVE R9 R6   
      13 [-]: NAMECALL R7 R0 K2 [0xFEF27732]
      14 [-]: CALL R7 2 1  
      15 [-]: FASTCALL1 62 R7 L3
      16 [-]: MOVE R9 R7   
      17 [-]: GETIMPORT R8 4 [nil]
      18 [-]: CALL R8 1 1  
L 3:  19 [-]: JUMPIF R8 L4 
      20 [-]: GETIMPORT R10 6 [nil]
      21 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      22 [-]: CALL R8 2 1  
      23 [-]: JUMPIFNOT R8 L4
      24 [-]: NAMECALL R8 R7 K8 [0xF4F49D1B]
      25 [-]: CALL R8 1 1  
      26 [-]: JUMPIFNOTEQ R8 R1 L4
      27 [-]: FASTCALL2 52 R2 R7 L4
      28 [-]: MOVE R9 R2   
      29 [-]: MOVE R10 R7  
      30 [-]: GETIMPORT R8 11 [nil]
      31 [-]: CALL R8 2 0  
L 4:  32 [-]: FORNLOOP R4 L2
L 5:  33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: MOVE R5 R2   
      35 [-]: CALL R4 1 3  
      36 [-]: FORGPREP_INEXT R4 L7
L 6:  37 [-]: MOVE R11 R8  
      38 [-]: NAMECALL R9 R0 K14 [0x12DD9DA2]
      39 [-]: CALL R9 2 0  
      40 [-]: GETIMPORT R9 16 [nil]
      41 [-]: MOVE R11 R8  
      42 [-]: NAMECALL R9 R9 K17 [0x59C96E77]
      43 [-]: CALL R9 2 0  
L 7:  44 [-]: FORGLOOP R4 L6 2 [inext]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L9 
       5 [-]: LOADB R3 1   
       6 [-]: LOADN R6 0   
       7 [-]: LOADN R4 14  
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L9
L 1:  10 [-]: MOVE R9 R6   
      11 [-]: NAMECALL R7 R0 K2 [0x5EF3783B]
      12 [-]: CALL R7 2 1  
      13 [-]: GETTABLEKS R9 R7 K3 ["mItemType"]
      14 [-]: FASTCALL1 62 R9 L2
      15 [-]: GETIMPORT R8 1 [nil]
      16 [-]: CALL R8 1 1  
L 2:  17 [-]: JUMPIFNOT R8 L8
      18 [-]: GETTABLEKS R9 R7 K4 ["mItemId"]
      19 [-]: GETTABLEKS R8 R9 K5 ["mId"]
      20 [-]: JUMPXEQKS R8 K6 L8 [""]
      21 [-]: GETTABLEKS R11 R7 K4 ["mItemId"]
      22 [-]: GETTABLEKS R10 R11 K5 ["mId"]
      23 [-]: NAMECALL R8 R1 K7 [0x684D9747]
      24 [-]: CALL R8 2 1  
      25 [-]: GETTABLEKS R9 R8 K3 ["mItemType"]
      26 [-]: FASTCALL1 62 R9 L3
      27 [-]: MOVE R11 R9  
      28 [-]: GETIMPORT R10 1 [nil]
      29 [-]: CALL R10 1 1 
L 3:  30 [-]: JUMPIF R10 L8
      31 [-]: FASTCALL1 62 R2 L4
      32 [-]: MOVE R11 R2  
      33 [-]: GETIMPORT R10 1 [nil]
      34 [-]: CALL R10 1 1 
L 4:  35 [-]: JUMPIF R10 L7
      36 [-]: LOADB R3 1   
      37 [-]: LOADN R10 7  
      38 [-]: JUMPIFNOTEQ R6 R10 L7
      39 [-]: LOADN R12 1  
      40 [-]: GETUPVAL R13 0
      41 [-]: LENGTH R10 R13
      42 [-]: LOADN R11 1  
      43 [-]: FORNPREP R10 L7
L 5:  44 [-]: GETUPVAL R16 0
      45 [-]: GETTABLE R15 R16 R12
      46 [-]: NAMECALL R13 R9 K8 [0xF2DEAF69]
      47 [-]: CALL R13 2 1 
      48 [-]: JUMPIFNOT R13 L6
      49 [-]: GETTABLEKS R14 R2 K9 ["mDetails"]
      50 [-]: GETTABLEKS R13 R14 K10 ["mDominantTraits"]
      51 [-]: GETIMPORT R16 12 [nil]
      52 [-]: GETTABLEKS R17 R13 K13 ["mHead"]
      53 [-]: CALL R16 1 1 
      54 [-]: LOADN R17 9  
      55 [-]: NAMECALL R14 R0 K14 [0xEDD0B8C3]
      56 [-]: CALL R14 3 0 
      57 [-]: GETIMPORT R16 12 [nil]
      58 [-]: GETTABLEKS R17 R13 K15 ["mTail"]
      59 [-]: CALL R16 1 1 
      60 [-]: LOADN R17 10 
      61 [-]: NAMECALL R14 R0 K14 [0xEDD0B8C3]
      62 [-]: CALL R14 3 0 
      63 [-]: LOADB R3 0   
      64 [-]: JUMP L7
     
L 6:  65 [-]: FORNLOOP R10 L5
L 7:  66 [-]: JUMPIFNOT R3 L8
      67 [-]: GETIMPORT R12 12 [nil]
      68 [-]: MOVE R13 R9  
      69 [-]: CALL R12 1 1 
      70 [-]: MOVE R13 R6  
      71 [-]: NAMECALL R10 R0 K14 [0xEDD0B8C3]
      72 [-]: CALL R10 3 0 
L 8:  73 [-]: FORNLOOP R4 L1
L 9:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R1 0 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L2 
L 1:  10 [-]: RETURN R1 1  
L 2:  11 [-]: LOADN R4 0   
      12 [-]: LOADN R2 3   
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L7
L 3:  15 [-]: LOADN R7 1   
      16 [-]: MOVE R8 R4   
      17 [-]: NAMECALL R5 R0 K5 [0x52B48D92]
      18 [-]: CALL R5 3 1  
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: MOVE R7 R5   
      21 [-]: CALL R6 1 3  
      22 [-]: FORGPREP_INEXT R6 L6
L 4:  23 [-]: GETTABLEKS R11 R10 K8 ["mType"]
      24 [-]: FASTCALL1 62 R11 L5
      25 [-]: MOVE R13 R11 
      26 [-]: GETIMPORT R12 1 [nil]
      27 [-]: CALL R12 1 1 
L 5:  28 [-]: JUMPIF R12 L6
      29 [-]: FASTCALL2 52 R1 R11 L6
      30 [-]: MOVE R13 R1  
      31 [-]: MOVE R14 R11 
      32 [-]: GETIMPORT R12 11 [nil]
      33 [-]: CALL R12 2 0 
L 6:  34 [-]: FORGLOOP R6 L4 2 [inext]
      35 [-]: FORNLOOP R2 L3
L 7:  36 [-]: RETURN R1 1  


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  
L 3:  12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: CALL R1 0 1  
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: MOVE R4 R0   
      16 [-]: NAMECALL R2 R2 K7 [0xFB669000]
      17 [-]: CALL R2 2 1  
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: LOADB R3 0   
      24 [-]: RETURN R3 1  
L 5:  25 [-]: GETIMPORT R3 9 [nil]
      26 [-]: MOVE R4 R2   
      27 [-]: CALL R3 1 3  
      28 [-]: FORGPREP_INEXT R3 L8
L 6:  29 [-]: FASTCALL1 62 R7 L7
      30 [-]: MOVE R9 R7   
      31 [-]: GETIMPORT R8 1 [nil]
      32 [-]: CALL R8 1 1  
L 7:  33 [-]: JUMPIF R8 L8 
      34 [-]: GETIMPORT R8 11 [nil]
      35 [-]: MOVE R9 R7   
      36 [-]: MOVE R10 R1  
      37 [-]: LOADB R11 1  
      38 [-]: CALL R8 3 0  
L 8:  39 [-]: FORGLOOP R3 L6 2 [inext]
      40 [-]: LOADB R3 1   
      41 [-]: RETURN R3 1  


; Name:            
; Defined at line: 351
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L4
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: CALL R4 1 1  
L 4:  17 [-]: JUMPIFNOT R4 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: MOVE R5 R1   
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R1 R4   
      23 [-]: NAMECALL R4 R1 K5 [0x73A8846A]
      24 [-]: CALL R4 1 1  
      25 [-]: FASTCALL1 62 R4 L6
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 1 [nil]
      28 [-]: CALL R5 1 1  
L 6:  29 [-]: JUMPIFNOT R5 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K6 [0xC1FE1627]
      33 [-]: MOVE R6 R4   
      34 [-]: CALL R5 1 2  
      35 [-]: JUMPXEQKNIL R5 L8
      36 [-]: MOVE R4 R5   
L 8:  37 [-]: GETIMPORT R7 4 [nil]
      38 [-]: MOVE R8 R4   
      39 [-]: CALL R7 1 1  
      40 [-]: MOVE R4 R7   
      41 [-]: NAMECALL R7 R4 K7 [0x4E2BFD98]
      42 [-]: CALL R7 1 1  
      43 [-]: MOVE R10 R7  
      44 [-]: NAMECALL R8 R3 K8 [0xE85A2361]
      45 [-]: CALL R8 2 1  
      46 [-]: FASTCALL1 62 R8 L9
      47 [-]: MOVE R10 R8  
      48 [-]: GETIMPORT R9 1 [nil]
      49 [-]: CALL R9 1 1  
L 9:  50 [-]: JUMPIF R9 L10
      51 [-]: MOVE R11 R4  
      52 [-]: NAMECALL R9 R8 K9 [0xF2DEAF69]
      53 [-]: CALL R9 2 1  
      54 [-]: JUMPIF R9 L11
L10:  55 [-]: RETURN R0 0  
L11:  56 [-]: GETIMPORT R9 11 [nil]
      57 [-]: MOVE R11 R1  
      58 [-]: MOVE R12 R8  
      59 [-]: NAMECALL R9 R9 K12 [0x765DAD71]
      60 [-]: CALL R9 3 1  
      61 [-]: MOVE R1 R9   
      62 [-]: LOADN R9 29  
      63 [-]: JUMPIFLE R9 R2 L12
      64 [-]: LOADN R9 0   
      65 [-]: JUMPIFNOTLT R2 R9 L13
L12:  66 [-]: RETURN R0 0  
L13:  67 [-]: MOVE R11 R2  
      68 [-]: NAMECALL R9 R1 K13 [0x63AF7FEF]
      69 [-]: CALL R9 2 0  
      70 [-]: GETUPVAL R9 1
      71 [-]: MOVE R10 R8  
      72 [-]: MOVE R11 R2  
      73 [-]: CALL R9 2 0  
      74 [-]: FASTCALL1 62 R1 L14
      75 [-]: MOVE R10 R1  
      76 [-]: GETIMPORT R9 1 [nil]
      77 [-]: CALL R9 1 1  
L14:  78 [-]: JUMPIFNOT R9 L15
      79 [-]: RETURN R0 0  
L15:  80 [-]: MOVE R11 R1  
      81 [-]: NAMECALL R9 R8 K14 [0x5E6704FF]
      82 [-]: CALL R9 2 0  
      83 [-]: MOVE R11 R0  
      84 [-]: NAMECALL R9 R8 K15 [0xC4F8C7F7]
      85 [-]: CALL R9 2 0  
      86 [-]: MOVE R11 R0  
      87 [-]: NAMECALL R9 R8 K16 [0xDFB47E85]
      88 [-]: CALL R9 2 0  
      89 [-]: GETIMPORT R11 18 [nil]
      90 [-]: NAMECALL R9 R1 K9 [0xF2DEAF69]
      91 [-]: CALL R9 2 1  
      92 [-]: JUMPIFNOT R9 L16
      93 [-]: LOADN R11 5  
      94 [-]: LOADB R12 1  
      95 [-]: NAMECALL R9 R0 K19 [0x929A9715]
      96 [-]: CALL R9 3 0  
L16:  97 [-]: RETURN R1 2  


; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 13  
       1 [-]: JUMPIFEQ R0 R2 L0
       2 [-]: LOADN R2 11  
       3 [-]: JUMPIFNOTEQ R0 R2 L3
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: LOADN R2 0   
      14 [-]: RETURN R2 1  
L 2:  15 [-]: LOADN R2 120 
      16 [-]: RETURN R2 1  
L 3:  17 [-]: LOADN R2 6   
      18 [-]: JUMPIFNOTEQ R0 R2 L4
      19 [-]: LOADN R2 120 
      20 [-]: RETURN R2 1  
L 4:  21 [-]: LOADN R2 7   
      22 [-]: JUMPIFNOTEQ R0 R2 L5
      23 [-]: LOADN R2 20  
      24 [-]: RETURN R2 1  
L 5:  25 [-]: LOADN R2 3   
      26 [-]: JUMPIFEQ R0 R2 L6
      27 [-]: LOADN R2 4   
      28 [-]: JUMPIFNOTEQ R0 R2 L7
L 6:  29 [-]: LOADN R2 50  
      30 [-]: RETURN R2 1  
L 7:  31 [-]: LOADN R2 0   
      32 [-]: JUMPIFNOTEQ R0 R2 L8
      33 [-]: LOADN R2 20  
      34 [-]: RETURN R2 1  
L 8:  35 [-]: LOADN R2 12  
      36 [-]: JUMPIFNOTEQ R0 R2 L9
      37 [-]: LOADN R2 10  
      38 [-]: RETURN R2 1  
L 9:  39 [-]: LOADN R2 8   
      40 [-]: JUMPIFNOTEQ R0 R2 L10
      41 [-]: LOADN R2 10  
      42 [-]: RETURN R2 1  
L10:  43 [-]: LOADN R2 2   
      44 [-]: JUMPIFEQ R0 R2 L11
      45 [-]: LOADN R2 10  
      46 [-]: JUMPIFNOTEQ R0 R2 L12
L11:  47 [-]: LOADN R2 15  
      48 [-]: RETURN R2 1  
L12:  49 [-]: LOADN R2 1   
      50 [-]: JUMPIFEQ R0 R2 L13
      51 [-]: LOADN R2 9   
      52 [-]: JUMPIFNOTEQ R0 R2 L14
L13:  53 [-]: LOADN R2 25  
      54 [-]: RETURN R2 1  
L14:  55 [-]: LOADN R2 -30 
      56 [-]: RETURN R2 1  


; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 2   
       1 [-]: JUMPIFNOTEQ R0 R2 L0
       2 [-]: LOADN R2 230 
       3 [-]: RETURN R2 1  
L 0:   4 [-]: LOADN R2 7   
       5 [-]: JUMPIFNOTEQ R0 R2 L1
       6 [-]: LOADN R2 50  
       7 [-]: RETURN R2 1  
L 1:   8 [-]: LOADN R2 8   
       9 [-]: JUMPIFNOTEQ R0 R2 L2
      10 [-]: LOADN R2 50  
      11 [-]: RETURN R2 1  
L 2:  12 [-]: GETUPVAL R2 0
      13 [-]: MOVE R3 R0   
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R2 2 1  
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 451
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: LOADN R1 20  
       3 [-]: RETURN R1 1  
L 0:   4 [-]: LOADN R1 7   
       5 [-]: JUMPIFNOTEQ R0 R1 L1
       6 [-]: LOADN R1 20  
       7 [-]: RETURN R1 1  
L 1:   8 [-]: LOADN R1 0   
       9 [-]: JUMPIFEQ R0 R1 L2
      10 [-]: LOADN R1 2   
      11 [-]: JUMPIFEQ R0 R1 L2
      12 [-]: LOADN R1 28  
      13 [-]: JUMPIFEQ R0 R1 L2
      14 [-]: LOADN R1 3   
      15 [-]: JUMPIFEQ R0 R1 L2
      16 [-]: LOADN R1 4   
      17 [-]: JUMPIFEQ R0 R1 L2
      18 [-]: LOADN R1 5   
      19 [-]: JUMPIFEQ R0 R1 L2
      20 [-]: LOADN R1 14  
      21 [-]: JUMPIFEQ R0 R1 L2
      22 [-]: LOADN R1 15  
      23 [-]: JUMPIFEQ R0 R1 L2
      24 [-]: LOADN R1 13  
      25 [-]: JUMPIFNOTEQ R0 R1 L3
L 2:  26 [-]: LOADN R1 20  
      27 [-]: RETURN R1 1  
L 3:  28 [-]: LOADN R1 12  
      29 [-]: JUMPIFNOTEQ R0 R1 L4
      30 [-]: LOADN R1 20  
      31 [-]: RETURN R1 1  
L 4:  32 [-]: LOADN R1 6   
      33 [-]: JUMPIFNOTEQ R0 R1 L5
      34 [-]: LOADN R1 20  
      35 [-]: RETURN R1 1  
L 5:  36 [-]: LOADN R1 8   
      37 [-]: JUMPIFNOTEQ R0 R1 L6
      38 [-]: LOADN R1 25  
      39 [-]: RETURN R1 1  
L 6:  40 [-]: LOADN R1 10  
      41 [-]: JUMPIFNOTEQ R0 R1 L7
      42 [-]: LOADN R1 0   
      43 [-]: RETURN R1 1  
L 7:  44 [-]: LOADN R1 25  
      45 [-]: RETURN R1 1  


; Name:            
; Defined at line: 483
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 6   
       1 [-]: JUMPIFNOTEQ R0 R3 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADK R4 K2 [-0.10000000000000001]
       4 [-]: LOADK R5 K3 [0.20000000000000001]
       5 [-]: LOADK R6 K4 [-0.84999999999999998]
       6 [-]: CALL R3 3 -1 
       7 [-]: RETURN R3 -1 
L 0:   8 [-]: LOADN R3 11  
       9 [-]: JUMPIFNOTEQ R0 R3 L3
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: MOVE R5 R1   
      16 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L2
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: LOADK R4 K8 [0.10000000000000001]
      21 [-]: LOADK R5 K9 [-0.25]
      22 [-]: LOADN R6 1   
      23 [-]: CALL R3 3 -1 
      24 [-]: RETURN R3 -1 
L 2:  25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: LOADK R5 K3 [0.20000000000000001]
      28 [-]: LOADK R6 K10 [-1.3999999999999999]
      29 [-]: CALL R3 3 -1 
      30 [-]: RETURN R3 -1 
L 3:  31 [-]: LOADN R3 7   
      32 [-]: JUMPIFNOTEQ R0 R3 L5
      33 [-]: JUMPIFNOT R2 L4
      34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: LOADK R4 K2 [-0.10000000000000001]
      36 [-]: LOADK R5 K11 [0.59999999999999998]
      37 [-]: LOADK R6 K12 [-1.5]
      38 [-]: CALL R3 3 -1 
      39 [-]: RETURN R3 -1 
L 4:  40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: LOADK R4 K2 [-0.10000000000000001]
      42 [-]: LOADK R5 K13 [0.14999999999999999]
      43 [-]: LOADK R6 K14 [-1.3500000000000001]
      44 [-]: CALL R3 3 -1 
      45 [-]: RETURN R3 -1 
L 5:  46 [-]: LOADN R3 0   
      47 [-]: JUMPIFNOTEQ R0 R3 L10
      48 [-]: JUMPIFNOT R2 L6
      49 [-]: GETIMPORT R3 1 [nil]
      50 [-]: LOADK R4 K15 [0.050000000000000003]
      51 [-]: LOADK R5 K13 [0.14999999999999999]
      52 [-]: LOADK R6 K16 [0.84999999999999998]
      53 [-]: CALL R3 3 -1 
      54 [-]: RETURN R3 -1 
L 6:  55 [-]: LOADK R3 K9 [-0.25]
      56 [-]: LOADK R4 K16 [0.84999999999999998]
      57 [-]: LOADN R7 1   
      58 [-]: GETUPVAL R8 0
      59 [-]: LENGTH R5 R8 
      60 [-]: LOADN R6 1   
      61 [-]: FORNPREP R5 L9
L 7:  62 [-]: GETUPVAL R9 0
      63 [-]: GETTABLE R8 R9 R7
      64 [-]: JUMPIFNOTEQ R1 R8 L8
      65 [-]: LOADK R3 K17 [-0.40000000000000002]
      66 [-]: LOADK R4 K18 [0.40000000000000002]
      67 [-]: JUMP L9
     
L 8:  68 [-]: FORNLOOP R5 L7
L 9:  69 [-]: GETIMPORT R5 1 [nil]
      70 [-]: LOADK R6 K15 [0.050000000000000003]
      71 [-]: MOVE R7 R3   
      72 [-]: MOVE R8 R4   
      73 [-]: CALL R5 3 -1 
      74 [-]: RETURN R5 -1 
L10:  75 [-]: LOADN R3 2   
      76 [-]: JUMPIFEQ R0 R3 L11
      77 [-]: LOADN R3 10  
      78 [-]: JUMPIFNOTEQ R0 R3 L15
L11:  79 [-]: LOADN R3 1   
      80 [-]: LOADN R6 1   
      81 [-]: GETUPVAL R7 1
      82 [-]: LENGTH R4 R7 
      83 [-]: LOADN R5 1   
      84 [-]: FORNPREP R4 L14
L12:  85 [-]: GETUPVAL R8 1
      86 [-]: GETTABLE R7 R8 R6
      87 [-]: JUMPIFNOTEQ R1 R7 L13
      88 [-]: LOADK R3 K19 [0.5]
      89 [-]: JUMP L14
    
L13:  90 [-]: FORNLOOP R4 L12
L14:  91 [-]: GETIMPORT R4 1 [nil]
      92 [-]: LOADN R5 0   
      93 [-]: MOVE R6 R3   
      94 [-]: LOADK R7 K20 [0.25]
      95 [-]: CALL R4 3 -1 
      96 [-]: RETURN R4 -1 
L15:  97 [-]: LOADN R3 1   
      98 [-]: JUMPIFEQ R0 R3 L16
      99 [-]: LOADN R3 9   
     100 [-]: JUMPIFNOTEQ R0 R3 L17
L16: 101 [-]: GETIMPORT R3 1 [nil]
     102 [-]: LOADK R4 K15 [0.050000000000000003]
     103 [-]: LOADK R5 K21 [-0.050000000000000003]
     104 [-]: LOADK R6 K19 [0.5]
     105 [-]: CALL R3 3 -1 
     106 [-]: RETURN R3 -1 
L17: 107 [-]: LOADN R3 3   
     108 [-]: JUMPIFEQ R0 R3 L18
     109 [-]: LOADN R3 4   
     110 [-]: JUMPIFNOTEQ R0 R3 L19
L18: 111 [-]: GETIMPORT R3 1 [nil]
     112 [-]: LOADK R4 K8 [0.10000000000000001]
     113 [-]: LOADK R5 K2 [-0.10000000000000001]
     114 [-]: LOADK R6 K22 [0.75]
     115 [-]: CALL R3 3 -1 
     116 [-]: RETURN R3 -1 
L19: 117 [-]: LOADN R3 8   
     118 [-]: JUMPIFNOTEQ R0 R3 L20
     119 [-]: GETIMPORT R3 1 [nil]
     120 [-]: LOADK R4 K15 [0.050000000000000003]
     121 [-]: LOADK R5 K2 [-0.10000000000000001]
     122 [-]: LOADK R6 K19 [0.5]
     123 [-]: CALL R3 3 -1 
     124 [-]: RETURN R3 -1 
L20: 125 [-]: LOADN R3 13  
     126 [-]: JUMPIFEQ R0 R3 L21
     127 [-]: LOADN R3 12  
     128 [-]: JUMPIFNOTEQ R0 R3 L23
L21: 129 [-]: JUMPIFNOT R2 L22
     130 [-]: GETIMPORT R3 1 [nil]
     131 [-]: LOADK R4 K15 [0.050000000000000003]
     132 [-]: LOADK R5 K19 [0.5]
     133 [-]: LOADK R6 K19 [0.5]
     134 [-]: CALL R3 3 -1 
     135 [-]: RETURN R3 -1 
L22: 136 [-]: GETIMPORT R3 1 [nil]
     137 [-]: LOADK R4 K15 [0.050000000000000003]
     138 [-]: LOADK R5 K21 [-0.050000000000000003]
     139 [-]: LOADK R6 K19 [0.5]
     140 [-]: CALL R3 3 -1 
     141 [-]: RETURN R3 -1 
L23: 142 [-]: LOADN R3 16  
     143 [-]: JUMPIFNOTEQ R0 R3 L25
     144 [-]: GETUPVAL R5 2
     145 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
     146 [-]: CALL R3 2 1  
     147 [-]: JUMPIFNOT R3 L24
     148 [-]: GETIMPORT R3 1 [nil]
     149 [-]: LOADN R4 0   
     150 [-]: LOADK R5 K23 [0.90000000000000002]
     151 [-]: LOADN R6 0   
     152 [-]: CALL R3 3 -1 
     153 [-]: RETURN R3 -1 
L24: 154 [-]: GETUPVAL R3 3
     155 [-]: JUMPIFNOTEQ R1 R3 L25
     156 [-]: GETIMPORT R3 1 [nil]
     157 [-]: LOADN R4 0   
     158 [-]: LOADN R5 0   
     159 [-]: LOADK R6 K24 [-2.2000000000000002]
     160 [-]: CALL R3 3 -1 
     161 [-]: RETURN R3 -1 
L25: 162 [-]: GETIMPORT R3 1 [nil]
     163 [-]: CALL R3 0 -1 
     164 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: LOADK R2 K0 [0.40000000000000002]
       2 [-]: RETURN R2 1  
L 0:   3 [-]: LOADN R2 1   
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADNIL R0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K4 [0x25A6E75E]
       9 [-]: CALL R0 1 1  
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: LOADNIL R1   
      16 [-]: RETURN R1 1  
L 3:  17 [-]: NAMECALL R1 R0 K5 [0x2A207127]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: NAMECALL R2 R2 K6 [0x62C81B76]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADN R5 1   
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R3 R2 K7 [0xB61ABFD2]
      25 [-]: CALL R3 3 1  
      26 [-]: LOADN R6 1   
      27 [-]: LENGTH R4 R1 
      28 [-]: LOADN R5 1   
      29 [-]: FORNPREP R4 L6
L 4:  30 [-]: GETTABLE R9 R1 R6
      31 [-]: GETTABLEKS R8 R9 K8 ["mItemId"]
      32 [-]: GETTABLEKS R7 R8 K9 ["mId"]
      33 [-]: GETTABLEKS R9 R3 K8 ["mItemId"]
      34 [-]: GETTABLEKS R8 R9 K9 ["mId"]
      35 [-]: JUMPIFNOTEQ R7 R8 L5
      36 [-]: GETTABLE R8 R1 R6
      37 [-]: GETTABLEKS R7 R8 K10 ["mItemType"]
      38 [-]: NAMECALL R8 R3 K11 [0x68D708A7]
      39 [-]: CALL R8 1 -1 
      40 [-]: RETURN R7 -1 
L 5:  41 [-]: FORNLOOP R4 L4
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADNIL R0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K4 [0x25A6E75E]
       9 [-]: CALL R0 1 1  
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: LOADNIL R1   
      16 [-]: RETURN R1 1  
L 3:  17 [-]: LOADNIL R1   
      18 [-]: NAMECALL R2 R0 K5 [0x4721653C]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPXEQKNIL R2 L4
      21 [-]: LENGTH R3 R2 
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLT R4 R3 L4
      24 [-]: GETTABLEN R3 R2 1
      25 [-]: NAMECALL R3 R3 K6 [0x68D708A7]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R1 R3   
L 4:  28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 601
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADNIL R0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K4 [0x25A6E75E]
       9 [-]: CALL R0 1 1  
      10 [-]: NAMECALL R1 R0 K5 [0x9C12F7BA]
      11 [-]: CALL R1 1 1  
      12 [-]: GETTABLEKS R3 R1 K6 ["mItemId"]
      13 [-]: GETTABLEKS R2 R3 K7 ["mId"]
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: JUMPIFEQ R2 R3 L2
      16 [-]: GETTABLEKS R3 R1 K11 ["mDetails"]
      17 [-]: GETTABLEKS R2 R3 K12 ["mIsPuppy"]
      18 [-]: JUMPIFNOT R2 L9
L 2:  19 [-]: LOADNIL R1   
      20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R2 3 [nil]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIFNOT R2 L4
      25 [-]: LOADNIL R2   
      26 [-]: RETURN R2 1  
L 4:  27 [-]: NAMECALL R2 R0 K13 [0xA855881A]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIF R2 L5 
      30 [-]: LOADNIL R3   
      31 [-]: RETURN R3 1  
L 5:  32 [-]: GETIMPORT R3 15 [nil]
      33 [-]: MOVE R4 R2   
      34 [-]: CALL R3 1 3  
      35 [-]: FORGPREP_INEXT R3 L8
L 6:  36 [-]: FASTCALL1 62 R7 L7
      37 [-]: MOVE R9 R7   
      38 [-]: GETIMPORT R8 3 [nil]
      39 [-]: CALL R8 1 1  
L 7:  40 [-]: JUMPIF R8 L8 
      41 [-]: GETTABLEKS R9 R7 K6 ["mItemId"]
      42 [-]: GETTABLEKS R8 R9 K7 ["mId"]
      43 [-]: GETIMPORT R9 10 [nil]
      44 [-]: JUMPIFEQ R8 R9 L8
      45 [-]: GETTABLEKS R9 R7 K11 ["mDetails"]
      46 [-]: GETTABLEKS R8 R9 K12 ["mIsPuppy"]
      47 [-]: JUMPIF R8 L8 
      48 [-]: MOVE R1 R7   
      49 [-]: RETURN R1 1  
L 8:  50 [-]: FORGLOOP R3 L6 2 [inext]
L 9:  51 [-]: RETURN R1 1  


; Name:            
; Defined at line: 629
; #Upvalues:       62
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: CALL R4 0 1  
       4 [-]: LOADK R5 K3 [0.29999999999999999]
       5 [-]: JUMPIFLE R4 R5 L0
       6 [-]: LOADB R3 0 +1
L 0:   7 [-]: LOADB R3 1   
L 1:   8 [-]: LOADNIL R4   
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 0 1  
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADB R8 0   
      14 [-]: LOADB R9 0   
      15 [-]: LOADNIL R10  
      16 [-]: LOADNIL R11  
      17 [-]: NEWTABLE R12 0 0
      18 [-]: LOADN R13 0  
      19 [-]: LOADNIL R14  
      20 [-]: LOADN R15 0  
      21 [-]: LOADN R16 -120
      22 [-]: LOADN R17 120
      23 [-]: LOADK R18 K6 [0.40000000000000002]
      24 [-]: LOADK R19 K7 [0.59999999999999998]
      25 [-]: GETIMPORT R20 5 [nil]
      26 [-]: CALL R20 0 1 
      27 [-]: LOADN R21 1  
      28 [-]: LOADB R22 1  
      29 [-]: LOADNIL R23  
      30 [-]: DUPTABLE R24 10
      31 [-]: LOADB R25 0  
      32 [-]: SETTABLEKS R25 R24 K8 ["Gild"]
      33 [-]: NEWTABLE R25 0 0
      34 [-]: SETTABLEKS R25 R24 K9 ["Parts"]
      35 [-]: LOADNIL R25  
      36 [-]: LOADNIL R26  
      37 [-]: LOADNIL R27  
      38 [-]: LOADB R28 0  
      39 [-]: LOADNIL R29  
      40 [-]: LOADB R30 0  
      41 [-]: LOADNIL R31  
      42 [-]: LOADNIL R32  
      43 [-]: LOADNIL R33  
      44 [-]: LOADNIL R34  
      45 [-]: LOADB R35 0  
      46 [-]: DUPTABLE R36 14
      47 [-]: LOADN R37 1  
      48 [-]: SETTABLEKS R37 R36 K11 ["CHILD"]
      49 [-]: LOADN R37 2  
      50 [-]: SETTABLEKS R37 R36 K12 ["ADULT"]
      51 [-]: LOADN R37 3  
      52 [-]: SETTABLEKS R37 R36 K13 ["LOADOUT"]
      53 [-]: GETTABLEKS R37 R36 K15 ["NONE"]
      54 [-]: LOADB R38 0  
      55 [-]: LOADNIL R39  
      56 [-]: LOADNIL R40  
      57 [-]: LOADNIL R41  
      58 [-]: NEWTABLE R42 0 0
      59 [-]: LOADN R43 0  
      60 [-]: LOADNIL R44  
      61 [-]: LOADNIL R45  
      62 [-]: LOADNIL R46  
      63 [-]: GETIMPORT R47 17 [nil]
      64 [-]: CALL R47 0 1 
      65 [-]: GETIMPORT R48 19 [nil]
      66 [-]: LOADK R49 K20 ["Lotus.Interface.Libs.DioramaLoader"]
      67 [-]: CALL R48 1 1 
      68 [-]: NEWCLOSURE R49 P0
      69 [-]: MOVE R1 R37  
      70 [-]: MOVE R0 R36  
      71 [-]: NEWCLOSURE R50 P1
      72 [-]: MOVE R1 R37  
      73 [-]: MOVE R0 R36  
      74 [-]: NEWCLOSURE R51 P2
      75 [-]: MOVE R1 R37  
      76 [-]: MOVE R0 R36  
      77 [-]: NEWCLOSURE R52 P3
      78 [-]: MOVE R1 R37  
      79 [-]: MOVE R0 R36  
      80 [-]: MOVE R2 R0   
      81 [-]: MOVE R1 R38  
      82 [-]: MOVE R2 R1   
      83 [-]: MOVE R2 R2   
      84 [-]: MOVE R2 R3   
      85 [-]: MOVE R2 R4   
      86 [-]: MOVE R2 R5   
      87 [-]: NEWCLOSURE R53 P4
      88 [-]: MOVE R1 R31  
      89 [-]: DUPCLOSURE R54 K21 []
      90 [-]: NEWTABLE R55 64 0
      91 [-]: GETTABLEKS R56 R48 K22 [0xBEC1F4EE]
      92 [-]: MOVE R57 R0  
      93 [-]: CALL R56 1 1 
      94 [-]: SETTABLEKS R56 R55 K23 ["mDioramaLoader"]
      95 [-]: DUPTABLE R56 29
      96 [-]: LOADN R57 1  
      97 [-]: SETTABLEKS R57 R56 K24 ["COSMETIC"]
      98 [-]: LOADN R57 2  
      99 [-]: SETTABLEKS R57 R56 K25 ["SENTINEL"]
     100 [-]: LOADN R57 3  
     101 [-]: SETTABLEKS R57 R56 K26 ["KUBROW"]
     102 [-]: LOADN R57 4  
     103 [-]: SETTABLEKS R57 R56 K27 ["SHIP"]
     104 [-]: LOADN R57 5  
     105 [-]: SETTABLEKS R57 R56 K28 ["NOGGLE"]
     106 [-]: SETTABLEKS R56 R55 K30 ["DioramaType"]
     107 [-]: DUPTABLE R56 33
     108 [-]: LOADK R57 K34 [0.3490658503988659]
     109 [-]: SETTABLEKS R57 R56 K31 ["min"]
     110 [-]: LOADK R57 K35 [0.69813170079773179]
     111 [-]: SETTABLEKS R57 R56 K32 ["max"]
     112 [-]: SETTABLEKS R56 R55 K36 ["AvatarFovRange"]
     113 [-]: LOADN R56 4  
     114 [-]: SETTABLEKS R56 R55 K37 ["CameraDistance"]
     115 [-]: LOADN R56 1  
     116 [-]: SETTABLEKS R56 R55 K38 ["AvatarScaleMultiplier"]
     117 [-]: LOADNIL R56  
     118 [-]: SETTABLEKS R56 R55 K39 ["EmoteToRepeat"]
     119 [-]: DUPCLOSURE R56 K40 []
     120 [-]: SETTABLEKS R56 R55 K41 ["CleanUpPrev"]
     121 [-]: NEWCLOSURE R56 P7
     122 [-]: MOVE R1 R12  
     123 [-]: MOVE R1 R22  
     124 [-]: MOVE R1 R11  
     125 [-]: MOVE R1 R33  
     126 [-]: MOVE R1 R32  
     127 [-]: SETTABLEKS R56 R55 K42 ["Update"]
     128 [-]: NEWCLOSURE R56 P8
     129 [-]: MOVE R1 R32  
     130 [-]: MOVE R1 R46  
     131 [-]: MOVE R2 R6   
     132 [-]: MOVE R1 R39  
     133 [-]: SETTABLEKS R56 R55 K43 ["SetupAutoSpin"]
     134 [-]: DUPCLOSURE R56 K44 []
     135 [-]: SETTABLEKS R56 R55 K45 ["SetupFocusCamera"]
     136 [-]: NEWCLOSURE R56 P10
     137 [-]: MOVE R1 R47  
     138 [-]: MOVE R1 R32  
     139 [-]: MOVE R2 R4   
     140 [-]: MOVE R0 R0   
     141 [-]: MOVE R1 R46  
     142 [-]: SETTABLEKS R56 R55 K46 ["UpdateRotation"]
     143 [-]: NEWCLOSURE R56 P11
     144 [-]: MOVE R1 R32  
     145 [-]: MOVE R1 R46  
     146 [-]: SETTABLEKS R56 R55 K47 ["CanRotate"]
     147 [-]: NEWCLOSURE R56 P12
     148 [-]: MOVE R1 R11  
     149 [-]: MOVE R1 R13  
     150 [-]: MOVE R1 R12  
     151 [-]: MOVE R1 R8   
     152 [-]: SETTABLEKS R56 R55 K48 ["ResetFocus"]
     153 [-]: NEWCLOSURE R56 P13
     154 [-]: MOVE R1 R10  
     155 [-]: MOVE R1 R9   
     156 [-]: SETTABLEKS R56 R55 K49 ["FocusOnWeapon"]
     157 [-]: NEWCLOSURE R56 P14
     158 [-]: MOVE R1 R12  
     159 [-]: SETTABLEKS R56 R55 K50 ["AddFocusableEntity"]
     160 [-]: NEWCLOSURE R56 P15
     161 [-]: MOVE R1 R11  
     162 [-]: MOVE R1 R12  
     163 [-]: MOVE R1 R13  
     164 [-]: SETTABLEKS R56 R55 K51 ["FocusOnFirst"]
     165 [-]: NEWCLOSURE R56 P16
     166 [-]: MOVE R1 R12  
     167 [-]: SETTABLEKS R56 R55 K52 ["IsViewingMultipleEntities"]
     168 [-]: NEWCLOSURE R56 P17
     169 [-]: MOVE R1 R12  
     170 [-]: SETTABLEKS R56 R55 K53 ["GetFocusableEntities"]
     171 [-]: NEWCLOSURE R56 P18
     172 [-]: MOVE R1 R43  
     173 [-]: MOVE R1 R42  
     174 [-]: MOVE R2 R7   
     175 [-]: SETTABLEKS R56 R55 K54 ["ResetAttachmentColors"]
     176 [-]: NEWCLOSURE R56 P19
     177 [-]: MOVE R1 R11  
     178 [-]: MOVE R1 R13  
     179 [-]: MOVE R1 R12  
     180 [-]: SETTABLEKS R56 R55 K55 ["PrevFocusEntity"]
     181 [-]: NEWCLOSURE R56 P20
     182 [-]: MOVE R1 R11  
     183 [-]: MOVE R1 R13  
     184 [-]: MOVE R1 R12  
     185 [-]: SETTABLEKS R56 R55 K56 ["NextFocusEntity"]
     186 [-]: NEWCLOSURE R56 P21
     187 [-]: MOVE R1 R11  
     188 [-]: SETTABLEKS R56 R55 K57 ["GetFocusedEntity"]
     189 [-]: NEWCLOSURE R56 P22
     190 [-]: MOVE R1 R16  
     191 [-]: SETTABLEKS R56 R55 K58 ["SetMinFocusAngle"]
     192 [-]: NEWCLOSURE R56 P23
     193 [-]: MOVE R1 R17  
     194 [-]: SETTABLEKS R56 R55 K59 ["SetMaxFocusAngle"]
     195 [-]: DUPCLOSURE R56 K60 []
     196 [-]: SETTABLEKS R56 R55 K61 ["SetFocusAngleBounds"]
     197 [-]: NEWCLOSURE R56 P25
     198 [-]: MOVE R1 R20  
     199 [-]: SETTABLEKS R56 R55 K62 ["SetFocusCenterOffset"]
     200 [-]: NEWCLOSURE R56 P26
     201 [-]: MOVE R1 R5   
     202 [-]: SETTABLEKS R56 R55 K63 ["SetCameraPosOffset"]
     203 [-]: NEWCLOSURE R56 P27
     204 [-]: MOVE R1 R21  
     205 [-]: SETTABLEKS R56 R55 K64 ["SetFocusFovMultiplier"]
     206 [-]: NEWCLOSURE R56 P28
     207 [-]: MOVE R1 R22  
     208 [-]: SETTABLEKS R56 R55 K65 ["SetDoScaleEntityWithFov"]
     209 [-]: NEWCLOSURE R56 P29
     210 [-]: MOVE R1 R18  
     211 [-]: MOVE R1 R19  
     212 [-]: SETTABLEKS R56 R55 K66 ["SetFocusLerpLimits"]
     213 [-]: NEWCLOSURE R56 P30
     214 [-]: MOVE R1 R20  
     215 [-]: MOVE R1 R21  
     216 [-]: MOVE R1 R16  
     217 [-]: MOVE R1 R17  
     218 [-]: MOVE R1 R18  
     219 [-]: MOVE R1 R19  
     220 [-]: MOVE R1 R1   
     221 [-]: SETTABLEKS R56 R55 K67 ["ResetFocusCameraParams"]
     222 [-]: DUPCLOSURE R56 K68 []
     223 [-]: SETTABLEKS R56 R55 K69 ["GetBoundsSizeForEntities"]
     224 [-]: DUPCLOSURE R56 K70 []
     225 [-]: SETTABLEKS R56 R55 K71 ["CalcFovForEntities"]
     226 [-]: NEWCLOSURE R56 P33
     227 [-]: MOVE R1 R11  
     228 [-]: MOVE R1 R13  
     229 [-]: MOVE R1 R1   
     230 [-]: MOVE R1 R18  
     231 [-]: MOVE R1 R19  
     232 [-]: MOVE R1 R9   
     233 [-]: MOVE R1 R10  
     234 [-]: MOVE R1 R14  
     235 [-]: MOVE R0 R53  
     236 [-]: MOVE R1 R15  
     237 [-]: MOVE R0 R54  
     238 [-]: MOVE R1 R20  
     239 [-]: MOVE R1 R30  
     240 [-]: MOVE R1 R6   
     241 [-]: MOVE R1 R21  
     242 [-]: MOVE R1 R7   
     243 [-]: MOVE R1 R16  
     244 [-]: MOVE R1 R17  
     245 [-]: MOVE R2 R6   
     246 [-]: MOVE R1 R4   
     247 [-]: MOVE R1 R5   
     248 [-]: MOVE R1 R2   
     249 [-]: MOVE R1 R8   
     250 [-]: MOVE R1 R3   
     251 [-]: SETTABLEKS R56 R55 K72 ["FocusOnEntity"]
     252 [-]: NEWCLOSURE R56 P34
     253 [-]: MOVE R2 R8   
     254 [-]: MOVE R2 R9   
     255 [-]: MOVE R0 R52  
     256 [-]: MOVE R2 R10  
     257 [-]: MOVE R2 R11  
     258 [-]: MOVE R2 R12  
     259 [-]: MOVE R2 R13  
     260 [-]: MOVE R2 R14  
     261 [-]: MOVE R1 R26  
     262 [-]: SETTABLEKS R56 R55 K73 ["GiveAvatarItems"]
     263 [-]: NEWCLOSURE R56 P35
     264 [-]: MOVE R1 R46  
     265 [-]: MOVE R1 R47  
     266 [-]: MOVE R1 R45  
     267 [-]: MOVE R2 R6   
     268 [-]: MOVE R1 R44  
     269 [-]: SETTABLEKS R56 R55 K74 ["FinishLoadingLisetDiorama"]
     270 [-]: NEWCLOSURE R56 P36
     271 [-]: MOVE R1 R40  
     272 [-]: MOVE R1 R42  
     273 [-]: MOVE R1 R43  
     274 [-]: MOVE R1 R34  
     275 [-]: MOVE R1 R41  
     276 [-]: MOVE R2 R15  
     277 [-]: MOVE R1 R37  
     278 [-]: MOVE R0 R51  
     279 [-]: MOVE R1 R39  
     280 [-]: MOVE R2 R16  
     281 [-]: MOVE R0 R36  
     282 [-]: MOVE R2 R2   
     283 [-]: MOVE R1 R32  
     284 [-]: MOVE R2 R17  
     285 [-]: MOVE R0 R52  
     286 [-]: MOVE R1 R38  
     287 [-]: MOVE R2 R18  
     288 [-]: MOVE R2 R19  
     289 [-]: MOVE R2 R20  
     290 [-]: MOVE R2 R21  
     291 [-]: MOVE R2 R10  
     292 [-]: MOVE R2 R22  
     293 [-]: MOVE R2 R23  
     294 [-]: MOVE R2 R24  
     295 [-]: MOVE R2 R25  
     296 [-]: MOVE R2 R26  
     297 [-]: MOVE R2 R6   
     298 [-]: SETTABLEKS R56 R55 K75 ["FinishLoadingSuitCosmeticDiorama"]
     299 [-]: NEWCLOSURE R56 P37
     300 [-]: MOVE R1 R23  
     301 [-]: SETTABLEKS R56 R55 K76 ["SpawnEnhancedAvatars"]
     302 [-]: NEWCLOSURE R56 P38
     303 [-]: MOVE R1 R23  
     304 [-]: MOVE R1 R26  
     305 [-]: MOVE R1 R28  
     306 [-]: MOVE R2 R2   
     307 [-]: MOVE R2 R15  
     308 [-]: MOVE R2 R4   
     309 [-]: MOVE R2 R13  
     310 [-]: MOVE R2 R27  
     311 [-]: MOVE R2 R11  
     312 [-]: MOVE R2 R12  
     313 [-]: MOVE R2 R9   
     314 [-]: MOVE R1 R30  
     315 [-]: MOVE R2 R28  
     316 [-]: MOVE R2 R29  
     317 [-]: MOVE R2 R30  
     318 [-]: MOVE R2 R31  
     319 [-]: MOVE R2 R32  
     320 [-]: MOVE R2 R33  
     321 [-]: MOVE R1 R27  
     322 [-]: MOVE R0 R24  
     323 [-]: MOVE R1 R25  
     324 [-]: MOVE R1 R29  
     325 [-]: MOVE R1 R31  
     326 [-]: MOVE R2 R34  
     327 [-]: MOVE R1 R32  
     328 [-]: SETTABLEKS R56 R55 K77 ["FinishLoadingAvatarDiorama"]
     329 [-]: NEWCLOSURE R56 P39
     330 [-]: MOVE R1 R35  
     331 [-]: MOVE R1 R37  
     332 [-]: MOVE R0 R36  
     333 [-]: MOVE R1 R38  
     334 [-]: MOVE R1 R34  
     335 [-]: MOVE R1 R40  
     336 [-]: MOVE R1 R41  
     337 [-]: MOVE R1 R39  
     338 [-]: MOVE R2 R35  
     339 [-]: MOVE R2 R36  
     340 [-]: MOVE R2 R17  
     341 [-]: MOVE R2 R37  
     342 [-]: MOVE R2 R38  
     343 [-]: MOVE R2 R15  
     344 [-]: MOVE R2 R2   
     345 [-]: MOVE R2 R39  
     346 [-]: MOVE R2 R20  
     347 [-]: SETTABLEKS R56 R55 K78 ["ShowSuitCosmeticDiorama"]
     348 [-]: NEWCLOSURE R56 P40
     349 [-]: MOVE R2 R40  
     350 [-]: MOVE R2 R41  
     351 [-]: MOVE R2 R21  
     352 [-]: MOVE R2 R42  
     353 [-]: MOVE R2 R43  
     354 [-]: MOVE R0 R24  
     355 [-]: MOVE R2 R44  
     356 [-]: MOVE R2 R45  
     357 [-]: MOVE R2 R46  
     358 [-]: MOVE R2 R18  
     359 [-]: MOVE R2 R19  
     360 [-]: MOVE R1 R42  
     361 [-]: MOVE R1 R32  
     362 [-]: SETTABLEKS R56 R55 K79 ["ShowPetDiorama"]
     363 [-]: NEWCLOSURE R56 P41
     364 [-]: MOVE R2 R11  
     365 [-]: MOVE R2 R12  
     366 [-]: MOVE R2 R13  
     367 [-]: MOVE R2 R47  
     368 [-]: MOVE R1 R28  
     369 [-]: MOVE R2 R9   
     370 [-]: MOVE R2 R48  
     371 [-]: MOVE R1 R23  
     372 [-]: MOVE R1 R26  
     373 [-]: MOVE R1 R29  
     374 [-]: MOVE R1 R31  
     375 [-]: MOVE R1 R27  
     376 [-]: MOVE R2 R14  
     377 [-]: SETTABLEKS R56 R55 K80 ["ShowAvatarDiorama"]
     378 [-]: NEWCLOSURE R56 P42
     379 [-]: MOVE R1 R45  
     380 [-]: SETTABLEKS R56 R55 K81 ["SetShipFlavourItem"]
     381 [-]: NEWCLOSURE R56 P43
     382 [-]: MOVE R1 R45  
     383 [-]: SETTABLEKS R56 R55 K82 ["SetShipType"]
     384 [-]: NEWCLOSURE R56 P44
     385 [-]: MOVE R1 R45  
     386 [-]: SETTABLEKS R56 R55 K83 ["SetShipSkin"]
     387 [-]: NEWCLOSURE R56 P45
     388 [-]: MOVE R1 R45  
     389 [-]: SETTABLEKS R56 R55 K84 ["SetShipCustomization"]
     390 [-]: NEWCLOSURE R56 P46
     391 [-]: MOVE R1 R45  
     392 [-]: SETTABLEKS R56 R55 K85 ["GetShipEntity"]
     393 [-]: NEWCLOSURE R56 P47
     394 [-]: MOVE R1 R45  
     395 [-]: MOVE R2 R46  
     396 [-]: SETTABLEKS R56 R55 K86 ["SetShipColors"]
     397 [-]: NEWCLOSURE R56 P48
     398 [-]: MOVE R1 R45  
     399 [-]: SETTABLEKS R56 R55 K87 ["ToggleShipFlares"]
     400 [-]: DUPCLOSURE R56 K88 []
     401 [-]: SETTABLEKS R56 R55 K89 ["GetItemForCompatible"]
     402 [-]: NEWCLOSURE R56 P50
     403 [-]: MOVE R2 R49  
     404 [-]: MOVE R1 R44  
     405 [-]: SETTABLEKS R56 R55 K90 ["ShowLisetDiorama"]
     406 [-]: NEWCLOSURE R56 P51
     407 [-]: MOVE R2 R50  
     408 [-]: MOVE R2 R47  
     409 [-]: MOVE R2 R51  
     410 [-]: MOVE R2 R6   
     411 [-]: MOVE R1 R46  
     412 [-]: MOVE R1 R47  
     413 [-]: SETTABLEKS R56 R55 K91 ["ShowNoggleDiorama"]
     414 [-]: DUPCLOSURE R56 K92 []
     415 [-]: MOVE R2 R52  
     416 [-]: SETTABLEKS R56 R55 K93 ["ShowFishDiorama"]
     417 [-]: NEWCLOSURE R56 P53
     418 [-]: MOVE R1 R37  
     419 [-]: MOVE R1 R38  
     420 [-]: MOVE R2 R53  
     421 [-]: MOVE R2 R11  
     422 [-]: MOVE R2 R12  
     423 [-]: MOVE R2 R13  
     424 [-]: MOVE R0 R36  
     425 [-]: MOVE R2 R54  
     426 [-]: MOVE R2 R47  
     427 [-]: MOVE R2 R48  
     428 [-]: MOVE R2 R2   
     429 [-]: MOVE R2 R6   
     430 [-]: MOVE R2 R55  
     431 [-]: MOVE R2 R56  
     432 [-]: MOVE R1 R42  
     433 [-]: MOVE R2 R26  
     434 [-]: MOVE R0 R52  
     435 [-]: MOVE R2 R18  
     436 [-]: SETTABLEKS R56 R55 K94 ["ShowBundleDiorama"]
     437 [-]: NEWCLOSURE R56 P54
     438 [-]: MOVE R2 R57  
     439 [-]: MOVE R2 R56  
     440 [-]: MOVE R2 R2   
     441 [-]: MOVE R0 R52  
     442 [-]: MOVE R2 R34  
     443 [-]: SETTABLEKS R56 R55 K95 ["ShowAnimationSetDiorama"]
     444 [-]: NEWCLOSURE R56 P55
     445 [-]: MOVE R2 R57  
     446 [-]: MOVE R2 R56  
     447 [-]: MOVE R2 R2   
     448 [-]: MOVE R0 R52  
     449 [-]: MOVE R1 R32  
     450 [-]: SETTABLEKS R56 R55 K96 ["ShowEmoteDiorama"]
     451 [-]: DUPCLOSURE R56 K97 []
     452 [-]: MOVE R2 R57  
     453 [-]: MOVE R2 R56  
     454 [-]: MOVE R2 R2   
     455 [-]: SETTABLEKS R56 R55 K98 ["ShowWeaponHolsterDiorama"]
     456 [-]: NEWCLOSURE R56 P57
     457 [-]: MOVE R2 R58  
     458 [-]: MOVE R2 R57  
     459 [-]: MOVE R1 R33  
     460 [-]: SETTABLEKS R56 R55 K99 ["ShowCrewMemberDiorama"]
     461 [-]: NEWCLOSURE R56 P58
     462 [-]: MOVE R0 R24  
     463 [-]: MOVE R2 R21  
     464 [-]: MOVE R2 R59  
     465 [-]: MOVE R2 R60  
     466 [-]: MOVE R1 R25  
     467 [-]: MOVE R2 R54  
     468 [-]: MOVE R2 R4   
     469 [-]: MOVE R1 R37  
     470 [-]: MOVE R0 R36  
     471 [-]: MOVE R2 R61  
     472 [-]: SETTABLEKS R56 R55 K100 ["ShowStoreItemDiorama"]
     473 [-]: NEWCLOSURE R56 P59
     474 [-]: MOVE R1 R35  
     475 [-]: MOVE R1 R23  
     476 [-]: SETTABLEKS R56 R55 K101 ["OnFinishedLoading"]
     477 [-]: NEWCLOSURE R56 P60
     478 [-]: MOVE R1 R23  
     479 [-]: MOVE R1 R26  
     480 [-]: SETTABLEKS R56 R55 K102 ["AbortLoad"]
     481 [-]: DUPCLOSURE R56 K103 []
     482 [-]: SETTABLEKS R56 R55 K104 ["OnClose"]
     483 [-]: CLOSEUPVALS R1
     484 [-]: RETURN R55 1 



