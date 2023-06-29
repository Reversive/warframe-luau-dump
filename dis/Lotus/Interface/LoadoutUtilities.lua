; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.UIUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.CardUtilitiesRedux"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["Lotus.Interface.LotusUtilities"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: LOADK R5 K11 ["Lotus.Interface.StoreItemUtilities"]
      19 [-]: CALL R4 1 1  
      20 [-]: NEWTABLE R5 8 0
      21 [-]: LOADN R6 3   
      22 [-]: GETIMPORT R7 13 [nil]
      23 [-]: LOADK R8 K14 ["/Lotus/Types/Items/MiscItems/Forma"]
      24 [-]: CALL R7 1 1  
      25 [-]: SETTABLE R7 R5 R6
      26 [-]: LOADN R6 4   
      27 [-]: GETIMPORT R7 13 [nil]
      28 [-]: LOADK R8 K15 ["/Lotus/Types/Items/MiscItems/FormaAura"]
      29 [-]: CALL R7 1 1  
      30 [-]: SETTABLE R7 R5 R6
      31 [-]: LOADN R6 5   
      32 [-]: GETIMPORT R7 13 [nil]
      33 [-]: LOADK R8 K16 ["/Lotus/Types/Items/MiscItems/FormaOmega"]
      34 [-]: CALL R7 1 1  
      35 [-]: SETTABLE R7 R5 R6
      36 [-]: LOADN R6 6   
      37 [-]: GETIMPORT R7 13 [nil]
      38 [-]: LOADK R8 K17 ["/Lotus/Types/Items/MiscItems/FormaUmbra"]
      39 [-]: CALL R7 1 1  
      40 [-]: SETTABLE R7 R5 R6
      41 [-]: LOADN R6 7   
      42 [-]: GETIMPORT R7 13 [nil]
      43 [-]: LOADK R8 K18 ["/Lotus/Types/Items/MiscItems/FormaExilus"]
      44 [-]: CALL R7 1 1  
      45 [-]: SETTABLE R7 R5 R6
      46 [-]: LOADN R6 8   
      47 [-]: GETIMPORT R7 13 [nil]
      48 [-]: LOADK R8 K19 ["/Lotus/Types/Items/MiscItems/FormaStance"]
      49 [-]: CALL R7 1 1  
      50 [-]: SETTABLE R7 R5 R6
      51 [-]: NEWTABLE R6 0 2
      52 [-]: GETIMPORT R7 21 [nil]
      53 [-]: LOADK R8 K22 ["/Lotus/Interface/Icons/GeneticLab/GenderFemale.png"]
      54 [-]: CALL R7 1 1  
      55 [-]: GETIMPORT R8 21 [nil]
      56 [-]: LOADK R9 K23 ["/Lotus/Interface/Icons/GeneticLab/GenderMale.png"]
      57 [-]: CALL R8 1 -1 
      58 [-]: SETLIST R6 R7 -1 [1]
      59 [-]: NEWTABLE R7 0 15
      60 [-]: DUPTABLE R8 27
      61 [-]: GETIMPORT R9 13 [nil]
      62 [-]: LOADK R10 K28 ["/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"]
      63 [-]: CALL R9 1 1  
      64 [-]: SETTABLEKS R9 R8 K24 ["Type"]
      65 [-]: LOADK R9 K29 ["/Lotus/Language/Items/AdventurerKubrowName"]
      66 [-]: SETTABLEKS R9 R8 K25 ["Name"]
      67 [-]: GETIMPORT R9 21 [nil]
      68 [-]: LOADK R10 K30 ["/Lotus/Interface/Icons/GeneticLab/TemperamentAdventurer.png"]
      69 [-]: CALL R9 1 1  
      70 [-]: SETTABLEKS R9 R8 K26 ["Icon"]
      71 [-]: DUPTABLE R9 27
      72 [-]: GETIMPORT R10 13 [nil]
      73 [-]: LOADK R11 K31 ["/Lotus/Types/Game/KubrowPet/FurtiveKubrowPetPowerSuit"]
      74 [-]: CALL R10 1 1 
      75 [-]: SETTABLEKS R10 R9 K24 ["Type"]
      76 [-]: LOADK R10 K32 ["/Lotus/Language/Items/FurtiveKubrowName"]
      77 [-]: SETTABLEKS R10 R9 K25 ["Name"]
      78 [-]: GETIMPORT R10 21 [nil]
      79 [-]: LOADK R11 K33 ["/Lotus/Interface/Icons/GeneticLab/TemperamentStealth.png"]
      80 [-]: CALL R10 1 1 
      81 [-]: SETTABLEKS R10 R9 K26 ["Icon"]
      82 [-]: DUPTABLE R10 27
      83 [-]: GETIMPORT R11 13 [nil]
      84 [-]: LOADK R12 K34 ["/Lotus/Types/Game/KubrowPet/GuardKubrowPetPowerSuit"]
      85 [-]: CALL R11 1 1 
      86 [-]: SETTABLEKS R11 R10 K24 ["Type"]
      87 [-]: LOADK R11 K35 ["/Lotus/Language/Items/GuardKubrowName"]
      88 [-]: SETTABLEKS R11 R10 K25 ["Name"]
      89 [-]: GETIMPORT R11 21 [nil]
      90 [-]: LOADK R12 K36 ["/Lotus/Interface/Icons/GeneticLab/TemperamentGuard.png"]
      91 [-]: CALL R11 1 1 
      92 [-]: SETTABLEKS R11 R10 K26 ["Icon"]
      93 [-]: DUPTABLE R11 27
      94 [-]: GETIMPORT R12 13 [nil]
      95 [-]: LOADK R13 K37 ["/Lotus/Types/Game/KubrowPet/HunterKubrowPetPowerSuit"]
      96 [-]: CALL R12 1 1 
      97 [-]: SETTABLEKS R12 R11 K24 ["Type"]
      98 [-]: LOADK R12 K38 ["/Lotus/Language/Items/HunterKubrowName"]
      99 [-]: SETTABLEKS R12 R11 K25 ["Name"]
     100 [-]: GETIMPORT R12 21 [nil]
     101 [-]: LOADK R13 K39 ["/Lotus/Interface/Icons/GeneticLab/TemperamentHunter.png"]
     102 [-]: CALL R12 1 1 
     103 [-]: SETTABLEKS R12 R11 K26 ["Icon"]
     104 [-]: DUPTABLE R12 27
     105 [-]: GETIMPORT R13 13 [nil]
     106 [-]: LOADK R14 K40 ["/Lotus/Types/Game/KubrowPet/RetrieverKubrowPetPowerSuit"]
     107 [-]: CALL R13 1 1 
     108 [-]: SETTABLEKS R13 R12 K24 ["Type"]
     109 [-]: LOADK R13 K41 ["/Lotus/Language/Items/RetrieverKubrowName"]
     110 [-]: SETTABLEKS R13 R12 K25 ["Name"]
     111 [-]: GETIMPORT R13 21 [nil]
     112 [-]: LOADK R14 K42 ["/Lotus/Interface/Icons/GeneticLab/TemperamentRetriever.png"]
     113 [-]: CALL R13 1 1 
     114 [-]: SETTABLEKS R13 R12 K26 ["Icon"]
     115 [-]: DUPTABLE R13 27
     116 [-]: GETIMPORT R14 13 [nil]
     117 [-]: LOADK R15 K43 ["/Lotus/Types/Game/KubrowPet/ChargerKubrowPetPowerSuit"]
     118 [-]: CALL R14 1 1 
     119 [-]: SETTABLEKS R14 R13 K24 ["Type"]
     120 [-]: LOADK R14 K44 ["/Lotus/Language/Items/InfestedKubrowName"]
     121 [-]: SETTABLEKS R14 R13 K25 ["Name"]
     122 [-]: GETIMPORT R14 21 [nil]
     123 [-]: LOADK R15 K45 ["/Lotus/Interface/Icons/GeneticLab/TemperamentCharger.png"]
     124 [-]: CALL R14 1 1 
     125 [-]: SETTABLEKS R14 R13 K26 ["Icon"]
     126 [-]: DUPTABLE R14 27
     127 [-]: GETIMPORT R15 13 [nil]
     128 [-]: LOADK R16 K46 ["/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"]
     129 [-]: CALL R15 1 1 
     130 [-]: SETTABLEKS R15 R14 K24 ["Type"]
     131 [-]: LOADK R15 K47 ["/Lotus/Language/Items/MirrorCatbrowName"]
     132 [-]: SETTABLEKS R15 R14 K25 ["Name"]
     133 [-]: GETIMPORT R15 21 [nil]
     134 [-]: LOADK R16 K48 ["/Lotus/Interface/Icons/GeneticLab/TemperamentMirror.png"]
     135 [-]: CALL R15 1 1 
     136 [-]: SETTABLEKS R15 R14 K26 ["Icon"]
     137 [-]: DUPTABLE R15 27
     138 [-]: GETIMPORT R16 13 [nil]
     139 [-]: LOADK R17 K49 ["/Lotus/Types/Game/CatbrowPet/CheshireCatbrowPetPowerSuit"]
     140 [-]: CALL R16 1 1 
     141 [-]: SETTABLEKS R16 R15 K24 ["Type"]
     142 [-]: LOADK R16 K50 ["/Lotus/Language/Items/CheshireCatbrowName"]
     143 [-]: SETTABLEKS R16 R15 K25 ["Name"]
     144 [-]: GETIMPORT R16 21 [nil]
     145 [-]: LOADK R17 K51 ["/Lotus/Interface/Icons/GeneticLab/TemperamentCheshire.png"]
     146 [-]: CALL R16 1 1 
     147 [-]: SETTABLEKS R16 R15 K26 ["Icon"]
     148 [-]: DUPTABLE R16 27
     149 [-]: GETIMPORT R17 13 [nil]
     150 [-]: LOADK R18 K52 ["/Lotus/Types/Game/CatbrowPet/VampireCatbrowPetPowerSuit"]
     151 [-]: CALL R17 1 1 
     152 [-]: SETTABLEKS R17 R16 K24 ["Type"]
     153 [-]: LOADK R17 K53 ["/Lotus/Language/Pets/VampireKavatName"]
     154 [-]: SETTABLEKS R17 R16 K25 ["Name"]
     155 [-]: GETIMPORT R17 21 [nil]
     156 [-]: LOADK R18 K54 ["/Lotus/Interface/Icons/GeneticLab/VampireKavatIcon.png"]
     157 [-]: CALL R17 1 1 
     158 [-]: SETTABLEKS R17 R16 K26 ["Icon"]
     159 [-]: DUPTABLE R17 27
     160 [-]: GETIMPORT R18 13 [nil]
     161 [-]: LOADK R19 K55 ["/Lotus/Types/Friendly/Pets/CreaturePets/VizierPredatorKubrowPetPowerSuit"]
     162 [-]: CALL R18 1 1 
     163 [-]: SETTABLEKS R18 R17 K24 ["Type"]
     164 [-]: LOADK R18 K56 ["/Lotus/Language/InfestedMicroplanet/InfestedPredatorCommonName"]
     165 [-]: SETTABLEKS R18 R17 K25 ["Name"]
     166 [-]: GETIMPORT R18 21 [nil]
     167 [-]: LOADK R19 K57 ["/Lotus/Interface/Icons/GeneticLab/TemperamentVizierPredasite.png"]
     168 [-]: CALL R18 1 1 
     169 [-]: SETTABLEKS R18 R17 K26 ["Icon"]
     170 [-]: DUPTABLE R18 27
     171 [-]: GETIMPORT R19 13 [nil]
     172 [-]: LOADK R20 K58 ["/Lotus/Types/Friendly/Pets/CreaturePets/MedjayPredatorKubrowPetPowerSuit"]
     173 [-]: CALL R19 1 1 
     174 [-]: SETTABLEKS R19 R18 K24 ["Type"]
     175 [-]: LOADK R19 K59 ["/Lotus/Language/InfestedMicroplanet/InfestedPredatorRareName"]
     176 [-]: SETTABLEKS R19 R18 K25 ["Name"]
     177 [-]: GETIMPORT R19 21 [nil]
     178 [-]: LOADK R20 K60 ["/Lotus/Interface/Icons/GeneticLab/TemperamentMedjayPredasite.png"]
     179 [-]: CALL R19 1 1 
     180 [-]: SETTABLEKS R19 R18 K26 ["Icon"]
     181 [-]: DUPTABLE R19 27
     182 [-]: GETIMPORT R20 13 [nil]
     183 [-]: LOADK R21 K61 ["/Lotus/Types/Friendly/Pets/CreaturePets/PharaohPredatorKubrowPetPowerSuit"]
     184 [-]: CALL R20 1 1 
     185 [-]: SETTABLEKS R20 R19 K24 ["Type"]
     186 [-]: LOADK R20 K62 ["/Lotus/Language/InfestedMicroplanet/InfestedPredatorUncommonName"]
     187 [-]: SETTABLEKS R20 R19 K25 ["Name"]
     188 [-]: GETIMPORT R20 21 [nil]
     189 [-]: LOADK R21 K63 ["/Lotus/Interface/Icons/GeneticLab/TemperamentPharaohPredasite.png"]
     190 [-]: CALL R20 1 1 
     191 [-]: SETTABLEKS R20 R19 K26 ["Icon"]
     192 [-]: DUPTABLE R20 27
     193 [-]: GETIMPORT R21 13 [nil]
     194 [-]: LOADK R22 K64 ["/Lotus/Types/Friendly/Pets/CreaturePets/ArmoredInfestedCatbrowPetPowerSuit"]
     195 [-]: CALL R21 1 1 
     196 [-]: SETTABLEKS R21 R20 K24 ["Type"]
     197 [-]: LOADK R21 K65 ["/Lotus/Language/InfestedMicroplanet/InfestedCritterRareName"]
     198 [-]: SETTABLEKS R21 R20 K25 ["Name"]
     199 [-]: GETIMPORT R21 21 [nil]
     200 [-]: LOADK R22 K66 ["/Lotus/Interface/Icons/GeneticLab/TemperamentPanzerVulpaphyla.png"]
     201 [-]: CALL R21 1 1 
     202 [-]: SETTABLEKS R21 R20 K26 ["Icon"]
     203 [-]: DUPTABLE R21 27
     204 [-]: GETIMPORT R22 13 [nil]
     205 [-]: LOADK R23 K67 ["/Lotus/Types/Friendly/Pets/CreaturePets/HornedInfestedCatbrowPetPowerSuit"]
     206 [-]: CALL R22 1 1 
     207 [-]: SETTABLEKS R22 R21 K24 ["Type"]
     208 [-]: LOADK R22 K68 ["/Lotus/Language/InfestedMicroplanet/InfestedCritterUncommonName"]
     209 [-]: SETTABLEKS R22 R21 K25 ["Name"]
     210 [-]: GETIMPORT R22 21 [nil]
     211 [-]: LOADK R23 K69 ["/Lotus/Interface/Icons/GeneticLab/TemperamentCrescentVulpaphyla.png"]
     212 [-]: CALL R22 1 1 
     213 [-]: SETTABLEKS R22 R21 K26 ["Icon"]
     214 [-]: DUPTABLE R22 27
     215 [-]: GETIMPORT R23 13 [nil]
     216 [-]: LOADK R24 K70 ["/Lotus/Types/Friendly/Pets/CreaturePets/VulpineInfestedCatbrowPetPowerSuit"]
     217 [-]: CALL R23 1 1 
     218 [-]: SETTABLEKS R23 R22 K24 ["Type"]
     219 [-]: LOADK R23 K71 ["/Lotus/Language/InfestedMicroplanet/InfestedCritterCommonName"]
     220 [-]: SETTABLEKS R23 R22 K25 ["Name"]
     221 [-]: GETIMPORT R23 21 [nil]
     222 [-]: LOADK R24 K72 ["/Lotus/Interface/Icons/GeneticLab/TemperamentSlyVulpaphyla.png"]
     223 [-]: CALL R23 1 1 
     224 [-]: SETTABLEKS R23 R22 K26 ["Icon"]
     225 [-]: SETLIST R7 R8 15 [1]
     226 [-]: GETIMPORT R8 13 [nil]
     227 [-]: LOADK R9 K73 ["/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"]
     228 [-]: CALL R8 1 1  
     229 [-]: GETIMPORT R9 13 [nil]
     230 [-]: LOADK R10 K74 ["/Lotus/Weapons/Tenno/LotusLongGun"]
     231 [-]: CALL R9 1 1  
     232 [-]: GETIMPORT R10 13 [nil]
     233 [-]: LOADK R11 K75 ["/Lotus/Weapons/Tenno/Pistol/LotusPistol"]
     234 [-]: CALL R10 1 1 
     235 [-]: GETIMPORT R11 13 [nil]
     236 [-]: LOADK R12 K76 ["/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"]
     237 [-]: CALL R11 1 1 
     238 [-]: GETIMPORT R12 13 [nil]
     239 [-]: LOADK R13 K77 ["/Lotus/Types/Game/CatbrowPet/CatbrowPetPowerSuit"]
     240 [-]: CALL R12 1 1 
     241 [-]: GETIMPORT R13 13 [nil]
     242 [-]: LOADK R14 K78 ["/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAgent"]
     243 [-]: CALL R13 1 1 
     244 [-]: DUPTABLE R14 85
     245 [-]: LOADN R15 8  
     246 [-]: SETTABLEKS R15 R14 K79 ["NORMAL"]
     247 [-]: LOADN R15 9  
     248 [-]: SETTABLEKS R15 R14 K80 ["STANCE_INDEX"]
     249 [-]: LOADN R15 9  
     250 [-]: SETTABLEKS R15 R14 K81 ["AURA_INDEX"]
     251 [-]: LOADN R15 10 
     252 [-]: SETTABLEKS R15 R14 K82 ["UTILITY_INDEX"]
     253 [-]: LOADN R15 4  
     254 [-]: SETTABLEKS R15 R14 K83 ["IMMORTAL_INDEX"]
     255 [-]: LOADN R15 15 
     256 [-]: SETTABLEKS R15 R14 K84 ["RAILJACK_AURA_INDEX"]
     257 [-]: SETGLOBAL R14 K86 ["MOD_SLOTS"]
     258 [-]: NEWTABLE R14 0 6
     259 [-]: LOADK R15 K87 ["A"]
     260 [-]: LOADK R16 K88 ["B"]
     261 [-]: LOADK R17 K89 ["C"]
     262 [-]: LOADK R18 K90 ["D"]
     263 [-]: LOADK R19 K91 ["E"]
     264 [-]: LOADK R20 K92 ["F"]
     265 [-]: SETLIST R14 R15 6 [1]
     266 [-]: SETGLOBAL R14 K93 ["CONFIG_TYPES"]
     267 [-]: LOADN R14 0  
     268 [-]: SETGLOBAL R14 K94 ["EGG_TYPE_KUBROW"]
     269 [-]: LOADN R14 1  
     270 [-]: SETGLOBAL R14 K95 ["EGG_TYPE_CATBROW"]
     271 [-]: NEWTABLE R14 0 6
     272 [-]: LOADK R15 K96 [15079461]
     273 [-]: LOADK R16 K96 [15079461]
     274 [-]: LOADK R17 K97 [16304215]
     275 [-]: LOADK R18 K97 [16304215]
     276 [-]: LOADK R19 K98 [3910654]
     277 [-]: LOADK R20 K98 [3910654]
     278 [-]: SETLIST R14 R15 6 [1]
     279 [-]: SETGLOBAL R14 K99 ["CRYSTAL_COLORS"]
     280 [-]: DUPCLOSURE R14 K100 []
     281 [-]: SETGLOBAL R14 K101 ["GetSwapOperation"]
     282 [-]: DUPCLOSURE R14 K102 []
     283 [-]: DUPCLOSURE R15 K103 []
     284 [-]: MOVE R0 R5   
     285 [-]: SETGLOBAL R15 K104 ["GetPolarizeOperationType"]
     286 [-]: DUPCLOSURE R15 K105 []
     287 [-]: SETGLOBAL R15 K106 ["GetFeatureOperation"]
     288 [-]: DUPCLOSURE R15 K107 []
     289 [-]: MOVE R0 R0   
     290 [-]: SETGLOBAL R15 K108 ["UnlockFeature"]
     291 [-]: DUPCLOSURE R15 K109 []
     292 [-]: SETGLOBAL R15 K110 ["UnlockFeatureUpsell"]
     293 [-]: DUPCLOSURE R15 K111 []
     294 [-]: MOVE R0 R5   
     295 [-]: SETGLOBAL R15 K112 ["GetPolarizeOperation"]
     296 [-]: DUPCLOSURE R15 K113 []
     297 [-]: SETGLOBAL R15 K114 ["GetPassiveDescription"]
     298 [-]: DUPCLOSURE R15 K115 []
     299 [-]: MOVE R0 R8   
     300 [-]: MOVE R0 R9   
     301 [-]: MOVE R0 R10  
     302 [-]: SETGLOBAL R15 K116 ["IsUtilitySlot"]
     303 [-]: DUPCLOSURE R15 K117 []
     304 [-]: DUPCLOSURE R16 K118 []
     305 [-]: MOVE R0 R15  
     306 [-]: SETGLOBAL R16 K119 ["IsSpecialSuitItem"]
     307 [-]: DUPCLOSURE R16 K120 []
     308 [-]: DUPCLOSURE R17 K121 []
     309 [-]: MOVE R0 R16  
     310 [-]: SETGLOBAL R17 K122 ["IsSpecialMeleeItem"]
     311 [-]: DUPCLOSURE R17 K123 []
     312 [-]: MOVE R0 R3   
     313 [-]: SETGLOBAL R17 K124 ["GetConfigList"]
     314 [-]: DUPCLOSURE R17 K125 []
     315 [-]: SETGLOBAL R17 K126 ["GetInfosForLinking"]
     316 [-]: DUPCLOSURE R17 K127 []
     317 [-]: MOVE R0 R15  
     318 [-]: MOVE R0 R16  
     319 [-]: SETGLOBAL R17 K128 ["GetCalculateXForInstallGrid"]
     320 [-]: DUPCLOSURE R17 K129 []
     321 [-]: SETGLOBAL R17 K130 ["GetCalculateYForInstallGrid"]
     322 [-]: DUPCLOSURE R17 K131 []
     323 [-]: MOVE R0 R11  
     324 [-]: MOVE R0 R12  
     325 [-]: SETGLOBAL R17 K132 ["GetRowColumnForInstallGrid"]
     326 [-]: DUPCLOSURE R17 K133 []
     327 [-]: MOVE R0 R3   
     328 [-]: MOVE R0 R2   
     329 [-]: SETGLOBAL R17 K134 ["GetDataKnifeCombination"]
     330 [-]: DUPCLOSURE R17 K135 []
     331 [-]: MOVE R0 R0   
     332 [-]: MOVE R0 R6   
     333 [-]: MOVE R0 R7   
     334 [-]: SETGLOBAL R17 K136 ["GetPetGenderBreed"]
     335 [-]: DUPCLOSURE R17 K137 []
     336 [-]: SETGLOBAL R17 K138 ["CalculateRushCost"]
     337 [-]: DUPCLOSURE R17 K139 []
     338 [-]: SETGLOBAL R17 K140 ["FromBuyableBundle"]
     339 [-]: DUPCLOSURE R17 K141 []
     340 [-]: DUPCLOSURE R18 K142 []
     341 [-]: MOVE R0 R17  
     342 [-]: SETGLOBAL R18 K143 ["GetActiveKubrow"]
     343 [-]: DUPCLOSURE R18 K144 []
     344 [-]: MOVE R0 R17  
     345 [-]: MOVE R0 R12  
     346 [-]: MOVE R0 R13  
     347 [-]: SETGLOBAL R18 K145 ["GetPetSpawnInfo"]
     348 [-]: DUPCLOSURE R18 K146 []
     349 [-]: MOVE R0 R4   
     350 [-]: MOVE R0 R2   
     351 [-]: SETGLOBAL R18 K147 ["GetArchonCrystalInfo"]
     352 [-]: DUPCLOSURE R18 K148 []
     353 [-]: DUPCLOSURE R19 K149 []
     354 [-]: SETGLOBAL R19 K150 ["IsCrystalMythic"]
     355 [-]: DUPCLOSURE R19 K151 []
     356 [-]: MOVE R0 R0   
     357 [-]: SETGLOBAL R19 K152 ["DrawCrystal"]
     358 [-]: DUPCLOSURE R19 K153 []
     359 [-]: MOVE R0 R0   
     360 [-]: SETGLOBAL R19 K154 ["GetCrystalUpgradeDesc"]
     361 [-]: DUPCLOSURE R19 K155 []
     362 [-]: SETGLOBAL R19 K156 ["InitializeTopButton"]
     363 [-]: DUPCLOSURE R19 K157 []
     364 [-]: MOVE R0 R0   
     365 [-]: MOVE R0 R1   
     366 [-]: DUPCLOSURE R20 K158 []
     367 [-]: MOVE R0 R19  
     368 [-]: SETGLOBAL R20 K159 ["ArcaneSlotFocusChanged"]
     369 [-]: DUPCLOSURE R20 K160 []
     370 [-]: MOVE R0 R0   
     371 [-]: MOVE R0 R2   
     372 [-]: MOVE R0 R1   
     373 [-]: MOVE R0 R4   
     374 [-]: MOVE R0 R19  
     375 [-]: DUPCLOSURE R21 K161 []
     376 [-]: MOVE R0 R3   
     377 [-]: MOVE R0 R20  
     378 [-]: SETGLOBAL R21 K162 ["InitializeArcaneSlots"]
     379 [-]: DUPCLOSURE R21 K163 []
     380 [-]: MOVE R0 R15  
     381 [-]: SETGLOBAL R21 K164 ["GetArcaneSlots"]
     382 [-]: DUPCLOSURE R21 K165 []
     383 [-]: SETGLOBAL R21 K166 ["CategoryToLoadOutSlot"]
     384 [-]: DUPCLOSURE R21 K167 []
     385 [-]: SETGLOBAL R21 K168 ["CategoryToInventorySlot"]
     386 [-]: DUPCLOSURE R21 K169 []
     387 [-]: SETGLOBAL R21 K170 ["GetLoadOutSlotFromCategory"]
     388 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: CALL R4 0 1  
       2 [-]: SETTABLEKS R2 R4 K3 ["mItemCategory"]
       3 [-]: GETTABLEKS R5 R4 K4 ["mItemId"]
       4 [-]: GETTABLEKS R8 R0 K4 ["mItemId"]
       5 [-]: GETTABLEKS R7 R8 K5 ["mId"]
       6 [-]: NAMECALL R5 R5 K6 [0x46E9D221]
       7 [-]: CALL R5 2 0  
       8 [-]: GETIMPORT R5 8 [nil]
       9 [-]: CALL R5 0 1  
      10 [-]: SETTABLEKS R5 R4 K9 ["mUpgradeVersion"]
      11 [-]: GETTABLEKS R5 R0 K10 ["mFeatures"]
      12 [-]: SETTABLEKS R5 R4 K11 ["mItemFeatures"]
      13 [-]: GETIMPORT R5 13 [nil]
      14 [-]: CALL R5 0 1  
      15 [-]: LOADN R6 9   
      16 [-]: SETTABLEKS R6 R5 K14 ["mOperationType"]
      17 [-]: GETIMPORT R6 16 [nil]
      18 [-]: MOVE R7 R3   
      19 [-]: CALL R6 1 3  
      20 [-]: FORGPREP_INEXT R6 L1
