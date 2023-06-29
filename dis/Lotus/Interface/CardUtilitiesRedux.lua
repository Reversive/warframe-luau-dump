; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  43

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: LOADN R0 0   
       6 [-]: SETGLOBAL R0 K5 ["CategoryId_ALL"]
       7 [-]: LOADN R0 1   
       8 [-]: SETGLOBAL R0 K6 ["CategoryId_INSTALLED"]
       9 [-]: LOADN R0 2   
      10 [-]: SETGLOBAL R0 K7 ["CategoryId_WARFRAME"]
      11 [-]: LOADN R0 3   
      12 [-]: SETGLOBAL R0 K8 ["CategoryId_AURA"]
      13 [-]: LOADN R0 4   
      14 [-]: SETGLOBAL R0 K9 ["CategoryId_AUGMENT"]
      15 [-]: LOADN R0 5   
      16 [-]: SETGLOBAL R0 K10 ["CategoryId_RIFLE"]
      17 [-]: LOADN R0 6   
      18 [-]: SETGLOBAL R0 K11 ["CategoryId_HAND_GUN"]
      19 [-]: LOADN R0 7   
      20 [-]: SETGLOBAL R0 K12 ["CategoryId_MELEE"]
      21 [-]: LOADN R0 8   
      22 [-]: SETGLOBAL R0 K13 ["CategoryId_STANCE"]
      23 [-]: LOADN R0 9   
      24 [-]: SETGLOBAL R0 K14 ["CategoryId_ARCHWING"]
      25 [-]: LOADN R0 10  
      26 [-]: SETGLOBAL R0 K15 ["CategoryId_ARCHWINGPRIMARY"]
      27 [-]: LOADN R0 11  
      28 [-]: SETGLOBAL R0 K16 ["CategoryId_ARCHWINGSECONDARY"]
      29 [-]: LOADN R0 12  
      30 [-]: SETGLOBAL R0 K17 ["CategoryId_ROBOTIC"]
      31 [-]: LOADN R0 13  
      32 [-]: SETGLOBAL R0 K18 ["CategoryId_COMPANIONS"]
      33 [-]: LOADN R0 14  
      34 [-]: SETGLOBAL R0 K19 ["CategoryId_UNFUSED"]
      35 [-]: LOADN R0 15  
      36 [-]: SETGLOBAL R0 K20 ["CategoryId_UTILITY"]
      37 [-]: LOADN R0 16  
      38 [-]: SETGLOBAL R0 K21 ["CategoryId_OMEGA"]
      39 [-]: LOADN R0 17  
      40 [-]: SETGLOBAL R0 K22 ["CategoryId_IMMORTAL"]
      41 [-]: LOADN R0 18  
      42 [-]: SETGLOBAL R0 K23 ["CategoryId_RAILJACK"]
      43 [-]: LOADN R0 101 
      44 [-]: SETGLOBAL R0 K24 ["CategoryId_DUPLICATE"]
      45 [-]: LOADN R0 102 
      46 [-]: SETGLOBAL R0 K25 ["CategoryId_INCOMPLETE"]
      47 [-]: LOADN R0 340 
      48 [-]: SETGLOBAL R0 K26 ["MAX_BACKGROUND_HEIGHT"]
      49 [-]: LOADN R0 260 
      50 [-]: SETGLOBAL R0 K27 ["MAX_BACKGROUND_WIDTH"]
      51 [-]: GETIMPORT R0 29 [nil]
      52 [-]: LOADK R1 K30 ["/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"]
      53 [-]: CALL R0 1 1  
      54 [-]: SETGLOBAL R0 K31 ["warframeForFiltering"]
      55 [-]: GETIMPORT R0 29 [nil]
      56 [-]: LOADK R1 K32 ["/Lotus/Weapons/Tenno/LotusLongGun"]
      57 [-]: CALL R0 1 1  
      58 [-]: SETGLOBAL R0 K33 ["rifleForFiltering"]
      59 [-]: GETIMPORT R0 29 [nil]
      60 [-]: LOADK R1 K34 ["/Lotus/Weapons/Tenno/Pistol/LotusPistol"]
      61 [-]: CALL R0 1 1  
      62 [-]: SETGLOBAL R0 K35 ["pistolForFiltering"]
      63 [-]: GETIMPORT R0 29 [nil]
      64 [-]: LOADK R1 K36 ["/Lotus/Types/Game/Pets/RoboticPetPowerSuit"]
      65 [-]: CALL R0 1 1  
      66 [-]: SETGLOBAL R0 K37 ["roboticForFiltering"]
      67 [-]: GETIMPORT R0 29 [nil]
      68 [-]: LOADK R1 K38 ["/Lotus/Types/Game/Pets/PetPowerSuit"]
      69 [-]: CALL R0 1 1  
      70 [-]: SETGLOBAL R0 K39 ["companionForFiltering"]
      71 [-]: GETIMPORT R0 29 [nil]
      72 [-]: LOADK R1 K40 ["/Lotus/Types/Game/SentinelPowerSuit"]
      73 [-]: CALL R0 1 1  
      74 [-]: SETGLOBAL R0 K41 ["genericPetForFiltering"]
      75 [-]: GETIMPORT R0 29 [nil]
      76 [-]: LOADK R1 K42 ["/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"]
      77 [-]: CALL R0 1 1  
      78 [-]: SETGLOBAL R0 K43 ["archwingMeleeForFiltering"]
      79 [-]: GETIMPORT R0 29 [nil]
      80 [-]: LOADK R1 K44 ["/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"]
      81 [-]: CALL R0 1 1  
      82 [-]: SETGLOBAL R0 K45 ["archwingGunForFiltering"]
      83 [-]: GETIMPORT R0 29 [nil]
      84 [-]: LOADK R1 K46 ["/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"]
      85 [-]: CALL R0 1 1  
      86 [-]: SETGLOBAL R0 K47 ["archwingSuitForFiltering"]
      87 [-]: GETIMPORT R0 29 [nil]
      88 [-]: LOADK R1 K48 ["/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"]
      89 [-]: CALL R0 1 1  
      90 [-]: SETGLOBAL R0 K49 ["kdriveSuitForFiltering"]
      91 [-]: GETIMPORT R0 29 [nil]
      92 [-]: LOADK R1 K50 ["/Lotus/Weapons/Tenno/HackingDevices/TnHackingDevice/TnHackingDeviceWeapon"]
      93 [-]: CALL R0 1 1  
      94 [-]: SETGLOBAL R0 K51 ["dataKnifeForFiltering"]
      95 [-]: GETIMPORT R0 29 [nil]
      96 [-]: LOADK R1 K52 ["/Lotus/Powersuits/EntratiMech/BaseMechSuit"]
      97 [-]: CALL R0 1 1  
      98 [-]: SETGLOBAL R0 K53 ["mechSuitForFiltering"]
      99 [-]: GETIMPORT R0 29 [nil]
     100 [-]: LOADK R1 K54 ["/Lotus/Types/Game/CrewShip/CrewShipHarness"]
     101 [-]: CALL R0 1 1  
     102 [-]: SETGLOBAL R0 K55 ["crewHarnessForFiltering"]
     103 [-]: GETIMPORT R0 29 [nil]
     104 [-]: LOADK R1 K56 ["/Lotus/Types/Game/BaseCosmeticEnhancer"]
     105 [-]: CALL R0 1 1  
     106 [-]: SETGLOBAL R0 K57 ["cosmeticEnhancer"]
     107 [-]: GETIMPORT R0 29 [nil]
     108 [-]: LOADK R1 K58 ["/Lotus/Types/Game/LotusFocusUpgradeBase"]
     109 [-]: CALL R0 1 1  
     110 [-]: SETGLOBAL R0 K59 ["focusUpgrade"]
     111 [-]: GETIMPORT R0 29 [nil]
     112 [-]: LOADK R1 K60 ["/Lotus/Types/Game/RandomizedArtifactUpgrade"]
     113 [-]: CALL R0 1 1  
     114 [-]: SETGLOBAL R0 K61 ["omegaModType"]
     115 [-]: GETIMPORT R0 29 [nil]
     116 [-]: LOADK R1 K62 ["/Lotus/Types/Game/RawRandomizedArtifactUpgrade"]
     117 [-]: CALL R0 1 1  
     118 [-]: SETGLOBAL R0 K63 ["omegaRawModType"]
     119 [-]: GETIMPORT R0 65 [nil]
     120 [-]: LOADK R1 K66 ["/Lotus/Fx/Interface/OmegaModParticles"]
     121 [-]: CALL R0 1 1  
     122 [-]: SETGLOBAL R0 K67 ["omegaModEffect"]
     123 [-]: GETIMPORT R0 65 [nil]
     124 [-]: LOADK R1 K68 ["/Lotus/Fx/Interface/OmegaModBorder"]
     125 [-]: CALL R0 1 1  
     126 [-]: SETGLOBAL R0 K69 ["omegaModBorderEffect"]
     127 [-]: GETIMPORT R0 29 [nil]
     128 [-]: LOADK R1 K70 ["/Lotus/Upgrades/CosmeticEnhancers/Peculiars/PeculiarBaseMod"]
     129 [-]: CALL R0 1 1  
     130 [-]: SETGLOBAL R0 K71 ["peculiarModType"]
     131 [-]: GETIMPORT R0 29 [nil]
     132 [-]: LOADK R1 K72 ["/Lotus/Upgrades/Mods/WeaponStatOverride/WeaponStatOverrideBaseMod"]
     133 [-]: CALL R0 1 1  
     134 [-]: SETGLOBAL R0 K73 ["statOverrideModType"]
     135 [-]: GETIMPORT R0 29 [nil]
     136 [-]: LOADK R1 K74 ["/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"]
     137 [-]: CALL R0 1 1  
     138 [-]: SETGLOBAL R0 K75 ["immortalModType"]
     139 [-]: GETIMPORT R0 65 [nil]
     140 [-]: LOADK R1 K76 ["/Lotus/Interface/Graphics/Mods/ImmortalDamageOverlay.png"]
     141 [-]: CALL R0 1 1  
     142 [-]: SETGLOBAL R0 K77 ["immortalBrokenIcon"]
     143 [-]: GETIMPORT R0 29 [nil]
     144 [-]: LOADK R1 K78 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"]
     145 [-]: CALL R0 1 1  
     146 [-]: SETGLOBAL R0 K79 ["railjackModType"]
     147 [-]: GETIMPORT R0 29 [nil]
     148 [-]: LOADK R1 K80 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseAuraMod"]
     149 [-]: CALL R0 1 1  
     150 [-]: SETGLOBAL R0 K81 ["railjackAuraType"]
     151 [-]: GETIMPORT R0 29 [nil]
     152 [-]: LOADK R1 K82 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseDefenseAbilityMod"]
     153 [-]: CALL R0 1 1  
     154 [-]: SETGLOBAL R0 K83 ["railjackDefenseModType"]
     155 [-]: GETIMPORT R0 29 [nil]
     156 [-]: LOADK R1 K84 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalDefenseMod"]
     157 [-]: CALL R0 1 1  
     158 [-]: SETGLOBAL R0 K85 ["railjackTacDefModType"]
     159 [-]: GETIMPORT R0 29 [nil]
     160 [-]: LOADK R1 K86 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseOffenseAbilityMod"]
     161 [-]: CALL R0 1 1  
     162 [-]: SETGLOBAL R0 K87 ["railjackOffenseModType"]
     163 [-]: GETIMPORT R0 29 [nil]
     164 [-]: LOADK R1 K88 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalOffenseMod"]
     165 [-]: CALL R0 1 1  
     166 [-]: SETGLOBAL R0 K89 ["railjackTacOffModType"]
     167 [-]: GETIMPORT R0 29 [nil]
     168 [-]: LOADK R1 K90 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseUltAbilityMod"]
     169 [-]: CALL R0 1 1  
     170 [-]: SETGLOBAL R0 K91 ["railjackSuperModType"]
     171 [-]: GETIMPORT R0 29 [nil]
     172 [-]: LOADK R1 K92 ["/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalUtilityMod"]
     173 [-]: CALL R0 1 1  
     174 [-]: SETGLOBAL R0 K93 ["railjackTacSuperModType"]
     175 [-]: GETIMPORT R0 29 [nil]
     176 [-]: LOADK R1 K94 ["/Lotus/Powersuits/Garuda/GarudaBaseClaws"]
     177 [-]: CALL R0 1 1  
     178 [-]: SETGLOBAL R0 K95 ["garudaClaws"]
     179 [-]: GETIMPORT R0 97 [nil]
     180 [-]: LOADK R1 K98 ["EE.Interface.Utilities"]
     181 [-]: CALL R0 1 1  
     182 [-]: GETIMPORT R1 97 [nil]
     183 [-]: LOADK R2 K99 ["Lotus.Interface.LotusUtilities"]
     184 [-]: CALL R1 1 1  
     185 [-]: GETIMPORT R2 97 [nil]
     186 [-]: LOADK R3 K100 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
     187 [-]: CALL R2 1 1  
     188 [-]: NEWTABLE R3 0 10
     189 [-]: LOADK R4 K101 ["COMMONUpper"]
     190 [-]: LOADK R5 K102 ["UNCOMMONUpper"]
     191 [-]: LOADK R6 K103 ["RAREUpper"]
     192 [-]: LOADK R7 K104 ["LEGENDARYUpper"]
     193 [-]: LOADK R8 K105 ["OMEGAUpper"]
     194 [-]: LOADK R9 K106 ["PECULIARUpper"]
     195 [-]: LOADK R10 K107 ["AMALGAMUpper"]
     196 [-]: LOADK R11 K108 ["GALVANIZEDUpper"]
     197 [-]: LOADK R12 K109 ["IMMORTALUpper"]
     198 [-]: LOADK R13 K110 ["KAHLUpper"]
     199 [-]: SETLIST R3 R4 10 [1]
     200 [-]: NEWTABLE R4 0 10
     201 [-]: NEWTABLE R5 0 4
     202 [-]: LOADK R6 K111 [0.80000000000000004]
     203 [-]: LOADK R7 K112 [0.5]
     204 [-]: LOADK R8 K113 [0.20000000000000001]
     205 [-]: LOADN R9 1   
     206 [-]: SETLIST R5 R6 4 [1]
     207 [-]: NEWTABLE R6 0 4
     208 [-]: LOADK R7 K114 [0.40000000000000002]
     209 [-]: LOADK R8 K115 [0.69999999999999996]
     210 [-]: LOADK R9 K116 [1.5]
     211 [-]: LOADN R10 1  
     212 [-]: SETLIST R6 R7 4 [1]
     213 [-]: NEWTABLE R7 0 4
     214 [-]: LOADK R8 K116 [1.5]
     215 [-]: LOADK R9 K117 [1.2]
     216 [-]: LOADK R10 K114 [0.40000000000000002]
     217 [-]: LOADN R11 1  
     218 [-]: SETLIST R7 R8 4 [1]
     219 [-]: NEWTABLE R8 0 4
     220 [-]: LOADK R9 K118 [0.59999999999999998]
     221 [-]: LOADK R10 K119 [1.3]
     222 [-]: LOADK R11 K116 [1.5]
     223 [-]: LOADN R12 1  
     224 [-]: SETLIST R8 R9 4 [1]
     225 [-]: NEWTABLE R9 0 4
     226 [-]: LOADK R10 K120 [0.67000000000000004]
     227 [-]: LOADK R11 K121 [0.51400000000000001]
     228 [-]: LOADK R12 K122 [0.83499999999999996]
     229 [-]: LOADN R13 1  
     230 [-]: SETLIST R9 R10 4 [1]
     231 [-]: NEWTABLE R10 0 4
     232 [-]: LOADK R11 K116 [1.5]
     233 [-]: LOADK R12 K116 [1.5]
     234 [-]: LOADK R13 K116 [1.5]
     235 [-]: LOADN R14 1  
     236 [-]: SETLIST R10 R11 4 [1]
     237 [-]: NEWTABLE R11 0 4
     238 [-]: LOADK R12 K118 [0.59999999999999998]
     239 [-]: LOADK R13 K123 [0.29999999999999999]
     240 [-]: LOADK R14 K123 [0.29999999999999999]
     241 [-]: LOADN R15 1  
     242 [-]: SETLIST R11 R12 4 [1]
     243 [-]: NEWTABLE R12 0 4
     244 [-]: LOADN R13 1  
     245 [-]: LOADN R14 1  
     246 [-]: LOADN R15 1  
     247 [-]: LOADN R16 1  
     248 [-]: SETLIST R12 R13 4 [1]
     249 [-]: NEWTABLE R13 0 4
     250 [-]: LOADN R14 1  
     251 [-]: LOADN R15 1  
     252 [-]: LOADN R16 1  
     253 [-]: LOADN R17 1  
     254 [-]: SETLIST R13 R14 4 [1]
     255 [-]: NEWTABLE R14 0 4
     256 [-]: LOADN R15 1  
     257 [-]: LOADN R16 1  
     258 [-]: LOADN R17 1  
     259 [-]: LOADN R18 1  
     260 [-]: SETLIST R14 R15 4 [1]
     261 [-]: SETLIST R4 R5 10 [1]
     262 [-]: NEWTABLE R5 0 10
     263 [-]: NEWTABLE R6 0 4
     264 [-]: LOADK R7 K123 [0.29999999999999999]
     265 [-]: LOADK R8 K124 [0.10000000000000001]
     266 [-]: LOADK R9 K125 [0.01]
     267 [-]: LOADN R10 1  
     268 [-]: SETLIST R6 R7 4 [1]
     269 [-]: NEWTABLE R7 0 4
     270 [-]: LOADK R8 K115 [0.69999999999999996]
     271 [-]: LOADK R9 K115 [0.69999999999999996]
     272 [-]: LOADK R10 K115 [0.69999999999999996]
     273 [-]: LOADN R11 1  
     274 [-]: SETLIST R7 R8 4 [1]
     275 [-]: NEWTABLE R8 0 4
     276 [-]: LOADK R9 K111 [0.80000000000000004]
     277 [-]: LOADK R10 K126 [0.72499999999999998]
     278 [-]: LOADK R11 K127 [0.14399999999999999]
     279 [-]: LOADN R12 1  
     280 [-]: SETLIST R8 R9 4 [1]
     281 [-]: NEWTABLE R9 0 4
     282 [-]: LOADN R10 1  
     283 [-]: LOADN R11 1  
     284 [-]: LOADN R12 1  
     285 [-]: LOADN R13 0  
     286 [-]: SETLIST R9 R10 4 [1]
     287 [-]: NEWTABLE R10 0 4
     288 [-]: LOADK R11 K128 [0.37]
     289 [-]: LOADK R12 K129 [0.254]
     290 [-]: LOADK R13 K130 [0.41499999999999998]
     291 [-]: LOADN R14 0  
     292 [-]: SETLIST R10 R11 4 [1]
     293 [-]: NEWTABLE R11 0 4
     294 [-]: LOADN R12 1  
     295 [-]: LOADN R13 1  
     296 [-]: LOADN R14 1  
     297 [-]: LOADN R15 0  
     298 [-]: SETLIST R11 R12 4 [1]
     299 [-]: NEWTABLE R12 0 4
     300 [-]: LOADN R13 1  
     301 [-]: LOADN R14 1  
     302 [-]: LOADN R15 1  
     303 [-]: LOADN R16 0  
     304 [-]: SETLIST R12 R13 4 [1]
     305 [-]: NEWTABLE R13 0 4
     306 [-]: LOADN R14 1  
     307 [-]: LOADN R15 1  
     308 [-]: LOADN R16 1  
     309 [-]: LOADN R17 0  
     310 [-]: SETLIST R13 R14 4 [1]
     311 [-]: NEWTABLE R14 0 4
     312 [-]: LOADN R15 1  
     313 [-]: LOADN R16 1  
     314 [-]: LOADN R17 1  
     315 [-]: LOADN R18 0  
     316 [-]: SETLIST R14 R15 4 [1]
     317 [-]: NEWTABLE R15 0 4
     318 [-]: LOADK R16 K131 [0.025999999999999999]
     319 [-]: LOADK R17 K132 [0.012]
     320 [-]: LOADK R18 K133 [0.00056999999999999998]
     321 [-]: LOADN R19 0  
     322 [-]: SETLIST R15 R16 4 [1]
     323 [-]: SETLIST R5 R6 10 [1]
     324 [-]: NEWTABLE R6 0 9
     325 [-]: GETIMPORT R7 65 [nil]
     326 [-]: LOADK R8 K134 ["/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowVoid.png"]
     327 [-]: CALL R7 1 1  
     328 [-]: GETIMPORT R8 65 [nil]
     329 [-]: LOADK R9 K135 ["/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTruth.png"]
     330 [-]: CALL R8 1 1  
     331 [-]: GETIMPORT R9 65 [nil]
     332 [-]: LOADK R10 K136 ["/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowForm.png"]
     333 [-]: CALL R9 1 1  
     334 [-]: GETIMPORT R10 65 [nil]
     335 [-]: LOADK R11 K137 ["/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowOrder.png"]
     336 [-]: CALL R10 1 1 
     337 [-]: GETIMPORT R11 65 [nil]
     338 [-]: LOADK R12 K138 ["/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowLight.png"]
     339 [-]: CALL R11 1 1 
     340 [-]: GETIMPORT R12 65 [nil]
     341 [-]: LOADK R13 K139 ["/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowChaos.png"]
     342 [-]: CALL R12 1 1 
     343 [-]: GETIMPORT R13 65 [nil]
     344 [-]: LOADK R14 K140 ["/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowDecay.png"]
     345 [-]: CALL R13 1 1 
     346 [-]: GETIMPORT R14 65 [nil]
     347 [-]: LOADK R15 K141 ["/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTime.png"]
     348 [-]: CALL R14 1 1 
     349 [-]: GETIMPORT R15 65 [nil]
     350 [-]: LOADK R16 K142 ["/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowWildcard.png"]
     351 [-]: CALL R15 1 -1
     352 [-]: SETLIST R6 R7 -1 [1]
     353 [-]: DUPTABLE R7 152
     354 [-]: LOADN R8 1   
     355 [-]: SETTABLEKS R8 R7 K143 ["ImmortalOneMod"]
     356 [-]: LOADN R8 2   
     357 [-]: SETTABLEKS R8 R7 K144 ["ImmortalTwoMod"]
     358 [-]: LOADN R8 3   
     359 [-]: SETTABLEKS R8 R7 K145 ["ImmortalThreeMod"]
     360 [-]: LOADN R8 4   
     361 [-]: SETTABLEKS R8 R7 K146 ["ImmortalFourMod"]
     362 [-]: LOADN R8 5   
     363 [-]: SETTABLEKS R8 R7 K147 ["ImmortalFiveMod"]
     364 [-]: LOADN R8 6   
     365 [-]: SETTABLEKS R8 R7 K148 ["ImmortalSixMod"]
     366 [-]: LOADN R8 7   
     367 [-]: SETTABLEKS R8 R7 K149 ["ImmortalSevenMod"]
     368 [-]: LOADN R8 8   
     369 [-]: SETTABLEKS R8 R7 K150 ["ImmortalEightMod"]
     370 [-]: LOADN R8 9   
     371 [-]: SETTABLEKS R8 R7 K151 ["ImmortalWildcardMod"]
     372 [-]: NEWTABLE R8 0 13
     373 [-]: LOADK R9 K153 [".HeaderIcon"]
     374 [-]: LOADK R10 K154 [".HeaderIcon.Utility"]
     375 [-]: LOADK R11 K155 [".TopInfo.Polarity"]
     376 [-]: LOADK R12 K156 [".TopCenterIcon.TopIcon"]
     377 [-]: LOADK R13 K157 [".TopCenterIcon.TopIconBacker"]
     378 [-]: LOADK R14 K158 [".TopInfo.CountBacker"]
     379 [-]: LOADK R15 K159 [".TopInfo.CountBacker.Backer"]
     380 [-]: LOADK R16 K160 [".TopInfo.PolarityBacker"]
     381 [-]: LOADK R17 K161 [".TopInfo.PolarityBacker.Backer"]
     382 [-]: LOADK R18 K162 [".Details.TypeBacker"]
     383 [-]: LOADK R19 K163 [".UsageCounter.UseCounterBacker"]
     384 [-]: LOADK R20 K164 [".ImmortalRank"]
     385 [-]: LOADK R21 K165 [".ImmortalFx"]
     386 [-]: SETLIST R8 R9 13 [1]
     387 [-]: NEWTABLE R9 0 8
     388 [-]: LOADK R10 K166 [".Name"]
     389 [-]: LOADK R11 K167 [".Description"]
     390 [-]: LOADK R12 K168 [".TopInfo.CostAndPolarity"]
     391 [-]: LOADK R13 K169 [".TopInfo.Count"]
     392 [-]: LOADK R14 K170 [".Details.Type"]
     393 [-]: LOADK R15 K171 [".Details.Rerolls"]
     394 [-]: LOADK R16 K172 [".UsageCounter.Count"]
     395 [-]: LOADK R17 K173 [".Locked.Label"]
     396 [-]: SETLIST R9 R10 8 [1]
     397 [-]: NEWTABLE R10 0 14
     398 [-]: LOADK R11 K174 ["._parent.Shadow"]
     399 [-]: LOADK R12 K175 [".Background"]
     400 [-]: LOADK R13 K176 [".BottomFrame.ConnectorLine"]
     401 [-]: LOADK R14 K177 [".BottomFrame.Equipped"]
     402 [-]: LOADK R15 K178 [".BottomFrame.Image"]
     403 [-]: LOADK R16 K179 [".BottomFrame.Shards"]
     404 [-]: LOADK R17 K180 [".Icon"]
     405 [-]: LOADK R18 K181 [".Lights"]
     406 [-]: LOADK R19 K182 [".Socket"]
     407 [-]: LOADK R20 K183 [".Socket.Highlight"]
     408 [-]: LOADK R21 K184 [".SocketPolarityBacker"]
     409 [-]: LOADK R22 K185 [".SocketPolarityBacker.Backer"]
     410 [-]: LOADK R23 K186 [".TopFrame"]
     411 [-]: LOADK R24 K187 [".TopFrame.Shards"]
     412 [-]: SETLIST R10 R11 14 [1]
     413 [-]: NEWTABLE R11 0 5
     414 [-]: GETIMPORT R12 29 [nil]
     415 [-]: LOADK R13 K188 ["/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityDurationMod"]
     416 [-]: CALL R12 1 1 
     417 [-]: GETIMPORT R13 29 [nil]
     418 [-]: LOADK R14 K189 ["/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarPowerMaxMod"]
     419 [-]: CALL R13 1 1 
     420 [-]: GETIMPORT R14 29 [nil]
     421 [-]: LOADK R15 K190 ["/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarHealthMaxMod"]
     422 [-]: CALL R14 1 1 
     423 [-]: GETIMPORT R15 29 [nil]
     424 [-]: LOADK R16 K191 ["/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityStrengthMod"]
     425 [-]: CALL R15 1 1 
     426 [-]: GETIMPORT R16 29 [nil]
     427 [-]: LOADK R17 K192 ["/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityRangeMod"]
     428 [-]: CALL R16 1 -1
     429 [-]: SETLIST R11 R12 -1 [1]
     430 [-]: LOADNIL R12  
     431 [-]: DUPCLOSURE R13 K193 []
     432 [-]: DUPCLOSURE R14 K194 []
     433 [-]: MOVE R0 R7   
     434 [-]: DUPCLOSURE R15 K195 []
     435 [-]: MOVE R0 R7   
     436 [-]: MOVE R0 R6   
     437 [-]: DUPCLOSURE R16 K196 []
     438 [-]: MOVE R0 R15  
     439 [-]: SETGLOBAL R16 K197 ["GetImmortalGlowIcon"]
     440 [-]: DUPCLOSURE R16 K198 []
     441 [-]: MOVE R0 R6   
     442 [-]: SETGLOBAL R16 K199 ["GetImmortalGlowIconByIndex"]
     443 [-]: DUPCLOSURE R16 K200 []
     444 [-]: MOVE R0 R13  
     445 [-]: DUPCLOSURE R17 K201 []
     446 [-]: MOVE R0 R0   
     447 [-]: DUPCLOSURE R18 K202 []
     448 [-]: SETGLOBAL R18 K203 ["GetBackgroundHeightMultiplier"]
     449 [-]: DUPCLOSURE R18 K204 []
     450 [-]: SETGLOBAL R18 K205 ["GetAbilityFromCard"]
     451 [-]: DUPCLOSURE R18 K206 []
     452 [-]: SETGLOBAL R18 K207 ["AbilityNameFromCard"]
     453 [-]: DUPCLOSURE R18 K208 []
     454 [-]: DUPCLOSURE R19 K209 []
     455 [-]: MOVE R0 R18  
     456 [-]: SETGLOBAL R19 K210 ["IsCardOmega"]
     457 [-]: DUPCLOSURE R19 K211 []
     458 [-]: DUPCLOSURE R20 K212 []
     459 [-]: MOVE R0 R19  
     460 [-]: SETGLOBAL R20 K213 ["IsCardPeculiar"]
     461 [-]: DUPCLOSURE R20 K214 []
     462 [-]: DUPCLOSURE R21 K215 []
     463 [-]: MOVE R0 R20  
     464 [-]: SETGLOBAL R21 K216 ["IsCardAmalgam"]
     465 [-]: DUPCLOSURE R21 K217 []
     466 [-]: DUPCLOSURE R22 K218 []
     467 [-]: MOVE R0 R21  
     468 [-]: SETGLOBAL R22 K219 ["IsCardRailjack"]
     469 [-]: DUPCLOSURE R22 K220 []
     470 [-]: DUPCLOSURE R23 K221 []
     471 [-]: DUPCLOSURE R24 K222 []
     472 [-]: MOVE R0 R23  
     473 [-]: SETGLOBAL R24 K223 ["IsCardGalvanized"]
     474 [-]: DUPCLOSURE R24 K224 []
     475 [-]: DUPCLOSURE R25 K225 []
     476 [-]: MOVE R0 R24  
     477 [-]: SETGLOBAL R25 K226 ["IsCardImmortal"]
     478 [-]: DUPCLOSURE R25 K227 []
     479 [-]: MOVE R0 R11  
     480 [-]: DUPCLOSURE R26 K228 []
     481 [-]: MOVE R0 R13  
     482 [-]: MOVE R0 R16  
     483 [-]: MOVE R0 R8   
     484 [-]: MOVE R0 R9   
     485 [-]: MOVE R0 R10  
     486 [-]: SETGLOBAL R26 K229 ["EnableCardVisibleRange"]
     487 [-]: NEWCLOSURE R26 P25
     488 [-]: MOVE R0 R13  
     489 [-]: MOVE R0 R16  
     490 [-]: MOVE R0 R24  
     491 [-]: MOVE R1 R12  
     492 [-]: MOVE R0 R0   
     493 [-]: MOVE R0 R19  
     494 [-]: MOVE R0 R18  
     495 [-]: MOVE R0 R14  
     496 [-]: MOVE R0 R23  
     497 [-]: MOVE R0 R21  
     498 [-]: MOVE R0 R25  
     499 [-]: MOVE R0 R8   
     500 [-]: MOVE R0 R9   
     501 [-]: SETGLOBAL R26 K230 ["ZoomCard"]
     502 [-]: DUPCLOSURE R26 K231 []
     503 [-]: DUPCLOSURE R27 K232 []
     504 [-]: MOVE R0 R26  
     505 [-]: SETGLOBAL R27 K233 ["CalcCardRating"]
     506 [-]: DUPCLOSURE R27 K234 []
     507 [-]: DUPCLOSURE R28 K235 []
     508 [-]: MOVE R0 R27  
     509 [-]: SETGLOBAL R28 K236 ["CheckInstalled"]
     510 [-]: DUPCLOSURE R28 K237 []
     511 [-]: SETGLOBAL R28 K238 ["BuildInstalled"]
     512 [-]: DUPCLOSURE R28 K239 []
     513 [-]: DUPCLOSURE R29 K240 []
     514 [-]: MOVE R0 R28  
     515 [-]: SETGLOBAL R29 K241 ["IsLegendaryFusion"]
     516 [-]: DUPCLOSURE R29 K242 []
     517 [-]: MOVE R0 R13  
     518 [-]: MOVE R0 R17  
     519 [-]: SETGLOBAL R29 K243 ["UpdateOmegaCard"]
     520 [-]: DUPCLOSURE R29 K244 []
     521 [-]: MOVE R0 R17  
     522 [-]: DUPCLOSURE R30 K245 []
     523 [-]: MOVE R0 R13  
     524 [-]: MOVE R0 R17  
     525 [-]: SETGLOBAL R30 K246 ["UpdateCrewShipCard"]
     526 [-]: DUPCLOSURE R30 K247 []
     527 [-]: MOVE R0 R13  
     528 [-]: MOVE R0 R29  
     529 [-]: SETGLOBAL R30 K248 ["UpdateSetCard"]
     530 [-]: DUPCLOSURE R30 K249 []
     531 [-]: MOVE R0 R18  
     532 [-]: MOVE R0 R19  
     533 [-]: MOVE R0 R20  
     534 [-]: MOVE R0 R23  
     535 [-]: MOVE R0 R24  
     536 [-]: MOVE R0 R25  
     537 [-]: DUPCLOSURE R31 K250 []
     538 [-]: MOVE R0 R0   
     539 [-]: MOVE R0 R29  
     540 [-]: MOVE R0 R30  
     541 [-]: MOVE R0 R24  
     542 [-]: MOVE R0 R17  
     543 [-]: MOVE R0 R15  
     544 [-]: MOVE R0 R26  
     545 [-]: DUPCLOSURE R32 K251 []
     546 [-]: MOVE R0 R13  
     547 [-]: MOVE R0 R31  
     548 [-]: SETGLOBAL R32 K252 ["CardFromArtifact"]
     549 [-]: DUPCLOSURE R32 K253 []
     550 [-]: SETGLOBAL R32 K254 ["GetStatsFromUpgrade"]
     551 [-]: DUPCLOSURE R32 K255 []
     552 [-]: SETGLOBAL R32 K256 ["GetStatPairsFromUpgrade"]
     553 [-]: DUPCLOSURE R32 K257 []
     554 [-]: MOVE R0 R13  
     555 [-]: MOVE R0 R1   
     556 [-]: DUPCLOSURE R33 K258 []
     557 [-]: MOVE R0 R13  
     558 [-]: MOVE R0 R0   
     559 [-]: DUPCLOSURE R34 K259 []
     560 [-]: MOVE R0 R13  
     561 [-]: MOVE R0 R0   
     562 [-]: MOVE R0 R33  
     563 [-]: MOVE R0 R32  
     564 [-]: DUPCLOSURE R35 K260 []
     565 [-]: MOVE R0 R34  
     566 [-]: SETGLOBAL R35 K261 ["DrawEmptyCard"]
     567 [-]: DUPCLOSURE R35 K262 []
     568 [-]: DUPCLOSURE R36 K263 []
     569 [-]: MOVE R0 R35  
     570 [-]: SETGLOBAL R36 K264 ["ComputeDrain"]
     571 [-]: DUPCLOSURE R36 K265 []
     572 [-]: MOVE R0 R13  
     573 [-]: DUPCLOSURE R37 K266 []
     574 [-]: MOVE R0 R36  
     575 [-]: SETGLOBAL R37 K267 ["DrawLevelDrain"]
     576 [-]: DUPCLOSURE R37 K268 []
     577 [-]: MOVE R0 R13  
     578 [-]: MOVE R0 R21  
     579 [-]: DUPCLOSURE R12 K269 []
     580 [-]: MOVE R0 R21  
     581 [-]: NEWCLOSURE R38 P52
     582 [-]: MOVE R1 R12  
     583 [-]: SETGLOBAL R38 K270 ["GetRarityColor"]
     584 [-]: DUPCLOSURE R38 K271 []
     585 [-]: MOVE R0 R0   
     586 [-]: MOVE R0 R2   
     587 [-]: NEWCLOSURE R39 P54
     588 [-]: MOVE R0 R13  
     589 [-]: MOVE R0 R16  
     590 [-]: MOVE R0 R34  
     591 [-]: MOVE R0 R18  
     592 [-]: MOVE R0 R24  
     593 [-]: MOVE R0 R21  
     594 [-]: MOVE R0 R25  
     595 [-]: MOVE R1 R12  
     596 [-]: MOVE R0 R0   
     597 [-]: MOVE R0 R33  
     598 [-]: MOVE R0 R37  
     599 [-]: MOVE R0 R35  
     600 [-]: MOVE R0 R1   
     601 [-]: MOVE R0 R36  
     602 [-]: MOVE R0 R14  
     603 [-]: MOVE R0 R38  
     604 [-]: MOVE R0 R22  
     605 [-]: MOVE R0 R5   
     606 [-]: MOVE R0 R4   
     607 [-]: MOVE R0 R19  
     608 [-]: MOVE R0 R32  
     609 [-]: SETGLOBAL R39 K272 ["DrawCard"]
     610 [-]: DUPCLOSURE R39 K273 []
     611 [-]: MOVE R0 R13  
     612 [-]: SETGLOBAL R39 K274 ["GetCollectionCategories"]
     613 [-]: DUPCLOSURE R39 K275 []
     614 [-]: MOVE R0 R13  
     615 [-]: SETGLOBAL R39 K276 ["GetCollectionSortBy"]
     616 [-]: DUPCLOSURE R39 K277 []
     617 [-]: MOVE R0 R18  
     618 [-]: DUPCLOSURE R40 K278 []
     619 [-]: MOVE R0 R39  
     620 [-]: SETGLOBAL R40 K279 ["GetCardCategories"]
     621 [-]: DUPCLOSURE R40 K280 []
     622 [-]: MOVE R0 R39  
     623 [-]: MOVE R0 R30  
     624 [-]: SETGLOBAL R40 K281 ["AddToCollectionGrid"]
     625 [-]: DUPCLOSURE R40 K282 []
     626 [-]: MOVE R0 R13  
     627 [-]: MOVE R0 R16  
     628 [-]: MOVE R0 R18  
     629 [-]: MOVE R0 R24  
     630 [-]: MOVE R0 R0   
     631 [-]: SETGLOBAL R40 K283 ["Update"]
     632 [-]: DUPCLOSURE R40 K284 []
     633 [-]: SETGLOBAL R40 K285 ["GetOmegaUpgrades"]
     634 [-]: DUPCLOSURE R40 K286 []
     635 [-]: MOVE R0 R1   
     636 [-]: MOVE R0 R0   
     637 [-]: MOVE R0 R31  
     638 [-]: DUPCLOSURE R41 K287 []
     639 [-]: MOVE R0 R1   
     640 [-]: MOVE R0 R13  
     641 [-]: MOVE R0 R40  
     642 [-]: MOVE R0 R0   
     643 [-]: SETGLOBAL R41 K288 ["OmegaLimitCheck"]
     644 [-]: DUPCLOSURE R41 K289 []
     645 [-]: MOVE R0 R0   
     646 [-]: SETGLOBAL R41 K290 ["OnOmegaSellCompleted"]
     647 [-]: DUPCLOSURE R41 K291 []
     648 [-]: MOVE R0 R18  
     649 [-]: SETGLOBAL R41 K292 ["GetOmegaRerollCost"]
     650 [-]: DUPCLOSURE R41 K293 []
     651 [-]: MOVE R0 R0   
     652 [-]: DUPCLOSURE R42 K294 []
     653 [-]: MOVE R0 R41  
     654 [-]: SETGLOBAL R42 K295 ["GetArcaneRank"]
     655 [-]: DUPCLOSURE R42 K296 []
     656 [-]: MOVE R0 R41  
     657 [-]: MOVE R0 R0   
     658 [-]: SETGLOBAL R42 K297 ["GetArcaneRankLabel"]
     659 [-]: DUPCLOSURE R42 K298 []
     660 [-]: SETGLOBAL R42 K299 ["ValidateWeaponUpgrades"]
     661 [-]: DUPCLOSURE R42 K300 []
     662 [-]: SETGLOBAL R42 K301 ["GetSearchString"]
     663 [-]: DUPCLOSURE R42 K302 []
     664 [-]: MOVE R0 R3   
     665 [-]: SETGLOBAL R42 K303 ["GetRarityLoc"]
     666 [-]: CLOSEUPVALS R12
     667 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 2   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETTABLEKS R2 R1 K2 ["mMovie"]
       5 [-]: JUMPIF R2 L1 
       6 [-]: ADDK R0 R0 K3 [1]
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: MOVE R3 R0   
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R1 R2   
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R4 R0 K2 [0xE223E2B1]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: JUMPXEQKN R2 K3 L1 [9]
      10 [-]: LOADB R1 0 +1
L 1:  11 [-]: LOADB R1 1   
L 2:  12 [-]: RETURN R1 1  
L 3:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R3 R0 K2 [0xE223E2B1]
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLE R1 R2 R3
       9 [-]: JUMPXEQKNIL R1 L1
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLE R2 R3 R1
      12 [-]: RETURN R2 1  
L 1:  13 [-]: LOADNIL R1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R1 L0
       1 [-]: RETURN R1 1  
L 0:   2 [-]: GETTABLEKS R2 R0 K0 ["Card"]
       3 [-]: JUMPXEQKNIL R2 L1
       4 [-]: GETTABLEKS R2 R0 K0 ["Card"]
       5 [-]: RETURN R2 1  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: CALL R2 0 1  
       8 [-]: GETTABLEKS R3 R2 K1 ["GetCards"]
       9 [-]: CALL R3 0 1  
      10 [-]: JUMPXEQKNIL R3 L2
      11 [-]: GETTABLEKS R5 R0 K2 ["mCardIndex"]
      12 [-]: GETTABLE R4 R3 R5
      13 [-]: RETURN R4 1  
L 2:  14 [-]: LOADNIL R2   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R6 R1 K0 ["affixes"]
       1 [-]: JUMPXEQKNIL R6 L5
       2 [-]: LOADN R6 1   
       3 [-]: JUMPIFNOTEQ R4 R6 L0
       4 [-]: JUMPIF R3 L0 
       5 [-]: JUMPXEQKS R2 K1 L5 NOT [""]
L 0:   6 [-]: LOADN R8 1   
       7 [-]: GETTABLEKS R9 R1 K0 ["affixes"]
       8 [-]: LENGTH R6 R9 
       9 [-]: LOADN R7 1   
      10 [-]: FORNPREP R6 L5
L 1:  11 [-]: GETTABLEKS R10 R1 K0 ["affixes"]
      12 [-]: GETTABLE R9 R10 R8
      13 [-]: JUMPXEQKS R9 K1 L4 [""]
      14 [-]: JUMPXEQKS R2 K1 L2 [""]
      15 [-]: MOVE R9 R2   
      16 [-]: LOADK R10 K2 ["\r\n"]
      17 [-]: CONCAT R2 R9 R10
L 2:  18 [-]: GETTABLEKS R10 R1 K0 ["affixes"]
      19 [-]: GETTABLE R9 R10 R8
      20 [-]: JUMPXEQKNIL R5 L3
      21 [-]: GETIMPORT R10 5 [nil]
      22 [-]: MOVE R11 R9  
      23 [-]: LOADK R12 K6 ["(%d*%.?%d+)"]
      24 [-]: CALL R10 2 1 
      25 [-]: GETIMPORT R11 8 [nil]
      26 [-]: MOVE R12 R10 
      27 [-]: CALL R11 1 1 
      28 [-]: JUMPXEQKNIL R11 L3
      29 [-]: GETUPVAL R13 0
      30 [-]: GETTABLEKS R12 R13 K9 [0x1142C7A8]
      31 [-]: MUL R14 R11 R5
      32 [-]: ADD R13 R11 R14
      33 [-]: LOADN R14 1  
      34 [-]: LOADB R15 0  
      35 [-]: CALL R12 3 1 
      36 [-]: MOVE R11 R12 
      37 [-]: GETIMPORT R12 11 [nil]
      38 [-]: MOVE R13 R9  
      39 [-]: MOVE R14 R10 
      40 [-]: MOVE R15 R11 
      41 [-]: CALL R12 3 1 
      42 [-]: MOVE R9 R12  
L 3:  43 [-]: MOVE R10 R2  
      44 [-]: MOVE R11 R9  
      45 [-]: CONCAT R2 R10 R11
L 4:  46 [-]: FORNLOOP R6 L1
L 5:  47 [-]: RETURN R2 1  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 [1.5192878338278932]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0 ["mUpgradeType"]
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R2 R3 L2
       3 [-]: GETTABLEKS R2 R0 K1 ["mArtifactUpgrade"]
       4 [-]: GETTABLEKS R5 R0 K2 ["mUpgrade"]
       5 [-]: GETTABLEKS R4 R5 K3 ["mUpgradeFingerprint"]
       6 [-]: NAMECALL R2 R2 K4 [0xD892B457]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETTABLEKS R3 R0 K7 ["mUpgradeObject"]
      14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: MOVE R5 R3   
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R3 R4   
L 1:  19 [-]: RETURN R3 1  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADK R2 K2 [""]
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETTABLEKS R2 R0 K3 ["mUpgradeType"]
       8 [-]: LOADN R3 1   
       9 [-]: JUMPIFNOTEQ R2 R3 L3
      10 [-]: GETTABLEKS R2 R0 K4 ["mArtifactUpgrade"]
      11 [-]: GETTABLEKS R5 R0 K5 ["mUpgrade"]
      12 [-]: GETTABLEKS R4 R5 K6 ["mUpgradeFingerprint"]
      13 [-]: NAMECALL R2 R2 K7 [0xD892B457]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETTABLEKS R5 R0 K8 ["mUpgradeItemType"]
      21 [-]: NAMECALL R3 R1 K9 [0x5458BA4C]
      22 [-]: CALL R3 2 1  
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: NAMECALL R5 R3 K12 [0xD3A9D01F]
      25 [-]: CALL R5 1 -1 
      26 [-]: CALL R4 -1 1 
      27 [-]: RETURN R4 1  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: GETTABLEKS R3 R0 K2 ["mUpgradeItemType"]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETTABLEKS R2 R0 K2 ["mUpgradeItemType"]
      11 [-]: GETGLOBAL R4 K3 ["omegaModType"]
      12 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L2 
      15 [-]: MOVE R2 R1   
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: GETTABLEKS R2 R0 K2 ["mUpgradeItemType"]
      18 [-]: GETGLOBAL R4 K5 ["omegaRawModType"]
      19 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
      20 [-]: CALL R2 2 1  
L 2:  21 [-]: RETURN R2 1  
L 3:  22 [-]: GETTABLEKS R3 R0 K6 ["mArtifactUpgrade"]
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIF R2 L6 
      27 [-]: GETTABLEKS R2 R0 K6 ["mArtifactUpgrade"]
      28 [-]: GETGLOBAL R4 K3 ["omegaModType"]
      29 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
      30 [-]: CALL R2 2 1  
      31 [-]: JUMPIF R2 L5 
      32 [-]: MOVE R2 R1   
      33 [-]: JUMPIFNOT R2 L5
      34 [-]: GETTABLEKS R2 R0 K6 ["mArtifactUpgrade"]
      35 [-]: GETGLOBAL R4 K5 ["omegaRawModType"]
      36 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
      37 [-]: CALL R2 2 1  
L 5:  38 [-]: RETURN R2 1  
L 6:  39 [-]: LOADB R2 0   
      40 [-]: RETURN R2 1  


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETTABLEKS R1 R0 K2 ["mArtifactUpgrade"]
       8 [-]: GETGLOBAL R3 K3 ["peculiarModType"]
       9 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
      10 [-]: CALL R1 2 -1 
      11 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETTABLEKS R1 R0 K2 ["mArtifactUpgrade"]
       8 [-]: NAMECALL R1 R1 K3 [0xFAF8A1F0]
       9 [-]: CALL R1 1 -1 
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETTABLEKS R1 R0 K2 ["mArtifactUpgrade"]
       8 [-]: GETGLOBAL R3 K3 ["railjackModType"]
       9 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
      10 [-]: CALL R1 2 -1 
      11 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: LOADNIL R1   
       8 [-]: GETTABLEKS R2 R0 K2 ["mArtifactUpgrade"]
       9 [-]: GETGLOBAL R5 K3 ["railjackDefenseModType"]
      10 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: GETGLOBAL R5 K5 ["railjackTacDefModType"]
      14 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L3
L 2:  17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: GETTABLEKS R1 R3 K8 ["UICategoryIcon_RailjackDefensiveOn"]
      19 [-]: RETURN R1 1  
L 3:  20 [-]: GETGLOBAL R5 K9 ["railjackOffenseModType"]
      21 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L4 
      24 [-]: GETGLOBAL R5 K10 ["railjackTacOffModType"]
      25 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L5
L 4:  28 [-]: GETIMPORT R3 7 [nil]
      29 [-]: GETTABLEKS R1 R3 K11 ["UICategoryIcon_RailjackOffensiveOn"]
      30 [-]: RETURN R1 1  
L 5:  31 [-]: GETGLOBAL R5 K12 ["railjackSuperModType"]
      32 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIF R3 L6 
      35 [-]: GETGLOBAL R5 K13 ["railjackTacSuperModType"]
      36 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIFNOT R3 L7
L 6:  39 [-]: GETIMPORT R3 7 [nil]
      40 [-]: GETTABLEKS R1 R3 K14 ["UICategoryIcon_RailjackSuperOn"]
L 7:  41 [-]: RETURN R1 1  


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETTABLEKS R1 R0 K2 ["mArtifactUpgrade"]
       8 [-]: NAMECALL R1 R1 K3 [0x375B8AB3]
       9 [-]: CALL R1 1 -1 
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETTABLEKS R1 R0 K2 ["mArtifactUpgrade"]
       8 [-]: NAMECALL R1 R1 K3 [0x1D144BC5]
       9 [-]: CALL R1 1 -1 
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETTABLEKS R1 R0 K2 ["mArtifactUpgrade"]
       8 [-]: LOADN R4 1   
       9 [-]: GETUPVAL R5 0
      10 [-]: LENGTH R2 R5 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L4
L 2:  13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLE R7 R8 R4
      15 [-]: NAMECALL R5 R1 K3 [0xF2DEAF69]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIFNOT R5 L3
      18 [-]: LOADB R5 1   
      19 [-]: RETURN R5 1  
L 3:  20 [-]: FORNLOOP R2 L2
L 4:  21 [-]: LOADB R2 0   
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 343
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKB R2 0 L0 NOT
       1 [-]: LOADB R2 0 +1
L 0:   2 [-]: LOADB R2 1   
L 1:   3 [-]: GETUPVAL R3 0
       4 [-]: CALL R3 0 1  
       5 [-]: GETTABLEKS R4 R3 K0 ["mMovie"]
       6 [-]: GETUPVAL R5 1
       7 [-]: MOVE R6 R0   
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R2 L9
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: GETUPVAL R7 2
      12 [-]: CALL R6 1 3  
      13 [-]: FORGPREP_INEXT R6 L3
L 2:  14 [-]: MOVE R14 R1  
      15 [-]: MOVE R15 R10 
      16 [-]: CONCAT R13 R14 R15
      17 [-]: LOADK R14 K3 ["VisibilitySize"]
      18 [-]: NAMECALL R11 R4 K4 [0x08B0758E]
      19 [-]: CALL R11 3 0 
L 3:  20 [-]: FORGLOOP R6 L2 2 [inext]
      21 [-]: GETIMPORT R6 2 [nil]
      22 [-]: GETUPVAL R7 3
      23 [-]: CALL R6 1 3  
      24 [-]: FORGPREP_INEXT R6 L5
L 4:  25 [-]: MOVE R14 R1  
      26 [-]: MOVE R15 R10 
      27 [-]: CONCAT R13 R14 R15
      28 [-]: LOADK R14 K3 ["VisibilitySize"]
      29 [-]: NAMECALL R11 R4 K4 [0x08B0758E]
      30 [-]: CALL R11 3 0 
L 5:  31 [-]: FORGLOOP R6 L4 2 [inext]
      32 [-]: GETIMPORT R6 2 [nil]
      33 [-]: GETUPVAL R7 4
      34 [-]: CALL R6 1 3  
      35 [-]: FORGPREP_INEXT R6 L7
L 6:  36 [-]: MOVE R14 R1  
      37 [-]: MOVE R15 R10 
      38 [-]: CONCAT R13 R14 R15
      39 [-]: LOADK R14 K3 ["VisibilitySize"]
      40 [-]: NAMECALL R11 R4 K4 [0x08B0758E]
      41 [-]: CALL R11 3 0 
L 7:  42 [-]: FORGLOOP R6 L6 2 [inext]
      43 [-]: LOADN R8 1   
      44 [-]: GETTABLEKS R6 R5 K5 ["mLevelLimit"]
      45 [-]: LOADN R7 1   
      46 [-]: FORNPREP R6 L17
L 8:  47 [-]: MOVE R12 R1  
      48 [-]: LOADK R13 K6 [".BottomFrame.Level"]
      49 [-]: MOVE R14 R8  
      50 [-]: CONCAT R11 R12 R14
      51 [-]: LOADK R12 K3 ["VisibilitySize"]
      52 [-]: NAMECALL R9 R4 K4 [0x08B0758E]
      53 [-]: CALL R9 3 0  
      54 [-]: FORNLOOP R6 L8
      55 [-]: RETURN R0 0  
L 9:  56 [-]: GETIMPORT R6 2 [nil]
      57 [-]: GETUPVAL R7 2
      58 [-]: CALL R6 1 3  
      59 [-]: FORGPREP_INEXT R6 L11
L10:  60 [-]: MOVE R14 R1  
      61 [-]: MOVE R15 R10 
      62 [-]: CONCAT R13 R14 R15
      63 [-]: LOADK R14 K3 ["VisibilitySize"]
      64 [-]: LOADN R15 3  
      65 [-]: LOADN R16 0  
      66 [-]: LOADN R17 0  
      67 [-]: LOADN R18 0  
      68 [-]: NAMECALL R11 R4 K7 [0x91E13703]
      69 [-]: CALL R11 7 0 
L11:  70 [-]: FORGLOOP R6 L10 2 [inext]
      71 [-]: GETIMPORT R6 2 [nil]
      72 [-]: GETUPVAL R7 3
      73 [-]: CALL R6 1 3  
      74 [-]: FORGPREP_INEXT R6 L13
L12:  75 [-]: MOVE R14 R1  
      76 [-]: MOVE R15 R10 
      77 [-]: CONCAT R13 R14 R15
      78 [-]: LOADK R14 K3 ["VisibilitySize"]
      79 [-]: LOADN R15 3  
      80 [-]: LOADN R16 0  
      81 [-]: LOADN R17 0  
      82 [-]: LOADN R18 0  
      83 [-]: NAMECALL R11 R4 K7 [0x91E13703]
      84 [-]: CALL R11 7 0 
L13:  85 [-]: FORGLOOP R6 L12 2 [inext]
      86 [-]: GETIMPORT R6 2 [nil]
      87 [-]: GETUPVAL R7 4
      88 [-]: CALL R6 1 3  
      89 [-]: FORGPREP_INEXT R6 L15
L14:  90 [-]: MOVE R14 R1  
      91 [-]: MOVE R15 R10 
      92 [-]: CONCAT R13 R14 R15
      93 [-]: LOADK R14 K3 ["VisibilitySize"]
      94 [-]: LOADN R15 3  
      95 [-]: LOADN R16 0  
      96 [-]: LOADN R17 0  
      97 [-]: LOADN R18 0  
      98 [-]: NAMECALL R11 R4 K7 [0x91E13703]
      99 [-]: CALL R11 7 0 
L15: 100 [-]: FORGLOOP R6 L14 2 [inext]
     101 [-]: LOADN R8 1   
     102 [-]: GETTABLEKS R6 R5 K5 ["mLevelLimit"]
     103 [-]: LOADN R7 1   
     104 [-]: FORNPREP R6 L17
L16: 105 [-]: MOVE R12 R1  
     106 [-]: LOADK R13 K6 [".BottomFrame.Level"]
     107 [-]: MOVE R14 R8  
     108 [-]: CONCAT R11 R12 R14
     109 [-]: LOADK R12 K3 ["VisibilitySize"]
     110 [-]: LOADN R13 3  
     111 [-]: LOADN R14 0  
     112 [-]: LOADN R15 0  
     113 [-]: LOADN R16 0  
     114 [-]: NAMECALL R9 R4 K7 [0x91E13703]
     115 [-]: CALL R9 7 0  
     116 [-]: FORNLOOP R6 L16
L17: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       13
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R9 0
       1 [-]: CALL R9 0 1  
       2 [-]: GETTABLEKS R10 R9 K0 ["mMovie"]
       3 [-]: LOADB R11 0  
       4 [-]: LOADN R12 0  
       5 [-]: GETUPVAL R13 1
       6 [-]: MOVE R14 R0  
       7 [-]: MOVE R15 R6  
       8 [-]: CALL R13 2 1 
       9 [-]: MOVE R6 R13  
      10 [-]: GETTABLEKS R13 R0 K1 ["DrawingEmpty"]
      11 [-]: JUMPIFNOT R13 L0
      12 [-]: CLOSEUPVALS R6
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKNIL R6 L1 NOT
      15 [-]: CLOSEUPVALS R6
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R13 2
      18 [-]: MOVE R14 R6  
      19 [-]: CALL R13 1 1 
      20 [-]: GETUPVAL R14 3
      21 [-]: MOVE R15 R6  
      22 [-]: CALL R14 1 2 
      23 [-]: JUMPXEQKS R15 K2 L3 NOT ["Omega"]
      24 [-]: JUMPIFNOT R2 L2
      25 [-]: GETIMPORT R16 4 [nil]
      26 [-]: MOVE R17 R10 
      27 [-]: MOVE R19 R1  
      28 [-]: LOADK R20 K5 [".TopFrame.Shards.play"]
      29 [-]: CONCAT R18 R19 R20
      30 [-]: CALL R16 2 0 
      31 [-]: GETIMPORT R16 4 [nil]
      32 [-]: MOVE R17 R10 
      33 [-]: MOVE R19 R1  
      34 [-]: LOADK R20 K6 [".BottomFrame.Shards.play"]
      35 [-]: CONCAT R18 R19 R20
      36 [-]: CALL R16 2 0 
      37 [-]: JUMP L3
     
L 2:  38 [-]: GETIMPORT R16 4 [nil]
      39 [-]: MOVE R17 R10 
      40 [-]: MOVE R19 R1  
      41 [-]: LOADK R20 K7 [".TopFrame.Shards.gotoAndStop"]
      42 [-]: CONCAT R18 R19 R20
      43 [-]: LOADN R19 1  
      44 [-]: CALL R16 3 0 
      45 [-]: GETIMPORT R16 4 [nil]
      46 [-]: MOVE R17 R10 
      47 [-]: MOVE R19 R1  
      48 [-]: LOADK R20 K8 [".BottomFrame.Shards.gotoAndStop"]
      49 [-]: CONCAT R18 R19 R20
      50 [-]: LOADN R19 1  
      51 [-]: CALL R16 3 0 
L 3:  52 [-]: JUMPXEQKNIL R8 L4 NOT
      53 [-]: LOADN R8 1   
L 4:  54 [-]: GETTABLEKS R16 R6 K9 ["mUpgrade"]
      55 [-]: GETTABLEKS R12 R16 K10 ["mItemCount"]
      56 [-]: GETIMPORT R16 12 [nil]
      57 [-]: GETTABLEKS R17 R6 K13 ["mInstalled"]
      58 [-]: CALL R16 1 3 
      59 [-]: FORGPREP_NEXT R16 L6
L 5:  60 [-]: LOADB R11 1  
      61 [-]: JUMP L7
     
L 6:  62 [-]: FORGLOOP R16 L5 2
L 7:  63 [-]: JUMPXEQKNIL R7 L8 NOT
      64 [-]: GETUPVAL R17 4
      65 [-]: GETTABLEKS R16 R17 K14 [0x06D055F9]
      66 [-]: MOVE R17 R2  
      67 [-]: LOADN R18 2  
      68 [-]: LOADN R19 1  
      69 [-]: CALL R16 3 1 
      70 [-]: MOVE R7 R16  
L 8:  71 [-]: GETIMPORT R18 16 [nil]
      72 [-]: GETTABLEKS R17 R18 K17 ["UIMaterial_Mods"]
      73 [-]: GETTABLE R16 R17 R7
      74 [-]: GETUPVAL R17 5
      75 [-]: MOVE R18 R6  
      76 [-]: CALL R17 1 1 
      77 [-]: JUMPIFNOT R17 L9
      78 [-]: MOVE R20 R1  
      79 [-]: LOADK R21 K18 [".Lights"]
      80 [-]: CONCAT R19 R20 R21
      81 [-]: GETTABLEKS R20 R16 K19 ["PeculiarEnergy"]
      82 [-]: NAMECALL R17 R10 K20 [0xD5181643]
      83 [-]: CALL R17 3 0 
      84 [-]: JUMP L10
    
L 9:  85 [-]: MOVE R20 R1  
      86 [-]: LOADK R21 K18 [".Lights"]
      87 [-]: CONCAT R19 R20 R21
      88 [-]: GETTABLEKS R20 R16 K21 ["Energy"]
      89 [-]: NAMECALL R17 R10 K20 [0xD5181643]
      90 [-]: CALL R17 3 0 
L10:  91 [-]: MOVE R20 R1  
      92 [-]: LOADK R21 K22 [".BottomFrame.Equipped"]
      93 [-]: CONCAT R19 R20 R21
      94 [-]: GETTABLEKS R20 R16 K21 ["Energy"]
      95 [-]: NAMECALL R17 R10 K20 [0xD5181643]
      96 [-]: CALL R17 3 0 
      97 [-]: GETUPVAL R17 6
      98 [-]: MOVE R18 R6  
      99 [-]: LOADB R19 1  
     100 [-]: CALL R17 2 1 
     101 [-]: JUMPIFNOT R17 L11
     102 [-]: MOVE R20 R1  
     103 [-]: LOADK R21 K23 [".TopFrame.Shards"]
     104 [-]: CONCAT R19 R20 R21
     105 [-]: GETTABLEKS R20 R16 K24 ["BottomFrame"]
     106 [-]: NAMECALL R17 R10 K20 [0xD5181643]
     107 [-]: CALL R17 3 0 
     108 [-]: MOVE R20 R1  
     109 [-]: LOADK R21 K25 [".BottomFrame.Shards"]
     110 [-]: CONCAT R19 R20 R21
     111 [-]: GETTABLEKS R20 R16 K24 ["BottomFrame"]
     112 [-]: NAMECALL R17 R10 K20 [0xD5181643]
     113 [-]: CALL R17 3 0 
L11: 114 [-]: GETTABLEKS R17 R6 K26 ["mSyndicate"]
     115 [-]: NAMECALL R17 R17 K27 [0x6D604BA7]
     116 [-]: CALL R17 1 1 
     117 [-]: JUMPXEQKS R17 K28 L15 NOT [""]
     118 [-]: GETUPVAL R18 6
     119 [-]: MOVE R19 R6  
     120 [-]: CALL R18 1 1 
     121 [-]: JUMPIFNOT R18 L12
     122 [-]: GETTABLEKS R18 R6 K29 ["mIdentified"]
     123 [-]: JUMPIFNOT R18 L12
     124 [-]: GETTABLEKS R19 R6 K30 ["mIcons"]
     125 [-]: LENGTH R18 R19
     126 [-]: LOADN R19 1  
     127 [-]: JUMPIFNOTLT R19 R18 L12
     128 [-]: MOVE R21 R1  
     129 [-]: LOADK R22 K31 [".Icon"]
     130 [-]: CONCAT R20 R21 R22
     131 [-]: GETTABLEKS R21 R16 K32 ["OmegaIcon"]
     132 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     133 [-]: CALL R18 3 0 
     134 [-]: JUMP L16
    
L12: 135 [-]: JUMPIFNOT R13 L14
     136 [-]: GETUPVAL R18 7
     137 [-]: GETTABLEKS R19 R6 K33 ["mUpgradeItemType"]
     138 [-]: CALL R18 1 1 
     139 [-]: JUMPIFNOT R18 L13
     140 [-]: GETTABLEKS R18 R6 K34 ["mLevel"]
     141 [-]: GETTABLEKS R19 R6 K35 ["mLevelLimit"]
     142 [-]: JUMPIFEQ R18 R19 L13
     143 [-]: MOVE R21 R1  
     144 [-]: LOADK R22 K31 [".Icon"]
     145 [-]: CONCAT R20 R21 R22
     146 [-]: GETIMPORT R24 16 [nil]
     147 [-]: GETTABLEKS R23 R24 K17 ["UIMaterial_Mods"]
     148 [-]: GETTABLEN R22 R23 2
     149 [-]: GETTABLEKS R21 R22 K36 ["ImmortalWildcardIcon"]
     150 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     151 [-]: CALL R18 3 0 
     152 [-]: JUMP L16
    
L13: 153 [-]: MOVE R21 R1  
     154 [-]: LOADK R22 K31 [".Icon"]
     155 [-]: CONCAT R20 R21 R22
     156 [-]: GETTABLEKS R21 R16 K37 ["ImmortalIcon"]
     157 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     158 [-]: CALL R18 3 0 
     159 [-]: JUMP L16
    
L14: 160 [-]: MOVE R21 R1  
     161 [-]: LOADK R22 K31 [".Icon"]
     162 [-]: CONCAT R20 R21 R22
     163 [-]: GETTABLEKS R21 R16 K38 ["Icon"]
     164 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     165 [-]: CALL R18 3 0 
     166 [-]: JUMP L16
    
L15: 167 [-]: MOVE R21 R1  
     168 [-]: LOADK R22 K31 [".Icon"]
     169 [-]: CONCAT R20 R21 R22
     170 [-]: GETIMPORT R24 16 [nil]
     171 [-]: GETTABLEKS R23 R24 K39 ["UIMaterial_ModsSyndicateIcons"]
     172 [-]: GETTABLE R22 R23 R7
     173 [-]: GETTABLE R21 R22 R17
     174 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     175 [-]: CALL R18 3 0 
L16: 176 [-]: MOVE R21 R1  
     177 [-]: LOADK R22 K40 ["._parent.Shadow"]
     178 [-]: CONCAT R20 R21 R22
     179 [-]: GETTABLEKS R21 R16 K41 ["Content"]
     180 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     181 [-]: CALL R18 3 0 
     182 [-]: GETUPVAL R18 5
     183 [-]: MOVE R19 R6  
     184 [-]: CALL R18 1 1 
     185 [-]: JUMPIFNOT R18 L17
     186 [-]: MOVE R21 R1  
     187 [-]: LOADK R22 K42 [".BottomFrame.Image"]
     188 [-]: CONCAT R20 R21 R22
     189 [-]: GETTABLEKS R21 R16 K43 ["PeculiarBottomFrame"]
     190 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     191 [-]: CALL R18 3 0 
     192 [-]: MOVE R21 R1  
     193 [-]: LOADK R22 K44 [".Background"]
     194 [-]: CONCAT R20 R21 R22
     195 [-]: GETTABLEKS R21 R16 K45 ["Background"]
     196 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     197 [-]: CALL R18 3 0 
     198 [-]: MOVE R21 R1  
     199 [-]: LOADK R22 K46 [".TopFrame"]
     200 [-]: CONCAT R20 R21 R22
     201 [-]: GETTABLEKS R21 R16 K47 ["PeculiarTopFrame"]
     202 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     203 [-]: CALL R18 3 0 
     204 [-]: JUMP L22
    
L17: 205 [-]: GETUPVAL R18 8
     206 [-]: MOVE R19 R6  
     207 [-]: CALL R18 1 1 
     208 [-]: JUMPIFNOT R18 L18
     209 [-]: MOVE R21 R1  
     210 [-]: LOADK R22 K42 [".BottomFrame.Image"]
     211 [-]: CONCAT R20 R21 R22
     212 [-]: GETTABLEKS R21 R16 K48 ["GalvanizedBottomFrame"]
     213 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     214 [-]: CALL R18 3 0 
     215 [-]: MOVE R21 R1  
     216 [-]: LOADK R22 K44 [".Background"]
     217 [-]: CONCAT R20 R21 R22
     218 [-]: GETTABLEKS R21 R16 K45 ["Background"]
     219 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     220 [-]: CALL R18 3 0 
     221 [-]: MOVE R21 R1  
     222 [-]: LOADK R22 K46 [".TopFrame"]
     223 [-]: CONCAT R20 R21 R22
     224 [-]: GETTABLEKS R21 R16 K49 ["GalvanizedTopFrame"]
     225 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     226 [-]: CALL R18 3 0 
     227 [-]: JUMP L22
    
L18: 228 [-]: GETUPVAL R18 2
     229 [-]: MOVE R19 R6  
     230 [-]: CALL R18 1 1 
     231 [-]: JUMPIFNOT R18 L19
     232 [-]: MOVE R21 R1  
     233 [-]: LOADK R22 K42 [".BottomFrame.Image"]
     234 [-]: CONCAT R20 R21 R22
     235 [-]: GETTABLEKS R21 R16 K50 ["ImmortalBottomFrame"]
     236 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     237 [-]: CALL R18 3 0 
     238 [-]: MOVE R21 R1  
     239 [-]: LOADK R22 K44 [".Background"]
     240 [-]: CONCAT R20 R21 R22
     241 [-]: GETTABLEKS R21 R16 K51 ["ImmortalBackground"]
     242 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     243 [-]: CALL R18 3 0 
     244 [-]: MOVE R21 R1  
     245 [-]: LOADK R22 K46 [".TopFrame"]
     246 [-]: CONCAT R20 R21 R22
     247 [-]: GETTABLEKS R21 R16 K52 ["ImmortalTopFrame"]
     248 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     249 [-]: CALL R18 3 0 
     250 [-]: JUMP L22
    
L19: 251 [-]: GETUPVAL R18 9
     252 [-]: MOVE R19 R6  
     253 [-]: CALL R18 1 1 
     254 [-]: JUMPIFNOT R18 L20
     255 [-]: MOVE R21 R1  
     256 [-]: LOADK R22 K42 [".BottomFrame.Image"]
     257 [-]: CONCAT R20 R21 R22
     258 [-]: GETTABLEKS R21 R16 K53 ["AvionicBottomFrame"]
     259 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     260 [-]: CALL R18 3 0 
     261 [-]: MOVE R21 R1  
     262 [-]: LOADK R22 K44 [".Background"]
     263 [-]: CONCAT R20 R21 R22
     264 [-]: GETTABLEKS R21 R16 K45 ["Background"]
     265 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     266 [-]: CALL R18 3 0 
     267 [-]: MOVE R21 R1  
     268 [-]: LOADK R22 K46 [".TopFrame"]
     269 [-]: CONCAT R20 R21 R22
     270 [-]: GETTABLEKS R21 R16 K54 ["AvionicTopFrame"]
     271 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     272 [-]: CALL R18 3 0 
     273 [-]: JUMP L22
    
L20: 274 [-]: GETUPVAL R18 10
     275 [-]: MOVE R19 R6  
     276 [-]: CALL R18 1 1 
     277 [-]: JUMPIFNOT R18 L21
     278 [-]: MOVE R21 R1  
     279 [-]: LOADK R22 K42 [".BottomFrame.Image"]
     280 [-]: CONCAT R20 R21 R22
     281 [-]: GETTABLEKS R21 R16 K55 ["KahlBottomFrame"]
     282 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     283 [-]: CALL R18 3 0 
     284 [-]: MOVE R21 R1  
     285 [-]: LOADK R22 K44 [".Background"]
     286 [-]: CONCAT R20 R21 R22
     287 [-]: GETTABLEKS R21 R16 K45 ["Background"]
     288 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     289 [-]: CALL R18 3 0 
     290 [-]: MOVE R21 R1  
     291 [-]: LOADK R22 K46 [".TopFrame"]
     292 [-]: CONCAT R20 R21 R22
     293 [-]: GETTABLEKS R21 R16 K56 ["KahlTopFrame"]
     294 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     295 [-]: CALL R18 3 0 
     296 [-]: JUMP L22
    
L21: 297 [-]: MOVE R21 R1  
     298 [-]: LOADK R22 K42 [".BottomFrame.Image"]
     299 [-]: CONCAT R20 R21 R22
     300 [-]: GETTABLEKS R21 R16 K24 ["BottomFrame"]
     301 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     302 [-]: CALL R18 3 0 
     303 [-]: MOVE R21 R1  
     304 [-]: LOADK R22 K44 [".Background"]
     305 [-]: CONCAT R20 R21 R22
     306 [-]: GETTABLEKS R21 R16 K45 ["Background"]
     307 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     308 [-]: CALL R18 3 0 
     309 [-]: MOVE R21 R1  
     310 [-]: LOADK R22 K46 [".TopFrame"]
     311 [-]: CONCAT R20 R21 R22
     312 [-]: GETTABLEKS R21 R16 K57 ["TopFrame"]
     313 [-]: NAMECALL R18 R10 K20 [0xD5181643]
     314 [-]: CALL R18 3 0 
L22: 315 [-]: GETTABLEKS R18 R16 K41 ["Content"]
     316 [-]: GETIMPORT R19 59 [nil]
     317 [-]: GETUPVAL R20 11
     318 [-]: CALL R19 1 3 
     319 [-]: FORGPREP_INEXT R19 L24
L23: 320 [-]: MOVE R27 R1  
     321 [-]: MOVE R28 R23 
     322 [-]: CONCAT R26 R27 R28
     323 [-]: MOVE R27 R18 
     324 [-]: NAMECALL R24 R10 K20 [0xD5181643]
     325 [-]: CALL R24 3 0 
L24: 326 [-]: FORGLOOP R19 L23 2 [inext]
     327 [-]: GETTABLEKS R19 R16 K60 ["Text"]
     328 [-]: GETIMPORT R20 59 [nil]
     329 [-]: GETUPVAL R21 12
     330 [-]: CALL R20 1 3 
     331 [-]: FORGPREP_INEXT R20 L26
L25: 332 [-]: MOVE R28 R1  
     333 [-]: MOVE R29 R24 
     334 [-]: CONCAT R27 R28 R29
     335 [-]: MOVE R28 R19 
     336 [-]: NAMECALL R25 R10 K20 [0xD5181643]
     337 [-]: CALL R25 3 0 
L26: 338 [-]: FORGLOOP R20 L25 2 [inext]
     339 [-]: LOADN R22 1  
     340 [-]: GETTABLEKS R20 R6 K35 ["mLevelLimit"]
     341 [-]: LOADN R21 1  
     342 [-]: FORNPREP R20 L28
L27: 343 [-]: MOVE R26 R1  
     344 [-]: LOADK R27 K61 [".BottomFrame.Level"]
     345 [-]: MOVE R28 R22 
     346 [-]: CONCAT R25 R26 R28
     347 [-]: MOVE R26 R18 
     348 [-]: NAMECALL R23 R10 K20 [0xD5181643]
     349 [-]: CALL R23 3 0 
     350 [-]: FORNLOOP R20 L27
L28: 351 [-]: MOVE R23 R1  
     352 [-]: LOADK R24 K62 [".Locked.LabelBg"]
     353 [-]: CONCAT R22 R23 R24
     354 [-]: GETTABLEKS R23 R16 K63 ["SmoothEdge"]
     355 [-]: NAMECALL R20 R10 K20 [0xD5181643]
     356 [-]: CALL R20 3 0 
     357 [-]: MOVE R23 R1  
     358 [-]: LOADK R24 K64 [".BottomFrame.ConnectorLine"]
     359 [-]: CONCAT R22 R23 R24
     360 [-]: MOVE R23 R18 
     361 [-]: NAMECALL R20 R10 K20 [0xD5181643]
     362 [-]: CALL R20 3 0 
     363 [-]: MOVE R23 R1  
     364 [-]: LOADK R24 K65 [".BottomFrame.New.Bg"]
     365 [-]: CONCAT R22 R23 R24
     366 [-]: GETTABLEKS R23 R16 K63 ["SmoothEdge"]
     367 [-]: NAMECALL R20 R10 K20 [0xD5181643]
     368 [-]: CALL R20 3 0 
     369 [-]: MOVE R23 R1  
     370 [-]: LOADK R24 K66 [".BottomFrame.New.Label"]
     371 [-]: CONCAT R22 R23 R24
     372 [-]: MOVE R23 R19 
     373 [-]: NAMECALL R20 R10 K20 [0xD5181643]
     374 [-]: CALL R20 3 0 
     375 [-]: GETIMPORT R20 68 [nil]
     376 [-]: MOVE R24 R1  
     377 [-]: LOADK R25 K69 [".Icon.transition"]
     378 [-]: CONCAT R23 R24 R25
     379 [-]: NAMECALL R21 R10 K70 [0x5B638CCE]
     380 [-]: CALL R21 2 -1
     381 [-]: CALL R20 -1 1
     382 [-]: JUMPXEQKNIL R20 L29 NOT
     383 [-]: LOADN R20 1  
L29: 384 [-]: GETUPVAL R23 4
     385 [-]: GETTABLEKS R22 R23 K14 [0x06D055F9]
     386 [-]: MOVE R23 R2  
     387 [-]: LOADN R24 1  
     388 [-]: LOADN R25 0  
     389 [-]: CALL R22 3 1 
     390 [-]: SUB R21 R22 R20
     391 [-]: GETTABLEKS R22 R6 K71 ["NameHeight"]
     392 [-]: JUMPXEQKNIL R22 L30 NOT
     393 [-]: MOVE R25 R1  
     394 [-]: LOADK R26 K72 [".Name"]
     395 [-]: CONCAT R24 R25 R26
     396 [-]: LOADN R25 34 
     397 [-]: NAMECALL R22 R10 K73 [0x91A24E4B]
     398 [-]: CALL R22 3 1 
     399 [-]: SETTABLEKS R22 R6 K71 ["NameHeight"]
     400 [-]: GETTABLEKS R22 R6 K71 ["NameHeight"]
     401 [-]: JUMPXEQKNIL R22 L30 NOT
     402 [-]: LOADN R22 26 
     403 [-]: SETTABLEKS R22 R6 K71 ["NameHeight"]
L30: 404 [-]: GETTABLEKS R22 R6 K74 ["IconHeight"]
     405 [-]: JUMPXEQKNIL R22 L33 NOT
     406 [-]: MOVE R25 R1  
     407 [-]: LOADK R26 K75 [".Description"]
     408 [-]: CONCAT R24 R25 R26
     409 [-]: LOADN R25 34 
     410 [-]: NAMECALL R22 R10 K73 [0x91A24E4B]
     411 [-]: CALL R22 3 1 
     412 [-]: JUMPXEQKNIL R22 L31 NOT
     413 [-]: LOADN R22 26 
L31: 414 [-]: GETGLOBAL R27 K77 ["MAX_BACKGROUND_HEIGHT"]
     415 [-]: GETTABLEKS R28 R6 K71 ["NameHeight"]
     416 [-]: SUB R26 R27 R28
     417 [-]: SUB R25 R26 R22
     418 [-]: SUBK R24 R25 K76 [74]
     419 [-]: FASTCALL2K 19 R24 K78 L32 [256]
     420 [-]: LOADK R25 K78 [256]
     421 [-]: GETIMPORT R23 81 [nil]
     422 [-]: CALL R23 2 1 
L32: 423 [-]: SETTABLEKS R23 R6 K74 ["IconHeight"]
L33: 424 [-]: GETTABLEKS R22 R6 K82 ["IconMid"]
     425 [-]: JUMPXEQKNIL R22 L34 NOT
     426 [-]: GETIMPORT R22 84 [nil]
     427 [-]: LOADK R23 K85 [0.25]
     428 [-]: LOADK R24 K86 [0.5]
     429 [-]: GETTABLEKS R26 R6 K74 ["IconHeight"]
     430 [-]: DIVK R25 R26 K78 [256]
     431 [-]: CALL R22 3 1 
     432 [-]: SETTABLEKS R22 R6 K82 ["IconMid"]
L34: 433 [-]: GETTABLEKS R23 R6 K74 ["IconHeight"]
     434 [-]: DIVK R22 R23 K78 [256]
     435 [-]: NEWCLOSURE R23 P0
     436 [-]: MOVE R1 R20  
     437 [-]: MOVE R0 R21  
     438 [-]: MOVE R0 R10  
     439 [-]: MOVE R0 R1   
     440 [-]: MOVE R1 R8   
     441 [-]: MOVE R1 R6   
     442 [-]: MOVE R0 R22  
     443 [-]: LOADK R24 K87 [0.34999999999999998]
     444 [-]: FASTCALL1 62 R3 L35
     445 [-]: MOVE R26 R3  
     446 [-]: GETIMPORT R25 89 [nil]
     447 [-]: CALL R25 1 1 
L35: 448 [-]: JUMPIF R25 L36
     449 [-]: MOVE R24 R3  
L36: 450 [-]: SETTABLEKS R2 R0 K90 ["Zoomed"]
     451 [-]: LOADN R25 0  
     452 [-]: LOADN R26 0  
     453 [-]: LOADN R27 0  
     454 [-]: GETUPVAL R29 4
     455 [-]: GETTABLEKS R28 R29 K14 [0x06D055F9]
     456 [-]: MOVE R29 R13 
     457 [-]: LOADN R30 66 
     458 [-]: LOADN R31 100
     459 [-]: CALL R28 3 1 
     460 [-]: JUMPIFNOT R13 L37
     461 [-]: GETTABLEKS R29 R6 K34 ["mLevel"]
     462 [-]: GETTABLEKS R30 R6 K35 ["mLevelLimit"]
     463 [-]: JUMPIFNOTLT R29 R30 L37
     464 [-]: LOADN R28 42 
L37: 465 [-]: JUMPIFNOT R2 L42
     466 [-]: GETGLOBAL R25 K77 ["MAX_BACKGROUND_HEIGHT"]
     467 [-]: GETTABLEKS R29 R6 K91 ["IconY"]
     468 [-]: JUMPXEQKNIL R29 L38
     469 [-]: GETTABLEKS R29 R6 K92 ["ZoomedNameY"]
     470 [-]: JUMPXEQKNIL R29 L39 NOT
L38: 471 [-]: GETIMPORT R29 94 [nil]
     472 [-]: LOADK R30 K95 ["CardUtilitiesRedux::ZoomCard - Card has nil IconY, ZoomCard called before DrawCard?"]
     473 [-]: CALL R29 1 0 
     474 [-]: JUMP L40
    
L39: 475 [-]: GETTABLEKS R26 R6 K91 ["IconY"]
     476 [-]: GETTABLEKS R27 R6 K92 ["ZoomedNameY"]
L40: 477 [-]: JUMPIFNOT R13 L41
     478 [-]: GETTABLEKS R29 R6 K34 ["mLevel"]
     479 [-]: GETTABLEKS R30 R6 K35 ["mLevelLimit"]
     480 [-]: JUMPIFNOTEQ R29 R30 L41
     481 [-]: ADDK R27 R27 K96 [50]
L41: 482 [-]: LOADN R29 1  
     483 [-]: JUMPIFNOTLT R29 R12 L46
     484 [-]: JUMPIF R11 L46
     485 [-]: GETIMPORT R29 98 [nil]
     486 [-]: MOVE R30 R10 
     487 [-]: MOVE R32 R1  
     488 [-]: LOADK R33 K99 [".StackFrame"]
     489 [-]: CONCAT R31 R32 R33
     490 [-]: LOADN R32 8  
     491 [-]: NEWTABLE R33 0 2
     492 [-]: LOADN R34 14 
     493 [-]: LOADN R35 1  
     494 [-]: SETLIST R33 R34 2 [1]
     495 [-]: NEWTABLE R34 0 2
     496 [-]: LOADN R35 -6 
     497 [-]: LOADN R36 5  
     498 [-]: SETLIST R34 R35 2 [1]
     499 [-]: LOADK R35 K100 [0.10000000000000001]
     500 [-]: LOADK R36 K101 [0.20000000000000001]
     501 [-]: CALL R29 7 0 
     502 [-]: JUMP L46
    
L42: 503 [-]: LOADN R25 100
     504 [-]: JUMPIFNOT R13 L43
     505 [-]: LOADN R26 0  
     506 [-]: JUMP L44
    
L43: 507 [-]: LOADN R26 62 
L44: 508 [-]: LOADN R29 9  
     509 [-]: GETTABLEKS R31 R6 K71 ["NameHeight"]
     510 [-]: MULK R30 R31 K86 [0.5]
     511 [-]: SUB R27 R29 R30
     512 [-]: GETUPVAL R29 6
     513 [-]: MOVE R30 R6  
     514 [-]: LOADB R31 1  
     515 [-]: CALL R29 2 1 
     516 [-]: JUMPIFNOT R29 L45
     517 [-]: SUBK R27 R27 K102 [5]
L45: 518 [-]: GETIMPORT R29 98 [nil]
     519 [-]: MOVE R30 R10 
     520 [-]: MOVE R32 R1  
     521 [-]: LOADK R33 K99 [".StackFrame"]
     522 [-]: CONCAT R31 R32 R33
     523 [-]: LOADN R32 6  
     524 [-]: NEWTABLE R33 0 2
     525 [-]: LOADN R34 14 
     526 [-]: LOADN R35 1  
     527 [-]: SETLIST R33 R34 2 [1]
     528 [-]: NEWTABLE R34 0 2
     529 [-]: LOADN R35 0  
     530 [-]: LOADN R36 0  
     531 [-]: SETLIST R34 R35 2 [1]
     532 [-]: MOVE R35 R24 
     533 [-]: CALL R29 6 0 
L46: 534 [-]: GETTABLEKS R29 R0 K103 ["mClipName"]
     535 [-]: JUMPXEQKNIL R29 L48
     536 [-]: GETTABLEKS R31 R0 K103 ["mClipName"]
     537 [-]: LOADK R32 K104 ["Btn"]
     538 [-]: LOADN R33 13 
     539 [-]: FASTCALL2K 19 R25 K105 L47 [180]
     540 [-]: MOVE R35 R25 
     541 [-]: LOADK R36 K105 [180]
     542 [-]: GETIMPORT R34 81 [nil]
     543 [-]: CALL R34 2 1 
L47: 544 [-]: NAMECALL R29 R10 K106 [0xF64B7262]
     545 [-]: CALL R29 5 0 
L48: 546 [-]: JUMPXEQKNIL R4 L50
     547 [-]: JUMPXEQKNIL R5 L50
     548 [-]: LOADN R29 0  
     549 [-]: JUMPIFNOTLT R29 R24 L49
     550 [-]: GETIMPORT R29 98 [nil]
     551 [-]: MOVE R30 R10 
     552 [-]: MOVE R31 R1  
     553 [-]: LOADN R32 6  
     554 [-]: NEWTABLE R33 0 2
     555 [-]: LOADN R34 0  
     556 [-]: LOADN R35 1  
     557 [-]: SETLIST R33 R34 2 [1]
     558 [-]: NEWTABLE R34 0 2
     559 [-]: MOVE R35 R4  
     560 [-]: MOVE R36 R5  
     561 [-]: SETLIST R34 R35 2 [1]
     562 [-]: MOVE R35 R24 
     563 [-]: CALL R29 6 0 
     564 [-]: JUMP L50
    
L49: 565 [-]: MOVE R31 R1  
     566 [-]: LOADN R32 0  
     567 [-]: MOVE R33 R4  
     568 [-]: NAMECALL R29 R10 K107 [0x67BC869F]
     569 [-]: CALL R29 4 0 
     570 [-]: MOVE R31 R1  
     571 [-]: LOADN R32 1  
     572 [-]: MOVE R33 R5  
     573 [-]: NAMECALL R29 R10 K107 [0x67BC869F]
     574 [-]: CALL R29 4 0 
L50: 575 [-]: GETUPVAL R30 4
     576 [-]: GETTABLEKS R29 R30 K14 [0x06D055F9]
     577 [-]: MOVE R30 R2  
     578 [-]: LOADN R31 100
     579 [-]: LOADN R32 0  
     580 [-]: CALL R29 3 1 
     581 [-]: JUMPXEQKN R12 K108 L51 NOT [0]
     582 [-]: GETIMPORT R30 98 [nil]
     583 [-]: MOVE R31 R10 
     584 [-]: MOVE R33 R1  
     585 [-]: LOADK R34 K109 [".Locked"]
     586 [-]: CONCAT R32 R33 R34
     587 [-]: LOADN R33 6  
     588 [-]: NEWTABLE R34 0 2
     589 [-]: LOADN R35 1  
     590 [-]: LOADN R36 10 
     591 [-]: SETLIST R34 R35 2 [1]
     592 [-]: NEWTABLE R35 0 2
     593 [-]: MULK R38 R25 K86 [0.5]
     594 [-]: MINUS R37 R38
     595 [-]: ADDK R36 R37 K110 [21]
     596 [-]: MOVE R37 R29 
     597 [-]: SETLIST R35 R36 2 [1]
     598 [-]: MOVE R36 R24 
     599 [-]: CALL R30 6 0 
L51: 600 [-]: GETIMPORT R30 98 [nil]
     601 [-]: MOVE R31 R10 
     602 [-]: MOVE R33 R1  
     603 [-]: LOADK R34 K44 [".Background"]
     604 [-]: CONCAT R32 R33 R34
     605 [-]: LOADN R33 6  
     606 [-]: NEWTABLE R34 0 1
     607 [-]: LOADN R35 13 
     608 [-]: SETLIST R34 R35 1 [1]
     609 [-]: NEWTABLE R35 0 1
     610 [-]: MULK R36 R25 K111 [1.5192878338278932]
     611 [-]: SETLIST R35 R36 1 [1]
     612 [-]: MOVE R36 R24 
     613 [-]: CALL R30 6 0 
     614 [-]: GETIMPORT R30 98 [nil]
     615 [-]: MOVE R31 R10 
     616 [-]: MOVE R33 R1  
     617 [-]: LOADK R34 K46 [".TopFrame"]
     618 [-]: CONCAT R32 R33 R34
     619 [-]: LOADN R33 6  
     620 [-]: NEWTABLE R34 0 1
     621 [-]: LOADN R35 1  
     622 [-]: SETLIST R34 R35 1 [1]
     623 [-]: NEWTABLE R35 0 1
     624 [-]: MULK R38 R25 K86 [0.5]
     625 [-]: MINUS R37 R38
     626 [-]: SUBK R36 R37 K112 [16]
     627 [-]: SETLIST R35 R36 1 [1]
     628 [-]: MOVE R36 R24 
     629 [-]: CALL R30 6 0 
     630 [-]: GETIMPORT R30 98 [nil]
     631 [-]: MOVE R31 R10 
     632 [-]: MOVE R33 R1  
     633 [-]: LOADK R34 K113 [".IconMask"]
     634 [-]: CONCAT R32 R33 R34
     635 [-]: LOADN R33 6  
     636 [-]: NEWTABLE R34 0 2
     637 [-]: LOADN R35 1  
     638 [-]: LOADN R36 13 
     639 [-]: SETLIST R34 R35 2 [1]
     640 [-]: NEWTABLE R35 0 2
     641 [-]: MULK R38 R25 K86 [0.5]
     642 [-]: MINUS R37 R38
     643 [-]: SUBK R36 R37 K114 [2]
     644 [-]: MOVE R37 R25 
     645 [-]: SETLIST R35 R36 2 [1]
     646 [-]: MOVE R36 R24 
     647 [-]: CALL R30 6 0 
     648 [-]: GETIMPORT R30 98 [nil]
     649 [-]: MOVE R31 R10 
     650 [-]: MOVE R33 R1  
     651 [-]: LOADK R34 K115 [".BottomFrame"]
     652 [-]: CONCAT R32 R33 R34
     653 [-]: LOADN R33 6  
     654 [-]: NEWTABLE R34 0 1
     655 [-]: LOADN R35 1  
     656 [-]: SETLIST R34 R35 1 [1]
     657 [-]: NEWTABLE R35 0 1
     658 [-]: MULK R37 R25 K86 [0.5]
     659 [-]: SUBK R36 R37 K116 [86]
     660 [-]: SETLIST R35 R36 1 [1]
     661 [-]: MOVE R36 R24 
     662 [-]: CALL R30 6 0 
     663 [-]: GETIMPORT R30 98 [nil]
     664 [-]: MOVE R31 R10 
     665 [-]: MOVE R33 R1  
     666 [-]: LOADK R34 K18 [".Lights"]
     667 [-]: CONCAT R32 R33 R34
     668 [-]: LOADN R33 6  
     669 [-]: NEWTABLE R34 0 3
     670 [-]: LOADN R35 1  
     671 [-]: LOADN R36 6  
     672 [-]: LOADN R37 10 
     673 [-]: SETLIST R34 R35 3 [1]
     674 [-]: NEWTABLE R35 0 3
     675 [-]: MULK R37 R25 K86 [0.5]
     676 [-]: SUBK R36 R37 K117 [44]
     677 [-]: GETUPVAL R38 4
     678 [-]: GETTABLEKS R37 R38 K14 [0x06D055F9]
     679 [-]: MOVE R38 R2  
     680 [-]: LOADN R39 100
     681 [-]: LOADN R40 35 
     682 [-]: CALL R37 3 1 
     683 [-]: MOVE R38 R29 
     684 [-]: SETLIST R35 R36 3 [1]
     685 [-]: MOVE R36 R24 
     686 [-]: CALL R30 6 0 
     687 [-]: GETIMPORT R30 98 [nil]
     688 [-]: MOVE R31 R10 
     689 [-]: MOVE R33 R1  
     690 [-]: LOADK R34 K118 [".Details"]
     691 [-]: CONCAT R32 R33 R34
     692 [-]: LOADN R33 6  
     693 [-]: NEWTABLE R34 0 2
     694 [-]: LOADN R35 1  
     695 [-]: LOADN R36 10 
     696 [-]: SETLIST R34 R35 2 [1]
     697 [-]: NEWTABLE R35 0 2
     698 [-]: MULK R37 R25 K86 [0.5]
     699 [-]: SUBK R36 R37 K119 [17]
     700 [-]: MOVE R37 R29 
     701 [-]: SETLIST R35 R36 2 [1]
     702 [-]: MOVE R36 R24 
     703 [-]: CALL R30 6 0 
     704 [-]: GETIMPORT R30 98 [nil]
     705 [-]: MOVE R31 R10 
     706 [-]: MOVE R33 R1  
     707 [-]: LOADK R34 K120 [".ImmortalRank"]
     708 [-]: CONCAT R32 R33 R34
     709 [-]: LOADN R33 6  
     710 [-]: NEWTABLE R34 0 2
     711 [-]: LOADN R35 1  
     712 [-]: LOADN R36 10 
     713 [-]: SETLIST R34 R35 2 [1]
     714 [-]: NEWTABLE R35 0 2
     715 [-]: MULK R37 R25 K86 [0.5]
     716 [-]: SUBK R36 R37 K121 [49]
     717 [-]: MOVE R37 R29 
     718 [-]: SETLIST R35 R36 2 [1]
     719 [-]: MOVE R36 R24 
     720 [-]: CALL R30 6 0 
     721 [-]: GETIMPORT R30 98 [nil]
     722 [-]: MOVE R31 R10 
     723 [-]: MOVE R33 R1  
     724 [-]: LOADK R34 K31 [".Icon"]
     725 [-]: CONCAT R32 R33 R34
     726 [-]: LOADN R33 6  
     727 [-]: NEWTABLE R34 0 4
     728 [-]: LOADN R35 1  
     729 [-]: MOVE R36 R23 
     730 [-]: LOADN R37 5  
     731 [-]: LOADN R38 6  
     732 [-]: SETLIST R34 R35 4 [1]
     733 [-]: NEWTABLE R35 0 4
     734 [-]: MOVE R36 R26 
     735 [-]: LOADN R37 1  
     736 [-]: MOVE R38 R28 
     737 [-]: MOVE R39 R28 
     738 [-]: SETLIST R35 R36 4 [1]
     739 [-]: MOVE R36 R24 
     740 [-]: CALL R30 6 0 
     741 [-]: GETIMPORT R30 98 [nil]
     742 [-]: MOVE R31 R10 
     743 [-]: MOVE R33 R1  
     744 [-]: LOADK R34 K72 [".Name"]
     745 [-]: CONCAT R32 R33 R34
     746 [-]: LOADN R33 6  
     747 [-]: NEWTABLE R34 0 2
     748 [-]: LOADN R35 1  
     749 [-]: LOADN R36 10 
     750 [-]: SETLIST R34 R35 2 [1]
     751 [-]: NEWTABLE R35 0 2
     752 [-]: MOVE R36 R27 
     753 [-]: GETUPVAL R38 4
     754 [-]: GETTABLEKS R37 R38 K14 [0x06D055F9]
     755 [-]: MOVE R38 R2  
     756 [-]: JUMPIF R38 L52
     757 [-]: NOT R38 R13  
L52: 758 [-]: LOADN R39 100
     759 [-]: LOADN R40 0  
     760 [-]: CALL R37 3 -1
     761 [-]: SETLIST R35 R36 -1 [1]
     762 [-]: MOVE R36 R24 
     763 [-]: CALL R30 6 0 
     764 [-]: GETIMPORT R30 98 [nil]
     765 [-]: MOVE R31 R10 
     766 [-]: MOVE R33 R1  
     767 [-]: LOADK R34 K75 [".Description"]
     768 [-]: CONCAT R32 R33 R34
     769 [-]: LOADN R33 6  
     770 [-]: NEWTABLE R34 0 2
     771 [-]: LOADN R35 1  
     772 [-]: LOADN R36 10 
     773 [-]: SETLIST R34 R35 2 [1]
     774 [-]: NEWTABLE R35 0 2
     775 [-]: GETTABLEKS R38 R6 K71 ["NameHeight"]
     776 [-]: ADD R37 R27 R38
     777 [-]: GETUPVAL R39 4
     778 [-]: GETTABLEKS R38 R39 K14 [0x06D055F9]
     779 [-]: MOVE R39 R13 
     780 [-]: LOADN R40 14 
     781 [-]: LOADN R41 2  
     782 [-]: CALL R38 3 1 
     783 [-]: ADD R36 R37 R38
     784 [-]: MOVE R37 R29 
     785 [-]: SETLIST R35 R36 2 [1]
     786 [-]: MOVE R36 R24 
     787 [-]: CALL R30 6 0 
     788 [-]: GETIMPORT R30 98 [nil]
     789 [-]: MOVE R31 R10 
     790 [-]: MOVE R33 R1  
     791 [-]: LOADK R34 K122 [".TopInfo"]
     792 [-]: CONCAT R32 R33 R34
     793 [-]: LOADN R33 6  
     794 [-]: NEWTABLE R34 0 1
     795 [-]: LOADN R35 1  
     796 [-]: SETLIST R34 R35 1 [1]
     797 [-]: NEWTABLE R35 0 1
     798 [-]: MULK R38 R25 K86 [0.5]
     799 [-]: MINUS R37 R38
     800 [-]: ADDK R36 R37 K123 [34]
     801 [-]: SETLIST R35 R36 1 [1]
     802 [-]: MOVE R36 R24 
     803 [-]: CALL R30 6 0 
     804 [-]: LOADN R30 0  
     805 [-]: GETTABLEKS R31 R6 K124 ["mTopIconYOffset"]
     806 [-]: JUMPXEQKNIL R31 L53
     807 [-]: GETTABLEKS R30 R6 K124 ["mTopIconYOffset"]
L53: 808 [-]: GETIMPORT R31 98 [nil]
     809 [-]: MOVE R32 R10 
     810 [-]: MOVE R34 R1  
     811 [-]: LOADK R35 K125 [".TopCenterIcon"]
     812 [-]: CONCAT R33 R34 R35
     813 [-]: LOADN R34 6  
     814 [-]: NEWTABLE R35 0 1
     815 [-]: LOADN R36 1  
     816 [-]: SETLIST R35 R36 1 [1]
     817 [-]: NEWTABLE R36 0 1
     818 [-]: MULK R40 R25 K86 [0.5]
     819 [-]: MINUS R39 R40
     820 [-]: ADDK R38 R39 K123 [34]
     821 [-]: ADD R37 R38 R30
     822 [-]: SETLIST R36 R37 1 [1]
     823 [-]: MOVE R37 R24 
     824 [-]: CALL R31 6 0 
     825 [-]: GETIMPORT R31 98 [nil]
     826 [-]: MOVE R32 R10 
     827 [-]: MOVE R34 R1  
     828 [-]: LOADK R35 K126 [".HeaderIcon"]
     829 [-]: CONCAT R33 R34 R35
     830 [-]: LOADN R34 6  
     831 [-]: NEWTABLE R35 0 1
     832 [-]: LOADN R36 1  
     833 [-]: SETLIST R35 R36 1 [1]
     834 [-]: NEWTABLE R36 0 1
     835 [-]: MULK R39 R25 K86 [0.5]
     836 [-]: MINUS R38 R39
     837 [-]: ADDK R37 R38 K127 [7]
     838 [-]: SETLIST R36 R37 1 [1]
     839 [-]: MOVE R37 R24 
     840 [-]: CALL R31 6 0 
     841 [-]: GETIMPORT R31 98 [nil]
     842 [-]: MOVE R32 R10 
     843 [-]: MOVE R34 R1  
     844 [-]: LOADK R35 K128 [".UsageCounter"]
     845 [-]: CONCAT R33 R34 R35
     846 [-]: LOADN R34 6  
     847 [-]: NEWTABLE R35 0 1
     848 [-]: LOADN R36 1  
     849 [-]: SETLIST R35 R36 1 [1]
     850 [-]: NEWTABLE R36 0 1
     851 [-]: GETUPVAL R38 4
     852 [-]: GETTABLEKS R37 R38 K14 [0x06D055F9]
     853 [-]: MOVE R38 R2  
     854 [-]: LOADN R39 -60
     855 [-]: LOADN R40 -4 
     856 [-]: CALL R37 3 -1
     857 [-]: SETLIST R36 R37 -1 [1]
     858 [-]: MOVE R37 R24 
     859 [-]: CALL R31 6 0 
     860 [-]: GETUPVAL R33 4
     861 [-]: GETTABLEKS R32 R33 K14 [0x06D055F9]
     862 [-]: MOVE R33 R2  
     863 [-]: LOADN R34 0  
     864 [-]: MULK R37 R25 K86 [0.5]
     865 [-]: MINUS R36 R37
     866 [-]: SUBK R35 R36 K129 [70]
     867 [-]: CALL R32 3 1 
     868 [-]: GETUPVAL R34 4
     869 [-]: GETTABLEKS R33 R34 K14 [0x06D055F9]
     870 [-]: JUMPXEQKNIL R5 L54 NOT
     871 [-]: LOADB R34 0 +1
L54: 872 [-]: LOADB R34 1  
L55: 873 [-]: MOVE R35 R5  
     874 [-]: LOADN R36 0  
     875 [-]: CALL R33 3 1 
     876 [-]: ADD R31 R32 R33
     877 [-]: LOADN R33 0  
     878 [-]: GETUPVAL R35 4
     879 [-]: GETTABLEKS R34 R35 K14 [0x06D055F9]
     880 [-]: JUMPXEQKNIL R4 L56 NOT
     881 [-]: LOADB R35 0 +1
L56: 882 [-]: LOADB R35 1  
L57: 883 [-]: MOVE R36 R4  
     884 [-]: LOADN R37 0  
     885 [-]: CALL R34 3 1 
     886 [-]: ADD R32 R33 R34
     887 [-]: GETIMPORT R33 98 [nil]
     888 [-]: MOVE R34 R10 
     889 [-]: MOVE R36 R1  
     890 [-]: LOADK R37 K40 ["._parent.Shadow"]
     891 [-]: CONCAT R35 R36 R37
     892 [-]: LOADN R36 6  
     893 [-]: NEWTABLE R37 0 3
     894 [-]: LOADN R38 10 
     895 [-]: LOADN R39 0  
     896 [-]: LOADN R40 1  
     897 [-]: SETLIST R37 R38 3 [1]
     898 [-]: NEWTABLE R38 0 3
     899 [-]: MOVE R39 R29 
     900 [-]: MOVE R40 R32 
     901 [-]: MOVE R41 R31 
     902 [-]: SETLIST R38 R39 3 [1]
     903 [-]: MOVE R39 R24 
     904 [-]: CALL R33 6 0 
     905 [-]: CLOSEUPVALS R6
     906 [-]: RETURN R0 0  


; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
       1 [-]: GETTABLEKS R3 R0 K0 ["mUpgrade"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETTABLEKS R3 R0 K3 ["mArtifactUpgrade"]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETTABLEKS R2 R0 K3 ["mArtifactUpgrade"]
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: GETTABLEKS R2 R0 K3 ["mArtifactUpgrade"]
      17 [-]: GETTABLEKS R5 R0 K0 ["mUpgrade"]
      18 [-]: GETTABLEKS R4 R5 K7 ["mUpgradeFingerprint"]
      19 [-]: NAMECALL R2 R2 K8 [0x74FC3899]
      20 [-]: CALL R2 2 1  
      21 [-]: MOVE R1 R2   
L 2:  22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKNIL R4 L0 NOT
       1 [-]: LOADB R4 0   
L 0:   2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R3   
       4 [-]: MOVE R9 R4   
       5 [-]: NAMECALL R5 R0 K0 [0x2F30B8DB]
       6 [-]: CALL R5 4 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 2 [nil]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIFNOT R6 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETTABLEKS R8 R2 K3 ["mUpgrade"]
      14 [-]: GETTABLEKS R7 R8 K4 ["mItemId"]
      15 [-]: GETTABLEKS R6 R7 K5 ["mId"]
      16 [-]: LOADN R9 1   
      17 [-]: LENGTH R7 R5 
      18 [-]: LOADN R8 1   
      19 [-]: FORNPREP R7 L6
L 3:  20 [-]: JUMPXEQKS R6 K6 L4 NOT [""]
      21 [-]: GETTABLE R12 R5 R9
      22 [-]: GETTABLEKS R11 R12 K4 ["mItemId"]
      23 [-]: GETTABLEKS R10 R11 K5 ["mId"]
      24 [-]: JUMPXEQKS R10 K6 L5 NOT [""]
      25 [-]: GETTABLE R11 R5 R9
      26 [-]: GETTABLEKS R10 R11 K7 ["mItemType"]
      27 [-]: GETTABLEKS R12 R2 K3 ["mUpgrade"]
      28 [-]: GETTABLEKS R11 R12 K7 ["mItemType"]
      29 [-]: JUMPIFNOTEQ R10 R11 L5
      30 [-]: GETTABLEKS R10 R2 K8 ["mInstalled"]
      31 [-]: GETTABLEKS R12 R1 K4 ["mItemId"]
      32 [-]: GETTABLEKS R11 R12 K5 ["mId"]
      33 [-]: SETTABLE R9 R10 R11
      34 [-]: JUMP L5
     
L 4:  35 [-]: GETTABLE R12 R5 R9
      36 [-]: GETTABLEKS R11 R12 K4 ["mItemId"]
      37 [-]: GETTABLEKS R10 R11 K5 ["mId"]
      38 [-]: GETTABLEKS R13 R2 K3 ["mUpgrade"]
      39 [-]: GETTABLEKS R12 R13 K4 ["mItemId"]
      40 [-]: GETTABLEKS R11 R12 K5 ["mId"]
      41 [-]: JUMPIFNOTEQ R10 R11 L5
      42 [-]: GETTABLEKS R10 R2 K8 ["mInstalled"]
      43 [-]: GETTABLEKS R12 R1 K4 ["mItemId"]
      44 [-]: GETTABLEKS R11 R12 K5 ["mId"]
      45 [-]: SETTABLE R9 R10 R11
L 5:  46 [-]: FORNLOOP R7 L3
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKNIL R3 L2 NOT
       7 [-]: GETUPVAL R5 0
       8 [-]: MOVE R6 R0   
       9 [-]: MOVE R7 R1   
      10 [-]: MOVE R8 R2   
      11 [-]: LOADN R9 0   
      12 [-]: MOVE R10 R4  
      13 [-]: CALL R5 5 0  
      14 [-]: GETUPVAL R5 0
      15 [-]: MOVE R6 R0   
      16 [-]: MOVE R7 R1   
      17 [-]: MOVE R8 R2   
      18 [-]: LOADN R9 1   
      19 [-]: MOVE R10 R4  
      20 [-]: CALL R5 5 0  
      21 [-]: GETUPVAL R5 0
      22 [-]: MOVE R6 R0   
      23 [-]: MOVE R7 R1   
      24 [-]: MOVE R8 R2   
      25 [-]: LOADN R9 2   
      26 [-]: MOVE R10 R4  
      27 [-]: CALL R5 5 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETUPVAL R5 0
      30 [-]: MOVE R6 R0   
      31 [-]: MOVE R7 R1   
      32 [-]: MOVE R8 R2   
      33 [-]: MOVE R9 R3   
      34 [-]: MOVE R10 R4  
      35 [-]: CALL R5 5 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: LOADN R2 3   
L 0:   2 [-]: NEWTABLE R3 0 0
       3 [-]: JUMPXEQKN R2 K0 L1 [1]
       4 [-]: JUMPXEQKN R2 K1 L2 NOT [3]
L 1:   5 [-]: DUPTABLE R6 4
       6 [-]: LOADB R9 0   
       7 [-]: NAMECALL R7 R1 K5 [0x1F92AEA4]
       8 [-]: CALL R7 2 1  
       9 [-]: SETTABLEKS R7 R6 K2 ["upgrades"]
      10 [-]: LOADN R7 0   
      11 [-]: SETTABLEKS R7 R6 K3 ["isPvp"]
      12 [-]: FASTCALL2 52 R3 R6 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: CALL R4 2 0  
L 2:  16 [-]: JUMPXEQKN R2 K9 L3 [2]
      17 [-]: JUMPXEQKN R2 K1 L4 NOT [3]
L 3:  18 [-]: DUPTABLE R6 4
      19 [-]: LOADB R9 1   
      20 [-]: NAMECALL R7 R1 K5 [0x1F92AEA4]
      21 [-]: CALL R7 2 1  
      22 [-]: SETTABLEKS R7 R6 K2 ["upgrades"]
      23 [-]: LOADN R7 1   
      24 [-]: SETTABLEKS R7 R6 K3 ["isPvp"]
      25 [-]: FASTCALL2 52 R3 R6 L4
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 8 [nil]
      28 [-]: CALL R4 2 0  
L 4:  29 [-]: LOADN R6 1   
      30 [-]: LENGTH R4 R3 
      31 [-]: LOADN R5 1   
      32 [-]: FORNPREP R4 L17
L 5:  33 [-]: LOADN R9 1   
      34 [-]: GETTABLE R11 R3 R6
      35 [-]: GETTABLEKS R10 R11 K2 ["upgrades"]
      36 [-]: LENGTH R7 R10
      37 [-]: LOADN R8 1   
      38 [-]: FORNPREP R7 L16
L 6:  39 [-]: GETIMPORT R10 11 [nil]
      40 [-]: LOADN R11 0  
      41 [-]: CALL R10 1 0 
      42 [-]: GETTABLE R13 R3 R6
      43 [-]: GETTABLEKS R12 R13 K2 ["upgrades"]
      44 [-]: GETTABLE R11 R12 R9
      45 [-]: GETTABLEKS R10 R11 K12 ["weaponId"]
      46 [-]: GETTABLE R13 R3 R6
      47 [-]: GETTABLEKS R12 R13 K2 ["upgrades"]
      48 [-]: GETTABLE R11 R12 R9
      49 [-]: NAMECALL R11 R11 K13 [0x80C4A70A]
      50 [-]: CALL R11 1 1 
      51 [-]: GETTABLEKS R13 R11 K14 ["mItemId"]
      52 [-]: GETTABLEKS R12 R13 K15 ["mId"]
      53 [-]: GETTABLEKS R13 R11 K16 ["mItemType"]
      54 [-]: JUMPXEQKS R12 K17 L10 [""]
      55 [-]: GETTABLE R14 R0 R12
      56 [-]: JUMPIF R14 L7
      57 [-]: NEWTABLE R14 0 0
      58 [-]: SETTABLE R14 R0 R12
L 7:  59 [-]: JUMPXEQKN R2 K1 L9 NOT [3]
      60 [-]: GETTABLE R15 R0 R12
      61 [-]: GETTABLE R14 R15 R10
      62 [-]: JUMPIF R14 L8
      63 [-]: GETTABLE R14 R0 R12
      64 [-]: NEWTABLE R15 0 0
      65 [-]: SETTABLE R15 R14 R10
L 8:  66 [-]: GETTABLE R15 R0 R12
      67 [-]: GETTABLE R14 R15 R10
      68 [-]: GETTABLE R16 R3 R6
      69 [-]: GETTABLEKS R15 R16 K3 ["isPvp"]
      70 [-]: SETTABLE R11 R14 R15
      71 [-]: JUMP L15
    
L 9:  72 [-]: GETTABLE R14 R0 R12
      73 [-]: SETTABLE R11 R14 R10
      74 [-]: JUMP L15
    
L10:  75 [-]: FASTCALL1 62 R13 L11
      76 [-]: MOVE R15 R13 
      77 [-]: GETIMPORT R14 19 [nil]
      78 [-]: CALL R14 1 1 
L11:  79 [-]: JUMPIF R14 L15
      80 [-]: GETIMPORT R14 21 [nil]
      81 [-]: NAMECALL R15 R13 K22 [0xED4E0128]
      82 [-]: CALL R15 1 -1
      83 [-]: CALL R14 -1 1
      84 [-]: GETTABLE R15 R0 R14
      85 [-]: JUMPIF R15 L12
      86 [-]: NEWTABLE R15 0 0
      87 [-]: SETTABLE R15 R0 R14
L12:  88 [-]: JUMPXEQKN R2 K1 L14 NOT [3]
      89 [-]: GETTABLE R16 R0 R14
      90 [-]: GETTABLE R15 R16 R10
      91 [-]: JUMPIF R15 L13
      92 [-]: GETTABLE R15 R0 R14
      93 [-]: NEWTABLE R16 0 0
      94 [-]: SETTABLE R16 R15 R10
L13:  95 [-]: GETTABLE R16 R0 R14
      96 [-]: GETTABLE R15 R16 R10
      97 [-]: GETTABLE R17 R3 R6
      98 [-]: GETTABLEKS R16 R17 K3 ["isPvp"]
      99 [-]: SETTABLE R11 R15 R16
     100 [-]: JUMP L15
    
L14: 101 [-]: GETTABLE R15 R0 R14
     102 [-]: SETTABLE R11 R15 R10
L15: 103 [-]: FORNLOOP R7 L6
L16: 104 [-]: FORNLOOP R4 L5
L17: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: GETTABLEKS R1 R0 K0 ["mPolarity"]
       2 [-]: LOADN R2 6   
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETTABLEKS R1 R0 K1 ["mRarity"]
       5 [-]: JUMPXEQKN R1 K2 L0 NOT [3]
       6 [-]: LOADB R1 1   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 1  
       2 [-]: LOADNIL R4   
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: GETTABLEKS R7 R0 K3 ["mUpgrade"]
       5 [-]: GETTABLEKS R6 R7 K4 ["mUpgradeFingerprint"]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L2 
      12 [-]: GETTABLEKS R7 R5 K7 ["compat"]
      13 [-]: FASTCALL1 62 R7 L1
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIFNOT R6 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R6 9 [nil]
      19 [-]: MOVE R7 R1   
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOT R6 L4
      22 [-]: GETIMPORT R6 11 [nil]
      23 [-]: MOVE R7 R1   
      24 [-]: CALL R6 1 1  
      25 [-]: MOVE R1 R6   
L 4:  26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R7 R2   
      28 [-]: GETIMPORT R6 6 [nil]
      29 [-]: CALL R6 1 1  
L 5:  30 [-]: JUMPIF R6 L6 
      31 [-]: NAMECALL R6 R2 K12 [0xED4E0128]
      32 [-]: CALL R6 1 1  
      33 [-]: SETTABLEKS R6 R5 K7 ["compat"]
      34 [-]: JUMP L10
    
L 6:  35 [-]: GETIMPORT R8 14 [nil]
      36 [-]: NAMECALL R6 R1 K15 [0xF2DEAF69]
      37 [-]: CALL R6 2 1  
      38 [-]: JUMPIFNOT R6 L10
      39 [-]: NAMECALL R6 R1 K16 [0x81F3A598]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIFNOT R6 L10
      42 [-]: NAMECALL R6 R1 K17 [0xDE7A1002]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R7 19 [nil]
      45 [-]: MOVE R8 R6   
      46 [-]: CALL R7 1 3  
      47 [-]: FORGPREP_INEXT R7 L9
L 7:  48 [-]: GETIMPORT R12 11 [nil]
      49 [-]: MOVE R13 R11 
      50 [-]: CALL R12 1 1 
      51 [-]: NAMECALL R13 R12 K20 [0xBD4D8A53]
      52 [-]: CALL R13 1 1 
      53 [-]: LOADN R14 8  
      54 [-]: JUMPIFEQ R13 R14 L8
      55 [-]: NAMECALL R13 R12 K20 [0xBD4D8A53]
      56 [-]: CALL R13 1 1 
      57 [-]: LOADN R14 1  
      58 [-]: JUMPIFNOTEQ R13 R14 L9
L 8:  59 [-]: MOVE R4 R1   
      60 [-]: MOVE R1 R12  
      61 [-]: JUMP L10
    
L 9:  62 [-]: FORGLOOP R7 L7 2 [inext]
L10:  63 [-]: FASTCALL1 62 R2 L11
      64 [-]: MOVE R7 R2   
      65 [-]: GETIMPORT R6 6 [nil]
      66 [-]: CALL R6 1 1  
L11:  67 [-]: JUMPIFNOT R6 L12
      68 [-]: NAMECALL R6 R1 K21 [0xCDE10C4A]
      69 [-]: CALL R6 1 1  
      70 [-]: NAMECALL R6 R6 K12 [0xED4E0128]
      71 [-]: CALL R6 1 1  
      72 [-]: SETTABLEKS R6 R5 K7 ["compat"]
L12:  73 [-]: GETIMPORT R6 23 [nil]
      74 [-]: MOVE R7 R5   
      75 [-]: CALL R6 1 1  
      76 [-]: GETIMPORT R7 26 [nil]
      77 [-]: MOVE R8 R6   
      78 [-]: LOADK R9 K27 ["\\/"]
      79 [-]: LOADK R10 K28 ["/"]
      80 [-]: CALL R7 3 1  
      81 [-]: MOVE R6 R7   
      82 [-]: GETTABLEKS R7 R0 K3 ["mUpgrade"]
      83 [-]: SETTABLEKS R6 R7 K4 ["mUpgradeFingerprint"]
      84 [-]: GETTABLEKS R7 R0 K29 ["mArtifactUpgrade"]
      85 [-]: GETTABLEKS R10 R0 K3 ["mUpgrade"]
      86 [-]: GETTABLEKS R9 R10 K4 ["mUpgradeFingerprint"]
      87 [-]: MOVE R10 R4  
      88 [-]: NAMECALL R7 R7 K30 [0x2A93F507]
      89 [-]: CALL R7 3 1  
      90 [-]: LOADK R8 K31 [""]
      91 [-]: SETTABLEKS R8 R0 K32 ["mDesc"]
      92 [-]: GETUPVAL R8 1
      93 [-]: GETIMPORT R9 34 [nil]
      94 [-]: MOVE R10 R7  
      95 [-]: GETTABLEKS R11 R0 K32 ["mDesc"]
      96 [-]: LOADB R12 0  
      97 [-]: GETTABLEKS R13 R0 K35 ["mUpgradeType"]
      98 [-]: LOADNIL R14  
      99 [-]: CALL R8 6 1  
     100 [-]: SETTABLEKS R8 R0 K32 ["mDesc"]
     101 [-]: GETTABLEKS R8 R3 K36 ["mMovie"]
     102 [-]: GETTABLEKS R10 R0 K32 ["mDesc"]
     103 [-]: NAMECALL R8 R8 K37 [0xDCA61CFA]
     104 [-]: CALL R8 2 1  
     105 [-]: SETTABLEKS R8 R0 K32 ["mDesc"]
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 768
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETTABLEKS R3 R1 K0 ["mModSet"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L41
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: JUMPXEQKN R2 K8 L2 NOT [5]
       9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: JUMPIF R2 L1 
      11 [-]: GETTABLEKS R2 R1 K0 ["mModSet"]
      12 [-]: NAMECALL R2 R2 K11 [0x7A9AFA9D]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETTABLEKS R2 R0 K12 ["mMovie"]
      17 [-]: NEWTABLE R3 0 0
      18 [-]: LOADN R4 0   
      19 [-]: GETIMPORT R5 14 [nil]
      20 [-]: LOADN R7 0   
      21 [-]: NAMECALL R5 R5 K15 [0x3F3AE64C]
      22 [-]: CALL R5 2 1  
      23 [-]: NAMECALL R5 R5 K16 [0x80563238]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R6 R5 K17 [0x25A6E75E]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADB R7 0   
      28 [-]: GETIMPORT R9 19 [nil]
      29 [-]: FASTCALL1 62 R9 L3
      30 [-]: GETIMPORT R8 2 [nil]
      31 [-]: CALL R8 1 1  
L 3:  32 [-]: JUMPIF R8 L5 
      33 [-]: GETIMPORT R9 19 [nil]
      34 [-]: NAMECALL R9 R9 K20 [0xDE321E6F]
      35 [-]: CALL R9 1 1  
      36 [-]: LOADN R11 5  
      37 [-]: NAMECALL R9 R9 K21 [0xE85A2361]
      38 [-]: CALL R9 2 1  
      39 [-]: FASTCALL1 62 R9 L4
      40 [-]: GETIMPORT R8 2 [nil]
      41 [-]: CALL R8 1 1  
L 4:  42 [-]: NOT R7 R8    
L 5:  43 [-]: GETIMPORT R8 5 [nil]
      44 [-]: JUMPIFNOT R8 L9
      45 [-]: GETIMPORT R9 23 [nil]
      46 [-]: LENGTH R8 R9 
      47 [-]: LOADN R9 0   
      48 [-]: JUMPIFNOTLT R9 R8 L28
      49 [-]: GETIMPORT R8 25 [nil]
      50 [-]: GETIMPORT R9 23 [nil]
      51 [-]: CALL R8 1 3  
      52 [-]: FORGPREP_INEXT R8 L8
L 6:  53 [-]: NAMECALL R13 R12 K26 [0x55D41A56]
      54 [-]: CALL R13 1 1 
      55 [-]: FASTCALL1 62 R13 L7
      56 [-]: MOVE R15 R13 
      57 [-]: GETIMPORT R14 2 [nil]
      58 [-]: CALL R14 1 1 
L 7:  59 [-]: JUMPIF R14 L8
      60 [-]: GETTABLEKS R14 R1 K0 ["mModSet"]
      61 [-]: MOVE R16 R13 
      62 [-]: NAMECALL R14 R14 K27 [0xF2DEAF69]
      63 [-]: CALL R14 2 1 
      64 [-]: JUMPIFNOT R14 L8
      65 [-]: ADDK R4 R4 K28 [1]
L 8:  66 [-]: FORGLOOP R8 L6 2 [inext]
      67 [-]: JUMP L28
    
L 9:  68 [-]: LOADN R10 0  
      69 [-]: LOADN R11 11 
      70 [-]: SUBK R8 R11 K28 [1]
      71 [-]: LOADN R9 1   
      72 [-]: FORNPREP R8 L28
L10:  73 [-]: MOVE R13 R10 
      74 [-]: MOVE R16 R10 
      75 [-]: NAMECALL R14 R6 K29 [0x4E457768]
      76 [-]: CALL R14 2 -1
      77 [-]: NAMECALL R11 R6 K30 [0x566259E1]
      78 [-]: CALL R11 -1 1
      79 [-]: LOADN R14 0  
      80 [-]: LOADN R15 7  
      81 [-]: SUBK R12 R15 K28 [1]
      82 [-]: LOADN R13 1  
      83 [-]: FORNPREP R12 L27
L11:  84 [-]: MOVE R17 R14 
      85 [-]: NAMECALL R15 R11 K31 [0x2ABBE722]
      86 [-]: CALL R15 2 1 
      87 [-]: GETTABLEKS R17 R15 K32 ["mItemId"]
      88 [-]: GETTABLEKS R16 R17 K33 ["mId"]
      89 [-]: GETIMPORT R17 36 [nil]
      90 [-]: JUMPIFEQ R16 R17 L26
      91 [-]: MOVE R19 R10 
      92 [-]: MOVE R20 R14 
      93 [-]: MOVE R21 R16 
      94 [-]: NAMECALL R17 R6 K37 [0xC70965FE]
      95 [-]: CALL R17 4 1 
      96 [-]: MOVE R20 R17 
      97 [-]: MOVE R21 R10 
      98 [-]: MOVE R22 R14 
      99 [-]: GETTABLEKS R23 R15 K38 ["mModSlot"]
     100 [-]: NAMECALL R18 R6 K39 [0x2F30B8DB]
     101 [-]: CALL R18 5 1 
     102 [-]: FASTCALL1 62 R18 L12
     103 [-]: MOVE R20 R18 
     104 [-]: GETIMPORT R19 2 [nil]
     105 [-]: CALL R19 1 1 
L12: 106 [-]: JUMPIF R19 L26
     107 [-]: GETIMPORT R19 25 [nil]
     108 [-]: MOVE R20 R18 
     109 [-]: CALL R19 1 3 
     110 [-]: FORGPREP_INEXT R19 L25
L13: 111 [-]: GETTABLEKS R24 R23 K40 ["mInstance"]
     112 [-]: FASTCALL1 62 R24 L14
     113 [-]: MOVE R26 R24 
     114 [-]: GETIMPORT R25 2 [nil]
     115 [-]: CALL R25 1 1 
L14: 116 [-]: JUMPIF R25 L25
     117 [-]: NAMECALL R25 R24 K41 [0x93C65C1E]
     118 [-]: CALL R25 1 1 
     119 [-]: FASTCALL1 62 R25 L15
     120 [-]: MOVE R27 R25 
     121 [-]: GETIMPORT R26 2 [nil]
     122 [-]: CALL R26 1 1 
L15: 123 [-]: JUMPIF R26 L25
     124 [-]: LOADB R26 0  
     125 [-]: LOADN R29 1  
     126 [-]: LENGTH R27 R3
     127 [-]: LOADN R28 1  
     128 [-]: FORNPREP R27 L18
L16: 129 [-]: GETTABLE R30 R3 R29
     130 [-]: NAMECALL R31 R24 K42 [0xCDE10C4A]
     131 [-]: CALL R31 1 1 
     132 [-]: JUMPIFNOTEQ R30 R31 L17
     133 [-]: LOADB R26 1  
     134 [-]: JUMP L18
    
L17: 135 [-]: FORNLOOP R27 L16
L18: 136 [-]: NAMECALL R27 R25 K11 [0x7A9AFA9D]
     137 [-]: CALL R27 1 1 
     138 [-]: JUMPIFNOT R27 L20
     139 [-]: LOADB R27 0  
     140 [-]: GETIMPORT R28 7 [nil]
     141 [-]: JUMPXEQKNIL R28 L20
     142 [-]: GETIMPORT R29 7 [nil]
     143 [-]: SUBK R28 R29 K28 [1]
     144 [-]: JUMPIFEQ R28 R14 L19
     145 [-]: LOADB R27 0 +1
L19: 146 [-]: LOADB R27 1  
L20: 147 [-]: GETTABLEKS R28 R17 K43 ["mItemType"]
     148 [-]: GETGLOBAL R30 K44 ["garudaClaws"]
     149 [-]: NAMECALL R28 R28 K27 [0xF2DEAF69]
     150 [-]: CALL R28 2 1 
     151 [-]: JUMPIFNOT R28 L21
     152 [-]: NOT R28 R7   
L21: 153 [-]: NAMECALL R30 R25 K11 [0x7A9AFA9D]
     154 [-]: CALL R30 1 1 
     155 [-]: NOT R29 R30  
     156 [-]: JUMPIFNOT R29 L22
     157 [-]: LOADB R29 1  
     158 [-]: LOADN R30 5  
     159 [-]: JUMPIFNOTEQ R14 R30 L22
     160 [-]: MOVE R29 R28 
L22: 161 [-]: JUMPIF R26 L25
     162 [-]: NAMECALL R30 R25 K42 [0xCDE10C4A]
     163 [-]: CALL R30 1 1 
     164 [-]: GETTABLEKS R31 R1 K0 ["mModSet"]
     165 [-]: NAMECALL R31 R31 K42 [0xCDE10C4A]
     166 [-]: CALL R31 1 1 
     167 [-]: JUMPIFNOTEQ R30 R31 L25
     168 [-]: GETTABLEKS R30 R1 K45 ["mMaxSetUpgrades"]
     169 [-]: JUMPIFNOTLT R4 R30 L25
     170 [-]: JUMPIF R29 L23
     171 [-]: JUMPIFNOT R27 L25
L23: 172 [-]: MOVE R31 R3  
     173 [-]: NAMECALL R32 R24 K42 [0xCDE10C4A]
     174 [-]: CALL R32 1 -1
     175 [-]: FASTCALL 52 L24
     176 [-]: GETIMPORT R30 48 [nil]
     177 [-]: CALL R30 -1 0
L24: 178 [-]: ADDK R4 R4 K28 [1]
L25: 179 [-]: FORGLOOP R19 L13 2 [inext]
L26: 180 [-]: FORNLOOP R12 L11
L27: 181 [-]: FORNLOOP R8 L10
L28: 182 [-]: SETTABLEKS R4 R1 K49 ["mNumModSetEquipped"]
     183 [-]: LOADK R8 K50 [""]
     184 [-]: SETTABLEKS R8 R1 K51 ["mSetDesc"]
     185 [-]: LOADN R10 1  
     186 [-]: GETTABLEKS R8 R1 K45 ["mMaxSetUpgrades"]
     187 [-]: LOADN R9 1   
     188 [-]: FORNPREP R8 L32
L29: 189 [-]: GETTABLEKS R11 R1 K49 ["mNumModSetEquipped"]
     190 [-]: JUMPIFNOTLE R10 R11 L30
     191 [-]: GETTABLEKS R12 R1 K51 ["mSetDesc"]
     192 [-]: LOADK R13 K52 ["<MOD_SET_FILLED_NOTCH>"]
     193 [-]: CONCAT R11 R12 R13
     194 [-]: SETTABLEKS R11 R1 K51 ["mSetDesc"]
     195 [-]: JUMP L31
    
L30: 196 [-]: GETTABLEKS R12 R1 K51 ["mSetDesc"]
     197 [-]: LOADK R13 K53 ["<MOD_SET_EMPTY_NOTCH>"]
     198 [-]: CONCAT R11 R12 R13
     199 [-]: SETTABLEKS R11 R1 K51 ["mSetDesc"]
L31: 200 [-]: FORNLOOP R8 L29
L32: 201 [-]: GETTABLEKS R9 R1 K51 ["mSetDesc"]
     202 [-]: LOADK R10 K54 ["\r\n"]
     203 [-]: CONCAT R8 R9 R10
     204 [-]: SETTABLEKS R8 R1 K51 ["mSetDesc"]
     205 [-]: LOADK R8 K50 [""]
     206 [-]: GETTABLEKS R9 R1 K49 ["mNumModSetEquipped"]
     207 [-]: LOADN R10 1  
     208 [-]: JUMPIFNOTLT R10 R9 L34
     209 [-]: GETTABLEKS R11 R1 K49 ["mNumModSetEquipped"]
     210 [-]: GETTABLEKS R12 R1 K45 ["mMaxSetUpgrades"]
     211 [-]: FASTCALL2 19 R11 R12 L33
     212 [-]: GETIMPORT R10 57 [nil]
     213 [-]: CALL R10 2 1 
L33: 214 [-]: SUBK R9 R10 K28 [1]
     215 [-]: LOADK R10 K58 ["{\"lvl\":"]
     216 [-]: MOVE R11 R9  
     217 [-]: LOADK R12 K59 ["}"]
     218 [-]: CONCAT R8 R10 R12
L34: 219 [-]: DUPTABLE R9 62
     220 [-]: GETTABLEKS R10 R1 K49 ["mNumModSetEquipped"]
     221 [-]: SETTABLEKS R10 R9 K60 ["Equipped"]
     222 [-]: GETTABLEKS R10 R1 K45 ["mMaxSetUpgrades"]
     223 [-]: SETTABLEKS R10 R9 K61 ["Max"]
     224 [-]: SETTABLEKS R9 R1 K63 ["ModSetDescription"]
     225 [-]: GETTABLEKS R9 R1 K0 ["mModSet"]
     226 [-]: MOVE R11 R8  
     227 [-]: NAMECALL R9 R9 K64 [0xCE30FCD8]
     228 [-]: CALL R9 2 1  
     229 [-]: GETTABLEKS R10 R9 K65 ["affixes"]
     230 [-]: JUMPXEQKNIL R10 L37
     231 [-]: LOADN R12 1  
     232 [-]: GETTABLEKS R13 R9 K65 ["affixes"]
     233 [-]: LENGTH R10 R13
     234 [-]: LOADN R11 1  
     235 [-]: FORNPREP R10 L37
L35: 236 [-]: JUMPXEQKN R12 K28 L36 [1]
     237 [-]: GETTABLEKS R14 R9 K65 ["affixes"]
     238 [-]: GETTABLE R13 R14 R12
     239 [-]: JUMPXEQKS R13 K50 L36 [""]
     240 [-]: GETTABLEKS R14 R1 K51 ["mSetDesc"]
     241 [-]: LOADK R15 K54 ["\r\n"]
     242 [-]: CONCAT R13 R14 R15
     243 [-]: SETTABLEKS R13 R1 K51 ["mSetDesc"]
L36: 244 [-]: GETTABLEKS R14 R1 K51 ["mSetDesc"]
     245 [-]: GETTABLEKS R16 R9 K65 ["affixes"]
     246 [-]: GETTABLE R15 R16 R12
     247 [-]: CONCAT R13 R14 R15
     248 [-]: SETTABLEKS R13 R1 K51 ["mSetDesc"]
     249 [-]: FORNLOOP R10 L35
L37: 250 [-]: GETTABLEKS R10 R1 K66 ["mArtifactUpgrade"]
     251 [-]: GETTABLEKS R14 R1 K67 ["mUpgrade"]
     252 [-]: GETTABLEKS R13 R14 K68 ["mUpgradeFingerprint"]
     253 [-]: NAMECALL R11 R10 K64 [0xCE30FCD8]
     254 [-]: CALL R11 2 1 
     255 [-]: MOVE R9 R11  
     256 [-]: GETTABLEKS R11 R1 K49 ["mNumModSetEquipped"]
     257 [-]: JUMPXEQKNIL R11 L40
     258 [-]: NAMECALL R11 R10 K69 [0xA3EB09CC]
     259 [-]: CALL R11 1 1 
     260 [-]: LOADN R12 0  
     261 [-]: LENGTH R13 R11
     262 [-]: LOADN R14 0  
     263 [-]: JUMPIFNOTLT R14 R13 L39
     264 [-]: GETTABLEKS R13 R1 K49 ["mNumModSetEquipped"]
     265 [-]: LOADN R14 1  
     266 [-]: JUMPIFNOTLT R14 R13 L39
     267 [-]: GETTABLEKS R15 R1 K49 ["mNumModSetEquipped"]
     268 [-]: SUBK R14 R15 K28 [1]
     269 [-]: LENGTH R15 R11
     270 [-]: FASTCALL2 19 R14 R15 L38
     271 [-]: GETIMPORT R13 57 [nil]
     272 [-]: CALL R13 2 1 
L38: 273 [-]: GETTABLE R12 R11 R13
L39: 274 [-]: LOADK R13 K50 [""]
     275 [-]: SETTABLEKS R13 R1 K70 ["mDesc"]
     276 [-]: GETUPVAL R13 0
     277 [-]: MOVE R14 R2  
     278 [-]: MOVE R15 R9  
     279 [-]: GETTABLEKS R16 R1 K70 ["mDesc"]
     280 [-]: LOADB R17 0  
     281 [-]: GETTABLEKS R18 R1 K71 ["mUpgradeType"]
     282 [-]: MOVE R19 R12 
     283 [-]: CALL R13 6 1 
     284 [-]: SETTABLEKS R13 R1 K70 ["mDesc"]
     285 [-]: GETTABLEKS R15 R1 K70 ["mDesc"]
     286 [-]: NAMECALL R13 R2 K72 [0xDCA61CFA]
     287 [-]: CALL R13 2 1 
     288 [-]: SETTABLEKS R13 R1 K70 ["mDesc"]
L40: 289 [-]: GETTABLEKS R13 R1 K51 ["mSetDesc"]
     290 [-]: NAMECALL R11 R2 K72 [0xDCA61CFA]
     291 [-]: CALL R11 2 1 
     292 [-]: SETTABLEKS R11 R1 K51 ["mSetDesc"]
L41: 293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 879
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R3 R2   
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: MOVE R5 R3   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETUPVAL R4 0
       7 [-]: CALL R4 0 1  
       8 [-]: GETTABLEKS R3 R4 K2 ["mMovie"]
L 1:   9 [-]: GETUPVAL R4 1
      10 [-]: MOVE R5 R3   
      11 [-]: MOVE R6 R1   
      12 [-]: GETTABLEKS R7 R0 K3 ["mDesc"]
      13 [-]: LOADB R8 1   
      14 [-]: GETTABLEKS R9 R0 K4 ["mUpgradeType"]
      15 [-]: LOADNIL R10  
      16 [-]: CALL R4 6 1  
      17 [-]: SETTABLEKS R4 R0 K3 ["mDesc"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 887
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R1   
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R2 2 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 893
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R2 R1   
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: LOADB R5 1   
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: LOADN R2 4   
       7 [-]: RETURN R2 1  
L 0:   8 [-]: GETUPVAL R3 1
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: LOADN R2 5   
      13 [-]: RETURN R2 1  
L 1:  14 [-]: GETUPVAL R3 2
      15 [-]: MOVE R4 R0   
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: LOADN R2 6   
      19 [-]: RETURN R2 1  
L 2:  20 [-]: GETUPVAL R3 3
      21 [-]: MOVE R4 R0   
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: LOADN R2 7   
      25 [-]: RETURN R2 1  
L 3:  26 [-]: GETUPVAL R3 4
      27 [-]: MOVE R4 R0   
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFNOT R3 L4
      30 [-]: LOADN R2 8   
      31 [-]: RETURN R2 1  
L 4:  32 [-]: GETUPVAL R3 5
      33 [-]: MOVE R4 R0   
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOT R3 L5
      36 [-]: LOADN R2 9   
L 5:  37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 912
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADN R5 0   
       2 [-]: CALL R4 1 0  
       3 [-]: GETTABLEKS R4 R0 K2 ["mMovie"]
       4 [-]: NEWTABLE R5 64 0
       5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: CALL R6 0 1  
       7 [-]: SETTABLEKS R6 R5 K6 ["mSeed"]
       8 [-]: LOADN R6 0   
       9 [-]: SETTABLEKS R6 R5 K7 ["mBasePitch"]
      10 [-]: GETIMPORT R6 9 [nil]
      11 [-]: LOADN R7 0   
      12 [-]: LOADK R8 K10 [0.050000000000000003]
      13 [-]: CALL R6 2 1  
      14 [-]: SETTABLEKS R6 R5 K11 ["mPitch"]
      15 [-]: GETIMPORT R6 9 [nil]
      16 [-]: LOADN R7 0   
      17 [-]: LOADK R8 K12 [0.14999999999999999]
      18 [-]: CALL R6 2 1  
      19 [-]: SETTABLEKS R6 R5 K13 ["mHeading"]
      20 [-]: GETTABLEKS R6 R1 K14 ["mInstance"]
      21 [-]: GETTABLEKS R7 R1 K15 ["mUpgradeFingerprint"]
      22 [-]: NEWTABLE R8 0 0
      23 [-]: FASTCALL1 62 R3 L0
      24 [-]: MOVE R10 R3  
      25 [-]: GETIMPORT R9 17 [nil]
      26 [-]: CALL R9 1 1  
L 0:  27 [-]: JUMPIF R9 L1 
      28 [-]: MOVE R11 R7  
      29 [-]: NAMECALL R12 R3 K18 [0xCDE10C4A]
      30 [-]: CALL R12 1 -1
      31 [-]: NAMECALL R9 R6 K19 [0x96284D62]
      32 [-]: CALL R9 -1 1 
      33 [-]: MOVE R8 R9   
      34 [-]: JUMP L2
     
L 1:  35 [-]: MOVE R11 R7  
      36 [-]: NAMECALL R9 R6 K19 [0x96284D62]
      37 [-]: CALL R9 2 1  
      38 [-]: MOVE R8 R9   
L 2:  39 [-]: LOADN R9 0   
      40 [-]: LOADN R10 0  
      41 [-]: LOADNIL R11  
      42 [-]: LENGTH R12 R8
      43 [-]: LOADN R13 0  
      44 [-]: JUMPIFNOTLT R13 R12 L3
      45 [-]: GETTABLEN R12 R8 1
      46 [-]: NAMECALL R12 R12 K20 [0x9F236AC2]
      47 [-]: CALL R12 1 1 
      48 [-]: MOVE R9 R12  
      49 [-]: GETTABLEN R12 R8 1
      50 [-]: NAMECALL R12 R12 K21 [0x0FBC7293]
      51 [-]: CALL R12 1 1 
      52 [-]: MOVE R10 R12 
      53 [-]: GETTABLEN R12 R8 1
      54 [-]: NAMECALL R12 R12 K22 [0x14CA1AC9]
      55 [-]: CALL R12 1 1 
      56 [-]: MOVE R11 R12 
L 3:  57 [-]: LOADNIL R12  
      58 [-]: FASTCALL1 62 R3 L4
      59 [-]: MOVE R14 R3  
      60 [-]: GETIMPORT R13 17 [nil]
      61 [-]: CALL R13 1 1 
L 4:  62 [-]: JUMPIF R13 L5
      63 [-]: MOVE R15 R7  
      64 [-]: MOVE R16 R3  
      65 [-]: NAMECALL R13 R6 K23 [0x2A93F507]
      66 [-]: CALL R13 3 1 
      67 [-]: MOVE R12 R13 
      68 [-]: JUMP L6
     
L 5:  69 [-]: MOVE R15 R7  
      70 [-]: NAMECALL R13 R6 K24 [0xCE30FCD8]
      71 [-]: CALL R13 2 1 
      72 [-]: MOVE R12 R13 
L 6:  73 [-]: GETTABLEKS R15 R12 K25 ["localizedTitle"]
      74 [-]: LOADB R16 1  
      75 [-]: NAMECALL R13 R4 K26 [0x42B04007]
      76 [-]: CALL R13 3 1 
      77 [-]: SETTABLEKS R13 R5 K27 ["mName"]
      78 [-]: MOVE R15 R7  
      79 [-]: NAMECALL R13 R6 K28 [0xD760BB40]
      80 [-]: CALL R13 2 1 
      81 [-]: SETTABLEKS R13 R5 K29 ["mLevelReq"]
      82 [-]: SETTABLEKS R1 R5 K30 ["mUpgrade"]
      83 [-]: SETTABLEKS R6 R5 K31 ["mArtifactUpgrade"]
      84 [-]: NAMECALL R13 R6 K32 [0x8079942D]
      85 [-]: CALL R13 1 1 
      86 [-]: SETTABLEKS R13 R5 K33 ["mIconOverlay"]
      87 [-]: GETGLOBAL R15 K34 ["cosmeticEnhancer"]
      88 [-]: NAMECALL R13 R6 K35 [0xF2DEAF69]
      89 [-]: CALL R13 2 1 
      90 [-]: JUMPIFNOT R13 L7
      91 [-]: MOVE R15 R7  
      92 [-]: NAMECALL R13 R6 K36 [0x2D74952A]
      93 [-]: CALL R13 2 1 
      94 [-]: SETTABLEKS R13 R5 K37 ["mDesc"]
      95 [-]: JUMP L21
    
L 7:  96 [-]: GETGLOBAL R15 K38 ["omegaModType"]
      97 [-]: NAMECALL R13 R6 K35 [0xF2DEAF69]
      98 [-]: CALL R13 2 1 
      99 [-]: JUMPIFNOT R13 L18
     100 [-]: GETIMPORT R13 40 [nil]
     101 [-]: LOADN R15 0  
     102 [-]: NAMECALL R13 R13 K41 [0x3F3AE64C]
     103 [-]: CALL R13 2 1 
     104 [-]: LOADN R14 1  
     105 [-]: FASTCALL1 62 R13 L8
     106 [-]: MOVE R16 R13 
     107 [-]: GETIMPORT R15 17 [nil]
     108 [-]: CALL R15 1 1 
L 8: 109 [-]: JUMPIF R15 L10
     110 [-]: NAMECALL R15 R13 K42 [0x80563238]
     111 [-]: CALL R15 1 1 
     112 [-]: FASTCALL1 62 R15 L9
     113 [-]: MOVE R17 R15 
     114 [-]: GETIMPORT R16 17 [nil]
     115 [-]: CALL R16 1 1 
L 9: 116 [-]: JUMPIF R16 L10
     117 [-]: NAMECALL R16 R15 K43 [0xEFEE6C91]
     118 [-]: CALL R16 1 1 
     119 [-]: MOVE R14 R16 
L10: 120 [-]: GETUPVAL R18 0
     121 [-]: GETTABLEKS R17 R18 K44 [0x06D055F9]
     122 [-]: GETTABLEKS R19 R5 K29 ["mLevelReq"]
     123 [-]: JUMPIFLE R19 R14 L11
     124 [-]: LOADB R18 0 +1
L11: 125 [-]: LOADB R18 1  
L12: 126 [-]: LOADK R19 K45 ["/Lotus/Language/Omega/OmegaMasteryRequirementShort"]
     127 [-]: LOADK R20 K46 ["/Lotus/Language/Omega/OmegaMasteryRequirementLockedShort"]
     128 [-]: CALL R17 3 1 
     129 [-]: LOADB R18 1  
     130 [-]: DUPTABLE R19 48
     131 [-]: GETTABLEKS R20 R5 K29 ["mLevelReq"]
     132 [-]: SETTABLEKS R20 R19 K47 ["LEVEL"]
     133 [-]: NAMECALL R15 R4 K26 [0x42B04007]
     134 [-]: CALL R15 4 1 
     135 [-]: JUMPXEQKS R7 K49 L13 [""]
     136 [-]: JUMPXEQKS R7 K50 L13 ["{}"]
     137 [-]: JUMPXEQKS R7 K51 L13 ["{\"lvl\":0}"]
     138 [-]: JUMPXEQKS R7 K52 L13 ["{\"lvl\":8}"]
     139 [-]: JUMPXEQKS R7 K53 L14 NOT ["{\"IsSentinel\":true}"]
L13: 140 [-]: LOADB R16 0  
     141 [-]: SETTABLEKS R16 R5 K54 ["mIdentified"]
     142 [-]: LOADK R18 K55 ["/Lotus/Language/Omega/OmegaUnidentified"]
     143 [-]: LOADB R19 0  
     144 [-]: NAMECALL R16 R4 K26 [0x42B04007]
     145 [-]: CALL R16 3 1 
     146 [-]: SETTABLEKS R16 R5 K56 ["mType"]
     147 [-]: LOADK R18 K57 ["/Lotus/Language/Items/OmegaModGenericDesc"]
     148 [-]: LOADB R19 0  
     149 [-]: NAMECALL R16 R4 K26 [0x42B04007]
     150 [-]: CALL R16 3 1 
     151 [-]: SETTABLEKS R16 R5 K37 ["mDesc"]
     152 [-]: JUMP L21
    
L14: 153 [-]: MOVE R18 R7  
     154 [-]: NAMECALL R16 R6 K58 [0x0D4A92A7]
     155 [-]: CALL R16 2 1 
     156 [-]: JUMPIF R16 L15
     157 [-]: LOADB R16 0  
     158 [-]: SETTABLEKS R16 R5 K54 ["mIdentified"]
     159 [-]: LOADK R18 K55 ["/Lotus/Language/Omega/OmegaUnidentified"]
     160 [-]: LOADB R19 0  
     161 [-]: NAMECALL R16 R4 K26 [0x42B04007]
     162 [-]: CALL R16 3 1 
     163 [-]: SETTABLEKS R16 R5 K56 ["mType"]
     164 [-]: GETIMPORT R16 60 [nil]
     165 [-]: MOVE R21 R7  
     166 [-]: NAMECALL R19 R6 K61 [0x24EB5F42]
     167 [-]: CALL R19 2 -1
     168 [-]: NAMECALL R17 R4 K62 [0xDCA61CFA]
     169 [-]: CALL R17 -1 -1
     170 [-]: CALL R16 -1 1
     171 [-]: MOVE R18 R16 
     172 [-]: LOADK R19 K63 ["\r\n"]
     173 [-]: MOVE R25 R7  
     174 [-]: NAMECALL R23 R6 K64 [0x4DD96FC5]
     175 [-]: CALL R23 2 1 
     176 [-]: MOVE R20 R23 
     177 [-]: LOADK R21 K65 ["/"]
     178 [-]: MOVE R24 R7  
     179 [-]: NAMECALL R22 R6 K66 [0xFB6B8CC5]
     180 [-]: CALL R22 2 1 
     181 [-]: CONCAT R17 R18 R22
     182 [-]: SETTABLEKS R17 R5 K37 ["mDesc"]
     183 [-]: JUMP L21
    
L15: 184 [-]: SETTABLEKS R15 R5 K56 ["mType"]
     185 [-]: GETTABLEKS R16 R12 K67 ["localizedDescription"]
     186 [-]: SETTABLEKS R16 R5 K37 ["mDesc"]
     187 [-]: LOADB R16 1  
     188 [-]: SETTABLEKS R16 R5 K54 ["mIdentified"]
     189 [-]: MOVE R18 R7  
     190 [-]: NAMECALL R16 R6 K68 [0xAA370684]
     191 [-]: CALL R16 2 1 
     192 [-]: SETTABLEKS R16 R5 K69 ["mIcons"]
     193 [-]: GETIMPORT R16 9 [nil]
     194 [-]: LOADK R17 K70 [0.5]
     195 [-]: LOADK R18 K71 [0.69999999999999996]
     196 [-]: CALL R16 2 1 
     197 [-]: SETTABLEKS R16 R5 K72 ["mBlend"]
     198 [-]: LOADN R16 0  
     199 [-]: SETTABLEKS R16 R5 K73 ["mNextChange"]
     200 [-]: LOADN R16 0  
     201 [-]: SETTABLEKS R16 R5 K74 ["mRecordChangeTime"]
     202 [-]: LOADN R16 0  
     203 [-]: SETTABLEKS R16 R5 K75 ["mBlendMaskOffset"]
     204 [-]: GETTABLEKS R16 R5 K69 ["mIcons"]
     205 [-]: JUMPXEQKNIL R16 L21
     206 [-]: GETTABLEKS R17 R5 K69 ["mIcons"]
     207 [-]: LENGTH R16 R17
     208 [-]: LOADN R17 0  
     209 [-]: JUMPIFNOTLT R17 R16 L21
     210 [-]: GETIMPORT R16 5 [nil]
     211 [-]: LOADN R17 1  
     212 [-]: GETTABLEKS R19 R5 K69 ["mIcons"]
     213 [-]: LENGTH R18 R19
     214 [-]: CALL R16 2 1 
     215 [-]: SETTABLEKS R16 R5 K76 ["mIconIndexA"]
     216 [-]: GETTABLEKS R17 R5 K69 ["mIcons"]
     217 [-]: LENGTH R16 R17
     218 [-]: LOADN R17 1  
     219 [-]: JUMPIFNOTLT R17 R16 L17
     220 [-]: GETIMPORT R16 5 [nil]
     221 [-]: LOADN R17 1  
     222 [-]: GETTABLEKS R19 R5 K69 ["mIcons"]
     223 [-]: LENGTH R18 R19
     224 [-]: CALL R16 2 1 
     225 [-]: SETTABLEKS R16 R5 K77 ["mIconIndexB"]
L16: 226 [-]: GETTABLEKS R16 R5 K77 ["mIconIndexB"]
     227 [-]: GETTABLEKS R17 R5 K76 ["mIconIndexA"]
     228 [-]: JUMPIFNOTEQ R16 R17 L17
     229 [-]: GETIMPORT R16 5 [nil]
     230 [-]: LOADN R17 1  
     231 [-]: GETTABLEKS R19 R5 K69 ["mIcons"]
     232 [-]: LENGTH R18 R19
     233 [-]: CALL R16 2 1 
     234 [-]: SETTABLEKS R16 R5 K77 ["mIconIndexB"]
     235 [-]: JUMPBACK L16 
L17: 236 [-]: GETTABLEKS R17 R5 K69 ["mIcons"]
     237 [-]: GETTABLEKS R18 R5 K76 ["mIconIndexA"]
     238 [-]: GETTABLE R16 R17 R18
     239 [-]: SETTABLEKS R16 R5 K78 ["mIcon"]
     240 [-]: JUMP L21
    
L18: 241 [-]: GETGLOBAL R15 K79 ["omegaRawModType"]
     242 [-]: NAMECALL R13 R6 K35 [0xF2DEAF69]
     243 [-]: CALL R13 2 1 
     244 [-]: JUMPIFNOT R13 L19
     245 [-]: LOADB R13 0  
     246 [-]: SETTABLEKS R13 R5 K54 ["mIdentified"]
     247 [-]: LOADK R15 K80 ["/Lotus/Language/Omega/OmegaRaw"]
     248 [-]: LOADB R16 0  
     249 [-]: NAMECALL R13 R4 K26 [0x42B04007]
     250 [-]: CALL R13 3 1 
     251 [-]: SETTABLEKS R13 R5 K56 ["mType"]
     252 [-]: LOADK R15 K81 ["/Lotus/Language/Omega/OmegaRawDesc"]
     253 [-]: LOADB R16 0  
     254 [-]: NAMECALL R13 R4 K26 [0x42B04007]
     255 [-]: CALL R13 3 1 
     256 [-]: SETTABLEKS R13 R5 K37 ["mDesc"]
     257 [-]: JUMP L21
    
L19: 258 [-]: GETTABLEKS R13 R12 K67 ["localizedDescription"]
     259 [-]: SETTABLEKS R13 R5 K37 ["mDesc"]
     260 [-]: NAMECALL R13 R6 K82 [0x93C65C1E]
     261 [-]: CALL R13 1 1 
     262 [-]: FASTCALL1 62 R13 L20
     263 [-]: MOVE R15 R13 
     264 [-]: GETIMPORT R14 17 [nil]
     265 [-]: CALL R14 1 1 
L20: 266 [-]: JUMPIF R14 L21
     267 [-]: SETTABLEKS R13 R5 K83 ["mModSet"]
     268 [-]: NAMECALL R14 R13 K84 [0x7C96BBF8]
     269 [-]: CALL R14 1 1 
     270 [-]: SETTABLEKS R14 R5 K85 ["mMaxSetUpgrades"]
     271 [-]: GETUPVAL R14 1
     272 [-]: MOVE R15 R0  
     273 [-]: MOVE R16 R5  
     274 [-]: CALL R14 2 0 
L21: 275 [-]: GETTABLEKS R13 R5 K56 ["mType"]
     276 [-]: JUMPXEQKNIL R13 L22 NOT
     277 [-]: LOADK R13 K86 ["???"]
     278 [-]: SETTABLEKS R13 R5 K56 ["mType"]
L22: 279 [-]: MOVE R15 R7  
     280 [-]: NAMECALL R13 R6 K87 [0xD892B457]
     281 [-]: CALL R13 2 1 
     282 [-]: GETGLOBAL R14 K88 ["CategoryId_UNFUSED"]
     283 [-]: SETTABLEKS R14 R5 K89 ["mItemCompatibilityValue"]
     284 [-]: FASTCALL1 62 R13 L23
     285 [-]: MOVE R15 R13 
     286 [-]: GETIMPORT R14 17 [nil]
     287 [-]: CALL R14 1 1 
L23: 288 [-]: JUMPIF R14 L32
     289 [-]: GETTABLEKS R14 R5 K56 ["mType"]
     290 [-]: JUMPXEQKS R14 K86 L25 NOT ["???"]
     291 [-]: GETGLOBAL R16 K38 ["omegaModType"]
     292 [-]: NAMECALL R14 R6 K35 [0xF2DEAF69]
     293 [-]: CALL R14 2 1 
     294 [-]: JUMPIF R14 L25
     295 [-]: GETGLOBAL R16 K79 ["omegaRawModType"]
     296 [-]: NAMECALL R14 R6 K35 [0xF2DEAF69]
     297 [-]: CALL R14 2 1 
     298 [-]: JUMPIF R14 L25
     299 [-]: MOVE R16 R7  
     300 [-]: NAMECALL R14 R6 K90 [0xAF39F46B]
     301 [-]: CALL R14 2 1 
     302 [-]: MOVE R17 R14 
     303 [-]: LOADB R18 1  
     304 [-]: NAMECALL R15 R4 K26 [0x42B04007]
     305 [-]: CALL R15 3 1 
     306 [-]: SETTABLEKS R15 R5 K56 ["mType"]
     307 [-]: GETTABLEKS R16 R5 K83 ["mModSet"]
     308 [-]: FASTCALL1 62 R16 L24
     309 [-]: GETIMPORT R15 17 [nil]
     310 [-]: CALL R15 1 1 
L24: 311 [-]: JUMPIF R15 L25
     312 [-]: LOADK R21 K91 ["/Lotus/Language/Upgrades/SetBonusDesc"]
     313 [-]: LOADB R22 1  
     314 [-]: GETTABLEKS R23 R5 K92 ["ModSetDescription"]
     315 [-]: NAMECALL R19 R4 K26 [0x42B04007]
     316 [-]: CALL R19 4 1 
     317 [-]: MOVE R16 R19 
     318 [-]: LOADK R17 K93 [": "]
     319 [-]: GETTABLEKS R18 R5 K56 ["mType"]
     320 [-]: CONCAT R15 R16 R18
     321 [-]: SETTABLEKS R15 R5 K56 ["mType"]
L25: 322 [-]: SETTABLEKS R13 R5 K94 ["mItemCompatibility"]
     323 [-]: GETTABLEKS R14 R5 K94 ["mItemCompatibility"]
     324 [-]: GETGLOBAL R16 K95 ["warframeForFiltering"]
     325 [-]: NAMECALL R14 R14 K35 [0xF2DEAF69]
     326 [-]: CALL R14 2 1 
     327 [-]: JUMPIFNOT R14 L26
     328 [-]: GETGLOBAL R14 K96 ["CategoryId_WARFRAME"]
     329 [-]: SETTABLEKS R14 R5 K89 ["mItemCompatibilityValue"]
     330 [-]: JUMP L32
    
L26: 331 [-]: GETTABLEKS R14 R5 K94 ["mItemCompatibility"]
     332 [-]: GETGLOBAL R16 K97 ["rifleForFiltering"]
     333 [-]: NAMECALL R14 R14 K35 [0xF2DEAF69]
     334 [-]: CALL R14 2 1 
     335 [-]: JUMPIFNOT R14 L27
     336 [-]: GETGLOBAL R14 K98 ["CategoryId_RIFLE"]
     337 [-]: SETTABLEKS R14 R5 K89 ["mItemCompatibilityValue"]
     338 [-]: JUMP L32
    
L27: 339 [-]: GETTABLEKS R14 R5 K94 ["mItemCompatibility"]
     340 [-]: GETIMPORT R16 100 [nil]
     341 [-]: NAMECALL R14 R14 K35 [0xF2DEAF69]
     342 [-]: CALL R14 2 1 
     343 [-]: JUMPIFNOT R14 L28
     344 [-]: GETGLOBAL R14 K101 ["CategoryId_HAND_GUN"]
     345 [-]: SETTABLEKS R14 R5 K89 ["mItemCompatibilityValue"]
     346 [-]: JUMP L32
    
L28: 347 [-]: GETTABLEKS R14 R5 K94 ["mItemCompatibility"]
     348 [-]: GETIMPORT R16 103 [nil]
     349 [-]: NAMECALL R14 R14 K35 [0xF2DEAF69]
     350 [-]: CALL R14 2 1 
     351 [-]: JUMPIFNOT R14 L30
     352 [-]: GETTABLEKS R14 R5 K104 ["mIsStance"]
     353 [-]: JUMPIFNOT R14 L29
     354 [-]: GETGLOBAL R14 K105 ["CategoryId_STANCE"]
     355 [-]: SETTABLEKS R14 R5 K89 ["mItemCompatibilityValue"]
     356 [-]: JUMP L32
    
L29: 357 [-]: GETGLOBAL R14 K106 ["CategoryId_MELEE"]
     358 [-]: SETTABLEKS R14 R5 K89 ["mItemCompatibilityValue"]
     359 [-]: JUMP L32
    
L30: 360 [-]: GETTABLEKS R14 R5 K94 ["mItemCompatibility"]
     361 [-]: GETGLOBAL R16 K107 ["companionForFiltering"]
     362 [-]: NAMECALL R14 R14 K35 [0xF2DEAF69]
     363 [-]: CALL R14 2 1 
     364 [-]: JUMPIFNOT R14 L31
     365 [-]: GETGLOBAL R14 K108 ["CategoryId_COMPANIONS"]
     366 [-]: SETTABLEKS R14 R5 K89 ["mItemCompatibilityValue"]
     367 [-]: JUMP L32
    
L31: 368 [-]: GETTABLEKS R14 R5 K94 ["mItemCompatibility"]
     369 [-]: GETGLOBAL R16 K109 ["roboticForFiltering"]
     370 [-]: NAMECALL R14 R14 K35 [0xF2DEAF69]
     371 [-]: CALL R14 2 1 
     372 [-]: JUMPIFNOT R14 L32
     373 [-]: GETGLOBAL R14 K110 ["CategoryId_ROBOTIC"]
     374 [-]: SETTABLEKS R14 R5 K89 ["mItemCompatibilityValue"]
L32: 375 [-]: GETIMPORT R14 113 [nil]
     376 [-]: GETTABLEKS R15 R5 K56 ["mType"]
     377 [-]: CALL R14 1 1 
     378 [-]: SETTABLEKS R14 R5 K56 ["mType"]
     379 [-]: SETTABLEKS R9 R5 K114 ["mUpgradeType"]
     380 [-]: SETTABLEKS R10 R5 K115 ["mUpgradeValue"]
     381 [-]: SETTABLEKS R11 R5 K116 ["mUpgradeObject"]
     382 [-]: GETUPVAL R14 2
     383 [-]: MOVE R15 R5  
     384 [-]: NAMECALL R16 R6 K117 [0xB24ACCED]
     385 [-]: CALL R16 1 -1
     386 [-]: CALL R14 -1 1
     387 [-]: SETTABLEKS R14 R5 K118 ["mRarity"]
     388 [-]: GETUPVAL R14 3
     389 [-]: MOVE R15 R5  
     390 [-]: CALL R14 1 1 
     391 [-]: GETTABLEKS R15 R5 K118 ["mRarity"]
     392 [-]: JUMPXEQKN R15 K119 L33 NOT [8]
     393 [-]: LOADK R15 K70 [0.5]
     394 [-]: SETTABLEKS R15 R5 K120 ["mGlowStrength"]
     395 [-]: LOADN R15 1  
     396 [-]: SETTABLEKS R15 R5 K121 ["mGlowDir"]
L33: 397 [-]: NAMECALL R15 R6 K122 [0x8EBCABBC]
     398 [-]: CALL R15 1 1 
     399 [-]: SETTABLEKS R15 R5 K123 ["mSyndicate"]
     400 [-]: GETTABLEKS R16 R5 K27 ["mName"]
     401 [-]: FASTCALL1 43 R16 L34
     402 [-]: GETIMPORT R15 125 [nil]
     403 [-]: CALL R15 1 1 
L34: 404 [-]: JUMPXEQKN R15 K126 L35 NOT [0]
     405 [-]: GETIMPORT R17 128 [nil]
     406 [-]: NAMECALL R18 R6 K129 [0xD3A9D01F]
     407 [-]: CALL R18 1 -1
     408 [-]: CALL R17 -1 1
     409 [-]: LOADB R18 0  
     410 [-]: NAMECALL R15 R4 K26 [0x42B04007]
     411 [-]: CALL R15 3 1 
     412 [-]: SETTABLEKS R15 R5 K27 ["mName"]
L35: 413 [-]: LOADK R15 K49 [""]
     414 [-]: SETTABLEKS R15 R5 K130 ["mPvpIcon"]
     415 [-]: NAMECALL R15 R6 K131 [0x9470F5C2]
     416 [-]: CALL R15 1 1 
     417 [-]: JUMPIFNOT R15 L37
     418 [-]: MOVE R17 R7  
     419 [-]: NAMECALL R15 R6 K132 [0xC6B8B3F2]
     420 [-]: CALL R15 2 1 
     421 [-]: LOADN R16 6  
     422 [-]: JUMPIFEQ R15 R16 L37
     423 [-]: NAMECALL R15 R6 K133 [0x8170D7D9]
     424 [-]: CALL R15 1 1 
     425 [-]: JUMPIFNOT R15 L36
     426 [-]: LOADK R17 K134 ["<UNIVERSAL>"]
     427 [-]: LOADB R18 1  
     428 [-]: NAMECALL R15 R4 K26 [0x42B04007]
     429 [-]: CALL R15 3 1 
     430 [-]: SETTABLEKS R15 R5 K130 ["mPvpIcon"]
     431 [-]: JUMP L37
    
L36: 432 [-]: LOADK R17 K135 ["<CONCLAVE>"]
     433 [-]: LOADB R18 1  
     434 [-]: NAMECALL R15 R4 K26 [0x42B04007]
     435 [-]: CALL R15 3 1 
     436 [-]: SETTABLEKS R15 R5 K130 ["mPvpIcon"]
L37: 437 [-]: GETTABLEKS R16 R5 K37 ["mDesc"]
     438 [-]: FASTCALL1 43 R16 L38
     439 [-]: GETIMPORT R15 125 [nil]
     440 [-]: CALL R15 1 1 
L38: 441 [-]: JUMPXEQKN R15 K126 L46 NOT [0]
     442 [-]: GETGLOBAL R17 K34 ["cosmeticEnhancer"]
     443 [-]: NAMECALL R15 R6 K35 [0xF2DEAF69]
     444 [-]: CALL R15 2 1 
     445 [-]: JUMPIF R15 L46
     446 [-]: GETGLOBAL R17 K136 ["focusUpgrade"]
     447 [-]: NAMECALL R15 R6 K35 [0xF2DEAF69]
     448 [-]: CALL R15 2 1 
     449 [-]: JUMPIFNOT R15 L40
     450 [-]: GETTABLEKS R16 R12 K137 ["affixes"]
     451 [-]: JUMPXEQKNIL R16 L39 NOT
     452 [-]: LOADB R15 0 +1
L39: 453 [-]: LOADB R15 1  
L40: 454 [-]: LOADN R16 2  
     455 [-]: JUMPIFEQ R9 R16 L41
     456 [-]: JUMPIF R15 L41
     457 [-]: GETIMPORT R18 128 [nil]
     458 [-]: NAMECALL R19 R6 K138 [0x5BA460AC]
     459 [-]: CALL R19 1 -1
     460 [-]: CALL R18 -1 1
     461 [-]: LOADB R19 0  
     462 [-]: NAMECALL R16 R4 K26 [0x42B04007]
     463 [-]: CALL R16 3 1 
     464 [-]: SETTABLEKS R16 R5 K37 ["mDesc"]
L41: 465 [-]: GETTABLEKS R16 R5 K139 ["mNumModSetEquipped"]
     466 [-]: JUMPXEQKNIL R16 L44
     467 [-]: NAMECALL R16 R6 K140 [0xA3EB09CC]
     468 [-]: CALL R16 1 1 
     469 [-]: LOADN R17 0  
     470 [-]: LENGTH R18 R16
     471 [-]: LOADN R19 0  
     472 [-]: JUMPIFNOTLT R19 R18 L43
     473 [-]: GETTABLEKS R18 R5 K139 ["mNumModSetEquipped"]
     474 [-]: LOADN R19 1  
     475 [-]: JUMPIFNOTLT R19 R18 L43
     476 [-]: GETTABLEKS R20 R5 K139 ["mNumModSetEquipped"]
     477 [-]: SUBK R19 R20 K141 [1]
     478 [-]: LENGTH R20 R16
     479 [-]: FASTCALL2 19 R19 R20 L42
     480 [-]: GETIMPORT R18 143 [nil]
     481 [-]: CALL R18 2 1 
L42: 482 [-]: GETTABLE R17 R16 R18
L43: 483 [-]: GETUPVAL R18 4
     484 [-]: MOVE R19 R4  
     485 [-]: MOVE R20 R12 
     486 [-]: GETTABLEKS R21 R5 K37 ["mDesc"]
     487 [-]: MOVE R22 R15 
     488 [-]: MOVE R23 R9  
     489 [-]: MOVE R24 R17 
     490 [-]: CALL R18 6 1 
     491 [-]: SETTABLEKS R18 R5 K37 ["mDesc"]
     492 [-]: JUMP L45
    
L44: 493 [-]: GETUPVAL R16 4
     494 [-]: MOVE R17 R4  
     495 [-]: MOVE R18 R12 
     496 [-]: GETTABLEKS R19 R5 K37 ["mDesc"]
     497 [-]: MOVE R20 R15 
     498 [-]: MOVE R21 R9  
     499 [-]: LOADNIL R22  
     500 [-]: CALL R16 6 1 
     501 [-]: SETTABLEKS R16 R5 K37 ["mDesc"]
L45: 502 [-]: GETTABLEKS R18 R5 K37 ["mDesc"]
     503 [-]: NAMECALL R16 R4 K62 [0xDCA61CFA]
     504 [-]: CALL R16 2 1 
     505 [-]: SETTABLEKS R16 R5 K37 ["mDesc"]
     506 [-]: JUMPIFNOT R15 L46
     507 [-]: MOVE R18 R7  
     508 [-]: NAMECALL R16 R6 K144 [0x85DA7F50]
     509 [-]: CALL R16 2 1 
     510 [-]: GETUPVAL R17 4
     511 [-]: MOVE R18 R4  
     512 [-]: MOVE R19 R16 
     513 [-]: LOADK R20 K49 [""]
     514 [-]: LOADB R21 1  
     515 [-]: MOVE R22 R9  
     516 [-]: LOADNIL R23  
     517 [-]: CALL R17 6 1 
     518 [-]: SETTABLEKS R17 R5 K145 ["mNextLvlDesc"]
     519 [-]: GETTABLEKS R19 R5 K145 ["mNextLvlDesc"]
     520 [-]: NAMECALL R17 R4 K62 [0xDCA61CFA]
     521 [-]: CALL R17 2 1 
     522 [-]: SETTABLEKS R17 R5 K145 ["mNextLvlDesc"]
L46: 523 [-]: SETTABLEKS R2 R5 K146 ["mId"]
     524 [-]: MOVE R17 R7  
     525 [-]: NAMECALL R15 R6 K147 [0x7062F184]
     526 [-]: CALL R15 2 1 
     527 [-]: SETTABLEKS R15 R5 K148 ["mLevel"]
     528 [-]: MOVE R17 R7  
     529 [-]: NAMECALL R15 R6 K149 [0x91FB01D5]
     530 [-]: CALL R15 2 1 
     531 [-]: SETTABLEKS R15 R5 K150 ["mLevelLimit"]
     532 [-]: GETTABLEKS R15 R5 K148 ["mLevel"]
     533 [-]: SETTABLEKS R15 R5 K151 ["mLevelForSort"]
     534 [-]: GETTABLEKS R15 R5 K148 ["mLevel"]
     535 [-]: GETTABLEKS R16 R5 K150 ["mLevelLimit"]
     536 [-]: JUMPIFNOTEQ R15 R16 L47
     537 [-]: GETTABLEKS R16 R5 K151 ["mLevelForSort"]
     538 [-]: ADDK R15 R16 K152 [0.01]
     539 [-]: SETTABLEKS R15 R5 K151 ["mLevelForSort"]
L47: 540 [-]: MOVE R17 R7  
     541 [-]: NAMECALL R15 R6 K153 [0x416005A4]
     542 [-]: CALL R15 2 1 
     543 [-]: SETTABLEKS R15 R5 K154 ["mPvpValue"]
     544 [-]: GETTABLEKS R15 R5 K154 ["mPvpValue"]
     545 [-]: LOADN R16 0  
     546 [-]: JUMPIFNOTLE R15 R16 L48
     547 [-]: LOADN R15 0  
     548 [-]: SETTABLEKS R15 R5 K154 ["mPvpValue"]
L48: 549 [-]: GETTABLEKS R16 R5 K78 ["mIcon"]
     550 [-]: FASTCALL1 62 R16 L49
     551 [-]: GETIMPORT R15 17 [nil]
     552 [-]: CALL R15 1 1 
L49: 553 [-]: JUMPIFNOT R15 L50
     554 [-]: GETTABLEKS R15 R12 K155 ["icon"]
     555 [-]: SETTABLEKS R15 R5 K78 ["mIcon"]
L50: 556 [-]: GETTABLEKS R16 R5 K78 ["mIcon"]
     557 [-]: FASTCALL1 62 R16 L51
     558 [-]: GETIMPORT R15 17 [nil]
     559 [-]: CALL R15 1 1 
L51: 560 [-]: JUMPIFNOT R15 L52
     561 [-]: NAMECALL R15 R6 K156 [0xBDE2A88A]
     562 [-]: CALL R15 1 1 
     563 [-]: SETTABLEKS R15 R5 K78 ["mIcon"]
L52: 564 [-]: JUMPIFNOT R14 L54
     565 [-]: GETTABLEKS R15 R5 K148 ["mLevel"]
     566 [-]: GETTABLEKS R16 R5 K150 ["mLevelLimit"]
     567 [-]: JUMPIFNOTEQ R15 R16 L53
     568 [-]: GETGLOBAL R15 K157 ["immortalBrokenIcon"]
     569 [-]: SETTABLEKS R15 R5 K78 ["mIcon"]
     570 [-]: GETGLOBAL R15 K157 ["immortalBrokenIcon"]
     571 [-]: SETTABLEKS R15 R5 K158 ["mGlowIcon"]
     572 [-]: LOADK R17 K159 ["/Lotus/Language/Mods/ImmortalBrokenModName"]
     573 [-]: LOADB R18 1  
     574 [-]: DUPTABLE R19 161
     575 [-]: GETTABLEKS R20 R5 K27 ["mName"]
     576 [-]: SETTABLEKS R20 R19 K160 ["IMMORTAL_NAME"]
     577 [-]: NAMECALL R15 R4 K26 [0x42B04007]
     578 [-]: CALL R15 4 1 
     579 [-]: SETTABLEKS R15 R5 K27 ["mName"]
     580 [-]: LOADK R15 K49 [""]
     581 [-]: SETTABLEKS R15 R5 K37 ["mDesc"]
     582 [-]: JUMP L54
    
L53: 583 [-]: GETUPVAL R15 5
     584 [-]: GETTABLEKS R16 R1 K162 ["mItemType"]
     585 [-]: CALL R15 1 1 
     586 [-]: SETTABLEKS R15 R5 K158 ["mGlowIcon"]
L54: 587 [-]: LOADK R17 K49 [""]
     588 [-]: NAMECALL R15 R6 K149 [0x91FB01D5]
     589 [-]: CALL R15 2 1 
     590 [-]: GETTABLEKS R16 R5 K150 ["mLevelLimit"]
     591 [-]: JUMPIFNOTLT R15 R16 L56
     592 [-]: GETTABLEKS R19 R5 K148 ["mLevel"]
     593 [-]: GETTABLEKS R20 R5 K150 ["mLevelLimit"]
     594 [-]: DIV R18 R19 R20
     595 [-]: MUL R17 R18 R15
     596 [-]: FASTCALL1 12 R17 L55
     597 [-]: GETIMPORT R16 164 [nil]
     598 [-]: CALL R16 1 1 
L55: 599 [-]: SETTABLEKS R16 R5 K148 ["mLevel"]
     600 [-]: SETTABLEKS R15 R5 K150 ["mLevelLimit"]
L56: 601 [-]: MOVE R18 R7  
     602 [-]: NAMECALL R16 R6 K165 [0xA17A5518]
     603 [-]: CALL R16 2 1 
     604 [-]: SETTABLEKS R16 R5 K166 ["mDrain"]
     605 [-]: MOVE R18 R7  
     606 [-]: NAMECALL R16 R6 K132 [0xC6B8B3F2]
     607 [-]: CALL R16 2 1 
     608 [-]: SETTABLEKS R16 R5 K167 ["mPolarity"]
     609 [-]: NEWTABLE R16 0 0
     610 [-]: SETTABLEKS R16 R5 K168 ["mInstalled"]
     611 [-]: LOADB R16 0  
     612 [-]: SETTABLEKS R16 R5 K169 ["mIsHidden"]
     613 [-]: NAMECALL R16 R6 K170 [0xBC6B2274]
     614 [-]: CALL R16 1 1 
     615 [-]: JUMPIFNOT R16 L57
     616 [-]: LOADB R16 1  
     617 [-]: SETTABLEKS R16 R5 K169 ["mIsHidden"]
L57: 618 [-]: NAMECALL R16 R6 K171 [0x0A53ECEB]
     619 [-]: CALL R16 1 1 
     620 [-]: JUMPIFNOT R16 L58
     621 [-]: LOADK R18 K172 ["/Lotus/Language/Labels/DAMAGEDUpper"]
     622 [-]: LOADB R19 0  
     623 [-]: NAMECALL R16 R4 K26 [0x42B04007]
     624 [-]: CALL R16 3 1 
     625 [-]: MOVE R18 R16 
     626 [-]: LOADK R19 K173 ["\r"]
     627 [-]: GETTABLEKS R20 R5 K37 ["mDesc"]
     628 [-]: CONCAT R17 R18 R20
     629 [-]: SETTABLEKS R17 R5 K37 ["mDesc"]
     630 [-]: LOADB R17 1  
     631 [-]: SETTABLEKS R17 R5 K174 ["mDamaged"]
L58: 632 [-]: GETTABLEKS R16 R5 K167 ["mPolarity"]
     633 [-]: LOADN R17 6  
     634 [-]: JUMPIFEQ R16 R17 L59
     635 [-]: NAMECALL R16 R6 K175 [0x57ADE258]
     636 [-]: CALL R16 1 1 
     637 [-]: JUMPIFNOT R16 L60
L59: 638 [-]: LOADK R16 K176 ["MOD"]
     639 [-]: SETTABLEKS R16 R5 K56 ["mType"]
     640 [-]: JUMP L64
    
L60: 641 [-]: GETIMPORT R18 178 [nil]
     642 [-]: NAMECALL R16 R6 K35 [0xF2DEAF69]
     643 [-]: CALL R16 2 1 
     644 [-]: JUMPIF R16 L61
     645 [-]: GETGLOBAL R18 K179 ["railjackAuraType"]
     646 [-]: NAMECALL R16 R6 K35 [0xF2DEAF69]
     647 [-]: CALL R16 2 1 
     648 [-]: JUMPIFNOT R16 L62
L61: 649 [-]: LOADK R16 K180 ["AURA"]
     650 [-]: SETTABLEKS R16 R5 K56 ["mType"]
     651 [-]: JUMP L64
    
L62: 652 [-]: GETIMPORT R18 182 [nil]
     653 [-]: NAMECALL R16 R6 K35 [0xF2DEAF69]
     654 [-]: CALL R16 2 1 
     655 [-]: JUMPIFNOT R16 L63
     656 [-]: LOADB R16 1  
     657 [-]: SETTABLEKS R16 R5 K104 ["mIsStance"]
     658 [-]: GETIMPORT R20 184 [nil]
     659 [-]: LOADK R23 K185 ["/Lotus/Language/Items/Stance"]
     660 [-]: LOADB R24 0  
     661 [-]: NAMECALL R21 R4 K26 [0x42B04007]
     662 [-]: CALL R21 3 -1
     663 [-]: CALL R20 -1 1
     664 [-]: MOVE R17 R20 
     665 [-]: LOADK R18 K93 [": "]
     666 [-]: GETTABLEKS R19 R5 K37 ["mDesc"]
     667 [-]: CONCAT R16 R17 R19
     668 [-]: SETTABLEKS R16 R5 K37 ["mDesc"]
     669 [-]: JUMP L64
    
L63: 670 [-]: GETIMPORT R18 187 [nil]
     671 [-]: LOADK R19 K188 ["/Lotus/Upgrades/Mods/Melee/Channel/BaseChannelMod"]
     672 [-]: CALL R18 1 -1
     673 [-]: NAMECALL R16 R6 K35 [0xF2DEAF69]
     674 [-]: CALL R16 -1 1
     675 [-]: JUMPIFNOT R16 L64
     676 [-]: LOADK R16 K189 ["CHANNELING"]
     677 [-]: SETTABLEKS R16 R5 K56 ["mType"]
L64: 678 [-]: NAMECALL R16 R6 K190 [0x6D5E4E1A]
     679 [-]: CALL R16 1 1 
     680 [-]: SETTABLEKS R16 R5 K191 ["mIsUtility"]
     681 [-]: GETUPVAL R16 6
     682 [-]: MOVE R17 R5  
     683 [-]: CALL R16 1 1 
     684 [-]: SETTABLEKS R16 R5 K192 ["mRating"]
     685 [-]: GETTABLEKS R16 R1 K162 ["mItemType"]
     686 [-]: SETTABLEKS R16 R5 K193 ["mUpgradeItemType"]
     687 [-]: LOADB R16 0  
     688 [-]: SETTABLEKS R16 R5 K194 ["mIsNew"]
     689 [-]: GETIMPORT R17 196 [nil]
     690 [-]: FASTCALL1 62 R17 L65
     691 [-]: GETIMPORT R16 17 [nil]
     692 [-]: CALL R16 1 1 
L65: 693 [-]: JUMPIF R16 L68
     694 [-]: GETIMPORT R16 196 [nil]
     695 [-]: NAMECALL R16 R16 K197 [0x42F97211]
     696 [-]: CALL R16 1 1 
     697 [-]: LOADN R19 1  
     698 [-]: LENGTH R17 R16
     699 [-]: LOADN R18 1  
     700 [-]: FORNPREP R17 L68
L66: 701 [-]: GETTABLEKS R20 R1 K162 ["mItemType"]
     702 [-]: GETTABLE R22 R16 R19
     703 [-]: GETTABLEKS R21 R22 K162 ["mItemType"]
     704 [-]: JUMPIFNOTEQ R20 R21 L67
     705 [-]: LOADB R20 1  
     706 [-]: SETTABLEKS R20 R5 K194 ["mIsNew"]
     707 [-]: RETURN R5 1  
L67: 708 [-]: FORNLOOP R17 L66
L68: 709 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1191
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 1  
       2 [-]: GETUPVAL R4 1
       3 [-]: MOVE R5 R3   
       4 [-]: MOVE R6 R0   
       5 [-]: MOVE R7 R1   
       6 [-]: MOVE R8 R2   
       7 [-]: CALL R4 4 -1 
       8 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 1197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETTABLEKS R2 R0 K0 ["mArtifactUpgrade"]
       2 [-]: GETTABLEKS R4 R0 K1 ["mUpgrade"]
       3 [-]: GETTABLEKS R3 R4 K2 ["mUpgradeFingerprint"]
       4 [-]: MOVE R6 R3   
       5 [-]: NAMECALL R4 R2 K3 [0xCE30FCD8]
       6 [-]: CALL R4 2 1  
       7 [-]: GETTABLEKS R5 R4 K4 ["affixes"]
       8 [-]: JUMPXEQKNIL R5 L2
       9 [-]: LOADN R7 1   
      10 [-]: GETTABLEKS R8 R4 K4 ["affixes"]
      11 [-]: LENGTH R5 R8 
      12 [-]: LOADN R6 1   
      13 [-]: FORNPREP R5 L2
L 0:  14 [-]: GETTABLEKS R11 R4 K4 ["affixes"]
      15 [-]: GETTABLE R10 R11 R7
      16 [-]: FASTCALL2 52 R1 R10 L1
      17 [-]: MOVE R9 R1   
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: CALL R8 2 0  
L 1:  20 [-]: FORNLOOP R5 L0
L 2:  21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETTABLEKS R3 R1 K0 ["mArtifactUpgrade"]
       2 [-]: GETTABLEKS R5 R1 K1 ["mUpgrade"]
       3 [-]: GETTABLEKS R4 R5 K2 ["mUpgradeFingerprint"]
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R3 K3 [0xCE30FCD8]
       6 [-]: CALL R5 2 1  
       7 [-]: GETTABLEKS R6 R5 K4 ["affixPairs"]
       8 [-]: JUMPXEQKNIL R6 L2
       9 [-]: LOADN R8 1   
      10 [-]: GETTABLEKS R9 R5 K4 ["affixPairs"]
      11 [-]: LENGTH R6 R9 
      12 [-]: LOADN R7 1   
      13 [-]: FORNPREP R6 L2
L 0:  14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: GETTABLEKS R12 R5 K4 ["affixPairs"]
      16 [-]: GETTABLE R11 R12 R8
      17 [-]: GETTABLEKS R10 R11 K7 ["localizedName"]
      18 [-]: CALL R9 1 0  
      19 [-]: GETTABLEKS R12 R5 K4 ["affixPairs"]
      20 [-]: GETTABLE R11 R12 R8
      21 [-]: FASTCALL2 52 R2 R11 L1
      22 [-]: MOVE R10 R2  
      23 [-]: GETIMPORT R9 10 [nil]
      24 [-]: CALL R9 2 0  
L 1:  25 [-]: FORNLOOP R6 L0
L 2:  26 [-]: JUMPXEQKNIL R0 L3
      27 [-]: DUPTABLE R6 15
      28 [-]: LOADK R9 K16 ["/Lotus/Language/Labels/Drain_Capacity"]
      29 [-]: LOADB R10 0  
      30 [-]: NAMECALL R7 R0 K17 [0x42B04007]
      31 [-]: CALL R7 3 1  
      32 [-]: SETTABLEKS R7 R6 K7 ["localizedName"]
      33 [-]: MOVE R10 R4  
      34 [-]: NAMECALL R8 R3 K18 [0xA17A5518]
      35 [-]: CALL R8 2 1  
      36 [-]: MINUS R7 R8  
      37 [-]: SETTABLEKS R7 R6 K11 ["statValue"]
      38 [-]: LOADB R7 0   
      39 [-]: SETTABLEKS R7 R6 K12 ["displayAsPercent"]
      40 [-]: LOADNIL R7   
      41 [-]: SETTABLEKS R7 R6 K13 ["reverseValueSymbol"]
      42 [-]: LOADB R7 1   
      43 [-]: SETTABLEKS R7 R6 K14 ["displayAbsValue"]
      44 [-]: FASTCALL2 52 R2 R6 L3
      45 [-]: MOVE R8 R2   
      46 [-]: MOVE R9 R6   
      47 [-]: GETIMPORT R7 10 [nil]
      48 [-]: CALL R7 2 0  
L 3:  49 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETTABLEKS R3 R0 K0 ["mClipName"]
       3 [-]: LOADK R4 K1 [".SocketPolarity"]
       4 [-]: CONCAT R2 R3 R4
       5 [-]: LOADB R3 0   
       6 [-]: GETTABLEKS R4 R0 K2 ["mPolarity"]
       7 [-]: JUMPXEQKNIL R4 L1
       8 [-]: GETTABLEKS R4 R0 K2 ["mPolarity"]
       9 [-]: JUMPXEQKN R4 K3 L0 NOT [0]
      10 [-]: LOADB R3 0 +1
L 0:  11 [-]: LOADB R3 1   
L 1:  12 [-]: GETTABLEKS R4 R1 K4 ["mMovie"]
      13 [-]: MOVE R6 R2   
      14 [-]: LOADN R7 11  
      15 [-]: MOVE R8 R3   
      16 [-]: NAMECALL R4 R4 K5 [0xAADE900E]
      17 [-]: CALL R4 4 0  
      18 [-]: GETTABLEKS R4 R1 K4 ["mMovie"]
      19 [-]: GETTABLEKS R6 R0 K0 ["mClipName"]
      20 [-]: LOADK R7 K6 ["SocketPolarityBacker"]
      21 [-]: LOADN R8 11  
      22 [-]: MOVE R9 R3   
      23 [-]: NAMECALL R4 R4 K7 [0xC0A3774B]
      24 [-]: CALL R4 5 0  
      25 [-]: JUMPIFNOT R3 L2
      26 [-]: GETTABLEKS R4 R1 K4 ["mMovie"]
      27 [-]: MOVE R6 R2   
      28 [-]: LOADN R7 29  
      29 [-]: GETUPVAL R9 1
      30 [-]: GETTABLEKS R8 R9 K8 [0xF96A761D]
      31 [-]: GETTABLEKS R9 R0 K2 ["mPolarity"]
      32 [-]: CALL R8 1 -1 
      33 [-]: NAMECALL R4 R4 K9 [0x5F56EEAB]
      34 [-]: CALL R4 -1 0 
      35 [-]: GETTABLEKS R4 R1 K4 ["mMovie"]
      36 [-]: MOVE R6 R2   
      37 [-]: LOADN R7 75  
      38 [-]: LOADB R8 1   
      39 [-]: NAMECALL R4 R4 K5 [0xAADE900E]
      40 [-]: CALL R4 4 0  
      41 [-]: GETTABLEKS R4 R1 K4 ["mMovie"]
      42 [-]: MOVE R6 R2   
      43 [-]: LOADN R7 10  
      44 [-]: LOADN R8 45  
      45 [-]: NAMECALL R4 R4 K10 [0x67BC869F]
      46 [-]: CALL R4 4 0  
L 2:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1250
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: GETTABLEKS R3 R0 K0 ["Selected"]
       3 [-]: GETTABLEKS R4 R2 K1 ["mMovie"]
       4 [-]: MOVE R6 R1   
       5 [-]: LOADK R7 K2 ["UsageCounter"]
       6 [-]: LOADN R8 11  
       7 [-]: JUMPXEQKB R3 1 L0
       8 [-]: LOADB R9 0 +1
L 0:   9 [-]: LOADB R9 1   
L 1:  10 [-]: NAMECALL R4 R4 K3 [0xC0A3774B]
      11 [-]: CALL R4 5 0  
      12 [-]: JUMPIFNOT R3 L6
      13 [-]: GETUPVAL R5 1
      14 [-]: GETTABLEKS R4 R5 K4 [0x06D055F9]
      15 [-]: GETTABLEKS R6 R0 K5 ["NumSelected"]
      16 [-]: JUMPXEQKNIL R6 L2 NOT
      17 [-]: LOADB R5 0 +1
L 2:  18 [-]: LOADB R5 1   
L 3:  19 [-]: GETTABLEKS R6 R0 K5 ["NumSelected"]
      20 [-]: LOADN R7 1   
      21 [-]: CALL R4 3 1  
      22 [-]: GETTABLEKS R5 R0 K6 ["mSelectionText"]
      23 [-]: JUMPXEQKNIL R5 L5
      24 [-]: GETTABLEKS R5 R0 K5 ["NumSelected"]
      25 [-]: JUMPXEQKNIL R5 L4
      26 [-]: GETTABLEKS R5 R0 K5 ["NumSelected"]
      27 [-]: LOADN R6 1   
      28 [-]: JUMPIFNOTLT R6 R5 L5
L 4:  29 [-]: GETTABLEKS R4 R0 K6 ["mSelectionText"]
L 5:  30 [-]: GETTABLEKS R5 R2 K1 ["mMovie"]
      31 [-]: MOVE R7 R1   
      32 [-]: LOADK R8 K7 ["UsageCounter.Count"]
      33 [-]: LOADN R9 38  
      34 [-]: LOADK R10 K8 ["center"]
      35 [-]: NAMECALL R5 R5 K9 [0xE261AA96]
      36 [-]: CALL R5 5 0  
      37 [-]: GETTABLEKS R5 R2 K1 ["mMovie"]
      38 [-]: MOVE R8 R1   
      39 [-]: LOADK R9 K10 [".UsageCounter.Count"]
      40 [-]: CONCAT R7 R8 R9
      41 [-]: LOADN R8 29  
      42 [-]: MOVE R9 R4   
      43 [-]: NAMECALL R5 R5 K11 [0x5F56EEAB]
      44 [-]: CALL R5 4 0  
      45 [-]: GETTABLEKS R5 R2 K1 ["mMovie"]
      46 [-]: MOVE R7 R1   
      47 [-]: LOADK R8 K7 ["UsageCounter.Count"]
      48 [-]: LOADN R9 75  
      49 [-]: LOADB R10 1  
      50 [-]: NAMECALL R5 R5 K3 [0xC0A3774B]
      51 [-]: CALL R5 5 0  
      52 [-]: GETTABLEKS R5 R2 K1 ["mMovie"]
      53 [-]: MOVE R7 R1   
      54 [-]: LOADK R8 K2 ["UsageCounter"]
      55 [-]: LOADN R9 4   
      56 [-]: LOADN R10 -350
      57 [-]: NAMECALL R5 R5 K12 [0xF64B7262]
      58 [-]: CALL R5 5 0  
L 6:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1268
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: LOADB R3 1   
       3 [-]: SETTABLEKS R3 R0 K0 ["DrawingEmpty"]
       4 [-]: GETTABLEKS R3 R2 K1 ["mMovie"]
       5 [-]: GETTABLEKS R6 R0 K2 ["mClipName"]
       6 [-]: LOADK R7 K3 [".Socket.Highlight"]
       7 [-]: CONCAT R5 R6 R7
       8 [-]: GETIMPORT R9 5 [nil]
       9 [-]: GETTABLEKS R8 R9 K6 ["UIMaterial_Mods"]
      10 [-]: GETUPVAL R10 1
      11 [-]: GETTABLEKS R9 R10 K7 [0x06D055F9]
      12 [-]: JUMPXEQKNIL R1 L0 NOT
      13 [-]: LOADB R10 0 +1
L 0:  14 [-]: LOADB R10 1  
L 1:  15 [-]: MOVE R11 R1  
      16 [-]: LOADN R12 2  
      17 [-]: CALL R9 3 1  
      18 [-]: GETTABLE R7 R8 R9
      19 [-]: GETTABLEKS R6 R7 K8 ["Content"]
      20 [-]: NAMECALL R3 R3 K9 [0xD5181643]
      21 [-]: CALL R3 3 0  
      22 [-]: GETTABLEKS R3 R2 K1 ["mMovie"]
      23 [-]: GETTABLEKS R5 R0 K2 ["mClipName"]
      24 [-]: LOADK R6 K10 ["Card"]
      25 [-]: LOADN R7 11  
      26 [-]: LOADB R8 0   
      27 [-]: NAMECALL R3 R3 K11 [0xC0A3774B]
      28 [-]: CALL R3 5 0  
      29 [-]: GETTABLEKS R3 R2 K1 ["mMovie"]
      30 [-]: GETTABLEKS R5 R0 K2 ["mClipName"]
      31 [-]: LOADK R6 K12 ["Socket"]
      32 [-]: LOADN R7 11  
      33 [-]: LOADB R8 1   
      34 [-]: NAMECALL R3 R3 K11 [0xC0A3774B]
      35 [-]: CALL R3 5 0  
      36 [-]: GETTABLEKS R3 R0 K13 ["mSlotType"]
      37 [-]: JUMPXEQKNIL R3 L2
      38 [-]: GETIMPORT R3 15 [nil]
      39 [-]: GETTABLEKS R4 R2 K1 ["mMovie"]
      40 [-]: GETTABLEKS R6 R0 K2 ["mClipName"]
      41 [-]: LOADK R7 K16 [".Socket.gotoAndStop"]
      42 [-]: CONCAT R5 R6 R7
      43 [-]: GETTABLEKS R6 R0 K13 ["mSlotType"]
      44 [-]: CALL R3 3 0  
      45 [-]: JUMP L3
     
L 2:  46 [-]: GETIMPORT R3 15 [nil]
      47 [-]: GETTABLEKS R4 R2 K1 ["mMovie"]
      48 [-]: GETTABLEKS R6 R0 K2 ["mClipName"]
      49 [-]: LOADK R7 K16 [".Socket.gotoAndStop"]
      50 [-]: CONCAT R5 R6 R7
      51 [-]: LOADN R6 1   
      52 [-]: CALL R3 3 0  
L 3:  53 [-]: GETTABLEKS R3 R2 K1 ["mMovie"]
      54 [-]: GETTABLEKS R5 R0 K2 ["mClipName"]
      55 [-]: LOADK R6 K17 ["SocketType"]
      56 [-]: LOADN R7 11  
      57 [-]: LOADB R8 0   
      58 [-]: NAMECALL R3 R3 K11 [0xC0A3774B]
      59 [-]: CALL R3 5 0  
      60 [-]: GETTABLEKS R3 R2 K1 ["mMovie"]
      61 [-]: GETTABLEKS R5 R0 K2 ["mClipName"]
      62 [-]: LOADK R6 K18 ["SocketTypeBacker"]
      63 [-]: LOADN R7 11  
      64 [-]: LOADB R8 0   
      65 [-]: NAMECALL R3 R3 K11 [0xC0A3774B]
      66 [-]: CALL R3 5 0  
      67 [-]: GETTABLEKS R3 R2 K1 ["mMovie"]
      68 [-]: GETTABLEKS R5 R0 K2 ["mClipName"]
      69 [-]: LOADK R6 K17 ["SocketType"]
      70 [-]: LOADN R7 10  
      71 [-]: LOADN R8 45  
      72 [-]: NAMECALL R3 R3 K19 [0xF64B7262]
      73 [-]: CALL R3 5 0  
      74 [-]: GETTABLEKS R3 R2 K1 ["mMovie"]
      75 [-]: GETTABLEKS R6 R0 K2 ["mClipName"]
      76 [-]: LOADK R7 K20 [".Socket"]
      77 [-]: CONCAT R5 R6 R7
      78 [-]: GETIMPORT R9 5 [nil]
      79 [-]: GETTABLEKS R8 R9 K6 ["UIMaterial_Mods"]
      80 [-]: GETUPVAL R10 1
      81 [-]: GETTABLEKS R9 R10 K7 [0x06D055F9]
      82 [-]: JUMPXEQKNIL R1 L4 NOT
      83 [-]: LOADB R10 0 +1
L 4:  84 [-]: LOADB R10 1  
L 5:  85 [-]: MOVE R11 R1  
      86 [-]: LOADN R12 1  
      87 [-]: CALL R9 3 1  
      88 [-]: GETTABLE R7 R8 R9
      89 [-]: GETTABLEKS R6 R7 K21 ["EmptySlot"]
      90 [-]: NAMECALL R3 R3 K9 [0xD5181643]
      91 [-]: CALL R3 3 0  
      92 [-]: GETTABLEKS R3 R2 K1 ["mMovie"]
      93 [-]: GETTABLEKS R6 R0 K2 ["mClipName"]
      94 [-]: LOADK R7 K22 [".SocketPolarityBacker"]
      95 [-]: CONCAT R5 R6 R7
      96 [-]: GETIMPORT R9 5 [nil]
      97 [-]: GETTABLEKS R8 R9 K6 ["UIMaterial_Mods"]
      98 [-]: GETUPVAL R10 1
      99 [-]: GETTABLEKS R9 R10 K7 [0x06D055F9]
     100 [-]: JUMPXEQKNIL R1 L6 NOT
     101 [-]: LOADB R10 0 +1
L 6: 102 [-]: LOADB R10 1  
L 7: 103 [-]: MOVE R11 R1  
     104 [-]: LOADN R12 1  
     105 [-]: CALL R9 3 1  
     106 [-]: GETTABLE R7 R8 R9
     107 [-]: GETTABLEKS R6 R7 K8 ["Content"]
     108 [-]: NAMECALL R3 R3 K9 [0xD5181643]
     109 [-]: CALL R3 3 0  
     110 [-]: GETTABLEKS R3 R2 K1 ["mMovie"]
     111 [-]: GETTABLEKS R6 R0 K2 ["mClipName"]
     112 [-]: LOADK R7 K23 [".SocketPolarityBacker.Backer"]
     113 [-]: CONCAT R5 R6 R7
     114 [-]: GETIMPORT R9 5 [nil]
     115 [-]: GETTABLEKS R8 R9 K6 ["UIMaterial_Mods"]
     116 [-]: GETUPVAL R10 1
     117 [-]: GETTABLEKS R9 R10 K7 [0x06D055F9]
     118 [-]: JUMPXEQKNIL R1 L8 NOT
     119 [-]: LOADB R10 0 +1
L 8: 120 [-]: LOADB R10 1  
L 9: 121 [-]: MOVE R11 R1  
     122 [-]: LOADN R12 1  
     123 [-]: CALL R9 3 1  
     124 [-]: GETTABLE R7 R8 R9
     125 [-]: GETTABLEKS R6 R7 K8 ["Content"]
     126 [-]: NAMECALL R3 R3 K9 [0xD5181643]
     127 [-]: CALL R3 3 0  
     128 [-]: GETTABLEKS R3 R2 K1 ["mMovie"]
     129 [-]: GETTABLEKS R5 R0 K2 ["mClipName"]
     130 [-]: LOADK R6 K24 ["Btn"]
     131 [-]: LOADN R7 13  
     132 [-]: LOADN R8 120 
     133 [-]: NAMECALL R3 R3 K19 [0xF64B7262]
     134 [-]: CALL R3 5 0  
     135 [-]: GETUPVAL R3 2
     136 [-]: MOVE R4 R0   
     137 [-]: GETTABLEKS R6 R0 K2 ["mClipName"]
     138 [-]: LOADK R7 K20 [".Socket"]
     139 [-]: CONCAT R5 R6 R7
     140 [-]: CALL R3 2 0  
     141 [-]: GETTABLEKS R3 R2 K1 ["mMovie"]
     142 [-]: GETTABLEKS R5 R0 K2 ["mClipName"]
     143 [-]: LOADK R6 K25 ["Shadow"]
     144 [-]: LOADN R7 11  
     145 [-]: LOADB R8 0   
     146 [-]: NAMECALL R3 R3 K11 [0xC0A3774B]
     147 [-]: CALL R3 5 0  
     148 [-]: GETUPVAL R3 3
     149 [-]: MOVE R4 R0   
     150 [-]: CALL R3 1 0  
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1293
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1297
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R3 R1 K0 ["mDrain"]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: MOVE R3 R2   
L 0:   3 [-]: GETTABLEKS R4 R0 K1 ["mPolarity"]
       4 [-]: JUMPXEQKNIL R4 L1 NOT
       5 [-]: RETURN R3 1  
L 1:   6 [-]: GETTABLEKS R5 R1 K2 ["mArtifactUpgrade"]
       7 [-]: MOVE R7 R3   
       8 [-]: MOVE R8 R4   
       9 [-]: GETTABLEKS R10 R1 K3 ["mUpgrade"]
      10 [-]: GETTABLEKS R9 R10 K4 ["mUpgradeFingerprint"]
      11 [-]: NAMECALL R5 R5 K5 [0xEAB7AEEA]
      12 [-]: CALL R5 4 -1 
      13 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 -1 
       5 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 1313
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0
       1 [-]: CALL R6 0 1  
       2 [-]: GETTABLEKS R7 R6 K0 ["mMovie"]
       3 [-]: LOADNIL R8   
       4 [-]: JUMPXEQKN R1 K1 L0 NOT [0]
       5 [-]: MOVE R11 R0  
       6 [-]: LOADK R12 K2 ["BottomFrame.Level1"]
       7 [-]: LOADN R13 11 
       8 [-]: LOADB R14 0  
       9 [-]: NAMECALL R9 R7 K3 [0xC0A3774B]
      10 [-]: CALL R9 5 0  
      11 [-]: MOVE R11 R0  
      12 [-]: LOADK R12 K4 ["BottomFrame.ConnectorLine"]
      13 [-]: LOADN R13 11 
      14 [-]: LOADB R14 1  
      15 [-]: NAMECALL R9 R7 K3 [0xC0A3774B]
      16 [-]: CALL R9 5 0  
      17 [-]: LOADN R1 1   
      18 [-]: JUMP L11
    
L 0:  19 [-]: LOADN R9 0   
      20 [-]: JUMPIFNOT R4 L1
      21 [-]: SUB R2 R1 R2 
L 1:  22 [-]: LOADN R12 1  
      23 [-]: MOVE R10 R1  
      24 [-]: LOADN R11 1  
      25 [-]: FORNPREP R10 L9
L 2:  26 [-]: MOVE R13 R0  
      27 [-]: LOADK R14 K5 [".BottomFrame.Level"]
      28 [-]: MOVE R15 R12 
      29 [-]: CONCAT R8 R13 R15
      30 [-]: MOVE R15 R8  
      31 [-]: NAMECALL R13 R7 K6 [0xA7EC3E8A]
      32 [-]: CALL R13 2 1 
      33 [-]: JUMPIF R13 L3
      34 [-]: GETIMPORT R13 8 [nil]
      35 [-]: MOVE R14 R7  
      36 [-]: MOVE R16 R0  
      37 [-]: LOADK R17 K9 [".BottomFrame.Level1.duplicateMovieClip"]
      38 [-]: CONCAT R15 R16 R17
      39 [-]: LOADK R17 K10 ["Level"]
      40 [-]: MOVE R18 R12 
      41 [-]: CONCAT R16 R17 R18
      42 [-]: ADDK R17 R12 K11 [100]
      43 [-]: CALL R13 4 0 
L 3:  44 [-]: MOVE R15 R8  
      45 [-]: LOADN R16 11 
      46 [-]: NOT R17 R4   
      47 [-]: NAMECALL R13 R7 K12 [0xAADE900E]
      48 [-]: CALL R13 4 0 
      49 [-]: JUMPIFNOTLE R12 R2 L4
      50 [-]: GETIMPORT R13 8 [nil]
      51 [-]: MOVE R14 R7  
      52 [-]: MOVE R16 R8  
      53 [-]: LOADK R17 K13 [".gotoAndStop"]
      54 [-]: CONCAT R15 R16 R17
      55 [-]: ORK R16 R5 K14 ["On"]
      56 [-]: CALL R13 3 0 
      57 [-]: JUMP L5
     
L 4:  58 [-]: GETIMPORT R13 8 [nil]
      59 [-]: MOVE R14 R7  
      60 [-]: MOVE R16 R8  
      61 [-]: LOADK R17 K13 [".gotoAndStop"]
      62 [-]: CONCAT R15 R16 R17
      63 [-]: LOADK R16 K15 ["Off"]
      64 [-]: CALL R13 3 0 
L 5:  65 [-]: MINUS R16 R1 
      66 [-]: MULK R15 R16 K17 [0.5]
      67 [-]: ADD R14 R15 R12
      68 [-]: SUBK R13 R14 K17 [0.5]
      69 [-]: MULK R9 R13 K16 [13]
      70 [-]: MOVE R15 R8  
      71 [-]: LOADN R16 0  
      72 [-]: MOVE R17 R9  
      73 [-]: NAMECALL R13 R7 K18 [0x67BC869F]
      74 [-]: CALL R13 4 0 
      75 [-]: JUMPIFNOT R4 L8
      76 [-]: MOVE R13 R0  
      77 [-]: LOADK R14 K19 [".ImmortalRank.Level"]
      78 [-]: MOVE R15 R12 
      79 [-]: CONCAT R8 R13 R15
      80 [-]: MOVE R15 R8  
      81 [-]: LOADN R16 11 
      82 [-]: JUMPIFLE R12 R2 L6
      83 [-]: LOADB R17 0 +1
L 6:  84 [-]: LOADB R17 1  
L 7:  85 [-]: NAMECALL R13 R7 K12 [0xAADE900E]
      86 [-]: CALL R13 4 0 
L 8:  87 [-]: FORNLOOP R10 L2
L 9:  88 [-]: JUMPIFNOTEQ R2 R1 L10
      89 [-]: LOADN R10 1  
      90 [-]: JUMPIFNOTLT R10 R2 L10
      91 [-]: MOVE R12 R0  
      92 [-]: LOADK R13 K4 ["BottomFrame.ConnectorLine"]
      93 [-]: LOADN R14 11 
      94 [-]: LOADB R15 1  
      95 [-]: NAMECALL R10 R7 K3 [0xC0A3774B]
      96 [-]: CALL R10 5 0 
      97 [-]: JUMP L11
    
L10:  98 [-]: MOVE R12 R0  
      99 [-]: LOADK R13 K4 ["BottomFrame.ConnectorLine"]
     100 [-]: LOADN R14 11 
     101 [-]: LOADB R15 0  
     102 [-]: NAMECALL R10 R7 K3 [0xC0A3774B]
     103 [-]: CALL R10 5 0 
L11: 104 [-]: ADDK R11 R1 K20 [1]
     105 [-]: LOADN R9 10  
     106 [-]: LOADN R10 1  
     107 [-]: FORNPREP R9 L13
L12: 108 [-]: MOVE R12 R0  
     109 [-]: LOADK R13 K5 [".BottomFrame.Level"]
     110 [-]: MOVE R14 R11 
     111 [-]: CONCAT R8 R12 R14
     112 [-]: GETIMPORT R12 8 [nil]
     113 [-]: MOVE R13 R7  
     114 [-]: MOVE R15 R8  
     115 [-]: LOADK R16 K21 [".removeMovieClip"]
     116 [-]: CONCAT R14 R15 R16
     117 [-]: CALL R12 2 0 
     118 [-]: FORNLOOP R9 L12
L13: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1363
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
; Defined at line: 1367
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETTABLEKS R2 R1 K0 ["mMovie"]
       3 [-]: GETTABLEKS R3 R0 K1 ["mType"]
       4 [-]: JUMPXEQKS R3 K2 L0 NOT ["MOD"]
       5 [-]: LOADK R5 K3 ["/Lotus/Language/Labels/Module"]
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R3 R2 K4 [0x42B04007]
       8 [-]: CALL R3 3 -1 
       9 [-]: RETURN R3 -1 
L 0:  10 [-]: GETTABLEKS R3 R0 K1 ["mType"]
      11 [-]: JUMPXEQKS R3 K5 L2 NOT ["AURA"]
      12 [-]: GETUPVAL R3 1
      13 [-]: MOVE R4 R0   
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: LOADK R5 K6 ["/Lotus/Language/Railjack/CategoryRJAura"]
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R3 R2 K4 [0x42B04007]
      19 [-]: CALL R3 3 -1 
      20 [-]: RETURN R3 -1 
L 1:  21 [-]: LOADK R5 K7 ["/Lotus/Language/Menu/CategoryAura"]
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R3 R2 K4 [0x42B04007]
      24 [-]: CALL R3 3 -1 
      25 [-]: RETURN R3 -1 
L 2:  26 [-]: GETTABLEKS R3 R0 K1 ["mType"]
      27 [-]: JUMPXEQKS R3 K8 L3 NOT ["CHANNELING"]
      28 [-]: LOADK R5 K9 ["/Lotus/Language/Focus/Channeling_EnergyEfficiencyName"]
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R3 R2 K4 [0x42B04007]
      31 [-]: CALL R3 3 -1 
      32 [-]: RETURN R3 -1 
L 3:  33 [-]: GETTABLEKS R3 R0 K1 ["mType"]
      34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 ["Common"]
       1 [-]: LOADK R2 K1 [14524549]
       2 [-]: LOADK R3 K1 [14524549]
       3 [-]: GETTABLEKS R4 R0 K2 ["mRarity"]
       4 [-]: JUMPXEQKN R4 K3 L0 NOT [1]
       5 [-]: LOADK R1 K4 ["Uncommon"]
       6 [-]: LOADK R2 K5 [15000804]
       7 [-]: LOADK R3 K6 [16777215]
       8 [-]: JUMP L8
     
L 0:   9 [-]: JUMPXEQKN R4 K7 L1 NOT [2]
      10 [-]: LOADK R1 K8 ["Rare"]
      11 [-]: LOADK R2 K9 [16640957]
      12 [-]: LOADK R3 K10 [16766857]
      13 [-]: JUMP L8
     
L 1:  14 [-]: JUMPXEQKN R4 K11 L2 NOT [3]
      15 [-]: LOADK R1 K12 ["Legendary"]
      16 [-]: LOADK R2 K6 [16777215]
      17 [-]: LOADK R3 K6 [16777215]
      18 [-]: JUMP L8
     
L 2:  19 [-]: JUMPXEQKN R4 K13 L3 NOT [4]
      20 [-]: LOADK R1 K14 ["Omega"]
      21 [-]: LOADK R2 K15 [11305941]
      22 [-]: LOADK R3 K15 [11305941]
      23 [-]: JUMP L8
     
L 3:  24 [-]: JUMPXEQKN R4 K16 L4 NOT [5]
      25 [-]: LOADK R1 K17 ["Peculiar"]
      26 [-]: LOADK R2 K6 [16777215]
      27 [-]: LOADK R3 K6 [16777215]
      28 [-]: JUMP L8
     
L 4:  29 [-]: JUMPXEQKN R4 K18 L5 NOT [6]
      30 [-]: LOADK R1 K19 ["Amalgam"]
      31 [-]: LOADK R2 K6 [16777215]
      32 [-]: LOADK R3 K6 [16777215]
      33 [-]: JUMP L8
     
L 5:  34 [-]: JUMPXEQKN R4 K20 L6 NOT [7]
      35 [-]: LOADK R1 K21 ["Galvanized"]
      36 [-]: LOADK R2 K6 [16777215]
      37 [-]: LOADK R3 K6 [16777215]
      38 [-]: JUMP L8
     
L 6:  39 [-]: JUMPXEQKN R4 K22 L7 NOT [8]
      40 [-]: LOADK R1 K23 ["Immortal"]
      41 [-]: LOADK R2 K24 [15523508]
      42 [-]: LOADK R3 K6 [16777215]
      43 [-]: JUMP L8
     
L 7:  44 [-]: JUMPXEQKN R4 K25 L8 NOT [9]
      45 [-]: LOADK R1 K26 ["Kahl"]
      46 [-]: LOADK R2 K27 [12495206]
      47 [-]: LOADK R3 K27 [12495206]
L 8:  48 [-]: GETUPVAL R5 0
      49 [-]: MOVE R6 R0   
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIFNOT R5 L9
      52 [-]: LOADK R5 K28 ["Avionics"]
      53 [-]: MOVE R6 R1   
      54 [-]: CONCAT R1 R5 R6
L 9:  55 [-]: MOVE R5 R2   
      56 [-]: MOVE R6 R1   
      57 [-]: MOVE R7 R3   
      58 [-]: RETURN R5 3  


; Name:            
; Defined at line: 1444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 1448
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x54B109C6]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K1 ["r"]
       5 [-]: SETTABLEKS R3 R2 K2 ["red"]
       6 [-]: GETTABLEKS R3 R2 K3 ["g"]
       7 [-]: SETTABLEKS R3 R2 K4 ["green"]
       8 [-]: GETTABLEKS R3 R2 K5 ["b"]
       9 [-]: SETTABLEKS R3 R2 K6 ["blue"]
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K7 [0x6BCD0A85]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 3  
      14 [-]: GETUPVAL R7 1
      15 [-]: GETTABLEKS R6 R7 K8 [0x6B70106D]
      16 [-]: MOVE R7 R3   
      17 [-]: MOVE R8 R4   
      18 [-]: MOVE R9 R1   
      19 [-]: CALL R6 3 1  
      20 [-]: MOVE R2 R6   
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: LOADK R8 K11 ["0x"]
      23 [-]: GETUPVAL R10 0
      24 [-]: GETTABLEKS R9 R10 K12 [0x2D56AB0B]
      25 [-]: GETTABLEKS R10 R2 K2 ["red"]
      26 [-]: GETTABLEKS R11 R2 K4 ["green"]
      27 [-]: GETTABLEKS R12 R2 K6 ["blue"]
      28 [-]: CALL R9 3 1  
      29 [-]: CONCAT R7 R8 R9
      30 [-]: CALL R6 1 -1 
      31 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 1458
; #Upvalues:       21
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETTABLEKS R6 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R6 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R6 0
       4 [-]: CALL R6 0 1  
       5 [-]: GETTABLEKS R7 R6 K1 ["mMovie"]
       6 [-]: GETUPVAL R8 1
       7 [-]: MOVE R9 R0   
       8 [-]: LOADNIL R10  
       9 [-]: CALL R8 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: MOVE R8 R2   
L 1:  12 [-]: GETTABLEKS R9 R0 K2 ["mCardIndex"]
      13 [-]: JUMPIFNOT R9 L2
      14 [-]: GETTABLEKS R9 R0 K2 ["mCardIndex"]
      15 [-]: LOADN R10 -1 
      16 [-]: JUMPIFNOTLE R9 R10 L3
L 2:  17 [-]: GETTABLEKS R9 R0 K3 ["Card"]
      18 [-]: JUMPIF R9 L3 
      19 [-]: GETUPVAL R9 2
      20 [-]: MOVE R10 R0  
      21 [-]: MOVE R11 R4  
      22 [-]: CALL R9 2 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: LOADB R9 0   
      25 [-]: SETTABLEKS R9 R0 K4 ["DrawingEmpty"]
      26 [-]: SETTABLEKS R0 R8 K5 ["mElement"]
      27 [-]: LOADB R9 0   
      28 [-]: GETIMPORT R10 7 [nil]
      29 [-]: GETTABLEKS R11 R8 K8 ["mInstalled"]
      30 [-]: CALL R10 1 3 
      31 [-]: FORGPREP_NEXT R10 L5
L 4:  32 [-]: LOADB R9 1   
      33 [-]: JUMP L6
     
L 5:  34 [-]: FORGLOOP R10 L4 2
L 6:  35 [-]: GETTABLEKS R11 R0 K0 ["mClipName"]
      36 [-]: LOADK R12 K9 [".Card"]
      37 [-]: CONCAT R10 R11 R12
      38 [-]: MOVE R13 R10 
      39 [-]: NAMECALL R11 R7 K10 [0xA7EC3E8A]
      40 [-]: CALL R11 2 1 
      41 [-]: JUMPIF R11 L7
      42 [-]: GETIMPORT R11 12 [nil]
      43 [-]: LOADK R13 K13 ["CardUtil: Tried drawing nonexistent clip for \""]
      44 [-]: GETTABLEKS R14 R8 K14 ["mName"]
      45 [-]: LOADK R15 K15 ["\""]
      46 [-]: CONCAT R12 R13 R15
      47 [-]: CALL R11 1 0 
      48 [-]: RETURN R0 0  
L 7:  49 [-]: GETUPVAL R11 3
      50 [-]: MOVE R12 R8  
      51 [-]: CALL R11 1 1 
      52 [-]: GETUPVAL R12 4
      53 [-]: MOVE R13 R8  
      54 [-]: CALL R12 1 1 
      55 [-]: GETUPVAL R13 5
      56 [-]: MOVE R14 R8  
      57 [-]: CALL R13 1 1 
      58 [-]: GETUPVAL R14 6
      59 [-]: MOVE R15 R8  
      60 [-]: CALL R14 1 1 
      61 [-]: MOVE R17 R10 
      62 [-]: LOADN R18 11 
      63 [-]: LOADB R19 1  
      64 [-]: NAMECALL R15 R7 K16 [0xAADE900E]
      65 [-]: CALL R15 4 0 
      66 [-]: MOVE R17 R10 
      67 [-]: LOADN R18 16 
      68 [-]: LOADN R19 0  
      69 [-]: NAMECALL R15 R7 K17 [0x67BC869F]
      70 [-]: CALL R15 4 0 
      71 [-]: MOVE R17 R10 
      72 [-]: LOADN R18 15 
      73 [-]: LOADN R19 0  
      74 [-]: NAMECALL R15 R7 K17 [0x67BC869F]
      75 [-]: CALL R15 4 0 
      76 [-]: MOVE R17 R10 
      77 [-]: LOADK R18 K18 ["ImmortalDepth"]
      78 [-]: LOADN R19 11 
      79 [-]: LOADB R20 0  
      80 [-]: NAMECALL R15 R7 K19 [0xC0A3774B]
      81 [-]: CALL R15 5 0 
      82 [-]: GETUPVAL R15 7
      83 [-]: MOVE R16 R8  
      84 [-]: CALL R15 1 3 
      85 [-]: GETIMPORT R18 21 [nil]
      86 [-]: MOVE R19 R7  
      87 [-]: MOVE R21 R10 
      88 [-]: LOADK R22 K22 [".Background.gotoAndStop"]
      89 [-]: CONCAT R20 R21 R22
      90 [-]: LOADN R21 1  
      91 [-]: CALL R18 3 0 
      92 [-]: GETIMPORT R18 21 [nil]
      93 [-]: MOVE R19 R7  
      94 [-]: MOVE R21 R10 
      95 [-]: LOADK R22 K23 [".Lights.gotoAndStop"]
      96 [-]: CONCAT R20 R21 R22
      97 [-]: LOADN R21 1  
      98 [-]: CALL R18 3 0 
      99 [-]: GETIMPORT R18 21 [nil]
     100 [-]: MOVE R19 R7  
     101 [-]: MOVE R21 R10 
     102 [-]: LOADK R22 K24 [".BottomFrame.gotoAndStop"]
     103 [-]: CONCAT R20 R21 R22
     104 [-]: LOADN R21 1  
     105 [-]: CALL R18 3 0 
     106 [-]: GETIMPORT R18 21 [nil]
     107 [-]: MOVE R19 R7  
     108 [-]: MOVE R21 R10 
     109 [-]: LOADK R22 K25 [".TopFrame.gotoAndStop"]
     110 [-]: CONCAT R20 R21 R22
     111 [-]: LOADN R21 1  
     112 [-]: CALL R18 3 0 
     113 [-]: GETIMPORT R18 21 [nil]
     114 [-]: MOVE R19 R7  
     115 [-]: MOVE R21 R10 
     116 [-]: LOADK R22 K26 [".BottomFrame.Equipped.gotoAndStop"]
     117 [-]: CONCAT R20 R21 R22
     118 [-]: LOADN R21 1  
     119 [-]: CALL R18 3 0 
     120 [-]: GETIMPORT R18 21 [nil]
     121 [-]: MOVE R19 R7  
     122 [-]: MOVE R21 R10 
     123 [-]: LOADK R22 K27 [".Details.gotoAndStop"]
     124 [-]: CONCAT R20 R21 R22
     125 [-]: LOADN R21 1  
     126 [-]: CALL R18 3 0 
     127 [-]: GETIMPORT R18 21 [nil]
     128 [-]: MOVE R19 R7  
     129 [-]: MOVE R21 R10 
     130 [-]: LOADK R22 K28 [".TopInfo.gotoAndStop"]
     131 [-]: CONCAT R20 R21 R22
     132 [-]: LOADN R21 1  
     133 [-]: CALL R18 3 0 
     134 [-]: GETIMPORT R18 21 [nil]
     135 [-]: MOVE R19 R7  
     136 [-]: MOVE R21 R10 
     137 [-]: LOADK R22 K22 [".Background.gotoAndStop"]
     138 [-]: CONCAT R20 R21 R22
     139 [-]: GETUPVAL R22 8
     140 [-]: GETTABLEKS R21 R22 K29 [0x06D055F9]
     141 [-]: GETUPVAL R22 5
     142 [-]: MOVE R23 R8  
     143 [-]: CALL R22 1 1 
     144 [-]: LOADK R23 K30 ["Avionics"]
     145 [-]: MOVE R24 R16 
     146 [-]: CALL R21 3 -1
     147 [-]: CALL R18 -1 0
     148 [-]: GETIMPORT R18 21 [nil]
     149 [-]: MOVE R19 R7  
     150 [-]: MOVE R21 R10 
     151 [-]: LOADK R22 K23 [".Lights.gotoAndStop"]
     152 [-]: CONCAT R20 R21 R22
     153 [-]: MOVE R21 R16 
     154 [-]: CALL R18 3 0 
     155 [-]: GETIMPORT R18 21 [nil]
     156 [-]: MOVE R19 R7  
     157 [-]: MOVE R21 R10 
     158 [-]: LOADK R22 K24 [".BottomFrame.gotoAndStop"]
     159 [-]: CONCAT R20 R21 R22
     160 [-]: MOVE R21 R16 
     161 [-]: CALL R18 3 0 
     162 [-]: GETIMPORT R18 21 [nil]
     163 [-]: MOVE R19 R7  
     164 [-]: MOVE R21 R10 
     165 [-]: LOADK R22 K25 [".TopFrame.gotoAndStop"]
     166 [-]: CONCAT R20 R21 R22
     167 [-]: MOVE R21 R16 
     168 [-]: CALL R18 3 0 
     169 [-]: GETIMPORT R18 21 [nil]
     170 [-]: MOVE R19 R7  
     171 [-]: MOVE R21 R10 
     172 [-]: LOADK R22 K26 [".BottomFrame.Equipped.gotoAndStop"]
     173 [-]: CONCAT R20 R21 R22
     174 [-]: MOVE R21 R16 
     175 [-]: CALL R18 3 0 
     176 [-]: GETIMPORT R18 21 [nil]
     177 [-]: MOVE R19 R7  
     178 [-]: MOVE R21 R10 
     179 [-]: LOADK R22 K27 [".Details.gotoAndStop"]
     180 [-]: CONCAT R20 R21 R22
     181 [-]: MOVE R21 R16 
     182 [-]: CALL R18 3 0 
     183 [-]: GETIMPORT R18 21 [nil]
     184 [-]: MOVE R19 R7  
     185 [-]: MOVE R21 R10 
     186 [-]: LOADK R22 K28 [".TopInfo.gotoAndStop"]
     187 [-]: CONCAT R20 R21 R22
     188 [-]: GETUPVAL R22 8
     189 [-]: GETTABLEKS R21 R22 K29 [0x06D055F9]
     190 [-]: MOVE R22 R12 
     191 [-]: LOADK R23 K31 ["Immortal"]
     192 [-]: LOADK R24 K32 ["Normal"]
     193 [-]: CALL R21 3 -1
     194 [-]: CALL R18 -1 0
     195 [-]: GETIMPORT R18 21 [nil]
     196 [-]: MOVE R19 R7  
     197 [-]: MOVE R21 R10 
     198 [-]: LOADK R22 K33 [".TopCenterIcon.gotoAndStop"]
     199 [-]: CONCAT R20 R21 R22
     200 [-]: GETUPVAL R22 8
     201 [-]: GETTABLEKS R21 R22 K29 [0x06D055F9]
     202 [-]: MOVE R22 R12 
     203 [-]: LOADK R23 K31 ["Immortal"]
     204 [-]: LOADK R24 K32 ["Normal"]
     205 [-]: CALL R21 3 -1
     206 [-]: CALL R18 -1 0
     207 [-]: MOVE R20 R10 
     208 [-]: LOADK R21 K34 ["ImmortalFx"]
     209 [-]: LOADN R22 11 
     210 [-]: MOVE R23 R12 
     211 [-]: NAMECALL R18 R7 K19 [0xC0A3774B]
     212 [-]: CALL R18 5 0 
     213 [-]: JUMPXEQKS R16 K35 L8 NOT ["Omega"]
     214 [-]: GETIMPORT R18 21 [nil]
     215 [-]: MOVE R19 R7  
     216 [-]: MOVE R21 R10 
     217 [-]: LOADK R22 K36 [".TopFrame.Shards.gotoAndStop"]
     218 [-]: CONCAT R20 R21 R22
     219 [-]: LOADN R21 1  
     220 [-]: CALL R18 3 0 
     221 [-]: GETIMPORT R18 21 [nil]
     222 [-]: MOVE R19 R7  
     223 [-]: MOVE R21 R10 
     224 [-]: LOADK R22 K37 [".BottomFrame.Shards.gotoAndStop"]
     225 [-]: CONCAT R20 R21 R22
     226 [-]: LOADN R21 1  
     227 [-]: CALL R18 3 0 
L 8: 228 [-]: GETTABLEKS R19 R8 K38 ["mUpgrade"]
     229 [-]: GETTABLEKS R18 R19 K39 ["mItemCount"]
     230 [-]: GETTABLEKS R19 R8 K40 ["ForceCount"]
     231 [-]: JUMPXEQKNIL R19 L9
     232 [-]: GETTABLEKS R18 R8 K40 ["ForceCount"]
     233 [-]: JUMP L17
    
L 9: 234 [-]: JUMPXEQKNIL R5 L10
     235 [-]: GETTABLEKS R19 R0 K41 ["Count"]
     236 [-]: JUMPXEQKNIL R19 L10
     237 [-]: GETTABLEKS R18 R0 K41 ["Count"]
     238 [-]: JUMP L17
    
L10: 239 [-]: GETTABLEKS R19 R6 K42 ["GetSelectedElement"]
     240 [-]: JUMPXEQKNIL R19 L17
     241 [-]: GETTABLEKS R19 R6 K43 ["IsFusionMode"]
     242 [-]: JUMPXEQKNIL R19 L17
     243 [-]: GETTABLEKS R19 R6 K42 ["GetSelectedElement"]
     244 [-]: CALL R19 0 1 
     245 [-]: GETTABLEKS R20 R6 K43 ["IsFusionMode"]
     246 [-]: CALL R20 0 1 
     247 [-]: JUMPIFNOT R20 L17
     248 [-]: GETTABLEKS R20 R0 K0 ["mClipName"]
     249 [-]: JUMPXEQKS R20 K44 L11 NOT ["FusionTarget.DetailCard"]
     250 [-]: LOADN R18 1  
     251 [-]: JUMP L17
    
L11: 252 [-]: GETTABLEKS R20 R19 K3 ["Card"]
     253 [-]: JUMPXEQKNIL R20 L17
     254 [-]: GETTABLEKS R20 R8 K14 ["mName"]
     255 [-]: GETTABLEKS R22 R19 K3 ["Card"]
     256 [-]: GETTABLEKS R21 R22 K14 ["mName"]
     257 [-]: JUMPIFNOTEQ R20 R21 L17
     258 [-]: GETTABLEKS R20 R8 K45 ["mLevel"]
     259 [-]: GETTABLEKS R22 R19 K3 ["Card"]
     260 [-]: GETTABLEKS R21 R22 K45 ["mLevel"]
     261 [-]: JUMPIFNOTEQ R20 R21 L17
     262 [-]: GETTABLEKS R20 R8 K46 ["mUpgradeType"]
     263 [-]: GETTABLEKS R22 R19 K3 ["Card"]
     264 [-]: GETTABLEKS R21 R22 K46 ["mUpgradeType"]
     265 [-]: JUMPIFNOTEQ R20 R21 L17
     266 [-]: GETTABLEKS R20 R8 K47 ["mId"]
     267 [-]: GETTABLEKS R22 R19 K3 ["Card"]
     268 [-]: GETTABLEKS R21 R22 K47 ["mId"]
     269 [-]: JUMPIFEQ R20 R21 L12
     270 [-]: LOADN R20 1  
     271 [-]: JUMPIFNOTLT R20 R18 L17
L12: 272 [-]: LOADB R20 0  
     273 [-]: GETIMPORT R21 7 [nil]
     274 [-]: GETTABLEKS R24 R19 K3 ["Card"]
     275 [-]: GETTABLEKS R22 R24 K8 ["mInstalled"]
     276 [-]: CALL R21 1 3 
     277 [-]: FORGPREP_NEXT R21 L14
L13: 278 [-]: LOADB R20 1  
     279 [-]: JUMP L15
    
L14: 280 [-]: FORGLOOP R21 L13 2
L15: 281 [-]: JUMPIFNOTEQ R9 R20 L17
     282 [-]: LOADN R22 0  
     283 [-]: SUBK R23 R18 K48 [1]
     284 [-]: FASTCALL2 18 R22 R23 L16
     285 [-]: GETIMPORT R21 51 [nil]
     286 [-]: CALL R21 2 1 
L16: 287 [-]: MOVE R18 R21 
     288 [-]: JUMPXEQKN R18 K52 L17 NOT [0]
     289 [-]: GETUPVAL R21 2
     290 [-]: MOVE R22 R0  
     291 [-]: MOVE R23 R4  
     292 [-]: CALL R21 2 0 
     293 [-]: RETURN R0 0  
L17: 294 [-]: JUMPXEQKN R18 K52 L18 [0]
     295 [-]: LOADB R19 0 +1
L18: 296 [-]: LOADB R19 1  
L19: 297 [-]: SETTABLEKS R19 R0 K53 ["CanPreview"]
     298 [-]: JUMPIF R19 L20
     299 [-]: LOADN R20 1  
     300 [-]: JUMPIFNOTLT R20 R18 L25
     301 [-]: GETTABLEKS R22 R8 K38 ["mUpgrade"]
     302 [-]: GETTABLEKS R21 R22 K54 ["mItemId"]
     303 [-]: GETTABLEKS R20 R21 K47 ["mId"]
     304 [-]: JUMPXEQKS R20 K55 L25 NOT [""]
     305 [-]: JUMPXEQKB R3 1 L20
     306 [-]: JUMPXEQKNIL R3 L25 NOT
     307 [-]: JUMPIF R9 L25
L20: 308 [-]: JUMPIFNOT R19 L21
     309 [-]: MOVE R22 R10 
     310 [-]: LOADK R23 K56 ["TopInfo.Count"]
     311 [-]: LOADN R24 1  
     312 [-]: GETUPVAL R26 8
     313 [-]: GETTABLEKS R25 R26 K29 [0x06D055F9]
     314 [-]: MOVE R26 R12 
     315 [-]: LOADK R27 K57 [15.5]
     316 [-]: LOADK R28 K58 [-21.5]
     317 [-]: CALL R25 3 -1
     318 [-]: NAMECALL R20 R7 K59 [0xF64B7262]
     319 [-]: CALL R20 -1 0
     320 [-]: MOVE R23 R10 
     321 [-]: LOADK R24 K60 [".TopInfo.Count.text"]
     322 [-]: CONCAT R22 R23 R24
     323 [-]: LOADK R23 K61 ["<p><font size=\"27\"><PREVIEW></font></p>"]
     324 [-]: NAMECALL R20 R7 K62 [0x20B98DB3]
     325 [-]: CALL R20 3 0 
     326 [-]: JUMP L24
    
L21: 327 [-]: JUMPIFNOT R12 L22
     328 [-]: MOVE R22 R10 
     329 [-]: LOADK R23 K56 ["TopInfo.Count"]
     330 [-]: LOADN R24 1  
     331 [-]: LOADK R25 K63 [12.5]
     332 [-]: NAMECALL R20 R7 K59 [0xF64B7262]
     333 [-]: CALL R20 5 0 
     334 [-]: JUMP L23
    
L22: 335 [-]: MOVE R22 R10 
     336 [-]: LOADK R23 K56 ["TopInfo.Count"]
     337 [-]: LOADN R24 1  
     338 [-]: LOADK R25 K64 [-23.5]
     339 [-]: NAMECALL R20 R7 K59 [0xF64B7262]
     340 [-]: CALL R20 5 0 
L23: 341 [-]: MOVE R23 R10 
     342 [-]: LOADK R24 K60 [".TopInfo.Count.text"]
     343 [-]: CONCAT R22 R23 R24
     344 [-]: LOADK R24 K65 ["<MOD_DUPLICATES>"]
     345 [-]: GETIMPORT R25 67 [nil]
     346 [-]: MOVE R26 R18 
     347 [-]: CALL R25 1 1 
     348 [-]: CONCAT R23 R24 R25
     349 [-]: NAMECALL R20 R7 K62 [0x20B98DB3]
     350 [-]: CALL R20 3 0 
L24: 351 [-]: MOVE R22 R10 
     352 [-]: LOADK R23 K56 ["TopInfo.Count"]
     353 [-]: LOADN R24 11 
     354 [-]: LOADB R25 1  
     355 [-]: NAMECALL R20 R7 K19 [0xC0A3774B]
     356 [-]: CALL R20 5 0 
     357 [-]: MOVE R22 R10 
     358 [-]: LOADK R23 K56 ["TopInfo.Count"]
     359 [-]: LOADN R24 4  
     360 [-]: LOADN R25 -50
     361 [-]: NAMECALL R20 R7 K59 [0xF64B7262]
     362 [-]: CALL R20 5 0 
     363 [-]: MOVE R22 R10 
     364 [-]: LOADK R23 K68 ["TopInfo.CountBacker"]
     365 [-]: LOADN R24 11 
     366 [-]: LOADB R25 1  
     367 [-]: NAMECALL R20 R7 K19 [0xC0A3774B]
     368 [-]: CALL R20 5 0 
     369 [-]: MOVE R22 R10 
     370 [-]: LOADK R23 K68 ["TopInfo.CountBacker"]
     371 [-]: LOADN R24 9  
     372 [-]: GETUPVAL R26 8
     373 [-]: GETTABLEKS R25 R26 K29 [0x06D055F9]
     374 [-]: MOVE R26 R12 
     375 [-]: LOADK R27 K69 [16777215]
     376 [-]: MOVE R28 R15 
     377 [-]: CALL R25 3 -1
     378 [-]: NAMECALL R20 R7 K59 [0xF64B7262]
     379 [-]: CALL R20 -1 0
     380 [-]: MOVE R24 R10 
     381 [-]: LOADK R25 K70 [".TopInfo.Count"]
     382 [-]: CONCAT R23 R24 R25
     383 [-]: LOADN R24 33 
     384 [-]: NAMECALL R21 R7 K71 [0x91A24E4B]
     385 [-]: CALL R21 3 1 
     386 [-]: GETUPVAL R23 8
     387 [-]: GETTABLEKS R22 R23 K29 [0x06D055F9]
     388 [-]: AND R23 R12 R19
     389 [-]: LOADN R24 -5 
     390 [-]: LOADN R25 4  
     391 [-]: CALL R22 3 1 
     392 [-]: ADD R20 R21 R22
     393 [-]: MOVE R23 R10 
     394 [-]: LOADK R24 K68 ["TopInfo.CountBacker"]
     395 [-]: LOADN R25 0  
     396 [-]: LOADN R27 -121
     397 [-]: ADD R26 R27 R20
     398 [-]: NAMECALL R21 R7 K59 [0xF64B7262]
     399 [-]: CALL R21 5 0 
     400 [-]: MOVE R23 R10 
     401 [-]: LOADK R24 K72 ["TopInfo.CountBacker.Backer"]
     402 [-]: LOADN R25 12 
     403 [-]: GETUPVAL R28 8
     404 [-]: GETTABLEKS R27 R28 K29 [0x06D055F9]
     405 [-]: MOVE R28 R12 
     406 [-]: LOADN R29 6  
     407 [-]: LOADN R30 0  
     408 [-]: CALL R27 3 1 
     409 [-]: ADD R26 R20 R27
     410 [-]: NAMECALL R21 R7 K59 [0xF64B7262]
     411 [-]: CALL R21 5 0 
     412 [-]: JUMP L26
    
L25: 413 [-]: MOVE R22 R10 
     414 [-]: LOADK R23 K56 ["TopInfo.Count"]
     415 [-]: LOADN R24 11 
     416 [-]: LOADB R25 0  
     417 [-]: NAMECALL R20 R7 K19 [0xC0A3774B]
     418 [-]: CALL R20 5 0 
     419 [-]: MOVE R22 R10 
     420 [-]: LOADK R23 K68 ["TopInfo.CountBacker"]
     421 [-]: LOADN R24 11 
     422 [-]: LOADB R25 0  
     423 [-]: NAMECALL R20 R7 K19 [0xC0A3774B]
     424 [-]: CALL R20 5 0 
L26: 425 [-]: GETUPVAL R20 9
     426 [-]: MOVE R21 R0  
     427 [-]: MOVE R22 R10 
     428 [-]: CALL R20 2 0 
     429 [-]: MOVE R23 R10 
     430 [-]: LOADK R24 K73 [".Name"]
     431 [-]: CONCAT R22 R23 R24
     432 [-]: LOADN R23 29 
     433 [-]: GETTABLEKS R25 R8 K74 ["mPvpIcon"]
     434 [-]: GETTABLEKS R26 R8 K14 ["mName"]
     435 [-]: CONCAT R24 R25 R26
     436 [-]: NAMECALL R20 R7 K75 [0x5F56EEAB]
     437 [-]: CALL R20 4 0 
     438 [-]: MOVE R22 R10 
     439 [-]: LOADK R23 K76 ["Name"]
     440 [-]: LOADN R24 36 
     441 [-]: MOVE R25 R15 
     442 [-]: NAMECALL R20 R7 K59 [0xF64B7262]
     443 [-]: CALL R20 5 0 
     444 [-]: MOVE R22 R10 
     445 [-]: LOADK R23 K76 ["Name"]
     446 [-]: LOADN R24 75 
     447 [-]: LOADB R25 1  
     448 [-]: NAMECALL R20 R7 K19 [0xC0A3774B]
     449 [-]: CALL R20 5 0 
     450 [-]: MOVE R22 R10 
     451 [-]: LOADK R23 K76 ["Name"]
     452 [-]: LOADN R24 4  
     453 [-]: LOADN R25 -200
     454 [-]: NAMECALL R20 R7 K59 [0xF64B7262]
     455 [-]: CALL R20 5 0 
     456 [-]: MOVE R22 R10 
     457 [-]: LOADK R23 K77 ["Description"]
     458 [-]: LOADN R24 4  
     459 [-]: LOADN R25 -150
     460 [-]: NAMECALL R20 R7 K59 [0xF64B7262]
     461 [-]: CALL R20 5 0 
     462 [-]: MOVE R23 R10 
     463 [-]: LOADK R24 K73 [".Name"]
     464 [-]: CONCAT R22 R23 R24
     465 [-]: LOADN R23 34 
     466 [-]: NAMECALL R20 R7 K71 [0x91A24E4B]
     467 [-]: CALL R20 3 1 
     468 [-]: SETTABLEKS R20 R8 K78 ["NameHeight"]
     469 [-]: GETTABLEKS R20 R8 K78 ["NameHeight"]
     470 [-]: JUMPXEQKNIL R20 L27 NOT
     471 [-]: LOADN R20 26 
     472 [-]: SETTABLEKS R20 R8 K78 ["NameHeight"]
L27: 473 [-]: LOADN R20 0  
     474 [-]: JUMPIFNOT R11 L28
     475 [-]: GETTABLEKS R21 R8 K79 ["mIdentified"]
     476 [-]: JUMPIFNOT R21 L28
     477 [-]: GETTABLEKS R21 R8 K80 ["mArtifactUpgrade"]
     478 [-]: GETTABLEKS R24 R8 K38 ["mUpgrade"]
     479 [-]: GETTABLEKS R23 R24 K81 ["mUpgradeFingerprint"]
     480 [-]: NAMECALL R21 R21 K82 [0x67615299]
     481 [-]: CALL R21 2 1 
     482 [-]: MOVE R20 R21 
L28: 483 [-]: MOVE R23 R10 
     484 [-]: LOADK R24 K83 ["Details.Rerolls"]
     485 [-]: LOADN R25 11 
     486 [-]: LOADN R27 0  
     487 [-]: JUMPIFLT R27 R20 L29
     488 [-]: LOADB R26 0 +1
L29: 489 [-]: LOADB R26 1  
L30: 490 [-]: NAMECALL R21 R7 K19 [0xC0A3774B]
     491 [-]: CALL R21 5 0 
     492 [-]: MOVE R24 R10 
     493 [-]: LOADK R25 K84 [".Details.Rerolls.text"]
     494 [-]: CONCAT R23 R24 R25
     495 [-]: LOADK R24 K85 ["/Lotus/Language/Omega/OmegaNumRerolls"]
     496 [-]: DUPTABLE R25 87
     497 [-]: SETTABLEKS R20 R25 K86 ["REROLLS"]
     498 [-]: NAMECALL R21 R7 K62 [0x20B98DB3]
     499 [-]: CALL R21 4 0 
     500 [-]: MOVE R23 R10 
     501 [-]: LOADK R24 K83 ["Details.Rerolls"]
     502 [-]: LOADN R25 75 
     503 [-]: LOADB R26 1  
     504 [-]: NAMECALL R21 R7 K19 [0xC0A3774B]
     505 [-]: CALL R21 5 0 
     506 [-]: GETUPVAL R21 10
     507 [-]: MOVE R22 R8  
     508 [-]: CALL R21 1 1 
     509 [-]: MOVE R24 R10 
     510 [-]: LOADK R25 K88 ["Details"]
     511 [-]: LOADN R26 9  
     512 [-]: GETUPVAL R28 8
     513 [-]: GETTABLEKS R27 R28 K29 [0x06D055F9]
     514 [-]: MOVE R28 R12 
     515 [-]: LOADK R29 K89 [8816262]
     516 [-]: MOVE R30 R15 
     517 [-]: CALL R27 3 -1
     518 [-]: NAMECALL R22 R7 K59 [0xF64B7262]
     519 [-]: CALL R22 -1 0
     520 [-]: MOVE R24 R10 
     521 [-]: LOADK R25 K88 ["Details"]
     522 [-]: LOADN R26 4  
     523 [-]: LOADN R27 -50
     524 [-]: NAMECALL R22 R7 K59 [0xF64B7262]
     525 [-]: CALL R22 5 0 
     526 [-]: MOVE R24 R10 
     527 [-]: LOADK R25 K90 ["Details.Type"]
     528 [-]: LOADN R26 46 
     529 [-]: LOADB R27 1  
     530 [-]: NAMECALL R22 R7 K19 [0xC0A3774B]
     531 [-]: CALL R22 5 0 
     532 [-]: MOVE R24 R10 
     533 [-]: LOADK R25 K90 ["Details.Type"]
     534 [-]: LOADN R26 38 
     535 [-]: LOADK R27 K91 ["center"]
     536 [-]: NAMECALL R22 R7 K92 [0xE261AA96]
     537 [-]: CALL R22 5 0 
     538 [-]: MOVE R25 R10 
     539 [-]: LOADK R26 K93 [".Details.Type"]
     540 [-]: CONCAT R24 R25 R26
     541 [-]: LOADN R25 29 
     542 [-]: GETIMPORT R26 96 [nil]
     543 [-]: MOVE R27 R21 
     544 [-]: CALL R26 1 -1
     545 [-]: NAMECALL R22 R7 K75 [0x5F56EEAB]
     546 [-]: CALL R22 -1 0
     547 [-]: MOVE R24 R10 
     548 [-]: LOADK R25 K90 ["Details.Type"]
     549 [-]: LOADN R26 37 
     550 [-]: GETUPVAL R28 8
     551 [-]: GETTABLEKS R27 R28 K29 [0x06D055F9]
     552 [-]: JUMPXEQKN R20 K52 L31 [0]
     553 [-]: LOADB R28 0 +1
L31: 554 [-]: LOADB R28 1  
L32: 555 [-]: LOADK R29 K91 ["center"]
     556 [-]: LOADK R30 K97 ["left"]
     557 [-]: CALL R27 3 -1
     558 [-]: NAMECALL R22 R7 K92 [0xE261AA96]
     559 [-]: CALL R22 -1 0
     560 [-]: MOVE R24 R10 
     561 [-]: LOADK R25 K90 ["Details.Type"]
     562 [-]: LOADN R26 75 
     563 [-]: LOADB R27 1  
     564 [-]: NAMECALL R22 R7 K19 [0xC0A3774B]
     565 [-]: CALL R22 5 0 
     566 [-]: GETTABLEKS R22 R8 K98 ["mSetDesc"]
     567 [-]: JUMPIFNOT R22 L33
     568 [-]: MOVE R25 R10 
     569 [-]: LOADK R26 K99 [".Description"]
     570 [-]: CONCAT R24 R25 R26
     571 [-]: LOADN R25 29 
     572 [-]: GETTABLEKS R27 R8 K100 ["mDesc"]
     573 [-]: LOADK R28 K101 ["\r\n"]
     574 [-]: GETTABLEKS R29 R8 K98 ["mSetDesc"]
     575 [-]: CONCAT R26 R27 R29
     576 [-]: NAMECALL R22 R7 K75 [0x5F56EEAB]
     577 [-]: CALL R22 4 0 
     578 [-]: JUMP L35
    
L33: 579 [-]: JUMPIFNOT R12 L34
     580 [-]: LOADK R23 K102 ["<p><font face=\"Roboto Condensed\" size=\"19\">"]
     581 [-]: GETIMPORT R26 104 [nil]
     582 [-]: GETTABLEKS R27 R8 K100 ["mDesc"]
     583 [-]: LOADK R28 K105 ["\r\n\r\n"]
     584 [-]: LOADK R29 K106 ["<br><br></font><font face=\"Roboto Condensed\" size=\"19\">"]
     585 [-]: CALL R26 3 1 
     586 [-]: MOVE R24 R26 
     587 [-]: LOADK R25 K107 ["</font></p>"]
     588 [-]: CONCAT R22 R23 R25
     589 [-]: MOVE R26 R10 
     590 [-]: LOADK R27 K99 [".Description"]
     591 [-]: CONCAT R25 R26 R27
     592 [-]: LOADN R26 29 
     593 [-]: MOVE R27 R22 
     594 [-]: NAMECALL R23 R7 K75 [0x5F56EEAB]
     595 [-]: CALL R23 4 0 
     596 [-]: JUMP L35
    
L34: 597 [-]: MOVE R25 R10 
     598 [-]: LOADK R26 K99 [".Description"]
     599 [-]: CONCAT R24 R25 R26
     600 [-]: LOADN R25 29 
     601 [-]: GETTABLEKS R26 R8 K100 ["mDesc"]
     602 [-]: NAMECALL R22 R7 K75 [0x5F56EEAB]
     603 [-]: CALL R22 4 0 
L35: 604 [-]: MOVE R24 R10 
     605 [-]: LOADK R25 K77 ["Description"]
     606 [-]: LOADN R26 36 
     607 [-]: MOVE R27 R15 
     608 [-]: NAMECALL R22 R7 K59 [0xF64B7262]
     609 [-]: CALL R22 5 0 
     610 [-]: MOVE R24 R10 
     611 [-]: LOADK R25 K77 ["Description"]
     612 [-]: LOADN R26 75 
     613 [-]: LOADB R27 1  
     614 [-]: NAMECALL R22 R7 K19 [0xC0A3774B]
     615 [-]: CALL R22 5 0 
     616 [-]: MOVE R25 R10 
     617 [-]: LOADK R26 K99 [".Description"]
     618 [-]: CONCAT R24 R25 R26
     619 [-]: LOADN R25 34 
     620 [-]: NAMECALL R22 R7 K71 [0x91A24E4B]
     621 [-]: CALL R22 3 1 
     622 [-]: GETGLOBAL R27 K109 ["MAX_BACKGROUND_HEIGHT"]
     623 [-]: GETTABLEKS R28 R8 K78 ["NameHeight"]
     624 [-]: SUB R26 R27 R28
     625 [-]: SUB R25 R26 R22
     626 [-]: SUBK R24 R25 K108 [65]
     627 [-]: FASTCALL2K 19 R24 K110 L36 [256]
     628 [-]: LOADK R25 K110 [256]
     629 [-]: GETIMPORT R23 112 [nil]
     630 [-]: CALL R23 2 1 
L36: 631 [-]: SETTABLEKS R23 R8 K113 ["IconHeight"]
     632 [-]: GETIMPORT R23 115 [nil]
     633 [-]: LOADK R24 K116 [0.25]
     634 [-]: LOADK R25 K117 [0.5]
     635 [-]: GETTABLEKS R27 R8 K113 ["IconHeight"]
     636 [-]: DIVK R26 R27 K110 [256]
     637 [-]: CALL R23 3 1 
     638 [-]: SETTABLEKS R23 R8 K118 ["IconMid"]
     639 [-]: JUMPIFNOT R12 L38
     640 [-]: GETGLOBAL R28 K109 ["MAX_BACKGROUND_HEIGHT"]
     641 [-]: MINUS R27 R28
     642 [-]: GETTABLEKS R28 R8 K113 ["IconHeight"]
     643 [-]: ADD R26 R27 R28
     644 [-]: ADDK R25 R26 K121 [10]
     645 [-]: DIVK R24 R25 K120 [2]
     646 [-]: SUBK R23 R24 K119 [20]
     647 [-]: SETTABLEKS R23 R8 K122 ["IconY"]
     648 [-]: LOADN R24 -32
     649 [-]: GETTABLEKS R27 R8 K122 ["IconY"]
     650 [-]: GETTABLEKS R29 R8 K113 ["IconHeight"]
     651 [-]: DIVK R28 R29 K120 [2]
     652 [-]: ADD R26 R27 R28
     653 [-]: ADDK R25 R26 K123 [8]
     654 [-]: FASTCALL2 19 R24 R25 L37
     655 [-]: GETIMPORT R23 112 [nil]
     656 [-]: CALL R23 2 1 
L37: 657 [-]: SETTABLEKS R23 R8 K124 ["ZoomedNameY"]
     658 [-]: JUMP L39
    
L38: 659 [-]: GETGLOBAL R27 K109 ["MAX_BACKGROUND_HEIGHT"]
     660 [-]: MINUS R26 R27
     661 [-]: GETTABLEKS R27 R8 K113 ["IconHeight"]
     662 [-]: ADD R25 R26 R27
     663 [-]: ADDK R24 R25 K121 [10]
     664 [-]: DIVK R23 R24 K120 [2]
     665 [-]: SETTABLEKS R23 R8 K122 ["IconY"]
     666 [-]: GETTABLEKS R25 R8 K122 ["IconY"]
     667 [-]: GETTABLEKS R27 R8 K113 ["IconHeight"]
     668 [-]: DIVK R26 R27 K120 [2]
     669 [-]: ADD R24 R25 R26
     670 [-]: ADDK R23 R24 K123 [8]
     671 [-]: SETTABLEKS R23 R8 K124 ["ZoomedNameY"]
L39: 672 [-]: GETTABLEKS R24 R8 K122 ["IconY"]
     673 [-]: LOADK R27 K117 [0.5]
     674 [-]: GETTABLEKS R28 R8 K118 ["IconMid"]
     675 [-]: SUB R26 R27 R28
     676 [-]: MULK R25 R26 K110 [256]
     677 [-]: ADD R23 R24 R25
     678 [-]: SETTABLEKS R23 R8 K122 ["IconY"]
     679 [-]: MOVE R25 R10 
     680 [-]: LOADK R26 K125 ["Lights"]
     681 [-]: LOADN R27 4  
     682 [-]: LOADN R28 -50
     683 [-]: NAMECALL R23 R7 K59 [0xF64B7262]
     684 [-]: CALL R23 5 0 
     685 [-]: MOVE R25 R10 
     686 [-]: LOADK R26 K126 ["Details.TypeBacker"]
     687 [-]: LOADN R27 4  
     688 [-]: LOADN R28 0  
     689 [-]: NAMECALL R23 R7 K59 [0xF64B7262]
     690 [-]: CALL R23 5 0 
     691 [-]: GETUPVAL R23 11
     692 [-]: MOVE R24 R0  
     693 [-]: MOVE R25 R8  
     694 [-]: CALL R23 2 1 
     695 [-]: MOVE R24 R15 
     696 [-]: GETTABLEKS R25 R8 K127 ["DrainColorForceToRarity"]
     697 [-]: JUMPIF R25 L41
     698 [-]: GETTABLEKS R25 R8 K128 ["mDrain"]
     699 [-]: JUMPIFNOTLT R23 R25 L40
     700 [-]: GETIMPORT R25 130 [nil]
     701 [-]: GETTABLEKS R24 R25 K131 ["UIColor_Green"]
     702 [-]: JUMP L41
    
L40: 703 [-]: GETTABLEKS R25 R8 K128 ["mDrain"]
     704 [-]: JUMPIFNOTLT R25 R23 L41
     705 [-]: GETIMPORT R25 130 [nil]
     706 [-]: GETTABLEKS R24 R25 K132 ["UIColor_Red"]
L41: 707 [-]: JUMPIF R12 L51
     708 [-]: LOADK R25 K55 [""]
     709 [-]: LOADN R26 0  
     710 [-]: JUMPIFNOTLT R23 R26 L43
     711 [-]: LOADK R29 K133 ["<UPARROW>"]
     712 [-]: FASTCALL1 2 R23 L42
     713 [-]: MOVE R31 R23 
     714 [-]: GETIMPORT R30 135 [nil]
     715 [-]: CALL R30 1 1 
L42: 716 [-]: CONCAT R28 R29 R30
     717 [-]: LOADB R29 1  
     718 [-]: NAMECALL R26 R7 K136 [0x42B04007]
     719 [-]: CALL R26 3 1 
     720 [-]: MOVE R25 R26 
     721 [-]: JUMP L44
    
L43: 722 [-]: LOADN R26 0  
     723 [-]: JUMPIFNOTLT R26 R23 L44
     724 [-]: MOVE R25 R23 
L44: 725 [-]: GETTABLEKS R26 R8 K137 ["mPolarity"]
     726 [-]: JUMPIFNOT R26 L46
     727 [-]: LOADB R26 0  
     728 [-]: GETTABLEKS R27 R8 K137 ["mPolarity"]
     729 [-]: LOADN R28 0  
     730 [-]: JUMPIFNOTLT R28 R27 L46
     731 [-]: GETTABLEKS R27 R8 K137 ["mPolarity"]
     732 [-]: GETIMPORT R30 130 [nil]
     733 [-]: GETTABLEKS R29 R30 K138 ["UITexture_Polarity"]
     734 [-]: LENGTH R28 R29
     735 [-]: JUMPIFLE R27 R28 L45
     736 [-]: LOADB R26 0 +1
L45: 737 [-]: LOADB R26 1  
L46: 738 [-]: GETTABLEKS R27 R8 K139 ["mIsSecret"]
     739 [-]: JUMPIF R27 L47
     740 [-]: GETUPVAL R27 3
     741 [-]: MOVE R28 R8  
     742 [-]: LOADB R29 1  
     743 [-]: CALL R27 2 1 
     744 [-]: JUMPIFNOT R27 L48
     745 [-]: GETTABLEKS R27 R8 K79 ["mIdentified"]
     746 [-]: JUMPIF R27 L48
L47: 747 [-]: LOADK R25 K140 ["??? "]
     748 [-]: JUMP L49
    
L48: 749 [-]: JUMPIFNOT R26 L49
     750 [-]: MOVE R27 R25 
     751 [-]: GETUPVAL R29 12
     752 [-]: GETTABLEKS R28 R29 K141 [0xF96A761D]
     753 [-]: GETTABLEKS R29 R8 K137 ["mPolarity"]
     754 [-]: CALL R28 1 1 
     755 [-]: CONCAT R25 R27 R28
L49: 756 [-]: JUMPXEQKS R25 K55 L50 NOT [""]
     757 [-]: MOVE R29 R10 
     758 [-]: LOADK R30 K142 ["TopInfo.CostAndPolarity"]
     759 [-]: LOADN R31 11 
     760 [-]: LOADB R32 0  
     761 [-]: NAMECALL R27 R7 K19 [0xC0A3774B]
     762 [-]: CALL R27 5 0 
     763 [-]: MOVE R29 R10 
     764 [-]: LOADK R30 K143 ["TopInfo.PolarityBacker"]
     765 [-]: LOADN R31 11 
     766 [-]: LOADB R32 0  
     767 [-]: NAMECALL R27 R7 K19 [0xC0A3774B]
     768 [-]: CALL R27 5 0 
     769 [-]: JUMP L51
    
L50: 770 [-]: MOVE R29 R10 
     771 [-]: LOADK R30 K142 ["TopInfo.CostAndPolarity"]
     772 [-]: LOADN R31 11 
     773 [-]: LOADB R32 1  
     774 [-]: NAMECALL R27 R7 K19 [0xC0A3774B]
     775 [-]: CALL R27 5 0 
     776 [-]: MOVE R29 R10 
     777 [-]: LOADK R30 K143 ["TopInfo.PolarityBacker"]
     778 [-]: LOADN R31 11 
     779 [-]: LOADB R32 1  
     780 [-]: NAMECALL R27 R7 K19 [0xC0A3774B]
     781 [-]: CALL R27 5 0 
     782 [-]: MOVE R29 R10 
     783 [-]: LOADK R30 K142 ["TopInfo.CostAndPolarity"]
     784 [-]: LOADN R31 9  
     785 [-]: MOVE R32 R24 
     786 [-]: NAMECALL R27 R7 K59 [0xF64B7262]
     787 [-]: CALL R27 5 0 
     788 [-]: MOVE R29 R10 
     789 [-]: LOADK R30 K143 ["TopInfo.PolarityBacker"]
     790 [-]: LOADN R31 9  
     791 [-]: MOVE R32 R15 
     792 [-]: NAMECALL R27 R7 K59 [0xF64B7262]
     793 [-]: CALL R27 5 0 
     794 [-]: MOVE R30 R10 
     795 [-]: LOADK R31 K144 [".TopInfo.CostAndPolarity"]
     796 [-]: CONCAT R29 R30 R31
     797 [-]: LOADN R30 29 
     798 [-]: MOVE R31 R25 
     799 [-]: NAMECALL R27 R7 K75 [0x5F56EEAB]
     800 [-]: CALL R27 4 0 
     801 [-]: MOVE R31 R10 
     802 [-]: LOADK R32 K144 [".TopInfo.CostAndPolarity"]
     803 [-]: CONCAT R30 R31 R32
     804 [-]: LOADN R31 33 
     805 [-]: NAMECALL R28 R7 K71 [0x91A24E4B]
     806 [-]: CALL R28 3 1 
     807 [-]: ADDK R27 R28 K145 [4]
     808 [-]: MOVE R30 R10 
     809 [-]: LOADK R31 K143 ["TopInfo.PolarityBacker"]
     810 [-]: LOADN R32 0  
     811 [-]: LOADN R34 121
     812 [-]: SUB R33 R34 R27
     813 [-]: NAMECALL R28 R7 K59 [0xF64B7262]
     814 [-]: CALL R28 5 0 
     815 [-]: MOVE R30 R10 
     816 [-]: LOADK R31 K146 ["TopInfo.PolarityBacker.Backer"]
     817 [-]: LOADN R32 12 
     818 [-]: MOVE R33 R27 
     819 [-]: NAMECALL R28 R7 K59 [0xF64B7262]
     820 [-]: CALL R28 5 0 
     821 [-]: MOVE R30 R10 
     822 [-]: LOADK R31 K142 ["TopInfo.CostAndPolarity"]
     823 [-]: LOADN R32 75 
     824 [-]: LOADB R33 1  
     825 [-]: NAMECALL R28 R7 K19 [0xC0A3774B]
     826 [-]: CALL R28 5 0 
     827 [-]: MOVE R30 R10 
     828 [-]: LOADK R31 K142 ["TopInfo.CostAndPolarity"]
     829 [-]: LOADN R32 4  
     830 [-]: LOADN R33 -50
     831 [-]: NAMECALL R28 R7 K59 [0xF64B7262]
     832 [-]: CALL R28 5 0 
L51: 833 [-]: LOADK R25 K147 ["On"]
     834 [-]: JUMPIFNOT R14 L52
     835 [-]: LOADK R25 K148 ["Kahl"]
     836 [-]: JUMP L53
    
L52: 837 [-]: JUMPIFNOT R11 L53
     838 [-]: LOADK R25 K149 ["Riven"]
L53: 839 [-]: GETUPVAL R26 13
     840 [-]: MOVE R27 R10 
     841 [-]: GETTABLEKS R28 R8 K150 ["mLevelLimit"]
     842 [-]: GETTABLEKS R29 R8 K45 ["mLevel"]
     843 [-]: MOVE R30 R23 
     844 [-]: MOVE R31 R12 
     845 [-]: MOVE R32 R25 
     846 [-]: CALL R26 6 0 
     847 [-]: GETUPVAL R26 3
     848 [-]: MOVE R27 R8  
     849 [-]: CALL R26 1 1 
     850 [-]: JUMPIFNOT R26 L54
     851 [-]: GETTABLEKS R26 R8 K79 ["mIdentified"]
     852 [-]: JUMPIFNOT R26 L54
     853 [-]: GETTABLEKS R27 R8 K151 ["mIcons"]
     854 [-]: LENGTH R26 R27
     855 [-]: LOADN R27 1  
     856 [-]: JUMPIFNOTLT R27 R26 L54
     857 [-]: MOVE R29 R10 
     858 [-]: LOADK R30 K152 [".Icon"]
     859 [-]: CONCAT R28 R29 R30
     860 [-]: GETIMPORT R32 130 [nil]
     861 [-]: GETTABLEKS R31 R32 K153 ["UIMaterial_Mods"]
     862 [-]: GETTABLEN R30 R31 2
     863 [-]: GETTABLEKS R29 R30 K154 ["OmegaIcon"]
     864 [-]: NAMECALL R26 R7 K155 [0xD5181643]
     865 [-]: CALL R26 3 0 
     866 [-]: MOVE R28 R10 
     867 [-]: LOADK R29 K156 ["Icon"]
     868 [-]: LOADN R30 5  
     869 [-]: LOADN R31 100
     870 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     871 [-]: CALL R26 5 0 
     872 [-]: MOVE R28 R10 
     873 [-]: LOADK R29 K156 ["Icon"]
     874 [-]: LOADN R30 6  
     875 [-]: LOADN R31 100
     876 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     877 [-]: CALL R26 5 0 
     878 [-]: MOVE R28 R10 
     879 [-]: LOADK R29 K157 ["ImmortalRank"]
     880 [-]: LOADN R30 11 
     881 [-]: LOADB R31 0  
     882 [-]: NAMECALL R26 R7 K19 [0xC0A3774B]
     883 [-]: CALL R26 5 0 
     884 [-]: MOVE R28 R10 
     885 [-]: LOADK R29 K156 ["Icon"]
     886 [-]: LOADN R30 9  
     887 [-]: LOADK R31 K69 [16777215]
     888 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     889 [-]: CALL R26 5 0 
     890 [-]: GETIMPORT R29 130 [nil]
     891 [-]: GETTABLEKS R28 R29 K153 ["UIMaterial_Mods"]
     892 [-]: GETTABLEN R27 R28 2
     893 [-]: GETTABLEKS R26 R27 K154 ["OmegaIcon"]
     894 [-]: GETIMPORT R28 159 [nil]
     895 [-]: LOADK R29 K160 ["DetailMap"]
     896 [-]: CALL R28 1 -1
     897 [-]: NAMECALL R26 R26 K161 [0x0A395711]
     898 [-]: CALL R26 -1 1
     899 [-]: MOVE R30 R10 
     900 [-]: LOADK R31 K152 [".Icon"]
     901 [-]: CONCAT R29 R30 R31
     902 [-]: GETIMPORT R30 159 [nil]
     903 [-]: LOADK R31 K160 ["DetailMap"]
     904 [-]: CALL R30 1 1 
     905 [-]: MOVE R31 R26 
     906 [-]: NAMECALL R27 R7 K162 [0x64735A8E]
     907 [-]: CALL R27 4 0 
     908 [-]: MOVE R30 R10 
     909 [-]: LOADK R31 K152 [".Icon"]
     910 [-]: CONCAT R29 R30 R31
     911 [-]: LOADK R30 K163 ["DetailMapTint"]
     912 [-]: LOADN R31 1  
     913 [-]: LOADN R32 1  
     914 [-]: LOADN R33 1  
     915 [-]: LOADN R34 0  
     916 [-]: NAMECALL R27 R7 K164 [0x91E13703]
     917 [-]: CALL R27 7 0 
     918 [-]: JUMP L63
    
L54: 919 [-]: JUMPIFNOT R12 L59
     920 [-]: GETUPVAL R26 14
     921 [-]: GETTABLEKS R27 R8 K165 ["mUpgradeItemType"]
     922 [-]: CALL R26 1 1 
     923 [-]: JUMPIFNOT R26 L55
     924 [-]: GETTABLEKS R26 R8 K45 ["mLevel"]
     925 [-]: GETTABLEKS R27 R8 K150 ["mLevelLimit"]
     926 [-]: JUMPIFEQ R26 R27 L55
     927 [-]: MOVE R29 R10 
     928 [-]: LOADK R30 K152 [".Icon"]
     929 [-]: CONCAT R28 R29 R30
     930 [-]: GETIMPORT R32 130 [nil]
     931 [-]: GETTABLEKS R31 R32 K153 ["UIMaterial_Mods"]
     932 [-]: GETTABLEN R30 R31 2
     933 [-]: GETTABLEKS R29 R30 K166 ["ImmortalWildcardIcon"]
     934 [-]: NAMECALL R26 R7 K155 [0xD5181643]
     935 [-]: CALL R26 3 0 
     936 [-]: JUMP L56
    
L55: 937 [-]: MOVE R29 R10 
     938 [-]: LOADK R30 K152 [".Icon"]
     939 [-]: CONCAT R28 R29 R30
     940 [-]: GETIMPORT R32 130 [nil]
     941 [-]: GETTABLEKS R31 R32 K153 ["UIMaterial_Mods"]
     942 [-]: GETTABLEN R30 R31 2
     943 [-]: GETTABLEKS R29 R30 K167 ["ImmortalIcon"]
     944 [-]: NAMECALL R26 R7 K155 [0xD5181643]
     945 [-]: CALL R26 3 0 
L56: 946 [-]: MOVE R28 R10 
     947 [-]: LOADK R29 K156 ["Icon"]
     948 [-]: LOADN R30 5  
     949 [-]: LOADN R31 50 
     950 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     951 [-]: CALL R26 5 0 
     952 [-]: MOVE R28 R10 
     953 [-]: LOADK R29 K156 ["Icon"]
     954 [-]: LOADN R30 6  
     955 [-]: LOADN R31 50 
     956 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     957 [-]: CALL R26 5 0 
     958 [-]: GETTABLEKS R26 R8 K45 ["mLevel"]
     959 [-]: GETTABLEKS R27 R8 K150 ["mLevelLimit"]
     960 [-]: JUMPIFNOTEQ R26 R27 L57
     961 [-]: MOVE R28 R10 
     962 [-]: LOADK R29 K156 ["Icon"]
     963 [-]: LOADN R30 9  
     964 [-]: LOADK R31 K168 [14540253]
     965 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     966 [-]: CALL R26 5 0 
     967 [-]: GETIMPORT R29 130 [nil]
     968 [-]: GETTABLEKS R28 R29 K153 ["UIMaterial_Mods"]
     969 [-]: GETTABLEN R27 R28 2
     970 [-]: GETTABLEKS R26 R27 K156 ["Icon"]
     971 [-]: GETIMPORT R28 159 [nil]
     972 [-]: LOADK R29 K160 ["DetailMap"]
     973 [-]: CALL R28 1 -1
     974 [-]: NAMECALL R26 R26 K161 [0x0A395711]
     975 [-]: CALL R26 -1 1
     976 [-]: MOVE R30 R10 
     977 [-]: LOADK R31 K152 [".Icon"]
     978 [-]: CONCAT R29 R30 R31
     979 [-]: GETIMPORT R30 159 [nil]
     980 [-]: LOADK R31 K160 ["DetailMap"]
     981 [-]: CALL R30 1 1 
     982 [-]: MOVE R31 R26 
     983 [-]: NAMECALL R27 R7 K162 [0x64735A8E]
     984 [-]: CALL R27 4 0 
     985 [-]: MOVE R30 R10 
     986 [-]: LOADK R31 K152 [".Icon"]
     987 [-]: CONCAT R29 R30 R31
     988 [-]: LOADK R30 K163 ["DetailMapTint"]
     989 [-]: LOADN R31 1  
     990 [-]: LOADN R32 1  
     991 [-]: LOADN R33 1  
     992 [-]: LOADN R34 0  
     993 [-]: NAMECALL R27 R7 K164 [0x91E13703]
     994 [-]: CALL R27 7 0 
     995 [-]: JUMP L58
    
L57: 996 [-]: MOVE R28 R10 
     997 [-]: LOADK R29 K156 ["Icon"]
     998 [-]: LOADN R30 9  
     999 [-]: LOADK R31 K169 [16709593]
     1000 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1001 [-]: CALL R26 5 0 
     1002 [-]: MOVE R29 R10 
     1003 [-]: LOADK R30 K152 [".Icon"]
     1004 [-]: CONCAT R28 R29 R30
     1005 [-]: GETIMPORT R29 159 [nil]
     1006 [-]: LOADK R30 K160 ["DetailMap"]
     1007 [-]: CALL R29 1 1 
     1008 [-]: GETTABLEKS R30 R8 K170 ["mGlowIcon"]
     1009 [-]: NAMECALL R26 R7 K162 [0x64735A8E]
     1010 [-]: CALL R26 4 0 
     1011 [-]: MOVE R29 R10 
     1012 [-]: LOADK R30 K152 [".Icon"]
     1013 [-]: CONCAT R28 R29 R30
     1014 [-]: LOADK R29 K163 ["DetailMapTint"]
     1015 [-]: LOADK R30 K171 [0.63529999999999998]
     1016 [-]: LOADN R31 0  
     1017 [-]: LOADK R32 K172 [0.1804]
     1018 [-]: LOADN R33 1  
     1019 [-]: NAMECALL R26 R7 K164 [0x91E13703]
     1020 [-]: CALL R26 7 0 
L58: 1021 [-]: MOVE R28 R10 
     1022 [-]: LOADK R29 K157 ["ImmortalRank"]
     1023 [-]: LOADN R30 11 
     1024 [-]: LOADB R31 1  
     1025 [-]: NAMECALL R26 R7 K19 [0xC0A3774B]
     1026 [-]: CALL R26 5 0 
     1027 [-]: JUMP L63
    
L59: 1028 [-]: MOVE R29 R10 
     1029 [-]: LOADK R30 K152 [".Icon"]
     1030 [-]: CONCAT R28 R29 R30
     1031 [-]: GETIMPORT R32 130 [nil]
     1032 [-]: GETTABLEKS R31 R32 K153 ["UIMaterial_Mods"]
     1033 [-]: GETTABLEN R30 R31 2
     1034 [-]: GETTABLEKS R29 R30 K156 ["Icon"]
     1035 [-]: NAMECALL R26 R7 K155 [0xD5181643]
     1036 [-]: CALL R26 3 0 
     1037 [-]: MOVE R28 R10 
     1038 [-]: LOADK R29 K156 ["Icon"]
     1039 [-]: LOADN R30 5  
     1040 [-]: LOADN R31 100
     1041 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1042 [-]: CALL R26 5 0 
     1043 [-]: MOVE R28 R10 
     1044 [-]: LOADK R29 K156 ["Icon"]
     1045 [-]: LOADN R30 6  
     1046 [-]: LOADN R31 100
     1047 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1048 [-]: CALL R26 5 0 
     1049 [-]: MOVE R28 R10 
     1050 [-]: LOADK R29 K157 ["ImmortalRank"]
     1051 [-]: LOADN R30 11 
     1052 [-]: LOADB R31 0  
     1053 [-]: NAMECALL R26 R7 K19 [0xC0A3774B]
     1054 [-]: CALL R26 5 0 
     1055 [-]: MOVE R28 R10 
     1056 [-]: LOADK R29 K156 ["Icon"]
     1057 [-]: LOADN R30 9  
     1058 [-]: LOADK R31 K69 [16777215]
     1059 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1060 [-]: CALL R26 5 0 
     1061 [-]: GETTABLEKS R26 R8 K173 ["mSyndicate"]
     1062 [-]: NAMECALL R26 R26 K174 [0x6D604BA7]
     1063 [-]: CALL R26 1 1 
     1064 [-]: GETIMPORT R30 130 [nil]
     1065 [-]: GETTABLEKS R29 R30 K153 ["UIMaterial_Mods"]
     1066 [-]: GETTABLEN R28 R29 2
     1067 [-]: GETTABLEKS R27 R28 K156 ["Icon"]
     1068 [-]: GETIMPORT R29 159 [nil]
     1069 [-]: LOADK R30 K160 ["DetailMap"]
     1070 [-]: CALL R29 1 -1
     1071 [-]: NAMECALL R27 R27 K161 [0x0A395711]
     1072 [-]: CALL R27 -1 1
     1073 [-]: GETTABLEKS R29 R8 K175 ["mIconOverlay"]
     1074 [-]: FASTCALL1 62 R29 L60
     1075 [-]: GETIMPORT R28 177 [nil]
     1076 [-]: CALL R28 1 1 
L60: 1077 [-]: JUMPIF R28 L61
     1078 [-]: GETTABLEKS R27 R8 K175 ["mIconOverlay"]
     1079 [-]: JUMP L62
    
L61: 1080 [-]: JUMPXEQKS R26 K55 L62 [""]
     1081 [-]: GETIMPORT R31 130 [nil]
     1082 [-]: GETTABLEKS R30 R31 K178 ["UIMaterial_ModsSyndicateIcons"]
     1083 [-]: GETTABLEN R29 R30 2
     1084 [-]: GETTABLE R28 R29 R26
     1085 [-]: GETIMPORT R30 159 [nil]
     1086 [-]: LOADK R31 K160 ["DetailMap"]
     1087 [-]: CALL R30 1 -1
     1088 [-]: NAMECALL R28 R28 K161 [0x0A395711]
     1089 [-]: CALL R28 -1 1
     1090 [-]: MOVE R27 R28 
L62: 1091 [-]: MOVE R31 R10 
     1092 [-]: LOADK R32 K152 [".Icon"]
     1093 [-]: CONCAT R30 R31 R32
     1094 [-]: GETIMPORT R31 159 [nil]
     1095 [-]: LOADK R32 K160 ["DetailMap"]
     1096 [-]: CALL R31 1 1 
     1097 [-]: MOVE R32 R27 
     1098 [-]: NAMECALL R28 R7 K162 [0x64735A8E]
     1099 [-]: CALL R28 4 0 
     1100 [-]: MOVE R31 R10 
     1101 [-]: LOADK R32 K152 [".Icon"]
     1102 [-]: CONCAT R30 R31 R32
     1103 [-]: LOADK R31 K163 ["DetailMapTint"]
     1104 [-]: LOADN R32 1  
     1105 [-]: LOADN R33 1  
     1106 [-]: LOADN R34 1  
     1107 [-]: LOADN R35 0  
     1108 [-]: NAMECALL R28 R7 K164 [0x91E13703]
     1109 [-]: CALL R28 7 0 
L63: 1110 [-]: MOVE R29 R10 
     1111 [-]: LOADK R30 K152 [".Icon"]
     1112 [-]: CONCAT R28 R29 R30
     1113 [-]: GETTABLEKS R29 R8 K179 ["mIcon"]
     1114 [-]: NAMECALL R26 R7 K180 [0x1CB415C1]
     1115 [-]: CALL R26 3 0 
     1116 [-]: GETTABLEKS R26 R8 K181 ["mIconIndexB"]
     1117 [-]: JUMPXEQKNIL R26 L64
     1118 [-]: MOVE R29 R10 
     1119 [-]: LOADK R30 K152 [".Icon"]
     1120 [-]: CONCAT R28 R29 R30
     1121 [-]: GETIMPORT R29 159 [nil]
     1122 [-]: LOADK R30 K182 ["BlendImageMap"]
     1123 [-]: CALL R29 1 1 
     1124 [-]: GETTABLEKS R31 R8 K151 ["mIcons"]
     1125 [-]: GETTABLEKS R32 R8 K181 ["mIconIndexB"]
     1126 [-]: GETTABLE R30 R31 R32
     1127 [-]: NAMECALL R26 R7 K162 [0x64735A8E]
     1128 [-]: CALL R26 4 0 
L64: 1129 [-]: MOVE R28 R10 
     1130 [-]: LOADK R29 K183 ["Locked"]
     1131 [-]: LOADN R30 11 
     1132 [-]: MOVE R31 R19 
     1133 [-]: NAMECALL R26 R7 K19 [0xC0A3774B]
     1134 [-]: CALL R26 5 0 
     1135 [-]: JUMPIFNOT R19 L65
     1136 [-]: MOVE R29 R10 
     1137 [-]: LOADK R30 K184 [".Locked.Label.text"]
     1138 [-]: CONCAT R28 R29 R30
     1139 [-]: LOADK R29 K185 ["/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"]
     1140 [-]: NAMECALL R26 R7 K62 [0x20B98DB3]
     1141 [-]: CALL R26 3 0 
     1142 [-]: MOVE R28 R10 
     1143 [-]: LOADK R29 K156 ["Icon"]
     1144 [-]: LOADN R30 9  
     1145 [-]: LOADK R31 K186 [6710886]
     1146 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1147 [-]: CALL R26 5 0 
     1148 [-]: MOVE R28 R10 
     1149 [-]: LOADK R29 K187 ["Background"]
     1150 [-]: LOADN R30 9  
     1151 [-]: LOADK R31 K186 [6710886]
     1152 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1153 [-]: CALL R26 5 0 
     1154 [-]: MOVE R28 R10 
     1155 [-]: LOADK R29 K125 ["Lights"]
     1156 [-]: LOADN R30 9  
     1157 [-]: LOADK R31 K186 [6710886]
     1158 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1159 [-]: CALL R26 5 0 
     1160 [-]: MOVE R28 R10 
     1161 [-]: LOADK R29 K188 ["TopFrame"]
     1162 [-]: LOADN R30 9  
     1163 [-]: LOADK R31 K186 [6710886]
     1164 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1165 [-]: CALL R26 5 0 
     1166 [-]: MOVE R28 R10 
     1167 [-]: LOADK R29 K189 ["BottomFrame"]
     1168 [-]: LOADN R30 9  
     1169 [-]: LOADK R31 K186 [6710886]
     1170 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1171 [-]: CALL R26 5 0 
     1172 [-]: MOVE R28 R10 
     1173 [-]: LOADK R29 K76 ["Name"]
     1174 [-]: LOADN R30 9  
     1175 [-]: LOADK R31 K186 [6710886]
     1176 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1177 [-]: CALL R26 5 0 
     1178 [-]: MOVE R28 R10 
     1179 [-]: LOADK R29 K77 ["Description"]
     1180 [-]: LOADN R30 9  
     1181 [-]: LOADK R31 K186 [6710886]
     1182 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1183 [-]: CALL R26 5 0 
     1184 [-]: GETUPVAL R26 15
     1185 [-]: MOVE R27 R17 
     1186 [-]: LOADK R28 K190 [0.40000000000000002]
     1187 [-]: CALL R26 2 1 
     1188 [-]: MOVE R17 R26 
     1189 [-]: JUMP L66
    
L65: 1190 [-]: MOVE R28 R10 
     1191 [-]: LOADK R29 K187 ["Background"]
     1192 [-]: LOADN R30 9  
     1193 [-]: LOADK R31 K69 [16777215]
     1194 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1195 [-]: CALL R26 5 0 
     1196 [-]: MOVE R28 R10 
     1197 [-]: LOADK R29 K125 ["Lights"]
     1198 [-]: LOADN R30 9  
     1199 [-]: LOADK R31 K69 [16777215]
     1200 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1201 [-]: CALL R26 5 0 
     1202 [-]: MOVE R28 R10 
     1203 [-]: LOADK R29 K188 ["TopFrame"]
     1204 [-]: LOADN R30 9  
     1205 [-]: LOADK R31 K69 [16777215]
     1206 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1207 [-]: CALL R26 5 0 
     1208 [-]: MOVE R28 R10 
     1209 [-]: LOADK R29 K189 ["BottomFrame"]
     1210 [-]: LOADN R30 9  
     1211 [-]: LOADK R31 K69 [16777215]
     1212 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1213 [-]: CALL R26 5 0 
     1214 [-]: MOVE R28 R10 
     1215 [-]: LOADK R29 K76 ["Name"]
     1216 [-]: LOADN R30 9  
     1217 [-]: LOADK R31 K69 [16777215]
     1218 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1219 [-]: CALL R26 5 0 
     1220 [-]: MOVE R28 R10 
     1221 [-]: LOADK R29 K77 ["Description"]
     1222 [-]: LOADN R30 9  
     1223 [-]: LOADK R31 K69 [16777215]
     1224 [-]: NAMECALL R26 R7 K59 [0xF64B7262]
     1225 [-]: CALL R26 5 0 
L66: 1226 [-]: GETIMPORT R26 193 [nil]
     1227 [-]: JUMPXEQKNIL R26 L67 NOT
     1228 [-]: GETIMPORT R26 194 [nil]
     1229 [-]: GETIMPORT R27 196 [nil]
     1230 [-]: GETIMPORT R28 21 [nil]
     1231 [-]: MOVE R29 R7  
     1232 [-]: MOVE R31 R10 
     1233 [-]: LOADK R32 K197 [".Icon.getDepth"]
     1234 [-]: CONCAT R30 R31 R32
     1235 [-]: CALL R28 2 -1
     1236 [-]: CALL R27 -1 1
     1237 [-]: SETTABLEKS R27 R26 K192 ["CardIconDepth"]
     1238 [-]: GETIMPORT R26 194 [nil]
     1239 [-]: GETIMPORT R27 196 [nil]
     1240 [-]: GETIMPORT R28 21 [nil]
     1241 [-]: MOVE R29 R7  
     1242 [-]: MOVE R31 R10 
     1243 [-]: LOADK R32 K198 [".ImmortalDepth.getDepth"]
     1244 [-]: CONCAT R30 R31 R32
     1245 [-]: CALL R28 2 -1
     1246 [-]: CALL R27 -1 1
     1247 [-]: SETTABLEKS R27 R26 K199 ["CardImmortalDepth"]
L67: 1248 [-]: JUMPIFNOT R12 L69
     1249 [-]: GETTABLEKS R26 R6 K200 ["SwappedIconClips"]
     1250 [-]: JUMPXEQKNIL R26 L68 NOT
     1251 [-]: NEWTABLE R26 0 0
     1252 [-]: SETTABLEKS R26 R6 K200 ["SwappedIconClips"]
L68: 1253 [-]: GETIMPORT R26 196 [nil]
     1254 [-]: GETIMPORT R27 21 [nil]
     1255 [-]: MOVE R28 R7  
     1256 [-]: MOVE R30 R10 
     1257 [-]: LOADK R31 K197 [".Icon.getDepth"]
     1258 [-]: CONCAT R29 R30 R31
     1259 [-]: CALL R27 2 -1
     1260 [-]: CALL R26 -1 1
     1261 [-]: GETIMPORT R27 193 [nil]
     1262 [-]: JUMPIFNOTEQ R26 R27 L70
     1263 [-]: GETIMPORT R27 21 [nil]
     1264 [-]: MOVE R28 R7  
     1265 [-]: MOVE R30 R10 
     1266 [-]: LOADK R31 K201 [".Icon.swapDepths"]
     1267 [-]: CONCAT R29 R30 R31
     1268 [-]: GETIMPORT R30 202 [nil]
     1269 [-]: CALL R27 3 0 
     1270 [-]: GETIMPORT R27 21 [nil]
     1271 [-]: MOVE R28 R7  
     1272 [-]: MOVE R30 R10 
     1273 [-]: LOADK R31 K203 [".Icon.setMask"]
     1274 [-]: CONCAT R29 R30 R31
     1275 [-]: MOVE R31 R10 
     1276 [-]: LOADK R32 K204 [".IconMask"]
     1277 [-]: CONCAT R30 R31 R32
     1278 [-]: CALL R27 3 0 
     1279 [-]: GETIMPORT R27 21 [nil]
     1280 [-]: MOVE R28 R7  
     1281 [-]: MOVE R30 R10 
     1282 [-]: LOADK R31 K205 [".ImmortalFx.setMask"]
     1283 [-]: CONCAT R29 R30 R31
     1284 [-]: MOVE R31 R10 
     1285 [-]: LOADK R32 K204 [".IconMask"]
     1286 [-]: CONCAT R30 R31 R32
     1287 [-]: CALL R27 3 0 
     1288 [-]: GETTABLEKS R27 R6 K200 ["SwappedIconClips"]
     1289 [-]: LOADB R28 1  
     1290 [-]: SETTABLE R28 R27 R10
     1291 [-]: JUMP L70
    
L69: 1292 [-]: GETTABLEKS R26 R6 K200 ["SwappedIconClips"]
     1293 [-]: JUMPXEQKNIL R26 L70
     1294 [-]: GETTABLEKS R27 R6 K200 ["SwappedIconClips"]
     1295 [-]: GETTABLE R26 R27 R10
     1296 [-]: JUMPIFNOT R26 L70
     1297 [-]: GETIMPORT R26 21 [nil]
     1298 [-]: MOVE R27 R7  
     1299 [-]: MOVE R29 R10 
     1300 [-]: LOADK R30 K201 [".Icon.swapDepths"]
     1301 [-]: CONCAT R28 R29 R30
     1302 [-]: GETIMPORT R29 193 [nil]
     1303 [-]: CALL R26 3 0 
     1304 [-]: GETIMPORT R26 21 [nil]
     1305 [-]: MOVE R27 R7  
     1306 [-]: MOVE R29 R10 
     1307 [-]: LOADK R30 K203 [".Icon.setMask"]
     1308 [-]: CONCAT R28 R29 R30
     1309 [-]: MOVE R30 R10 
     1310 [-]: LOADK R31 K204 [".IconMask"]
     1311 [-]: CONCAT R29 R30 R31
     1312 [-]: CALL R26 3 0 
     1313 [-]: GETTABLEKS R26 R6 K200 ["SwappedIconClips"]
     1314 [-]: LOADNIL R27  
     1315 [-]: SETTABLE R27 R26 R10
L70: 1316 [-]: GETTABLEKS R26 R8 K173 ["mSyndicate"]
     1317 [-]: NAMECALL R26 R26 K174 [0x6D604BA7]
     1318 [-]: CALL R26 1 1 
     1319 [-]: JUMPXEQKS R26 K55 L72 NOT [""]
     1320 [-]: GETTABLEKS R27 R8 K175 ["mIconOverlay"]
     1321 [-]: FASTCALL1 62 R27 L71
     1322 [-]: GETIMPORT R26 177 [nil]
     1323 [-]: CALL R26 1 1 
L71: 1324 [-]: JUMPIF R26 L73
L72: 1325 [-]: MOVE R29 R10 
     1326 [-]: LOADK R30 K152 [".Icon"]
     1327 [-]: CONCAT R28 R29 R30
     1328 [-]: LOADK R29 K206 ["DetailMapParams"]
     1329 [-]: LOADN R30 0  
     1330 [-]: LOADN R31 1  
     1331 [-]: LOADN R32 1  
     1332 [-]: LOADN R33 1  
     1333 [-]: NAMECALL R26 R7 K164 [0x91E13703]
     1334 [-]: CALL R26 7 0 
     1335 [-]: JUMP L76
    
L73: 1336 [-]: GETTABLEKS R26 R8 K207 ["mDamaged"]
     1337 [-]: JUMPIFNOT R26 L74
     1338 [-]: MOVE R29 R10 
     1339 [-]: LOADK R30 K152 [".Icon"]
     1340 [-]: CONCAT R28 R29 R30
     1341 [-]: LOADK R29 K206 ["DetailMapParams"]
     1342 [-]: LOADN R30 1  
     1343 [-]: LOADN R31 0  
     1344 [-]: LOADN R32 1  
     1345 [-]: LOADN R33 1  
     1346 [-]: NAMECALL R26 R7 K164 [0x91E13703]
     1347 [-]: CALL R26 7 0 
     1348 [-]: JUMP L76
    
L74: 1349 [-]: JUMPIFNOT R12 L75
     1350 [-]: GETTABLEKS R26 R8 K45 ["mLevel"]
     1351 [-]: GETTABLEKS R27 R8 K150 ["mLevelLimit"]
     1352 [-]: JUMPIFNOTLT R26 R27 L75
     1353 [-]: MOVE R29 R10 
     1354 [-]: LOADK R30 K152 [".Icon"]
     1355 [-]: CONCAT R28 R29 R30
     1356 [-]: LOADK R29 K206 ["DetailMapParams"]
     1357 [-]: LOADN R30 1  
     1358 [-]: LOADN R31 1  
     1359 [-]: LOADN R32 1  
     1360 [-]: LOADN R33 1  
     1361 [-]: NAMECALL R26 R7 K164 [0x91E13703]
     1362 [-]: CALL R26 7 0 
     1363 [-]: JUMP L76
    
L75: 1364 [-]: MOVE R29 R10 
     1365 [-]: LOADK R30 K152 [".Icon"]
     1366 [-]: CONCAT R28 R29 R30
     1367 [-]: LOADK R29 K206 ["DetailMapParams"]
     1368 [-]: LOADN R30 0  
     1369 [-]: LOADN R31 0  
     1370 [-]: LOADN R32 1  
     1371 [-]: LOADN R33 1  
     1372 [-]: NAMECALL R26 R7 K164 [0x91E13703]
     1373 [-]: CALL R26 7 0 
L76: 1374 [-]: LOADB R26 0  
     1375 [-]: GETTABLEKS R28 R8 K208 ["mModSet"]
     1376 [-]: FASTCALL1 62 R28 L77
     1377 [-]: GETIMPORT R27 177 [nil]
     1378 [-]: CALL R27 1 1 
L77: 1379 [-]: JUMPIF R27 L81
     1380 [-]: GETTABLEKS R27 R8 K208 ["mModSet"]
     1381 [-]: NAMECALL R27 R27 K209 [0x47ED1323]
     1382 [-]: CALL R27 1 1 
     1383 [-]: FASTCALL1 62 R27 L78
     1384 [-]: MOVE R29 R27 
     1385 [-]: GETIMPORT R28 177 [nil]
     1386 [-]: CALL R28 1 1 
L78: 1387 [-]: JUMPIF R28 L79
     1388 [-]: MOVE R31 R10 
     1389 [-]: LOADK R32 K210 [".HeaderIcon"]
     1390 [-]: CONCAT R30 R31 R32
     1391 [-]: MOVE R31 R27 
     1392 [-]: NAMECALL R28 R7 K180 [0x1CB415C1]
     1393 [-]: CALL R28 3 0 
     1394 [-]: MOVE R30 R10 
     1395 [-]: LOADK R31 K211 ["HeaderIcon"]
     1396 [-]: LOADN R32 9  
     1397 [-]: MOVE R33 R17 
     1398 [-]: NAMECALL R28 R7 K59 [0xF64B7262]
     1399 [-]: CALL R28 5 0 
     1400 [-]: MOVE R30 R10 
     1401 [-]: LOADK R31 K212 ["HeaderIcon.Utility"]
     1402 [-]: LOADN R32 11 
     1403 [-]: GETTABLEKS R33 R8 K213 ["mIsUtility"]
     1404 [-]: NAMECALL R28 R7 K19 [0xC0A3774B]
     1405 [-]: CALL R28 5 0 
L79: 1406 [-]: FASTCALL1 62 R27 L80
     1407 [-]: MOVE R29 R27 
     1408 [-]: GETIMPORT R28 177 [nil]
     1409 [-]: CALL R28 1 1 
L80: 1410 [-]: NOT R26 R28  
     1411 [-]: MOVE R30 R10 
     1412 [-]: LOADK R31 K211 ["HeaderIcon"]
     1413 [-]: LOADN R32 11 
     1414 [-]: MOVE R33 R26 
     1415 [-]: NAMECALL R28 R7 K19 [0xC0A3774B]
     1416 [-]: CALL R28 5 0 
     1417 [-]: JUMP L82
    
L81: 1418 [-]: MOVE R29 R10 
     1419 [-]: LOADK R30 K211 ["HeaderIcon"]
     1420 [-]: LOADN R31 11 
     1421 [-]: LOADB R32 0  
     1422 [-]: NAMECALL R27 R7 K19 [0xC0A3774B]
     1423 [-]: CALL R27 5 0 
L82: 1424 [-]: LOADNIL R27  
     1425 [-]: LOADN R28 0  
     1426 [-]: SETTABLEKS R28 R8 K214 ["mTopIconYOffset"]
     1427 [-]: JUMPIFNOT R13 L83
     1428 [-]: GETUPVAL R28 16
     1429 [-]: MOVE R29 R8  
     1430 [-]: CALL R28 1 1 
     1431 [-]: MOVE R27 R28 
     1432 [-]: LOADN R28 7  
     1433 [-]: SETTABLEKS R28 R8 K214 ["mTopIconYOffset"]
L83: 1434 [-]: JUMPXEQKS R16 K31 L84 NOT ["Immortal"]
     1435 [-]: JUMP L91
    
L84: 1436 [-]: GETTABLEKS R28 R8 K215 ["mIsStance"]
     1437 [-]: JUMPIF R28 L85
     1438 [-]: GETTABLEKS R28 R8 K216 ["mType"]
     1439 [-]: JUMPXEQKS R28 K217 L85 ["AURA"]
     1440 [-]: JUMPXEQKNIL R27 L89
L85: 1441 [-]: MOVE R28 R27 
     1442 [-]: JUMPXEQKNIL R28 L88 NOT
     1443 [-]: GETUPVAL R30 8
     1444 [-]: GETTABLEKS R29 R30 K29 [0x06D055F9]
     1445 [-]: GETTABLEKS R31 R8 K216 ["mType"]
     1446 [-]: JUMPXEQKS R31 K217 L86 ["AURA"]
     1447 [-]: LOADB R30 0 +1
L86: 1448 [-]: LOADB R30 1  
L87: 1449 [-]: GETIMPORT R32 130 [nil]
     1450 [-]: GETTABLEKS R31 R32 K218 ["UICategoryIcon_AuraOn"]
     1451 [-]: GETIMPORT R33 130 [nil]
     1452 [-]: GETTABLEKS R32 R33 K219 ["UICategoryIcon_StanceOn"]
     1453 [-]: CALL R29 3 1 
     1454 [-]: MOVE R28 R29 
L88: 1455 [-]: MOVE R32 R10 
     1456 [-]: LOADK R33 K220 [".TopCenterIcon.TopIcon"]
     1457 [-]: CONCAT R31 R32 R33
     1458 [-]: MOVE R32 R28 
     1459 [-]: NAMECALL R29 R7 K180 [0x1CB415C1]
     1460 [-]: CALL R29 3 0 
     1461 [-]: MOVE R31 R10 
     1462 [-]: LOADK R32 K221 ["TopCenterIcon.TopIcon"]
     1463 [-]: LOADN R33 4  
     1464 [-]: LOADN R34 -50
     1465 [-]: NAMECALL R29 R7 K59 [0xF64B7262]
     1466 [-]: CALL R29 5 0 
     1467 [-]: MOVE R31 R10 
     1468 [-]: LOADK R32 K221 ["TopCenterIcon.TopIcon"]
     1469 [-]: LOADN R33 11 
     1470 [-]: LOADB R34 1  
     1471 [-]: NAMECALL R29 R7 K19 [0xC0A3774B]
     1472 [-]: CALL R29 5 0 
     1473 [-]: MOVE R31 R10 
     1474 [-]: LOADK R32 K222 ["TopCenterIcon.TopIconBacker"]
     1475 [-]: LOADN R33 11 
     1476 [-]: LOADB R34 1  
     1477 [-]: NAMECALL R29 R7 K19 [0xC0A3774B]
     1478 [-]: CALL R29 5 0 
     1479 [-]: MOVE R31 R10 
     1480 [-]: LOADK R32 K221 ["TopCenterIcon.TopIcon"]
     1481 [-]: LOADN R33 9  
     1482 [-]: MOVE R34 R15 
     1483 [-]: NAMECALL R29 R7 K59 [0xF64B7262]
     1484 [-]: CALL R29 5 0 
     1485 [-]: MOVE R31 R10 
     1486 [-]: LOADK R32 K222 ["TopCenterIcon.TopIconBacker"]
     1487 [-]: LOADN R33 9  
     1488 [-]: MOVE R34 R15 
     1489 [-]: NAMECALL R29 R7 K59 [0xF64B7262]
     1490 [-]: CALL R29 5 0 
     1491 [-]: JUMP L91
    
L89: 1492 [-]: GETTABLEKS R28 R8 K213 ["mIsUtility"]
     1493 [-]: JUMPIFNOT R28 L90
     1494 [-]: JUMPIF R26 L90
     1495 [-]: MOVE R31 R10 
     1496 [-]: LOADK R32 K220 [".TopCenterIcon.TopIcon"]
     1497 [-]: CONCAT R30 R31 R32
     1498 [-]: GETIMPORT R32 130 [nil]
     1499 [-]: GETTABLEKS R31 R32 K223 ["UICategoryIcon_UtilityOn"]
     1500 [-]: NAMECALL R28 R7 K180 [0x1CB415C1]
     1501 [-]: CALL R28 3 0 
     1502 [-]: MOVE R30 R10 
     1503 [-]: LOADK R31 K221 ["TopCenterIcon.TopIcon"]
     1504 [-]: LOADN R32 4  
     1505 [-]: LOADN R33 -50
     1506 [-]: NAMECALL R28 R7 K59 [0xF64B7262]
     1507 [-]: CALL R28 5 0 
     1508 [-]: MOVE R30 R10 
     1509 [-]: LOADK R31 K221 ["TopCenterIcon.TopIcon"]
     1510 [-]: LOADN R32 11 
     1511 [-]: LOADB R33 1  
     1512 [-]: NAMECALL R28 R7 K19 [0xC0A3774B]
     1513 [-]: CALL R28 5 0 
     1514 [-]: MOVE R30 R10 
     1515 [-]: LOADK R31 K222 ["TopCenterIcon.TopIconBacker"]
     1516 [-]: LOADN R32 11 
     1517 [-]: LOADB R33 0  
     1518 [-]: NAMECALL R28 R7 K19 [0xC0A3774B]
     1519 [-]: CALL R28 5 0 
     1520 [-]: MOVE R30 R10 
     1521 [-]: LOADK R31 K221 ["TopCenterIcon.TopIcon"]
     1522 [-]: LOADN R32 9  
     1523 [-]: MOVE R33 R15 
     1524 [-]: NAMECALL R28 R7 K59 [0xF64B7262]
     1525 [-]: CALL R28 5 0 
     1526 [-]: JUMP L91
    
L90: 1527 [-]: MOVE R30 R10 
     1528 [-]: LOADK R31 K221 ["TopCenterIcon.TopIcon"]
     1529 [-]: LOADN R32 11 
     1530 [-]: LOADB R33 0  
     1531 [-]: NAMECALL R28 R7 K19 [0xC0A3774B]
     1532 [-]: CALL R28 5 0 
     1533 [-]: MOVE R30 R10 
     1534 [-]: LOADK R31 K222 ["TopCenterIcon.TopIconBacker"]
     1535 [-]: LOADN R32 11 
     1536 [-]: LOADB R33 0  
     1537 [-]: NAMECALL R28 R7 K19 [0xC0A3774B]
     1538 [-]: CALL R28 5 0 
L91: 1539 [-]: GETUPVAL R29 17
     1540 [-]: GETTABLEKS R31 R8 K224 ["mRarity"]
     1541 [-]: ADDK R30 R31 K48 [1]
     1542 [-]: GETTABLE R28 R29 R30
     1543 [-]: MOVE R32 R10 
     1544 [-]: LOADK R33 K225 [".BottomFrame.Image"]
     1545 [-]: CONCAT R31 R32 R33
     1546 [-]: LOADK R32 K226 ["CubeMapColor"]
     1547 [-]: GETTABLEN R34 R28 1
     1548 [-]: MULK R33 R34 K120 [2]
     1549 [-]: GETTABLEN R35 R28 2
     1550 [-]: MULK R34 R35 K120 [2]
     1551 [-]: GETTABLEN R36 R28 3
     1552 [-]: MULK R35 R36 K120 [2]
     1553 [-]: LOADN R36 0  
     1554 [-]: NAMECALL R29 R7 K164 [0x91E13703]
     1555 [-]: CALL R29 7 0 
     1556 [-]: GETUPVAL R30 18
     1557 [-]: GETTABLEKS R32 R8 K224 ["mRarity"]
     1558 [-]: ADDK R31 R32 K48 [1]
     1559 [-]: GETTABLE R29 R30 R31
     1560 [-]: MOVE R33 R10 
     1561 [-]: LOADK R34 K152 [".Icon"]
     1562 [-]: CONCAT R32 R33 R34
     1563 [-]: LOADK R33 K227 ["TintColor"]
     1564 [-]: GETTABLEN R34 R29 1
     1565 [-]: GETTABLEN R35 R29 2
     1566 [-]: GETTABLEN R36 R29 3
     1567 [-]: LOADN R37 1  
     1568 [-]: NAMECALL R30 R7 K164 [0x91E13703]
     1569 [-]: CALL R30 7 0 
     1570 [-]: GETUPVAL R30 19
     1571 [-]: MOVE R31 R8  
     1572 [-]: CALL R30 1 1 
     1573 [-]: JUMPIFNOT R30 L92
     1574 [-]: MOVE R32 R10 
     1575 [-]: LOADK R33 K187 ["Background"]
     1576 [-]: LOADN R34 9  
     1577 [-]: MOVE R35 R15 
     1578 [-]: NAMECALL R30 R7 K59 [0xF64B7262]
     1579 [-]: CALL R30 5 0 
     1580 [-]: MOVE R32 R10 
     1581 [-]: LOADK R33 K125 ["Lights"]
     1582 [-]: LOADN R34 9  
     1583 [-]: MOVE R35 R15 
     1584 [-]: NAMECALL R30 R7 K59 [0xF64B7262]
     1585 [-]: CALL R30 5 0 
     1586 [-]: MOVE R32 R10 
     1587 [-]: LOADK R33 K228 ["BottomFrame.Image"]
     1588 [-]: LOADN R34 9  
     1589 [-]: MOVE R35 R15 
     1590 [-]: NAMECALL R30 R7 K59 [0xF64B7262]
     1591 [-]: CALL R30 5 0 
     1592 [-]: MOVE R32 R10 
     1593 [-]: LOADK R33 K188 ["TopFrame"]
     1594 [-]: LOADN R34 9  
     1595 [-]: MOVE R35 R15 
     1596 [-]: NAMECALL R30 R7 K59 [0xF64B7262]
     1597 [-]: CALL R30 5 0 
L92: 1598 [-]: GETTABLEKS R32 R0 K0 ["mClipName"]
     1599 [-]: LOADK R33 K229 ["SocketType"]
     1600 [-]: LOADN R34 11 
     1601 [-]: LOADB R35 0  
     1602 [-]: NAMECALL R30 R7 K19 [0xC0A3774B]
     1603 [-]: CALL R30 5 0 
     1604 [-]: GETTABLEKS R32 R0 K0 ["mClipName"]
     1605 [-]: LOADK R33 K230 ["SocketTypeBacker"]
     1606 [-]: LOADN R34 11 
     1607 [-]: LOADB R35 0  
     1608 [-]: NAMECALL R30 R7 K19 [0xC0A3774B]
     1609 [-]: CALL R30 5 0 
     1610 [-]: GETTABLEKS R31 R0 K231 ["mHasSlot"]
     1611 [-]: JUMPXEQKB R31 1 L93
     1612 [-]: LOADB R30 0 +1
L93: 1613 [-]: LOADB R30 1  
L94: 1614 [-]: GETTABLEKS R33 R0 K0 ["mClipName"]
     1615 [-]: LOADK R34 K232 ["Socket"]
     1616 [-]: LOADN R35 11 
     1617 [-]: MOVE R36 R30 
     1618 [-]: NAMECALL R31 R7 K19 [0xC0A3774B]
     1619 [-]: CALL R31 5 0 
     1620 [-]: GETTABLEKS R33 R0 K0 ["mClipName"]
     1621 [-]: LOADK R34 K233 ["SocketPolarity"]
     1622 [-]: LOADN R35 11 
     1623 [-]: MOVE R36 R30 
     1624 [-]: NAMECALL R31 R7 K19 [0xC0A3774B]
     1625 [-]: CALL R31 5 0 
     1626 [-]: GETTABLEKS R33 R0 K0 ["mClipName"]
     1627 [-]: LOADK R34 K234 ["SocketPolarityBacker"]
     1628 [-]: LOADN R35 11 
     1629 [-]: MOVE R36 R30 
     1630 [-]: NAMECALL R31 R7 K19 [0xC0A3774B]
     1631 [-]: CALL R31 5 0 
     1632 [-]: GETTABLEKS R31 R0 K231 ["mHasSlot"]
     1633 [-]: JUMPIFNOT R31 L97
     1634 [-]: GETTABLEKS R31 R0 K235 ["mSlotType"]
     1635 [-]: JUMPXEQKNIL R31 L95
     1636 [-]: GETIMPORT R31 21 [nil]
     1637 [-]: MOVE R32 R7  
     1638 [-]: GETTABLEKS R34 R0 K0 ["mClipName"]
     1639 [-]: LOADK R35 K236 [".Socket.gotoAndStop"]
     1640 [-]: CONCAT R33 R34 R35
     1641 [-]: GETTABLEKS R34 R0 K235 ["mSlotType"]
     1642 [-]: CALL R31 3 0 
     1643 [-]: JUMP L96
    
L95: 1644 [-]: GETIMPORT R31 21 [nil]
     1645 [-]: MOVE R32 R7  
     1646 [-]: GETTABLEKS R34 R0 K0 ["mClipName"]
     1647 [-]: LOADK R35 K236 [".Socket.gotoAndStop"]
     1648 [-]: CONCAT R33 R34 R35
     1649 [-]: LOADN R34 1  
     1650 [-]: CALL R31 3 0 
L96: 1651 [-]: GETUPVAL R31 20
     1652 [-]: MOVE R32 R0  
     1653 [-]: CALL R31 1 0 
L97: 1654 [-]: LOADN R31 0  
     1655 [-]: LOADN R32 0  
     1656 [-]: GETTABLEKS R33 R8 K237 ["mSeed"]
     1657 [-]: LOADK R34 K117 [0.5]
     1658 [-]: JUMPIFNOTLT R33 R34 L98
     1659 [-]: LOADN R31 1  
     1660 [-]: JUMP L99
    
L98: 1661 [-]: LOADN R32 1  
L99: 1662 [-]: MOVE R36 R10 
     1663 [-]: LOADK R37 K152 [".Icon"]
     1664 [-]: CONCAT R35 R36 R37
     1665 [-]: LOADK R36 K238 ["AutoOffsetParallax"]
     1666 [-]: MOVE R37 R31 
     1667 [-]: MOVE R38 R32 
     1668 [-]: GETTABLEKS R40 R8 K237 ["mSeed"]
     1669 [-]: MULK R39 R40 K121 [10]
     1670 [-]: LOADN R40 0  
     1671 [-]: NAMECALL R33 R7 K164 [0x91E13703]
     1672 [-]: CALL R33 7 0 
     1673 [-]: MOVE R35 R10 
     1674 [-]: LOADK R36 K239 ["BottomFrame.Equipped"]
     1675 [-]: LOADN R37 11 
     1676 [-]: MOVE R38 R9  
     1677 [-]: NAMECALL R33 R7 K19 [0xC0A3774B]
     1678 [-]: CALL R33 5 0 
     1679 [-]: MOVE R35 R10 
     1680 [-]: LOADK R36 K240 ["BottomFrame.New"]
     1681 [-]: LOADN R37 11 
     1682 [-]: GETTABLEKS R38 R8 K241 ["mIsNew"]
     1683 [-]: JUMPIFNOT R38 L100
     1684 [-]: GETTABLEKS R39 R8 K242 ["HideNew"]
     1685 [-]: NOT R38 R39  
L100: 1686 [-]: NAMECALL R33 R7 K19 [0xC0A3774B]
     1687 [-]: CALL R33 5 0 
     1688 [-]: GETTABLEKS R33 R8 K241 ["mIsNew"]
     1689 [-]: JUMPIFNOT R33 L101
     1690 [-]: MOVE R36 R10 
     1691 [-]: LOADK R37 K243 [".BottomFrame.New.Label.text"]
     1692 [-]: CONCAT R35 R36 R37
     1693 [-]: LOADK R36 K244 ["/Lotus/Language/Menu/Store_New"]
     1694 [-]: NAMECALL R33 R7 K62 [0x20B98DB3]
     1695 [-]: CALL R33 3 0 
     1696 [-]: MOVE R36 R10 
     1697 [-]: LOADK R37 K245 [".BottomFrame.New.Label"]
     1698 [-]: CONCAT R35 R36 R37
     1699 [-]: LOADN R36 33 
     1700 [-]: NAMECALL R33 R7 K71 [0x91A24E4B]
     1701 [-]: CALL R33 3 1 
     1702 [-]: MOVE R36 R10 
     1703 [-]: LOADK R37 K246 ["BottomFrame.New.Bg"]
     1704 [-]: LOADN R38 12 
     1705 [-]: ADDK R39 R33 K119 [20]
     1706 [-]: NAMECALL R34 R7 K59 [0xF64B7262]
     1707 [-]: CALL R34 5 0 
     1708 [-]: MOVE R36 R10 
     1709 [-]: LOADK R37 K246 ["BottomFrame.New.Bg"]
     1710 [-]: LOADN R38 9  
     1711 [-]: LOADK R39 K247 [490863]
     1712 [-]: NAMECALL R34 R7 K59 [0xF64B7262]
     1713 [-]: CALL R34 5 0 
     1714 [-]: MOVE R36 R10 
     1715 [-]: LOADK R37 K240 ["BottomFrame.New"]
     1716 [-]: LOADN R38 4  
     1717 [-]: LOADN R39 -100
     1718 [-]: NAMECALL R34 R7 K59 [0xF64B7262]
     1719 [-]: CALL R34 5 0 
L101: 1720 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1903
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 1  
       2 [-]: GETTABLEKS R4 R3 K0 ["mMovie"]
       3 [-]: NEWTABLE R5 0 0
       4 [-]: DUPTABLE R8 4
       5 [-]: GETGLOBAL R9 K5 ["CategoryId_ALL"]
       6 [-]: SETTABLEKS R9 R8 K1 ["Category"]
       7 [-]: LOADK R11 K6 ["/Lotus/Language/Menu/CategoryAll"]
       8 [-]: LOADB R12 0  
       9 [-]: NAMECALL R9 R4 K7 [0x42B04007]
      10 [-]: CALL R9 3 1  
      11 [-]: SETTABLEKS R9 R8 K2 ["Name"]
      12 [-]: GETIMPORT R10 9 [nil]
      13 [-]: GETTABLEKS R9 R10 K10 ["UICategoryIcon_AllOn"]
      14 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
      15 [-]: FASTCALL2 52 R5 R8 L0
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 13 [nil]
      18 [-]: CALL R6 2 0  
L 0:  19 [-]: GETIMPORT R6 16 [nil]
      20 [-]: JUMPIFNOT R6 L1
      21 [-]: DUPTABLE R8 4
      22 [-]: GETGLOBAL R9 K17 ["CategoryId_INSTALLED"]
      23 [-]: SETTABLEKS R9 R8 K1 ["Category"]
      24 [-]: LOADK R11 K18 ["/Lotus/Language/Menu/CategoryEquipped"]
      25 [-]: LOADB R12 0  
      26 [-]: NAMECALL R9 R4 K7 [0x42B04007]
      27 [-]: CALL R9 3 1  
      28 [-]: SETTABLEKS R9 R8 K2 ["Name"]
      29 [-]: GETIMPORT R10 9 [nil]
      30 [-]: GETTABLEKS R9 R10 K19 ["UICategoryIcon_InstalledOn"]
      31 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
      32 [-]: FASTCALL2 52 R5 R8 L1
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 13 [nil]
      35 [-]: CALL R6 2 0  
L 1:  36 [-]: DUPTABLE R8 4
      37 [-]: GETGLOBAL R9 K20 ["CategoryId_WARFRAME"]
      38 [-]: SETTABLEKS R9 R8 K1 ["Category"]
      39 [-]: LOADK R11 K21 ["/Lotus/Language/Menu/CategoryWarframe"]
      40 [-]: LOADB R12 0  
      41 [-]: NAMECALL R9 R4 K7 [0x42B04007]
      42 [-]: CALL R9 3 1  
      43 [-]: SETTABLEKS R9 R8 K2 ["Name"]
      44 [-]: GETIMPORT R10 9 [nil]
      45 [-]: GETTABLEKS R9 R10 K22 ["UICategoryIcon_WarframeOn"]
      46 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
      47 [-]: FASTCALL2 52 R5 R8 L2
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 13 [nil]
      50 [-]: CALL R6 2 0  
L 2:  51 [-]: DUPTABLE R8 4
      52 [-]: GETGLOBAL R9 K23 ["CategoryId_AURA"]
      53 [-]: SETTABLEKS R9 R8 K1 ["Category"]
      54 [-]: LOADK R11 K24 ["/Lotus/Language/Menu/CategoryAura"]
      55 [-]: LOADB R12 0  
      56 [-]: NAMECALL R9 R4 K7 [0x42B04007]
      57 [-]: CALL R9 3 1  
      58 [-]: SETTABLEKS R9 R8 K2 ["Name"]
      59 [-]: GETIMPORT R10 9 [nil]
      60 [-]: GETTABLEKS R9 R10 K25 ["UICategoryIcon_AuraOn"]
      61 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
      62 [-]: FASTCALL2 52 R5 R8 L3
      63 [-]: MOVE R7 R5   
      64 [-]: GETIMPORT R6 13 [nil]
      65 [-]: CALL R6 2 0  
L 3:  66 [-]: DUPTABLE R8 4
      67 [-]: GETGLOBAL R9 K26 ["CategoryId_AUGMENT"]
      68 [-]: SETTABLEKS R9 R8 K1 ["Category"]
      69 [-]: LOADK R11 K27 ["/Lotus/Language/Menu/CategoryAugment"]
      70 [-]: LOADB R12 0  
      71 [-]: NAMECALL R9 R4 K7 [0x42B04007]
      72 [-]: CALL R9 3 1  
      73 [-]: SETTABLEKS R9 R8 K2 ["Name"]
      74 [-]: GETIMPORT R10 9 [nil]
      75 [-]: GETTABLEKS R9 R10 K28 ["UICategoryIcon_AugmentOn"]
      76 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
      77 [-]: FASTCALL2 52 R5 R8 L4
      78 [-]: MOVE R7 R5   
      79 [-]: GETIMPORT R6 13 [nil]
      80 [-]: CALL R6 2 0  
L 4:  81 [-]: DUPTABLE R8 4
      82 [-]: GETGLOBAL R9 K29 ["CategoryId_RIFLE"]
      83 [-]: SETTABLEKS R9 R8 K1 ["Category"]
      84 [-]: LOADK R11 K30 ["/Lotus/Language/Menu/CategoryTwoHandWeapon"]
      85 [-]: LOADB R12 0  
      86 [-]: NAMECALL R9 R4 K7 [0x42B04007]
      87 [-]: CALL R9 3 1  
      88 [-]: SETTABLEKS R9 R8 K2 ["Name"]
      89 [-]: GETIMPORT R10 9 [nil]
      90 [-]: GETTABLEKS R9 R10 K31 ["UICategoryIcon_RifleOn"]
      91 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
      92 [-]: FASTCALL2 52 R5 R8 L5
      93 [-]: MOVE R7 R5   
      94 [-]: GETIMPORT R6 13 [nil]
      95 [-]: CALL R6 2 0  
L 5:  96 [-]: DUPTABLE R8 4
      97 [-]: GETGLOBAL R9 K32 ["CategoryId_HAND_GUN"]
      98 [-]: SETTABLEKS R9 R8 K1 ["Category"]
      99 [-]: LOADK R11 K33 ["/Lotus/Language/Menu/CategoryOneHandWeapon"]
     100 [-]: LOADB R12 0  
     101 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     102 [-]: CALL R9 3 1  
     103 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     104 [-]: GETIMPORT R10 9 [nil]
     105 [-]: GETTABLEKS R9 R10 K34 ["UICategoryIcon_HandGunOn"]
     106 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     107 [-]: FASTCALL2 52 R5 R8 L6
     108 [-]: MOVE R7 R5   
     109 [-]: GETIMPORT R6 13 [nil]
     110 [-]: CALL R6 2 0  
L 6: 111 [-]: DUPTABLE R8 4
     112 [-]: GETGLOBAL R9 K35 ["CategoryId_MELEE"]
     113 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     114 [-]: LOADK R11 K36 ["/Lotus/Language/Menu/CategoryMeleeWeapon"]
     115 [-]: LOADB R12 0  
     116 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     117 [-]: CALL R9 3 1  
     118 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     119 [-]: GETIMPORT R10 9 [nil]
     120 [-]: GETTABLEKS R9 R10 K37 ["UICategoryIcon_MeleeOn"]
     121 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     122 [-]: FASTCALL2 52 R5 R8 L7
     123 [-]: MOVE R7 R5   
     124 [-]: GETIMPORT R6 13 [nil]
     125 [-]: CALL R6 2 0  
L 7: 126 [-]: DUPTABLE R8 4
     127 [-]: GETGLOBAL R9 K38 ["CategoryId_STANCE"]
     128 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     129 [-]: LOADK R11 K39 ["/Lotus/Language/Menu/CategoryMeleeStance"]
     130 [-]: LOADB R12 0  
     131 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     132 [-]: CALL R9 3 1  
     133 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     134 [-]: GETIMPORT R10 9 [nil]
     135 [-]: GETTABLEKS R9 R10 K40 ["UICategoryIcon_StanceOn"]
     136 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     137 [-]: FASTCALL2 52 R5 R8 L8
     138 [-]: MOVE R7 R5   
     139 [-]: GETIMPORT R6 13 [nil]
     140 [-]: CALL R6 2 0  
L 8: 141 [-]: DUPTABLE R8 4
     142 [-]: GETGLOBAL R9 K41 ["CategoryId_UTILITY"]
     143 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     144 [-]: LOADK R11 K42 ["/Lotus/Language/Menu/CategoryUtility"]
     145 [-]: LOADB R12 0  
     146 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     147 [-]: CALL R9 3 1  
     148 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     149 [-]: GETIMPORT R10 9 [nil]
     150 [-]: GETTABLEKS R9 R10 K43 ["UICategoryIcon_UtilityOn"]
     151 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     152 [-]: FASTCALL2 52 R5 R8 L9
     153 [-]: MOVE R7 R5   
     154 [-]: GETIMPORT R6 13 [nil]
     155 [-]: CALL R6 2 0  
L 9: 156 [-]: DUPTABLE R8 4
     157 [-]: GETGLOBAL R9 K44 ["CategoryId_ARCHWING"]
     158 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     159 [-]: GETIMPORT R9 47 [nil]
     160 [-]: LOADK R12 K48 ["/Lotus/Language/Menu/Loadout_Vehicles"]
     161 [-]: LOADB R13 0  
     162 [-]: NAMECALL R10 R4 K7 [0x42B04007]
     163 [-]: CALL R10 3 -1
     164 [-]: CALL R9 -1 1 
     165 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     166 [-]: GETIMPORT R10 9 [nil]
     167 [-]: GETTABLEKS R9 R10 K49 ["UICategoryIcon_VehiclesOn"]
     168 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     169 [-]: FASTCALL2 52 R5 R8 L10
     170 [-]: MOVE R7 R5   
     171 [-]: GETIMPORT R6 13 [nil]
     172 [-]: CALL R6 2 0  
L10: 173 [-]: DUPTABLE R8 4
     174 [-]: GETGLOBAL R9 K50 ["CategoryId_ARCHWINGPRIMARY"]
     175 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     176 [-]: LOADK R11 K51 ["/Lotus/Language/Items/ArchwingGun"]
     177 [-]: LOADB R12 0  
     178 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     179 [-]: CALL R9 3 1  
     180 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     181 [-]: GETIMPORT R10 9 [nil]
     182 [-]: GETTABLEKS R9 R10 K52 ["UICategoryIcon_ArchwingPrimaryOn"]
     183 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     184 [-]: FASTCALL2 52 R5 R8 L11
     185 [-]: MOVE R7 R5   
     186 [-]: GETIMPORT R6 13 [nil]
     187 [-]: CALL R6 2 0  
L11: 188 [-]: DUPTABLE R8 4
     189 [-]: GETGLOBAL R9 K53 ["CategoryId_ARCHWINGSECONDARY"]
     190 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     191 [-]: LOADK R11 K54 ["/Lotus/Language/Items/ArchwingMelee"]
     192 [-]: LOADB R12 0  
     193 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     194 [-]: CALL R9 3 1  
     195 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     196 [-]: GETIMPORT R10 9 [nil]
     197 [-]: GETTABLEKS R9 R10 K55 ["UICategoryIcon_ArchwingSecondaryOn"]
     198 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     199 [-]: FASTCALL2 52 R5 R8 L12
     200 [-]: MOVE R7 R5   
     201 [-]: GETIMPORT R6 13 [nil]
     202 [-]: CALL R6 2 0  
L12: 203 [-]: DUPTABLE R8 4
     204 [-]: GETGLOBAL R9 K56 ["CategoryId_ROBOTIC"]
     205 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     206 [-]: LOADK R11 K57 ["/Lotus/Language/Menu/CategorySentinel"]
     207 [-]: LOADB R12 0  
     208 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     209 [-]: CALL R9 3 1  
     210 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     211 [-]: GETIMPORT R10 9 [nil]
     212 [-]: GETTABLEKS R9 R10 K58 ["UICategoryIcon_SentinelOn"]
     213 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     214 [-]: FASTCALL2 52 R5 R8 L13
     215 [-]: MOVE R7 R5   
     216 [-]: GETIMPORT R6 13 [nil]
     217 [-]: CALL R6 2 0  
L13: 218 [-]: DUPTABLE R8 4
     219 [-]: GETGLOBAL R9 K59 ["CategoryId_COMPANIONS"]
     220 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     221 [-]: LOADK R11 K60 ["/Lotus/Language/Menu/Loadout_Beast"]
     222 [-]: LOADB R12 0  
     223 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     224 [-]: CALL R9 3 1  
     225 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     226 [-]: GETIMPORT R10 9 [nil]
     227 [-]: GETTABLEKS R9 R10 K61 ["UICategoryIcon_CompanionsOn"]
     228 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     229 [-]: FASTCALL2 52 R5 R8 L14
     230 [-]: MOVE R7 R5   
     231 [-]: GETIMPORT R6 13 [nil]
     232 [-]: CALL R6 2 0  
L14: 233 [-]: DUPTABLE R8 4
     234 [-]: GETGLOBAL R9 K62 ["CategoryId_RAILJACK"]
     235 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     236 [-]: LOADK R11 K63 ["/Lotus/Language/Menu/RailjackTitle"]
     237 [-]: LOADB R12 0  
     238 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     239 [-]: CALL R9 3 1  
     240 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     241 [-]: GETIMPORT R10 9 [nil]
     242 [-]: GETTABLEKS R9 R10 K64 ["UICategoryIcon_RailjackOn"]
     243 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     244 [-]: FASTCALL2 52 R5 R8 L15
     245 [-]: MOVE R7 R5   
     246 [-]: GETIMPORT R6 13 [nil]
     247 [-]: CALL R6 2 0  
L15: 248 [-]: JUMPIFNOT R0 L16
     249 [-]: DUPTABLE R8 4
     250 [-]: GETGLOBAL R9 K65 ["CategoryId_DUPLICATE"]
     251 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     252 [-]: LOADK R11 K66 ["/Lotus/Language/Menu/AutoFuseDuplicatesTitle"]
     253 [-]: LOADB R12 0  
     254 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     255 [-]: CALL R9 3 1  
     256 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     257 [-]: GETIMPORT R10 9 [nil]
     258 [-]: GETTABLEKS R9 R10 K67 ["UICategoryIcon_DuplicatesOn"]
     259 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     260 [-]: FASTCALL2 52 R5 R8 L16
     261 [-]: MOVE R7 R5   
     262 [-]: GETIMPORT R6 13 [nil]
     263 [-]: CALL R6 2 0  
L16: 264 [-]: DUPTABLE R8 4
     265 [-]: GETGLOBAL R9 K68 ["CategoryId_INCOMPLETE"]
     266 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     267 [-]: LOADK R11 K69 ["/Lotus/Language/Menu/Quests_Incomplete"]
     268 [-]: LOADB R12 0  
     269 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     270 [-]: CALL R9 3 1  
     271 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     272 [-]: GETIMPORT R10 9 [nil]
     273 [-]: GETTABLEKS R9 R10 K70 ["UICategoryIcon_IncompleteOn"]
     274 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     275 [-]: FASTCALL2 52 R5 R8 L17
     276 [-]: MOVE R7 R5   
     277 [-]: GETIMPORT R6 13 [nil]
     278 [-]: CALL R6 2 0  
L17: 279 [-]: JUMPIFNOT R1 L18
     280 [-]: DUPTABLE R8 4
     281 [-]: GETGLOBAL R9 K71 ["CategoryId_OMEGA"]
     282 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     283 [-]: LOADK R11 K72 ["/Lotus/Language/Menu/ArtifactCards_CategoryOmega"]
     284 [-]: LOADB R12 0  
     285 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     286 [-]: CALL R9 3 1  
     287 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     288 [-]: GETIMPORT R10 9 [nil]
     289 [-]: GETTABLEKS R9 R10 K73 ["UICategoryIcon_OmegaOn"]
     290 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     291 [-]: FASTCALL2 52 R5 R8 L18
     292 [-]: MOVE R7 R5   
     293 [-]: GETIMPORT R6 13 [nil]
     294 [-]: CALL R6 2 0  
L18: 295 [-]: JUMPIFNOT R2 L19
     296 [-]: DUPTABLE R8 4
     297 [-]: GETGLOBAL R9 K74 ["CategoryId_IMMORTAL"]
     298 [-]: SETTABLEKS R9 R8 K1 ["Category"]
     299 [-]: LOADK R11 K75 ["/Lotus/Language/Weapons/DataKnife"]
     300 [-]: LOADB R12 0  
     301 [-]: NAMECALL R9 R4 K7 [0x42B04007]
     302 [-]: CALL R9 3 1  
     303 [-]: SETTABLEKS R9 R8 K2 ["Name"]
     304 [-]: GETIMPORT R10 9 [nil]
     305 [-]: GETTABLEKS R9 R10 K76 ["UICategoryIcon_DataKnifeOn"]
     306 [-]: SETTABLEKS R9 R8 K3 ["Icon"]
     307 [-]: FASTCALL2 52 R5 R8 L19
     308 [-]: MOVE R7 R5   
     309 [-]: GETIMPORT R6 13 [nil]
     310 [-]: CALL R6 2 0  
L19: 311 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1939
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETTABLEKS R2 R1 K0 ["mMovie"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: DUPTABLE R6 4
       5 [-]: LOADK R9 K5 ["/Lotus/Language/Menu/SortRecent"]
       6 [-]: LOADB R10 0  
       7 [-]: NAMECALL R7 R2 K6 [0x42B04007]
       8 [-]: CALL R7 3 1  
       9 [-]: SETTABLEKS R7 R6 K1 ["Name"]
      10 [-]: LOADK R7 K7 ["RECENT"]
      11 [-]: SETTABLEKS R7 R6 K2 ["SortId"]
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: SETTABLEKS R7 R6 K3 ["Attribute"]
      16 [-]: FASTCALL2 52 R3 R6 L0
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: CALL R4 2 0  
L 0:  20 [-]: DUPTABLE R6 4
      21 [-]: LOADK R9 K11 ["/Lotus/Language/Menu/SortRarity"]
      22 [-]: LOADB R10 0  
      23 [-]: NAMECALL R7 R2 K6 [0x42B04007]
      24 [-]: CALL R7 3 1  
      25 [-]: SETTABLEKS R7 R6 K1 ["Name"]
      26 [-]: LOADK R7 K12 ["RARITY"]
      27 [-]: SETTABLEKS R7 R6 K2 ["SortId"]
      28 [-]: NEWCLOSURE R7 P1
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R1   
      31 [-]: SETTABLEKS R7 R6 K3 ["Attribute"]
      32 [-]: FASTCALL2 52 R3 R6 L1
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 10 [nil]
      35 [-]: CALL R4 2 0  
L 1:  36 [-]: DUPTABLE R6 4
      37 [-]: LOADK R9 K13 ["/Lotus/Language/Menu/SortPrice"]
      38 [-]: LOADB R10 0  
      39 [-]: NAMECALL R7 R2 K6 [0x42B04007]
      40 [-]: CALL R7 3 1  
      41 [-]: SETTABLEKS R7 R6 K1 ["Name"]
      42 [-]: LOADK R7 K14 ["PRICE"]
      43 [-]: SETTABLEKS R7 R6 K2 ["SortId"]
      44 [-]: NEWCLOSURE R7 P2
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R1   
      47 [-]: SETTABLEKS R7 R6 K3 ["Attribute"]
      48 [-]: FASTCALL2 52 R3 R6 L2
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 10 [nil]
      51 [-]: CALL R4 2 0  
L 2:  52 [-]: DUPTABLE R6 4
      53 [-]: LOADK R9 K15 ["/Lotus/Language/Menu/SortName"]
      54 [-]: LOADB R10 0  
      55 [-]: NAMECALL R7 R2 K6 [0x42B04007]
      56 [-]: CALL R7 3 1  
      57 [-]: SETTABLEKS R7 R6 K1 ["Name"]
      58 [-]: LOADK R7 K16 ["NAME"]
      59 [-]: SETTABLEKS R7 R6 K2 ["SortId"]
      60 [-]: NEWCLOSURE R7 P3
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R0 R1   
      63 [-]: SETTABLEKS R7 R6 K3 ["Attribute"]
      64 [-]: FASTCALL2 52 R3 R6 L3
      65 [-]: MOVE R5 R3   
      66 [-]: GETIMPORT R4 10 [nil]
      67 [-]: CALL R4 2 0  
L 3:  68 [-]: DUPTABLE R6 4
      69 [-]: LOADK R9 K17 ["/Lotus/Language/Menu/SortBy_Polarity"]
      70 [-]: LOADB R10 0  
      71 [-]: NAMECALL R7 R2 K6 [0x42B04007]
      72 [-]: CALL R7 3 1  
      73 [-]: SETTABLEKS R7 R6 K1 ["Name"]
      74 [-]: LOADK R7 K18 ["POLARITY"]
      75 [-]: SETTABLEKS R7 R6 K2 ["SortId"]
      76 [-]: NEWCLOSURE R7 P4
      77 [-]: MOVE R0 R0   
      78 [-]: MOVE R0 R1   
      79 [-]: SETTABLEKS R7 R6 K3 ["Attribute"]
      80 [-]: FASTCALL2 52 R3 R6 L4
      81 [-]: MOVE R5 R3   
      82 [-]: GETIMPORT R4 10 [nil]
      83 [-]: CALL R4 2 0  
L 4:  84 [-]: DUPTABLE R6 4
      85 [-]: LOADK R9 K19 ["/Lotus/Language/Menu/SortType"]
      86 [-]: LOADB R10 0  
      87 [-]: NAMECALL R7 R2 K6 [0x42B04007]
      88 [-]: CALL R7 3 1  
      89 [-]: SETTABLEKS R7 R6 K1 ["Name"]
      90 [-]: LOADK R7 K20 ["TYPE"]
      91 [-]: SETTABLEKS R7 R6 K2 ["SortId"]
      92 [-]: NEWCLOSURE R7 P5
      93 [-]: MOVE R0 R0   
      94 [-]: MOVE R0 R1   
      95 [-]: SETTABLEKS R7 R6 K3 ["Attribute"]
      96 [-]: FASTCALL2 52 R3 R6 L5
      97 [-]: MOVE R5 R3   
      98 [-]: GETIMPORT R4 10 [nil]
      99 [-]: CALL R4 2 0  
L 5: 100 [-]: DUPTABLE R6 4
     101 [-]: LOADK R9 K21 ["/Lotus/Language/Menu/SortBy_Level"]
     102 [-]: LOADB R10 0  
     103 [-]: NAMECALL R7 R2 K6 [0x42B04007]
     104 [-]: CALL R7 3 1  
     105 [-]: SETTABLEKS R7 R6 K1 ["Name"]
     106 [-]: LOADK R7 K22 ["RANK"]
     107 [-]: SETTABLEKS R7 R6 K2 ["SortId"]
     108 [-]: NEWCLOSURE R7 P6
     109 [-]: MOVE R0 R0   
     110 [-]: MOVE R0 R1   
     111 [-]: SETTABLEKS R7 R6 K3 ["Attribute"]
     112 [-]: FASTCALL2 52 R3 R6 L6
     113 [-]: MOVE R5 R3   
     114 [-]: GETIMPORT R4 10 [nil]
     115 [-]: CALL R4 2 0  
L 6: 116 [-]: DUPTABLE R6 4
     117 [-]: LOADK R9 K23 ["/Lotus/Language/Menu/SortDuplicates"]
     118 [-]: LOADB R10 0  
     119 [-]: NAMECALL R7 R2 K6 [0x42B04007]
     120 [-]: CALL R7 3 1  
     121 [-]: SETTABLEKS R7 R6 K1 ["Name"]
     122 [-]: LOADK R7 K24 ["DUPLICATES"]
     123 [-]: SETTABLEKS R7 R6 K2 ["SortId"]
     124 [-]: NEWCLOSURE R7 P7
     125 [-]: MOVE R0 R0   
     126 [-]: MOVE R0 R1   
     127 [-]: SETTABLEKS R7 R6 K3 ["Attribute"]
     128 [-]: FASTCALL2 52 R3 R6 L7
     129 [-]: MOVE R5 R3   
     130 [-]: GETIMPORT R4 10 [nil]
     131 [-]: CALL R4 2 0  
L 7: 132 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2093
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: NEWTABLE R2 0 0
       3 [-]: GETUPVAL R3 0
       4 [-]: MOVE R4 R0   
       5 [-]: LOADB R5 1   
       6 [-]: CALL R3 2 1  
       7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETGLOBAL R5 K0 ["CategoryId_OMEGA"]
       9 [-]: FASTCALL2 52 R2 R5 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 2 0  
L 1:  13 [-]: GETTABLEKS R4 R0 K4 ["mItemCompatibility"]
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L35
      18 [-]: GETTABLEKS R3 R0 K7 ["mPolarity"]
      19 [-]: LOADN R4 6   
      20 [-]: JUMPIFEQ R3 R4 L35
      21 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
      22 [-]: GETGLOBAL R5 K8 ["crewHarnessForFiltering"]
      23 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L5
      26 [-]: GETTABLEKS R3 R0 K10 ["mType"]
      27 [-]: JUMPXEQKS R3 K11 L3 NOT ["AURA"]
      28 [-]: GETGLOBAL R5 K12 ["CategoryId_AURA"]
      29 [-]: FASTCALL2 52 R2 R5 L3
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 3 [nil]
      32 [-]: CALL R3 2 0  
L 3:  33 [-]: GETGLOBAL R5 K13 ["CategoryId_RAILJACK"]
      34 [-]: FASTCALL2 52 R2 R5 L4
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 3 [nil]
      37 [-]: CALL R3 2 0  
L 4:  38 [-]: JUMP L33
    
L 5:  39 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
      40 [-]: GETGLOBAL R5 K14 ["warframeForFiltering"]
      41 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L10
      44 [-]: GETTABLEKS R3 R0 K10 ["mType"]
      45 [-]: JUMPXEQKS R3 K11 L7 NOT ["AURA"]
      46 [-]: GETGLOBAL R5 K12 ["CategoryId_AURA"]
      47 [-]: FASTCALL2 52 R2 R5 L6
      48 [-]: MOVE R4 R2   
      49 [-]: GETIMPORT R3 3 [nil]
      50 [-]: CALL R3 2 0  
L 6:  51 [-]: JUMP L8
     
L 7:  52 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
      53 [-]: GETGLOBAL R4 K14 ["warframeForFiltering"]
      54 [-]: JUMPIFEQ R3 R4 L8
      55 [-]: GETGLOBAL R5 K15 ["CategoryId_AUGMENT"]
      56 [-]: FASTCALL2 52 R2 R5 L8
      57 [-]: MOVE R4 R2   
      58 [-]: GETIMPORT R3 3 [nil]
      59 [-]: CALL R3 2 0  
L 8:  60 [-]: GETGLOBAL R5 K16 ["CategoryId_WARFRAME"]
      61 [-]: FASTCALL2 52 R2 R5 L9
      62 [-]: MOVE R4 R2   
      63 [-]: GETIMPORT R3 3 [nil]
      64 [-]: CALL R3 2 0  
L 9:  65 [-]: JUMP L33
    
L10:  66 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
      67 [-]: GETGLOBAL R5 K17 ["archwingMeleeForFiltering"]
      68 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      69 [-]: CALL R3 2 1  
      70 [-]: JUMPIFNOT R3 L12
      71 [-]: GETGLOBAL R5 K18 ["CategoryId_ARCHWINGSECONDARY"]
      72 [-]: FASTCALL2 52 R2 R5 L11
      73 [-]: MOVE R4 R2   
      74 [-]: GETIMPORT R3 3 [nil]
      75 [-]: CALL R3 2 0  
L11:  76 [-]: JUMP L33
    
L12:  77 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
      78 [-]: GETGLOBAL R5 K19 ["archwingGunForFiltering"]
      79 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      80 [-]: CALL R3 2 1  
      81 [-]: JUMPIFNOT R3 L14
      82 [-]: GETGLOBAL R5 K20 ["CategoryId_ARCHWINGPRIMARY"]
      83 [-]: FASTCALL2 52 R2 R5 L13
      84 [-]: MOVE R4 R2   
      85 [-]: GETIMPORT R3 3 [nil]
      86 [-]: CALL R3 2 0  
L13:  87 [-]: JUMP L33
    
L14:  88 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
      89 [-]: GETGLOBAL R5 K21 ["dataKnifeForFiltering"]
      90 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      91 [-]: CALL R3 2 1  
      92 [-]: JUMPIFNOT R3 L16
      93 [-]: GETGLOBAL R5 K22 ["CategoryId_IMMORTAL"]
      94 [-]: FASTCALL2 52 R2 R5 L15
      95 [-]: MOVE R4 R2   
      96 [-]: GETIMPORT R3 3 [nil]
      97 [-]: CALL R3 2 0  
L15:  98 [-]: JUMP L33
    
L16:  99 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
     100 [-]: GETGLOBAL R5 K23 ["rifleForFiltering"]
     101 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
     102 [-]: CALL R3 2 1  
     103 [-]: JUMPIFNOT R3 L18
     104 [-]: GETGLOBAL R5 K24 ["CategoryId_RIFLE"]
     105 [-]: FASTCALL2 52 R2 R5 L17
     106 [-]: MOVE R4 R2   
     107 [-]: GETIMPORT R3 3 [nil]
     108 [-]: CALL R3 2 0  
L17: 109 [-]: JUMP L33
    
L18: 110 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
     111 [-]: GETIMPORT R5 26 [nil]
     112 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
     113 [-]: CALL R3 2 1  
     114 [-]: JUMPIFNOT R3 L20
     115 [-]: GETGLOBAL R5 K27 ["CategoryId_HAND_GUN"]
     116 [-]: FASTCALL2 52 R2 R5 L19
     117 [-]: MOVE R4 R2   
     118 [-]: GETIMPORT R3 3 [nil]
     119 [-]: CALL R3 2 0  
L19: 120 [-]: JUMP L33
    
L20: 121 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
     122 [-]: GETIMPORT R5 29 [nil]
     123 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
     124 [-]: CALL R3 2 1  
     125 [-]: JUMPIFNOT R3 L24
     126 [-]: GETTABLEKS R3 R0 K30 ["mIsStance"]
     127 [-]: JUMPIFNOT R3 L22
     128 [-]: GETGLOBAL R5 K31 ["CategoryId_STANCE"]
     129 [-]: FASTCALL2 52 R2 R5 L21
     130 [-]: MOVE R4 R2   
     131 [-]: GETIMPORT R3 3 [nil]
     132 [-]: CALL R3 2 0  
L21: 133 [-]: JUMP L33
    
L22: 134 [-]: GETGLOBAL R5 K32 ["CategoryId_MELEE"]
     135 [-]: FASTCALL2 52 R2 R5 L23
     136 [-]: MOVE R4 R2   
     137 [-]: GETIMPORT R3 3 [nil]
     138 [-]: CALL R3 2 0  
L23: 139 [-]: JUMP L33
    
L24: 140 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
     141 [-]: GETGLOBAL R5 K33 ["companionForFiltering"]
     142 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
     143 [-]: CALL R3 2 1  
     144 [-]: JUMPIFNOT R3 L26
     145 [-]: GETGLOBAL R5 K34 ["CategoryId_COMPANIONS"]
     146 [-]: FASTCALL2 52 R2 R5 L25
     147 [-]: MOVE R4 R2   
     148 [-]: GETIMPORT R3 3 [nil]
     149 [-]: CALL R3 2 0  
L25: 150 [-]: JUMP L33
    
L26: 151 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
     152 [-]: GETGLOBAL R5 K35 ["roboticForFiltering"]
     153 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
     154 [-]: CALL R3 2 1  
     155 [-]: JUMPIFNOT R3 L28
     156 [-]: GETGLOBAL R5 K36 ["CategoryId_ROBOTIC"]
     157 [-]: FASTCALL2 52 R2 R5 L27
     158 [-]: MOVE R4 R2   
     159 [-]: GETIMPORT R3 3 [nil]
     160 [-]: CALL R3 2 0  
L27: 161 [-]: JUMP L33
    
L28: 162 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
     163 [-]: GETGLOBAL R5 K37 ["genericPetForFiltering"]
     164 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
     165 [-]: CALL R3 2 1  
     166 [-]: JUMPIFNOT R3 L31
     167 [-]: GETGLOBAL R5 K34 ["CategoryId_COMPANIONS"]
     168 [-]: FASTCALL2 52 R2 R5 L29
     169 [-]: MOVE R4 R2   
     170 [-]: GETIMPORT R3 3 [nil]
     171 [-]: CALL R3 2 0  
L29: 172 [-]: GETGLOBAL R5 K36 ["CategoryId_ROBOTIC"]
     173 [-]: FASTCALL2 52 R2 R5 L30
     174 [-]: MOVE R4 R2   
     175 [-]: GETIMPORT R3 3 [nil]
     176 [-]: CALL R3 2 0  
L30: 177 [-]: JUMP L33
    
L31: 178 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
     179 [-]: GETGLOBAL R5 K38 ["archwingSuitForFiltering"]
     180 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
     181 [-]: CALL R3 2 1  
     182 [-]: JUMPIF R3 L32
     183 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
     184 [-]: GETGLOBAL R5 K39 ["kdriveSuitForFiltering"]
     185 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
     186 [-]: CALL R3 2 1  
     187 [-]: JUMPIF R3 L32
     188 [-]: GETTABLEKS R3 R0 K4 ["mItemCompatibility"]
     189 [-]: GETGLOBAL R5 K40 ["mechSuitForFiltering"]
     190 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
     191 [-]: CALL R3 2 1  
     192 [-]: JUMPIFNOT R3 L33
L32: 193 [-]: GETGLOBAL R5 K41 ["CategoryId_ARCHWING"]
     194 [-]: FASTCALL2 52 R2 R5 L33
     195 [-]: MOVE R4 R2   
     196 [-]: GETIMPORT R3 3 [nil]
     197 [-]: CALL R3 2 0  
L33: 198 [-]: GETTABLEKS R3 R0 K42 ["mLevel"]
     199 [-]: JUMPXEQKN R3 K43 L34 NOT [0]
     200 [-]: GETGLOBAL R5 K44 ["CategoryId_UNFUSED"]
     201 [-]: FASTCALL2 52 R2 R5 L34
     202 [-]: MOVE R4 R2   
     203 [-]: GETIMPORT R3 3 [nil]
     204 [-]: CALL R3 2 0  
L34: 205 [-]: GETTABLEKS R3 R0 K45 ["mIsUtility"]
     206 [-]: JUMPIFNOT R3 L35
     207 [-]: GETGLOBAL R5 K46 ["CategoryId_UTILITY"]
     208 [-]: FASTCALL2 52 R2 R5 L35
     209 [-]: MOVE R4 R2   
     210 [-]: GETIMPORT R3 3 [nil]
     211 [-]: CALL R3 2 0  
L35: 212 [-]: GETIMPORT R3 49 [nil]
     213 [-]: JUMPXEQKNIL R3 L37
     214 [-]: GETTABLEKS R4 R0 K50 ["mInstalled"]
     215 [-]: GETIMPORT R7 52 [nil]
     216 [-]: GETTABLEKS R6 R7 K53 ["mItemId"]
     217 [-]: GETTABLEKS R5 R6 K54 ["mId"]
     218 [-]: GETTABLE R3 R4 R5
     219 [-]: JUMPXEQKNIL R3 L37
     220 [-]: JUMPXEQKNIL R1 L36
     221 [-]: GETTABLEKS R5 R0 K50 ["mInstalled"]
     222 [-]: GETIMPORT R8 52 [nil]
     223 [-]: GETTABLEKS R7 R8 K53 ["mItemId"]
     224 [-]: GETTABLEKS R6 R7 K54 ["mId"]
     225 [-]: GETTABLE R4 R5 R6
     226 [-]: GETTABLE R3 R4 R1
     227 [-]: JUMPXEQKNIL R3 L37
L36: 228 [-]: GETGLOBAL R5 K55 ["CategoryId_INSTALLED"]
     229 [-]: FASTCALL2 52 R2 R5 L37
     230 [-]: MOVE R4 R2   
     231 [-]: GETIMPORT R3 3 [nil]
     232 [-]: CALL R3 2 0  
L37: 233 [-]: LENGTH R3 R2 
     234 [-]: JUMPXEQKN R3 K43 L38 NOT [0]
     235 [-]: GETGLOBAL R5 K56 ["CategoryId_ALL"]
     236 [-]: FASTCALL2 52 R2 R5 L38
     237 [-]: MOVE R4 R2   
     238 [-]: GETIMPORT R3 3 [nil]
     239 [-]: CALL R3 2 0  
L38: 240 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2167
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADN R5 0   
       2 [-]: CALL R4 1 0  
       3 [-]: GETTABLEKS R4 R2 K2 ["Card"]
       4 [-]: JUMPXEQKNIL R4 L0 NOT
       5 [-]: LOADNIL R4   
       6 [-]: RETURN R4 1  
L 0:   7 [-]: GETTABLEKS R5 R2 K2 ["Card"]
       8 [-]: GETTABLEKS R4 R5 K3 ["mArtifactUpgrade"]
       9 [-]: NAMECALL R4 R4 K4 [0xB24ACCED]
      10 [-]: CALL R4 1 1  
      11 [-]: GETTABLEKS R6 R2 K2 ["Card"]
      12 [-]: GETTABLEKS R5 R6 K3 ["mArtifactUpgrade"]
      13 [-]: GETTABLEKS R9 R2 K2 ["Card"]
      14 [-]: GETTABLEKS R8 R9 K5 ["mUpgrade"]
      15 [-]: GETTABLEKS R7 R8 K6 ["mUpgradeFingerprint"]
      16 [-]: NAMECALL R5 R5 K7 [0x362E069D]
      17 [-]: CALL R5 2 1  
      18 [-]: SETTABLEKS R1 R2 K8 ["Id"]
      19 [-]: LOADB R6 0   
      20 [-]: SETTABLEKS R6 R2 K9 ["Selected"]
      21 [-]: GETTABLEKS R6 R2 K10 ["LockCategories"]
      22 [-]: JUMPIF R6 L4 
      23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R7 R2 K2 ["Card"]
      25 [-]: MOVE R8 R3   
      26 [-]: CALL R6 2 1  
      27 [-]: GETTABLEKS R7 R2 K11 ["Categories"]
      28 [-]: JUMPXEQKNIL R7 L1 NOT
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLEKS R8 R2 K2 ["Card"]
      31 [-]: MOVE R9 R3   
      32 [-]: CALL R7 2 1  
      33 [-]: SETTABLEKS R7 R2 K11 ["Categories"]
      34 [-]: JUMP L4
     
L 1:  35 [-]: GETIMPORT R7 13 [nil]
      36 [-]: MOVE R8 R6   
      37 [-]: CALL R7 1 3  
      38 [-]: FORGPREP_INEXT R7 L3
L 2:  39 [-]: GETTABLEKS R13 R2 K11 ["Categories"]
      40 [-]: FASTCALL2 52 R13 R11 L3
      41 [-]: MOVE R14 R11 
      42 [-]: GETIMPORT R12 16 [nil]
      43 [-]: CALL R12 2 0 
L 3:  44 [-]: FORGLOOP R7 L2 2 [inext]
L 4:  45 [-]: GETUPVAL R6 1
      46 [-]: GETTABLEKS R7 R2 K2 ["Card"]
      47 [-]: MOVE R8 R4   
      48 [-]: CALL R6 2 1  
      49 [-]: SETTABLEKS R6 R2 K17 ["mRarity"]
      50 [-]: GETTABLEKS R7 R2 K2 ["Card"]
      51 [-]: GETTABLEKS R6 R7 K18 ["mRating"]
      52 [-]: SETTABLEKS R6 R2 K18 ["mRating"]
      53 [-]: SETTABLEKS R5 R2 K19 ["mPrice"]
      54 [-]: GETTABLEKS R7 R2 K2 ["Card"]
      55 [-]: GETTABLEKS R6 R7 K20 ["mName"]
      56 [-]: SETTABLEKS R6 R2 K20 ["mName"]
      57 [-]: GETTABLEKS R6 R2 K20 ["mName"]
      58 [-]: SETTABLEKS R6 R2 K21 ["Name"]
      59 [-]: GETTABLEKS R7 R2 K2 ["Card"]
      60 [-]: GETTABLEKS R6 R7 K22 ["mType"]
      61 [-]: SETTABLEKS R6 R2 K22 ["mType"]
      62 [-]: GETTABLEKS R9 R2 K2 ["Card"]
      63 [-]: GETTABLEKS R8 R9 K5 ["mUpgrade"]
      64 [-]: GETTABLEKS R7 R8 K23 ["mItemId"]
      65 [-]: GETTABLEKS R6 R7 K24 ["mId"]
      66 [-]: SETTABLEKS R6 R2 K25 ["mLastAdded"]
      67 [-]: GETTABLEKS R6 R2 K25 ["mLastAdded"]
      68 [-]: JUMPXEQKS R6 K26 L5 NOT [""]
      69 [-]: GETTABLEKS R9 R2 K2 ["Card"]
      70 [-]: GETTABLEKS R8 R9 K5 ["mUpgrade"]
      71 [-]: GETTABLEKS R7 R8 K25 ["mLastAdded"]
      72 [-]: GETTABLEKS R6 R7 K24 ["mId"]
      73 [-]: SETTABLEKS R6 R2 K25 ["mLastAdded"]
L 5:  74 [-]: GETTABLEKS R7 R2 K2 ["Card"]
      75 [-]: GETTABLEKS R6 R7 K27 ["mIsHidden"]
      76 [-]: JUMPIF R6 L6 
      77 [-]: MOVE R8 R2   
      78 [-]: LOADB R9 1   
      79 [-]: NAMECALL R6 R0 K28 [0xBAD4316F]
      80 [-]: CALL R6 3 -1 
      81 [-]: RETURN R6 -1 
L 6:  82 [-]: LOADNIL R6   
      83 [-]: RETURN R6 1  


; Name:            
; Defined at line: 2207
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 1  
       2 [-]: GETTABLEKS R4 R3 K0 ["mMovie"]
       3 [-]: GETUPVAL R5 1
       4 [-]: MOVE R6 R0   
       5 [-]: MOVE R7 R2   
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPXEQKNIL R5 L19
       8 [-]: GETTABLEKS R6 R0 K1 ["mClipName"]
       9 [-]: JUMPXEQKNIL R6 L19
      10 [-]: GETTABLEKS R6 R5 K2 ["mIdentified"]
      11 [-]: JUMPIFNOT R6 L10
      12 [-]: GETUPVAL R6 2
      13 [-]: MOVE R7 R5   
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIFNOT R6 L10
      16 [-]: GETTABLEKS R7 R5 K3 ["mNextChange"]
      17 [-]: GETIMPORT R8 5 [nil]
      18 [-]: CALL R8 0 1  
      19 [-]: SUB R6 R7 R8 
      20 [-]: SETTABLEKS R6 R5 K3 ["mNextChange"]
      21 [-]: GETTABLEKS R6 R5 K3 ["mNextChange"]
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLE R6 R7 L2
      24 [-]: GETIMPORT R6 7 [nil]
      25 [-]: LOADK R7 K8 [0.20000000000000001]
      26 [-]: LOADK R8 K9 [1.3500000000000001]
      27 [-]: CALL R6 2 1  
      28 [-]: SETTABLEKS R6 R5 K3 ["mNextChange"]
      29 [-]: LOADK R6 K10 [0.5]
      30 [-]: GETIMPORT R7 12 [nil]
      31 [-]: LOADN R8 0   
      32 [-]: LOADN R9 2   
      33 [-]: CALL R7 2 1  
      34 [-]: JUMPXEQKN R7 K13 L0 NOT [0]
      35 [-]: LOADN R6 0   
      36 [-]: JUMP L1
     
L 0:  37 [-]: JUMPXEQKN R7 K14 L1 NOT [1]
      38 [-]: LOADN R6 1   
L 1:  39 [-]: GETTABLEKS R8 R5 K15 ["mBlend"]
      40 [-]: MOVE R10 R6  
      41 [-]: NAMECALL R8 R8 K16 [0x188E2BEE]
      42 [-]: CALL R8 2 0  
L 2:  43 [-]: GETTABLEKS R6 R5 K15 ["mBlend"]
      44 [-]: NAMECALL R6 R6 K17 [0x54AB95F9]
      45 [-]: CALL R6 1 1  
      46 [-]: GETTABLEKS R7 R5 K15 ["mBlend"]
      47 [-]: GETIMPORT R9 5 [nil]
      48 [-]: CALL R9 0 -1 
      49 [-]: NAMECALL R7 R7 K18 [0xFAA69527]
      50 [-]: CALL R7 -1 0 
      51 [-]: GETTABLEKS R7 R5 K15 ["mBlend"]
      52 [-]: NAMECALL R7 R7 K17 [0x54AB95F9]
      53 [-]: CALL R7 1 1  
      54 [-]: LOADK R8 K19 [0.10000000000000001]
      55 [-]: JUMPIFNOTLE R7 R8 L5
      56 [-]: LOADK R8 K19 [0.10000000000000001]
      57 [-]: JUMPIFNOTLT R8 R6 L5
      58 [-]: GETTABLEKS R8 R5 K20 ["mIcons"]
      59 [-]: JUMPXEQKNIL R8 L5
      60 [-]: GETTABLEKS R9 R5 K20 ["mIcons"]
      61 [-]: LENGTH R8 R9 
      62 [-]: LOADN R9 1   
      63 [-]: JUMPIFNOTLT R9 R8 L5
      64 [-]: GETTABLEKS R8 R5 K21 ["mIconIndexB"]
      65 [-]: GETIMPORT R9 24 [nil]
      66 [-]: LOADN R10 1  
      67 [-]: GETTABLEKS R12 R5 K20 ["mIcons"]
      68 [-]: LENGTH R11 R12
      69 [-]: CALL R9 2 1  
      70 [-]: MOVE R8 R9   
L 3:  71 [-]: GETTABLEKS R9 R5 K25 ["mIconIndexA"]
      72 [-]: JUMPIFNOTEQ R8 R9 L4
      73 [-]: GETIMPORT R9 24 [nil]
      74 [-]: LOADN R10 1  
      75 [-]: GETTABLEKS R12 R5 K20 ["mIcons"]
      76 [-]: LENGTH R11 R12
      77 [-]: CALL R9 2 1  
      78 [-]: MOVE R8 R9   
      79 [-]: JUMPBACK L3  
L 4:  80 [-]: SETTABLEKS R8 R5 K21 ["mIconIndexB"]
      81 [-]: GETTABLEKS R10 R5 K20 ["mIcons"]
      82 [-]: GETTABLE R9 R10 R8
      83 [-]: SETTABLEKS R9 R5 K26 ["mIcon"]
      84 [-]: GETTABLEKS R12 R0 K1 ["mClipName"]
      85 [-]: LOADK R13 K27 [".Card.Icon"]
      86 [-]: CONCAT R11 R12 R13
      87 [-]: GETIMPORT R12 29 [nil]
      88 [-]: LOADK R13 K30 ["BlendImageMap"]
      89 [-]: CALL R12 1 1 
      90 [-]: GETTABLEKS R13 R5 K26 ["mIcon"]
      91 [-]: NAMECALL R9 R4 K31 [0x64735A8E]
      92 [-]: CALL R9 4 0  
      93 [-]: JUMP L8
     
L 5:  94 [-]: LOADK R8 K32 [0.90000000000000002]
      95 [-]: JUMPIFNOTLE R8 R7 L8
      96 [-]: LOADK R8 K32 [0.90000000000000002]
      97 [-]: JUMPIFNOTLT R6 R8 L8
      98 [-]: GETTABLEKS R8 R5 K20 ["mIcons"]
      99 [-]: JUMPXEQKNIL R8 L8
     100 [-]: GETTABLEKS R9 R5 K20 ["mIcons"]
     101 [-]: LENGTH R8 R9 
     102 [-]: LOADN R9 1   
     103 [-]: JUMPIFNOTLT R9 R8 L8
     104 [-]: GETTABLEKS R8 R5 K25 ["mIconIndexA"]
     105 [-]: GETIMPORT R9 24 [nil]
     106 [-]: LOADN R10 1  
     107 [-]: GETTABLEKS R12 R5 K20 ["mIcons"]
     108 [-]: LENGTH R11 R12
     109 [-]: CALL R9 2 1  
     110 [-]: MOVE R8 R9   
L 6: 111 [-]: GETTABLEKS R9 R5 K21 ["mIconIndexB"]
     112 [-]: JUMPIFNOTEQ R8 R9 L7
     113 [-]: GETIMPORT R9 24 [nil]
     114 [-]: LOADN R10 1  
     115 [-]: GETTABLEKS R12 R5 K20 ["mIcons"]
     116 [-]: LENGTH R11 R12
     117 [-]: CALL R9 2 1  
     118 [-]: MOVE R8 R9   
     119 [-]: JUMPBACK L6  
L 7: 120 [-]: SETTABLEKS R8 R5 K25 ["mIconIndexA"]
     121 [-]: GETTABLEKS R10 R5 K20 ["mIcons"]
     122 [-]: GETTABLE R9 R10 R8
     123 [-]: SETTABLEKS R9 R5 K26 ["mIcon"]
     124 [-]: GETTABLEKS R12 R0 K1 ["mClipName"]
     125 [-]: LOADK R13 K27 [".Card.Icon"]
     126 [-]: CONCAT R11 R12 R13
     127 [-]: GETTABLEKS R12 R5 K26 ["mIcon"]
     128 [-]: NAMECALL R9 R4 K33 [0x1CB415C1]
     129 [-]: CALL R9 3 0  
L 8: 130 [-]: GETTABLEKS R9 R5 K34 ["mBlendMaskOffset"]
     131 [-]: GETIMPORT R11 5 [nil]
     132 [-]: CALL R11 0 1 
     133 [-]: MULK R10 R11 K35 [0.14999999999999999]
     134 [-]: ADD R8 R9 R10
     135 [-]: SETTABLEKS R8 R5 K34 ["mBlendMaskOffset"]
     136 [-]: GETTABLEKS R8 R5 K34 ["mBlendMaskOffset"]
     137 [-]: LOADN R9 1   
     138 [-]: JUMPIFNOTLT R9 R8 L9
     139 [-]: GETTABLEKS R9 R5 K34 ["mBlendMaskOffset"]
     140 [-]: SUBK R8 R9 K14 [1]
     141 [-]: SETTABLEKS R8 R5 K34 ["mBlendMaskOffset"]
L 9: 142 [-]: GETTABLEKS R11 R0 K1 ["mClipName"]
     143 [-]: LOADK R12 K27 [".Card.Icon"]
     144 [-]: CONCAT R10 R11 R12
     145 [-]: LOADK R11 K36 ["BlendMaskOffset"]
     146 [-]: LOADN R12 0  
     147 [-]: GETTABLEKS R13 R5 K34 ["mBlendMaskOffset"]
     148 [-]: LOADN R14 0  
     149 [-]: LOADN R15 0  
     150 [-]: NAMECALL R8 R4 K37 [0x91E13703]
     151 [-]: CALL R8 7 0  
     152 [-]: GETTABLEKS R11 R0 K1 ["mClipName"]
     153 [-]: LOADK R12 K27 [".Card.Icon"]
     154 [-]: CONCAT R10 R11 R12
     155 [-]: LOADK R11 K38 ["BlendPoint"]
     156 [-]: MOVE R12 R7  
     157 [-]: LOADN R13 0  
     158 [-]: LOADN R14 0  
     159 [-]: LOADN R15 0  
     160 [-]: NAMECALL R8 R4 K37 [0x91E13703]
     161 [-]: CALL R8 7 0  
     162 [-]: GETTABLEKS R8 R5 K3 ["mNextChange"]
     163 [-]: SETTABLEKS R8 R5 K39 ["mRecordChangeTime"]
     164 [-]: JUMP L13
    
L10: 165 [-]: GETTABLEKS R6 R5 K40 ["mGlowDir"]
     166 [-]: JUMPXEQKNIL R6 L13
     167 [-]: GETUPVAL R6 3
     168 [-]: MOVE R7 R5   
     169 [-]: CALL R6 1 1  
     170 [-]: JUMPIFNOT R6 L13
     171 [-]: GETIMPORT R6 42 [nil]
     172 [-]: GETTABLEKS R8 R5 K43 ["mGlowStrength"]
     173 [-]: LOADK R10 K44 [0.002]
     174 [-]: GETTABLEKS R11 R5 K40 ["mGlowDir"]
     175 [-]: MUL R9 R10 R11
     176 [-]: ADD R7 R8 R9 
     177 [-]: LOADK R8 K45 [0.65000000000000002]
     178 [-]: LOADK R9 K46 [0.94999999999999996]
     179 [-]: CALL R6 3 1  
     180 [-]: SETTABLEKS R6 R5 K43 ["mGlowStrength"]
     181 [-]: GETTABLEKS R6 R5 K43 ["mGlowStrength"]
     182 [-]: LOADK R7 K45 [0.65000000000000002]
     183 [-]: JUMPIFLE R6 R7 L11
     184 [-]: GETTABLEKS R6 R5 K43 ["mGlowStrength"]
     185 [-]: LOADK R7 K46 [0.94999999999999996]
     186 [-]: JUMPIFNOTLE R7 R6 L12
L11: 187 [-]: GETTABLEKS R7 R5 K40 ["mGlowDir"]
     188 [-]: MINUS R6 R7  
     189 [-]: SETTABLEKS R6 R5 K40 ["mGlowDir"]
L12: 190 [-]: GETTABLEKS R9 R0 K1 ["mClipName"]
     191 [-]: LOADK R10 K27 [".Card.Icon"]
     192 [-]: CONCAT R8 R9 R10
     193 [-]: LOADK R9 K47 ["DetailMapTint"]
     194 [-]: LOADK R10 K48 [0.63529999999999998]
     195 [-]: LOADN R11 0  
     196 [-]: LOADK R12 K49 [0.1804]
     197 [-]: GETTABLEKS R13 R5 K43 ["mGlowStrength"]
     198 [-]: NAMECALL R6 R4 K37 [0x91E13703]
     199 [-]: CALL R6 7 0  
L13: 200 [-]: GETTABLEKS R6 R0 K50 ["Zoomed"]
     201 [-]: JUMPIFNOT R6 L16
     202 [-]: GETUPVAL R7 4
     203 [-]: GETTABLEKS R6 R7 K51 [0xB5BE5D4A]
     204 [-]: MOVE R7 R4   
     205 [-]: GETTABLEKS R9 R0 K1 ["mClipName"]
     206 [-]: LOADK R10 K52 [".Btn"]
     207 [-]: CONCAT R8 R9 R10
     208 [-]: CALL R6 2 2  
     209 [-]: LOADK R11 K53 ["_root"]
     210 [-]: LOADN R12 26 
     211 [-]: NAMECALL R9 R4 K54 [0x91A24E4B]
     212 [-]: CALL R9 3 1  
     213 [-]: SUB R8 R7 R9 
     214 [-]: GETIMPORT R9 42 [nil]
     215 [-]: MULK R10 R8 K55 [-0.10000000000000001]
     216 [-]: LOADN R11 -20
     217 [-]: LOADN R12 20 
     218 [-]: CALL R9 3 1  
     219 [-]: GETTABLEKS R10 R5 K56 ["ForcePitchUpdate"]
     220 [-]: JUMPIFNOT R10 L14
     221 [-]: LOADNIL R10  
     222 [-]: SETTABLEKS R10 R5 K56 ["ForcePitchUpdate"]
     223 [-]: GETTABLEKS R10 R5 K57 ["mPitch"]
     224 [-]: MOVE R12 R9  
     225 [-]: NAMECALL R10 R10 K58 [0xD0F998CD]
     226 [-]: CALL R10 2 0 
     227 [-]: JUMP L15
    
L14: 228 [-]: GETTABLEKS R10 R5 K57 ["mPitch"]
     229 [-]: MOVE R12 R9  
     230 [-]: NAMECALL R10 R10 K16 [0x188E2BEE]
     231 [-]: CALL R10 2 0 
L15: 232 [-]: LOADK R13 K53 ["_root"]
     233 [-]: LOADN R14 25 
     234 [-]: NAMECALL R11 R4 K54 [0x91A24E4B]
     235 [-]: CALL R11 3 1 
     236 [-]: SUB R10 R6 R11
     237 [-]: GETIMPORT R11 42 [nil]
     238 [-]: MULK R12 R10 K8 [0.20000000000000001]
     239 [-]: LOADN R13 -25
     240 [-]: LOADN R14 25 
     241 [-]: CALL R11 3 1 
     242 [-]: MOVE R10 R11 
     243 [-]: GETTABLEKS R11 R5 K59 ["mHeading"]
     244 [-]: MOVE R13 R10 
     245 [-]: NAMECALL R11 R11 K16 [0x188E2BEE]
     246 [-]: CALL R11 2 0 
     247 [-]: JUMP L17
    
L16: 248 [-]: GETTABLEKS R6 R5 K57 ["mPitch"]
     249 [-]: GETTABLEKS R8 R5 K60 ["mBasePitch"]
     250 [-]: NAMECALL R6 R6 K16 [0x188E2BEE]
     251 [-]: CALL R6 2 0  
     252 [-]: GETTABLEKS R6 R5 K59 ["mHeading"]
     253 [-]: LOADN R8 0   
     254 [-]: NAMECALL R6 R6 K16 [0x188E2BEE]
     255 [-]: CALL R6 2 0  
L17: 256 [-]: GETTABLEKS R6 R5 K57 ["mPitch"]
     257 [-]: NAMECALL R6 R6 K17 [0x54AB95F9]
     258 [-]: CALL R6 1 1  
     259 [-]: GETTABLEKS R7 R5 K59 ["mHeading"]
     260 [-]: NAMECALL R7 R7 K17 [0x54AB95F9]
     261 [-]: CALL R7 1 1  
     262 [-]: GETTABLEKS R8 R5 K57 ["mPitch"]
     263 [-]: MOVE R10 R1  
     264 [-]: NAMECALL R8 R8 K18 [0xFAA69527]
     265 [-]: CALL R8 2 0  
     266 [-]: GETTABLEKS R8 R5 K57 ["mPitch"]
     267 [-]: NAMECALL R8 R8 K17 [0x54AB95F9]
     268 [-]: CALL R8 1 1  
     269 [-]: JUMPIFEQ R8 R6 L18
     270 [-]: GETTABLEKS R11 R0 K1 ["mClipName"]
     271 [-]: LOADK R12 K61 ["Card"]
     272 [-]: LOADN R13 16 
     273 [-]: MOVE R14 R8  
     274 [-]: NAMECALL R9 R4 K62 [0xF64B7262]
     275 [-]: CALL R9 5 0  
     276 [-]: GETTABLEKS R12 R0 K1 ["mClipName"]
     277 [-]: LOADK R13 K27 [".Card.Icon"]
     278 [-]: CONCAT R11 R12 R13
     279 [-]: LOADK R12 K63 ["AutoOffsetParallax"]
     280 [-]: LOADN R13 0  
     281 [-]: LOADN R14 0  
     282 [-]: MOVE R15 R7  
     283 [-]: MOVE R16 R6  
     284 [-]: NAMECALL R9 R4 K37 [0x91E13703]
     285 [-]: CALL R9 7 0  
L18: 286 [-]: GETTABLEKS R9 R5 K59 ["mHeading"]
     287 [-]: MOVE R11 R1  
     288 [-]: NAMECALL R9 R9 K18 [0xFAA69527]
     289 [-]: CALL R9 2 0  
     290 [-]: GETTABLEKS R9 R5 K59 ["mHeading"]
     291 [-]: NAMECALL R9 R9 K17 [0x54AB95F9]
     292 [-]: CALL R9 1 1  
     293 [-]: JUMPIFEQ R9 R7 L19
     294 [-]: GETTABLEKS R12 R0 K1 ["mClipName"]
     295 [-]: LOADK R13 K61 ["Card"]
     296 [-]: LOADN R14 15 
     297 [-]: MOVE R15 R9  
     298 [-]: NAMECALL R10 R4 K62 [0xF64B7262]
     299 [-]: CALL R10 5 0 
     300 [-]: GETTABLEKS R13 R0 K1 ["mClipName"]
     301 [-]: LOADK R14 K27 [".Card.Icon"]
     302 [-]: CONCAT R12 R13 R14
     303 [-]: LOADK R13 K63 ["AutoOffsetParallax"]
     304 [-]: LOADN R14 0  
     305 [-]: LOADN R15 0  
     306 [-]: MOVE R16 R7  
     307 [-]: MOVE R17 R6  
     308 [-]: NAMECALL R10 R4 K37 [0x91E13703]
     309 [-]: CALL R10 7 0 
L19: 310 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADNIL R1   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: NAMECALL R1 R0 K5 [0x80563238]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: LOADNIL R2   
      19 [-]: RETURN R2 1  
L 3:  20 [-]: NAMECALL R2 R1 K6 [0x25A6E75E]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 4 [nil]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIFNOT R3 L5
      27 [-]: LOADNIL R3   
      28 [-]: RETURN R3 1  
L 5:  29 [-]: NAMECALL R3 R2 K7 [0x98B1BB53]
      30 [-]: CALL R3 1 1  
      31 [-]: NEWTABLE R4 0 0
      32 [-]: LOADN R7 1   
      33 [-]: LENGTH R5 R3 
      34 [-]: LOADN R6 1   
      35 [-]: FORNPREP R5 L9
L 6:  36 [-]: GETTABLE R10 R3 R7
      37 [-]: GETTABLEKS R9 R10 K8 ["mItemType"]
      38 [-]: FASTCALL1 62 R9 L7
      39 [-]: GETIMPORT R8 4 [nil]
      40 [-]: CALL R8 1 1  
L 7:  41 [-]: JUMPIF R8 L8 
      42 [-]: GETTABLE R9 R3 R7
      43 [-]: GETTABLEKS R8 R9 K8 ["mItemType"]
      44 [-]: GETGLOBAL R10 K9 ["omegaModType"]
      45 [-]: NAMECALL R8 R8 K10 [0xF2DEAF69]
      46 [-]: CALL R8 2 1  
      47 [-]: JUMPIFNOT R8 L8
      48 [-]: GETTABLE R10 R3 R7
      49 [-]: FASTCALL2 52 R4 R10 L8
      50 [-]: MOVE R9 R4   
      51 [-]: GETIMPORT R8 13 [nil]
      52 [-]: CALL R8 2 0  
L 8:  53 [-]: FORNLOOP R5 L6
L 9:  54 [-]: RETURN R4 1  


; Name:            
; Defined at line: 2329
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: LOADB R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: NAMECALL R3 R2 K5 [0x80563238]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: LOADB R4 0   
      19 [-]: RETURN R4 1  
L 3:  20 [-]: NAMECALL R4 R3 K6 [0x25A6E75E]
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R4 L4
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 4 [nil]
      25 [-]: CALL R5 1 1  
L 4:  26 [-]: JUMPIFNOT R5 L5
      27 [-]: LOADB R5 0   
      28 [-]: RETURN R5 1  
L 5:  29 [-]: JUMPXEQKNIL R1 L6 NOT
      30 [-]: LOADN R1 0   
L 6:  31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K7 [0xBE87A400]
      33 [-]: CALL R5 0 1  
      34 [-]: GETUPVAL R7 0
      35 [-]: GETTABLEKS R6 R7 K8 [0x04B72E2B]
      36 [-]: CALL R6 0 1  
      37 [-]: LENGTH R8 R5 
      38 [-]: ADD R7 R8 R1 
      39 [-]: GETIMPORT R8 11 [nil]
      40 [-]: CALL R8 0 1  
      41 [-]: LOADN R9 2   
      42 [-]: SETTABLEKS R9 R8 K12 ["mSellCurrency"]
      43 [-]: LOADN R9 0   
      44 [-]: SUB R10 R7 R6
      45 [-]: GETIMPORT R11 15 [nil]
      46 [-]: LOADK R12 K16 ["ItemBrowsing"]
      47 [-]: CALL R11 1 1 
      48 [-]: FASTCALL1 62 R11 L7
      49 [-]: MOVE R13 R11 
      50 [-]: GETIMPORT R12 4 [nil]
      51 [-]: CALL R12 1 1 
L 7:  52 [-]: JUMPIFNOT R12 L8
      53 [-]: LOADB R12 0  
      54 [-]: CLOSEUPVALS R9
      55 [-]: RETURN R12 1 
L 8:  56 [-]: LENGTH R13 R5
      57 [-]: JUMPIFLE R13 R6 L9
      58 [-]: LOADB R12 0 +1
L 9:  59 [-]: LOADB R12 1  
L10:  60 [-]: LOADK R15 K17 ["SetTitle"]
      61 [-]: GETTABLEKS R16 R0 K18 ["mMovie"]
      62 [-]: LOADK R18 K19 ["/Lotus/Language/Menu/OmegaLimit_TitleWithCount"]
      63 [-]: LOADB R19 0  
      64 [-]: DUPTABLE R20 21
      65 [-]: GETUPVAL R22 1
      66 [-]: GETTABLEKS R21 R22 K22 [0x1142C7A8]
      67 [-]: MOVE R22 R10 
      68 [-]: CALL R21 1 1 
      69 [-]: SETTABLEKS R21 R20 K20 ["COUNT"]
      70 [-]: NAMECALL R16 R16 K23 [0x42B04007]
      71 [-]: CALL R16 4 -1
      72 [-]: NAMECALL R13 R11 K24 [0xE4162EED]
      73 [-]: CALL R13 -1 0
      74 [-]: LOADK R15 K25 ["SetVariableSelection"]
      75 [-]: NEWTABLE R16 0 2
      76 [-]: GETIMPORT R17 27 [nil]
      77 [-]: MOVE R18 R10 
      78 [-]: CALL R17 1 1 
      79 [-]: LOADK R18 K28 ["false"]
      80 [-]: SETLIST R16 R17 2 [1]
      81 [-]: NAMECALL R13 R11 K29 [0xF56F3887]
      82 [-]: CALL R13 3 0 
      83 [-]: LOADK R15 K30 ["SetCancelCallout"]
      84 [-]: GETUPVAL R17 1
      85 [-]: GETTABLEKS R16 R17 K31 [0x06D055F9]
      86 [-]: MOVE R17 R12 
      87 [-]: LOADK R18 K32 ["/Lotus/Language/Menu/NavBar_Cancel"]
      88 [-]: LOADK R19 K33 ["/Lotus/Language/Menu/OmegaLimit_Cancel"]
      89 [-]: CALL R16 3 -1
      90 [-]: NAMECALL R13 R11 K24 [0xE4162EED]
      91 [-]: CALL R13 -1 0
      92 [-]: JUMPIF R12 L11
      93 [-]: LOADK R15 K34 ["SetCancelConfirmText"]
      94 [-]: LOADK R16 K35 ["/Lotus/Language/Menu/OmegaLimit_CancelConfirm"]
      95 [-]: NAMECALL R13 R11 K24 [0xE4162EED]
      96 [-]: CALL R13 3 0 
L11:  97 [-]: LOADK R15 K36 ["SetHideCountThreshold"]
      98 [-]: LOADK R16 K37 ["1"]
      99 [-]: NAMECALL R13 R11 K24 [0xE4162EED]
     100 [-]: CALL R13 3 0 
     101 [-]: NEWTABLE R13 0 0
     102 [-]: LOADN R16 1  
     103 [-]: LENGTH R14 R5
     104 [-]: LOADN R15 1  
     105 [-]: FORNPREP R14 L14
L12: 106 [-]: GETUPVAL R17 2
     107 [-]: MOVE R18 R0  
     108 [-]: GETTABLE R19 R5 R16
     109 [-]: MOVE R20 R16 
     110 [-]: CALL R17 3 1 
     111 [-]: DUPTABLE R18 42
     112 [-]: SETTABLEKS R17 R18 K38 ["Card"]
     113 [-]: SETTABLEKS R16 R18 K39 ["mCardIndex"]
     114 [-]: LOADN R19 1  
     115 [-]: SETTABLEKS R19 R18 K40 ["Count"]
     116 [-]: GETTABLEKS R19 R17 K43 ["mRating"]
     117 [-]: SETTABLEKS R19 R18 K41 ["SellingPrice"]
     118 [-]: DUPTABLE R19 46
     119 [-]: LOADN R20 12 
     120 [-]: SETTABLEKS R20 R19 K44 ["LabelType"]
     121 [-]: LOADB R20 0  
     122 [-]: SETTABLEKS R20 R19 K45 ["HideInGrid"]
     123 [-]: SETTABLEKS R19 R18 K47 ["SellInfo"]
     124 [-]: FASTCALL2 52 R13 R18 L13
     125 [-]: MOVE R20 R13 
     126 [-]: MOVE R21 R18 
     127 [-]: GETIMPORT R19 50 [nil]
     128 [-]: CALL R19 2 0 
L13: 129 [-]: FORNLOOP R14 L12
L14: 130 [-]: LOADNIL R14  
     131 [-]: NEWCLOSURE R15 P0
     132 [-]: MOVE R2 R1   
     133 [-]: MOVE R0 R0   
     134 [-]: MOVE R1 R14  
     135 [-]: SETTABLEKS R15 R0 K51 ["OnOmegaSellCompleted"]
     136 [-]: NEWCLOSURE R15 P1
     137 [-]: MOVE R1 R14  
     138 [-]: MOVE R0 R8   
     139 [-]: SETTABLEKS R15 R0 K52 ["SellExcessOmegas"]
     140 [-]: GETIMPORT R15 53 [nil]
     141 [-]: NEWCLOSURE R16 P2
     142 [-]: MOVE R0 R8   
     143 [-]: MOVE R1 R9   
     144 [-]: MOVE R0 R0   
     145 [-]: SETTABLEKS R16 R15 K54 ["OmegaSelectionDone"]
     146 [-]: LOADK R17 K55 ["SetCallBack"]
     147 [-]: LOADK R18 K54 ["OmegaSelectionDone"]
     148 [-]: NAMECALL R15 R11 K24 [0xE4162EED]
     149 [-]: CALL R15 3 0 
     150 [-]: GETIMPORT R15 53 [nil]
     151 [-]: NEWCLOSURE R16 P3
     152 [-]: MOVE R1 R9   
     153 [-]: MOVE R0 R11  
     154 [-]: MOVE R2 R1   
     155 [-]: SETTABLEKS R16 R15 K56 ["GetMeltConfirmText"]
     156 [-]: LOADK R17 K57 ["SetConfirmTextFunction"]
     157 [-]: LOADK R18 K56 ["GetMeltConfirmText"]
     158 [-]: NAMECALL R15 R11 K24 [0xE4162EED]
     159 [-]: CALL R15 3 0 
     160 [-]: GETIMPORT R15 53 [nil]
     161 [-]: NEWCLOSURE R16 P4
     162 [-]: MOVE R0 R13  
     163 [-]: SETTABLEKS R16 R15 K58 ["GetAllOmegaMods"]
     164 [-]: LOADK R17 K59 ["SetElementsFunction"]
     165 [-]: LOADK R18 K58 ["GetAllOmegaMods"]
     166 [-]: NAMECALL R15 R11 K24 [0xE4162EED]
     167 [-]: CALL R15 3 0 
     168 [-]: CLOSEUPVALS R9
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2453
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: LOADN R0 0   
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K0 [0xBE87A400]
       4 [-]: CALL R1 0 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K1 [0x04B72E2B]
       7 [-]: CALL R2 0 1  
       8 [-]: LENGTH R4 R1 
       9 [-]: ADD R3 R4 R0 
      10 [-]: JUMPIFNOTLE R3 R2 L1
      11 [-]: LOADB R4 0   
      12 [-]: CLOSEUPVALS R0
      13 [-]: RETURN R4 1  
L 1:  14 [-]: SUB R4 R3 R2 
      15 [-]: GETUPVAL R5 1
      16 [-]: CALL R5 0 1  
      17 [-]: NEWCLOSURE R6 P0
      18 [-]: MOVE R2 R2   
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R1 R0   
      21 [-]: MOVE R2 R0   
      22 [-]: MOVE R2 R3   
      23 [-]: SETTABLEKS R6 R5 K2 ["OnRivenLimitSelection"]
      24 [-]: GETUPVAL R7 3
      25 [-]: GETTABLEKS R6 R7 K3 [0x06D055F9]
      26 [-]: LOADN R8 0   
      27 [-]: JUMPIFLT R8 R0 L2
      28 [-]: LOADB R7 0 +1
L 2:  29 [-]: LOADB R7 1   
L 3:  30 [-]: LOADK R8 K4 ["/Lotus/Language/SystemMessages/OmegaLimit_ActivationWarning"]
      31 [-]: LOADK R9 K5 ["/Lotus/Language/Menu/OmegaLimit_Warning"]
      32 [-]: CALL R6 3 1  
      33 [-]: GETIMPORT R9 7 [nil]
      34 [-]: NAMECALL R9 R9 K8 [0xA1C390FE]
      35 [-]: CALL R9 1 1  
      36 [-]: FASTCALL1 62 R9 L4
      37 [-]: GETIMPORT R8 10 [nil]
      38 [-]: CALL R8 1 1  
L 4:  39 [-]: NOT R7 R8    
      40 [-]: GETIMPORT R8 13 [nil]
      41 [-]: CALL R8 0 1  
      42 [-]: GETUPVAL R10 3
      43 [-]: GETTABLEKS R9 R10 K3 [0x06D055F9]
      44 [-]: MOVE R10 R7  
      45 [-]: LOADN R11 5  
      46 [-]: LOADN R12 1  
      47 [-]: CALL R9 3 1  
      48 [-]: SETTABLEKS R9 R8 K14 ["dialogType"]
      49 [-]: GETTABLEKS R9 R5 K15 ["mMovie"]
      50 [-]: MOVE R11 R6  
      51 [-]: LOADB R12 0  
      52 [-]: DUPTABLE R13 17
      53 [-]: SETTABLEKS R4 R13 K16 ["NUM"]
      54 [-]: NAMECALL R9 R9 K18 [0x42B04007]
      55 [-]: CALL R9 4 1  
      56 [-]: SETTABLEKS R9 R8 K19 ["locString"]
      57 [-]: LOADK R9 K20 ["/Lotus/Language/Menu/OmegaLimit_Title"]
      58 [-]: SETTABLEKS R9 R8 K21 ["firstString"]
      59 [-]: JUMPIFNOT R7 L5
      60 [-]: LOADK R9 K22 ["/Lotus/Language/Menu/OmegaLimit_PurchaseSlots"]
      61 [-]: SETTABLEKS R9 R8 K23 ["secondString"]
      62 [-]: LOADK R9 K24 ["/Lotus/Language/Menu/OmegaLimit_Cancel"]
      63 [-]: SETTABLEKS R9 R8 K25 ["thirdString"]
      64 [-]: JUMP L6
     
L 5:  65 [-]: LOADK R9 K24 ["/Lotus/Language/Menu/OmegaLimit_Cancel"]
      66 [-]: SETTABLEKS R9 R8 K23 ["secondString"]
L 6:  67 [-]: LOADK R11 K2 ["OnRivenLimitSelection"]
      68 [-]: NAMECALL R9 R8 K26 [0xE6CCC5B9]
      69 [-]: CALL R9 2 0  
      70 [-]: GETUPVAL R10 3
      71 [-]: GETTABLEKS R9 R10 K27 [0xE99B84E7]
      72 [-]: MOVE R10 R8  
      73 [-]: CALL R9 1 0  
      74 [-]: GETIMPORT R9 29 [nil]
      75 [-]: LOADB R10 1  
      76 [-]: SETTABLEKS R10 R9 K30 ["ShowingOmegaDiscardScreen"]
      77 [-]: LOADB R9 1   
      78 [-]: CLOSEUPVALS R0
      79 [-]: RETURN R9 1  


; Name:            
; Defined at line: 2539
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K6 [0x659D451F]
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: GETTABLEKS R3 R4 K9 ["UISound_Purchase"]
      10 [-]: CALL R2 1 0  
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETIMPORT R2 11 [nil]
      13 [-]: LOADK R4 K12 ["Upgrade Sale Fail: "]
      14 [-]: MOVE R5 R1   
      15 [-]: CONCAT R3 R4 R5
      16 [-]: CALL R2 1 0  
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K13 [0xE0CBA3CA]
      19 [-]: LOADK R3 K14 ["/Lotus/Language/Menu/Upgrade_SaleFailed"]
      20 [-]: CALL R2 1 0  
L 1:  21 [-]: GETIMPORT R2 15 [nil]
      22 [-]: LOADB R3 0   
      23 [-]: SETTABLEKS R3 R2 K16 ["ShowingOmegaDiscardScreen"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 900 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L4
       5 [-]: GETTABLEKS R2 R0 K0 ["mArtifactUpgrade"]
       6 [-]: GETTABLEKS R5 R0 K1 ["mUpgrade"]
       7 [-]: GETTABLEKS R4 R5 K2 ["mUpgradeFingerprint"]
       8 [-]: NAMECALL R2 R2 K3 [0x67615299]
       9 [-]: CALL R2 2 1  
      10 [-]: LOADN R6 100 
      11 [-]: FASTCALL2K 21 R2 K4 L0 [1.5]
      12 [-]: MOVE R8 R2   
      13 [-]: LOADK R9 K4 [1.5]
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: CALL R7 2 1  
L 0:  16 [-]: MUL R5 R6 R7 
      17 [-]: ADD R4 R1 R5 
      18 [-]: FASTCALL1 12 R4 L1
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: MOVE R1 R3   
      22 [-]: MODK R3 R1 K10 [50]
      23 [-]: LOADN R4 0   
      24 [-]: LOADN R5 25  
      25 [-]: JUMPIFNOTLE R5 R3 L2
      26 [-]: LOADN R5 50  
      27 [-]: SUB R4 R5 R3 
      28 [-]: JUMP L3
     
L 2:  29 [-]: MINUS R4 R3  
L 3:  30 [-]: ADD R1 R1 R4 
L 4:  31 [-]: FASTCALL2K 19 R1 K11 L5 [3500]
      32 [-]: MOVE R3 R1   
      33 [-]: LOADK R4 K11 [3500]
      34 [-]: GETIMPORT R2 13 [nil]
      35 [-]: CALL R2 2 1  
L 5:  36 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2575
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETTABLEKS R3 R0 K2 ["mInstance"]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADN R2 0   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K3 [0x06D055F9]
      14 [-]: JUMPXEQKNIL R1 L4 NOT
      15 [-]: LOADB R3 0 +1
L 4:  16 [-]: LOADB R3 1   
L 5:  17 [-]: MOVE R4 R1   
      18 [-]: GETTABLEKS R5 R0 K4 ["mUpgradeFingerprint"]
      19 [-]: CALL R2 3 1  
      20 [-]: GETTABLEKS R3 R0 K2 ["mInstance"]
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R3 K5 [0x7062F184]
      23 [-]: CALL R3 2 1  
      24 [-]: GETTABLEKS R4 R0 K2 ["mInstance"]
      25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R4 R4 K6 [0x91FB01D5]
      27 [-]: CALL R4 2 1  
      28 [-]: RETURN R3 2  


; Name:            
; Defined at line: 2587
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 2591
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADK R4 K0 [""]
       1 [-]: GETUPVAL R5 0
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R3   
       4 [-]: CALL R5 2 2  
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: LOADN R7 0   
       7 [-]: JUMPIFNOTLT R7 R5 L5
       8 [-]: LOADN R9 1   
       9 [-]: MOVE R7 R6   
      10 [-]: LOADN R8 1   
      11 [-]: FORNPREP R7 L5
L 0:  12 [-]: MOVE R10 R4  
      13 [-]: GETUPVAL R14 1
      14 [-]: GETTABLEKS R13 R14 K1 [0x06D055F9]
      15 [-]: JUMPIFLE R9 R5 L1
      16 [-]: LOADB R14 0 +1
L 1:  17 [-]: LOADB R14 1  
L 2:  18 [-]: LOADK R15 K2 ["<ARCANE_RANK>"]
      19 [-]: LOADK R16 K3 ["<ARCANE_RANK_OUTLINE>"]
      20 [-]: CALL R13 3 1 
      21 [-]: LOADB R14 1  
      22 [-]: NAMECALL R11 R0 K4 [0x42B04007]
      23 [-]: CALL R11 3 1 
      24 [-]: CONCAT R4 R10 R11
      25 [-]: FORNLOOP R7 L0
      26 [-]: RETURN R4 1  
L 3:  27 [-]: JUMPXEQKN R5 K5 L4 NOT [0]
      28 [-]: LOADK R9 K6 ["/Lotus/Language/Ranks/Rank0"]
      29 [-]: LOADB R10 0  
      30 [-]: NAMECALL R7 R0 K4 [0x42B04007]
      31 [-]: CALL R7 3 1  
      32 [-]: MOVE R4 R7   
      33 [-]: RETURN R4 1  
L 4:  34 [-]: LOADK R9 K7 ["/Lotus/Language/Menu/Global_FormattedRankCaps"]
      35 [-]: LOADB R10 0  
      36 [-]: DUPTABLE R11 9
      37 [-]: GETIMPORT R12 11 [nil]
      38 [-]: MOVE R13 R5  
      39 [-]: CALL R12 1 1 
      40 [-]: SETTABLEKS R12 R11 K8 ["RANK"]
      41 [-]: NAMECALL R7 R0 K4 [0x42B04007]
      42 [-]: CALL R7 4 1  
      43 [-]: MOVE R4 R7   
L 5:  44 [-]: RETURN R4 1  


; Name:            
; Defined at line: 2611
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

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
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R4 R0 K2 [0x25A6E75E]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L4
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 4:  17 [-]: JUMPIFNOT R5 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: LOADB R5 0   
      20 [-]: MOVE R8 R1   
      21 [-]: NAMECALL R6 R4 K3 [0xC70965FE]
      22 [-]: CALL R6 2 1  
      23 [-]: NAMECALL R7 R6 K4 [0xFA86E69D]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 6 [nil]
      26 [-]: GETTABLEKS R10 R6 K7 ["mXP"]
      27 [-]: GETTABLEKS R11 R6 K8 ["mItemType"]
      28 [-]: NAMECALL R8 R8 K9 [0x8427BF69]
      29 [-]: CALL R8 3 1  
      30 [-]: MOVE R10 R8  
      31 [-]: NAMECALL R11 R0 K10 [0xEFEE6C91]
      32 [-]: CALL R11 1 -1
      33 [-]: FASTCALL 18 L6
      34 [-]: GETIMPORT R9 13 [nil]
      35 [-]: CALL R9 -1 1 
L 6:  36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R12 6 [nil]
      38 [-]: GETTABLEKS R14 R6 K8 ["mItemType"]
      39 [-]: NAMECALL R12 R12 K14 [0x757F0100]
      40 [-]: CALL R12 2 -1
      41 [-]: FASTCALL 19 L7
      42 [-]: GETIMPORT R10 16 [nil]
      43 [-]: CALL R10 -1 1
L 7:  44 [-]: MOVE R9 R10  
      45 [-]: LOADN R12 0  
      46 [-]: NAMECALL R10 R6 K17 [0xDBFBF6C0]
      47 [-]: CALL R10 2 1 
      48 [-]: JUMPIFNOT R10 L8
      49 [-]: MULK R9 R9 K18 [2]
L 8:  50 [-]: LOADN R12 0  
      51 [-]: LOADN R10 1  
      52 [-]: LOADN R11 1  
      53 [-]: FORNPREP R10 L23
L 9:  54 [-]: LOADN R15 0  
      55 [-]: LOADN R13 2  
      56 [-]: LOADN R14 1  
      57 [-]: FORNPREP R13 L22
L10:  58 [-]: MOVE R18 R6  
      59 [-]: MOVE R19 R3  
      60 [-]: MOVE R20 R2  
      61 [-]: MOVE R21 R15 
      62 [-]: JUMPXEQKN R12 K19 L11 [1]
      63 [-]: LOADB R22 0 +1
L11:  64 [-]: LOADB R22 1  
L12:  65 [-]: NAMECALL R16 R4 K20 [0x2F30B8DB]
      66 [-]: CALL R16 6 1 
      67 [-]: LOADN R17 0  
      68 [-]: NEWTABLE R18 0 0
      69 [-]: LENGTH R21 R16
      70 [-]: LOADN R19 1  
      71 [-]: LOADN R20 -1 
      72 [-]: FORNPREP R19 L19
L13:  73 [-]: GETIMPORT R22 23 [nil]
      74 [-]: CALL R22 0 1 
      75 [-]: GETTABLE R23 R16 R21
      76 [-]: GETTABLEKS R25 R23 K24 ["mItemId"]
      77 [-]: GETTABLEKS R24 R25 K25 ["mId"]
      78 [-]: JUMPXEQKS R24 K26 L15 NOT [""]
      79 [-]: GETTABLEKS R25 R23 K8 ["mItemType"]
      80 [-]: FASTCALL1 62 R25 L14
      81 [-]: GETIMPORT R24 1 [nil]
      82 [-]: CALL R24 1 1 
L14:  83 [-]: JUMPIF R24 L18
L15:  84 [-]: GETTABLEKS R24 R23 K27 ["mInstance"]
      85 [-]: GETTABLEKS R26 R23 K28 ["mUpgradeFingerprint"]
      86 [-]: NAMECALL R24 R24 K29 [0xA17A5518]
      87 [-]: CALL R24 2 1 
      88 [-]: GETTABLE R25 R7 R21
      89 [-]: JUMPXEQKNIL R25 L16
      90 [-]: GETTABLEKS R25 R23 K27 ["mInstance"]
      91 [-]: MOVE R27 R24 
      92 [-]: GETTABLE R28 R7 R21
      93 [-]: GETTABLEKS R29 R23 K28 ["mUpgradeFingerprint"]
      94 [-]: NAMECALL R25 R25 K30 [0xEAB7AEEA]
      95 [-]: CALL R25 4 1 
      96 [-]: MOVE R24 R25 
L16:  97 [-]: ADD R25 R17 R24
      98 [-]: JUMPIFNOTLE R25 R9 L17
      99 [-]: MOVE R17 R25 
     100 [-]: GETTABLEKS R26 R23 K24 ["mItemId"]
     101 [-]: SETTABLEKS R26 R22 K25 ["mId"]
     102 [-]: GETTABLEKS R26 R23 K8 ["mItemType"]
     103 [-]: SETTABLEKS R26 R22 K31 ["mType"]
     104 [-]: JUMP L18
    
L17: 105 [-]: LOADB R5 1   
L18: 106 [-]: SETTABLE R22 R18 R21
     107 [-]: FORNLOOP R19 L13
L19: 108 [-]: MOVE R21 R1  
     109 [-]: MOVE R22 R15 
     110 [-]: JUMPXEQKN R12 K19 L20 [1]
     111 [-]: LOADB R23 0 +1
L20: 112 [-]: LOADB R23 1  
L21: 113 [-]: MOVE R24 R18 
     114 [-]: NAMECALL R19 R4 K32 [0x835D4C57]
     115 [-]: CALL R19 5 0 
     116 [-]: FORNLOOP R13 L10
L22: 117 [-]: FORNLOOP R10 L9
L23: 118 [-]: RETURN R5 1  


; Name:            
; Defined at line: 2670
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0 [""]
       1 [-]: GETTABLEKS R2 R0 K1 ["mName"]
       2 [-]: LOADK R3 K2 [" "]
       3 [-]: GETTABLEKS R4 R0 K3 ["mDesc"]
       4 [-]: LOADK R5 K2 [" "]
       5 [-]: GETTABLEKS R6 R0 K4 ["mType"]
       6 [-]: CONCAT R1 R2 R6
       7 [-]: GETTABLEKS R2 R0 K5 ["mSetDesc"]
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: MOVE R2 R1   
      10 [-]: LOADK R3 K2 [" "]
      11 [-]: GETTABLEKS R4 R0 K5 ["mSetDesc"]
      12 [-]: CONCAT R1 R2 R4
L 0:  13 [-]: GETTABLEKS R3 R0 K6 ["mUpgrade"]
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L4 
      18 [-]: GETTABLEKS R3 R0 K9 ["mArtifactUpgrade"]
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L4 
      23 [-]: GETTABLEKS R2 R0 K9 ["mArtifactUpgrade"]
      24 [-]: NAMECALL R2 R2 K10 [0x430CE38B]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADN R5 1   
      27 [-]: LENGTH R3 R2 
      28 [-]: LOADN R4 1   
      29 [-]: FORNPREP R3 L4
L 3:  30 [-]: MOVE R6 R1   
      31 [-]: LOADK R7 K2 [" "]
      32 [-]: GETIMPORT R8 12 [nil]
      33 [-]: GETTABLE R9 R2 R5
      34 [-]: NAMECALL R9 R9 K13 [0x6D604BA7]
      35 [-]: CALL R9 1 1  
      36 [-]: LOADB R10 0  
      37 [-]: CALL R8 2 1  
      38 [-]: CONCAT R1 R6 R8
      39 [-]: FORNLOOP R3 L3
L 4:  40 [-]: GETIMPORT R2 15 [nil]
      41 [-]: MOVE R3 R1   
      42 [-]: CALL R2 1 -1 
      43 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 2687
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R2 K0 ["/Lotus/Language/Labels/"]
       1 [-]: GETUPVAL R4 0
       2 [-]: ADDK R5 R0 K1 [1]
       3 [-]: GETTABLE R3 R4 R5
       4 [-]: CONCAT R1 R2 R3
       5 [-]: RETURN R1 1  



