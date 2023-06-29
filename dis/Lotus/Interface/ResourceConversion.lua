; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  147

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.AnchorMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.StoreItemUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.Components.AbilityList"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.LotusUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Interface.LoadoutUtilities"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      26 [-]: LOADK R9 K10 ["Lotus.Interface.Components.StatCompare"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [0x2D0FAD09]
      29 [-]: LOADK R10 K11 ["Lotus.Scripts.Libs.PlayerShipUtilities"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [0x2D0FAD09]
      32 [-]: LOADK R11 K12 ["Lotus.Interface.CardUtilitiesRedux"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 14 [0x0469F296]
      35 [-]: LOADK R12 K15 ["UVZoom"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 14 [0x0469F296]
      38 [-]: LOADK R13 K16 ["EndColor"]
      39 [-]: CALL R12 1 1 
      40 [-]: DUPTABLE R13 20
      41 [-]: LOADN R14 1  
      42 [-]: SETTABLEKS R14 R13 K17 ["Max"]
      43 [-]: LOADK R14 K21 [0.5]
      44 [-]: SETTABLEKS R14 R13 K18 ["Middle"]
      45 [-]: LOADK R14 K22 [0.10000000000000001]
      46 [-]: SETTABLEKS R14 R13 K19 ["Min"]
      47 [-]: DUPTABLE R14 26
      48 [-]: LOADN R15 0  
      49 [-]: SETTABLEKS R15 R14 K23 ["Center"]
      50 [-]: LOADK R15 K27 [0.69999999999999996]
      51 [-]: SETTABLEKS R15 R14 K24 ["Size"]
      52 [-]: LOADK R15 K28 [0.14999999999999999]
      53 [-]: SETTABLEKS R15 R14 K25 ["FadeSize"]
      54 [-]: DUPTABLE R15 31
      55 [-]: LOADN R16 0  
      56 [-]: SETTABLEKS R16 R15 K29 ["RESOURCE"]
      57 [-]: LOADN R16 1  
      58 [-]: SETTABLEKS R16 R15 K30 ["ABILITY"]
      59 [-]: LOADN R16 0  
      60 [-]: LOADN R17 0  
      61 [-]: DUPTABLE R18 35
      62 [-]: LOADN R19 15 
      63 [-]: SETTABLEKS R19 R18 K32 ["RANKS"]
      64 [-]: LOADK R19 K36 [225000]
      65 [-]: SETTABLEKS R19 R18 K33 ["BASE_RANK_XP"]
      66 [-]: LOADK R19 K21 [0.5]
      67 [-]: SETTABLEKS R19 R18 K34 ["RANK_MULT"]
      68 [-]: DUPTABLE R19 40
      69 [-]: LOADN R20 0  
      70 [-]: SETTABLEKS R20 R19 K37 ["EXTRACT"]
      71 [-]: LOADN R20 1  
      72 [-]: SETTABLEKS R20 R19 K38 ["SLOTS"]
      73 [-]: LOADN R20 2  
      74 [-]: SETTABLEKS R20 R19 K30 ["ABILITY"]
      75 [-]: LOADN R20 3  
      76 [-]: SETTABLEKS R20 R19 K39 ["DIGESTIVES"]
      77 [-]: NEWTABLE R20 0 15
      78 [-]: DUPTABLE R21 42
      79 [-]: GETTABLEKS R22 R19 K37 ["EXTRACT"]
      80 [-]: SETTABLEKS R22 R21 K41 ["Type"]
      81 [-]: DUPTABLE R22 44
      82 [-]: GETTABLEKS R23 R19 K30 ["ABILITY"]
      83 [-]: SETTABLEKS R23 R22 K41 ["Type"]
      84 [-]: GETIMPORT R23 46 [0xB009BBC6]
      85 [-]: LOADK R24 K47 ["/Lotus/Powersuits/PowersuitAbilities/HelminthShieldsAbility"]
      86 [-]: CALL R23 1 1 
      87 [-]: SETTABLEKS R23 R22 K43 ["Ability"]
      88 [-]: DUPTABLE R23 44
      89 [-]: GETTABLEKS R24 R19 K30 ["ABILITY"]
      90 [-]: SETTABLEKS R24 R23 K41 ["Type"]
      91 [-]: GETIMPORT R24 46 [0xB009BBC6]
      92 [-]: LOADK R25 K48 ["/Lotus/Powersuits/PowersuitAbilities/HelminthHackAbility"]
      93 [-]: CALL R24 1 1 
      94 [-]: SETTABLEKS R24 R23 K43 ["Ability"]
      95 [-]: DUPTABLE R24 50
      96 [-]: GETTABLEKS R25 R19 K38 ["SLOTS"]
      97 [-]: SETTABLEKS R25 R24 K41 ["Type"]
      98 [-]: LOADN R25 10 
      99 [-]: SETTABLEKS R25 R24 K49 ["Count"]
     100 [-]: DUPTABLE R25 44
     101 [-]: GETTABLEKS R26 R19 K30 ["ABILITY"]
     102 [-]: SETTABLEKS R26 R25 K41 ["Type"]
     103 [-]: GETIMPORT R26 46 [0xB009BBC6]
     104 [-]: LOADK R27 K51 ["/Lotus/Powersuits/PowersuitAbilities/HelminthEfficiencyAbility"]
     105 [-]: CALL R26 1 1 
     106 [-]: SETTABLEKS R26 R25 K43 ["Ability"]
     107 [-]: DUPTABLE R26 44
     108 [-]: GETTABLEKS R27 R19 K30 ["ABILITY"]
     109 [-]: SETTABLEKS R27 R26 K41 ["Type"]
     110 [-]: GETIMPORT R27 46 [0xB009BBC6]
     111 [-]: LOADK R28 K52 ["/Lotus/Powersuits/PowersuitAbilities/HelminthStunAbility"]
     112 [-]: CALL R27 1 1 
     113 [-]: SETTABLEKS R27 R26 K43 ["Ability"]
     114 [-]: DUPTABLE R27 50
     115 [-]: GETTABLEKS R28 R19 K38 ["SLOTS"]
     116 [-]: SETTABLEKS R28 R27 K41 ["Type"]
     117 [-]: LOADN R28 20 
     118 [-]: SETTABLEKS R28 R27 K49 ["Count"]
     119 [-]: DUPTABLE R28 42
     120 [-]: GETTABLEKS R29 R19 K39 ["DIGESTIVES"]
     121 [-]: SETTABLEKS R29 R28 K41 ["Type"]
     122 [-]: DUPTABLE R29 44
     123 [-]: GETTABLEKS R30 R19 K30 ["ABILITY"]
     124 [-]: SETTABLEKS R30 R29 K41 ["Type"]
     125 [-]: GETIMPORT R30 46 [0xB009BBC6]
     126 [-]: LOADK R31 K53 ["/Lotus/Powersuits/PowersuitAbilities/HelminthStatusAbility"]
     127 [-]: CALL R30 1 1 
     128 [-]: SETTABLEKS R30 R29 K43 ["Ability"]
     129 [-]: DUPTABLE R30 50
     130 [-]: GETTABLEKS R31 R19 K38 ["SLOTS"]
     131 [-]: SETTABLEKS R31 R30 K41 ["Type"]
     132 [-]: LOADN R31 -1 
     133 [-]: SETTABLEKS R31 R30 K49 ["Count"]
     134 [-]: DUPTABLE R31 44
     135 [-]: GETTABLEKS R32 R19 K30 ["ABILITY"]
     136 [-]: SETTABLEKS R32 R31 K41 ["Type"]
     137 [-]: GETIMPORT R32 46 [0xB009BBC6]
     138 [-]: LOADK R33 K54 ["/Lotus/Powersuits/PowersuitAbilities/HelminthShieldArmorAbility"]
     139 [-]: CALL R32 1 1 
     140 [-]: SETTABLEKS R32 R31 K43 ["Ability"]
     141 [-]: DUPTABLE R32 44
     142 [-]: GETTABLEKS R33 R19 K30 ["ABILITY"]
     143 [-]: SETTABLEKS R33 R32 K41 ["Type"]
     144 [-]: GETIMPORT R33 46 [0xB009BBC6]
     145 [-]: LOADK R34 K55 ["/Lotus/Powersuits/PowersuitAbilities/HelminthProcBlockAbility"]
     146 [-]: CALL R33 1 1 
     147 [-]: SETTABLEKS R33 R32 K43 ["Ability"]
     148 [-]: DUPTABLE R33 44
     149 [-]: GETTABLEKS R34 R19 K30 ["ABILITY"]
     150 [-]: SETTABLEKS R34 R33 K41 ["Type"]
     151 [-]: GETIMPORT R34 46 [0xB009BBC6]
     152 [-]: LOADK R35 K56 ["/Lotus/Powersuits/PowersuitAbilities/HelminthEnergyShareAbility"]
     153 [-]: CALL R34 1 1 
     154 [-]: SETTABLEKS R34 R33 K43 ["Ability"]
     155 [-]: DUPTABLE R34 44
     156 [-]: GETTABLEKS R35 R19 K30 ["ABILITY"]
     157 [-]: SETTABLEKS R35 R34 K41 ["Type"]
     158 [-]: GETIMPORT R35 46 [0xB009BBC6]
     159 [-]: LOADK R36 K57 ["/Lotus/Powersuits/PowersuitAbilities/HelminthMaxStatusAbility"]
     160 [-]: CALL R35 1 1 
     161 [-]: SETTABLEKS R35 R34 K43 ["Ability"]
     162 [-]: DUPTABLE R35 44
     163 [-]: GETTABLEKS R36 R19 K30 ["ABILITY"]
     164 [-]: SETTABLEKS R36 R35 K41 ["Type"]
     165 [-]: GETIMPORT R36 46 [0xB009BBC6]
     166 [-]: LOADK R37 K58 ["/Lotus/Powersuits/PowersuitAbilities/HelminthTreasureAbility"]
     167 [-]: CALL R36 1 1 
     168 [-]: SETTABLEKS R36 R35 K43 ["Ability"]
     169 [-]: SETLIST R20 R21 15 [1]
     170 [-]: NEWTABLE R21 0 6
     171 [-]: LOADK R22 K59 [15079461]
     172 [-]: LOADK R23 K59 [15079461]
     173 [-]: LOADK R24 K60 [16304215]
     174 [-]: LOADK R25 K60 [16304215]
     175 [-]: LOADK R26 K61 [3910654]
     176 [-]: LOADK R27 K61 [3910654]
     177 [-]: SETLIST R21 R22 6 [1]
     178 [-]: NEWTABLE R22 0 6
     179 [-]: LOADK R23 K62 ["SHARD_RED"]
     180 [-]: LOADK R24 K62 ["SHARD_RED"]
     181 [-]: LOADK R25 K63 ["SHARD_YELLOW"]
     182 [-]: LOADK R26 K63 ["SHARD_YELLOW"]
     183 [-]: LOADK R27 K64 ["SHARD_BLUE"]
     184 [-]: LOADK R28 K64 ["SHARD_BLUE"]
     185 [-]: SETLIST R22 R23 6 [1]
     186 [-]: NEWTABLE R23 0 4
     187 [-]: DUPTABLE R24 67
     188 [-]: NEWTABLE R25 0 2
     189 [-]: GETIMPORT R26 69 [0x7ED0A956]
     190 [-]: LOADK R27 K70 ["/Lotus/Powersuits/Infestation/InfestationBaseSuit"]
     191 [-]: CALL R26 1 1 
     192 [-]: GETIMPORT R27 69 [0x7ED0A956]
     193 [-]: LOADK R28 K71 ["/Lotus/Powersuits/Sandman/SandmanBaseSuit"]
     194 [-]: CALL R27 1 -1
     195 [-]: SETLIST R25 R26 -1 [1]
     196 [-]: SETTABLEKS R25 R24 K65 ["Suits"]
     197 [-]: GETIMPORT R25 69 [0x7ED0A956]
     198 [-]: LOADK R26 K72 ["/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeShieldMax"]
     199 [-]: CALL R25 1 1 
     200 [-]: SETTABLEKS R25 R24 K66 ["Upgrade"]
     201 [-]: DUPTABLE R25 73
     202 [-]: GETIMPORT R26 69 [0x7ED0A956]
     203 [-]: LOADK R27 K74 ["/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeStartingEnergy"]
     204 [-]: CALL R26 1 1 
     205 [-]: SETTABLEKS R26 R25 K66 ["Upgrade"]
     206 [-]: NEWTABLE R26 0 2
     207 [-]: GETIMPORT R27 69 [0x7ED0A956]
     208 [-]: LOADK R28 K75 ["/Lotus/Powersuits/IronFrame/IronFrameBaseSuit"]
     209 [-]: CALL R27 1 1 
     210 [-]: GETIMPORT R28 69 [0x7ED0A956]
     211 [-]: LOADK R29 K76 ["/Lotus/Powersuits/Alchemist/AlchemistBaseSuit"]
     212 [-]: CALL R28 1 -1
     213 [-]: SETLIST R26 R27 -1 [1]
     214 [-]: SETTABLEKS R26 R25 K65 ["Suits"]
     215 [-]: DUPTABLE R26 73
     216 [-]: GETIMPORT R27 69 [0x7ED0A956]
     217 [-]: LOADK R28 K77 ["/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeGlobeEffectEnergy"]
     218 [-]: CALL R27 1 1 
     219 [-]: SETTABLEKS R27 R26 K66 ["Upgrade"]
     220 [-]: NEWTABLE R27 0 1
     221 [-]: GETIMPORT R28 69 [0x7ED0A956]
     222 [-]: LOADK R29 K76 ["/Lotus/Powersuits/Alchemist/AlchemistBaseSuit"]
     223 [-]: CALL R28 1 -1
     224 [-]: SETLIST R27 R28 -1 [1]
     225 [-]: SETTABLEKS R27 R26 K65 ["Suits"]
     226 [-]: DUPTABLE R27 73
     227 [-]: GETIMPORT R28 69 [0x7ED0A956]
     228 [-]: LOADK R29 K78 ["/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeEnergyMax"]
     229 [-]: CALL R28 1 1 
     230 [-]: SETTABLEKS R28 R27 K66 ["Upgrade"]
     231 [-]: NEWTABLE R28 0 2
     232 [-]: GETIMPORT R29 69 [0x7ED0A956]
     233 [-]: LOADK R30 K75 ["/Lotus/Powersuits/IronFrame/IronFrameBaseSuit"]
     234 [-]: CALL R29 1 1 
     235 [-]: GETIMPORT R30 69 [0x7ED0A956]
     236 [-]: LOADK R31 K76 ["/Lotus/Powersuits/Alchemist/AlchemistBaseSuit"]
     237 [-]: CALL R30 1 -1
     238 [-]: SETLIST R28 R29 -1 [1]
     239 [-]: SETTABLEKS R28 R27 K65 ["Suits"]
     240 [-]: SETLIST R23 R24 4 [1]
     241 [-]: DUPTABLE R24 86
     242 [-]: LOADN R25 0  
     243 [-]: SETTABLEKS R25 R24 K79 ["Xp"]
     244 [-]: LOADN R25 0  
     245 [-]: SETTABLEKS R25 R24 K80 ["Rank"]
     246 [-]: LOADN R25 0  
     247 [-]: SETTABLEKS R25 R24 K81 ["XpGained"]
     248 [-]: LOADN R25 0  
     249 [-]: SETTABLEKS R25 R24 K82 ["Time"]
     250 [-]: LOADN R25 0  
     251 [-]: SETTABLEKS R25 R24 K83 ["CurrRankXp"]
     252 [-]: LOADN R25 0  
     253 [-]: SETTABLEKS R25 R24 K84 ["NextRankXp"]
     254 [-]: LOADNIL R25  
     255 [-]: SETTABLEKS R25 R24 K85 ["BarFx"]
     256 [-]: DUPTABLE R25 98
     257 [-]: LOADNIL R26  
     258 [-]: SETTABLEKS R26 R25 K87 ["OverrideFx"]
     259 [-]: LOADB R26 0  
     260 [-]: SETTABLEKS R26 R25 K88 ["Invigorating"]
     261 [-]: LOADB R26 0  
     262 [-]: SETTABLEKS R26 R25 K89 ["OverrideMode"]
     263 [-]: LOADNIL R26  
     264 [-]: SETTABLEKS R26 R25 K90 ["CurrentLoyatly"]
     265 [-]: LOADB R26 0  
     266 [-]: SETTABLEKS R26 R25 K91 ["Enabled"]
     267 [-]: LOADNIL R26  
     268 [-]: SETTABLEKS R26 R25 K92 ["Focused"]
     269 [-]: LOADNIL R26  
     270 [-]: SETTABLEKS R26 R25 K93 ["Selected"]
     271 [-]: NEWTABLE R26 0 3
     272 [-]: NEWTABLE R27 0 0
     273 [-]: NEWTABLE R28 0 0
     274 [-]: NEWTABLE R29 0 0
     275 [-]: SETLIST R26 R27 3 [1]
     276 [-]: SETTABLEKS R26 R25 K94 ["Choices"]
     277 [-]: LOADN R26 -1 
     278 [-]: SETTABLEKS R26 R25 K95 ["TimeLeft"]
     279 [-]: LOADNIL R26  
     280 [-]: SETTABLEKS R26 R25 K96 ["UpgradeLoader"]
     281 [-]: LOADB R26 0  
     282 [-]: SETTABLEKS R26 R25 K97 ["UpgradesLoading"]
     283 [-]: LOADNIL R26  
     284 [-]: DUPTABLE R27 106
     285 [-]: LOADN R28 1  
     286 [-]: SETTABLEKS R28 R27 K99 ["NumConfigs"]
     287 [-]: LOADNIL R28  
     288 [-]: SETTABLEKS R28 R27 K100 ["Btn"]
     289 [-]: LOADB R28 0  
     290 [-]: SETTABLEKS R28 R27 K101 ["Active"]
     291 [-]: LOADNIL R28  
     292 [-]: SETTABLEKS R28 R27 K102 ["Stats"]
     293 [-]: LOADNIL R28  
     294 [-]: SETTABLEKS R28 R27 K103 ["AbilityList"]
     295 [-]: LOADN R28 0  
     296 [-]: SETTABLEKS R28 R27 K104 ["InitConfig"]
     297 [-]: LOADB R28 0  
     298 [-]: SETTABLEKS R28 R27 K105 ["ConfigRefreshing"]
     299 [-]: LOADNIL R28  
     300 [-]: LOADN R29 0  
     301 [-]: LOADNIL R30  
     302 [-]: LOADNIL R31  
     303 [-]: LOADN R32 0  
     304 [-]: LOADB R33 0  
     305 [-]: LOADB R34 0  
     306 [-]: LOADB R35 0  
     307 [-]: NEWTABLE R36 16 0
     308 [-]: LOADNIL R37  
     309 [-]: LOADNIL R38  
     310 [-]: LOADNIL R39  
     311 [-]: LOADNIL R40  
     312 [-]: LOADNIL R41  
     313 [-]: LOADB R42 1  
     314 [-]: LOADNIL R43  
     315 [-]: LOADNIL R44  
     316 [-]: LOADB R45 0  
     317 [-]: LOADNIL R46  
     318 [-]: LOADNIL R47  
     319 [-]: LOADNIL R48  
     320 [-]: NEWTABLE R49 0 0
     321 [-]: LOADB R50 0  
     322 [-]: LOADNIL R51  
     323 [-]: LOADNIL R52  
     324 [-]: LOADN R53 0  
     325 [-]: LOADNIL R54  
     326 [-]: LOADB R55 0  
     327 [-]: LOADNIL R56  
     328 [-]: LOADNIL R57  
     329 [-]: LOADNIL R58  
     330 [-]: LOADNIL R59  
     331 [-]: LOADB R60 1  
     332 [-]: LOADB R61 0  
     333 [-]: LOADNIL R62  
     334 [-]: LOADNIL R63  
     335 [-]: LOADNIL R64  
     336 [-]: DUPTABLE R65 113
     337 [-]: LOADN R66 100
     338 [-]: SETTABLEKS R66 R65 K107 ["Height"]
     339 [-]: LOADK R66 K114 ["ShardPanel.ShardSelection"]
     340 [-]: SETTABLEKS R66 R65 K108 ["ClipName"]
     341 [-]: NEWTABLE R66 0 0
     342 [-]: SETTABLEKS R66 R65 K109 ["CrystalInfo"]
     343 [-]: LOADB R66 0  
     344 [-]: SETTABLEKS R66 R65 K110 ["Visible"]
     345 [-]: LOADNIL R66  
     346 [-]: SETTABLEKS R66 R65 K111 ["UpgradeList"]
     347 [-]: LOADNIL R66  
     348 [-]: SETTABLEKS R66 R65 K112 ["SocketBtn"]
     349 [-]: LOADNIL R66  
     350 [-]: LOADNIL R67  
     351 [-]: LOADNIL R68  
     352 [-]: LOADNIL R69  
     353 [-]: LOADNIL R70  
     354 [-]: LOADNIL R71  
     355 [-]: LOADNIL R72  
     356 [-]: LOADNIL R73  
     357 [-]: LOADNIL R74  
     358 [-]: LOADNIL R75  
     359 [-]: LOADNIL R76  
     360 [-]: NEWTABLE R77 0 0
     361 [-]: LOADNIL R78  
     362 [-]: LOADNIL R79  
     363 [-]: GETIMPORT R80 69 [0x7ED0A956]
     364 [-]: LOADK R81 K115 ["/Lotus/StoreItems/Types/Items/MiscItems/Fissureum"]
     365 [-]: CALL R80 1 1 
     366 [-]: LOADN R81 0  
     367 [-]: LOADN R82 -1 
     368 [-]: LOADNIL R83  
     369 [-]: LOADNIL R84  
     370 [-]: LOADNIL R85  
     371 [-]: LOADNIL R86  
     372 [-]: LOADNIL R87  
     373 [-]: LOADNIL R88  
     374 [-]: LOADNIL R89  
     375 [-]: LOADNIL R90  
     376 [-]: LOADNIL R91  
     377 [-]: LOADNIL R92  
     378 [-]: LOADNIL R93  
     379 [-]: LOADNIL R94  
     380 [-]: LOADNIL R95  
     381 [-]: LOADNIL R96  
     382 [-]: LOADNIL R97  
     383 [-]: LOADNIL R98  
     384 [-]: NEWCLOSURE R99 P0
     385 [-]: MOVE R1 R42  
     386 [-]: SETGLOBAL R99 K116 ["IsInputBlocked"]
     387 [-]: DUPCLOSURE R99 K117 []
     388 [-]: MOVE R0 R6   
     389 [-]: DUPCLOSURE R100 K118 []
     390 [-]: MOVE R0 R99  
     391 [-]: NEWCLOSURE R101 P3
     392 [-]: MOVE R1 R82  
     393 [-]: MOVE R1 R78  
     394 [-]: MOVE R1 R81  
     395 [-]: NEWCLOSURE R102 P4
     396 [-]: MOVE R1 R82  
     397 [-]: MOVE R1 R78  
     398 [-]: MOVE R1 R81  
     399 [-]: MOVE R0 R100 
     400 [-]: MOVE R1 R58  
     401 [-]: MOVE R1 R57  
     402 [-]: MOVE R1 R37  
     403 [-]: NEWCLOSURE R103 P5
     404 [-]: MOVE R1 R79  
     405 [-]: DUPCLOSURE R104 K119 []
     406 [-]: DUPCLOSURE R105 K120 []
     407 [-]: MOVE R0 R77  
     408 [-]: MOVE R0 R103 
     409 [-]: MOVE R0 R104 
     410 [-]: NEWCLOSURE R106 P8
     411 [-]: MOVE R1 R79  
     412 [-]: MOVE R0 R80  
     413 [-]: MOVE R0 R77  
     414 [-]: DUPCLOSURE R107 K121 []
     415 [-]: MOVE R0 R77  
     416 [-]: DUPCLOSURE R108 K122 []
     417 [-]: SETGLOBAL R108 K123 ["OnConfirmCancel"]
     418 [-]: NEWCLOSURE R108 P11
     419 [-]: MOVE R1 R50  
     420 [-]: MOVE R0 R1   
     421 [-]: NEWCLOSURE R109 P12
     422 [-]: MOVE R0 R1   
     423 [-]: MOVE R1 R50  
     424 [-]: MOVE R0 R108 
     425 [-]: MOVE R0 R27  
     426 [-]: MOVE R1 R95  
     427 [-]: MOVE R1 R33  
     428 [-]: MOVE R0 R65  
     429 [-]: MOVE R1 R97  
     430 [-]: MOVE R1 R96  
     431 [-]: MOVE R1 R32  
     432 [-]: MOVE R0 R15  
     433 [-]: MOVE R1 R45  
     434 [-]: MOVE R1 R26  
     435 [-]: MOVE R1 R94  
     436 [-]: SETGLOBAL R109 K124 ["Close"]
     437 [-]: DUPCLOSURE R109 K125 []
     438 [-]: MOVE R0 R1   
     439 [-]: SETGLOBAL R109 K126 ["PlayFeedSounds"]
     440 [-]: DUPCLOSURE R109 K127 []
     441 [-]: SETGLOBAL R109 K128 ["OnUploadChallengeProgress"]
     442 [-]: NEWCLOSURE R109 P15
     443 [-]: MOVE R0 R1   
     444 [-]: MOVE R1 R87  
     445 [-]: MOVE R1 R35  
     446 [-]: MOVE R1 R45  
     447 [-]: SETGLOBAL R109 K129 ["OnResourcesConverted"]
     448 [-]: NEWCLOSURE R109 P16
     449 [-]: MOVE R1 R83  
     450 [-]: MOVE R1 R35  
     451 [-]: MOVE R1 R45  
     452 [-]: SETGLOBAL R109 K130 ["OnConfirmCommit"]
     453 [-]: NEWCLOSURE R109 P17
     454 [-]: MOVE R1 R37  
     455 [-]: MOVE R0 R4   
     456 [-]: MOVE R1 R46  
     457 [-]: SETGLOBAL R109 K131 ["ConfirmCommit"]
     458 [-]: NEWCLOSURE R109 P18
     459 [-]: MOVE R1 R32  
     460 [-]: MOVE R0 R15  
     461 [-]: MOVE R1 R37  
     462 [-]: NEWCLOSURE R110 P19
     463 [-]: MOVE R1 R32  
     464 [-]: MOVE R0 R15  
     465 [-]: MOVE R1 R45  
     466 [-]: MOVE R1 R35  
     467 [-]: MOVE R1 R55  
     468 [-]: MOVE R1 R34  
     469 [-]: MOVE R1 R96  
     470 [-]: MOVE R0 R109 
     471 [-]: MOVE R0 R1   
     472 [-]: MOVE R1 R68  
     473 [-]: MOVE R1 R69  
     474 [-]: MOVE R1 R85  
     475 [-]: SETGLOBAL R110 K132 ["SwapModes"]
     476 [-]: NEWCLOSURE R110 P20
     477 [-]: MOVE R0 R65  
     478 [-]: MOVE R1 R97  
     479 [-]: NEWCLOSURE R96 P21
     480 [-]: MOVE R1 R33  
     481 [-]: MOVE R1 R32  
     482 [-]: MOVE R0 R15  
     483 [-]: MOVE R1 R45  
     484 [-]: MOVE R1 R35  
     485 [-]: MOVE R1 R34  
     486 [-]: MOVE R1 R70  
     487 [-]: MOVE R0 R110 
     488 [-]: MOVE R0 R14  
     489 [-]: MOVE R1 R68  
     490 [-]: MOVE R1 R69  
     491 [-]: MOVE R1 R62  
     492 [-]: MOVE R1 R85  
     493 [-]: NEWCLOSURE R111 P22
     494 [-]: MOVE R1 R46  
     495 [-]: SETGLOBAL R111 K133 ["OpenDevCommands"]
     496 [-]: NEWCLOSURE R98 P23
     497 [-]: MOVE R0 R1   
     498 [-]: MOVE R1 R33  
     499 [-]: MOVE R0 R0   
     500 [-]: MOVE R0 R25  
     501 [-]: MOVE R1 R32  
     502 [-]: MOVE R0 R15  
     503 [-]: MOVE R1 R76  
     504 [-]: DUPCLOSURE R111 K134 []
     505 [-]: MOVE R0 R1   
     506 [-]: MOVE R0 R65  
     507 [-]: NEWCLOSURE R83 P25
     508 [-]: MOVE R1 R41  
     509 [-]: MOVE R0 R1   
     510 [-]: MOVE R1 R37  
     511 [-]: MOVE R0 R0   
     512 [-]: MOVE R1 R39  
     513 [-]: MOVE R1 R55  
     514 [-]: MOVE R0 R111 
     515 [-]: MOVE R1 R67  
     516 [-]: NEWCLOSURE R112 P26
     517 [-]: MOVE R1 R83  
     518 [-]: SETGLOBAL R112 K135 ["onViewportSizeChanged"]
     519 [-]: NEWCLOSURE R112 P27
     520 [-]: MOVE R1 R72  
     521 [-]: MOVE R0 R99  
     522 [-]: NEWCLOSURE R113 P28
     523 [-]: MOVE R1 R60  
     524 [-]: MOVE R0 R1   
     525 [-]: MOVE R0 R25  
     526 [-]: MOVE R1 R30  
     527 [-]: MOVE R0 R18  
     528 [-]: MOVE R1 R36  
     529 [-]: NEWCLOSURE R114 P29
     530 [-]: MOVE R1 R73  
     531 [-]: MOVE R0 R113 
     532 [-]: MOVE R1 R42  
     533 [-]: MOVE R0 R25  
     534 [-]: MOVE R0 R99  
     535 [-]: MOVE R0 R14  
     536 [-]: SETGLOBAL R114 K136 ["PlayInfusionAnimation"]
     537 [-]: NEWCLOSURE R114 P30
     538 [-]: MOVE R0 R113 
     539 [-]: MOVE R1 R42  
     540 [-]: MOVE R1 R61  
     541 [-]: MOVE R0 R1   
     542 [-]: MOVE R0 R112 
     543 [-]: MOVE R0 R9   
     544 [-]: SETGLOBAL R114 K137 ["LoadIntoArsenal"]
     545 [-]: NEWCLOSURE R114 P31
     546 [-]: MOVE R1 R87  
     547 [-]: MOVE R0 R1   
     548 [-]: SETGLOBAL R114 K138 ["OnAbilityUnlocked"]
     549 [-]: NEWCLOSURE R114 P32
     550 [-]: MOVE R1 R31  
     551 [-]: MOVE R0 R1   
     552 [-]: MOVE R1 R37  
     553 [-]: MOVE R1 R75  
     554 [-]: SETGLOBAL R114 K139 ["ExtractAbility"]
     555 [-]: NEWCLOSURE R114 P33
     556 [-]: MOVE R0 R1   
     557 [-]: MOVE R1 R36  
     558 [-]: MOVE R1 R30  
     559 [-]: MOVE R0 R18  
     560 [-]: MOVE R1 R44  
     561 [-]: MOVE R0 R8   
     562 [-]: MOVE R1 R38  
     563 [-]: MOVE R0 R25  
     564 [-]: MOVE R1 R16  
     565 [-]: MOVE R0 R4   
     566 [-]: MOVE R1 R40  
     567 [-]: MOVE R0 R99  
     568 [-]: NEWCLOSURE R115 P34
     569 [-]: MOVE R0 R13  
     570 [-]: MOVE R1 R36  
     571 [-]: NEWCLOSURE R116 P35
     572 [-]: MOVE R1 R37  
     573 [-]: MOVE R1 R90  
     574 [-]: SETGLOBAL R116 K140 ["OnExtractRushed"]
     575 [-]: NEWCLOSURE R116 P36
     576 [-]: MOVE R1 R37  
     577 [-]: MOVE R1 R32  
     578 [-]: MOVE R0 R15  
     579 [-]: NEWCLOSURE R117 P37
     580 [-]: MOVE R0 R116 
     581 [-]: MOVE R1 R37  
     582 [-]: SETGLOBAL R117 K141 ["OnConfirmRushExtract"]
     583 [-]: NEWCLOSURE R117 P38
     584 [-]: MOVE R0 R1   
     585 [-]: MOVE R1 R39  
     586 [-]: MOVE R1 R37  
     587 [-]: MOVE R0 R0   
     588 [-]: MOVE R1 R32  
     589 [-]: MOVE R0 R15  
     590 [-]: MOVE R1 R38  
     591 [-]: MOVE R1 R16  
     592 [-]: MOVE R1 R43  
     593 [-]: MOVE R0 R13  
     594 [-]: MOVE R0 R7   
     595 [-]: MOVE R1 R30  
     596 [-]: MOVE R0 R18  
     597 [-]: MOVE R1 R44  
     598 [-]: MOVE R1 R75  
     599 [-]: MOVE R0 R116 
     600 [-]: MOVE R0 R25  
     601 [-]: MOVE R0 R114 
     602 [-]: MOVE R0 R99  
     603 [-]: MOVE R0 R106 
     604 [-]: MOVE R0 R4   
     605 [-]: MOVE R1 R92  
     606 [-]: MOVE R0 R101 
     607 [-]: MOVE R1 R58  
     608 [-]: MOVE R1 R57  
     609 [-]: MOVE R1 R45  
     610 [-]: MOVE R1 R98  
     611 [-]: MOVE R0 R3   
     612 [-]: MOVE R0 R115 
     613 [-]: MOVE R1 R36  
     614 [-]: DUPCLOSURE R118 K142 []
     615 [-]: MOVE R0 R7   
     616 [-]: DUPCLOSURE R119 K143 []
     617 [-]: MOVE R0 R18  
     618 [-]: NEWCLOSURE R87 P41
     619 [-]: MOVE R1 R29  
     620 [-]: MOVE R1 R44  
     621 [-]: MOVE R0 R1   
     622 [-]: MOVE R1 R30  
     623 [-]: MOVE R0 R18  
     624 [-]: MOVE R0 R99  
     625 [-]: MOVE R1 R51  
     626 [-]: MOVE R0 R24  
     627 [-]: MOVE R0 R119 
     628 [-]: MOVE R1 R88  
     629 [-]: MOVE R1 R89  
     630 [-]: DUPCLOSURE R120 K144 []
     631 [-]: NEWCLOSURE R88 P43
     632 [-]: MOVE R0 R18  
     633 [-]: MOVE R0 R120 
     634 [-]: MOVE R1 R36  
     635 [-]: MOVE R0 R20  
     636 [-]: MOVE R0 R19  
     637 [-]: MOVE R0 R1   
     638 [-]: NEWCLOSURE R89 P44
     639 [-]: MOVE R1 R36  
     640 [-]: MOVE R0 R1   
     641 [-]: NEWCLOSURE R121 P45
     642 [-]: MOVE R0 R5   
     643 [-]: MOVE R1 R75  
     644 [-]: MOVE R1 R43  
     645 [-]: MOVE R1 R49  
     646 [-]: MOVE R0 R118 
     647 [-]: DUPCLOSURE R122 K145 []
     648 [-]: MOVE R0 R6   
     649 [-]: NEWCLOSURE R123 P47
     650 [-]: MOVE R1 R44  
     651 [-]: MOVE R0 R122 
     652 [-]: MOVE R1 R75  
     653 [-]: NEWCLOSURE R124 P48
     654 [-]: MOVE R1 R55  
     655 [-]: MOVE R1 R56  
     656 [-]: MOVE R1 R37  
     657 [-]: MOVE R0 R121 
     658 [-]: MOVE R0 R123 
     659 [-]: MOVE R1 R33  
     660 [-]: NEWCLOSURE R90 P49
     661 [-]: MOVE R1 R37  
     662 [-]: MOVE R1 R32  
     663 [-]: MOVE R0 R15  
     664 [-]: MOVE R1 R49  
     665 [-]: MOVE R1 R44  
     666 [-]: MOVE R1 R75  
     667 [-]: MOVE R1 R30  
     668 [-]: MOVE R0 R1   
     669 [-]: MOVE R1 R36  
     670 [-]: MOVE R1 R55  
     671 [-]: MOVE R1 R56  
     672 [-]: MOVE R1 R54  
     673 [-]: MOVE R1 R43  
     674 [-]: MOVE R1 R38  
     675 [-]: MOVE R0 R4   
     676 [-]: DUPCLOSURE R125 K146 []
     677 [-]: MOVE R0 R13  
     678 [-]: NEWCLOSURE R92 P51
     679 [-]: MOVE R1 R84  
     680 [-]: MOVE R0 R115 
     681 [-]: MOVE R0 R1   
     682 [-]: MOVE R0 R125 
     683 [-]: NEWCLOSURE R126 P52
     684 [-]: MOVE R1 R38  
     685 [-]: MOVE R1 R36  
     686 [-]: MOVE R1 R32  
     687 [-]: MOVE R0 R15  
     688 [-]: MOVE R1 R16  
     689 [-]: MOVE R0 R1   
     690 [-]: MOVE R1 R47  
     691 [-]: MOVE R1 R78  
     692 [-]: MOVE R0 R13  
     693 [-]: MOVE R0 R6   
     694 [-]: MOVE R0 R0   
     695 [-]: MOVE R1 R42  
     696 [-]: MOVE R1 R37  
     697 [-]: NEWCLOSURE R127 P53
     698 [-]: MOVE R1 R38  
     699 [-]: MOVE R0 R4   
     700 [-]: NEWCLOSURE R128 P54
     701 [-]: MOVE R0 R1   
     702 [-]: MOVE R1 R87  
     703 [-]: MOVE R1 R37  
     704 [-]: MOVE R1 R90  
     705 [-]: MOVE R1 R74  
     706 [-]: SETGLOBAL R128 K147 ["OnApplyAbilityOverride"]
     707 [-]: NEWCLOSURE R128 P55
     708 [-]: MOVE R1 R48  
     709 [-]: SETGLOBAL R128 K148 ["OnInfuseConfigsSelected"]
     710 [-]: NEWCLOSURE R128 P56
     711 [-]: MOVE R1 R48  
     712 [-]: NEWCLOSURE R129 P57
     713 [-]: MOVE R1 R46  
     714 [-]: MOVE R1 R44  
     715 [-]: MOVE R1 R75  
     716 [-]: MOVE R1 R37  
     717 [-]: MOVE R0 R128 
     718 [-]: MOVE R0 R1   
     719 [-]: MOVE R1 R48  
     720 [-]: MOVE R0 R7   
     721 [-]: MOVE R0 R6   
     722 [-]: SETGLOBAL R129 K149 ["OnAbilityIndexSelected"]
     723 [-]: NEWCLOSURE R129 P58
     724 [-]: MOVE R0 R1   
     725 [-]: MOVE R1 R37  
     726 [-]: MOVE R1 R49  
     727 [-]: MOVE R0 R114 
     728 [-]: MOVE R1 R74  
     729 [-]: SETGLOBAL R129 K150 ["OnRemoveAbilityOverride"]
     730 [-]: NEWCLOSURE R129 P59
     731 [-]: MOVE R1 R44  
     732 [-]: MOVE R1 R75  
     733 [-]: MOVE R1 R37  
     734 [-]: MOVE R0 R128 
     735 [-]: MOVE R1 R49  
     736 [-]: MOVE R1 R48  
     737 [-]: MOVE R0 R1   
     738 [-]: SETGLOBAL R129 K151 ["OnRemoveAbilityConfirm"]
     739 [-]: NEWCLOSURE R129 P60
     740 [-]: MOVE R0 R25  
     741 [-]: MOVE R1 R75  
     742 [-]: SETGLOBAL R129 K152 ["OnConfirmInvigorate"]
     743 [-]: NEWCLOSURE R129 P61
     744 [-]: MOVE R1 R42  
     745 [-]: MOVE R0 R25  
     746 [-]: MOVE R0 R1   
     747 [-]: MOVE R1 R75  
     748 [-]: MOVE R1 R37  
     749 [-]: MOVE R1 R31  
     750 [-]: MOVE R1 R44  
     751 [-]: MOVE R0 R6   
     752 [-]: SETGLOBAL R129 K153 ["OnAbilityBtnPressed"]
     753 [-]: NEWCLOSURE R129 P62
     754 [-]: MOVE R0 R114 
     755 [-]: MOVE R1 R36  
     756 [-]: NEWCLOSURE R84 P63
     757 [-]: MOVE R1 R36  
     758 [-]: NEWCLOSURE R85 P64
     759 [-]: MOVE R1 R33  
     760 [-]: MOVE R0 R1   
     761 [-]: MOVE R1 R32  
     762 [-]: MOVE R0 R15  
     763 [-]: MOVE R1 R76  
     764 [-]: MOVE R0 R25  
     765 [-]: MOVE R1 R40  
     766 [-]: MOVE R1 R98  
     767 [-]: MOVE R1 R37  
     768 [-]: MOVE R0 R114 
     769 [-]: MOVE R1 R41  
     770 [-]: MOVE R1 R39  
     771 [-]: MOVE R0 R127 
     772 [-]: MOVE R1 R90  
     773 [-]: MOVE R1 R93  
     774 [-]: MOVE R1 R83  
     775 [-]: MOVE R1 R42  
     776 [-]: MOVE R1 R57  
     777 [-]: MOVE R1 R96  
     778 [-]: NEWCLOSURE R130 P65
     779 [-]: MOVE R1 R36  
     780 [-]: MOVE R1 R51  
     781 [-]: MOVE R0 R1   
     782 [-]: MOVE R1 R30  
     783 [-]: MOVE R0 R120 
     784 [-]: MOVE R0 R0   
     785 [-]: MOVE R1 R86  
     786 [-]: MOVE R0 R18  
     787 [-]: MOVE R1 R52  
     788 [-]: NEWCLOSURE R131 P66
     789 [-]: MOVE R1 R36  
     790 [-]: MOVE R0 R18  
     791 [-]: MOVE R1 R53  
     792 [-]: MOVE R1 R52  
     793 [-]: MOVE R1 R51  
     794 [-]: MOVE R0 R130 
     795 [-]: NEWCLOSURE R132 P67
     796 [-]: MOVE R0 R24  
     797 [-]: MOVE R0 R120 
     798 [-]: MOVE R0 R1   
     799 [-]: MOVE R0 R6   
     800 [-]: MOVE R0 R18  
     801 [-]: MOVE R1 R36  
     802 [-]: SETGLOBAL R132 K154 ["PlayRankUpAnim"]
     803 [-]: NEWCLOSURE R132 P68
     804 [-]: MOVE R1 R44  
     805 [-]: NEWCLOSURE R133 P69
     806 [-]: MOVE R0 R25  
     807 [-]: MOVE R0 R114 
     808 [-]: MOVE R1 R40  
     809 [-]: MOVE R1 R38  
     810 [-]: MOVE R1 R28  
     811 [-]: MOVE R1 R98  
     812 [-]: NEWCLOSURE R134 P70
     813 [-]: MOVE R1 R42  
     814 [-]: MOVE R0 R133 
     815 [-]: SETGLOBAL R134 K155 ["OnOverrideBtnPressed"]
     816 [-]: NEWCLOSURE R134 P71
     817 [-]: MOVE R1 R44  
     818 [-]: MOVE R0 R6   
     819 [-]: MOVE R1 R17  
     820 [-]: MOVE R0 R25  
     821 [-]: MOVE R1 R57  
     822 [-]: MOVE R1 R28  
     823 [-]: MOVE R1 R43  
     824 [-]: MOVE R0 R4   
     825 [-]: MOVE R0 R1   
     826 [-]: MOVE R0 R132 
     827 [-]: NEWCLOSURE R135 P72
     828 [-]: MOVE R0 R25  
     829 [-]: MOVE R1 R36  
     830 [-]: MOVE R1 R17  
     831 [-]: MOVE R1 R28  
     832 [-]: MOVE R1 R42  
     833 [-]: MOVE R0 R134 
     834 [-]: DUPCLOSURE R95 K156 []
     835 [-]: MOVE R0 R27  
     836 [-]: MOVE R0 R1   
     837 [-]: NEWCLOSURE R136 P74
     838 [-]: MOVE R1 R95  
     839 [-]: SETGLOBAL R136 K157 ["ToggleStatsPanel"]
     840 [-]: NEWCLOSURE R136 P75
     841 [-]: MOVE R0 R27  
     842 [-]: MOVE R1 R36  
     843 [-]: MOVE R0 R0   
     844 [-]: MOVE R1 R26  
     845 [-]: MOVE R1 R44  
     846 [-]: MOVE R1 R75  
     847 [-]: MOVE R0 R7   
     848 [-]: MOVE R1 R74  
     849 [-]: NEWCLOSURE R93 P76
     850 [-]: MOVE R1 R32  
     851 [-]: MOVE R0 R15  
     852 [-]: MOVE R0 R7   
     853 [-]: MOVE R1 R26  
     854 [-]: MOVE R0 R27  
     855 [-]: MOVE R0 R5   
     856 [-]: MOVE R1 R75  
     857 [-]: MOVE R1 R36  
     858 [-]: MOVE R1 R49  
     859 [-]: NEWCLOSURE R137 P77
     860 [-]: MOVE R1 R62  
     861 [-]: MOVE R1 R36  
     862 [-]: MOVE R1 R33  
     863 [-]: MOVE R0 R1   
     864 [-]: MOVE R1 R96  
     865 [-]: DUPCLOSURE R97 K158 []
     866 [-]: MOVE R0 R1   
     867 [-]: MOVE R0 R65  
     868 [-]: NEWCLOSURE R138 P79
     869 [-]: MOVE R1 R64  
     870 [-]: MOVE R1 R75  
     871 [-]: SETGLOBAL R138 K159 ["OnConfirmUnsocketShard"]
     872 [-]: NEWCLOSURE R138 P80
     873 [-]: MOVE R1 R64  
     874 [-]: MOVE R0 R65  
     875 [-]: MOVE R1 R75  
     876 [-]: SETGLOBAL R138 K160 ["OnConfirmSocketShard"]
     877 [-]: NEWCLOSURE R138 P81
     878 [-]: MOVE R0 R65  
     879 [-]: MOVE R0 R7   
     880 [-]: MOVE R1 R36  
     881 [-]: MOVE R0 R1   
     882 [-]: SETGLOBAL R138 K161 ["OnSocketPressed"]
     883 [-]: NEWCLOSURE R138 P82
     884 [-]: MOVE R1 R74  
     885 [-]: NEWCLOSURE R139 P83
     886 [-]: MOVE R0 R65  
     887 [-]: MOVE R1 R36  
     888 [-]: MOVE R0 R0   
     889 [-]: MOVE R1 R64  
     890 [-]: MOVE R1 R75  
     891 [-]: MOVE R1 R44  
     892 [-]: MOVE R0 R1   
     893 [-]: MOVE R1 R57  
     894 [-]: MOVE R0 R138 
     895 [-]: MOVE R0 R7   
     896 [-]: MOVE R0 R10  
     897 [-]: NEWCLOSURE R140 P84
     898 [-]: MOVE R1 R36  
     899 [-]: MOVE R1 R63  
     900 [-]: MOVE R0 R1   
     901 [-]: MOVE R0 R0   
     902 [-]: MOVE R0 R7   
     903 [-]: MOVE R1 R64  
     904 [-]: MOVE R1 R16  
     905 [-]: MOVE R1 R66  
     906 [-]: MOVE R1 R57  
     907 [-]: MOVE R0 R65  
     908 [-]: MOVE R0 R21  
     909 [-]: MOVE R1 R44  
     910 [-]: MOVE R1 R75  
     911 [-]: MOVE R1 R43  
     912 [-]: MOVE R0 R139 
     913 [-]: MOVE R0 R23  
     914 [-]: MOVE R0 R111 
     915 [-]: MOVE R1 R97  
     916 [-]: MOVE R0 R4   
     917 [-]: MOVE R1 R74  
     918 [-]: NEWCLOSURE R141 P85
     919 [-]: MOVE R1 R67  
     920 [-]: MOVE R1 R75  
     921 [-]: NEWCLOSURE R142 P86
     922 [-]: MOVE R1 R32  
     923 [-]: MOVE R0 R15  
     924 [-]: MOVE R0 R14  
     925 [-]: MOVE R1 R61  
     926 [-]: MOVE R1 R57  
     927 [-]: MOVE R1 R43  
     928 [-]: MOVE R1 R44  
     929 [-]: MOVE R1 R76  
     930 [-]: MOVE R1 R16  
     931 [-]: MOVE R1 R17  
     932 [-]: MOVE R1 R74  
     933 [-]: MOVE R1 R75  
     934 [-]: MOVE R1 R36  
     935 [-]: MOVE R0 R3   
     936 [-]: MOVE R0 R1   
     937 [-]: MOVE R1 R87  
     938 [-]: MOVE R1 R56  
     939 [-]: MOVE R1 R41  
     940 [-]: MOVE R0 R2   
     941 [-]: MOVE R1 R40  
     942 [-]: MOVE R0 R137 
     943 [-]: MOVE R0 R140 
     944 [-]: MOVE R0 R131 
     945 [-]: MOVE R1 R84  
     946 [-]: MOVE R0 R129 
     947 [-]: MOVE R0 R136 
     948 [-]: MOVE R0 R126 
     949 [-]: MOVE R0 R117 
     950 [-]: MOVE R0 R135 
     951 [-]: MOVE R0 R141 
     952 [-]: MOVE R1 R85  
     953 [-]: MOVE R1 R42  
     954 [-]: MOVE R1 R78  
     955 [-]: MOVE R1 R79  
     956 [-]: SETGLOBAL R142 K162 ["Initialize"]
     957 [-]: NEWCLOSURE R142 P87
     958 [-]: MOVE R1 R56  
     959 [-]: MOVE R1 R67  
     960 [-]: MOVE R1 R57  
     961 [-]: MOVE R1 R75  
     962 [-]: MOVE R1 R74  
     963 [-]: MOVE R1 R64  
     964 [-]: MOVE R1 R32  
     965 [-]: MOVE R0 R15  
     966 [-]: MOVE R1 R93  
     967 [-]: MOVE R0 R27  
     968 [-]: MOVE R0 R25  
     969 [-]: MOVE R0 R134 
     970 [-]: MOVE R0 R6   
     971 [-]: MOVE R1 R37  
     972 [-]: MOVE R1 R55  
     973 [-]: MOVE R0 R122 
     974 [-]: MOVE R1 R90  
     975 [-]: MOVE R1 R54  
     976 [-]: MOVE R0 R124 
     977 [-]: MOVE R0 R24  
     978 [-]: MOVE R0 R1   
     979 [-]: MOVE R1 R29  
     980 [-]: MOVE R1 R88  
     981 [-]: MOVE R0 R119 
     982 [-]: MOVE R0 R18  
     983 [-]: MOVE R1 R89  
     984 [-]: MOVE R1 R60  
     985 [-]: MOVE R0 R11  
     986 [-]: MOVE R0 R12  
     987 [-]: MOVE R1 R36  
     988 [-]: MOVE R0 R105 
     989 [-]: MOVE R0 R102 
     990 [-]: SETGLOBAL R142 K163 ["Update"]
     991 [-]: NEWCLOSURE R142 P88
     992 [-]: MOVE R1 R61  
     993 [-]: MOVE R1 R47  
     994 [-]: MOVE R0 R24  
     995 [-]: MOVE R1 R37  
     996 [-]: MOVE R0 R109 
     997 [-]: MOVE R0 R107 
     998 [-]: MOVE R1 R71  
     999 [-]: MOVE R0 R99  
     1000 [-]: SETGLOBAL R142 K164 ["Shutdown"]
     1001 [-]: NEWCLOSURE R142 P89
     1002 [-]: MOVE R1 R37  
     1003 [-]: MOVE R1 R42  
     1004 [-]: SETGLOBAL R142 K165 ["CategoryFocused"]
     1005 [-]: NEWCLOSURE R142 P90
     1006 [-]: MOVE R1 R37  
     1007 [-]: SETGLOBAL R142 K166 ["CategoryUnfocused"]
     1008 [-]: NEWCLOSURE R142 P91
     1009 [-]: MOVE R1 R42  
     1010 [-]: MOVE R1 R37  
     1011 [-]: SETGLOBAL R142 K167 ["CategoryPressed"]
     1012 [-]: NEWCLOSURE R142 P92
     1013 [-]: MOVE R1 R37  
     1014 [-]: MOVE R1 R42  
     1015 [-]: SETGLOBAL R142 K168 ["ResourceItemFocused"]
     1016 [-]: NEWCLOSURE R142 P93
     1017 [-]: MOVE R1 R37  
     1018 [-]: SETGLOBAL R142 K169 ["ResourceItemUnfocused"]
     1019 [-]: NEWCLOSURE R142 P94
     1020 [-]: MOVE R1 R37  
     1021 [-]: MOVE R1 R42  
     1022 [-]: SETGLOBAL R142 K170 ["ResourceItemSelected"]
     1023 [-]: NEWCLOSURE R142 P95
     1024 [-]: MOVE R1 R62  
     1025 [-]: MOVE R1 R42  
     1026 [-]: SETGLOBAL R142 K171 ["ModeButtonFocused"]
     1027 [-]: NEWCLOSURE R142 P96
     1028 [-]: MOVE R1 R62  
     1029 [-]: SETGLOBAL R142 K172 ["ModeButtonUnfocused"]
     1030 [-]: NEWCLOSURE R142 P97
     1031 [-]: MOVE R0 R1   
     1032 [-]: MOVE R1 R62  
     1033 [-]: MOVE R1 R42  
     1034 [-]: SETGLOBAL R142 K173 ["ModeButtonSelected"]
     1035 [-]: NEWCLOSURE R142 P98
     1036 [-]: MOVE R1 R33  
     1037 [-]: MOVE R0 R65  
     1038 [-]: MOVE R0 R1   
     1039 [-]: MOVE R0 R110 
     1040 [-]: SETGLOBAL R142 K174 ["ShardMouseCatcherPressed"]
     1041 [-]: NEWCLOSURE R142 P99
     1042 [-]: MOVE R0 R1   
     1043 [-]: MOVE R1 R64  
     1044 [-]: MOVE R1 R42  
     1045 [-]: MOVE R1 R57  
     1046 [-]: SETGLOBAL R142 K175 ["ShardSlotFocused"]
     1047 [-]: NEWCLOSURE R142 P100
     1048 [-]: MOVE R1 R64  
     1049 [-]: SETGLOBAL R142 K176 ["ShardSlotUnfocused"]
     1050 [-]: NEWCLOSURE R142 P101
     1051 [-]: MOVE R1 R64  
     1052 [-]: MOVE R1 R42  
     1053 [-]: SETGLOBAL R142 K177 ["ShardSlotSelected"]
     1054 [-]: NEWCLOSURE R142 P102
     1055 [-]: MOVE R1 R42  
     1056 [-]: MOVE R0 R65  
     1057 [-]: MOVE R0 R1   
     1058 [-]: SETGLOBAL R142 K178 ["ShardUpgradePressed"]
     1059 [-]: NEWCLOSURE R142 P103
     1060 [-]: MOVE R1 R42  
     1061 [-]: MOVE R0 R65  
     1062 [-]: SETGLOBAL R142 K179 ["ShardUpgradeFocused"]
     1063 [-]: NEWCLOSURE R142 P104
     1064 [-]: MOVE R1 R42  
     1065 [-]: MOVE R0 R65  
     1066 [-]: SETGLOBAL R142 K180 ["ShardUpgradeUnfocused"]
     1067 [-]: NEWCLOSURE R142 P105
     1068 [-]: MOVE R1 R63  
     1069 [-]: MOVE R1 R42  
     1070 [-]: SETGLOBAL R142 K181 ["WalletEntryFocused"]
     1071 [-]: NEWCLOSURE R142 P106
     1072 [-]: MOVE R1 R63  
     1073 [-]: SETGLOBAL R142 K182 ["WalletEntryUnfocused"]
     1074 [-]: NEWCLOSURE R142 P107
     1075 [-]: MOVE R1 R63  
     1076 [-]: MOVE R1 R42  
     1077 [-]: SETGLOBAL R142 K183 ["MythicWalletEntryFocused"]
     1078 [-]: NEWCLOSURE R142 P108
     1079 [-]: MOVE R1 R63  
     1080 [-]: SETGLOBAL R142 K184 ["MythicWalletEntryUnfocused"]
     1081 [-]: NEWCLOSURE R142 P109
     1082 [-]: MOVE R1 R64  
     1083 [-]: MOVE R1 R57  
     1084 [-]: SETGLOBAL R142 K185 ["ShardRadialMouseCatcherFocused"]
     1085 [-]: NEWCLOSURE R142 P110
     1086 [-]: MOVE R1 R64  
     1087 [-]: SETGLOBAL R142 K186 ["ShardRadialMouseCatcherUnfocused"]
     1088 [-]: NEWCLOSURE R142 P111
     1089 [-]: MOVE R0 R1   
     1090 [-]: MOVE R1 R66  
     1091 [-]: MOVE R1 R42  
     1092 [-]: SETGLOBAL R142 K187 ["RadialShardSelected"]
     1093 [-]: NEWCLOSURE R142 P112
     1094 [-]: MOVE R0 R1   
     1095 [-]: MOVE R1 R66  
     1096 [-]: MOVE R1 R42  
     1097 [-]: SETGLOBAL R142 K188 ["RadialShardFocused"]
     1098 [-]: NEWCLOSURE R142 P113
     1099 [-]: MOVE R1 R66  
     1100 [-]: SETGLOBAL R142 K189 ["RadialShardUnfocused"]
     1101 [-]: NEWCLOSURE R142 P114
     1102 [-]: MOVE R0 R1   
     1103 [-]: MOVE R1 R66  
     1104 [-]: MOVE R1 R42  
     1105 [-]: SETGLOBAL R142 K190 ["MythicRadialShardFocused"]
     1106 [-]: NEWCLOSURE R142 P115
     1107 [-]: MOVE R1 R66  
     1108 [-]: SETGLOBAL R142 K191 ["MythicRadialShardUnfocused"]
     1109 [-]: NEWCLOSURE R142 P116
     1110 [-]: MOVE R0 R1   
     1111 [-]: MOVE R1 R66  
     1112 [-]: MOVE R1 R42  
     1113 [-]: SETGLOBAL R142 K192 ["MythicRadialShardPressed"]
     1114 [-]: NEWCLOSURE R142 P117
     1115 [-]: MOVE R0 R27  
     1116 [-]: MOVE R1 R42  
     1117 [-]: SETGLOBAL R142 K193 ["StatAbilityFocused"]
     1118 [-]: DUPCLOSURE R142 K194 []
     1119 [-]: MOVE R0 R27  
     1120 [-]: SETGLOBAL R142 K195 ["StatAbilityUnfocused"]
     1121 [-]: NEWCLOSURE R142 P119
     1122 [-]: MOVE R1 R38  
     1123 [-]: MOVE R1 R42  
     1124 [-]: SETGLOBAL R142 K196 ["SecretionFocused"]
     1125 [-]: NEWCLOSURE R142 P120
     1126 [-]: MOVE R1 R38  
     1127 [-]: SETGLOBAL R142 K197 ["SecretionUnfocused"]
     1128 [-]: NEWCLOSURE R142 P121
     1129 [-]: MOVE R1 R38  
     1130 [-]: MOVE R1 R42  
     1131 [-]: SETGLOBAL R142 K198 ["SecretionPressed"]
     1132 [-]: NEWCLOSURE R86 P122
     1133 [-]: MOVE R0 R20  
     1134 [-]: MOVE R0 R19  
     1135 [-]: MOVE R0 R1   
     1136 [-]: MOVE R0 R5   
     1137 [-]: MOVE R1 R75  
     1138 [-]: NEWCLOSURE R142 P123
     1139 [-]: MOVE R1 R42  
     1140 [-]: MOVE R1 R59  
     1141 [-]: MOVE R1 R57  
     1142 [-]: MOVE R1 R36  
     1143 [-]: MOVE R1 R86  
     1144 [-]: MOVE R1 R30  
     1145 [-]: MOVE R0 R20  
     1146 [-]: MOVE R0 R1   
     1147 [-]: MOVE R0 R0   
     1148 [-]: SETGLOBAL R142 K199 ["RankInfoFocused"]
     1149 [-]: NEWCLOSURE R142 P124
     1150 [-]: MOVE R1 R59  
     1151 [-]: MOVE R1 R57  
     1152 [-]: MOVE R1 R36  
     1153 [-]: SETGLOBAL R142 K200 ["RankInfoUnfocused"]
     1154 [-]: NEWCLOSURE R142 P125
     1155 [-]: MOVE R1 R42  
     1156 [-]: MOVE R0 R108 
     1157 [-]: SETGLOBAL R142 K201 ["RankInfoPressed"]
     1158 [-]: DUPCLOSURE R142 K202 []
     1159 [-]: SETGLOBAL R142 K203 ["InvigCatcherRollOver"]
     1160 [-]: NEWCLOSURE R142 P127
     1161 [-]: MOVE R1 R42  
     1162 [-]: MOVE R0 R0   
     1163 [-]: SETGLOBAL R142 K204 ["InvigorationTallyRollOver"]
     1164 [-]: DUPCLOSURE R142 K205 []
     1165 [-]: SETGLOBAL R142 K206 ["InvigorationTallyRollOut"]
     1166 [-]: NEWCLOSURE R142 P129
     1167 [-]: MOVE R1 R42  
     1168 [-]: MOVE R0 R25  
     1169 [-]: MOVE R1 R36  
     1170 [-]: MOVE R0 R1   
     1171 [-]: MOVE R0 R0   
     1172 [-]: SETGLOBAL R142 K207 ["InvigorationChoiceRollOver"]
     1173 [-]: NEWCLOSURE R142 P130
     1174 [-]: MOVE R1 R36  
     1175 [-]: MOVE R0 R25  
     1176 [-]: SETGLOBAL R142 K208 ["InvigorationChoiceRollOut"]
     1177 [-]: NEWCLOSURE R142 P131
     1178 [-]: MOVE R1 R91  
     1179 [-]: MOVE R0 R25  
     1180 [-]: SETGLOBAL R142 K209 ["OnConfirmOverride"]
     1181 [-]: NEWCLOSURE R142 P132
     1182 [-]: MOVE R0 R25  
     1183 [-]: MOVE R1 R75  
     1184 [-]: MOVE R0 R1   
     1185 [-]: NEWCLOSURE R143 P133
     1186 [-]: MOVE R1 R42  
     1187 [-]: MOVE R0 R1   
     1188 [-]: MOVE R0 R25  
     1189 [-]: MOVE R0 R142 
     1190 [-]: MOVE R1 R37  
     1191 [-]: MOVE R0 R116 
     1192 [-]: MOVE R0 R114 
     1193 [-]: SETGLOBAL R143 K210 ["InvigorationChoicePressed"]
     1194 [-]: NEWCLOSURE R143 P134
     1195 [-]: MOVE R0 R27  
     1196 [-]: MOVE R1 R95  
     1197 [-]: SETGLOBAL R143 K211 ["StatsPanelPressed"]
     1198 [-]: NEWCLOSURE R143 P135
     1199 [-]: MOVE R1 R42  
     1200 [-]: MOVE R1 R67  
     1201 [-]: SETGLOBAL R143 K212 ["AbilityPressed"]
     1202 [-]: NEWCLOSURE R143 P136
     1203 [-]: MOVE R1 R67  
     1204 [-]: SETGLOBAL R143 K213 ["AbilityFocused"]
     1205 [-]: NEWCLOSURE R143 P137
     1206 [-]: MOVE R1 R67  
     1207 [-]: SETGLOBAL R143 K214 ["AbilityUnfocused"]
     1208 [-]: NEWCLOSURE R143 P138
     1209 [-]: MOVE R0 R27  
     1210 [-]: MOVE R0 R1   
     1211 [-]: MOVE R1 R36  
     1212 [-]: SETGLOBAL R143 K215 ["ArrowFocused"]
     1213 [-]: NEWCLOSURE R143 P139
     1214 [-]: MOVE R0 R27  
     1215 [-]: MOVE R0 R1   
     1216 [-]: MOVE R1 R36  
     1217 [-]: SETGLOBAL R143 K216 ["ArrowUnfocused"]
     1218 [-]: NEWCLOSURE R94 P140
     1219 [-]: MOVE R1 R44  
     1220 [-]: MOVE R1 R26  
     1221 [-]: MOVE R1 R74  
     1222 [-]: MOVE R0 R27  
     1223 [-]: NEWCLOSURE R143 P141
     1224 [-]: MOVE R1 R42  
     1225 [-]: MOVE R0 R27  
     1226 [-]: MOVE R0 R1   
     1227 [-]: MOVE R1 R26  
     1228 [-]: MOVE R1 R94  
     1229 [-]: SETGLOBAL R143 K217 ["ArrowPressed"]
     1230 [-]: DUPCLOSURE R143 K218 []
     1231 [-]: SETGLOBAL R143 K219 ["OnMouseCatcherFocused"]
     1232 [-]: NEWCLOSURE R143 P143
     1233 [-]: MOVE R1 R42  
     1234 [-]: MOVE R1 R37  
     1235 [-]: MOVE R1 R55  
     1236 [-]: SETGLOBAL R143 K220 ["onKeyDown_MENU_LTRIGGER2"]
     1237 [-]: NEWCLOSURE R143 P144
     1238 [-]: MOVE R1 R42  
     1239 [-]: MOVE R1 R37  
     1240 [-]: MOVE R1 R55  
     1241 [-]: SETGLOBAL R143 K221 ["onKeyDown_MENU_RTRIGGER2"]
     1242 [-]: NEWCLOSURE R143 P145
     1243 [-]: MOVE R1 R42  
     1244 [-]: MOVE R1 R50  
     1245 [-]: MOVE R1 R52  
     1246 [-]: MOVE R1 R37  
     1247 [-]: SETGLOBAL R143 K222 ["onKeyDown_MENU_MOUSE_Z"]
     1248 [-]: DUPCLOSURE R143 K223 []
     1249 [-]: SETGLOBAL R143 K224 ["SupportsThemes"]
     1250 [-]: NEWCLOSURE R143 P147
     1251 [-]: MOVE R1 R71  
     1252 [-]: SETGLOBAL R143 K225 ["SetCallBack"]
     1253 [-]: NEWCLOSURE R143 P148
     1254 [-]: MOVE R1 R68  
     1255 [-]: SETGLOBAL R143 K226 ["SetHelmithFeedingTransition"]
     1256 [-]: NEWCLOSURE R143 P149
     1257 [-]: MOVE R1 R69  
     1258 [-]: SETGLOBAL R143 K227 ["SetInfusionTransition"]
     1259 [-]: NEWCLOSURE R143 P150
     1260 [-]: MOVE R1 R70  
     1261 [-]: SETGLOBAL R143 K228 ["SetArchonTransition"]
     1262 [-]: NEWCLOSURE R143 P151
     1263 [-]: MOVE R1 R72  
     1264 [-]: SETGLOBAL R143 K229 ["SetExtractionAnimation"]
     1265 [-]: NEWCLOSURE R143 P152
     1266 [-]: MOVE R1 R73  
     1267 [-]: SETGLOBAL R143 K230 ["SetInfusionAnimation"]
     1268 [-]: NEWCLOSURE R143 P153
     1269 [-]: MOVE R1 R87  
     1270 [-]: SETGLOBAL R143 K231 ["TestRankIncrease"]
     1271 [-]: DUPCLOSURE R143 K232 []
     1272 [-]: MOVE R0 R134 
     1273 [-]: DUPCLOSURE R144 K233 []
     1274 [-]: MOVE R0 R143 
     1275 [-]: SETGLOBAL R144 K234 ["OnHelminthOfferingsUploaded"]
     1276 [-]: DUPCLOSURE R144 K235 []
     1277 [-]: MOVE R0 R25  
     1278 [-]: MOVE R0 R1   
     1279 [-]: DUPCLOSURE R145 K236 []
     1280 [-]: MOVE R0 R143 
     1281 [-]: MOVE R0 R1   
     1282 [-]: MOVE R0 R25  
     1283 [-]: MOVE R0 R144 
     1284 [-]: MOVE R0 R133 
     1285 [-]: SETGLOBAL R145 K237 ["OnHelminthInvigChangeUploaded"]
     1286 [-]: DUPCLOSURE R91 K238 []
     1287 [-]: NEWCLOSURE R145 P159
     1288 [-]: MOVE R1 R91  
     1289 [-]: SETGLOBAL R145 K239 ["TestWarframeUpload"]
     1290 [-]: DUPCLOSURE R145 K240 []
     1291 [-]: SETGLOBAL R145 K241 ["TestArchonUpgradeAdd"]
     1292 [-]: NEWCLOSURE R145 P161
     1293 [-]: MOVE R1 R64  
     1294 [-]: MOVE R0 R65  
     1295 [-]: MOVE R1 R44  
     1296 [-]: MOVE R1 R63  
     1297 [-]: MOVE R0 R1   
     1298 [-]: MOVE R1 R66  
     1299 [-]: MOVE R1 R75  
     1300 [-]: MOVE R1 R43  
     1301 [-]: MOVE R0 R4   
     1302 [-]: MOVE R0 R10  
     1303 [-]: MOVE R0 R6   
     1304 [-]: MOVE R1 R57  
     1305 [-]: MOVE R0 R110 
     1306 [-]: MOVE R0 R138 
     1307 [-]: SETGLOBAL R145 K242 ["OnArchonUpgradeAdded"]
     1308 [-]: DUPCLOSURE R145 K243 []
     1309 [-]: SETGLOBAL R145 K244 ["TestArchonUpgradeRemove"]
     1310 [-]: NEWCLOSURE R145 P163
     1311 [-]: MOVE R1 R64  
     1312 [-]: MOVE R0 R1   
     1313 [-]: MOVE R1 R44  
     1314 [-]: MOVE R1 R63  
     1315 [-]: MOVE R0 R6   
     1316 [-]: MOVE R1 R66  
     1317 [-]: MOVE R1 R75  
     1318 [-]: MOVE R0 R138 
     1319 [-]: SETGLOBAL R145 K245 ["OnArchonUpgradeRemoved"]
     1320 [-]: NEWCLOSURE R145 P164
     1321 [-]: MOVE R0 R99  
     1322 [-]: MOVE R0 R25  
     1323 [-]: MOVE R1 R87  
     1324 [-]: MOVE R0 R114 
     1325 [-]: MOVE R0 R134 
     1326 [-]: MOVE R1 R74  
     1327 [-]: MOVE R0 R1   
     1328 [-]: SETGLOBAL R145 K246 ["OnHelminthUpgradeApplied"]
     1329 [-]: DUPCLOSURE R145 K247 []
     1330 [-]: MOVE R0 R134 
     1331 [-]: SETGLOBAL R145 K248 ["GenerateNewInvigorations"]
     1332 [-]: DUPCLOSURE R145 K249 []
     1333 [-]: MOVE R0 R24  
     1334 [-]: MOVE R0 R18  
     1335 [-]: SETGLOBAL R145 K250 ["OnFrameEnter"]
     1336 [-]: NEWCLOSURE R145 P167
     1337 [-]: MOVE R0 R6   
     1338 [-]: MOVE R1 R44  
     1339 [-]: MOVE R1 R75  
     1340 [-]: SETGLOBAL R145 K251 ["TestInvigoration"]
     1341 [-]: DUPCLOSURE R145 K252 []
     1342 [-]: MOVE R0 R134 
     1343 [-]: DUPCLOSURE R146 K253 []
     1344 [-]: MOVE R0 R145 
     1345 [-]: SETGLOBAL R146 K254 ["TestInfusionAnimation"]
     1346 [-]: DUPCLOSURE R146 K255 []
     1347 [-]: MOVE R0 R25  
     1348 [-]: MOVE R0 R145 
     1349 [-]: SETGLOBAL R146 K256 ["TestInvigorationAnimation"]
     1350 [-]: DUPCLOSURE R146 K257 []
     1351 [-]: MOVE R0 R25  
     1352 [-]: MOVE R0 R144 
     1353 [-]: SETGLOBAL R146 K258 ["TestInvigorationOverrideFx"]
     1354 [-]: DUPCLOSURE R146 K259 []
     1355 [-]: SETGLOBAL R146 K260 ["TestLoadIntoArsenal"]
     1356 [-]: NEWCLOSURE R146 P173
     1357 [-]: MOVE R1 R83  
     1358 [-]: SETGLOBAL R146 K261 ["HideScreenForPlatPurchase"]
     1359 [-]: CLOSEUPVALS R16
     1360 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x1F60D532]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R1 K0 [0.5]
       1 [-]: JUMPIFNOTLT R1 R0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: GETIMPORT R2 2 [0x93CB03D3]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADK R1 K0 [0.5]
       7 [-]: JUMPIFNOTLT R0 R1 L1
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R2 4 [0x82CDCF3D]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R1 0
      13 [-]: GETIMPORT R2 6 [0x4EC9F3AE]
      14 [-]: CALL R1 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x8ADD49C4]
       1 [-]: GETIMPORT R3 3 [0x55730E1A]
       2 [-]: LOADN R4 1   
       3 [-]: GETIMPORT R6 1 [0x8ADD49C4]
       4 [-]: LENGTH R5 R6 
       5 [-]: CALL R3 2 1  
       6 [-]: GETTABLE R1 R2 R3
       7 [-]: GETIMPORT R3 5 [0x55156FF7]
       8 [-]: CALL R3 0 1  
       9 [-]: GETUPVAL R4 1
      10 [-]: MOVE R6 R1   
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R4 R4 K6 [0x5D985C7E]
      13 [-]: CALL R4 3 1  
      14 [-]: ADD R2 R3 R4 
      15 [-]: SETUPVAL R2 0
      16 [-]: LOADK R2 K7 [0.5]
      17 [-]: JUMPIFNOTLT R0 R2 L0
      18 [-]: LOADN R2 3   
      19 [-]: SETUPVAL R2 2
      20 [-]: RETURN R0 0  
L 0:  21 [-]: JUMPXEQKN R0 K7 L1 NOT [0.5]
      22 [-]: LOADN R2 2   
      23 [-]: SETUPVAL R2 2
      24 [-]: RETURN R0 0  
L 1:  25 [-]: LOADN R2 1   
      26 [-]: SETUPVAL R2 2
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L3
       3 [-]: GETIMPORT R0 1 [0x55156FF7]
       4 [-]: CALL R0 0 1  
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPIFNOTLT R1 R0 L3
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R4 4 [0xC2D51E37]
       9 [-]: GETUPVAL R5 2
      10 [-]: GETTABLE R3 R4 R5
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K5 [0x5D985C7E]
      13 [-]: CALL R1 3 1  
      14 [-]: SUBK R0 R1 K2 [3]
      15 [-]: LOADNIL R1   
      16 [-]: GETUPVAL R2 2
      17 [-]: JUMPXEQKN R2 K2 L0 NOT [3]
      18 [-]: LOADN R1 0   
      19 [-]: JUMP L2
     
L 0:  20 [-]: GETUPVAL R2 2
      21 [-]: JUMPXEQKN R2 K6 L1 NOT [2]
      22 [-]: LOADK R1 K7 [0.5]
      23 [-]: JUMP L2
     
L 1:  24 [-]: LOADN R1 1   
L 2:  25 [-]: GETUPVAL R2 3
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 0  
      28 [-]: LOADN R2 -1  
      29 [-]: SETUPVAL R2 0
      30 [-]: LOADN R2 0   
      31 [-]: SETUPVAL R2 2
      32 [-]: GETUPVAL R2 5
      33 [-]: MOVE R4 R0   
      34 [-]: NEWCLOSURE R5 P0
      35 [-]: MOVE R2 R6   
      36 [-]: NAMECALL R2 R2 K8 [0xBD2E96EA]
      37 [-]: CALL R2 3 1  
      38 [-]: SETUPVAL R2 4
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R0 K0 ["Deco"]
       1 [-]: GETIMPORT R3 2 [0xA421AF95]
       2 [-]: GETUPVAL R6 0
       3 [-]: GETTABLEKS R5 R6 K4 ["x"]
       4 [-]: ADDK R4 R5 K3 [1.3500000000000001]
       5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLEKS R6 R7 K6 ["y"]
       7 [-]: ADDK R5 R6 K5 [1.8]
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K8 ["z"]
      10 [-]: SUBK R6 R7 K7 [1]
      11 [-]: CALL R3 3 1  
      12 [-]: GETIMPORT R4 10 [0x5DB3CE80]
      13 [-]: GETTABLEKS R5 R0 K11 ["StartPos"]
      14 [-]: MOVE R6 R3   
      15 [-]: SUBK R7 R1 K12 [0.40000000000000002]
      16 [-]: CALL R4 3 1  
      17 [-]: GETTABLEKS R7 R0 K11 ["StartPos"]
      18 [-]: GETTABLEKS R6 R7 K6 ["y"]
      19 [-]: SUBK R11 R1 K12 [0.40000000000000002]
      20 [-]: MULK R10 R11 K14 [14.5]
      21 [-]: LOADK R11 K15 [3.1415927410125732]
      22 [-]: DIV R9 R10 R11
      23 [-]: FASTCALL1 24 R9 L0
      24 [-]: GETIMPORT R8 18 [0x3EDA26FC]
      25 [-]: CALL R8 1 1  
L 0:  26 [-]: MULK R7 R8 K13 [1.125]
      27 [-]: ADD R5 R6 R7 
      28 [-]: SETTABLEKS R5 R4 K6 ["y"]
      29 [-]: MOVE R7 R4   
      30 [-]: NAMECALL R5 R2 K19 [0x9307AA51]
      31 [-]: CALL R5 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R2 R0 K0 ["Deco"]
       1 [-]: GETTABLEKS R3 R0 K1 ["AnimTime"]
       2 [-]: MULK R6 R3 K3 [5]
       3 [-]: FASTCALL1 24 R6 L0
       4 [-]: GETIMPORT R5 6 [0x3EDA26FC]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: DIVK R4 R5 K2 [4]
       7 [-]: MULK R7 R1 K3 [5]
       8 [-]: FASTCALL1 24 R7 L1
       9 [-]: GETIMPORT R6 6 [0x3EDA26FC]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: DIVK R5 R6 K2 [4]
      12 [-]: MULK R8 R3 K8 [10]
      13 [-]: FASTCALL1 24 R8 L2
      14 [-]: GETIMPORT R7 6 [0x3EDA26FC]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: DIVK R6 R7 K7 [3]
      17 [-]: MULK R9 R1 K8 [10]
      18 [-]: FASTCALL1 24 R9 L3
      19 [-]: GETIMPORT R8 6 [0x3EDA26FC]
      20 [-]: CALL R8 1 1  
L 3:  21 [-]: DIVK R7 R8 K7 [3]
      22 [-]: NAMECALL R8 R2 K9 [0xD1586535]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R11 11 [0xA421AF95]
      25 [-]: GETTABLEKS R12 R8 K12 ["x"]
      26 [-]: GETTABLEKS R15 R8 K13 ["y"]
      27 [-]: SUB R14 R15 R4
      28 [-]: ADD R13 R14 R5
      29 [-]: GETTABLEKS R16 R8 K14 ["z"]
      30 [-]: SUB R15 R16 R6
      31 [-]: ADD R14 R15 R7
      32 [-]: CALL R11 3 -1
      33 [-]: NAMECALL R9 R2 K15 [0x9307AA51]
      34 [-]: CALL R9 -1 0 
      35 [-]: NAMECALL R9 R2 K16 [0xCB3851B8]
      36 [-]: CALL R9 1 1  
      37 [-]: GETTABLEKS R11 R9 K17 ["heading"]
      38 [-]: GETTABLEKS R12 R0 K18 ["SpinSpeed"]
      39 [-]: ADD R10 R11 R12
      40 [-]: SETTABLEKS R10 R9 K17 ["heading"]
      41 [-]: MOVE R12 R9  
      42 [-]: NAMECALL R10 R2 K19 [0x70B8836C]
      43 [-]: CALL R10 2 0 
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: GETIMPORT R1 1 [0x67652851]
       3 [-]: CALL R1 0 1  
       4 [-]: LOADN R4 1   
       5 [-]: MOVE R2 R0   
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L9
L 0:   8 [-]: GETUPVAL R7 0
       9 [-]: GETTABLE R6 R7 R4
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: GETIMPORT R5 3 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L8 
      14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLE R6 R7 R4
      16 [-]: GETTABLEKS R5 R6 K4 ["Garbage"]
      17 [-]: JUMPIF R5 L8 
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLE R5 R6 R4
      20 [-]: GETTABLEKS R6 R5 K5 ["Deco"]
      21 [-]: GETTABLEKS R7 R5 K6 ["AnimTime"]
      22 [-]: ADD R8 R7 R1 
      23 [-]: SUBK R10 R8 K7 [0.40000000000000002]
      24 [-]: FASTCALL2K 18 R10 K8 L2 [0]
      25 [-]: LOADK R11 K8 [0]
      26 [-]: GETIMPORT R9 11 [0xB62ECFE0]
      27 [-]: CALL R9 2 1  
L 2:  28 [-]: GETIMPORT R10 13 [0x42DCC9F5]
      29 [-]: DIVK R11 R9 K14 [0.59999999999999998]
      30 [-]: LOADN R12 0  
      31 [-]: LOADN R13 1  
      32 [-]: CALL R10 3 1 
      33 [-]: MOVE R9 R10  
      34 [-]: GETIMPORT R10 16 [0x9BAFFFE3]
      35 [-]: LOADN R11 1  
      36 [-]: LOADK R12 K17 [0.5]
      37 [-]: GETIMPORT R13 19 [0xA533083A]
      38 [-]: MOVE R14 R9  
      39 [-]: CALL R13 1 -1
      40 [-]: CALL R10 -1 1
      41 [-]: GETIMPORT R11 16 [0x9BAFFFE3]
      42 [-]: LOADN R12 1  
      43 [-]: LOADK R13 K20 [0.20000000000000001]
      44 [-]: GETIMPORT R14 19 [0xA533083A]
      45 [-]: MOVE R15 R9  
      46 [-]: CALL R14 1 -1
      47 [-]: CALL R11 -1 1
      48 [-]: LOADB R14 0  
      49 [-]: LOADB R15 0  
      50 [-]: MOVE R16 R10 
      51 [-]: NAMECALL R12 R6 K21 [0xF601AE78]
      52 [-]: CALL R12 4 0 
      53 [-]: GETIMPORT R14 23 [0x0469F296]
      54 [-]: LOADK R15 K24 ["EmissiveMapAtten"]
      55 [-]: CALL R14 1 1 
      56 [-]: MOVE R15 R11 
      57 [-]: LOADN R16 0  
      58 [-]: LOADN R17 0  
      59 [-]: LOADN R18 0  
      60 [-]: NAMECALL R12 R6 K25 [0x986D2AB8]
      61 [-]: CALL R12 6 0 
      62 [-]: GETTABLEKS R12 R5 K26 ["ElapsedFrames"]
      63 [-]: JUMPXEQKN R12 K27 L3 NOT [2]
      64 [-]: LOADB R14 1  
      65 [-]: LOADB R15 0  
      66 [-]: NAMECALL R12 R6 K28 [0x768274D6]
      67 [-]: CALL R12 3 0 
L 3:  68 [-]: LOADK R12 K7 [0.40000000000000002]
      69 [-]: JUMPIFNOTLT R7 R12 L4
      70 [-]: JUMP L7
     
L 4:  71 [-]: LOADN R12 1  
      72 [-]: JUMPIFNOTLT R7 R12 L5
      73 [-]: GETUPVAL R12 1
      74 [-]: MOVE R13 R5  
      75 [-]: MOVE R14 R8  
      76 [-]: CALL R12 2 0 
      77 [-]: JUMP L7
     
L 5:  78 [-]: GETIMPORT R12 30 [0xED6D815D]
      79 [-]: JUMPIFNOTLT R7 R12 L6
      80 [-]: GETUPVAL R12 2
      81 [-]: MOVE R13 R5  
      82 [-]: MOVE R14 R8  
      83 [-]: CALL R12 2 0 
      84 [-]: JUMP L7
     
L 6:  85 [-]: NAMECALL R12 R6 K31 [0xA2880940]
      86 [-]: CALL R12 1 0 
      87 [-]: LOADB R12 1  
      88 [-]: SETTABLEKS R12 R5 K4 ["Garbage"]
L 7:  89 [-]: SETTABLEKS R8 R5 K6 ["AnimTime"]
      90 [-]: GETTABLEKS R13 R5 K26 ["ElapsedFrames"]
      91 [-]: ADDK R12 R13 K32 [1]
      92 [-]: SETTABLEKS R12 R5 K26 ["ElapsedFrames"]
L 8:  93 [-]: FORNLOOP R2 L0
L 9:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [0xA1D4A299]
       1 [-]: NAMECALL R1 R1 K2 [0x6236C589]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L11
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: GETTABLEKS R6 R5 K3 ["mStoreItem"]
       9 [-]: GETTABLEKS R7 R0 K4 ["StoreItem"]
      10 [-]: JUMPIFNOTEQ R6 R7 L10
      11 [-]: GETUPVAL R7 0
      12 [-]: GETIMPORT R8 6 [0xA421AF95]
      13 [-]: LOADK R9 K7 [-3.7999999999999998]
      14 [-]: LOADK R10 K8 [1.3999999999999999]
      15 [-]: LOADK R11 K9 [1.5]
      16 [-]: CALL R8 3 1  
      17 [-]: ADD R6 R7 R8 
      18 [-]: GETIMPORT R7 12 [0x3630E649]
      19 [-]: LOADN R8 360 
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 12 [0x3630E649]
      22 [-]: LOADN R9 360 
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 14 [0x00046924]
      25 [-]: MOVE R10 R7  
      26 [-]: LOADN R11 0  
      27 [-]: MOVE R12 R8  
      28 [-]: CALL R9 3 1  
      29 [-]: GETIMPORT R11 12 [0x3630E649]
      30 [-]: LOADN R12 10 
      31 [-]: CALL R11 1 1 
      32 [-]: SUBK R10 R11 K15 [5]
      33 [-]: GETIMPORT R11 17 [0xFCD30292]
      34 [-]: GETTABLEKS R12 R5 K18 ["mMesh"]
      35 [-]: GETTABLEKS R13 R5 K19 ["mMeshScale"]
      36 [-]: FASTCALL1 62 R12 L1
      37 [-]: MOVE R15 R12 
      38 [-]: GETIMPORT R14 21 [0x7B998233]
      39 [-]: CALL R14 1 1 
L 1:  40 [-]: JUMPIFNOT R14 L4
      41 [-]: GETTABLEKS R14 R0 K4 ["StoreItem"]
      42 [-]: GETUPVAL R16 1
      43 [-]: NAMECALL R14 R14 K22 [0xF2DEAF69]
      44 [-]: CALL R14 2 1 
      45 [-]: JUMPIFNOT R14 L2
      46 [-]: GETIMPORT R14 24 [0x1E7AE957]
      47 [-]: NAMECALL R14 R14 K25 [0xE860AF53]
      48 [-]: CALL R14 1 1 
      49 [-]: MOVE R12 R14 
      50 [-]: GETIMPORT R11 24 [0x1E7AE957]
      51 [-]: JUMP L3
     
L 2:  52 [-]: GETIMPORT R12 27 [0x2D56092D]
L 3:  53 [-]: LOADN R13 1  
L 4:  54 [-]: GETIMPORT R14 29 [0x89326C93]
      55 [-]: MOVE R16 R11 
      56 [-]: MOVE R17 R6  
      57 [-]: MOVE R18 R9  
      58 [-]: NAMECALL R14 R14 K30 [0x05909209]
      59 [-]: CALL R14 4 1 
      60 [-]: NAMECALL R15 R12 K31 [0x8FBD942D]
      61 [-]: CALL R15 1 1 
      62 [-]: NAMECALL R16 R12 K32 [0x79A9E9D3]
      63 [-]: CALL R16 1 1 
      64 [-]: SUB R17 R16 R15
      65 [-]: LOADN R18 0  
      66 [-]: NEWTABLE R19 0 3
      67 [-]: GETTABLEKS R20 R17 K33 ["x"]
      68 [-]: GETTABLEKS R21 R17 K34 ["y"]
      69 [-]: GETTABLEKS R22 R17 K35 ["z"]
      70 [-]: SETLIST R19 R20 3 [1]
      71 [-]: LOADN R22 1  
      72 [-]: LENGTH R20 R19
      73 [-]: LOADN R21 1  
      74 [-]: FORNPREP R20 L7
L 5:  75 [-]: GETTABLE R23 R19 R22
      76 [-]: JUMPIFNOTLT R18 R23 L6
      77 [-]: GETTABLE R18 R19 R22
L 6:  78 [-]: FORNLOOP R20 L5
L 7:  79 [-]: MUL R20 R18 R13
      80 [-]: LOADK R21 K9 [1.5]
      81 [-]: JUMPIFNOTLT R21 R20 L8
      82 [-]: LOADK R20 K9 [1.5]
      83 [-]: DIV R13 R20 R18
L 8:  84 [-]: MOVE R22 R12 
      85 [-]: LOADB R23 0  
      86 [-]: LOADB R24 0  
      87 [-]: NAMECALL R20 R14 K36 [0x2970F52F]
      88 [-]: CALL R20 4 0 
      89 [-]: MOVE R22 R13 
      90 [-]: NAMECALL R20 R14 K37 [0x2D9BA74F]
      91 [-]: CALL R20 2 0 
      92 [-]: GETUPVAL R21 2
      93 [-]: DUPTABLE R22 44
      94 [-]: SETTABLEKS R14 R22 K38 ["Deco"]
      95 [-]: LOADN R23 0  
      96 [-]: SETTABLEKS R23 R22 K39 ["AnimTime"]
      97 [-]: LOADB R23 0  
      98 [-]: SETTABLEKS R23 R22 K40 ["Garbage"]
      99 [-]: SETTABLEKS R10 R22 K41 ["SpinSpeed"]
     100 [-]: SETTABLEKS R6 R22 K42 ["StartPos"]
     101 [-]: LOADN R23 0  
     102 [-]: SETTABLEKS R23 R22 K43 ["ElapsedFrames"]
     103 [-]: FASTCALL2 52 R21 R22 L9
     104 [-]: GETIMPORT R20 47 [0x23D5322F]
     105 [-]: CALL R20 2 0 
L 9: 106 [-]: RETURN R0 0  
L10: 107 [-]: FORNLOOP R2 L0
L11: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R3 1   
       3 [-]: MOVE R1 R0   
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L4
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 1 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L3 
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLE R6 R7 R3
      14 [-]: GETTABLEKS R5 R6 K2 ["Deco"]
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L3 
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLE R5 R6 R3
      21 [-]: GETTABLEKS R4 R5 K2 ["Deco"]
      22 [-]: NAMECALL R4 R4 K3 [0xA2880940]
      23 [-]: CALL R4 1 0  
L 3:  24 [-]: FORNLOOP R1 L0
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [0x25D99D89]
       6 [-]: NAMECALL R1 R1 K4 [0x4C623566]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 6 [0xAE91E43B]
       9 [-]: NAMECALL R1 R1 K7 [0x32302B4A]
      10 [-]: CALL R1 1 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADN R2 94  
       7 [-]: LOADN R3 -506
       8 [-]: CALL R0 3 1  
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
      11 [-]: GETUPVAL R2 0
      12 [-]: LOADN R3 598 
      13 [-]: LOADK R4 K1 [0.001]
      14 [-]: CALL R1 3 1  
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K2 [0x659D451F]
      17 [-]: GETIMPORT R4 4 [0x0032441C]
      18 [-]: GETTABLEKS R3 R4 K5 ["UISound_ButtonSelect"]
      19 [-]: CALL R2 1 0  
      20 [-]: GETUPVAL R2 0
      21 [-]: JUMPIFNOT R2 L0
      22 [-]: GETIMPORT R2 7 [0xAE91E43B]
      23 [-]: LOADK R4 K8 ["RankInfo.RankList"]
      24 [-]: LOADN R5 11  
      25 [-]: LOADB R6 1   
      26 [-]: NAMECALL R2 R2 K9 [0xAADE900E]
      27 [-]: CALL R2 4 0  
      28 [-]: GETUPVAL R3 1
      29 [-]: GETTABLEKS R2 R3 K2 [0x659D451F]
      30 [-]: GETIMPORT R4 4 [0x0032441C]
      31 [-]: GETTABLEKS R3 R4 K10 ["UISound_WindowOpen"]
      32 [-]: CALL R2 1 0  
L 0:  33 [-]: GETIMPORT R2 12 [0x25312C9B]
      34 [-]: GETIMPORT R3 7 [0xAE91E43B]
      35 [-]: LOADK R4 K8 ["RankInfo.RankList"]
      36 [-]: LOADN R5 2   
      37 [-]: NEWTABLE R6 0 1
      38 [-]: LOADN R7 1   
      39 [-]: SETLIST R6 R7 1 [1]
      40 [-]: NEWTABLE R7 0 1
      41 [-]: MOVE R8 R0   
      42 [-]: SETLIST R7 R8 1 [1]
      43 [-]: LOADK R8 K13 [0.25]
      44 [-]: LOADN R9 0   
      45 [-]: NEWCLOSURE R10 P0
      46 [-]: MOVE R2 R0   
      47 [-]: CALL R2 8 0  
      48 [-]: GETIMPORT R2 12 [0x25312C9B]
      49 [-]: GETIMPORT R3 7 [0xAE91E43B]
      50 [-]: LOADK R4 K14 ["RankInfo.RankListMask"]
      51 [-]: LOADN R5 2   
      52 [-]: NEWTABLE R6 0 1
      53 [-]: LOADN R7 13  
      54 [-]: SETLIST R6 R7 1 [1]
      55 [-]: NEWTABLE R7 0 1
      56 [-]: MOVE R8 R1   
      57 [-]: SETLIST R7 R8 1 [1]
      58 [-]: LOADK R8 K13 [0.25]
      59 [-]: CALL R2 6 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [0xEE85CB85]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R1 5 ["HelminthPreventCloseTime"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 7 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETIMPORT R0 5 ["HelminthPreventCloseTime"]
      10 [-]: JUMPXEQKN R0 K8 L1 [-1]
      11 [-]: GETIMPORT R0 10 [0x55156FF7]
      12 [-]: CALL R0 0 1  
      13 [-]: GETIMPORT R1 5 ["HelminthPreventCloseTime"]
      14 [-]: JUMPIFNOTLT R0 R1 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R0 1
      17 [-]: JUMPIFNOT R0 L3
      18 [-]: GETUPVAL R0 2
      19 [-]: CALL R0 0 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETUPVAL R1 3
      22 [-]: GETTABLEKS R0 R1 K11 ["Active"]
      23 [-]: JUMPIFNOT R0 L4
      24 [-]: GETUPVAL R0 4
      25 [-]: CALL R0 0 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETUPVAL R0 5
      28 [-]: JUMPIFNOT R0 L7
      29 [-]: GETUPVAL R1 6
      30 [-]: GETTABLEKS R0 R1 K12 ["mVisible"]
      31 [-]: JUMPIFNOT R0 L6
      32 [-]: GETUPVAL R1 6
      33 [-]: GETTABLEKS R0 R1 K13 ["SocketBtn"]
      34 [-]: NAMECALL R0 R0 K14 [0xD8140B94]
      35 [-]: CALL R0 1 1  
      36 [-]: JUMPIFNOT R0 L5
      37 [-]: GETUPVAL R1 6
      38 [-]: GETTABLEKS R0 R1 K15 ["UpgradeList"]
      39 [-]: LOADB R2 0   
      40 [-]: NAMECALL R0 R0 K16 [0x86910588]
      41 [-]: CALL R0 2 0  
      42 [-]: RETURN R0 0  
L 5:  43 [-]: GETUPVAL R0 7
      44 [-]: CALL R0 0 0  
      45 [-]: RETURN R0 0  
L 6:  46 [-]: GETUPVAL R0 8
      47 [-]: CALL R0 0 0  
      48 [-]: RETURN R0 0  
L 7:  49 [-]: GETUPVAL R0 9
      50 [-]: GETUPVAL R2 10
      51 [-]: GETTABLEKS R1 R2 K17 ["RESOURCE"]
      52 [-]: JUMPIFNOTEQ R0 R1 L8
      53 [-]: GETUPVAL R0 11
      54 [-]: JUMPIFNOT R0 L8
      55 [-]: GETUPVAL R1 0
      56 [-]: GETTABLEKS R0 R1 K18 [0xDEDFDED7]
      57 [-]: LOADK R1 K19 ["/Lotus/Language/Alchemy/ConversionCancelConfirm"]
      58 [-]: LOADK R2 K20 ["OnConfirmCancel"]
      59 [-]: CALL R0 2 0  
      60 [-]: RETURN R0 0  
L 8:  61 [-]: GETUPVAL R1 0
      62 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
      63 [-]: GETIMPORT R2 22 [0x0032441C]
      64 [-]: GETTABLEKS R1 R2 K23 ["UISound_DialogClose"]
      65 [-]: CALL R0 1 0  
      66 [-]: GETUPVAL R1 0
      67 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
      68 [-]: GETIMPORT R2 22 [0x0032441C]
      69 [-]: GETTABLEKS R1 R2 K24 ["UISound_GridOpenTwo"]
      70 [-]: CALL R0 1 0  
      71 [-]: GETUPVAL R0 12
      72 [-]: GETUPVAL R2 3
      73 [-]: GETTABLEKS R1 R2 K25 ["InitConfig"]
      74 [-]: JUMPIFEQ R0 R1 L9
      75 [-]: GETUPVAL R1 3
      76 [-]: GETTABLEKS R0 R1 K25 ["InitConfig"]
      77 [-]: SETUPVAL R0 12
      78 [-]: GETUPVAL R0 13
      79 [-]: CALL R0 0 0  
L 9:  80 [-]: GETIMPORT R0 27 [0xAE91E43B]
      81 [-]: NAMECALL R0 R0 K28 [0x32302B4A]
      82 [-]: CALL R0 1 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [0x51C834C2]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 4 [0xCBD666E1]
       5 [-]: LOADN R1 5   
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       9 [-]: GETIMPORT R1 6 [0x08049C20]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIFNOT R0 L4
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x659D451F]
      13 [-]: GETIMPORT R3 10 [0x51C834C2]
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R2 12 [0x89326C93]
      16 [-]: NAMECALL R2 R2 K13 [0xFB64E76C]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 4 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIF R3 L3 
      23 [-]: GETIMPORT R3 15 [0xBA7DFCD2]
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R6 17 [0x0469F296]
      26 [-]: LOADK R7 K18 ["FEEDING_HELMINTH_RESOURCE"]
      27 [-]: CALL R6 1 -1 
      28 [-]: NAMECALL R3 R3 K19 [0x02373F92]
      29 [-]: CALL R3 -1 0 
      30 [-]: GETIMPORT R3 21 [0x25D99D89]
      31 [-]: LOADK R5 K22 ["OnUploadChallengeProgress"]
      32 [-]: NAMECALL R3 R3 K23 [0xD723C617]
      33 [-]: CALL R3 2 0  
L 3:  34 [-]: GETUPVAL R3 1
      35 [-]: CALL R3 0 0  
      36 [-]: JUMP L5
     
L 4:  37 [-]: GETUPVAL R3 0
      38 [-]: GETTABLEKS R2 R3 K24 [0xA53F5E12]
      39 [-]: LOADK R3 K25 ["/Lotus/Language/Alchemy/ConversionFailed"]
      40 [-]: CALL R2 1 0  
L 5:  41 [-]: GETUPVAL R2 2
      42 [-]: JUMPIFNOT R2 L6
      43 [-]: JUMPIFNOT R0 L6
      44 [-]: LOADB R2 0   
      45 [-]: SETUPVAL R2 3
      46 [-]: LOADB R2 0   
      47 [-]: SETUPVAL R2 2
      48 [-]: GETIMPORT R2 27 [0xAE91E43B]
      49 [-]: LOADK R4 K28 ["SwapModes"]
      50 [-]: LOADK R5 K29 [""]
      51 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
      52 [-]: CALL R2 3 0  
      53 [-]: RETURN R0 0  
L 6:  54 [-]: GETIMPORT R2 27 [0xAE91E43B]
      55 [-]: NAMECALL R2 R2 K30 [0x32302B4A]
      56 [-]: CALL R2 1 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0xAE91E43B]
       2 [-]: NAMECALL R2 R2 K2 [0x6B837788]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [0xAE91E43B]
       5 [-]: NAMECALL R3 R3 K3 [0xAF9FDA9F]
       6 [-]: CALL R3 1 -1 
       7 [-]: CALL R1 -1 0 
       8 [-]: GETIMPORT R1 5 [0x03F57322]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: LOADN R2 4   
      12 [-]: JUMPIFNOTEQ R1 R2 L1
      13 [-]: GETIMPORT R2 8 ["BackgroundMovie"]
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: GETIMPORT R1 10 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 0:  17 [-]: JUMPIF R1 L1 
      18 [-]: GETIMPORT R1 8 ["BackgroundMovie"]
      19 [-]: LOADK R3 K11 ["ShowBlockingMessage"]
      20 [-]: LOADK R4 K12 ["2"]
      21 [-]: NAMECALL R1 R1 K13 [0xE4162EED]
      22 [-]: CALL R1 3 0  
      23 [-]: GETIMPORT R1 15 [0x25D99D89]
      24 [-]: LOADK R3 K16 ["OnResourcesConverted"]
      25 [-]: NAMECALL R1 R1 K17 [0x3DCFFDD1]
      26 [-]: CALL R1 2 0  
      27 [-]: RETURN R0 0  
L 1:  28 [-]: GETUPVAL R1 1
      29 [-]: JUMPIFNOT R1 L2
      30 [-]: GETIMPORT R1 15 [0x25D99D89]
      31 [-]: NAMECALL R1 R1 K18 [0x4C623566]
      32 [-]: CALL R1 1 0  
      33 [-]: LOADB R1 0   
      34 [-]: SETUPVAL R1 2
      35 [-]: GETIMPORT R1 1 [0xAE91E43B]
      36 [-]: LOADK R3 K19 ["SwapModes"]
      37 [-]: LOADK R4 K20 [""]
      38 [-]: NAMECALL R1 R1 K13 [0xE4162EED]
      39 [-]: CALL R1 3 0  
L 2:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 621
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x0E7E9601]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R0 0 0
       7 [-]: GETUPVAL R1 0
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R2 R1   
      10 [-]: MOVE R0 R0   
      11 [-]: NAMECALL R1 R1 K4 [0xEA061E98]
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R1 6 ["_T"]
      14 [-]: DUPTABLE R2 11
      15 [-]: GETIMPORT R3 13 [0xAE91E43B]
      16 [-]: LOADK R5 K14 ["/Lotus/Language/Alchemy/ConversionManifestTitle"]
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R3 R3 K15 [0x42B04007]
      19 [-]: CALL R3 3 1  
      20 [-]: SETTABLEKS R3 R2 K7 ["TITLE"]
      21 [-]: GETIMPORT R3 13 [0xAE91E43B]
      22 [-]: LOADK R5 K16 ["/Lotus/Language/Alchemy/ConversionManifestTip"]
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R3 R3 K15 [0x42B04007]
      25 [-]: CALL R3 3 1  
      26 [-]: SETTABLEKS R3 R2 K8 ["TIP"]
      27 [-]: LOADK R3 K17 ["/Lotus/Language/Alchemy/ConversionFeed"]
      28 [-]: SETTABLEKS R3 R2 K9 ["CONFIRM_LABEL"]
      29 [-]: SETTABLEKS R0 R2 K10 ["mITEMS"]
      30 [-]: SETTABLEKS R2 R1 K18 ["Manifest"]
      31 [-]: GETIMPORT R1 13 [0xAE91E43B]
      32 [-]: GETIMPORT R3 1 [0x0E7E9601]
      33 [-]: NAMECALL R1 R1 K19 [0x1FD6ABD0]
      34 [-]: CALL R1 2 1  
      35 [-]: SETUPVAL R1 2
      36 [-]: GETUPVAL R1 2
      37 [-]: LOADK R3 K20 ["SetCallback"]
      38 [-]: LOADK R4 K21 ["OnConfirmCommit"]
      39 [-]: NAMECALL R1 R1 K22 [0xE4162EED]
      40 [-]: CALL R1 3 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 649
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["RESOURCE"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0
       4 [-]: GETUPVAL R0 2
       5 [-]: GETUPVAL R1 2
       6 [-]: NAMECALL R1 R1 K1 [0xC32CCF2E]
       7 [-]: CALL R1 1 1  
       8 [-]: SETTABLEKS R1 R0 K2 ["mResourceSort"]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R0 2
      11 [-]: GETUPVAL R1 2
      12 [-]: NAMECALL R1 R1 K1 [0xC32CCF2E]
      13 [-]: CALL R1 1 1  
      14 [-]: SETTABLEKS R1 R0 K3 ["mAbilitySort"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 657
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["RESOURCE"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0
       4 [-]: GETUPVAL R0 2
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: LOADB R0 1   
       7 [-]: SETUPVAL R0 3
       8 [-]: GETIMPORT R0 2 [0xAE91E43B]
       9 [-]: LOADK R2 K3 ["ConfirmCommit"]
      10 [-]: LOADK R3 K4 [""]
      11 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
      12 [-]: CALL R0 3 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETUPVAL R0 4
      15 [-]: JUMPIFNOT R0 L1
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R0 5
      18 [-]: JUMPIFNOT R0 L2
      19 [-]: LOADB R0 0   
      20 [-]: SETUPVAL R0 5
      21 [-]: GETUPVAL R0 6
      22 [-]: CALL R0 0 0  
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETUPVAL R0 7
      25 [-]: CALL R0 0 0  
      26 [-]: GETUPVAL R1 8
      27 [-]: GETTABLEKS R0 R1 K6 [0x06D055F9]
      28 [-]: GETUPVAL R2 0
      29 [-]: GETUPVAL R4 1
      30 [-]: GETTABLEKS R3 R4 K0 ["RESOURCE"]
      31 [-]: JUMPIFEQ R2 R3 L3
      32 [-]: LOADB R1 0 +1
L 3:  33 [-]: LOADB R1 1   
L 4:  34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K7 ["ABILITY"]
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K0 ["RESOURCE"]
      38 [-]: CALL R0 3 1  
      39 [-]: SETUPVAL R0 0
      40 [-]: GETUPVAL R0 0
      41 [-]: GETUPVAL R2 1
      42 [-]: GETTABLEKS R1 R2 K0 ["RESOURCE"]
      43 [-]: JUMPIFNOTEQ R0 R1 L6
      44 [-]: GETUPVAL R1 9
      45 [-]: FASTCALL1 62 R1 L5
      46 [-]: GETIMPORT R0 9 [0x7B998233]
      47 [-]: CALL R0 1 1  
L 5:  48 [-]: JUMPIF R0 L6 
      49 [-]: GETIMPORT R1 11 ["_T"]
      50 [-]: GETUPVAL R2 9
      51 [-]: GETTABLE R0 R1 R2
      52 [-]: CALL R0 0 0  
      53 [-]: JUMP L8
     
L 6:  54 [-]: GETUPVAL R0 0
      55 [-]: GETUPVAL R2 1
      56 [-]: GETTABLEKS R1 R2 K7 ["ABILITY"]
      57 [-]: JUMPIFNOTEQ R0 R1 L8
      58 [-]: GETUPVAL R1 10
      59 [-]: FASTCALL1 62 R1 L7
      60 [-]: GETIMPORT R0 9 [0x7B998233]
      61 [-]: CALL R0 1 1  
L 7:  62 [-]: JUMPIF R0 L8 
      63 [-]: GETIMPORT R1 11 ["_T"]
      64 [-]: GETUPVAL R2 10
      65 [-]: GETTABLE R0 R1 R2
      66 [-]: CALL R0 0 0  
L 8:  67 [-]: GETUPVAL R0 11
      68 [-]: LOADB R1 0   
      69 [-]: CALL R0 1 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 687
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mVisible"]
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["SocketBtn"]
       5 [-]: NAMECALL R1 R1 K2 [0xD8140B94]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K3 ["UpgradeList"]
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R1 R1 K4 [0x86910588]
      12 [-]: CALL R1 2 0  
      13 [-]: JUMPIFNOT R0 L0
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETUPVAL R1 1
      16 [-]: CALL R1 0 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 701
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: GETTABLEKS R1 R2 K0 ["RESOURCE"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETUPVAL R0 3
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: LOADB R0 1   
       9 [-]: SETUPVAL R0 4
      10 [-]: LOADB R0 1   
      11 [-]: SETUPVAL R0 5
      12 [-]: GETIMPORT R0 2 [0xAE91E43B]
      13 [-]: LOADK R2 K3 ["ConfirmCommit"]
      14 [-]: LOADK R3 K4 [""]
      15 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
      16 [-]: CALL R0 3 0  
      17 [-]: RETURN R0 0  
L 0:  18 [-]: GETUPVAL R1 0
      19 [-]: NOT R0 R1    
      20 [-]: SETUPVAL R0 0
      21 [-]: GETUPVAL R0 0
      22 [-]: JUMPIFNOT R0 L5
      23 [-]: GETIMPORT R1 8 ["HideBackground"]
      24 [-]: FASTCALL1 62 R1 L1
      25 [-]: GETIMPORT R0 10 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 1:  27 [-]: JUMPIF R0 L2 
      28 [-]: GETIMPORT R0 8 ["HideBackground"]
      29 [-]: CALL R0 0 0  
L 2:  30 [-]: GETUPVAL R1 6
      31 [-]: FASTCALL1 62 R1 L3
      32 [-]: GETIMPORT R0 10 [0x7B998233]
      33 [-]: CALL R0 1 1  
L 3:  34 [-]: JUMPIF R0 L4 
      35 [-]: GETIMPORT R1 11 ["_T"]
      36 [-]: GETUPVAL R2 6
      37 [-]: GETTABLE R0 R1 R2
      38 [-]: CALL R0 0 0  
L 4:  39 [-]: GETIMPORT R0 2 [0xAE91E43B]
      40 [-]: LOADK R2 K12 ["ShardPanel"]
      41 [-]: LOADN R3 11  
      42 [-]: LOADB R4 1   
      43 [-]: NAMECALL R0 R0 K13 [0xAADE900E]
      44 [-]: CALL R0 4 0  
      45 [-]: GETIMPORT R0 2 [0xAE91E43B]
      46 [-]: LOADK R2 K14 ["ShardPanelRight"]
      47 [-]: LOADN R3 11  
      48 [-]: LOADB R4 1   
      49 [-]: NAMECALL R0 R0 K13 [0xAADE900E]
      50 [-]: CALL R0 4 0  
      51 [-]: GETIMPORT R0 16 [0x25312C9B]
      52 [-]: GETIMPORT R1 2 [0xAE91E43B]
      53 [-]: LOADK R2 K12 ["ShardPanel"]
      54 [-]: LOADN R3 0   
      55 [-]: NEWTABLE R4 0 1
      56 [-]: LOADN R5 10  
      57 [-]: SETLIST R4 R5 1 [1]
      58 [-]: NEWTABLE R5 0 1
      59 [-]: LOADN R6 100 
      60 [-]: SETLIST R5 R6 1 [1]
      61 [-]: LOADK R6 K17 [0.20000000000000001]
      62 [-]: CALL R0 6 0  
      63 [-]: GETIMPORT R0 16 [0x25312C9B]
      64 [-]: GETIMPORT R1 2 [0xAE91E43B]
      65 [-]: LOADK R2 K14 ["ShardPanelRight"]
      66 [-]: LOADN R3 0   
      67 [-]: NEWTABLE R4 0 1
      68 [-]: LOADN R5 10  
      69 [-]: SETLIST R4 R5 1 [1]
      70 [-]: NEWTABLE R5 0 1
      71 [-]: LOADN R6 100 
      72 [-]: SETLIST R5 R6 1 [1]
      73 [-]: LOADK R6 K17 [0.20000000000000001]
      74 [-]: CALL R0 6 0  
      75 [-]: JUMP L12
    
L 5:  76 [-]: GETUPVAL R0 7
      77 [-]: CALL R0 0 0  
      78 [-]: GETIMPORT R1 19 ["ShowBackground"]
      79 [-]: FASTCALL1 62 R1 L6
      80 [-]: GETIMPORT R0 10 [0x7B998233]
      81 [-]: CALL R0 1 1  
L 6:  82 [-]: JUMPIF R0 L7 
      83 [-]: GETIMPORT R0 19 ["ShowBackground"]
      84 [-]: LOADK R1 K20 [0.25]
      85 [-]: LOADNIL R2   
      86 [-]: LOADNIL R3   
      87 [-]: GETUPVAL R4 8
      88 [-]: CALL R0 4 0  
L 7:  89 [-]: GETUPVAL R0 1
      90 [-]: GETUPVAL R2 2
      91 [-]: GETTABLEKS R1 R2 K0 ["RESOURCE"]
      92 [-]: JUMPIFNOTEQ R0 R1 L9
      93 [-]: GETUPVAL R1 9
      94 [-]: FASTCALL1 62 R1 L8
      95 [-]: GETIMPORT R0 10 [0x7B998233]
      96 [-]: CALL R0 1 1  
L 8:  97 [-]: JUMPIF R0 L9 
      98 [-]: GETIMPORT R1 11 ["_T"]
      99 [-]: GETUPVAL R2 9
     100 [-]: GETTABLE R0 R1 R2
     101 [-]: CALL R0 0 0  
     102 [-]: JUMP L11
    
L 9: 103 [-]: GETUPVAL R0 1
     104 [-]: GETUPVAL R2 2
     105 [-]: GETTABLEKS R1 R2 K21 ["ABILITY"]
     106 [-]: JUMPIFNOTEQ R0 R1 L11
     107 [-]: GETUPVAL R1 10
     108 [-]: FASTCALL1 62 R1 L10
     109 [-]: GETIMPORT R0 10 [0x7B998233]
     110 [-]: CALL R0 1 1  
L10: 111 [-]: JUMPIF R0 L11
     112 [-]: GETIMPORT R1 11 ["_T"]
     113 [-]: GETUPVAL R2 10
     114 [-]: GETTABLE R0 R1 R2
     115 [-]: CALL R0 0 0  
L11: 116 [-]: GETIMPORT R0 2 [0xAE91E43B]
     117 [-]: LOADK R2 K22 ["ShardRadialSelection"]
     118 [-]: LOADN R3 59  
     119 [-]: LOADB R4 0   
     120 [-]: NAMECALL R0 R0 K13 [0xAADE900E]
     121 [-]: CALL R0 4 0  
     122 [-]: GETIMPORT R0 16 [0x25312C9B]
     123 [-]: GETIMPORT R1 2 [0xAE91E43B]
     124 [-]: LOADK R2 K14 ["ShardPanelRight"]
     125 [-]: LOADN R3 0   
     126 [-]: NEWTABLE R4 0 1
     127 [-]: LOADN R5 10  
     128 [-]: SETLIST R4 R5 1 [1]
     129 [-]: NEWTABLE R5 0 1
     130 [-]: LOADN R6 0   
     131 [-]: SETLIST R5 R6 1 [1]
     132 [-]: LOADK R6 K17 [0.20000000000000001]
     133 [-]: CALL R0 6 0  
     134 [-]: GETIMPORT R0 16 [0x25312C9B]
     135 [-]: GETIMPORT R1 2 [0xAE91E43B]
     136 [-]: LOADK R2 K12 ["ShardPanel"]
     137 [-]: LOADN R3 0   
     138 [-]: NEWTABLE R4 0 1
     139 [-]: LOADN R5 10  
     140 [-]: SETLIST R4 R5 1 [1]
     141 [-]: NEWTABLE R5 0 1
     142 [-]: LOADN R6 0   
     143 [-]: SETLIST R5 R6 1 [1]
     144 [-]: LOADK R6 K17 [0.20000000000000001]
     145 [-]: LOADN R7 0   
     146 [-]: DUPCLOSURE R8 K23 []
     147 [-]: CALL R0 8 0  
L12: 148 [-]: GETUPVAL R0 11
     149 [-]: NAMECALL R0 R0 K24 [0xED1AB921]
     150 [-]: CALL R0 1 1  
     151 [-]: GETUPVAL R1 11
     152 [-]: NEWCLOSURE R3 P1
     153 [-]: MOVE R2 R11  
     154 [-]: MOVE R0 R0   
     155 [-]: NAMECALL R1 R1 K25 [0xEA061E98]
     156 [-]: CALL R1 2 0  
     157 [-]: GETUPVAL R1 12
     158 [-]: LOADB R2 0   
     159 [-]: CALL R1 1 0  
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 758
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x0032441C]
       1 [-]: GETTABLEKS R1 R2 K2 ["UIMovie_GenericMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 4 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIFNOT R0 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R0 6 [0xAE91E43B]
       8 [-]: GETIMPORT R3 1 [0x0032441C]
       9 [-]: GETTABLEKS R2 R3 K2 ["UIMovie_GenericMenu"]
      10 [-]: NAMECALL R0 R0 K7 [0x1FD6ABD0]
      11 [-]: CALL R0 2 1  
      12 [-]: SETUPVAL R0 0
      13 [-]: GETUPVAL R1 0
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 4 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETIMPORT R0 9 ["_T"]
      19 [-]: DUPCLOSURE R1 K10 []
      20 [-]: SETTABLEKS R1 R0 K11 ["HelminthCommandDone"]
      21 [-]: GETUPVAL R0 0
      22 [-]: LOADK R2 K12 ["SetCallBack"]
      23 [-]: LOADK R3 K11 ["HelminthCommandDone"]
      24 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      25 [-]: CALL R0 3 0  
      26 [-]: GETIMPORT R0 9 ["_T"]
      27 [-]: DUPCLOSURE R1 K14 []
      28 [-]: SETTABLEKS R1 R0 K15 ["HelminthGetCommands"]
      29 [-]: GETUPVAL R0 0
      30 [-]: LOADK R2 K16 ["SetElementsFunction"]
      31 [-]: LOADK R3 K15 ["HelminthGetCommands"]
      32 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      33 [-]: CALL R0 3 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 803
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       3 [-]: GETIMPORT R3 2 [0x0032441C]
       4 [-]: GETTABLEKS R2 R3 K3 ["UISound_GridOpen"]
       5 [-]: CALL R1 1 0  
       6 [-]: NEWTABLE R1 0 0
       7 [-]: GETUPVAL R2 1
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLEKS R2 R3 K4 [0xA7D904B8]
      11 [-]: GETIMPORT R3 6 [0xAE91E43B]
      12 [-]: LOADK R4 K7 ["/Lotus/Language/Alchemy/ArchonShard_Tip"]
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMP L1
     
L 0:  16 [-]: GETUPVAL R3 2
      17 [-]: GETTABLEKS R2 R3 K4 [0xA7D904B8]
      18 [-]: GETIMPORT R3 6 [0xAE91E43B]
      19 [-]: LOADK R4 K8 ["/Lotus/Language/Alchemy/Helminth_Tip"]
      20 [-]: CALL R2 2 1  
      21 [-]: MOVE R1 R2   
L 1:  22 [-]: DUPTABLE R4 12
      23 [-]: GETIMPORT R5 6 [0xAE91E43B]
      24 [-]: LOADK R7 K13 ["<WARNING>"]
      25 [-]: LOADB R8 1   
      26 [-]: NAMECALL R5 R5 K14 [0x42B04007]
      27 [-]: CALL R5 3 1  
      28 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      29 [-]: SETTABLEKS R1 R4 K10 ["Tips"]
      30 [-]: LOADN R5 -10 
      31 [-]: SETTABLEKS R5 R4 K11 ["Padding"]
      32 [-]: FASTCALL2 52 R0 R4 L2
      33 [-]: MOVE R3 R0   
      34 [-]: GETIMPORT R2 17 [0x23D5322F]
      35 [-]: CALL R2 2 0  
L 2:  36 [-]: GETUPVAL R3 3
      37 [-]: GETTABLEKS R2 R3 K18 ["OverrideMode"]
      38 [-]: JUMPIFNOT R2 L4
      39 [-]: DUPTABLE R4 21
      40 [-]: LOADK R5 K22 ["/Lotus/Language/Menu/Back"]
      41 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      42 [-]: DUPCLOSURE R5 K23 []
      43 [-]: SETTABLEKS R5 R4 K19 ["CallBack"]
      44 [-]: LOADK R5 K24 ["MENU_CANCEL"]
      45 [-]: SETTABLEKS R5 R4 K20 ["CallOut"]
      46 [-]: FASTCALL2 52 R0 R4 L3
      47 [-]: MOVE R3 R0   
      48 [-]: GETIMPORT R2 17 [0x23D5322F]
      49 [-]: CALL R2 2 0  
L 3:  50 [-]: JUMP L11
    
L 4:  51 [-]: GETUPVAL R2 1
      52 [-]: JUMPIFNOT R2 L6
      53 [-]: DUPTABLE R4 21
      54 [-]: LOADK R5 K22 ["/Lotus/Language/Menu/Back"]
      55 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      56 [-]: DUPCLOSURE R5 K25 []
      57 [-]: SETTABLEKS R5 R4 K19 ["CallBack"]
      58 [-]: LOADK R5 K24 ["MENU_CANCEL"]
      59 [-]: SETTABLEKS R5 R4 K20 ["CallOut"]
      60 [-]: FASTCALL2 52 R0 R4 L5
      61 [-]: MOVE R3 R0   
      62 [-]: GETIMPORT R2 17 [0x23D5322F]
      63 [-]: CALL R2 2 0  
L 5:  64 [-]: JUMP L11
    
L 6:  65 [-]: GETUPVAL R2 4
      66 [-]: GETUPVAL R4 5
      67 [-]: GETTABLEKS R3 R4 K26 ["RESOURCE"]
      68 [-]: JUMPIFNOTEQ R2 R3 L8
      69 [-]: DUPTABLE R4 21
      70 [-]: LOADK R5 K22 ["/Lotus/Language/Menu/Back"]
      71 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      72 [-]: DUPCLOSURE R5 K27 []
      73 [-]: SETTABLEKS R5 R4 K19 ["CallBack"]
      74 [-]: LOADK R5 K24 ["MENU_CANCEL"]
      75 [-]: SETTABLEKS R5 R4 K20 ["CallOut"]
      76 [-]: FASTCALL2 52 R0 R4 L7
      77 [-]: MOVE R3 R0   
      78 [-]: GETIMPORT R2 17 [0x23D5322F]
      79 [-]: CALL R2 2 0  
L 7:  80 [-]: JUMP L11
    
L 8:  81 [-]: GETUPVAL R2 6
      82 [-]: JUMPXEQKS R2 K28 L9 NOT [""]
      83 [-]: GETIMPORT R3 30 [0x603636AD]
      84 [-]: LOADK R4 K31 ["/Lotus/Language/Alchemy/HelminthSquadTitle"]
      85 [-]: NEWTABLE R5 0 0
      86 [-]: CALL R3 2 1  
      87 [-]: MOVE R2 R3   
L 9:  88 [-]: DUPTABLE R5 21
      89 [-]: GETIMPORT R6 30 [0x603636AD]
      90 [-]: LOADK R7 K32 ["/Lotus/Language/Alchemy/SwapModeResourceConversion"]
      91 [-]: DUPTABLE R8 34
      92 [-]: SETTABLEKS R2 R8 K33 ["InfestedFoundryName"]
      93 [-]: CALL R6 2 1  
      94 [-]: SETTABLEKS R6 R5 K9 ["Label"]
      95 [-]: DUPCLOSURE R6 K35 []
      96 [-]: SETTABLEKS R6 R5 K19 ["CallBack"]
      97 [-]: LOADK R6 K36 ["MENU_RTRIGGER1"]
      98 [-]: SETTABLEKS R6 R5 K20 ["CallOut"]
      99 [-]: FASTCALL2 52 R0 R5 L10
     100 [-]: MOVE R4 R0   
     101 [-]: GETIMPORT R3 17 [0x23D5322F]
     102 [-]: CALL R3 2 0  
L10: 103 [-]: DUPTABLE R5 21
     104 [-]: LOADK R6 K37 ["/Lotus/Language/Menu/Exit"]
     105 [-]: SETTABLEKS R6 R5 K9 ["Label"]
     106 [-]: DUPCLOSURE R6 K38 []
     107 [-]: SETTABLEKS R6 R5 K19 ["CallBack"]
     108 [-]: LOADK R6 K24 ["MENU_CANCEL"]
     109 [-]: SETTABLEKS R6 R5 K20 ["CallOut"]
     110 [-]: FASTCALL2 52 R0 R5 L11
     111 [-]: MOVE R4 R0   
     112 [-]: GETIMPORT R3 17 [0x23D5322F]
     113 [-]: CALL R3 2 0  
L11: 114 [-]: GETIMPORT R3 41 ["SetButtons"]
     115 [-]: FASTCALL1 62 R3 L12
     116 [-]: GETIMPORT R2 43 [0x7B998233]
     117 [-]: CALL R2 1 1  
L12: 118 [-]: JUMPIF R2 L13
     119 [-]: GETIMPORT R2 41 ["SetButtons"]
     120 [-]: GETIMPORT R3 6 [0xAE91E43B]
     121 [-]: MOVE R4 R0   
     122 [-]: GETIMPORT R5 45 [0xCD0165A3]
     123 [-]: LOADN R6 1   
     124 [-]: CALL R5 1 1  
     125 [-]: LOADB R6 1   
     126 [-]: CALL R2 4 0  
L13: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 845
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB5BE5D4A]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R2 K3 ["ShardPanel.ShardSelection"]
       4 [-]: CALL R0 2 2  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K4 [0xE5E5A417]
       7 [-]: GETIMPORT R3 2 [0xAE91E43B]
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R2 2 1  
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K5 [0xD718F59B]
      12 [-]: GETIMPORT R4 2 [0xAE91E43B]
      13 [-]: GETUPVAL R7 1
      14 [-]: GETTABLEKS R6 R7 K7 ["Height"]
      15 [-]: MULK R5 R6 K6 [2]
      16 [-]: CALL R3 2 1  
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K8 [0x0DB7934D]
      19 [-]: GETIMPORT R5 2 [0xAE91E43B]
      20 [-]: LOADN R6 20  
      21 [-]: CALL R4 2 1  
      22 [-]: GETIMPORT R5 10 [0xE8453A3F]
      23 [-]: GETIMPORT R7 13 ["VISIBILITY_CENTER"]
      24 [-]: MOVE R8 R2   
      25 [-]: NAMECALL R5 R5 K14 [0x830EEA67]
      26 [-]: CALL R5 3 0  
      27 [-]: GETIMPORT R5 10 [0xE8453A3F]
      28 [-]: GETIMPORT R7 16 ["VISIBILITY_SIZE"]
      29 [-]: MOVE R8 R3   
      30 [-]: NAMECALL R5 R5 K14 [0x830EEA67]
      31 [-]: CALL R5 3 0  
      32 [-]: GETIMPORT R5 10 [0xE8453A3F]
      33 [-]: GETIMPORT R7 18 ["VISIBILITY_FADE_SIZE"]
      34 [-]: MOVE R8 R4   
      35 [-]: NAMECALL R5 R5 K14 [0x830EEA67]
      36 [-]: CALL R5 3 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 855
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K3 [0x44537ADF]
      12 [-]: GETIMPORT R3 5 [0xAE91E43B]
      13 [-]: CALL R2 1 2  
      14 [-]: GETIMPORT R4 5 [0xAE91E43B]
      15 [-]: LOADK R6 K6 ["InvigorationCatcher"]
      16 [-]: LOADN R7 12  
      17 [-]: MOVE R8 R2   
      18 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      19 [-]: CALL R4 4 0  
      20 [-]: GETIMPORT R4 5 [0xAE91E43B]
      21 [-]: LOADK R6 K6 ["InvigorationCatcher"]
      22 [-]: LOADN R7 13  
      23 [-]: MOVE R8 R3   
      24 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      25 [-]: CALL R4 4 0  
      26 [-]: GETIMPORT R4 5 [0xAE91E43B]
      27 [-]: LOADK R6 K8 ["ShardPanel.ShardListMouseCatcher"]
      28 [-]: LOADN R7 12  
      29 [-]: MOVE R8 R2   
      30 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      31 [-]: CALL R4 4 0  
      32 [-]: GETIMPORT R4 5 [0xAE91E43B]
      33 [-]: LOADK R6 K8 ["ShardPanel.ShardListMouseCatcher"]
      34 [-]: LOADN R7 13  
      35 [-]: MOVE R8 R3   
      36 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      37 [-]: CALL R4 4 0  
      38 [-]: LOADNIL R4   
      39 [-]: LOADNIL R5   
      40 [-]: GETUPVAL R7 1
      41 [-]: GETTABLEKS R6 R7 K9 [0x0DB7934D]
      42 [-]: GETIMPORT R7 5 [0xAE91E43B]
      43 [-]: LOADN R8 5   
      44 [-]: CALL R6 2 1  
      45 [-]: GETUPVAL R8 2
      46 [-]: FASTCALL1 62 R8 L2
      47 [-]: GETIMPORT R7 1 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 2:  49 [-]: JUMPIF R7 L6 
      50 [-]: GETUPVAL R8 3
      51 [-]: GETTABLEKS R7 R8 K10 [0x71D9B06A]
      52 [-]: GETUPVAL R8 2
      53 [-]: MULK R10 R2 K12 [0.34999999999999998]
      54 [-]: SUBK R9 R10 K11 [80]
      55 [-]: SUBK R10 R3 K13 [485]
      56 [-]: LOADNIL R11  
      57 [-]: LOADNIL R12  
      58 [-]: LOADB R13 1  
      59 [-]: CALL R7 6 0  
      60 [-]: GETUPVAL R10 2
      61 [-]: GETTABLEKS R9 R10 K14 ["mInitialX"]
      62 [-]: GETUPVAL R11 2
      63 [-]: GETTABLEKS R10 R11 K15 ["mScrollBarHorizontalOffset"]
      64 [-]: ADD R8 R9 R10
      65 [-]: GETUPVAL R12 2
      66 [-]: GETTABLEKS R11 R12 K17 ["mColumns"]
      67 [-]: SUBK R10 R11 K16 [1]
      68 [-]: GETUPVAL R12 2
      69 [-]: GETTABLEKS R11 R12 K18 ["mColumnSeparation"]
      70 [-]: MUL R9 R10 R11
      71 [-]: ADD R7 R8 R9 
      72 [-]: GETIMPORT R8 5 [0xAE91E43B]
      73 [-]: LOADK R10 K19 ["ResourceGrid.Count"]
      74 [-]: LOADN R11 12 
      75 [-]: NAMECALL R8 R8 K20 [0x91A24E4B]
      76 [-]: CALL R8 3 1  
      77 [-]: GETIMPORT R9 5 [0xAE91E43B]
      78 [-]: LOADK R11 K19 ["ResourceGrid.Count"]
      79 [-]: LOADN R12 0  
      80 [-]: ADDK R14 R7 K21 [9]
      81 [-]: SUB R13 R14 R8
      82 [-]: NAMECALL R9 R9 K7 [0x67BC869F]
      83 [-]: CALL R9 4 0  
      84 [-]: GETIMPORT R9 5 [0xAE91E43B]
      85 [-]: LOADK R11 K22 ["ResourceGrid.Search"]
      86 [-]: LOADN R12 0  
      87 [-]: ADDK R14 R7 K23 [3]
      88 [-]: GETUPVAL R16 4
      89 [-]: GETTABLEKS R15 R16 K24 ["mMinSize"]
      90 [-]: SUB R13 R14 R15
      91 [-]: NAMECALL R9 R9 K7 [0x67BC869F]
      92 [-]: CALL R9 4 0  
      93 [-]: GETUPVAL R10 2
      94 [-]: GETTABLEKS R9 R10 K25 ["mScrollBar"]
      95 [-]: GETUPVAL R12 2
      96 [-]: GETTABLEKS R11 R12 K26 ["Height"]
      97 [-]: LOADNIL R12  
      98 [-]: LOADB R13 1  
      99 [-]: NAMECALL R9 R9 K27 [0x425B8F0D]
     100 [-]: CALL R9 4 0  
     101 [-]: GETUPVAL R9 5
     102 [-]: JUMPIF R9 L3 
     103 [-]: GETUPVAL R9 2
     104 [-]: LOADNIL R11  
     105 [-]: LOADNIL R12  
     106 [-]: LOADB R13 1  
     107 [-]: NAMECALL R9 R9 K28 [0x71E9AC81]
     108 [-]: CALL R9 4 0  
L 3: 109 [-]: GETUPVAL R10 1
     110 [-]: GETTABLEKS R9 R10 K29 [0xB5BE5D4A]
     111 [-]: GETIMPORT R10 5 [0xAE91E43B]
     112 [-]: LOADK R11 K30 ["ResourceGrid.Grid"]
     113 [-]: CALL R9 2 2  
     114 [-]: GETUPVAL R14 2
     115 [-]: GETTABLEKS R13 R14 K32 ["mRows"]
     116 [-]: GETUPVAL R15 2
     117 [-]: GETTABLEKS R14 R15 K33 ["mRowSeparation"]
     118 [-]: MUL R12 R13 R14
     119 [-]: SUBK R11 R12 K31 [6]
     120 [-]: GETUPVAL R13 1
     121 [-]: GETTABLEKS R12 R13 K34 [0xE5E5A417]
     122 [-]: GETIMPORT R13 5 [0xAE91E43B]
     123 [-]: SUBK R15 R10 K23 [3]
     124 [-]: GETUPVAL R18 2
     125 [-]: GETTABLEKS R17 R18 K26 ["Height"]
     126 [-]: DIVK R16 R17 K35 [2]
     127 [-]: ADD R14 R15 R16
     128 [-]: CALL R12 2 1 
     129 [-]: MOVE R4 R12  
     130 [-]: GETUPVAL R13 1
     131 [-]: GETTABLEKS R12 R13 K36 [0xD718F59B]
     132 [-]: GETIMPORT R13 5 [0xAE91E43B]
     133 [-]: GETUPVAL R15 2
     134 [-]: GETTABLEKS R14 R15 K26 ["Height"]
     135 [-]: CALL R12 2 1 
     136 [-]: MOVE R5 R12  
     137 [-]: NEWTABLE R12 0 5
     138 [-]: GETIMPORT R13 38 [0xD3AEEDFC]
     139 [-]: GETIMPORT R14 40 [0x0F20C9BD]
     140 [-]: GETIMPORT R15 42 [0x5B54EC72]
     141 [-]: GETIMPORT R16 44 [0x09B6DACC]
     142 [-]: GETIMPORT R17 46 [0x0371A492]
     143 [-]: SETLIST R12 R13 5 [1]
     144 [-]: GETIMPORT R13 48 [0xCFC01047]
     145 [-]: MOVE R14 R12 
     146 [-]: CALL R13 1 3 
     147 [-]: FORGPREP_NEXT R13 L5
L 4: 148 [-]: GETIMPORT R20 51 ["VISIBILITY_CENTER"]
     149 [-]: MOVE R21 R4  
     150 [-]: NAMECALL R18 R17 K52 [0x830EEA67]
     151 [-]: CALL R18 3 0 
     152 [-]: GETIMPORT R20 54 ["VISIBILITY_SIZE"]
     153 [-]: MOVE R21 R5  
     154 [-]: NAMECALL R18 R17 K52 [0x830EEA67]
     155 [-]: CALL R18 3 0 
     156 [-]: GETIMPORT R20 56 ["VISIBILITY_FADE_SIZE"]
     157 [-]: MOVE R21 R6  
     158 [-]: NAMECALL R18 R17 K52 [0x830EEA67]
     159 [-]: CALL R18 3 0 
L 5: 160 [-]: FORGLOOP R13 L4 2
L 6: 161 [-]: GETIMPORT R7 5 [0xAE91E43B]
     162 [-]: LOADK R9 K57 ["Secretions"]
     163 [-]: LOADN R10 0  
     164 [-]: NAMECALL R7 R7 K20 [0x91A24E4B]
     165 [-]: CALL R7 3 1  
     166 [-]: GETUPVAL R9 1
     167 [-]: GETTABLEKS R8 R9 K34 [0xE5E5A417]
     168 [-]: GETIMPORT R9 5 [0xAE91E43B]
     169 [-]: SUBK R11 R7 K59 [20]
     170 [-]: ADDK R10 R11 K58 [100]
     171 [-]: LOADB R11 1  
     172 [-]: CALL R8 3 1  
     173 [-]: MOVE R4 R8   
     174 [-]: GETUPVAL R9 1
     175 [-]: GETTABLEKS R8 R9 K36 [0xD718F59B]
     176 [-]: GETIMPORT R9 5 [0xAE91E43B]
     177 [-]: LOADN R10 200
     178 [-]: LOADB R11 1  
     179 [-]: CALL R8 3 1  
     180 [-]: MOVE R5 R8   
     181 [-]: GETUPVAL R9 1
     182 [-]: GETTABLEKS R8 R9 K9 [0x0DB7934D]
     183 [-]: GETIMPORT R9 5 [0xAE91E43B]
     184 [-]: LOADN R10 100
     185 [-]: CALL R8 2 1  
     186 [-]: MOVE R6 R8   
     187 [-]: GETIMPORT R8 61 [0x75395832]
     188 [-]: GETIMPORT R10 51 ["VISIBILITY_CENTER"]
     189 [-]: MOVE R11 R4  
     190 [-]: NAMECALL R8 R8 K52 [0x830EEA67]
     191 [-]: CALL R8 3 0  
     192 [-]: GETIMPORT R8 61 [0x75395832]
     193 [-]: GETIMPORT R10 54 ["VISIBILITY_SIZE"]
     194 [-]: MOVE R11 R5  
     195 [-]: NAMECALL R8 R8 K52 [0x830EEA67]
     196 [-]: CALL R8 3 0  
     197 [-]: GETIMPORT R8 61 [0x75395832]
     198 [-]: GETIMPORT R10 56 ["VISIBILITY_FADE_SIZE"]
     199 [-]: MOVE R11 R6  
     200 [-]: NAMECALL R8 R8 K52 [0x830EEA67]
     201 [-]: CALL R8 3 0  
     202 [-]: GETUPVAL R9 1
     203 [-]: GETTABLEKS R8 R9 K29 [0xB5BE5D4A]
     204 [-]: GETIMPORT R9 5 [0xAE91E43B]
     205 [-]: LOADK R10 K62 ["RankInfo.RankListMask"]
     206 [-]: CALL R8 2 2  
     207 [-]: GETUPVAL R11 1
     208 [-]: GETTABLEKS R10 R11 K34 [0xE5E5A417]
     209 [-]: GETIMPORT R11 5 [0xAE91E43B]
     210 [-]: ADDK R12 R9 K63 [267]
     211 [-]: CALL R10 2 1 
     212 [-]: MOVE R4 R10  
     213 [-]: GETUPVAL R11 1
     214 [-]: GETTABLEKS R10 R11 K36 [0xD718F59B]
     215 [-]: GETIMPORT R11 5 [0xAE91E43B]
     216 [-]: LOADN R12 495
     217 [-]: CALL R10 2 1 
     218 [-]: MOVE R5 R10  
     219 [-]: GETUPVAL R11 1
     220 [-]: GETTABLEKS R10 R11 K9 [0x0DB7934D]
     221 [-]: GETIMPORT R11 5 [0xAE91E43B]
     222 [-]: LOADN R12 20 
     223 [-]: CALL R10 2 1 
     224 [-]: MOVE R6 R10  
     225 [-]: NEWTABLE R10 0 2
     226 [-]: GETIMPORT R11 65 [0xD253A2D3]
     227 [-]: GETIMPORT R12 67 [0x782A30FC]
     228 [-]: SETLIST R10 R11 2 [1]
     229 [-]: GETIMPORT R11 48 [0xCFC01047]
     230 [-]: MOVE R12 R10 
     231 [-]: CALL R11 1 3 
     232 [-]: FORGPREP_NEXT R11 L8
L 7: 233 [-]: GETIMPORT R18 51 ["VISIBILITY_CENTER"]
     234 [-]: MOVE R19 R4  
     235 [-]: NAMECALL R16 R15 K52 [0x830EEA67]
     236 [-]: CALL R16 3 0 
     237 [-]: GETIMPORT R18 54 ["VISIBILITY_SIZE"]
     238 [-]: MOVE R19 R5  
     239 [-]: NAMECALL R16 R15 K52 [0x830EEA67]
     240 [-]: CALL R16 3 0 
     241 [-]: GETIMPORT R18 56 ["VISIBILITY_FADE_SIZE"]
     242 [-]: MOVE R19 R6  
     243 [-]: NAMECALL R16 R15 K52 [0x830EEA67]
     244 [-]: CALL R16 3 0 
L 8: 245 [-]: FORGLOOP R11 L7 2
     246 [-]: GETUPVAL R12 1
     247 [-]: GETTABLEKS R11 R12 K29 [0xB5BE5D4A]
     248 [-]: GETIMPORT R12 5 [0xAE91E43B]
     249 [-]: LOADK R13 K68 ["ShardPanel.ShardSelection.Upgrades"]
     250 [-]: CALL R11 2 2 
     251 [-]: GETUPVAL R14 1
     252 [-]: GETTABLEKS R13 R14 K34 [0xE5E5A417]
     253 [-]: GETIMPORT R14 5 [0xAE91E43B]
     254 [-]: ADDK R15 R11 K69 [180]
     255 [-]: LOADB R16 1  
     256 [-]: CALL R13 3 1 
     257 [-]: MOVE R4 R13  
     258 [-]: GETUPVAL R14 1
     259 [-]: GETTABLEKS R13 R14 K36 [0xD718F59B]
     260 [-]: GETIMPORT R14 5 [0xAE91E43B]
     261 [-]: LOADN R15 270
     262 [-]: LOADB R16 1  
     263 [-]: CALL R13 3 1 
     264 [-]: MOVE R5 R13  
     265 [-]: NEWTABLE R13 0 2
     266 [-]: GETIMPORT R14 71 [0x6294B52B]
     267 [-]: GETIMPORT R15 73 [0x7F8F7E21]
     268 [-]: SETLIST R13 R14 2 [1]
     269 [-]: GETIMPORT R14 48 [0xCFC01047]
     270 [-]: MOVE R15 R13 
     271 [-]: CALL R14 1 3 
     272 [-]: FORGPREP_NEXT R14 L10
L 9: 273 [-]: GETIMPORT R21 51 ["VISIBILITY_CENTER"]
     274 [-]: MOVE R22 R4  
     275 [-]: NAMECALL R19 R18 K52 [0x830EEA67]
     276 [-]: CALL R19 3 0 
     277 [-]: GETIMPORT R21 54 ["VISIBILITY_SIZE"]
     278 [-]: MOVE R22 R5  
     279 [-]: NAMECALL R19 R18 K52 [0x830EEA67]
     280 [-]: CALL R19 3 0 
     281 [-]: GETIMPORT R21 56 ["VISIBILITY_FADE_SIZE"]
     282 [-]: MOVE R22 R6  
     283 [-]: NAMECALL R19 R18 K52 [0x830EEA67]
     284 [-]: CALL R19 3 0 
L10: 285 [-]: FORGLOOP R14 L9 2
     286 [-]: GETUPVAL R14 6
     287 [-]: CALL R14 0 0 
     288 [-]: GETUPVAL R15 7
     289 [-]: FASTCALL1 62 R15 L11
     290 [-]: GETIMPORT R14 1 [0x7B998233]
     291 [-]: CALL R14 1 1 
L11: 292 [-]: JUMPIF R14 L12
     293 [-]: GETUPVAL R14 7
     294 [-]: NAMECALL R14 R14 K74 [0x4859E88D]
     295 [-]: CALL R14 1 0 
L12: 296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 930
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
; Defined at line: 934
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R1 3 ["_T"]
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLE R0 R1 R2
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R0 1
      10 [-]: GETIMPORT R1 5 [0xAF9315EB]
      11 [-]: CALL R0 1 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 942
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       3 [-]: MOVE R2 R0   
       4 [-]: LOADN R3 100 
       5 [-]: LOADN R4 0   
       6 [-]: CALL R1 3 1  
       7 [-]: NEWTABLE R2 0 6
       8 [-]: LOADK R3 K1 ["ResourceGrid"]
       9 [-]: LOADK R4 K2 ["Secretions"]
      10 [-]: LOADK R5 K3 ["AbilityInfo"]
      11 [-]: LOADK R6 K4 ["AbilityBtn"]
      12 [-]: LOADK R7 K5 ["Stats"]
      13 [-]: LOADK R8 K6 ["ModeButtons"]
      14 [-]: SETLIST R2 R3 6 [1]
      15 [-]: GETUPVAL R4 2
      16 [-]: GETTABLEKS R3 R4 K7 ["Enabled"]
      17 [-]: JUMPIFNOT R3 L1
      18 [-]: GETUPVAL R4 2
      19 [-]: GETTABLEKS R3 R4 K8 ["Invigorating"]
      20 [-]: JUMPIFNOT R3 L0
      21 [-]: JUMPIFNOT R0 L1
L 0:  22 [-]: FASTCALL2K 52 R2 K9 L1 ["Invigoration"]
      23 [-]: MOVE R4 R2   
      24 [-]: LOADK R5 K9 ["Invigoration"]
      25 [-]: GETIMPORT R3 12 [0x23D5322F]
      26 [-]: CALL R3 2 0  
L 1:  27 [-]: GETUPVAL R3 3
      28 [-]: GETUPVAL R5 4
      29 [-]: GETTABLEKS R4 R5 K13 ["RANKS"]
      30 [-]: JUMPIFLE R4 R3 L2
      31 [-]: JUMPIFNOT R0 L3
L 2:  32 [-]: FASTCALL2K 52 R2 K14 L3 ["RankInfo"]
      33 [-]: MOVE R4 R2   
      34 [-]: LOADK R5 K14 ["RankInfo"]
      35 [-]: GETIMPORT R3 12 [0x23D5322F]
      36 [-]: CALL R3 2 0  
L 3:  37 [-]: GETIMPORT R4 16 [0xAE91E43B]
      38 [-]: FASTCALL1 62 R4 L4
      39 [-]: GETIMPORT R3 18 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 4:  41 [-]: JUMPIF R3 L7 
      42 [-]: GETIMPORT R3 20 [0xCFC01047]
      43 [-]: MOVE R4 R2   
      44 [-]: CALL R3 1 3  
      45 [-]: FORGPREP_NEXT R3 L6
L 5:  46 [-]: GETIMPORT R8 22 [0x25312C9B]
      47 [-]: GETIMPORT R9 16 [0xAE91E43B]
      48 [-]: MOVE R10 R7  
      49 [-]: LOADN R11 8  
      50 [-]: NEWTABLE R12 0 1
      51 [-]: LOADN R13 10 
      52 [-]: SETLIST R12 R13 1 [1]
      53 [-]: NEWTABLE R13 0 1
      54 [-]: MOVE R14 R1  
      55 [-]: SETLIST R13 R14 1 [1]
      56 [-]: LOADK R14 K23 [0.5]
      57 [-]: CALL R8 6 0  
L 6:  58 [-]: FORGLOOP R3 L5 2
      59 [-]: GETUPVAL R4 1
      60 [-]: GETTABLEKS R3 R4 K0 [0x06D055F9]
      61 [-]: MOVE R4 R0   
      62 [-]: LOADK R5 K24 [0.20000000000000001]
      63 [-]: LOADK R6 K25 [0.69999999999999996]
      64 [-]: CALL R3 3 1  
      65 [-]: GETIMPORT R4 16 [0xAE91E43B]
      66 [-]: LOADK R6 K26 ["RankInfo.Bg"]
      67 [-]: LOADK R7 K27 ["RectInnerColor"]
      68 [-]: GETUPVAL R10 5
      69 [-]: GETTABLEKS R9 R10 K28 ["Background1Object"]
      70 [-]: GETTABLEKS R8 R9 K29 ["r"]
      71 [-]: GETUPVAL R11 5
      72 [-]: GETTABLEKS R10 R11 K28 ["Background1Object"]
      73 [-]: GETTABLEKS R9 R10 K30 ["g"]
      74 [-]: GETUPVAL R12 5
      75 [-]: GETTABLEKS R11 R12 K28 ["Background1Object"]
      76 [-]: GETTABLEKS R10 R11 K31 ["b"]
      77 [-]: MOVE R11 R3  
      78 [-]: NAMECALL R4 R4 K32 [0x91E13703]
      79 [-]: CALL R4 7 0  
L 7:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 962
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R1 4 ["HideBackground"]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R1 6 ["ShowBackground"]
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 4 ["HideBackground"]
      10 [-]: CALL R1 0 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADB R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: LOADB R1 1   
      15 [-]: SETUPVAL R1 2
L 1:  16 [-]: GETIMPORT R2 7 ["_T"]
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLE R1 R2 R3
      19 [-]: CALL R1 0 0  
      20 [-]: GETUPVAL R2 3
      21 [-]: GETTABLEKS R1 R2 K8 ["Invigorating"]
      22 [-]: JUMPIF R1 L2 
      23 [-]: GETUPVAL R1 4
      24 [-]: GETIMPORT R2 10 [0x1F408510]
      25 [-]: CALL R1 1 0  
      26 [-]: JUMP L3
     
L 2:  27 [-]: GETUPVAL R1 3
      28 [-]: LOADB R2 0   
      29 [-]: SETTABLEKS R2 R1 K8 ["Invigorating"]
L 3:  30 [-]: GETIMPORT R1 4 ["HideBackground"]
      31 [-]: JUMPIFNOT R1 L4
      32 [-]: GETIMPORT R1 6 ["ShowBackground"]
      33 [-]: JUMPIFNOT R1 L4
      34 [-]: GETIMPORT R1 6 ["ShowBackground"]
      35 [-]: LOADK R2 K11 [0.25]
      36 [-]: LOADNIL R3   
      37 [-]: LOADNIL R4   
      38 [-]: GETUPVAL R5 5
      39 [-]: CALL R1 4 0  
      40 [-]: GETUPVAL R1 1
      41 [-]: LOADB R2 1   
      42 [-]: CALL R1 1 0  
      43 [-]: LOADB R1 0   
      44 [-]: SETUPVAL R1 2
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 985
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: LOADB R1 1   
       9 [-]: SETUPVAL R1 1
      10 [-]: GETUPVAL R1 2
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETIMPORT R2 4 ["DisableUIInput"]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R1 4 ["DisableUIInput"]
      18 [-]: CALL R1 0 0  
      19 [-]: LOADB R1 0   
      20 [-]: SETUPVAL R1 2
L 2:  21 [-]: GETIMPORT R1 6 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K7 [0x78298275]
      23 [-]: CALL R1 1 1  
      24 [-]: LOADNIL R2   
      25 [-]: FASTCALL1 62 R1 L3
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: NAMECALL R3 R1 K8 [0xD1586535]
      31 [-]: CALL R3 1 1  
      32 [-]: MOVE R2 R3   
L 4:  33 [-]: GETIMPORT R3 9 ["_T"]
      34 [-]: LOADB R4 1   
      35 [-]: SETTABLEKS R4 R3 K10 ["SkipTeleportFade"]
      36 [-]: GETUPVAL R4 3
      37 [-]: GETTABLEKS R3 R4 K11 [0xA9882367]
      38 [-]: GETIMPORT R4 13 [0x0469F296]
      39 [-]: LOADK R5 K14 ["Arsenal"]
      40 [-]: CALL R4 1 -1 
      41 [-]: CALL R3 -1 1 
      42 [-]: GETUPVAL R5 3
      43 [-]: GETTABLEKS R4 R5 K15 [0x2A1108A9]
      44 [-]: LOADK R5 K16 ["ConsoleTeleport"]
      45 [-]: MOVE R6 R2   
      46 [-]: CALL R4 2 1  
      47 [-]: GETIMPORT R5 9 ["_T"]
      48 [-]: SETTABLEKS R3 R5 K17 ["triggeredConsole"]
      49 [-]: GETUPVAL R5 4
      50 [-]: CALL R5 0 0  
      51 [-]: NAMECALL R5 R4 K18 [0xD91E1179]
      52 [-]: CALL R5 1 0  
      53 [-]: GETIMPORT R5 20 [0xCBD666E1]
      54 [-]: LOADK R6 K21 [0.5]
      55 [-]: CALL R5 1 0  
      56 [-]: GETUPVAL R6 5
      57 [-]: GETTABLEKS R5 R6 K22 [0x78450CA3]
      58 [-]: CALL R5 0 0  
      59 [-]: GETIMPORT R5 24 [0x25D99D89]
      60 [-]: NAMECALL R5 R5 K25 [0x62C81B76]
      61 [-]: CALL R5 1 1  
      62 [-]: NAMECALL R6 R0 K26 [0xDE321E6F]
      63 [-]: CALL R6 1 1  
      64 [-]: MOVE R8 R5   
      65 [-]: NAMECALL R6 R6 K27 [0x1D2DFE4A]
      66 [-]: CALL R6 2 0  
      67 [-]: MOVE R8 R3   
      68 [-]: LOADB R9 1   
      69 [-]: NAMECALL R6 R0 K28 [0x96603F61]
      70 [-]: CALL R6 3 0  
      71 [-]: GETIMPORT R7 30 ["ResourceConversionMovie"]
      72 [-]: FASTCALL1 62 R7 L5
      73 [-]: GETIMPORT R6 1 [0x7B998233]
      74 [-]: CALL R6 1 1  
L 5:  75 [-]: JUMPIF R6 L6 
      76 [-]: GETIMPORT R6 30 ["ResourceConversionMovie"]
      77 [-]: NAMECALL R6 R6 K31 [0x32302B4A]
      78 [-]: CALL R6 1 0  
L 6:  79 [-]: GETIMPORT R6 6 [0x89326C93]
      80 [-]: GETIMPORT R8 13 [0x0469F296]
      81 [-]: LOADK R9 K32 ["FadeOutOfBlack"]
      82 [-]: CALL R8 1 -1 
      83 [-]: NAMECALL R6 R6 K33 [0x46A0EBF5]
      84 [-]: CALL R6 -1 1 
      85 [-]: LOADK R9 K34 ["Execute"]
      86 [-]: NAMECALL R7 R6 K35 [0x8EB2112D]
      87 [-]: CALL R7 2 0  
L 7:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1025
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIFNOT R0 L4
      11 [-]: GETIMPORT R2 9 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K10 [0x78298275]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: GETIMPORT R5 12 [0x0469F296]
      20 [-]: LOADK R6 K13 ["LoadIntoArsenal"]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R3 R2 K14 [0xD5F7912B]
      24 [-]: CALL R3 3 0  
L 3:  25 [-]: GETUPVAL R3 0
      26 [-]: CALL R3 0 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETIMPORT R2 15 ["_T"]
      29 [-]: LOADNIL R3   
      30 [-]: SETTABLEKS R3 R2 K16 ["extractingFrame"]
      31 [-]: GETIMPORT R2 18 [0x3D106989]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 0  
      34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K19 [0xA53F5E12]
      36 [-]: LOADK R3 K20 ["/Lotus/Language/Alchemy/ExtractFailed"]
      37 [-]: CALL R2 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1043
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K2 [0x32302B4A]
       7 [-]: CALL R2 1 0  
L 1:   8 [-]: JUMPXEQKS R1 K3 L2 ["true"]
       9 [-]: LOADB R1 0 +1
L 2:  10 [-]: LOADB R1 1   
L 3:  11 [-]: JUMPIF R1 L4 
      12 [-]: RETURN R0 0  
L 4:  13 [-]: GETIMPORT R2 5 [0xAE91E43B]
      14 [-]: LOADK R4 K6 ["/Lotus/Language/Alchemy/ExtractConfirmWord"]
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R2 K7 [0x42B04007]
      17 [-]: CALL R2 3 1  
      18 [-]: JUMPXEQKNIL R0 L5
      19 [-]: GETIMPORT R3 10 [0x04981AB3]
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 10 [0x04981AB3]
      23 [-]: MOVE R5 R2   
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFEQ R3 R4 L6
L 5:  26 [-]: GETUPVAL R4 1
      27 [-]: GETTABLEKS R3 R4 K11 [0xA53F5E12]
      28 [-]: LOADK R4 K12 ["/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"]
      29 [-]: CALL R3 1 0  
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETUPVAL R5 2
      32 [-]: GETTABLEKS R4 R5 K13 ["mSelectedElement"]
      33 [-]: FASTCALL1 62 R4 L7
      34 [-]: GETIMPORT R3 1 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 7:  36 [-]: JUMPIFNOT R3 L8
      37 [-]: RETURN R0 0  
L 8:  38 [-]: GETIMPORT R4 16 ["BackgroundMovie"]
      39 [-]: FASTCALL1 62 R4 L9
      40 [-]: GETIMPORT R3 1 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 9:  42 [-]: JUMPIF R3 L10
      43 [-]: GETIMPORT R3 16 ["BackgroundMovie"]
      44 [-]: LOADK R5 K17 ["ShowBlockingMessage"]
      45 [-]: LOADK R6 K18 ["2"]
      46 [-]: NAMECALL R3 R3 K19 [0xE4162EED]
      47 [-]: CALL R3 3 0  
L10:  48 [-]: GETIMPORT R3 20 ["_T"]
      49 [-]: LOADB R4 1   
      50 [-]: SETTABLEKS R4 R3 K21 ["extractingFrame"]
      51 [-]: GETIMPORT R3 23 [0x25D99D89]
      52 [-]: GETIMPORT R5 25 [0x8650181F]
      53 [-]: GETUPVAL R6 3
      54 [-]: NAMECALL R6 R6 K26 [0x6DAA621A]
      55 [-]: CALL R6 1 1  
      56 [-]: NAMECALL R6 R6 K27 [0xF537CFC7]
      57 [-]: CALL R6 1 -1 
      58 [-]: CALL R5 -1 1 
      59 [-]: GETUPVAL R8 2
      60 [-]: GETTABLEKS R7 R8 K13 ["mSelectedElement"]
      61 [-]: GETTABLEKS R6 R7 K28 ["Recipe"]
      62 [-]: LOADK R7 K29 ["OnAbilityUnlocked"]
      63 [-]: NAMECALL R3 R3 K30 [0xB6F23120]
      64 [-]: CALL R3 4 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1072
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: GETIMPORT R2 1 [0xAE91E43B]
       2 [-]: LOADK R4 K2 ["AbilityInfo.Name"]
       3 [-]: LOADN R5 12  
       4 [-]: LOADN R6 220 
       5 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
       6 [-]: CALL R2 4 0  
       7 [-]: GETIMPORT R2 6 [0x3F3E4D12]
       8 [-]: GETIMPORT R3 1 [0xAE91E43B]
       9 [-]: LOADK R5 K7 ["/Lotus/Language/Alchemy/ExtractNoAbility"]
      10 [-]: LOADB R6 1   
      11 [-]: NAMECALL R3 R3 K8 [0x42B04007]
      12 [-]: CALL R3 3 -1 
      13 [-]: CALL R2 -1 1 
      14 [-]: GETIMPORT R3 1 [0xAE91E43B]
      15 [-]: LOADK R5 K2 ["AbilityInfo.Name"]
      16 [-]: LOADN R6 29  
      17 [-]: MOVE R7 R2   
      18 [-]: NAMECALL R3 R3 K9 [0x5F56EEAB]
      19 [-]: CALL R3 4 0  
      20 [-]: GETIMPORT R3 1 [0xAE91E43B]
      21 [-]: LOADK R5 K2 ["AbilityInfo.Name"]
      22 [-]: LOADN R6 0   
      23 [-]: LOADN R7 120 
      24 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      25 [-]: CALL R3 4 0  
      26 [-]: GETIMPORT R3 1 [0xAE91E43B]
      27 [-]: LOADK R5 K10 ["AbilityInfo.Icon"]
      28 [-]: LOADN R6 11  
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R3 R3 K11 [0xAADE900E]
      31 [-]: CALL R3 4 0  
      32 [-]: GETIMPORT R3 1 [0xAE91E43B]
      33 [-]: LOADK R5 K12 ["AbilityInfo.Status"]
      34 [-]: LOADN R6 11  
      35 [-]: LOADB R7 0   
      36 [-]: NAMECALL R3 R3 K11 [0xAADE900E]
      37 [-]: CALL R3 4 0  
      38 [-]: RETURN R0 0  
L 0:  39 [-]: GETTABLEKS R3 R0 K13 ["IsExtract"]
      40 [-]: NOT R2 R3    
      41 [-]: JUMPIFNOT R2 L2
      42 [-]: GETTABLEKS R3 R0 K14 ["LockedMsg"]
      43 [-]: JUMPXEQKNIL R3 L1 NOT
      44 [-]: LOADB R2 0 +1
L 1:  45 [-]: LOADB R2 1   
L 2:  46 [-]: GETIMPORT R3 1 [0xAE91E43B]
      47 [-]: LOADK R5 K10 ["AbilityInfo.Icon"]
      48 [-]: GETTABLEKS R6 R0 K15 ["Icon"]
      49 [-]: NAMECALL R3 R3 K16 [0x1CB415C1]
      50 [-]: CALL R3 3 0  
      51 [-]: GETIMPORT R3 1 [0xAE91E43B]
      52 [-]: LOADK R5 K10 ["AbilityInfo.Icon"]
      53 [-]: LOADN R6 11  
      54 [-]: LOADB R7 1   
      55 [-]: NAMECALL R3 R3 K11 [0xAADE900E]
      56 [-]: CALL R3 4 0  
      57 [-]: GETUPVAL R4 0
      58 [-]: GETTABLEKS R3 R4 K17 [0x06D055F9]
      59 [-]: GETTABLEKS R4 R0 K18 ["IsInvigoration"]
      60 [-]: LOADN R5 60  
      61 [-]: LOADN R6 75  
      62 [-]: CALL R3 3 1  
      63 [-]: GETIMPORT R4 1 [0xAE91E43B]
      64 [-]: LOADK R6 K10 ["AbilityInfo.Icon"]
      65 [-]: LOADN R7 12  
      66 [-]: MOVE R8 R3   
      67 [-]: NAMECALL R4 R4 K3 [0x67BC869F]
      68 [-]: CALL R4 4 0  
      69 [-]: GETIMPORT R4 1 [0xAE91E43B]
      70 [-]: LOADK R6 K10 ["AbilityInfo.Icon"]
      71 [-]: LOADN R7 13  
      72 [-]: MOVE R8 R3   
      73 [-]: NAMECALL R4 R4 K3 [0x67BC869F]
      74 [-]: CALL R4 4 0  
      75 [-]: GETIMPORT R4 1 [0xAE91E43B]
      76 [-]: LOADK R6 K10 ["AbilityInfo.Icon"]
      77 [-]: LOADN R7 9   
      78 [-]: GETUPVAL R9 1
      79 [-]: GETTABLEKS R8 R9 K19 ["Content"]
      80 [-]: NAMECALL R4 R4 K3 [0x67BC869F]
      81 [-]: CALL R4 4 0  
      82 [-]: GETIMPORT R4 1 [0xAE91E43B]
      83 [-]: LOADK R6 K2 ["AbilityInfo.Name"]
      84 [-]: LOADN R7 12  
      85 [-]: LOADN R8 180 
      86 [-]: NAMECALL R4 R4 K3 [0x67BC869F]
      87 [-]: CALL R4 4 0  
      88 [-]: GETIMPORT R4 6 [0x3F3E4D12]
      89 [-]: GETTABLEKS R5 R0 K20 ["Name"]
      90 [-]: CALL R4 1 1  
      91 [-]: LOADK R6 K21 ["<p><font color=\""]
      92 [-]: GETUPVAL R9 1
      93 [-]: GETTABLEKS R7 R9 K22 ["ContentHex"]
      94 [-]: LOADK R8 K23 ["\">"]
      95 [-]: CONCAT R5 R6 R8
      96 [-]: GETTABLEKS R6 R0 K18 ["IsInvigoration"]
      97 [-]: JUMPIFNOT R6 L3
      98 [-]: MOVE R6 R5   
      99 [-]: GETIMPORT R7 1 [0xAE91E43B]
     100 [-]: LOADK R9 K24 ["/Lotus/Language/Alchemy/InvigorationSingular"]
     101 [-]: LOADB R10 0  
     102 [-]: NAMECALL R7 R7 K8 [0x42B04007]
     103 [-]: CALL R7 3 1  
     104 [-]: CONCAT R5 R6 R7
     105 [-]: JUMP L7
     
L 3: 106 [-]: GETTABLEKS R6 R0 K13 ["IsExtract"]
     107 [-]: JUMPIFNOT R6 L6
     108 [-]: LOADK R6 K25 [""]
     109 [-]: GETUPVAL R7 2
     110 [-]: GETUPVAL R9 3
     111 [-]: GETTABLEKS R8 R9 K26 ["RANKS"]
     112 [-]: JUMPIFNOTEQ R7 R8 L4
     113 [-]: LOADK R6 K27 ["<INFINITE>"]
     114 [-]: JUMP L5
     
L 4: 115 [-]: GETUPVAL R8 0
     116 [-]: GETTABLEKS R7 R8 K28 [0x1142C7A8]
     117 [-]: GETUPVAL R9 4
     118 [-]: NAMECALL R9 R9 K29 [0x726215C7]
     119 [-]: CALL R9 1 1  
     120 [-]: GETTABLEKS R8 R9 K30 ["mSlots"]
     121 [-]: CALL R7 1 1  
     122 [-]: MOVE R6 R7   
L 5: 123 [-]: MOVE R7 R5   
     124 [-]: GETIMPORT R8 1 [0xAE91E43B]
     125 [-]: LOADK R10 K31 ["/Lotus/Language/Alchemy/ExtractSlotsTitle"]
     126 [-]: LOADB R11 1  
     127 [-]: DUPTABLE R12 33
     128 [-]: SETTABLEKS R6 R12 K32 ["NUM"]
     129 [-]: NAMECALL R8 R8 K8 [0x42B04007]
     130 [-]: CALL R8 4 1  
     131 [-]: CONCAT R5 R7 R8
     132 [-]: JUMP L7
     
L 6: 133 [-]: MOVE R6 R5   
     134 [-]: GETIMPORT R7 1 [0xAE91E43B]
     135 [-]: LOADK R10 K34 ["/Lotus/Language/Alchemy/"]
     136 [-]: GETUPVAL R12 0
     137 [-]: GETTABLEKS R11 R12 K17 [0x06D055F9]
     138 [-]: MOVE R12 R2  
     139 [-]: LOADK R13 K35 ["InfusedTitle"]
     140 [-]: LOADK R14 K36 ["InfuseTitle"]
     141 [-]: CALL R11 3 1 
     142 [-]: CONCAT R9 R10 R11
     143 [-]: LOADB R10 1  
     144 [-]: NAMECALL R7 R7 K8 [0x42B04007]
     145 [-]: CALL R7 3 1  
     146 [-]: CONCAT R5 R6 R7
L 7: 147 [-]: MOVE R6 R5   
     148 [-]: LOADK R7 K37 ["<br></font>"]
     149 [-]: CONCAT R5 R6 R7
     150 [-]: MOVE R6 R5   
     151 [-]: LOADK R7 K21 ["<p><font color=\""]
     152 [-]: GETUPVAL R12 1
     153 [-]: GETTABLEKS R8 R12 K38 ["FloatingContentHex"]
     154 [-]: LOADK R9 K39 ["\"><b>"]
     155 [-]: MOVE R10 R4  
     156 [-]: LOADK R11 K40 ["</b></font></p>"]
     157 [-]: CONCAT R5 R6 R11
     158 [-]: GETIMPORT R6 1 [0xAE91E43B]
     159 [-]: LOADK R8 K2 ["AbilityInfo.Name"]
     160 [-]: LOADN R9 29  
     161 [-]: MOVE R10 R5  
     162 [-]: NAMECALL R6 R6 K9 [0x5F56EEAB]
     163 [-]: CALL R6 4 0  
     164 [-]: GETIMPORT R6 1 [0xAE91E43B]
     165 [-]: LOADK R8 K2 ["AbilityInfo.Name"]
     166 [-]: LOADN R9 0   
     167 [-]: LOADN R10 170
     168 [-]: NAMECALL R6 R6 K3 [0x67BC869F]
     169 [-]: CALL R6 4 0  
     170 [-]: GETTABLEKS R6 R0 K18 ["IsInvigoration"]
     171 [-]: JUMPIF R6 L8 
     172 [-]: GETUPVAL R7 5
     173 [-]: GETTABLEKS R6 R7 K41 [0x8A57E38D]
     174 [-]: MOVE R7 R0   
     175 [-]: CALL R6 1 0  
L 8: 176 [-]: GETUPVAL R6 6
     177 [-]: LOADB R8 1   
     178 [-]: LOADB R9 1   
     179 [-]: NAMECALL R6 R6 K42 [0x7C09C373]
     180 [-]: CALL R6 3 0  
     181 [-]: NEWTABLE R6 0 0
     182 [-]: GETTABLEKS R7 R0 K18 ["IsInvigoration"]
     183 [-]: JUMPIFNOT R7 L13
     184 [-]: GETUPVAL R9 7
     185 [-]: GETTABLEKS R8 R9 K43 ["Choices"]
     186 [-]: GETTABLEKS R9 R0 K44 ["Id"]
     187 [-]: GETTABLE R7 R8 R9
     188 [-]: FASTCALL1 62 R7 L9
     189 [-]: MOVE R9 R7   
     190 [-]: GETIMPORT R8 46 [0x7B998233]
     191 [-]: CALL R8 1 1  
L 9: 192 [-]: JUMPIF R8 L15
     193 [-]: GETTABLEKS R9 R7 K47 ["ResourceCosts"]
     194 [-]: FASTCALL1 62 R9 L10
     195 [-]: GETIMPORT R8 46 [0x7B998233]
     196 [-]: CALL R8 1 1  
L10: 197 [-]: JUMPIF R8 L15
     198 [-]: LOADN R10 1  
     199 [-]: GETTABLEKS R11 R7 K47 ["ResourceCosts"]
     200 [-]: LENGTH R8 R11
     201 [-]: LOADN R9 1   
     202 [-]: FORNPREP R8 L15
L11: 203 [-]: GETTABLEKS R12 R7 K47 ["ResourceCosts"]
     204 [-]: GETTABLE R11 R12 R10
     205 [-]: DUPTABLE R14 50
     206 [-]: GETTABLEKS R15 R11 K51 ["Type"]
     207 [-]: SETTABLEKS R15 R14 K48 ["mItemType"]
     208 [-]: GETTABLEKS R16 R11 K52 ["Cost"]
     209 [-]: GETUPVAL R17 8
     210 [-]: MUL R15 R16 R17
     211 [-]: SETTABLEKS R15 R14 K49 ["mItemCount"]
     212 [-]: FASTCALL2 52 R6 R14 L12
     213 [-]: MOVE R13 R6  
     214 [-]: GETIMPORT R12 55 [0x23D5322F]
     215 [-]: CALL R12 2 0 
L12: 216 [-]: FORNLOOP R8 L11
     217 [-]: JUMP L15
    
L13: 218 [-]: GETTABLEKS R7 R0 K13 ["IsExtract"]
     219 [-]: JUMPIFNOT R7 L14
     220 [-]: GETTABLEKS R7 R0 K56 ["Recipe"]
     221 [-]: NAMECALL R7 R7 K57 [0xBB7BAA66]
     222 [-]: CALL R7 1 1  
     223 [-]: MOVE R6 R7   
     224 [-]: GETIMPORT R7 59 [0x9C1F3B5A]
     225 [-]: MOVE R8 R6   
     226 [-]: LOADN R9 1   
     227 [-]: CALL R7 2 0  
     228 [-]: JUMP L15
    
L14: 229 [-]: JUMPIF R2 L15
     230 [-]: GETTABLEKS R7 R0 K56 ["Recipe"]
     231 [-]: NAMECALL R7 R7 K60 [0x024D3816]
     232 [-]: CALL R7 1 1  
     233 [-]: MOVE R6 R7   
L15: 234 [-]: LOADB R7 1   
     235 [-]: NEWTABLE R8 0 0
     236 [-]: GETIMPORT R9 62 [0xCFC01047]
     237 [-]: MOVE R10 R6  
     238 [-]: CALL R9 1 3  
     239 [-]: FORGPREP_NEXT R9 L23
L16: 240 [-]: LOADNIL R14  
     241 [-]: LOADN R15 0  
     242 [-]: LOADN R18 1  
     243 [-]: GETIMPORT R19 64 [0xE9511031]
     244 [-]: LENGTH R16 R19
     245 [-]: LOADN R17 1  
     246 [-]: FORNPREP R16 L19
L17: 247 [-]: GETIMPORT R20 64 [0xE9511031]
     248 [-]: GETTABLE R19 R20 R18
     249 [-]: NAMECALL R19 R19 K65 [0xF278F8A1]
     250 [-]: CALL R19 1 1 
     251 [-]: GETTABLEKS R20 R13 K48 ["mItemType"]
     252 [-]: JUMPIFNOTEQ R19 R20 L18
     253 [-]: GETIMPORT R19 64 [0xE9511031]
     254 [-]: GETTABLE R14 R19 R18
     255 [-]: MOVE R15 R18 
     256 [-]: JUMP L19
    
L18: 257 [-]: FORNLOOP R16 L17
L19: 258 [-]: FASTCALL1 62 R14 L20
     259 [-]: MOVE R17 R14 
     260 [-]: GETIMPORT R16 46 [0x7B998233]
     261 [-]: CALL R16 1 1 
L20: 262 [-]: JUMPIF R16 L23
     263 [-]: GETUPVAL R17 9
     264 [-]: GETTABLEKS R16 R17 K66 [0x08681F50]
     265 [-]: GETIMPORT R17 1 [0xAE91E43B]
     266 [-]: MOVE R18 R14 
     267 [-]: LOADNIL R19  
     268 [-]: LOADNIL R20  
     269 [-]: LOADNIL R21  
     270 [-]: LOADB R22 1  
     271 [-]: CALL R16 6 1 
     272 [-]: GETIMPORT R17 68 [0x25D99D89]
     273 [-]: GETTABLEKS R19 R16 K51 ["Type"]
     274 [-]: LOADB R20 0  
     275 [-]: NAMECALL R17 R17 K69 [0xD599B592]
     276 [-]: CALL R17 3 1 
     277 [-]: SETTABLEKS R17 R16 K70 ["Count"]
     278 [-]: GETTABLEKS R17 R13 K49 ["mItemCount"]
     279 [-]: SETTABLEKS R17 R16 K71 ["Required"]
     280 [-]: SETTABLEKS R15 R16 K72 ["SecretionIndex"]
     281 [-]: MOVE R17 R7  
     282 [-]: JUMPIFNOT R17 L22
     283 [-]: GETTABLEKS R18 R16 K70 ["Count"]
     284 [-]: GETTABLEKS R19 R16 K71 ["Required"]
     285 [-]: JUMPIFLE R19 R18 L21
     286 [-]: LOADB R17 0 +1
L21: 287 [-]: LOADB R17 1  
L22: 288 [-]: MOVE R7 R17  
     289 [-]: FASTCALL2 52 R8 R16 L23
     290 [-]: MOVE R18 R8  
     291 [-]: MOVE R19 R16 
     292 [-]: GETIMPORT R17 55 [0x23D5322F]
     293 [-]: CALL R17 2 0 
L23: 294 [-]: FORGLOOP R9 L16 2
     295 [-]: GETIMPORT R9 74 [0xF21B1D8E]
     296 [-]: MOVE R10 R8  
     297 [-]: DUPCLOSURE R11 K75 []
     298 [-]: CALL R9 2 0  
     299 [-]: LOADN R11 1  
     300 [-]: LENGTH R9 R8 
     301 [-]: LOADN R10 1  
     302 [-]: FORNPREP R9 L25
L24: 303 [-]: GETUPVAL R12 6
     304 [-]: GETTABLE R14 R8 R11
     305 [-]: LOADB R15 1  
     306 [-]: NAMECALL R12 R12 K76 [0xBAD4316F]
     307 [-]: CALL R12 3 0 
     308 [-]: FORNLOOP R9 L24
L25: 309 [-]: GETIMPORT R9 1 [0xAE91E43B]
     310 [-]: LOADK R11 K12 ["AbilityInfo.Status"]
     311 [-]: LOADN R12 11 
     312 [-]: NOT R13 R2   
     313 [-]: NAMECALL R9 R9 K11 [0xAADE900E]
     314 [-]: CALL R9 4 0  
     315 [-]: GETIMPORT R9 1 [0xAE91E43B]
     316 [-]: LOADK R11 K12 ["AbilityInfo.Status"]
     317 [-]: GETUPVAL R13 0
     318 [-]: GETTABLEKS R12 R13 K17 [0x06D055F9]
     319 [-]: MOVE R13 R7  
     320 [-]: GETIMPORT R14 78 [0x7321CF3E]
     321 [-]: GETIMPORT R15 80 [0x6B9A81C5]
     322 [-]: CALL R12 3 -1
     323 [-]: NAMECALL R9 R9 K16 [0x1CB415C1]
     324 [-]: CALL R9 -1 0 
     325 [-]: GETIMPORT R9 1 [0xAE91E43B]
     326 [-]: LOADK R11 K12 ["AbilityInfo.Status"]
     327 [-]: LOADN R12 9  
     328 [-]: GETUPVAL R14 0
     329 [-]: GETTABLEKS R13 R14 K17 [0x06D055F9]
     330 [-]: MOVE R14 R7  
     331 [-]: GETUPVAL R16 1
     332 [-]: GETTABLEKS R15 R16 K81 ["FloatingContent"]
     333 [-]: GETUPVAL R17 1
     334 [-]: GETTABLEKS R16 R17 K82 ["Negative"]
     335 [-]: CALL R13 3 -1
     336 [-]: NAMECALL R9 R9 K3 [0x67BC869F]
     337 [-]: CALL R9 -1 0 
     338 [-]: GETUPVAL R9 6
     339 [-]: LOADN R10 40 
     340 [-]: SETTABLEKS R10 R9 K83 ["MaxPercentWidth"]
     341 [-]: GETUPVAL R9 6
     342 [-]: LOADNIL R11  
     343 [-]: LOADNIL R12  
     344 [-]: MOVE R13 R1  
     345 [-]: NAMECALL R9 R9 K84 [0x71E9AC81]
     346 [-]: CALL R9 4 0  
     347 [-]: GETUPVAL R9 6
     348 [-]: NAMECALL R9 R9 K85 [0x0F234DE2]
     349 [-]: CALL R9 1 0  
     350 [-]: NOT R9 R2    
     351 [-]: JUMPIFNOT R9 L27
     352 [-]: GETUPVAL R10 6
     353 [-]: NAMECALL R10 R10 K86 [0x5FBDDC1A]
     354 [-]: CALL R10 1 1 
     355 [-]: LOADN R11 0  
     356 [-]: JUMPIFLT R11 R10 L26
     357 [-]: LOADB R9 0 +1
L26: 358 [-]: LOADB R9 1   
L27: 359 [-]: GETIMPORT R10 1 [0xAE91E43B]
     360 [-]: LOADK R12 K87 ["Secretions"]
     361 [-]: LOADN R13 11 
     362 [-]: MOVE R14 R9  
     363 [-]: NAMECALL R10 R10 K11 [0xAADE900E]
     364 [-]: CALL R10 4 0 
     365 [-]: LOADK R10 K88 ["/Lotus/Language/Alchemy/ExtractConfirmTitle"]
     366 [-]: GETTABLEKS R11 R0 K18 ["IsInvigoration"]
     367 [-]: JUMPIFNOT R11 L28
     368 [-]: LOADK R10 K89 ["/Lotus/Language/Alchemy/InvigorationAction"]
     369 [-]: JUMP L29
    
L28: 370 [-]: GETTABLEKS R11 R0 K13 ["IsExtract"]
     371 [-]: JUMPIF R11 L29
     372 [-]: LOADK R11 K34 ["/Lotus/Language/Alchemy/"]
     373 [-]: GETUPVAL R13 0
     374 [-]: GETTABLEKS R12 R13 K17 [0x06D055F9]
     375 [-]: MOVE R13 R2  
     376 [-]: LOADK R14 K90 ["RemoveInfusedTitle"]
     377 [-]: LOADK R15 K36 ["InfuseTitle"]
     378 [-]: CALL R12 3 1 
     379 [-]: CONCAT R10 R11 R12
L29: 380 [-]: GETUPVAL R11 10
     381 [-]: MOVE R13 R10 
     382 [-]: NAMECALL R11 R11 K91 [0x9B71E815]
     383 [-]: CALL R11 2 0 
     384 [-]: GETUPVAL R11 10
     385 [-]: LOADB R13 1  
     386 [-]: NAMECALL R11 R11 K92 [0x368AD758]
     387 [-]: CALL R11 2 0 
     388 [-]: GETUPVAL R11 10
     389 [-]: MOVE R13 R7  
     390 [-]: NAMECALL R11 R11 K93 [0x46610C50]
     391 [-]: CALL R11 2 0 
     392 [-]: JUMPIF R7 L30
     393 [-]: JUMPIF R1 L30
     394 [-]: GETUPVAL R11 11
     395 [-]: GETIMPORT R12 95 [0x454DA485]
     396 [-]: CALL R11 1 0 
L30: 397 [-]: LOADN R11 10 
     398 [-]: JUMPIFNOT R9 L31
     399 [-]: GETUPVAL R14 6
     400 [-]: NAMECALL R14 R14 K86 [0x5FBDDC1A]
     401 [-]: CALL R14 1 1 
     402 [-]: GETUPVAL R16 6
     403 [-]: GETTABLEKS R15 R16 K97 ["mForcedVerticalSeparation"]
     404 [-]: MUL R13 R14 R15
     405 [-]: ADDK R12 R13 K96 [80]
     406 [-]: MOVE R11 R12 
L31: 407 [-]: GETIMPORT R12 1 [0xAE91E43B]
     408 [-]: LOADK R14 K98 ["AbilityBtn.Btn"]
     409 [-]: LOADN R15 1  
     410 [-]: MOVE R16 R11 
     411 [-]: NAMECALL R12 R12 K3 [0x67BC869F]
     412 [-]: CALL R12 4 0 
     413 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1200
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["Middle"]
       2 [-]: JUMPIFLT R4 R1 L0
       3 [-]: LOADB R3 0 +1
L 0:   4 [-]: LOADB R3 1   
L 1:   5 [-]: LOADN R4 0   
       6 [-]: GETUPVAL R6 1
       7 [-]: GETTABLEKS R5 R6 K1 ["Positive"]
       8 [-]: LOADN R6 180 
       9 [-]: MOVE R7 R2   
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: LOADN R8 1   
      12 [-]: LOADN R11 1  
      13 [-]: SUB R10 R11 R1
      14 [-]: DIVK R9 R10 K2 [0.48999999999999999]
      15 [-]: SUB R4 R8 R9 
      16 [-]: JUMP L3
     
L 2:  17 [-]: LOADK R9 K2 [0.48999999999999999]
      18 [-]: SUB R8 R9 R1 
      19 [-]: DIVK R4 R8 K3 [0.39000000000000001]
      20 [-]: GETUPVAL R8 1
      21 [-]: GETTABLEKS R5 R8 K4 ["Negative"]
      22 [-]: LOADN R6 0   
      23 [-]: JUMPXEQKNIL R7 L3
      24 [-]: SUBK R7 R2 K5 [2]
L 3:  25 [-]: JUMPXEQKNIL R7 L4
      26 [-]: GETIMPORT R8 7 [0xAE91E43B]
      27 [-]: MOVE R10 R0  
      28 [-]: LOADN R11 1  
      29 [-]: MOVE R12 R7  
      30 [-]: NAMECALL R8 R8 K8 [0x67BC869F]
      31 [-]: CALL R8 4 0  
L 4:  32 [-]: GETIMPORT R8 7 [0xAE91E43B]
      33 [-]: MOVE R10 R0  
      34 [-]: LOADK R11 K9 ["Fill"]
      35 [-]: LOADN R12 9  
      36 [-]: MOVE R13 R5  
      37 [-]: NAMECALL R8 R8 K10 [0xF64B7262]
      38 [-]: CALL R8 5 0  
      39 [-]: GETIMPORT R8 7 [0xAE91E43B]
      40 [-]: MOVE R10 R0  
      41 [-]: LOADK R11 K11 ["Bg"]
      42 [-]: LOADN R12 9  
      43 [-]: MOVE R13 R5  
      44 [-]: NAMECALL R8 R8 K10 [0xF64B7262]
      45 [-]: CALL R8 5 0  
      46 [-]: GETIMPORT R8 7 [0xAE91E43B]
      47 [-]: MOVE R10 R0  
      48 [-]: LOADK R11 K12 ["Mask"]
      49 [-]: LOADN R12 13 
      50 [-]: MULK R13 R4 K13 [13.5]
      51 [-]: NAMECALL R8 R8 K10 [0xF64B7262]
      52 [-]: CALL R8 5 0  
      53 [-]: GETIMPORT R8 7 [0xAE91E43B]
      54 [-]: MOVE R10 R0  
      55 [-]: LOADN R11 14 
      56 [-]: MOVE R12 R6  
      57 [-]: NAMECALL R8 R8 K8 [0x67BC869F]
      58 [-]: CALL R8 4 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1226
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIFNOT R0 L3
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 ["mSelectedElement"]
      13 [-]: JUMPXEQKNIL R2 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K8 ["mSelectedElement"]
      17 [-]: GETTABLEKS R3 R4 K9 ["Resource"]
      18 [-]: SETTABLEKS R3 R2 K10 ["mPendingSelectResource"]
L 2:  19 [-]: GETUPVAL R2 1
      20 [-]: LOADB R3 1   
      21 [-]: CALL R2 1 0  
      22 [-]: GETIMPORT R2 11 ["_T"]
      23 [-]: LOADB R3 1   
      24 [-]: SETTABLEKS R3 R2 K12 ["extractRushed"]
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETIMPORT R2 14 [0x3D106989]
      27 [-]: MOVE R3 R1   
      28 [-]: CALL R2 1 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1244
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mSelectedElement"]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R3 2
       4 [-]: GETTABLEKS R2 R3 K1 ["ABILITY"]
       5 [-]: JUMPIFNOTEQ R1 R2 L1
       6 [-]: JUMPXEQKNIL R0 L0
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R2 R0 K2 ["Id"]
       9 [-]: SETTABLEKS R2 R1 K3 ["mSelectedElementId"]
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R1 0
      12 [-]: LOADNIL R2   
      13 [-]: SETTABLEKS R2 R1 K3 ["mSelectedElementId"]
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K2 ["mPrevSelectedElement"]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R2 5 ["BackgroundMovie"]
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 7 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L2 
      15 [-]: GETIMPORT R1 5 ["BackgroundMovie"]
      16 [-]: LOADK R3 K8 ["ShowBlockingMessage"]
      17 [-]: LOADK R4 K9 ["2"]
      18 [-]: NAMECALL R1 R1 K10 [0xE4162EED]
      19 [-]: CALL R1 3 0  
L 2:  20 [-]: GETIMPORT R1 12 [0x25D99D89]
      21 [-]: LOADK R3 K13 ["OnExtractRushed"]
      22 [-]: NAMECALL R1 R1 K14 [0x3C27699A]
      23 [-]: CALL R1 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1269
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/SearchPrompt"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 5 [0x2D0FAD09]
       6 [-]: LOADK R2 K6 ["Lotus.Interface.Components.ThemedInputField"]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K7 [0x659D451F]
      10 [-]: GETIMPORT R4 9 [0x0032441C]
      11 [-]: GETTABLEKS R3 R4 K10 ["UISound_GridOpen"]
      12 [-]: CALL R2 1 0  
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K7 [0x659D451F]
      15 [-]: GETIMPORT R4 9 [0x0032441C]
      16 [-]: GETTABLEKS R3 R4 K11 ["UISound_DialogOpen"]
      17 [-]: CALL R2 1 0  
      18 [-]: GETTABLEKS R2 R1 K12 [0xAE6791BA]
      19 [-]: GETIMPORT R3 1 [0xAE91E43B]
      20 [-]: LOADK R4 K13 ["ResourceGrid.Search"]
      21 [-]: LOADNIL R5   
      22 [-]: LOADNIL R6   
      23 [-]: LOADK R7 K14 ["<MENU_LTHUMB>"]
      24 [-]: CALL R2 5 1  
      25 [-]: SETUPVAL R2 1
      26 [-]: GETUPVAL R2 1
      27 [-]: GETUPVAL R6 1
      28 [-]: GETTABLEKS R5 R6 K15 ["TYPE"]
      29 [-]: GETTABLEKS R4 R5 K16 ["PLAIN"]
      30 [-]: MOVE R5 R0   
      31 [-]: MOVE R6 R0   
      32 [-]: NAMECALL R2 R2 K17 [0xF87811F6]
      33 [-]: CALL R2 4 0  
      34 [-]: GETUPVAL R2 1
      35 [-]: LOADN R3 200 
      36 [-]: SETTABLEKS R3 R2 K18 ["mMinSize"]
      37 [-]: GETUPVAL R2 1
      38 [-]: LOADN R3 200 
      39 [-]: SETTABLEKS R3 R2 K19 ["mMaxSize"]
      40 [-]: GETUPVAL R2 1
      41 [-]: LOADN R3 4   
      42 [-]: SETTABLEKS R3 R2 K20 ["mTextBuffer"]
      43 [-]: GETUPVAL R2 1
      44 [-]: GETIMPORT R4 9 [0x0032441C]
      45 [-]: GETTABLEKS R3 R4 K21 ["UITexture_Search"]
      46 [-]: SETTABLEKS R3 R2 K22 ["mAltButtonIcon"]
      47 [-]: GETUPVAL R2 1
      48 [-]: LOADB R3 1   
      49 [-]: SETTABLEKS R3 R2 K23 ["mAltButtonVisible"]
      50 [-]: GETUPVAL R2 1
      51 [-]: LOADNIL R3   
      52 [-]: SETTABLEKS R3 R2 K24 ["mUnfocusedUnderlineColorOverride"]
      53 [-]: GETUPVAL R2 1
      54 [-]: GETUPVAL R4 1
      55 [-]: GETTABLEKS R3 R4 K25 ["InputFieldTextChanged"]
      56 [-]: SETTABLEKS R3 R2 K26 ["BaseInputFieldTextChanged"]
      57 [-]: GETUPVAL R2 1
      58 [-]: NEWCLOSURE R3 P0
      59 [-]: MOVE R2 R2   
      60 [-]: SETTABLEKS R3 R2 K25 ["InputFieldTextChanged"]
      61 [-]: GETUPVAL R2 1
      62 [-]: GETUPVAL R4 1
      63 [-]: GETTABLEKS R3 R4 K27 ["OnGamepadTransition"]
      64 [-]: SETTABLEKS R3 R2 K28 ["BaseOnGamepadTransition"]
      65 [-]: GETUPVAL R2 1
      66 [-]: DUPCLOSURE R3 K29 []
      67 [-]: SETTABLEKS R3 R2 K27 ["OnGamepadTransition"]
      68 [-]: GETUPVAL R2 1
      69 [-]: LOADK R4 K2 ["/Lotus/Language/Menu/SearchPrompt"]
      70 [-]: NAMECALL R2 R2 K30 [0x6E6721D3]
      71 [-]: CALL R2 2 0  
      72 [-]: GETUPVAL R2 1
      73 [-]: NAMECALL R2 R2 K31 [0x71E9AC81]
      74 [-]: CALL R2 1 0  
      75 [-]: GETIMPORT R2 5 [0x2D0FAD09]
      76 [-]: LOADK R3 K32 ["Lotus.Interface.Components.CategorizedGrid"]
      77 [-]: CALL R2 1 1  
      78 [-]: GETTABLEKS R3 R2 K33 [0x67D7B715]
      79 [-]: GETIMPORT R4 1 [0xAE91E43B]
      80 [-]: LOADK R5 K34 ["ResourceGrid.Grid.Resource"]
      81 [-]: LOADN R6 3   
      82 [-]: LOADN R7 3   
      83 [-]: LOADK R8 K35 ["ResourceGrid.Categories"]
      84 [-]: LOADK R9 K36 ["ResourceGrid.SortMenu"]
      85 [-]: CALL R3 6 1  
      86 [-]: SETUPVAL R3 2
      87 [-]: GETUPVAL R3 2
      88 [-]: LOADK R5 K37 ["ResourceItemSelected"]
      89 [-]: LOADK R6 K38 ["ResourceItemFocused"]
      90 [-]: LOADK R7 K39 ["ResourceItemUnfocused"]
      91 [-]: NAMECALL R3 R3 K40 [0x1E5B5CFE]
      92 [-]: CALL R3 4 0  
      93 [-]: GETUPVAL R3 2
      94 [-]: LOADN R4 1   
      95 [-]: SETTABLEKS R4 R3 K41 ["mExtraRowScroll"]
      96 [-]: GETUPVAL R3 2
      97 [-]: LOADN R4 100 
      98 [-]: SETTABLEKS R4 R3 K42 ["mSmoothScrollExtraSpaceBottom"]
      99 [-]: GETUPVAL R3 2
     100 [-]: LOADB R4 0   
     101 [-]: SETTABLEKS R4 R3 K43 ["mRefocusSelected"]
     102 [-]: GETUPVAL R3 2
     103 [-]: LOADB R4 1   
     104 [-]: SETTABLEKS R4 R3 K44 ["mScrollAlwaysVisible"]
     105 [-]: GETUPVAL R3 2
     106 [-]: LOADNIL R4   
     107 [-]: SETTABLEKS R4 R3 K45 ["mPrevSelectedElement"]
     108 [-]: GETUPVAL R3 2
     109 [-]: LOADNIL R4   
     110 [-]: SETTABLEKS R4 R3 K46 ["mPendingSelectResource"]
     111 [-]: GETUPVAL R3 2
     112 [-]: LOADB R4 1   
     113 [-]: SETTABLEKS R4 R3 K47 ["mShowLabels"]
     114 [-]: GETUPVAL R3 2
     115 [-]: LOADN R4 24  
     116 [-]: SETTABLEKS R4 R3 K48 ["ElementDimBuffer"]
     117 [-]: GETUPVAL R3 2
     118 [-]: LOADB R4 1   
     119 [-]: SETTABLEKS R4 R3 K49 ["FixedDimBufferHeight"]
     120 [-]: GETUPVAL R3 2
     121 [-]: LOADN R4 142 
     122 [-]: SETTABLEKS R4 R3 K50 ["ElementWidth"]
     123 [-]: GETUPVAL R3 2
     124 [-]: LOADN R4 142 
     125 [-]: SETTABLEKS R4 R3 K51 ["ElementHeight"]
     126 [-]: GETUPVAL R3 2
     127 [-]: LOADN R4 600 
     128 [-]: SETTABLEKS R4 R3 K52 ["Width"]
     129 [-]: GETUPVAL R3 2
     130 [-]: LOADN R4 440 
     131 [-]: SETTABLEKS R4 R3 K53 ["Height"]
     132 [-]: GETUPVAL R3 2
     133 [-]: LOADN R4 100 
     134 [-]: SETTABLEKS R4 R3 K54 ["mSelectedScale"]
     135 [-]: GETUPVAL R3 2
     136 [-]: GETUPVAL R7 2
     137 [-]: GETTABLEKS R6 R7 K50 ["ElementWidth"]
     138 [-]: DIVK R5 R6 K56 [2]
     139 [-]: ADDK R4 R5 K55 [8]
     140 [-]: SETTABLEKS R4 R3 K57 ["mScrollBarHorizontalOffset"]
     141 [-]: GETUPVAL R3 2
     142 [-]: LOADK R5 K58 ["ResourceGrid.ScrollBar"]
     143 [-]: LOADN R6 0   
     144 [-]: NAMECALL R3 R3 K59 [0x3BC79F4F]
     145 [-]: CALL R3 3 0  
     146 [-]: GETUPVAL R3 2
     147 [-]: NAMECALL R3 R3 K60 [0x7220ACB6]
     148 [-]: CALL R3 1 0  
     149 [-]: GETUPVAL R4 3
     150 [-]: GETTABLEKS R3 R4 K61 [0x27658FAB]
     151 [-]: GETIMPORT R4 1 [0xAE91E43B]
     152 [-]: GETUPVAL R5 2
     153 [-]: CALL R3 2 0  
     154 [-]: GETUPVAL R3 2
     155 [-]: LOADB R4 1   
     156 [-]: SETTABLEKS R4 R3 K62 ["mUseCornerForSelected"]
     157 [-]: GETUPVAL R3 2
     158 [-]: LOADB R4 0   
     159 [-]: SETTABLEKS R4 R3 K63 ["mSelectElementsOnFocus"]
     160 [-]: GETUPVAL R3 2
     161 [-]: LOADB R4 1   
     162 [-]: SETTABLEKS R4 R3 K64 ["mSkipRefocusOnScrollRedraw"]
     163 [-]: GETUPVAL R3 2
     164 [-]: GETIMPORT R4 66 [0x5B54EC72]
     165 [-]: SETTABLEKS R4 R3 K67 ["RectangleVisibleRangeMaterial"]
     166 [-]: GETUPVAL R3 2
     167 [-]: GETIMPORT R4 69 [0x0F20C9BD]
     168 [-]: SETTABLEKS R4 R3 K70 ["VisibleRangeMaterial"]
     169 [-]: GETUPVAL R3 2
     170 [-]: GETIMPORT R4 72 [0x09B6DACC]
     171 [-]: SETTABLEKS R4 R3 K73 ["TextVisibleRangeMaterial"]
     172 [-]: GETUPVAL R3 2
     173 [-]: LOADB R4 1   
     174 [-]: SETTABLEKS R4 R3 K74 ["NoLabelColor"]
     175 [-]: GETUPVAL R3 2
     176 [-]: GETUPVAL R5 2
     177 [-]: GETTABLEKS R4 R5 K75 ["Redraw"]
     178 [-]: SETTABLEKS R4 R3 K76 ["ResourceRedraw"]
     179 [-]: GETUPVAL R3 2
     180 [-]: NEWCLOSURE R4 P2
     181 [-]: MOVE R2 R2   
     182 [-]: SETTABLEKS R4 R3 K75 ["Redraw"]
     183 [-]: GETIMPORT R3 1 [0xAE91E43B]
     184 [-]: NAMECALL R3 R3 K77 [0x492F9DA2]
     185 [-]: CALL R3 1 1  
     186 [-]: LOADK R4 K78 [""]
     187 [-]: GETIMPORT R6 80 [0x25D99D89]
     188 [-]: FASTCALL1 62 R6 L0
     189 [-]: GETIMPORT R5 82 [0x7B998233]
     190 [-]: CALL R5 1 1  
L 0: 191 [-]: JUMPIF R5 L1 
     192 [-]: GETIMPORT R5 80 [0x25D99D89]
     193 [-]: MOVE R7 R3   
     194 [-]: NAMECALL R5 R5 K83 [0xB6B7CA1E]
     195 [-]: CALL R5 2 1  
     196 [-]: MOVE R4 R5   
L 1: 197 [-]: JUMPXEQKS R4 K78 L2 NOT [""]
     198 [-]: GETUPVAL R5 2
     199 [-]: LOADK R6 K84 ["NAME"]
     200 [-]: SETTABLEKS R6 R5 K85 ["mResourceSort"]
     201 [-]: GETUPVAL R5 2
     202 [-]: LOADK R6 K84 ["NAME"]
     203 [-]: SETTABLEKS R6 R5 K86 ["mAbilitySort"]
     204 [-]: JUMP L3
     
L 2: 205 [-]: GETIMPORT R5 88 [0x015284CD]
     206 [-]: LOADK R6 K89 ["-"]
     207 [-]: MOVE R7 R4   
     208 [-]: CALL R5 2 1  
     209 [-]: GETUPVAL R6 2
     210 [-]: GETTABLEN R7 R5 1
     211 [-]: SETTABLEKS R7 R6 K85 ["mResourceSort"]
     212 [-]: GETUPVAL R6 2
     213 [-]: GETTABLEN R7 R5 2
     214 [-]: SETTABLEKS R7 R6 K86 ["mAbilitySort"]
L 3: 215 [-]: GETUPVAL R5 2
     216 [-]: NEWCLOSURE R6 P3
     217 [-]: MOVE R2 R1   
     218 [-]: SETTABLEKS R6 R5 K90 ["AdditionalFilterFunction"]
     219 [-]: GETUPVAL R5 2
     220 [-]: NEWCLOSURE R6 P4
     221 [-]: MOVE R2 R3   
     222 [-]: MOVE R2 R2   
     223 [-]: SETTABLEKS R6 R5 K91 ["mClipCreatedCallback"]
     224 [-]: GETUPVAL R5 2
     225 [-]: NEWCLOSURE R6 P5
     226 [-]: MOVE R2 R2   
     227 [-]: MOVE R2 R4   
     228 [-]: MOVE R2 R5   
     229 [-]: MOVE R2 R6   
     230 [-]: MOVE R2 R7   
     231 [-]: MOVE R2 R0   
     232 [-]: MOVE R2 R3   
     233 [-]: MOVE R2 R8   
     234 [-]: MOVE R2 R9   
     235 [-]: MOVE R2 R10  
     236 [-]: MOVE R2 R11  
     237 [-]: MOVE R2 R12  
     238 [-]: MOVE R2 R13  
     239 [-]: MOVE R2 R14  
     240 [-]: SETTABLEKS R6 R5 K92 ["mOnFocusedCallback"]
     241 [-]: GETUPVAL R5 2
     242 [-]: NEWCLOSURE R6 P6
     243 [-]: MOVE R2 R2   
     244 [-]: MOVE R2 R4   
     245 [-]: MOVE R2 R5   
     246 [-]: MOVE R2 R6   
     247 [-]: MOVE R2 R3   
     248 [-]: MOVE R2 R0   
     249 [-]: SETTABLEKS R6 R5 K93 ["mOnUnfocusedCallback"]
     250 [-]: GETUPVAL R5 2
     251 [-]: NEWCLOSURE R6 P7
     252 [-]: MOVE R2 R4   
     253 [-]: MOVE R2 R5   
     254 [-]: MOVE R2 R2   
     255 [-]: MOVE R2 R10  
     256 [-]: MOVE R2 R15  
     257 [-]: MOVE R2 R0   
     258 [-]: MOVE R2 R8   
     259 [-]: MOVE R2 R16  
     260 [-]: MOVE R2 R17  
     261 [-]: MOVE R2 R6   
     262 [-]: MOVE R2 R7   
     263 [-]: MOVE R2 R18  
     264 [-]: MOVE R2 R19  
     265 [-]: MOVE R2 R20  
     266 [-]: MOVE R2 R21  
     267 [-]: MOVE R2 R22  
     268 [-]: MOVE R2 R23  
     269 [-]: MOVE R2 R24  
     270 [-]: MOVE R2 R25  
     271 [-]: MOVE R2 R26  
     272 [-]: MOVE R2 R3   
     273 [-]: MOVE R2 R27  
     274 [-]: SETTABLEKS R6 R5 K94 ["mOnSelectedCallback"]
     275 [-]: GETUPVAL R5 2
     276 [-]: NEWCLOSURE R6 P8
     277 [-]: MOVE R2 R9   
     278 [-]: MOVE R2 R28  
     279 [-]: MOVE R2 R2   
     280 [-]: MOVE R2 R4   
     281 [-]: MOVE R2 R5   
     282 [-]: MOVE R2 R0   
     283 [-]: MOVE R2 R3   
     284 [-]: MOVE R2 R29  
     285 [-]: SETTABLEKS R6 R5 K95 ["mElementDrawCallback"]
     286 [-]: GETIMPORT R5 1 [0xAE91E43B]
     287 [-]: LOADK R7 K96 ["ResourceGrid.Count"]
     288 [-]: LOADN R8 36  
     289 [-]: GETUPVAL R10 29
     290 [-]: GETTABLEKS R9 R10 K97 ["FloatingContent"]
     291 [-]: NAMECALL R5 R5 K98 [0x67BC869F]
     292 [-]: CALL R5 4 0  
     293 [-]: GETUPVAL R6 2
     294 [-]: GETTABLEKS R5 R6 K99 ["mCategoryMenu"]
     295 [-]: GETUPVAL R7 0
     296 [-]: GETTABLEKS R6 R7 K100 ["LEFT_ALIGNED"]
     297 [-]: SETTABLEKS R6 R5 K101 ["mAlign"]
     298 [-]: GETUPVAL R6 2
     299 [-]: GETTABLEKS R5 R6 K99 ["mCategoryMenu"]
     300 [-]: LOADB R6 1   
     301 [-]: SETTABLEKS R6 R5 K102 ["mHideEmptyCategories"]
     302 [-]: GETUPVAL R6 2
     303 [-]: GETTABLEKS R5 R6 K103 ["mSortMenu"]
     304 [-]: LOADN R7 200 
     305 [-]: NAMECALL R5 R5 K104 [0x8D77B2B2]
     306 [-]: CALL R5 2 0  
     307 [-]: GETUPVAL R5 2
     308 [-]: NEWCLOSURE R6 P9
     309 [-]: MOVE R2 R4   
     310 [-]: MOVE R2 R5   
     311 [-]: SETTABLEKS R6 R5 K105 ["TopLevelSort"]
     312 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1747
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0 [""]
       1 [-]: GETTABLEKS R3 R0 K1 ["Configs"]
       2 [-]: LENGTH R2 R3 
       3 [-]: LOADN R5 1   
       4 [-]: MOVE R3 R2   
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L2
L 0:   7 [-]: MOVE R6 R1   
       8 [-]: GETUPVAL R9 0
       9 [-]: GETTABLEKS R8 R9 K2 ["CONFIG_TYPES"]
      10 [-]: GETTABLEKS R10 R0 K1 ["Configs"]
      11 [-]: GETTABLE R9 R10 R5
      12 [-]: GETTABLE R7 R8 R9
      13 [-]: CONCAT R1 R6 R7
      14 [-]: JUMPIFEQ R5 R2 L1
      15 [-]: MOVE R6 R1   
      16 [-]: LOADK R7 K3 [", "]
      17 [-]: CONCAT R1 R6 R7
L 1:  18 [-]: FORNLOOP R3 L0
L 2:  19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1760
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R0 L0
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K0 ["BASE_RANK_XP"]
       5 [-]: MUL R7 R0 R0 
       6 [-]: SUB R6 R7 R0 
       7 [-]: DIVK R5 R6 K1 [2]
       8 [-]: GETUPVAL R7 0
       9 [-]: GETTABLEKS R6 R7 K2 ["RANK_MULT"]
      10 [-]: MUL R4 R5 R6 
      11 [-]: ADD R3 R0 R4 
      12 [-]: MUL R1 R2 R3 
L 0:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1771
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETUPVAL R4 1
       3 [-]: NAMECALL R4 R4 K0 [0x726215C7]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLEKS R3 R4 K1 ["mXP"]
       6 [-]: SETUPVAL R3 0
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETUPVAL R4 0
       9 [-]: ADD R3 R4 R1 
      10 [-]: SETUPVAL R3 0
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: JUMPIFEQ R2 R3 L2
      13 [-]: JUMPIF R0 L2 
      14 [-]: GETUPVAL R4 2
      15 [-]: GETTABLEKS R3 R4 K2 [0x659D451F]
      16 [-]: GETIMPORT R5 4 [0x0032441C]
      17 [-]: GETTABLEKS R4 R5 K5 ["UISound_SweetenerTwo"]
      18 [-]: CALL R3 1 0  
L 2:  19 [-]: GETUPVAL R3 3
      20 [-]: LOADN R4 0   
      21 [-]: SETUPVAL R4 3
      22 [-]: LOADN R5 1   
      23 [-]: GETUPVAL R7 4
      24 [-]: GETTABLEKS R6 R7 K6 ["RANK_MULT"]
      25 [-]: DIV R4 R5 R6 
      26 [-]: LOADN R8 -3  
      27 [-]: LOADN R11 9  
      28 [-]: LOADN R13 4  
      29 [-]: LOADN R17 2  
      30 [-]: MUL R16 R17 R4
      31 [-]: GETUPVAL R17 0
      32 [-]: MUL R15 R16 R17
      33 [-]: GETUPVAL R17 4
      34 [-]: GETTABLEKS R16 R17 K8 ["BASE_RANK_XP"]
      35 [-]: DIV R14 R15 R16
      36 [-]: MUL R12 R13 R14
      37 [-]: ADD R10 R11 R12
      38 [-]: FASTCALL1 25 R10 L3
      39 [-]: GETIMPORT R9 11 [0x34E9F45C]
      40 [-]: CALL R9 1 1  
L 3:  41 [-]: ADD R7 R8 R9 
      42 [-]: DIVK R6 R7 K7 [2]
      43 [-]: FASTCALL1 12 R6 L4
      44 [-]: GETIMPORT R5 13 [0x55F27C30]
      45 [-]: CALL R5 1 1  
L 4:  46 [-]: SETUPVAL R5 3
      47 [-]: LOADN R6 0   
      48 [-]: GETUPVAL R8 3
      49 [-]: FASTCALL1 12 R8 L5
      50 [-]: GETIMPORT R7 13 [0x55F27C30]
      51 [-]: CALL R7 1 1  
L 5:  52 [-]: FASTCALL2 18 R6 R7 L6
      53 [-]: GETIMPORT R5 15 [0xB62ECFE0]
      54 [-]: CALL R5 2 1  
L 6:  55 [-]: SETUPVAL R5 3
      56 [-]: FASTCALL1 62 R3 L7
      57 [-]: MOVE R6 R3   
      58 [-]: GETIMPORT R5 17 [0x7B998233]
      59 [-]: CALL R5 1 1  
L 7:  60 [-]: JUMPIF R5 L12
      61 [-]: GETUPVAL R5 3
      62 [-]: JUMPIFNOTLT R3 R5 L12
      63 [-]: GETIMPORT R6 20 ["extractingFrame"]
      64 [-]: FASTCALL1 62 R6 L8
      65 [-]: GETIMPORT R5 17 [0x7B998233]
      66 [-]: CALL R5 1 1  
L 8:  67 [-]: JUMPIF R5 L9 
      68 [-]: GETIMPORT R5 20 ["extractingFrame"]
      69 [-]: JUMPIF R5 L10
L 9:  70 [-]: GETUPVAL R5 5
      71 [-]: GETIMPORT R6 22 [0x8508FFC2]
      72 [-]: CALL R5 1 0  
L10:  73 [-]: GETUPVAL R6 6
      74 [-]: FASTCALL1 62 R6 L11
      75 [-]: GETIMPORT R5 17 [0x7B998233]
      76 [-]: CALL R5 1 1  
L11:  77 [-]: JUMPIF R5 L12
      78 [-]: GETUPVAL R5 6
      79 [-]: NEWCLOSURE R7 P0
      80 [-]: MOVE R2 R6   
      81 [-]: NAMECALL R5 R5 K23 [0xEA061E98]
      82 [-]: CALL R5 2 0  
L12:  83 [-]: JUMPIF R0 L13
      84 [-]: GETUPVAL R6 4
      85 [-]: GETTABLEKS R5 R6 K24 ["RANKS"]
      86 [-]: JUMPIFNOTLT R3 R5 L13
      87 [-]: GETUPVAL R5 7
      88 [-]: SETTABLEKS R2 R5 K25 ["Xp"]
      89 [-]: GETUPVAL R5 7
      90 [-]: SETTABLEKS R3 R5 K26 ["Rank"]
      91 [-]: GETUPVAL R5 7
      92 [-]: GETUPVAL R7 0
      93 [-]: SUB R6 R7 R2 
      94 [-]: SETTABLEKS R6 R5 K27 ["XpGained"]
      95 [-]: GETUPVAL R5 7
      96 [-]: LOADN R6 2   
      97 [-]: SETTABLEKS R6 R5 K28 ["Time"]
      98 [-]: GETUPVAL R5 7
      99 [-]: GETUPVAL R6 8
     100 [-]: MOVE R7 R3   
     101 [-]: CALL R6 1 1  
     102 [-]: SETTABLEKS R6 R5 K29 ["CurrRankXp"]
     103 [-]: GETUPVAL R5 7
     104 [-]: GETUPVAL R6 8
     105 [-]: ADDK R7 R3 K30 [1]
     106 [-]: CALL R6 1 1  
     107 [-]: SETTABLEKS R6 R5 K31 ["NextRankXp"]
     108 [-]: RETURN R0 0  
L13: 109 [-]: GETUPVAL R5 9
     110 [-]: GETUPVAL R6 3
     111 [-]: CALL R5 1 0  
     112 [-]: GETUPVAL R5 3
     113 [-]: GETUPVAL R7 4
     114 [-]: GETTABLEKS R6 R7 K24 ["RANKS"]
     115 [-]: JUMPIFNOTLT R5 R6 L14
     116 [-]: GETUPVAL R5 8
     117 [-]: GETUPVAL R6 3
     118 [-]: CALL R5 1 1  
     119 [-]: GETUPVAL R6 8
     120 [-]: GETUPVAL R8 3
     121 [-]: ADDK R7 R8 K30 [1]
     122 [-]: CALL R6 1 1  
     123 [-]: GETUPVAL R7 10
     124 [-]: GETUPVAL R8 0
     125 [-]: MOVE R9 R5   
     126 [-]: MOVE R10 R6  
     127 [-]: CALL R7 3 0  
L14: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1822
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Alchemy/RankName"]
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K3 [0x42B04007]
       4 [-]: CALL R1 3 1  
       5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTLT R0 R2 L0
       7 [-]: LOADK R3 K4 ["/Lotus/Language/Alchemy/Rank"]
       8 [-]: MOVE R4 R0   
       9 [-]: CONCAT R2 R3 R4
      10 [-]: GETIMPORT R3 1 [0xAE91E43B]
      11 [-]: MOVE R5 R2   
      12 [-]: LOADB R6 1   
      13 [-]: DUPTABLE R7 6
      14 [-]: SETTABLEKS R1 R7 K5 ["RANK_NAME"]
      15 [-]: NAMECALL R3 R3 K3 [0x42B04007]
      16 [-]: CALL R3 4 1  
      17 [-]: RETURN R3 1  
L 0:  18 [-]: GETIMPORT R2 1 [0xAE91E43B]
      19 [-]: LOADK R4 K7 ["/Lotus/Language/Alchemy/Rank4Plus"]
      20 [-]: LOADB R5 1   
      21 [-]: DUPTABLE R6 9
      22 [-]: SETTABLEKS R0 R6 K8 ["NUMBER"]
      23 [-]: SETTABLEKS R1 R6 K5 ["RANK_NAME"]
      24 [-]: NAMECALL R2 R2 K3 [0x42B04007]
      25 [-]: CALL R2 4 1  
      26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1833
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["RANKS"]
       2 [-]: JUMPIFLE R2 R0 L0
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: GETIMPORT R2 2 [0xAE91E43B]
       6 [-]: LOADK R4 K3 ["RankInfo.Progress"]
       7 [-]: LOADN R5 11  
       8 [-]: NOT R6 R1    
       9 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
      10 [-]: CALL R2 4 0  
      11 [-]: GETIMPORT R2 2 [0xAE91E43B]
      12 [-]: LOADK R4 K5 ["RankInfo.NextIcon"]
      13 [-]: LOADN R5 11  
      14 [-]: NOT R6 R1    
      15 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
      16 [-]: CALL R2 4 0  
      17 [-]: GETIMPORT R2 2 [0xAE91E43B]
      18 [-]: LOADK R4 K6 ["RankInfo.NextLabel"]
      19 [-]: LOADN R5 11  
      20 [-]: NOT R6 R1    
      21 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
      22 [-]: CALL R2 4 0  
      23 [-]: GETIMPORT R2 2 [0xAE91E43B]
      24 [-]: LOADK R4 K7 ["RankInfo.MaxRankLines"]
      25 [-]: LOADN R5 11  
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
      28 [-]: CALL R2 4 0  
      29 [-]: GETIMPORT R2 2 [0xAE91E43B]
      30 [-]: LOADK R4 K8 ["RankInfo.MaxRankIcon"]
      31 [-]: LOADN R5 11  
      32 [-]: MOVE R6 R1   
      33 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
      34 [-]: CALL R2 4 0  
      35 [-]: LOADN R2 13  
      36 [-]: LOADN R3 55  
      37 [-]: GETIMPORT R4 2 [0xAE91E43B]
      38 [-]: LOADK R6 K9 ["RankInfo.Rank"]
      39 [-]: LOADN R7 29  
      40 [-]: GETUPVAL R8 1
      41 [-]: MOVE R9 R0   
      42 [-]: CALL R8 1 -1 
      43 [-]: NAMECALL R4 R4 K10 [0x5F56EEAB]
      44 [-]: CALL R4 -1 0 
      45 [-]: JUMPIFNOT R1 L2
      46 [-]: ADDK R2 R2 K11 [10]
      47 [-]: SUBK R3 R3 K11 [10]
      48 [-]: GETIMPORT R4 2 [0xAE91E43B]
      49 [-]: LOADK R6 K12 ["RankInfo.Xp.text"]
      50 [-]: LOADK R7 K13 ["/Lotus/Language/Alchemy/RankViewRanks"]
      51 [-]: NAMECALL R4 R4 K14 [0x20B98DB3]
      52 [-]: CALL R4 3 0  
      53 [-]: GETIMPORT R4 2 [0xAE91E43B]
      54 [-]: LOADK R6 K15 ["RankInfo.Xp"]
      55 [-]: LOADN R7 36  
      56 [-]: GETUPVAL R9 2
      57 [-]: GETTABLEKS R8 R9 K16 ["FloatingContent"]
      58 [-]: NAMECALL R4 R4 K17 [0x67BC869F]
      59 [-]: CALL R4 4 0  
      60 [-]: JUMP L7
     
L 2:  61 [-]: GETIMPORT R4 2 [0xAE91E43B]
      62 [-]: LOADK R6 K15 ["RankInfo.Xp"]
      63 [-]: LOADN R7 36  
      64 [-]: GETIMPORT R9 19 [0x0032441C]
      65 [-]: GETTABLEKS R8 R9 K20 ["UIColor_White"]
      66 [-]: NAMECALL R4 R4 K17 [0x67BC869F]
      67 [-]: CALL R4 4 0  
      68 [-]: GETUPVAL R5 3
      69 [-]: ADDK R6 R0 K21 [1]
      70 [-]: GETTABLE R4 R5 R6
      71 [-]: LOADNIL R5   
      72 [-]: GETTABLEKS R6 R4 K22 ["Type"]
      73 [-]: GETUPVAL R8 4
      74 [-]: GETTABLEKS R7 R8 K23 ["EXTRACT"]
      75 [-]: JUMPIFNOTEQ R6 R7 L3
      76 [-]: GETIMPORT R5 25 [0x3F8027A8]
      77 [-]: JUMP L6
     
L 3:  78 [-]: GETTABLEKS R6 R4 K22 ["Type"]
      79 [-]: GETUPVAL R8 4
      80 [-]: GETTABLEKS R7 R8 K26 ["SLOTS"]
      81 [-]: JUMPIFNOTEQ R6 R7 L4
      82 [-]: GETIMPORT R6 19 [0x0032441C]
      83 [-]: GETTABLEKS R5 R6 K27 ["UITexture_EmptySlot"]
      84 [-]: JUMP L6
     
L 4:  85 [-]: GETTABLEKS R6 R4 K22 ["Type"]
      86 [-]: GETUPVAL R8 4
      87 [-]: GETTABLEKS R7 R8 K28 ["DIGESTIVES"]
      88 [-]: JUMPIFNOTEQ R6 R7 L5
      89 [-]: GETIMPORT R6 19 [0x0032441C]
      90 [-]: GETTABLEKS R5 R6 K29 ["UICategoryIcon_SentientOn"]
      91 [-]: JUMP L6
     
L 5:  92 [-]: GETTABLEKS R6 R4 K30 ["Ability"]
      93 [-]: NAMECALL R6 R6 K31 [0x056DCF06]
      94 [-]: CALL R6 1 1  
      95 [-]: MOVE R5 R6   
L 6:  96 [-]: GETIMPORT R6 2 [0xAE91E43B]
      97 [-]: LOADK R8 K5 ["RankInfo.NextIcon"]
      98 [-]: MOVE R9 R5   
      99 [-]: NAMECALL R6 R6 K32 [0x1CB415C1]
     100 [-]: CALL R6 3 0  
L 7: 101 [-]: GETIMPORT R4 2 [0xAE91E43B]
     102 [-]: LOADK R6 K9 ["RankInfo.Rank"]
     103 [-]: LOADN R7 1   
     104 [-]: MOVE R8 R2   
     105 [-]: NAMECALL R4 R4 K17 [0x67BC869F]
     106 [-]: CALL R4 4 0  
     107 [-]: GETIMPORT R4 2 [0xAE91E43B]
     108 [-]: LOADK R6 K15 ["RankInfo.Xp"]
     109 [-]: LOADN R7 1   
     110 [-]: MOVE R8 R3   
     111 [-]: NAMECALL R4 R4 K17 [0x67BC869F]
     112 [-]: CALL R4 4 0  
     113 [-]: LOADN R6 1   
     114 [-]: GETUPVAL R7 0
     115 [-]: GETTABLEKS R4 R7 K0 ["RANKS"]
     116 [-]: LOADN R5 1   
     117 [-]: FORNPREP R4 L11
L 8: 118 [-]: GETUPVAL R8 5
     119 [-]: GETTABLEKS R7 R8 K33 [0x06D055F9]
     120 [-]: JUMPIFLE R6 R0 L9
     121 [-]: LOADB R8 0 +1
L 9: 122 [-]: LOADB R8 1   
L10: 123 [-]: LOADN R9 1   
     124 [-]: LOADN R10 0  
     125 [-]: CALL R7 3 1  
     126 [-]: GETIMPORT R8 2 [0xAE91E43B]
     127 [-]: LOADK R11 K34 ["RankInfo.Ring.Wedge"]
     128 [-]: MOVE R12 R6  
     129 [-]: LOADK R13 K35 [".IntrinsicsCircleFill"]
     130 [-]: CONCAT R10 R11 R13
     131 [-]: LOADK R11 K36 ["AlphaTestThreshold"]
     132 [-]: MOVE R12 R7  
     133 [-]: LOADN R13 0  
     134 [-]: LOADN R14 0  
     135 [-]: LOADN R15 0  
     136 [-]: NAMECALL R8 R8 K37 [0x91E13703]
     137 [-]: CALL R8 7 0  
     138 [-]: GETIMPORT R8 2 [0xAE91E43B]
     139 [-]: LOADK R11 K34 ["RankInfo.Ring.Wedge"]
     140 [-]: MOVE R12 R6  
     141 [-]: LOADK R13 K38 [".IntrinsicsCircleGlow"]
     142 [-]: CONCAT R10 R11 R13
     143 [-]: LOADK R11 K36 ["AlphaTestThreshold"]
     144 [-]: MOVE R12 R7  
     145 [-]: LOADN R13 0  
     146 [-]: LOADN R14 0  
     147 [-]: LOADN R15 0  
     148 [-]: NAMECALL R8 R8 K37 [0x91E13703]
     149 [-]: CALL R8 7 0  
     150 [-]: FORNLOOP R4 L8
L11: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1876
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SUB R5 R0 R1 
       1 [-]: SUB R6 R2 R1 
       2 [-]: DIV R4 R5 R6 
       3 [-]: LOADK R6 K0 ["<p><font color=\""]
       4 [-]: GETUPVAL R11 0
       5 [-]: GETTABLEKS R7 R11 K1 ["ContentHex"]
       6 [-]: LOADK R8 K2 ["\">"]
       7 [-]: GETUPVAL R12 1
       8 [-]: GETTABLEKS R11 R12 K3 [0x1142C7A8]
       9 [-]: SUB R13 R0 R1
      10 [-]: DIVK R12 R13 K4 [100]
      11 [-]: CALL R11 1 1 
      12 [-]: MOVE R9 R11  
      13 [-]: LOADK R10 K5 ["</font>"]
      14 [-]: CONCAT R5 R6 R10
      15 [-]: MOVE R6 R5   
      16 [-]: LOADK R7 K6 ["<font color=\""]
      17 [-]: GETUPVAL R12 0
      18 [-]: GETTABLEKS R8 R12 K7 ["FloatingContentHighlightHex"]
      19 [-]: LOADK R9 K8 ["\"> / "]
      20 [-]: GETUPVAL R13 1
      21 [-]: GETTABLEKS R12 R13 K3 [0x1142C7A8]
      22 [-]: SUB R14 R2 R1
      23 [-]: DIVK R13 R14 K4 [100]
      24 [-]: CALL R12 1 1 
      25 [-]: MOVE R10 R12 
      26 [-]: LOADK R11 K9 ["</font></p>"]
      27 [-]: CONCAT R5 R6 R11
      28 [-]: GETIMPORT R6 11 [0xAE91E43B]
      29 [-]: LOADK R8 K12 ["RankInfo.Xp"]
      30 [-]: LOADN R9 36  
      31 [-]: GETIMPORT R11 14 [0x0032441C]
      32 [-]: GETTABLEKS R10 R11 K15 ["UIColor_White"]
      33 [-]: NAMECALL R6 R6 K16 [0x67BC869F]
      34 [-]: CALL R6 4 0  
      35 [-]: GETIMPORT R6 11 [0xAE91E43B]
      36 [-]: LOADK R8 K12 ["RankInfo.Xp"]
      37 [-]: LOADN R9 29  
      38 [-]: MOVE R10 R5  
      39 [-]: NAMECALL R6 R6 K17 [0x5F56EEAB]
      40 [-]: CALL R6 4 0  
      41 [-]: GETIMPORT R6 19 [0x42DCC9F5]
      42 [-]: MULK R7 R4 K20 [290]
      43 [-]: LOADK R8 K21 [0.001]
      44 [-]: LOADN R9 300 
      45 [-]: CALL R6 3 1  
      46 [-]: GETIMPORT R7 11 [0xAE91E43B]
      47 [-]: LOADK R9 K22 ["RankInfo.Progress.Fill"]
      48 [-]: LOADN R10 12 
      49 [-]: MOVE R11 R6  
      50 [-]: NAMECALL R7 R7 K16 [0x67BC869F]
      51 [-]: CALL R7 4 0  
      52 [-]: FASTCALL1 62 R3 L0
      53 [-]: MOVE R8 R3   
      54 [-]: GETIMPORT R7 24 [0x7B998233]
      55 [-]: CALL R7 1 1  
L 0:  56 [-]: JUMPIF R7 L1 
      57 [-]: SUBK R7 R6 K25 [1]
      58 [-]: SETTABLEKS R7 R3 K26 ["mOffsetX"]
      59 [-]: NAMECALL R7 R3 K27 [0xFAA69527]
      60 [-]: CALL R7 1 0  
L 1:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1893
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xDB22ECD5]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: LOADN R3 1   
       4 [-]: LOADB R4 0   
       5 [-]: GETUPVAL R5 1
       6 [-]: LOADB R6 1   
       7 [-]: LOADB R7 0   
       8 [-]: LOADB R8 1   
       9 [-]: GETIMPORT R9 4 [0xB009BBC6]
      10 [-]: NAMECALL R10 R0 K5 [0xEF3662AB]
      11 [-]: CALL R10 1 -1
      12 [-]: CALL R9 -1 1 
      13 [-]: LOADB R10 1  
      14 [-]: LOADB R11 1  
      15 [-]: CALL R1 10 1 
      16 [-]: GETTABLEKS R3 R1 K6 ["Name"]
      17 [-]: LOADK R4 K7 [" "]
      18 [-]: GETTABLEKS R5 R1 K8 ["LocalizedDesc"]
      19 [-]: CONCAT R2 R3 R5
      20 [-]: NAMECALL R3 R0 K9 [0xBB7BAA66]
      21 [-]: CALL R3 1 1  
      22 [-]: LENGTH R4 R3 
      23 [-]: LOADN R5 0   
      24 [-]: JUMPIFNOTLT R5 R4 L1
      25 [-]: GETUPVAL R4 2
      26 [-]: GETTABLEN R7 R3 1
      27 [-]: GETTABLEKS R6 R7 K10 ["mItemType"]
      28 [-]: NAMECALL R4 R4 K11 [0x105074FB]
      29 [-]: CALL R4 2 1  
      30 [-]: FASTCALL1 62 R4 L0
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 13 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 0:  34 [-]: JUMPIF R5 L1 
      35 [-]: MOVE R5 R2   
      36 [-]: LOADK R6 K7 [" "]
      37 [-]: GETIMPORT R7 2 [0xAE91E43B]
      38 [-]: NAMECALL R9 R4 K14 [0xD3A9D01F]
      39 [-]: CALL R9 1 1  
      40 [-]: NAMECALL R9 R9 K15 [0x6D604BA7]
      41 [-]: CALL R9 1 1  
      42 [-]: LOADB R10 0  
      43 [-]: NAMECALL R7 R7 K16 [0x42B04007]
      44 [-]: CALL R7 3 1  
      45 [-]: CONCAT R2 R5 R7
L 1:  46 [-]: GETIMPORT R4 18 [0x83E41587]
      47 [-]: MOVE R5 R2   
      48 [-]: CALL R4 1 1  
      49 [-]: SETTABLEKS R4 R1 K19 ["SearchTerm"]
      50 [-]: LOADN R4 3   
      51 [-]: SETTABLEKS R4 R1 K20 ["AbilityLevelOverride"]
      52 [-]: LOADB R4 1   
      53 [-]: SETTABLEKS R4 R1 K21 ["ForceOverride"]
      54 [-]: LOADB R4 0   
      55 [-]: SETTABLEKS R4 R1 K22 ["Locked"]
      56 [-]: NEWTABLE R4 0 1
      57 [-]: LOADN R5 0   
      58 [-]: SETLIST R4 R5 1 [1]
      59 [-]: SETTABLEKS R4 R1 K23 ["Categories"]
      60 [-]: SETTABLEKS R0 R1 K24 ["Recipe"]
      61 [-]: NAMECALL R4 R0 K5 [0xEF3662AB]
      62 [-]: CALL R4 1 1  
      63 [-]: NAMECALL R4 R4 K25 [0xED4E0128]
      64 [-]: CALL R4 1 1  
      65 [-]: GETUPVAL R6 3
      66 [-]: GETTABLE R5 R6 R4
      67 [-]: JUMPXEQKNIL R5 L2
      68 [-]: GETUPVAL R5 4
      69 [-]: GETUPVAL R7 3
      70 [-]: GETTABLE R6 R7 R4
      71 [-]: CALL R5 1 1  
      72 [-]: GETIMPORT R6 27 [0x6F6117F3]
      73 [-]: SETTABLEKS R6 R1 K28 ["LockedIcon"]
      74 [-]: GETIMPORT R6 2 [0xAE91E43B]
      75 [-]: LOADK R8 K29 ["/Lotus/Language/Alchemy/InfuseLocked"]
      76 [-]: LOADB R9 0   
      77 [-]: DUPTABLE R10 31
      78 [-]: SETTABLEKS R5 R10 K30 ["CONFIGS"]
      79 [-]: NAMECALL R6 R6 K16 [0x42B04007]
      80 [-]: CALL R6 4 1  
      81 [-]: SETTABLEKS R6 R1 K32 ["LockedMsg"]
L 2:  82 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1922
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x817B1503]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: LOADK R4 K3 ["CompactTwoMax"]
       5 [-]: CALL R1 3 1  
       6 [-]: GETIMPORT R2 2 [0xAE91E43B]
       7 [-]: LOADK R4 K4 ["/Lotus/Language/Alchemy/ExtractLockedCooldown"]
       8 [-]: LOADB R5 0   
       9 [-]: DUPTABLE R6 6
      10 [-]: SETTABLEKS R1 R6 K5 ["TIME_LEFT"]
      11 [-]: NAMECALL R2 R2 K7 [0x42B04007]
      12 [-]: CALL R2 4 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 1927
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R3 R3 K0 [0x726215C7]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K1 ["mAbilityOverrideUnlockCooldown"]
       4 [-]: GETTABLEKS R1 R2 K2 ["sec"]
       5 [-]: GETIMPORT R2 5 [0xC6FA2EBA]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 1  
       8 [-]: LOADNIL R3   
       9 [-]: SETTABLEKS R3 R0 K6 ["CooldownDate"]
      10 [-]: LOADNIL R3   
      11 [-]: SETTABLEKS R3 R0 K7 ["LockedMsg"]
      12 [-]: LOADNIL R3   
      13 [-]: SETTABLEKS R3 R0 K8 ["ErrorMsg"]
      14 [-]: LOADN R3 0   
      15 [-]: JUMPIFNOTLT R3 R2 L0
      16 [-]: SETTABLEKS R1 R0 K6 ["CooldownDate"]
      17 [-]: GETUPVAL R3 1
      18 [-]: MOVE R4 R2   
      19 [-]: CALL R3 1 1  
      20 [-]: SETTABLEKS R3 R0 K7 ["LockedMsg"]
      21 [-]: LOADK R3 K9 ["/Lotus/Language/Alchemy/ExtractLockedCooldownMsg"]
      22 [-]: SETTABLEKS R3 R0 K8 ["ErrorMsg"]
      23 [-]: RETURN R0 0  
L 0:  24 [-]: GETUPVAL R4 0
      25 [-]: NAMECALL R4 R4 K10 [0x21A3DA0C]
      26 [-]: CALL R4 1 1  
      27 [-]: LENGTH R3 R4 
      28 [-]: JUMPXEQKN R3 K11 L1 NOT [1]
      29 [-]: LOADK R3 K12 ["/Lotus/Language/Alchemy/ExtractLockedSuit"]
      30 [-]: SETTABLEKS R3 R0 K7 ["LockedMsg"]
      31 [-]: LOADK R3 K13 ["/Lotus/Language/Alchemy/ExtractLockedSuitMsg"]
      32 [-]: SETTABLEKS R3 R0 K8 ["ErrorMsg"]
      33 [-]: RETURN R0 0  
L 1:  34 [-]: GETUPVAL R3 0
      35 [-]: GETIMPORT R5 15 [0x7ED0A956]
      36 [-]: GETTABLEKS R6 R0 K16 ["Recipe"]
      37 [-]: CALL R5 1 -1 
      38 [-]: NAMECALL R3 R3 K17 [0xC1F3745E]
      39 [-]: CALL R3 -1 1 
      40 [-]: JUMPIFNOT R3 L2
      41 [-]: LOADK R3 K18 ["/Lotus/Language/Alchemy/ExtractLocked"]
      42 [-]: SETTABLEKS R3 R0 K7 ["LockedMsg"]
      43 [-]: LOADK R3 K19 ["/Lotus/Language/Alchemy/ExtractLockedMsg"]
      44 [-]: SETTABLEKS R3 R0 K8 ["ErrorMsg"]
      45 [-]: RETURN R0 0  
L 2:  46 [-]: GETUPVAL R3 2
      47 [-]: NAMECALL R3 R3 K20 [0x6DF09E59]
      48 [-]: CALL R3 1 1  
      49 [-]: JUMPIFNOT R3 L3
      50 [-]: LOADK R3 K21 ["/Lotus/Language/Alchemy/ExtractLockedPrime"]
      51 [-]: SETTABLEKS R3 R0 K7 ["LockedMsg"]
      52 [-]: LOADK R3 K22 ["/Lotus/Language/Alchemy/ExtractLockedPrimeMsg"]
      53 [-]: SETTABLEKS R3 R0 K8 ["ErrorMsg"]
      54 [-]: RETURN R0 0  
L 3:  55 [-]: GETUPVAL R4 0
      56 [-]: NAMECALL R4 R4 K0 [0x726215C7]
      57 [-]: CALL R4 1 1  
      58 [-]: GETTABLEKS R3 R4 K23 ["mSlots"]
      59 [-]: JUMPXEQKN R3 K24 L4 NOT [0]
      60 [-]: LOADK R3 K25 ["/Lotus/Language/Alchemy/ExtractLockedSlot"]
      61 [-]: SETTABLEKS R3 R0 K7 ["LockedMsg"]
      62 [-]: LOADK R3 K26 ["/Lotus/Language/Alchemy/ExtractLockedSlotMsg"]
      63 [-]: SETTABLEKS R3 R0 K8 ["ErrorMsg"]
L 4:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1955
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R2 0   
       4 [-]: NAMECALL R0 R0 K0 [0x46610C50]
       5 [-]: CALL R0 2 0  
       6 [-]: GETIMPORT R0 2 [0xCFC01047]
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R1 R3 K3 ["mTempList"]
       9 [-]: CALL R0 1 3  
      10 [-]: FORGPREP_NEXT R0 L3
L 0:  11 [-]: GETUPVAL R5 3
      12 [-]: GETTABLEKS R6 R4 K4 ["Recipe"]
      13 [-]: CALL R5 1 1  
      14 [-]: GETTABLEKS R6 R4 K5 ["Recent"]
      15 [-]: SETTABLEKS R6 R5 K6 ["RecentIndex"]
      16 [-]: GETTABLEKS R6 R4 K7 ["Owned"]
      17 [-]: SETTABLEKS R6 R5 K7 ["Owned"]
      18 [-]: GETTABLEKS R7 R4 K7 ["Owned"]
      19 [-]: NOT R6 R7    
      20 [-]: SETTABLEKS R6 R5 K8 ["NotOwned"]
      21 [-]: NEWTABLE R6 0 1
      22 [-]: LOADN R7 0   
      23 [-]: SETLIST R6 R7 1 [1]
      24 [-]: SETTABLEKS R6 R5 K9 ["Categories"]
      25 [-]: GETTABLEKS R6 R4 K7 ["Owned"]
      26 [-]: JUMPIF R6 L1 
      27 [-]: GETTABLEKS R7 R5 K9 ["Categories"]
      28 [-]: FASTCALL2K 52 R7 K10 L1 [1]
      29 [-]: LOADK R8 K10 [1]
      30 [-]: GETIMPORT R6 13 [0x23D5322F]
      31 [-]: CALL R6 2 0  
L 1:  32 [-]: GETTABLEKS R7 R4 K7 ["Owned"]
      33 [-]: NOT R6 R7    
      34 [-]: SETTABLEKS R6 R5 K14 ["CanPreview"]
      35 [-]: GETTABLEKS R6 R4 K15 ["ExtractForCurr"]
      36 [-]: JUMPIFNOT R6 L2
      37 [-]: GETTABLEKS R6 R4 K7 ["Owned"]
      38 [-]: JUMPIFNOT R6 L2
      39 [-]: LOADK R6 K16 ["/Lotus/Language/Alchemy/ExtractLocked"]
      40 [-]: SETTABLEKS R6 R5 K17 ["LockedMsg"]
      41 [-]: LOADK R6 K18 ["/Lotus/Language/Alchemy/ExtractLockedCurrentSuitMsg"]
      42 [-]: SETTABLEKS R6 R5 K19 ["ErrorMsg"]
L 2:  43 [-]: GETUPVAL R6 2
      44 [-]: MOVE R8 R5   
      45 [-]: LOADB R9 1   
      46 [-]: NAMECALL R6 R6 K20 [0xBAD4316F]
      47 [-]: CALL R6 3 0  
L 3:  48 [-]: FORGLOOP R0 L0 2
      49 [-]: GETUPVAL R1 2
      50 [-]: GETTABLEKS R0 R1 K21 ["mExtractRecipe"]
      51 [-]: JUMPXEQKNIL R0 L4
      52 [-]: GETUPVAL R0 3
      53 [-]: GETUPVAL R2 2
      54 [-]: GETTABLEKS R1 R2 K21 ["mExtractRecipe"]
      55 [-]: CALL R0 1 1  
      56 [-]: LOADB R1 1   
      57 [-]: SETTABLEKS R1 R0 K22 ["IsExtract"]
      58 [-]: GETIMPORT R1 24 [0xB711959F]
      59 [-]: SETTABLEKS R1 R0 K25 ["Background"]
      60 [-]: LOADB R1 0   
      61 [-]: SETTABLEKS R1 R0 K7 ["Owned"]
      62 [-]: LOADB R1 0   
      63 [-]: SETTABLEKS R1 R0 K14 ["CanPreview"]
      64 [-]: NEWTABLE R1 0 2
      65 [-]: LOADN R2 0   
      66 [-]: LOADN R3 1   
      67 [-]: SETLIST R1 R2 2 [1]
      68 [-]: SETTABLEKS R1 R0 K9 ["Categories"]
      69 [-]: GETUPVAL R1 4
      70 [-]: MOVE R2 R0   
      71 [-]: CALL R1 1 0  
      72 [-]: GETUPVAL R1 2
      73 [-]: MOVE R3 R0   
      74 [-]: LOADB R4 1   
      75 [-]: NAMECALL R1 R1 K20 [0xBAD4316F]
      76 [-]: CALL R1 3 0  
L 4:  77 [-]: GETUPVAL R0 2
      78 [-]: LOADN R2 0   
      79 [-]: NAMECALL R0 R0 K26 [0xABE497FE]
      80 [-]: CALL R0 2 0  
      81 [-]: GETUPVAL R0 2
      82 [-]: GETUPVAL R3 2
      83 [-]: GETTABLEKS R2 R3 K27 ["mAbilitySort"]
      84 [-]: NAMECALL R0 R0 K28 [0x60125A4F]
      85 [-]: CALL R0 2 0  
      86 [-]: GETUPVAL R0 2
      87 [-]: LOADNIL R2   
      88 [-]: LOADB R3 1   
      89 [-]: LOADB R4 1   
      90 [-]: NAMECALL R0 R0 K29 [0x71E9AC81]
      91 [-]: CALL R0 4 0  
      92 [-]: GETUPVAL R1 2
      93 [-]: GETTABLEKS R0 R1 K30 ["mPendingSelectResource"]
      94 [-]: JUMPXEQKNIL R0 L6
      95 [-]: LOADNIL R0   
      96 [-]: GETUPVAL R1 2
      97 [-]: NEWCLOSURE R3 P0
      98 [-]: MOVE R2 R2   
      99 [-]: MOVE R1 R0   
     100 [-]: NAMECALL R1 R1 K31 [0xEA061E98]
     101 [-]: CALL R1 2 0  
     102 [-]: JUMPXEQKNIL R0 L5
     103 [-]: GETUPVAL R1 2
     104 [-]: MOVE R3 R0   
     105 [-]: LOADB R4 1   
     106 [-]: LOADB R5 1   
     107 [-]: NAMECALL R1 R1 K32 [0x967DBA12]
     108 [-]: CALL R1 4 0  
     109 [-]: GETUPVAL R1 2
     110 [-]: MOVE R3 R0   
     111 [-]: NAMECALL R1 R1 K33 [0x77DE11FE]
     112 [-]: CALL R1 2 0  
L 5: 113 [-]: GETUPVAL R1 2
     114 [-]: LOADNIL R2   
     115 [-]: SETTABLEKS R2 R1 K30 ["mPendingSelectResource"]
     116 [-]: CLOSEUPVALS R0
L 6: 117 [-]: GETIMPORT R0 35 [0xAE91E43B]
     118 [-]: LOADK R2 K36 ["ResourceGrid"]
     119 [-]: LOADN R3 11  
     120 [-]: GETUPVAL R5 5
     121 [-]: NOT R4 R5    
     122 [-]: NAMECALL R0 R0 K37 [0xAADE900E]
     123 [-]: CALL R0 4 0  
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2012
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADB R4 1   
       2 [-]: LOADB R5 1   
       3 [-]: NAMECALL R2 R2 K0 [0x7C09C373]
       4 [-]: CALL R2 3 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADB R3 0   
       7 [-]: SETTABLEKS R3 R2 K1 ["mRefocusSelected"]
       8 [-]: GETUPVAL R2 0
       9 [-]: LOADNIL R3   
      10 [-]: SETTABLEKS R3 R2 K2 ["mPrevSelectedElement"]
      11 [-]: GETUPVAL R2 1
      12 [-]: GETUPVAL R4 2
      13 [-]: GETTABLEKS R3 R4 K3 ["ABILITY"]
      14 [-]: JUMPIFNOTEQ R2 R3 L46
      15 [-]: NEWTABLE R2 0 0
      16 [-]: SETUPVAL R2 3
      17 [-]: GETUPVAL R2 4
      18 [-]: LOADN R4 0   
      19 [-]: LOADN R5 0   
      20 [-]: GETUPVAL R6 5
      21 [-]: NAMECALL R6 R6 K4 [0x6DAA621A]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R6 R6 K5 [0xF537CFC7]
      24 [-]: CALL R6 1 -1 
      25 [-]: NAMECALL R2 R2 K6 [0xC70965FE]
      26 [-]: CALL R2 -1 1 
      27 [-]: FASTCALL1 62 R2 L0
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 8 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 0:  31 [-]: JUMPIF R3 L5 
      32 [-]: NAMECALL R3 R2 K9 [0x6CA03A93]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADN R6 1   
      35 [-]: MOVE R4 R3   
      36 [-]: LOADN R5 1   
      37 [-]: FORNPREP R4 L5
L 1:  38 [-]: SUBK R9 R6 K10 [1]
      39 [-]: NAMECALL R7 R2 K11 [0xA2BC0E10]
      40 [-]: CALL R7 2 1  
      41 [-]: GETTABLEKS R9 R7 K12 ["mAbility"]
      42 [-]: FASTCALL1 62 R9 L2
      43 [-]: GETIMPORT R8 8 [0x7B998233]
      44 [-]: CALL R8 1 1  
L 2:  45 [-]: JUMPIF R8 L4 
      46 [-]: GETTABLEKS R8 R7 K12 ["mAbility"]
      47 [-]: NAMECALL R8 R8 K13 [0xED4E0128]
      48 [-]: CALL R8 1 1  
      49 [-]: GETUPVAL R10 3
      50 [-]: GETTABLE R9 R10 R8
      51 [-]: JUMPXEQKNIL R9 L3 NOT
      52 [-]: GETUPVAL R9 3
      53 [-]: DUPTABLE R10 16
      54 [-]: NEWTABLE R11 0 0
      55 [-]: SETTABLEKS R11 R10 K14 ["Configs"]
      56 [-]: GETTABLEKS R11 R7 K17 ["mIndex"]
      57 [-]: SETTABLEKS R11 R10 K15 ["Index"]
      58 [-]: SETTABLE R10 R9 R8
L 3:  59 [-]: GETUPVAL R12 3
      60 [-]: GETTABLE R11 R12 R8
      61 [-]: GETTABLEKS R10 R11 K14 ["Configs"]
      62 [-]: FASTCALL2 52 R10 R6 L4
      63 [-]: MOVE R11 R6  
      64 [-]: GETIMPORT R9 20 [0x23D5322F]
      65 [-]: CALL R9 2 0  
L 4:  66 [-]: FORNLOOP R4 L1
L 5:  67 [-]: GETUPVAL R3 5
      68 [-]: NAMECALL R3 R3 K21 [0xCDE10C4A]
      69 [-]: CALL R3 1 1  
      70 [-]: GETUPVAL R4 5
      71 [-]: NAMECALL R4 R4 K21 [0xCDE10C4A]
      72 [-]: CALL R4 1 1  
      73 [-]: GETUPVAL R7 4
      74 [-]: NAMECALL R7 R7 K22 [0x726215C7]
      75 [-]: CALL R7 1 1  
      76 [-]: GETTABLEKS R6 R7 K23 ["mAbilityOverrideUnlockCooldown"]
      77 [-]: GETTABLEKS R5 R6 K24 ["sec"]
      78 [-]: GETIMPORT R6 27 [0xC6FA2EBA]
      79 [-]: MOVE R7 R5   
      80 [-]: CALL R6 1 1  
      81 [-]: LOADNIL R7   
      82 [-]: LOADN R8 0   
      83 [-]: JUMPIFNOTLT R8 R6 L6
      84 [-]: GETUPVAL R9 4
      85 [-]: NAMECALL R9 R9 K22 [0x726215C7]
      86 [-]: CALL R9 1 1  
      87 [-]: GETTABLEKS R8 R9 K28 ["mLastConsumedSuit"]
      88 [-]: GETTABLEKS R4 R8 K29 ["mItemType"]
      89 [-]: JUMP L7
     
L 6:  90 [-]: GETUPVAL R8 4
      91 [-]: NAMECALL R8 R8 K22 [0x726215C7]
      92 [-]: CALL R8 1 1  
      93 [-]: GETTABLEKS R7 R8 K30 ["mPendingAbilityRecipe"]
L 7:  94 [-]: NEWTABLE R8 0 0
      95 [-]: GETUPVAL R9 0
      96 [-]: NEWTABLE R10 0 0
      97 [-]: SETTABLEKS R10 R9 K31 ["mTempList"]
      98 [-]: GETUPVAL R9 0
      99 [-]: LOADNIL R10  
     100 [-]: SETTABLEKS R10 R9 K32 ["mExtractRecipe"]
     101 [-]: GETUPVAL R9 4
     102 [-]: NAMECALL R9 R9 K33 [0x6CFD4151]
     103 [-]: CALL R9 1 1  
     104 [-]: GETIMPORT R10 35 [0xA1D4A299]
     105 [-]: NAMECALL R10 R10 K36 [0x6A0C00FC]
     106 [-]: CALL R10 1 1 
     107 [-]: LOADNIL R11  
     108 [-]: NAMECALL R13 R3 K37 [0x33ABEE92]
     109 [-]: CALL R13 1 1 
     110 [-]: GETIMPORT R14 39 [0x7ED0A956]
     111 [-]: LOADK R15 K40 ["/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"]
     112 [-]: CALL R14 1 1 
     113 [-]: JUMPIFEQ R13 R14 L8
     114 [-]: LOADB R12 0 +1
L 8: 115 [-]: LOADB R12 1  
L 9: 116 [-]: NAMECALL R14 R4 K37 [0x33ABEE92]
     117 [-]: CALL R14 1 1 
     118 [-]: GETIMPORT R15 39 [0x7ED0A956]
     119 [-]: LOADK R16 K40 ["/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"]
     120 [-]: CALL R15 1 1 
     121 [-]: JUMPIFEQ R14 R15 L10
     122 [-]: LOADB R13 0 +1
L10: 123 [-]: LOADB R13 1  
L11: 124 [-]: LOADN R14 0  
     125 [-]: LENGTH R15 R10
     126 [-]: GETIMPORT R16 42 [0xCFC01047]
     127 [-]: MOVE R17 R10 
     128 [-]: CALL R16 1 3 
     129 [-]: FORGPREP_NEXT R16 L40
L12: 130 [-]: GETIMPORT R21 44 [0xCE225EFA]
     131 [-]: LOADN R22 0  
     132 [-]: CALL R21 1 0 
     133 [-]: NAMECALL R21 R20 K45 [0x31E559D2]
     134 [-]: CALL R21 1 1 
     135 [-]: JUMPIF R21 L38
     136 [-]: NAMECALL R21 R20 K46 [0xBB7BAA66]
     137 [-]: CALL R21 1 1 
     138 [-]: LOADB R22 0  
     139 [-]: NAMECALL R23 R20 K47 [0x5F811BE3]
     140 [-]: CALL R23 1 1 
     141 [-]: LOADN R24 13 
     142 [-]: JUMPIFNOTEQ R23 R24 L14
     143 [-]: LENGTH R23 R21
     144 [-]: LOADN R24 0  
     145 [-]: JUMPIFLT R24 R23 L13
     146 [-]: LOADB R22 0 +1
L13: 147 [-]: LOADB R22 1  
L14: 148 [-]: LOADB R23 1  
     149 [-]: LOADB R24 1  
     150 [-]: JUMPIFNOT R22 L16
     151 [-]: GETTABLEN R27 R21 1
     152 [-]: GETTABLEKS R26 R27 K29 ["mItemType"]
     153 [-]: FASTCALL1 62 R26 L15
     154 [-]: GETIMPORT R25 8 [0x7B998233]
     155 [-]: CALL R25 1 1 
L15: 156 [-]: JUMPIFNOT R25 L16
     157 [-]: GETIMPORT R25 49 [0x3D106989]
     158 [-]: LOADK R27 K50 ["Extract Recipe "]
     159 [-]: NAMECALL R30 R20 K13 [0xED4E0128]
     160 [-]: CALL R30 1 1 
     161 [-]: MOVE R28 R30 
     162 [-]: LOADK R29 K51 [" has nil/broken type for its suit secret ingredient."]
     163 [-]: CONCAT R26 R27 R29
     164 [-]: CALL R25 1 0 
     165 [-]: SUBK R15 R15 K10 [1]
     166 [-]: JUMP L40
    
L16: 167 [-]: JUMPIFNOT R22 L23
     168 [-]: JUMPIFNOT R12 L17
     169 [-]: LOADB R25 1  
     170 [-]: GETTABLEN R27 R21 1
     171 [-]: GETTABLEKS R26 R27 K29 ["mItemType"]
     172 [-]: JUMPIFEQ R3 R26 L19
L17: 173 [-]: NOT R25 R12  
     174 [-]: JUMPIFNOT R25 L19
     175 [-]: NAMECALL R26 R3 K37 [0x33ABEE92]
     176 [-]: CALL R26 1 1 
     177 [-]: GETTABLEN R28 R21 1
     178 [-]: GETTABLEKS R27 R28 K29 ["mItemType"]
     179 [-]: NAMECALL R27 R27 K37 [0x33ABEE92]
     180 [-]: CALL R27 1 1 
     181 [-]: JUMPIFEQ R26 R27 L18
     182 [-]: LOADB R25 0 +1
L18: 183 [-]: LOADB R25 1  
L19: 184 [-]: MOVE R23 R25 
     185 [-]: JUMPIFNOT R13 L20
     186 [-]: LOADB R25 1  
     187 [-]: GETTABLEN R27 R21 1
     188 [-]: GETTABLEKS R26 R27 K29 ["mItemType"]
     189 [-]: JUMPIFEQ R4 R26 L22
L20: 190 [-]: NOT R25 R13  
     191 [-]: JUMPIFNOT R25 L22
     192 [-]: NAMECALL R26 R4 K37 [0x33ABEE92]
     193 [-]: CALL R26 1 1 
     194 [-]: GETTABLEN R28 R21 1
     195 [-]: GETTABLEKS R27 R28 K29 ["mItemType"]
     196 [-]: NAMECALL R27 R27 K37 [0x33ABEE92]
     197 [-]: CALL R27 1 1 
     198 [-]: JUMPIFEQ R26 R27 L21
     199 [-]: LOADB R25 0 +1
L21: 200 [-]: LOADB R25 1  
L22: 201 [-]: MOVE R24 R25 
L23: 202 [-]: JUMPIFNOT R22 L27
     203 [-]: JUMPIFNOT R24 L27
     204 [-]: GETUPVAL R25 4
     205 [-]: GETIMPORT R27 39 [0x7ED0A956]
     206 [-]: MOVE R28 R20 
     207 [-]: CALL R27 1 -1
     208 [-]: NAMECALL R25 R25 K52 [0xC1F3745E]
     209 [-]: CALL R25 -1 1
     210 [-]: JUMPIFNOT R25 L26
     211 [-]: GETUPVAL R27 0
     212 [-]: GETTABLEKS R26 R27 K31 ["mTempList"]
     213 [-]: DUPTABLE R27 56
     214 [-]: LOADB R28 1  
     215 [-]: SETTABLEKS R28 R27 K53 ["ExtractForCurr"]
     216 [-]: SETTABLEKS R20 R27 K54 ["Recipe"]
     217 [-]: LOADB R28 1  
     218 [-]: SETTABLEKS R28 R27 K55 ["Owned"]
     219 [-]: FASTCALL2 52 R26 R27 L24
     220 [-]: GETIMPORT R25 20 [0x23D5322F]
     221 [-]: CALL R25 2 0 
L24: 222 [-]: MOVE R26 R8  
     223 [-]: NAMECALL R27 R20 K57 [0xEF3662AB]
     224 [-]: CALL R27 1 1 
     225 [-]: NAMECALL R27 R27 K13 [0xED4E0128]
     226 [-]: CALL R27 1 -1
     227 [-]: FASTCALL 52 L25
     228 [-]: GETIMPORT R25 20 [0x23D5322F]
     229 [-]: CALL R25 -1 0
L25: 230 [-]: ADDK R14 R14 K10 [1]
     231 [-]: JUMP L40
    
L26: 232 [-]: MOVE R11 R20 
     233 [-]: JUMP L40
    
L27: 234 [-]: GETIMPORT R25 39 [0x7ED0A956]
     235 [-]: MOVE R26 R20 
     236 [-]: CALL R25 1 1 
     237 [-]: JUMPIFNOTEQ R25 R7 L30
     238 [-]: GETUPVAL R28 0
     239 [-]: GETTABLEKS R27 R28 K31 ["mTempList"]
     240 [-]: DUPTABLE R28 59
     241 [-]: SETTABLEKS R20 R28 K54 ["Recipe"]
     242 [-]: LENGTH R30 R9
     243 [-]: ADDK R29 R30 K10 [1]
     244 [-]: SETTABLEKS R29 R28 K58 ["Recent"]
     245 [-]: LOADB R29 1  
     246 [-]: SETTABLEKS R29 R28 K55 ["Owned"]
     247 [-]: FASTCALL2 52 R27 R28 L28
     248 [-]: GETIMPORT R26 20 [0x23D5322F]
     249 [-]: CALL R26 2 0 
L28: 250 [-]: MOVE R27 R8  
     251 [-]: NAMECALL R28 R20 K57 [0xEF3662AB]
     252 [-]: CALL R28 1 1 
     253 [-]: NAMECALL R28 R28 K13 [0xED4E0128]
     254 [-]: CALL R28 1 -1
     255 [-]: FASTCALL 52 L29
     256 [-]: GETIMPORT R26 20 [0x23D5322F]
     257 [-]: CALL R26 -1 0
L29: 258 [-]: ADDK R14 R14 K10 [1]
     259 [-]: JUMP L40
    
L30: 260 [-]: LOADNIL R26  
     261 [-]: GETIMPORT R27 42 [0xCFC01047]
     262 [-]: MOVE R28 R9  
     263 [-]: CALL R27 1 3 
     264 [-]: FORGPREP_NEXT R27 L32
L31: 265 [-]: GETTABLEKS R32 R31 K60 ["mItemCount"]
     266 [-]: LOADN R33 0  
     267 [-]: JUMPIFNOTLT R33 R32 L32
     268 [-]: GETTABLEKS R32 R31 K29 ["mItemType"]
     269 [-]: MOVE R34 R25 
     270 [-]: NAMECALL R32 R32 K61 [0xF2DEAF69]
     271 [-]: CALL R32 2 1 
     272 [-]: JUMPIFNOT R32 L32
     273 [-]: MOVE R26 R30 
     274 [-]: ADDK R14 R14 K10 [1]
     275 [-]: JUMP L33
    
L32: 276 [-]: FORGLOOP R27 L31 2
L33: 277 [-]: GETUPVAL R29 0
     278 [-]: GETTABLEKS R28 R29 K31 ["mTempList"]
     279 [-]: DUPTABLE R29 62
     280 [-]: AND R30 R22 R23
     281 [-]: SETTABLEKS R30 R29 K53 ["ExtractForCurr"]
     282 [-]: SETTABLEKS R20 R29 K54 ["Recipe"]
     283 [-]: SETTABLEKS R26 R29 K58 ["Recent"]
     284 [-]: JUMPXEQKNIL R26 L34 NOT
     285 [-]: LOADB R30 0 +1
L34: 286 [-]: LOADB R30 1  
L35: 287 [-]: SETTABLEKS R30 R29 K55 ["Owned"]
     288 [-]: FASTCALL2 52 R28 R29 L36
     289 [-]: GETIMPORT R27 20 [0x23D5322F]
     290 [-]: CALL R27 2 0 
L36: 291 [-]: MOVE R28 R8  
     292 [-]: NAMECALL R29 R20 K57 [0xEF3662AB]
     293 [-]: CALL R29 1 1 
     294 [-]: NAMECALL R29 R29 K13 [0xED4E0128]
     295 [-]: CALL R29 1 -1
     296 [-]: FASTCALL 52 L37
     297 [-]: GETIMPORT R27 20 [0x23D5322F]
     298 [-]: CALL R27 -1 0
L37: 299 [-]: JUMP L40
    
L38: 300 [-]: ADDK R14 R14 K10 [1]
     301 [-]: GETUPVAL R23 0
     302 [-]: GETTABLEKS R22 R23 K31 ["mTempList"]
     303 [-]: DUPTABLE R23 63
     304 [-]: SETTABLEKS R20 R23 K54 ["Recipe"]
     305 [-]: LOADB R24 1  
     306 [-]: SETTABLEKS R24 R23 K55 ["Owned"]
     307 [-]: FASTCALL2 52 R22 R23 L39
     308 [-]: GETIMPORT R21 20 [0x23D5322F]
     309 [-]: CALL R21 2 0 
L39: 310 [-]: MOVE R22 R8  
     311 [-]: NAMECALL R23 R20 K57 [0xEF3662AB]
     312 [-]: CALL R23 1 1 
     313 [-]: NAMECALL R23 R23 K13 [0xED4E0128]
     314 [-]: CALL R23 1 -1
     315 [-]: FASTCALL 52 L40
     316 [-]: GETIMPORT R21 20 [0x23D5322F]
     317 [-]: CALL R21 -1 0
L40: 318 [-]: FORGLOOP R16 L12 2
     319 [-]: FASTCALL1 62 R11 L41
     320 [-]: MOVE R17 R11 
     321 [-]: GETIMPORT R16 8 [0x7B998233]
     322 [-]: CALL R16 1 1 
L41: 323 [-]: JUMPIF R16 L42
     324 [-]: GETUPVAL R16 6
     325 [-]: LOADN R17 0  
     326 [-]: JUMPIFNOTLT R17 R16 L42
     327 [-]: GETUPVAL R16 0
     328 [-]: SETTABLEKS R11 R16 K32 ["mExtractRecipe"]
     329 [-]: MOVE R17 R8  
     330 [-]: NAMECALL R18 R11 K57 [0xEF3662AB]
     331 [-]: CALL R18 1 1 
     332 [-]: NAMECALL R18 R18 K13 [0xED4E0128]
     333 [-]: CALL R18 1 -1
     334 [-]: FASTCALL 52 L42
     335 [-]: GETIMPORT R16 20 [0x23D5322F]
     336 [-]: CALL R16 -1 0
L42: 337 [-]: GETUPVAL R17 7
     338 [-]: GETTABLEKS R16 R17 K64 [0x1142C7A8]
     339 [-]: MOVE R17 R14 
     340 [-]: CALL R16 1 1 
     341 [-]: JUMPIFNOTEQ R14 R15 L43
     342 [-]: GETIMPORT R17 66 [0xAE91E43B]
     343 [-]: LOADK R19 K67 ["<MASTERED>"]
     344 [-]: LOADB R20 1  
     345 [-]: NAMECALL R17 R17 K68 [0x42B04007]
     346 [-]: CALL R17 3 1 
     347 [-]: MOVE R18 R17 
     348 [-]: MOVE R19 R16 
     349 [-]: CONCAT R16 R18 R19
L43: 350 [-]: LOADK R17 K69 ["<font color=\""]
     351 [-]: GETUPVAL R24 8
     352 [-]: GETTABLEKS R18 R24 K70 ["FloatingContentHighlightHex"]
     353 [-]: LOADK R19 K71 ["\">"]
     354 [-]: MOVE R20 R16 
     355 [-]: LOADK R21 K72 ["/"]
     356 [-]: GETUPVAL R25 7
     357 [-]: GETTABLEKS R24 R25 K64 [0x1142C7A8]
     358 [-]: MOVE R25 R15 
     359 [-]: CALL R24 1 1 
     360 [-]: MOVE R22 R24 
     361 [-]: LOADK R23 K73 ["</font>"]
     362 [-]: CONCAT R16 R17 R23
     363 [-]: GETIMPORT R17 66 [0xAE91E43B]
     364 [-]: LOADK R19 K74 ["/Lotus/Language/Alchemy/UnlockCount"]
     365 [-]: LOADB R20 1  
     366 [-]: DUPTABLE R21 76
     367 [-]: SETTABLEKS R16 R21 K75 ["COUNT"]
     368 [-]: NAMECALL R17 R17 K68 [0x42B04007]
     369 [-]: CALL R17 4 1 
     370 [-]: MOVE R16 R17 
     371 [-]: GETIMPORT R17 66 [0xAE91E43B]
     372 [-]: LOADK R19 K77 ["ResourceGrid.Count"]
     373 [-]: LOADN R20 29 
     374 [-]: LOADK R22 K78 ["<p><font color=\""]
     375 [-]: GETUPVAL R27 8
     376 [-]: GETTABLEKS R23 R27 K79 ["FloatingContentHex"]
     377 [-]: LOADK R24 K71 ["\">"]
     378 [-]: MOVE R25 R16 
     379 [-]: LOADK R26 K80 ["</font></p>"]
     380 [-]: CONCAT R21 R22 R26
     381 [-]: NAMECALL R17 R17 K81 [0x5F56EEAB]
     382 [-]: CALL R17 4 0 
     383 [-]: LOADB R17 1  
     384 [-]: GETUPVAL R20 0
     385 [-]: GETTABLEKS R19 R20 K31 ["mTempList"]
     386 [-]: LENGTH R18 R19
     387 [-]: LOADN R19 0  
     388 [-]: JUMPIFLT R19 R18 L45
     389 [-]: GETUPVAL R19 0
     390 [-]: GETTABLEKS R18 R19 K32 ["mExtractRecipe"]
     391 [-]: JUMPXEQKNIL R18 L44 NOT
     392 [-]: LOADB R17 0 +1
L44: 393 [-]: LOADB R17 1  
L45: 394 [-]: SETUPVAL R17 9
     395 [-]: GETUPVAL R17 10
     396 [-]: GETUPVAL R19 9
     397 [-]: NAMECALL R17 R17 K82 [0x46610C50]
     398 [-]: CALL R17 2 0 
     399 [-]: GETIMPORT R17 66 [0xAE91E43B]
     400 [-]: LOADK R19 K83 ["ResourceGrid"]
     401 [-]: LOADN R20 11 
     402 [-]: GETUPVAL R22 9
     403 [-]: NOT R21 R22  
     404 [-]: NAMECALL R17 R17 K84 [0xAADE900E]
     405 [-]: CALL R17 4 0 
     406 [-]: GETUPVAL R17 9
     407 [-]: JUMPIFNOT R17 L57
     408 [-]: GETIMPORT R17 87 [0x42645DA3]
     409 [-]: MOVE R18 R8  
     410 [-]: CALL R17 1 1 
     411 [-]: SETUPVAL R17 11
     412 [-]: JUMP L57
    
L46: 413 [-]: GETUPVAL R2 12
     414 [-]: GETIMPORT R4 89 ["gMiscItemBaseType"]
     415 [-]: NAMECALL R2 R2 K90 [0xE9CBFFA8]
     416 [-]: CALL R2 2 1  
     417 [-]: GETUPVAL R3 4
     418 [-]: NAMECALL R3 R3 K91 [0xF4045B7E]
     419 [-]: CALL R3 1 1  
     420 [-]: GETIMPORT R4 42 [0xCFC01047]
     421 [-]: MOVE R5 R2   
     422 [-]: CALL R4 1 3  
     423 [-]: FORGPREP_NEXT R4 L56
L47: 424 [-]: GETIMPORT R11 93 ["gMiscItemBaseStoreItemType"]
     425 [-]: NAMECALL R9 R8 K61 [0xF2DEAF69]
     426 [-]: CALL R9 2 1  
     427 [-]: JUMPIFNOT R9 L56
     428 [-]: NAMECALL R9 R8 K94 [0x22B602EB]
     429 [-]: CALL R9 1 1  
     430 [-]: FASTCALL1 62 R9 L48
     431 [-]: MOVE R11 R9  
     432 [-]: GETIMPORT R10 8 [0x7B998233]
     433 [-]: CALL R10 1 1 
L48: 434 [-]: JUMPIF R10 L56
     435 [-]: LOADN R10 0  
     436 [-]: GETIMPORT R11 42 [0xCFC01047]
     437 [-]: MOVE R12 R3  
     438 [-]: CALL R11 1 3 
     439 [-]: FORGPREP_NEXT R11 L50
L49: 440 [-]: GETTABLEKS R16 R15 K29 ["mItemType"]
     441 [-]: NAMECALL R17 R8 K95 [0xF278F8A1]
     442 [-]: CALL R17 1 1 
     443 [-]: JUMPIFNOTEQ R16 R17 L50
     444 [-]: GETTABLEKS R10 R15 K60 ["mItemCount"]
     445 [-]: JUMP L51
    
L50: 446 [-]: FORGLOOP R11 L49 2
L51: 447 [-]: LOADN R11 0  
     448 [-]: JUMPIFNOTLT R11 R10 L56
     449 [-]: LOADN R11 1  
     450 [-]: GETIMPORT R13 97 [0xE9511031]
     451 [-]: GETIMPORT R15 97 [0xE9511031]
     452 [-]: LENGTH R14 R15
     453 [-]: GETTABLE R12 R13 R14
     454 [-]: NAMECALL R12 R12 K95 [0xF278F8A1]
     455 [-]: CALL R12 1 1 
     456 [-]: JUMPIFNOTEQ R9 R12 L53
     457 [-]: GETUPVAL R12 6
     458 [-]: LOADN R13 8  
     459 [-]: JUMPIFNOTLE R13 R12 L52
     460 [-]: GETIMPORT R12 97 [0xE9511031]
     461 [-]: LENGTH R11 R12
     462 [-]: JUMP L54
    
L52: 463 [-]: LOADNIL R11  
     464 [-]: JUMP L54
    
L53: 465 [-]: GETUPVAL R12 13
     466 [-]: NEWCLOSURE R14 P0
     467 [-]: MOVE R0 R9   
     468 [-]: MOVE R1 R11  
     469 [-]: NAMECALL R12 R12 K98 [0xEA061E98]
     470 [-]: CALL R12 2 0 
L54: 471 [-]: JUMPXEQKNIL R11 L55
     472 [-]: GETUPVAL R13 14
     473 [-]: GETTABLEKS R12 R13 K99 [0x08681F50]
     474 [-]: GETIMPORT R13 66 [0xAE91E43B]
     475 [-]: MOVE R14 R8  
     476 [-]: DUPTABLE R15 102
     477 [-]: DUPTABLE R16 104
     478 [-]: SETTABLEKS R10 R16 K103 ["Count"]
     479 [-]: SETTABLEKS R16 R15 K100 ["AppendInfo"]
     480 [-]: LOADB R16 1  
     481 [-]: SETTABLEKS R16 R15 K101 ["GetVisibilityMaterial"]
     482 [-]: LOADNIL R16  
     483 [-]: LOADNIL R17  
     484 [-]: LOADB R18 1  
     485 [-]: CALL R12 6 1 
     486 [-]: GETUPVAL R14 14
     487 [-]: GETTABLEKS R13 R14 K105 [0x1AC299FB]
     488 [-]: GETIMPORT R14 66 [0xAE91E43B]
     489 [-]: MOVE R15 R8  
     490 [-]: CALL R13 2 1 
     491 [-]: SETTABLEKS R13 R12 K106 ["SearchTerm"]
     492 [-]: LOADN R13 0  
     493 [-]: SETTABLEKS R13 R12 K107 ["SpentBundles"]
     494 [-]: NEWTABLE R13 0 2
     495 [-]: LOADN R14 0  
     496 [-]: MOVE R15 R11 
     497 [-]: SETLIST R13 R14 2 [1]
     498 [-]: SETTABLEKS R13 R12 K108 ["Categories"]
     499 [-]: SETTABLEKS R11 R12 K109 ["SecretionId"]
     500 [-]: GETUPVAL R13 0
     501 [-]: MOVE R15 R12 
     502 [-]: LOADB R16 1  
     503 [-]: NAMECALL R13 R13 K110 [0xBAD4316F]
     504 [-]: CALL R13 3 0 
L55: 505 [-]: CLOSEUPVALS R11
L56: 506 [-]: FORGLOOP R4 L47 2
L57: 507 [-]: GETUPVAL R2 9
     508 [-]: JUMPIF R2 L60
     509 [-]: GETUPVAL R2 0
     510 [-]: LOADN R4 0   
     511 [-]: NAMECALL R2 R2 K111 [0xABE497FE]
     512 [-]: CALL R2 2 0  
     513 [-]: GETUPVAL R3 7
     514 [-]: GETTABLEKS R2 R3 K112 [0x06D055F9]
     515 [-]: GETUPVAL R4 1
     516 [-]: GETUPVAL R6 2
     517 [-]: GETTABLEKS R5 R6 K3 ["ABILITY"]
     518 [-]: JUMPIFEQ R4 R5 L58
     519 [-]: LOADB R3 0 +1
L58: 520 [-]: LOADB R3 1   
L59: 521 [-]: GETUPVAL R5 0
     522 [-]: GETTABLEKS R4 R5 K113 ["mAbilitySort"]
     523 [-]: GETUPVAL R6 0
     524 [-]: GETTABLEKS R5 R6 K114 ["mResourceSort"]
     525 [-]: CALL R2 3 1  
     526 [-]: GETUPVAL R3 0
     527 [-]: MOVE R5 R2   
     528 [-]: NAMECALL R3 R3 K115 [0x60125A4F]
     529 [-]: CALL R3 2 0  
     530 [-]: JUMPIF R1 L60
     531 [-]: GETUPVAL R3 0
     532 [-]: LOADNIL R5   
     533 [-]: MOVE R6 R0   
     534 [-]: MOVE R7 R0   
     535 [-]: NAMECALL R3 R3 K116 [0x71E9AC81]
     536 [-]: CALL R3 4 0  
L60: 537 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: MULK R0 R0 K0 [-1]
L 0:   3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["Middle"]
       5 [-]: JUMPIFLE R2 R0 L1
       6 [-]: LOADB R1 0 +1
L 1:   7 [-]: LOADB R1 1   
L 2:   8 [-]: LOADN R2 0   
       9 [-]: JUMPIFNOT R1 L3
      10 [-]: LOADN R3 1   
      11 [-]: LOADN R6 1   
      12 [-]: SUB R5 R6 R0 
      13 [-]: DIVK R4 R5 K2 [0.48999999999999999]
      14 [-]: SUB R2 R3 R4 
      15 [-]: JUMP L4
     
L 3:  16 [-]: LOADK R4 K2 [0.48999999999999999]
      17 [-]: SUB R3 R4 R0 
      18 [-]: DIVK R2 R3 K3 [0.39000000000000001]
L 4:  19 [-]: GETIMPORT R3 5 [0x42DCC9F5]
      20 [-]: MULK R4 R2 K6 [13.5]
      21 [-]: LOADK R5 K7 [0.001]
      22 [-]: LOADK R6 K6 [13.5]
      23 [-]: CALL R3 3 1  
      24 [-]: MOVE R2 R3   
      25 [-]: GETIMPORT R3 9 [0x25312C9B]
      26 [-]: GETIMPORT R4 11 [0xAE91E43B]
      27 [-]: LOADK R5 K12 ["TastePopup.Arrow.Mask"]
      28 [-]: LOADN R6 0   
      29 [-]: NEWTABLE R7 0 1
      30 [-]: LOADN R8 13  
      31 [-]: SETLIST R7 R8 1 [1]
      32 [-]: NEWTABLE R8 0 1
      33 [-]: MOVE R9 R2   
      34 [-]: SETLIST R8 R9 1 [1]
      35 [-]: LOADK R9 K13 [0.29999999999999999]
      36 [-]: LOADN R10 0  
      37 [-]: DUPCLOSURE R11 K14 []
      38 [-]: CALL R3 8 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2219
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 0  
       2 [-]: GETIMPORT R3 1 [0xAE91E43B]
       3 [-]: LOADK R5 K2 ["TastePopup.Resource"]
       4 [-]: GETTABLEKS R6 R0 K3 ["Icon"]
       5 [-]: NAMECALL R3 R3 K4 [0x1CB415C1]
       6 [-]: CALL R3 3 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: LOADK R4 K5 ["TastePopup.Arrow"]
       9 [-]: MOVE R5 R1   
      10 [-]: LOADNIL R6   
      11 [-]: CALL R3 3 0  
      12 [-]: GETIMPORT R3 1 [0xAE91E43B]
      13 [-]: LOADK R5 K6 ["TastePopup"]
      14 [-]: LOADN R6 11  
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R3 R3 K7 [0xAADE900E]
      17 [-]: CALL R3 4 0  
      18 [-]: GETIMPORT R3 9 [0x38F10E85]
      19 [-]: GETIMPORT R4 1 [0xAE91E43B]
      20 [-]: LOADK R5 K10 ["TastePopup.gotoAndPlay"]
      21 [-]: LOADN R6 1   
      22 [-]: CALL R3 3 0  
      23 [-]: DUPCLOSURE R3 K11 []
      24 [-]: GETIMPORT R4 13 [0x25312C9B]
      25 [-]: GETIMPORT R5 1 [0xAE91E43B]
      26 [-]: LOADK R6 K6 ["TastePopup"]
      27 [-]: LOADN R7 0   
      28 [-]: NEWTABLE R8 0 1
      29 [-]: MOVE R9 R3   
      30 [-]: SETLIST R8 R9 1 [1]
      31 [-]: NEWTABLE R9 0 1
      32 [-]: LOADN R10 100
      33 [-]: SETLIST R9 R10 1 [1]
      34 [-]: LOADK R10 K14 [0.29999999999999999]
      35 [-]: CALL R4 6 0  
      36 [-]: GETIMPORT R4 13 [0x25312C9B]
      37 [-]: GETIMPORT R5 1 [0xAE91E43B]
      38 [-]: LOADK R6 K2 ["TastePopup.Resource"]
      39 [-]: LOADN R7 7   
      40 [-]: NEWTABLE R8 0 2
      41 [-]: LOADN R9 12  
      42 [-]: LOADN R10 13 
      43 [-]: SETLIST R8 R9 2 [1]
      44 [-]: NEWTABLE R9 0 2
      45 [-]: GETUPVAL R11 2
      46 [-]: GETTABLEKS R10 R11 K15 [0x06D055F9]
      47 [-]: GETTABLEKS R11 R0 K16 ["Themed"]
      48 [-]: LOADN R12 156
      49 [-]: LOADN R13 250
      50 [-]: CALL R10 3 1 
      51 [-]: LOADN R11 156
      52 [-]: SETLIST R9 R10 2 [1]
      53 [-]: LOADK R10 K17 [0.40000000000000002]
      54 [-]: CALL R4 6 0  
      55 [-]: GETIMPORT R4 13 [0x25312C9B]
      56 [-]: GETIMPORT R5 1 [0xAE91E43B]
      57 [-]: LOADK R6 K5 ["TastePopup.Arrow"]
      58 [-]: LOADN R7 7   
      59 [-]: NEWTABLE R8 0 2
      60 [-]: LOADN R9 5   
      61 [-]: LOADN R10 6  
      62 [-]: SETLIST R8 R9 2 [1]
      63 [-]: NEWTABLE R9 0 2
      64 [-]: LOADN R10 182
      65 [-]: LOADN R11 182
      66 [-]: SETLIST R9 R10 2 [1]
      67 [-]: LOADK R10 K17 [0.40000000000000002]
      68 [-]: LOADN R11 0  
      69 [-]: NEWCLOSURE R12 P1
      70 [-]: MOVE R2 R3   
      71 [-]: MOVE R0 R2   
      72 [-]: CALL R4 8 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2241
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Secretions.List.Secretion"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 6   
      10 [-]: SETTABLEKS R2 R1 K7 ["mVisibleElements"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 116 
      13 [-]: SETTABLEKS R2 R1 K8 ["mForcedVerticalSeparation"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADK R2 K9 [0.050000000000000003]
      16 [-]: SETTABLEKS R2 R1 K10 ["mElementDelayTime"]
      17 [-]: GETUPVAL R1 0
      18 [-]: GETIMPORT R2 5 [0xAE91E43B]
      19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLEKS R5 R7 K11 ["mClipName"]
      21 [-]: LOADK R6 K12 [".Percentage"]
      22 [-]: CONCAT R4 R5 R6
      23 [-]: LOADN R5 0   
      24 [-]: NAMECALL R2 R2 K13 [0x91A24E4B]
      25 [-]: CALL R2 3 1  
      26 [-]: SETTABLEKS R2 R1 K14 ["mInitialPercentageX"]
      27 [-]: GETUPVAL R1 0
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K14 ["mInitialPercentageX"]
      30 [-]: ADDK R2 R3 K15 [40]
      31 [-]: SETTABLEKS R2 R1 K16 ["DockedPercentageX"]
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADN R2 0   
      34 [-]: SETTABLEKS R2 R1 K17 ["MaxPercentWidth"]
      35 [-]: GETUPVAL R1 0
      36 [-]: LOADK R3 K18 ["SecretionPressed"]
      37 [-]: LOADK R4 K19 ["SecretionFocused"]
      38 [-]: LOADK R5 K20 ["SecretionUnfocused"]
      39 [-]: NAMECALL R1 R1 K21 [0x1E5B5CFE]
      40 [-]: CALL R1 4 0  
      41 [-]: GETUPVAL R1 0
      42 [-]: NEWCLOSURE R2 P0
      43 [-]: MOVE R2 R1   
      44 [-]: MOVE R2 R2   
      45 [-]: MOVE R2 R3   
      46 [-]: MOVE R2 R4   
      47 [-]: MOVE R2 R5   
      48 [-]: MOVE R2 R0   
      49 [-]: SETTABLEKS R2 R1 K22 ["DrawFill"]
      50 [-]: GETUPVAL R1 0
      51 [-]: DUPCLOSURE R2 K23 []
      52 [-]: SETTABLEKS R2 R1 K24 ["AdjustPercentageBackers"]
      53 [-]: GETUPVAL R1 0
      54 [-]: NEWCLOSURE R2 P2
      55 [-]: MOVE R2 R5   
      56 [-]: MOVE R2 R6   
      57 [-]: MOVE R2 R7   
      58 [-]: MOVE R2 R8   
      59 [-]: MOVE R2 R9   
      60 [-]: MOVE R2 R0   
      61 [-]: SETTABLEKS R2 R1 K25 ["CommitGain"]
      62 [-]: GETUPVAL R1 0
      63 [-]: NEWCLOSURE R2 P3
      64 [-]: MOVE R2 R4   
      65 [-]: MOVE R2 R0   
      66 [-]: SETTABLEKS R2 R1 K26 ["AddGain"]
      67 [-]: GETUPVAL R1 0
      68 [-]: NEWCLOSURE R2 P4
      69 [-]: MOVE R2 R0   
      70 [-]: SETTABLEKS R2 R1 K27 ["RemoveGain"]
      71 [-]: GETUPVAL R1 0
      72 [-]: NEWCLOSURE R2 P5
      73 [-]: MOVE R2 R5   
      74 [-]: MOVE R2 R1   
      75 [-]: MOVE R2 R10  
      76 [-]: SETTABLEKS R2 R1 K28 ["UpdateFocused"]
      77 [-]: GETUPVAL R1 0
      78 [-]: NEWCLOSURE R2 P6
      79 [-]: MOVE R2 R0   
      80 [-]: SETTABLEKS R2 R1 K29 ["mOnFocusedCallback"]
      81 [-]: GETUPVAL R1 0
      82 [-]: NEWCLOSURE R2 P7
      83 [-]: MOVE R2 R0   
      84 [-]: SETTABLEKS R2 R1 K30 ["mOnUnfocusedCallback"]
      85 [-]: GETUPVAL R1 0
      86 [-]: NEWCLOSURE R2 P8
      87 [-]: MOVE R2 R11  
      88 [-]: MOVE R2 R2   
      89 [-]: MOVE R2 R3   
      90 [-]: MOVE R2 R12  
      91 [-]: MOVE R2 R5   
      92 [-]: SETTABLEKS R2 R1 K31 ["mOnSelectedCallback"]
      93 [-]: GETUPVAL R1 0
      94 [-]: NEWCLOSURE R2 P9
      95 [-]: MOVE R2 R0   
      96 [-]: MOVE R2 R1   
      97 [-]: MOVE R2 R2   
      98 [-]: MOVE R2 R3   
      99 [-]: SETTABLEKS R2 R1 K32 ["mElementDrawCallback"]
     100 [-]: GETUPVAL R1 0
     101 [-]: DUPCLOSURE R2 K33 []
     102 [-]: SETTABLEKS R2 R1 K34 ["SetupPreInterpolationValues"]
     103 [-]: GETUPVAL R1 0
     104 [-]: DUPCLOSURE R2 K35 []
     105 [-]: SETTABLEKS R2 R1 K36 ["GetInterpolationProperties"]
     106 [-]: GETIMPORT R1 5 [0xAE91E43B]
     107 [-]: LOADK R3 K37 ["Secretions.Selected"]
     108 [-]: LOADN R4 11  
     109 [-]: LOADB R5 0   
     110 [-]: NAMECALL R1 R1 K38 [0xAADE900E]
     111 [-]: CALL R1 4 0  
     112 [-]: GETIMPORT R1 5 [0xAE91E43B]
     113 [-]: LOADK R3 K39 ["Secretions.Selected.Icon"]
     114 [-]: LOADN R4 11  
     115 [-]: LOADB R5 0   
     116 [-]: NAMECALL R1 R1 K38 [0xAADE900E]
     117 [-]: CALL R1 4 0  
     118 [-]: GETIMPORT R1 5 [0xAE91E43B]
     119 [-]: LOADK R3 K39 ["Secretions.Selected.Icon"]
     120 [-]: LOADN R4 9   
     121 [-]: GETUPVAL R6 1
     122 [-]: GETTABLEKS R5 R6 K40 ["FloatingContentHighlight"]
     123 [-]: NAMECALL R1 R1 K41 [0x67BC869F]
     124 [-]: CALL R1 4 0  
     125 [-]: GETIMPORT R1 5 [0xAE91E43B]
     126 [-]: LOADK R3 K42 ["Secretions.Selected.Fill"]
     127 [-]: LOADN R4 9   
     128 [-]: GETUPVAL R6 1
     129 [-]: GETTABLEKS R5 R6 K43 ["Background1"]
     130 [-]: NAMECALL R1 R1 K41 [0x67BC869F]
     131 [-]: CALL R1 4 0  
     132 [-]: NEWTABLE R1 0 4
     133 [-]: LOADK R2 K44 ["Lines"]
     134 [-]: LOADK R3 K45 ["Extender"]
     135 [-]: LOADK R4 K46 ["Bookend"]
     136 [-]: LOADK R5 K47 ["Detail"]
     137 [-]: SETLIST R1 R2 4 [1]
     138 [-]: GETIMPORT R2 49 [0xCFC01047]
     139 [-]: MOVE R3 R1   
     140 [-]: CALL R2 1 3  
     141 [-]: FORGPREP_NEXT R2 L1
L 0: 142 [-]: GETIMPORT R7 5 [0xAE91E43B]
     143 [-]: LOADK R10 K50 ["Secretions.Selected."]
     144 [-]: MOVE R11 R6  
     145 [-]: CONCAT R9 R10 R11
     146 [-]: LOADN R10 9  
     147 [-]: GETUPVAL R12 1
     148 [-]: GETTABLEKS R11 R12 K40 ["FloatingContentHighlight"]
     149 [-]: NAMECALL R7 R7 K41 [0x67BC869F]
     150 [-]: CALL R7 4 0  
     151 [-]: GETIMPORT R7 5 [0xAE91E43B]
     152 [-]: LOADK R10 K50 ["Secretions.Selected."]
     153 [-]: MOVE R11 R6  
     154 [-]: CONCAT R9 R10 R11
     155 [-]: GETIMPORT R11 52 [0x0032441C]
     156 [-]: GETTABLEKS R10 R11 K53 ["UIMaterial_VitruvianLines"]
     157 [-]: NAMECALL R7 R7 K54 [0xD5181643]
     158 [-]: CALL R7 3 0  
L 1: 159 [-]: FORGLOOP R2 L0 2
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2491
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: LOADN R2 1   
       6 [-]: GETIMPORT R4 3 [0xE9511031]
       7 [-]: LENGTH R3 R4 
       8 [-]: SUBK R0 R3 K1 [1]
       9 [-]: LOADN R1 1   
      10 [-]: FORNPREP R0 L1
L 0:  11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K4 [0x08681F50]
      13 [-]: GETIMPORT R4 6 [0xAE91E43B]
      14 [-]: GETIMPORT R6 3 [0xE9511031]
      15 [-]: GETTABLE R5 R6 R2
      16 [-]: LOADNIL R6   
      17 [-]: LOADNIL R7   
      18 [-]: LOADNIL R8   
      19 [-]: LOADB R9 1   
      20 [-]: CALL R3 6 1  
      21 [-]: GETIMPORT R4 8 [0x25D99D89]
      22 [-]: GETTABLEKS R6 R3 K9 ["Type"]
      23 [-]: LOADB R7 0   
      24 [-]: NAMECALL R4 R4 K10 [0xD599B592]
      25 [-]: CALL R4 3 1  
      26 [-]: SETTABLEKS R4 R3 K11 ["Count"]
      27 [-]: LOADN R4 0   
      28 [-]: SETTABLEKS R4 R3 K12 ["TotalGain"]
      29 [-]: LOADN R4 0   
      30 [-]: SETTABLEKS R4 R3 K13 ["TempGain"]
      31 [-]: GETUPVAL R4 0
      32 [-]: MOVE R6 R3   
      33 [-]: LOADB R7 1   
      34 [-]: NAMECALL R4 R4 K14 [0xBAD4316F]
      35 [-]: CALL R4 3 0  
      36 [-]: FORNLOOP R0 L0
L 1:  37 [-]: GETUPVAL R0 0
      38 [-]: LOADN R1 40  
      39 [-]: SETTABLEKS R1 R0 K15 ["MaxPercentWidth"]
      40 [-]: GETUPVAL R0 0
      41 [-]: NAMECALL R0 R0 K16 [0x71E9AC81]
      42 [-]: CALL R0 1 0  
      43 [-]: GETUPVAL R0 0
      44 [-]: NAMECALL R0 R0 K17 [0x0F234DE2]
      45 [-]: CALL R0 1 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2507
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0xA53F5E12]
      13 [-]: LOADK R3 K9 ["/Lotus/Language/Alchemy/InfuseFailed"]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R2 11 [0x89326C93]
      17 [-]: NAMECALL R2 R2 K12 [0x78298275]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 4 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: GETIMPORT R5 14 [0x0469F296]
      25 [-]: LOADK R6 K15 ["PlayInfusionAnimation"]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R3 R2 K16 [0xD5F7912B]
      29 [-]: CALL R3 3 0  
L 4:  30 [-]: GETUPVAL R3 1
      31 [-]: CALL R3 0 0  
      32 [-]: GETUPVAL R3 2
      33 [-]: GETUPVAL R6 2
      34 [-]: GETTABLEKS R5 R6 K17 ["mSelectedElement"]
      35 [-]: GETTABLEKS R4 R5 K18 ["Resource"]
      36 [-]: SETTABLEKS R4 R3 K19 ["mPendingSelectResource"]
      37 [-]: GETUPVAL R3 3
      38 [-]: LOADB R4 1   
      39 [-]: CALL R3 1 0  
      40 [-]: GETUPVAL R4 4
      41 [-]: FASTCALL1 62 R4 L5
      42 [-]: GETIMPORT R3 4 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 5:  44 [-]: JUMPIF R3 L6 
      45 [-]: GETUPVAL R3 4
      46 [-]: NAMECALL R3 R3 K20 [0xDE321E6F]
      47 [-]: CALL R3 1 1  
      48 [-]: GETIMPORT R5 22 [0x25D99D89]
      49 [-]: NAMECALL R5 R5 K23 [0x62C81B76]
      50 [-]: CALL R5 1 -1 
      51 [-]: NAMECALL R3 R3 K24 [0x1D2DFE4A]
      52 [-]: CALL R3 -1 0 
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2532
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["BackgroundMovie"]
       6 [-]: LOADK R2 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R3 K6 ["2"]
       8 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: GETIMPORT R0 9 [0x25D99D89]
      11 [-]: GETUPVAL R2 0
      12 [-]: LOADK R3 K10 ["OnApplyAbilityOverride"]
      13 [-]: NAMECALL R0 R0 K11 [0xA7D9C1DA]
      14 [-]: CALL R0 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2540
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [0x9FABABB3]
       1 [-]: CALL R2 0 1  
       2 [-]: SETUPVAL R2 0
       3 [-]: GETUPVAL R2 0
       4 [-]: LOADN R3 3   
       5 [-]: SETTABLEKS R3 R2 K3 ["mItemCategory"]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K4 ["mItemId"]
       8 [-]: GETTABLEKS R5 R0 K4 ["mItemId"]
       9 [-]: GETTABLEKS R4 R5 K5 ["mId"]
      10 [-]: NAMECALL R2 R2 K6 [0x46E9D221]
      11 [-]: CALL R2 2 0  
      12 [-]: GETUPVAL R2 0
      13 [-]: GETIMPORT R3 8 [0x1597AD56]
      14 [-]: CALL R3 0 1  
      15 [-]: SETTABLEKS R3 R2 K9 ["mUpgradeVersion"]
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R3 R0 K10 ["mFeatures"]
      18 [-]: SETTABLEKS R3 R2 K11 ["mItemFeatures"]
      19 [-]: GETIMPORT R2 13 [0x8BEA8794]
      20 [-]: CALL R2 0 1  
      21 [-]: LOADN R3 13  
      22 [-]: SETTABLEKS R3 R2 K14 ["mOperationType"]
      23 [-]: GETIMPORT R3 16 [0x7ED0A956]
      24 [-]: MOVE R4 R1   
      25 [-]: CALL R3 1 1  
      26 [-]: SETTABLEKS R3 R2 K17 ["mUpgradeRequirement"]
      27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2554
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [0x0032441C]
       1 [-]: GETTABLEKS R2 R3 K2 ["UIMovie_GenericSettings"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R1 6 [0xAE91E43B]
       8 [-]: GETIMPORT R4 1 [0x0032441C]
       9 [-]: GETTABLEKS R3 R4 K2 ["UIMovie_GenericSettings"]
      10 [-]: NAMECALL R1 R1 K7 [0x1FD6ABD0]
      11 [-]: CALL R1 2 1  
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R2 0
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 4 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R1 1
      20 [-]: LOADN R3 0   
      21 [-]: LOADN R4 0   
      22 [-]: GETUPVAL R5 2
      23 [-]: NAMECALL R5 R5 K8 [0x6DAA621A]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R5 R5 K9 [0xF537CFC7]
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R1 R1 K10 [0xC70965FE]
      28 [-]: CALL R1 -1 1 
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 4 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 4:  33 [-]: JUMPIFNOT R2 L5
      34 [-]: RETURN R0 0  
L 5:  35 [-]: GETUPVAL R3 3
      36 [-]: GETTABLEKS R2 R3 K11 ["mSelectedElement"]
      37 [-]: GETUPVAL R3 0
      38 [-]: LOADK R5 K12 ["SetTitle"]
      39 [-]: LOADK R6 K13 ["/Lotus/Language/Alchemy/InfuseConfigSelect"]
      40 [-]: NAMECALL R3 R3 K14 [0xE4162EED]
      41 [-]: CALL R3 3 0  
      42 [-]: GETUPVAL R3 0
      43 [-]: LOADK R5 K15 ["SetConfirmButtonVisibleWhenInactive"]
      44 [-]: LOADK R6 K16 ["true"]
      45 [-]: NAMECALL R3 R3 K14 [0xE4162EED]
      46 [-]: CALL R3 3 0  
      47 [-]: GETIMPORT R3 18 ["_T"]
      48 [-]: NEWCLOSURE R4 P0
      49 [-]: MOVE R2 R4   
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R2   
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R2 R5   
      54 [-]: MOVE R2 R6   
      55 [-]: SETTABLEKS R4 R3 K19 ["ConfigSelection_Done"]
      56 [-]: GETUPVAL R3 0
      57 [-]: LOADK R5 K20 ["SetCallBack"]
      58 [-]: LOADK R6 K19 ["ConfigSelection_Done"]
      59 [-]: NAMECALL R3 R3 K14 [0xE4162EED]
      60 [-]: CALL R3 3 0  
      61 [-]: NEWTABLE R3 0 0
      62 [-]: NAMECALL R4 R1 K21 [0x6CA03A93]
      63 [-]: CALL R4 1 1  
      64 [-]: LOADN R7 1   
      65 [-]: MOVE R5 R4   
      66 [-]: LOADN R6 1   
      67 [-]: FORNPREP R5 L8
L 6:  68 [-]: DUPTABLE R8 25
      69 [-]: GETIMPORT R9 6 [0xAE91E43B]
      70 [-]: LOADK R11 K26 ["/Lotus/Language/Alchemy/InfuseConfig"]
      71 [-]: LOADB R12 0  
      72 [-]: DUPTABLE R13 28
      73 [-]: GETUPVAL R16 7
      74 [-]: GETTABLEKS R15 R16 K29 ["CONFIG_TYPES"]
      75 [-]: GETTABLE R14 R15 R7
      76 [-]: SETTABLEKS R14 R13 K27 ["CONFIG"]
      77 [-]: NAMECALL R9 R9 K30 [0x42B04007]
      78 [-]: CALL R9 4 1  
      79 [-]: SETTABLEKS R9 R8 K22 ["mLabel"]
      80 [-]: GETUPVAL R10 8
      81 [-]: GETTABLEKS R9 R10 K31 ["CHECKBOX"]
      82 [-]: SETTABLEKS R9 R8 K23 ["mType"]
      83 [-]: LOADB R9 0   
      84 [-]: SETTABLEKS R9 R8 K24 ["mValue"]
      85 [-]: FASTCALL2 52 R3 R8 L7
      86 [-]: MOVE R10 R3  
      87 [-]: MOVE R11 R8  
      88 [-]: GETIMPORT R9 34 [0x23D5322F]
      89 [-]: CALL R9 2 0  
L 7:  90 [-]: FORNLOOP R5 L6
L 8:  91 [-]: GETIMPORT R5 18 ["_T"]
      92 [-]: NEWCLOSURE R6 P1
      93 [-]: MOVE R0 R3   
      94 [-]: SETTABLEKS R6 R5 K35 ["ConfigSelection_GetSettings"]
      95 [-]: GETUPVAL R5 0
      96 [-]: LOADK R7 K36 ["SetElementsFunction"]
      97 [-]: LOADK R8 K35 ["ConfigSelection_GetSettings"]
      98 [-]: NAMECALL R5 R5 K14 [0xE4162EED]
      99 [-]: CALL R5 3 0  
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2626
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0xA53F5E12]
      13 [-]: LOADK R3 K9 ["/Lotus/Language/Alchemy/RemoveInfusedFailed"]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K10 [0xE0CBA3CA]
      18 [-]: LOADK R3 K11 ["/Lotus/Language/Alchemy/RemoveInfusedSuccess"]
      19 [-]: CALL R2 1 0  
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K12 ["mSelectedElement"]
      22 [-]: GETIMPORT R3 14 [0x7ED0A956]
      23 [-]: GETTABLEKS R4 R2 K15 ["Resource"]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R3 R3 K16 [0xED4E0128]
      26 [-]: CALL R3 1 1  
      27 [-]: GETUPVAL R4 2
      28 [-]: LOADNIL R5   
      29 [-]: SETTABLE R5 R4 R3
      30 [-]: LOADNIL R4   
      31 [-]: SETTABLEKS R4 R2 K17 ["LockedMsg"]
      32 [-]: GETUPVAL R5 1
      33 [-]: GETTABLEKS R4 R5 K18 ["mElementDrawCallback"]
      34 [-]: MOVE R5 R2   
      35 [-]: CALL R4 1 0  
      36 [-]: GETUPVAL R4 3
      37 [-]: MOVE R5 R2   
      38 [-]: CALL R4 1 0  
      39 [-]: GETUPVAL R5 4
      40 [-]: FASTCALL1 62 R5 L3
      41 [-]: GETIMPORT R4 4 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 3:  43 [-]: JUMPIF R4 L4 
      44 [-]: GETUPVAL R4 4
      45 [-]: NAMECALL R4 R4 K19 [0xDE321E6F]
      46 [-]: CALL R4 1 1  
      47 [-]: GETIMPORT R6 21 [0x25D99D89]
      48 [-]: NAMECALL R6 R6 K22 [0x62C81B76]
      49 [-]: CALL R6 1 -1 
      50 [-]: NAMECALL R4 R4 K23 [0x1D2DFE4A]
      51 [-]: CALL R4 -1 0 
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2653
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: LOADN R3 0   
       8 [-]: LOADN R4 0   
       9 [-]: GETUPVAL R5 1
      10 [-]: NAMECALL R5 R5 K2 [0x6DAA621A]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R5 R5 K3 [0xF537CFC7]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R1 R1 K4 [0xC70965FE]
      15 [-]: CALL R1 -1 1 
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 6 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIFNOT R2 L2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETUPVAL R3 2
      23 [-]: GETTABLEKS R2 R3 K7 ["mSelectedElement"]
      24 [-]: GETUPVAL R3 3
      25 [-]: MOVE R4 R1   
      26 [-]: GETTABLEKS R5 R2 K8 ["Resource"]
      27 [-]: CALL R3 2 1  
      28 [-]: LOADNIL R4   
      29 [-]: SETTABLEKS R4 R3 K9 ["mUpgradeRequirement"]
      30 [-]: GETUPVAL R5 4
      31 [-]: GETIMPORT R6 11 [0x7ED0A956]
      32 [-]: GETTABLEKS R7 R2 K8 ["Resource"]
      33 [-]: CALL R6 1 1  
      34 [-]: NAMECALL R6 R6 K12 [0xED4E0128]
      35 [-]: CALL R6 1 1  
      36 [-]: GETTABLE R4 R5 R6
      37 [-]: JUMPXEQKNIL R4 L3 NOT
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETTABLEKS R5 R4 K13 ["Index"]
      40 [-]: SETTABLEKS R5 R3 K14 ["mPolarizeSlot"]
      41 [-]: LOADN R7 1   
      42 [-]: GETTABLEKS R8 R4 K15 ["Configs"]
      43 [-]: LENGTH R5 R8 
      44 [-]: LOADN R6 1   
      45 [-]: FORNPREP R5 L5
L 4:  46 [-]: GETTABLEKS R12 R4 K15 ["Configs"]
      47 [-]: GETTABLE R11 R12 R7
      48 [-]: SUBK R10 R11 K16 [1]
      49 [-]: LOADN R11 0  
      50 [-]: NAMECALL R8 R3 K17 [0x6F52522A]
      51 [-]: CALL R8 3 0  
      52 [-]: FORNLOOP R5 L4
L 5:  53 [-]: GETUPVAL R5 5
      54 [-]: MOVE R7 R3   
      55 [-]: NAMECALL R5 R5 K18 [0x5CCC442E]
      56 [-]: CALL R5 2 0  
      57 [-]: GETIMPORT R6 21 ["BackgroundMovie"]
      58 [-]: FASTCALL1 62 R6 L6
      59 [-]: GETIMPORT R5 6 [0x7B998233]
      60 [-]: CALL R5 1 1  
L 6:  61 [-]: JUMPIF R5 L7 
      62 [-]: GETIMPORT R5 21 ["BackgroundMovie"]
      63 [-]: LOADK R7 K22 ["ShowBlockingMessage"]
      64 [-]: LOADK R8 K23 ["2"]
      65 [-]: NAMECALL R5 R5 K24 [0xE4162EED]
      66 [-]: CALL R5 3 0  
L 7:  67 [-]: GETIMPORT R5 26 [0x25D99D89]
      68 [-]: GETUPVAL R7 5
      69 [-]: LOADK R8 K27 ["OnRemoveAbilityOverride"]
      70 [-]: NAMECALL R5 R5 K28 [0xA7D9C1DA]
      71 [-]: CALL R5 3 0  
      72 [-]: GETUPVAL R6 6
      73 [-]: GETTABLEKS R5 R6 K29 [0x659D451F]
      74 [-]: GETIMPORT R7 31 [0x0032441C]
      75 [-]: GETTABLEKS R6 R7 K32 ["UISound_DialogClose"]
      76 [-]: CALL R5 1 0  
      77 [-]: GETUPVAL R6 6
      78 [-]: GETTABLEKS R5 R6 K29 [0x659D451F]
      79 [-]: GETIMPORT R7 31 [0x0032441C]
      80 [-]: GETTABLEKS R6 R7 K33 ["UISound_GridOpenTwo"]
      81 [-]: CALL R5 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2687
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 4 ["BackgroundMovie"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R1 4 ["BackgroundMovie"]
      12 [-]: LOADK R3 K7 ["ShowBlockingMessage"]
      13 [-]: LOADK R4 K8 ["2"]
      14 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      15 [-]: CALL R1 3 0  
L 2:  16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K10 ["Choices"]
      18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K11 ["Selected"]
      20 [-]: GETTABLE R2 R3 R4
      21 [-]: GETTABLEKS R1 R2 K12 ["Upgrades"]
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K10 ["Choices"]
      24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K11 ["Selected"]
      26 [-]: GETTABLE R3 R4 R5
      27 [-]: GETTABLEKS R2 R3 K13 ["ResourceCosts"]
      28 [-]: NEWTABLE R3 0 0
      29 [-]: NEWTABLE R4 0 0
      30 [-]: LOADN R7 1   
      31 [-]: LENGTH R5 R2 
      32 [-]: LOADN R6 1   
      33 [-]: FORNPREP R5 L6
L 3:  34 [-]: GETTABLE R11 R2 R7
      35 [-]: GETTABLEKS R10 R11 K14 ["Type"]
      36 [-]: FASTCALL2 52 R3 R10 L4
      37 [-]: MOVE R9 R3   
      38 [-]: GETIMPORT R8 17 [0x23D5322F]
      39 [-]: CALL R8 2 0  
L 4:  40 [-]: GETTABLE R11 R2 R7
      41 [-]: GETTABLEKS R10 R11 K18 ["Cost"]
      42 [-]: FASTCALL2 52 R4 R10 L5
      43 [-]: MOVE R9 R4   
      44 [-]: GETIMPORT R8 17 [0x23D5322F]
      45 [-]: CALL R8 2 0  
L 5:  46 [-]: FORNLOOP R5 L3
L 6:  47 [-]: GETIMPORT R5 20 [0x25D99D89]
      48 [-]: GETIMPORT R7 22 [0x8650181F]
      49 [-]: GETUPVAL R8 1
      50 [-]: NAMECALL R8 R8 K23 [0x6DAA621A]
      51 [-]: CALL R8 1 1  
      52 [-]: NAMECALL R8 R8 K24 [0xF537CFC7]
      53 [-]: CALL R8 1 -1 
      54 [-]: CALL R7 -1 1 
      55 [-]: GETIMPORT R8 26 [0x7ED0A956]
      56 [-]: GETTABLEN R9 R1 1
      57 [-]: CALL R8 1 1  
      58 [-]: GETIMPORT R9 26 [0x7ED0A956]
      59 [-]: GETTABLEN R10 R1 2
      60 [-]: CALL R9 1 1  
      61 [-]: MOVE R10 R3  
      62 [-]: MOVE R11 R4  
      63 [-]: LOADK R12 K27 ["OnHelminthUpgradeApplied"]
      64 [-]: NAMECALL R5 R5 K28 [0x4F613EDB]
      65 [-]: CALL R5 7 0  
      66 [-]: GETIMPORT R6 30 [0xCB79539E]
      67 [-]: FASTCALL1 62 R6 L7
      68 [-]: GETIMPORT R5 6 [0x7B998233]
      69 [-]: CALL R5 1 1  
L 7:  70 [-]: JUMPIF R5 L9 
      71 [-]: GETIMPORT R5 30 [0xCB79539E]
      72 [-]: GETIMPORT R7 32 [0x0469F296]
      73 [-]: LOADK R8 K33 ["INVIGORATION_ITEM"]
      74 [-]: CALL R7 1 1  
      75 [-]: GETUPVAL R8 1
      76 [-]: NAMECALL R8 R8 K34 [0xCDE10C4A]
      77 [-]: CALL R8 1 1  
      78 [-]: NAMECALL R8 R8 K35 [0xED4E0128]
      79 [-]: CALL R8 1 -1 
      80 [-]: NAMECALL R5 R5 K36 [0x8B8FB8B7]
      81 [-]: CALL R5 -1 0 
      82 [-]: LOADN R7 1   
      83 [-]: LENGTH R5 R1 
      84 [-]: LOADN R6 1   
      85 [-]: FORNPREP R5 L9
L 8:  86 [-]: GETIMPORT R8 30 [0xCB79539E]
      87 [-]: GETIMPORT R10 32 [0x0469F296]
      88 [-]: LOADK R11 K37 ["INVIGORATION_UPGRADE"]
      89 [-]: CALL R10 1 1 
      90 [-]: GETTABLE R11 R1 R7
      91 [-]: NAMECALL R8 R8 K36 [0x8B8FB8B7]
      92 [-]: CALL R8 3 0  
      93 [-]: FORNLOOP R5 L8
L 9:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2713
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 ["Selected"]
       5 [-]: JUMPXEQKNIL R0 L9
       6 [-]: GETIMPORT R0 2 [0x25D99D89]
       7 [-]: NAMECALL R0 R0 K3 [0x62C81B76]
       8 [-]: CALL R0 1 1  
       9 [-]: LOADN R2 0   
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R0 R0 K4 [0xB61ABFD2]
      12 [-]: CALL R0 3 1  
      13 [-]: GETTABLEKS R2 R0 K5 ["mOffensiveUpgrade"]
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: GETIMPORT R1 7 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: GETTABLEKS R2 R0 K8 ["mDefensiveUpgrade"]
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: GETIMPORT R1 7 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L4 
L 3:  23 [-]: GETIMPORT R1 11 [0x397B920F]
      24 [-]: GETTABLEKS R3 R0 K12 ["mUpgradesExpiry"]
      25 [-]: GETTABLEKS R2 R3 K13 ["sec"]
      26 [-]: CALL R1 1 1  
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLT R2 R1 L4
      29 [-]: GETUPVAL R3 2
      30 [-]: GETTABLEKS R2 R3 K14 [0xA53F5E12]
      31 [-]: LOADK R3 K15 ["/Lotus/Language/Alchemy/InvigorationErrorAlreadyApplied"]
      32 [-]: CALL R2 1 0  
      33 [-]: RETURN R0 0  
L 4:  34 [-]: GETIMPORT R1 17 [0x89326C93]
      35 [-]: NAMECALL R1 R1 K18 [0xFB64E76C]
      36 [-]: CALL R1 1 1  
      37 [-]: FASTCALL1 62 R1 L5
      38 [-]: MOVE R3 R1   
      39 [-]: GETIMPORT R2 7 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 5:  41 [-]: JUMPIFNOT R2 L6
      42 [-]: GETIMPORT R2 20 [0x3D106989]
      43 [-]: LOADK R3 K21 ["Could not find local player for helminth invigoration!"]
      44 [-]: CALL R2 1 0  
      45 [-]: RETURN R0 0  
L 6:  46 [-]: GETUPVAL R4 1
      47 [-]: GETTABLEKS R3 R4 K22 ["Choices"]
      48 [-]: GETUPVAL R5 1
      49 [-]: GETTABLEKS R4 R5 K0 ["Selected"]
      50 [-]: GETTABLE R2 R3 R4
      51 [-]: GETIMPORT R3 24 [0x7ED0A956]
      52 [-]: GETUPVAL R4 3
      53 [-]: NAMECALL R4 R4 K25 [0xCDE10C4A]
      54 [-]: CALL R4 1 -1 
      55 [-]: CALL R3 -1 1 
      56 [-]: GETTABLEKS R6 R2 K26 ["SuitInfo"]
      57 [-]: GETTABLEKS R5 R6 K27 ["BaseType"]
      58 [-]: NAMECALL R3 R3 K28 [0xF2DEAF69]
      59 [-]: CALL R3 2 1  
      60 [-]: JUMPIF R3 L7 
      61 [-]: GETUPVAL R4 2
      62 [-]: GETTABLEKS R3 R4 K14 [0xA53F5E12]
      63 [-]: GETIMPORT R4 30 [0xAE91E43B]
      64 [-]: LOADK R6 K31 ["/Lotus/Language/Alchemy/InvigorationErrorWrongSuit"]
      65 [-]: LOADB R7 0   
      66 [-]: DUPTABLE R8 33
      67 [-]: GETTABLEKS R10 R2 K26 ["SuitInfo"]
      68 [-]: GETTABLEKS R9 R10 K34 ["Name"]
      69 [-]: SETTABLEKS R9 R8 K32 ["WARFRAME"]
      70 [-]: NAMECALL R4 R4 K35 [0x42B04007]
      71 [-]: CALL R4 4 -1 
      72 [-]: CALL R3 -1 0 
      73 [-]: RETURN R0 0  
L 7:  74 [-]: GETTABLEKS R3 R2 K36 ["Installed"]
      75 [-]: JUMPIFNOT R3 L8
      76 [-]: GETUPVAL R4 2
      77 [-]: GETTABLEKS R3 R4 K14 [0xA53F5E12]
      78 [-]: LOADK R4 K37 ["/Lotus/Language/Alchemy/InvigorationErrorAlreadyUsed"]
      79 [-]: CALL R3 1 0  
      80 [-]: RETURN R0 0  
L 8:  81 [-]: GETUPVAL R4 2
      82 [-]: GETTABLEKS R3 R4 K38 [0xDEDFDED7]
      83 [-]: GETIMPORT R4 30 [0xAE91E43B]
      84 [-]: LOADK R6 K39 ["/Lotus/Language/Alchemy/InvigorationConfirm"]
      85 [-]: LOADB R7 0   
      86 [-]: DUPTABLE R8 33
      87 [-]: GETTABLEKS R10 R2 K26 ["SuitInfo"]
      88 [-]: GETTABLEKS R9 R10 K34 ["Name"]
      89 [-]: SETTABLEKS R9 R8 K32 ["WARFRAME"]
      90 [-]: NAMECALL R4 R4 K35 [0x42B04007]
      91 [-]: CALL R4 4 1  
      92 [-]: LOADK R5 K40 ["OnConfirmInvigorate"]
      93 [-]: CALL R3 2 0  
      94 [-]: RETURN R0 0  
L 9:  95 [-]: GETUPVAL R1 4
      96 [-]: GETTABLEKS R0 R1 K41 ["mSelectedElement"]
      97 [-]: FASTCALL1 62 R0 L10
      98 [-]: MOVE R2 R0   
      99 [-]: GETIMPORT R1 7 [0x7B998233]
     100 [-]: CALL R1 1 1  
L10: 101 [-]: JUMPIFNOT R1 L11
     102 [-]: RETURN R0 0  
L11: 103 [-]: GETTABLEKS R1 R0 K42 ["IsExtract"]
     104 [-]: JUMPIFNOT R1 L21
     105 [-]: GETIMPORT R1 44 ["_T"]
     106 [-]: DUPTABLE R2 48
     107 [-]: GETUPVAL R3 3
     108 [-]: SETTABLEKS R3 R2 K45 ["Suit"]
     109 [-]: LOADN R3 1   
     110 [-]: SETTABLEKS R3 R2 K46 ["AbilityIndex"]
     111 [-]: GETTABLEKS R3 R0 K49 ["Resource"]
     112 [-]: SETTABLEKS R3 R2 K47 ["Ability"]
     113 [-]: SETTABLEKS R2 R1 K50 ["AbilityExtractInfo"]
     114 [-]: GETIMPORT R1 30 [0xAE91E43B]
     115 [-]: GETIMPORT R3 52 [0x6F74AAEF]
     116 [-]: NAMECALL R1 R1 K53 [0x1FD6ABD0]
     117 [-]: CALL R1 2 1  
     118 [-]: SETUPVAL R1 5
     119 [-]: LOADN R1 0   
     120 [-]: GETUPVAL R2 6
     121 [-]: LOADN R4 0   
     122 [-]: LOADN R5 0   
     123 [-]: GETUPVAL R6 3
     124 [-]: NAMECALL R6 R6 K54 [0x6DAA621A]
     125 [-]: CALL R6 1 1  
     126 [-]: NAMECALL R6 R6 K55 [0xF537CFC7]
     127 [-]: CALL R6 1 -1 
     128 [-]: NAMECALL R2 R2 K56 [0xC70965FE]
     129 [-]: CALL R2 -1 1 
     130 [-]: FASTCALL1 62 R2 L12
     131 [-]: MOVE R4 R2   
     132 [-]: GETIMPORT R3 7 [0x7B998233]
     133 [-]: CALL R3 1 1  
L12: 134 [-]: JUMPIF R3 L13
     135 [-]: GETTABLEKS R1 R2 K57 ["mPolarized"]
L13: 136 [-]: GETIMPORT R3 30 [0xAE91E43B]
     137 [-]: LOADK R5 K58 ["/Lotus/Language/Alchemy/ExtractConfirmWord"]
     138 [-]: LOADB R6 0   
     139 [-]: NAMECALL R3 R3 K35 [0x42B04007]
     140 [-]: CALL R3 3 1  
     141 [-]: GETIMPORT R4 30 [0xAE91E43B]
     142 [-]: LOADK R6 K59 ["/Lotus/Language/Alchemy/ExtractConfirmTitle"]
     143 [-]: LOADB R7 0   
     144 [-]: NAMECALL R4 R4 K35 [0x42B04007]
     145 [-]: CALL R4 3 1  
     146 [-]: GETIMPORT R5 30 [0xAE91E43B]
     147 [-]: GETUPVAL R7 3
     148 [-]: NAMECALL R7 R7 K60 [0xD3A9D01F]
     149 [-]: CALL R7 1 1  
     150 [-]: NAMECALL R7 R7 K61 [0x6D604BA7]
     151 [-]: CALL R7 1 1  
     152 [-]: LOADB R8 0   
     153 [-]: NAMECALL R5 R5 K35 [0x42B04007]
     154 [-]: CALL R5 3 1  
     155 [-]: GETTABLEKS R6 R0 K34 ["Name"]
     156 [-]: LOADK R7 K62 ["/Lotus/Language/Alchemy/ExtractConfirmDesc"]
     157 [-]: LOADK R8 K63 ["/Lotus/Language/Alchemy/ExtractConfirmShortDesc1"]
     158 [-]: LOADN R9 0   
     159 [-]: GETUPVAL R10 6
     160 [-]: LOADN R12 0  
     161 [-]: LOADN R13 0  
     162 [-]: GETUPVAL R14 3
     163 [-]: NAMECALL R14 R14 K54 [0x6DAA621A]
     164 [-]: CALL R14 1 1 
     165 [-]: NAMECALL R14 R14 K55 [0xF537CFC7]
     166 [-]: CALL R14 1 -1
     167 [-]: NAMECALL R10 R10 K56 [0xC70965FE]
     168 [-]: CALL R10 -1 1
     169 [-]: GETTABLEKS R11 R10 K64 ["mArchonCrystalInstalledUpgrades"]
     170 [-]: FASTCALL1 62 R11 L14
     171 [-]: MOVE R13 R11 
     172 [-]: GETIMPORT R12 7 [0x7B998233]
     173 [-]: CALL R12 1 1 
L14: 174 [-]: JUMPIF R12 L19
     175 [-]: LOADN R14 1  
     176 [-]: LOADN R12 5  
     177 [-]: LOADN R13 1  
     178 [-]: FORNPREP R12 L19
L15: 179 [-]: GETTABLE R16 R11 R14
     180 [-]: FASTCALL1 62 R16 L16
     181 [-]: GETIMPORT R15 7 [0x7B998233]
     182 [-]: CALL R15 1 1 
L16: 183 [-]: JUMPIF R15 L18
     184 [-]: GETTABLE R17 R11 R14
     185 [-]: GETTABLEKS R16 R17 K65 ["mUpgradeType"]
     186 [-]: FASTCALL1 62 R16 L17
     187 [-]: GETIMPORT R15 7 [0x7B998233]
     188 [-]: CALL R15 1 1 
L17: 189 [-]: JUMPIF R15 L18
     190 [-]: ADDK R9 R9 K66 [1]
L18: 191 [-]: FORNLOOP R12 L15
L19: 192 [-]: LOADN R12 0  
     193 [-]: JUMPIFNOTLT R12 R9 L20
     194 [-]: LOADK R7 K67 ["/Lotus/Language/Alchemy/ExtractConfirmWithShardDesc"]
     195 [-]: LOADK R8 K68 ["/Lotus/Language/Alchemy/ExtractConfirmShortWithShardDesc1"]
L20: 196 [-]: GETIMPORT R12 30 [0xAE91E43B]
     197 [-]: MOVE R14 R7  
     198 [-]: LOADB R15 0  
     199 [-]: DUPTABLE R16 73
     200 [-]: SETTABLEKS R5 R16 K32 ["WARFRAME"]
     201 [-]: GETUPVAL R18 2
     202 [-]: GETTABLEKS R17 R18 K74 [0x1142C7A8]
     203 [-]: MOVE R18 R1  
     204 [-]: CALL R17 1 1 
     205 [-]: SETTABLEKS R17 R16 K69 ["COUNT"]
     206 [-]: GETUPVAL R18 2
     207 [-]: GETTABLEKS R17 R18 K74 [0x1142C7A8]
     208 [-]: MOVE R18 R9  
     209 [-]: CALL R17 1 1 
     210 [-]: SETTABLEKS R17 R16 K70 ["COUNT2"]
     211 [-]: SETTABLEKS R6 R16 K71 ["ABILITY"]
     212 [-]: SETTABLEKS R3 R16 K72 ["EXTRACT"]
     213 [-]: NAMECALL R12 R12 K35 [0x42B04007]
     214 [-]: CALL R12 4 1 
     215 [-]: GETIMPORT R13 30 [0xAE91E43B]
     216 [-]: MOVE R15 R8  
     217 [-]: LOADB R16 0  
     218 [-]: DUPTABLE R17 75
     219 [-]: SETTABLEKS R5 R17 K32 ["WARFRAME"]
     220 [-]: GETUPVAL R19 2
     221 [-]: GETTABLEKS R18 R19 K74 [0x1142C7A8]
     222 [-]: MOVE R19 R1  
     223 [-]: CALL R18 1 1 
     224 [-]: SETTABLEKS R18 R17 K69 ["COUNT"]
     225 [-]: GETUPVAL R19 2
     226 [-]: GETTABLEKS R18 R19 K74 [0x1142C7A8]
     227 [-]: MOVE R19 R9  
     228 [-]: CALL R18 1 1 
     229 [-]: SETTABLEKS R18 R17 K70 ["COUNT2"]
     230 [-]: SETTABLEKS R6 R17 K71 ["ABILITY"]
     231 [-]: NAMECALL R13 R13 K35 [0x42B04007]
     232 [-]: CALL R13 4 1 
     233 [-]: GETIMPORT R14 30 [0xAE91E43B]
     234 [-]: LOADK R16 K76 ["/Lotus/Language/Alchemy/ExtractConfirmShortDesc2"]
     235 [-]: LOADB R17 0  
     236 [-]: DUPTABLE R18 77
     237 [-]: SETTABLEKS R3 R18 K72 ["EXTRACT"]
     238 [-]: NAMECALL R14 R14 K35 [0x42B04007]
     239 [-]: CALL R14 4 1 
     240 [-]: GETUPVAL R16 7
     241 [-]: GETTABLEKS R15 R16 K78 [0x78A7195B]
     242 [-]: GETIMPORT R16 30 [0xAE91E43B]
     243 [-]: GETIMPORT R17 81 [0x04981AB3]
     244 [-]: MOVE R18 R3  
     245 [-]: CALL R17 1 1 
     246 [-]: MOVE R18 R4  
     247 [-]: MOVE R19 R13 
     248 [-]: MOVE R20 R14 
     249 [-]: LOADK R21 K82 ["ExtractAbility"]
     250 [-]: MOVE R22 R12 
     251 [-]: LOADB R23 1  
     252 [-]: CALL R15 8 0 
     253 [-]: RETURN R0 0  
L21: 254 [-]: GETTABLEKS R1 R0 K83 ["LockedMsg"]
     255 [-]: JUMPXEQKNIL R1 L22 NOT
     256 [-]: GETIMPORT R1 44 ["_T"]
     257 [-]: DUPTABLE R2 48
     258 [-]: GETUPVAL R3 3
     259 [-]: SETTABLEKS R3 R2 K45 ["Suit"]
     260 [-]: LOADN R3 1   
     261 [-]: SETTABLEKS R3 R2 K46 ["AbilityIndex"]
     262 [-]: GETTABLEKS R3 R0 K49 ["Resource"]
     263 [-]: SETTABLEKS R3 R2 K47 ["Ability"]
     264 [-]: SETTABLEKS R2 R1 K50 ["AbilityExtractInfo"]
     265 [-]: GETIMPORT R1 30 [0xAE91E43B]
     266 [-]: GETIMPORT R3 52 [0x6F74AAEF]
     267 [-]: NAMECALL R1 R1 K53 [0x1FD6ABD0]
     268 [-]: CALL R1 2 1  
     269 [-]: SETUPVAL R1 5
     270 [-]: GETIMPORT R1 44 ["_T"]
     271 [-]: NEWCLOSURE R2 P0
     272 [-]: MOVE R2 R5   
     273 [-]: SETTABLEKS R2 R1 K84 ["AbilitySelected"]
     274 [-]: GETIMPORT R1 44 ["_T"]
     275 [-]: DUPTABLE R2 86
     276 [-]: GETTABLEKS R3 R0 K49 ["Resource"]
     277 [-]: SETTABLEKS R3 R2 K47 ["Ability"]
     278 [-]: GETUPVAL R3 3
     279 [-]: SETTABLEKS R3 R2 K45 ["Suit"]
     280 [-]: LOADK R3 K84 ["AbilitySelected"]
     281 [-]: SETTABLEKS R3 R2 K85 ["Callback"]
     282 [-]: SETTABLEKS R2 R1 K87 ["AbilitySelectionInfo"]
     283 [-]: GETIMPORT R1 30 [0xAE91E43B]
     284 [-]: GETIMPORT R3 89 [0x5028004A]
     285 [-]: NAMECALL R1 R1 K53 [0x1FD6ABD0]
     286 [-]: CALL R1 2 0  
     287 [-]: RETURN R0 0  
L22: 288 [-]: GETUPVAL R2 2
     289 [-]: GETTABLEKS R1 R2 K38 [0xDEDFDED7]
     290 [-]: LOADK R2 K90 ["/Lotus/Language/Alchemy/RemoveInfusedConfirm"]
     291 [-]: LOADK R3 K91 ["OnRemoveAbilityConfirm"]
     292 [-]: CALL R1 2 0  
     293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2821
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["AbilityInfo.Name"]
       2 [-]: LOADN R3 38  
       3 [-]: LOADK R4 K3 ["center"]
       4 [-]: NAMECALL R0 R0 K4 [0x5F56EEAB]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 0  
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K5 ["AbilityInfo.FillFade"]
      10 [-]: LOADN R3 9   
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K6 ["Background1"]
      13 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      14 [-]: CALL R0 4 0  
      15 [-]: GETIMPORT R0 1 [0xAE91E43B]
      16 [-]: LOADK R2 K8 ["AbilityInfo.Fill"]
      17 [-]: LOADN R3 9   
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K6 ["Background1"]
      20 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      21 [-]: CALL R0 4 0  
      22 [-]: GETIMPORT R0 1 [0xAE91E43B]
      23 [-]: LOADK R2 K2 ["AbilityInfo.Name"]
      24 [-]: LOADN R3 36  
      25 [-]: GETUPVAL R5 1
      26 [-]: GETTABLEKS R4 R5 K9 ["FloatingContent"]
      27 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      28 [-]: CALL R0 4 0  
      29 [-]: GETIMPORT R0 1 [0xAE91E43B]
      30 [-]: LOADK R2 K10 ["AbilityInfo.Energy"]
      31 [-]: LOADN R3 36  
      32 [-]: GETUPVAL R5 1
      33 [-]: GETTABLEKS R4 R5 K11 ["Content"]
      34 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      35 [-]: CALL R0 4 0  
      36 [-]: NEWTABLE R0 0 5
      37 [-]: LOADK R1 K12 ["Lines"]
      38 [-]: LOADK R2 K13 ["Extender"]
      39 [-]: LOADK R3 K14 ["Bookend"]
      40 [-]: LOADK R4 K15 ["Detail1"]
      41 [-]: LOADK R5 K16 ["Detail2"]
      42 [-]: SETLIST R0 R1 5 [1]
      43 [-]: GETIMPORT R1 18 [0xCFC01047]
      44 [-]: MOVE R2 R0   
      45 [-]: CALL R1 1 3  
      46 [-]: FORGPREP_NEXT R1 L1
L 0:  47 [-]: GETIMPORT R6 1 [0xAE91E43B]
      48 [-]: LOADK R9 K19 ["AbilityInfo."]
      49 [-]: MOVE R10 R5  
      50 [-]: CONCAT R8 R9 R10
      51 [-]: LOADN R9 9   
      52 [-]: GETUPVAL R11 1
      53 [-]: GETTABLEKS R10 R11 K20 ["FloatingContentHighlight"]
      54 [-]: NAMECALL R6 R6 K7 [0x67BC869F]
      55 [-]: CALL R6 4 0  
      56 [-]: GETIMPORT R6 1 [0xAE91E43B]
      57 [-]: LOADK R9 K19 ["AbilityInfo."]
      58 [-]: MOVE R10 R5  
      59 [-]: CONCAT R8 R9 R10
      60 [-]: GETIMPORT R10 22 [0x0032441C]
      61 [-]: GETTABLEKS R9 R10 K23 ["UIMaterial_VitruvianLines"]
      62 [-]: NAMECALL R6 R6 K24 [0xD5181643]
      63 [-]: CALL R6 3 0  
L 1:  64 [-]: FORGLOOP R1 L0 2
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2838
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["TastePopup"]
       2 [-]: NAMECALL R0 R0 K3 [0xAF5300DC]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [0xAE91E43B]
       5 [-]: LOADK R2 K4 ["TastePopup.Arrow"]
       6 [-]: NAMECALL R0 R0 K3 [0xAF5300DC]
       7 [-]: CALL R0 2 0  
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K5 ["TastePopup.Arrow.Mask"]
      10 [-]: NAMECALL R0 R0 K3 [0xAF5300DC]
      11 [-]: CALL R0 2 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K2 ["TastePopup"]
      14 [-]: LOADN R3 11  
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R0 R0 K6 [0xAADE900E]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [0xAE91E43B]
      19 [-]: LOADK R2 K2 ["TastePopup"]
      20 [-]: LOADN R3 10  
      21 [-]: LOADN R4 100 
      22 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 9 [0x38F10E85]
      25 [-]: GETIMPORT R1 1 [0xAE91E43B]
      26 [-]: LOADK R2 K10 ["TastePopup.gotoAndStop"]
      27 [-]: LOADN R3 1   
      28 [-]: CALL R0 3 0  
      29 [-]: GETIMPORT R0 1 [0xAE91E43B]
      30 [-]: LOADK R2 K4 ["TastePopup.Arrow"]
      31 [-]: LOADN R3 10  
      32 [-]: LOADN R4 0   
      33 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      34 [-]: CALL R0 4 0  
      35 [-]: GETIMPORT R0 1 [0xAE91E43B]
      36 [-]: LOADK R2 K11 ["TastePopup.Resource"]
      37 [-]: LOADN R3 10  
      38 [-]: LOADN R4 0   
      39 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      40 [-]: CALL R0 4 0  
      41 [-]: GETIMPORT R0 1 [0xAE91E43B]
      42 [-]: LOADK R2 K11 ["TastePopup.Resource"]
      43 [-]: LOADN R3 12  
      44 [-]: LOADN R4 60  
      45 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      46 [-]: CALL R0 4 0  
      47 [-]: GETIMPORT R0 1 [0xAE91E43B]
      48 [-]: LOADK R2 K11 ["TastePopup.Resource"]
      49 [-]: LOADN R3 13  
      50 [-]: LOADN R4 60  
      51 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      52 [-]: CALL R0 4 0  
      53 [-]: GETIMPORT R0 1 [0xAE91E43B]
      54 [-]: LOADK R2 K12 ["TastePopup.Backer1"]
      55 [-]: LOADN R3 10  
      56 [-]: LOADN R4 0   
      57 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      58 [-]: CALL R0 4 0  
      59 [-]: GETIMPORT R0 1 [0xAE91E43B]
      60 [-]: LOADK R2 K13 ["TastePopup.LinesLeft"]
      61 [-]: LOADN R3 10  
      62 [-]: LOADN R4 0   
      63 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      64 [-]: CALL R0 4 0  
      65 [-]: GETIMPORT R0 1 [0xAE91E43B]
      66 [-]: LOADK R2 K14 ["TastePopup.LinesRight"]
      67 [-]: LOADN R3 10  
      68 [-]: LOADN R4 0   
      69 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      70 [-]: CALL R0 4 0  
      71 [-]: GETIMPORT R0 1 [0xAE91E43B]
      72 [-]: LOADK R2 K4 ["TastePopup.Arrow"]
      73 [-]: LOADN R3 5   
      74 [-]: LOADN R4 88  
      75 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      76 [-]: CALL R0 4 0  
      77 [-]: GETIMPORT R0 1 [0xAE91E43B]
      78 [-]: LOADK R2 K4 ["TastePopup.Arrow"]
      79 [-]: LOADN R3 6   
      80 [-]: LOADN R4 88  
      81 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      82 [-]: CALL R0 4 0  
      83 [-]: GETIMPORT R0 1 [0xAE91E43B]
      84 [-]: LOADK R2 K12 ["TastePopup.Backer1"]
      85 [-]: LOADN R3 9   
      86 [-]: GETUPVAL R5 0
      87 [-]: GETTABLEKS R4 R5 K15 ["Background1"]
      88 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      89 [-]: CALL R0 4 0  
      90 [-]: GETIMPORT R0 1 [0xAE91E43B]
      91 [-]: LOADK R2 K16 ["TastePopup.Backer2"]
      92 [-]: LOADN R3 9   
      93 [-]: GETUPVAL R5 0
      94 [-]: GETTABLEKS R4 R5 K15 ["Background1"]
      95 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      96 [-]: CALL R0 4 0  
      97 [-]: GETIMPORT R0 1 [0xAE91E43B]
      98 [-]: LOADK R2 K17 ["TastePopup.LinesTop"]
      99 [-]: LOADN R3 9   
     100 [-]: GETUPVAL R5 0
     101 [-]: GETTABLEKS R4 R5 K18 ["FloatingContentHighlight"]
     102 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
     103 [-]: CALL R0 4 0  
     104 [-]: GETIMPORT R0 1 [0xAE91E43B]
     105 [-]: LOADK R2 K13 ["TastePopup.LinesLeft"]
     106 [-]: LOADN R3 9   
     107 [-]: GETUPVAL R5 0
     108 [-]: GETTABLEKS R4 R5 K18 ["FloatingContentHighlight"]
     109 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
     110 [-]: CALL R0 4 0  
     111 [-]: GETIMPORT R0 1 [0xAE91E43B]
     112 [-]: LOADK R2 K14 ["TastePopup.LinesRight"]
     113 [-]: LOADN R3 9   
     114 [-]: GETUPVAL R5 0
     115 [-]: GETTABLEKS R4 R5 K18 ["FloatingContentHighlight"]
     116 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
     117 [-]: CALL R0 4 0  
     118 [-]: GETIMPORT R0 1 [0xAE91E43B]
     119 [-]: LOADK R2 K17 ["TastePopup.LinesTop"]
     120 [-]: GETIMPORT R4 20 [0x0032441C]
     121 [-]: GETTABLEKS R3 R4 K21 ["UIMaterial_VitruvianLines"]
     122 [-]: NAMECALL R0 R0 K22 [0xD5181643]
     123 [-]: CALL R0 3 0  
     124 [-]: GETIMPORT R0 1 [0xAE91E43B]
     125 [-]: LOADK R2 K13 ["TastePopup.LinesLeft"]
     126 [-]: GETIMPORT R4 20 [0x0032441C]
     127 [-]: GETTABLEKS R3 R4 K21 ["UIMaterial_VitruvianLines"]
     128 [-]: NAMECALL R0 R0 K22 [0xD5181643]
     129 [-]: CALL R0 3 0  
     130 [-]: GETIMPORT R0 1 [0xAE91E43B]
     131 [-]: LOADK R2 K14 ["TastePopup.LinesRight"]
     132 [-]: GETIMPORT R4 20 [0x0032441C]
     133 [-]: GETTABLEKS R3 R4 K21 ["UIMaterial_VitruvianLines"]
     134 [-]: NAMECALL R0 R0 K22 [0xD5181643]
     135 [-]: CALL R0 3 0  
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2865
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R1 K0 ["/Lotus/Language/Alchemy/ArchonShardsTitle"]
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPIF R2 L2 
       3 [-]: LOADK R2 K1 ["/Lotus/Language/Alchemy/"]
       4 [-]: GETUPVAL R4 1
       5 [-]: GETTABLEKS R3 R4 K2 [0x06D055F9]
       6 [-]: GETUPVAL R5 2
       7 [-]: GETUPVAL R7 3
       8 [-]: GETTABLEKS R6 R7 K3 ["RESOURCE"]
       9 [-]: JUMPIFEQ R5 R6 L0
      10 [-]: LOADB R4 0 +1
L 0:  11 [-]: LOADB R4 1   
L 1:  12 [-]: LOADK R5 K4 ["ResourceSquadSubtitle"]
      13 [-]: LOADK R6 K5 ["InfuseTitle"]
      14 [-]: CALL R3 3 1  
      15 [-]: CONCAT R1 R2 R3
L 2:  16 [-]: GETIMPORT R2 7 [0xAE91E43B]
      17 [-]: MOVE R4 R1   
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R2 R2 K8 [0x42B04007]
      20 [-]: CALL R2 3 1  
      21 [-]: MOVE R1 R2   
      22 [-]: GETIMPORT R3 11 ["SetSquadOverlayTitle"]
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: GETIMPORT R2 13 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L5 
      27 [-]: GETUPVAL R2 4
      28 [-]: GETUPVAL R3 4
      29 [-]: JUMPXEQKS R3 K14 L4 NOT [""]
      30 [-]: GETIMPORT R3 16 [0x603636AD]
      31 [-]: LOADK R4 K17 ["/Lotus/Language/Alchemy/HelminthSquadTitle"]
      32 [-]: NEWTABLE R5 0 0
      33 [-]: CALL R3 2 1  
      34 [-]: MOVE R2 R3   
L 4:  35 [-]: GETIMPORT R3 11 ["SetSquadOverlayTitle"]
      36 [-]: MOVE R4 R2   
      37 [-]: MOVE R5 R1   
      38 [-]: NOT R6 R0    
      39 [-]: CALL R3 3 0  
L 5:  40 [-]: GETIMPORT R2 7 [0xAE91E43B]
      41 [-]: LOADK R4 K18 ["ResourceGrid"]
      42 [-]: LOADN R5 11  
      43 [-]: GETUPVAL R7 0
      44 [-]: NOT R6 R7    
      45 [-]: NAMECALL R2 R2 K19 [0xAADE900E]
      46 [-]: CALL R2 4 0  
      47 [-]: GETIMPORT R2 7 [0xAE91E43B]
      48 [-]: LOADK R4 K20 ["RankInfo"]
      49 [-]: LOADN R5 11  
      50 [-]: GETUPVAL R7 0
      51 [-]: NOT R6 R7    
      52 [-]: NAMECALL R2 R2 K19 [0xAADE900E]
      53 [-]: CALL R2 4 0  
      54 [-]: GETIMPORT R2 7 [0xAE91E43B]
      55 [-]: LOADK R4 K21 ["Secretions"]
      56 [-]: LOADN R5 11  
      57 [-]: GETUPVAL R7 0
      58 [-]: NOT R6 R7    
      59 [-]: JUMPIFNOT R6 L7
      60 [-]: GETUPVAL R7 2
      61 [-]: GETUPVAL R9 3
      62 [-]: GETTABLEKS R8 R9 K3 ["RESOURCE"]
      63 [-]: JUMPIFEQ R7 R8 L6
      64 [-]: LOADB R6 0 +1
L 6:  65 [-]: LOADB R6 1   
L 7:  66 [-]: NAMECALL R2 R2 K19 [0xAADE900E]
      67 [-]: CALL R2 4 0  
      68 [-]: GETIMPORT R2 7 [0xAE91E43B]
      69 [-]: LOADK R4 K22 ["AbilityInfo"]
      70 [-]: LOADN R5 11  
      71 [-]: GETUPVAL R7 0
      72 [-]: NOT R6 R7    
      73 [-]: JUMPIFNOT R6 L9
      74 [-]: GETUPVAL R7 2
      75 [-]: GETUPVAL R9 3
      76 [-]: GETTABLEKS R8 R9 K23 ["ABILITY"]
      77 [-]: JUMPIFEQ R7 R8 L8
      78 [-]: LOADB R6 0 +1
L 8:  79 [-]: LOADB R6 1   
L 9:  80 [-]: NAMECALL R2 R2 K19 [0xAADE900E]
      81 [-]: CALL R2 4 0  
      82 [-]: GETIMPORT R2 7 [0xAE91E43B]
      83 [-]: LOADK R4 K24 ["Stats"]
      84 [-]: LOADN R5 11  
      85 [-]: GETUPVAL R7 0
      86 [-]: NOT R6 R7    
      87 [-]: JUMPIFNOT R6 L11
      88 [-]: GETUPVAL R7 2
      89 [-]: GETUPVAL R9 3
      90 [-]: GETTABLEKS R8 R9 K23 ["ABILITY"]
      91 [-]: JUMPIFEQ R7 R8 L10
      92 [-]: LOADB R6 0 +1
L10:  93 [-]: LOADB R6 1   
L11:  94 [-]: NAMECALL R2 R2 K19 [0xAADE900E]
      95 [-]: CALL R2 4 0  
      96 [-]: GETIMPORT R2 7 [0xAE91E43B]
      97 [-]: LOADK R4 K25 ["ResourceGrid.Count"]
      98 [-]: LOADN R5 11  
      99 [-]: GETUPVAL R7 0
     100 [-]: NOT R6 R7    
     101 [-]: JUMPIFNOT R6 L13
     102 [-]: GETUPVAL R7 2
     103 [-]: GETUPVAL R9 3
     104 [-]: GETTABLEKS R8 R9 K23 ["ABILITY"]
     105 [-]: JUMPIFEQ R7 R8 L12
     106 [-]: LOADB R6 0 +1
L12: 107 [-]: LOADB R6 1   
L13: 108 [-]: NAMECALL R2 R2 K19 [0xAADE900E]
     109 [-]: CALL R2 4 0  
     110 [-]: GETIMPORT R2 7 [0xAE91E43B]
     111 [-]: LOADK R4 K26 ["Invigoration"]
     112 [-]: LOADN R5 11  
     113 [-]: GETUPVAL R7 0
     114 [-]: NOT R6 R7    
     115 [-]: JUMPIFNOT R6 L14
     116 [-]: LOADB R6 0   
     117 [-]: GETUPVAL R7 2
     118 [-]: GETUPVAL R9 3
     119 [-]: GETTABLEKS R8 R9 K23 ["ABILITY"]
     120 [-]: JUMPIFNOTEQ R7 R8 L14
     121 [-]: GETUPVAL R7 5
     122 [-]: GETTABLEKS R6 R7 K27 ["Enabled"]
L14: 123 [-]: NAMECALL R2 R2 K19 [0xAADE900E]
     124 [-]: CALL R2 4 0  
     125 [-]: GETUPVAL R2 6
     126 [-]: LOADB R4 0   
     127 [-]: NAMECALL R2 R2 K28 [0x368AD758]
     128 [-]: CALL R2 2 0  
     129 [-]: GETUPVAL R2 0
     130 [-]: JUMPIFNOT R2 L15
     131 [-]: GETUPVAL R2 7
     132 [-]: CALL R2 0 0  
     133 [-]: RETURN R0 0  
L15: 134 [-]: GETUPVAL R3 5
     135 [-]: GETTABLEKS R2 R3 K29 ["Selected"]
     136 [-]: JUMPXEQKNIL R2 L16
     137 [-]: LOADK R3 K30 ["Invigoration.Choice"]
     138 [-]: GETIMPORT R4 32 [0x64FB1586]
     139 [-]: GETUPVAL R6 5
     140 [-]: GETTABLEKS R5 R6 K29 ["Selected"]
     141 [-]: CALL R4 1 1  
     142 [-]: CONCAT R2 R3 R4
     143 [-]: GETIMPORT R3 7 [0xAE91E43B]
     144 [-]: MOVE R5 R2   
     145 [-]: LOADK R6 K29 ["Selected"]
     146 [-]: LOADN R7 11  
     147 [-]: LOADB R8 0   
     148 [-]: NAMECALL R3 R3 K33 [0xC0A3774B]
     149 [-]: CALL R3 5 0  
     150 [-]: GETUPVAL R3 5
     151 [-]: LOADNIL R4   
     152 [-]: SETTABLEKS R4 R3 K29 ["Selected"]
L16: 153 [-]: JUMPIF R0 L19
     154 [-]: GETUPVAL R2 2
     155 [-]: GETUPVAL R4 3
     156 [-]: GETTABLEKS R3 R4 K3 ["RESOURCE"]
     157 [-]: JUMPIFNOTEQ R2 R3 L18
     158 [-]: GETUPVAL R4 8
     159 [-]: GETTABLEKS R3 R4 K34 ["mSelectedElement"]
     160 [-]: FASTCALL1 62 R3 L17
     161 [-]: GETIMPORT R2 13 [0x7B998233]
     162 [-]: CALL R2 1 1  
L17: 163 [-]: JUMPIF R2 L18
     164 [-]: GETUPVAL R2 8
     165 [-]: GETUPVAL R5 8
     166 [-]: GETTABLEKS R4 R5 K34 ["mSelectedElement"]
     167 [-]: GETTABLEKS R3 R4 K35 ["Resource"]
     168 [-]: SETTABLEKS R3 R2 K36 ["mPendingSelectResource"]
     169 [-]: JUMP L19
    
L18: 170 [-]: GETUPVAL R2 2
     171 [-]: GETUPVAL R4 3
     172 [-]: GETTABLEKS R3 R4 K23 ["ABILITY"]
     173 [-]: JUMPIFNOTEQ R2 R3 L19
     174 [-]: GETUPVAL R2 9
     175 [-]: CALL R2 0 0  
L19: 176 [-]: GETUPVAL R2 10
     177 [-]: LOADK R4 K21 ["Secretions"]
     178 [-]: LOADNIL R5   
     179 [-]: GETUPVAL R7 1
     180 [-]: GETTABLEKS R6 R7 K2 [0x06D055F9]
     181 [-]: GETUPVAL R8 2
     182 [-]: GETUPVAL R10 3
     183 [-]: GETTABLEKS R9 R10 K3 ["RESOURCE"]
     184 [-]: JUMPIFEQ R8 R9 L20
     185 [-]: LOADB R7 0 +1
L20: 186 [-]: LOADB R7 1   
L21: 187 [-]: LOADN R8 100 
     188 [-]: LOADN R9 290 
     189 [-]: CALL R6 3 -1 
     190 [-]: NAMECALL R2 R2 K37 [0x4BC5DC8B]
     191 [-]: CALL R2 -1 0 
     192 [-]: GETUPVAL R2 8
     193 [-]: LOADNIL R3   
     194 [-]: SETTABLEKS R3 R2 K38 ["mSelectedElementId"]
     195 [-]: GETUPVAL R2 11
     196 [-]: LOADK R4 K14 [""]
     197 [-]: NAMECALL R2 R2 K39 [0x9B71E815]
     198 [-]: CALL R2 2 0  
     199 [-]: GETUPVAL R3 8
     200 [-]: GETTABLEKS R2 R3 K40 ["mSortMenu"]
     201 [-]: LOADB R4 1   
     202 [-]: LOADB R5 1   
     203 [-]: NAMECALL R2 R2 K41 [0x7C09C373]
     204 [-]: CALL R2 3 0  
     205 [-]: GETUPVAL R2 8
     206 [-]: DUPTABLE R4 45
     207 [-]: GETIMPORT R5 7 [0xAE91E43B]
     208 [-]: LOADK R7 K46 ["/Lotus/Language/Menu/SortBy_Name"]
     209 [-]: LOADB R8 0   
     210 [-]: NAMECALL R5 R5 K8 [0x42B04007]
     211 [-]: CALL R5 3 1  
     212 [-]: SETTABLEKS R5 R4 K42 ["Name"]
     213 [-]: LOADK R5 K47 ["NAME"]
     214 [-]: SETTABLEKS R5 R4 K43 ["SortId"]
     215 [-]: NEWCLOSURE R5 P0
     216 [-]: MOVE R2 R8   
     217 [-]: SETTABLEKS R5 R4 K44 ["Attribute"]
     218 [-]: NAMECALL R2 R2 K48 [0xB029C588]
     219 [-]: CALL R2 2 0  
     220 [-]: GETUPVAL R2 8
     221 [-]: NEWTABLE R3 0 0
     222 [-]: SETTABLEKS R3 R2 K49 ["mUnfilteredCategories"]
     223 [-]: GETUPVAL R2 8
     224 [-]: DUPTABLE R4 52
     225 [-]: LOADN R5 0   
     226 [-]: SETTABLEKS R5 R4 K50 ["Category"]
     227 [-]: GETIMPORT R5 7 [0xAE91E43B]
     228 [-]: LOADK R7 K53 ["/Lotus/Language/Menu/CategoryAll"]
     229 [-]: LOADB R8 0   
     230 [-]: NAMECALL R5 R5 K8 [0x42B04007]
     231 [-]: CALL R5 3 1  
     232 [-]: SETTABLEKS R5 R4 K42 ["Name"]
     233 [-]: GETIMPORT R6 55 [0x0032441C]
     234 [-]: GETTABLEKS R5 R6 K56 ["UICategoryIcon_AllOn"]
     235 [-]: SETTABLEKS R5 R4 K51 ["Icon"]
     236 [-]: NAMECALL R2 R2 K57 [0x06D36229]
     237 [-]: CALL R2 2 0  
     238 [-]: GETUPVAL R2 2
     239 [-]: GETUPVAL R4 3
     240 [-]: GETTABLEKS R3 R4 K3 ["RESOURCE"]
     241 [-]: JUMPIFNOTEQ R2 R3 L23
     242 [-]: GETUPVAL R2 12
     243 [-]: CALL R2 0 0  
     244 [-]: GETUPVAL R2 8
     245 [-]: DUPTABLE R4 45
     246 [-]: GETIMPORT R5 7 [0xAE91E43B]
     247 [-]: LOADK R7 K58 ["/Lotus/Language/Menu/SortBy_Count"]
     248 [-]: LOADB R8 0   
     249 [-]: NAMECALL R5 R5 K8 [0x42B04007]
     250 [-]: CALL R5 3 1  
     251 [-]: SETTABLEKS R5 R4 K42 ["Name"]
     252 [-]: LOADK R5 K59 ["COUNT"]
     253 [-]: SETTABLEKS R5 R4 K43 ["SortId"]
     254 [-]: NEWCLOSURE R5 P1
     255 [-]: MOVE R2 R8   
     256 [-]: SETTABLEKS R5 R4 K44 ["Attribute"]
     257 [-]: NAMECALL R2 R2 K48 [0xB029C588]
     258 [-]: CALL R2 2 0  
     259 [-]: LOADN R4 1   
     260 [-]: GETIMPORT R5 61 [0xE9511031]
     261 [-]: LENGTH R2 R5 
     262 [-]: LOADN R3 1   
     263 [-]: FORNPREP R2 L24
L22: 264 [-]: GETIMPORT R6 61 [0xE9511031]
     265 [-]: GETTABLE R5 R6 R4
     266 [-]: GETUPVAL R6 8
     267 [-]: DUPTABLE R8 52
     268 [-]: SETTABLEKS R4 R8 K50 ["Category"]
     269 [-]: GETIMPORT R9 7 [0xAE91E43B]
     270 [-]: NAMECALL R11 R5 K62 [0xD3A9D01F]
     271 [-]: CALL R11 1 1 
     272 [-]: NAMECALL R11 R11 K63 [0x6D604BA7]
     273 [-]: CALL R11 1 1 
     274 [-]: LOADB R12 0  
     275 [-]: NAMECALL R9 R9 K8 [0x42B04007]
     276 [-]: CALL R9 3 1  
     277 [-]: SETTABLEKS R9 R8 K42 ["Name"]
     278 [-]: GETIMPORT R10 65 [0xCC39DA26]
     279 [-]: GETTABLE R9 R10 R4
     280 [-]: SETTABLEKS R9 R8 K51 ["Icon"]
     281 [-]: NAMECALL R6 R6 K57 [0x06D36229]
     282 [-]: CALL R6 2 0  
     283 [-]: FORNLOOP R2 L22
     284 [-]: JUMP L24
    
L23: 285 [-]: GETUPVAL R2 8
     286 [-]: DUPTABLE R4 45
     287 [-]: GETIMPORT R5 7 [0xAE91E43B]
     288 [-]: LOADK R7 K66 ["/Lotus/Language/Menu/SortRecent"]
     289 [-]: LOADB R8 0   
     290 [-]: NAMECALL R5 R5 K8 [0x42B04007]
     291 [-]: CALL R5 3 1  
     292 [-]: SETTABLEKS R5 R4 K42 ["Name"]
     293 [-]: LOADK R5 K67 ["RECENT"]
     294 [-]: SETTABLEKS R5 R4 K43 ["SortId"]
     295 [-]: NEWCLOSURE R5 P2
     296 [-]: MOVE R2 R8   
     297 [-]: SETTABLEKS R5 R4 K44 ["Attribute"]
     298 [-]: NAMECALL R2 R2 K48 [0xB029C588]
     299 [-]: CALL R2 2 0  
     300 [-]: GETUPVAL R2 8
     301 [-]: DUPTABLE R4 52
     302 [-]: LOADN R5 1   
     303 [-]: SETTABLEKS R5 R4 K50 ["Category"]
     304 [-]: GETIMPORT R5 7 [0xAE91E43B]
     305 [-]: LOADK R7 K68 ["/Lotus/Language/Menu/Quests_Incomplete"]
     306 [-]: LOADB R8 0   
     307 [-]: NAMECALL R5 R5 K8 [0x42B04007]
     308 [-]: CALL R5 3 1  
     309 [-]: SETTABLEKS R5 R4 K42 ["Name"]
     310 [-]: GETIMPORT R5 70 [0x6935E6E3]
     311 [-]: SETTABLEKS R5 R4 K51 ["Icon"]
     312 [-]: NAMECALL R2 R2 K57 [0x06D36229]
     313 [-]: CALL R2 2 0  
L24: 314 [-]: GETUPVAL R2 13
     315 [-]: LOADNIL R3   
     316 [-]: LOADB R4 1   
     317 [-]: CALL R2 2 0  
     318 [-]: GETUPVAL R2 14
     319 [-]: CALL R2 0 0  
     320 [-]: GETUPVAL R2 7
     321 [-]: CALL R2 0 0  
     322 [-]: GETUPVAL R2 15
     323 [-]: GETIMPORT R3 7 [0xAE91E43B]
     324 [-]: NAMECALL R3 R3 K71 [0x6B837788]
     325 [-]: CALL R3 1 1  
     326 [-]: GETIMPORT R4 7 [0xAE91E43B]
     327 [-]: NAMECALL R4 R4 K72 [0xAF9FDA9F]
     328 [-]: CALL R4 1 -1 
     329 [-]: CALL R2 -1 0 
     330 [-]: JUMPIFNOT R0 L25
     331 [-]: GETIMPORT R2 74 ["ResourceConversion_AutoArchonMode"]
     332 [-]: JUMPIFNOT R2 L25
     333 [-]: GETIMPORT R2 75 ["_T"]
     334 [-]: LOADNIL R3   
     335 [-]: SETTABLEKS R3 R2 K73 ["ResourceConversion_AutoArchonMode"]
     336 [-]: LOADB R2 1   
     337 [-]: SETUPVAL R2 16
     338 [-]: GETUPVAL R2 17
     339 [-]: LOADN R4 2   
     340 [-]: NEWCLOSURE R5 P3
     341 [-]: MOVE R2 R16  
     342 [-]: MOVE R2 R18  
     343 [-]: NAMECALL R2 R2 K76 [0xBD2E96EA]
     344 [-]: CALL R2 3 0  
L25: 345 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2986
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["RankInfo.RankList"]
       2 [-]: LOADK R4 K3 [".Bg"]
       3 [-]: CONCAT R2 R3 R4
       4 [-]: GETIMPORT R4 5 [0x0032441C]
       5 [-]: GETTABLEKS R3 R4 K6 ["UIMaterial_RectangleNoDepth"]
       6 [-]: NAMECALL R0 R0 K7 [0xD5181643]
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R3 K2 ["RankInfo.RankList"]
      10 [-]: LOADK R4 K3 [".Bg"]
      11 [-]: CONCAT R2 R3 R4
      12 [-]: LOADK R3 K8 ["RectEdgeColor"]
      13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLEKS R5 R6 K9 ["FloatingContentObject"]
      15 [-]: GETTABLEKS R4 R5 K10 ["r"]
      16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLEKS R6 R7 K9 ["FloatingContentObject"]
      18 [-]: GETTABLEKS R5 R6 K11 ["g"]
      19 [-]: GETUPVAL R8 0
      20 [-]: GETTABLEKS R7 R8 K9 ["FloatingContentObject"]
      21 [-]: GETTABLEKS R6 R7 K12 ["b"]
      22 [-]: LOADK R7 K13 [0.5]
      23 [-]: NAMECALL R0 R0 K14 [0x91E13703]
      24 [-]: CALL R0 7 0  
      25 [-]: GETIMPORT R0 1 [0xAE91E43B]
      26 [-]: LOADK R3 K2 ["RankInfo.RankList"]
      27 [-]: LOADK R4 K3 [".Bg"]
      28 [-]: CONCAT R2 R3 R4
      29 [-]: LOADK R3 K15 ["RectInnerColor"]
      30 [-]: GETUPVAL R6 0
      31 [-]: GETTABLEKS R5 R6 K16 ["Background1Object"]
      32 [-]: GETTABLEKS R4 R5 K10 ["r"]
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K16 ["Background1Object"]
      35 [-]: GETTABLEKS R5 R6 K11 ["g"]
      36 [-]: GETUPVAL R8 0
      37 [-]: GETTABLEKS R7 R8 K16 ["Background1Object"]
      38 [-]: GETTABLEKS R6 R7 K12 ["b"]
      39 [-]: LOADN R7 1   
      40 [-]: NAMECALL R0 R0 K14 [0x91E13703]
      41 [-]: CALL R0 7 0  
      42 [-]: GETIMPORT R0 18 [0x2D0FAD09]
      43 [-]: LOADK R1 K19 ["EE.Interface.Components.List"]
      44 [-]: CALL R0 1 1  
      45 [-]: GETTABLEKS R1 R0 K20 [0x9383BC56]
      46 [-]: GETIMPORT R2 1 [0xAE91E43B]
      47 [-]: LOADK R4 K2 ["RankInfo.RankList"]
      48 [-]: LOADK R5 K21 [".List.Rank"]
      49 [-]: CONCAT R3 R4 R5
      50 [-]: CALL R1 2 1  
      51 [-]: SETUPVAL R1 1
      52 [-]: GETUPVAL R1 1
      53 [-]: LOADN R2 50  
      54 [-]: SETTABLEKS R2 R1 K22 ["mForcedVerticalSeparation"]
      55 [-]: GETUPVAL R1 1
      56 [-]: LOADN R2 0   
      57 [-]: SETTABLEKS R2 R1 K23 ["mTotalHeight"]
      58 [-]: GETUPVAL R1 1
      59 [-]: NEWCLOSURE R2 P0
      60 [-]: MOVE R2 R1   
      61 [-]: MOVE R2 R2   
      62 [-]: SETTABLEKS R2 R1 K24 ["CalculateY"]
      63 [-]: GETUPVAL R1 1
      64 [-]: NEWCLOSURE R2 P1
      65 [-]: MOVE R2 R3   
      66 [-]: MOVE R2 R2   
      67 [-]: MOVE R2 R4   
      68 [-]: MOVE R2 R0   
      69 [-]: MOVE R2 R5   
      70 [-]: MOVE R2 R6   
      71 [-]: SETTABLEKS R2 R1 K25 ["mElementDrawCallback"]
      72 [-]: LOADN R3 1   
      73 [-]: GETUPVAL R4 7
      74 [-]: GETTABLEKS R1 R4 K26 ["RANKS"]
      75 [-]: LOADN R2 1   
      76 [-]: FORNPREP R1 L1
L 0:  77 [-]: GETUPVAL R4 1
      78 [-]: DUPTABLE R6 28
      79 [-]: SETTABLEKS R3 R6 K27 ["Rank"]
      80 [-]: LOADB R7 1   
      81 [-]: NAMECALL R4 R4 K29 [0xBAD4316F]
      82 [-]: CALL R4 3 0  
      83 [-]: FORNLOOP R1 L0
L 1:  84 [-]: GETUPVAL R1 1
      85 [-]: NAMECALL R1 R1 K30 [0x71E9AC81]
      86 [-]: CALL R1 1 0  
      87 [-]: GETUPVAL R1 1
      88 [-]: GETUPVAL R2 1
      89 [-]: DUPTABLE R4 32
      90 [-]: GETUPVAL R6 1
      91 [-]: NAMECALL R6 R6 K34 [0x5FBDDC1A]
      92 [-]: CALL R6 1 1  
      93 [-]: ADDK R5 R6 K33 [1]
      94 [-]: SETTABLEKS R5 R4 K31 ["mIndex"]
      95 [-]: NAMECALL R2 R2 K35 [0x68E36B8D]
      96 [-]: CALL R2 2 1  
      97 [-]: SETTABLEKS R2 R1 K23 ["mTotalHeight"]
      98 [-]: GETUPVAL R3 8
      99 [-]: GETTABLEKS R2 R3 K36 ["mContentHeight"]
     100 [-]: GETUPVAL R4 1
     101 [-]: GETTABLEKS R3 R4 K23 ["mTotalHeight"]
     102 [-]: DIV R1 R2 R3 
     103 [-]: LOADN R2 1   
     104 [-]: JUMPIFNOTLT R1 R2 L2
     105 [-]: GETIMPORT R2 1 [0xAE91E43B]
     106 [-]: LOADK R4 K37 ["RankInfo.RankList.ScrollBar"]
     107 [-]: LOADN R5 11  
     108 [-]: LOADB R6 1   
     109 [-]: NAMECALL R2 R2 K38 [0xAADE900E]
     110 [-]: CALL R2 4 0  
     111 [-]: GETUPVAL R2 8
     112 [-]: SETTABLEKS R1 R2 K39 ["mVisibleProp"]
     113 [-]: GETUPVAL R2 8
     114 [-]: NAMECALL R2 R2 K40 [0xA8854625]
     115 [-]: CALL R2 1 0  
     116 [-]: JUMP L3
     
L 2: 117 [-]: GETIMPORT R2 1 [0xAE91E43B]
     118 [-]: LOADK R4 K37 ["RankInfo.RankList.ScrollBar"]
     119 [-]: LOADN R5 11  
     120 [-]: LOADB R6 0   
     121 [-]: NAMECALL R2 R2 K38 [0xAADE900E]
     122 [-]: CALL R2 4 0  
L 3: 123 [-]: GETUPVAL R2 8
     124 [-]: LOADN R4 0   
     125 [-]: LOADNIL R5   
     126 [-]: LOADB R6 1   
     127 [-]: NAMECALL R2 R2 K41 [0x44AA79AC]
     128 [-]: CALL R2 4 0  
     129 [-]: GETUPVAL R2 8
     130 [-]: LOADK R4 K42 [0.050000000000000003]
     131 [-]: DIV R3 R4 R1 
     132 [-]: SETTABLEKS R3 R2 K43 ["mScrollStep"]
     133 [-]: GETUPVAL R2 8
     134 [-]: LOADN R4 1   
     135 [-]: JUMPIFLT R1 R4 L4
     136 [-]: LOADB R3 0 +1
L 4: 137 [-]: LOADB R3 1   
L 5: 138 [-]: SETTABLEKS R3 R2 K44 ["mIsActive"]
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3066
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["RankupAnim"]
       2 [-]: LOADN R3 11  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["RankupAnim.HelminthIconInstance"]
       8 [-]: LOADN R3 9   
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K5 ["FloatingContent"]
      11 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      12 [-]: CALL R0 4 0  
      13 [-]: GETIMPORT R0 1 [0xAE91E43B]
      14 [-]: LOADK R2 K7 ["RankupAnim.WheelScalerInstance.mcWheelInstance.Rank2.Edges"]
      15 [-]: LOADN R3 9   
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K5 ["FloatingContent"]
      18 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      19 [-]: CALL R0 4 0  
      20 [-]: GETIMPORT R0 1 [0xAE91E43B]
      21 [-]: LOADK R2 K8 ["RankupAnim.WheelScalerInstance.mcWheelInstance.Rank2.Fill"]
      22 [-]: LOADN R3 9   
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K5 ["FloatingContent"]
      25 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      26 [-]: CALL R0 4 0  
      27 [-]: GETIMPORT R0 1 [0xAE91E43B]
      28 [-]: LOADK R2 K9 ["RankupAnim.Bg"]
      29 [-]: LOADN R3 9   
      30 [-]: GETUPVAL R5 0
      31 [-]: GETTABLEKS R4 R5 K10 ["Background1"]
      32 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      33 [-]: CALL R0 4 0  
      34 [-]: GETIMPORT R0 1 [0xAE91E43B]
      35 [-]: LOADK R2 K9 ["RankupAnim.Bg"]
      36 [-]: GETIMPORT R3 12 [0x8B8A844F]
      37 [-]: NAMECALL R0 R0 K13 [0xD5181643]
      38 [-]: CALL R0 3 0  
      39 [-]: GETIMPORT R0 1 [0xAE91E43B]
      40 [-]: LOADK R2 K14 ["RankupAnim.Label"]
      41 [-]: LOADN R3 36  
      42 [-]: GETUPVAL R5 0
      43 [-]: GETTABLEKS R4 R5 K5 ["FloatingContent"]
      44 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      45 [-]: CALL R0 4 0  
      46 [-]: GETIMPORT R0 1 [0xAE91E43B]
      47 [-]: LOADK R2 K14 ["RankupAnim.Label"]
      48 [-]: LOADN R3 76  
      49 [-]: GETUPVAL R5 0
      50 [-]: GETTABLEKS R4 R5 K10 ["Background1"]
      51 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      52 [-]: CALL R0 4 0  
      53 [-]: GETIMPORT R0 1 [0xAE91E43B]
      54 [-]: LOADK R2 K14 ["RankupAnim.Label"]
      55 [-]: GETIMPORT R3 16 [0x25EACA5B]
      56 [-]: NAMECALL R0 R0 K13 [0xD5181643]
      57 [-]: CALL R0 3 0  
      58 [-]: GETIMPORT R0 1 [0xAE91E43B]
      59 [-]: LOADK R2 K14 ["RankupAnim.Label"]
      60 [-]: LOADK R3 K17 ["VisibilityCenter"]
      61 [-]: LOADK R4 K18 [0.5]
      62 [-]: LOADN R5 0   
      63 [-]: LOADN R6 0   
      64 [-]: LOADN R7 0   
      65 [-]: NAMECALL R0 R0 K19 [0x91E13703]
      66 [-]: CALL R0 7 0  
      67 [-]: GETIMPORT R0 1 [0xAE91E43B]
      68 [-]: LOADK R2 K14 ["RankupAnim.Label"]
      69 [-]: LOADK R3 K20 ["VisibilitySize"]
      70 [-]: LOADN R4 0   
      71 [-]: LOADN R5 0   
      72 [-]: LOADN R6 0   
      73 [-]: LOADN R7 0   
      74 [-]: NAMECALL R0 R0 K19 [0x91E13703]
      75 [-]: CALL R0 7 0  
      76 [-]: GETIMPORT R0 1 [0xAE91E43B]
      77 [-]: LOADK R2 K14 ["RankupAnim.Label"]
      78 [-]: LOADK R3 K21 ["VisibilityFadeSize"]
      79 [-]: LOADN R4 0   
      80 [-]: LOADN R5 0   
      81 [-]: LOADN R6 0   
      82 [-]: LOADN R7 0   
      83 [-]: NAMECALL R0 R0 K19 [0x91E13703]
      84 [-]: CALL R0 7 0  
      85 [-]: GETIMPORT R0 1 [0xAE91E43B]
      86 [-]: LOADK R2 K22 ["RankInfo.Bg"]
      87 [-]: GETIMPORT R4 24 [0x0032441C]
      88 [-]: GETTABLEKS R3 R4 K25 ["UIMaterial_RectangleNoDepth"]
      89 [-]: NAMECALL R0 R0 K13 [0xD5181643]
      90 [-]: CALL R0 3 0  
      91 [-]: GETIMPORT R0 1 [0xAE91E43B]
      92 [-]: LOADK R2 K22 ["RankInfo.Bg"]
      93 [-]: LOADK R3 K26 ["RectEdgeColor"]
      94 [-]: GETUPVAL R6 0
      95 [-]: GETTABLEKS R5 R6 K27 ["BackerHighlightObject"]
      96 [-]: GETTABLEKS R4 R5 K28 ["r"]
      97 [-]: GETUPVAL R7 0
      98 [-]: GETTABLEKS R6 R7 K27 ["BackerHighlightObject"]
      99 [-]: GETTABLEKS R5 R6 K29 ["g"]
     100 [-]: GETUPVAL R8 0
     101 [-]: GETTABLEKS R7 R8 K27 ["BackerHighlightObject"]
     102 [-]: GETTABLEKS R6 R7 K30 ["b"]
     103 [-]: LOADK R7 K31 [0.050000000000000003]
     104 [-]: NAMECALL R0 R0 K19 [0x91E13703]
     105 [-]: CALL R0 7 0  
     106 [-]: GETIMPORT R0 1 [0xAE91E43B]
     107 [-]: LOADK R2 K22 ["RankInfo.Bg"]
     108 [-]: LOADK R3 K32 ["RectInnerColor"]
     109 [-]: GETUPVAL R6 0
     110 [-]: GETTABLEKS R5 R6 K33 ["Background1Object"]
     111 [-]: GETTABLEKS R4 R5 K28 ["r"]
     112 [-]: GETUPVAL R7 0
     113 [-]: GETTABLEKS R6 R7 K33 ["Background1Object"]
     114 [-]: GETTABLEKS R5 R6 K29 ["g"]
     115 [-]: GETUPVAL R8 0
     116 [-]: GETTABLEKS R7 R8 K33 ["Background1Object"]
     117 [-]: GETTABLEKS R6 R7 K30 ["b"]
     118 [-]: LOADK R7 K34 [0.20000000000000001]
     119 [-]: NAMECALL R0 R0 K19 [0x91E13703]
     120 [-]: CALL R0 7 0  
     121 [-]: LOADN R2 1   
     122 [-]: GETUPVAL R3 1
     123 [-]: GETTABLEKS R0 R3 K35 ["RANKS"]
     124 [-]: LOADN R1 1   
     125 [-]: FORNPREP R0 L1
L 0: 126 [-]: GETIMPORT R3 1 [0xAE91E43B]
     127 [-]: LOADK R6 K36 ["RankInfo.Ring.Wedge"]
     128 [-]: MOVE R7 R2   
     129 [-]: LOADK R8 K37 [".IntrinsicsCircleGlow"]
     130 [-]: CONCAT R5 R6 R8
     131 [-]: LOADN R6 9   
     132 [-]: GETUPVAL R8 0
     133 [-]: GETTABLEKS R7 R8 K5 ["FloatingContent"]
     134 [-]: NAMECALL R3 R3 K6 [0x67BC869F]
     135 [-]: CALL R3 4 0  
     136 [-]: GETIMPORT R3 1 [0xAE91E43B]
     137 [-]: LOADK R6 K36 ["RankInfo.Ring.Wedge"]
     138 [-]: MOVE R7 R2   
     139 [-]: LOADK R8 K38 [".IntrinsicsCircleFill"]
     140 [-]: CONCAT R5 R6 R8
     141 [-]: LOADN R6 9   
     142 [-]: GETUPVAL R8 0
     143 [-]: GETTABLEKS R7 R8 K39 ["Content"]
     144 [-]: NAMECALL R3 R3 K6 [0x67BC869F]
     145 [-]: CALL R3 4 0  
     146 [-]: GETIMPORT R3 1 [0xAE91E43B]
     147 [-]: LOADK R6 K36 ["RankInfo.Ring.Wedge"]
     148 [-]: MOVE R7 R2   
     149 [-]: LOADK R8 K40 [".IntrinsicsCircleBorder"]
     150 [-]: CONCAT R5 R6 R8
     151 [-]: LOADN R6 9   
     152 [-]: GETUPVAL R8 0
     153 [-]: GETTABLEKS R7 R8 K5 ["FloatingContent"]
     154 [-]: NAMECALL R3 R3 K6 [0x67BC869F]
     155 [-]: CALL R3 4 0  
     156 [-]: GETIMPORT R3 1 [0xAE91E43B]
     157 [-]: LOADK R6 K36 ["RankInfo.Ring.Wedge"]
     158 [-]: MOVE R7 R2   
     159 [-]: LOADK R8 K40 [".IntrinsicsCircleBorder"]
     160 [-]: CONCAT R5 R6 R8
     161 [-]: LOADN R6 10  
     162 [-]: LOADN R7 60  
     163 [-]: NAMECALL R3 R3 K6 [0x67BC869F]
     164 [-]: CALL R3 4 0  
     165 [-]: GETIMPORT R3 1 [0xAE91E43B]
     166 [-]: LOADK R6 K36 ["RankInfo.Ring.Wedge"]
     167 [-]: MOVE R7 R2   
     168 [-]: LOADK R8 K37 [".IntrinsicsCircleGlow"]
     169 [-]: CONCAT R5 R6 R8
     170 [-]: GETIMPORT R6 42 [0xC81C3DDE]
     171 [-]: NAMECALL R3 R3 K13 [0xD5181643]
     172 [-]: CALL R3 3 0  
     173 [-]: GETIMPORT R3 1 [0xAE91E43B]
     174 [-]: LOADK R6 K36 ["RankInfo.Ring.Wedge"]
     175 [-]: MOVE R7 R2   
     176 [-]: LOADK R8 K38 [".IntrinsicsCircleFill"]
     177 [-]: CONCAT R5 R6 R8
     178 [-]: GETIMPORT R6 42 [0xC81C3DDE]
     179 [-]: NAMECALL R3 R3 K13 [0xD5181643]
     180 [-]: CALL R3 3 0  
     181 [-]: FORNLOOP R0 L0
L 1: 182 [-]: GETIMPORT R0 1 [0xAE91E43B]
     183 [-]: LOADK R2 K43 ["RankInfo.Rank"]
     184 [-]: LOADN R3 36  
     185 [-]: GETUPVAL R5 0
     186 [-]: GETTABLEKS R4 R5 K44 ["FloatingContentHighlight"]
     187 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     188 [-]: CALL R0 4 0  
     189 [-]: GETIMPORT R0 1 [0xAE91E43B]
     190 [-]: LOADK R2 K43 ["RankInfo.Rank"]
     191 [-]: LOADN R3 44  
     192 [-]: LOADB R4 0   
     193 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
     194 [-]: CALL R0 4 0  
     195 [-]: GETIMPORT R0 1 [0xAE91E43B]
     196 [-]: LOADK R2 K45 ["RankInfo.Icon"]
     197 [-]: GETIMPORT R3 47 [0x6F6117F3]
     198 [-]: NAMECALL R0 R0 K48 [0x1CB415C1]
     199 [-]: CALL R0 3 0  
     200 [-]: GETIMPORT R0 1 [0xAE91E43B]
     201 [-]: LOADK R2 K45 ["RankInfo.Icon"]
     202 [-]: LOADN R3 9   
     203 [-]: GETUPVAL R5 0
     204 [-]: GETTABLEKS R4 R5 K5 ["FloatingContent"]
     205 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     206 [-]: CALL R0 4 0  
     207 [-]: GETIMPORT R0 1 [0xAE91E43B]
     208 [-]: LOADK R2 K49 ["RankInfo.Progress.Backer"]
     209 [-]: GETIMPORT R4 24 [0x0032441C]
     210 [-]: GETTABLEKS R3 R4 K25 ["UIMaterial_RectangleNoDepth"]
     211 [-]: NAMECALL R0 R0 K13 [0xD5181643]
     212 [-]: CALL R0 3 0  
     213 [-]: GETIMPORT R0 1 [0xAE91E43B]
     214 [-]: LOADK R2 K49 ["RankInfo.Progress.Backer"]
     215 [-]: LOADK R3 K26 ["RectEdgeColor"]
     216 [-]: GETUPVAL R6 0
     217 [-]: GETTABLEKS R5 R6 K50 ["FloatingContentObject"]
     218 [-]: GETTABLEKS R4 R5 K28 ["r"]
     219 [-]: GETUPVAL R7 0
     220 [-]: GETTABLEKS R6 R7 K50 ["FloatingContentObject"]
     221 [-]: GETTABLEKS R5 R6 K29 ["g"]
     222 [-]: GETUPVAL R8 0
     223 [-]: GETTABLEKS R7 R8 K50 ["FloatingContentObject"]
     224 [-]: GETTABLEKS R6 R7 K30 ["b"]
     225 [-]: LOADN R7 1   
     226 [-]: NAMECALL R0 R0 K19 [0x91E13703]
     227 [-]: CALL R0 7 0  
     228 [-]: GETIMPORT R0 1 [0xAE91E43B]
     229 [-]: LOADK R2 K49 ["RankInfo.Progress.Backer"]
     230 [-]: LOADK R3 K32 ["RectInnerColor"]
     231 [-]: GETUPVAL R6 0
     232 [-]: GETTABLEKS R5 R6 K33 ["Background1Object"]
     233 [-]: GETTABLEKS R4 R5 K28 ["r"]
     234 [-]: GETUPVAL R7 0
     235 [-]: GETTABLEKS R6 R7 K33 ["Background1Object"]
     236 [-]: GETTABLEKS R5 R6 K29 ["g"]
     237 [-]: GETUPVAL R8 0
     238 [-]: GETTABLEKS R7 R8 K33 ["Background1Object"]
     239 [-]: GETTABLEKS R6 R7 K30 ["b"]
     240 [-]: LOADK R7 K34 [0.20000000000000001]
     241 [-]: NAMECALL R0 R0 K19 [0x91E13703]
     242 [-]: CALL R0 7 0  
     243 [-]: GETIMPORT R0 1 [0xAE91E43B]
     244 [-]: LOADK R2 K49 ["RankInfo.Progress.Backer"]
     245 [-]: LOADN R3 12  
     246 [-]: LOADN R4 290 
     247 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     248 [-]: CALL R0 4 0  
     249 [-]: GETIMPORT R0 1 [0xAE91E43B]
     250 [-]: LOADK R2 K51 ["RankInfo.Progress.Fill"]
     251 [-]: GETIMPORT R4 24 [0x0032441C]
     252 [-]: GETTABLEKS R3 R4 K25 ["UIMaterial_RectangleNoDepth"]
     253 [-]: NAMECALL R0 R0 K13 [0xD5181643]
     254 [-]: CALL R0 3 0  
     255 [-]: GETIMPORT R0 1 [0xAE91E43B]
     256 [-]: LOADK R2 K51 ["RankInfo.Progress.Fill"]
     257 [-]: LOADK R3 K26 ["RectEdgeColor"]
     258 [-]: GETUPVAL R6 0
     259 [-]: GETTABLEKS R5 R6 K33 ["Background1Object"]
     260 [-]: GETTABLEKS R4 R5 K28 ["r"]
     261 [-]: GETUPVAL R7 0
     262 [-]: GETTABLEKS R6 R7 K33 ["Background1Object"]
     263 [-]: GETTABLEKS R5 R6 K29 ["g"]
     264 [-]: GETUPVAL R8 0
     265 [-]: GETTABLEKS R7 R8 K33 ["Background1Object"]
     266 [-]: GETTABLEKS R6 R7 K30 ["b"]
     267 [-]: LOADN R7 0   
     268 [-]: NAMECALL R0 R0 K19 [0x91E13703]
     269 [-]: CALL R0 7 0  
     270 [-]: GETIMPORT R0 1 [0xAE91E43B]
     271 [-]: LOADK R2 K51 ["RankInfo.Progress.Fill"]
     272 [-]: LOADK R3 K32 ["RectInnerColor"]
     273 [-]: GETUPVAL R6 0
     274 [-]: GETTABLEKS R5 R6 K50 ["FloatingContentObject"]
     275 [-]: GETTABLEKS R4 R5 K28 ["r"]
     276 [-]: GETUPVAL R7 0
     277 [-]: GETTABLEKS R6 R7 K50 ["FloatingContentObject"]
     278 [-]: GETTABLEKS R5 R6 K29 ["g"]
     279 [-]: GETUPVAL R8 0
     280 [-]: GETTABLEKS R7 R8 K50 ["FloatingContentObject"]
     281 [-]: GETTABLEKS R6 R7 K30 ["b"]
     282 [-]: LOADN R7 1   
     283 [-]: NAMECALL R0 R0 K19 [0x91E13703]
     284 [-]: CALL R0 7 0  
     285 [-]: GETIMPORT R0 1 [0xAE91E43B]
     286 [-]: LOADK R2 K52 ["RankInfo.Progress.Fill2"]
     287 [-]: LOADN R3 11  
     288 [-]: LOADB R4 0   
     289 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
     290 [-]: CALL R0 4 0  
     291 [-]: GETIMPORT R0 1 [0xAE91E43B]
     292 [-]: LOADK R2 K53 ["RankInfo.NextIcon"]
     293 [-]: LOADN R3 9   
     294 [-]: GETUPVAL R5 0
     295 [-]: GETTABLEKS R4 R5 K5 ["FloatingContent"]
     296 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     297 [-]: CALL R0 4 0  
     298 [-]: GETIMPORT R0 1 [0xAE91E43B]
     299 [-]: LOADK R2 K53 ["RankInfo.NextIcon"]
     300 [-]: LOADN R3 10  
     301 [-]: LOADN R4 80  
     302 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     303 [-]: CALL R0 4 0  
     304 [-]: GETIMPORT R0 1 [0xAE91E43B]
     305 [-]: LOADK R2 K54 ["RankInfo.NextLabel"]
     306 [-]: LOADN R3 36  
     307 [-]: GETUPVAL R5 0
     308 [-]: GETTABLEKS R4 R5 K5 ["FloatingContent"]
     309 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     310 [-]: CALL R0 4 0  
     311 [-]: GETIMPORT R0 1 [0xAE91E43B]
     312 [-]: LOADK R2 K55 ["RankInfo.NextLabel.text"]
     313 [-]: LOADK R3 K56 ["/Lotus/Language/Alchemy/RankNextReward"]
     314 [-]: NAMECALL R0 R0 K57 [0x20B98DB3]
     315 [-]: CALL R0 3 0  
     316 [-]: GETIMPORT R0 1 [0xAE91E43B]
     317 [-]: LOADK R2 K58 ["RankInfo.MaxRankLines"]
     318 [-]: LOADN R3 9   
     319 [-]: GETUPVAL R5 0
     320 [-]: GETTABLEKS R4 R5 K44 ["FloatingContentHighlight"]
     321 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     322 [-]: CALL R0 4 0  
     323 [-]: GETIMPORT R0 1 [0xAE91E43B]
     324 [-]: LOADK R2 K58 ["RankInfo.MaxRankLines"]
     325 [-]: LOADN R3 10  
     326 [-]: LOADN R4 70  
     327 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     328 [-]: CALL R0 4 0  
     329 [-]: GETIMPORT R0 1 [0xAE91E43B]
     330 [-]: LOADK R2 K58 ["RankInfo.MaxRankLines"]
     331 [-]: GETIMPORT R4 24 [0x0032441C]
     332 [-]: GETTABLEKS R3 R4 K59 ["UIMaterial_VitruvianLines"]
     333 [-]: NAMECALL R0 R0 K13 [0xD5181643]
     334 [-]: CALL R0 3 0  
     335 [-]: GETIMPORT R0 1 [0xAE91E43B]
     336 [-]: LOADK R2 K60 ["RankInfo.MaxRankIcon"]
     337 [-]: GETIMPORT R3 62 [0xB628C6C1]
     338 [-]: NAMECALL R0 R0 K48 [0x1CB415C1]
     339 [-]: CALL R0 3 0  
     340 [-]: GETIMPORT R0 1 [0xAE91E43B]
     341 [-]: LOADK R2 K60 ["RankInfo.MaxRankIcon"]
     342 [-]: LOADN R3 9   
     343 [-]: GETUPVAL R5 0
     344 [-]: GETTABLEKS R4 R5 K5 ["FloatingContent"]
     345 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     346 [-]: CALL R0 4 0  
     347 [-]: GETIMPORT R0 1 [0xAE91E43B]
     348 [-]: LOADK R2 K63 ["RankInfo.Highlight"]
     349 [-]: LOADN R3 9   
     350 [-]: GETUPVAL R5 0
     351 [-]: GETTABLEKS R4 R5 K5 ["FloatingContent"]
     352 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     353 [-]: CALL R0 4 0  
     354 [-]: GETIMPORT R0 1 [0xAE91E43B]
     355 [-]: LOADK R2 K63 ["RankInfo.Highlight"]
     356 [-]: LOADN R3 10  
     357 [-]: LOADN R4 0   
     358 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     359 [-]: CALL R0 4 0  
     360 [-]: GETIMPORT R0 1 [0xAE91E43B]
     361 [-]: LOADK R2 K64 ["RankInfo.RankListMask"]
     362 [-]: LOADN R3 13  
     363 [-]: LOADK R4 K65 [0.001]
     364 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
     365 [-]: CALL R0 4 0  
     366 [-]: GETIMPORT R0 1 [0xAE91E43B]
     367 [-]: LOADK R2 K66 ["RankInfo.RankList"]
     368 [-]: LOADN R3 11  
     369 [-]: LOADB R4 0   
     370 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
     371 [-]: CALL R0 4 0  
     372 [-]: GETIMPORT R0 1 [0xAE91E43B]
     373 [-]: LOADK R2 K67 ["RankInfo.RankList.List"]
     374 [-]: LOADN R3 1   
     375 [-]: NAMECALL R0 R0 K68 [0x91A24E4B]
     376 [-]: CALL R0 3 1  
     377 [-]: SETUPVAL R0 2
     378 [-]: GETIMPORT R0 1 [0xAE91E43B]
     379 [-]: LOADK R2 K69 ["RankInfo.Btn"]
     380 [-]: LOADK R3 K70 ["RankInfoFocused"]
     381 [-]: LOADK R4 K71 ["RankInfoUnfocused"]
     382 [-]: LOADNIL R5   
     383 [-]: LOADK R6 K72 ["RankInfoPressed"]
     384 [-]: NAMECALL R0 R0 K73 [0x1E5B5CFE]
     385 [-]: CALL R0 6 0  
     386 [-]: GETIMPORT R0 1 [0xAE91E43B]
     387 [-]: LOADK R2 K74 ["RankInfo.RankList.Bg"]
     388 [-]: LOADK R3 K70 ["RankInfoFocused"]
     389 [-]: LOADK R4 K71 ["RankInfoUnfocused"]
     390 [-]: LOADNIL R5   
     391 [-]: LOADK R6 K72 ["RankInfoPressed"]
     392 [-]: NAMECALL R0 R0 K73 [0x1E5B5CFE]
     393 [-]: CALL R0 6 0  
     394 [-]: GETIMPORT R0 76 [0x2D0FAD09]
     395 [-]: LOADK R1 K77 ["EE.Interface.Components.ScrollBar"]
     396 [-]: CALL R0 1 1  
     397 [-]: GETTABLEKS R1 R0 K78 [0x3B3EA08C]
     398 [-]: GETIMPORT R2 1 [0xAE91E43B]
     399 [-]: LOADK R3 K79 ["RankInfo.RankList.ScrollBar"]
     400 [-]: LOADN R4 513 
     401 [-]: LOADK R5 K18 [0.5]
     402 [-]: CALL R1 4 1  
     403 [-]: SETUPVAL R1 3
     404 [-]: GETUPVAL R1 3
     405 [-]: LOADB R2 1   
     406 [-]: SETTABLEKS R2 R1 K80 ["mEnableSmoothScroll"]
     407 [-]: GETUPVAL R1 3
     408 [-]: LOADN R2 510 
     409 [-]: SETTABLEKS R2 R1 K81 ["mContentHeight"]
     410 [-]: GETUPVAL R1 3
     411 [-]: LOADK R2 K82 [0.29999999999999999]
     412 [-]: SETTABLEKS R2 R1 K83 ["mScrollStep"]
     413 [-]: GETUPVAL R1 3
     414 [-]: NEWCLOSURE R2 P0
     415 [-]: MOVE R2 R2   
     416 [-]: MOVE R2 R4   
     417 [-]: MOVE R2 R3   
     418 [-]: SETTABLEKS R2 R1 K84 ["mScrollValueChangedCallback"]
     419 [-]: GETUPVAL R1 3
     420 [-]: NAMECALL R1 R1 K85 [0xE91C55EC]
     421 [-]: CALL R1 1 0  
     422 [-]: GETUPVAL R1 3
     423 [-]: NAMECALL R1 R1 K86 [0x687AE094]
     424 [-]: CALL R1 1 0  
     425 [-]: GETUPVAL R1 3
     426 [-]: NAMECALL R1 R1 K87 [0x16138B0A]
     427 [-]: CALL R1 1 0  
     428 [-]: GETUPVAL R1 5
     429 [-]: CALL R1 0 0  
     430 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3151
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["Rank"]
       2 [-]: JUMPXEQKNIL R0 L0
       3 [-]: GETIMPORT R2 2 [0x03F57322]
       4 [-]: MOVE R3 R0   
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R1 R2   
L 0:   7 [-]: GETIMPORT R2 4 [0xAE91E43B]
       8 [-]: LOADK R4 K5 ["RankupAnim"]
       9 [-]: LOADN R5 11  
      10 [-]: LOADB R6 1   
      11 [-]: NAMECALL R2 R2 K6 [0xAADE900E]
      12 [-]: CALL R2 4 0  
      13 [-]: GETIMPORT R2 4 [0xAE91E43B]
      14 [-]: LOADK R4 K5 ["RankupAnim"]
      15 [-]: LOADN R5 10  
      16 [-]: LOADN R6 100 
      17 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      18 [-]: CALL R2 4 0  
      19 [-]: GETIMPORT R2 9 [0x38F10E85]
      20 [-]: GETIMPORT R3 4 [0xAE91E43B]
      21 [-]: LOADK R4 K10 ["RankupAnim.HelminthIconInstance.gotoAndPlay"]
      22 [-]: LOADN R5 2   
      23 [-]: CALL R2 3 0  
      24 [-]: GETIMPORT R2 9 [0x38F10E85]
      25 [-]: GETIMPORT R3 4 [0xAE91E43B]
      26 [-]: LOADK R4 K11 ["RankupAnim.WheelScalerInstance.gotoAndPlay"]
      27 [-]: LOADN R5 2   
      28 [-]: CALL R2 3 0  
      29 [-]: GETIMPORT R2 9 [0x38F10E85]
      30 [-]: GETIMPORT R3 4 [0xAE91E43B]
      31 [-]: LOADK R4 K12 ["RankupAnim.WheelScalerInstance.mcWheelInstance.gotoAndPlay"]
      32 [-]: LOADN R5 2   
      33 [-]: CALL R2 3 0  
      34 [-]: GETIMPORT R2 4 [0xAE91E43B]
      35 [-]: LOADK R4 K13 ["RankupAnim.Label"]
      36 [-]: LOADN R5 10  
      37 [-]: LOADN R6 100 
      38 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      39 [-]: CALL R2 4 0  
      40 [-]: GETIMPORT R2 4 [0xAE91E43B]
      41 [-]: LOADK R4 K13 ["RankupAnim.Label"]
      42 [-]: LOADN R5 29  
      43 [-]: GETUPVAL R6 1
      44 [-]: MOVE R7 R1   
      45 [-]: CALL R6 1 -1 
      46 [-]: NAMECALL R2 R2 K14 [0x5F56EEAB]
      47 [-]: CALL R2 -1 0 
      48 [-]: GETIMPORT R2 4 [0xAE91E43B]
      49 [-]: LOADK R4 K13 ["RankupAnim.Label"]
      50 [-]: LOADK R5 K15 ["VisibilitySize"]
      51 [-]: LOADN R6 0   
      52 [-]: LOADN R7 0   
      53 [-]: LOADN R8 0   
      54 [-]: LOADN R9 0   
      55 [-]: NAMECALL R2 R2 K16 [0x91E13703]
      56 [-]: CALL R2 7 0  
      57 [-]: GETIMPORT R2 4 [0xAE91E43B]
      58 [-]: LOADK R4 K13 ["RankupAnim.Label"]
      59 [-]: LOADK R5 K17 ["VisibilityFadeSize"]
      60 [-]: LOADN R6 0   
      61 [-]: LOADN R7 0   
      62 [-]: LOADN R8 0   
      63 [-]: LOADN R9 0   
      64 [-]: NAMECALL R2 R2 K16 [0x91E13703]
      65 [-]: CALL R2 7 0  
      66 [-]: GETIMPORT R2 19 [0x25312C9B]
      67 [-]: GETIMPORT R3 4 [0xAE91E43B]
      68 [-]: LOADK R4 K13 ["RankupAnim.Label"]
      69 [-]: LOADN R5 8   
      70 [-]: NEWTABLE R6 0 1
      71 [-]: DUPCLOSURE R7 K20 []
      72 [-]: SETLIST R6 R7 1 [1]
      73 [-]: NEWTABLE R7 0 1
      74 [-]: LOADN R8 100 
      75 [-]: SETLIST R7 R8 1 [1]
      76 [-]: LOADN R8 2   
      77 [-]: LOADK R9 K21 [0.34999999999999998]
      78 [-]: CALL R2 7 0  
      79 [-]: GETUPVAL R3 2
      80 [-]: GETTABLEKS R2 R3 K22 [0x659D451F]
      81 [-]: GETIMPORT R3 24 [0x5DA68934]
      82 [-]: CALL R2 1 0  
      83 [-]: GETUPVAL R3 2
      84 [-]: GETTABLEKS R2 R3 K25 [0xF76783E5]
      85 [-]: GETIMPORT R3 4 [0xAE91E43B]
      86 [-]: LOADK R4 K5 ["RankupAnim"]
      87 [-]: GETIMPORT R5 27 [0x23428253]
      88 [-]: LOADN R6 0   
      89 [-]: LOADN R7 0   
      90 [-]: CALL R2 5 1  
      91 [-]: FASTCALL1 62 R2 L1
      92 [-]: MOVE R4 R2   
      93 [-]: GETIMPORT R3 29 [0x7B998233]
      94 [-]: CALL R3 1 1  
L 1:  95 [-]: JUMPIF R3 L2 
      96 [-]: GETUPVAL R4 3
      97 [-]: GETTABLEKS R3 R4 K30 [0xCD10B8A9]
      98 [-]: MOVE R4 R2   
      99 [-]: CALL R3 1 0  
L 2: 100 [-]: GETIMPORT R3 4 [0xAE91E43B]
     101 [-]: LOADK R5 K31 ["RankupAnim.Bg"]
     102 [-]: LOADN R6 10  
     103 [-]: LOADN R7 0   
     104 [-]: NAMECALL R3 R3 K7 [0x67BC869F]
     105 [-]: CALL R3 4 0  
     106 [-]: GETIMPORT R3 19 [0x25312C9B]
     107 [-]: GETIMPORT R4 4 [0xAE91E43B]
     108 [-]: LOADK R5 K31 ["RankupAnim.Bg"]
     109 [-]: LOADN R6 8   
     110 [-]: NEWTABLE R7 0 1
     111 [-]: LOADN R8 10  
     112 [-]: SETLIST R7 R8 1 [1]
     113 [-]: NEWTABLE R8 0 1
     114 [-]: LOADN R9 100 
     115 [-]: SETLIST R8 R9 1 [1]
     116 [-]: LOADK R9 K32 [0.25]
     117 [-]: CALL R3 6 0  
     118 [-]: LOADN R5 1   
     119 [-]: GETUPVAL R6 4
     120 [-]: GETTABLEKS R3 R6 K33 ["RANKS"]
     121 [-]: LOADN R4 1   
     122 [-]: FORNPREP R3 L7
L 3: 123 [-]: LOADK R7 K34 ["RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"]
     124 [-]: GETIMPORT R8 36 [0x64FB1586]
     125 [-]: MOVE R9 R5   
     126 [-]: CALL R8 1 1  
     127 [-]: CONCAT R6 R7 R8
     128 [-]: JUMPIFNOTLT R5 R1 L4
     129 [-]: GETIMPORT R7 9 [0x38F10E85]
     130 [-]: GETIMPORT R8 4 [0xAE91E43B]
     131 [-]: MOVE R10 R6  
     132 [-]: LOADK R11 K37 [".gotoAndStop"]
     133 [-]: CONCAT R9 R10 R11
     134 [-]: LOADN R10 68 
     135 [-]: CALL R7 3 0  
     136 [-]: JUMP L6
     
L 4: 137 [-]: JUMPIFNOTEQ R5 R1 L5
     138 [-]: GETIMPORT R7 9 [0x38F10E85]
     139 [-]: GETIMPORT R8 4 [0xAE91E43B]
     140 [-]: MOVE R10 R6  
     141 [-]: LOADK R11 K38 [".gotoAndPlay"]
     142 [-]: CONCAT R9 R10 R11
     143 [-]: LOADN R10 1  
     144 [-]: CALL R7 3 0  
     145 [-]: JUMP L6
     
L 5: 146 [-]: GETIMPORT R7 9 [0x38F10E85]
     147 [-]: GETIMPORT R8 4 [0xAE91E43B]
     148 [-]: MOVE R10 R6  
     149 [-]: LOADK R11 K37 [".gotoAndStop"]
     150 [-]: CONCAT R9 R10 R11
     151 [-]: LOADN R10 1  
     152 [-]: CALL R7 3 0  
L 6: 153 [-]: GETIMPORT R7 4 [0xAE91E43B]
     154 [-]: MOVE R9 R6   
     155 [-]: LOADN R10 10 
     156 [-]: LOADN R11 100
     157 [-]: NAMECALL R7 R7 K7 [0x67BC869F]
     158 [-]: CALL R7 4 0  
     159 [-]: GETIMPORT R7 4 [0xAE91E43B]
     160 [-]: MOVE R9 R6   
     161 [-]: LOADK R10 K39 ["Edges"]
     162 [-]: LOADN R11 9  
     163 [-]: GETUPVAL R13 5
     164 [-]: GETTABLEKS R12 R13 K40 ["FloatingContent"]
     165 [-]: NAMECALL R7 R7 K41 [0xF64B7262]
     166 [-]: CALL R7 5 0  
     167 [-]: GETIMPORT R7 4 [0xAE91E43B]
     168 [-]: MOVE R9 R6   
     169 [-]: LOADK R10 K42 ["Fill"]
     170 [-]: LOADN R11 9  
     171 [-]: GETUPVAL R13 5
     172 [-]: GETTABLEKS R12 R13 K43 ["FloatingContentHighlight"]
     173 [-]: NAMECALL R7 R7 K41 [0xF64B7262]
     174 [-]: CALL R7 5 0  
     175 [-]: FORNLOOP R3 L3
L 7: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3198
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K2 [0x21A3DA0C]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0xCFC01047]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_NEXT R3 L5
L 2:  14 [-]: GETTABLEKS R8 R7 K5 ["mItemType"]
      15 [-]: GETTABLEKS R10 R0 K6 ["BaseType"]
      16 [-]: NAMECALL R8 R8 K7 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L5
      19 [-]: GETTABLEKS R9 R7 K8 ["mOffensiveUpgrade"]
      20 [-]: FASTCALL1 62 R9 L3
      21 [-]: GETIMPORT R8 1 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 3:  23 [-]: JUMPIF R8 L5 
      24 [-]: GETTABLEKS R9 R7 K9 ["mDefensiveUpgrade"]
      25 [-]: FASTCALL1 62 R9 L4
      26 [-]: GETIMPORT R8 1 [0x7B998233]
      27 [-]: CALL R8 1 1  
L 4:  28 [-]: JUMPIF R8 L5 
      29 [-]: GETTABLEKS R8 R7 K8 ["mOffensiveUpgrade"]
      30 [-]: GETTABLEKS R9 R1 K10 ["offensiveUpgradeType"]
      31 [-]: JUMPIFNOTEQ R8 R9 L5
      32 [-]: GETTABLEKS R8 R7 K9 ["mDefensiveUpgrade"]
      33 [-]: GETTABLEKS R9 R1 K11 ["defensiveUpgradeType"]
      34 [-]: JUMPIFNOTEQ R8 R9 L5
      35 [-]: GETIMPORT R8 14 [0x397B920F]
      36 [-]: GETTABLEKS R10 R7 K15 ["mUpgradesExpiry"]
      37 [-]: GETTABLEKS R9 R10 K16 ["sec"]
      38 [-]: CALL R8 1 1  
      39 [-]: LOADN R9 0   
      40 [-]: JUMPIFNOTLT R9 R8 L5
      41 [-]: LOADB R9 1   
      42 [-]: RETURN R9 1  
L 5:  43 [-]: FORGLOOP R3 L2 2
      44 [-]: LOADB R3 0   
      45 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3217
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 ["OverrideMode"]
       3 [-]: NOT R1 R2    
       4 [-]: SETTABLEKS R1 R0 K0 ["OverrideMode"]
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K1 ["Selected"]
       7 [-]: JUMPXEQKNIL R0 L0
       8 [-]: LOADK R1 K2 ["Invigoration.Choice"]
       9 [-]: GETIMPORT R2 4 [0x64FB1586]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K1 ["Selected"]
      12 [-]: CALL R2 1 1  
      13 [-]: CONCAT R0 R1 R2
      14 [-]: GETIMPORT R1 6 [0xAE91E43B]
      15 [-]: MOVE R3 R0   
      16 [-]: LOADK R4 K1 ["Selected"]
      17 [-]: LOADN R5 11  
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R1 R1 K7 [0xC0A3774B]
      20 [-]: CALL R1 5 0  
      21 [-]: GETUPVAL R1 1
      22 [-]: CALL R1 0 0  
      23 [-]: GETUPVAL R1 2
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R1 R1 K8 [0x368AD758]
      26 [-]: CALL R1 2 0  
      27 [-]: GETUPVAL R1 3
      28 [-]: NAMECALL R1 R1 K9 [0x7C09C373]
      29 [-]: CALL R1 1 0  
      30 [-]: GETUPVAL R1 0
      31 [-]: LOADNIL R2   
      32 [-]: SETTABLEKS R2 R1 K1 ["Selected"]
L 0:  33 [-]: GETIMPORT R0 6 [0xAE91E43B]
      34 [-]: LOADK R2 K10 ["InvigorationCatcher"]
      35 [-]: LOADN R3 11  
      36 [-]: GETUPVAL R5 0
      37 [-]: GETTABLEKS R4 R5 K0 ["OverrideMode"]
      38 [-]: NAMECALL R0 R0 K11 [0xAADE900E]
      39 [-]: CALL R0 4 0  
      40 [-]: GETUPVAL R0 4
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K0 ["OverrideMode"]
      43 [-]: NOT R2 R3    
      44 [-]: NAMECALL R0 R0 K12 [0x46610C50]
      45 [-]: CALL R0 2 0  
      46 [-]: GETUPVAL R1 0
      47 [-]: GETTABLEKS R0 R1 K13 ["Focused"]
      48 [-]: JUMPXEQKNIL R0 L1
      49 [-]: GETIMPORT R0 6 [0xAE91E43B]
      50 [-]: LOADK R2 K14 ["InvigorationChoiceRollOver"]
      51 [-]: GETIMPORT R3 4 [0x64FB1586]
      52 [-]: GETUPVAL R5 0
      53 [-]: GETTABLEKS R4 R5 K13 ["Focused"]
      54 [-]: CALL R3 1 -1 
      55 [-]: NAMECALL R0 R0 K15 [0xE4162EED]
      56 [-]: CALL R0 -1 0 
L 1:  57 [-]: GETUPVAL R0 5
      58 [-]: CALL R0 0 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3248
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: GETUPVAL R4 0
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 4 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: NEWTABLE R3 0 0
      15 [-]: GETIMPORT R6 7 [0xE9511031]
      16 [-]: LENGTH R5 R6 
      17 [-]: SUBK R4 R5 K5 [1]
      18 [-]: LOADN R7 1   
      19 [-]: MOVE R5 R4   
      20 [-]: LOADN R6 1   
      21 [-]: FORNPREP R5 L6
L 4:  22 [-]: GETIMPORT R11 7 [0xE9511031]
      23 [-]: GETTABLE R10 R11 R7
      24 [-]: FASTCALL2 52 R3 R10 L5
      25 [-]: MOVE R9 R3   
      26 [-]: GETIMPORT R8 10 [0x23D5322F]
      27 [-]: CALL R8 2 0  
L 5:  28 [-]: FORNLOOP R5 L4
L 6:  29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEKS R5 R6 K11 [0x5A1D48F8]
      31 [-]: NAMECALL R6 R2 K12 [0x5CA33548]
      32 [-]: CALL R6 1 1  
      33 [-]: GETIMPORT R7 14 [0xDEB76430]
      34 [-]: MOVE R8 R3   
      35 [-]: GETUPVAL R9 0
      36 [-]: NAMECALL R9 R9 K15 [0x726215C7]
      37 [-]: CALL R9 1 -1 
      38 [-]: CALL R5 -1 1 
      39 [-]: FASTCALL1 62 R5 L7
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 4 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 7:  43 [-]: JUMPIF R6 L8 
      44 [-]: LENGTH R6 R5 
      45 [-]: JUMPXEQKN R6 K16 L9 NOT [0]
L 8:  46 [-]: RETURN R0 0  
L 9:  47 [-]: GETUPVAL R6 0
      48 [-]: NAMECALL R6 R6 K15 [0x726215C7]
      49 [-]: CALL R6 1 1  
      50 [-]: GETIMPORT R7 18 [0x42DCC9F5]
      51 [-]: GETTABLEKS R8 R6 K19 ["mInvigorationsApplied"]
      52 [-]: LOADN R9 0   
      53 [-]: GETUPVAL R10 2
      54 [-]: CALL R7 3 1  
      55 [-]: JUMPXEQKNIL R1 L10
      56 [-]: MOVE R7 R1   
      57 [-]: GETUPVAL R8 3
      58 [-]: SUBK R9 R1 K5 [1]
      59 [-]: SETTABLEKS R9 R8 K20 ["CurrentLoyatly"]
      60 [-]: JUMP L11
    
L10:  61 [-]: GETUPVAL R9 3
      62 [-]: GETTABLEKS R8 R9 K20 ["CurrentLoyatly"]
      63 [-]: JUMPXEQKNIL R8 L11 NOT
      64 [-]: GETUPVAL R8 3
      65 [-]: SETTABLEKS R7 R8 K20 ["CurrentLoyatly"]
L11:  66 [-]: LOADN R10 1  
      67 [-]: GETUPVAL R8 2
      68 [-]: LOADN R9 1   
      69 [-]: FORNPREP R8 L17
L12:  70 [-]: LOADK R12 K21 ["Invigoration.Tally.LoyaltyPip"]
      71 [-]: GETIMPORT R13 23 [0x64FB1586]
      72 [-]: MOVE R14 R10 
      73 [-]: CALL R13 1 1 
      74 [-]: CONCAT R11 R12 R13
      75 [-]: GETUPVAL R13 3
      76 [-]: GETTABLEKS R12 R13 K20 ["CurrentLoyatly"]
      77 [-]: JUMPIFNOTLE R10 R12 L13
      78 [-]: JUMPIFNOTLE R10 R7 L13
      79 [-]: GETIMPORT R12 25 [0x38F10E85]
      80 [-]: GETIMPORT R13 27 [0xAE91E43B]
      81 [-]: MOVE R15 R11 
      82 [-]: LOADK R16 K28 [".gotoAndStop"]
      83 [-]: CONCAT R14 R15 R16
      84 [-]: LOADK R15 K29 ["StopEnd"]
      85 [-]: CALL R12 3 0 
      86 [-]: JUMP L16
    
L13:  87 [-]: GETUPVAL R13 3
      88 [-]: GETTABLEKS R12 R13 K20 ["CurrentLoyatly"]
      89 [-]: JUMPIFNOTLT R12 R10 L15
      90 [-]: JUMPIFNOTLE R10 R7 L15
      91 [-]: JUMPIFNOT R0 L14
      92 [-]: GETUPVAL R12 4
      93 [-]: LOADN R14 4  
      94 [-]: NEWCLOSURE R15 P0
      95 [-]: MOVE R0 R11  
      96 [-]: NAMECALL R12 R12 K30 [0xBD2E96EA]
      97 [-]: CALL R12 3 0 
      98 [-]: JUMP L16
    
L14:  99 [-]: GETIMPORT R12 25 [0x38F10E85]
     100 [-]: GETIMPORT R13 27 [0xAE91E43B]
     101 [-]: MOVE R15 R11 
     102 [-]: LOADK R16 K31 [".gotoAndPlay"]
     103 [-]: CONCAT R14 R15 R16
     104 [-]: LOADK R15 K32 ["StopStart"]
     105 [-]: CALL R12 3 0 
     106 [-]: JUMP L16
    
L15: 107 [-]: GETIMPORT R12 25 [0x38F10E85]
     108 [-]: GETIMPORT R13 27 [0xAE91E43B]
     109 [-]: MOVE R15 R11 
     110 [-]: LOADK R16 K28 [".gotoAndStop"]
     111 [-]: CONCAT R14 R15 R16
     112 [-]: LOADK R15 K32 ["StopStart"]
     113 [-]: CALL R12 3 0 
L16: 114 [-]: FORNLOOP R8 L12
L17: 115 [-]: GETUPVAL R8 3
     116 [-]: SETTABLEKS R7 R8 K20 ["CurrentLoyatly"]
     117 [-]: GETIMPORT R8 27 [0xAE91E43B]
     118 [-]: LOADK R10 K33 ["Invigoration.Tally"]
     119 [-]: LOADN R11 11 
     120 [-]: GETUPVAL R13 2
     121 [-]: JUMPIFLT R7 R13 L18
     122 [-]: LOADB R12 0 +1
L18: 123 [-]: LOADB R12 1  
L19: 124 [-]: NAMECALL R8 R8 K34 [0xAADE900E]
     125 [-]: CALL R8 4 0  
     126 [-]: GETUPVAL R8 5
     127 [-]: GETUPVAL R11 2
     128 [-]: JUMPIFEQ R7 R11 L20
     129 [-]: LOADB R10 0 +1
L20: 130 [-]: LOADB R10 1  
L21: 131 [-]: NAMECALL R8 R8 K35 [0x368AD758]
     132 [-]: CALL R8 2 0  
     133 [-]: NEWTABLE R8 0 0
     134 [-]: NEWCLOSURE R9 P1
     135 [-]: MOVE R2 R6   
     136 [-]: MOVE R2 R7   
     137 [-]: MOVE R2 R8   
     138 [-]: MOVE R2 R3   
     139 [-]: MOVE R2 R9   
     140 [-]: MOVE R0 R8   
     141 [-]: MOVE R10 R9  
     142 [-]: LOADN R11 1  
     143 [-]: GETTABLEN R12 R5 1
     144 [-]: CALL R10 2 0 
     145 [-]: MOVE R10 R9  
     146 [-]: LOADN R11 2  
     147 [-]: GETTABLEN R12 R5 2
     148 [-]: CALL R10 2 0 
     149 [-]: MOVE R10 R9  
     150 [-]: LOADN R11 3  
     151 [-]: GETTABLEN R12 R5 3
     152 [-]: CALL R10 2 0 
     153 [-]: GETUPVAL R11 1
     154 [-]: GETTABLEKS R10 R11 K36 [0x55F0BD6D]
     155 [-]: CALL R10 0 1 
     156 [-]: GETIMPORT R12 14 [0xDEB76430]
     157 [-]: NAMECALL R12 R12 K38 [0x20FBD800]
     158 [-]: CALL R12 1 1 
     159 [-]: DIVK R11 R12 K37 [60]
     160 [-]: DIV R13 R10 R11
     161 [-]: FASTCALL1 12 R13 L22
     162 [-]: GETIMPORT R12 41 [0x55F27C30]
     163 [-]: CALL R12 1 1 
L22: 164 [-]: ADDK R14 R12 K5 [1]
     165 [-]: MUL R13 R14 R11
     166 [-]: GETUPVAL R14 3
     167 [-]: SUB R16 R13 R10
     168 [-]: MULK R15 R16 K37 [60]
     169 [-]: SETTABLEKS R15 R14 K42 ["TimeLeft"]
     170 [-]: LENGTH R14 R8
     171 [-]: LOADN R15 0  
     172 [-]: JUMPIFNOTLT R15 R14 L23
     173 [-]: GETUPVAL R14 3
     174 [-]: GETIMPORT R15 45 [0x42645DA3]
     175 [-]: MOVE R16 R8  
     176 [-]: CALL R15 1 1 
     177 [-]: SETTABLEKS R15 R14 K46 ["UpgradeLoader"]
     178 [-]: GETUPVAL R14 3
     179 [-]: LOADB R15 1  
     180 [-]: SETTABLEKS R15 R14 K47 ["UpgradesLoading"]
     181 [-]: RETURN R0 0  
L23: 182 [-]: GETUPVAL R14 3
     183 [-]: LOADNIL R15  
     184 [-]: SETTABLEKS R15 R14 K46 ["UpgradeLoader"]
     185 [-]: GETUPVAL R14 3
     186 [-]: LOADB R15 0  
     187 [-]: SETTABLEKS R15 R14 K47 ["UpgradesLoading"]
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3362
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x25D99D89]
       2 [-]: GETIMPORT R3 3 [0x01104969]
       3 [-]: NAMECALL R1 R1 K4 [0x4AE54C32]
       4 [-]: CALL R1 2 1  
       5 [-]: SETTABLEKS R1 R0 K5 ["Enabled"]
       6 [-]: GETIMPORT R0 7 [0xAE91E43B]
       7 [-]: LOADK R2 K8 ["Invigoration.Timer"]
       8 [-]: LOADN R3 36  
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K9 ["FloatingContent"]
      11 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      12 [-]: CALL R0 4 0  
      13 [-]: GETIMPORT R0 7 [0xAE91E43B]
      14 [-]: LOADK R2 K8 ["Invigoration.Timer"]
      15 [-]: LOADN R3 29  
      16 [-]: LOADK R4 K11 [""]
      17 [-]: NAMECALL R0 R0 K12 [0x5F56EEAB]
      18 [-]: CALL R0 4 0  
      19 [-]: GETIMPORT R0 7 [0xAE91E43B]
      20 [-]: LOADK R2 K13 ["Invigoration.TimerLeftBacker"]
      21 [-]: LOADN R3 9   
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K14 ["Background1"]
      24 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      25 [-]: CALL R0 4 0  
      26 [-]: GETIMPORT R0 7 [0xAE91E43B]
      27 [-]: LOADK R2 K15 ["Invigoration.TimerRightBacker"]
      28 [-]: LOADN R3 9   
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K14 ["Background1"]
      31 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      32 [-]: CALL R0 4 0  
      33 [-]: GETIMPORT R0 7 [0xAE91E43B]
      34 [-]: LOADK R2 K16 ["Invigoration.TimerLeftDetail"]
      35 [-]: LOADN R3 9   
      36 [-]: GETUPVAL R5 1
      37 [-]: GETTABLEKS R4 R5 K17 ["FloatingContentHighlight"]
      38 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      39 [-]: CALL R0 4 0  
      40 [-]: GETIMPORT R0 7 [0xAE91E43B]
      41 [-]: LOADK R2 K18 ["Invigoration.TimerRightDetail"]
      42 [-]: LOADN R3 9   
      43 [-]: GETUPVAL R5 1
      44 [-]: GETTABLEKS R4 R5 K17 ["FloatingContentHighlight"]
      45 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      46 [-]: CALL R0 4 0  
      47 [-]: GETIMPORT R0 7 [0xAE91E43B]
      48 [-]: LOADK R2 K19 ["Invigoration.TimerLeftDetail.LineLeft"]
      49 [-]: GETIMPORT R4 21 [0x0032441C]
      50 [-]: GETTABLEKS R3 R4 K22 ["UIMaterial_VitruvianLines"]
      51 [-]: NAMECALL R0 R0 K23 [0xD5181643]
      52 [-]: CALL R0 3 0  
      53 [-]: GETIMPORT R0 7 [0xAE91E43B]
      54 [-]: LOADK R2 K24 ["Invigoration.TimerLeftDetail.LineRight"]
      55 [-]: GETIMPORT R4 21 [0x0032441C]
      56 [-]: GETTABLEKS R3 R4 K22 ["UIMaterial_VitruvianLines"]
      57 [-]: NAMECALL R0 R0 K23 [0xD5181643]
      58 [-]: CALL R0 3 0  
      59 [-]: GETIMPORT R0 7 [0xAE91E43B]
      60 [-]: LOADK R2 K25 ["Invigoration.TimerRightDetail.LineLeft"]
      61 [-]: GETIMPORT R4 21 [0x0032441C]
      62 [-]: GETTABLEKS R3 R4 K22 ["UIMaterial_VitruvianLines"]
      63 [-]: NAMECALL R0 R0 K23 [0xD5181643]
      64 [-]: CALL R0 3 0  
      65 [-]: GETIMPORT R0 7 [0xAE91E43B]
      66 [-]: LOADK R2 K26 ["Invigoration.TimerRightDetail.LineRight"]
      67 [-]: GETIMPORT R4 21 [0x0032441C]
      68 [-]: GETTABLEKS R3 R4 K22 ["UIMaterial_VitruvianLines"]
      69 [-]: NAMECALL R0 R0 K23 [0xD5181643]
      70 [-]: CALL R0 3 0  
      71 [-]: GETIMPORT R0 7 [0xAE91E43B]
      72 [-]: LOADK R2 K27 ["Invigoration.TimerIcon"]
      73 [-]: GETIMPORT R3 29 [0x4AF7371C]
      74 [-]: NAMECALL R0 R0 K30 [0x1CB415C1]
      75 [-]: CALL R0 3 0  
      76 [-]: GETIMPORT R0 7 [0xAE91E43B]
      77 [-]: LOADK R2 K27 ["Invigoration.TimerIcon"]
      78 [-]: LOADN R3 9   
      79 [-]: GETUPVAL R5 1
      80 [-]: GETTABLEKS R4 R5 K9 ["FloatingContent"]
      81 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      82 [-]: CALL R0 4 0  
      83 [-]: GETIMPORT R0 7 [0xAE91E43B]
      84 [-]: LOADK R2 K31 ["Invigoration.Title.text"]
      85 [-]: LOADK R3 K32 ["/Lotus/Language/Alchemy/InvigorationTitle"]
      86 [-]: NAMECALL R0 R0 K33 [0x20B98DB3]
      87 [-]: CALL R0 3 0  
      88 [-]: GETIMPORT R0 7 [0xAE91E43B]
      89 [-]: LOADK R2 K34 ["Invigoration.Title"]
      90 [-]: LOADN R3 36  
      91 [-]: GETUPVAL R5 1
      92 [-]: GETTABLEKS R4 R5 K9 ["FloatingContent"]
      93 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      94 [-]: CALL R0 4 0  
      95 [-]: GETIMPORT R0 7 [0xAE91E43B]
      96 [-]: LOADK R2 K35 ["Invigoration.TitleBacker"]
      97 [-]: LOADN R3 9   
      98 [-]: GETUPVAL R5 1
      99 [-]: GETTABLEKS R4 R5 K14 ["Background1"]
     100 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     101 [-]: CALL R0 4 0  
     102 [-]: GETIMPORT R0 7 [0xAE91E43B]
     103 [-]: LOADK R2 K36 ["Invigoration.TitleEdges"]
     104 [-]: LOADN R3 9   
     105 [-]: GETUPVAL R5 1
     106 [-]: GETTABLEKS R4 R5 K17 ["FloatingContentHighlight"]
     107 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     108 [-]: CALL R0 4 0  
     109 [-]: GETIMPORT R0 7 [0xAE91E43B]
     110 [-]: LOADK R2 K36 ["Invigoration.TitleEdges"]
     111 [-]: GETIMPORT R4 21 [0x0032441C]
     112 [-]: GETTABLEKS R3 R4 K22 ["UIMaterial_VitruvianLines"]
     113 [-]: NAMECALL R0 R0 K23 [0xD5181643]
     114 [-]: CALL R0 3 0  
     115 [-]: GETIMPORT R0 38 [0xFD5B541F]
     116 [-]: GETIMPORT R2 40 [0x0469F296]
     117 [-]: LOADK R3 K41 ["TintColor"]
     118 [-]: CALL R2 1 1  
     119 [-]: GETUPVAL R6 1
     120 [-]: GETTABLEKS R5 R6 K43 ["Background1Color"]
     121 [-]: GETTABLEKS R4 R5 K44 ["red"]
     122 [-]: DIVK R3 R4 K42 [255]
     123 [-]: GETUPVAL R7 1
     124 [-]: GETTABLEKS R6 R7 K43 ["Background1Color"]
     125 [-]: GETTABLEKS R5 R6 K45 ["green"]
     126 [-]: DIVK R4 R5 K42 [255]
     127 [-]: GETUPVAL R8 1
     128 [-]: GETTABLEKS R7 R8 K43 ["Background1Color"]
     129 [-]: GETTABLEKS R6 R7 K46 ["blue"]
     130 [-]: DIVK R5 R6 K42 [255]
     131 [-]: LOADN R6 1   
     132 [-]: NAMECALL R0 R0 K47 [0x830EEA67]
     133 [-]: CALL R0 6 0  
     134 [-]: GETIMPORT R0 38 [0xFD5B541F]
     135 [-]: GETIMPORT R2 40 [0x0469F296]
     136 [-]: LOADK R3 K48 ["GlowColor"]
     137 [-]: CALL R2 1 1  
     138 [-]: GETUPVAL R6 1
     139 [-]: GETTABLEKS R5 R6 K50 ["Background3Color"]
     140 [-]: GETTABLEKS R4 R5 K44 ["red"]
     141 [-]: DIVK R3 R4 K49 [128]
     142 [-]: GETUPVAL R7 1
     143 [-]: GETTABLEKS R6 R7 K50 ["Background3Color"]
     144 [-]: GETTABLEKS R5 R6 K45 ["green"]
     145 [-]: DIVK R4 R5 K49 [128]
     146 [-]: GETUPVAL R8 1
     147 [-]: GETTABLEKS R7 R8 K50 ["Background3Color"]
     148 [-]: GETTABLEKS R6 R7 K46 ["blue"]
     149 [-]: DIVK R5 R6 K49 [128]
     150 [-]: LOADN R6 1   
     151 [-]: NAMECALL R0 R0 K47 [0x830EEA67]
     152 [-]: CALL R0 6 0  
     153 [-]: NEWCLOSURE R0 P0
     154 [-]: MOVE R2 R1   
     155 [-]: MOVE R1 R0   
     156 [-]: LOADK R2 K51 ["Invigoration.Choice1"]
     157 [-]: LOADN R3 1   
     158 [-]: CALL R1 2 0  
     159 [-]: MOVE R1 R0   
     160 [-]: LOADK R2 K52 ["Invigoration.Choice2"]
     161 [-]: LOADN R3 2   
     162 [-]: CALL R1 2 0  
     163 [-]: MOVE R1 R0   
     164 [-]: LOADK R2 K53 ["Invigoration.Choice3"]
     165 [-]: LOADN R3 3   
     166 [-]: CALL R1 2 0  
     167 [-]: GETIMPORT R1 7 [0xAE91E43B]
     168 [-]: LOADK R3 K54 ["Invigoration.Tally.Btn"]
     169 [-]: LOADK R4 K55 ["InvigorationTallyRollOver"]
     170 [-]: LOADK R5 K56 ["InvigorationTallyRollOut"]
     171 [-]: LOADNIL R6   
     172 [-]: LOADNIL R7   
     173 [-]: NAMECALL R1 R1 K57 [0x1E5B5CFE]
     174 [-]: CALL R1 6 0  
     175 [-]: GETIMPORT R1 7 [0xAE91E43B]
     176 [-]: LOADK R3 K58 ["Invigoration.Tally.PipsBacker"]
     177 [-]: LOADN R4 9   
     178 [-]: GETUPVAL R6 1
     179 [-]: GETTABLEKS R5 R6 K17 ["FloatingContentHighlight"]
     180 [-]: NAMECALL R1 R1 K10 [0x67BC869F]
     181 [-]: CALL R1 4 0  
     182 [-]: GETIMPORT R1 7 [0xAE91E43B]
     183 [-]: LOADK R3 K58 ["Invigoration.Tally.PipsBacker"]
     184 [-]: GETIMPORT R5 21 [0x0032441C]
     185 [-]: GETTABLEKS R4 R5 K22 ["UIMaterial_VitruvianLines"]
     186 [-]: NAMECALL R1 R1 K23 [0xD5181643]
     187 [-]: CALL R1 3 0  
     188 [-]: GETIMPORT R1 7 [0xAE91E43B]
     189 [-]: LOADK R3 K59 ["Invigoration.Tally.Backer"]
     190 [-]: LOADN R4 9   
     191 [-]: GETUPVAL R6 1
     192 [-]: GETTABLEKS R5 R6 K14 ["Background1"]
     193 [-]: NAMECALL R1 R1 K10 [0x67BC869F]
     194 [-]: CALL R1 4 0  
     195 [-]: LOADN R3 1   
     196 [-]: GETUPVAL R1 2
     197 [-]: LOADN R2 1   
     198 [-]: FORNPREP R1 L1
L 0: 199 [-]: LOADK R5 K60 ["Invigoration.Tally.LoyaltyPip"]
     200 [-]: GETIMPORT R6 62 [0x64FB1586]
     201 [-]: MOVE R7 R3   
     202 [-]: CALL R6 1 1  
     203 [-]: CONCAT R4 R5 R6
     204 [-]: GETIMPORT R5 7 [0xAE91E43B]
     205 [-]: MOVE R7 R4   
     206 [-]: LOADN R8 9   
     207 [-]: GETUPVAL R10 1
     208 [-]: GETTABLEKS R9 R10 K17 ["FloatingContentHighlight"]
     209 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
     210 [-]: CALL R5 4 0  
     211 [-]: FORNLOOP R1 L0
L 1: 212 [-]: GETIMPORT R1 64 [0x2D0FAD09]
     213 [-]: LOADK R2 K65 ["Lotus.Interface.Components.ThemedButton"]
     214 [-]: CALL R1 1 1  
     215 [-]: GETTABLEKS R2 R1 K66 [0xAE6791BA]
     216 [-]: GETIMPORT R3 7 [0xAE91E43B]
     217 [-]: LOADK R4 K67 ["Invigoration.OverrideBtn"]
     218 [-]: LOADK R5 K68 ["/Lotus/Language/Alchemy/InvigorationOverrideBtn"]
     219 [-]: LOADK R6 K69 ["OnOverrideBtnPressed"]
     220 [-]: CALL R2 4 1  
     221 [-]: SETUPVAL R2 3
     222 [-]: GETUPVAL R2 3
     223 [-]: NEWCLOSURE R3 P1
     224 [-]: MOVE R2 R4   
     225 [-]: SETTABLEKS R3 R2 K70 ["mOnFocusedCallback"]
     226 [-]: GETUPVAL R2 3
     227 [-]: NAMECALL R2 R2 K71 [0x4E86C602]
     228 [-]: CALL R2 1 0  
     229 [-]: GETUPVAL R2 3
     230 [-]: LOADN R4 243 
     231 [-]: NAMECALL R2 R2 K72 [0x3177700E]
     232 [-]: CALL R2 2 0  
     233 [-]: GETUPVAL R2 3
     234 [-]: NAMECALL R2 R2 K73 [0x71E9AC81]
     235 [-]: CALL R2 1 0  
     236 [-]: GETIMPORT R2 7 [0xAE91E43B]
     237 [-]: LOADK R4 K74 ["InvigorationCatcher"]
     238 [-]: LOADK R5 K75 ["InvigCatcherRollOver"]
     239 [-]: LOADNIL R6   
     240 [-]: LOADNIL R7   
     241 [-]: LOADNIL R8   
     242 [-]: NAMECALL R2 R2 K57 [0x1E5B5CFE]
     243 [-]: CALL R2 6 0  
     244 [-]: GETIMPORT R2 7 [0xAE91E43B]
     245 [-]: LOADK R4 K74 ["InvigorationCatcher"]
     246 [-]: LOADN R5 9   
     247 [-]: GETUPVAL R7 1
     248 [-]: GETTABLEKS R6 R7 K14 ["Background1"]
     249 [-]: NAMECALL R2 R2 K10 [0x67BC869F]
     250 [-]: CALL R2 4 0  
     251 [-]: GETIMPORT R2 7 [0xAE91E43B]
     252 [-]: LOADK R4 K74 ["InvigorationCatcher"]
     253 [-]: LOADN R5 10  
     254 [-]: LOADN R6 80  
     255 [-]: NAMECALL R2 R2 K10 [0x67BC869F]
     256 [-]: CALL R2 4 0  
     257 [-]: GETIMPORT R2 7 [0xAE91E43B]
     258 [-]: LOADK R4 K74 ["InvigorationCatcher"]
     259 [-]: LOADN R5 11  
     260 [-]: LOADB R6 0   
     261 [-]: NAMECALL R2 R2 K76 [0xAADE900E]
     262 [-]: CALL R2 4 0  
     263 [-]: GETUPVAL R2 5
     264 [-]: CALL R2 0 0  
     265 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 ["Active"]
       3 [-]: NOT R1 R2    
       4 [-]: SETTABLEKS R1 R0 K0 ["Active"]
       5 [-]: GETIMPORT R0 2 [0x25312C9B]
       6 [-]: GETIMPORT R1 4 [0xAE91E43B]
       7 [-]: LOADK R2 K5 ["Stats.Panel"]
       8 [-]: LOADN R3 0   
       9 [-]: NEWTABLE R4 0 1
      10 [-]: LOADN R5 1   
      11 [-]: SETLIST R4 R5 1 [1]
      12 [-]: NEWTABLE R5 0 1
      13 [-]: GETUPVAL R7 1
      14 [-]: GETTABLEKS R6 R7 K6 [0x06D055F9]
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K0 ["Active"]
      17 [-]: LOADN R8 33  
      18 [-]: GETUPVAL R10 0
      19 [-]: GETTABLEKS R9 R10 K7 ["mInitPanelYPos"]
      20 [-]: CALL R6 3 -1 
      21 [-]: SETLIST R5 R6 -1 [1]
      22 [-]: LOADK R6 K8 [0.20000000000000001]
      23 [-]: CALL R0 6 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3450
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3454
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedButton"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R2 R0 K3 [0xAE6791BA]
       5 [-]: GETIMPORT R3 5 [0xAE91E43B]
       6 [-]: LOADK R4 K6 ["Stats.DisplayBtn"]
       7 [-]: LOADK R5 K7 ["<STATS>"]
       8 [-]: LOADK R6 K8 ["ToggleStatsPanel"]
       9 [-]: CALL R2 4 1  
      10 [-]: SETTABLEKS R2 R1 K9 ["Btn"]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K9 ["Btn"]
      13 [-]: LOADN R3 30  
      14 [-]: NAMECALL R1 R1 K10 [0x8D77B2B2]
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: GETIMPORT R2 5 [0xAE91E43B]
      18 [-]: LOADK R4 K11 ["Stats.Panel"]
      19 [-]: LOADN R5 1   
      20 [-]: NAMECALL R2 R2 K12 [0x91A24E4B]
      21 [-]: CALL R2 3 1  
      22 [-]: SETTABLEKS R2 R1 K13 ["mInitPanelYPos"]
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K9 ["Btn"]
      25 [-]: NAMECALL R1 R1 K14 [0x71E9AC81]
      26 [-]: CALL R1 1 0  
      27 [-]: GETIMPORT R1 1 [0x2D0FAD09]
      28 [-]: LOADK R2 K15 ["EE.Interface.Components.List"]
      29 [-]: CALL R1 1 1  
      30 [-]: GETUPVAL R2 0
      31 [-]: GETTABLEKS R3 R1 K16 [0x9383BC56]
      32 [-]: GETIMPORT R4 5 [0xAE91E43B]
      33 [-]: LOADK R5 K17 ["Stats.Panel.AbilityList.Ability"]
      34 [-]: CALL R3 2 1  
      35 [-]: SETTABLEKS R3 R2 K18 ["AbilityList"]
      36 [-]: GETUPVAL R3 0
      37 [-]: GETTABLEKS R2 R3 K18 ["AbilityList"]
      38 [-]: LOADNIL R4   
      39 [-]: LOADK R5 K19 ["StatAbilityFocused"]
      40 [-]: LOADK R6 K20 ["StatAbilityUnfocused"]
      41 [-]: NAMECALL R2 R2 K21 [0x1E5B5CFE]
      42 [-]: CALL R2 4 0  
      43 [-]: GETUPVAL R3 0
      44 [-]: GETTABLEKS R2 R3 K18 ["AbilityList"]
      45 [-]: LOADN R3 0   
      46 [-]: SETTABLEKS R3 R2 K22 ["mForcedVerticalSeparation"]
      47 [-]: GETUPVAL R3 0
      48 [-]: GETTABLEKS R2 R3 K18 ["AbilityList"]
      49 [-]: LOADN R3 55  
      50 [-]: SETTABLEKS R3 R2 K23 ["mForcedHorizontalSeparation"]
      51 [-]: GETUPVAL R3 0
      52 [-]: GETTABLEKS R2 R3 K18 ["AbilityList"]
      53 [-]: NEWCLOSURE R3 P0
      54 [-]: MOVE R2 R1   
      55 [-]: MOVE R2 R2   
      56 [-]: MOVE R2 R0   
      57 [-]: SETTABLEKS R3 R2 K24 ["mOnFocusedCallback"]
      58 [-]: GETUPVAL R3 0
      59 [-]: GETTABLEKS R2 R3 K18 ["AbilityList"]
      60 [-]: DUPCLOSURE R3 K25 []
      61 [-]: SETTABLEKS R3 R2 K26 ["mOnUnfocusedCallback"]
      62 [-]: GETUPVAL R3 0
      63 [-]: GETTABLEKS R2 R3 K18 ["AbilityList"]
      64 [-]: DUPCLOSURE R3 K27 []
      65 [-]: SETTABLEKS R3 R2 K28 ["mElementDrawCallback"]
      66 [-]: GETIMPORT R2 5 [0xAE91E43B]
      67 [-]: LOADK R4 K29 ["Stats.Panel.FadeLeft"]
      68 [-]: LOADN R5 9   
      69 [-]: GETUPVAL R7 1
      70 [-]: GETTABLEKS R6 R7 K30 ["FloatingContentHighlight"]
      71 [-]: NAMECALL R2 R2 K31 [0x67BC869F]
      72 [-]: CALL R2 4 0  
      73 [-]: GETIMPORT R2 5 [0xAE91E43B]
      74 [-]: LOADK R4 K32 ["Stats.Panel.FadeRight"]
      75 [-]: LOADN R5 9   
      76 [-]: GETUPVAL R7 1
      77 [-]: GETTABLEKS R6 R7 K30 ["FloatingContentHighlight"]
      78 [-]: NAMECALL R2 R2 K31 [0x67BC869F]
      79 [-]: CALL R2 4 0  
      80 [-]: GETIMPORT R2 5 [0xAE91E43B]
      81 [-]: LOADK R4 K29 ["Stats.Panel.FadeLeft"]
      82 [-]: LOADN R5 10  
      83 [-]: LOADN R6 0   
      84 [-]: NAMECALL R2 R2 K31 [0x67BC869F]
      85 [-]: CALL R2 4 0  
      86 [-]: GETIMPORT R2 5 [0xAE91E43B]
      87 [-]: LOADK R4 K32 ["Stats.Panel.FadeRight"]
      88 [-]: LOADN R5 10  
      89 [-]: LOADN R6 0   
      90 [-]: NAMECALL R2 R2 K31 [0x67BC869F]
      91 [-]: CALL R2 4 0  
      92 [-]: GETIMPORT R2 5 [0xAE91E43B]
      93 [-]: LOADK R4 K33 ["Stats.Panel.LinesLeft"]
      94 [-]: GETIMPORT R6 35 [0x0032441C]
      95 [-]: GETTABLEKS R5 R6 K36 ["UIMaterial_VitruvianLines"]
      96 [-]: NAMECALL R2 R2 K37 [0xD5181643]
      97 [-]: CALL R2 3 0  
      98 [-]: GETIMPORT R2 5 [0xAE91E43B]
      99 [-]: LOADK R4 K38 ["Stats.Panel.LinesRight"]
     100 [-]: GETIMPORT R6 35 [0x0032441C]
     101 [-]: GETTABLEKS R5 R6 K36 ["UIMaterial_VitruvianLines"]
     102 [-]: NAMECALL R2 R2 K37 [0xD5181643]
     103 [-]: CALL R2 3 0  
     104 [-]: GETIMPORT R2 5 [0xAE91E43B]
     105 [-]: LOADK R4 K33 ["Stats.Panel.LinesLeft"]
     106 [-]: LOADN R5 9   
     107 [-]: GETUPVAL R7 1
     108 [-]: GETTABLEKS R6 R7 K39 ["FloatingContent"]
     109 [-]: NAMECALL R2 R2 K31 [0x67BC869F]
     110 [-]: CALL R2 4 0  
     111 [-]: GETIMPORT R2 5 [0xAE91E43B]
     112 [-]: LOADK R4 K38 ["Stats.Panel.LinesRight"]
     113 [-]: LOADN R5 9   
     114 [-]: GETUPVAL R7 1
     115 [-]: GETTABLEKS R6 R7 K39 ["FloatingContent"]
     116 [-]: NAMECALL R2 R2 K31 [0x67BC869F]
     117 [-]: CALL R2 4 0  
     118 [-]: GETIMPORT R2 5 [0xAE91E43B]
     119 [-]: LOADK R4 K40 ["Stats.Panel.ArrowLeft"]
     120 [-]: GETIMPORT R6 35 [0x0032441C]
     121 [-]: GETTABLEKS R5 R6 K36 ["UIMaterial_VitruvianLines"]
     122 [-]: NAMECALL R2 R2 K37 [0xD5181643]
     123 [-]: CALL R2 3 0  
     124 [-]: GETIMPORT R2 5 [0xAE91E43B]
     125 [-]: LOADK R4 K41 ["Stats.Panel.ArrowRight"]
     126 [-]: GETIMPORT R6 35 [0x0032441C]
     127 [-]: GETTABLEKS R5 R6 K36 ["UIMaterial_VitruvianLines"]
     128 [-]: NAMECALL R2 R2 K37 [0xD5181643]
     129 [-]: CALL R2 3 0  
     130 [-]: GETIMPORT R2 5 [0xAE91E43B]
     131 [-]: LOADK R4 K40 ["Stats.Panel.ArrowLeft"]
     132 [-]: LOADN R5 9   
     133 [-]: GETUPVAL R7 1
     134 [-]: GETTABLEKS R6 R7 K39 ["FloatingContent"]
     135 [-]: NAMECALL R2 R2 K31 [0x67BC869F]
     136 [-]: CALL R2 4 0  
     137 [-]: GETIMPORT R2 5 [0xAE91E43B]
     138 [-]: LOADK R4 K41 ["Stats.Panel.ArrowRight"]
     139 [-]: LOADN R5 9   
     140 [-]: GETUPVAL R7 1
     141 [-]: GETTABLEKS R6 R7 K39 ["FloatingContent"]
     142 [-]: NAMECALL R2 R2 K31 [0x67BC869F]
     143 [-]: CALL R2 4 0  
     144 [-]: GETIMPORT R2 5 [0xAE91E43B]
     145 [-]: LOADK R4 K40 ["Stats.Panel.ArrowLeft"]
     146 [-]: LOADN R5 85  
     147 [-]: LOADN R6 1   
     148 [-]: NAMECALL R2 R2 K31 [0x67BC869F]
     149 [-]: CALL R2 4 0  
     150 [-]: GETIMPORT R2 5 [0xAE91E43B]
     151 [-]: LOADK R4 K41 ["Stats.Panel.ArrowRight"]
     152 [-]: LOADN R5 85  
     153 [-]: LOADN R6 2   
     154 [-]: NAMECALL R2 R2 K31 [0x67BC869F]
     155 [-]: CALL R2 4 0  
     156 [-]: GETIMPORT R2 5 [0xAE91E43B]
     157 [-]: LOADK R4 K40 ["Stats.Panel.ArrowLeft"]
     158 [-]: LOADK R5 K42 ["ArrowFocused"]
     159 [-]: LOADK R6 K43 ["ArrowUnfocused"]
     160 [-]: LOADNIL R7   
     161 [-]: LOADK R8 K44 ["ArrowPressed"]
     162 [-]: NAMECALL R2 R2 K21 [0x1E5B5CFE]
     163 [-]: CALL R2 6 0  
     164 [-]: GETIMPORT R2 5 [0xAE91E43B]
     165 [-]: LOADK R4 K41 ["Stats.Panel.ArrowRight"]
     166 [-]: LOADK R5 K42 ["ArrowFocused"]
     167 [-]: LOADK R6 K43 ["ArrowUnfocused"]
     168 [-]: LOADNIL R7   
     169 [-]: LOADK R8 K44 ["ArrowPressed"]
     170 [-]: NAMECALL R2 R2 K21 [0x1E5B5CFE]
     171 [-]: CALL R2 6 0  
     172 [-]: GETIMPORT R2 5 [0xAE91E43B]
     173 [-]: LOADK R4 K45 ["Stats.Panel.Config"]
     174 [-]: LOADN R5 36  
     175 [-]: GETUPVAL R7 1
     176 [-]: GETTABLEKS R6 R7 K30 ["FloatingContentHighlight"]
     177 [-]: NAMECALL R2 R2 K31 [0x67BC869F]
     178 [-]: CALL R2 4 0  
     179 [-]: GETIMPORT R2 47 [0x25D99D89]
     180 [-]: NAMECALL R2 R2 K48 [0x62C81B76]
     181 [-]: CALL R2 1 1  
     182 [-]: LOADN R5 0   
     183 [-]: LOADN R6 0   
     184 [-]: NAMECALL R3 R2 K49 [0xC1A84A4B]
     185 [-]: CALL R3 3 1  
     186 [-]: GETTABLEKS R4 R3 K50 ["mModSlot"]
     187 [-]: SETUPVAL R4 3
     188 [-]: GETUPVAL R4 0
     189 [-]: GETUPVAL R5 3
     190 [-]: SETTABLEKS R5 R4 K51 ["InitConfig"]
     191 [-]: GETUPVAL R4 4
     192 [-]: LOADN R6 0   
     193 [-]: LOADN R7 0   
     194 [-]: GETUPVAL R8 5
     195 [-]: NAMECALL R8 R8 K52 [0x6DAA621A]
     196 [-]: CALL R8 1 1  
     197 [-]: NAMECALL R8 R8 K53 [0xF537CFC7]
     198 [-]: CALL R8 1 -1 
     199 [-]: NAMECALL R4 R4 K54 [0xC70965FE]
     200 [-]: CALL R4 -1 1 
     201 [-]: FASTCALL1 62 R4 L0
     202 [-]: MOVE R6 R4   
     203 [-]: GETIMPORT R5 56 [0x7B998233]
     204 [-]: CALL R5 1 1  
L 0: 205 [-]: JUMPIF R5 L1 
     206 [-]: GETUPVAL R5 0
     207 [-]: NAMECALL R6 R4 K57 [0x6CA03A93]
     208 [-]: CALL R6 1 1  
     209 [-]: SETTABLEKS R6 R5 K58 ["NumConfigs"]
L 1: 210 [-]: GETIMPORT R5 5 [0xAE91E43B]
     211 [-]: LOADK R7 K59 ["/Lotus/Language/Menu/Loadout_Config"]
     212 [-]: LOADB R8 0   
     213 [-]: DUPTABLE R9 61
     214 [-]: GETUPVAL R12 6
     215 [-]: GETTABLEKS R11 R12 K62 ["CONFIG_TYPES"]
     216 [-]: GETUPVAL R13 3
     217 [-]: ADDK R12 R13 K63 [1]
     218 [-]: GETTABLE R10 R11 R12
     219 [-]: SETTABLEKS R10 R9 K60 ["TYPE"]
     220 [-]: NAMECALL R5 R5 K64 [0x42B04007]
     221 [-]: CALL R5 4 1  
     222 [-]: GETIMPORT R6 5 [0xAE91E43B]
     223 [-]: LOADK R8 K45 ["Stats.Panel.Config"]
     224 [-]: LOADN R9 29  
     225 [-]: MOVE R10 R5  
     226 [-]: NAMECALL R6 R6 K65 [0x5F56EEAB]
     227 [-]: CALL R6 4 0  
     228 [-]: GETIMPORT R6 5 [0xAE91E43B]
     229 [-]: LOADK R8 K66 ["Stats.Panel.Bg"]
     230 [-]: GETIMPORT R10 35 [0x0032441C]
     231 [-]: GETTABLEKS R9 R10 K67 ["UIMaterial_RectangleNoDepth"]
     232 [-]: NAMECALL R6 R6 K37 [0xD5181643]
     233 [-]: CALL R6 3 0  
     234 [-]: GETIMPORT R6 5 [0xAE91E43B]
     235 [-]: LOADK R8 K66 ["Stats.Panel.Bg"]
     236 [-]: LOADK R9 K68 ["RectInnerColor"]
     237 [-]: GETUPVAL R12 1
     238 [-]: GETTABLEKS R11 R12 K69 ["Background1Object"]
     239 [-]: GETTABLEKS R10 R11 K70 ["r"]
     240 [-]: GETUPVAL R13 1
     241 [-]: GETTABLEKS R12 R13 K69 ["Background1Object"]
     242 [-]: GETTABLEKS R11 R12 K71 ["g"]
     243 [-]: GETUPVAL R14 1
     244 [-]: GETTABLEKS R13 R14 K69 ["Background1Object"]
     245 [-]: GETTABLEKS R12 R13 K72 ["b"]
     246 [-]: LOADN R13 1  
     247 [-]: NAMECALL R6 R6 K73 [0x91E13703]
     248 [-]: CALL R6 7 0  
     249 [-]: GETIMPORT R6 5 [0xAE91E43B]
     250 [-]: LOADK R8 K66 ["Stats.Panel.Bg"]
     251 [-]: LOADK R9 K74 ["RectEdgeColor"]
     252 [-]: GETUPVAL R12 1
     253 [-]: GETTABLEKS R11 R12 K75 ["BackerHighlightObject"]
     254 [-]: GETTABLEKS R10 R11 K70 ["r"]
     255 [-]: GETUPVAL R13 1
     256 [-]: GETTABLEKS R12 R13 K75 ["BackerHighlightObject"]
     257 [-]: GETTABLEKS R11 R12 K71 ["g"]
     258 [-]: GETUPVAL R14 1
     259 [-]: GETTABLEKS R13 R14 K75 ["BackerHighlightObject"]
     260 [-]: GETTABLEKS R12 R13 K72 ["b"]
     261 [-]: LOADK R13 K76 [0.050000000000000003]
     262 [-]: NAMECALL R6 R6 K73 [0x91E13703]
     263 [-]: CALL R6 7 0  
     264 [-]: GETIMPORT R6 5 [0xAE91E43B]
     265 [-]: LOADK R8 K66 ["Stats.Panel.Bg"]
     266 [-]: LOADNIL R9   
     267 [-]: LOADNIL R10  
     268 [-]: LOADNIL R11  
     269 [-]: LOADK R12 K77 ["StatsPanelPressed"]
     270 [-]: NAMECALL R6 R6 K21 [0x1E5B5CFE]
     271 [-]: CALL R6 6 0  
     272 [-]: GETIMPORT R6 1 [0x2D0FAD09]
     273 [-]: LOADK R7 K78 ["Lotus.Interface.Components.ThemedStats"]
     274 [-]: CALL R6 1 1  
     275 [-]: GETIMPORT R7 5 [0xAE91E43B]
     276 [-]: LOADK R9 K79 ["Stats.Panel.Stats"]
     277 [-]: LOADN R10 5  
     278 [-]: LOADN R11 80 
     279 [-]: NAMECALL R7 R7 K31 [0x67BC869F]
     280 [-]: CALL R7 4 0  
     281 [-]: GETIMPORT R7 5 [0xAE91E43B]
     282 [-]: LOADK R9 K79 ["Stats.Panel.Stats"]
     283 [-]: LOADN R10 6  
     284 [-]: LOADN R11 80 
     285 [-]: NAMECALL R7 R7 K31 [0x67BC869F]
     286 [-]: CALL R7 4 0  
     287 [-]: GETUPVAL R7 0
     288 [-]: GETTABLEKS R8 R6 K3 [0xAE6791BA]
     289 [-]: GETIMPORT R9 5 [0xAE91E43B]
     290 [-]: LOADK R10 K79 ["Stats.Panel.Stats"]
     291 [-]: GETUPVAL R11 5
     292 [-]: GETUPVAL R12 7
     293 [-]: CALL R8 4 1  
     294 [-]: SETTABLEKS R8 R7 K80 ["Stats"]
     295 [-]: GETUPVAL R8 0
     296 [-]: GETTABLEKS R7 R8 K80 ["Stats"]
     297 [-]: LOADB R8 1   
     298 [-]: SETTABLEKS R8 R7 K81 ["mGrowDownward"]
     299 [-]: GETUPVAL R8 0
     300 [-]: GETTABLEKS R7 R8 K80 ["Stats"]
     301 [-]: LOADN R8 30  
     302 [-]: SETTABLEKS R8 R7 K82 ["mYOffset"]
     303 [-]: GETUPVAL R8 0
     304 [-]: GETTABLEKS R7 R8 K80 ["Stats"]
     305 [-]: LOADN R9 277 
     306 [-]: NAMECALL R7 R7 K10 [0x8D77B2B2]
     307 [-]: CALL R7 2 0  
     308 [-]: GETIMPORT R7 5 [0xAE91E43B]
     309 [-]: LOADK R9 K83 ["Stats.Panel.Header"]
     310 [-]: LOADN R10 36 
     311 [-]: GETUPVAL R12 1
     312 [-]: GETTABLEKS R11 R12 K39 ["FloatingContent"]
     313 [-]: NAMECALL R7 R7 K31 [0x67BC869F]
     314 [-]: CALL R7 4 0  
     315 [-]: GETIMPORT R7 5 [0xAE91E43B]
     316 [-]: LOADK R9 K84 ["Stats.Panel.Header.text"]
     317 [-]: LOADK R10 K85 ["/Lotus/Language/Alchemy/ExtractAbilitiesHeader"]
     318 [-]: NAMECALL R7 R7 K86 [0x20B98DB3]
     319 [-]: CALL R7 3 0  
     320 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3535
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["ABILITY"]
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 2 [0xAE91E43B]
       6 [-]: LOADK R2 K3 ["/Lotus/Language/Menu/Loadout_Config"]
       7 [-]: LOADB R3 0   
       8 [-]: DUPTABLE R4 5
       9 [-]: GETUPVAL R7 2
      10 [-]: GETTABLEKS R6 R7 K6 ["CONFIG_TYPES"]
      11 [-]: GETUPVAL R8 3
      12 [-]: ADDK R7 R8 K7 [1]
      13 [-]: GETTABLE R5 R6 R7
      14 [-]: SETTABLEKS R5 R4 K4 ["TYPE"]
      15 [-]: NAMECALL R0 R0 K8 [0x42B04007]
      16 [-]: CALL R0 4 1  
      17 [-]: GETIMPORT R1 2 [0xAE91E43B]
      18 [-]: LOADK R3 K9 ["Stats.Panel.Config"]
      19 [-]: LOADN R4 29  
      20 [-]: MOVE R5 R0   
      21 [-]: NAMECALL R1 R1 K10 [0x5F56EEAB]
      22 [-]: CALL R1 4 0  
      23 [-]: GETUPVAL R2 4
      24 [-]: GETTABLEKS R1 R2 K11 ["AbilityList"]
      25 [-]: LOADB R3 1   
      26 [-]: LOADB R4 1   
      27 [-]: NAMECALL R1 R1 K12 [0x7C09C373]
      28 [-]: CALL R1 3 0  
      29 [-]: LOADN R3 1   
      30 [-]: LOADN R1 4   
      31 [-]: LOADN R2 1   
      32 [-]: FORNPREP R1 L5
L 1:  33 [-]: GETUPVAL R5 5
      34 [-]: GETTABLEKS R4 R5 K13 [0xDB22ECD5]
      35 [-]: GETIMPORT R5 2 [0xAE91E43B]
      36 [-]: MOVE R6 R3   
      37 [-]: LOADB R7 0   
      38 [-]: GETUPVAL R8 6
      39 [-]: LOADB R9 1   
      40 [-]: CALL R4 5 1  
      41 [-]: GETUPVAL R6 7
      42 [-]: GETTABLEKS R5 R6 K14 ["FloatingContent"]
      43 [-]: SETTABLEKS R5 R4 K15 ["IconColor"]
      44 [-]: GETIMPORT R5 17 [0x7ED0A956]
      45 [-]: GETTABLEKS R6 R4 K18 ["Resource"]
      46 [-]: CALL R5 1 1  
      47 [-]: NAMECALL R5 R5 K19 [0xED4E0128]
      48 [-]: CALL R5 1 1  
      49 [-]: GETUPVAL R7 8
      50 [-]: GETIMPORT R8 17 [0x7ED0A956]
      51 [-]: GETTABLEKS R9 R4 K18 ["Resource"]
      52 [-]: CALL R8 1 1  
      53 [-]: NAMECALL R8 R8 K19 [0xED4E0128]
      54 [-]: CALL R8 1 1  
      55 [-]: GETTABLE R6 R7 R8
      56 [-]: JUMPXEQKNIL R6 L4
      57 [-]: LOADN R9 1   
      58 [-]: GETTABLEKS R10 R6 K20 ["Configs"]
      59 [-]: LENGTH R7 R10
      60 [-]: LOADN R8 1   
      61 [-]: FORNPREP R7 L4
L 2:  62 [-]: GETTABLEKS R11 R6 K20 ["Configs"]
      63 [-]: GETTABLE R10 R11 R9
      64 [-]: GETUPVAL R12 3
      65 [-]: ADDK R11 R12 K7 [1]
      66 [-]: JUMPIFNOTEQ R10 R11 L3
      67 [-]: GETUPVAL R11 7
      68 [-]: GETTABLEKS R10 R11 K21 ["FloatingContentHighlight"]
      69 [-]: SETTABLEKS R10 R4 K15 ["IconColor"]
      70 [-]: JUMP L4
     
L 3:  71 [-]: FORNLOOP R7 L2
L 4:  72 [-]: GETUPVAL R8 4
      73 [-]: GETTABLEKS R7 R8 K11 ["AbilityList"]
      74 [-]: MOVE R9 R4   
      75 [-]: LOADB R10 1  
      76 [-]: NAMECALL R7 R7 K22 [0xBAD4316F]
      77 [-]: CALL R7 3 0  
      78 [-]: FORNLOOP R1 L1
L 5:  79 [-]: GETUPVAL R2 4
      80 [-]: GETTABLEKS R1 R2 K11 ["AbilityList"]
      81 [-]: LOADNIL R3   
      82 [-]: LOADB R4 1   
      83 [-]: LOADB R5 1   
      84 [-]: NAMECALL R1 R1 K23 [0x71E9AC81]
      85 [-]: CALL R1 4 0  
      86 [-]: GETUPVAL R2 4
      87 [-]: GETTABLEKS R1 R2 K24 ["Stats"]
      88 [-]: GETUPVAL R3 6
      89 [-]: NAMECALL R1 R1 K25 [0xF87811F6]
      90 [-]: CALL R1 2 0  
      91 [-]: GETUPVAL R5 4
      92 [-]: GETTABLEKS R4 R5 K24 ["Stats"]
      93 [-]: GETTABLEKS R3 R4 K28 ["mHeight"]
      94 [-]: MULK R2 R3 K27 [0.80000000000000004]
      95 [-]: ADDK R1 R2 K26 [35]
      96 [-]: GETIMPORT R2 2 [0xAE91E43B]
      97 [-]: LOADK R4 K29 ["Stats.Panel.Header"]
      98 [-]: LOADN R5 1   
      99 [-]: MOVE R6 R1   
     100 [-]: NAMECALL R2 R2 K30 [0x67BC869F]
     101 [-]: CALL R2 4 0  
     102 [-]: GETIMPORT R2 2 [0xAE91E43B]
     103 [-]: LOADK R4 K31 ["Stats.Panel.AbilityList"]
     104 [-]: LOADN R5 1   
     105 [-]: ADDK R6 R1 K32 [20]
     106 [-]: NAMECALL R2 R2 K30 [0x67BC869F]
     107 [-]: CALL R2 4 0  
     108 [-]: GETIMPORT R2 2 [0xAE91E43B]
     109 [-]: LOADK R4 K33 ["Stats.Panel.Bg"]
     110 [-]: LOADN R5 13  
     111 [-]: ADDK R6 R1 K34 [75]
     112 [-]: NAMECALL R2 R2 K30 [0x67BC869F]
     113 [-]: CALL R2 4 0  
     114 [-]: GETIMPORT R2 2 [0xAE91E43B]
     115 [-]: LOADK R4 K35 ["Stats.Mask"]
     116 [-]: LOADN R5 13  
     117 [-]: ADDK R6 R1 K36 [78]
     118 [-]: NAMECALL R2 R2 K30 [0x67BC869F]
     119 [-]: CALL R2 4 0  
     120 [-]: GETUPVAL R2 4
     121 [-]: ADDK R4 R1 K37 [42]
     122 [-]: MINUS R3 R4  
     123 [-]: SETTABLEKS R3 R2 K38 ["mInitPanelYPos"]
     124 [-]: GETUPVAL R3 4
     125 [-]: GETTABLEKS R2 R3 K39 ["Active"]
     126 [-]: JUMPIF R2 L6 
     127 [-]: GETIMPORT R2 2 [0xAE91E43B]
     128 [-]: LOADK R4 K40 ["Stats.Panel"]
     129 [-]: LOADN R5 1   
     130 [-]: GETUPVAL R7 4
     131 [-]: GETTABLEKS R6 R7 K38 ["mInitPanelYPos"]
     132 [-]: NAMECALL R2 R2 K30 [0x67BC869F]
     133 [-]: CALL R2 4 0  
L 6: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3577
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["ModeButtons.Btn1"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["ModeButtonSelected"]
      10 [-]: LOADK R4 K8 ["ModeButtonFocused"]
      11 [-]: LOADK R5 K9 ["ModeButtonUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 249 
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedHorizontalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 0   
      19 [-]: SETTABLEKS R2 R1 K12 ["mForcedVerticalSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: NEWCLOSURE R2 P0
      22 [-]: MOVE R2 R1   
      23 [-]: SETTABLEKS R2 R1 K13 ["mClipCreatedCallback"]
      24 [-]: GETUPVAL R1 0
      25 [-]: NEWCLOSURE R2 P1
      26 [-]: MOVE R2 R2   
      27 [-]: MOVE R2 R3   
      28 [-]: MOVE R2 R1   
      29 [-]: SETTABLEKS R2 R1 K14 ["UpdateColors"]
      30 [-]: GETUPVAL R1 0
      31 [-]: NEWCLOSURE R2 P2
      32 [-]: MOVE R2 R3   
      33 [-]: MOVE R2 R0   
      34 [-]: SETTABLEKS R2 R1 K15 ["mOnFocusedCallback"]
      35 [-]: GETUPVAL R1 0
      36 [-]: NEWCLOSURE R2 P3
      37 [-]: MOVE R2 R0   
      38 [-]: SETTABLEKS R2 R1 K16 ["mOnUnfocusedCallback"]
      39 [-]: GETUPVAL R1 0
      40 [-]: NEWCLOSURE R2 P4
      41 [-]: MOVE R2 R3   
      42 [-]: MOVE R2 R2   
      43 [-]: MOVE R2 R4   
      44 [-]: SETTABLEKS R2 R1 K17 ["mOnSelectedCallback"]
      45 [-]: GETUPVAL R1 0
      46 [-]: NEWCLOSURE R2 P5
      47 [-]: MOVE R2 R0   
      48 [-]: SETTABLEKS R2 R1 K18 ["mElementDrawCallback"]
      49 [-]: GETUPVAL R1 0
      50 [-]: DUPTABLE R3 21
      51 [-]: LOADK R4 K22 ["/Lotus/Language/Alchemy/HelminthSquadTitle"]
      52 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      53 [-]: LOADB R4 0   
      54 [-]: SETTABLEKS R4 R3 K20 ["IsArchon"]
      55 [-]: LOADB R4 1   
      56 [-]: NAMECALL R1 R1 K23 [0xBAD4316F]
      57 [-]: CALL R1 3 0  
      58 [-]: GETIMPORT R1 25 [0x25D99D89]
      59 [-]: GETIMPORT R3 27 [0x1B350DFA]
      60 [-]: NAMECALL R1 R1 K28 [0x4AE54C32]
      61 [-]: CALL R1 2 1  
      62 [-]: LOADK R3 K29 ["/Lotus/Language/Alchemy/"]
      63 [-]: GETUPVAL R5 3
      64 [-]: GETTABLEKS R4 R5 K30 [0x06D055F9]
      65 [-]: MOVE R5 R1   
      66 [-]: LOADK R6 K31 ["ArchonShardsTitle"]
      67 [-]: LOADK R7 K32 ["ArchonShardsTitleLocked"]
      68 [-]: CALL R4 3 1  
      69 [-]: CONCAT R2 R3 R4
      70 [-]: GETUPVAL R4 3
      71 [-]: GETTABLEKS R3 R4 K30 [0x06D055F9]
      72 [-]: MOVE R4 R1   
      73 [-]: LOADNIL R5   
      74 [-]: LOADK R6 K33 ["/Lotus/Language/Alchemy/ArchonShardsLockedMsg"]
      75 [-]: CALL R3 3 1  
      76 [-]: GETUPVAL R4 0
      77 [-]: DUPTABLE R6 35
      78 [-]: SETTABLEKS R2 R6 K19 ["Label"]
      79 [-]: SETTABLEKS R3 R6 K34 ["LockedMsg"]
      80 [-]: LOADB R7 1   
      81 [-]: SETTABLEKS R7 R6 K20 ["IsArchon"]
      82 [-]: LOADB R7 1   
      83 [-]: NAMECALL R4 R4 K23 [0xBAD4316F]
      84 [-]: CALL R4 3 0  
      85 [-]: GETUPVAL R4 0
      86 [-]: NAMECALL R4 R4 K36 [0x71E9AC81]
      87 [-]: CALL R4 1 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3669
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [0xEE85CB85]
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K3 ["mVisible"]
       7 [-]: NOT R1 R2    
       8 [-]: SETTABLEKS R1 R0 K3 ["mVisible"]
       9 [-]: GETIMPORT R0 5 [0xAE91E43B]
      10 [-]: LOADK R2 K6 ["ShardPanel.ShardListMouseCatcher"]
      11 [-]: LOADN R3 11  
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K3 ["mVisible"]
      14 [-]: NAMECALL R0 R0 K7 [0xAADE900E]
      15 [-]: CALL R0 4 0  
      16 [-]: GETUPVAL R1 1
      17 [-]: GETTABLEKS R0 R1 K3 ["mVisible"]
      18 [-]: JUMPIF R0 L0 
      19 [-]: GETIMPORT R0 5 [0xAE91E43B]
      20 [-]: LOADK R2 K8 ["ShardPanel.Shards"]
      21 [-]: LOADN R3 11  
      22 [-]: LOADB R4 1   
      23 [-]: NAMECALL R0 R0 K7 [0xAADE900E]
      24 [-]: CALL R0 4 0  
L 0:  25 [-]: GETIMPORT R0 10 [0x25312C9B]
      26 [-]: GETIMPORT R1 5 [0xAE91E43B]
      27 [-]: LOADK R2 K8 ["ShardPanel.Shards"]
      28 [-]: LOADN R3 0   
      29 [-]: NEWTABLE R4 0 1
      30 [-]: LOADN R5 10  
      31 [-]: SETLIST R4 R5 1 [1]
      32 [-]: NEWTABLE R5 0 1
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K11 [0x06D055F9]
      35 [-]: GETUPVAL R8 1
      36 [-]: GETTABLEKS R7 R8 K3 ["mVisible"]
      37 [-]: LOADN R8 0   
      38 [-]: LOADN R9 100 
      39 [-]: CALL R6 3 -1 
      40 [-]: SETLIST R5 R6 -1 [1]
      41 [-]: LOADK R6 K12 [0.20000000000000001]
      42 [-]: LOADN R7 0   
      43 [-]: DUPCLOSURE R8 K13 []
      44 [-]: MOVE R2 R1   
      45 [-]: CALL R0 8 0  
      46 [-]: GETUPVAL R1 1
      47 [-]: GETTABLEKS R0 R1 K3 ["mVisible"]
      48 [-]: JUMPIFNOT R0 L1
      49 [-]: GETIMPORT R0 5 [0xAE91E43B]
      50 [-]: LOADK R2 K14 ["ShardPanel.ShardSelection"]
      51 [-]: LOADN R3 11  
      52 [-]: LOADB R4 1   
      53 [-]: NAMECALL R0 R0 K7 [0xAADE900E]
      54 [-]: CALL R0 4 0  
L 1:  55 [-]: GETIMPORT R0 10 [0x25312C9B]
      56 [-]: GETIMPORT R1 5 [0xAE91E43B]
      57 [-]: LOADK R2 K14 ["ShardPanel.ShardSelection"]
      58 [-]: LOADN R3 0   
      59 [-]: NEWTABLE R4 0 1
      60 [-]: LOADN R5 10  
      61 [-]: SETLIST R4 R5 1 [1]
      62 [-]: NEWTABLE R5 0 1
      63 [-]: GETUPVAL R7 0
      64 [-]: GETTABLEKS R6 R7 K11 [0x06D055F9]
      65 [-]: GETUPVAL R8 1
      66 [-]: GETTABLEKS R7 R8 K3 ["mVisible"]
      67 [-]: LOADN R8 100 
      68 [-]: LOADN R9 0   
      69 [-]: CALL R6 3 -1 
      70 [-]: SETLIST R5 R6 -1 [1]
      71 [-]: LOADK R6 K12 [0.20000000000000001]
      72 [-]: LOADN R7 0   
      73 [-]: DUPCLOSURE R8 K15 []
      74 [-]: MOVE R2 R1   
      75 [-]: CALL R0 8 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3695
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 ["mSelectedElement"]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R3 7 ["BackgroundMovie"]
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 4 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETIMPORT R2 7 ["BackgroundMovie"]
      20 [-]: LOADK R4 K8 ["ShowBlockingMessage"]
      21 [-]: LOADK R5 K9 ["2"]
      22 [-]: NAMECALL R2 R2 K10 [0xE4162EED]
      23 [-]: CALL R2 3 0  
L 4:  24 [-]: GETIMPORT R2 12 [0x8650181F]
      25 [-]: GETUPVAL R3 1
      26 [-]: NAMECALL R3 R3 K13 [0x6DAA621A]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R3 R3 K14 [0xF537CFC7]
      29 [-]: CALL R3 1 -1 
      30 [-]: CALL R2 -1 1 
      31 [-]: GETTABLEKS R4 R1 K16 ["Id"]
      32 [-]: SUBK R3 R4 K15 [1]
      33 [-]: GETIMPORT R4 18 [0x25D99D89]
      34 [-]: MOVE R6 R2   
      35 [-]: MOVE R7 R3   
      36 [-]: LOADK R8 K19 ["OnArchonUpgradeRemoved"]
      37 [-]: NAMECALL R4 R4 K20 [0x5D8953AD]
      38 [-]: CALL R4 4 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3714
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 ["mSelectedElement"]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K5 ["UpgradeList"]
      16 [-]: GETTABLEKS R2 R3 K2 ["mSelectedElement"]
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R4 8 ["BackgroundMovie"]
      24 [-]: FASTCALL1 62 R4 L5
      25 [-]: GETIMPORT R3 4 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIF R3 L6 
      28 [-]: GETIMPORT R3 8 ["BackgroundMovie"]
      29 [-]: LOADK R5 K9 ["ShowBlockingMessage"]
      30 [-]: LOADK R6 K10 ["2"]
      31 [-]: NAMECALL R3 R3 K11 [0xE4162EED]
      32 [-]: CALL R3 3 0  
L 6:  33 [-]: GETIMPORT R3 13 [0x8650181F]
      34 [-]: GETUPVAL R4 2
      35 [-]: NAMECALL R4 R4 K14 [0x6DAA621A]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R4 R4 K15 [0xF537CFC7]
      38 [-]: CALL R4 1 -1 
      39 [-]: CALL R3 -1 1 
      40 [-]: GETUPVAL R6 1
      41 [-]: GETTABLEKS R5 R6 K16 ["CrystalInfo"]
      42 [-]: GETTABLEKS R4 R5 K17 ["CrystalColor"]
      43 [-]: GETTABLEKS R5 R2 K18 ["Upgrade"]
      44 [-]: GETTABLEKS R7 R1 K20 ["Id"]
      45 [-]: SUBK R6 R7 K19 [1]
      46 [-]: GETIMPORT R7 22 [0x25D99D89]
      47 [-]: MOVE R9 R3   
      48 [-]: MOVE R10 R6  
      49 [-]: MOVE R11 R5  
      50 [-]: MOVE R12 R4  
      51 [-]: LOADK R13 K23 ["OnArchonUpgradeAdded"]
      52 [-]: NAMECALL R7 R7 K24 [0xA6274379]
      53 [-]: CALL R7 6 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3739
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["UpgradeList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K4 [0x647B2419]
      11 [-]: GETIMPORT R3 6 [0xAE91E43B]
      12 [-]: GETUPVAL R4 2
      13 [-]: GETTABLEKS R5 R1 K7 ["Card"]
      14 [-]: LOADB R6 1   
      15 [-]: CALL R2 4 1  
      16 [-]: GETIMPORT R3 6 [0xAE91E43B]
      17 [-]: LOADK R5 K8 ["/Lotus/Language/Alchemy/ArchonShardSocketConfirmMsg"]
      18 [-]: LOADB R6 0   
      19 [-]: DUPTABLE R7 11
      20 [-]: GETUPVAL R10 0
      21 [-]: GETTABLEKS R9 R10 K12 ["CrystalInfo"]
      22 [-]: GETTABLEKS R8 R9 K13 ["Name"]
      23 [-]: SETTABLEKS R8 R7 K9 ["SHARD"]
      24 [-]: SETTABLEKS R2 R7 K10 ["UPGRADE"]
      25 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      26 [-]: CALL R3 4 1  
      27 [-]: GETUPVAL R5 3
      28 [-]: GETTABLEKS R4 R5 K15 [0xDEDFDED7]
      29 [-]: MOVE R5 R3   
      30 [-]: LOADK R6 K16 ["OnConfirmSocketShard"]
      31 [-]: CALL R4 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3749
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: NAMECALL R0 R0 K2 [0x62C81B76]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K3 [0xDE321E6F]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R3 R0   
       7 [-]: LOADN R4 0   
       8 [-]: LOADN R5 0   
       9 [-]: LOADB R6 1   
      10 [-]: NAMECALL R1 R1 K4 [0x9C596606]
      11 [-]: CALL R1 5 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3754
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["ClipName"]
       2 [-]: GETUPVAL R1 0
       3 [-]: GETIMPORT R2 2 [0xAE91E43B]
       4 [-]: MOVE R4 R0   
       5 [-]: LOADN R5 1   
       6 [-]: NAMECALL R2 R2 K3 [0x91A24E4B]
       7 [-]: CALL R2 3 1  
       8 [-]: SETTABLEKS R2 R1 K4 ["InitYPos"]
       9 [-]: GETIMPORT R1 2 [0xAE91E43B]
      10 [-]: MOVE R4 R0   
      11 [-]: LOADK R5 K5 [".Bg"]
      12 [-]: CONCAT R3 R4 R5
      13 [-]: GETIMPORT R4 7 [0xE8453A3F]
      14 [-]: NAMECALL R1 R1 K8 [0xD5181643]
      15 [-]: CALL R1 3 0  
      16 [-]: GETIMPORT R1 2 [0xAE91E43B]
      17 [-]: MOVE R4 R0   
      18 [-]: LOADK R5 K5 [".Bg"]
      19 [-]: CONCAT R3 R4 R5
      20 [-]: LOADK R4 K9 ["RectEdgeColor"]
      21 [-]: GETUPVAL R7 1
      22 [-]: GETTABLEKS R6 R7 K10 ["FloatingContentObject"]
      23 [-]: GETTABLEKS R5 R6 K11 ["r"]
      24 [-]: GETUPVAL R8 1
      25 [-]: GETTABLEKS R7 R8 K10 ["FloatingContentObject"]
      26 [-]: GETTABLEKS R6 R7 K12 ["g"]
      27 [-]: GETUPVAL R9 1
      28 [-]: GETTABLEKS R8 R9 K10 ["FloatingContentObject"]
      29 [-]: GETTABLEKS R7 R8 K13 ["b"]
      30 [-]: LOADK R8 K14 [0.10000000000000001]
      31 [-]: NAMECALL R1 R1 K15 [0x91E13703]
      32 [-]: CALL R1 7 0  
      33 [-]: GETIMPORT R1 2 [0xAE91E43B]
      34 [-]: MOVE R4 R0   
      35 [-]: LOADK R5 K5 [".Bg"]
      36 [-]: CONCAT R3 R4 R5
      37 [-]: LOADK R4 K16 ["RectInnerColor"]
      38 [-]: GETUPVAL R7 1
      39 [-]: GETTABLEKS R6 R7 K17 ["Background1Object"]
      40 [-]: GETTABLEKS R5 R6 K11 ["r"]
      41 [-]: GETUPVAL R8 1
      42 [-]: GETTABLEKS R7 R8 K17 ["Background1Object"]
      43 [-]: GETTABLEKS R6 R7 K12 ["g"]
      44 [-]: GETUPVAL R9 1
      45 [-]: GETTABLEKS R8 R9 K17 ["Background1Object"]
      46 [-]: GETTABLEKS R7 R8 K13 ["b"]
      47 [-]: LOADN R8 1   
      48 [-]: NAMECALL R1 R1 K15 [0x91E13703]
      49 [-]: CALL R1 7 0  
      50 [-]: GETIMPORT R1 2 [0xAE91E43B]
      51 [-]: MOVE R4 R0   
      52 [-]: LOADK R5 K5 [".Bg"]
      53 [-]: CONCAT R3 R4 R5
      54 [-]: LOADK R4 K18 ["OnMouseCatcherFocused"]
      55 [-]: LOADNIL R5   
      56 [-]: LOADNIL R6   
      57 [-]: LOADNIL R7   
      58 [-]: NAMECALL R1 R1 K19 [0x1E5B5CFE]
      59 [-]: CALL R1 6 0  
      60 [-]: GETIMPORT R1 2 [0xAE91E43B]
      61 [-]: MOVE R3 R0   
      62 [-]: LOADK R4 K20 ["TitleArrowLeft"]
      63 [-]: LOADN R5 9   
      64 [-]: GETUPVAL R7 1
      65 [-]: GETTABLEKS R6 R7 K21 ["FloatingContent"]
      66 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
      67 [-]: CALL R1 5 0  
      68 [-]: GETIMPORT R1 2 [0xAE91E43B]
      69 [-]: MOVE R3 R0   
      70 [-]: LOADK R4 K23 ["TitleArrowRight"]
      71 [-]: LOADN R5 9   
      72 [-]: GETUPVAL R7 1
      73 [-]: GETTABLEKS R6 R7 K21 ["FloatingContent"]
      74 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
      75 [-]: CALL R1 5 0  
      76 [-]: GETIMPORT R1 2 [0xAE91E43B]
      77 [-]: MOVE R3 R0   
      78 [-]: LOADK R4 K24 ["InnerGlow"]
      79 [-]: LOADN R5 9   
      80 [-]: GETUPVAL R7 1
      81 [-]: GETTABLEKS R6 R7 K25 ["FloatingContentHighlight"]
      82 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
      83 [-]: CALL R1 5 0  
      84 [-]: GETIMPORT R1 2 [0xAE91E43B]
      85 [-]: MOVE R3 R0   
      86 [-]: LOADK R4 K24 ["InnerGlow"]
      87 [-]: LOADN R5 10  
      88 [-]: LOADN R6 0   
      89 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
      90 [-]: CALL R1 5 0  
      91 [-]: GETIMPORT R1 2 [0xAE91E43B]
      92 [-]: MOVE R3 R0   
      93 [-]: LOADK R4 K26 ["SelectedDeco"]
      94 [-]: LOADN R5 9   
      95 [-]: GETUPVAL R7 1
      96 [-]: GETTABLEKS R6 R7 K25 ["FloatingContentHighlight"]
      97 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
      98 [-]: CALL R1 5 0  
      99 [-]: GETIMPORT R1 2 [0xAE91E43B]
     100 [-]: MOVE R3 R0   
     101 [-]: LOADK R4 K26 ["SelectedDeco"]
     102 [-]: LOADN R5 10  
     103 [-]: LOADN R6 0   
     104 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
     105 [-]: CALL R1 5 0  
     106 [-]: GETIMPORT R1 2 [0xAE91E43B]
     107 [-]: MOVE R4 R0   
     108 [-]: LOADK R5 K27 [".SelectedDeco.Shimmer"]
     109 [-]: CONCAT R3 R4 R5
     110 [-]: GETIMPORT R5 29 [0x0032441C]
     111 [-]: GETTABLEKS R4 R5 K30 ["UIMaterial_VitruvianLines"]
     112 [-]: NAMECALL R1 R1 K8 [0xD5181643]
     113 [-]: CALL R1 3 0  
     114 [-]: GETIMPORT R1 2 [0xAE91E43B]
     115 [-]: MOVE R3 R0   
     116 [-]: LOADK R4 K31 ["Title"]
     117 [-]: LOADN R5 36  
     118 [-]: GETUPVAL R7 1
     119 [-]: GETTABLEKS R6 R7 K25 ["FloatingContentHighlight"]
     120 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
     121 [-]: CALL R1 5 0  
     122 [-]: GETUPVAL R2 2
     123 [-]: GETTABLEKS R1 R2 K32 [0x00FA676F]
     124 [-]: GETIMPORT R2 2 [0xAE91E43B]
     125 [-]: MOVE R4 R0   
     126 [-]: LOADK R5 K33 [".Underline"]
     127 [-]: CONCAT R3 R4 R5
     128 [-]: LOADN R4 396 
     129 [-]: CALL R1 3 0  
     130 [-]: GETIMPORT R1 2 [0xAE91E43B]
     131 [-]: MOVE R3 R0   
     132 [-]: LOADK R4 K34 ["Underline"]
     133 [-]: LOADN R5 9   
     134 [-]: GETUPVAL R7 1
     135 [-]: GETTABLEKS R6 R7 K21 ["FloatingContent"]
     136 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
     137 [-]: CALL R1 5 0  
     138 [-]: GETIMPORT R1 2 [0xAE91E43B]
     139 [-]: MOVE R3 R0   
     140 [-]: LOADK R4 K35 ["CatIcon"]
     141 [-]: LOADN R5 9   
     142 [-]: GETUPVAL R7 1
     143 [-]: GETTABLEKS R6 R7 K25 ["FloatingContentHighlight"]
     144 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
     145 [-]: CALL R1 5 0  
     146 [-]: GETIMPORT R1 2 [0xAE91E43B]
     147 [-]: MOVE R3 R0   
     148 [-]: LOADK R4 K36 ["CatIconBacker"]
     149 [-]: LOADN R5 9   
     150 [-]: GETUPVAL R7 1
     151 [-]: GETTABLEKS R6 R7 K37 ["Background1"]
     152 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
     153 [-]: CALL R1 5 0  
     154 [-]: GETIMPORT R1 2 [0xAE91E43B]
     155 [-]: MOVE R3 R0   
     156 [-]: LOADK R4 K38 ["TopLines"]
     157 [-]: LOADN R5 9   
     158 [-]: GETUPVAL R7 1
     159 [-]: GETTABLEKS R6 R7 K21 ["FloatingContent"]
     160 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
     161 [-]: CALL R1 5 0  
     162 [-]: GETIMPORT R1 2 [0xAE91E43B]
     163 [-]: MOVE R4 R0   
     164 [-]: LOADK R5 K39 [".TopLines"]
     165 [-]: CONCAT R3 R4 R5
     166 [-]: GETIMPORT R5 29 [0x0032441C]
     167 [-]: GETTABLEKS R4 R5 K30 ["UIMaterial_VitruvianLines"]
     168 [-]: NAMECALL R1 R1 K8 [0xD5181643]
     169 [-]: CALL R1 3 0  
     170 [-]: GETIMPORT R1 2 [0xAE91E43B]
     171 [-]: MOVE R3 R0   
     172 [-]: LOADK R4 K40 ["SpokesLeft"]
     173 [-]: LOADN R5 9   
     174 [-]: GETUPVAL R7 1
     175 [-]: GETTABLEKS R6 R7 K25 ["FloatingContentHighlight"]
     176 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
     177 [-]: CALL R1 5 0  
     178 [-]: GETIMPORT R1 2 [0xAE91E43B]
     179 [-]: MOVE R4 R0   
     180 [-]: LOADK R5 K41 [".SpokesLeft"]
     181 [-]: CONCAT R3 R4 R5
     182 [-]: GETIMPORT R5 29 [0x0032441C]
     183 [-]: GETTABLEKS R4 R5 K30 ["UIMaterial_VitruvianLines"]
     184 [-]: NAMECALL R1 R1 K8 [0xD5181643]
     185 [-]: CALL R1 3 0  
     186 [-]: GETIMPORT R1 2 [0xAE91E43B]
     187 [-]: MOVE R3 R0   
     188 [-]: LOADK R4 K42 ["SpokesRight"]
     189 [-]: LOADN R5 9   
     190 [-]: GETUPVAL R7 1
     191 [-]: GETTABLEKS R6 R7 K25 ["FloatingContentHighlight"]
     192 [-]: NAMECALL R1 R1 K22 [0xF64B7262]
     193 [-]: CALL R1 5 0  
     194 [-]: GETIMPORT R1 2 [0xAE91E43B]
     195 [-]: MOVE R4 R0   
     196 [-]: LOADK R5 K43 [".SpokesRight"]
     197 [-]: CONCAT R3 R4 R5
     198 [-]: GETIMPORT R5 29 [0x0032441C]
     199 [-]: GETTABLEKS R4 R5 K30 ["UIMaterial_VitruvianLines"]
     200 [-]: NAMECALL R1 R1 K8 [0xD5181643]
     201 [-]: CALL R1 3 0  
     202 [-]: GETIMPORT R1 2 [0xAE91E43B]
     203 [-]: MOVE R3 R0   
     204 [-]: LOADK R4 K40 ["SpokesLeft"]
     205 [-]: LOADN R5 11  
     206 [-]: LOADB R6 0   
     207 [-]: NAMECALL R1 R1 K44 [0xC0A3774B]
     208 [-]: CALL R1 5 0  
     209 [-]: GETIMPORT R1 2 [0xAE91E43B]
     210 [-]: MOVE R3 R0   
     211 [-]: LOADK R4 K42 ["SpokesRight"]
     212 [-]: LOADN R5 11  
     213 [-]: LOADB R6 0   
     214 [-]: NAMECALL R1 R1 K44 [0xC0A3774B]
     215 [-]: CALL R1 5 0  
     216 [-]: GETIMPORT R1 46 [0x2D0FAD09]
     217 [-]: LOADK R2 K47 ["EE.Interface.Components.List"]
     218 [-]: CALL R1 1 1  
     219 [-]: GETUPVAL R2 0
     220 [-]: GETTABLEKS R3 R1 K48 [0x9383BC56]
     221 [-]: GETIMPORT R4 2 [0xAE91E43B]
     222 [-]: MOVE R6 R0   
     223 [-]: LOADK R7 K49 [".Upgrades.Upgrade1"]
     224 [-]: CONCAT R5 R6 R7
     225 [-]: CALL R3 2 1  
     226 [-]: SETTABLEKS R3 R2 K50 ["UpgradeList"]
     227 [-]: GETUPVAL R3 0
     228 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     229 [-]: LOADK R4 K51 ["ShardUpgradePressed"]
     230 [-]: LOADK R5 K52 ["ShardUpgradeFocused"]
     231 [-]: LOADK R6 K53 ["ShardUpgradeUnfocused"]
     232 [-]: NAMECALL R2 R2 K19 [0x1E5B5CFE]
     233 [-]: CALL R2 4 0  
     234 [-]: GETUPVAL R3 0
     235 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     236 [-]: LOADN R3 40  
     237 [-]: SETTABLEKS R3 R2 K54 ["mForcedVerticalSeparation"]
     238 [-]: GETUPVAL R3 0
     239 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     240 [-]: LOADN R3 0   
     241 [-]: SETTABLEKS R3 R2 K55 ["mForcedHorizontalSeparation"]
     242 [-]: GETUPVAL R3 0
     243 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     244 [-]: GETIMPORT R3 2 [0xAE91E43B]
     245 [-]: MOVE R5 R0   
     246 [-]: LOADK R6 K56 ["Upgrades"]
     247 [-]: LOADN R7 1   
     248 [-]: NAMECALL R3 R3 K57 [0x2CE15376]
     249 [-]: CALL R3 4 1  
     250 [-]: SETTABLEKS R3 R2 K58 ["mInitListYPos"]
     251 [-]: GETUPVAL R3 0
     252 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     253 [-]: DUPCLOSURE R3 K59 []
     254 [-]: SETTABLEKS R3 R2 K60 ["CalculateY"]
     255 [-]: GETUPVAL R3 0
     256 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     257 [-]: NEWCLOSURE R3 P1
     258 [-]: MOVE R2 R1   
     259 [-]: SETTABLEKS R3 R2 K61 ["mClipCreatedCallback"]
     260 [-]: GETUPVAL R3 0
     261 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     262 [-]: NEWCLOSURE R3 P2
     263 [-]: MOVE R2 R3   
     264 [-]: MOVE R2 R4   
     265 [-]: MOVE R2 R5   
     266 [-]: MOVE R2 R6   
     267 [-]: MOVE R2 R0   
     268 [-]: MOVE R2 R7   
     269 [-]: MOVE R2 R8   
     270 [-]: SETTABLEKS R3 R2 K62 ["PreviewUpgrade"]
     271 [-]: GETUPVAL R3 0
     272 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     273 [-]: NEWCLOSURE R3 P3
     274 [-]: MOVE R2 R9   
     275 [-]: MOVE R2 R1   
     276 [-]: MOVE R2 R6   
     277 [-]: MOVE R2 R0   
     278 [-]: SETTABLEKS R3 R2 K63 ["UpdateFocused"]
     279 [-]: GETUPVAL R3 0
     280 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     281 [-]: DUPCLOSURE R3 K64 []
     282 [-]: MOVE R2 R6   
     283 [-]: MOVE R2 R0   
     284 [-]: SETTABLEKS R3 R2 K65 ["mOnFocusedCallback"]
     285 [-]: GETUPVAL R3 0
     286 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     287 [-]: DUPCLOSURE R3 K66 []
     288 [-]: MOVE R2 R0   
     289 [-]: SETTABLEKS R3 R2 K67 ["mOnUnfocusedCallback"]
     290 [-]: GETUPVAL R3 0
     291 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     292 [-]: NEWCLOSURE R3 P6
     293 [-]: MOVE R2 R0   
     294 [-]: MOVE R2 R6   
     295 [-]: MOVE R2 R3   
     296 [-]: SETTABLEKS R3 R2 K68 ["mOnSelectedCallback"]
     297 [-]: GETUPVAL R3 0
     298 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     299 [-]: DUPCLOSURE R3 K69 []
     300 [-]: MOVE R2 R10  
     301 [-]: MOVE R2 R0   
     302 [-]: MOVE R2 R6   
     303 [-]: SETTABLEKS R3 R2 K70 ["mElementDrawCallback"]
     304 [-]: GETUPVAL R3 0
     305 [-]: GETTABLEKS R2 R3 K50 ["UpgradeList"]
     306 [-]: NEWCLOSURE R3 P8
     307 [-]: MOVE R2 R0   
     308 [-]: MOVE R0 R0   
     309 [-]: MOVE R2 R6   
     310 [-]: SETTABLEKS R3 R2 K71 ["CollapseUpgrades"]
     311 [-]: GETIMPORT R2 46 [0x2D0FAD09]
     312 [-]: LOADK R3 K72 ["Lotus.Interface.Components.ThemedButton"]
     313 [-]: CALL R2 1 1  
     314 [-]: GETUPVAL R3 0
     315 [-]: GETTABLEKS R4 R2 K73 [0xAE6791BA]
     316 [-]: GETIMPORT R5 2 [0xAE91E43B]
     317 [-]: MOVE R7 R0   
     318 [-]: LOADK R8 K74 [".SocketBtn"]
     319 [-]: CONCAT R6 R7 R8
     320 [-]: LOADK R7 K75 ["/Lotus/Language/Alchemy/ArchonShardSocketBtn"]
     321 [-]: LOADK R8 K76 ["OnSocketPressed"]
     322 [-]: CALL R4 4 1  
     323 [-]: SETTABLEKS R4 R3 K77 ["SocketBtn"]
     324 [-]: GETUPVAL R4 0
     325 [-]: GETTABLEKS R3 R4 K77 ["SocketBtn"]
     326 [-]: NAMECALL R3 R3 K78 [0x4E86C602]
     327 [-]: CALL R3 1 0  
     328 [-]: GETUPVAL R4 0
     329 [-]: GETTABLEKS R3 R4 K77 ["SocketBtn"]
     330 [-]: LOADN R5 175 
     331 [-]: NAMECALL R3 R3 K79 [0x8D77B2B2]
     332 [-]: CALL R3 2 0  
     333 [-]: GETUPVAL R4 0
     334 [-]: GETTABLEKS R3 R4 K77 ["SocketBtn"]
     335 [-]: NAMECALL R3 R3 K80 [0x71E9AC81]
     336 [-]: CALL R3 1 0  
     337 [-]: GETUPVAL R4 0
     338 [-]: GETTABLEKS R3 R4 K77 ["SocketBtn"]
     339 [-]: LOADB R5 0   
     340 [-]: NAMECALL R3 R3 K81 [0x46610C50]
     341 [-]: CALL R3 2 0  
     342 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3934
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["ShardPanel"]
       2 [-]: LOADN R3 11  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K2 ["ShardPanel"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K5 ["ShardPanelRight"]
      14 [-]: LOADN R3 11  
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [0xAE91E43B]
      19 [-]: LOADK R2 K5 ["ShardPanelRight"]
      20 [-]: LOADN R3 10  
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 1 [0xAE91E43B]
      25 [-]: LOADK R2 K6 ["ShardPanelRight.Wallet.BgFill"]
      26 [-]: LOADN R3 9   
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K7 ["Background1"]
      29 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      30 [-]: CALL R0 4 0  
      31 [-]: NEWTABLE R0 0 4
      32 [-]: LOADK R1 K8 ["EdgeTopLeft"]
      33 [-]: LOADK R2 K9 ["EdgeTopRight"]
      34 [-]: LOADK R3 K10 ["EdgeBottomLeft"]
      35 [-]: LOADK R4 K11 ["EdgeBottomRight"]
      36 [-]: SETLIST R0 R1 4 [1]
      37 [-]: LOADN R3 1   
      38 [-]: LENGTH R1 R0 
      39 [-]: LOADN R2 1   
      40 [-]: FORNPREP R1 L1
L 0:  41 [-]: GETIMPORT R4 1 [0xAE91E43B]
      42 [-]: LOADK R6 K12 ["ShardPanelRight.Wallet"]
      43 [-]: GETTABLE R7 R0 R3
      44 [-]: LOADN R8 9   
      45 [-]: GETUPVAL R10 0
      46 [-]: GETTABLEKS R9 R10 K13 ["FloatingContent"]
      47 [-]: NAMECALL R4 R4 K14 [0xF64B7262]
      48 [-]: CALL R4 5 0  
      49 [-]: GETIMPORT R4 1 [0xAE91E43B]
      50 [-]: LOADK R6 K12 ["ShardPanelRight.Wallet"]
      51 [-]: GETTABLE R7 R0 R3
      52 [-]: LOADN R8 10  
      53 [-]: LOADN R9 30  
      54 [-]: NAMECALL R4 R4 K14 [0xF64B7262]
      55 [-]: CALL R4 5 0  
      56 [-]: FORNLOOP R1 L0
L 1:  57 [-]: GETIMPORT R1 1 [0xAE91E43B]
      58 [-]: LOADK R3 K15 ["ShardPanelRight.Wallet.Label"]
      59 [-]: LOADN R4 44  
      60 [-]: LOADB R5 0   
      61 [-]: NAMECALL R1 R1 K3 [0xAADE900E]
      62 [-]: CALL R1 4 0  
      63 [-]: GETIMPORT R1 1 [0xAE91E43B]
      64 [-]: LOADK R3 K15 ["ShardPanelRight.Wallet.Label"]
      65 [-]: LOADN R4 36  
      66 [-]: GETUPVAL R6 0
      67 [-]: GETTABLEKS R5 R6 K16 ["FloatingContentHighlight"]
      68 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      69 [-]: CALL R1 4 0  
      70 [-]: GETIMPORT R1 1 [0xAE91E43B]
      71 [-]: LOADK R3 K17 ["ShardPanelRight.Wallet.Label.text"]
      72 [-]: LOADK R4 K18 ["/Lotus/Language/Alchemy/ArchonShardsWallet"]
      73 [-]: NAMECALL R1 R1 K19 [0x20B98DB3]
      74 [-]: CALL R1 3 0  
      75 [-]: GETIMPORT R1 1 [0xAE91E43B]
      76 [-]: LOADK R3 K20 ["ShardPanel.ShardListMouseCatcher"]
      77 [-]: LOADNIL R4   
      78 [-]: LOADNIL R5   
      79 [-]: LOADNIL R6   
      80 [-]: LOADK R7 K21 ["ShardMouseCatcherPressed"]
      81 [-]: NAMECALL R1 R1 K22 [0x1E5B5CFE]
      82 [-]: CALL R1 6 0  
      83 [-]: GETIMPORT R1 1 [0xAE91E43B]
      84 [-]: LOADK R3 K20 ["ShardPanel.ShardListMouseCatcher"]
      85 [-]: LOADN R4 11  
      86 [-]: LOADB R5 0   
      87 [-]: NAMECALL R1 R1 K3 [0xAADE900E]
      88 [-]: CALL R1 4 0  
      89 [-]: GETIMPORT R1 24 [0x2D0FAD09]
      90 [-]: LOADK R2 K25 ["EE.Interface.Components.List"]
      91 [-]: CALL R1 1 1  
      92 [-]: GETTABLEKS R2 R1 K26 [0x9383BC56]
      93 [-]: GETIMPORT R3 1 [0xAE91E43B]
      94 [-]: LOADK R4 K27 ["ShardPanelRight.Wallet.Shards.Shard1"]
      95 [-]: CALL R2 2 1  
      96 [-]: SETUPVAL R2 1
      97 [-]: GETUPVAL R2 1
      98 [-]: LOADNIL R4   
      99 [-]: LOADK R5 K28 ["WalletEntryFocused"]
     100 [-]: LOADK R6 K29 ["WalletEntryUnfocused"]
     101 [-]: NAMECALL R2 R2 K22 [0x1E5B5CFE]
     102 [-]: CALL R2 4 0  
     103 [-]: GETUPVAL R2 1
     104 [-]: LOADN R3 90  
     105 [-]: SETTABLEKS R3 R2 K30 ["mForcedHorizontalSeparation"]
     106 [-]: GETUPVAL R2 1
     107 [-]: LOADN R3 0   
     108 [-]: SETTABLEKS R3 R2 K31 ["mForcedVerticalSeparation"]
     109 [-]: GETUPVAL R2 1
     110 [-]: GETIMPORT R3 1 [0xAE91E43B]
     111 [-]: LOADK R5 K32 ["ShardPanelRight.Wallet.Shards.Shard1.Icon"]
     112 [-]: LOADN R6 12  
     113 [-]: NAMECALL R3 R3 K33 [0x91A24E4B]
     114 [-]: CALL R3 3 1  
     115 [-]: SETTABLEKS R3 R2 K34 ["mInitIconDims"]
     116 [-]: GETUPVAL R2 1
     117 [-]: NEWCLOSURE R3 P0
     118 [-]: MOVE R2 R0   
     119 [-]: SETTABLEKS R3 R2 K35 ["mClipCreatedCallback"]
     120 [-]: GETUPVAL R2 1
     121 [-]: NEWCLOSURE R3 P1
     122 [-]: MOVE R2 R2   
     123 [-]: MOVE R2 R1   
     124 [-]: MOVE R2 R3   
     125 [-]: SETTABLEKS R3 R2 K36 ["UpdateFocused"]
     126 [-]: GETUPVAL R2 1
     127 [-]: NEWCLOSURE R3 P2
     128 [-]: MOVE R2 R2   
     129 [-]: MOVE R2 R1   
     130 [-]: SETTABLEKS R3 R2 K37 ["mOnFocusedCallback"]
     131 [-]: GETUPVAL R2 1
     132 [-]: NEWCLOSURE R3 P3
     133 [-]: MOVE R2 R1   
     134 [-]: SETTABLEKS R3 R2 K38 ["mOnUnfocusedCallback"]
     135 [-]: GETUPVAL R2 1
     136 [-]: DUPCLOSURE R3 K39 []
     137 [-]: MOVE R2 R4   
     138 [-]: MOVE R2 R2   
     139 [-]: SETTABLEKS R3 R2 K40 ["mElementDrawCallback"]
     140 [-]: GETTABLEKS R2 R1 K26 [0x9383BC56]
     141 [-]: GETIMPORT R3 1 [0xAE91E43B]
     142 [-]: LOADK R4 K41 ["ShardPanel.Shards.ShardSlot1"]
     143 [-]: CALL R2 2 1  
     144 [-]: SETUPVAL R2 5
     145 [-]: GETUPVAL R2 5
     146 [-]: LOADK R4 K42 ["ShardSlotSelected"]
     147 [-]: LOADK R5 K43 ["ShardSlotFocused"]
     148 [-]: LOADK R6 K44 ["ShardSlotUnfocused"]
     149 [-]: NAMECALL R2 R2 K22 [0x1E5B5CFE]
     150 [-]: CALL R2 4 0  
     151 [-]: GETUPVAL R2 5
     152 [-]: LOADN R3 257 
     153 [-]: SETTABLEKS R3 R2 K30 ["mForcedHorizontalSeparation"]
     154 [-]: GETUPVAL R2 5
     155 [-]: LOADN R3 148 
     156 [-]: SETTABLEKS R3 R2 K31 ["mForcedVerticalSeparation"]
     157 [-]: GETUPVAL R2 5
     158 [-]: GETIMPORT R3 1 [0xAE91E43B]
     159 [-]: LOADK R5 K45 ["ShardPanel.Shards.ShardSlot1.Slot.Icon"]
     160 [-]: LOADN R6 12  
     161 [-]: NAMECALL R3 R3 K33 [0x91A24E4B]
     162 [-]: CALL R3 3 1  
     163 [-]: SETTABLEKS R3 R2 K34 ["mInitIconDims"]
     164 [-]: GETUPVAL R2 5
     165 [-]: LOADB R3 1   
     166 [-]: SETTABLEKS R3 R2 K46 ["CanPreviewElements"]
     167 [-]: GETUPVAL R2 5
     168 [-]: LOADNIL R3   
     169 [-]: SETTABLEKS R3 R2 K47 ["mUnfocusTimer"]
     170 [-]: GETUPVAL R2 5
     171 [-]: NEWTABLE R3 0 5
     172 [-]: NEWTABLE R4 0 2
     173 [-]: NEWTABLE R5 0 3
     174 [-]: LOADN R6 3   
     175 [-]: LOADN R7 4   
     176 [-]: LOADN R8 5   
     177 [-]: SETLIST R5 R6 3 [1]
     178 [-]: NEWTABLE R6 0 0
     179 [-]: SETLIST R4 R5 2 [1]
     180 [-]: NEWTABLE R5 0 2
     181 [-]: NEWTABLE R6 0 3
     182 [-]: LOADN R7 3   
     183 [-]: LOADN R8 4   
     184 [-]: LOADN R9 5   
     185 [-]: SETLIST R6 R7 3 [1]
     186 [-]: NEWTABLE R7 0 1
     187 [-]: LOADN R8 6   
     188 [-]: SETLIST R7 R8 1 [1]
     189 [-]: SETLIST R5 R6 2 [1]
     190 [-]: NEWTABLE R6 0 2
     191 [-]: NEWTABLE R7 0 3
     192 [-]: LOADN R8 2   
     193 [-]: LOADN R9 4   
     194 [-]: LOADN R10 5  
     195 [-]: SETLIST R7 R8 3 [1]
     196 [-]: NEWTABLE R8 0 0
     197 [-]: SETLIST R6 R7 2 [1]
     198 [-]: NEWTABLE R7 0 2
     199 [-]: NEWTABLE R8 0 3
     200 [-]: LOADN R9 2   
     201 [-]: LOADN R10 4  
     202 [-]: LOADN R11 5  
     203 [-]: SETLIST R8 R9 3 [1]
     204 [-]: NEWTABLE R9 0 0
     205 [-]: SETLIST R7 R8 2 [1]
     206 [-]: NEWTABLE R8 0 2
     207 [-]: NEWTABLE R9 0 2
     208 [-]: LOADN R10 4  
     209 [-]: LOADN R11 5  
     210 [-]: SETLIST R9 R10 2 [1]
     211 [-]: NEWTABLE R10 0 0
     212 [-]: SETLIST R8 R9 2 [1]
     213 [-]: SETLIST R3 R4 5 [1]
     214 [-]: SETTABLEKS R3 R2 K48 ["SpokeDotsVis"]
     215 [-]: GETUPVAL R2 5
     216 [-]: DUPTABLE R3 51
     217 [-]: GETIMPORT R4 53 [0xDEB76430]
     218 [-]: NAMECALL R4 R4 K54 [0xA3E1A34C]
     219 [-]: CALL R4 1 1  
     220 [-]: SETTABLEKS R4 R3 K49 ["Cost"]
     221 [-]: GETIMPORT R4 53 [0xDEB76430]
     222 [-]: NAMECALL R4 R4 K55 [0x3212DBD9]
     223 [-]: CALL R4 1 1  
     224 [-]: SETTABLEKS R4 R3 K50 ["Type"]
     225 [-]: SETTABLEKS R3 R2 K56 ["RemovalInfo"]
     226 [-]: LOADN R4 1   
     227 [-]: GETIMPORT R5 58 [0xE9511031]
     228 [-]: LENGTH R2 R5 
     229 [-]: LOADN R3 1   
     230 [-]: FORNPREP R2 L4
L 2: 231 [-]: GETIMPORT R6 58 [0xE9511031]
     232 [-]: GETTABLE R5 R6 R4
     233 [-]: NAMECALL R5 R5 K59 [0xF278F8A1]
     234 [-]: CALL R5 1 1  
     235 [-]: GETUPVAL R8 5
     236 [-]: GETTABLEKS R7 R8 K56 ["RemovalInfo"]
     237 [-]: GETTABLEKS R6 R7 K50 ["Type"]
     238 [-]: JUMPIFNOTEQ R5 R6 L3
     239 [-]: GETUPVAL R6 5
     240 [-]: GETTABLEKS R5 R6 K56 ["RemovalInfo"]
     241 [-]: GETIMPORT R7 58 [0xE9511031]
     242 [-]: GETTABLE R6 R7 R4
     243 [-]: SETTABLEKS R6 R5 K60 ["StoreItem"]
     244 [-]: JUMP L4
     
L 3: 245 [-]: FORNLOOP R2 L2
L 4: 246 [-]: GETUPVAL R2 5
     247 [-]: NEWCLOSURE R3 P5
     248 [-]: MOVE R2 R0   
     249 [-]: SETTABLEKS R3 R2 K35 ["mClipCreatedCallback"]
     250 [-]: GETUPVAL R2 5
     251 [-]: NEWCLOSURE R3 P6
     252 [-]: MOVE R2 R2   
     253 [-]: MOVE R2 R5   
     254 [-]: MOVE R2 R3   
     255 [-]: MOVE R2 R6   
     256 [-]: MOVE R2 R0   
     257 [-]: MOVE R2 R7   
     258 [-]: SETTABLEKS R3 R2 K36 ["UpdateFocused"]
     259 [-]: GETUPVAL R2 5
     260 [-]: NEWCLOSURE R3 P7
     261 [-]: MOVE R2 R2   
     262 [-]: MOVE R2 R5   
     263 [-]: SETTABLEKS R3 R2 K37 ["mOnFocusedCallback"]
     264 [-]: GETUPVAL R2 5
     265 [-]: NEWCLOSURE R3 P8
     266 [-]: MOVE R2 R5   
     267 [-]: SETTABLEKS R3 R2 K38 ["mOnUnfocusedCallback"]
     268 [-]: GETUPVAL R2 5
     269 [-]: GETUPVAL R4 5
     270 [-]: GETTABLEKS R3 R4 K61 ["UnfocusElementById"]
     271 [-]: SETTABLEKS R3 R2 K62 ["ShardSlots_UnfocusElementById"]
     272 [-]: GETUPVAL R2 5
     273 [-]: NEWCLOSURE R3 P9
     274 [-]: MOVE R2 R8   
     275 [-]: SETTABLEKS R3 R2 K61 ["UnfocusElementById"]
     276 [-]: GETUPVAL R2 5
     277 [-]: NEWCLOSURE R3 P10
     278 [-]: MOVE R2 R9   
     279 [-]: MOVE R2 R2   
     280 [-]: MOVE R2 R5   
     281 [-]: MOVE R2 R6   
     282 [-]: SETTABLEKS R3 R2 K63 ["mOnSelectedCallback"]
     283 [-]: GETUPVAL R2 5
     284 [-]: NEWCLOSURE R3 P11
     285 [-]: MOVE R2 R2   
     286 [-]: MOVE R2 R0   
     287 [-]: MOVE R2 R5   
     288 [-]: MOVE R2 R4   
     289 [-]: MOVE R2 R10  
     290 [-]: SETTABLEKS R3 R2 K40 ["mElementDrawCallback"]
     291 [-]: GETUPVAL R2 5
     292 [-]: DUPCLOSURE R3 K64 []
     293 [-]: MOVE R2 R2   
     294 [-]: SETTABLEKS R3 R2 K65 ["CalculateY"]
     295 [-]: GETUPVAL R2 11
     296 [-]: LOADN R4 0   
     297 [-]: LOADN R5 0   
     298 [-]: GETUPVAL R6 12
     299 [-]: NAMECALL R6 R6 K66 [0x6DAA621A]
     300 [-]: CALL R6 1 1  
     301 [-]: NAMECALL R6 R6 K67 [0xF537CFC7]
     302 [-]: CALL R6 1 -1 
     303 [-]: NAMECALL R2 R2 K68 [0xC70965FE]
     304 [-]: CALL R2 -1 1 
     305 [-]: GETTABLEKS R3 R2 K69 ["mArchonCrystalInstalledUpgrades"]
     306 [-]: LOADN R6 1   
     307 [-]: LOADN R4 5   
     308 [-]: LOADN R5 1   
     309 [-]: FORNPREP R4 L8
L 5: 310 [-]: NEWTABLE R7 0 0
     311 [-]: FASTCALL1 62 R3 L6
     312 [-]: MOVE R9 R3   
     313 [-]: GETIMPORT R8 71 [0x7B998233]
     314 [-]: CALL R8 1 1  
L 6: 315 [-]: JUMPIF R8 L7 
     316 [-]: GETUPVAL R9 4
     317 [-]: GETTABLEKS R8 R9 K72 [0xA3493C9B]
     318 [-]: GETIMPORT R9 1 [0xAE91E43B]
     319 [-]: GETTABLE R10 R3 R6
     320 [-]: GETIMPORT R11 53 [0xDEB76430]
     321 [-]: GETUPVAL R12 13
     322 [-]: MOVE R13 R6  
     323 [-]: CALL R8 5 1  
     324 [-]: MOVE R7 R8   
L 7: 325 [-]: GETUPVAL R8 5
     326 [-]: MOVE R10 R7  
     327 [-]: LOADB R11 1  
     328 [-]: NAMECALL R8 R8 K73 [0xBAD4316F]
     329 [-]: CALL R8 3 0  
     330 [-]: FORNLOOP R4 L5
L 8: 331 [-]: GETUPVAL R4 5
     332 [-]: NAMECALL R4 R4 K74 [0x71E9AC81]
     333 [-]: CALL R4 1 0  
     334 [-]: GETUPVAL R4 14
     335 [-]: CALL R4 0 0  
     336 [-]: GETIMPORT R4 1 [0xAE91E43B]
     337 [-]: LOADK R6 K75 ["ShardRadialSelection.MouseCatcher"]
     338 [-]: LOADK R7 K76 ["ShardRadialMouseCatcherFocused"]
     339 [-]: LOADK R8 K77 ["ShardRadialMouseCatcherUnfocused"]
     340 [-]: LOADNIL R9   
     341 [-]: LOADNIL R10  
     342 [-]: NAMECALL R4 R4 K22 [0x1E5B5CFE]
     343 [-]: CALL R4 6 0  
     344 [-]: GETTABLEKS R4 R1 K26 [0x9383BC56]
     345 [-]: GETIMPORT R5 1 [0xAE91E43B]
     346 [-]: LOADK R6 K78 ["ShardRadialSelection.ShardList.Shard1"]
     347 [-]: CALL R4 2 1  
     348 [-]: SETUPVAL R4 7
     349 [-]: GETUPVAL R4 7
     350 [-]: LOADK R6 K79 ["RadialShardSelected"]
     351 [-]: LOADK R7 K80 ["RadialShardFocused"]
     352 [-]: LOADK R8 K81 ["RadialShardUnfocused"]
     353 [-]: NAMECALL R4 R4 K22 [0x1E5B5CFE]
     354 [-]: CALL R4 4 0  
     355 [-]: GETUPVAL R4 7
     356 [-]: LOADN R5 131 
     357 [-]: SETTABLEKS R5 R4 K30 ["mForcedHorizontalSeparation"]
     358 [-]: GETUPVAL R4 7
     359 [-]: LOADB R5 0   
     360 [-]: SETTABLEKS R5 R4 K82 ["mUpsideDown"]
     361 [-]: GETUPVAL R4 7
     362 [-]: LOADB R5 0   
     363 [-]: SETTABLEKS R5 R4 K83 ["mMythicActive"]
     364 [-]: GETUPVAL R4 7
     365 [-]: LOADB R5 0   
     366 [-]: SETTABLEKS R5 R4 K84 ["mFading"]
     367 [-]: GETUPVAL R4 7
     368 [-]: LOADB R5 0   
     369 [-]: SETTABLEKS R5 R4 K85 ["mQueueReposition"]
     370 [-]: GETUPVAL R4 7
     371 [-]: DUPCLOSURE R5 K86 []
     372 [-]: MOVE R2 R2   
     373 [-]: SETTABLEKS R5 R4 K65 ["CalculateY"]
     374 [-]: GETUPVAL R4 7
     375 [-]: DUPCLOSURE R5 K87 []
     376 [-]: MOVE R2 R2   
     377 [-]: SETTABLEKS R5 R4 K88 ["RepositionElements"]
     378 [-]: GETUPVAL R4 7
     379 [-]: DUPCLOSURE R5 K89 []
     380 [-]: MOVE R2 R2   
     381 [-]: SETTABLEKS R5 R4 K90 ["OnSlotFocused"]
     382 [-]: GETUPVAL R4 7
     383 [-]: NEWCLOSURE R5 P16
     384 [-]: MOVE R2 R0   
     385 [-]: SETTABLEKS R5 R4 K35 ["mClipCreatedCallback"]
     386 [-]: GETUPVAL R4 7
     387 [-]: DUPCLOSURE R5 K91 []
     388 [-]: MOVE R2 R2   
     389 [-]: MOVE R2 R4   
     390 [-]: SETTABLEKS R5 R4 K40 ["mElementDrawCallback"]
     391 [-]: GETUPVAL R4 7
     392 [-]: NEWCLOSURE R5 P18
     393 [-]: MOVE R2 R2   
     394 [-]: MOVE R2 R0   
     395 [-]: MOVE R2 R7   
     396 [-]: MOVE R2 R3   
     397 [-]: SETTABLEKS R5 R4 K36 ["UpdateFocused"]
     398 [-]: GETUPVAL R4 7
     399 [-]: NEWCLOSURE R5 P19
     400 [-]: MOVE R2 R5   
     401 [-]: MOVE R2 R8   
     402 [-]: MOVE R2 R7   
     403 [-]: SETTABLEKS R5 R4 K37 ["mOnFocusedCallback"]
     404 [-]: GETUPVAL R4 7
     405 [-]: NEWCLOSURE R5 P20
     406 [-]: MOVE R2 R5   
     407 [-]: MOVE R2 R7   
     408 [-]: SETTABLEKS R5 R4 K38 ["mOnUnfocusedCallback"]
     409 [-]: GETUPVAL R4 7
     410 [-]: NEWCLOSURE R5 P21
     411 [-]: MOVE R2 R9   
     412 [-]: MOVE R2 R2   
     413 [-]: MOVE R2 R7   
     414 [-]: MOVE R2 R4   
     415 [-]: MOVE R2 R10  
     416 [-]: MOVE R2 R12  
     417 [-]: MOVE R2 R15  
     418 [-]: MOVE R2 R16  
     419 [-]: MOVE R2 R5   
     420 [-]: MOVE R2 R17  
     421 [-]: SETTABLEKS R5 R4 K63 ["mOnSelectedCallback"]
     422 [-]: LOADN R6 0   
     423 [-]: LOADN R4 5   
     424 [-]: LOADN R5 2   
     425 [-]: FORNPREP R4 L13
L 9: 426 [-]: GETIMPORT R7 53 [0xDEB76430]
     427 [-]: MOVE R9 R6   
     428 [-]: NAMECALL R7 R7 K92 [0x3EC48CCA]
     429 [-]: CALL R7 2 1  
     430 [-]: GETIMPORT R8 53 [0xDEB76430]
     431 [-]: ADDK R10 R6 K93 [1]
     432 [-]: NAMECALL R8 R8 K92 [0x3EC48CCA]
     433 [-]: CALL R8 2 1  
     434 [-]: GETTABLEKS R10 R7 K94 ["mCrystalType"]
     435 [-]: FASTCALL1 62 R10 L10
     436 [-]: GETIMPORT R9 71 [0x7B998233]
     437 [-]: CALL R9 1 1  
L10: 438 [-]: JUMPIF R9 L12
     439 [-]: GETUPVAL R9 13
     440 [-]: GETTABLEKS R11 R7 K94 ["mCrystalType"]
     441 [-]: NAMECALL R9 R9 K95 [0x105074FB]
     442 [-]: CALL R9 2 1  
     443 [-]: GETUPVAL R10 11
     444 [-]: GETTABLEKS R12 R7 K94 ["mCrystalType"]
     445 [-]: NAMECALL R10 R10 K96 [0x51B30E60]
     446 [-]: CALL R10 2 1 
     447 [-]: GETUPVAL R11 13
     448 [-]: GETTABLEKS R13 R8 K94 ["mCrystalType"]
     449 [-]: NAMECALL R11 R11 K95 [0x105074FB]
     450 [-]: CALL R11 2 1 
     451 [-]: GETUPVAL R12 11
     452 [-]: GETTABLEKS R14 R8 K94 ["mCrystalType"]
     453 [-]: NAMECALL R12 R12 K96 [0x51B30E60]
     454 [-]: CALL R12 2 1 
     455 [-]: NEWTABLE R13 2 0
     456 [-]: NEWTABLE R14 0 0
     457 [-]: GETUPVAL R16 18
     458 [-]: GETTABLEKS R15 R16 K97 [0x08681F50]
     459 [-]: GETIMPORT R16 1 [0xAE91E43B]
     460 [-]: MOVE R17 R9  
     461 [-]: DUPTABLE R18 99
     462 [-]: DUPTABLE R19 101
     463 [-]: SETTABLEKS R10 R19 K100 ["Count"]
     464 [-]: SETTABLEKS R19 R18 K98 ["AppendInfo"]
     465 [-]: LOADNIL R19  
     466 [-]: LOADNIL R20  
     467 [-]: LOADB R21 1  
     468 [-]: CALL R15 6 1 
     469 [-]: SETTABLEKS R15 R13 K102 ["CrystalInfo"]
     470 [-]: GETTABLEKS R15 R13 K102 ["CrystalInfo"]
     471 [-]: SETTABLEKS R6 R15 K103 ["CrystalColor"]
     472 [-]: GETUPVAL R16 18
     473 [-]: GETTABLEKS R15 R16 K97 [0x08681F50]
     474 [-]: GETIMPORT R16 1 [0xAE91E43B]
     475 [-]: MOVE R17 R11 
     476 [-]: DUPTABLE R18 99
     477 [-]: DUPTABLE R19 101
     478 [-]: SETTABLEKS R12 R19 K100 ["Count"]
     479 [-]: SETTABLEKS R19 R18 K98 ["AppendInfo"]
     480 [-]: LOADNIL R19  
     481 [-]: LOADNIL R20  
     482 [-]: LOADB R21 1  
     483 [-]: CALL R15 6 1 
     484 [-]: SETTABLEKS R15 R13 K104 ["MythicCrystalInfo"]
     485 [-]: GETTABLEKS R15 R13 K104 ["MythicCrystalInfo"]
     486 [-]: ADDK R16 R6 K93 [1]
     487 [-]: SETTABLEKS R16 R15 K103 ["CrystalColor"]
     488 [-]: GETTABLEKS R15 R13 K104 ["MythicCrystalInfo"]
     489 [-]: DUPTABLE R16 106
     490 [-]: NEWTABLE R17 0 0
     491 [-]: SETTABLEKS R17 R16 K105 ["CustomTags"]
     492 [-]: SETTABLEKS R16 R15 K107 ["MetaData"]
     493 [-]: GETUPVAL R16 3
     494 [-]: GETTABLEKS R15 R16 K108 [0x0F164E09]
     495 [-]: GETUPVAL R17 3
     496 [-]: GETTABLEKS R16 R17 K109 ["LABEL_TYPE_UNIQUE_TEXT"]
     497 [-]: GETTABLEKS R18 R13 K104 ["MythicCrystalInfo"]
     498 [-]: GETTABLEKS R17 R18 K110 ["LocalizedDesc"]
     499 [-]: CALL R15 2 1 
     500 [-]: LOADB R16 1  
     501 [-]: SETTABLEKS R16 R15 K111 ["MultiLine"]
     502 [-]: LOADB R16 1  
     503 [-]: SETTABLEKS R16 R15 K112 ["SkipTitleCase"]
     504 [-]: GETTABLEKS R19 R13 K104 ["MythicCrystalInfo"]
     505 [-]: GETTABLEKS R18 R19 K107 ["MetaData"]
     506 [-]: GETTABLEKS R17 R18 K105 ["CustomTags"]
     507 [-]: FASTCALL2 52 R17 R15 L11
     508 [-]: MOVE R18 R15 
     509 [-]: GETIMPORT R16 115 [0x23D5322F]
     510 [-]: CALL R16 2 0 
L11: 511 [-]: GETTABLEKS R16 R13 K104 ["MythicCrystalInfo"]
     512 [-]: GETIMPORT R17 1 [0xAE91E43B]
     513 [-]: LOADK R19 K116 ["/Lotus/Language/Narmer/ArchonCrystalMythicHint"]
     514 [-]: LOADB R20 0  
     515 [-]: NAMECALL R17 R17 K117 [0x42B04007]
     516 [-]: CALL R17 3 1 
     517 [-]: SETTABLEKS R17 R16 K110 ["LocalizedDesc"]
     518 [-]: GETUPVAL R17 2
     519 [-]: GETTABLEKS R16 R17 K118 [0xD6EE7507]
     520 [-]: MOVE R17 R13 
     521 [-]: CALL R16 1 1 
     522 [-]: MOVE R14 R16 
     523 [-]: GETUPVAL R16 1
     524 [-]: MOVE R18 R13 
     525 [-]: LOADB R19 1  
     526 [-]: NAMECALL R16 R16 K73 [0xBAD4316F]
     527 [-]: CALL R16 3 0 
     528 [-]: GETUPVAL R16 7
     529 [-]: MOVE R18 R14 
     530 [-]: LOADB R19 1  
     531 [-]: NAMECALL R16 R16 K73 [0xBAD4316F]
     532 [-]: CALL R16 3 0 
L12: 533 [-]: FORNLOOP R4 L9
L13: 534 [-]: GETUPVAL R4 1
     535 [-]: NAMECALL R4 R4 K74 [0x71E9AC81]
     536 [-]: CALL R4 1 0  
     537 [-]: GETUPVAL R4 7
     538 [-]: NAMECALL R4 R4 K74 [0x71E9AC81]
     539 [-]: CALL R4 1 0  
     540 [-]: GETIMPORT R4 1 [0xAE91E43B]
     541 [-]: LOADK R6 K119 ["ShardPanelRight.Wallet.Shards"]
     542 [-]: LOADN R7 0   
     543 [-]: GETUPVAL R11 1
     544 [-]: NAMECALL R11 R11 K121 [0x5FBDDC1A]
     545 [-]: CALL R11 1 1 
     546 [-]: GETUPVAL R13 1
     547 [-]: GETTABLEKS R12 R13 K30 ["mForcedHorizontalSeparation"]
     548 [-]: MUL R10 R11 R12
     549 [-]: DIVK R9 R10 K120 [2]
     550 [-]: MINUS R8 R9  
     551 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
     552 [-]: CALL R4 4 0  
     553 [-]: GETIMPORT R4 1 [0xAE91E43B]
     554 [-]: LOADK R6 K122 ["ShardPanel.ShardSelection"]
     555 [-]: LOADN R7 11  
     556 [-]: LOADB R8 0   
     557 [-]: NAMECALL R4 R4 K3 [0xAADE900E]
     558 [-]: CALL R4 4 0  
     559 [-]: GETIMPORT R4 1 [0xAE91E43B]
     560 [-]: LOADK R6 K122 ["ShardPanel.ShardSelection"]
     561 [-]: LOADN R7 10  
     562 [-]: LOADN R8 0   
     563 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
     564 [-]: CALL R4 4 0  
     565 [-]: GETIMPORT R4 1 [0xAE91E43B]
     566 [-]: LOADK R6 K123 ["ShardRadialSelection"]
     567 [-]: LOADN R7 10  
     568 [-]: LOADN R8 0   
     569 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
     570 [-]: CALL R4 4 0  
     571 [-]: GETIMPORT R4 1 [0xAE91E43B]
     572 [-]: LOADK R6 K123 ["ShardRadialSelection"]
     573 [-]: LOADN R7 59  
     574 [-]: LOADB R8 0   
     575 [-]: NAMECALL R4 R4 K3 [0xAADE900E]
     576 [-]: CALL R4 4 0  
     577 [-]: GETIMPORT R4 24 [0x2D0FAD09]
     578 [-]: LOADK R5 K124 ["Lotus.Interface.Components.ThemedStats"]
     579 [-]: CALL R4 1 1  
     580 [-]: GETUPVAL R5 5
     581 [-]: GETTABLEKS R6 R4 K125 [0xAE6791BA]
     582 [-]: GETIMPORT R7 1 [0xAE91E43B]
     583 [-]: LOADK R8 K126 ["ShardPanelRight.StatsContainer.Stats"]
     584 [-]: GETUPVAL R9 12
     585 [-]: GETUPVAL R10 19
     586 [-]: CALL R6 4 1  
     587 [-]: SETTABLEKS R6 R5 K127 ["Stats"]
     588 [-]: GETUPVAL R6 5
     589 [-]: GETTABLEKS R5 R6 K127 ["Stats"]
     590 [-]: GETUPVAL R8 5
     591 [-]: GETTABLEKS R7 R8 K127 ["Stats"]
     592 [-]: GETTABLEKS R6 R7 K128 ["Redraw"]
     593 [-]: SETTABLEKS R6 R5 K129 ["ShardStats_Redraw"]
     594 [-]: GETUPVAL R6 5
     595 [-]: GETTABLEKS R5 R6 K127 ["Stats"]
     596 [-]: DUPCLOSURE R6 K130 []
     597 [-]: SETTABLEKS R6 R5 K128 ["Redraw"]
     598 [-]: GETUPVAL R6 5
     599 [-]: GETTABLEKS R5 R6 K127 ["Stats"]
     600 [-]: LOADN R7 300 
     601 [-]: NAMECALL R5 R5 K131 [0x8D77B2B2]
     602 [-]: CALL R5 2 0  
     603 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4529
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.AbilityList"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["ShardPanelRight.Abilities"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 145 
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedHorizontalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 250 
      13 [-]: SETTABLEKS R2 R1 K8 ["mGlowWidth"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADB R2 0   
      16 [-]: SETTABLEKS R2 R1 K9 ["mShowPassive"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADB R2 0   
      19 [-]: SETTABLEKS R2 R1 K10 ["mShowRank"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADB R2 0   
      22 [-]: SETTABLEKS R2 R1 K11 ["mShowTitle"]
      23 [-]: GETUPVAL R1 0
      24 [-]: GETIMPORT R2 13 [0xC4CF62D6]
      25 [-]: SETTABLEKS R2 R1 K14 ["mSparkleMaterial"]
      26 [-]: GETUPVAL R1 0
      27 [-]: GETUPVAL R3 1
      28 [-]: LOADB R4 0   
      29 [-]: LOADB R5 1   
      30 [-]: LOADB R6 1   
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R1 R1 K15 [0x431E8984]
      33 [-]: CALL R1 6 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4541
; #Upvalues:       34
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 ["ABILITY"]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R0 2 [0xBE190284]
       4 [-]: LOADB R2 1   
       5 [-]: NAMECALL R0 R0 K3 [0xC02F2CB8]
       6 [-]: CALL R0 2 0  
       7 [-]: GETIMPORT R0 5 ["_T"]
       8 [-]: LOADB R1 1   
       9 [-]: SETTABLEKS R1 R0 K6 ["BlockAmbientTransmissions"]
      10 [-]: GETIMPORT R1 8 ["ShowBackground"]
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 10 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L1 
      15 [-]: GETIMPORT R0 8 ["ShowBackground"]
      16 [-]: LOADK R1 K11 [0.25]
      17 [-]: LOADNIL R2   
      18 [-]: LOADNIL R3   
      19 [-]: GETUPVAL R4 2
      20 [-]: CALL R0 4 0  
L 1:  21 [-]: GETIMPORT R0 13 ["UIInputEnabled"]
      22 [-]: JUMPIF R0 L3 
      23 [-]: GETIMPORT R1 15 ["EnableUIInput"]
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: GETIMPORT R0 10 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 2:  27 [-]: JUMPIF R0 L3 
      28 [-]: GETIMPORT R0 15 ["EnableUIInput"]
      29 [-]: CALL R0 0 0  
      30 [-]: LOADB R0 1   
      31 [-]: SETUPVAL R0 3
L 3:  32 [-]: GETIMPORT R0 17 [0x2D0FAD09]
      33 [-]: LOADK R1 K18 ["Lotus.Interface.Libs.TimerMgr"]
      34 [-]: CALL R0 1 1  
      35 [-]: GETTABLEKS R1 R0 K19 [0xDE474187]
      36 [-]: CALL R1 0 1  
      37 [-]: SETUPVAL R1 4
      38 [-]: GETIMPORT R1 2 [0xBE190284]
      39 [-]: NAMECALL R1 R1 K20 [0xA1C390FE]
      40 [-]: CALL R1 1 1  
      41 [-]: SETUPVAL R1 5
      42 [-]: GETIMPORT R1 22 [0x25D99D89]
      43 [-]: NAMECALL R1 R1 K23 [0x25A6E75E]
      44 [-]: CALL R1 1 1  
      45 [-]: SETUPVAL R1 6
      46 [-]: GETUPVAL R2 6
      47 [-]: NAMECALL R2 R2 K24 [0x726215C7]
      48 [-]: CALL R2 1 1  
      49 [-]: GETTABLEKS R1 R2 K25 ["mName"]
      50 [-]: SETUPVAL R1 7
      51 [-]: GETIMPORT R2 27 [0xA94DF70B]
      52 [-]: NAMECALL R2 R2 K28 [0xF331A65C]
      53 [-]: CALL R2 1 1  
      54 [-]: GETTABLEKS R1 R2 K29 ["mInfestedFoundryResourceBinCap"]
      55 [-]: SETUPVAL R1 8
      56 [-]: GETIMPORT R2 31 [0xDEB76430]
      57 [-]: FASTCALL1 62 R2 L4
      58 [-]: GETIMPORT R1 10 [0x7B998233]
      59 [-]: CALL R1 1 1  
L 4:  60 [-]: JUMPIF R1 L5 
      61 [-]: GETIMPORT R1 31 [0xDEB76430]
      62 [-]: NAMECALL R1 R1 K32 [0xD6F126BE]
      63 [-]: CALL R1 1 1  
      64 [-]: SETUPVAL R1 9
L 5:  65 [-]: GETIMPORT R2 34 [0x89326C93]
      66 [-]: NAMECALL R2 R2 K35 [0xDED7D5CD]
      67 [-]: CALL R2 1 1  
      68 [-]: GETTABLEN R1 R2 1
      69 [-]: FASTCALL1 62 R1 L6
      70 [-]: MOVE R3 R1   
      71 [-]: GETIMPORT R2 10 [0x7B998233]
      72 [-]: CALL R2 1 1  
L 6:  73 [-]: JUMPIF R2 L8 
      74 [-]: NAMECALL R2 R1 K36 [0xA534C3AC]
      75 [-]: CALL R2 1 1  
      76 [-]: SETUPVAL R2 10
      77 [-]: GETUPVAL R3 10
      78 [-]: FASTCALL1 62 R3 L7
      79 [-]: GETIMPORT R2 10 [0x7B998233]
      80 [-]: CALL R2 1 1  
L 7:  81 [-]: JUMPIFNOT R2 L8
      82 [-]: NAMECALL R2 R1 K37 [0xBB610E5B]
      83 [-]: CALL R2 1 1  
      84 [-]: SETUPVAL R2 10
L 8:  85 [-]: GETUPVAL R2 10
      86 [-]: NAMECALL R2 R2 K38 [0xDE321E6F]
      87 [-]: CALL R2 1 1  
      88 [-]: NAMECALL R2 R2 K39 [0xF7D48EE0]
      89 [-]: CALL R2 1 1  
      90 [-]: SETUPVAL R2 11
      91 [-]: DUPTABLE R2 48
      92 [-]: GETUPVAL R4 13
      93 [-]: GETTABLEKS R3 R4 K49 [0x5D10207D]
      94 [-]: LOADN R4 6   
      95 [-]: LOADB R5 1   
      96 [-]: CALL R3 2 1  
      97 [-]: SETTABLEKS R3 R2 K40 ["Content"]
      98 [-]: GETUPVAL R4 13
      99 [-]: GETTABLEKS R3 R4 K49 [0x5D10207D]
     100 [-]: LOADN R4 2   
     101 [-]: LOADB R5 1   
     102 [-]: CALL R3 2 1  
     103 [-]: SETTABLEKS R3 R2 K41 ["Background1"]
     104 [-]: GETUPVAL R4 13
     105 [-]: GETTABLEKS R3 R4 K49 [0x5D10207D]
     106 [-]: LOADN R4 4   
     107 [-]: LOADB R5 1   
     108 [-]: CALL R3 2 1  
     109 [-]: SETTABLEKS R3 R2 K42 ["Background3"]
     110 [-]: GETUPVAL R4 13
     111 [-]: GETTABLEKS R3 R4 K49 [0x5D10207D]
     112 [-]: LOADN R4 9   
     113 [-]: LOADB R5 1   
     114 [-]: CALL R3 2 1  
     115 [-]: SETTABLEKS R3 R2 K43 ["FloatingContent"]
     116 [-]: GETUPVAL R4 13
     117 [-]: GETTABLEKS R3 R4 K49 [0x5D10207D]
     118 [-]: LOADN R4 10  
     119 [-]: LOADB R5 1   
     120 [-]: CALL R3 2 1  
     121 [-]: SETTABLEKS R3 R2 K44 ["FloatingContentHighlight"]
     122 [-]: GETUPVAL R4 13
     123 [-]: GETTABLEKS R3 R4 K49 [0x5D10207D]
     124 [-]: LOADN R4 11  
     125 [-]: LOADB R5 1   
     126 [-]: CALL R3 2 1  
     127 [-]: SETTABLEKS R3 R2 K45 ["Positive"]
     128 [-]: GETUPVAL R4 13
     129 [-]: GETTABLEKS R3 R4 K49 [0x5D10207D]
     130 [-]: LOADN R4 12  
     131 [-]: LOADB R5 1   
     132 [-]: CALL R3 2 1  
     133 [-]: SETTABLEKS R3 R2 K46 ["Negative"]
     134 [-]: GETUPVAL R4 13
     135 [-]: GETTABLEKS R3 R4 K49 [0x5D10207D]
     136 [-]: LOADN R4 1   
     137 [-]: LOADB R5 1   
     138 [-]: CALL R3 2 1  
     139 [-]: SETTABLEKS R3 R2 K47 ["BackerHighlight"]
     140 [-]: SETUPVAL R2 12
     141 [-]: GETUPVAL R2 12
     142 [-]: GETUPVAL R4 13
     143 [-]: GETTABLEKS R3 R4 K49 [0x5D10207D]
     144 [-]: LOADN R4 2   
     145 [-]: CALL R3 1 1  
     146 [-]: SETTABLEKS R3 R2 K50 ["Background1Color"]
     147 [-]: GETUPVAL R2 12
     148 [-]: GETUPVAL R4 13
     149 [-]: GETTABLEKS R3 R4 K49 [0x5D10207D]
     150 [-]: LOADN R4 4   
     151 [-]: CALL R3 1 1  
     152 [-]: SETTABLEKS R3 R2 K51 ["Background3Color"]
     153 [-]: GETUPVAL R2 12
     154 [-]: GETUPVAL R4 14
     155 [-]: GETTABLEKS R3 R4 K52 [0x9F57DD7D]
     156 [-]: GETUPVAL R5 12
     157 [-]: GETTABLEKS R4 R5 K40 ["Content"]
     158 [-]: CALL R3 1 1  
     159 [-]: SETTABLEKS R3 R2 K53 ["ContentHex"]
     160 [-]: GETUPVAL R2 12
     161 [-]: GETUPVAL R4 14
     162 [-]: GETTABLEKS R3 R4 K52 [0x9F57DD7D]
     163 [-]: GETUPVAL R5 12
     164 [-]: GETTABLEKS R4 R5 K43 ["FloatingContent"]
     165 [-]: CALL R3 1 1  
     166 [-]: SETTABLEKS R3 R2 K54 ["FloatingContentHex"]
     167 [-]: GETUPVAL R2 12
     168 [-]: GETUPVAL R4 14
     169 [-]: GETTABLEKS R3 R4 K52 [0x9F57DD7D]
     170 [-]: GETUPVAL R5 12
     171 [-]: GETTABLEKS R4 R5 K44 ["FloatingContentHighlight"]
     172 [-]: CALL R3 1 1  
     173 [-]: SETTABLEKS R3 R2 K55 ["FloatingContentHighlightHex"]
     174 [-]: GETUPVAL R2 12
     175 [-]: GETUPVAL R4 14
     176 [-]: GETTABLEKS R3 R4 K52 [0x9F57DD7D]
     177 [-]: GETUPVAL R5 12
     178 [-]: GETTABLEKS R4 R5 K45 ["Positive"]
     179 [-]: CALL R3 1 1  
     180 [-]: SETTABLEKS R3 R2 K56 ["PositiveHex"]
     181 [-]: GETUPVAL R2 12
     182 [-]: GETUPVAL R4 14
     183 [-]: GETTABLEKS R3 R4 K52 [0x9F57DD7D]
     184 [-]: GETUPVAL R5 12
     185 [-]: GETTABLEKS R4 R5 K46 ["Negative"]
     186 [-]: CALL R3 1 1  
     187 [-]: SETTABLEKS R3 R2 K57 ["NegativeHex"]
     188 [-]: GETUPVAL R2 12
     189 [-]: GETUPVAL R4 14
     190 [-]: GETTABLEKS R3 R4 K58 [0x8BCD12B6]
     191 [-]: GETUPVAL R5 12
     192 [-]: GETTABLEKS R4 R5 K41 ["Background1"]
     193 [-]: CALL R3 1 1  
     194 [-]: SETTABLEKS R3 R2 K59 ["Background1Object"]
     195 [-]: GETUPVAL R2 12
     196 [-]: GETUPVAL R4 14
     197 [-]: GETTABLEKS R3 R4 K58 [0x8BCD12B6]
     198 [-]: GETUPVAL R5 12
     199 [-]: GETTABLEKS R4 R5 K43 ["FloatingContent"]
     200 [-]: CALL R3 1 1  
     201 [-]: SETTABLEKS R3 R2 K60 ["FloatingContentObject"]
     202 [-]: GETUPVAL R2 12
     203 [-]: GETUPVAL R4 14
     204 [-]: GETTABLEKS R3 R4 K58 [0x8BCD12B6]
     205 [-]: GETUPVAL R5 12
     206 [-]: GETTABLEKS R4 R5 K44 ["FloatingContentHighlight"]
     207 [-]: CALL R3 1 1  
     208 [-]: SETTABLEKS R3 R2 K61 ["FloatingContentHighlightObject"]
     209 [-]: GETUPVAL R2 12
     210 [-]: GETUPVAL R4 14
     211 [-]: GETTABLEKS R3 R4 K58 [0x8BCD12B6]
     212 [-]: GETUPVAL R5 12
     213 [-]: GETTABLEKS R4 R5 K45 ["Positive"]
     214 [-]: CALL R3 1 1  
     215 [-]: SETTABLEKS R3 R2 K62 ["PositiveObject"]
     216 [-]: GETUPVAL R2 12
     217 [-]: GETUPVAL R4 14
     218 [-]: GETTABLEKS R3 R4 K58 [0x8BCD12B6]
     219 [-]: GETUPVAL R5 12
     220 [-]: GETTABLEKS R4 R5 K46 ["Negative"]
     221 [-]: CALL R3 1 1  
     222 [-]: SETTABLEKS R3 R2 K63 ["NegativeObject"]
     223 [-]: GETUPVAL R2 12
     224 [-]: GETUPVAL R4 14
     225 [-]: GETTABLEKS R3 R4 K58 [0x8BCD12B6]
     226 [-]: GETUPVAL R5 12
     227 [-]: GETTABLEKS R4 R5 K47 ["BackerHighlight"]
     228 [-]: CALL R3 1 1  
     229 [-]: SETTABLEKS R3 R2 K64 ["BackerHighlightObject"]
     230 [-]: GETIMPORT R2 66 [0xAE91E43B]
     231 [-]: GETUPVAL R5 12
     232 [-]: GETTABLEKS R4 R5 K41 ["Background1"]
     233 [-]: NAMECALL R2 R2 K67 [0xC6A10AB1]
     234 [-]: CALL R2 2 0  
     235 [-]: GETIMPORT R2 66 [0xAE91E43B]
     236 [-]: LOADK R4 K68 ["Secretions"]
     237 [-]: LOADN R5 0   
     238 [-]: LOADN R6 1380
     239 [-]: NAMECALL R2 R2 K69 [0x67BC869F]
     240 [-]: CALL R2 4 0  
     241 [-]: GETUPVAL R2 15
     242 [-]: LOADB R3 1   
     243 [-]: CALL R2 1 0  
     244 [-]: GETIMPORT R2 66 [0xAE91E43B]
     245 [-]: LOADK R4 K70 ["AbilityBtn"]
     246 [-]: LOADN R5 1   
     247 [-]: LOADN R6 275 
     248 [-]: NAMECALL R2 R2 K69 [0x67BC869F]
     249 [-]: CALL R2 4 0  
     250 [-]: GETIMPORT R2 66 [0xAE91E43B]
     251 [-]: LOADK R4 K71 ["RankUpAnim.HelminthIconInstance"]
     252 [-]: LOADK R5 K72 ["OnFrameEnter"]
     253 [-]: NAMECALL R2 R2 K73 [0x5EE2CC30]
     254 [-]: CALL R2 3 0  
     255 [-]: GETIMPORT R2 66 [0xAE91E43B]
     256 [-]: LOADK R4 K74 ["RankUpAnim.WheelScalerInstance"]
     257 [-]: LOADK R5 K72 ["OnFrameEnter"]
     258 [-]: NAMECALL R2 R2 K73 [0x5EE2CC30]
     259 [-]: CALL R2 3 0  
     260 [-]: GETIMPORT R2 17 [0x2D0FAD09]
     261 [-]: LOADK R3 K75 ["Lotus.Interface.Components.ThemedSpinner"]
     262 [-]: CALL R2 1 1  
     263 [-]: GETTABLEKS R3 R2 K76 [0xAE6791BA]
     264 [-]: GETIMPORT R4 66 [0xAE91E43B]
     265 [-]: LOADK R5 K77 ["Spinner"]
     266 [-]: CALL R3 2 1  
     267 [-]: SETUPVAL R3 16
     268 [-]: GETUPVAL R3 16
     269 [-]: LOADB R5 0   
     270 [-]: NAMECALL R3 R3 K78 [0x46610C50]
     271 [-]: CALL R3 2 0  
     272 [-]: GETUPVAL R4 18
     273 [-]: GETTABLEKS R3 R4 K76 [0xAE6791BA]
     274 [-]: GETIMPORT R4 66 [0xAE91E43B]
     275 [-]: CALL R3 1 1  
     276 [-]: SETUPVAL R3 17
     277 [-]: GETUPVAL R3 17
     278 [-]: GETIMPORT R5 66 [0xAE91E43B]
     279 [-]: LOADK R6 K77 ["Spinner"]
     280 [-]: NEWTABLE R7 0 2
     281 [-]: GETUPVAL R9 17
     282 [-]: GETTABLEKS R8 R9 K79 ["ANCHOR_V_TOP"]
     283 [-]: GETUPVAL R10 17
     284 [-]: GETTABLEKS R9 R10 K80 ["ANCHOR_H_LEFT"]
     285 [-]: SETLIST R7 R8 2 [1]
     286 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     287 [-]: CALL R3 4 0  
     288 [-]: GETUPVAL R3 17
     289 [-]: GETIMPORT R5 66 [0xAE91E43B]
     290 [-]: LOADK R6 K82 ["ModeButtons"]
     291 [-]: NEWTABLE R7 0 2
     292 [-]: GETUPVAL R9 17
     293 [-]: GETTABLEKS R8 R9 K79 ["ANCHOR_V_TOP"]
     294 [-]: GETUPVAL R10 17
     295 [-]: GETTABLEKS R9 R10 K80 ["ANCHOR_H_LEFT"]
     296 [-]: SETLIST R7 R8 2 [1]
     297 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     298 [-]: CALL R3 4 0  
     299 [-]: GETUPVAL R3 17
     300 [-]: GETIMPORT R5 66 [0xAE91E43B]
     301 [-]: LOADK R6 K83 ["ShardPanel"]
     302 [-]: NEWTABLE R7 0 2
     303 [-]: GETUPVAL R9 17
     304 [-]: GETTABLEKS R8 R9 K79 ["ANCHOR_V_TOP"]
     305 [-]: GETUPVAL R10 17
     306 [-]: GETTABLEKS R9 R10 K84 ["ANCHOR_H_CENTRE"]
     307 [-]: SETLIST R7 R8 2 [1]
     308 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     309 [-]: CALL R3 4 0  
     310 [-]: GETUPVAL R3 17
     311 [-]: GETIMPORT R5 66 [0xAE91E43B]
     312 [-]: LOADK R6 K85 ["ShardPanelRight"]
     313 [-]: NEWTABLE R7 0 2
     314 [-]: GETUPVAL R9 17
     315 [-]: GETTABLEKS R8 R9 K79 ["ANCHOR_V_TOP"]
     316 [-]: GETUPVAL R10 17
     317 [-]: GETTABLEKS R9 R10 K86 ["ANCHOR_H_RIGHT"]
     318 [-]: SETLIST R7 R8 2 [1]
     319 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     320 [-]: CALL R3 4 0  
     321 [-]: GETUPVAL R3 17
     322 [-]: GETIMPORT R5 66 [0xAE91E43B]
     323 [-]: LOADK R6 K87 ["RankInfo"]
     324 [-]: NEWTABLE R7 0 2
     325 [-]: GETUPVAL R9 17
     326 [-]: GETTABLEKS R8 R9 K79 ["ANCHOR_V_TOP"]
     327 [-]: GETUPVAL R10 17
     328 [-]: GETTABLEKS R9 R10 K80 ["ANCHOR_H_LEFT"]
     329 [-]: SETLIST R7 R8 2 [1]
     330 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     331 [-]: CALL R3 4 0  
     332 [-]: GETUPVAL R3 17
     333 [-]: GETIMPORT R5 66 [0xAE91E43B]
     334 [-]: LOADK R6 K88 ["ResourceGrid"]
     335 [-]: NEWTABLE R7 0 2
     336 [-]: GETUPVAL R9 17
     337 [-]: GETTABLEKS R8 R9 K79 ["ANCHOR_V_TOP"]
     338 [-]: GETUPVAL R10 17
     339 [-]: GETTABLEKS R9 R10 K80 ["ANCHOR_H_LEFT"]
     340 [-]: SETLIST R7 R8 2 [1]
     341 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     342 [-]: CALL R3 4 0  
     343 [-]: GETUPVAL R3 17
     344 [-]: GETIMPORT R5 66 [0xAE91E43B]
     345 [-]: LOADK R6 K89 ["AbilityInfo"]
     346 [-]: NEWTABLE R7 0 2
     347 [-]: GETUPVAL R9 17
     348 [-]: GETTABLEKS R8 R9 K79 ["ANCHOR_V_TOP"]
     349 [-]: GETUPVAL R10 17
     350 [-]: GETTABLEKS R9 R10 K86 ["ANCHOR_H_RIGHT"]
     351 [-]: SETLIST R7 R8 2 [1]
     352 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     353 [-]: CALL R3 4 0  
     354 [-]: GETUPVAL R3 17
     355 [-]: GETIMPORT R5 66 [0xAE91E43B]
     356 [-]: LOADK R6 K68 ["Secretions"]
     357 [-]: NEWTABLE R7 0 2
     358 [-]: GETUPVAL R9 17
     359 [-]: GETTABLEKS R8 R9 K79 ["ANCHOR_V_TOP"]
     360 [-]: GETUPVAL R10 17
     361 [-]: GETTABLEKS R9 R10 K86 ["ANCHOR_H_RIGHT"]
     362 [-]: SETLIST R7 R8 2 [1]
     363 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     364 [-]: CALL R3 4 0  
     365 [-]: GETUPVAL R3 17
     366 [-]: GETIMPORT R5 66 [0xAE91E43B]
     367 [-]: LOADK R6 K70 ["AbilityBtn"]
     368 [-]: NEWTABLE R7 0 2
     369 [-]: GETUPVAL R9 17
     370 [-]: GETTABLEKS R8 R9 K79 ["ANCHOR_V_TOP"]
     371 [-]: GETUPVAL R10 17
     372 [-]: GETTABLEKS R9 R10 K86 ["ANCHOR_H_RIGHT"]
     373 [-]: SETLIST R7 R8 2 [1]
     374 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     375 [-]: CALL R3 4 0  
     376 [-]: GETUPVAL R3 17
     377 [-]: GETIMPORT R5 66 [0xAE91E43B]
     378 [-]: LOADK R6 K90 ["TastePopup"]
     379 [-]: NEWTABLE R7 0 2
     380 [-]: GETUPVAL R9 17
     381 [-]: GETTABLEKS R8 R9 K79 ["ANCHOR_V_TOP"]
     382 [-]: GETUPVAL R10 17
     383 [-]: GETTABLEKS R9 R10 K84 ["ANCHOR_H_CENTRE"]
     384 [-]: SETLIST R7 R8 2 [1]
     385 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     386 [-]: CALL R3 4 0  
     387 [-]: GETUPVAL R3 17
     388 [-]: GETIMPORT R5 66 [0xAE91E43B]
     389 [-]: LOADK R6 K91 ["RankupAnim"]
     390 [-]: NEWTABLE R7 0 2
     391 [-]: GETUPVAL R9 17
     392 [-]: GETTABLEKS R8 R9 K92 ["ANCHOR_V_CENTRE"]
     393 [-]: GETUPVAL R10 17
     394 [-]: GETTABLEKS R9 R10 K84 ["ANCHOR_H_CENTRE"]
     395 [-]: SETLIST R7 R8 2 [1]
     396 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     397 [-]: CALL R3 4 0  
     398 [-]: GETUPVAL R3 17
     399 [-]: GETIMPORT R5 66 [0xAE91E43B]
     400 [-]: LOADK R6 K93 ["Invigoration"]
     401 [-]: NEWTABLE R7 0 2
     402 [-]: GETUPVAL R9 17
     403 [-]: GETTABLEKS R8 R9 K94 ["ANCHOR_V_BOTTOM"]
     404 [-]: GETUPVAL R10 17
     405 [-]: GETTABLEKS R9 R10 K84 ["ANCHOR_H_CENTRE"]
     406 [-]: SETLIST R7 R8 2 [1]
     407 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     408 [-]: CALL R3 4 0  
     409 [-]: GETUPVAL R3 17
     410 [-]: GETIMPORT R5 66 [0xAE91E43B]
     411 [-]: LOADK R6 K95 ["InvigorationCatcher"]
     412 [-]: NEWTABLE R7 0 2
     413 [-]: GETUPVAL R9 17
     414 [-]: GETTABLEKS R8 R9 K92 ["ANCHOR_V_CENTRE"]
     415 [-]: GETUPVAL R10 17
     416 [-]: GETTABLEKS R9 R10 K84 ["ANCHOR_H_CENTRE"]
     417 [-]: SETLIST R7 R8 2 [1]
     418 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     419 [-]: CALL R3 4 0  
     420 [-]: GETUPVAL R3 17
     421 [-]: GETIMPORT R5 66 [0xAE91E43B]
     422 [-]: LOADK R6 K96 ["Stats"]
     423 [-]: NEWTABLE R7 0 2
     424 [-]: GETUPVAL R9 17
     425 [-]: GETTABLEKS R8 R9 K79 ["ANCHOR_V_TOP"]
     426 [-]: GETUPVAL R10 17
     427 [-]: GETTABLEKS R9 R10 K80 ["ANCHOR_H_LEFT"]
     428 [-]: SETLIST R7 R8 2 [1]
     429 [-]: NAMECALL R3 R3 K81 [0x20FF29F7]
     430 [-]: CALL R3 4 0  
     431 [-]: GETUPVAL R3 17
     432 [-]: LOADK R5 K88 ["ResourceGrid"]
     433 [-]: LOADNIL R6   
     434 [-]: LOADN R7 320 
     435 [-]: NAMECALL R3 R3 K97 [0x4BC5DC8B]
     436 [-]: CALL R3 4 0  
     437 [-]: GETIMPORT R3 17 [0x2D0FAD09]
     438 [-]: LOADK R4 K98 ["Lotus.Interface.Components.ThemedButton"]
     439 [-]: CALL R3 1 1  
     440 [-]: GETIMPORT R4 66 [0xAE91E43B]
     441 [-]: LOADK R6 K99 ["AbilityBtn.Btn.Label"]
     442 [-]: LOADN R7 38  
     443 [-]: LOADK R8 K100 ["center"]
     444 [-]: NAMECALL R4 R4 K101 [0x5F56EEAB]
     445 [-]: CALL R4 4 0  
     446 [-]: GETTABLEKS R4 R3 K76 [0xAE6791BA]
     447 [-]: GETIMPORT R5 66 [0xAE91E43B]
     448 [-]: LOADK R6 K102 ["AbilityBtn.Btn"]
     449 [-]: LOADK R7 K103 ["[HC] ABILITY?"]
     450 [-]: LOADK R8 K104 ["OnAbilityBtnPressed"]
     451 [-]: LOADK R9 K105 ["<MENU_GENERIC1>"]
     452 [-]: CALL R4 5 1  
     453 [-]: SETUPVAL R4 19
     454 [-]: GETUPVAL R4 19
     455 [-]: LOADN R5 -25 
     456 [-]: SETTABLEKS R5 R4 K106 ["mTextBuffer"]
     457 [-]: GETUPVAL R4 19
     458 [-]: NAMECALL R4 R4 K107 [0x4E86C602]
     459 [-]: CALL R4 1 0  
     460 [-]: GETUPVAL R4 19
     461 [-]: GETUPVAL R7 14
     462 [-]: GETTABLEKS R6 R7 K108 ["RIGHT_ALIGNED"]
     463 [-]: NAMECALL R4 R4 K109 [0x240F1807]
     464 [-]: CALL R4 2 0  
     465 [-]: GETUPVAL R4 19
     466 [-]: LOADN R6 175 
     467 [-]: NAMECALL R4 R4 K110 [0x3177700E]
     468 [-]: CALL R4 2 0  
     469 [-]: GETUPVAL R4 19
     470 [-]: NAMECALL R4 R4 K111 [0x71E9AC81]
     471 [-]: CALL R4 1 0  
     472 [-]: GETUPVAL R4 20
     473 [-]: CALL R4 0 0  
     474 [-]: GETUPVAL R4 21
     475 [-]: CALL R4 0 0  
     476 [-]: GETUPVAL R4 22
     477 [-]: CALL R4 0 0  
     478 [-]: GETUPVAL R4 23
     479 [-]: CALL R4 0 0  
     480 [-]: GETUPVAL R4 24
     481 [-]: CALL R4 0 0  
     482 [-]: GETUPVAL R4 25
     483 [-]: CALL R4 0 0  
     484 [-]: GETUPVAL R4 26
     485 [-]: CALL R4 0 0  
     486 [-]: GETUPVAL R4 27
     487 [-]: CALL R4 0 0  
     488 [-]: GETUPVAL R4 28
     489 [-]: CALL R4 0 0  
     490 [-]: GETUPVAL R4 29
     491 [-]: CALL R4 0 0  
     492 [-]: GETUPVAL R4 30
     493 [-]: LOADB R5 1   
     494 [-]: CALL R4 1 0  
     495 [-]: LOADB R4 0   
     496 [-]: SETUPVAL R4 31
     497 [-]: GETIMPORT R4 34 [0x89326C93]
     498 [-]: GETIMPORT R6 113 [0xEC0CFB3B]
     499 [-]: NAMECALL R4 R4 K114 [0x46A0EBF5]
     500 [-]: CALL R4 2 1  
     501 [-]: SETUPVAL R4 32
     502 [-]: GETUPVAL R4 32
     503 [-]: NAMECALL R4 R4 K115 [0xD1586535]
     504 [-]: CALL R4 1 1  
     505 [-]: SETUPVAL R4 33
     506 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4664
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: GETIMPORT R2 5 [0xB693B6C1]
       8 [-]: CALL R2 0 -1 
       9 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      10 [-]: CALL R0 -1 0 
      11 [-]: GETUPVAL R1 0
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 3 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L3 
      16 [-]: GETUPVAL R0 0
      17 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      18 [-]: CALL R0 1 0  
L 3:  19 [-]: GETUPVAL R1 1
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: GETIMPORT R0 3 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 4:  23 [-]: JUMPIF R0 L5 
      24 [-]: GETUPVAL R0 1
      25 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      26 [-]: CALL R0 1 0  
L 5:  27 [-]: GETUPVAL R1 2
      28 [-]: FASTCALL1 62 R1 L6
      29 [-]: GETIMPORT R0 3 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 6:  31 [-]: JUMPIF R0 L7 
      32 [-]: GETUPVAL R0 2
      33 [-]: GETIMPORT R2 5 [0xB693B6C1]
      34 [-]: CALL R2 0 -1 
      35 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      36 [-]: CALL R0 -1 0 
L 7:  37 [-]: GETUPVAL R1 3
      38 [-]: FASTCALL1 62 R1 L8
      39 [-]: GETIMPORT R0 3 [0x7B998233]
      40 [-]: CALL R0 1 1  
L 8:  41 [-]: JUMPIFNOT R0 L14
      42 [-]: GETUPVAL R0 4
      43 [-]: NAMECALL R0 R0 K8 [0xDE321E6F]
      44 [-]: CALL R0 1 1  
      45 [-]: NAMECALL R0 R0 K9 [0xF7D48EE0]
      46 [-]: CALL R0 1 1  
      47 [-]: SETUPVAL R0 3
      48 [-]: GETUPVAL R2 5
      49 [-]: GETTABLEKS R1 R2 K10 ["Stats"]
      50 [-]: FASTCALL1 62 R1 L9
      51 [-]: GETIMPORT R0 3 [0x7B998233]
      52 [-]: CALL R0 1 1  
L 9:  53 [-]: JUMPIF R0 L11
      54 [-]: GETUPVAL R2 5
      55 [-]: GETTABLEKS R1 R2 K10 ["Stats"]
      56 [-]: GETTABLEKS R0 R1 K11 ["mCompareOnRecache"]
      57 [-]: JUMPIFNOT R0 L10
      58 [-]: GETUPVAL R1 5
      59 [-]: GETTABLEKS R0 R1 K10 ["Stats"]
      60 [-]: GETUPVAL R2 3
      61 [-]: NAMECALL R0 R0 K12 [0xC20AA945]
      62 [-]: CALL R0 2 0  
      63 [-]: GETUPVAL R1 5
      64 [-]: GETTABLEKS R0 R1 K10 ["Stats"]
      65 [-]: LOADB R1 0   
      66 [-]: SETTABLEKS R1 R0 K11 ["mCompareOnRecache"]
      67 [-]: JUMP L11
    
L10:  68 [-]: GETUPVAL R1 5
      69 [-]: GETTABLEKS R0 R1 K10 ["Stats"]
      70 [-]: GETUPVAL R2 3
      71 [-]: NAMECALL R0 R0 K13 [0xF87811F6]
      72 [-]: CALL R0 2 0  
L11:  73 [-]: GETUPVAL R1 1
      74 [-]: FASTCALL1 62 R1 L12
      75 [-]: GETIMPORT R0 3 [0x7B998233]
      76 [-]: CALL R0 1 1  
L12:  77 [-]: JUMPIF R0 L13
      78 [-]: GETUPVAL R0 1
      79 [-]: GETUPVAL R2 3
      80 [-]: LOADB R3 0   
      81 [-]: LOADB R4 1   
      82 [-]: LOADB R5 1   
      83 [-]: LOADB R6 0   
      84 [-]: LOADNIL R7   
      85 [-]: LOADB R8 1   
      86 [-]: NAMECALL R0 R0 K14 [0x431E8984]
      87 [-]: CALL R0 8 0  
L13:  88 [-]: GETUPVAL R0 6
      89 [-]: GETUPVAL R2 7
      90 [-]: GETTABLEKS R1 R2 K15 ["ABILITY"]
      91 [-]: JUMPIFNOTEQ R0 R1 L14
      92 [-]: GETUPVAL R0 8
      93 [-]: CALL R0 0 0  
      94 [-]: GETUPVAL R0 9
      95 [-]: LOADB R1 0   
      96 [-]: SETTABLEKS R1 R0 K16 ["ConfigRefreshing"]
L14:  97 [-]: GETUPVAL R0 6
      98 [-]: GETUPVAL R2 7
      99 [-]: GETTABLEKS R1 R2 K15 ["ABILITY"]
     100 [-]: JUMPIFNOTEQ R0 R1 L29
     101 [-]: GETUPVAL R1 10
     102 [-]: GETTABLEKS R0 R1 K17 ["UpgradesLoading"]
     103 [-]: JUMPIFNOT R0 L23
     104 [-]: GETUPVAL R2 10
     105 [-]: GETTABLEKS R1 R2 K18 ["UpgradeLoader"]
     106 [-]: FASTCALL1 62 R1 L15
     107 [-]: GETIMPORT R0 3 [0x7B998233]
     108 [-]: CALL R0 1 1  
L15: 109 [-]: JUMPIF R0 L23
     110 [-]: GETUPVAL R1 10
     111 [-]: GETTABLEKS R0 R1 K18 ["UpgradeLoader"]
     112 [-]: NAMECALL R0 R0 K19 [0xD2D3875A]
     113 [-]: CALL R0 1 1  
     114 [-]: JUMPIFNOT R0 L23
     115 [-]: GETUPVAL R0 10
     116 [-]: LOADB R1 0   
     117 [-]: SETTABLEKS R1 R0 K17 ["UpgradesLoading"]
     118 [-]: LOADN R2 1   
     119 [-]: LOADN R0 3   
     120 [-]: LOADN R1 1   
     121 [-]: FORNPREP R0 L22
L16: 122 [-]: GETIMPORT R6 1 [0xAE91E43B]
     123 [-]: LOADK R8 K20 ["/Lotus/Language/Alchemy/InvigorationDurationHeader"]
     124 [-]: LOADB R9 1   
     125 [-]: NAMECALL R6 R6 K21 [0x42B04007]
     126 [-]: CALL R6 3 1  
     127 [-]: MOVE R4 R6   
     128 [-]: LOADK R5 K22 ["\r\n"]
     129 [-]: CONCAT R3 R4 R5
     130 [-]: LOADN R6 1   
     131 [-]: GETUPVAL R10 10
     132 [-]: GETTABLEKS R9 R10 K23 ["Choices"]
     133 [-]: GETTABLE R8 R9 R2
     134 [-]: GETTABLEKS R7 R8 K24 ["Upgrades"]
     135 [-]: LENGTH R4 R7 
     136 [-]: LOADN R5 1   
     137 [-]: FORNPREP R4 L21
L17: 138 [-]: GETIMPORT R7 26 [0xB009BBC6]
     139 [-]: GETUPVAL R12 10
     140 [-]: GETTABLEKS R11 R12 K23 ["Choices"]
     141 [-]: GETTABLE R10 R11 R2
     142 [-]: GETTABLEKS R9 R10 K24 ["Upgrades"]
     143 [-]: GETTABLE R8 R9 R6
     144 [-]: CALL R7 1 1  
     145 [-]: LOADK R10 K27 [""]
     146 [-]: NAMECALL R8 R7 K28 [0xCE30FCD8]
     147 [-]: CALL R8 2 1  
     148 [-]: GETTABLEKS R9 R8 K29 ["affixes"]
     149 [-]: JUMPXEQKNIL R9 L19
     150 [-]: LOADN R11 1  
     151 [-]: GETTABLEKS R12 R8 K29 ["affixes"]
     152 [-]: LENGTH R9 R12
     153 [-]: LOADN R10 1  
     154 [-]: FORNPREP R9 L20
L18: 155 [-]: MOVE R12 R3  
     156 [-]: LOADK R13 K22 ["\r\n"]
     157 [-]: GETTABLEKS R15 R8 K29 ["affixes"]
     158 [-]: GETTABLE R14 R15 R11
     159 [-]: CONCAT R3 R12 R14
     160 [-]: FORNLOOP R9 L18
     161 [-]: JUMP L20
    
L19: 162 [-]: MOVE R9 R3   
     163 [-]: LOADK R10 K22 ["\r\n"]
     164 [-]: GETIMPORT R11 1 [0xAE91E43B]
     165 [-]: GETIMPORT R13 31 [0x64FB1586]
     166 [-]: NAMECALL R14 R7 K32 [0x5BA460AC]
     167 [-]: CALL R14 1 -1
     168 [-]: CALL R13 -1 1
     169 [-]: LOADB R14 0  
     170 [-]: NAMECALL R11 R11 K21 [0x42B04007]
     171 [-]: CALL R11 3 1 
     172 [-]: CONCAT R3 R9 R11
L20: 173 [-]: FORNLOOP R4 L17
L21: 174 [-]: GETUPVAL R6 10
     175 [-]: GETTABLEKS R5 R6 K23 ["Choices"]
     176 [-]: GETTABLE R4 R5 R2
     177 [-]: SETTABLEKS R3 R4 K33 ["Desc"]
     178 [-]: FORNLOOP R0 L16
L22: 179 [-]: GETUPVAL R1 10
     180 [-]: GETTABLEKS R0 R1 K34 ["Focused"]
     181 [-]: JUMPXEQKNIL R0 L23
     182 [-]: GETIMPORT R0 1 [0xAE91E43B]
     183 [-]: LOADK R2 K35 ["InvigorationChoiceRollOver"]
     184 [-]: GETIMPORT R3 31 [0x64FB1586]
     185 [-]: GETUPVAL R5 10
     186 [-]: GETTABLEKS R4 R5 K34 ["Focused"]
     187 [-]: CALL R3 1 -1 
     188 [-]: NAMECALL R0 R0 K36 [0xE4162EED]
     189 [-]: CALL R0 -1 0 
L23: 190 [-]: GETUPVAL R1 10
     191 [-]: GETTABLEKS R0 R1 K37 ["TimeLeft"]
     192 [-]: LOADN R1 0   
     193 [-]: JUMPIFNOTLT R1 R0 L25
     194 [-]: GETUPVAL R0 10
     195 [-]: GETUPVAL R3 10
     196 [-]: GETTABLEKS R2 R3 K37 ["TimeLeft"]
     197 [-]: GETIMPORT R3 5 [0xB693B6C1]
     198 [-]: CALL R3 0 1  
     199 [-]: SUB R1 R2 R3 
     200 [-]: SETTABLEKS R1 R0 K37 ["TimeLeft"]
     201 [-]: GETUPVAL R1 10
     202 [-]: GETTABLEKS R0 R1 K37 ["TimeLeft"]
     203 [-]: LOADN R1 0   
     204 [-]: JUMPIFNOTLE R0 R1 L24
     205 [-]: GETUPVAL R0 11
     206 [-]: CALL R0 0 0  
L24: 207 [-]: GETUPVAL R1 12
     208 [-]: GETTABLEKS R0 R1 K38 [0xCFE63447]
     209 [-]: GETUPVAL R2 10
     210 [-]: GETTABLEKS R1 R2 K37 ["TimeLeft"]
     211 [-]: LOADB R2 1   
     212 [-]: LOADB R3 1   
     213 [-]: CALL R0 3 1  
     214 [-]: GETIMPORT R1 1 [0xAE91E43B]
     215 [-]: LOADK R3 K39 ["Invigoration.Timer.text"]
     216 [-]: LOADK R5 K40 ["<TIMER> "]
     217 [-]: MOVE R6 R0   
     218 [-]: CONCAT R4 R5 R6
     219 [-]: NAMECALL R1 R1 K41 [0x20B98DB3]
     220 [-]: CALL R1 3 0  
L25: 221 [-]: GETUPVAL R1 13
     222 [-]: FASTCALL1 62 R1 L26
     223 [-]: GETIMPORT R0 3 [0x7B998233]
     224 [-]: CALL R0 1 1  
L26: 225 [-]: JUMPIF R0 L29
     226 [-]: GETUPVAL R0 14
     227 [-]: JUMPIF R0 L29
     228 [-]: LOADB R0 0   
     229 [-]: GETUPVAL R1 13
     230 [-]: NEWCLOSURE R3 P0
     231 [-]: MOVE R1 R0   
     232 [-]: MOVE R2 R15  
     233 [-]: MOVE R2 R13  
     234 [-]: NAMECALL R1 R1 K42 [0xEA061E98]
     235 [-]: CALL R1 2 0  
     236 [-]: JUMPIFNOT R0 L28
     237 [-]: GETUPVAL R2 13
     238 [-]: GETTABLEKS R1 R2 K43 ["mSelectedElement"]
     239 [-]: JUMPXEQKNIL R1 L27
     240 [-]: GETUPVAL R1 13
     241 [-]: GETUPVAL R4 13
     242 [-]: GETTABLEKS R3 R4 K43 ["mSelectedElement"]
     243 [-]: GETTABLEKS R2 R3 K44 ["Resource"]
     244 [-]: SETTABLEKS R2 R1 K45 ["mPendingSelectResource"]
L27: 245 [-]: GETUPVAL R1 16
     246 [-]: LOADB R2 1   
     247 [-]: CALL R1 1 0  
L28: 248 [-]: CLOSEUPVALS R0
L29: 249 [-]: GETUPVAL R0 14
     250 [-]: JUMPIFNOT R0 L31
     251 [-]: GETUPVAL R1 17
     252 [-]: FASTCALL1 62 R1 L30
     253 [-]: GETIMPORT R0 3 [0x7B998233]
     254 [-]: CALL R0 1 1  
L30: 255 [-]: JUMPIF R0 L31
     256 [-]: GETUPVAL R0 17
     257 [-]: NAMECALL R0 R0 K19 [0xD2D3875A]
     258 [-]: CALL R0 1 1  
     259 [-]: JUMPIFNOT R0 L31
     260 [-]: GETUPVAL R0 18
     261 [-]: CALL R0 0 0  
L31: 262 [-]: GETUPVAL R2 10
     263 [-]: GETTABLEKS R1 R2 K46 ["OverrideFx"]
     264 [-]: FASTCALL1 62 R1 L32
     265 [-]: GETIMPORT R0 3 [0x7B998233]
     266 [-]: CALL R0 1 1  
L32: 267 [-]: JUMPIF R0 L33
     268 [-]: GETUPVAL R1 10
     269 [-]: GETTABLEKS R0 R1 K46 ["OverrideFx"]
     270 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
     271 [-]: CALL R0 1 0  
L33: 272 [-]: GETUPVAL R1 19
     273 [-]: GETTABLEKS R0 R1 K47 ["Time"]
     274 [-]: LOADN R1 0   
     275 [-]: JUMPIFNOTLT R1 R0 L44
     276 [-]: GETIMPORT R0 5 [0xB693B6C1]
     277 [-]: CALL R0 0 1  
     278 [-]: GETUPVAL R1 19
     279 [-]: GETUPVAL R4 19
     280 [-]: GETTABLEKS R3 R4 K47 ["Time"]
     281 [-]: SUB R2 R3 R0 
     282 [-]: SETTABLEKS R2 R1 K47 ["Time"]
     283 [-]: DIVK R3 R0 K48 [2]
     284 [-]: GETUPVAL R5 19
     285 [-]: GETTABLEKS R4 R5 K49 ["XpGained"]
     286 [-]: MUL R2 R3 R4 
     287 [-]: FASTCALL1 12 R2 L34
     288 [-]: GETIMPORT R1 52 [0x55F27C30]
     289 [-]: CALL R1 1 1  
L34: 290 [-]: GETUPVAL R2 19
     291 [-]: GETUPVAL R4 20
     292 [-]: GETTABLEKS R3 R4 K53 [0x06D055F9]
     293 [-]: GETUPVAL R6 19
     294 [-]: GETTABLEKS R5 R6 K47 ["Time"]
     295 [-]: LOADN R6 0   
     296 [-]: JUMPIFLE R5 R6 L35
     297 [-]: LOADB R4 0 +1
L35: 298 [-]: LOADB R4 1   
L36: 299 [-]: GETUPVAL R5 21
     300 [-]: GETUPVAL R8 19
     301 [-]: GETTABLEKS R7 R8 K54 ["Xp"]
     302 [-]: ADD R6 R7 R1 
     303 [-]: CALL R3 3 1  
     304 [-]: SETTABLEKS R3 R2 K54 ["Xp"]
     305 [-]: GETUPVAL R3 19
     306 [-]: GETTABLEKS R2 R3 K54 ["Xp"]
     307 [-]: GETUPVAL R4 19
     308 [-]: GETTABLEKS R3 R4 K55 ["NextRankXp"]
     309 [-]: JUMPIFNOTLE R3 R2 L39
     310 [-]: GETUPVAL R3 20
     311 [-]: GETTABLEKS R2 R3 K56 [0x659D451F]
     312 [-]: GETIMPORT R4 58 [0x0032441C]
     313 [-]: GETTABLEKS R3 R4 K59 ["UISound_SweetenerTwo"]
     314 [-]: CALL R2 1 0  
     315 [-]: GETUPVAL R3 20
     316 [-]: GETTABLEKS R2 R3 K60 [0xF76783E5]
     317 [-]: GETIMPORT R3 1 [0xAE91E43B]
     318 [-]: LOADK R4 K61 ["RankInfo.Icon"]
     319 [-]: GETIMPORT R5 63 [0x30208E8B]
     320 [-]: CALL R2 3 1  
     321 [-]: FASTCALL1 62 R2 L37
     322 [-]: MOVE R4 R2   
     323 [-]: GETIMPORT R3 3 [0x7B998233]
     324 [-]: CALL R3 1 1  
L37: 325 [-]: JUMPIF R3 L38
     326 [-]: GETUPVAL R4 12
     327 [-]: GETTABLEKS R3 R4 K64 [0xCD10B8A9]
     328 [-]: MOVE R4 R2   
     329 [-]: CALL R3 1 0  
L38: 330 [-]: GETUPVAL R3 19
     331 [-]: GETUPVAL R6 19
     332 [-]: GETTABLEKS R5 R6 K66 ["Rank"]
     333 [-]: ADDK R4 R5 K65 [1]
     334 [-]: SETTABLEKS R4 R3 K66 ["Rank"]
     335 [-]: GETUPVAL R3 22
     336 [-]: GETUPVAL R5 19
     337 [-]: GETTABLEKS R4 R5 K66 ["Rank"]
     338 [-]: CALL R3 1 0  
     339 [-]: GETIMPORT R3 1 [0xAE91E43B]
     340 [-]: LOADK R5 K67 ["PlayRankUpAnim"]
     341 [-]: LOADK R6 K27 [""]
     342 [-]: NAMECALL R3 R3 K36 [0xE4162EED]
     343 [-]: CALL R3 3 0  
     344 [-]: GETUPVAL R3 19
     345 [-]: GETUPVAL R5 19
     346 [-]: GETTABLEKS R4 R5 K55 ["NextRankXp"]
     347 [-]: SETTABLEKS R4 R3 K68 ["CurrRankXp"]
     348 [-]: GETUPVAL R3 19
     349 [-]: GETUPVAL R4 23
     350 [-]: GETUPVAL R7 19
     351 [-]: GETTABLEKS R6 R7 K66 ["Rank"]
     352 [-]: ADDK R5 R6 K65 [1]
     353 [-]: CALL R4 1 1  
     354 [-]: SETTABLEKS R4 R3 K55 ["NextRankXp"]
L39: 355 [-]: GETUPVAL R3 19
     356 [-]: GETTABLEKS R2 R3 K66 ["Rank"]
     357 [-]: GETUPVAL R4 24
     358 [-]: GETTABLEKS R3 R4 K69 ["RANKS"]
     359 [-]: JUMPIFNOTEQ R2 R3 L40
     360 [-]: GETUPVAL R2 19
     361 [-]: LOADN R3 0   
     362 [-]: SETTABLEKS R3 R2 K47 ["Time"]
     363 [-]: JUMP L42
    
L40: 364 [-]: GETUPVAL R3 19
     365 [-]: GETTABLEKS R2 R3 K70 ["BarFx"]
     366 [-]: JUMPXEQKNIL R2 L41 NOT
     367 [-]: GETUPVAL R2 19
     368 [-]: GETUPVAL R4 20
     369 [-]: GETTABLEKS R3 R4 K71 [0x310355A7]
     370 [-]: GETIMPORT R4 1 [0xAE91E43B]
     371 [-]: LOADK R5 K72 ["RankInfo.Progress"]
     372 [-]: GETIMPORT R6 74 [0x4A4FEE91]
     373 [-]: LOADN R7 0   
     374 [-]: LOADN R8 7   
     375 [-]: CALL R3 5 1  
     376 [-]: SETTABLEKS R3 R2 K70 ["BarFx"]
L41: 377 [-]: GETUPVAL R2 25
     378 [-]: GETUPVAL R4 19
     379 [-]: GETTABLEKS R3 R4 K54 ["Xp"]
     380 [-]: GETUPVAL R5 19
     381 [-]: GETTABLEKS R4 R5 K68 ["CurrRankXp"]
     382 [-]: GETUPVAL R6 19
     383 [-]: GETTABLEKS R5 R6 K55 ["NextRankXp"]
     384 [-]: GETUPVAL R7 19
     385 [-]: GETTABLEKS R6 R7 K70 ["BarFx"]
     386 [-]: CALL R2 4 0  
L42: 387 [-]: GETUPVAL R3 19
     388 [-]: GETTABLEKS R2 R3 K47 ["Time"]
     389 [-]: LOADN R3 0   
     390 [-]: JUMPIFNOTLE R2 R3 L44
     391 [-]: GETUPVAL R4 19
     392 [-]: GETTABLEKS R3 R4 K70 ["BarFx"]
     393 [-]: FASTCALL1 62 R3 L43
     394 [-]: GETIMPORT R2 3 [0x7B998233]
     395 [-]: CALL R2 1 1  
L43: 396 [-]: JUMPIF R2 L44
     397 [-]: GETUPVAL R3 19
     398 [-]: GETTABLEKS R2 R3 K70 ["BarFx"]
     399 [-]: NAMECALL R2 R2 K75 [0xA2880940]
     400 [-]: CALL R2 1 0  
     401 [-]: GETUPVAL R2 19
     402 [-]: LOADNIL R3   
     403 [-]: SETTABLEKS R3 R2 K70 ["BarFx"]
     404 [-]: GETUPVAL R2 26
     405 [-]: JUMPIF R2 L44
     406 [-]: GETIMPORT R2 77 [0x25312C9B]
     407 [-]: GETIMPORT R3 1 [0xAE91E43B]
     408 [-]: LOADK R4 K78 ["RankInfo"]
     409 [-]: LOADN R5 8   
     410 [-]: NEWTABLE R6 0 1
     411 [-]: LOADN R7 10  
     412 [-]: SETLIST R6 R7 1 [1]
     413 [-]: NEWTABLE R7 0 1
     414 [-]: LOADN R8 0   
     415 [-]: SETLIST R7 R8 1 [1]
     416 [-]: LOADK R8 K79 [0.5]
     417 [-]: LOADK R9 K79 [0.5]
     418 [-]: CALL R2 7 0  
L44: 419 [-]: GETIMPORT R3 82 [0x55156FF7]
     420 [-]: CALL R3 0 1  
     421 [-]: MULK R2 R3 K48 [2]
     422 [-]: FASTCALL1 24 R2 L45
     423 [-]: GETIMPORT R1 84 [0x3EDA26FC]
     424 [-]: CALL R1 1 1  
L45: 425 [-]: MULK R0 R1 K80 [0.050000000000000003]
     426 [-]: GETIMPORT R1 86 [0x0371A492]
     427 [-]: GETUPVAL R3 27
     428 [-]: LOADN R5 1   
     429 [-]: SUB R4 R5 R0 
     430 [-]: LOADN R6 1   
     431 [-]: SUB R5 R6 R0 
     432 [-]: LOADK R6 K79 [0.5]
     433 [-]: LOADK R7 K79 [0.5]
     434 [-]: NAMECALL R1 R1 K87 [0x830EEA67]
     435 [-]: CALL R1 6 0  
     436 [-]: GETIMPORT R1 86 [0x0371A492]
     437 [-]: GETUPVAL R3 28
     438 [-]: GETUPVAL R6 29
     439 [-]: GETTABLEKS R5 R6 K88 ["FloatingContentHighlightObject"]
     440 [-]: GETTABLEKS R4 R5 K89 ["r"]
     441 [-]: GETUPVAL R7 29
     442 [-]: GETTABLEKS R6 R7 K88 ["FloatingContentHighlightObject"]
     443 [-]: GETTABLEKS R5 R6 K90 ["g"]
     444 [-]: GETUPVAL R8 29
     445 [-]: GETTABLEKS R7 R8 K88 ["FloatingContentHighlightObject"]
     446 [-]: GETTABLEKS R6 R7 K91 ["b"]
     447 [-]: LOADK R8 K92 [0.59999999999999998]
     448 [-]: MULK R9 R0 K93 [6]
     449 [-]: ADD R7 R8 R9 
     450 [-]: NAMECALL R1 R1 K87 [0x830EEA67]
     451 [-]: CALL R1 6 0  
     452 [-]: GETUPVAL R1 30
     453 [-]: CALL R1 0 0  
     454 [-]: GETUPVAL R1 31
     455 [-]: CALL R1 0 0  
     456 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4831
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["BlockAmbientTransmissions"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Data"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["InfoPopup_Data2"]
       9 [-]: GETIMPORT R1 6 [0xBE190284]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 8 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETIMPORT R0 6 [0xBE190284]
      15 [-]: LOADB R2 0   
      16 [-]: NAMECALL R0 R0 K9 [0xC02F2CB8]
      17 [-]: CALL R0 2 0  
L 1:  18 [-]: GETIMPORT R1 11 ["SetSquadOverlayTitle"]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 8 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: GETIMPORT R0 11 ["SetSquadOverlayTitle"]
      24 [-]: CALL R0 0 0  
L 3:  25 [-]: GETIMPORT R1 13 ["HideBackground"]
      26 [-]: FASTCALL1 62 R1 L4
      27 [-]: GETIMPORT R0 8 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 4:  29 [-]: JUMPIF R0 L5 
      30 [-]: GETIMPORT R0 13 ["HideBackground"]
      31 [-]: CALL R0 0 0  
L 5:  32 [-]: GETUPVAL R0 0
      33 [-]: JUMPIFNOT R0 L7
      34 [-]: GETIMPORT R1 15 ["DisableUIInput"]
      35 [-]: FASTCALL1 62 R1 L6
      36 [-]: GETIMPORT R0 8 [0x7B998233]
      37 [-]: CALL R0 1 1  
L 6:  38 [-]: JUMPIF R0 L7 
      39 [-]: GETIMPORT R0 15 ["DisableUIInput"]
      40 [-]: CALL R0 0 0  
L 7:  41 [-]: GETUPVAL R1 1
      42 [-]: FASTCALL1 62 R1 L8
      43 [-]: GETIMPORT R0 8 [0x7B998233]
      44 [-]: CALL R0 1 1  
L 8:  45 [-]: JUMPIF R0 L9 
      46 [-]: GETUPVAL R0 1
      47 [-]: NAMECALL R0 R0 K16 [0xA2880940]
      48 [-]: CALL R0 1 0  
      49 [-]: LOADNIL R0   
      50 [-]: SETUPVAL R0 1
L 9:  51 [-]: GETUPVAL R2 2
      52 [-]: GETTABLEKS R1 R2 K17 ["BarFx"]
      53 [-]: FASTCALL1 62 R1 L10
      54 [-]: GETIMPORT R0 8 [0x7B998233]
      55 [-]: CALL R0 1 1  
L10:  56 [-]: JUMPIF R0 L11
      57 [-]: GETUPVAL R1 2
      58 [-]: GETTABLEKS R0 R1 K17 ["BarFx"]
      59 [-]: NAMECALL R0 R0 K16 [0xA2880940]
      60 [-]: CALL R0 1 0  
      61 [-]: GETUPVAL R0 2
      62 [-]: LOADNIL R1   
      63 [-]: SETTABLEKS R1 R0 K17 ["BarFx"]
L11:  64 [-]: GETUPVAL R1 3
      65 [-]: FASTCALL1 62 R1 L12
      66 [-]: GETIMPORT R0 8 [0x7B998233]
      67 [-]: CALL R0 1 1  
L12:  68 [-]: JUMPIF R0 L16
      69 [-]: GETIMPORT R1 19 [0x25D99D89]
      70 [-]: FASTCALL1 62 R1 L13
      71 [-]: GETIMPORT R0 8 [0x7B998233]
      72 [-]: CALL R0 1 1  
L13:  73 [-]: JUMPIF R0 L16
      74 [-]: GETIMPORT R0 21 [0xAE91E43B]
      75 [-]: NAMECALL R0 R0 K22 [0x492F9DA2]
      76 [-]: CALL R0 1 1  
      77 [-]: GETUPVAL R1 4
      78 [-]: CALL R1 0 0  
      79 [-]: GETUPVAL R2 3
      80 [-]: GETTABLEKS R1 R2 K23 ["mResourceSort"]
      81 [-]: JUMPXEQKNIL R1 L14
      82 [-]: GETUPVAL R2 3
      83 [-]: GETTABLEKS R1 R2 K24 ["mAbilitySort"]
      84 [-]: JUMPXEQKNIL R1 L15 NOT
L14:  85 [-]: GETUPVAL R1 3
      86 [-]: LOADK R2 K25 ["NAME"]
      87 [-]: SETTABLEKS R2 R1 K23 ["mResourceSort"]
      88 [-]: GETUPVAL R1 3
      89 [-]: LOADK R2 K25 ["NAME"]
      90 [-]: SETTABLEKS R2 R1 K24 ["mAbilitySort"]
L15:  91 [-]: GETIMPORT R1 19 [0x25D99D89]
      92 [-]: MOVE R3 R0   
      93 [-]: GETUPVAL R8 3
      94 [-]: GETTABLEKS R5 R8 K23 ["mResourceSort"]
      95 [-]: LOADK R6 K26 ["-"]
      96 [-]: GETUPVAL R8 3
      97 [-]: GETTABLEKS R7 R8 K24 ["mAbilitySort"]
      98 [-]: CONCAT R4 R5 R7
      99 [-]: NAMECALL R1 R1 K27 [0x7855EA52]
     100 [-]: CALL R1 3 0  
L16: 101 [-]: GETUPVAL R0 5
     102 [-]: CALL R0 0 0  
     103 [-]: GETUPVAL R1 6
     104 [-]: FASTCALL1 62 R1 L17
     105 [-]: GETIMPORT R0 8 [0x7B998233]
     106 [-]: CALL R0 1 1  
L17: 107 [-]: JUMPIF R0 L18
     108 [-]: GETIMPORT R1 1 ["_T"]
     109 [-]: GETUPVAL R2 6
     110 [-]: GETTABLE R0 R1 R2
     111 [-]: CALL R0 0 0  
     112 [-]: JUMP L21
    
L18: 113 [-]: GETIMPORT R1 29 [0x89326C93]
     114 [-]: FASTCALL1 62 R1 L19
     115 [-]: GETIMPORT R0 8 [0x7B998233]
     116 [-]: CALL R0 1 1  
L19: 117 [-]: JUMPIF R0 L21
     118 [-]: GETIMPORT R1 29 [0x89326C93]
     119 [-]: NAMECALL R1 R1 K30 [0x78298275]
     120 [-]: CALL R1 1 1  
     121 [-]: FASTCALL1 62 R1 L20
     122 [-]: GETIMPORT R0 8 [0x7B998233]
     123 [-]: CALL R0 1 1  
L20: 124 [-]: JUMPIF R0 L21
     125 [-]: GETIMPORT R0 29 [0x89326C93]
     126 [-]: NAMECALL R0 R0 K30 [0x78298275]
     127 [-]: CALL R0 1 1  
     128 [-]: NAMECALL R0 R0 K31 [0x0B4BCFB6]
     129 [-]: CALL R0 1 1  
     130 [-]: LOADNIL R2   
     131 [-]: LOADN R3 0   
     132 [-]: NAMECALL R0 R0 K32 [0x14C7F7DD]
     133 [-]: CALL R0 3 0  
L21: 134 [-]: GETIMPORT R1 34 ["extractingFrame"]
     135 [-]: FASTCALL1 62 R1 L22
     136 [-]: GETIMPORT R0 8 [0x7B998233]
     137 [-]: CALL R0 1 1  
L22: 138 [-]: JUMPIF R0 L23
     139 [-]: GETIMPORT R0 34 ["extractingFrame"]
     140 [-]: JUMPIF R0 L24
L23: 141 [-]: GETUPVAL R0 7
     142 [-]: GETIMPORT R1 36 [0x8091F631]
     143 [-]: CALL R0 1 0  
L24: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4885
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       4 [-]: JUMPXEQKNIL R1 L0
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIFNOT R1 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 2 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K3 [0xDF42446E]
      14 [-]: CALL R1 -1 0 
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4893
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 2 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K3 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4901
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 2 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K3 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4909
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4915
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4921
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4927
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4933
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4939
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x3B437F53]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 2
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 1
      12 [-]: GETIMPORT R3 6 [0x03F57322]
      13 [-]: MOVE R4 R0   
      14 [-]: CALL R3 1 1  
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R1 R1 K7 [0x070DAA5A]
      17 [-]: CALL R1 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4946
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 ["mVisible"]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETUPVAL R2 2
       6 [-]: GETTABLEKS R1 R2 K1 [0x659D451F]
       7 [-]: GETIMPORT R3 3 [0x0032441C]
       8 [-]: GETTABLEKS R2 R3 K4 ["UISound_Select"]
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 3
      11 [-]: LOADB R2 1   
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4954
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0xFDC3015A]
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 4 [0x03F57322]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 1  
       7 [-]: MOVE R0 R1   
       8 [-]: GETUPVAL R2 1
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 6 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETUPVAL R1 2
      14 [-]: JUMPIF R1 L4 
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K7 ["mUnfocusTimer"]
      17 [-]: JUMPXEQKNIL R1 L3
      18 [-]: GETUPVAL R1 1
      19 [-]: NAMECALL R1 R1 K8 [0xED1AB921]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L1
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 6 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 1:  25 [-]: JUMPIF R2 L2 
      26 [-]: GETTABLEKS R2 R1 K9 ["Id"]
      27 [-]: JUMPIFEQ R2 R0 L2
      28 [-]: GETUPVAL R2 1
      29 [-]: MOVE R4 R0   
      30 [-]: LOADB R5 1   
      31 [-]: NAMECALL R2 R2 K10 [0xBCE5A201]
      32 [-]: CALL R2 3 0  
L 2:  33 [-]: GETUPVAL R2 3
      34 [-]: GETUPVAL R5 1
      35 [-]: GETTABLEKS R4 R5 K7 ["mUnfocusTimer"]
      36 [-]: NAMECALL R2 R2 K11 [0x775C858B]
      37 [-]: CALL R2 2 0  
      38 [-]: GETUPVAL R2 1
      39 [-]: LOADNIL R3   
      40 [-]: SETTABLEKS R3 R2 K7 ["mUnfocusTimer"]
L 3:  41 [-]: GETUPVAL R1 1
      42 [-]: MOVE R3 R0   
      43 [-]: NAMECALL R1 R1 K12 [0xDF42446E]
      44 [-]: CALL R1 2 0  
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4972
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4978
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4984
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mVisible"]
       4 [-]: JUMPIF R2 L1 
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 2
       7 [-]: GETTABLEKS R2 R3 K1 [0x659D451F]
       8 [-]: GETIMPORT R3 3 [0xC024033F]
       9 [-]: CALL R2 1 0  
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K4 ["UpgradeList"]
      12 [-]: GETIMPORT R4 6 [0x03F57322]
      13 [-]: MOVE R5 R0   
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R2 K7 [0x070DAA5A]
      16 [-]: CALL R2 -1 0 
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4993
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mVisible"]
       4 [-]: JUMPIF R2 L1 
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K1 ["UpgradeList"]
       8 [-]: GETIMPORT R4 3 [0x03F57322]
       9 [-]: MOVE R5 R0   
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R2 K4 [0xDF42446E]
      12 [-]: CALL R2 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5001
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K0 ["UpgradeList"]
       5 [-]: GETIMPORT R4 2 [0x03F57322]
       6 [-]: MOVE R5 R0   
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K3 [0xBCE5A201]
       9 [-]: CALL R2 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5009
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5015
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5021
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADB R2 1   
       9 [-]: SETTABLEKS R2 R1 K2 ["mMythicFocus"]
      10 [-]: GETUPVAL R1 0
      11 [-]: GETIMPORT R3 4 [0x03F57322]
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      15 [-]: CALL R1 -1 0 
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5028
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R2 1   
       7 [-]: SETTABLEKS R2 R1 K2 ["mMythicFocus"]
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 4 [0x03F57322]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      13 [-]: CALL R1 -1 0 
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5035
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mUnfocusTimer"]
       2 [-]: JUMPXEQKNIL R0 L0
       3 [-]: GETUPVAL R0 1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K0 ["mUnfocusTimer"]
       6 [-]: NAMECALL R0 R0 K1 [0x775C858B]
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R0 0
       9 [-]: LOADNIL R1   
      10 [-]: SETTABLEKS R1 R0 K0 ["mUnfocusTimer"]
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5042
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mCurrentElementIndex"]
       2 [-]: JUMPXEQKNIL R0 L1
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K0 ["mCurrentElementIndex"]
       6 [-]: NAMECALL R0 R0 K1 [0x5465F8F3]
       7 [-]: CALL R0 2 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 3 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R3 R0 K4 ["Id"]
      15 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      16 [-]: CALL R1 2 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5051
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x122DC3E7]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 2
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 1
      12 [-]: GETIMPORT R3 6 [0x03F57322]
      13 [-]: MOVE R4 R0   
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R1 K7 [0x070DAA5A]
      16 [-]: CALL R1 -1 0 
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5058
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0xAACB875E]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 2
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 1
      12 [-]: GETIMPORT R3 6 [0x03F57322]
      13 [-]: MOVE R4 R0   
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R1 K7 [0xDF42446E]
      16 [-]: CALL R1 -1 0 
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5065
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5071
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0xAACB875E]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 2
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADB R2 1   
      13 [-]: SETTABLEKS R2 R1 K5 ["mMythicActive"]
      14 [-]: GETUPVAL R1 1
      15 [-]: GETIMPORT R3 7 [0x03F57322]
      16 [-]: MOVE R4 R0   
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K8 [0xDF42446E]
      19 [-]: CALL R1 -1 0 
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5079
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R2 1   
       7 [-]: SETTABLEKS R2 R1 K2 ["mMythicActive"]
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 4 [0x03F57322]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      13 [-]: CALL R1 -1 0 
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5086
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x122DC3E7]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 2
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADB R2 1   
      13 [-]: SETTABLEKS R2 R1 K5 ["mMythicActive"]
      14 [-]: GETUPVAL R1 1
      15 [-]: GETIMPORT R3 7 [0x03F57322]
      16 [-]: MOVE R4 R0   
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K8 [0x070DAA5A]
      19 [-]: CALL R1 -1 0 
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5094
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["Active"]
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["AbilityList"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 1
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K1 ["AbilityList"]
      13 [-]: GETIMPORT R3 5 [0x03F57322]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K6 [0xDF42446E]
      17 [-]: CALL R1 -1 0 
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["Active"]
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["AbilityList"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K1 ["AbilityList"]
      11 [-]: GETIMPORT R3 5 [0x03F57322]
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K6 [0xBCE5A201]
      15 [-]: CALL R1 -1 0 
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5124
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K0 ["CustomEntry"]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLE R2 R3 R0
       5 [-]: JUMPXEQKNIL R2 L0 NOT
       6 [-]: LOADNIL R3   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: GETTABLEKS R3 R2 K2 ["Type"]
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K3 ["EXTRACT"]
      11 [-]: JUMPIFNOTEQ R3 R4 L1
      12 [-]: GETIMPORT R3 5 [0xAE91E43B]
      13 [-]: LOADK R5 K6 ["/Lotus/Language/Alchemy/RankExtractTitle"]
      14 [-]: LOADB R6 0   
      15 [-]: NAMECALL R3 R3 K7 [0x42B04007]
      16 [-]: CALL R3 3 1  
      17 [-]: SETTABLEKS R3 R1 K8 ["Name"]
      18 [-]: GETIMPORT R3 5 [0xAE91E43B]
      19 [-]: LOADK R5 K9 ["/Lotus/Language/Alchemy/RankExtractDesc"]
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R3 R3 K7 [0x42B04007]
      22 [-]: CALL R3 3 1  
      23 [-]: SETTABLEKS R3 R1 K10 ["LocalizedDesc"]
      24 [-]: RETURN R1 1  
L 1:  25 [-]: GETTABLEKS R3 R2 K2 ["Type"]
      26 [-]: GETUPVAL R5 1
      27 [-]: GETTABLEKS R4 R5 K11 ["SLOTS"]
      28 [-]: JUMPIFNOTEQ R3 R4 L3
      29 [-]: GETTABLEKS R3 R2 K12 ["Count"]
      30 [-]: JUMPXEQKN R3 K13 L2 NOT [-1]
      31 [-]: GETIMPORT R3 5 [0xAE91E43B]
      32 [-]: LOADK R5 K14 ["/Lotus/Language/Alchemy/RankSlotInfTitle"]
      33 [-]: LOADB R6 0   
      34 [-]: NAMECALL R3 R3 K7 [0x42B04007]
      35 [-]: CALL R3 3 1  
      36 [-]: SETTABLEKS R3 R1 K8 ["Name"]
      37 [-]: GETIMPORT R3 5 [0xAE91E43B]
      38 [-]: LOADK R5 K15 ["/Lotus/Language/Alchemy/RankSlotInfDesc"]
      39 [-]: LOADB R6 0   
      40 [-]: NAMECALL R3 R3 K7 [0x42B04007]
      41 [-]: CALL R3 3 1  
      42 [-]: SETTABLEKS R3 R1 K10 ["LocalizedDesc"]
      43 [-]: RETURN R1 1  
L 2:  44 [-]: GETIMPORT R3 5 [0xAE91E43B]
      45 [-]: LOADK R5 K16 ["/Lotus/Language/Alchemy/RankSlotTitle"]
      46 [-]: LOADB R6 0   
      47 [-]: DUPTABLE R7 18
      48 [-]: GETUPVAL R9 2
      49 [-]: GETTABLEKS R8 R9 K19 [0x1142C7A8]
      50 [-]: GETTABLEKS R9 R2 K12 ["Count"]
      51 [-]: CALL R8 1 1  
      52 [-]: SETTABLEKS R8 R7 K17 ["NUM"]
      53 [-]: NAMECALL R3 R3 K7 [0x42B04007]
      54 [-]: CALL R3 4 1  
      55 [-]: SETTABLEKS R3 R1 K8 ["Name"]
      56 [-]: GETIMPORT R3 5 [0xAE91E43B]
      57 [-]: LOADK R5 K20 ["/Lotus/Language/Alchemy/RankSlotDesc"]
      58 [-]: LOADB R6 0   
      59 [-]: NAMECALL R3 R3 K7 [0x42B04007]
      60 [-]: CALL R3 3 1  
      61 [-]: SETTABLEKS R3 R1 K10 ["LocalizedDesc"]
      62 [-]: RETURN R1 1  
L 3:  63 [-]: GETTABLEKS R3 R2 K2 ["Type"]
      64 [-]: GETUPVAL R5 1
      65 [-]: GETTABLEKS R4 R5 K21 ["DIGESTIVES"]
      66 [-]: JUMPIFNOTEQ R3 R4 L4
      67 [-]: GETIMPORT R3 5 [0xAE91E43B]
      68 [-]: LOADK R5 K22 ["/Lotus/Language/Alchemy/RankDigestivesTitle"]
      69 [-]: LOADB R6 0   
      70 [-]: NAMECALL R3 R3 K7 [0x42B04007]
      71 [-]: CALL R3 3 1  
      72 [-]: SETTABLEKS R3 R1 K8 ["Name"]
      73 [-]: GETIMPORT R3 5 [0xAE91E43B]
      74 [-]: LOADK R5 K23 ["/Lotus/Language/Alchemy/RankDigestivesDesc"]
      75 [-]: LOADB R6 0   
      76 [-]: NAMECALL R3 R3 K7 [0x42B04007]
      77 [-]: CALL R3 3 1  
      78 [-]: SETTABLEKS R3 R1 K10 ["LocalizedDesc"]
      79 [-]: RETURN R1 1  
L 4:  80 [-]: GETUPVAL R4 3
      81 [-]: GETTABLEKS R3 R4 K24 [0xDB22ECD5]
      82 [-]: GETIMPORT R4 5 [0xAE91E43B]
      83 [-]: LOADN R5 1   
      84 [-]: LOADB R6 0   
      85 [-]: GETUPVAL R7 4
      86 [-]: LOADB R8 1   
      87 [-]: LOADB R9 0   
      88 [-]: LOADB R10 1  
      89 [-]: GETTABLEKS R11 R2 K25 ["Ability"]
      90 [-]: LOADB R12 1  
      91 [-]: LOADB R13 1  
      92 [-]: CALL R3 10 1 
      93 [-]: MOVE R1 R3   
      94 [-]: GETIMPORT R3 5 [0xAE91E43B]
      95 [-]: LOADK R5 K26 ["/Lotus/Language/Alchemy/RankAbilityUnlock"]
      96 [-]: LOADB R6 0   
      97 [-]: DUPTABLE R7 28
      98 [-]: GETTABLEKS R8 R1 K8 ["Name"]
      99 [-]: SETTABLEKS R8 R7 K27 ["ABILITY"]
     100 [-]: NAMECALL R3 R3 K7 [0x42B04007]
     101 [-]: CALL R3 4 1  
     102 [-]: SETTABLEKS R3 R1 K8 ["Name"]
     103 [-]: LOADN R3 0   
     104 [-]: SETTABLEKS R3 R1 K29 ["Level"]
     105 [-]: LOADB R3 0   
     106 [-]: SETTABLEKS R3 R1 K30 ["Locked"]
     107 [-]: DUPTABLE R3 32
     108 [-]: GETTABLEKS R4 R1 K8 ["Name"]
     109 [-]: SETTABLEKS R4 R3 K31 ["NameOverride"]
     110 [-]: SETTABLEKS R3 R1 K33 ["MetaData"]
     111 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5157
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: JUMPXEQKNIL R0 L1
       5 [-]: GETUPVAL R0 2
       6 [-]: GETUPVAL R2 1
       7 [-]: NAMECALL R0 R0 K0 [0x775C858B]
       8 [-]: CALL R0 2 0  
       9 [-]: LOADNIL R0   
      10 [-]: SETUPVAL R0 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R1 3
      13 [-]: GETTABLEKS R0 R1 K1 ["BackerHighlightObject"]
      14 [-]: GETIMPORT R1 3 [0xAE91E43B]
      15 [-]: LOADK R3 K4 ["RankInfo.Bg"]
      16 [-]: LOADK R4 K5 ["RectEdgeColor"]
      17 [-]: GETTABLEKS R5 R0 K6 ["r"]
      18 [-]: GETTABLEKS R6 R0 K7 ["g"]
      19 [-]: GETTABLEKS R7 R0 K8 ["b"]
      20 [-]: LOADK R8 K9 [0.20000000000000001]
      21 [-]: NAMECALL R1 R1 K10 [0x91E13703]
      22 [-]: CALL R1 7 0  
      23 [-]: GETIMPORT R1 12 [0x25312C9B]
      24 [-]: GETIMPORT R2 3 [0xAE91E43B]
      25 [-]: LOADK R3 K13 ["RankInfo.Highlight"]
      26 [-]: LOADN R4 8   
      27 [-]: NEWTABLE R5 0 1
      28 [-]: LOADN R6 10  
      29 [-]: SETLIST R5 R6 1 [1]
      30 [-]: NEWTABLE R6 0 1
      31 [-]: LOADN R7 100 
      32 [-]: SETLIST R6 R7 1 [1]
      33 [-]: LOADK R7 K14 [0.29999999999999999]
      34 [-]: CALL R1 6 0  
      35 [-]: GETUPVAL R1 4
      36 [-]: GETUPVAL R3 5
      37 [-]: ADDK R2 R3 K15 [1]
      38 [-]: CALL R1 1 1  
      39 [-]: JUMPXEQKNIL R1 L5
      40 [-]: GETUPVAL R2 5
      41 [-]: GETUPVAL R4 6
      42 [-]: LENGTH R3 R4 
      43 [-]: JUMPIFNOTLT R2 R3 L4
      44 [-]: GETIMPORT R2 3 [0xAE91E43B]
      45 [-]: LOADK R5 K16 ["/Lotus/Language/Alchemy/"]
      46 [-]: GETUPVAL R7 7
      47 [-]: GETTABLEKS R6 R7 K17 [0x06D055F9]
      48 [-]: GETUPVAL R8 5
      49 [-]: LOADN R9 0   
      50 [-]: JUMPIFLT R9 R8 L2
      51 [-]: LOADB R7 0 +1
L 2:  52 [-]: LOADB R7 1   
L 3:  53 [-]: LOADK R8 K18 ["RankXpGainHint"]
      54 [-]: LOADK R9 K19 ["RankXpGainHintUnranked"]
      55 [-]: CALL R6 3 1  
      56 [-]: CONCAT R4 R5 R6
      57 [-]: LOADB R5 1   
      58 [-]: NAMECALL R2 R2 K20 [0x42B04007]
      59 [-]: CALL R2 3 1  
      60 [-]: SETTABLEKS R2 R1 K21 ["MergeDesc"]
L 4:  61 [-]: LOADK R2 K22 ["/Lotus/Language/Alchemy/RankToggleRanks"]
      62 [-]: SETTABLEKS R2 R1 K23 ["PreviewTagOverride"]
      63 [-]: DUPCLOSURE R2 K24 []
      64 [-]: MOVE R2 R7   
      65 [-]: SETTABLEKS R2 R1 K25 ["PreviewCalloutFunction"]
      66 [-]: GETUPVAL R3 8
      67 [-]: GETTABLEKS R2 R3 K26 [0xFC3FED1F]
      68 [-]: GETIMPORT R3 3 [0xAE91E43B]
      69 [-]: MOVE R4 R1   
      70 [-]: GETIMPORT R5 3 [0xAE91E43B]
      71 [-]: LOADK R7 K27 ["RankInfo"]
      72 [-]: LOADN R8 2   
      73 [-]: NAMECALL R5 R5 K28 [0x91A24E4B]
      74 [-]: CALL R5 3 1  
      75 [-]: GETIMPORT R6 3 [0xAE91E43B]
      76 [-]: LOADK R8 K27 ["RankInfo"]
      77 [-]: LOADN R9 3   
      78 [-]: NAMECALL R6 R6 K28 [0x91A24E4B]
      79 [-]: CALL R6 3 1  
      80 [-]: GETIMPORT R7 3 [0xAE91E43B]
      81 [-]: LOADK R9 K4 ["RankInfo.Bg"]
      82 [-]: LOADN R10 12 
      83 [-]: NAMECALL R7 R7 K28 [0x91A24E4B]
      84 [-]: CALL R7 3 1  
      85 [-]: GETIMPORT R8 3 [0xAE91E43B]
      86 [-]: LOADK R10 K4 ["RankInfo.Bg"]
      87 [-]: LOADN R11 13 
      88 [-]: NAMECALL R8 R8 K28 [0x91A24E4B]
      89 [-]: CALL R8 3 1  
      90 [-]: LOADB R9 1   
      91 [-]: CALL R2 7 0  
      92 [-]: GETIMPORT R2 30 ["_T"]
      93 [-]: DUPTABLE R3 32
      94 [-]: LOADB R4 1   
      95 [-]: SETTABLEKS R4 R3 K31 ["CanPreviewElements"]
      96 [-]: SETTABLEKS R3 R2 K33 ["InfoPopup_Grid"]
      97 [-]: GETIMPORT R2 30 ["_T"]
      98 [-]: SETTABLEKS R1 R2 K34 ["InfoPopup_Data"]
L 5:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5192
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 1
       1 [-]: LOADK R2 K0 [0.10000000000000001]
       2 [-]: NEWCLOSURE R3 P0
       3 [-]: MOVE R2 R2   
       4 [-]: MOVE R2 R0   
       5 [-]: NAMECALL R0 R0 K1 [0xBD2E96EA]
       6 [-]: CALL R0 3 1  
       7 [-]: SETUPVAL R0 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5206
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5214
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5217
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: DUPTABLE R0 3
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K0 ["CustomEntry"]
       6 [-]: GETIMPORT R1 5 [0xAE91E43B]
       7 [-]: LOADK R3 K6 ["/Lotus/Language/Alchemy/InvigorationTallyTitle"]
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R1 R1 K7 [0x42B04007]
      10 [-]: CALL R1 3 1  
      11 [-]: SETTABLEKS R1 R0 K1 ["Name"]
      12 [-]: GETIMPORT R1 5 [0xAE91E43B]
      13 [-]: LOADK R3 K8 ["/Lotus/Language/Alchemy/InvigorationTallyDesc"]
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R1 R1 K7 [0x42B04007]
      16 [-]: CALL R1 3 1  
      17 [-]: SETTABLEKS R1 R0 K2 ["LocalizedDesc"]
      18 [-]: GETUPVAL R2 1
      19 [-]: GETTABLEKS R1 R2 K9 [0xFC3FED1F]
      20 [-]: GETIMPORT R2 5 [0xAE91E43B]
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R4 5 [0xAE91E43B]
      23 [-]: LOADK R6 K10 ["Invigoration.Tally"]
      24 [-]: LOADN R7 2   
      25 [-]: NAMECALL R4 R4 K11 [0x91A24E4B]
      26 [-]: CALL R4 3 1  
      27 [-]: GETIMPORT R5 5 [0xAE91E43B]
      28 [-]: LOADK R7 K10 ["Invigoration.Tally"]
      29 [-]: LOADN R8 3   
      30 [-]: NAMECALL R5 R5 K11 [0x91A24E4B]
      31 [-]: CALL R5 3 1  
      32 [-]: GETIMPORT R6 5 [0xAE91E43B]
      33 [-]: LOADK R8 K12 ["Invigoration.Tally.Btn"]
      34 [-]: LOADN R9 12  
      35 [-]: NAMECALL R6 R6 K11 [0x91A24E4B]
      36 [-]: CALL R6 3 1  
      37 [-]: GETIMPORT R7 5 [0xAE91E43B]
      38 [-]: LOADK R9 K12 ["Invigoration.Tally.Btn"]
      39 [-]: LOADN R10 13 
      40 [-]: NAMECALL R7 R7 K11 [0x91A24E4B]
      41 [-]: CALL R7 3 -1 
      42 [-]: CALL R1 -1 0 
      43 [-]: GETIMPORT R1 14 ["_T"]
      44 [-]: SETTABLEKS R0 R1 K15 ["InfoPopup_Data"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5242
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 1 [0x03F57322]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R1 1
       8 [-]: SETTABLEKS R0 R1 K2 ["Focused"]
       9 [-]: LOADK R2 K3 ["Invigoration.Choice"]
      10 [-]: MOVE R3 R0   
      11 [-]: CONCAT R1 R2 R3
      12 [-]: GETIMPORT R2 5 [0xAE91E43B]
      13 [-]: MOVE R4 R1   
      14 [-]: LOADK R5 K6 ["Edges"]
      15 [-]: LOADN R6 9   
      16 [-]: GETUPVAL R8 2
      17 [-]: GETTABLEKS R7 R8 K7 ["FloatingContentHighlight"]
      18 [-]: NAMECALL R2 R2 K8 [0xF64B7262]
      19 [-]: CALL R2 5 0  
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K9 ["Choices"]
      22 [-]: GETTABLE R3 R4 R0
      23 [-]: GETTABLEKS R2 R3 K10 ["IconDims"]
      24 [-]: GETIMPORT R3 12 [0x25312C9B]
      25 [-]: GETIMPORT R4 5 [0xAE91E43B]
      26 [-]: MOVE R6 R1   
      27 [-]: LOADK R7 K13 [".Icon"]
      28 [-]: CONCAT R5 R6 R7
      29 [-]: LOADN R6 0   
      30 [-]: NEWTABLE R7 0 2
      31 [-]: LOADN R8 12  
      32 [-]: LOADN R9 13  
      33 [-]: SETLIST R7 R8 2 [1]
      34 [-]: NEWTABLE R8 0 2
      35 [-]: GETTABLEKS R10 R2 K15 ["W"]
      36 [-]: MULK R9 R10 K14 [1.0800000000000001]
      37 [-]: GETTABLEKS R11 R2 K16 ["H"]
      38 [-]: MULK R10 R11 K14 [1.0800000000000001]
      39 [-]: SETLIST R8 R9 2 [1]
      40 [-]: LOADK R9 K17 [0.12]
      41 [-]: CALL R3 6 0  
      42 [-]: GETIMPORT R3 19 ["_T"]
      43 [-]: NEWTABLE R4 0 0
      44 [-]: SETTABLEKS R4 R3 K20 ["InfoPopup_Grid"]
      45 [-]: GETUPVAL R6 1
      46 [-]: GETTABLEKS R5 R6 K9 ["Choices"]
      47 [-]: GETTABLE R4 R5 R0
      48 [-]: GETTABLEKS R3 R4 K21 ["Title"]
      49 [-]: JUMPXEQKS R3 K22 L2 [""]
      50 [-]: DUPTABLE R3 27
      51 [-]: LOADB R4 1   
      52 [-]: SETTABLEKS R4 R3 K23 ["CustomEntry"]
      53 [-]: GETUPVAL R7 1
      54 [-]: GETTABLEKS R6 R7 K9 ["Choices"]
      55 [-]: GETTABLE R5 R6 R0
      56 [-]: GETTABLEKS R4 R5 K21 ["Title"]
      57 [-]: SETTABLEKS R4 R3 K24 ["Name"]
      58 [-]: GETUPVAL R7 1
      59 [-]: GETTABLEKS R6 R7 K9 ["Choices"]
      60 [-]: GETTABLE R5 R6 R0
      61 [-]: GETTABLEKS R4 R5 K28 ["Subtitle"]
      62 [-]: SETTABLEKS R4 R3 K25 ["SubtitleOverride"]
      63 [-]: GETUPVAL R7 1
      64 [-]: GETTABLEKS R6 R7 K9 ["Choices"]
      65 [-]: GETTABLE R5 R6 R0
      66 [-]: GETTABLEKS R4 R5 K29 ["Desc"]
      67 [-]: SETTABLEKS R4 R3 K26 ["LocalizedDesc"]
      68 [-]: GETUPVAL R5 1
      69 [-]: GETTABLEKS R4 R5 K30 ["OverrideMode"]
      70 [-]: JUMPIFNOT R4 L1
      71 [-]: GETIMPORT R4 31 ["InfoPopup_Grid"]
      72 [-]: LOADB R5 1   
      73 [-]: SETTABLEKS R5 R4 K32 ["CanPreviewElements"]
      74 [-]: LOADK R4 K33 ["/Lotus/Language/Alchemy/InvigorationOverrideBtn"]
      75 [-]: SETTABLEKS R4 R3 K34 ["PreviewTagOverride"]
      76 [-]: DUPCLOSURE R4 K35 []
      77 [-]: MOVE R2 R3   
      78 [-]: SETTABLEKS R4 R3 K36 ["PreviewCalloutFunction"]
L 1:  79 [-]: GETUPVAL R5 4
      80 [-]: GETTABLEKS R4 R5 K37 [0xFC3FED1F]
      81 [-]: GETIMPORT R5 5 [0xAE91E43B]
      82 [-]: MOVE R6 R3   
      83 [-]: GETIMPORT R8 5 [0xAE91E43B]
      84 [-]: MOVE R10 R1  
      85 [-]: LOADN R11 2  
      86 [-]: NAMECALL R8 R8 K39 [0x91A24E4B]
      87 [-]: CALL R8 3 1  
      88 [-]: SUBK R7 R8 K38 [70]
      89 [-]: GETIMPORT R9 5 [0xAE91E43B]
      90 [-]: MOVE R11 R1  
      91 [-]: LOADN R12 3  
      92 [-]: NAMECALL R9 R9 K39 [0x91A24E4B]
      93 [-]: CALL R9 3 1  
      94 [-]: SUBK R8 R9 K40 [160]
      95 [-]: LOADN R9 0   
      96 [-]: LOADN R10 0  
      97 [-]: CALL R4 6 0  
      98 [-]: GETIMPORT R4 19 ["_T"]
      99 [-]: SETTABLEKS R3 R4 K41 ["InfoPopup_Data"]
L 2: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5279
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: LOADK R2 K2 ["Invigoration.Choice"]
       5 [-]: MOVE R3 R0   
       6 [-]: CONCAT R1 R2 R3
       7 [-]: GETIMPORT R2 4 [0xAE91E43B]
       8 [-]: MOVE R4 R1   
       9 [-]: LOADK R5 K5 ["Edges"]
      10 [-]: LOADN R6 9   
      11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLEKS R7 R8 K6 ["FloatingContent"]
      13 [-]: NAMECALL R2 R2 K7 [0xF64B7262]
      14 [-]: CALL R2 5 0  
      15 [-]: GETUPVAL R5 1
      16 [-]: GETTABLEKS R4 R5 K8 ["Choices"]
      17 [-]: GETTABLE R3 R4 R0
      18 [-]: GETTABLEKS R2 R3 K9 ["IconDims"]
      19 [-]: GETIMPORT R3 11 [0x25312C9B]
      20 [-]: GETIMPORT R4 4 [0xAE91E43B]
      21 [-]: MOVE R6 R1   
      22 [-]: LOADK R7 K12 [".Icon"]
      23 [-]: CONCAT R5 R6 R7
      24 [-]: LOADN R6 0   
      25 [-]: NEWTABLE R7 0 2
      26 [-]: LOADN R8 12  
      27 [-]: LOADN R9 13  
      28 [-]: SETLIST R7 R8 2 [1]
      29 [-]: NEWTABLE R8 0 2
      30 [-]: GETTABLEKS R9 R2 K13 ["W"]
      31 [-]: GETTABLEKS R10 R2 K14 ["H"]
      32 [-]: SETLIST R8 R9 2 [1]
      33 [-]: LOADK R9 K15 [0.14999999999999999]
      34 [-]: CALL R3 6 0  
      35 [-]: GETIMPORT R3 17 ["_T"]
      36 [-]: LOADNIL R4   
      37 [-]: SETTABLEKS R4 R3 K18 ["InfoPopup_Data"]
      38 [-]: GETIMPORT R3 17 ["_T"]
      39 [-]: LOADNIL R4   
      40 [-]: SETTABLEKS R4 R3 K19 ["InfoPopup_Grid"]
      41 [-]: GETUPVAL R3 1
      42 [-]: LOADNIL R4   
      43 [-]: SETTABLEKS R4 R3 K20 ["Focused"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0xFB64E76C]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 8 [0xD644C2F1]
      15 [-]: LOADK R3 K9 ["couldn't find local player"]
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R2 R1 K10 [0xA534C3AC]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 6 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIFNOT R3 L4
      25 [-]: GETIMPORT R3 8 [0xD644C2F1]
      26 [-]: LOADK R4 K11 ["couldn't find warframe avatar"]
      27 [-]: CALL R3 1 0  
      28 [-]: RETURN R0 0  
L 4:  29 [-]: NAMECALL R3 R2 K12 [0xDE321E6F]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L5
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 6 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIFNOT R4 L6
      36 [-]: GETIMPORT R4 8 [0xD644C2F1]
      37 [-]: LOADK R5 K13 ["couldn't find warframe inv"]
      38 [-]: CALL R4 1 0  
      39 [-]: RETURN R0 0  
L 6:  40 [-]: NAMECALL R4 R3 K14 [0xF7D48EE0]
      41 [-]: CALL R4 1 1  
      42 [-]: FASTCALL1 62 R4 L7
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 6 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 7:  46 [-]: JUMPIFNOT R5 L8
      47 [-]: GETIMPORT R5 8 [0xD644C2F1]
      48 [-]: LOADK R6 K15 ["couldn't find warframe powersuit"]
      49 [-]: CALL R5 1 0  
      50 [-]: RETURN R0 0  
L 8:  51 [-]: GETUPVAL R5 0
      52 [-]: NAMECALL R6 R1 K16 [0x5CA33548]
      53 [-]: CALL R6 1 1  
      54 [-]: MOVE R7 R4   
      55 [-]: GETUPVAL R9 1
      56 [-]: GETTABLEKS R8 R9 K17 ["Selected"]
      57 [-]: CALL R5 3 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5322
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: NAMECALL R0 R0 K2 [0x62C81B76]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R2 0   
       4 [-]: LOADN R3 0   
       5 [-]: NAMECALL R0 R0 K3 [0xB61ABFD2]
       6 [-]: CALL R0 3 1  
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K4 ["Choices"]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K5 ["Selected"]
      11 [-]: GETTABLE R1 R2 R3
      12 [-]: GETIMPORT R2 7 [0xAE91E43B]
      13 [-]: GETUPVAL R4 1
      14 [-]: NAMECALL R4 R4 K8 [0xD3A9D01F]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K9 [0x6D604BA7]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R2 R2 K10 [0x42B04007]
      20 [-]: CALL R2 3 1  
      21 [-]: GETIMPORT R3 12 [0x7ED0A956]
      22 [-]: GETUPVAL R4 1
      23 [-]: NAMECALL R4 R4 K13 [0xCDE10C4A]
      24 [-]: CALL R4 1 -1 
      25 [-]: CALL R3 -1 1 
      26 [-]: GETTABLEKS R6 R1 K14 ["SuitInfo"]
      27 [-]: GETTABLEKS R5 R6 K15 ["BaseType"]
      28 [-]: NAMECALL R3 R3 K16 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L0
      31 [-]: GETUPVAL R4 2
      32 [-]: GETTABLEKS R3 R4 K17 [0xA53F5E12]
      33 [-]: GETIMPORT R4 7 [0xAE91E43B]
      34 [-]: LOADK R6 K18 ["/Lotus/Language/Alchemy/InvigorationOverrideErrorSameSuit"]
      35 [-]: LOADB R7 0   
      36 [-]: DUPTABLE R8 20
      37 [-]: SETTABLEKS R2 R8 K19 ["WARFRAME"]
      38 [-]: NAMECALL R4 R4 K10 [0x42B04007]
      39 [-]: CALL R4 4 -1 
      40 [-]: CALL R3 -1 0 
      41 [-]: RETURN R0 0  
L 0:  42 [-]: GETIMPORT R3 22 [0x89326C93]
      43 [-]: NAMECALL R3 R3 K23 [0xFB64E76C]
      44 [-]: CALL R3 1 1  
      45 [-]: FASTCALL1 62 R3 L1
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 25 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 1:  49 [-]: JUMPIFNOT R4 L2
      50 [-]: GETIMPORT R4 27 [0x3D106989]
      51 [-]: LOADK R5 K28 ["Could not find local player for helminth invigoration!"]
      52 [-]: CALL R4 1 0  
      53 [-]: RETURN R0 0  
L 2:  54 [-]: GETIMPORT R4 7 [0xAE91E43B]
      55 [-]: LOADK R6 K29 ["/Lotus/Language/Alchemy/InvigorationOverrideConfirm"]
      56 [-]: LOADB R7 0   
      57 [-]: DUPTABLE R8 20
      58 [-]: SETTABLEKS R2 R8 K19 ["WARFRAME"]
      59 [-]: NAMECALL R4 R4 K10 [0x42B04007]
      60 [-]: CALL R4 4 1  
      61 [-]: GETUPVAL R6 2
      62 [-]: GETTABLEKS R5 R6 K30 [0xDEDFDED7]
      63 [-]: MOVE R6 R4   
      64 [-]: LOADK R7 K31 ["OnConfirmOverride"]
      65 [-]: CALL R5 2 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5341
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       5 [-]: GETIMPORT R3 2 [0x0032441C]
       6 [-]: GETTABLEKS R2 R3 K3 ["UISound_ButtonSelect"]
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R2 2
       9 [-]: GETTABLEKS R1 R2 K4 ["OverrideMode"]
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETUPVAL R1 2
      12 [-]: GETIMPORT R2 6 [0x03F57322]
      13 [-]: MOVE R3 R0   
      14 [-]: CALL R2 1 1  
      15 [-]: SETTABLEKS R2 R1 K7 ["Selected"]
      16 [-]: GETUPVAL R1 3
      17 [-]: CALL R1 0 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: LOADK R1 K8 [""]
      20 [-]: GETUPVAL R3 2
      21 [-]: GETTABLEKS R2 R3 K7 ["Selected"]
      22 [-]: JUMPXEQKNIL R2 L2
      23 [-]: LOADK R2 K9 ["Invigoration.Choice"]
      24 [-]: GETIMPORT R3 11 [0x64FB1586]
      25 [-]: GETUPVAL R5 2
      26 [-]: GETTABLEKS R4 R5 K7 ["Selected"]
      27 [-]: CALL R3 1 1  
      28 [-]: CONCAT R1 R2 R3
      29 [-]: GETIMPORT R2 13 [0xAE91E43B]
      30 [-]: MOVE R4 R1   
      31 [-]: LOADK R5 K7 ["Selected"]
      32 [-]: LOADN R6 11  
      33 [-]: LOADB R7 0   
      34 [-]: NAMECALL R2 R2 K14 [0xC0A3774B]
      35 [-]: CALL R2 5 0  
L 2:  36 [-]: LOADK R2 K9 ["Invigoration.Choice"]
      37 [-]: MOVE R3 R0   
      38 [-]: CONCAT R1 R2 R3
      39 [-]: GETIMPORT R2 13 [0xAE91E43B]
      40 [-]: MOVE R4 R1   
      41 [-]: LOADK R5 K7 ["Selected"]
      42 [-]: LOADN R6 11  
      43 [-]: LOADB R7 1   
      44 [-]: NAMECALL R2 R2 K14 [0xC0A3774B]
      45 [-]: CALL R2 5 0  
      46 [-]: GETUPVAL R2 2
      47 [-]: GETIMPORT R3 6 [0x03F57322]
      48 [-]: MOVE R4 R0   
      49 [-]: CALL R3 1 1  
      50 [-]: SETTABLEKS R3 R2 K7 ["Selected"]
      51 [-]: GETUPVAL R3 4
      52 [-]: FASTCALL1 62 R3 L3
      53 [-]: GETIMPORT R2 16 [0x7B998233]
      54 [-]: CALL R2 1 1  
L 3:  55 [-]: JUMPIF R2 L5 
      56 [-]: GETUPVAL R4 4
      57 [-]: GETTABLEKS R3 R4 K17 ["mSelectedElement"]
      58 [-]: FASTCALL1 62 R3 L4
      59 [-]: GETIMPORT R2 16 [0x7B998233]
      60 [-]: CALL R2 1 1  
L 4:  61 [-]: JUMPIF R2 L5 
      62 [-]: GETUPVAL R2 5
      63 [-]: LOADNIL R3   
      64 [-]: CALL R2 1 0  
      65 [-]: GETUPVAL R3 4
      66 [-]: GETTABLEKS R2 R3 K18 ["mElementDrawCallback"]
      67 [-]: GETUPVAL R4 4
      68 [-]: GETTABLEKS R3 R4 K19 ["mPrevSelectedElement"]
      69 [-]: CALL R2 1 0  
      70 [-]: GETUPVAL R2 4
      71 [-]: LOADNIL R3   
      72 [-]: SETTABLEKS R3 R2 K19 ["mPrevSelectedElement"]
L 5:  73 [-]: GETUPVAL R2 6
      74 [-]: DUPTABLE R3 24
      75 [-]: GETIMPORT R4 13 [0xAE91E43B]
      76 [-]: LOADK R6 K25 ["/Lotus/Language/Alchemy/InvigorationFor"]
      77 [-]: LOADB R7 0   
      78 [-]: DUPTABLE R8 27
      79 [-]: GETUPVAL R13 2
      80 [-]: GETTABLEKS R12 R13 K28 ["Choices"]
      81 [-]: GETTABLE R11 R12 R0
      82 [-]: GETTABLEKS R10 R11 K29 ["SuitInfo"]
      83 [-]: GETTABLEKS R9 R10 K20 ["Name"]
      84 [-]: SETTABLEKS R9 R8 K26 ["SUIT"]
      85 [-]: NAMECALL R4 R4 K30 [0x42B04007]
      86 [-]: CALL R4 4 1  
      87 [-]: SETTABLEKS R4 R3 K20 ["Name"]
      88 [-]: GETIMPORT R4 32 [0x4AF7371C]
      89 [-]: SETTABLEKS R4 R3 K21 ["Icon"]
      90 [-]: LOADB R4 1   
      91 [-]: SETTABLEKS R4 R3 K22 ["IsInvigoration"]
      92 [-]: GETUPVAL R5 2
      93 [-]: GETTABLEKS R4 R5 K7 ["Selected"]
      94 [-]: SETTABLEKS R4 R3 K23 ["Id"]
      95 [-]: CALL R2 1 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5373
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Active"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5381
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5399
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["Active"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 [0x659D451F]
       6 [-]: GETIMPORT R3 3 [0x0032441C]
       7 [-]: GETTABLEKS R2 R3 K4 ["UISound_Focus"]
       8 [-]: CALL R1 1 0  
       9 [-]: LOADK R2 K5 ["Stats.Panel.Arrow"]
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K6 [0x06D055F9]
      12 [-]: JUMPXEQKN R0 K7 L1 [1]
      13 [-]: LOADB R4 0 +1
L 1:  14 [-]: LOADB R4 1   
L 2:  15 [-]: LOADK R5 K8 ["Left"]
      16 [-]: LOADK R6 K9 ["Right"]
      17 [-]: CALL R3 3 1  
      18 [-]: CONCAT R1 R2 R3
      19 [-]: LOADK R3 K10 ["Stats.Panel.Fade"]
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K6 [0x06D055F9]
      22 [-]: JUMPXEQKN R0 K7 L3 [1]
      23 [-]: LOADB R5 0 +1
L 3:  24 [-]: LOADB R5 1   
L 4:  25 [-]: LOADK R6 K8 ["Left"]
      26 [-]: LOADK R7 K9 ["Right"]
      27 [-]: CALL R4 3 1  
      28 [-]: CONCAT R2 R3 R4
      29 [-]: GETIMPORT R3 12 [0xAE91E43B]
      30 [-]: MOVE R5 R1   
      31 [-]: LOADN R6 9   
      32 [-]: GETUPVAL R8 2
      33 [-]: GETTABLEKS R7 R8 K13 ["FloatingContentHighlight"]
      34 [-]: NAMECALL R3 R3 K14 [0x67BC869F]
      35 [-]: CALL R3 4 0  
      36 [-]: GETIMPORT R3 16 [0x25312C9B]
      37 [-]: GETIMPORT R4 12 [0xAE91E43B]
      38 [-]: MOVE R5 R2   
      39 [-]: LOADN R6 0   
      40 [-]: NEWTABLE R7 0 1
      41 [-]: LOADN R8 10  
      42 [-]: SETLIST R7 R8 1 [1]
      43 [-]: NEWTABLE R8 0 1
      44 [-]: LOADN R9 30  
      45 [-]: SETLIST R8 R9 1 [1]
      46 [-]: LOADK R9 K17 [0.20000000000000001]
      47 [-]: CALL R3 6 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5411
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["Active"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADK R2 K1 ["Stats.Panel.Arrow"]
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K2 [0x06D055F9]
       7 [-]: JUMPXEQKN R0 K3 L1 [1]
       8 [-]: LOADB R4 0 +1
L 1:   9 [-]: LOADB R4 1   
L 2:  10 [-]: LOADK R5 K4 ["Left"]
      11 [-]: LOADK R6 K5 ["Right"]
      12 [-]: CALL R3 3 1  
      13 [-]: CONCAT R1 R2 R3
      14 [-]: LOADK R3 K6 ["Stats.Panel.Fade"]
      15 [-]: GETUPVAL R5 1
      16 [-]: GETTABLEKS R4 R5 K2 [0x06D055F9]
      17 [-]: JUMPXEQKN R0 K3 L3 [1]
      18 [-]: LOADB R5 0 +1
L 3:  19 [-]: LOADB R5 1   
L 4:  20 [-]: LOADK R6 K4 ["Left"]
      21 [-]: LOADK R7 K5 ["Right"]
      22 [-]: CALL R4 3 1  
      23 [-]: CONCAT R2 R3 R4
      24 [-]: GETIMPORT R3 8 [0xAE91E43B]
      25 [-]: MOVE R5 R1   
      26 [-]: LOADN R6 9   
      27 [-]: GETUPVAL R8 2
      28 [-]: GETTABLEKS R7 R8 K9 ["FloatingContent"]
      29 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      30 [-]: CALL R3 4 0  
      31 [-]: GETIMPORT R3 12 [0x25312C9B]
      32 [-]: GETIMPORT R4 8 [0xAE91E43B]
      33 [-]: MOVE R5 R2   
      34 [-]: LOADN R6 0   
      35 [-]: NEWTABLE R7 0 1
      36 [-]: LOADN R8 10  
      37 [-]: SETLIST R7 R8 1 [1]
      38 [-]: NEWTABLE R8 0 1
      39 [-]: LOADN R9 0   
      40 [-]: SETLIST R8 R9 1 [1]
      41 [-]: LOADK R9 K13 [0.20000000000000001]
      42 [-]: CALL R3 6 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5422
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 0   
       2 [-]: GETUPVAL R3 0
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R3 R3 K0 [0x4E457768]
       5 [-]: CALL R3 2 -1 
       6 [-]: NAMECALL R0 R0 K1 [0x566259E1]
       7 [-]: CALL R0 -1 1 
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R1 R0 K2 [0x2ABBE722]
      10 [-]: CALL R1 2 1  
      11 [-]: GETUPVAL R2 1
      12 [-]: SETTABLEKS R2 R1 K3 ["mModSlot"]
      13 [-]: LOADN R4 0   
      14 [-]: MOVE R5 R1   
      15 [-]: NAMECALL R2 R0 K4 [0xFFCA321E]
      16 [-]: CALL R2 3 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: LOADN R4 0   
      19 [-]: MOVE R5 R0   
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R2 R2 K5 [0x6BEB8AE1]
      22 [-]: CALL R2 4 0  
      23 [-]: GETIMPORT R2 7 [0x25D99D89]
      24 [-]: LOADN R4 0   
      25 [-]: MOVE R5 R0   
      26 [-]: NAMECALL R2 R2 K8 [0x400B84A1]
      27 [-]: CALL R2 3 0  
      28 [-]: GETIMPORT R2 7 [0x25D99D89]
      29 [-]: NAMECALL R2 R2 K9 [0x62C81B76]
      30 [-]: CALL R2 1 1  
      31 [-]: GETUPVAL R3 2
      32 [-]: NAMECALL R3 R3 K10 [0xDE321E6F]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R4 R3 K11 [0x374B084A]
      35 [-]: CALL R4 1 0  
      36 [-]: MOVE R6 R2   
      37 [-]: NAMECALL R4 R3 K12 [0x1D2DFE4A]
      38 [-]: CALL R4 2 0  
      39 [-]: GETUPVAL R4 3
      40 [-]: LOADB R5 1   
      41 [-]: SETTABLEKS R5 R4 K13 ["ConfigRefreshing"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5436
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 ["ConfigRefreshing"]
       4 [-]: JUMPIFNOT R1 L1
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K1 [0x659D451F]
       8 [-]: GETIMPORT R3 3 [0x0032441C]
       9 [-]: GETTABLEKS R2 R3 K4 ["UISound_Select"]
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K5 [0x06D055F9]
      13 [-]: JUMPXEQKN R0 K6 L2 [1]
      14 [-]: LOADB R2 0 +1
L 2:  15 [-]: LOADB R2 1   
L 3:  16 [-]: LOADN R3 -1  
      17 [-]: LOADN R4 1   
      18 [-]: CALL R1 3 1  
      19 [-]: GETUPVAL R3 3
      20 [-]: ADD R2 R3 R1 
      21 [-]: SETUPVAL R2 3
      22 [-]: GETUPVAL R2 3
      23 [-]: LOADN R3 0   
      24 [-]: JUMPIFNOTLT R2 R3 L4
      25 [-]: GETUPVAL R4 1
      26 [-]: GETTABLEKS R3 R4 K7 ["NumConfigs"]
      27 [-]: SUBK R2 R3 K6 [1]
      28 [-]: SETUPVAL R2 3
      29 [-]: JUMP L5
     
L 4:  30 [-]: GETUPVAL R2 3
      31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K7 ["NumConfigs"]
      33 [-]: JUMPIFNOTLE R3 R2 L5
      34 [-]: LOADN R2 0   
      35 [-]: SETUPVAL R2 3
L 5:  36 [-]: GETUPVAL R2 4
      37 [-]: CALL R2 0 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5454
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5458
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 2
       8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 1
      10 [-]: NAMECALL R0 R0 K2 [0xFD154057]
      11 [-]: CALL R0 1 0  
L 1:  12 [-]: LOADB R0 1   
      13 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5465
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 2
       8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 1
      10 [-]: NAMECALL R0 R0 K2 [0x8E31CE77]
      11 [-]: CALL R0 1 0  
L 1:  12 [-]: LOADB R0 1   
      13 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5472
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADNIL R2   
       4 [-]: GETUPVAL R3 1
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETUPVAL R2 2
       7 [-]: JUMP L4
     
L 1:   8 [-]: GETUPVAL R4 3
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETUPVAL R5 3
      14 [-]: GETTABLEKS R4 R5 K2 ["mScrollBar"]
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIF R3 L4 
      19 [-]: GETUPVAL R3 3
      20 [-]: GETTABLEKS R2 R3 K2 ["mScrollBar"]
L 4:  21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIF R3 L6 
      26 [-]: GETIMPORT R5 4 [0x03F57322]
      27 [-]: MOVE R6 R1   
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R7 6 [0x0032441C]
      30 [-]: GETTABLEKS R6 R7 K7 ["UISound_Scroll"]
      31 [-]: NAMECALL R3 R2 K8 [0x30456F58]
      32 [-]: CALL R3 3 0  
L 6:  33 [-]: LOADB R3 0   
      34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 5490
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5494
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5510
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 0   
       2 [-]: GETIMPORT R3 1 [0x03F57322]
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R3 1 -1 
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5522
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: GETIMPORT R2 9 [0x3D106989]
      12 [-]: LOADK R3 K10 ["Helminth offerings successfully uploaded!"]
      13 [-]: CALL R2 1 0  
      14 [-]: GETUPVAL R2 0
      15 [-]: CALL R2 0 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R2 9 [0x3D106989]
      18 [-]: LOADK R3 K11 ["Helminth offerings failed to upload!"]
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 9 [0x3D106989]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5537
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
; Defined at line: 5541
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0 ["Invigoration.Choice"]
       1 [-]: GETIMPORT R3 2 [0x64FB1586]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: CONCAT R1 R2 R3
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K3 ["OverrideFx"]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K3 ["OverrideFx"]
      13 [-]: NAMECALL R2 R2 K6 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: GETUPVAL R2 0
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K7 [0x310355A7]
      18 [-]: GETIMPORT R4 9 [0xAE91E43B]
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R6 11 [0x55C0E86F]
      21 [-]: LOADNIL R7   
      22 [-]: LOADN R8 80  
      23 [-]: CALL R3 5 1  
      24 [-]: SETTABLEKS R3 R2 K3 ["OverrideFx"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5549
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K0 [0x659D451F]
       7 [-]: GETIMPORT R4 2 [0x0032441C]
       8 [-]: GETTABLEKS R3 R4 K3 ["UISound_SweetenerTwo"]
       9 [-]: CALL R2 1 0  
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K4 ["Selected"]
      12 [-]: JUMPXEQKNIL R2 L0
      13 [-]: GETUPVAL R2 3
      14 [-]: GETUPVAL R4 2
      15 [-]: GETTABLEKS R3 R4 K4 ["Selected"]
      16 [-]: CALL R2 1 0  
L 0:  17 [-]: GETUPVAL R2 4
      18 [-]: CALL R2 0 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5560
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [0xD644C2F1]
       6 [-]: LOADK R4 K4 ["Powersuit is null!"]
       7 [-]: CALL R3 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R5 6 [0x0032441C]
      10 [-]: GETTABLEKS R4 R5 K7 ["HelminthUpgradeOfferingCache"]
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L6 
      15 [-]: GETIMPORT R6 6 [0x0032441C]
      16 [-]: GETTABLEKS R5 R6 K7 ["HelminthUpgradeOfferingCache"]
      17 [-]: GETTABLE R4 R5 R0
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L6 
      22 [-]: GETIMPORT R5 6 [0x0032441C]
      23 [-]: GETTABLEKS R4 R5 K8 ["HelminthUpgradeIndexCache"]
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: GETIMPORT R3 1 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L6 
      28 [-]: GETIMPORT R6 6 [0x0032441C]
      29 [-]: GETTABLEKS R5 R6 K8 ["HelminthUpgradeIndexCache"]
      30 [-]: GETTABLE R4 R5 R0
      31 [-]: FASTCALL1 62 R4 L5
      32 [-]: GETIMPORT R3 1 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIFNOT R3 L7
L 6:  35 [-]: GETIMPORT R3 3 [0xD644C2F1]
      36 [-]: LOADK R4 K9 ["Missing pre-existing upgrade offering data!"]
      37 [-]: CALL R3 1 0  
      38 [-]: RETURN R0 0  
L 7:  39 [-]: GETIMPORT R3 11 [0x7ED0A956]
      40 [-]: MOVE R4 R1   
      41 [-]: CALL R3 1 1  
      42 [-]: MOVE R1 R3   
      43 [-]: NAMECALL R3 R1 K12 [0x33ABEE92]
      44 [-]: CALL R3 1 1  
      45 [-]: NAMECALL R4 R3 K13 [0xED4E0128]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADN R5 0   
L 8:  48 [-]: GETIMPORT R6 16 [0xA5C556B9]
      49 [-]: MOVE R7 R4   
      50 [-]: LOADK R8 K17 ["PlayerPowerSuit"]
      51 [-]: CALL R6 2 1  
      52 [-]: JUMPIF R6 L9 
      53 [-]: GETIMPORT R6 16 [0xA5C556B9]
      54 [-]: MOVE R7 R4   
      55 [-]: LOADK R8 K18 ["BaseSuit"]
      56 [-]: CALL R6 2 1  
      57 [-]: JUMPIF R6 L9 
      58 [-]: LOADN R6 10  
      59 [-]: JUMPIFNOTLT R5 R6 L9
      60 [-]: MOVE R1 R3   
      61 [-]: NAMECALL R6 R3 K12 [0x33ABEE92]
      62 [-]: CALL R6 1 1  
      63 [-]: MOVE R3 R6   
      64 [-]: NAMECALL R6 R3 K13 [0xED4E0128]
      65 [-]: CALL R6 1 1  
      66 [-]: MOVE R4 R6   
      67 [-]: ADDK R5 R5 K19 [1]
      68 [-]: JUMPBACK L8  
L 9:  69 [-]: GETIMPORT R6 16 [0xA5C556B9]
      70 [-]: MOVE R7 R4   
      71 [-]: LOADK R8 K17 ["PlayerPowerSuit"]
      72 [-]: CALL R6 2 1  
      73 [-]: JUMPIFNOT R6 L10
      74 [-]: GETIMPORT R9 6 [0x0032441C]
      75 [-]: GETTABLEKS R8 R9 K7 ["HelminthUpgradeOfferingCache"]
      76 [-]: GETTABLE R7 R8 R0
      77 [-]: GETTABLE R6 R7 R2
      78 [-]: GETIMPORT R7 11 [0x7ED0A956]
      79 [-]: MOVE R8 R1   
      80 [-]: CALL R7 1 1  
      81 [-]: SETTABLEKS R7 R6 K20 ["baseSuitType"]
      82 [-]: GETIMPORT R9 6 [0x0032441C]
      83 [-]: GETTABLEKS R8 R9 K7 ["HelminthUpgradeOfferingCache"]
      84 [-]: GETTABLE R7 R8 R0
      85 [-]: GETTABLE R6 R7 R2
      86 [-]: GETIMPORT R7 11 [0x7ED0A956]
      87 [-]: MOVE R8 R1   
      88 [-]: CALL R7 1 1  
      89 [-]: SETTABLEKS R7 R6 K21 ["suitType"]
      90 [-]: JUMP L17
    
L10:  91 [-]: GETIMPORT R6 16 [0xA5C556B9]
      92 [-]: MOVE R7 R4   
      93 [-]: LOADK R8 K18 ["BaseSuit"]
      94 [-]: CALL R6 2 1  
      95 [-]: JUMPIFNOT R6 L16
      96 [-]: GETIMPORT R9 6 [0x0032441C]
      97 [-]: GETTABLEKS R8 R9 K7 ["HelminthUpgradeOfferingCache"]
      98 [-]: GETTABLE R7 R8 R0
      99 [-]: GETTABLE R6 R7 R2
     100 [-]: GETIMPORT R7 11 [0x7ED0A956]
     101 [-]: MOVE R8 R3   
     102 [-]: CALL R7 1 1  
     103 [-]: SETTABLEKS R7 R6 K20 ["baseSuitType"]
     104 [-]: GETIMPORT R6 16 [0xA5C556B9]
     105 [-]: NAMECALL R7 R1 K13 [0xED4E0128]
     106 [-]: CALL R7 1 1  
     107 [-]: LOADK R8 K22 ["Prime"]
     108 [-]: CALL R6 2 1  
     109 [-]: JUMPIFNOT R6 L14
     110 [-]: LOADNIL R6   
     111 [-]: GETIMPORT R7 16 [0xA5C556B9]
     112 [-]: MOVE R8 R4   
     113 [-]: LOADK R9 K23 ["NovaBaseSuit"]
     114 [-]: CALL R7 2 1  
     115 [-]: JUMPIFNOT R7 L11
     116 [-]: GETIMPORT R7 25 [0x66EDF04F]
     117 [-]: MOVE R8 R4   
     118 [-]: LOADK R9 K23 ["NovaBaseSuit"]
     119 [-]: LOADK R10 K26 ["Anti"]
     120 [-]: CALL R7 3 1  
     121 [-]: MOVE R6 R7   
     122 [-]: JUMP L12
    
L11: 123 [-]: GETIMPORT R7 25 [0x66EDF04F]
     124 [-]: MOVE R8 R4   
     125 [-]: LOADK R9 K18 ["BaseSuit"]
     126 [-]: LOADK R10 K27 [""]
     127 [-]: CALL R7 3 1  
     128 [-]: MOVE R6 R7   
L12: 129 [-]: GETIMPORT R7 11 [0x7ED0A956]
     130 [-]: MOVE R8 R6   
     131 [-]: CALL R7 1 1  
     132 [-]: FASTCALL1 62 R7 L13
     133 [-]: MOVE R9 R7   
     134 [-]: GETIMPORT R8 1 [0x7B998233]
     135 [-]: CALL R8 1 1  
L13: 136 [-]: JUMPIF R8 L15
     137 [-]: MOVE R1 R7   
     138 [-]: JUMP L15
    
L14: 139 [-]: GETIMPORT R6 16 [0xA5C556B9]
     140 [-]: NAMECALL R7 R1 K13 [0xED4E0128]
     141 [-]: CALL R7 1 1  
     142 [-]: LOADK R8 K28 ["DarkExcalibur"]
     143 [-]: CALL R6 2 1  
     144 [-]: JUMPIFNOT R6 L15
     145 [-]: GETIMPORT R6 11 [0x7ED0A956]
     146 [-]: LOADK R7 K29 ["/Lotus/Powersuits/Excalibur/Excalibur"]
     147 [-]: CALL R6 1 1  
     148 [-]: MOVE R1 R6   
L15: 149 [-]: GETIMPORT R9 6 [0x0032441C]
     150 [-]: GETTABLEKS R8 R9 K7 ["HelminthUpgradeOfferingCache"]
     151 [-]: GETTABLE R7 R8 R0
     152 [-]: GETTABLE R6 R7 R2
     153 [-]: GETIMPORT R7 11 [0x7ED0A956]
     154 [-]: MOVE R8 R1   
     155 [-]: CALL R7 1 1  
     156 [-]: SETTABLEKS R7 R6 K21 ["suitType"]
     157 [-]: JUMP L17
    
L16: 158 [-]: GETIMPORT R8 6 [0x0032441C]
     159 [-]: GETTABLEKS R7 R8 K7 ["HelminthUpgradeOfferingCache"]
     160 [-]: GETTABLE R6 R7 R0
     161 [-]: RETURN R6 1  
L17: 162 [-]: NEWTABLE R6 0 0
     163 [-]: LOADN R9 1   
     164 [-]: GETIMPORT R12 6 [0x0032441C]
     165 [-]: GETTABLEKS R11 R12 K7 ["HelminthUpgradeOfferingCache"]
     166 [-]: GETTABLE R10 R11 R0
     167 [-]: LENGTH R7 R10
     168 [-]: LOADN R8 1   
     169 [-]: FORNPREP R7 L20
L18: 170 [-]: GETIMPORT R16 6 [0x0032441C]
     171 [-]: GETTABLEKS R15 R16 K7 ["HelminthUpgradeOfferingCache"]
     172 [-]: GETTABLE R14 R15 R0
     173 [-]: GETTABLE R13 R14 R9
     174 [-]: GETTABLEKS R12 R13 K20 ["baseSuitType"]
     175 [-]: FASTCALL2 52 R6 R12 L19
     176 [-]: MOVE R11 R6  
     177 [-]: GETIMPORT R10 32 [0x23D5322F]
     178 [-]: CALL R10 2 0 
L19: 179 [-]: FORNLOOP R7 L18
L20: 180 [-]: GETIMPORT R8 35 ["BackgroundMovie"]
     181 [-]: FASTCALL1 62 R8 L21
     182 [-]: GETIMPORT R7 1 [0x7B998233]
     183 [-]: CALL R7 1 1  
L21: 184 [-]: JUMPIF R7 L22
     185 [-]: GETIMPORT R7 35 ["BackgroundMovie"]
     186 [-]: LOADK R9 K36 ["ShowBlockingMessage"]
     187 [-]: LOADK R10 K37 ["2"]
     188 [-]: NAMECALL R7 R7 K38 [0xE4162EED]
     189 [-]: CALL R7 3 0  
L22: 190 [-]: GETIMPORT R7 40 [0x25D99D89]
     191 [-]: MOVE R9 R6   
     192 [-]: GETIMPORT R12 6 [0x0032441C]
     193 [-]: GETTABLEKS R11 R12 K8 ["HelminthUpgradeIndexCache"]
     194 [-]: GETTABLE R10 R11 R0
     195 [-]: LOADB R11 1  
     196 [-]: LOADK R12 K41 ["OnHelminthInvigChangeUploaded"]
     197 [-]: NAMECALL R7 R7 K42 [0x0805C9CF]
     198 [-]: CALL R7 5 0  
     199 [-]: GETIMPORT R9 6 [0x0032441C]
     200 [-]: GETTABLEKS R8 R9 K7 ["HelminthUpgradeOfferingCache"]
     201 [-]: GETTABLE R7 R8 R0
     202 [-]: RETURN R7 1  


; Name:            
; Defined at line: 5626
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 6 [0xD644C2F1]
       9 [-]: LOADK R2 K7 ["couldn't find local player"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R1 R0 K8 [0xA534C3AC]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 4 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L3
      19 [-]: GETIMPORT R2 6 [0xD644C2F1]
      20 [-]: LOADK R3 K9 ["couldn't find warframe avatar"]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 4 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIFNOT R3 L5
      30 [-]: GETIMPORT R3 6 [0xD644C2F1]
      31 [-]: LOADK R4 K11 ["couldn't find warframe inv"]
      32 [-]: CALL R3 1 0  
      33 [-]: RETURN R0 0  
L 5:  34 [-]: NAMECALL R3 R2 K12 [0xF7D48EE0]
      35 [-]: CALL R3 1 1  
      36 [-]: FASTCALL1 62 R3 L6
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 4 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 6:  40 [-]: JUMPIFNOT R4 L7
      41 [-]: GETIMPORT R4 6 [0xD644C2F1]
      42 [-]: LOADK R5 K13 ["couldn't find warframe powersuit"]
      43 [-]: CALL R4 1 0  
      44 [-]: RETURN R0 0  
L 7:  45 [-]: GETUPVAL R4 0
      46 [-]: NAMECALL R5 R0 K14 [0x5CA33548]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R6 R3   
      49 [-]: LOADN R7 1   
      50 [-]: CALL R4 3 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5654
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0xDE321E6F]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R0 R0 K4 [0xF7D48EE0]
       6 [-]: CALL R0 1 1  
       7 [-]: GETIMPORT R1 6 [0x8650181F]
       8 [-]: NAMECALL R2 R0 K7 [0x6DAA621A]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K8 [0xF537CFC7]
      11 [-]: CALL R2 1 -1 
      12 [-]: CALL R1 -1 1 
      13 [-]: LOADN R2 4   
      14 [-]: GETIMPORT R3 10 [0xDEB76430]
      15 [-]: MOVE R5 R2   
      16 [-]: NAMECALL R3 R3 K11 [0x3EC48CCA]
      17 [-]: CALL R3 2 1  
      18 [-]: GETTABLEKS R4 R3 K12 ["mUpgradeTypes"]
      19 [-]: GETTABLEN R5 R4 1
      20 [-]: GETIMPORT R6 14 [0x25D99D89]
      21 [-]: MOVE R8 R1   
      22 [-]: LOADN R9 1   
      23 [-]: MOVE R10 R5  
      24 [-]: MOVE R11 R2  
      25 [-]: LOADK R12 K15 ["OnArchonUpgradeAdded"]
      26 [-]: NAMECALL R6 R6 K16 [0xA6274379]
      27 [-]: CALL R6 6 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5665
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIFNOT R0 L15
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 ["mSelectedElement"]
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K9 ["UpgradeList"]
      21 [-]: GETTABLEKS R3 R4 K8 ["mSelectedElement"]
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 4 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIFNOT R4 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: GETUPVAL R4 2
      29 [-]: GETUPVAL R8 1
      30 [-]: GETTABLEKS R7 R8 K10 ["CrystalInfo"]
      31 [-]: GETTABLEKS R6 R7 K11 ["Type"]
      32 [-]: NAMECALL R4 R4 K12 [0x51B30E60]
      33 [-]: CALL R4 2 1  
      34 [-]: GETUPVAL R5 3
      35 [-]: NEWCLOSURE R7 P0
      36 [-]: MOVE R2 R1   
      37 [-]: MOVE R2 R4   
      38 [-]: MOVE R0 R4   
      39 [-]: MOVE R2 R3   
      40 [-]: NAMECALL R5 R5 K13 [0xEA061E98]
      41 [-]: CALL R5 2 0  
      42 [-]: GETUPVAL R5 5
      43 [-]: NEWCLOSURE R7 P1
      44 [-]: MOVE R2 R1   
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R2 R5   
      47 [-]: NAMECALL R5 R5 K13 [0xEA061E98]
      48 [-]: CALL R5 2 0  
      49 [-]: GETUPVAL R5 2
      50 [-]: LOADN R7 0   
      51 [-]: LOADN R8 0   
      52 [-]: GETUPVAL R9 6
      53 [-]: NAMECALL R9 R9 K14 [0x6DAA621A]
      54 [-]: CALL R9 1 1  
      55 [-]: NAMECALL R9 R9 K15 [0xF537CFC7]
      56 [-]: CALL R9 1 -1 
      57 [-]: NAMECALL R5 R5 K16 [0xC70965FE]
      58 [-]: CALL R5 -1 1 
      59 [-]: GETTABLEKS R6 R5 K17 ["mArchonCrystalInstalledUpgrades"]
      60 [-]: FASTCALL1 62 R6 L6
      61 [-]: MOVE R8 R6   
      62 [-]: GETIMPORT R7 4 [0x7B998233]
      63 [-]: CALL R7 1 1  
L 6:  64 [-]: JUMPIF R7 L12
      65 [-]: GETTABLEKS R9 R2 K18 ["Id"]
      66 [-]: GETTABLE R8 R6 R9
      67 [-]: FASTCALL1 62 R8 L7
      68 [-]: GETIMPORT R7 4 [0x7B998233]
      69 [-]: CALL R7 1 1  
L 7:  70 [-]: JUMPIF R7 L12
      71 [-]: GETTABLEKS R10 R2 K18 ["Id"]
      72 [-]: GETTABLE R9 R6 R10
      73 [-]: GETTABLEKS R8 R9 K19 ["mUpgradeType"]
      74 [-]: FASTCALL1 62 R8 L8
      75 [-]: GETIMPORT R7 4 [0x7B998233]
      76 [-]: CALL R7 1 1  
L 8:  77 [-]: JUMPIF R7 L12
      78 [-]: GETTABLEKS R8 R2 K18 ["Id"]
      79 [-]: GETTABLE R7 R6 R8
      80 [-]: GETTABLEKS R8 R7 K20 ["mColor"]
      81 [-]: GETTABLEKS R9 R7 K19 ["mUpgradeType"]
      82 [-]: GETIMPORT R10 22 [0xDEB76430]
      83 [-]: MOVE R12 R8  
      84 [-]: NAMECALL R10 R10 K23 [0x3EC48CCA]
      85 [-]: CALL R10 2 1 
      86 [-]: GETTABLEKS R11 R10 K24 ["mCrystalType"]
      87 [-]: FASTCALL1 62 R11 L9
      88 [-]: MOVE R13 R11 
      89 [-]: GETIMPORT R12 4 [0x7B998233]
      90 [-]: CALL R12 1 1 
L 9:  91 [-]: JUMPIF R12 L11
      92 [-]: GETUPVAL R12 7
      93 [-]: MOVE R14 R11 
      94 [-]: NAMECALL R12 R12 K25 [0x105074FB]
      95 [-]: CALL R12 2 1 
      96 [-]: GETUPVAL R14 8
      97 [-]: GETTABLEKS R13 R14 K26 [0x08681F50]
      98 [-]: GETIMPORT R14 28 [0xAE91E43B]
      99 [-]: MOVE R15 R12 
     100 [-]: LOADNIL R16  
     101 [-]: LOADNIL R17  
     102 [-]: LOADNIL R18  
     103 [-]: LOADB R19 1  
     104 [-]: CALL R13 6 1 
     105 [-]: SETTABLEKS R12 R2 K29 ["StoreItem"]
     106 [-]: GETTABLEKS R14 R13 K11 ["Type"]
     107 [-]: SETTABLEKS R14 R2 K11 ["Type"]
     108 [-]: GETTABLEKS R14 R13 K30 ["Name"]
     109 [-]: SETTABLEKS R14 R2 K30 ["Name"]
     110 [-]: GETTABLEKS R14 R13 K31 ["LocalizedDesc"]
     111 [-]: SETTABLEKS R14 R2 K31 ["LocalizedDesc"]
     112 [-]: GETTABLEKS R14 R13 K32 ["Icon"]
     113 [-]: SETTABLEKS R14 R2 K32 ["Icon"]
     114 [-]: SETTABLEKS R8 R2 K33 ["CrystalColor"]
     115 [-]: GETIMPORT R14 36 [0x1ABA4D9E]
     116 [-]: CALL R14 0 1 
     117 [-]: SETTABLEKS R9 R14 K37 ["mItemType"]
     118 [-]: GETTABLEKS R15 R14 K38 ["mInstance"]
     119 [-]: GETTABLEKS R17 R14 K38 ["mInstance"]
     120 [-]: LOADK R19 K39 [""]
     121 [-]: NAMECALL R17 R17 K40 [0x91FB01D5]
     122 [-]: CALL R17 2 -1
     123 [-]: NAMECALL R15 R15 K41 [0x86BA2663]
     124 [-]: CALL R15 -1 1
     125 [-]: SETTABLEKS R15 R14 K42 ["mUpgradeFingerprint"]
     126 [-]: GETUPVAL R16 9
     127 [-]: GETTABLEKS R15 R16 K43 [0xFC31B69E]
     128 [-]: MOVE R16 R14 
     129 [-]: GETTABLEKS R17 R2 K18 ["Id"]
     130 [-]: CALL R15 2 1 
     131 [-]: SETTABLEKS R15 R2 K44 ["Card"]
     132 [-]: GETIMPORT R16 46 [0xCB79539E]
     133 [-]: FASTCALL1 62 R16 L10
     134 [-]: GETIMPORT R15 4 [0x7B998233]
     135 [-]: CALL R15 1 1 
L10: 136 [-]: JUMPIF R15 L11
     137 [-]: GETIMPORT R15 46 [0xCB79539E]
     138 [-]: GETIMPORT R17 48 [0x0469F296]
     139 [-]: LOADK R18 K49 ["ARCHON_UPGRADE_ADDED"]
     140 [-]: CALL R17 1 1 
     141 [-]: NAMECALL R18 R9 K50 [0xED4E0128]
     142 [-]: CALL R18 1 1 
     143 [-]: GETUPVAL R19 6
     144 [-]: NAMECALL R19 R19 K51 [0xCDE10C4A]
     145 [-]: CALL R19 1 1 
     146 [-]: NAMECALL R19 R19 K50 [0xED4E0128]
     147 [-]: CALL R19 1 -1
     148 [-]: NAMECALL R15 R15 K52 [0x8B8FB8B7]
     149 [-]: CALL R15 -1 0
L11: 150 [-]: GETUPVAL R13 0
     151 [-]: GETTABLEKS R12 R13 K53 ["mElementDrawCallback"]
     152 [-]: MOVE R13 R2  
     153 [-]: CALL R12 1 0 
L12: 154 [-]: GETUPVAL R8 10
     155 [-]: GETTABLEKS R7 R8 K54 [0xB5BE5D4A]
     156 [-]: GETIMPORT R8 28 [0xAE91E43B]
     157 [-]: GETTABLEKS R9 R2 K55 ["mClipName"]
     158 [-]: CALL R7 2 2  
     159 [-]: GETUPVAL R9 11
     160 [-]: LOADK R11 K56 [0.10000000000000001]
     161 [-]: NEWCLOSURE R12 P2
     162 [-]: MOVE R2 R4   
     163 [-]: MOVE R0 R7   
     164 [-]: MOVE R0 R8   
     165 [-]: MOVE R2 R10  
     166 [-]: NAMECALL R9 R9 K57 [0xBD2E96EA]
     167 [-]: CALL R9 3 0  
     168 [-]: GETUPVAL R12 1
     169 [-]: GETTABLEKS R11 R12 K9 ["UpgradeList"]
     170 [-]: GETTABLEKS R10 R11 K8 ["mSelectedElement"]
     171 [-]: FASTCALL1 62 R10 L13
     172 [-]: GETIMPORT R9 4 [0x7B998233]
     173 [-]: CALL R9 1 1  
L13: 174 [-]: JUMPIF R9 L14
     175 [-]: GETUPVAL R11 1
     176 [-]: GETTABLEKS R10 R11 K9 ["UpgradeList"]
     177 [-]: GETTABLEKS R9 R10 K8 ["mSelectedElement"]
     178 [-]: LOADB R10 0  
     179 [-]: SETTABLEKS R10 R9 K58 ["IsPreviewing"]
L14: 180 [-]: GETUPVAL R9 12
     181 [-]: CALL R9 0 0  
     182 [-]: GETUPVAL R9 13
     183 [-]: CALL R9 0 0  
     184 [-]: RETURN R0 0  
L15: 185 [-]: GETUPVAL R3 4
     186 [-]: GETTABLEKS R2 R3 K59 [0xA53F5E12]
     187 [-]: LOADK R3 K60 ["/Lotus/Language/Alchemy/ArchonShardSocketFailed"]
     188 [-]: CALL R2 1 0  
     189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5763
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0xDE321E6F]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R0 R0 K4 [0xF7D48EE0]
       6 [-]: CALL R0 1 1  
       7 [-]: GETIMPORT R1 6 [0x8650181F]
       8 [-]: NAMECALL R2 R0 K7 [0x6DAA621A]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K8 [0xF537CFC7]
      11 [-]: CALL R2 1 -1 
      12 [-]: CALL R1 -1 1 
      13 [-]: GETIMPORT R2 10 [0x25D99D89]
      14 [-]: MOVE R4 R1   
      15 [-]: LOADN R5 3   
      16 [-]: LOADK R6 K11 ["OnArchonUpgradeRemoved"]
      17 [-]: NAMECALL R2 R2 K12 [0x5D8953AD]
      18 [-]: CALL R2 4 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5770
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIFNOT R0 L6
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 ["mSelectedElement"]
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K9 [0x659D451F]
      21 [-]: GETIMPORT R5 11 [0x0032441C]
      22 [-]: GETTABLEKS R4 R5 K12 ["UISound_SweetenerTwo"]
      23 [-]: CALL R3 1 0  
      24 [-]: GETUPVAL R3 2
      25 [-]: GETTABLEKS R5 R2 K13 ["Type"]
      26 [-]: NAMECALL R3 R3 K14 [0x51B30E60]
      27 [-]: CALL R3 2 1  
      28 [-]: GETUPVAL R4 3
      29 [-]: NEWCLOSURE R6 P0
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R2 R1   
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R2 R3   
      34 [-]: MOVE R2 R4   
      35 [-]: NAMECALL R4 R4 K15 [0xEA061E98]
      36 [-]: CALL R4 2 0  
      37 [-]: GETUPVAL R4 5
      38 [-]: NEWCLOSURE R6 P1
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R2 R5   
      42 [-]: NAMECALL R4 R4 K15 [0xEA061E98]
      43 [-]: CALL R4 2 0  
      44 [-]: GETTABLEKS R5 R2 K16 ["Card"]
      45 [-]: GETTABLEKS R4 R5 K17 ["mUpgradeItemType"]
      46 [-]: LOADNIL R5   
      47 [-]: SETTABLEKS R5 R2 K18 ["StoreItem"]
      48 [-]: LOADNIL R5   
      49 [-]: SETTABLEKS R5 R2 K13 ["Type"]
      50 [-]: LOADNIL R5   
      51 [-]: SETTABLEKS R5 R2 K19 ["Name"]
      52 [-]: LOADNIL R5   
      53 [-]: SETTABLEKS R5 R2 K20 ["LocalizedDesc"]
      54 [-]: LOADNIL R5   
      55 [-]: SETTABLEKS R5 R2 K21 ["Icon"]
      56 [-]: LOADNIL R5   
      57 [-]: SETTABLEKS R5 R2 K22 ["CrystalColor"]
      58 [-]: LOADNIL R5   
      59 [-]: SETTABLEKS R5 R2 K16 ["Card"]
      60 [-]: GETUPVAL R6 0
      61 [-]: GETTABLEKS R5 R6 K23 ["mElementDrawCallback"]
      62 [-]: MOVE R6 R2   
      63 [-]: CALL R5 1 0  
      64 [-]: GETIMPORT R6 25 [0xCB79539E]
      65 [-]: FASTCALL1 62 R6 L4
      66 [-]: GETIMPORT R5 4 [0x7B998233]
      67 [-]: CALL R5 1 1  
L 4:  68 [-]: JUMPIF R5 L5 
      69 [-]: GETIMPORT R5 25 [0xCB79539E]
      70 [-]: GETIMPORT R7 27 [0x0469F296]
      71 [-]: LOADK R8 K28 ["ARCHON_UPGRADE_REMOVED"]
      72 [-]: CALL R7 1 1  
      73 [-]: NAMECALL R8 R4 K29 [0xED4E0128]
      74 [-]: CALL R8 1 1  
      75 [-]: GETUPVAL R9 6
      76 [-]: NAMECALL R9 R9 K30 [0xCDE10C4A]
      77 [-]: CALL R9 1 1  
      78 [-]: NAMECALL R9 R9 K29 [0xED4E0128]
      79 [-]: CALL R9 1 -1 
      80 [-]: NAMECALL R5 R5 K31 [0x8B8FB8B7]
      81 [-]: CALL R5 -1 0 
L 5:  82 [-]: GETUPVAL R5 7
      83 [-]: CALL R5 0 0  
      84 [-]: RETURN R0 0  
L 6:  85 [-]: GETUPVAL R3 1
      86 [-]: GETTABLEKS R2 R3 K32 [0xA53F5E12]
      87 [-]: LOADK R3 K33 ["/Lotus/Language/Alchemy/ArchonShardSocketFailed"]
      88 [-]: CALL R2 1 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5842
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIFNOT R0 L5
      11 [-]: GETUPVAL R2 0
      12 [-]: GETIMPORT R3 9 [0x02E48DB6]
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 11 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K12 [0x78298275]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: GETUPVAL R3 1
      23 [-]: LOADB R4 1   
      24 [-]: SETTABLEKS R4 R3 K13 ["Invigorating"]
      25 [-]: GETIMPORT R5 15 [0x0469F296]
      26 [-]: LOADK R6 K16 ["PlayInfusionAnimation"]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R3 R2 K17 [0xD5F7912B]
      30 [-]: CALL R3 3 0  
L 3:  31 [-]: GETUPVAL R3 2
      32 [-]: CALL R3 0 0  
      33 [-]: GETUPVAL R3 3
      34 [-]: DUPTABLE R4 22
      35 [-]: GETIMPORT R5 24 [0xAE91E43B]
      36 [-]: LOADK R7 K25 ["/Lotus/Language/Alchemy/InvigorationFor"]
      37 [-]: LOADB R8 0   
      38 [-]: DUPTABLE R9 27
      39 [-]: GETUPVAL R14 1
      40 [-]: GETTABLEKS R13 R14 K28 ["Choices"]
      41 [-]: GETUPVAL R15 1
      42 [-]: GETTABLEKS R14 R15 K29 ["Selected"]
      43 [-]: GETTABLE R12 R13 R14
      44 [-]: GETTABLEKS R11 R12 K30 ["SuitInfo"]
      45 [-]: GETTABLEKS R10 R11 K18 ["Name"]
      46 [-]: SETTABLEKS R10 R9 K26 ["SUIT"]
      47 [-]: NAMECALL R5 R5 K31 [0x42B04007]
      48 [-]: CALL R5 4 1  
      49 [-]: SETTABLEKS R5 R4 K18 ["Name"]
      50 [-]: GETIMPORT R5 33 [0x4AF7371C]
      51 [-]: SETTABLEKS R5 R4 K19 ["Icon"]
      52 [-]: LOADB R5 1   
      53 [-]: SETTABLEKS R5 R4 K20 ["IsInvigoration"]
      54 [-]: GETUPVAL R6 1
      55 [-]: GETTABLEKS R5 R6 K29 ["Selected"]
      56 [-]: SETTABLEKS R5 R4 K21 ["Id"]
      57 [-]: CALL R3 1 0  
      58 [-]: GETUPVAL R3 4
      59 [-]: LOADB R4 1   
      60 [-]: CALL R3 1 0  
      61 [-]: GETUPVAL R4 5
      62 [-]: FASTCALL1 62 R4 L4
      63 [-]: GETIMPORT R3 4 [0x7B998233]
      64 [-]: CALL R3 1 1  
L 4:  65 [-]: JUMPIF R3 L6 
      66 [-]: GETUPVAL R3 5
      67 [-]: NAMECALL R3 R3 K34 [0xDE321E6F]
      68 [-]: CALL R3 1 1  
      69 [-]: GETIMPORT R5 36 [0x25D99D89]
      70 [-]: NAMECALL R5 R5 K37 [0x62C81B76]
      71 [-]: CALL R5 1 -1 
      72 [-]: NAMECALL R3 R3 K38 [0x1D2DFE4A]
      73 [-]: CALL R3 -1 0 
      74 [-]: RETURN R0 0  
L 5:  75 [-]: GETUPVAL R3 6
      76 [-]: GETTABLEKS R2 R3 K39 [0xE0CBA3CA]
      77 [-]: LOADK R3 K40 ["/Lotus/Language/Alchemy/InvigorationFailed"]
      78 [-]: CALL R2 1 0  
      79 [-]: GETIMPORT R2 42 [0xD644C2F1]
      80 [-]: MOVE R3 R1   
      81 [-]: CALL R2 1 0  
L 6:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5870
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xD644C2F1]
       1 [-]: LOADK R1 K2 ["New invigorations generated!"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0xDEB76430]
       4 [-]: NAMECALL R1 R1 K6 [0x20FBD800]
       5 [-]: CALL R1 1 1  
       6 [-]: DIVK R0 R1 K3 [60]
       7 [-]: GETIMPORT R2 9 ["randInvigorations"]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 11 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 12 ["_T"]
      13 [-]: SETTABLEKS R0 R1 K8 ["randInvigorations"]
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R1 12 ["_T"]
      16 [-]: GETIMPORT R3 9 ["randInvigorations"]
      17 [-]: ADD R2 R3 R0 
      18 [-]: SETTABLEKS R2 R1 K8 ["randInvigorations"]
L 2:  19 [-]: GETUPVAL R1 0
      20 [-]: CALL R1 0 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5882
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKS R1 K0 L0 NOT ["HelminthRankUpStartFadeOut"]
       1 [-]: GETIMPORT R2 2 [0x25312C9B]
       2 [-]: GETIMPORT R3 4 [0xAE91E43B]
       3 [-]: LOADK R4 K5 ["RankupAnim"]
       4 [-]: LOADN R5 8   
       5 [-]: NEWTABLE R6 0 1
       6 [-]: LOADN R7 10  
       7 [-]: SETLIST R6 R7 1 [1]
       8 [-]: NEWTABLE R7 0 1
       9 [-]: LOADN R8 0   
      10 [-]: SETLIST R7 R8 1 [1]
      11 [-]: LOADK R8 K6 [0.34999999999999998]
      12 [-]: CALL R2 6 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKS R1 K7 L1 NOT ["StopRankAnimDone"]
      15 [-]: GETIMPORT R2 4 [0xAE91E43B]
      16 [-]: LOADK R4 K5 ["RankupAnim"]
      17 [-]: LOADN R5 11  
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R2 R2 K8 [0xAADE900E]
      20 [-]: CALL R2 4 0  
      21 [-]: RETURN R0 0  
L 1:  22 [-]: JUMPXEQKS R1 K9 L4 NOT ["RankAnimFadeoutOthers"]
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K10 ["Rank"]
      25 [-]: LOADN R5 1   
      26 [-]: GETUPVAL R6 1
      27 [-]: GETTABLEKS R3 R6 K11 ["RANKS"]
      28 [-]: LOADN R4 1   
      29 [-]: FORNPREP R3 L7
L 2:  30 [-]: JUMPIFEQ R5 R2 L3
      31 [-]: LOADK R7 K12 ["RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"]
      32 [-]: GETIMPORT R8 14 [0x64FB1586]
      33 [-]: MOVE R9 R5   
      34 [-]: CALL R8 1 1  
      35 [-]: CONCAT R6 R7 R8
      36 [-]: GETIMPORT R7 2 [0x25312C9B]
      37 [-]: GETIMPORT R8 4 [0xAE91E43B]
      38 [-]: MOVE R9 R6   
      39 [-]: LOADN R10 8  
      40 [-]: NEWTABLE R11 0 1
      41 [-]: LOADN R12 10 
      42 [-]: SETLIST R11 R12 1 [1]
      43 [-]: NEWTABLE R12 0 1
      44 [-]: LOADN R13 0  
      45 [-]: SETLIST R12 R13 1 [1]
      46 [-]: LOADK R13 K15 [0.25]
      47 [-]: CALL R7 6 0  
L 3:  48 [-]: FORNLOOP R3 L2
      49 [-]: RETURN R0 0  
L 4:  50 [-]: JUMPXEQKS R1 K16 L7 NOT ["RankAnimFadeoutMain"]
      51 [-]: GETUPVAL R3 0
      52 [-]: GETTABLEKS R2 R3 K10 ["Rank"]
      53 [-]: LOADN R5 1   
      54 [-]: GETUPVAL R6 1
      55 [-]: GETTABLEKS R3 R6 K11 ["RANKS"]
      56 [-]: LOADN R4 1   
      57 [-]: FORNPREP R3 L7
L 5:  58 [-]: JUMPIFNOTEQ R5 R2 L6
      59 [-]: LOADK R7 K12 ["RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"]
      60 [-]: GETIMPORT R8 14 [0x64FB1586]
      61 [-]: MOVE R9 R5   
      62 [-]: CALL R8 1 1  
      63 [-]: CONCAT R6 R7 R8
      64 [-]: GETIMPORT R7 2 [0x25312C9B]
      65 [-]: GETIMPORT R8 4 [0xAE91E43B]
      66 [-]: MOVE R9 R6   
      67 [-]: LOADN R10 8  
      68 [-]: NEWTABLE R11 0 1
      69 [-]: LOADN R12 10 
      70 [-]: SETLIST R11 R12 1 [1]
      71 [-]: NEWTABLE R12 0 1
      72 [-]: LOADN R13 0  
      73 [-]: SETLIST R12 R13 1 [1]
      74 [-]: LOADK R13 K17 [0.5]
      75 [-]: CALL R7 6 0  
      76 [-]: RETURN R0 0  
L 6:  77 [-]: FORNLOOP R3 L5
L 7:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5909
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [0x25D99D89]
       2 [-]: NAMECALL R1 R1 K2 [0x62C81B76]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R1 R1 K3 [0xB61ABFD2]
       7 [-]: CALL R1 3 1  
       8 [-]: GETTABLEKS R3 R1 K4 ["mOffensiveUpgrade"]
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: GETIMPORT R2 6 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R2 8 [0xD644C2F1]
      14 [-]: LOADK R4 K9 ["Upgrades already installed! Have "]
      15 [-]: GETIMPORT R5 11 [0x64FB1586]
      16 [-]: GETTABLEKS R6 R1 K4 ["mOffensiveUpgrade"]
      17 [-]: NAMECALL R6 R6 K12 [0xED4E0128]
      18 [-]: CALL R6 1 -1 
      19 [-]: CALL R5 -1 1 
      20 [-]: CONCAT R3 R4 R5
      21 [-]: CALL R2 1 0  
      22 [-]: LOADB R0 1   
L 1:  23 [-]: GETTABLEKS R3 R1 K13 ["mDefensiveUpgrade"]
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: GETIMPORT R2 6 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIF R2 L3 
      28 [-]: GETIMPORT R2 8 [0xD644C2F1]
      29 [-]: LOADK R4 K9 ["Upgrades already installed! Have "]
      30 [-]: GETIMPORT R5 11 [0x64FB1586]
      31 [-]: GETTABLEKS R6 R1 K13 ["mDefensiveUpgrade"]
      32 [-]: NAMECALL R6 R6 K12 [0xED4E0128]
      33 [-]: CALL R6 1 -1 
      34 [-]: CALL R5 -1 1 
      35 [-]: CONCAT R3 R4 R5
      36 [-]: CALL R2 1 0  
      37 [-]: LOADB R0 1   
L 3:  38 [-]: JUMPIFNOT R0 L4
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETIMPORT R2 15 [0x89326C93]
      41 [-]: NAMECALL R2 R2 K16 [0xFB64E76C]
      42 [-]: CALL R2 1 1  
      43 [-]: FASTCALL1 62 R2 L5
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 6 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 5:  47 [-]: JUMPIFNOT R3 L6
      48 [-]: GETIMPORT R3 18 [0x3D106989]
      49 [-]: LOADK R4 K19 ["Could not find local player for helminth invigoration!"]
      50 [-]: CALL R3 1 0  
      51 [-]: RETURN R0 0  
L 6:  52 [-]: NEWTABLE R3 0 0
      53 [-]: GETIMPORT R6 22 [0xE9511031]
      54 [-]: LENGTH R5 R6 
      55 [-]: SUBK R4 R5 K20 [1]
      56 [-]: LOADN R7 1   
      57 [-]: MOVE R5 R4   
      58 [-]: LOADN R6 1   
      59 [-]: FORNPREP R5 L9
L 7:  60 [-]: GETIMPORT R11 22 [0xE9511031]
      61 [-]: GETTABLE R10 R11 R7
      62 [-]: FASTCALL2 52 R3 R10 L8
      63 [-]: MOVE R9 R3   
      64 [-]: GETIMPORT R8 25 [0x23D5322F]
      65 [-]: CALL R8 2 0  
L 8:  66 [-]: FORNLOOP R5 L7
L 9:  67 [-]: GETUPVAL R6 0
      68 [-]: GETTABLEKS R5 R6 K26 [0x5A1D48F8]
      69 [-]: NAMECALL R6 R2 K27 [0x5CA33548]
      70 [-]: CALL R6 1 1  
      71 [-]: GETIMPORT R7 29 [0xDEB76430]
      72 [-]: MOVE R8 R3   
      73 [-]: GETUPVAL R9 1
      74 [-]: NAMECALL R9 R9 K30 [0x726215C7]
      75 [-]: CALL R9 1 -1 
      76 [-]: CALL R5 -1 1 
      77 [-]: LOADN R8 1   
      78 [-]: LENGTH R6 R5 
      79 [-]: LOADN R7 1   
      80 [-]: FORNPREP R6 L12
L10:  81 [-]: GETIMPORT R9 32 [0x7ED0A956]
      82 [-]: GETUPVAL R10 2
      83 [-]: NAMECALL R10 R10 K33 [0xCDE10C4A]
      84 [-]: CALL R10 1 -1
      85 [-]: CALL R9 -1 1 
      86 [-]: GETTABLE R12 R5 R8
      87 [-]: GETTABLEKS R11 R12 K34 ["baseSuitType"]
      88 [-]: NAMECALL R9 R9 K35 [0xF2DEAF69]
      89 [-]: CALL R9 2 1  
      90 [-]: JUMPIFNOT R9 L11
      91 [-]: GETIMPORT R9 1 [0x25D99D89]
      92 [-]: GETIMPORT R11 37 [0x8650181F]
      93 [-]: GETUPVAL R12 2
      94 [-]: NAMECALL R12 R12 K38 [0x6DAA621A]
      95 [-]: CALL R12 1 1 
      96 [-]: NAMECALL R12 R12 K39 [0xF537CFC7]
      97 [-]: CALL R12 1 -1
      98 [-]: CALL R11 -1 1
      99 [-]: GETTABLE R13 R5 R8
     100 [-]: GETTABLEKS R12 R13 K40 ["offensiveUpgradeType"]
     101 [-]: GETTABLE R14 R5 R8
     102 [-]: GETTABLEKS R13 R14 K41 ["defensiveUpgradeType"]
     103 [-]: GETTABLE R15 R5 R8
     104 [-]: GETTABLEKS R14 R15 K42 ["resourceTypes"]
     105 [-]: GETTABLE R16 R5 R8
     106 [-]: GETTABLEKS R15 R16 K43 ["resourceCosts"]
     107 [-]: LOADK R16 K44 ["OnHelminthUpgradeApplied"]
     108 [-]: NAMECALL R9 R9 K45 [0x4F613EDB]
     109 [-]: CALL R9 7 0  
     110 [-]: RETURN R0 0  
L11: 111 [-]: FORNLOOP R6 L10
L12: 112 [-]: GETIMPORT R6 8 [0xD644C2F1]
     113 [-]: LOADK R7 K46 ["A valid warframe is not equipped, currently offering upgrades for: "]
     114 [-]: CALL R6 1 0  
     115 [-]: LOADN R8 1   
     116 [-]: LENGTH R6 R5 
     117 [-]: LOADN R7 1   
     118 [-]: FORNPREP R6 L14
L13: 119 [-]: GETIMPORT R9 8 [0xD644C2F1]
     120 [-]: GETTABLE R17 R5 R8
     121 [-]: GETTABLEKS R16 R17 K47 ["suitType"]
     122 [-]: NAMECALL R16 R16 K12 [0xED4E0128]
     123 [-]: CALL R16 1 1 
     124 [-]: MOVE R11 R16 
     125 [-]: LOADK R12 K48 ["  "]
     126 [-]: GETTABLE R17 R5 R8
     127 [-]: GETTABLEKS R16 R17 K40 ["offensiveUpgradeType"]
     128 [-]: NAMECALL R16 R16 K12 [0xED4E0128]
     129 [-]: CALL R16 1 1 
     130 [-]: MOVE R13 R16 
     131 [-]: LOADK R14 K48 ["  "]
     132 [-]: GETTABLE R16 R5 R8
     133 [-]: GETTABLEKS R15 R16 K41 ["defensiveUpgradeType"]
     134 [-]: NAMECALL R15 R15 K12 [0xED4E0128]
     135 [-]: CALL R15 1 1 
     136 [-]: CONCAT R10 R11 R15
     137 [-]: CALL R9 1 0  
     138 [-]: FORNLOOP R6 L13
L14: 139 [-]: GETIMPORT R6 8 [0xD644C2F1]
     140 [-]: LOADK R7 K49 ["Which costs: "]
     141 [-]: CALL R6 1 0  
     142 [-]: LOADN R8 1   
     143 [-]: LENGTH R6 R5 
     144 [-]: LOADN R7 1   
     145 [-]: FORNPREP R6 L18
L15: 146 [-]: LOADN R11 1  
     147 [-]: GETTABLE R13 R5 R8
     148 [-]: GETTABLEKS R12 R13 K43 ["resourceCosts"]
     149 [-]: LENGTH R9 R12
     150 [-]: LOADN R10 1  
     151 [-]: FORNPREP R9 L17
L16: 152 [-]: GETIMPORT R12 8 [0xD644C2F1]
     153 [-]: GETIMPORT R17 11 [0x64FB1586]
     154 [-]: GETTABLE R20 R5 R8
     155 [-]: GETTABLEKS R19 R20 K43 ["resourceCosts"]
     156 [-]: GETTABLE R18 R19 R11
     157 [-]: CALL R17 1 1 
     158 [-]: MOVE R14 R17 
     159 [-]: LOADK R15 K50 [" "]
     160 [-]: GETTABLE R18 R5 R8
     161 [-]: GETTABLEKS R17 R18 K42 ["resourceTypes"]
     162 [-]: GETTABLE R16 R17 R11
     163 [-]: NAMECALL R16 R16 K12 [0xED4E0128]
     164 [-]: CALL R16 1 1 
     165 [-]: CONCAT R13 R14 R16
     166 [-]: CALL R12 1 0 
     167 [-]: FORNLOOP R9 L16
L17: 168 [-]: FORNLOOP R6 L15
L18: 169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5959
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 6 [0x0469F296]
       9 [-]: LOADK R4 K7 ["PlayInfusionAnimation"]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R0 K8 [0xD5F7912B]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: GETUPVAL R1 0
      15 [-]: LOADB R2 1   
      16 [-]: LOADN R3 5   
      17 [-]: CALL R1 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5968
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5972
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K0 ["Invigorating"]
       3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5977
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Selected"]
       2 [-]: JUMPXEQKNIL R0 L0 NOT
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R0 1
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 ["Selected"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5985
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 6 [0x0469F296]
       9 [-]: LOADK R4 K7 ["LoadIntoArsenal"]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R0 K8 [0xD5F7912B]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5992
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 2 [0xAE91E43B]
       4 [-]: NOT R3 R0    
       5 [-]: NAMECALL R1 R1 K3 [0x368AD758]
       6 [-]: CALL R1 2 0  
       7 [-]: JUMPIF R0 L2 
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R2 2 [0xAE91E43B]
      10 [-]: NAMECALL R2 R2 K4 [0x6B837788]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 2 [0xAE91E43B]
      13 [-]: NAMECALL R3 R3 K5 [0xAF9FDA9F]
      14 [-]: CALL R3 1 -1 
      15 [-]: CALL R1 -1 0 
L 2:  16 [-]: RETURN R0 0  