L 0:  21 [-]: GETTABLEKS R13 R10 K17 ["mSlot"]
      22 [-]: GETTABLEKS R14 R10 K18 ["mValue"]
      23 [-]: NAMECALL R11 R5 K19 [0x6F52522A]
      24 [-]: CALL R11 3 0 
L 1:  25 [-]: FORGLOOP R6 L0 2 [inext]
      26 [-]: MOVE R8 R5   
      27 [-]: NAMECALL R6 R4 K20 [0x5CCC442E]
      28 [-]: CALL R6 2 0  
      29 [-]: RETURN R4 1  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0xDBFBF6C0]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADN R2 2   
       7 [-]: JUMPIFNOTEQ R1 R2 L1
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R2 R0 K0 [0xDBFBF6C0]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  
L 1:  14 [-]: LOADB R2 1   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L1
L 0:   4 [-]: JUMPIFNOTEQ R5 R0 L1
       5 [-]: RETURN R4 1  
L 1:   6 [-]: FORGLOOP R1 L0 2
       7 [-]: LOADNIL R1   
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: LOADNIL R4   
      11 [-]: RETURN R4 1  
L 3:  12 [-]: MOVE R7 R2   
      13 [-]: NAMECALL R5 R0 K2 [0xDBFBF6C0]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L4
      16 [-]: LOADB R4 0   
      17 [-]: JUMP L6
     
L 4:  18 [-]: LOADN R5 2   
      19 [-]: JUMPIFNOTEQ R2 R5 L5
      20 [-]: LOADN R7 0   
      21 [-]: NAMECALL R5 R0 K2 [0xDBFBF6C0]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIF R5 L5 
      24 [-]: LOADB R4 0   
      25 [-]: JUMP L6
     
L 5:  26 [-]: LOADB R4 1   
L 6:  27 [-]: JUMPIF R4 L7 
      28 [-]: LOADNIL R4   
      29 [-]: RETURN R4 1  
L 7:  30 [-]: MOVE R6 R2   
      31 [-]: NAMECALL R4 R1 K3 [0x25DCDCE7]
      32 [-]: CALL R4 2 1  
      33 [-]: FASTCALL1 62 R4 L8
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: CALL R5 1 1  
L 8:  37 [-]: JUMPIFNOT R5 L9
      38 [-]: LOADNIL R5   
      39 [-]: RETURN R5 1  
L 9:  40 [-]: GETIMPORT R5 6 [nil]
      41 [-]: CALL R5 0 1  
      42 [-]: SETTABLEKS R3 R5 K7 ["mItemCategory"]
      43 [-]: GETTABLEKS R6 R5 K8 ["mItemId"]
      44 [-]: GETTABLEKS R9 R0 K8 ["mItemId"]
      45 [-]: GETTABLEKS R8 R9 K9 ["mId"]
      46 [-]: NAMECALL R6 R6 K10 [0x46E9D221]
      47 [-]: CALL R6 2 0  
      48 [-]: GETIMPORT R6 12 [nil]
      49 [-]: CALL R6 0 1  
      50 [-]: SETTABLEKS R6 R5 K13 ["mUpgradeVersion"]
      51 [-]: GETTABLEKS R6 R0 K14 ["mFeatures"]
      52 [-]: SETTABLEKS R6 R5 K15 ["mItemFeatures"]
      53 [-]: LOADN R6 0   
      54 [-]: JUMPIFNOTEQ R2 R6 L10
      55 [-]: GETIMPORT R6 17 [nil]
      56 [-]: CALL R6 0 1  
      57 [-]: LOADN R7 0   
      58 [-]: SETTABLEKS R7 R6 K18 ["mOperationType"]
      59 [-]: SETTABLEKS R4 R6 K19 ["mUpgradeRequirement"]
      60 [-]: MOVE R9 R6   
      61 [-]: NAMECALL R7 R5 K20 [0x5CCC442E]
      62 [-]: CALL R7 2 0  
      63 [-]: RETURN R5 1  
L10:  64 [-]: LOADN R6 1   
      65 [-]: JUMPIFNOTEQ R2 R6 L11
      66 [-]: GETIMPORT R6 17 [nil]
      67 [-]: CALL R6 0 1  
      68 [-]: LOADN R7 1   
      69 [-]: SETTABLEKS R7 R6 K18 ["mOperationType"]
      70 [-]: SETTABLEKS R4 R6 K19 ["mUpgradeRequirement"]
      71 [-]: MOVE R9 R6   
      72 [-]: NAMECALL R7 R5 K20 [0x5CCC442E]
      73 [-]: CALL R7 2 0  
      74 [-]: RETURN R5 1  
L11:  75 [-]: LOADN R6 2   
      76 [-]: JUMPIFNOTEQ R2 R6 L12
      77 [-]: GETIMPORT R6 17 [nil]
      78 [-]: CALL R6 0 1  
      79 [-]: LOADN R7 2   
      80 [-]: SETTABLEKS R7 R6 K18 ["mOperationType"]
      81 [-]: SETTABLEKS R4 R6 K19 ["mUpgradeRequirement"]
      82 [-]: MOVE R9 R6   
      83 [-]: NAMECALL R7 R5 K20 [0x5CCC442E]
      84 [-]: CALL R7 2 0  
      85 [-]: RETURN R5 1  
L12:  86 [-]: LOADN R6 7   
      87 [-]: JUMPIFNOTEQ R2 R6 L13
      88 [-]: GETIMPORT R6 17 [nil]
      89 [-]: CALL R6 0 1  
      90 [-]: LOADN R7 11  
      91 [-]: SETTABLEKS R7 R6 K18 ["mOperationType"]
      92 [-]: SETTABLEKS R4 R6 K19 ["mUpgradeRequirement"]
      93 [-]: MOVE R9 R6   
      94 [-]: NAMECALL R7 R5 K20 [0x5CCC442E]
      95 [-]: CALL R7 2 0  
      96 [-]: RETURN R5 1  
L13:  97 [-]: LOADN R6 8   
      98 [-]: JUMPIFNOTEQ R2 R6 L14
      99 [-]: GETIMPORT R6 17 [nil]
     100 [-]: CALL R6 0 1  
     101 [-]: LOADN R7 12  
     102 [-]: SETTABLEKS R7 R6 K18 ["mOperationType"]
     103 [-]: SETTABLEKS R4 R6 K19 ["mUpgradeRequirement"]
     104 [-]: MOVE R9 R6   
     105 [-]: NAMECALL R7 R5 K20 [0x5CCC442E]
     106 [-]: CALL R7 2 0  
     107 [-]: RETURN R5 1  
L14: 108 [-]: LOADN R6 5   
     109 [-]: JUMPIFNOTEQ R2 R6 L15
     110 [-]: GETIMPORT R6 17 [nil]
     111 [-]: CALL R6 0 1  
     112 [-]: LOADN R7 10  
     113 [-]: SETTABLEKS R7 R6 K18 ["mOperationType"]
     114 [-]: SETTABLEKS R4 R6 K19 ["mUpgradeRequirement"]
     115 [-]: MOVE R9 R6   
     116 [-]: NAMECALL R7 R5 K20 [0x5CCC442E]
     117 [-]: CALL R7 2 0  
