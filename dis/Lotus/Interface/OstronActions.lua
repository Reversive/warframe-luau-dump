; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  52

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.CardUtilitiesRedux"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.UIStyleUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.SyndicateUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.StoreItemUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPTABLE R7 12
      23 [-]: LOADN R8 1   
      24 [-]: SETTABLEKS R8 R7 K9 ["GILD"]
      25 [-]: LOADN R8 2   
      26 [-]: SETTABLEKS R8 R7 K10 ["DONATE"]
      27 [-]: LOADN R8 3   
      28 [-]: SETTABLEKS R8 R7 K11 ["DECLARE"]
      29 [-]: DUPTABLE R8 16
      30 [-]: LOADN R9 0   
      31 [-]: SETTABLEKS R9 R8 K13 ["Center"]
      32 [-]: LOADK R9 K17 [0.29999999999999999]
      33 [-]: SETTABLEKS R9 R8 K14 ["Size"]
      34 [-]: LOADK R9 K17 [0.29999999999999999]
      35 [-]: SETTABLEKS R9 R8 K15 ["FadeSize"]
      36 [-]: LOADB R9 0   
      37 [-]: LOADNIL R10  
      38 [-]: LOADNIL R11  
      39 [-]: LOADNIL R12  
      40 [-]: LOADB R13 1  
      41 [-]: LOADNIL R14  
      42 [-]: LOADNIL R15  
      43 [-]: LOADNIL R16  
      44 [-]: LOADN R17 10 
      45 [-]: NEWTABLE R18 4 0
      46 [-]: LOADN R19 0  
      47 [-]: NEWTABLE R20 0 0
      48 [-]: DUPTABLE R21 25
      49 [-]: LOADK R22 K26 [""]
      50 [-]: SETTABLEKS R22 R21 K18 ["Name"]
      51 [-]: LOADB R22 0  
      52 [-]: SETTABLEKS R22 R21 K19 ["CustomName"]
      53 [-]: LOADNIL R22  
      54 [-]: SETTABLEKS R22 R21 K20 ["Id"]
      55 [-]: LOADNIL R22  
      56 [-]: SETTABLEKS R22 R21 K21 ["Standing"]
      57 [-]: LOADNIL R22  
      58 [-]: SETTABLEKS R22 R21 K22 ["Info"]
      59 [-]: LOADNIL R22  
      60 [-]: SETTABLEKS R22 R21 K23 ["InventorySlot"]
      61 [-]: LOADNIL R22  
      62 [-]: SETTABLEKS R22 R21 K24 ["LoadOutType"]
      63 [-]: LOADNIL R22  
      64 [-]: LOADNIL R23  
      65 [-]: NEWTABLE R24 8 0
      66 [-]: LOADNIL R25  
      67 [-]: LOADNIL R26  
      68 [-]: LOADNIL R27  
      69 [-]: LOADB R28 0  
      70 [-]: LOADB R29 0  
      71 [-]: DUPTABLE R30 30
      72 [-]: LOADNIL R31  
      73 [-]: SETTABLEKS R31 R30 K27 ["Body"]
      74 [-]: LOADNIL R31  
      75 [-]: SETTABLEKS R31 R30 K28 ["Waypoint"]
      76 [-]: GETIMPORT R31 32 [nil]
      77 [-]: CALL R31 0 1 
      78 [-]: SETTABLEKS R31 R30 K29 ["OrigPos"]
      79 [-]: NEWTABLE R31 0 18
      80 [-]: DUPTABLE R32 35
      81 [-]: GETIMPORT R33 37 [nil]
      82 [-]: LOADK R34 K38 ["/Lotus/Types/Weapon/LotusWeaponBlade"]
      83 [-]: CALL R33 1 1 
      84 [-]: SETTABLEKS R33 R32 K33 ["Type"]
      85 [-]: LOADK R33 K39 ["/Lotus/Language/OstronCrafting/Crafting_PartBlade"]
      86 [-]: SETTABLEKS R33 R32 K34 ["Tag"]
      87 [-]: DUPTABLE R33 35
      88 [-]: GETIMPORT R34 37 [nil]
      89 [-]: LOADK R35 K40 ["/Lotus/Types/Weapon/LotusWeaponHilt"]
      90 [-]: CALL R34 1 1 
      91 [-]: SETTABLEKS R34 R33 K33 ["Type"]
      92 [-]: LOADK R34 K41 ["/Lotus/Language/OstronCrafting/Crafting_PartHilt"]
      93 [-]: SETTABLEKS R34 R33 K34 ["Tag"]
      94 [-]: DUPTABLE R34 35
      95 [-]: GETIMPORT R35 37 [nil]
      96 [-]: LOADK R36 K42 ["/Lotus/Types/Weapon/LotusWeaponWeight"]
      97 [-]: CALL R35 1 1 
      98 [-]: SETTABLEKS R35 R34 K33 ["Type"]
      99 [-]: LOADK R35 K43 ["/Lotus/Language/OstronCrafting/Crafting_PartBalance"]
     100 [-]: SETTABLEKS R35 R34 K34 ["Tag"]
     101 [-]: DUPTABLE R35 35
     102 [-]: GETIMPORT R36 37 [nil]
     103 [-]: LOADK R37 K44 ["/Lotus/Types/Weapon/LotusWeaponAmpOculus"]
     104 [-]: CALL R36 1 1 
     105 [-]: SETTABLEKS R36 R35 K33 ["Type"]
     106 [-]: LOADK R36 K45 ["/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"]
     107 [-]: SETTABLEKS R36 R35 K34 ["Tag"]
     108 [-]: DUPTABLE R36 35
     109 [-]: GETIMPORT R37 37 [nil]
     110 [-]: LOADK R38 K46 ["/Lotus/Types/Weapon/LotusWeaponAmpCore"]
     111 [-]: CALL R37 1 1 
     112 [-]: SETTABLEKS R37 R36 K33 ["Type"]
     113 [-]: LOADK R37 K47 ["/Lotus/Language/OstronCrafting/AmpMod_PartChassis"]
     114 [-]: SETTABLEKS R37 R36 K34 ["Tag"]
     115 [-]: DUPTABLE R37 35
     116 [-]: GETIMPORT R38 37 [nil]
     117 [-]: LOADK R39 K48 ["/Lotus/Types/Weapon/LotusWeaponAmpBrace"]
     118 [-]: CALL R38 1 1 
     119 [-]: SETTABLEKS R38 R37 K33 ["Type"]
     120 [-]: LOADK R38 K49 ["/Lotus/Language/OstronCrafting/AmpMod_PartGrip"]
     121 [-]: SETTABLEKS R38 R37 K34 ["Tag"]
     122 [-]: DUPTABLE R38 35
     123 [-]: GETIMPORT R39 37 [nil]
     124 [-]: LOADK R40 K50 ["/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"]
     125 [-]: CALL R39 1 1 
     126 [-]: SETTABLEKS R39 R38 K33 ["Type"]
     127 [-]: LOADK R39 K51 ["/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"]
     128 [-]: SETTABLEKS R39 R38 K34 ["Tag"]
     129 [-]: DUPTABLE R39 35
     130 [-]: GETIMPORT R40 37 [nil]
     131 [-]: LOADK R41 K52 ["/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"]
     132 [-]: CALL R40 1 1 
     133 [-]: SETTABLEKS R40 R39 K33 ["Type"]
     134 [-]: LOADK R40 K53 ["/Lotus/Language/InfestedMicroplanet/Pet_Antigen"]
     135 [-]: SETTABLEKS R40 R39 K34 ["Tag"]
     136 [-]: DUPTABLE R40 35
     137 [-]: GETIMPORT R41 37 [nil]
     138 [-]: LOADK R42 K54 ["/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetMutagenBase"]
     139 [-]: CALL R41 1 1 
     140 [-]: SETTABLEKS R41 R40 K33 ["Type"]
     141 [-]: LOADK R41 K51 ["/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"]
     142 [-]: SETTABLEKS R41 R40 K34 ["Tag"]
     143 [-]: DUPTABLE R41 35
     144 [-]: GETIMPORT R42 37 [nil]
     145 [-]: LOADK R43 K55 ["/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetAntigenBase"]
     146 [-]: CALL R42 1 1 
     147 [-]: SETTABLEKS R42 R41 K33 ["Type"]
     148 [-]: LOADK R42 K53 ["/Lotus/Language/InfestedMicroplanet/Pet_Antigen"]
     149 [-]: SETTABLEKS R42 R41 K34 ["Tag"]
     150 [-]: DUPTABLE R42 35
     151 [-]: GETIMPORT R43 37 [nil]
     152 [-]: LOADK R44 K56 ["/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"]
     153 [-]: CALL R43 1 1 
     154 [-]: SETTABLEKS R43 R42 K33 ["Type"]
     155 [-]: LOADK R43 K57 ["/Lotus/Language/SolarisVenus/MoaPet_PartHead"]
     156 [-]: SETTABLEKS R43 R42 K34 ["Tag"]
     157 [-]: DUPTABLE R43 35
     158 [-]: GETIMPORT R44 37 [nil]
     159 [-]: LOADK R45 K58 ["/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"]
     160 [-]: CALL R44 1 1 
     161 [-]: SETTABLEKS R44 R43 K33 ["Type"]
     162 [-]: LOADK R44 K59 ["/Lotus/Language/SolarisVenus/MoaPet_PartEngine"]
     163 [-]: SETTABLEKS R44 R43 K34 ["Tag"]
     164 [-]: DUPTABLE R44 35
     165 [-]: GETIMPORT R45 37 [nil]
     166 [-]: LOADK R46 K60 ["/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"]
     167 [-]: CALL R45 1 1 
     168 [-]: SETTABLEKS R45 R44 K33 ["Type"]
     169 [-]: LOADK R45 K61 ["/Lotus/Language/SolarisVenus/MoaPet_PartPayload"]
     170 [-]: SETTABLEKS R45 R44 K34 ["Tag"]
     171 [-]: DUPTABLE R45 35
     172 [-]: GETIMPORT R46 37 [nil]
     173 [-]: LOADK R47 K62 ["/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"]
     174 [-]: CALL R46 1 1 
     175 [-]: SETTABLEKS R46 R45 K33 ["Type"]
     176 [-]: LOADK R46 K63 ["/Lotus/Language/SolarisVenus/MoaPet_PartLeg"]
     177 [-]: SETTABLEKS R46 R45 K34 ["Tag"]
     178 [-]: DUPTABLE R46 35
     179 [-]: GETIMPORT R47 37 [nil]
     180 [-]: LOADK R48 K64 ["/Lotus/Types/Game/ZanukaPetParts/LotusZanukaHeadPart"]
     181 [-]: CALL R47 1 1 
     182 [-]: SETTABLEKS R47 R46 K33 ["Type"]
     183 [-]: LOADK R47 K65 ["/Lotus/Language/SolarisVenus/ZanukaPet_PartHead"]
     184 [-]: SETTABLEKS R47 R46 K34 ["Tag"]
     185 [-]: DUPTABLE R47 35
     186 [-]: GETIMPORT R48 37 [nil]
     187 [-]: LOADK R49 K66 ["/Lotus/Types/Game/ZanukaPetParts/LotusZanukaBodyPart"]
     188 [-]: CALL R48 1 1 
     189 [-]: SETTABLEKS R48 R47 K33 ["Type"]
     190 [-]: LOADK R48 K67 ["/Lotus/Language/SolarisVenus/ZanukaPet_PartBody"]
     191 [-]: SETTABLEKS R48 R47 K34 ["Tag"]
     192 [-]: SETLIST R31 R32 16 [1]
     193 [-]: DUPTABLE R32 35
     194 [-]: GETIMPORT R33 37 [nil]
     195 [-]: LOADK R34 K68 ["/Lotus/Types/Game/ZanukaPetParts/LotusZanukaLegPart"]
     196 [-]: CALL R33 1 1 
     197 [-]: SETTABLEKS R33 R32 K33 ["Type"]
     198 [-]: LOADK R33 K69 ["/Lotus/Language/SolarisVenus/ZanukaPet_PartLeg"]
     199 [-]: SETTABLEKS R33 R32 K34 ["Tag"]
     200 [-]: DUPTABLE R33 35
     201 [-]: GETIMPORT R48 37 [nil]
     202 [-]: LOADK R49 K70 ["/Lotus/Types/Game/ZanukaPetParts/LotusZanukaTailPart"]
     203 [-]: CALL R48 1 1 
     204 [-]: SETTABLEKS R48 R33 K33 ["Type"]
     205 [-]: LOADK R48 K71 ["/Lotus/Language/SolarisVenus/ZanukaPet_PartTail"]
     206 [-]: SETTABLEKS R48 R33 K34 ["Tag"]
     207 [-]: SETLIST R31 R32 2 [17]
     208 [-]: GETIMPORT R32 37 [nil]
     209 [-]: LOADK R33 K72 ["/Lotus/Types/Items/Deimos/EntratiFragmentCommonB"]
     210 [-]: CALL R32 1 1 
     211 [-]: GETIMPORT R33 37 [nil]
     212 [-]: LOADK R34 K73 ["/Lotus/Weapons/Sentients/OperatorAmplifiers/SentTrainingAmplifier/OperatorTrainingAmpWeapon"]
     213 [-]: CALL R33 1 1 
     214 [-]: GETIMPORT R34 37 [nil]
     215 [-]: LOADK R35 K74 ["/Lotus/Weapons/Tenno/LotusLongGun"]
     216 [-]: CALL R34 1 1 
     217 [-]: LOADNIL R35  
     218 [-]: NEWCLOSURE R36 P0
     219 [-]: MOVE R1 R18  
     220 [-]: MOVE R0 R1   
     221 [-]: MOVE R1 R17  
     222 [-]: MOVE R1 R23  
     223 [-]: MOVE R1 R27  
     224 [-]: MOVE R0 R0   
     225 [-]: NEWCLOSURE R37 P1
     226 [-]: MOVE R1 R18  
     227 [-]: DUPCLOSURE R38 K75 []
     228 [-]: MOVE R0 R21  
     229 [-]: MOVE R0 R34  
     230 [-]: NEWCLOSURE R39 P3
     231 [-]: MOVE R1 R13  
     232 [-]: SETGLOBAL R39 K76 ["IsInputBlocked"]
     233 [-]: NEWCLOSURE R39 P4
     234 [-]: MOVE R1 R29  
     235 [-]: MOVE R1 R14  
     236 [-]: MOVE R1 R13  
     237 [-]: MOVE R0 R30  
     238 [-]: MOVE R1 R26  
     239 [-]: MOVE R1 R18  
     240 [-]: MOVE R0 R0   
     241 [-]: NEWCLOSURE R40 P5
     242 [-]: MOVE R1 R29  
     243 [-]: MOVE R0 R39  
     244 [-]: SETGLOBAL R40 K77 ["OnSaveLoadOutComplete"]
     245 [-]: DUPCLOSURE R40 K78 []
     246 [-]: MOVE R0 R39  
     247 [-]: SETGLOBAL R40 K79 ["Close"]
     248 [-]: DUPCLOSURE R40 K80 []
     249 [-]: MOVE R0 R39  
     250 [-]: SETGLOBAL R40 K81 ["TransitionOut"]
     251 [-]: DUPCLOSURE R40 K82 []
     252 [-]: DUPCLOSURE R41 K83 []
     253 [-]: SETGLOBAL R41 K84 ["SetTrigger"]
     254 [-]: NEWCLOSURE R41 P10
     255 [-]: MOVE R1 R16  
     256 [-]: SETGLOBAL R41 K85 ["Shutdown"]
     257 [-]: NEWCLOSURE R41 P11
     258 [-]: MOVE R1 R18  
     259 [-]: MOVE R0 R2   
     260 [-]: NEWCLOSURE R42 P12
     261 [-]: MOVE R1 R14  
     262 [-]: MOVE R0 R24  
     263 [-]: MOVE R0 R1   
     264 [-]: MOVE R1 R23  
     265 [-]: MOVE R0 R5   
     266 [-]: MOVE R1 R25  
     267 [-]: MOVE R1 R13  
     268 [-]: MOVE R1 R20  
     269 [-]: MOVE R1 R19  
     270 [-]: MOVE R1 R17  
     271 [-]: MOVE R0 R33  
     272 [-]: MOVE R1 R27  
     273 [-]: MOVE R1 R9   
     274 [-]: MOVE R1 R10  
     275 [-]: MOVE R1 R35  
     276 [-]: NEWCLOSURE R43 P13
     277 [-]: MOVE R1 R12  
     278 [-]: MOVE R0 R0   
     279 [-]: NEWCLOSURE R44 P14
     280 [-]: MOVE R1 R13  
     281 [-]: MOVE R0 R0   
     282 [-]: MOVE R0 R41  
     283 [-]: MOVE R0 R43  
     284 [-]: MOVE R0 R7   
     285 [-]: MOVE R0 R42  
     286 [-]: MOVE R0 R1   
     287 [-]: SETGLOBAL R44 K86 ["OnWeaponDonated"]
     288 [-]: NEWCLOSURE R44 P15
     289 [-]: MOVE R1 R14  
     290 [-]: MOVE R1 R13  
     291 [-]: MOVE R1 R22  
     292 [-]: MOVE R0 R41  
     293 [-]: SETGLOBAL R44 K87 ["OnConfirmDonate"]
     294 [-]: DUPCLOSURE R44 K88 []
     295 [-]: SETGLOBAL R44 K89 ["OnUploadChallengeProgress"]
     296 [-]: NEWCLOSURE R44 P17
     297 [-]: MOVE R1 R13  
     298 [-]: MOVE R0 R37  
     299 [-]: MOVE R0 R0   
     300 [-]: MOVE R0 R43  
     301 [-]: MOVE R0 R7   
     302 [-]: MOVE R1 R29  
     303 [-]: MOVE R0 R3   
     304 [-]: MOVE R1 R14  
     305 [-]: MOVE R0 R21  
     306 [-]: MOVE R0 R42  
     307 [-]: MOVE R1 R17  
     308 [-]: SETGLOBAL R44 K90 ["OnWeaponGilded"]
     309 [-]: NEWCLOSURE R44 P18
     310 [-]: MOVE R1 R14  
     311 [-]: MOVE R1 R17  
     312 [-]: MOVE R1 R13  
     313 [-]: MOVE R0 R38  
     314 [-]: MOVE R0 R21  
     315 [-]: MOVE R1 R27  
     316 [-]: SETGLOBAL R44 K91 ["OnConfirmGild"]
     317 [-]: NEWCLOSURE R44 P19
     318 [-]: MOVE R1 R13  
     319 [-]: MOVE R0 R0   
     320 [-]: MOVE R0 R43  
     321 [-]: MOVE R0 R7   
     322 [-]: MOVE R0 R42  
     323 [-]: SETGLOBAL R44 K92 ["OnWeaponNamed"]
     324 [-]: NEWCLOSURE R44 P20
     325 [-]: MOVE R1 R14  
     326 [-]: MOVE R1 R13  
     327 [-]: MOVE R0 R21  
     328 [-]: MOVE R0 R38  
     329 [-]: MOVE R1 R17  
     330 [-]: SETGLOBAL R44 K93 ["OnConfirmName"]
     331 [-]: DUPCLOSURE R44 K94 []
     332 [-]: MOVE R0 R0   
     333 [-]: DUPCLOSURE R45 K95 []
     334 [-]: MOVE R0 R44  
     335 [-]: MOVE R0 R21  
     336 [-]: MOVE R0 R0   
     337 [-]: MOVE R0 R41  
     338 [-]: DUPCLOSURE R46 K96 []
     339 [-]: MOVE R0 R45  
     340 [-]: SETGLOBAL R46 K97 ["OSKOnNameGiven"]
     341 [-]: DUPCLOSURE R46 K98 []
     342 [-]: MOVE R0 R45  
     343 [-]: SETGLOBAL R46 K99 ["OnNameGiven"]
     344 [-]: DUPCLOSURE R46 K100 []
     345 [-]: MOVE R0 R44  
     346 [-]: MOVE R0 R0   
     347 [-]: MOVE R0 R21  
     348 [-]: MOVE R0 R41  
     349 [-]: MOVE R0 R37  
     350 [-]: DUPCLOSURE R47 K101 []
     351 [-]: MOVE R0 R46  
     352 [-]: SETGLOBAL R47 K102 ["OSKOnGildNameGiven"]
     353 [-]: DUPCLOSURE R47 K103 []
     354 [-]: MOVE R0 R46  
     355 [-]: SETGLOBAL R47 K104 ["OnGildNameGiven"]
     356 [-]: DUPCLOSURE R47 K105 []
     357 [-]: MOVE R0 R41  
     358 [-]: MOVE R0 R1   
     359 [-]: MOVE R0 R37  
     360 [-]: MOVE R0 R21  
     361 [-]: DUPCLOSURE R48 K106 []
     362 [-]: MOVE R0 R47  
     363 [-]: SETGLOBAL R48 K107 ["OnPolarized"]
     364 [-]: NEWCLOSURE R48 P30
     365 [-]: MOVE R1 R17  
     366 [-]: MOVE R0 R38  
     367 [-]: MOVE R0 R21  
     368 [-]: MOVE R1 R16  
     369 [-]: DUPCLOSURE R49 K108 []
     370 [-]: MOVE R0 R48  
     371 [-]: SETGLOBAL R49 K109 ["ShowPolarize"]
     372 [-]: DUPCLOSURE R49 K110 []
     373 [-]: MOVE R0 R21  
     374 [-]: MOVE R0 R0   
     375 [-]: MOVE R0 R47  
     376 [-]: SETGLOBAL R49 K111 ["PolarizeSelected"]
     377 [-]: NEWCLOSURE R49 P33
     378 [-]: MOVE R1 R15  
     379 [-]: MOVE R0 R7   
     380 [-]: MOVE R1 R17  
     381 [-]: MOVE R0 R47  
     382 [-]: MOVE R0 R48  
     383 [-]: MOVE R1 R22  
     384 [-]: MOVE R1 R23  
     385 [-]: MOVE R0 R21  
     386 [-]: MOVE R0 R32  
     387 [-]: MOVE R0 R1   
     388 [-]: MOVE R0 R38  
     389 [-]: MOVE R0 R24  
     390 [-]: MOVE R0 R0   
     391 [-]: MOVE R0 R37  
     392 [-]: SETGLOBAL R49 K112 ["OnWeaponSelected"]
     393 [-]: NEWCLOSURE R49 P34
     394 [-]: MOVE R1 R16  
     395 [-]: MOVE R0 R37  
     396 [-]: MOVE R0 R21  
     397 [-]: MOVE R0 R38  
     398 [-]: MOVE R1 R17  
     399 [-]: MOVE R0 R8   
     400 [-]: MOVE R1 R15  
     401 [-]: MOVE R0 R7   
     402 [-]: MOVE R1 R20  
     403 [-]: MOVE R0 R0   
     404 [-]: MOVE R0 R2   
     405 [-]: MOVE R0 R31  
     406 [-]: MOVE R1 R19  
     407 [-]: NEWCLOSURE R50 P35
     408 [-]: MOVE R1 R12  
     409 [-]: MOVE R0 R4   
     410 [-]: MOVE R0 R0   
     411 [-]: MOVE R0 R2   
     412 [-]: MOVE R1 R13  
     413 [-]: MOVE R1 R15  
     414 [-]: MOVE R0 R41  
     415 [-]: MOVE R0 R7   
     416 [-]: MOVE R0 R49  
     417 [-]: NEWCLOSURE R35 P36
     418 [-]: MOVE R1 R12  
     419 [-]: MOVE R1 R17  
     420 [-]: MOVE R1 R20  
     421 [-]: MOVE R1 R23  
     422 [-]: MOVE R1 R27  
     423 [-]: MOVE R0 R0   
     424 [-]: MOVE R1 R14  
     425 [-]: MOVE R0 R2   
     426 [-]: MOVE R0 R6   
     427 [-]: MOVE R0 R24  
     428 [-]: MOVE R0 R37  
     429 [-]: MOVE R0 R7   
     430 [-]: MOVE R1 R13  
     431 [-]: NEWCLOSURE R51 P37
     432 [-]: MOVE R1 R14  
     433 [-]: MOVE R0 R8   
     434 [-]: MOVE R1 R17  
     435 [-]: MOVE R0 R36  
     436 [-]: MOVE R1 R18  
     437 [-]: MOVE R1 R26  
     438 [-]: MOVE R0 R0   
     439 [-]: MOVE R1 R11  
     440 [-]: MOVE R0 R37  
     441 [-]: MOVE R0 R30  
     442 [-]: MOVE R0 R5   
     443 [-]: MOVE R1 R23  
     444 [-]: MOVE R0 R24  
     445 [-]: MOVE R0 R1   
     446 [-]: MOVE R1 R25  
     447 [-]: MOVE R0 R50  
     448 [-]: MOVE R0 R42  
     449 [-]: MOVE R0 R41  
     450 [-]: MOVE R0 R40  
     451 [-]: SETGLOBAL R51 K113 ["Initialize"]
     452 [-]: NEWCLOSURE R51 P38
     453 [-]: MOVE R1 R28  
     454 [-]: MOVE R1 R9   
     455 [-]: MOVE R1 R10  
     456 [-]: MOVE R1 R35  
     457 [-]: SETGLOBAL R51 K114 ["Update"]
     458 [-]: NEWCLOSURE R51 P39
     459 [-]: MOVE R1 R11  
     460 [-]: SETGLOBAL R51 K115 ["onViewportSizeChanged"]
     461 [-]: NEWCLOSURE R51 P40
     462 [-]: MOVE R1 R13  
     463 [-]: MOVE R1 R12  
     464 [-]: SETGLOBAL R51 K116 ["MenuEntryFocused"]
     465 [-]: NEWCLOSURE R51 P41
     466 [-]: MOVE R1 R13  
     467 [-]: MOVE R1 R12  
     468 [-]: SETGLOBAL R51 K117 ["MenuEntryUnfocused"]
     469 [-]: NEWCLOSURE R51 P42
     470 [-]: MOVE R1 R13  
     471 [-]: MOVE R1 R12  
     472 [-]: SETGLOBAL R51 K118 ["MenuEntryPressed"]
     473 [-]: NEWCLOSURE R51 P43
     474 [-]: MOVE R1 R13  
     475 [-]: MOVE R1 R12  
     476 [-]: SETGLOBAL R51 K119 ["onKeyUp_MENU_SELECT"]
     477 [-]: DUPCLOSURE R51 K120 []
     478 [-]: SETGLOBAL R51 K121 ["SupportsThemes"]
     479 [-]: DUPCLOSURE R51 K122 []
     480 [-]: SETGLOBAL R51 K123 ["HideScreenForPlatPurchase"]
     481 [-]: CLOSEUPVALS R9
     482 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 0
       3 [-]: LOADN R1 0   
       4 [-]: SETTABLEKS R1 R0 K0 ["BookendOffset"]
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K1 [0xE2A93301]
       7 [-]: CALL R0 0 1  
       8 [-]: GETUPVAL R1 2
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTEQ R1 R2 L0
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: GETTABLEN R1 R2 1
      13 [-]: SETUPVAL R1 3
      14 [-]: LOADK R1 K4 ["/Lotus/Weapons/Ostron/Melee/LotusGildWeaponBlueprint"]
      15 [-]: SETUPVAL R1 4
      16 [-]: GETUPVAL R1 0
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: GETTABLEN R2 R3 1
      19 [-]: SETTABLEKS R2 R1 K7 ["TransmissionSet"]
      20 [-]: GETUPVAL R1 0
      21 [-]: DUPTABLE R2 15
      22 [-]: LOADK R3 K16 ["/Lotus/Language/OstronCrafting/Crafting_WeapSelectTitle"]
      23 [-]: SETTABLEKS R3 R2 K8 ["WeaponSelectTitle"]
      24 [-]: LOADK R3 K17 ["/Lotus/Language/Actions/OstronWeaponSmith"]
      25 [-]: SETTABLEKS R3 R2 K9 ["Title"]
      26 [-]: LOADK R3 K18 ["/Lotus/Language/OstronCrafting/Crafting_NameDesc"]
      27 [-]: SETTABLEKS R3 R2 K10 ["NameDesc"]
      28 [-]: LOADK R3 K19 ["/Lotus/Language/OstronCrafting/Zaw_Singular"]
      29 [-]: SETTABLEKS R3 R2 K11 ["TypeSingular"]
      30 [-]: LOADK R3 K20 ["/Lotus/Language/OstronCrafting/Zaw_Plural"]
      31 [-]: SETTABLEKS R3 R2 K12 ["TypePlural"]
      32 [-]: LOADK R3 K21 ["/Lotus/Language/OstronCrafting/Crafting_NameWeapon"]
      33 [-]: SETTABLEKS R3 R2 K13 ["Entitle"]
      34 [-]: LOADK R3 K22 ["/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"]
      35 [-]: SETTABLEKS R3 R2 K14 ["ReEntitle"]
      36 [-]: SETTABLEKS R2 R1 K23 ["LocStrings"]
      37 [-]: RETURN R0 0  