L15: 118 [-]: RETURN R5 1  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L4 
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: FASTCALL1 62 R5 L1
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L4 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L4 
      15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R5 R0   
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: NAMECALL R4 R0 K6 [0x88081090]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: GETTABLEKS R5 R0 K7 ["mOperations"]
      24 [-]: LENGTH R4 R5 
      25 [-]: JUMPXEQKN R4 K8 L5 [1]
L 4:  26 [-]: LOADNIL R4   
      27 [-]: RETURN R4 1  
L 5:  28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: NAMECALL R4 R4 K9 [0xA1C390FE]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L6
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 3 [nil]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIFNOT R5 L7
      36 [-]: LOADNIL R5   
      37 [-]: RETURN R5 1  
L 7:  38 [-]: GETTABLEKS R7 R0 K7 ["mOperations"]
      39 [-]: GETTABLEN R6 R7 1
      40 [-]: GETTABLEKS R5 R6 K10 ["mUpgradeRequirement"]
      41 [-]: MOVE R8 R5   
      42 [-]: NAMECALL R6 R4 K11 [0x105074FB]
      43 [-]: CALL R6 2 1  
      44 [-]: FASTCALL1 62 R6 L8
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 3 [nil]
      47 [-]: CALL R7 1 1  
L 8:  48 [-]: JUMPIFNOT R7 L9
      49 [-]: LOADNIL R7   
      50 [-]: RETURN R7 1  
L 9:  51 [-]: GETIMPORT R7 5 [nil]
      52 [-]: NAMECALL R7 R7 K12 [0x25A6E75E]
      53 [-]: CALL R7 1 1  
      54 [-]: MOVE R10 R5  
      55 [-]: NAMECALL R8 R7 K13 [0x51B30E60]
      56 [-]: CALL R8 2 1  
      57 [-]: JUMPXEQKN R8 K14 L10 NOT [0]
      58 [-]: LOADB R9 0   
      59 [-]: RETURN R9 1  
L10:  60 [-]: LOADNIL R9   
      61 [-]: GETTABLEKS R12 R0 K7 ["mOperations"]
      62 [-]: GETTABLEN R11 R12 1
      63 [-]: GETTABLEKS R10 R11 K15 ["mOperationType"]
      64 [-]: LOADN R11 0  
      65 [-]: JUMPIFNOTEQ R10 R11 L11
      66 [-]: LOADK R9 K16 ["/Lotus/Language/Menu/Loadout_UpgradeItemConfirm"]
      67 [-]: JUMP L17
    
L11:  68 [-]: LOADN R11 1  
      69 [-]: JUMPIFNOTEQ R10 R11 L12
      70 [-]: LOADK R9 K17 ["/Lotus/Language/Menu/Loadout_UnlockUtilitySlotConfirm"]
      71 [-]: JUMP L17
    
L12:  72 [-]: LOADN R11 2  
      73 [-]: JUMPIFNOTEQ R10 R11 L13
      74 [-]: LOADK R9 K18 ["/Lotus/Language/Menu/Loadout_HeavyWeapPrereqUpgradeConfirm"]
      75 [-]: JUMP L17
    
L13:  76 [-]: LOADN R11 11 
      77 [-]: JUMPIFEQ R10 R11 L14
      78 [-]: LOADN R11 12 
      79 [-]: JUMPIFNOTEQ R10 R11 L15
L14:  80 [-]: LOADK R9 K19 ["/Lotus/Language/Menu/Loadout_UnlockConfigSlotConfirm"]
      81 [-]: JUMP L17
    
L15:  82 [-]: LOADN R11 10 
      83 [-]: JUMPIFNOTEQ R10 R11 L16
      84 [-]: LOADK R9 K20 ["/Lotus/Language/Menu/ArcaneSlot_InstallConfirm"]
      85 [-]: JUMP L17
    
L16:  86 [-]: LOADNIL R11  
      87 [-]: RETURN R11 1 
L17:  88 [-]: JUMPXEQKNIL R3 L18
      89 [-]: MOVE R9 R3   
L18:  90 [-]: MOVE R13 R9  
      91 [-]: LOADB R14 0  
      92 [-]: DUPTABLE R15 23
      93 [-]: NAMECALL R18 R6 K24 [0xD3A9D01F]
      94 [-]: CALL R18 1 1 
      95 [-]: NAMECALL R18 R18 K25 [0x6D604BA7]
      96 [-]: CALL R18 1 1 
      97 [-]: LOADB R19 0  
      98 [-]: NAMECALL R16 R2 K26 [0x42B04007]
      99 [-]: CALL R16 3 1 
     100 [-]: SETTABLEKS R16 R15 K21 ["ITEM"]
     101 [-]: GETUPVAL R17 0
     102 [-]: GETTABLEKS R16 R17 K27 [0x1142C7A8]
     103 [-]: MOVE R17 R8  
     104 [-]: CALL R16 1 1 
     105 [-]: SETTABLEKS R16 R15 K22 ["COUNT"]
     106 [-]: NAMECALL R11 R2 K26 [0x42B04007]
     107 [-]: CALL R11 4 1 
     108 [-]: GETUPVAL R13 0
     109 [-]: GETTABLEKS R12 R13 K28 [0xF616A184]
     110 [-]: MOVE R13 R11 
     111 [-]: MOVE R14 R1  
     112 [-]: CALL R12 2 0 
     113 [-]: LOADB R12 1  
     114 [-]: RETURN R12 1 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L4 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L4 
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: FASTCALL1 62 R5 L3
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: NAMECALL R4 R0 K7 [0x88081090]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: GETTABLEKS R5 R0 K8 ["mOperations"]
      24 [-]: LENGTH R4 R5 
      25 [-]: JUMPXEQKN R4 K9 L5 [1]
L 4:  26 [-]: LOADB R4 0   
      27 [-]: RETURN R4 1  
L 5:  28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: NAMECALL R4 R4 K10 [0xA1C390FE]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L6
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 3 [nil]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIFNOT R5 L7
      36 [-]: LOADB R5 0   
      37 [-]: RETURN R5 1  
L 7:  38 [-]: GETTABLEKS R7 R0 K8 ["mOperations"]
      39 [-]: GETTABLEN R6 R7 1
      40 [-]: GETTABLEKS R5 R6 K11 ["mUpgradeRequirement"]
      41 [-]: MOVE R8 R5   
      42 [-]: NAMECALL R6 R4 K12 [0x105074FB]
      43 [-]: CALL R6 2 1  
      44 [-]: FASTCALL1 62 R6 L8
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 3 [nil]
      47 [-]: CALL R7 1 1  
L 8:  48 [-]: JUMPIFNOT R7 L9
      49 [-]: LOADB R7 0   
      50 [-]: RETURN R7 1  
L 9:  51 [-]: GETIMPORT R7 6 [nil]
      52 [-]: MOVE R8 R6   
      53 [-]: NEWCLOSURE R9 P0
      54 [-]: MOVE R0 R2   
      55 [-]: MOVE R0 R1   
      56 [-]: LOADNIL R10  
      57 [-]: LOADNIL R11  
      58 [-]: MOVE R12 R3  
      59 [-]: CALL R7 5 0  
      60 [-]: LOADB R7 1   
      61 [-]: RETURN R7 1  


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R7 R1   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIFNOT R6 L3
L 2:  10 [-]: LOADNIL R6   
      11 [-]: RETURN R6 1  
L 3:  12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLE R6 R7 R2
      14 [-]: FASTCALL1 62 R6 L4
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R7 1 [nil]
      17 [-]: CALL R7 1 1  
L 4:  18 [-]: JUMPIFNOT R7 L5
      19 [-]: LOADNIL R7   
      20 [-]: RETURN R7 1  
L 5:  21 [-]: GETIMPORT R7 4 [nil]
      22 [-]: CALL R7 0 1  
      23 [-]: SETTABLEKS R3 R7 K5 ["mItemCategory"]
      24 [-]: GETTABLEKS R8 R7 K6 ["mItemId"]
      25 [-]: GETTABLEKS R11 R0 K6 ["mItemId"]
      26 [-]: GETTABLEKS R10 R11 K7 ["mId"]
      27 [-]: NAMECALL R8 R8 K8 [0x46E9D221]
      28 [-]: CALL R8 2 0  
      29 [-]: GETIMPORT R8 10 [nil]
      30 [-]: CALL R8 0 1  
      31 [-]: SETTABLEKS R8 R7 K11 ["mUpgradeVersion"]
      32 [-]: GETTABLEKS R8 R0 K12 ["mFeatures"]
      33 [-]: SETTABLEKS R8 R7 K13 ["mItemFeatures"]
      34 [-]: GETIMPORT R8 15 [nil]
      35 [-]: CALL R8 0 1  
      36 [-]: SETTABLEKS R2 R8 K16 ["mOperationType"]
      37 [-]: SETTABLEKS R6 R8 K17 ["mUpgradeRequirement"]
      38 [-]: SETTABLEKS R4 R8 K18 ["mPolarizeSlot"]
      39 [-]: SETTABLEKS R5 R8 K19 ["mPolarizeValue"]
      40 [-]: MOVE R11 R8  
      41 [-]: NAMECALL R9 R7 K20 [0x5CCC442E]
      42 [-]: CALL R9 2 0  
      43 [-]: RETURN R7 1  


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: LOADK R3 K2 [""]
      16 [-]: RETURN R3 1  
L 4:  17 [-]: NAMECALL R3 R2 K3 [0xD175ECC5]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R3 R3 K4 [0x6D604BA7]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPXEQKS R3 K2 L5 [""]
      22 [-]: GETIMPORT R4 6 [nil]
      23 [-]: LOADNIL R5   
      24 [-]: SETTABLEKS R5 R4 K7 ["PassiveInfo"]
      25 [-]: NAMECALL R6 R2 K8 [0xE4182CD4]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: LOADK R8 K11 ["GetPassiveInfo"]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADB R8 0   
      31 [-]: NAMECALL R4 R1 K12 [0x2494B830]
      32 [-]: CALL R4 4 0  
      33 [-]: MOVE R6 R3   
      34 [-]: LOADB R7 1   
      35 [-]: GETIMPORT R8 13 [nil]
      36 [-]: NAMECALL R4 R0 K14 [0x42B04007]
      37 [-]: CALL R4 4 1  
      38 [-]: MOVE R3 R4   
L 5:  39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 281
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: GETUPVAL R5 1
       4 [-]: NAMECALL R3 R0 K0 [0xF2DEAF69]
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPIF R3 L0 
       7 [-]: GETUPVAL R5 2
       8 [-]: NAMECALL R3 R0 K0 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
L 0:  10 [-]: LOADB R4 0   
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETGLOBAL R6 K1 ["MOD_SLOTS"]
      13 [-]: GETTABLEKS R5 R6 K2 ["UTILITY_INDEX"]
      14 [-]: JUMPIFEQ R1 R5 L2
L 1:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETGLOBAL R6 K1 ["MOD_SLOTS"]
      17 [-]: GETTABLEKS R5 R6 K3 ["AURA_INDEX"]
      18 [-]: JUMPIFNOTEQ R1 R5 L3
L 2:  19 [-]: LOADB R4 1   
L 3:  20 [-]: RETURN R4 1  


; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R1 K0 ["type"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: GETTABLEKS R2 R1 K0 ["type"]
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: NAMECALL R2 R2 K5 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L4
      10 [-]: GETTABLEKS R2 R1 K0 ["type"]
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R2 R2 K5 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L4 
      15 [-]: GETTABLEKS R3 R1 K8 ["item"]
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: GETIMPORT R2 2 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L4 
      20 [-]: LOADB R2 1   
      21 [-]: LOADN R3 5   
      22 [-]: JUMPIFEQ R0 R3 L3
      23 [-]: LOADN R3 6   
      24 [-]: JUMPIFEQ R0 R3 L2
      25 [-]: LOADB R2 0 +1
L 2:  26 [-]: LOADB R2 1   
L 3:  27 [-]: RETURN R2 1  
L 4:  28 [-]: LOADB R2 0   
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: GETTABLEKS R3 R1 K2 ["type"]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L5 
      10 [-]: GETTABLEKS R2 R1 K2 ["type"]
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: NAMECALL R2 R2 K5 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L5
      15 [-]: GETTABLEKS R3 R1 K6 ["item"]
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L5 
      20 [-]: LOADB R2 1   
      21 [-]: LOADN R3 5   
      22 [-]: JUMPIFEQ R0 R3 L4
      23 [-]: LOADN R3 6   
      24 [-]: JUMPIFEQ R0 R3 L3
      25 [-]: LOADB R2 0 +1
L 3:  26 [-]: LOADB R2 1   
L 4:  27 [-]: RETURN R2 1  
L 5:  28 [-]: LOADB R2 0   
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NEWTABLE R4 0 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIFNOT R5 L1
       6 [-]: RETURN R4 1  
L 1:   7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: MOVE R6 R1   
       9 [-]: CALL R5 1 3  
      10 [-]: FORGPREP_INEXT R5 L17
L 2:  11 [-]: LOADN R10 3  
      12 [-]: JUMPIFNOT R3 L3
      13 [-]: NAMECALL R11 R9 K4 [0x6CA03A93]
      14 [-]: CALL R11 1 1 
      15 [-]: MOVE R10 R11 
      16 [-]: JUMP L4
     
L 3:  17 [-]: NAMECALL R11 R9 K5 [0xE1471700]
      18 [-]: CALL R11 1 1 
      19 [-]: MOVE R10 R11 
L 4:  20 [-]: GETIMPORT R11 7 [nil]
      21 [-]: GETTABLEKS R13 R9 K8 ["mXP"]
      22 [-]: GETTABLEKS R14 R9 K9 ["mItemType"]
      23 [-]: NAMECALL R11 R11 K10 [0x8427BF69]
      24 [-]: CALL R11 3 1 
      25 [-]: GETIMPORT R13 7 [nil]
      26 [-]: GETTABLEKS R15 R9 K9 ["mItemType"]
      27 [-]: NAMECALL R13 R13 K11 [0x757F0100]
      28 [-]: CALL R13 2 1 
      29 [-]: JUMPIFLE R13 R11 L5
      30 [-]: LOADB R12 0 +1
L 5:  31 [-]: LOADB R12 1  
L 6:  32 [-]: GETIMPORT R15 13 [nil]
      33 [-]: GETTABLEKS R16 R9 K9 ["mItemType"]
      34 [-]: CALL R15 1 1 
      35 [-]: NAMECALL R15 R15 K14 [0xD3A9D01F]
      36 [-]: CALL R15 1 1 
      37 [-]: NAMECALL R15 R15 K15 [0x6D604BA7]
      38 [-]: CALL R15 1 1 
      39 [-]: LOADB R16 0  
      40 [-]: NAMECALL R13 R0 K16 [0x42B04007]
      41 [-]: CALL R13 3 1 
      42 [-]: GETTABLEKS R14 R9 K17 ["mDetails"]
      43 [-]: JUMPXEQKNIL R14 L7
      44 [-]: GETTABLEKS R14 R9 K17 ["mDetails"]
      45 [-]: GETTABLEKS R13 R14 K18 ["mName"]
      46 [-]: JUMP L8
     
L 7:  47 [-]: GETTABLEKS R14 R9 K19 ["mItemName"]
      48 [-]: JUMPXEQKS R14 K20 L8 [""]
      49 [-]: GETTABLEKS R13 R9 K19 ["mItemName"]
L 8:  50 [-]: JUMPIFNOT R12 L9
      51 [-]: MOVE R14 R13 
      52 [-]: LOADK R15 K21 [" "]
      53 [-]: LOADK R18 K22 ["/Lotus/Language/Ranks/MaxRankAbbreviated"]
      54 [-]: LOADB R19 0  
      55 [-]: NAMECALL R16 R0 K16 [0x42B04007]
      56 [-]: CALL R16 3 1 
      57 [-]: CONCAT R13 R14 R16
      58 [-]: JUMP L10
    
L 9:  59 [-]: MOVE R14 R13 
      60 [-]: LOADK R15 K23 [" ["]
      61 [-]: MOVE R16 R11 
      62 [-]: LOADK R17 K24 ["]"]
      63 [-]: CONCAT R13 R14 R17
L10:  64 [-]: DUPTABLE R16 26
      65 [-]: SETTABLEKS R13 R16 K18 ["mName"]
      66 [-]: GETUPVAL R18 0
      67 [-]: GETTABLEKS R17 R18 K27 ["TITLE"]
      68 [-]: SETTABLEKS R17 R16 K25 ["Type"]
      69 [-]: FASTCALL2 52 R4 R16 L11
      70 [-]: MOVE R15 R4  
      71 [-]: GETIMPORT R14 30 [nil]
      72 [-]: CALL R14 2 0 
L11:  73 [-]: LOADN R16 1  
      74 [-]: MOVE R14 R10 
      75 [-]: LOADN R15 1  
      76 [-]: FORNPREP R14 L17
L12:  77 [-]: JUMPIFNOT R2 L13
      78 [-]: SUBK R19 R16 K31 [1]
      79 [-]: NAMECALL R17 R9 K32 [0xCD65463F]
      80 [-]: CALL R17 2 1 
      81 [-]: JUMPIF R17 L14
L13:  82 [-]: LOADK R17 K20 [""]
L14:  83 [-]: JUMPXEQKS R17 K20 L15 NOT [""]
      84 [-]: LOADK R20 K33 ["/Lotus/Language/Menu/Loadout_Config"]
      85 [-]: LOADB R21 0  
      86 [-]: DUPTABLE R22 35
      87 [-]: GETGLOBAL R24 K36 ["CONFIG_TYPES"]
      88 [-]: GETTABLE R23 R24 R16
      89 [-]: SETTABLEKS R23 R22 K34 ["TYPE"]
      90 [-]: NAMECALL R18 R0 K16 [0x42B04007]
      91 [-]: CALL R18 4 1 
      92 [-]: MOVE R17 R18 
L15:  93 [-]: DUPTABLE R20 39
      94 [-]: SETTABLEKS R17 R20 K18 ["mName"]
      95 [-]: SETTABLEKS R9 R20 K37 ["mItemInfo"]
      96 [-]: SUBK R21 R16 K31 [1]
      97 [-]: SETTABLEKS R21 R20 K38 ["mConfigId"]
      98 [-]: FASTCALL2 52 R4 R20 L16
      99 [-]: MOVE R19 R4  
     100 [-]: GETIMPORT R18 30 [nil]
     101 [-]: CALL R18 2 0 
L16: 102 [-]: FORNLOOP R14 L12
L17: 103 [-]: FORGLOOP R5 L2 2 [inext]
     104 [-]: RETURN R4 1  


; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R4 0 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R6 R0   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L2 
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R6 R1   
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIFNOT R5 L3
L 2:  11 [-]: RETURN R4 1  
L 3:  12 [-]: GETIMPORT R7 3 [nil]
      13 [-]: NAMECALL R5 R1 K4 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L6
      16 [-]: NAMECALL R5 R0 K5 [0xA855881A]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADN R8 1   
      19 [-]: LENGTH R6 R5 
      20 [-]: LOADN R7 1   
      21 [-]: FORNPREP R6 L8
L 4:  22 [-]: GETTABLE R12 R5 R8
      23 [-]: GETTABLEKS R11 R12 K6 ["mDetails"]
      24 [-]: GETTABLEKS R10 R11 K7 ["mDominantTraits"]
      25 [-]: GETTABLEKS R9 R10 K8 ["mPersonality"]
      26 [-]: JUMPIFNOTEQ R9 R1 L5
      27 [-]: GETTABLE R11 R5 R8
      28 [-]: FASTCALL2 52 R4 R11 L5
      29 [-]: MOVE R10 R4  
      30 [-]: GETIMPORT R9 11 [nil]
      31 [-]: CALL R9 2 0  
L 5:  32 [-]: FORNLOOP R6 L4
      33 [-]: JUMP L8
     
L 6:  34 [-]: MOVE R7 R1   
      35 [-]: NAMECALL R5 R0 K12 [0xFCF36E65]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPIF R5 L7 
      38 [-]: NEWTABLE R5 0 0
L 7:  39 [-]: MOVE R4 R5   
L 8:  40 [-]: JUMPIFNOT R3 L17
      41 [-]: FASTCALL1 62 R2 L9
      42 [-]: MOVE R6 R2   
      43 [-]: GETIMPORT R5 1 [nil]
      44 [-]: CALL R5 1 1  
L 9:  45 [-]: JUMPIF R5 L17
      46 [-]: GETTABLEKS R7 R2 K13 ["mItem"]
      47 [-]: GETTABLEKS R6 R7 K14 ["mItemId"]
      48 [-]: GETTABLEKS R5 R6 K15 ["mId"]
      49 [-]: GETIMPORT R6 17 [nil]
      50 [-]: MOVE R7 R4   
      51 [-]: CALL R6 1 3  
      52 [-]: FORGPREP_INEXT R6 L11
L10:  53 [-]: GETTABLEKS R12 R10 K14 ["mItemId"]
      54 [-]: GETTABLEKS R11 R12 K15 ["mId"]
      55 [-]: JUMPIFNOTEQ R11 R5 L11
      56 [-]: GETIMPORT R11 19 [nil]
      57 [-]: MOVE R12 R4  
      58 [-]: MOVE R13 R9  
      59 [-]: CALL R11 2 0 
      60 [-]: JUMP L12
    
L11:  61 [-]: FORGLOOP R6 L10 2 [inext]
L12:  62 [-]: MOVE R8 R5   
      63 [-]: NAMECALL R6 R0 K20 [0xC70965FE]
      64 [-]: CALL R6 2 1  
      65 [-]: GETTABLEKS R8 R6 K21 ["mItemType"]
      66 [-]: FASTCALL1 62 R8 L13
      67 [-]: GETIMPORT R7 1 [nil]
      68 [-]: CALL R7 1 1  
L13:  69 [-]: JUMPIF R7 L17
      70 [-]: GETTABLEKS R8 R2 K13 ["mItem"]
      71 [-]: GETTABLEKS R7 R8 K21 ["mItemType"]
      72 [-]: GETIMPORT R9 3 [nil]
      73 [-]: NAMECALL R7 R7 K4 [0xF2DEAF69]
      74 [-]: CALL R7 2 1  
      75 [-]: JUMPIFNOT R7 L16
      76 [-]: NAMECALL R7 R0 K5 [0xA855881A]
      77 [-]: CALL R7 1 1  
      78 [-]: LOADN R10 1  
      79 [-]: LENGTH R8 R7 
      80 [-]: LOADN R9 1   
      81 [-]: FORNPREP R8 L16
L14:  82 [-]: GETTABLE R13 R7 R10
      83 [-]: GETTABLEKS R12 R13 K14 ["mItemId"]
      84 [-]: GETTABLEKS R11 R12 K15 ["mId"]
      85 [-]: JUMPIFNOTEQ R11 R5 L15
      86 [-]: GETTABLE R6 R7 R10
      87 [-]: JUMP L16
    
L15:  88 [-]: FORNLOOP R8 L14
L16:  89 [-]: MOVE R8 R4   
      90 [-]: LOADN R9 1   
      91 [-]: MOVE R10 R6  
      92 [-]: FASTCALL 52 L17
      93 [-]: GETIMPORT R7 11 [nil]
      94 [-]: CALL R7 3 0  
L17:  95 [-]: RETURN R4 1  


; Name:            
; Defined at line: 417
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R4 1   
       1 [-]: LOADN R5 3   
       2 [-]: JUMPIFEQ R1 R5 L0
       3 [-]: GETUPVAL R4 0
       4 [-]: MOVE R5 R2   
       5 [-]: MOVE R6 R3   
       6 [-]: CALL R4 2 1  
L 0:   7 [-]: LOADB R5 1   
       8 [-]: LOADN R6 1   
       9 [-]: JUMPIFEQ R1 R6 L2
      10 [-]: LOADN R6 0   
      11 [-]: JUMPIFEQ R1 R6 L1
      12 [-]: LOADB R5 0 +1
L 1:  13 [-]: LOADB R5 1   
L 2:  14 [-]: LOADB R6 1   
      15 [-]: LOADN R7 5   
      16 [-]: JUMPIFEQ R1 R7 L3
      17 [-]: GETUPVAL R6 1
      18 [-]: MOVE R7 R2   
      19 [-]: MOVE R8 R3   
      20 [-]: CALL R6 2 1  
L 3:  21 [-]: LOADN R8 49  
      22 [-]: JUMPIFEQ R1 R8 L4
      23 [-]: LOADB R7 0 +1
L 4:  24 [-]: LOADB R7 1   
L 5:  25 [-]: GETTABLEKS R8 R0 K0 ["CalculateX"]
      26 [-]: SETTABLEKS R8 R0 K1 ["InstallGrid_CalculateX"]
      27 [-]: NEWCLOSURE R8 P0
      28 [-]: MOVE R0 R4   
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R7   
      32 [-]: SETTABLEKS R8 R0 K0 ["CalculateX"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R5 1   
       1 [-]: LOADN R6 1   
       2 [-]: JUMPIFEQ R1 R6 L1
       3 [-]: LOADN R6 0   
       4 [-]: JUMPIFEQ R1 R6 L0
       5 [-]: LOADB R5 0 +1
L 0:   6 [-]: LOADB R5 1   
L 1:   7 [-]: LOADN R7 49  
       8 [-]: JUMPIFEQ R1 R7 L2
       9 [-]: LOADB R6 0 +1
L 2:  10 [-]: LOADB R6 1   
L 3:  11 [-]: GETTABLEKS R7 R0 K0 ["CalculateY"]
      12 [-]: SETTABLEKS R7 R0 K1 ["InstallGrid_CalculateY"]
      13 [-]: NEWCLOSURE R7 P0
      14 [-]: MOVE R0 R5   
      15 [-]: MOVE R0 R6   
      16 [-]: MOVE R0 R4   
      17 [-]: SETTABLEKS R7 R0 K0 ["CalculateY"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 3   
       1 [-]: LOADN R4 4   
       2 [-]: LOADB R5 0   
       3 [-]: LOADN R6 38  
       4 [-]: JUMPIFNOTEQ R0 R6 L1
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R7 R1   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: NOT R5 R6    
      10 [-]: JUMPIFNOT R5 L1
      11 [-]: GETUPVAL R7 0
      12 [-]: NAMECALL R5 R1 K2 [0xF2DEAF69]
      13 [-]: CALL R5 2 1  
      14 [-]: JUMPIF R5 L1 
      15 [-]: GETUPVAL R7 1
      16 [-]: NAMECALL R5 R1 K2 [0xF2DEAF69]
      17 [-]: CALL R5 2 1  
L 1:  18 [-]: JUMPIF R5 L2 
      19 [-]: LOADN R6 15  
      20 [-]: JUMPIFEQ R0 R6 L2
      21 [-]: LOADN R6 24  
      22 [-]: JUMPIFEQ R0 R6 L2
      23 [-]: LOADN R6 39  
      24 [-]: JUMPIFNOTEQ R0 R6 L3
L 2:  25 [-]: LOADN R3 2   
      26 [-]: LOADN R4 5   
      27 [-]: RETURN R3 2  
L 3:  28 [-]: LOADN R6 7   
      29 [-]: JUMPIFNOTEQ R2 R6 L4
      30 [-]: LOADN R6 49  
      31 [-]: JUMPIFEQ R0 R6 L4
      32 [-]: LOADN R3 2   
      33 [-]: LOADN R4 3   
L 4:  34 [-]: RETURN R3 2  


; Name:            
; Defined at line: 510
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKB R0 1 L0
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: NEWTABLE R1 0 0
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: FASTCALL1 62 R3 L2
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 2:   8 [-]: JUMPIF R2 L4 
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: FASTCALL1 62 R3 L3
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 3:  13 [-]: JUMPIFNOT R2 L5
L 4:  14 [-]: RETURN R1 1  
L 5:  15 [-]: LOADNIL R2   
      16 [-]: LOADNIL R3   
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K6 [0xB73D420F]
      19 [-]: CALL R4 0 1  
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K7 ["UI_MODE_IN_GAME"]
      22 [-]: JUMPIFNOTEQ R4 R5 L7
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: NAMECALL R5 R5 K8 [0xFB64E76C]
      25 [-]: CALL R5 1 1  
      26 [-]: FASTCALL1 62 R5 L6
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 3 [nil]
      29 [-]: CALL R6 1 1  
L 6:  30 [-]: JUMPIF R6 L8 
      31 [-]: NAMECALL R6 R5 K9 [0x62C81B76]
      32 [-]: CALL R6 1 1  
      33 [-]: MOVE R3 R6   
      34 [-]: JUMP L8
     
L 7:  35 [-]: GETIMPORT R5 5 [nil]
      36 [-]: NAMECALL R5 R5 K9 [0x62C81B76]
      37 [-]: CALL R5 1 1  
      38 [-]: MOVE R3 R5   
L 8:  39 [-]: FASTCALL1 62 R3 L9
      40 [-]: MOVE R6 R3   
      41 [-]: GETIMPORT R5 3 [nil]
      42 [-]: CALL R5 1 1  
L 9:  43 [-]: JUMPIF R5 L10
      44 [-]: LOADN R7 7   
      45 [-]: LOADN R8 0   
      46 [-]: NAMECALL R5 R3 K10 [0xC1A84A4B]
      47 [-]: CALL R5 3 1  
      48 [-]: MOVE R2 R5   
L10:  49 [-]: FASTCALL1 62 R2 L11
      50 [-]: MOVE R6 R2   
      51 [-]: GETIMPORT R5 3 [nil]
      52 [-]: CALL R5 1 1  
L11:  53 [-]: JUMPIF R5 L21
      54 [-]: GETTABLEKS R5 R2 K11 ["mAttachedUpgrades"]
      55 [-]: GETGLOBAL R8 K13 ["MOD_SLOTS"]
      56 [-]: GETTABLEKS R7 R8 K14 ["IMMORTAL_INDEX"]
      57 [-]: ADDK R6 R7 K12 [2]
      58 [-]: MOVE R9 R6   
      59 [-]: GETGLOBAL R10 K13 ["MOD_SLOTS"]
      60 [-]: GETTABLEKS R7 R10 K14 ["IMMORTAL_INDEX"]
      61 [-]: LOADN R8 -1  
      62 [-]: FORNPREP R7 L21
L12:  63 [-]: LOADB R10 0  
      64 [-]: JUMPXEQKNIL R5 L17
      65 [-]: GETTABLE R11 R5 R9
      66 [-]: JUMPXEQKNIL R11 L17
      67 [-]: GETTABLE R11 R5 R9
      68 [-]: GETTABLEKS R12 R11 K15 ["mItemType"]
      69 [-]: FASTCALL1 62 R12 L13
      70 [-]: MOVE R14 R12 
      71 [-]: GETIMPORT R13 3 [nil]
      72 [-]: CALL R13 1 1 
L13:  73 [-]: JUMPIF R13 L17
      74 [-]: GETUPVAL R16 1
      75 [-]: GETTABLEKS R15 R16 K16 ["immortalModType"]
      76 [-]: NAMECALL R13 R12 K17 [0xF2DEAF69]
      77 [-]: CALL R13 2 1 
      78 [-]: JUMPIFNOT R13 L17
      79 [-]: GETTABLEKS R13 R11 K18 ["mInstance"]
      80 [-]: GETTABLEKS R16 R11 K19 ["mUpgradeFingerprint"]
      81 [-]: NAMECALL R14 R13 K20 [0x7062F184]
      82 [-]: CALL R14 2 1 
      83 [-]: LOADK R17 K21 [""]
      84 [-]: NAMECALL R15 R13 K22 [0x91FB01D5]
      85 [-]: CALL R15 2 1 
      86 [-]: JUMPIFNOTLT R14 R15 L17
      87 [-]: JUMPIFNOT R0 L15
      88 [-]: GETTABLE R18 R5 R9
      89 [-]: FASTCALL2 52 R1 R18 L14
      90 [-]: MOVE R17 R1  
      91 [-]: GETIMPORT R16 25 [nil]
      92 [-]: CALL R16 2 0 
L14:  93 [-]: JUMP L16
    
L15:  94 [-]: FASTCALL2 52 R1 R12 L16
      95 [-]: MOVE R17 R1  
      96 [-]: MOVE R18 R12 
      97 [-]: GETIMPORT R16 25 [nil]
      98 [-]: CALL R16 2 0 
L16:  99 [-]: LOADB R10 1  
L17: 100 [-]: JUMPIF R10 L20
     101 [-]: JUMPIFNOT R0 L19
     102 [-]: NEWTABLE R13 0 0
     103 [-]: FASTCALL2 52 R1 R13 L18
     104 [-]: MOVE R12 R1  
     105 [-]: GETIMPORT R11 25 [nil]
     106 [-]: CALL R11 2 0 
L18: 107 [-]: JUMP L20
    
L19: 108 [-]: MOVE R12 R1  
     109 [-]: GETIMPORT R13 27 [nil]
     110 [-]: LOADK R14 K28 ["/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"]
     111 [-]: CALL R13 1 -1
     112 [-]: FASTCALL 52 L20
     113 [-]: GETIMPORT R11 25 [nil]
     114 [-]: CALL R11 -1 0
L20: 115 [-]: FORNLOOP R7 L12
L21: 116 [-]: RETURN R1 1  


; Name:            
; Defined at line: 567
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPTABLE R2 4
       1 [-]: LOADK R3 K5 [""]
       2 [-]: SETTABLEKS R3 R2 K0 ["GenderName"]
       3 [-]: LOADNIL R3   
       4 [-]: SETTABLEKS R3 R2 K1 ["GenderIcon"]
       5 [-]: LOADK R3 K5 [""]
       6 [-]: SETTABLEKS R3 R2 K2 ["BreedName"]
       7 [-]: LOADNIL R3   
       8 [-]: SETTABLEKS R3 R2 K3 ["BreedIcon"]
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIFNOT R3 L1
      14 [-]: RETURN R2 1  
L 1:  15 [-]: GETTABLEKS R4 R1 K8 ["mDetails"]
      16 [-]: GETTABLEKS R3 R4 K9 ["mIsMale"]
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K10 [0x06D055F9]
      19 [-]: MOVE R5 R3   
      20 [-]: LOADK R6 K11 ["/Lotus/Language/Menu/KubrowMale"]
      21 [-]: LOADK R7 K12 ["/Lotus/Language/Menu/KubrowFemale"]
      22 [-]: CALL R4 3 1  
      23 [-]: SETTABLEKS R4 R2 K0 ["GenderName"]
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K10 [0x06D055F9]
      26 [-]: MOVE R5 R3   
      27 [-]: GETUPVAL R7 1
      28 [-]: GETTABLEN R6 R7 2
      29 [-]: GETUPVAL R8 1
      30 [-]: GETTABLEN R7 R8 1
      31 [-]: CALL R4 3 1  
      32 [-]: SETTABLEKS R4 R2 K1 ["GenderIcon"]
      33 [-]: LOADN R6 1   
      34 [-]: GETUPVAL R7 2
      35 [-]: LENGTH R4 R7 
      36 [-]: LOADN R5 1   
      37 [-]: FORNPREP R4 L4
L 2:  38 [-]: GETUPVAL R8 2
      39 [-]: GETTABLE R7 R8 R6
      40 [-]: GETTABLEKS R8 R7 K13 ["Type"]
      41 [-]: GETTABLEKS R9 R1 K14 ["mItemType"]
      42 [-]: JUMPIFNOTEQ R8 R9 L3
      43 [-]: GETTABLEKS R10 R7 K15 ["Name"]
      44 [-]: LOADB R11 0  
      45 [-]: NAMECALL R8 R0 K16 [0x42B04007]
      46 [-]: CALL R8 3 1  
      47 [-]: SETTABLEKS R8 R2 K2 ["BreedName"]
      48 [-]: GETTABLEKS R8 R7 K17 ["Icon"]
      49 [-]: SETTABLEKS R8 R2 K3 ["BreedIcon"]
      50 [-]: RETURN R2 1  
L 3:  51 [-]: FORNLOOP R4 L2
L 4:  52 [-]: RETURN R2 1  


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DIV R4 R2 R1 
       1 [-]: MUL R3 R0 R4 
       2 [-]: MULK R8 R0 K0 [0.5]
       3 [-]: ADD R7 R8 R3 
       4 [-]: FASTCALL2 19 R0 R7 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 2 1  
L 0:   8 [-]: FASTCALL1 7 R5 L1
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: RETURN R4 1  


; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R2 0   
       1 [-]: MOVE R5 R0   
       2 [-]: NAMECALL R3 R1 K0 [0x4018C310]
       3 [-]: CALL R3 2 1  
       4 [-]: LENGTH R4 R3 
       5 [-]: LOADN R5 0   
       6 [-]: JUMPIFNOTLT R5 R4 L0
       7 [-]: LOADB R2 1   
L 0:   8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
      10 [-]: NAMECALL R1 R0 K5 [0xA855881A]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L3
L 2:  16 [-]: GETTABLEKS R8 R6 K8 ["mDetails"]
      17 [-]: GETTABLEKS R7 R8 K9 ["mStatus"]
      18 [-]: LOADN R8 3   
      19 [-]: JUMPIFEQ R7 R8 L3
      20 [-]: RETURN R6 1  
L 3:  21 [-]: FORGLOOP R2 L2 2 [inext]
      22 [-]: LOADNIL R2   
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 627
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0x25A6E75E]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x62C81B76]
       3 [-]: CALL R3 1 1  
       4 [-]: NEWTABLE R4 32 0
       5 [-]: LOADNIL R5   
       6 [-]: SETTABLEKS R5 R4 K2 ["sentinelPowerSuitWRes"]
       7 [-]: LOADNIL R5   
       8 [-]: SETTABLEKS R5 R4 K3 ["sentinelPowerSuitCustomization"]
       9 [-]: LOADNIL R5   
      10 [-]: SETTABLEKS R5 R4 K4 ["kubrowPowerSuitWRes"]
      11 [-]: LOADNIL R5   
      12 [-]: SETTABLEKS R5 R4 K5 ["kubrowPowerSuitCustomization"]
      13 [-]: LOADB R5 0   
      14 [-]: SETTABLEKS R5 R4 K6 ["kubrowInteractionAllowed"]
      15 [-]: LOADNIL R5   
      16 [-]: SETTABLEKS R5 R4 K7 ["moaPetWeaponWRes"]
      17 [-]: LOADNIL R5   
      18 [-]: SETTABLEKS R5 R4 K8 ["moaPetSuitCustomization"]
      19 [-]: LOADNIL R5   
      20 [-]: SETTABLEKS R5 R4 K9 ["moaPetParts"]
      21 [-]: LOADB R5 0   
      22 [-]: SETTABLEKS R5 R4 K10 ["moaIsGilded"]
      23 [-]: GETTABLEKS R6 R3 K11 ["mPetType"]
      24 [-]: LOADN R7 0   
      25 [-]: JUMPIFEQ R6 R7 L0
      26 [-]: LOADB R5 0 +1
L 0:  27 [-]: LOADB R5 1   
L 1:  28 [-]: SETTABLEKS R5 R4 K12 ["sentinelIsSentinel"]
      29 [-]: NAMECALL R5 R3 K13 [0x8AF486D8]
      30 [-]: CALL R5 1 1  
      31 [-]: SETTABLEKS R5 R4 K14 ["sentinelIsKubrow"]
      32 [-]: NAMECALL R5 R3 K15 [0x5EA7C3B1]
      33 [-]: CALL R5 1 1  
      34 [-]: SETTABLEKS R5 R4 K16 ["sentinelIsMoa"]
      35 [-]: DUPTABLE R5 19
      36 [-]: LOADB R6 0   
      37 [-]: SETTABLEKS R6 R5 K17 ["closed"]
      38 [-]: LOADB R6 0   
      39 [-]: SETTABLEKS R6 R5 K18 ["opaque"]
      40 [-]: SETTABLEKS R5 R4 K20 ["initialDomeState"]
      41 [-]: LOADB R5 0   
      42 [-]: SETTABLEKS R5 R4 K21 ["spawnEgg"]
      43 [-]: LOADB R5 0   
      44 [-]: SETTABLEKS R5 R4 K22 ["hatchedEggVisible"]
      45 [-]: GETGLOBAL R5 K23 ["EGG_TYPE_KUBROW"]
      46 [-]: SETTABLEKS R5 R4 K24 ["eggTypeToSpawn"]
      47 [-]: LOADB R5 1   
      48 [-]: SETTABLEKS R5 R4 K25 ["hideSentinel"]
      49 [-]: LOADB R5 1   
      50 [-]: SETTABLEKS R5 R4 K26 ["hideMoaPet"]
      51 [-]: GETTABLEKS R5 R4 K12 ["sentinelIsSentinel"]
      52 [-]: JUMPIFNOT R5 L2
      53 [-]: LOADN R7 1   
      54 [-]: LOADN R8 0   
      55 [-]: NAMECALL R5 R3 K27 [0xB61ABFD2]
      56 [-]: CALL R5 3 1  
      57 [-]: GETTABLEKS R6 R5 K28 ["mItemId"]
      58 [-]: GETIMPORT R7 31 [nil]
      59 [-]: JUMPIFEQ R6 R7 L2
      60 [-]: GETTABLEKS R6 R5 K32 ["mItemType"]
      61 [-]: SETTABLEKS R6 R4 K2 ["sentinelPowerSuitWRes"]
      62 [-]: LOADN R8 0   
      63 [-]: NAMECALL R9 R2 K33 [0xE9131614]
      64 [-]: CALL R9 1 -1 
      65 [-]: NAMECALL R6 R5 K34 [0x68D708A7]
      66 [-]: CALL R6 -1 1 
      67 [-]: SETTABLEKS R6 R4 K3 ["sentinelPowerSuitCustomization"]
      68 [-]: LOADB R6 0   
      69 [-]: SETTABLEKS R6 R4 K25 ["hideSentinel"]
L 2:  70 [-]: GETTABLEKS R5 R4 K16 ["sentinelIsMoa"]
      71 [-]: JUMPIFNOT R5 L3
      72 [-]: LOADN R7 1   
      73 [-]: LOADN R8 0   
      74 [-]: NAMECALL R5 R3 K27 [0xB61ABFD2]
      75 [-]: CALL R5 3 1  
      76 [-]: GETTABLEKS R6 R5 K28 ["mItemId"]
      77 [-]: GETIMPORT R7 31 [nil]
      78 [-]: JUMPIFEQ R6 R7 L3
      79 [-]: GETTABLEKS R6 R5 K32 ["mItemType"]
      80 [-]: SETTABLEKS R6 R4 K7 ["moaPetWeaponWRes"]
      81 [-]: GETTABLEKS R6 R5 K35 ["mModularParts"]
      82 [-]: SETTABLEKS R6 R4 K9 ["moaPetParts"]
      83 [-]: LOADN R8 3   
      84 [-]: NAMECALL R6 R5 K36 [0xDBFBF6C0]
      85 [-]: CALL R6 2 1  
      86 [-]: SETTABLEKS R6 R4 K10 ["moaIsGilded"]
      87 [-]: LOADN R8 0   
      88 [-]: NAMECALL R9 R2 K33 [0xE9131614]
      89 [-]: CALL R9 1 -1 
      90 [-]: NAMECALL R6 R5 K34 [0x68D708A7]
      91 [-]: CALL R6 -1 1 
      92 [-]: SETTABLEKS R6 R4 K8 ["moaPetSuitCustomization"]
      93 [-]: LOADB R6 0   
      94 [-]: SETTABLEKS R6 R4 K26 ["hideMoaPet"]
L 3:  95 [-]: GETUPVAL R5 0
      96 [-]: CALL R5 0 1  
      97 [-]: JUMPIFNOT R5 L11
      98 [-]: LOADB R6 0   
      99 [-]: GETTABLEKS R8 R5 K37 ["mDetails"]
     100 [-]: GETTABLEKS R7 R8 K38 ["mStatus"]
     101 [-]: LOADN R8 0   
     102 [-]: JUMPIFEQ R7 R8 L4
     103 [-]: GETTABLEKS R8 R5 K37 ["mDetails"]
     104 [-]: GETTABLEKS R7 R8 K38 ["mStatus"]
     105 [-]: LOADN R8 1   
     106 [-]: JUMPIFNOTEQ R7 R8 L7
L 4: 107 [-]: GETTABLEKS R8 R5 K37 ["mDetails"]
     108 [-]: GETTABLEKS R7 R8 K38 ["mStatus"]
     109 [-]: LOADN R8 0   
     110 [-]: JUMPIFNOTEQ R7 R8 L5
     111 [-]: GETIMPORT R7 41 [nil]
     112 [-]: GETTABLEKS R9 R5 K37 ["mDetails"]
     113 [-]: GETTABLEKS R8 R9 K42 ["mHatchDate"]
     114 [-]: CALL R7 1 1  
     115 [-]: LOADN R8 0   
     116 [-]: JUMPIFNOTLT R8 R7 L5
     117 [-]: LOADB R7 1   
     118 [-]: SETTABLEKS R7 R4 K21 ["spawnEgg"]
     119 [-]: GETTABLEKS R7 R5 K32 ["mItemType"]
     120 [-]: GETUPVAL R9 1
     121 [-]: NAMECALL R7 R7 K43 [0xF2DEAF69]
     122 [-]: CALL R7 2 1  
     123 [-]: JUMPIFNOT R7 L6
     124 [-]: GETGLOBAL R7 K44 ["EGG_TYPE_CATBROW"]
     125 [-]: SETTABLEKS R7 R4 K24 ["eggTypeToSpawn"]
     126 [-]: JUMP L6
     
L 5: 127 [-]: LOADB R6 1   
     128 [-]: LOADB R7 1   
     129 [-]: SETTABLEKS R7 R4 K22 ["hatchedEggVisible"]
L 6: 130 [-]: GETTABLEKS R7 R4 K20 ["initialDomeState"]
     131 [-]: LOADB R8 1   
     132 [-]: SETTABLEKS R8 R7 K17 ["closed"]
     133 [-]: JUMP L9
     
L 7: 134 [-]: LOADB R6 1   
     135 [-]: GETTABLEKS R8 R5 K37 ["mDetails"]
     136 [-]: GETTABLEKS R7 R8 K38 ["mStatus"]
     137 [-]: LOADN R8 2   
     138 [-]: JUMPIFNOTEQ R7 R8 L8
     139 [-]: LOADB R7 1   
     140 [-]: SETTABLEKS R7 R4 K6 ["kubrowInteractionAllowed"]
     141 [-]: JUMP L9
     
L 8: 142 [-]: GETTABLEKS R7 R4 K20 ["initialDomeState"]
     143 [-]: LOADB R8 1   
     144 [-]: SETTABLEKS R8 R7 K17 ["closed"]
     145 [-]: GETTABLEKS R7 R4 K20 ["initialDomeState"]
     146 [-]: LOADB R8 1   
     147 [-]: SETTABLEKS R8 R7 K18 ["opaque"]
L 9: 148 [-]: JUMPIFNOT R6 L11
     149 [-]: GETTABLEKS R7 R5 K32 ["mItemType"]
     150 [-]: SETTABLEKS R7 R4 K4 ["kubrowPowerSuitWRes"]
     151 [-]: LOADN R9 1   
     152 [-]: LOADN R10 0  
     153 [-]: NAMECALL R7 R3 K27 [0xB61ABFD2]
     154 [-]: CALL R7 3 1  
     155 [-]: GETTABLEKS R8 R4 K14 ["sentinelIsKubrow"]
     156 [-]: JUMPIFNOT R8 L10
     157 [-]: GETTABLEKS R9 R7 K28 ["mItemId"]
     158 [-]: GETTABLEKS R8 R9 K45 ["mId"]
     159 [-]: GETTABLEKS R10 R5 K28 ["mItemId"]
     160 [-]: GETTABLEKS R9 R10 K45 ["mId"]
     161 [-]: JUMPIFNOTEQ R8 R9 L10
     162 [-]: NAMECALL R8 R7 K34 [0x68D708A7]
     163 [-]: CALL R8 1 1  
     164 [-]: SETTABLEKS R8 R4 K5 ["kubrowPowerSuitCustomization"]
     165 [-]: JUMP L11
    
L10: 166 [-]: LOADN R10 0  
     167 [-]: NAMECALL R11 R2 K33 [0xE9131614]
     168 [-]: CALL R11 1 -1
     169 [-]: NAMECALL R8 R5 K34 [0x68D708A7]
     170 [-]: CALL R8 -1 1 
     171 [-]: SETTABLEKS R8 R4 K5 ["kubrowPowerSuitCustomization"]
L11: 172 [-]: SETTABLEKS R5 R4 K46 ["kubrow"]
     173 [-]: NEWTABLE R6 0 0
     174 [-]: SETTABLEKS R6 R4 K47 ["petTypes"]
     175 [-]: GETTABLEKS R7 R4 K2 ["sentinelPowerSuitWRes"]
     176 [-]: FASTCALL1 62 R7 L12
     177 [-]: GETIMPORT R6 49 [nil]
     178 [-]: CALL R6 1 1  
L12: 179 [-]: JUMPIF R6 L22
     180 [-]: JUMPIFNOT R1 L13
     181 [-]: GETTABLEKS R6 R4 K12 ["sentinelIsSentinel"]
     182 [-]: JUMPIFNOT R6 L22
L13: 183 [-]: GETTABLEKS R7 R4 K47 ["petTypes"]
     184 [-]: GETTABLEKS R8 R4 K2 ["sentinelPowerSuitWRes"]
     185 [-]: FASTCALL2 52 R7 R8 L14
     186 [-]: GETIMPORT R6 52 [nil]
     187 [-]: CALL R6 2 0  
L14: 188 [-]: GETTABLEKS R8 R4 K2 ["sentinelPowerSuitWRes"]
     189 [-]: NAMECALL R6 R0 K53 [0xAF0B6EB6]
     190 [-]: CALL R6 2 1  
     191 [-]: GETIMPORT R7 55 [nil]
     192 [-]: MOVE R8 R6   
     193 [-]: CALL R7 1 3  
     194 [-]: FORGPREP_INEXT R7 L16
L15: 195 [-]: GETTABLEKS R13 R4 K47 ["petTypes"]
     196 [-]: GETIMPORT R14 57 [nil]
     197 [-]: MOVE R15 R11 
     198 [-]: CALL R14 1 -1
     199 [-]: FASTCALL 52 L16
     200 [-]: GETIMPORT R12 52 [nil]
     201 [-]: CALL R12 -1 0
L16: 202 [-]: FORGLOOP R7 L15 2 [inext]
     203 [-]: GETTABLEKS R7 R4 K3 ["sentinelPowerSuitCustomization"]
     204 [-]: JUMPIFNOT R7 L20
     205 [-]: LOADN R9 0   
     206 [-]: LOADN R10 29 
     207 [-]: SUBK R7 R10 K58 [1]
     208 [-]: LOADN R8 1   
     209 [-]: FORNPREP R7 L20
L17: 210 [-]: GETTABLEKS R10 R4 K3 ["sentinelPowerSuitCustomization"]
     211 [-]: MOVE R12 R9  
     212 [-]: NAMECALL R10 R10 K59 [0x2540510F]
     213 [-]: CALL R10 2 1 
     214 [-]: FASTCALL1 62 R10 L18
     215 [-]: MOVE R12 R10 
     216 [-]: GETIMPORT R11 49 [nil]
     217 [-]: CALL R11 1 1 
L18: 218 [-]: JUMPIF R11 L19
     219 [-]: GETTABLEKS R12 R4 K47 ["petTypes"]
     220 [-]: FASTCALL2 52 R12 R10 L19
     221 [-]: MOVE R13 R10 
     222 [-]: GETIMPORT R11 52 [nil]
     223 [-]: CALL R11 2 0 
L19: 224 [-]: FORNLOOP R7 L17
L20: 225 [-]: GETTABLEKS R8 R4 K47 ["petTypes"]
     226 [-]: GETIMPORT R9 61 [nil]
     227 [-]: LOADN R11 0  
     228 [-]: NAMECALL R9 R9 K62 [0x9C824B4C]
     229 [-]: CALL R9 2 -1 
     230 [-]: FASTCALL 52 L21
     231 [-]: GETIMPORT R7 52 [nil]
     232 [-]: CALL R7 -1 0 
L21: 233 [-]: GETTABLEKS R8 R4 K47 ["petTypes"]
     234 [-]: GETIMPORT R9 61 [nil]
     235 [-]: LOADN R11 0  
     236 [-]: NAMECALL R9 R9 K63 [0x51679416]
     237 [-]: CALL R9 2 -1 
     238 [-]: FASTCALL 52 L22
     239 [-]: GETIMPORT R7 52 [nil]
     240 [-]: CALL R7 -1 0 
L22: 241 [-]: GETTABLEKS R7 R4 K7 ["moaPetWeaponWRes"]
     242 [-]: FASTCALL1 62 R7 L23
     243 [-]: GETIMPORT R6 49 [nil]
     244 [-]: CALL R6 1 1  
L23: 245 [-]: JUMPIF R6 L36
     246 [-]: JUMPIFNOT R1 L24
     247 [-]: GETTABLEKS R6 R4 K16 ["sentinelIsMoa"]
     248 [-]: JUMPIFNOT R6 L36
L24: 249 [-]: GETTABLEKS R7 R4 K47 ["petTypes"]
     250 [-]: GETTABLEKS R8 R4 K7 ["moaPetWeaponWRes"]
     251 [-]: FASTCALL2 52 R7 R8 L25
     252 [-]: GETIMPORT R6 52 [nil]
     253 [-]: CALL R6 2 0  
L25: 254 [-]: GETIMPORT R6 65 [nil]
     255 [-]: GETTABLEKS R8 R4 K7 ["moaPetWeaponWRes"]
     256 [-]: NAMECALL R6 R6 K53 [0xAF0B6EB6]
     257 [-]: CALL R6 2 1  
     258 [-]: GETIMPORT R7 55 [nil]
     259 [-]: MOVE R8 R6   
     260 [-]: CALL R7 1 3  
     261 [-]: FORGPREP_INEXT R7 L27
L26: 262 [-]: GETTABLEKS R13 R4 K47 ["petTypes"]
     263 [-]: GETIMPORT R14 57 [nil]
     264 [-]: MOVE R15 R11 
     265 [-]: CALL R14 1 -1
     266 [-]: FASTCALL 52 L27
     267 [-]: GETIMPORT R12 52 [nil]
     268 [-]: CALL R12 -1 0
L27: 269 [-]: FORGLOOP R7 L26 2 [inext]
     270 [-]: GETTABLEKS R7 R4 K8 ["moaPetSuitCustomization"]
     271 [-]: JUMPIFNOT R7 L31
     272 [-]: LOADN R9 0   
     273 [-]: LOADN R10 29 
     274 [-]: SUBK R7 R10 K58 [1]
     275 [-]: LOADN R8 1   
     276 [-]: FORNPREP R7 L31
L28: 277 [-]: GETTABLEKS R10 R4 K8 ["moaPetSuitCustomization"]
     278 [-]: MOVE R12 R9  
     279 [-]: NAMECALL R10 R10 K59 [0x2540510F]
     280 [-]: CALL R10 2 1 
     281 [-]: FASTCALL1 62 R10 L29
     282 [-]: MOVE R12 R10 
     283 [-]: GETIMPORT R11 49 [nil]
     284 [-]: CALL R11 1 1 
L29: 285 [-]: JUMPIF R11 L30
     286 [-]: GETTABLEKS R12 R4 K47 ["petTypes"]
     287 [-]: FASTCALL2 52 R12 R10 L30
     288 [-]: MOVE R13 R10 
     289 [-]: GETIMPORT R11 52 [nil]
     290 [-]: CALL R11 2 0 
L30: 291 [-]: FORNLOOP R7 L28
L31: 292 [-]: LOADN R9 1   
     293 [-]: GETTABLEKS R10 R4 K9 ["moaPetParts"]
     294 [-]: LENGTH R7 R10
     295 [-]: LOADN R8 1   
     296 [-]: FORNPREP R7 L34
L32: 297 [-]: GETTABLEKS R11 R4 K47 ["petTypes"]
     298 [-]: GETTABLEKS R13 R4 K9 ["moaPetParts"]
     299 [-]: GETTABLE R12 R13 R9
     300 [-]: FASTCALL2 52 R11 R12 L33
     301 [-]: GETIMPORT R10 52 [nil]
     302 [-]: CALL R10 2 0 
L33: 303 [-]: FORNLOOP R7 L32
L34: 304 [-]: GETTABLEKS R8 R4 K47 ["petTypes"]
     305 [-]: GETIMPORT R9 61 [nil]
     306 [-]: LOADN R11 3  
     307 [-]: NAMECALL R9 R9 K62 [0x9C824B4C]
     308 [-]: CALL R9 2 -1 
     309 [-]: FASTCALL 52 L35
     310 [-]: GETIMPORT R7 52 [nil]
     311 [-]: CALL R7 -1 0 
L35: 312 [-]: GETTABLEKS R8 R4 K47 ["petTypes"]
     313 [-]: GETIMPORT R9 61 [nil]
     314 [-]: LOADN R11 3  
     315 [-]: NAMECALL R9 R9 K63 [0x51679416]
     316 [-]: CALL R9 2 -1 
     317 [-]: FASTCALL 52 L36
     318 [-]: GETIMPORT R7 52 [nil]
     319 [-]: CALL R7 -1 0 
L36: 320 [-]: GETTABLEKS R7 R4 K4 ["kubrowPowerSuitWRes"]
     321 [-]: FASTCALL1 62 R7 L37
     322 [-]: GETIMPORT R6 49 [nil]
     323 [-]: CALL R6 1 1  
L37: 324 [-]: JUMPIF R6 L53
     325 [-]: JUMPIFNOT R1 L38
     326 [-]: GETTABLEKS R6 R4 K14 ["sentinelIsKubrow"]
     327 [-]: JUMPIFNOT R6 L53
L38: 328 [-]: GETTABLEKS R7 R4 K47 ["petTypes"]
     329 [-]: GETTABLEKS R8 R4 K4 ["kubrowPowerSuitWRes"]
     330 [-]: FASTCALL2 52 R7 R8 L39
     331 [-]: GETIMPORT R6 52 [nil]
     332 [-]: CALL R6 2 0  
L39: 333 [-]: GETIMPORT R7 65 [nil]
     334 [-]: FASTCALL1 62 R7 L40
     335 [-]: GETIMPORT R6 49 [nil]
     336 [-]: CALL R6 1 1  
L40: 337 [-]: JUMPIF R6 L43
     338 [-]: GETIMPORT R6 65 [nil]
     339 [-]: GETTABLEKS R8 R4 K4 ["kubrowPowerSuitWRes"]
     340 [-]: NAMECALL R6 R6 K53 [0xAF0B6EB6]
     341 [-]: CALL R6 2 1  
     342 [-]: GETIMPORT R7 55 [nil]
     343 [-]: MOVE R8 R6   
     344 [-]: CALL R7 1 3  
     345 [-]: FORGPREP_INEXT R7 L42
L41: 346 [-]: GETTABLEKS R13 R4 K47 ["petTypes"]
     347 [-]: GETIMPORT R14 57 [nil]
     348 [-]: MOVE R15 R11 
     349 [-]: CALL R14 1 -1
     350 [-]: FASTCALL 52 L42
     351 [-]: GETIMPORT R12 52 [nil]
     352 [-]: CALL R12 -1 0
L42: 353 [-]: FORGLOOP R7 L41 2 [inext]
L43: 354 [-]: GETTABLEKS R6 R4 K5 ["kubrowPowerSuitCustomization"]
     355 [-]: JUMPIFNOT R6 L47
     356 [-]: LOADN R8 0   
     357 [-]: LOADN R9 29  
     358 [-]: SUBK R6 R9 K58 [1]
     359 [-]: LOADN R7 1   
     360 [-]: FORNPREP R6 L47
L44: 361 [-]: GETTABLEKS R9 R4 K5 ["kubrowPowerSuitCustomization"]
     362 [-]: MOVE R11 R8  
     363 [-]: NAMECALL R9 R9 K59 [0x2540510F]
     364 [-]: CALL R9 2 1  
     365 [-]: FASTCALL1 62 R9 L45
     366 [-]: MOVE R11 R9  
     367 [-]: GETIMPORT R10 49 [nil]
     368 [-]: CALL R10 1 1 
L45: 369 [-]: JUMPIF R10 L46
     370 [-]: GETTABLEKS R11 R4 K47 ["petTypes"]
     371 [-]: FASTCALL2 52 R11 R9 L46
     372 [-]: MOVE R12 R9  
     373 [-]: GETIMPORT R10 52 [nil]
     374 [-]: CALL R10 2 0 
L46: 375 [-]: FORNLOOP R6 L44
L47: 376 [-]: GETTABLEKS R6 R4 K4 ["kubrowPowerSuitWRes"]
     377 [-]: GETUPVAL R8 1
     378 [-]: NAMECALL R6 R6 K43 [0xF2DEAF69]
     379 [-]: CALL R6 2 1  
     380 [-]: JUMPIFNOT R6 L51
     381 [-]: GETTABLEKS R7 R4 K47 ["petTypes"]
     382 [-]: GETUPVAL R8 2
     383 [-]: FASTCALL2 52 R7 R8 L48
     384 [-]: GETIMPORT R6 52 [nil]
     385 [-]: CALL R6 2 0  
L48: 386 [-]: GETTABLEKS R7 R4 K47 ["petTypes"]
     387 [-]: GETIMPORT R8 61 [nil]
     388 [-]: LOADN R10 2  
     389 [-]: NAMECALL R8 R8 K62 [0x9C824B4C]
     390 [-]: CALL R8 2 -1 
     391 [-]: FASTCALL 52 L49
     392 [-]: GETIMPORT R6 52 [nil]
     393 [-]: CALL R6 -1 0 
L49: 394 [-]: GETTABLEKS R7 R4 K47 ["petTypes"]
     395 [-]: GETIMPORT R8 61 [nil]
     396 [-]: LOADN R10 2  
     397 [-]: NAMECALL R8 R8 K63 [0x51679416]
     398 [-]: CALL R8 2 -1 
     399 [-]: FASTCALL 52 L50
     400 [-]: GETIMPORT R6 52 [nil]
     401 [-]: CALL R6 -1 0 
L50: 402 [-]: RETURN R4 1  
L51: 403 [-]: GETTABLEKS R7 R4 K47 ["petTypes"]
     404 [-]: GETIMPORT R8 61 [nil]
     405 [-]: LOADN R10 1  
     406 [-]: NAMECALL R8 R8 K62 [0x9C824B4C]
     407 [-]: CALL R8 2 -1 
     408 [-]: FASTCALL 52 L52
     409 [-]: GETIMPORT R6 52 [nil]
     410 [-]: CALL R6 -1 0 
L52: 411 [-]: GETTABLEKS R7 R4 K47 ["petTypes"]
     412 [-]: GETIMPORT R8 61 [nil]
     413 [-]: LOADN R10 1  
     414 [-]: NAMECALL R8 R8 K63 [0x51679416]
     415 [-]: CALL R8 2 -1 
     416 [-]: FASTCALL 52 L53
     417 [-]: GETIMPORT R6 52 [nil]
     418 [-]: CALL R6 -1 0 
L53: 419 [-]: RETURN R4 1  


; Name:            
; Defined at line: 801
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R5   
       1 [-]: LOADNIL R6   
       2 [-]: LOADNIL R7   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R9 R1   
       5 [-]: GETIMPORT R8 1 [nil]
       6 [-]: CALL R8 1 1  
L 0:   7 [-]: JUMPIF R8 L2 
       8 [-]: GETTABLEKS R9 R1 K2 ["mUpgradeType"]
       9 [-]: FASTCALL1 62 R9 L1
      10 [-]: GETIMPORT R8 1 [nil]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: JUMPIF R8 L2 
      13 [-]: GETTABLEKS R6 R1 K3 ["mColor"]
      14 [-]: GETTABLEKS R7 R1 K2 ["mUpgradeType"]
      15 [-]: MOVE R10 R6  
      16 [-]: NAMECALL R8 R2 K4 [0x3EC48CCA]
      17 [-]: CALL R8 2 1  
      18 [-]: GETTABLEKS R5 R8 K5 ["mCrystalType"]
L 2:  19 [-]: NEWTABLE R8 2 0
      20 [-]: FASTCALL1 62 R5 L3
      21 [-]: MOVE R10 R5  
      22 [-]: GETIMPORT R9 1 [nil]
      23 [-]: CALL R9 1 1  
L 3:  24 [-]: JUMPIF R9 L4 
      25 [-]: MOVE R11 R5  
      26 [-]: NAMECALL R9 R3 K6 [0x105074FB]
      27 [-]: CALL R9 2 1  
      28 [-]: GETUPVAL R11 0
      29 [-]: GETTABLEKS R10 R11 K7 [0x08681F50]
      30 [-]: MOVE R11 R0  
      31 [-]: MOVE R12 R9  
      32 [-]: LOADNIL R13  
      33 [-]: LOADNIL R14  
      34 [-]: LOADNIL R15  
      35 [-]: LOADB R16 1  
      36 [-]: CALL R10 6 1 
      37 [-]: MOVE R8 R10  
      38 [-]: SETTABLEKS R6 R8 K8 ["CrystalColor"]
      39 [-]: GETIMPORT R10 11 [nil]
      40 [-]: CALL R10 0 1 
      41 [-]: SETTABLEKS R7 R10 K12 ["mItemType"]
      42 [-]: GETTABLEKS R11 R10 K13 ["mInstance"]
      43 [-]: GETTABLEKS R13 R10 K13 ["mInstance"]
      44 [-]: LOADK R15 K14 [""]
      45 [-]: NAMECALL R13 R13 K15 [0x91FB01D5]
      46 [-]: CALL R13 2 -1
      47 [-]: NAMECALL R11 R11 K16 [0x86BA2663]
      48 [-]: CALL R11 -1 1
      49 [-]: SETTABLEKS R11 R10 K17 ["mUpgradeFingerprint"]
      50 [-]: GETUPVAL R12 1
      51 [-]: GETTABLEKS R11 R12 K18 [0xFC31B69E]
      52 [-]: MOVE R12 R10 
      53 [-]: MOVE R13 R4  
      54 [-]: CALL R11 2 1 
      55 [-]: SETTABLEKS R11 R8 K19 ["Card"]
L 4:  56 [-]: RETURN R8 1  


; Name:            
; Defined at line: 827
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   
       1 [-]: LOADN R2 1   
       2 [-]: JUMPIFEQ R0 R2 L1
       3 [-]: LOADB R1 1   
       4 [-]: LOADN R2 5   
       5 [-]: JUMPIFEQ R0 R2 L1
       6 [-]: LOADN R2 3   
       7 [-]: JUMPIFEQ R0 R2 L0
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 833
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   
       1 [-]: LOADN R2 1   
       2 [-]: JUMPIFEQ R0 R2 L1
       3 [-]: LOADB R1 1   
       4 [-]: LOADN R2 5   
       5 [-]: JUMPIFEQ R0 R2 L1
       6 [-]: LOADN R2 3   
       7 [-]: JUMPIFEQ R0 R2 L0
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 837
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x06D055F9]
       2 [-]: MOVE R6 R4   
       3 [-]: GETIMPORT R8 2 [nil]
       4 [-]: GETTABLEKS R7 R8 K3 ["UIMaterial_ArchonShardsStore"]
       5 [-]: GETIMPORT R9 2 [nil]
       6 [-]: GETTABLEKS R8 R9 K4 ["UIMaterial_ArchonShards"]
       7 [-]: CALL R5 3 1  
       8 [-]: ADDK R7 R3 K5 [1]
       9 [-]: GETTABLE R6 R5 R7
      10 [-]: MOVE R9 R1   
      11 [-]: MOVE R10 R2  
      12 [-]: MOVE R11 R6  
      13 [-]: NAMECALL R7 R0 K6 [0xEF99134F]
      14 [-]: CALL R7 4 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 843
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETTABLEKS R6 R1 K0 ["FloatingContentHighlightHex"]
       1 [-]: GETTABLEKS R7 R1 K1 ["ContentHex"]
       2 [-]: LOADK R8 K2 [""]
       3 [-]: JUMPXEQKNIL R4 L0 NOT
       4 [-]: LOADK R4 K2 [""]
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R8 R2 K3 ["mDesc"]
       7 [-]: JUMP L3
     