L 0:  38 [-]: GETUPVAL R1 2
      39 [-]: LOADN R2 1   
      40 [-]: JUMPIFNOTEQ R1 R2 L7
      41 [-]: LOADN R1 6   
      42 [-]: GETUPVAL R3 1
      43 [-]: GETTABLEKS R2 R3 K24 ["SOUND_SET_EIDOLON"]
      44 [-]: JUMPIFNOTEQ R0 R2 L1
      45 [-]: LOADN R1 2   
      46 [-]: JUMP L2
     
L 1:  47 [-]: GETUPVAL R3 1
      48 [-]: GETTABLEKS R2 R3 K25 ["SOUND_SET_OROKIN_TOWER"]
      49 [-]: JUMPIFNOTEQ R0 R2 L2
      50 [-]: LOADN R1 7   
L 2:  51 [-]: GETIMPORT R3 3 [nil]
      52 [-]: GETTABLE R2 R3 R1
      53 [-]: SETUPVAL R2 3
      54 [-]: LOADK R3 K26 ["/Lotus/Weapons/Sentients/OperatorAmplifiers/"]
      55 [-]: GETUPVAL R5 5
      56 [-]: GETTABLEKS R4 R5 K27 [0x06D055F9]
      57 [-]: GETUPVAL R7 1
      58 [-]: GETTABLEKS R6 R7 K24 ["SOUND_SET_EIDOLON"]
      59 [-]: JUMPIFEQ R0 R6 L3
      60 [-]: LOADB R5 0 +1
L 3:  61 [-]: LOADB R5 1   
L 4:  62 [-]: LOADK R6 K28 ["OperatorGildAmpBlueprint"]
      63 [-]: LOADK R7 K29 ["OperatorGildAmpFortunaBlueprint"]
      64 [-]: CALL R4 3 1  
      65 [-]: CONCAT R2 R3 R4
      66 [-]: SETUPVAL R2 4
      67 [-]: GETUPVAL R2 0
      68 [-]: GETIMPORT R4 6 [nil]
      69 [-]: GETTABLE R3 R4 R1
      70 [-]: SETTABLEKS R3 R2 K7 ["TransmissionSet"]
      71 [-]: GETUPVAL R3 5
      72 [-]: GETTABLEKS R2 R3 K27 [0x06D055F9]
      73 [-]: GETUPVAL R5 1
      74 [-]: GETTABLEKS R4 R5 K24 ["SOUND_SET_EIDOLON"]
      75 [-]: JUMPIFEQ R0 R4 L5
      76 [-]: LOADB R3 0 +1
L 5:  77 [-]: LOADB R3 1   
L 6:  78 [-]: LOADK R4 K30 ["/Lotus/Language/OstronCrafting/AmpMod_Title"]
      79 [-]: LOADK R5 K31 ["/Lotus/Language/Syndicates/VoxSolName"]
      80 [-]: CALL R2 3 1  
      81 [-]: GETUPVAL R3 0
      82 [-]: DUPTABLE R4 15
      83 [-]: LOADK R5 K32 ["/Lotus/Language/OstronCrafting/Amp_WeapSelectTitle"]
      84 [-]: SETTABLEKS R5 R4 K8 ["WeaponSelectTitle"]
      85 [-]: SETTABLEKS R2 R4 K9 ["Title"]
      86 [-]: LOADK R5 K33 ["/Lotus/Language/OstronCrafting/Amp_NameDesc"]
      87 [-]: SETTABLEKS R5 R4 K10 ["NameDesc"]
      88 [-]: LOADK R5 K34 ["/Lotus/Language/OstronCrafting/Amp_Singular"]
      89 [-]: SETTABLEKS R5 R4 K11 ["TypeSingular"]
      90 [-]: LOADK R5 K35 ["/Lotus/Language/OstronCrafting/Amp_Plural"]
      91 [-]: SETTABLEKS R5 R4 K12 ["TypePlural"]
      92 [-]: LOADK R5 K21 ["/Lotus/Language/OstronCrafting/Crafting_NameWeapon"]
      93 [-]: SETTABLEKS R5 R4 K13 ["Entitle"]
      94 [-]: LOADK R5 K22 ["/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"]
      95 [-]: SETTABLEKS R5 R4 K14 ["ReEntitle"]
      96 [-]: SETTABLEKS R4 R3 K23 ["LocStrings"]
      97 [-]: RETURN R0 0  
L 7:  98 [-]: GETUPVAL R1 2
      99 [-]: LOADN R2 2   
     100 [-]: JUMPIFEQ R1 R2 L8
     101 [-]: GETUPVAL R1 2
     102 [-]: LOADN R2 3   
     103 [-]: JUMPIFNOTEQ R1 R2 L11
L 8: 104 [-]: GETIMPORT R2 3 [nil]
     105 [-]: GETTABLEN R1 R2 3
     106 [-]: SETUPVAL R1 3
     107 [-]: LOADK R1 K36 ["/Lotus/Weapons/SolarisUnited/LotusGildKitgunBlueprint"]
     108 [-]: SETUPVAL R1 4
     109 [-]: GETUPVAL R1 0
     110 [-]: GETIMPORT R3 6 [nil]
     111 [-]: GETTABLEN R2 R3 3
     112 [-]: SETTABLEKS R2 R1 K7 ["TransmissionSet"]
     113 [-]: GETUPVAL R1 0
     114 [-]: DUPTABLE R2 15
     115 [-]: LOADK R3 K16 ["/Lotus/Language/OstronCrafting/Crafting_WeapSelectTitle"]
     116 [-]: SETTABLEKS R3 R2 K8 ["WeaponSelectTitle"]
     117 [-]: LOADK R3 K37 ["/Lotus/Language/SolarisVenus/WeaponsmithName"]
     118 [-]: SETTABLEKS R3 R2 K9 ["Title"]
     119 [-]: LOADK R3 K38 ["/Lotus/Language/SolarisVenus/WeaponsmithEntitleDesc"]
     120 [-]: SETTABLEKS R3 R2 K10 ["NameDesc"]
     121 [-]: LOADK R3 K39 ["/Lotus/Language/SolarisVenus/Kitgun_Singular"]
     122 [-]: SETTABLEKS R3 R2 K11 ["TypeSingular"]
     123 [-]: LOADK R3 K40 ["/Lotus/Language/SolarisVenus/Kitgun_Plural"]
     124 [-]: SETTABLEKS R3 R2 K12 ["TypePlural"]
     125 [-]: LOADK R3 K21 ["/Lotus/Language/OstronCrafting/Crafting_NameWeapon"]
     126 [-]: SETTABLEKS R3 R2 K13 ["Entitle"]
     127 [-]: LOADK R3 K22 ["/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"]
     128 [-]: SETTABLEKS R3 R2 K14 ["ReEntitle"]
     129 [-]: SETTABLEKS R2 R1 K23 ["LocStrings"]
     130 [-]: GETUPVAL R2 1
     131 [-]: GETTABLEKS R1 R2 K25 ["SOUND_SET_OROKIN_TOWER"]
     132 [-]: JUMPIFNOTEQ R0 R1 L21
     133 [-]: GETIMPORT R2 3 [nil]
     134 [-]: GETTABLEN R1 R2 7
     135 [-]: SETUPVAL R1 3
     136 [-]: LOADNIL R1   
     137 [-]: NEWTABLE R2 1 0
     138 [-]: GETUPVAL R4 1
     139 [-]: GETTABLEKS R3 R4 K41 [0x338A8686]
     140 [-]: GETUPVAL R4 3
     141 [-]: CALL R3 1 1  
     142 [-]: SETTABLEKS R3 R2 K42 ["Level"]
     143 [-]: GETTABLEKS R3 R2 K42 ["Level"]
     144 [-]: LOADN R4 2   
     145 [-]: JUMPIFNOTLE R4 R3 L9
     146 [-]: LOADK R1 K43 ["/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"]
     147 [-]: JUMP L10
    
L 9: 148 [-]: LOADK R1 K44 ["/Lotus/Language/InfestedMicroplanet/HivemindGunsmith"]
L10: 149 [-]: LOADK R3 K45 ["/Lotus/Weapons/SolarisUnited/LotusGildInfestedKitgunBlueprint"]
     150 [-]: SETUPVAL R3 4
     151 [-]: GETUPVAL R4 0
     152 [-]: GETTABLEKS R3 R4 K23 ["LocStrings"]
     153 [-]: LOADK R4 K44 ["/Lotus/Language/InfestedMicroplanet/HivemindGunsmith"]
     154 [-]: SETTABLEKS R4 R3 K9 ["Title"]
     155 [-]: GETUPVAL R3 0
     156 [-]: GETIMPORT R5 6 [nil]
     157 [-]: GETTABLEN R4 R5 9
     158 [-]: SETTABLEKS R4 R3 K7 ["TransmissionSet"]
     159 [-]: RETURN R0 0  
L11: 160 [-]: GETUPVAL R1 2
     161 [-]: LOADN R2 4   
     162 [-]: JUMPIFNOTEQ R1 R2 L14
     163 [-]: GETIMPORT R2 3 [nil]
     164 [-]: GETTABLEN R1 R2 7
     165 [-]: SETUPVAL R1 3
     166 [-]: LOADNIL R1   
     167 [-]: NEWTABLE R2 1 0
     168 [-]: GETUPVAL R4 1
     169 [-]: GETTABLEKS R3 R4 K41 [0x338A8686]
     170 [-]: GETUPVAL R4 3
     171 [-]: CALL R3 1 1  
     172 [-]: SETTABLEKS R3 R2 K42 ["Level"]
     173 [-]: GETTABLEKS R3 R2 K42 ["Level"]
     174 [-]: LOADN R4 3   
     175 [-]: JUMPIFNOTLE R4 R3 L12
     176 [-]: LOADK R1 K46 ["/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"]
     177 [-]: JUMP L13
    
L12: 178 [-]: LOADK R1 K47 ["/Lotus/Language/InfestedMicroplanet/HivemindPetVendor"]
L13: 179 [-]: LOADK R3 K48 ["/Lotus/Types/Friendly/Pets/CreaturePets/LotusGildCreaturePetBlueprint"]
     180 [-]: SETUPVAL R3 4
     181 [-]: GETUPVAL R3 0
     182 [-]: GETIMPORT R5 6 [nil]
     183 [-]: GETTABLEN R4 R5 8
     184 [-]: SETTABLEKS R4 R3 K7 ["TransmissionSet"]
     185 [-]: GETUPVAL R3 0
     186 [-]: DUPTABLE R4 15
     187 [-]: LOADK R5 K49 ["/Lotus/Language/InfestedMicroplanet/Pet_SelectTitle"]
     188 [-]: SETTABLEKS R5 R4 K8 ["WeaponSelectTitle"]
     189 [-]: SETTABLEKS R1 R4 K9 ["Title"]
     190 [-]: LOADK R5 K50 ["/Lotus/Language/InfestedMicroplanet/Pet_EntitleDesc"]
     191 [-]: SETTABLEKS R5 R4 K10 ["NameDesc"]
     192 [-]: LOADK R5 K51 ["/Lotus/Language/InfestedMicroplanet/Pet_Singular"]
     193 [-]: SETTABLEKS R5 R4 K11 ["TypeSingular"]
     194 [-]: LOADK R5 K52 ["/Lotus/Language/InfestedMicroplanet/Pet_Plural"]
     195 [-]: SETTABLEKS R5 R4 K12 ["TypePlural"]
     196 [-]: LOADK R5 K53 ["/Lotus/Language/InfestedMicroplanet/Pet_Name"]
     197 [-]: SETTABLEKS R5 R4 K13 ["Entitle"]
     198 [-]: LOADK R5 K54 ["/Lotus/Language/InfestedMicroplanet/Pet_Rename"]
     199 [-]: SETTABLEKS R5 R4 K14 ["ReEntitle"]
     200 [-]: SETTABLEKS R4 R3 K23 ["LocStrings"]
     201 [-]: RETURN R0 0  