L 1:   8 [-]: LOADK R9 K4 ["<p><font color=\""]
       9 [-]: MOVE R10 R6  
      10 [-]: LOADK R11 K5 ["\">"]
      11 [-]: MOVE R12 R4  
      12 [-]: GETTABLEKS R13 R2 K3 ["mDesc"]
      13 [-]: CONCAT R8 R9 R13
      14 [-]: JUMPXEQKNIL R5 L2
      15 [-]: GETTABLEKS R11 R5 K6 ["Upgrade"]
      16 [-]: GETTABLEKS R10 R11 K7 ["statValue"]
      17 [-]: GETTABLEKS R12 R5 K8 ["CompareUpgrade"]
      18 [-]: GETTABLEKS R11 R12 K7 ["statValue"]
      19 [-]: SUB R9 R10 R11
      20 [-]: MOVE R10 R8  
      21 [-]: LOADK R11 K9 ["<font color=\""]
      22 [-]: GETTABLEKS R12 R1 K10 ["FloatingContentHex"]
      23 [-]: LOADK R13 K11 ["\"> <br>("]
      24 [-]: GETTABLEKS R16 R5 K8 ["CompareUpgrade"]
      25 [-]: GETTABLEKS R14 R16 K7 ["statValue"]
      26 [-]: GETUPVAL R16 0
      27 [-]: GETTABLEKS R15 R16 K12 [0x06D055F9]
      28 [-]: GETTABLEKS R17 R5 K8 ["CompareUpgrade"]
      29 [-]: GETTABLEKS R16 R17 K13 ["displayAsPercent"]
      30 [-]: LOADK R17 K14 ["%"]
      31 [-]: LOADK R18 K2 [""]
      32 [-]: CALL R15 3 1 
      33 [-]: CONCAT R8 R10 R15
      34 [-]: MOVE R10 R8  
      35 [-]: LOADK R11 K15 [" + </font>"]
      36 [-]: LOADK R20 K16 ["<MYTHIC>"]
      37 [-]: LOADB R21 1  
      38 [-]: NAMECALL R18 R0 K17 [0x42B04007]
      39 [-]: CALL R18 3 1 
      40 [-]: MOVE R12 R18 
      41 [-]: MOVE R13 R9  
      42 [-]: GETUPVAL R19 0
      43 [-]: GETTABLEKS R18 R19 K12 [0x06D055F9]
      44 [-]: GETTABLEKS R20 R5 K6 ["Upgrade"]
      45 [-]: GETTABLEKS R19 R20 K13 ["displayAsPercent"]
      46 [-]: LOADK R20 K14 ["%"]
      47 [-]: LOADK R21 K2 [""]
      48 [-]: CALL R18 3 1 
      49 [-]: MOVE R14 R18 
      50 [-]: LOADK R15 K9 ["<font color=\""]
      51 [-]: GETTABLEKS R16 R1 K10 ["FloatingContentHex"]
      52 [-]: LOADK R17 K18 ["\">)</font>"]
      53 [-]: CONCAT R8 R10 R17
L 2:  54 [-]: MOVE R9 R8   
      55 [-]: LOADK R10 K19 ["</font></p>"]
      56 [-]: CONCAT R8 R9 R10
L 3:  57 [-]: GETIMPORT R9 22 [nil]
      58 [-]: MOVE R10 R8  
      59 [-]: LOADK R11 K23 ["%|OPEN_COLOR%|"]
      60 [-]: LOADK R13 K9 ["<font color=\""]
      61 [-]: MOVE R14 R7  
      62 [-]: LOADK R15 K5 ["\">"]
      63 [-]: CONCAT R12 R13 R15
      64 [-]: CALL R9 3 1  
      65 [-]: MOVE R8 R9   
      66 [-]: GETIMPORT R9 22 [nil]
      67 [-]: MOVE R10 R8  
      68 [-]: LOADK R11 K24 ["%|CLOSE_COLOR%|"]
      69 [-]: LOADK R12 K25 ["</font>"]
      70 [-]: CALL R9 3 1  
      71 [-]: MOVE R8 R9   
      72 [-]: RETURN R8 1  


; Name:            
; Defined at line: 867
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R6 R1   
       1 [-]: LOADN R7 11  
       2 [-]: LOADB R8 0   
       3 [-]: NAMECALL R4 R0 K0 [0xAADE900E]
       4 [-]: CALL R4 4 0  
       5 [-]: MOVE R6 R1   
       6 [-]: LOADK R7 K1 ["Icon"]
       7 [-]: LOADN R8 9   
       8 [-]: GETTABLEKS R9 R3 K2 ["FloatingContent"]
       9 [-]: NAMECALL R4 R0 K3 [0xF64B7262]
      10 [-]: CALL R4 5 0  
      11 [-]: MOVE R6 R1   
      12 [-]: LOADK R7 K4 ["Backer"]
      13 [-]: LOADN R8 10  
      14 [-]: LOADN R9 80  
      15 [-]: NAMECALL R4 R0 K3 [0xF64B7262]
      16 [-]: CALL R4 5 0  
      17 [-]: MOVE R6 R1   
      18 [-]: LOADK R7 K4 ["Backer"]
      19 [-]: LOADN R8 12  
      20 [-]: LOADN R9 55  
      21 [-]: NAMECALL R4 R0 K3 [0xF64B7262]
      22 [-]: CALL R4 5 0  
      23 [-]: MOVE R6 R1   
      24 [-]: LOADK R7 K4 ["Backer"]
      25 [-]: LOADN R8 13  
      26 [-]: LOADN R9 55  
      27 [-]: NAMECALL R4 R0 K3 [0xF64B7262]
      28 [-]: CALL R4 5 0  
      29 [-]: MOVE R6 R1   
      30 [-]: LOADK R7 K4 ["Backer"]
      31 [-]: LOADN R8 9   
      32 [-]: GETTABLEKS R9 R3 K5 ["Background1"]
      33 [-]: NAMECALL R4 R0 K3 [0xF64B7262]
      34 [-]: CALL R4 5 0  
      35 [-]: MOVE R6 R1   
      36 [-]: LOADK R7 K4 ["Backer"]
      37 [-]: LOADN R8 85  
      38 [-]: MOVE R9 R2   
      39 [-]: NAMECALL R4 R0 K3 [0xF64B7262]
      40 [-]: CALL R4 5 0  
      41 [-]: MOVE R7 R1   
      42 [-]: LOADK R8 K6 [".Backer"]
      43 [-]: CONCAT R6 R7 R8
      44 [-]: LOADK R7 K7 ["TopBtnFocused"]
      45 [-]: LOADK R8 K8 ["TopBtnUnfocused"]
      46 [-]: LOADK R9 K9 ["TopBtnPressed"]
      47 [-]: LOADNIL R10  
      48 [-]: NAMECALL R4 R0 K10 [0x1E5B5CFE]
      49 [-]: CALL R4 6 0  
      50 [-]: GETIMPORT R4 12 [nil]
      51 [-]: MOVE R5 R0   
      52 [-]: MOVE R7 R1   
      53 [-]: LOADK R8 K13 [".Icon.gotoAndStop"]
      54 [-]: CONCAT R6 R7 R8
      55 [-]: MOVE R7 R2   
      56 [-]: CALL R4 3 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 879
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKNIL R3 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: MOVE R7 R1   
       3 [-]: GETIMPORT R8 1 [nil]
       4 [-]: MOVE R9 R3   
       5 [-]: CALL R8 1 1  
       6 [-]: CONCAT R6 R7 R8
       7 [-]: GETTABLEKS R8 R2 K2 ["Arcanes"]
       8 [-]: GETTABLE R7 R8 R3
       9 [-]: GETTABLEKS R10 R7 K3 ["Upgrade"]
      10 [-]: GETTABLEKS R9 R10 K4 ["mItemType"]
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: GETIMPORT R8 6 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: LOADNIL R9   
      15 [-]: JUMPIFNOT R8 L2
      16 [-]: GETUPVAL R11 0
      17 [-]: GETTABLEKS R10 R11 K7 [0x06D055F9]
      18 [-]: MOVE R11 R5  
      19 [-]: GETTABLEKS R13 R4 K8 ["HoverIcons"]
      20 [-]: GETTABLEN R12 R13 1
      21 [-]: LOADNIL R13  
      22 [-]: CALL R10 3 1 
      23 [-]: MOVE R9 R10  
      24 [-]: JUMP L4
     