L14: 202 [-]: GETUPVAL R1 2
     203 [-]: LOADN R2 6   
     204 [-]: JUMPIFEQ R1 R2 L15
     205 [-]: GETUPVAL R1 2
     206 [-]: LOADN R2 9   
     207 [-]: JUMPIFNOTEQ R1 R2 L16
L15: 208 [-]: GETIMPORT R2 3 [nil]
     209 [-]: GETTABLEN R1 R2 4
     210 [-]: SETUPVAL R1 3
     211 [-]: LOADK R1 K55 ["/Lotus/Types/Friendly/Pets/MoaPets/LotusGildMoaPetBlueprint"]
     212 [-]: SETUPVAL R1 4
     213 [-]: GETUPVAL R1 0
     214 [-]: GETIMPORT R3 6 [nil]
     215 [-]: GETTABLEN R2 R3 4
     216 [-]: SETTABLEKS R2 R1 K7 ["TransmissionSet"]
     217 [-]: GETUPVAL R1 0
     218 [-]: DUPTABLE R2 15
     219 [-]: LOADK R3 K49 ["/Lotus/Language/InfestedMicroplanet/Pet_SelectTitle"]
     220 [-]: SETTABLEKS R3 R2 K8 ["WeaponSelectTitle"]
     221 [-]: LOADK R3 K56 ["/Lotus/Language/Actions/MoaPetVendor"]
     222 [-]: SETTABLEKS R3 R2 K9 ["Title"]
     223 [-]: LOADK R3 K50 ["/Lotus/Language/InfestedMicroplanet/Pet_EntitleDesc"]
     224 [-]: SETTABLEKS R3 R2 K10 ["NameDesc"]
     225 [-]: LOADK R3 K51 ["/Lotus/Language/InfestedMicroplanet/Pet_Singular"]
     226 [-]: SETTABLEKS R3 R2 K11 ["TypeSingular"]
     227 [-]: LOADK R3 K52 ["/Lotus/Language/InfestedMicroplanet/Pet_Plural"]
     228 [-]: SETTABLEKS R3 R2 K12 ["TypePlural"]
     229 [-]: LOADK R3 K53 ["/Lotus/Language/InfestedMicroplanet/Pet_Name"]
     230 [-]: SETTABLEKS R3 R2 K13 ["Entitle"]
     231 [-]: LOADK R3 K54 ["/Lotus/Language/InfestedMicroplanet/Pet_Rename"]
     232 [-]: SETTABLEKS R3 R2 K14 ["ReEntitle"]
     233 [-]: SETTABLEKS R2 R1 K23 ["LocStrings"]
     234 [-]: RETURN R0 0  
L16: 235 [-]: GETUPVAL R1 2
     236 [-]: LOADN R2 7   
     237 [-]: JUMPIFNOTEQ R1 R2 L19
     238 [-]: GETIMPORT R2 3 [nil]
     239 [-]: GETTABLEN R1 R2 5
     240 [-]: SETUPVAL R1 3
     241 [-]: GETIMPORT R1 59 [nil]
     242 [-]: JUMPIFNOT R1 L17
     243 [-]: GETUPVAL R1 0
     244 [-]: LOADNIL R2   
     245 [-]: SETTABLEKS R2 R1 K7 ["TransmissionSet"]
     246 [-]: JUMP L18
    
L17: 247 [-]: GETUPVAL R1 0
     248 [-]: GETIMPORT R3 6 [nil]
     249 [-]: GETTABLEN R2 R3 5
     250 [-]: SETTABLEKS R2 R1 K7 ["TransmissionSet"]
L18: 251 [-]: GETUPVAL R1 0
     252 [-]: DUPTABLE R2 15
     253 [-]: LOADK R3 K60 ["/Lotus/Language/Hoverboards/HoverboardSelectTitle"]
     254 [-]: SETTABLEKS R3 R2 K8 ["WeaponSelectTitle"]
     255 [-]: LOADK R3 K61 ["/Lotus/Language/Actions/KDriveVendor"]
     256 [-]: SETTABLEKS R3 R2 K9 ["Title"]
     257 [-]: LOADK R3 K62 ["/Lotus/Language/Hoverboards/HoverboardEntitleDesc"]
     258 [-]: SETTABLEKS R3 R2 K10 ["NameDesc"]
     259 [-]: LOADK R3 K63 ["/Lotus/Language/Hoverboards/Hoverboard_Singular"]
     260 [-]: SETTABLEKS R3 R2 K11 ["TypeSingular"]
     261 [-]: LOADK R3 K64 ["/Lotus/Language/Hoverboards/Hoverboard_Plural"]
     262 [-]: SETTABLEKS R3 R2 K12 ["TypePlural"]
     263 [-]: LOADK R3 K65 ["/Lotus/Language/Hoverboards/Hoverboard_Name"]
     264 [-]: SETTABLEKS R3 R2 K13 ["Entitle"]
     265 [-]: LOADK R3 K66 ["/Lotus/Language/Hoverboards/Hoverboard_Rename"]
     266 [-]: SETTABLEKS R3 R2 K14 ["ReEntitle"]
     267 [-]: SETTABLEKS R2 R1 K23 ["LocStrings"]
     268 [-]: RETURN R0 0  
L19: 269 [-]: GETUPVAL R1 2
     270 [-]: LOADN R2 8   
     271 [-]: JUMPIFNOTEQ R1 R2 L20
     272 [-]: GETIMPORT R2 3 [nil]
     273 [-]: GETTABLEN R1 R2 5
     274 [-]: SETUPVAL R1 3
     275 [-]: GETUPVAL R1 0
     276 [-]: GETIMPORT R3 6 [nil]
     277 [-]: GETTABLEN R2 R3 5
     278 [-]: SETTABLEKS R2 R1 K7 ["TransmissionSet"]
     279 [-]: GETUPVAL R1 0
     280 [-]: DUPTABLE R2 15
     281 [-]: LOADK R3 K67 ["/Lotus/Language/ModularArchwing/ModularAWCrafting_SelectTitle"]
     282 [-]: SETTABLEKS R3 R2 K8 ["WeaponSelectTitle"]
     283 [-]: LOADK R3 K68 ["/Lotus/Language/ModularArchwing/ModularAWCrafting_Vendor"]
     284 [-]: SETTABLEKS R3 R2 K9 ["Title"]
     285 [-]: LOADK R3 K69 ["/Lotus/Language/ModularArchwing/ModularAWCrafting_EntitleDesc"]
     286 [-]: SETTABLEKS R3 R2 K10 ["NameDesc"]
     287 [-]: LOADK R3 K70 ["/Lotus/Language/ModularArchwing/ModularAWCrafting_TypeSingular"]
     288 [-]: SETTABLEKS R3 R2 K11 ["TypeSingular"]
     289 [-]: LOADK R3 K71 ["/Lotus/Language/ModularArchwing/ModularAWCrafting_TypePlural"]
     290 [-]: SETTABLEKS R3 R2 K12 ["TypePlural"]
     291 [-]: LOADK R3 K69 ["/Lotus/Language/ModularArchwing/ModularAWCrafting_EntitleDesc"]
     292 [-]: SETTABLEKS R3 R2 K13 ["Entitle"]
     293 [-]: LOADK R3 K72 ["/Lotus/Language/ModularArchwing/ModularAWCrafting_Rename"]
     294 [-]: SETTABLEKS R3 R2 K14 ["ReEntitle"]
     295 [-]: SETTABLEKS R2 R1 K23 ["LocStrings"]
     296 [-]: RETURN R0 0  
L20: 297 [-]: GETIMPORT R1 74 [nil]
     298 [-]: LOADK R2 K75 ["/Lotus/Syndicates/Ostron/CetusSyndicate"]
     299 [-]: CALL R1 1 1  
     300 [-]: SETUPVAL R1 3
     301 [-]: LOADK R1 K4 ["/Lotus/Weapons/Ostron/Melee/LotusGildWeaponBlueprint"]
     302 [-]: SETUPVAL R1 4
     303 [-]: LOADB R1 0   
     304 [-]: RETURN R1 1  
L21: 305 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 [""]
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K1 ["LocStrings"]
       5 [-]: JUMPXEQKNIL R3 L0
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K1 ["LocStrings"]
       8 [-]: GETTABLE R3 R4 R0
       9 [-]: JUMPXEQKNIL R3 L1 NOT
L 0:  10 [-]: LOADK R3 K2 ["[HC] Missing "]
      11 [-]: MOVE R4 R0   
      12 [-]: CONCAT R2 R3 R4
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K1 ["LocStrings"]
      16 [-]: GETTABLE R2 R3 R0
L 2:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: MOVE R5 R2   
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R3 R3 K5 [0x42B04007]
      22 [-]: CALL R3 3 1  
      23 [-]: MOVE R2 R3   
L 3:  24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADN R4 0   
       4 [-]: JUMPIFNOTEQ R0 R4 L0
       5 [-]: LOADN R3 0   
       6 [-]: LOADN R2 3   
       7 [-]: LOADN R1 5   
       8 [-]: RETURN R1 3  
L 0:   9 [-]: LOADN R4 1   
      10 [-]: JUMPIFNOTEQ R0 R4 L1
      11 [-]: LOADN R3 5   
      12 [-]: LOADN R2 2   
      13 [-]: LOADN R1 37  
      14 [-]: RETURN R1 3  
L 1:  15 [-]: LOADN R4 3   
      16 [-]: JUMPIFEQ R0 R4 L2
      17 [-]: LOADN R4 2   
      18 [-]: JUMPIFNOTEQ R0 R4 L4
L 2:  19 [-]: LOADN R3 0   
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K0 ["Info"]
      22 [-]: GETTABLEKS R4 R5 K1 ["mItemType"]
      23 [-]: GETUPVAL R6 1
      24 [-]: NAMECALL R4 R4 K2 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIFNOT R4 L3
      27 [-]: LOADN R2 2   
      28 [-]: LOADN R1 1   
      29 [-]: RETURN R1 3  
L 3:  30 [-]: LOADN R2 1   
      31 [-]: LOADN R1 0   
      32 [-]: RETURN R1 3  
L 4:  33 [-]: LOADN R4 4   
      34 [-]: JUMPIFNOTEQ R0 R4 L5
      35 [-]: LOADN R3 1   
      36 [-]: LOADN R2 0   
      37 [-]: LOADN R1 24  
      38 [-]: RETURN R1 3  
L 5:  39 [-]: LOADN R4 6   
      40 [-]: JUMPIFEQ R0 R4 L6
      41 [-]: LOADN R4 9   
      42 [-]: JUMPIFNOTEQ R0 R4 L7
L 6:  43 [-]: LOADN R3 1   
      44 [-]: LOADN R2 0   
      45 [-]: LOADN R1 39  
      46 [-]: RETURN R1 3  
L 7:  47 [-]: LOADN R4 7   
      48 [-]: JUMPIFNOTEQ R0 R4 L8
      49 [-]: LOADN R3 6   
      50 [-]: LOADN R2 0   
      51 [-]: LOADN R1 41  
      52 [-]: RETURN R1 3  
L 8:  53 [-]: LOADN R4 8   
      54 [-]: JUMPIFNOTEQ R0 R4 L9
      55 [-]: LOADN R3 2   
      56 [-]: LOADN R2 0   
      57 [-]: LOADN R1 27  
L 9:  58 [-]: RETURN R1 3  


; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 284
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: LOADB R0 1   
       8 [-]: SETUPVAL R0 2
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: LOADK R2 K5 ["ShowBlockingMessage"]
      11 [-]: LOADK R3 K6 ["2"]
      12 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      13 [-]: CALL R0 3 0  
      14 [-]: GETUPVAL R0 1
      15 [-]: LOADK R2 K8 ["OnSaveLoadOutComplete"]
      16 [-]: NAMECALL R0 R0 K9 [0xB6E2AB0D]
      17 [-]: CALL R0 2 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: CALL R0 1 1  
L 2:  23 [-]: JUMPIF R0 L3 
      24 [-]: GETIMPORT R0 11 [nil]
      25 [-]: LOADK R2 K12 ["Close"]
      26 [-]: NAMECALL R0 R0 K13 [0x8EB2112D]
      27 [-]: CALL R0 2 0  
L 3:  28 [-]: GETUPVAL R2 3
      29 [-]: GETTABLEKS R1 R2 K14 ["Body"]
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: CALL R0 1 1  
L 4:  33 [-]: JUMPIF R0 L5 
      34 [-]: GETUPVAL R1 3
      35 [-]: GETTABLEKS R0 R1 K14 ["Body"]
      36 [-]: GETUPVAL R3 3
      37 [-]: GETTABLEKS R2 R3 K15 ["OrigPos"]
      38 [-]: NAMECALL R0 R0 K16 [0x9307AA51]
      39 [-]: CALL R0 2 0  
L 5:  40 [-]: GETUPVAL R1 4
      41 [-]: FASTCALL1 62 R1 L6
      42 [-]: GETIMPORT R0 1 [nil]
      43 [-]: CALL R0 1 1  
L 6:  44 [-]: JUMPIF R0 L7 
      45 [-]: GETUPVAL R0 4
      46 [-]: LOADB R2 1   
      47 [-]: NAMECALL R0 R0 K17 [0x6CF1E476]
      48 [-]: CALL R0 2 0  
L 7:  49 [-]: GETUPVAL R1 5
      50 [-]: GETTABLEKS R0 R1 K18 ["CloseSound"]
      51 [-]: FASTCALL1 62 R0 L8
      52 [-]: MOVE R2 R0   
      53 [-]: GETIMPORT R1 1 [nil]
      54 [-]: CALL R1 1 1  
L 8:  55 [-]: JUMPIF R1 L9 
      56 [-]: GETUPVAL R2 6
      57 [-]: GETTABLEKS R1 R2 K19 [0x659D451F]
      58 [-]: MOVE R2 R0   
      59 [-]: CALL R1 1 0  
L 9:  60 [-]: GETIMPORT R1 21 [nil]
      61 [-]: CALL R1 0 0  
      62 [-]: GETIMPORT R1 24 [nil]
      63 [-]: CALL R1 0 1  
      64 [-]: JUMPIF R1 L10
      65 [-]: GETIMPORT R1 26 [nil]
      66 [-]: LOADB R3 0   
      67 [-]: NAMECALL R1 R1 K27 [0xC02F2CB8]
      68 [-]: CALL R1 2 0  
L10:  69 [-]: GETIMPORT R1 29 [nil]
      70 [-]: NAMECALL R1 R1 K30 [0x32302B4A]
      71 [-]: CALL R1 1 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: LOADB R2 0   
       6 [-]: SETUPVAL R2 0
       7 [-]: GETUPVAL R2 1
       8 [-]: CALL R2 0 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: DUPCLOSURE R4 K5 []
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K6 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R2 12 [nil]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 14 [nil]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R1 12 [nil]
      18 [-]: GETIMPORT R2 16 [nil]
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R4 18 [nil]
      21 [-]: LOADN R5 1   
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R1 -1 0 
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETTABLEKS R0 R1 K2 ["mTrigger"]
       2 [-]: LOADB R1 1   
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: CALL R0 0 0  
L 3:  15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: FASTCALL1 62 R1 L4
      17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: CALL R0 1 1  
L 4:  19 [-]: JUMPIF R0 L6 
      20 [-]: GETIMPORT R0 7 [nil]
      21 [-]: NAMECALL R0 R0 K8 [0x78298275]
      22 [-]: CALL R0 1 1  
      23 [-]: FASTCALL1 62 R0 L5
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIF R1 L6 
      28 [-]: LOADB R3 1   
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R1 R0 K9 [0x768274D6]
      31 [-]: CALL R1 3 0  
L 6:  32 [-]: GETIMPORT R0 10 [nil]
      33 [-]: LOADNIL R1   
      34 [-]: SETTABLEKS R1 R0 K11 ["InfoPopup_Data"]
      35 [-]: GETIMPORT R1 13 [nil]
      36 [-]: FASTCALL1 62 R1 L7
      37 [-]: GETIMPORT R0 1 [nil]
      38 [-]: CALL R0 1 1  
L 7:  39 [-]: JUMPIF R0 L8 
      40 [-]: GETIMPORT R0 13 [nil]
      41 [-]: LOADK R1 K14 [0.25]
      42 [-]: CALL R0 1 0  
L 8:  43 [-]: GETIMPORT R1 16 [nil]
      44 [-]: FASTCALL1 62 R1 L9
      45 [-]: GETIMPORT R0 1 [nil]
      46 [-]: CALL R0 1 1  
L 9:  47 [-]: JUMPIF R0 L10
      48 [-]: GETIMPORT R0 16 [nil]
      49 [-]: GETIMPORT R1 18 [nil]
      50 [-]: LOADNIL R2   
      51 [-]: CALL R0 2 0  
L10:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPXEQKNIL R3 L1
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K0 ["TransmissionSet"]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K3 [0x947DE44C]
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K0 ["TransmissionSet"]
      13 [-]: MOVE R5 R0   
      14 [-]: MOVE R6 R1   
      15 [-]: MOVE R7 R2   
      16 [-]: CALL R3 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 1
       7 [-]: GETUPVAL R1 1
       8 [-]: GETUPVAL R2 1
       9 [-]: GETUPVAL R3 1
      10 [-]: GETUPVAL R4 1
      11 [-]: GETUPVAL R6 2
      12 [-]: GETTABLEKS R5 R6 K2 [0x338A8686]
      13 [-]: GETUPVAL R6 3
      14 [-]: CALL R5 1 5  
      15 [-]: SETTABLEKS R5 R0 K3 ["Level"]
      16 [-]: SETTABLEKS R6 R1 K4 ["Reputation"]
      17 [-]: SETTABLEKS R7 R2 K5 ["RepReq"]
      18 [-]: SETTABLEKS R8 R3 K6 ["HasRepForSac"]
      19 [-]: SETTABLEKS R9 R4 K7 ["MaxRepInc"]
      20 [-]: GETUPVAL R1 4
      21 [-]: GETTABLEKS R0 R1 K8 [0xB3F01896]
      22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: GETUPVAL R2 5
      24 [-]: GETUPVAL R3 1
      25 [-]: CALL R0 3 0  
      26 [-]: NEWTABLE R0 0 0
      27 [-]: NEWTABLE R1 0 0
      28 [-]: LOADB R2 0   
      29 [-]: LOADB R3 1   
      30 [-]: SETUPVAL R3 6
      31 [-]: NEWTABLE R3 0 0
      32 [-]: SETUPVAL R3 7
      33 [-]: LOADN R3 0   
      34 [-]: SETUPVAL R3 8
      35 [-]: LOADNIL R3   
      36 [-]: GETUPVAL R4 9
      37 [-]: LOADN R5 0   
      38 [-]: JUMPIFNOTEQ R4 R5 L2
      39 [-]: GETUPVAL R4 0
      40 [-]: NAMECALL R4 R4 K11 [0x25A6E75E]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R4 R4 K12 [0x0BF14F02]
      43 [-]: CALL R4 1 1  
      44 [-]: MOVE R3 R4   
      45 [-]: JUMP L14
    
L 2:  46 [-]: GETUPVAL R4 9
      47 [-]: LOADN R5 1   
      48 [-]: JUMPIFNOTEQ R4 R5 L3
      49 [-]: GETUPVAL R4 0
      50 [-]: NAMECALL R4 R4 K11 [0x25A6E75E]
      51 [-]: CALL R4 1 1  
      52 [-]: NAMECALL R4 R4 K13 [0x99718A3D]
      53 [-]: CALL R4 1 1  
      54 [-]: MOVE R3 R4   
      55 [-]: JUMP L14
    
L 3:  56 [-]: GETUPVAL R4 9
      57 [-]: LOADN R5 2   
      58 [-]: JUMPIFEQ R4 R5 L4
      59 [-]: GETUPVAL R4 9
      60 [-]: LOADN R5 3   
      61 [-]: JUMPIFNOTEQ R4 R5 L9