L 2:  25 [-]: JUMPIFNOT R5 L4
      26 [-]: GETTABLEKS R12 R7 K3 ["Upgrade"]
      27 [-]: GETTABLEKS R11 R12 K10 ["mInstance"]
      28 [-]: NAMECALL R11 R11 K11 [0xB24ACCED]
      29 [-]: CALL R11 1 1 
      30 [-]: ADDK R10 R11 K9 [2]
      31 [-]: GETTABLEKS R11 R4 K8 ["HoverIcons"]
      32 [-]: GETTABLE R9 R11 R10
      33 [-]: GETTABLEKS R12 R7 K12 ["StoreItemInfo"]
      34 [-]: FASTCALL1 62 R12 L3
      35 [-]: GETIMPORT R11 6 [nil]
      36 [-]: CALL R11 1 1 
L 3:  37 [-]: JUMPIF R11 L4
      38 [-]: GETUPVAL R12 1
      39 [-]: GETTABLEKS R11 R12 K13 [0xFC3FED1F]
      40 [-]: MOVE R12 R0  
      41 [-]: GETTABLEKS R13 R7 K12 ["StoreItemInfo"]
      42 [-]: MOVE R16 R6  
      43 [-]: LOADN R17 2  
      44 [-]: NAMECALL R14 R0 K14 [0x91A24E4B]
      45 [-]: CALL R14 3 1 
      46 [-]: MOVE R17 R6  
      47 [-]: LOADN R18 3  
      48 [-]: NAMECALL R15 R0 K14 [0x91A24E4B]
      49 [-]: CALL R15 3 1 
      50 [-]: LOADN R16 100
      51 [-]: LOADN R17 100
      52 [-]: CALL R11 6 0 
      53 [-]: GETIMPORT R11 16 [nil]
      54 [-]: GETTABLEKS R12 R7 K12 ["StoreItemInfo"]
      55 [-]: SETTABLEKS R12 R11 K17 ["InfoPopup_Data"]
L 4:  56 [-]: JUMPIF R5 L5 
      57 [-]: GETIMPORT R10 16 [nil]
      58 [-]: LOADNIL R11  
      59 [-]: SETTABLEKS R11 R10 K17 ["InfoPopup_Data"]
L 5:  60 [-]: MOVE R12 R6  
      61 [-]: LOADK R13 K18 ["Bg"]
      62 [-]: LOADN R14 11 
      63 [-]: FASTCALL1 62 R9 L6
      64 [-]: MOVE R17 R9  
      65 [-]: GETIMPORT R16 6 [nil]
      66 [-]: CALL R16 1 1 
L 6:  67 [-]: NOT R15 R16  
      68 [-]: NAMECALL R10 R0 K19 [0xC0A3774B]
      69 [-]: CALL R10 5 0 
      70 [-]: MOVE R13 R6  
      71 [-]: LOADK R14 K20 [".Bg"]
      72 [-]: CONCAT R12 R13 R14
      73 [-]: MOVE R13 R9  
      74 [-]: NAMECALL R10 R0 K21 [0x1CB415C1]
      75 [-]: CALL R10 3 0 
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 913
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R0   
       2 [-]: MOVE R8 R1   
       3 [-]: MOVE R9 R2   
       4 [-]: MOVE R10 R3  
       5 [-]: MOVE R11 R4  
       6 [-]: MOVE R12 R5  
       7 [-]: CALL R6 6 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 917
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPXEQKNIL R3 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: MOVE R8 R1   
       3 [-]: GETIMPORT R9 1 [nil]
       4 [-]: MOVE R10 R3  
       5 [-]: CALL R9 1 1  
       6 [-]: CONCAT R7 R8 R9
       7 [-]: GETTABLEKS R9 R2 K2 ["Arcanes"]
       8 [-]: GETTABLE R8 R9 R3
       9 [-]: GETTABLEKS R11 R8 K3 ["Upgrade"]
      10 [-]: GETTABLEKS R10 R11 K4 ["mItemType"]
      11 [-]: FASTCALL1 62 R10 L1
      12 [-]: GETIMPORT R9 6 [nil]
      13 [-]: CALL R9 1 1  
L 1:  14 [-]: LOADK R10 K7 [""]
      15 [-]: GETIMPORT R12 9 [nil]
      16 [-]: GETTABLEKS R11 R12 K10 ["UIColor_White"]
      17 [-]: GETTABLEKS R12 R2 K11 ["TextColor"]
      18 [-]: JUMPXEQKNIL R12 L2
      19 [-]: GETTABLEKS R11 R2 K11 ["TextColor"]
L 2:  20 [-]: GETUPVAL R13 0
      21 [-]: GETTABLEKS R12 R13 K12 [0x06D055F9]
      22 [-]: MOVE R13 R9  
      23 [-]: LOADN R14 50 
      24 [-]: LOADN R15 100
      25 [-]: CALL R12 3 1 
      26 [-]: MOVE R15 R7  
      27 [-]: LOADK R16 K13 ["Image"]
      28 [-]: LOADN R17 11 
      29 [-]: NOT R18 R9   
      30 [-]: JUMPIF R18 L4
      31 [-]: GETTABLEKS R19 R5 K14 ["SlotBg"]
      32 [-]: JUMPXEQKNIL R19 L3 NOT
      33 [-]: LOADB R18 0 +1
L 3:  34 [-]: LOADB R18 1  
L 4:  35 [-]: NAMECALL R13 R0 K15 [0xC0A3774B]
      36 [-]: CALL R13 5 0 
      37 [-]: JUMPIFNOT R9 L6
      38 [-]: MOVE R16 R7  
      39 [-]: LOADK R17 K16 [".Image"]
      40 [-]: CONCAT R15 R16 R17
      41 [-]: GETTABLEKS R16 R5 K14 ["SlotBg"]
      42 [-]: LOADNIL R17  
      43 [-]: NAMECALL R13 R0 K17 [0xEF99134F]
      44 [-]: CALL R13 4 0 
      45 [-]: LOADK R15 K18 ["/Lotus/Language/Menu/ArcaneManager_EmptySlot"]
      46 [-]: LOADB R16 0  
      47 [-]: NAMECALL R13 R0 K19 [0x42B04007]
      48 [-]: CALL R13 3 1 
      49 [-]: GETTABLEKS R14 R2 K20 ["TitleCase"]
      50 [-]: JUMPIFNOT R14 L5
      51 [-]: GETIMPORT R14 22 [nil]
      52 [-]: MOVE R15 R13 
      53 [-]: CALL R14 1 1 
      54 [-]: MOVE R13 R14 
L 5:  55 [-]: MOVE R10 R13 
      56 [-]: JUMP L9
     
L 6:  57 [-]: GETTABLEKS R13 R8 K23 ["StoreItem"]
      58 [-]: FASTCALL1 62 R13 L7
      59 [-]: MOVE R15 R13 
      60 [-]: GETIMPORT R14 6 [nil]
      61 [-]: CALL R14 1 1 
L 7:  62 [-]: JUMPIF R14 L8
      63 [-]: NAMECALL R16 R13 K24 [0xD3A9D01F]
      64 [-]: CALL R16 1 1 
      65 [-]: NAMECALL R16 R16 K25 [0x6D604BA7]
      66 [-]: CALL R16 1 1 
      67 [-]: LOADB R17 0  
      68 [-]: NAMECALL R14 R0 K19 [0x42B04007]
      69 [-]: CALL R14 3 1 
      70 [-]: GETUPVAL R16 1
      71 [-]: GETTABLEKS R15 R16 K26 [0xC6305B1A]
      72 [-]: GETTABLEKS R16 R8 K3 ["Upgrade"]
      73 [-]: CALL R15 1 2 
      74 [-]: GETUPVAL R18 2
      75 [-]: GETTABLEKS R17 R18 K27 [0x82D378F3]
      76 [-]: MOVE R18 R14 
      77 [-]: MOVE R19 R15 
      78 [-]: MOVE R20 R16 
      79 [-]: MOVE R21 R0  
      80 [-]: NEWTABLE R22 0 0
      81 [-]: CALL R17 5 1 
      82 [-]: MOVE R10 R17 
      83 [-]: GETUPVAL R18 3
      84 [-]: GETTABLEKS R17 R18 K28 [0x08681F50]
      85 [-]: MOVE R18 R0  
      86 [-]: MOVE R19 R13 
      87 [-]: DUPTABLE R20 30
      88 [-]: GETTABLEKS R21 R8 K3 ["Upgrade"]
      89 [-]: SETTABLEKS R21 R20 K29 ["ItemInfo"]
      90 [-]: CALL R17 3 1 
      91 [-]: SETTABLEKS R17 R8 K31 ["StoreItemInfo"]
      92 [-]: GETUPVAL R18 3
      93 [-]: GETTABLEKS R17 R18 K32 [0x4FFC42F7]
      94 [-]: MOVE R18 R0  
      95 [-]: MOVE R19 R7  
      96 [-]: GETTABLEKS R20 R8 K31 ["StoreItemInfo"]
      97 [-]: CALL R17 3 0 
      98 [-]: JUMP L9
     