L 4:  62 [-]: NEWTABLE R3 0 0
      63 [-]: NEWTABLE R4 0 2
      64 [-]: GETUPVAL R5 0
      65 [-]: NAMECALL R5 R5 K11 [0x25A6E75E]
      66 [-]: CALL R5 1 1  
      67 [-]: NAMECALL R5 R5 K14 [0x57D88957]
      68 [-]: CALL R5 1 1  
      69 [-]: GETUPVAL R6 0
      70 [-]: NAMECALL R6 R6 K11 [0x25A6E75E]
      71 [-]: CALL R6 1 1  
      72 [-]: NAMECALL R6 R6 K15 [0x215BF396]
      73 [-]: CALL R6 1 -1 
      74 [-]: SETLIST R4 R5 -1 [1]
      75 [-]: LOADN R7 1   
      76 [-]: LENGTH R5 R4 
      77 [-]: LOADN R6 1   
      78 [-]: FORNPREP R5 L14
L 5:  79 [-]: GETTABLE R8 R4 R7
      80 [-]: LOADN R11 1  
      81 [-]: LENGTH R9 R8 
      82 [-]: LOADN R10 1  
      83 [-]: FORNPREP R9 L8
L 6:  84 [-]: GETTABLE R14 R8 R11
      85 [-]: FASTCALL2 52 R3 R14 L7
      86 [-]: MOVE R13 R3  
      87 [-]: GETIMPORT R12 18 [nil]
      88 [-]: CALL R12 2 0 
L 7:  89 [-]: FORNLOOP R9 L6
L 8:  90 [-]: FORNLOOP R5 L5
      91 [-]: JUMP L14
    
L 9:  92 [-]: GETUPVAL R4 9
      93 [-]: LOADN R5 4   
      94 [-]: JUMPIFNOTEQ R4 R5 L10
      95 [-]: GETUPVAL R4 0
      96 [-]: NAMECALL R4 R4 K11 [0x25A6E75E]
      97 [-]: CALL R4 1 1  
      98 [-]: NAMECALL R4 R4 K19 [0xA855881A]
      99 [-]: CALL R4 1 1  
     100 [-]: MOVE R3 R4   
     101 [-]: JUMP L14
    
L10: 102 [-]: GETUPVAL R4 9
     103 [-]: LOADN R5 6   
     104 [-]: JUMPIFEQ R4 R5 L11
     105 [-]: GETUPVAL R4 9
     106 [-]: LOADN R5 9   
     107 [-]: JUMPIFNOTEQ R4 R5 L12
L11: 108 [-]: GETUPVAL R4 0
     109 [-]: NAMECALL R4 R4 K11 [0x25A6E75E]
     110 [-]: CALL R4 1 1  
     111 [-]: NAMECALL R4 R4 K20 [0x91A3EDDF]
     112 [-]: CALL R4 1 1  
     113 [-]: MOVE R3 R4   
     114 [-]: JUMP L14
    
L12: 115 [-]: GETUPVAL R4 9
     116 [-]: LOADN R5 7   
     117 [-]: JUMPIFNOTEQ R4 R5 L13
     118 [-]: GETUPVAL R4 0
     119 [-]: NAMECALL R4 R4 K11 [0x25A6E75E]
     120 [-]: CALL R4 1 1  
     121 [-]: NAMECALL R4 R4 K21 [0x738DEB95]
     122 [-]: CALL R4 1 1  
     123 [-]: MOVE R3 R4   
     124 [-]: JUMP L14
    
L13: 125 [-]: GETUPVAL R4 9
     126 [-]: LOADN R5 8   
     127 [-]: JUMPIFNOTEQ R4 R5 L14
     128 [-]: GETUPVAL R4 0
     129 [-]: NAMECALL R4 R4 K11 [0x25A6E75E]
     130 [-]: CALL R4 1 1  
     131 [-]: NAMECALL R4 R4 K22 [0x4BB8609A]
     132 [-]: CALL R4 1 1  
     133 [-]: MOVE R3 R4   
L14: 134 [-]: GETUPVAL R5 9
     135 [-]: LOADN R6 4   
     136 [-]: JUMPIFEQ R5 R6 L15
     137 [-]: LOADB R4 0 +1
L15: 138 [-]: LOADB R4 1   
L16: 139 [-]: LOADN R7 1   
     140 [-]: LENGTH R5 R3 
     141 [-]: LOADN R6 1   
     142 [-]: FORNPREP R5 L41
L17: 143 [-]: GETTABLE R8 R3 R7
     144 [-]: GETIMPORT R9 24 [nil]
     145 [-]: GETTABLEKS R11 R8 K25 ["mXP"]
     146 [-]: GETTABLEKS R12 R8 K26 ["mItemType"]
     147 [-]: NAMECALL R9 R9 K27 [0x8427BF69]
     148 [-]: CALL R9 3 1  
     149 [-]: GETIMPORT R10 24 [nil]
     150 [-]: GETTABLEKS R12 R8 K26 ["mItemType"]
     151 [-]: NAMECALL R10 R10 K28 [0x757F0100]
     152 [-]: CALL R10 2 1 
     153 [-]: JUMPIFLE R10 R9 L18
     154 [-]: LOADB R11 0 +1
L18: 155 [-]: LOADB R11 1  
L19: 156 [-]: GETTABLEKS R14 R8 K29 ["mModularParts"]
     157 [-]: LENGTH R13 R14
     158 [-]: LOADN R14 0  
     159 [-]: JUMPIFLT R14 R13 L20
     160 [-]: LOADB R12 0 +1
L20: 161 [-]: LOADB R12 1  
L21: 162 [-]: JUMPIFNOT R4 L22
     163 [-]: JUMPIF R12 L23
L22: 164 [-]: LOADN R15 3  
     165 [-]: NAMECALL R13 R8 K30 [0xDBFBF6C0]
     166 [-]: CALL R13 2 1 
     167 [-]: JUMPIF R13 L23
     168 [-]: JUMPIFLE R10 R9 L23
     169 [-]: GETTABLEKS R13 R8 K31 ["mPolarized"]
     170 [-]: LOADN R14 0  
     171 [-]: JUMPIFNOTLT R14 R13 L40
L23: 172 [-]: LOADK R14 K32 ["/Lotus/StoreItems/"]
     173 [-]: GETTABLEKS R16 R8 K26 ["mItemType"]
     174 [-]: NAMECALL R16 R16 K33 [0xED4E0128]
     175 [-]: CALL R16 1 1 
     176 [-]: FASTCALL2K 45 R16 K34 L24 [8]
     177 [-]: LOADK R17 K34 [8]
     178 [-]: GETIMPORT R15 37 [nil]
     179 [-]: CALL R15 2 1 
L24: 180 [-]: CONCAT R13 R14 R15
     181 [-]: JUMPIFNOT R12 L35
     182 [-]: LOADN R16 1  
     183 [-]: GETTABLEKS R17 R8 K29 ["mModularParts"]
     184 [-]: LENGTH R14 R17
     185 [-]: LOADN R15 1  
     186 [-]: FORNPREP R14 L34
L25: 187 [-]: GETTABLEKS R19 R8 K29 ["mModularParts"]
     188 [-]: GETTABLE R18 R19 R16
     189 [-]: FASTCALL1 62 R18 L26
     190 [-]: GETIMPORT R17 1 [nil]
     191 [-]: CALL R17 1 1 
L26: 192 [-]: JUMPIF R17 L32
     193 [-]: LOADB R17 0  
     194 [-]: LOADN R20 1  
     195 [-]: LENGTH R18 R1
     196 [-]: LOADN R19 1  
     197 [-]: FORNPREP R18 L29
L27: 198 [-]: GETTABLE R21 R1 R20
     199 [-]: GETTABLEKS R23 R8 K29 ["mModularParts"]
     200 [-]: GETTABLE R22 R23 R16
     201 [-]: JUMPIFNOTEQ R21 R22 L28
     202 [-]: LOADB R17 1  
     203 [-]: JUMP L29
    
L28: 204 [-]: FORNLOOP R18 L27
L29: 205 [-]: JUMPIF R17 L33
     206 [-]: MOVE R19 R0  
     207 [-]: GETTABLEKS R21 R8 K29 ["mModularParts"]
     208 [-]: GETTABLE R20 R21 R16
     209 [-]: NAMECALL R20 R20 K33 [0xED4E0128]
     210 [-]: CALL R20 1 -1
     211 [-]: FASTCALL 52 L30
     212 [-]: GETIMPORT R18 18 [nil]
     213 [-]: CALL R18 -1 0
L30: 214 [-]: GETTABLEKS R21 R8 K29 ["mModularParts"]
     215 [-]: GETTABLE R20 R21 R16
     216 [-]: FASTCALL2 52 R1 R20 L31
     217 [-]: MOVE R19 R1  
     218 [-]: GETIMPORT R18 18 [nil]
     219 [-]: CALL R18 2 0 
L31: 220 [-]: JUMP L33
    
L32: 221 [-]: GETIMPORT R17 39 [nil]
     222 [-]: LOADK R19 K40 ["OstronActions: Found nil modularPart on weapon with UID: "]
     223 [-]: GETTABLEKS R21 R8 K41 ["mItemId"]
     224 [-]: GETTABLEKS R20 R21 K42 ["mId"]
     225 [-]: CONCAT R18 R19 R20
     226 [-]: CALL R17 1 0 
L33: 227 [-]: FORNLOOP R14 L25
L34: 228 [-]: LOADB R2 1   
     229 [-]: JUMP L36
    
L35: 230 [-]: FASTCALL2 52 R0 R13 L36
     231 [-]: MOVE R15 R0  
     232 [-]: MOVE R16 R13 
     233 [-]: GETIMPORT R14 18 [nil]
     234 [-]: CALL R14 2 0 
L36: 235 [-]: GETTABLEKS R14 R8 K26 ["mItemType"]
     236 [-]: GETUPVAL R16 10
     237 [-]: NAMECALL R14 R14 K43 [0xF2DEAF69]
     238 [-]: CALL R14 2 1 
     239 [-]: JUMPIFNOT R14 L37
     240 [-]: GETUPVAL R16 8
     241 [-]: ADDK R15 R16 K44 [1]
     242 [-]: SETUPVAL R15 8
L37: 243 [-]: GETUPVAL R16 7
     244 [-]: DUPTABLE R17 51
     245 [-]: SETTABLEKS R11 R17 K45 ["IsMax"]
     246 [-]: GETTABLEKS R19 R8 K31 ["mPolarized"]
     247 [-]: LOADN R20 0  
     248 [-]: JUMPIFLT R20 R19 L38
     249 [-]: LOADB R18 0 +1
L38: 250 [-]: LOADB R18 1  
L39: 251 [-]: SETTABLEKS R18 R17 K46 ["IsPolarized"]
     252 [-]: SETTABLEKS R8 R17 K47 ["Info"]
     253 [-]: GETIMPORT R18 53 [nil]
     254 [-]: MOVE R19 R13 
     255 [-]: CALL R18 1 1 
     256 [-]: SETTABLEKS R18 R17 K48 ["StoreItemWRes"]
     257 [-]: SETTABLEKS R12 R17 K49 ["Modular"]
     258 [-]: SETTABLEKS R14 R17 K50 ["Training"]
     259 [-]: FASTCALL2 52 R16 R17 L40
     260 [-]: GETIMPORT R15 18 [nil]
     261 [-]: CALL R15 2 0 
L40: 262 [-]: FORNLOOP R5 L17
L41: 263 [-]: JUMPIFNOT R2 L57
     264 [-]: GETUPVAL R5 9
     265 [-]: LOADN R6 0   
     266 [-]: JUMPIFNOTEQ R5 R6 L44
     267 [-]: FASTCALL2K 52 R0 K54 L42 ["/Lotus/StoreItems/Weapons/Ostron/Melee/LotusModularWeapon"]
     268 [-]: MOVE R6 R0   
     269 [-]: LOADK R7 K54 ["/Lotus/StoreItems/Weapons/Ostron/Melee/LotusModularWeapon"]
     270 [-]: GETIMPORT R5 18 [nil]
     271 [-]: CALL R5 2 0  
L42: 272 [-]: FASTCALL2K 52 R0 K55 L43 ["/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"]
     273 [-]: MOVE R6 R0   
     274 [-]: LOADK R7 K55 ["/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"]
     275 [-]: GETIMPORT R5 18 [nil]
     276 [-]: CALL R5 2 0  
L43: 277 [-]: JUMP L57
    
L44: 278 [-]: GETUPVAL R5 9
     279 [-]: LOADN R6 1   
     280 [-]: JUMPIFNOTEQ R5 R6 L47
     281 [-]: FASTCALL2K 52 R0 K56 L45 ["/Lotus/StoreItems/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"]
     282 [-]: MOVE R6 R0   
     283 [-]: LOADK R7 K56 ["/Lotus/StoreItems/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"]
     284 [-]: GETIMPORT R5 18 [nil]
     285 [-]: CALL R5 2 0  
L45: 286 [-]: FASTCALL2K 52 R0 K57 L46 ["/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"]
     287 [-]: MOVE R6 R0   
     288 [-]: LOADK R7 K57 ["/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"]
     289 [-]: GETIMPORT R5 18 [nil]
     290 [-]: CALL R5 2 0  
L46: 291 [-]: JUMP L57
    
L47: 292 [-]: GETUPVAL R5 9
     293 [-]: LOADN R6 6   
     294 [-]: JUMPIFEQ R5 R6 L48
     295 [-]: GETUPVAL R5 9
     296 [-]: LOADN R6 9   
     297 [-]: JUMPIFNOTEQ R5 R6 L53
L48: 298 [-]: FASTCALL2K 52 R0 K58 L49 ["/Lotus/StoreItems/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"]
     299 [-]: MOVE R6 R0   
     300 [-]: LOADK R7 K58 ["/Lotus/StoreItems/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"]
     301 [-]: GETIMPORT R5 18 [nil]
     302 [-]: CALL R5 2 0  
L49: 303 [-]: FASTCALL2K 52 R0 K59 L50 ["/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"]
     304 [-]: MOVE R6 R0   
     305 [-]: LOADK R7 K59 ["/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"]
     306 [-]: GETIMPORT R5 18 [nil]
     307 [-]: CALL R5 2 0  
L50: 308 [-]: FASTCALL2K 52 R0 K60 L51 ["/Lotus/StoreItems/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"]
     309 [-]: MOVE R6 R0   
     310 [-]: LOADK R7 K60 ["/Lotus/StoreItems/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"]
     311 [-]: GETIMPORT R5 18 [nil]
     312 [-]: CALL R5 2 0  
L51: 313 [-]: FASTCALL2K 52 R0 K61 L52 ["/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"]
     314 [-]: MOVE R6 R0   
     315 [-]: LOADK R7 K61 ["/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"]
     316 [-]: GETIMPORT R5 18 [nil]
     317 [-]: CALL R5 2 0  
L52: 318 [-]: JUMP L57
    
L53: 319 [-]: GETUPVAL R5 9
     320 [-]: LOADN R6 4   
     321 [-]: JUMPIFNOTEQ R5 R6 L57
     322 [-]: FASTCALL2K 52 R0 K62 L54 ["/Lotus/StoreItems/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"]
     323 [-]: MOVE R6 R0   
     324 [-]: LOADK R7 K62 ["/Lotus/StoreItems/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"]
     325 [-]: GETIMPORT R5 18 [nil]
     326 [-]: CALL R5 2 0  
L54: 327 [-]: FASTCALL2K 52 R0 K63 L55 ["/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"]
     328 [-]: MOVE R6 R0   
     329 [-]: LOADK R7 K63 ["/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"]
     330 [-]: GETIMPORT R5 18 [nil]
     331 [-]: CALL R5 2 0  
L55: 332 [-]: FASTCALL2K 52 R0 K64 L56 ["/Lotus/StoreItems/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"]
     333 [-]: MOVE R6 R0   
     334 [-]: LOADK R7 K64 ["/Lotus/StoreItems/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"]
     335 [-]: GETIMPORT R5 18 [nil]
     336 [-]: CALL R5 2 0  
L56: 337 [-]: FASTCALL2K 52 R0 K65 L57 ["/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"]
     338 [-]: MOVE R6 R0   
     339 [-]: LOADK R7 K65 ["/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"]
     340 [-]: GETIMPORT R5 18 [nil]
     341 [-]: CALL R5 2 0  
L57: 342 [-]: GETUPVAL R5 11
     343 [-]: JUMPXEQKNIL R5 L58
     344 [-]: GETUPVAL R7 11
     345 [-]: FASTCALL2 52 R0 R7 L58
     346 [-]: MOVE R6 R0   
     347 [-]: GETIMPORT R5 18 [nil]
     348 [-]: CALL R5 2 0  
L58: 349 [-]: LENGTH R5 R0 
     350 [-]: LOADN R6 0   
     351 [-]: JUMPIFNOTLT R6 R5 L59
     352 [-]: LOADB R5 1   
     353 [-]: SETUPVAL R5 12
     354 [-]: GETIMPORT R5 68 [nil]
     355 [-]: LOADK R7 K69 ["ShowBlockingMessage"]
     356 [-]: LOADK R8 K70 ["2"]
     357 [-]: NAMECALL R5 R5 K71 [0xE4162EED]
     358 [-]: CALL R5 3 0  
     359 [-]: GETIMPORT R5 74 [nil]
     360 [-]: MOVE R6 R0   
     361 [-]: CALL R5 1 1  
     362 [-]: SETUPVAL R5 13
     363 [-]: RETURN R0 0  
L59: 364 [-]: GETUPVAL R5 14
     365 [-]: CALL R5 0 0  
     366 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R2 0
       2 [-]: NEWCLOSURE R4 P0
       3 [-]: MOVE R0 R0   
       4 [-]: MOVE R1 R1   
       5 [-]: NAMECALL R2 R2 K0 [0xEA061E98]
       6 [-]: CALL R2 2 0  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K3 [0xF76783E5]
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: GETTABLEKS R4 R1 K6 ["mClipName"]
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 139 
      19 [-]: CALL R2 5 0  
L 1:  20 [-]: CLOSEUPVALS R1
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: LOADB R2 0   
       6 [-]: SETUPVAL R2 0
       7 [-]: JUMPIF R0 L0 
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K6 [0xA53F5E12]
      10 [-]: LOADK R3 K7 ["/Lotus/Language/OstronCrafting/Crafting_DonateFailed"]
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: CALL R2 5 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K10 [0x659D451F]
      19 [-]: GETIMPORT R4 12 [nil]
      20 [-]: GETTABLEKS R3 R4 K13 ["UISound_Purchase"]
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R2 2
      23 [-]: LOADK R3 K14 ["WeaponDonated"]
      24 [-]: LOADB R4 0   
      25 [-]: LOADB R5 0   
      26 [-]: CALL R2 3 0  
      27 [-]: GETUPVAL R2 3
      28 [-]: GETUPVAL R4 4
      29 [-]: GETTABLEKS R3 R4 K15 ["DONATE"]
      30 [-]: CALL R2 1 0  
      31 [-]: GETUPVAL R2 5
      32 [-]: CALL R2 0 0  
      33 [-]: GETUPVAL R3 6
      34 [-]: GETTABLEKS R2 R3 K16 [0x32820B13]
      35 [-]: CALL R2 0 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 1
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADK R3 K7 ["ShowBlockingMessage"]
      14 [-]: LOADK R4 K8 ["2"]
      15 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      16 [-]: CALL R1 3 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: GETUPVAL R3 2
      19 [-]: LOADK R4 K10 ["OnWeaponDonated"]
      20 [-]: NAMECALL R1 R1 K11 [0x32A4A62E]
      21 [-]: CALL R1 3 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETUPVAL R1 3
      24 [-]: LOADK R2 K12 ["DonateCancelled"]
      25 [-]: LOADB R3 0   
      26 [-]: LOADB R4 0   
      27 [-]: CALL R1 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 546
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: LOADB R2 0   
       6 [-]: SETUPVAL R2 0
       7 [-]: JUMPIF R0 L1 
       8 [-]: LOADK R2 K6 ["/Lotus/Language/OstronCrafting/Crafting_GildFailed"]
       9 [-]: JUMPXEQKS R1 K7 L0 NOT ["RESTRICTED_NAME"]
      10 [-]: LOADK R2 K8 ["/Lotus/Language/OstronCrafting/Crafting_NameProfanity"]