L 8:  99 [-]: GETTABLEKS R15 R8 K3 ["Upgrade"]
     100 [-]: GETTABLEKS R14 R15 K33 ["mInstance"]
     101 [-]: GETTABLEKS R16 R8 K3 ["Upgrade"]
     102 [-]: GETTABLEKS R15 R16 K34 ["mUpgradeFingerprint"]
     103 [-]: NAMECALL R18 R14 K24 [0xD3A9D01F]
     104 [-]: CALL R18 1 1 
     105 [-]: NAMECALL R18 R18 K25 [0x6D604BA7]
     106 [-]: CALL R18 1 1 
     107 [-]: LOADB R19 0  
     108 [-]: NAMECALL R16 R0 K19 [0x42B04007]
     109 [-]: CALL R16 3 1 
     110 [-]: GETUPVAL R18 1
     111 [-]: GETTABLEKS R17 R18 K26 [0xC6305B1A]
     112 [-]: GETTABLEKS R18 R8 K3 ["Upgrade"]
     113 [-]: CALL R17 1 2 
     114 [-]: GETUPVAL R20 2
     115 [-]: GETTABLEKS R19 R20 K27 [0x82D378F3]
     116 [-]: MOVE R20 R16 
     117 [-]: MOVE R21 R17 
     118 [-]: MOVE R22 R18 
     119 [-]: MOVE R23 R0  
     120 [-]: NEWTABLE R24 0 0
     121 [-]: CALL R19 5 1 
     122 [-]: MOVE R10 R19 
     123 [-]: MOVE R21 R15 
     124 [-]: NAMECALL R19 R14 K35 [0xCE30FCD8]
     125 [-]: CALL R19 2 1 
     126 [-]: NAMECALL R20 R14 K36 [0xB24ACCED]
     127 [-]: CALL R20 1 1 
     128 [-]: ADDK R20 R20 K37 [1]
     129 [-]: NEWTABLE R21 0 0
     130 [-]: SETTABLEKS R21 R8 K31 ["StoreItemInfo"]
     131 [-]: GETTABLEKS R21 R8 K31 ["StoreItemInfo"]
     132 [-]: GETTABLEKS R22 R19 K38 ["icon"]
     133 [-]: SETTABLEKS R22 R21 K39 ["Icon"]
     134 [-]: GETTABLEKS R21 R8 K31 ["StoreItemInfo"]
     135 [-]: GETTABLEKS R23 R8 K3 ["Upgrade"]
     136 [-]: GETTABLEKS R22 R23 K40 ["mItemCount"]
     137 [-]: SETTABLEKS R22 R21 K41 ["Count"]
     138 [-]: GETTABLEKS R21 R8 K31 ["StoreItemInfo"]
     139 [-]: GETIMPORT R24 9 [nil]
     140 [-]: GETTABLEKS R23 R24 K42 ["UIMaterial_CosmeticEnhancers"]
     141 [-]: GETTABLE R22 R23 R20
     142 [-]: SETTABLEKS R22 R21 K43 ["Material"]
     143 [-]: GETUPVAL R22 3
     144 [-]: GETTABLEKS R21 R22 K32 [0x4FFC42F7]
     145 [-]: MOVE R22 R0  
     146 [-]: MOVE R23 R7  
     147 [-]: GETTABLEKS R24 R8 K31 ["StoreItemInfo"]
     148 [-]: CALL R21 3 0 
L 9: 149 [-]: MOVE R16 R7  
     150 [-]: LOADK R17 K44 [".Unowned"]
     151 [-]: CONCAT R15 R16 R17
     152 [-]: GETTABLEKS R16 R5 K45 ["Unowned"]
     153 [-]: NAMECALL R13 R0 K46 [0x1CB415C1]
     154 [-]: CALL R13 3 0 
     155 [-]: MOVE R15 R7  
     156 [-]: LOADK R16 K45 ["Unowned"]
     157 [-]: LOADN R17 9  
     158 [-]: GETTABLEKS R18 R4 K47 ["Negative"]
     159 [-]: NAMECALL R13 R0 K48 [0xF64B7262]
     160 [-]: CALL R13 5 0 
     161 [-]: MOVE R15 R7  
     162 [-]: LOADK R16 K45 ["Unowned"]
     163 [-]: LOADN R17 11 
     164 [-]: NOT R18 R9   
     165 [-]: JUMPIFNOT R18 L10
     166 [-]: GETTABLEKS R19 R8 K49 ["Owned"]
     167 [-]: NOT R18 R19  
L10: 168 [-]: NAMECALL R13 R0 K15 [0xC0A3774B]
     169 [-]: CALL R13 5 0 
     170 [-]: MOVE R15 R7  
     171 [-]: LOADK R16 K50 ["Lock"]
     172 [-]: LOADN R17 11 
     173 [-]: LOADB R18 0  
     174 [-]: NAMECALL R13 R0 K15 [0xC0A3774B]
     175 [-]: CALL R13 5 0 
     176 [-]: MOVE R15 R7  
     177 [-]: LOADK R16 K51 ["Label"]
     178 [-]: LOADN R17 29 
     179 [-]: MOVE R18 R10 
     180 [-]: NAMECALL R13 R0 K52 [0xE261AA96]
     181 [-]: CALL R13 5 0 
     182 [-]: MOVE R15 R7  
     183 [-]: LOADK R16 K51 ["Label"]
     184 [-]: LOADN R17 36 
     185 [-]: MOVE R18 R11 
     186 [-]: NAMECALL R13 R0 K48 [0xF64B7262]
     187 [-]: CALL R13 5 0 
     188 [-]: MOVE R15 R7  
     189 [-]: LOADK R16 K51 ["Label"]
     190 [-]: LOADN R17 10 
     191 [-]: MOVE R18 R12 
     192 [-]: NAMECALL R13 R0 K48 [0xF64B7262]
     193 [-]: CALL R13 5 0 
     194 [-]: GETUPVAL R13 4
     195 [-]: MOVE R14 R0  
     196 [-]: MOVE R15 R1  
     197 [-]: MOVE R16 R2  
     198 [-]: MOVE R17 R3  
     199 [-]: MOVE R18 R5  
     200 [-]: MOVE R19 R6  
     201 [-]: CALL R13 6 0 
     202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 982
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R11 1  
       1 [-]: LOADN R9 2   
       2 [-]: LOADN R10 1  
       3 [-]: FORNPREP R9 L20
L 0:   4 [-]: MOVE R13 R1  
       5 [-]: GETIMPORT R14 1 [nil]
       6 [-]: MOVE R15 R11 
       7 [-]: CALL R14 1 1 
       8 [-]: CONCAT R12 R13 R14
       9 [-]: GETTABLEKS R14 R2 K2 ["Slots"]
      10 [-]: JUMPIFLE R11 R14 L1
      11 [-]: LOADB R13 0 +1
L 1:  12 [-]: LOADB R13 1  
L 2:  13 [-]: MOVE R16 R12 
      14 [-]: LOADN R17 11 
      15 [-]: MOVE R18 R13 
      16 [-]: NAMECALL R14 R0 K3 [0xAADE900E]
      17 [-]: CALL R14 4 0 
      18 [-]: JUMPIFNOT R13 L19
      19 [-]: MOVE R16 R12 
      20 [-]: LOADK R17 K4 ["Btn"]
      21 [-]: LOADN R18 85 
      22 [-]: MOVE R19 R11 
      23 [-]: NAMECALL R14 R0 K5 [0xF64B7262]
      24 [-]: CALL R14 5 0 
      25 [-]: MOVE R17 R12 
      26 [-]: LOADK R18 K6 [".Btn"]
      27 [-]: CONCAT R16 R17 R18
      28 [-]: LOADK R17 K7 ["OnArcaneSlotFocused"]
      29 [-]: LOADK R18 K8 ["OnArcaneSlotUnfocused"]
      30 [-]: LOADNIL R19  
      31 [-]: LOADNIL R20  
      32 [-]: NAMECALL R14 R0 K9 [0x1E5B5CFE]
      33 [-]: CALL R14 6 0 
      34 [-]: GETIMPORT R14 12 [nil]
      35 [-]: CALL R14 0 1 
      36 [-]: LOADNIL R15  
      37 [-]: LOADB R16 0  
      38 [-]: FASTCALL1 62 R3 L3
      39 [-]: MOVE R18 R3  
      40 [-]: GETIMPORT R17 14 [nil]
      41 [-]: CALL R17 1 1 
L 3:  42 [-]: JUMPIF R17 L18
      43 [-]: ADD R19 R6 R11
      44 [-]: GETTABLE R18 R3 R19
      45 [-]: FASTCALL1 62 R18 L4
      46 [-]: GETIMPORT R17 14 [nil]
      47 [-]: CALL R17 1 1 
L 4:  48 [-]: JUMPIF R17 L18
      49 [-]: ADD R18 R6 R11
      50 [-]: GETTABLE R17 R3 R18
      51 [-]: GETTABLEKS R15 R17 K15 ["mStoreItem"]
      52 [-]: FASTCALL1 62 R15 L5
      53 [-]: MOVE R19 R15 
      54 [-]: GETIMPORT R18 14 [nil]
      55 [-]: CALL R18 1 1 
L 5:  56 [-]: JUMPIFNOT R18 L8
      57 [-]: GETTABLEKS R19 R17 K16 ["mItemType"]
      58 [-]: FASTCALL1 62 R19 L6
      59 [-]: GETIMPORT R18 14 [nil]
      60 [-]: CALL R18 1 1 
L 6:  61 [-]: JUMPIF R18 L8
      62 [-]: FASTCALL1 62 R7 L7
      63 [-]: MOVE R19 R7  
      64 [-]: GETIMPORT R18 14 [nil]
      65 [-]: CALL R18 1 1 
L 7:  66 [-]: JUMPIF R18 L8
      67 [-]: GETTABLEKS R20 R17 K16 ["mItemType"]
      68 [-]: NAMECALL R18 R7 K17 [0x105074FB]
      69 [-]: CALL R18 2 1 
      70 [-]: MOVE R15 R18 
L 8:  71 [-]: GETTABLEKS R18 R17 K16 ["mItemType"]
      72 [-]: SETTABLEKS R18 R14 K16 ["mItemType"]
      73 [-]: GETTABLEKS R19 R17 K18 ["mFingerprint"]
      74 [-]: FASTCALL1 62 R19 L9
      75 [-]: GETIMPORT R18 14 [nil]
      76 [-]: CALL R18 1 1 
L 9:  77 [-]: JUMPIF R18 L10
      78 [-]: GETTABLEKS R18 R17 K18 ["mFingerprint"]
      79 [-]: SETTABLEKS R18 R14 K19 ["mUpgradeFingerprint"]
      80 [-]: JUMP L12
    
L10:  81 [-]: GETTABLEKS R19 R17 K19 ["mUpgradeFingerprint"]
      82 [-]: FASTCALL1 62 R19 L11
      83 [-]: GETIMPORT R18 14 [nil]
      84 [-]: CALL R18 1 1 
L11:  85 [-]: JUMPIF R18 L12
      86 [-]: GETTABLEKS R18 R17 K19 ["mUpgradeFingerprint"]
      87 [-]: SETTABLEKS R18 R14 K19 ["mUpgradeFingerprint"]
L12:  88 [-]: GETTABLEKS R16 R2 K20 ["ForceOwned"]
      89 [-]: GETTABLEKS R18 R2 K20 ["ForceOwned"]
      90 [-]: JUMPXEQKNIL R18 L18 NOT
      91 [-]: JUMPXEQKNIL R8 L15
      92 [-]: GETUPVAL R19 0
      93 [-]: GETTABLEKS R18 R19 K21 [0x8A36A81B]
      94 [-]: GETIMPORT R19 23 [nil]
      95 [-]: LOADNIL R20  
      96 [-]: MOVE R21 R15 
      97 [-]: MOVE R22 R8  
      98 [-]: CALL R18 4 1 
      99 [-]: LOADN R19 0  
     100 [-]: JUMPIFLT R19 R18 L13
     101 [-]: LOADB R16 0 +1
L13: 102 [-]: LOADB R16 1  
L14: 103 [-]: JUMP L18
    
L15: 104 [-]: LOADB R18 0  
     105 [-]: GETTABLEKS R19 R17 K24 ["mOwnedUpgrades"]
     106 [-]: JUMPXEQKNIL R19 L17
     107 [-]: GETTABLEKS R20 R17 K24 ["mOwnedUpgrades"]
     108 [-]: LENGTH R19 R20
     109 [-]: LOADN R20 0  
     110 [-]: JUMPIFLT R20 R19 L16
     111 [-]: LOADB R18 0 +1
L16: 112 [-]: LOADB R18 1  
L17: 113 [-]: MOVE R16 R18 
L18: 114 [-]: GETTABLEKS R17 R2 K25 ["Arcanes"]
     115 [-]: DUPTABLE R18 29
     116 [-]: SETTABLEKS R16 R18 K26 ["Owned"]
     117 [-]: SETTABLEKS R15 R18 K27 ["StoreItem"]
     118 [-]: SETTABLEKS R14 R18 K28 ["Upgrade"]
     119 [-]: SETTABLE R18 R17 R11
L19: 120 [-]: FORNLOOP R9 L0
L20: 121 [-]: LOADN R11 1  
     122 [-]: GETTABLEKS R9 R2 K2 ["Slots"]
     123 [-]: LOADN R10 1  
     124 [-]: FORNPREP R9 L22
L21: 125 [-]: GETUPVAL R12 1
     126 [-]: MOVE R13 R0  
     127 [-]: MOVE R14 R1  
     128 [-]: MOVE R15 R2  
     129 [-]: MOVE R16 R11 
     130 [-]: MOVE R17 R4  
     131 [-]: MOVE R18 R5  
     132 [-]: LOADB R19 0  
     133 [-]: CALL R12 7 0 
     134 [-]: FORNLOOP R9 L21
L22: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1024
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 0   
       1 [-]: LOADN R5 0   
       2 [-]: JUMPIFEQ R0 R5 L0
       3 [-]: LOADN R5 3   
       4 [-]: JUMPIFNOTEQ R0 R5 L6
L 0:   5 [-]: LOADN R5 0   
       6 [-]: JUMPIFNOTEQ R0 R5 L2
       7 [-]: LOADN R5 0   
       8 [-]: JUMPIFEQ R1 R5 L1
       9 [-]: GETUPVAL R5 0
      10 [-]: MOVE R6 R1   
      11 [-]: DUPTABLE R7 2
      12 [-]: SETTABLEKS R3 R7 K0 ["type"]
      13 [-]: LOADK R8 K3 [""]
      14 [-]: SETTABLEKS R8 R7 K1 ["item"]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L2
L 1:  17 [-]: LOADN R4 2   
      18 [-]: RETURN R4 1  
L 2:  19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R6 R2   
      21 [-]: GETIMPORT R5 5 [nil]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L6 
      24 [-]: NAMECALL R6 R2 K6 [0xD17BF72C]
      25 [-]: CALL R6 1 1  
      26 [-]: FASTCALL1 62 R6 L4
      27 [-]: GETIMPORT R5 5 [nil]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIF R5 L5 
      30 [-]: ADDK R4 R4 K7 [1]
L 5:  31 [-]: NAMECALL R5 R2 K8 [0x81F3A598]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIFNOT R5 L6
      34 [-]: ADDK R4 R4 K7 [1]
L 6:  35 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1044
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: NEWTABLE R0 0 0
       2 [-]: LOADN R2 0   
       3 [-]: LOADN R3 1   
       4 [-]: SETTABLE R3 R0 R2
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 2   
       7 [-]: SETTABLE R3 R0 R2
       8 [-]: LOADN R2 3   
       9 [-]: LOADN R3 0   
      10 [-]: SETTABLE R3 R0 R2
      11 [-]: LOADN R2 5   
      12 [-]: LOADN R3 3   
      13 [-]: SETTABLE R3 R0 R2
      14 [-]: LOADN R2 51  
      15 [-]: LOADN R3 1   
      16 [-]: SETTABLE R3 R0 R2
      17 [-]: LOADN R2 52  
      18 [-]: LOADN R3 3   
      19 [-]: SETTABLE R3 R0 R2
L 0:  20 [-]: GETTABLE R2 R0 R1
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1058
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: NEWTABLE R0 0 0
       2 [-]: LOADN R2 0   
       3 [-]: LOADN R3 0   
       4 [-]: SETTABLE R3 R0 R2
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 1   
       7 [-]: SETTABLE R3 R0 R2
       8 [-]: LOADN R2 3   
       9 [-]: LOADN R3 3   
      10 [-]: SETTABLE R3 R0 R2
      11 [-]: LOADN R2 5   
      12 [-]: LOADN R3 5   
      13 [-]: SETTABLE R3 R0 R2
L 0:  14 [-]: GETTABLE R2 R0 R1
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1070
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: LOADN R1 2   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: LOADN R1 0   
       5 [-]: JUMPIFNOTEQ R0 R1 L1
       6 [-]: LOADN R1 1   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: LOADN R1 5   
       9 [-]: JUMPIFNOTEQ R0 R1 L2
      10 [-]: LOADN R1 3   
      11 [-]: RETURN R1 1  
L 2:  12 [-]: LOADNIL R1   
      13 [-]: RETURN R1 1  