L 0:  11 [-]: GETIMPORT R3 10 [nil]
      12 [-]: MOVE R5 R2   
      13 [-]: LOADB R6 0   
      14 [-]: DUPTABLE R7 12
      15 [-]: GETIMPORT R8 10 [nil]
      16 [-]: GETUPVAL R10 1
      17 [-]: LOADK R11 K13 ["TypeSingular"]
      18 [-]: CALL R10 1 1 
      19 [-]: LOADB R11 0  
      20 [-]: NAMECALL R8 R8 K14 [0x42B04007]
      21 [-]: CALL R8 3 1  
      22 [-]: SETTABLEKS R8 R7 K11 ["TYPE"]
      23 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      24 [-]: CALL R3 4 1  
      25 [-]: MOVE R2 R3   
      26 [-]: GETUPVAL R4 2
      27 [-]: GETTABLEKS R3 R4 K15 [0xA53F5E12]
      28 [-]: MOVE R4 R2   
      29 [-]: LOADNIL R5   
      30 [-]: LOADNIL R6   
      31 [-]: LOADNIL R7   
      32 [-]: GETIMPORT R8 10 [nil]
      33 [-]: CALL R3 5 0  
      34 [-]: RETURN R0 0  
L 1:  35 [-]: GETUPVAL R3 2
      36 [-]: GETTABLEKS R2 R3 K16 [0x659D451F]
      37 [-]: GETIMPORT R4 18 [nil]
      38 [-]: GETTABLEKS R3 R4 K19 ["UISound_Purchase"]
      39 [-]: CALL R2 1 0  
      40 [-]: GETUPVAL R2 3
      41 [-]: GETUPVAL R4 4
      42 [-]: GETTABLEKS R3 R4 K20 ["GILD"]
      43 [-]: CALL R2 1 0  
      44 [-]: GETUPVAL R2 5
      45 [-]: JUMPIF R2 L2 
      46 [-]: GETUPVAL R3 6
      47 [-]: GETTABLEKS R2 R3 K21 [0xAD45A8E1]
      48 [-]: GETUPVAL R3 7
      49 [-]: GETUPVAL R5 8
      50 [-]: GETTABLEKS R4 R5 K22 ["Id"]
      51 [-]: GETUPVAL R6 8
      52 [-]: GETTABLEKS R5 R6 K23 ["InventorySlot"]
      53 [-]: GETUPVAL R7 8
      54 [-]: GETTABLEKS R6 R7 K24 ["LoadOutType"]
      55 [-]: CALL R2 4 1  
L 2:  56 [-]: SETUPVAL R2 5
      57 [-]: GETUPVAL R2 9
      58 [-]: CALL R2 0 0  
      59 [-]: GETIMPORT R2 26 [nil]
      60 [-]: GETUPVAL R5 2
      61 [-]: GETTABLEKS R4 R5 K27 [0xC472E470]
      62 [-]: CALL R4 0 -1 
      63 [-]: NAMECALL R2 R2 K28 [0xBCFB64AB]
      64 [-]: CALL R2 -1 1 
      65 [-]: FASTCALL1 62 R2 L3
      66 [-]: MOVE R4 R2   
      67 [-]: GETIMPORT R3 30 [nil]
      68 [-]: CALL R3 1 1  
L 3:  69 [-]: JUMPIF R3 L4 
      70 [-]: LOADK R5 K31 ["UpdateModularSuggestTree"]
      71 [-]: GETUPVAL R6 10
      72 [-]: NAMECALL R3 R2 K5 [0xE4162EED]
      73 [-]: CALL R3 3 0  
L 4:  74 [-]: GETIMPORT R3 33 [nil]
      75 [-]: GETIMPORT R5 35 [nil]
      76 [-]: NAMECALL R5 R5 K36 [0xFB64E76C]
      77 [-]: CALL R5 1 1  
      78 [-]: GETIMPORT R6 38 [nil]
      79 [-]: LOADK R7 K39 ["ITEM_GILDED"]
      80 [-]: CALL R6 1 -1 
      81 [-]: NAMECALL R3 R3 K40 [0xF056B179]
      82 [-]: CALL R3 -1 0 
      83 [-]: GETIMPORT R3 42 [nil]
      84 [-]: LOADK R5 K43 ["OnUploadChallengeProgress"]
      85 [-]: NAMECALL R3 R3 K44 [0xD723C617]
      86 [-]: CALL R3 2 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADN R2 7   
      12 [-]: JUMPIFEQ R1 R2 L1
      13 [-]: LOADB R1 1   
      14 [-]: SETUPVAL R1 2
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADK R3 K7 ["ShowBlockingMessage"]
      17 [-]: LOADK R4 K8 ["2"]
      18 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      19 [-]: CALL R1 3 0  
      20 [-]: GETUPVAL R1 3
      21 [-]: GETUPVAL R2 1
      22 [-]: CALL R1 1 3  
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 0 1  
      25 [-]: GETTABLEKS R5 R4 K13 ["mItemId"]
      26 [-]: GETUPVAL R8 4
      27 [-]: GETTABLEKS R7 R8 K14 ["Id"]
      28 [-]: NAMECALL R5 R5 K15 [0x46E9D221]
      29 [-]: CALL R5 2 0  
      30 [-]: GETUPVAL R6 4
      31 [-]: GETTABLEKS R5 R6 K16 ["Name"]
      32 [-]: SETTABLEKS R5 R4 K17 ["mItemName"]
      33 [-]: GETIMPORT R5 19 [nil]
      34 [-]: GETUPVAL R6 5
      35 [-]: CALL R5 1 1  
      36 [-]: SETTABLEKS R5 R4 K20 ["mRecipe"]
      37 [-]: GETIMPORT R6 24 [nil]
      38 [-]: SUBK R5 R6 K21 [1]
      39 [-]: SETTABLEKS R5 R4 K25 ["mPolarizeSlot"]
      40 [-]: GETIMPORT R5 27 [nil]
      41 [-]: SETTABLEKS R5 R4 K28 ["mPolarizeValue"]
      42 [-]: SETTABLEKS R3 R4 K29 ["mLoadOutType"]
      43 [-]: SETTABLEKS R1 R4 K30 ["mCategory"]
      44 [-]: GETUPVAL R5 0
      45 [-]: MOVE R7 R4   
      46 [-]: LOADK R8 K31 ["OnWeaponGilded"]
      47 [-]: NAMECALL R5 R5 K32 [0x98A4E6AE]
      48 [-]: CALL R5 3 0  
L 1:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 600
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: LOADB R2 0   
       6 [-]: SETUPVAL R2 0
       7 [-]: JUMPIF R0 L1 
       8 [-]: LOADK R2 K6 ["/Lotus/Language/OstronCrafting/Crafting_NameFailed"]
       9 [-]: JUMPXEQKS R1 K7 L0 NOT ["RESTRICTED_NAME"]
      10 [-]: LOADK R2 K8 ["/Lotus/Language/OstronCrafting/Crafting_NameProfanity"]
L 0:  11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K9 [0xA53F5E12]
      13 [-]: MOVE R4 R2   
      14 [-]: LOADNIL R5   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: GETIMPORT R8 11 [nil]
      18 [-]: CALL R3 5 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K12 [0x659D451F]
      22 [-]: GETIMPORT R4 14 [nil]
      23 [-]: GETTABLEKS R3 R4 K15 ["UISound_Purchase"]
      24 [-]: CALL R2 1 0  
      25 [-]: GETUPVAL R2 2
      26 [-]: GETUPVAL R4 3
      27 [-]: GETTABLEKS R3 R4 K16 ["DECLARE"]
      28 [-]: CALL R2 1 0  
      29 [-]: GETUPVAL R2 4
      30 [-]: CALL R2 0 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 622
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 1
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADK R3 K7 ["ShowBlockingMessage"]
      14 [-]: LOADK R4 K8 ["2"]
      15 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      16 [-]: CALL R1 3 0  
      17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: CALL R1 0 1  
      19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLEKS R4 R5 K12 ["Id"]
      21 [-]: NAMECALL R2 R1 K13 [0x46E9D221]
      22 [-]: CALL R2 2 0  
      23 [-]: GETUPVAL R2 3
      24 [-]: GETUPVAL R3 4
      25 [-]: CALL R2 1 3  
      26 [-]: GETUPVAL R5 0
      27 [-]: MOVE R7 R1   
      28 [-]: GETUPVAL R9 2
      29 [-]: GETTABLEKS R8 R9 K14 ["Name"]
      30 [-]: MOVE R9 R2   
      31 [-]: LOADK R10 K15 ["OnWeaponNamed"]
      32 [-]: NAMECALL R5 R5 K16 [0x3A4BADB9]
      33 [-]: CALL R5 5 0  
L 1:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3344F433]
       2 [-]: MOVE R2 R0   
       3 [-]: LOADK R3 K1 ["/Lotus/Language/OstronCrafting/Crafting_NameProfanity"]
       4 [-]: LOADK R4 K2 ["/Lotus/Language/OstronCrafting/Crafting_NameEmpty"]
       5 [-]: CALL R1 3 -1 
       6 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 638
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKNIL R1 L0 NOT
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 ["Name"]
       6 [-]: JUMPIFNOTEQ R0 R2 L0
       7 [-]: LOADK R1 K1 ["/Lotus/Language/OstronCrafting/Crafting_NameSame"]
L 0:   8 [-]: JUMPXEQKNIL R1 L1
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLEKS R2 R3 K2 [0xA53F5E12]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETUPVAL R2 3
      15 [-]: LOADK R3 K3 ["NameGiven"]
      16 [-]: LOADB R4 0   
      17 [-]: LOADB R5 0   
      18 [-]: CALL R2 3 0  
      19 [-]: LOADK R3 K4 ["/Lotus/Language/OstronCrafting/"]
      20 [-]: GETUPVAL R5 2
      21 [-]: GETTABLEKS R4 R5 K5 [0x06D055F9]
      22 [-]: GETUPVAL R6 1
      23 [-]: GETTABLEKS R5 R6 K6 ["CustomName"]
      24 [-]: LOADK R6 K7 ["Crafting_RenameConfirm"]
      25 [-]: LOADK R7 K8 ["Crafting_NameConfirm"]
      26 [-]: CALL R4 3 1  
      27 [-]: CONCAT R2 R3 R4
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: MOVE R5 R2   
      30 [-]: LOADB R6 1   
      31 [-]: DUPTABLE R7 14
      32 [-]: GETUPVAL R9 1
      33 [-]: GETTABLEKS R8 R9 K0 ["Name"]
      34 [-]: SETTABLEKS R8 R7 K11 ["NAME"]
      35 [-]: SETTABLEKS R0 R7 K12 ["NEWNAME"]
      36 [-]: LOADN R8 15  
      37 [-]: SETTABLEKS R8 R7 K13 ["COST"]
      38 [-]: NAMECALL R3 R3 K15 [0x42B04007]
      39 [-]: CALL R3 4 1  
      40 [-]: MOVE R2 R3   
      41 [-]: GETUPVAL R3 1
      42 [-]: SETTABLEKS R0 R3 K0 ["Name"]
      43 [-]: GETUPVAL R4 2
      44 [-]: GETTABLEKS R3 R4 K16 [0xDEDFDED7]
      45 [-]: MOVE R4 R2   
      46 [-]: LOADK R5 K17 ["OnConfirmName"]
      47 [-]: CALL R3 2 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 663
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R4 5   
       4 [-]: JUMPIFEQ R3 R4 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: MOVE R4 R0   
       7 [-]: CALL R3 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 669
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 [0xA53F5E12]
       6 [-]: MOVE R3 R1   
       7 [-]: LOADK R4 K1 ["OnPolarized"]
       8 [-]: CALL R2 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K2 ["Name"]
      12 [-]: JUMPIFNOTEQ R0 R2 L1
      13 [-]: GETUPVAL R2 3
      14 [-]: LOADK R3 K3 ["NameDefault"]
      15 [-]: LOADB R4 0   
      16 [-]: LOADB R5 0   
      17 [-]: CALL R2 3 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETUPVAL R2 3
      20 [-]: LOADK R3 K4 ["NameGiven"]
      21 [-]: LOADB R4 0   
      22 [-]: LOADB R5 0   
      23 [-]: CALL R2 3 0  
L 2:  24 [-]: GETUPVAL R2 2
      25 [-]: SETTABLEKS R0 R2 K2 ["Name"]
      26 [-]: GETIMPORT R2 6 [nil]
      27 [-]: GETUPVAL R4 4
      28 [-]: LOADK R5 K7 ["TypeSingular"]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADB R5 0   
      31 [-]: NAMECALL R2 R2 K8 [0x42B04007]
      32 [-]: CALL R2 3 1  
      33 [-]: GETIMPORT R3 6 [nil]
      34 [-]: LOADK R5 K9 ["/Lotus/Language/OstronCrafting/Crafting_GildConfirm"]
      35 [-]: LOADB R6 0   
      36 [-]: DUPTABLE R7 12
      37 [-]: SETTABLEKS R2 R7 K10 ["TYPE"]
      38 [-]: SETTABLEKS R0 R7 K11 ["NAME"]
      39 [-]: NAMECALL R3 R3 K8 [0x42B04007]
      40 [-]: CALL R3 4 1  
      41 [-]: GETUPVAL R5 1
      42 [-]: GETTABLEKS R4 R5 K13 [0xDEDFDED7]
      43 [-]: MOVE R5 R3   
      44 [-]: LOADK R6 K14 ["OnConfirmGild"]
      45 [-]: CALL R4 2 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 696
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R4 5   
       4 [-]: JUMPIFEQ R3 R4 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: MOVE R4 R0   
       7 [-]: CALL R3 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADK R2 K0 ["GildNaming"]
       3 [-]: LOADB R3 0   
       4 [-]: LOADB R4 0   
       5 [-]: CALL R1 3 0  
L 0:   6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K1 [0xEF3E3165]
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETUPVAL R3 2
      10 [-]: LOADK R4 K4 ["Entitle"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R5 3
      13 [-]: GETTABLEKS R4 R5 K5 ["Name"]
      14 [-]: LOADN R5 24  
      15 [-]: LOADK R6 K6 ["OnGildNameGiven"]
      16 [-]: LOADK R7 K7 ["OSKOnGildNameGiven"]
      17 [-]: CALL R1 6 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 715
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 7   
       2 [-]: JUMPIFEQ R0 R1 L3
       3 [-]: GETUPVAL R0 1
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R0 1 3  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: DUPTABLE R4 3
       8 [-]: GETUPVAL R6 2
       9 [-]: GETTABLEKS R5 R6 K4 ["Info"]
      10 [-]: SETTABLEKS R5 R4 K2 ["info"]
      11 [-]: SETTABLEKS R4 R3 K5 ["upgradeItem"]
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: SETTABLEKS R2 R3 K6 ["upgradeItemLot"]
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: SETTABLEKS R1 R3 K7 ["upgradeItemSlot"]
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: SETTABLEKS R0 R3 K8 ["upgradeItemCategory"]
      18 [-]: GETUPVAL R3 0
      19 [-]: LOADN R4 3   
      20 [-]: JUMPIFEQ R3 R4 L0
      21 [-]: GETUPVAL R3 0
      22 [-]: LOADN R4 2   
      23 [-]: JUMPIFNOTEQ R3 R4 L1
L 0:  24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: LOADB R4 1   
      26 [-]: SETTABLEKS R4 R3 K10 ["hasApertureSlot"]
L 1:  27 [-]: GETIMPORT R3 12 [nil]
      28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: NAMECALL R3 R3 K15 [0x1FD6ABD0]
      30 [-]: CALL R3 2 1  
      31 [-]: SETUPVAL R3 3
      32 [-]: GETUPVAL R4 3
      33 [-]: FASTCALL1 62 R4 L2
      34 [-]: GETIMPORT R3 17 [nil]
      35 [-]: CALL R3 1 1  
L 2:  36 [-]: JUMPIF R3 L3 
      37 [-]: GETUPVAL R3 3
      38 [-]: LOADK R5 K18 ["SetCallback"]
      39 [-]: LOADK R6 K19 ["PolarizeSelected"]
      40 [-]: NAMECALL R3 R3 K20 [0xE4162EED]
      41 [-]: CALL R3 3 0  
      42 [-]: GETUPVAL R3 3
      43 [-]: LOADK R5 K21 ["SetDescOverride"]
      44 [-]: LOADK R6 K22 ["/Lotus/Language/OstronCrafting/Crafting_PolarizeDesc"]
      45 [-]: NAMECALL R3 R3 K20 [0xE4162EED]
      46 [-]: CALL R3 3 0  
L 3:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 737
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 741
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 ["Yes"]
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K1 ["Info"]
       4 [-]: NAMECALL R1 R1 K2 [0xFA86E69D]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: JUMPXEQKN R2 K7 L1 [-1]
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: GETTABLE R2 R1 R3
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: JUMPIFNOTEQ R2 R3 L2
L 1:  12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K10 [0xA53F5E12]
      14 [-]: LOADK R3 K11 ["/Lotus/Language/OstronCrafting/Crafting_PolarizeNoPolaritySelected"]
      15 [-]: LOADK R4 K12 ["ShowPolarize"]
      16 [-]: CALL R2 2 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R2 2
      19 [-]: CALL R2 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 756
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["GILD"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2
       4 [-]: GETUPVAL R0 2
       5 [-]: LOADN R1 1   
       6 [-]: JUMPIFNOTEQ R0 R1 L0
       7 [-]: GETIMPORT R0 2 [nil]
       8 [-]: DUPTABLE R1 5
       9 [-]: LOADN R2 -1  
      10 [-]: SETTABLEKS R2 R1 K3 ["mSlotIndex"]
      11 [-]: LOADN R2 0   
      12 [-]: SETTABLEKS R2 R1 K4 ["mPolarity"]
      13 [-]: SETTABLEKS R1 R0 K6 ["Polarized"]
      14 [-]: GETUPVAL R0 3
      15 [-]: CALL R0 0 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: GETIMPORT R1 8 [nil]
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: CALL R0 1 1  
L 1:  21 [-]: JUMPIF R0 L16
      22 [-]: GETUPVAL R0 4
      23 [-]: CALL R0 0 0  
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETUPVAL R0 0
      26 [-]: GETUPVAL R2 1
      27 [-]: GETTABLEKS R1 R2 K11 ["DONATE"]
      28 [-]: JUMPIFNOTEQ R0 R1 L11
      29 [-]: GETIMPORT R0 14 [nil]
      30 [-]: CALL R0 0 1  
      31 [-]: SETUPVAL R0 5
      32 [-]: GETUPVAL R0 5
      33 [-]: GETUPVAL R1 6
      34 [-]: NAMECALL R1 R1 K15 [0xEC3ED714]
      35 [-]: CALL R1 1 1  
      36 [-]: SETTABLEKS R1 R0 K16 ["mAffiliationTag"]
      37 [-]: GETUPVAL R0 5
      38 [-]: GETIMPORT R1 18 [nil]
      39 [-]: GETUPVAL R3 7
      40 [-]: GETTABLEKS R2 R3 K19 ["Id"]
      41 [-]: CALL R1 1 1  
      42 [-]: SETTABLEKS R1 R0 K20 ["mModularWeaponId"]
      43 [-]: LOADK R0 K21 ["/Lotus/Language/OstronCrafting/"]
      44 [-]: LOADNIL R1   
      45 [-]: GETUPVAL R2 2
      46 [-]: LOADN R3 4   
      47 [-]: JUMPIFNOTEQ R2 R3 L3
      48 [-]: GETUPVAL R2 5
      49 [-]: GETUPVAL R3 8
      50 [-]: SETTABLEKS R3 R2 K22 ["mAlternateBonusReward"]
      51 [-]: GETUPVAL R3 9
      52 [-]: GETTABLEKS R2 R3 K23 [0xE2A93301]
      53 [-]: CALL R2 0 1  
      54 [-]: GETUPVAL R4 9
      55 [-]: GETTABLEKS R3 R4 K24 ["SOUND_SET_OROKIN_TOWER"]
      56 [-]: JUMPIFNOTEQ R2 R3 L3
      57 [-]: MOVE R3 R0   
      58 [-]: LOADK R4 K25 ["Crafting_Custom_DonateConfirm"]
      59 [-]: CONCAT R0 R3 R4
      60 [-]: GETIMPORT R3 27 [nil]
      61 [-]: MOVE R5 R0   
      62 [-]: LOADB R6 1   
      63 [-]: DUPTABLE R7 31
      64 [-]: GETUPVAL R9 7
      65 [-]: GETTABLEKS R8 R9 K32 ["Name"]
      66 [-]: SETTABLEKS R8 R7 K28 ["NAME"]
      67 [-]: LOADK R8 K33 ["<SON_TOKEN>"]
      68 [-]: SETTABLEKS R8 R7 K29 ["ICON"]
      69 [-]: GETUPVAL R9 7
      70 [-]: GETTABLEKS R8 R9 K34 ["Standing"]
      71 [-]: SETTABLEKS R8 R7 K30 ["COUNT"]
      72 [-]: NAMECALL R3 R3 K35 [0x42B04007]
      73 [-]: CALL R3 4 1  
      74 [-]: MOVE R1 R3   
L 3:  75 [-]: GETUPVAL R2 10
      76 [-]: GETUPVAL R3 2
      77 [-]: CALL R2 1 3  
      78 [-]: GETUPVAL R5 5
      79 [-]: SETTABLEKS R2 R5 K36 ["mCategory"]
      80 [-]: GETUPVAL R7 11
      81 [-]: GETTABLEKS R6 R7 K37 ["MaxRepInc"]
      82 [-]: GETUPVAL R8 7
      83 [-]: GETTABLEKS R7 R8 K34 ["Standing"]
      84 [-]: JUMPIFLT R6 R7 L4
      85 [-]: LOADB R5 0 +1
L 4:  86 [-]: LOADB R5 1   
L 5:  87 [-]: JUMPXEQKNIL R1 L10 NOT
      88 [-]: MOVE R6 R0   
      89 [-]: GETUPVAL R8 12
      90 [-]: GETTABLEKS R7 R8 K38 [0x06D055F9]
      91 [-]: MOVE R8 R5   
      92 [-]: JUMPIFNOT R8 L7
      93 [-]: GETUPVAL R9 2
      94 [-]: LOADN R10 4  
      95 [-]: JUMPIFNOTEQ R9 R10 L6
      96 [-]: LOADB R8 0 +1
L 6:  97 [-]: LOADB R8 1   
L 7:  98 [-]: LOADK R9 K39 ["Crafting_DonateLessStandingConfirm"]
      99 [-]: LOADK R10 K40 ["Crafting_DonateConfirm"]
     100 [-]: CALL R7 3 1  
     101 [-]: CONCAT R0 R6 R7
     102 [-]: GETIMPORT R6 27 [nil]
     103 [-]: MOVE R8 R0   
     104 [-]: LOADB R9 1   
     105 [-]: DUPTABLE R10 42
     106 [-]: GETUPVAL R12 7
     107 [-]: GETTABLEKS R11 R12 K32 ["Name"]
     108 [-]: SETTABLEKS R11 R10 K28 ["NAME"]
     109 [-]: GETUPVAL R12 12
     110 [-]: GETTABLEKS R11 R12 K38 [0x06D055F9]
     111 [-]: MOVE R12 R5  
     112 [-]: JUMPIFNOT R12 L9
     113 [-]: GETUPVAL R13 2
     114 [-]: LOADN R14 4  
     115 [-]: JUMPIFNOTEQ R13 R14 L8
     116 [-]: LOADB R12 0 +1
L 8: 117 [-]: LOADB R12 1  
L 9: 118 [-]: GETUPVAL R14 11
     119 [-]: GETTABLEKS R13 R14 K37 ["MaxRepInc"]
     120 [-]: GETUPVAL R15 7
     121 [-]: GETTABLEKS R14 R15 K34 ["Standing"]
     122 [-]: CALL R11 3 1 
     123 [-]: SETTABLEKS R11 R10 K41 ["REP"]
     124 [-]: NAMECALL R6 R6 K35 [0x42B04007]
     125 [-]: CALL R6 4 1  
     126 [-]: MOVE R1 R6   
L10: 127 [-]: GETUPVAL R7 12
     128 [-]: GETTABLEKS R6 R7 K43 [0xDEDFDED7]
     129 [-]: MOVE R7 R1   
     130 [-]: LOADK R8 K44 ["OnConfirmDonate"]
     131 [-]: CALL R6 2 0  
     132 [-]: RETURN R0 0  
L11: 133 [-]: GETUPVAL R0 0
     134 [-]: GETUPVAL R2 1
     135 [-]: GETTABLEKS R1 R2 K45 ["DECLARE"]
     136 [-]: JUMPIFNOTEQ R0 R1 L16
     137 [-]: GETUPVAL R0 13
     138 [-]: LOADK R1 K46 ["Entitle"]
     139 [-]: CALL R0 1 1  
     140 [-]: GETUPVAL R2 7
     141 [-]: GETTABLEKS R1 R2 K47 ["CustomName"]
     142 [-]: JUMPIFNOT R1 L12
     143 [-]: GETUPVAL R1 13
     144 [-]: LOADK R2 K48 ["ReEntitle"]
     145 [-]: CALL R1 1 1  
     146 [-]: MOVE R0 R1   
L12: 147 [-]: GETUPVAL R2 7
     148 [-]: GETTABLEKS R1 R2 K32 ["Name"]
     149 [-]: GETUPVAL R4 7
     150 [-]: GETTABLEKS R3 R4 K49 ["Info"]
     151 [-]: FASTCALL1 62 R3 L13
     152 [-]: GETIMPORT R2 10 [nil]
     153 [-]: CALL R2 1 1  
L13: 154 [-]: JUMPIF R2 L15
     155 [-]: GETUPVAL R5 7
     156 [-]: GETTABLEKS R4 R5 K49 ["Info"]
     157 [-]: GETTABLEKS R3 R4 K50 ["mUpgradeType"]
     158 [-]: FASTCALL1 62 R3 L14
     159 [-]: GETIMPORT R2 10 [nil]
     160 [-]: CALL R2 1 1  
L14: 161 [-]: JUMPIF R2 L15
     162 [-]: LOADK R1 K51 [""]
L15: 163 [-]: GETUPVAL R3 9
     164 [-]: GETTABLEKS R2 R3 K52 [0xEF3E3165]
     165 [-]: GETIMPORT R3 27 [nil]
     166 [-]: MOVE R4 R0   
     167 [-]: MOVE R5 R1   
     168 [-]: LOADN R6 24  
     169 [-]: LOADK R7 K53 ["OnNameGiven"]
     170 [-]: LOADK R8 K54 ["OSKOnNameGiven"]
     171 [-]: CALL R2 6 0  
L16: 172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 806
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIF R0 L3 
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: CALL R0 0 0  
L 3:  13 [-]: GETIMPORT R0 6 [nil]
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: GETTABLEKS R2 R3 K9 ["UIMovie_ItemBrowsingMovie"]
      16 [-]: NAMECALL R0 R0 K10 [0x1FD6ABD0]
      17 [-]: CALL R0 2 1  
      18 [-]: SETUPVAL R0 0
      19 [-]: GETUPVAL R0 0
      20 [-]: LOADK R2 K11 ["SetTitle"]
      21 [-]: GETIMPORT R3 6 [nil]
      22 [-]: GETUPVAL R5 1
      23 [-]: LOADK R6 K12 ["WeaponSelectTitle"]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADB R6 0   
      26 [-]: NAMECALL R3 R3 K13 [0x42B04007]
      27 [-]: CALL R3 3 -1 
      28 [-]: NAMECALL R0 R0 K14 [0xE4162EED]
      29 [-]: CALL R0 -1 0 
      30 [-]: GETUPVAL R0 0
      31 [-]: LOADK R2 K15 ["SetRequiredSelections"]
      32 [-]: LOADK R3 K16 ["1"]
      33 [-]: NAMECALL R0 R0 K14 [0xE4162EED]
      34 [-]: CALL R0 3 0  
      35 [-]: GETUPVAL R0 0
      36 [-]: LOADK R2 K17 ["SetHideCountThreshold"]
      37 [-]: LOADK R3 K16 ["1"]
      38 [-]: NAMECALL R0 R0 K14 [0xE4162EED]
      39 [-]: CALL R0 3 0  
      40 [-]: GETIMPORT R0 18 [nil]
      41 [-]: NEWCLOSURE R1 P0
      42 [-]: MOVE R2 R2   
      43 [-]: MOVE R2 R3   
      44 [-]: MOVE R2 R4   
      45 [-]: MOVE R2 R5   
      46 [-]: SETTABLEKS R1 R0 K19 ["WeaponSelected"]
      47 [-]: GETUPVAL R0 0
      48 [-]: LOADK R2 K20 ["SetCallBack"]
      49 [-]: LOADK R3 K19 ["WeaponSelected"]
      50 [-]: NAMECALL R0 R0 K14 [0xE4162EED]
      51 [-]: CALL R0 3 0  
      52 [-]: GETIMPORT R0 18 [nil]
      53 [-]: NEWCLOSURE R1 P1
      54 [-]: MOVE R2 R4   
      55 [-]: MOVE R2 R6   
      56 [-]: MOVE R2 R7   
      57 [-]: MOVE R2 R8   
      58 [-]: MOVE R2 R9   
      59 [-]: MOVE R2 R10  
      60 [-]: MOVE R2 R11  
      61 [-]: SETTABLEKS R1 R0 K21 ["GetWeapons"]
      62 [-]: GETUPVAL R0 0
      63 [-]: LOADK R2 K22 ["SetElementsFunction"]
      64 [-]: LOADK R3 K21 ["GetWeapons"]
      65 [-]: NAMECALL R0 R0 K14 [0xE4162EED]
      66 [-]: CALL R0 3 0  
      67 [-]: GETIMPORT R0 18 [nil]
      68 [-]: NEWCLOSURE R1 P2
      69 [-]: MOVE R2 R6   
      70 [-]: MOVE R2 R7   
      71 [-]: MOVE R2 R12  
      72 [-]: SETTABLEKS R1 R0 K23 ["ValidateDonate"]
      73 [-]: GETUPVAL R0 0
      74 [-]: LOADK R2 K24 ["SetValidationFunction"]
      75 [-]: LOADK R3 K23 ["ValidateDonate"]
      76 [-]: NAMECALL R0 R0 K14 [0xE4162EED]
      77 [-]: CALL R0 3 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1009
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["ActionsMenu.ActionMenuItem"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 3   
       8 [-]: LOADN R6 1   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K7 ["MenuEntryPressed"]
      13 [-]: LOADK R4 K8 ["MenuEntryFocused"]
      14 [-]: LOADK R5 K9 ["MenuEntryUnfocused"]
      15 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 252 
      19 [-]: SETTABLEKS R2 R1 K11 ["mRowSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 252 
      22 [-]: SETTABLEKS R2 R1 K12 ["mColumnSeparation"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADN R2 0   
      25 [-]: SETTABLEKS R2 R1 K13 ["mElementTransitionTime"]
      26 [-]: GETUPVAL R1 0
      27 [-]: GETIMPORT R2 5 [nil]
      28 [-]: LOADK R4 K14 ["ActionsMenu.ActionMenuItem.Image"]
      29 [-]: LOADN R5 12  
      30 [-]: NAMECALL R2 R2 K15 [0x91A24E4B]
      31 [-]: CALL R2 3 1  
      32 [-]: SETTABLEKS R2 R1 K16 ["mOrigImageWidth"]
      33 [-]: GETUPVAL R1 0
      34 [-]: GETIMPORT R2 5 [nil]
      35 [-]: LOADK R4 K14 ["ActionsMenu.ActionMenuItem.Image"]
      36 [-]: LOADN R5 13  
      37 [-]: NAMECALL R2 R2 K15 [0x91A24E4B]
      38 [-]: CALL R2 3 1  
      39 [-]: SETTABLEKS R2 R1 K17 ["mOrigImageHeight"]
      40 [-]: GETUPVAL R1 0
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K16 ["mOrigImageWidth"]
      43 [-]: GETUPVAL R5 0
      44 [-]: GETTABLEKS R4 R5 K17 ["mOrigImageHeight"]
      45 [-]: DIV R2 R3 R4 
      46 [-]: SETTABLEKS R2 R1 K18 ["mImageRatio"]
      47 [-]: GETUPVAL R1 0
      48 [-]: GETUPVAL R4 0
      49 [-]: GETTABLEKS R3 R4 K16 ["mOrigImageWidth"]
      50 [-]: LOADN R5 10  
      51 [-]: GETUPVAL R7 0
      52 [-]: GETTABLEKS R6 R7 K18 ["mImageRatio"]
      53 [-]: MUL R4 R5 R6 
      54 [-]: SUB R2 R3 R4 
      55 [-]: SETTABLEKS R2 R1 K16 ["mOrigImageWidth"]
      56 [-]: GETUPVAL R1 0
      57 [-]: GETUPVAL R4 0
      58 [-]: GETTABLEKS R3 R4 K17 ["mOrigImageHeight"]
      59 [-]: SUBK R2 R3 K19 [10]
      60 [-]: SETTABLEKS R2 R1 K17 ["mOrigImageHeight"]
      61 [-]: GETUPVAL R1 0
      62 [-]: NEWCLOSURE R2 P0
      63 [-]: MOVE R2 R1   
      64 [-]: MOVE R2 R2   
      65 [-]: MOVE R2 R0   
      66 [-]: MOVE R2 R3   
      67 [-]: SETTABLEKS R2 R1 K20 ["SetFocused"]
      68 [-]: GETUPVAL R1 0
      69 [-]: NEWCLOSURE R2 P1
      70 [-]: MOVE R2 R2   
      71 [-]: MOVE R2 R0   
      72 [-]: SETTABLEKS R2 R1 K21 ["mOnFocusedCallback"]
      73 [-]: GETUPVAL R1 0
      74 [-]: NEWCLOSURE R2 P2
      75 [-]: MOVE R2 R0   
      76 [-]: SETTABLEKS R2 R1 K22 ["mOnUnfocusedCallback"]
      77 [-]: GETUPVAL R1 0
      78 [-]: NEWCLOSURE R2 P3
      79 [-]: MOVE R2 R4   
      80 [-]: MOVE R2 R5   
      81 [-]: MOVE R2 R2   
      82 [-]: MOVE R2 R6   
      83 [-]: MOVE R2 R7   
      84 [-]: MOVE R2 R8   
      85 [-]: SETTABLEKS R2 R1 K23 ["mOnSelectedCallback"]
      86 [-]: GETUPVAL R1 0
      87 [-]: NEWCLOSURE R2 P4
      88 [-]: MOVE R2 R1   
      89 [-]: MOVE R2 R0   
      90 [-]: SETTABLEKS R2 R1 K24 ["mElementDrawCallback"]
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1137
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: LOADN R0 0   
       6 [-]: GETUPVAL R1 1
       7 [-]: LOADN R2 1   
       8 [-]: JUMPIFNOTEQ R1 R2 L0
       9 [-]: LOADN R0 3   
      10 [-]: JUMP L6
     
L 0:  11 [-]: GETUPVAL R1 1
      12 [-]: LOADN R2 2   
      13 [-]: JUMPIFEQ R1 R2 L1
      14 [-]: GETUPVAL R1 1
      15 [-]: LOADN R2 3   
      16 [-]: JUMPIFNOTEQ R1 R2 L2
L 1:  17 [-]: LOADN R0 6   
      18 [-]: JUMP L6
     
L 2:  19 [-]: GETUPVAL R1 1
      20 [-]: LOADN R2 6   
      21 [-]: JUMPIFEQ R1 R2 L3
      22 [-]: GETUPVAL R1 1
      23 [-]: LOADN R2 9   
      24 [-]: JUMPIFNOTEQ R1 R2 L4
L 3:  25 [-]: LOADN R0 9   
      26 [-]: JUMP L6
     
L 4:  27 [-]: GETUPVAL R1 1
      28 [-]: LOADN R2 7   
      29 [-]: JUMPIFNOTEQ R1 R2 L5
      30 [-]: LOADN R0 12  
      31 [-]: JUMP L6
     
L 5:  32 [-]: GETUPVAL R1 1
      33 [-]: LOADN R2 4   
      34 [-]: JUMPIFNOTEQ R1 R2 L6
      35 [-]: LOADN R0 15  
L 6:  36 [-]: GETUPVAL R2 1
      37 [-]: LOADN R3 4   
      38 [-]: JUMPIFEQ R2 R3 L7
      39 [-]: LOADB R1 0 +1
L 7:  40 [-]: LOADB R1 1   
L 8:  41 [-]: LOADB R2 0   
      42 [-]: LOADB R3 0   
      43 [-]: LOADB R4 0   
      44 [-]: LOADB R5 0   
      45 [-]: LOADB R6 0   
      46 [-]: LOADB R7 0   
      47 [-]: LOADB R8 0   
      48 [-]: LOADN R11 1  
      49 [-]: GETUPVAL R12 2
      50 [-]: LENGTH R9 R12
      51 [-]: LOADN R10 1  
      52 [-]: FORNPREP R9 L18
L 9:  53 [-]: GETUPVAL R13 2
      54 [-]: GETTABLE R12 R13 R11
      55 [-]: GETTABLEKS R13 R12 K1 ["Info"]
      56 [-]: LOADN R15 3  
      57 [-]: NAMECALL R13 R13 K2 [0xDBFBF6C0]
      58 [-]: CALL R13 2 1 
      59 [-]: GETTABLEKS R14 R12 K3 ["IsMax"]
      60 [-]: JUMPIF R14 L10
      61 [-]: GETTABLEKS R14 R12 K4 ["IsPolarized"]
      62 [-]: JUMPIFNOT R14 L12
L10:  63 [-]: LOADB R7 1   
      64 [-]: GETTABLEKS R14 R12 K5 ["Modular"]
      65 [-]: JUMPIFNOT R14 L11
      66 [-]: JUMPIFNOT R13 L12
      67 [-]: LOADB R8 1   
      68 [-]: JUMP L12
    
L11:  69 [-]: JUMPIF R1 L12
      70 [-]: LOADB R8 1   
L12:  71 [-]: GETTABLEKS R14 R12 K5 ["Modular"]
      72 [-]: JUMPIFNOT R14 L17
      73 [-]: LOADB R4 1   
      74 [-]: GETTABLEKS R14 R12 K6 ["Training"]
      75 [-]: JUMPIF R14 L14
      76 [-]: MOVE R14 R5  
      77 [-]: JUMPIF R14 L13
      78 [-]: NOT R14 R1   
      79 [-]: JUMPIF R14 L13
      80 [-]: MOVE R14 R13 
      81 [-]: JUMPIF R14 L13
      82 [-]: GETTABLEKS R14 R12 K3 ["IsMax"]
L13:  83 [-]: MOVE R5 R14  
L14:  84 [-]: JUMPIF R13 L16
      85 [-]: MOVE R14 R3  
      86 [-]: JUMPIF R14 L15
      87 [-]: NOT R14 R1   
      88 [-]: JUMPIF R14 L15
      89 [-]: GETTABLEKS R14 R12 K3 ["IsMax"]
      90 [-]: JUMPIF R14 L15
      91 [-]: GETTABLEKS R14 R12 K4 ["IsPolarized"]
L15:  92 [-]: MOVE R3 R14  
      93 [-]: JUMP L17
    
L16:  94 [-]: LOADB R2 1   
      95 [-]: GETTABLEKS R14 R12 K3 ["IsMax"]
      96 [-]: JUMPIFNOT R14 L17
      97 [-]: LOADB R6 1   
L17:  98 [-]: FORNLOOP R9 L9
L18:  99 [-]: GETIMPORT R9 8 [nil]
     100 [-]: GETUPVAL R11 3
     101 [-]: NAMECALL R11 R11 K9 [0xDFF9D2A7]
     102 [-]: CALL R11 1 1 
     103 [-]: NAMECALL R11 R11 K10 [0x6D604BA7]
     104 [-]: CALL R11 1 1 
     105 [-]: LOADB R12 0  
     106 [-]: NAMECALL R9 R9 K11 [0x42B04007]
     107 [-]: CALL R9 3 1  
     108 [-]: LOADNIL R10  
     109 [-]: LOADNIL R11  
     110 [-]: GETUPVAL R12 1
     111 [-]: LOADN R13 7  
     112 [-]: JUMPIFEQ R12 R13 L47
     113 [-]: GETUPVAL R12 1
     114 [-]: LOADN R13 8  
     115 [-]: JUMPIFEQ R12 R13 L47
     116 [-]: LOADB R12 1  
     117 [-]: NEWTABLE R13 0 0
     118 [-]: GETIMPORT R14 13 [nil]
     119 [-]: GETUPVAL R15 4
     120 [-]: CALL R14 1 1 
     121 [-]: NAMECALL R15 R14 K14 [0x2F3FE114]
     122 [-]: CALL R15 1 1 
     123 [-]: DUPTABLE R18 18
     124 [-]: LOADB R19 1  
     125 [-]: SETTABLEKS R19 R18 K15 ["TextOnly"]
     126 [-]: LOADB R19 1  
     127 [-]: SETTABLEKS R19 R18 K16 ["TintIcons"]
     128 [-]: GETIMPORT R19 8 [nil]
     129 [-]: LOADK R22 K19 ["<REPUTATION> "]
     130 [-]: GETUPVAL R24 5
     131 [-]: GETTABLEKS R23 R24 K20 [0x1142C7A8]
     132 [-]: GETTABLEKS R25 R15 K21 ["mStandingChange"]
     133 [-]: FASTCALL1 2 R25 L19
     134 [-]: GETIMPORT R24 24 [nil]
     135 [-]: CALL R24 1 1 
L19: 136 [-]: CALL R23 1 1 
     137 [-]: CONCAT R21 R22 R23
     138 [-]: LOADB R22 1  
     139 [-]: NAMECALL R19 R19 K11 [0x42B04007]
     140 [-]: CALL R19 3 1 
     141 [-]: SETTABLEKS R19 R18 K17 ["Label"]
     142 [-]: FASTCALL2 52 R13 R18 L20
     143 [-]: MOVE R17 R13 
     144 [-]: GETIMPORT R16 27 [nil]
     145 [-]: CALL R16 2 0 
L20: 146 [-]: NAMECALL R16 R14 K28 [0x024D3816]
     147 [-]: CALL R16 1 1 
     148 [-]: GETUPVAL R17 6
     149 [-]: NAMECALL R17 R17 K29 [0x25A6E75E]
     150 [-]: CALL R17 1 1 
     151 [-]: NAMECALL R17 R17 K30 [0xF4045B7E]
     152 [-]: CALL R17 1 1 
     153 [-]: NEWTABLE R18 0 0
     154 [-]: MOVE R20 R18 
     155 [-]: GETUPVAL R22 7
     156 [-]: GETTABLEKS R21 R22 K31 [0x0F164E09]
     157 [-]: GETUPVAL R23 7
     158 [-]: GETTABLEKS R22 R23 K32 ["LABEL_TYPE_REPUTATION"]
     159 [-]: GETUPVAL R24 5
     160 [-]: GETTABLEKS R23 R24 K20 [0x1142C7A8]
     161 [-]: GETTABLEKS R25 R15 K21 ["mStandingChange"]
     162 [-]: FASTCALL1 2 R25 L21
     163 [-]: GETIMPORT R24 24 [nil]
     164 [-]: CALL R24 1 1 
L21: 165 [-]: CALL R23 1 -1
     166 [-]: CALL R21 -1 -1
     167 [-]: FASTCALL 52 L22
     168 [-]: GETIMPORT R19 27 [nil]
     169 [-]: CALL R19 -1 0
L22: 170 [-]: LOADN R21 1  
     171 [-]: LENGTH R19 R16
     172 [-]: LOADN R20 1  
     173 [-]: FORNPREP R19 L32
L23: 174 [-]: GETTABLE R22 R16 R21
     175 [-]: GETTABLEKS R23 R22 K33 ["mItemCount"]
     176 [-]: LOADN R24 0  
     177 [-]: LOADN R27 1  
     178 [-]: LENGTH R25 R17
     179 [-]: LOADN R26 1  
     180 [-]: FORNPREP R25 L26
L24: 181 [-]: GETTABLE R28 R17 R27
     182 [-]: GETTABLEKS R29 R28 K34 ["mItemType"]
     183 [-]: GETTABLEKS R30 R22 K34 ["mItemType"]
     184 [-]: JUMPIFNOTEQ R29 R30 L25
     185 [-]: GETTABLEKS R24 R28 K33 ["mItemCount"]
     186 [-]: JUMP L26
    
L25: 187 [-]: FORNLOOP R25 L24
L26: 188 [-]: MOVE R25 R12 
     189 [-]: JUMPIFNOT R25 L28
     190 [-]: JUMPIFLE R23 R24 L27
     191 [-]: LOADB R25 0 +1
L27: 192 [-]: LOADB R25 1  
L28: 193 [-]: MOVE R12 R25 
     194 [-]: GETIMPORT R25 13 [nil]
     195 [-]: GETTABLEKS R26 R22 K34 ["mItemType"]
     196 [-]: CALL R25 1 1 
     197 [-]: DUPTABLE R28 36
     198 [-]: GETIMPORT R29 8 [nil]
     199 [-]: NAMECALL R31 R25 K37 [0xD3A9D01F]
     200 [-]: CALL R31 1 1 
     201 [-]: NAMECALL R31 R31 K10 [0x6D604BA7]
     202 [-]: CALL R31 1 1 
     203 [-]: LOADB R32 0  
     204 [-]: NAMECALL R29 R29 K11 [0x42B04007]
     205 [-]: CALL R29 3 1 
     206 [-]: SETTABLEKS R29 R28 K35 ["Name"]
     207 [-]: FASTCALL2 52 R13 R28 L29
     208 [-]: MOVE R27 R13 
     209 [-]: GETIMPORT R26 27 [nil]
     210 [-]: CALL R26 2 0 
L29: 211 [-]: GETUPVAL R33 5
     212 [-]: GETTABLEKS R32 R33 K20 [0x1142C7A8]
     213 [-]: MOVE R33 R24 
     214 [-]: CALL R32 1 1 
     215 [-]: MOVE R27 R32 
     216 [-]: LOADK R28 K38 ["/"]
     217 [-]: GETUPVAL R33 5
     218 [-]: GETTABLEKS R32 R33 K20 [0x1142C7A8]
     219 [-]: MOVE R33 R23 
     220 [-]: CALL R32 1 1 
     221 [-]: MOVE R29 R32 
     222 [-]: LOADK R30 K39 [" "]
     223 [-]: GETIMPORT R31 8 [nil]
     224 [-]: NAMECALL R33 R25 K37 [0xD3A9D01F]
     225 [-]: CALL R33 1 1 
     226 [-]: NAMECALL R33 R33 K10 [0x6D604BA7]
     227 [-]: CALL R33 1 1 
     228 [-]: LOADB R34 0  
     229 [-]: NAMECALL R31 R31 K11 [0x42B04007]
     230 [-]: CALL R31 3 1 
     231 [-]: CONCAT R26 R27 R31
     232 [-]: GETUPVAL R28 7
     233 [-]: GETTABLEKS R27 R28 K31 [0x0F164E09]
     234 [-]: GETUPVAL R29 7
     235 [-]: GETTABLEKS R28 R29 K40 ["LABEL_TYPE_MISC_ITEM"]
     236 [-]: MOVE R29 R26 
     237 [-]: CALL R27 2 1 
     238 [-]: GETUPVAL R29 8
     239 [-]: GETTABLEKS R28 R29 K41 [0x056DCF06]
     240 [-]: MOVE R29 R25 
     241 [-]: CALL R28 1 2 
     242 [-]: SETTABLEKS R28 R27 K42 ["Icon"]
     243 [-]: JUMPIFNOT R29 L30
     244 [-]: GETTABLEKS R30 R27 K43 ["IconDims"]
     245 [-]: LOADN R31 25 
     246 [-]: SETTABLEKS R31 R30 K44 ["W"]
     247 [-]: GETTABLEKS R30 R27 K43 ["IconDims"]
     248 [-]: LOADN R31 25 
     249 [-]: SETTABLEKS R31 R30 K45 ["H"]
     250 [-]: LOADN R30 25 
     251 [-]: SETTABLEKS R30 R27 K46 ["LabelOffset"]
L30: 252 [-]: FASTCALL2 52 R18 R27 L31
     253 [-]: MOVE R31 R18 
     254 [-]: MOVE R32 R27 
     255 [-]: GETIMPORT R30 27 [nil]
     256 [-]: CALL R30 2 0 
L31: 257 [-]: FORNLOOP R19 L23
L32: 258 [-]: MOVE R19 R12 
     259 [-]: JUMPIFNOT R19 L35
     260 [-]: GETUPVAL R21 9
     261 [-]: GETTABLEKS R20 R21 K47 ["Reputation"]
     262 [-]: GETTABLEKS R22 R15 K21 ["mStandingChange"]
     263 [-]: FASTCALL1 2 R22 L33
     264 [-]: GETIMPORT R21 24 [nil]
     265 [-]: CALL R21 1 1 
L33: 266 [-]: JUMPIFLE R21 R20 L34
     267 [-]: LOADB R19 0 +1
L34: 268 [-]: LOADB R19 1  
L35: 269 [-]: MOVE R12 R19 
     270 [-]: JUMPIF R3 L36
     271 [-]: GETIMPORT R19 8 [nil]
     272 [-]: LOADK R21 K48 ["/Lotus/Language/OstronCrafting/Crafting_GildNoValidWeapons"]
     273 [-]: LOADB R22 0  
     274 [-]: DUPTABLE R23 50
     275 [-]: GETUPVAL R24 10
     276 [-]: LOADK R25 K51 ["TypeSingular"]
     277 [-]: LOADB R26 1  
     278 [-]: CALL R24 2 1 
     279 [-]: SETTABLEKS R24 R23 K49 ["TYPE_SINGULAR"]
     280 [-]: NAMECALL R19 R19 K11 [0x42B04007]
     281 [-]: CALL R19 4 1 
     282 [-]: MOVE R10 R19 
     283 [-]: LOADK R11 K52 ["GildNoValidWeapons"]
     284 [-]: JUMP L40
    
L36: 285 [-]: GETUPVAL R20 9
     286 [-]: GETTABLEKS R19 R20 K53 ["Level"]
     287 [-]: LOADN R20 3  
     288 [-]: JUMPIFNOTLT R19 R20 L37
     289 [-]: GETIMPORT R19 8 [nil]
     290 [-]: GETUPVAL R21 3
     291 [-]: LOADN R23 3  
     292 [-]: NAMECALL R21 R21 K54 [0xB99A3DDC]
     293 [-]: CALL R21 2 1 
     294 [-]: NAMECALL R21 R21 K10 [0x6D604BA7]
     295 [-]: CALL R21 1 1 
     296 [-]: LOADB R22 0  
     297 [-]: NAMECALL R19 R19 K11 [0x42B04007]
     298 [-]: CALL R19 3 1 
     299 [-]: GETIMPORT R20 8 [nil]
     300 [-]: LOADK R22 K55 ["/Lotus/Language/OstronCrafting/Crafting_GildTitleRequired"]
     301 [-]: LOADB R23 0  
     302 [-]: DUPTABLE R24 58
     303 [-]: SETTABLEKS R19 R24 K56 ["TITLE"]
     304 [-]: SETTABLEKS R9 R24 K57 ["SYNDICATE"]
     305 [-]: NAMECALL R20 R20 K11 [0x42B04007]
     306 [-]: CALL R20 4 1 
     307 [-]: MOVE R10 R20 
     308 [-]: JUMP L40
    
L37: 309 [-]: JUMPIF R12 L40
     310 [-]: GETUPVAL R20 9
     311 [-]: GETTABLEKS R19 R20 K47 ["Reputation"]
     312 [-]: GETTABLEKS R21 R15 K21 ["mStandingChange"]
     313 [-]: FASTCALL1 2 R21 L38
     314 [-]: GETIMPORT R20 24 [nil]
     315 [-]: CALL R20 1 1 
L38: 316 [-]: JUMPIFNOTLT R19 R20 L39
     317 [-]: LOADK R10 K59 ["/Lotus/Language/OstronCrafting/Crafting_GildInsuffRep"]
     318 [-]: JUMP L40
    
L39: 319 [-]: GETIMPORT R19 61 [nil]
     320 [-]: GETTABLEN R21 R13 2
     321 [-]: GETTABLEKS R20 R21 K35 ["Name"]
     322 [-]: CALL R19 1 1 
     323 [-]: GETIMPORT R20 8 [nil]
     324 [-]: LOADK R22 K62 ["/Lotus/Language/OstronCrafting/Crafting_GildInsuffMats"]
     325 [-]: LOADB R23 0  
     326 [-]: DUPTABLE R24 64
     327 [-]: SETTABLEKS R19 R24 K63 ["TYPE"]
     328 [-]: NAMECALL R20 R20 K11 [0x42B04007]
     329 [-]: CALL R20 4 1 
     330 [-]: MOVE R10 R20 
L40: 331 [-]: LOADK R20 K65 ["/Lotus/Language/OstronCrafting/"]
     332 [-]: GETUPVAL R22 5
     333 [-]: GETTABLEKS R21 R22 K66 [0x06D055F9]
     334 [-]: GETUPVAL R23 1
     335 [-]: LOADN R24 1  
     336 [-]: JUMPIFEQ R23 R24 L41
     337 [-]: LOADB R22 0 +1
L41: 338 [-]: LOADB R22 1  
L42: 339 [-]: LOADK R23 K67 ["Crafting_AmpGildDesc"]
     340 [-]: LOADK R24 K68 ["Crafting_GildDesc"]
     341 [-]: CALL R21 3 1 
     342 [-]: CONCAT R19 R20 R21
     343 [-]: GETIMPORT R20 8 [nil]
     344 [-]: MOVE R22 R19 
     345 [-]: LOADB R23 1  
     346 [-]: DUPTABLE R24 70
     347 [-]: GETUPVAL R25 10
     348 [-]: LOADK R26 K51 ["TypeSingular"]
     349 [-]: LOADB R27 1  
     350 [-]: CALL R25 2 1 
     351 [-]: SETTABLEKS R25 R24 K49 ["TYPE_SINGULAR"]
     352 [-]: GETUPVAL R25 10
     353 [-]: LOADK R26 K71 ["TypePlural"]
     354 [-]: LOADB R27 1  
     355 [-]: CALL R25 2 1 
     356 [-]: SETTABLEKS R25 R24 K69 ["TYPE_PLURAL"]
     357 [-]: NAMECALL R20 R20 K11 [0x42B04007]
     358 [-]: CALL R20 4 1 
     359 [-]: GETUPVAL R21 0
     360 [-]: DUPTABLE R23 79
     361 [-]: LOADB R24 1  
     362 [-]: SETTABLEKS R24 R23 K72 ["Enabled"]
     363 [-]: SETTABLEKS R18 R23 K73 ["Tags"]
     364 [-]: LOADK R24 K80 ["/Lotus/Language/OstronCrafting/Crafting_Gilding"]
     365 [-]: SETTABLEKS R24 R23 K74 ["Title"]
     366 [-]: SETTABLEKS R20 R23 K75 ["Desc"]
     367 [-]: GETIMPORT R25 82 [nil]
     368 [-]: LOADN R27 1  
     369 [-]: ADD R26 R27 R0
     370 [-]: GETTABLE R24 R25 R26
     371 [-]: SETTABLEKS R24 R23 K42 ["Icon"]
     372 [-]: SETTABLEKS R10 R23 K76 ["ErrorMsg"]
     373 [-]: SETTABLEKS R11 R23 K77 ["ErrorTransTag"]
     374 [-]: GETUPVAL R25 11
     375 [-]: GETTABLEKS R24 R25 K83 ["GILD"]
     376 [-]: SETTABLEKS R24 R23 K78 ["Action"]
     377 [-]: LOADB R24 1  
     378 [-]: NAMECALL R21 R21 K84 [0xBAD4316F]
     379 [-]: CALL R21 3 0 
     380 [-]: LOADNIL R10  
     381 [-]: LOADNIL R11  
     382 [-]: JUMPIF R5 L43
     383 [-]: GETIMPORT R21 8 [nil]
     384 [-]: LOADK R23 K85 ["/Lotus/Language/OstronCrafting/Crafting_DonateNoValidWeapons"]
     385 [-]: LOADB R24 0  
     386 [-]: DUPTABLE R25 50
     387 [-]: GETUPVAL R26 10
     388 [-]: LOADK R27 K51 ["TypeSingular"]
     389 [-]: LOADB R28 1  
     390 [-]: CALL R26 2 1 
     391 [-]: SETTABLEKS R26 R25 K49 ["TYPE_SINGULAR"]
     392 [-]: NAMECALL R21 R21 K11 [0x42B04007]
     393 [-]: CALL R21 4 1 
     394 [-]: MOVE R10 R21 
     395 [-]: LOADK R11 K86 ["DonateNoValidWeapons"]
     396 [-]: JUMP L44
    
L43: 397 [-]: GETUPVAL R22 9
     398 [-]: GETTABLEKS R21 R22 K87 ["MaxRepInc"]
     399 [-]: JUMPXEQKN R21 K88 L44 NOT [0]
     400 [-]: GETUPVAL R21 1
     401 [-]: LOADN R22 4  
     402 [-]: JUMPIFEQ R21 R22 L44
     403 [-]: LOADK R10 K89 ["/Lotus/Language/OstronCrafting/Crafting_DonateNoStanding"]
L44: 404 [-]: LOADK R21 K90 ["/Lotus/Language/OstronCrafting/Crafting_Donate"]
     405 [-]: LOADNIL R22  
     406 [-]: GETUPVAL R23 1
     407 [-]: LOADN R24 4  
     408 [-]: JUMPIFNOTEQ R23 R24 L45
     409 [-]: LOADK R21 K91 ["/Lotus/Language/InfestedMicroplanet/Pet_Release"]
     410 [-]: GETIMPORT R23 8 [nil]
     411 [-]: LOADK R25 K92 ["/Lotus/Language/InfestedMicroplanet/Pet_ReleaseDesc"]
     412 [-]: LOADB R26 1  
     413 [-]: DUPTABLE R27 50
     414 [-]: GETUPVAL R28 10
     415 [-]: LOADK R29 K51 ["TypeSingular"]
     416 [-]: LOADB R30 1  
     417 [-]: CALL R28 2 1 
     418 [-]: SETTABLEKS R28 R27 K49 ["TYPE_SINGULAR"]
     419 [-]: NAMECALL R23 R23 K11 [0x42B04007]
     420 [-]: CALL R23 4 1 
     421 [-]: MOVE R22 R23 
     422 [-]: JUMP L46
    
L45: 423 [-]: GETIMPORT R23 8 [nil]
     424 [-]: LOADK R25 K93 ["/Lotus/Language/OstronCrafting/Crafting_DonateDesc"]
     425 [-]: LOADB R26 1  
     426 [-]: DUPTABLE R27 95
     427 [-]: GETUPVAL R29 5
     428 [-]: GETTABLEKS R28 R29 K20 [0x1142C7A8]
     429 [-]: GETUPVAL R30 9
     430 [-]: GETTABLEKS R29 R30 K87 ["MaxRepInc"]
     431 [-]: CALL R28 1 1 
     432 [-]: SETTABLEKS R28 R27 K94 ["STANDING"]
     433 [-]: GETUPVAL R28 10
     434 [-]: LOADK R29 K51 ["TypeSingular"]
     435 [-]: LOADB R30 1  
     436 [-]: CALL R28 2 1 
     437 [-]: SETTABLEKS R28 R27 K49 ["TYPE_SINGULAR"]
     438 [-]: SETTABLEKS R9 R27 K57 ["SYNDICATE"]
     439 [-]: NAMECALL R23 R23 K11 [0x42B04007]
     440 [-]: CALL R23 4 1 
     441 [-]: MOVE R22 R23 
L46: 442 [-]: GETUPVAL R23 0
     443 [-]: DUPTABLE R25 96
     444 [-]: LOADB R26 1  
     445 [-]: SETTABLEKS R26 R25 K72 ["Enabled"]
     446 [-]: SETTABLEKS R21 R25 K74 ["Title"]
     447 [-]: SETTABLEKS R22 R25 K75 ["Desc"]
     448 [-]: GETIMPORT R27 82 [nil]
     449 [-]: LOADN R29 2  
     450 [-]: ADD R28 R29 R0
     451 [-]: GETTABLE R26 R27 R28
     452 [-]: SETTABLEKS R26 R25 K42 ["Icon"]
     453 [-]: SETTABLEKS R10 R25 K76 ["ErrorMsg"]
     454 [-]: SETTABLEKS R11 R25 K77 ["ErrorTransTag"]
     455 [-]: GETUPVAL R27 11
     456 [-]: GETTABLEKS R26 R27 K97 ["DONATE"]
     457 [-]: SETTABLEKS R26 R25 K78 ["Action"]
     458 [-]: LOADB R26 1  
     459 [-]: NAMECALL R23 R23 K84 [0xBAD4316F]
     460 [-]: CALL R23 3 0 
L47: 461 [-]: LOADNIL R10  
     462 [-]: LOADNIL R11  
     463 [-]: LOADB R12 0  
     464 [-]: GETUPVAL R13 1
     465 [-]: LOADN R14 7  
     466 [-]: JUMPIFEQ R13 R14 L49
     467 [-]: GETUPVAL R13 1
     468 [-]: LOADN R14 8  
     469 [-]: JUMPIFNOTEQ R13 R14 L48
     470 [-]: LOADB R12 0 +1
L48: 471 [-]: LOADB R12 1  
L49: 472 [-]: JUMPIF R12 L50
     473 [-]: JUMPIFNOT R7 L51
L50: 474 [-]: JUMPIFNOT R12 L53
     475 [-]: JUMPIF R8 L53
L51: 476 [-]: GETUPVAL R13 1
     477 [-]: LOADN R14 7  
     478 [-]: JUMPIFNOTEQ R13 R14 L52
     479 [-]: LOADK R10 K98 ["/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidHoverboards"]
     480 [-]: JUMP L55
    
L52: 481 [-]: GETIMPORT R13 8 [nil]
     482 [-]: LOADK R15 K99 ["/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidWeapons"]
     483 [-]: LOADB R16 0  
     484 [-]: DUPTABLE R17 50
     485 [-]: GETUPVAL R18 10
     486 [-]: LOADK R19 K51 ["TypeSingular"]
     487 [-]: LOADB R20 1  
     488 [-]: CALL R18 2 1 
     489 [-]: SETTABLEKS R18 R17 K49 ["TYPE_SINGULAR"]
     490 [-]: NAMECALL R13 R13 K11 [0x42B04007]
     491 [-]: CALL R13 4 1 
     492 [-]: MOVE R10 R13 
     493 [-]: JUMP L55
    
L53: 494 [-]: JUMPIFNOT R1 L54
     495 [-]: JUMPIF R2 L54
     496 [-]: LOADK R10 K100 ["/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidPets"]
     497 [-]: LOADK R11 K101 ["EntitleNoValidWeapons"]
     498 [-]: JUMP L55
    
L54: 499 [-]: GETUPVAL R13 6
     500 [-]: NAMECALL R13 R13 K102 [0x9B466EE3]
     501 [-]: CALL R13 1 1 
     502 [-]: LOADN R14 15 
     503 [-]: JUMPIFNOTLT R13 R14 L55
     504 [-]: LOADK R10 K103 ["/Lotus/Language/OstronCrafting/Crafting_NameInsufPlat"]
L55: 505 [-]: NEWTABLE R13 0 0
     506 [-]: MOVE R15 R13 
     507 [-]: GETUPVAL R17 7
     508 [-]: GETTABLEKS R16 R17 K31 [0x0F164E09]
     509 [-]: GETUPVAL R18 7
     510 [-]: GETTABLEKS R17 R18 K104 ["LABEL_TYPE_PLATINUM"]
     511 [-]: GETUPVAL R19 5
     512 [-]: GETTABLEKS R18 R19 K20 [0x1142C7A8]
     513 [-]: LOADN R19 15 
     514 [-]: CALL R18 1 -1
     515 [-]: CALL R16 -1 -1
     516 [-]: FASTCALL 52 L56
     517 [-]: GETIMPORT R14 27 [nil]
     518 [-]: CALL R14 -1 0
L56: 519 [-]: GETUPVAL R14 0
     520 [-]: DUPTABLE R16 79
     521 [-]: LOADB R17 1  
     522 [-]: SETTABLEKS R17 R16 K72 ["Enabled"]
     523 [-]: SETTABLEKS R13 R16 K73 ["Tags"]
     524 [-]: LOADK R17 K105 ["/Lotus/Language/OstronCrafting/Crafting_Name"]
     525 [-]: SETTABLEKS R17 R16 K74 ["Title"]
     526 [-]: GETUPVAL R17 10
     527 [-]: LOADK R18 K106 ["NameDesc"]
     528 [-]: CALL R17 1 1 
     529 [-]: SETTABLEKS R17 R16 K75 ["Desc"]
     530 [-]: GETIMPORT R18 82 [nil]
     531 [-]: LOADN R20 3  
     532 [-]: ADD R19 R20 R0
     533 [-]: GETTABLE R17 R18 R19
     534 [-]: SETTABLEKS R17 R16 K42 ["Icon"]
     535 [-]: SETTABLEKS R10 R16 K76 ["ErrorMsg"]
     536 [-]: SETTABLEKS R11 R16 K77 ["ErrorTransTag"]
     537 [-]: GETUPVAL R18 11
     538 [-]: GETTABLEKS R17 R18 K107 ["DECLARE"]
     539 [-]: SETTABLEKS R17 R16 K78 ["Action"]
     540 [-]: LOADB R17 1  
     541 [-]: NAMECALL R14 R14 K84 [0xBAD4316F]
     542 [-]: CALL R14 3 0 
     543 [-]: GETUPVAL R14 0
     544 [-]: NAMECALL R14 R14 K108 [0x71E9AC81]
     545 [-]: CALL R14 1 0 
     546 [-]: GETIMPORT R14 8 [nil]
     547 [-]: LOADK R16 K109 ["ActionsMenu"]
     548 [-]: LOADN R17 11 
     549 [-]: LOADB R18 1  
     550 [-]: NAMECALL R14 R14 K110 [0xAADE900E]
     551 [-]: CALL R14 4 0 
     552 [-]: LOADB R14 0  
     553 [-]: SETUPVAL R14 12
     554 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1310
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
      12 [-]: NAMECALL R0 R0 K5 [0x80563238]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 0
L 1:  15 [-]: GETIMPORT R0 8 [nil]
      16 [-]: CALL R0 0 0  
      17 [-]: GETIMPORT R0 11 [nil]
      18 [-]: CALL R0 0 1  
      19 [-]: JUMPIF R0 L2 
      20 [-]: GETIMPORT R0 13 [nil]
      21 [-]: LOADB R2 1   
      22 [-]: NAMECALL R0 R0 K14 [0xC02F2CB8]
      23 [-]: CALL R0 2 0  
L 2:  24 [-]: GETIMPORT R1 16 [nil]
      25 [-]: FASTCALL1 62 R1 L3
      26 [-]: GETIMPORT R0 4 [nil]
      27 [-]: CALL R0 1 1  
L 3:  28 [-]: JUMPIF R0 L4 
      29 [-]: GETIMPORT R0 16 [nil]
      30 [-]: LOADK R1 K17 [0.25]
      31 [-]: LOADNIL R2   
      32 [-]: LOADNIL R3   
      33 [-]: GETUPVAL R4 1
      34 [-]: CALL R0 4 0  
L 4:  35 [-]: GETIMPORT R0 19 [nil]
      36 [-]: NAMECALL R0 R0 K20 [0x78298275]
      37 [-]: CALL R0 1 1  
      38 [-]: FASTCALL1 62 R0 L5
      39 [-]: MOVE R2 R0   
      40 [-]: GETIMPORT R1 4 [nil]
      41 [-]: CALL R1 1 1  
L 5:  42 [-]: JUMPIF R1 L6 
      43 [-]: LOADB R3 0   
      44 [-]: LOADB R4 1   
      45 [-]: NAMECALL R1 R0 K21 [0x768274D6]
      46 [-]: CALL R1 3 0  
L 6:  47 [-]: GETIMPORT R1 23 [nil]
      48 [-]: SETUPVAL R1 2
      49 [-]: GETIMPORT R1 24 [nil]
      50 [-]: LOADNIL R2   
      51 [-]: SETTABLEKS R2 R1 K22 ["OstronSmith_CraftingMode"]
      52 [-]: GETUPVAL R1 3
      53 [-]: CALL R1 0 0  
      54 [-]: GETUPVAL R2 4
      55 [-]: GETTABLEKS R1 R2 K25 ["LoopingSound"]
      56 [-]: FASTCALL1 62 R1 L7
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 4 [nil]
      59 [-]: CALL R2 1 1  
L 7:  60 [-]: JUMPIF R2 L8 
      61 [-]: GETUPVAL R3 6
      62 [-]: GETTABLEKS R2 R3 K26 [0x659D451F]
      63 [-]: MOVE R3 R1   
      64 [-]: CALL R2 1 1  
      65 [-]: SETUPVAL R2 5
L 8:  66 [-]: GETUPVAL R3 4
      67 [-]: GETTABLEKS R2 R3 K27 ["OpenSound"]
      68 [-]: FASTCALL1 62 R2 L9
      69 [-]: MOVE R4 R2   
      70 [-]: GETIMPORT R3 4 [nil]
      71 [-]: CALL R3 1 1  
L 9:  72 [-]: JUMPIF R3 L10
      73 [-]: GETUPVAL R4 6
      74 [-]: GETTABLEKS R3 R4 K26 [0x659D451F]
      75 [-]: MOVE R4 R2   
      76 [-]: CALL R3 1 0  
L10:  77 [-]: GETIMPORT R3 29 [nil]
      78 [-]: LOADK R4 K30 ["EE.Interface.AnchorMgr"]
      79 [-]: CALL R3 1 1  
      80 [-]: GETTABLEKS R4 R3 K31 [0xAE6791BA]
      81 [-]: GETIMPORT R5 33 [nil]
      82 [-]: CALL R4 1 1  
      83 [-]: SETUPVAL R4 7
      84 [-]: GETUPVAL R4 7
      85 [-]: GETIMPORT R6 33 [nil]
      86 [-]: LOADK R7 K34 ["ActionsMenu"]
      87 [-]: NEWTABLE R8 0 2
      88 [-]: GETUPVAL R10 7
      89 [-]: GETTABLEKS R9 R10 K35 ["ANCHOR_V_TOP"]
      90 [-]: GETUPVAL R11 7
      91 [-]: GETTABLEKS R10 R11 K36 ["ANCHOR_H_LEFT"]
      92 [-]: SETLIST R8 R9 2 [1]
      93 [-]: NAMECALL R4 R4 K37 [0x20FF29F7]
      94 [-]: CALL R4 4 0  
      95 [-]: GETUPVAL R4 7
      96 [-]: GETIMPORT R6 33 [nil]
      97 [-]: NAMECALL R6 R6 K38 [0x6B837788]
      98 [-]: CALL R6 1 1  
      99 [-]: GETIMPORT R7 33 [nil]
     100 [-]: NAMECALL R7 R7 K39 [0xAF9FDA9F]
     101 [-]: CALL R7 1 -1 
     102 [-]: NAMECALL R4 R4 K40 [0xFAA69527]
     103 [-]: CALL R4 -1 0 
     104 [-]: GETIMPORT R4 33 [nil]
     105 [-]: GETUPVAL R6 8
     106 [-]: LOADK R7 K41 ["Title"]
     107 [-]: CALL R6 1 1  
     108 [-]: LOADB R7 0   
     109 [-]: NAMECALL R4 R4 K42 [0x42B04007]
     110 [-]: CALL R4 3 1  
     111 [-]: GETIMPORT R5 33 [nil]
     112 [-]: LOADK R7 K43 ["/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"]
     113 [-]: LOADB R8 0   
     114 [-]: NAMECALL R5 R5 K42 [0x42B04007]
     115 [-]: CALL R5 3 1  
     116 [-]: GETIMPORT R7 45 [nil]
     117 [-]: FASTCALL1 62 R7 L11
     118 [-]: GETIMPORT R6 4 [nil]
     119 [-]: CALL R6 1 1  
L11: 120 [-]: JUMPIF R6 L12
     121 [-]: GETIMPORT R6 45 [nil]
     122 [-]: MOVE R7 R4   
     123 [-]: GETIMPORT R8 48 [nil]
     124 [-]: MOVE R9 R5   
     125 [-]: CALL R8 1 -1 
     126 [-]: CALL R6 -1 0 
L12: 127 [-]: GETIMPORT R6 33 [nil]
     128 [-]: LOADK R8 K34 ["ActionsMenu"]
     129 [-]: LOADN R9 11  
     130 [-]: LOADB R10 0  
     131 [-]: NAMECALL R6 R6 K49 [0xAADE900E]
     132 [-]: CALL R6 4 0  
     133 [-]: GETIMPORT R6 51 [nil]
     134 [-]: LOADK R7 K52 ["WeaponsmithBody"]
     135 [-]: CALL R6 1 1  
     136 [-]: GETIMPORT R7 51 [nil]
     137 [-]: LOADK R8 K53 ["CraftingScreenVendorPos"]
     138 [-]: CALL R7 1 1  
     139 [-]: GETUPVAL R8 2
     140 [-]: LOADN R9 1   
     141 [-]: JUMPIFNOTEQ R8 R9 L13
     142 [-]: GETIMPORT R8 51 [nil]
     143 [-]: LOADK R9 K54 ["AmpsmithBody"]
     144 [-]: CALL R8 1 1  
     145 [-]: MOVE R6 R8   
     146 [-]: GETIMPORT R8 51 [nil]
     147 [-]: LOADK R9 K55 ["AmpScreenVendorPos"]
     148 [-]: CALL R8 1 1  
     149 [-]: MOVE R7 R8   
L13: 150 [-]: GETUPVAL R8 9
     151 [-]: GETIMPORT R9 19 [nil]
     152 [-]: MOVE R11 R6  
     153 [-]: NAMECALL R9 R9 K56 [0x46A0EBF5]
     154 [-]: CALL R9 2 1  
     155 [-]: SETTABLEKS R9 R8 K57 ["Body"]
     156 [-]: GETUPVAL R8 9
     157 [-]: GETIMPORT R9 19 [nil]
     158 [-]: MOVE R11 R7  
     159 [-]: NAMECALL R9 R9 K56 [0x46A0EBF5]
     160 [-]: CALL R9 2 1  
     161 [-]: SETTABLEKS R9 R8 K58 ["Waypoint"]
     162 [-]: GETUPVAL R10 9
     163 [-]: GETTABLEKS R9 R10 K57 ["Body"]
     164 [-]: FASTCALL1 62 R9 L14
     165 [-]: GETIMPORT R8 4 [nil]
     166 [-]: CALL R8 1 1  
L14: 167 [-]: JUMPIF R8 L16
     168 [-]: GETUPVAL R10 9
     169 [-]: GETTABLEKS R9 R10 K58 ["Waypoint"]
     170 [-]: FASTCALL1 62 R9 L15
     171 [-]: GETIMPORT R8 4 [nil]
     172 [-]: CALL R8 1 1  
L15: 173 [-]: JUMPIF R8 L16
     174 [-]: GETUPVAL R8 9
     175 [-]: GETUPVAL R10 9
     176 [-]: GETTABLEKS R9 R10 K57 ["Body"]
     177 [-]: NAMECALL R9 R9 K59 [0xD1586535]
     178 [-]: CALL R9 1 1  
     179 [-]: SETTABLEKS R9 R8 K60 ["OrigPos"]
     180 [-]: GETUPVAL R9 9
     181 [-]: GETTABLEKS R8 R9 K57 ["Body"]
     182 [-]: GETUPVAL R11 9
     183 [-]: GETTABLEKS R10 R11 K58 ["Waypoint"]
     184 [-]: NAMECALL R10 R10 K59 [0xD1586535]
     185 [-]: CALL R10 1 -1
     186 [-]: NAMECALL R8 R8 K61 [0x9307AA51]
     187 [-]: CALL R8 -1 0 
L16: 188 [-]: GETUPVAL R9 10
     189 [-]: GETTABLEKS R8 R9 K62 [0x57C91C16]
     190 [-]: GETUPVAL R9 11
     191 [-]: GETUPVAL R10 12
     192 [-]: CALL R8 2 0  
     193 [-]: GETUPVAL R8 12
     194 [-]: GETUPVAL R9 12
     195 [-]: GETUPVAL R10 12
     196 [-]: GETUPVAL R11 12
     197 [-]: GETUPVAL R13 13
     198 [-]: GETTABLEKS R12 R13 K63 [0x338A8686]
     199 [-]: GETUPVAL R13 11
     200 [-]: CALL R12 1 4 
     201 [-]: SETTABLEKS R12 R8 K64 ["Level"]
     202 [-]: SETTABLEKS R13 R9 K65 ["Reputation"]
     203 [-]: SETTABLEKS R14 R10 K66 ["ReputationRequired"]
     204 [-]: SETTABLEKS R15 R11 K67 ["HasEnoughReputationForSacrifice"]
     205 [-]: GETUPVAL R9 10
     206 [-]: GETTABLEKS R8 R9 K68 [0x085E3126]
     207 [-]: GETIMPORT R9 33 [nil]
     208 [-]: LOADK R10 K69 ["ActionsMenu.SyndicateInfo"]
     209 [-]: CALL R8 2 1  
     210 [-]: SETUPVAL R8 14
     211 [-]: GETUPVAL R8 14
     212 [-]: LOADN R9 400 
     213 [-]: SETTABLEKS R9 R8 K70 ["mWidth"]
     214 [-]: GETUPVAL R8 14
     215 [-]: LOADN R9 64  
     216 [-]: SETTABLEKS R9 R8 K71 ["mIconSize"]
     217 [-]: GETUPVAL R8 14
     218 [-]: LOADN R9 80  
     219 [-]: SETTABLEKS R9 R8 K72 ["mIconBorderSize"]
     220 [-]: GETUPVAL R9 10
     221 [-]: GETTABLEKS R8 R9 K73 [0xB3F01896]
     222 [-]: GETIMPORT R9 33 [nil]
     223 [-]: GETUPVAL R10 14
     224 [-]: GETUPVAL R11 12
     225 [-]: CALL R8 3 0  
     226 [-]: GETUPVAL R8 15
     227 [-]: CALL R8 0 0  
     228 [-]: GETUPVAL R8 16
     229 [-]: CALL R8 0 0  
     230 [-]: GETUPVAL R8 17
     231 [-]: LOADK R9 K74 ["ActionsGreeting"]
     232 [-]: LOADB R10 1  
     233 [-]: LOADB R11 0  
     234 [-]: CALL R8 3 0  
     235 [-]: GETUPVAL R8 18
     236 [-]: CALL R8 0 0  
     237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1386
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: LOADB R0 0   
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: JUMPXEQKNIL R1 L0
       8 [-]: GETIMPORT R0 7 [nil]
L 0:   9 [-]: GETUPVAL R1 0
      10 [-]: JUMPIFEQ R1 R0 L1
      11 [-]: SETUPVAL R0 0
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: NOT R3 R0    
      14 [-]: NAMECALL R1 R1 K8 [0x368AD758]
      15 [-]: CALL R1 2 0  
L 1:  16 [-]: GETUPVAL R1 1
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: GETUPVAL R2 2
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L3 
      23 [-]: GETUPVAL R1 2
      24 [-]: NAMECALL R1 R1 K11 [0xD2D3875A]
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIFNOT R1 L3
      27 [-]: LOADB R1 0   
      28 [-]: SETUPVAL R1 1
      29 [-]: GETIMPORT R1 13 [nil]
      30 [-]: LOADK R3 K14 ["ShowBlockingMessage"]
      31 [-]: LOADK R4 K15 ["0"]
      32 [-]: NAMECALL R1 R1 K16 [0xE4162EED]
      33 [-]: CALL R1 3 0  
      34 [-]: GETUPVAL R1 3
      35 [-]: CALL R1 0 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1403
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: NAMECALL R4 R4 K2 [0x6B837788]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: NAMECALL R5 R5 K3 [0xAF9FDA9F]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R2 R2 K4 [0xFAA69527]
      10 [-]: CALL R2 -1 0 
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1409
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1417
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1425
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0x070DAA5A]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1433
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K0 [0x8B24CE41]
       6 [-]: CALL R0 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1439
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: LOADK R3 K5 ["_root"]
       4 [-]: LOADN R4 0   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 0   
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: LOADK R7 K6 [0.14999999999999999]
      12 [-]: LOADN R8 0   
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: LOADK R3 K5 ["_root"]
      18 [-]: LOADN R4 2   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 10  
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 100 
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: LOADK R7 K6 [0.14999999999999999]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R1 7 0  
      28 [-]: RETURN R0 0  



