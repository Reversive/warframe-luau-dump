; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x7ED0A956]
       6 [-]: LOADK R1 K7 ["/Lotus/Powersuits/Operator/DefaultOperatorSuit"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x7ED0A956]
       9 [-]: LOADK R2 K8 ["/Lotus/Powersuits/Operator/DuviriAdultOperatorSuit"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 10 [0xA421AF95]
      12 [-]: LOADK R3 K11 [-0.5]
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 -3  
      15 [-]: CALL R2 3 1  
      16 [-]: GETIMPORT R3 6 [0x7ED0A956]
      17 [-]: LOADK R4 K12 ["/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R4 6   
      20 [-]: GETIMPORT R5 6 [0x7ED0A956]
      21 [-]: LOADK R6 K13 ["/Lotus/Types/Enemies/Duviri/Dragon/Flying/DragonVehicleAvatar"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 6 [0x7ED0A956]
      24 [-]: LOADK R7 K14 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiMechExclusivityAction"]
      25 [-]: CALL R6 1 1  
      26 [-]: NEWTABLE R7 0 5
      27 [-]: GETIMPORT R8 6 [0x7ED0A956]
      28 [-]: LOADK R9 K15 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyQueensFight"]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R9 6 [0x7ED0A956]
      31 [-]: LOADK R10 K16 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetA"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETIMPORT R10 6 [0x7ED0A956]
      34 [-]: LOADK R11 K17 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetB"]
      35 [-]: CALL R10 1 1 
      36 [-]: GETIMPORT R11 6 [0x7ED0A956]
      37 [-]: LOADK R12 K18 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetC"]
      38 [-]: CALL R11 1 1 
      39 [-]: GETIMPORT R12 6 [0x7ED0A956]
      40 [-]: LOADK R13 K19 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyMawPit"]
      41 [-]: CALL R12 1 -1
      42 [-]: SETLIST R7 R8 -1 [1]
      43 [-]: NEWTABLE R8 0 2
      44 [-]: GETIMPORT R9 21 [0x0469F296]
      45 [-]: LOADK R10 K22 ["SitIdle1"]
      46 [-]: CALL R9 1 1  
      47 [-]: GETIMPORT R10 21 [0x0469F296]
      48 [-]: LOADK R11 K23 ["SitIdle2"]
      49 [-]: CALL R10 1 -1
      50 [-]: SETLIST R8 R9 -1 [1]
      51 [-]: GETIMPORT R9 6 [0x7ED0A956]
      52 [-]: LOADK R10 K24 ["/Lotus/Powersuits/Fairy/FairyBaseSuit"]
      53 [-]: CALL R9 1 1  
      54 [-]: GETIMPORT R10 6 [0x7ED0A956]
      55 [-]: LOADK R11 K25 ["/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"]
      56 [-]: CALL R10 1 1 
      57 [-]: GETIMPORT R11 27 [0x2D0FAD09]
      58 [-]: LOADK R12 K28 ["Lotus.Interface.LotusUtilities"]
      59 [-]: CALL R11 1 1 
      60 [-]: GETIMPORT R12 27 [0x2D0FAD09]
      61 [-]: LOADK R13 K29 ["Lotus.Scripts.Libs.AbilitiesLib"]
      62 [-]: CALL R12 1 1 
      63 [-]: DUPCLOSURE R13 K30 []
      64 [-]: MOVE R0 R2   
      65 [-]: SETGLOBAL R13 K31 ["SetupAvatar"]
      66 [-]: DUPCLOSURE R13 K32 []
      67 [-]: DUPCLOSURE R14 K33 []
      68 [-]: MOVE R0 R5   
      69 [-]: MOVE R0 R6   
      70 [-]: MOVE R0 R4   
      71 [-]: DUPCLOSURE R15 K34 []
      72 [-]: SETGLOBAL R15 K35 ["RemoveFocusUpgrades"]
      73 [-]: DUPCLOSURE R15 K36 []
      74 [-]: MOVE R0 R1   
      75 [-]: MOVE R0 R0   
      76 [-]: MOVE R0 R11  
      77 [-]: SETGLOBAL R15 K37 ["ApplyOperatorCustomization"]
      78 [-]: DUPCLOSURE R15 K38 []
      79 [-]: DUPCLOSURE R16 K39 []
      80 [-]: MOVE R0 R15  
      81 [-]: SETGLOBAL R16 K40 ["ApplyOnlyFacialOperatorCustomization"]
      82 [-]: DUPCLOSURE R16 K41 []
      83 [-]: DUPCLOSURE R17 K42 []
      84 [-]: MOVE R0 R16  
      85 [-]: SETGLOBAL R17 K43 ["RemoveOperatorHood"]
      86 [-]: DUPCLOSURE R17 K44 []
      87 [-]: SETGLOBAL R17 K45 ["RemoveOperatorHoodEx"]
      88 [-]: DUPCLOSURE R17 K46 []
      89 [-]: SETGLOBAL R17 K47 ["FilterCustomizations"]
      90 [-]: DUPCLOSURE R17 K48 []
      91 [-]: SETGLOBAL R17 K49 ["FilterCustomizationsForCinematic"]
      92 [-]: DUPCLOSURE R17 K50 []
      93 [-]: SETGLOBAL R17 K51 ["RestoreCustomizationsAfterCinematic"]
      94 [-]: DUPCLOSURE R17 K52 []
      95 [-]: MOVE R0 R16  
      96 [-]: SETGLOBAL R17 K53 ["RestoreOperatorHood"]
      97 [-]: DUPCLOSURE R17 K54 []
      98 [-]: MOVE R0 R16  
      99 [-]: SETGLOBAL R17 K55 ["RestoreDefaultAdultOperatorHood"]
     100 [-]: DUPCLOSURE R17 K56 []
     101 [-]: SETGLOBAL R17 K57 ["CustomizeWeapon"]
     102 [-]: DUPCLOSURE R17 K58 []
     103 [-]: SETGLOBAL R17 K59 ["GetFocusPolarity"]
     104 [-]: DUPCLOSURE R17 K60 []
     105 [-]: SETGLOBAL R17 K61 ["GetUpgradeLevel"]
     106 [-]: DUPTABLE R17 65
     107 [-]: DUPTABLE R18 70
     108 [-]: GETIMPORT R19 21 [0x0469F296]
     109 [-]: LOADK R20 K71 ["PhysicalDamage"]
     110 [-]: CALL R19 1 1 
     111 [-]: SETTABLEKS R19 R18 K66 ["tag"]
     112 [-]: LOADN R19 207
     113 [-]: SETTABLEKS R19 R18 K67 ["upgradeType"]
     114 [-]: LOADN R19 4  
     115 [-]: SETTABLEKS R19 R18 K68 ["max"]
     116 [-]: DUPCLOSURE R19 K72 []
     117 [-]: SETTABLEKS R19 R18 K69 ["GetUpgrade"]
     118 [-]: SETTABLEKS R18 R17 K62 ["physicalDamage"]
     119 [-]: DUPTABLE R18 70
     120 [-]: GETIMPORT R19 21 [0x0469F296]
     121 [-]: LOADK R20 K73 ["ElementalDamage"]
     122 [-]: CALL R19 1 1 
     123 [-]: SETTABLEKS R19 R18 K66 ["tag"]
     124 [-]: LOADN R19 208
     125 [-]: SETTABLEKS R19 R18 K67 ["upgradeType"]
     126 [-]: LOADN R19 4  
     127 [-]: SETTABLEKS R19 R18 K68 ["max"]
     128 [-]: DUPCLOSURE R19 K74 []
     129 [-]: SETTABLEKS R19 R18 K69 ["GetUpgrade"]
     130 [-]: SETTABLEKS R18 R17 K63 ["elementalDamage"]
     131 [-]: DUPTABLE R18 78
     132 [-]: GETIMPORT R19 21 [0x0469F296]
     133 [-]: LOADK R20 K79 ["PowerSnap"]
     134 [-]: CALL R19 1 1 
     135 [-]: SETTABLEKS R19 R18 K66 ["tag"]
     136 [-]: LOADN R19 23 
     137 [-]: SETTABLEKS R19 R18 K75 ["warframeUpgradeType"]
     138 [-]: LOADN R19 223
     139 [-]: SETTABLEKS R19 R18 K76 ["operatorUpgradeType"]
     140 [-]: DUPCLOSURE R19 K80 []
     141 [-]: SETTABLEKS R19 R18 K69 ["GetUpgrade"]
     142 [-]: DUPCLOSURE R19 K81 []
     143 [-]: SETTABLEKS R19 R18 K77 ["GetUpgradeDuration"]
     144 [-]: SETTABLEKS R18 R17 K64 ["powerSnap"]
     145 [-]: DUPTABLE R18 85
     146 [-]: DUPTABLE R19 87
     147 [-]: GETIMPORT R20 21 [0x0469F296]
     148 [-]: LOADK R21 K88 ["RadialXp"]
     149 [-]: CALL R20 1 1 
     150 [-]: SETTABLEKS R20 R19 K66 ["tag"]
     151 [-]: LOADN R20 121
     152 [-]: SETTABLEKS R20 R19 K67 ["upgradeType"]
     153 [-]: LOADN R20 0  
     154 [-]: SETTABLEKS R20 R19 K86 ["operationType"]
     155 [-]: LOADN R20 4  
     156 [-]: SETTABLEKS R20 R19 K68 ["max"]
     157 [-]: DUPCLOSURE R20 K89 []
     158 [-]: SETTABLEKS R20 R19 K69 ["GetUpgrade"]
     159 [-]: SETTABLEKS R19 R18 K82 ["radialXp"]
     160 [-]: DUPTABLE R19 91
     161 [-]: GETIMPORT R20 21 [0x0469F296]
     162 [-]: LOADK R21 K92 ["InstantRevive"]
     163 [-]: CALL R20 1 1 
     164 [-]: SETTABLEKS R20 R19 K66 ["tag"]
     165 [-]: LOADN R20 109
     166 [-]: SETTABLEKS R20 R19 K67 ["upgradeType"]
     167 [-]: LOADN R20 3  
     168 [-]: SETTABLEKS R20 R19 K86 ["operationType"]
     169 [-]: LOADN R20 4  
     170 [-]: SETTABLEKS R20 R19 K68 ["max"]
     171 [-]: DUPCLOSURE R20 K93 []
     172 [-]: SETTABLEKS R20 R19 K69 ["GetUpgrade"]
     173 [-]: DUPCLOSURE R20 K94 []
     174 [-]: SETTABLEKS R20 R19 K90 ["GetReviveCount"]
     175 [-]: SETTABLEKS R19 R18 K83 ["instantRevive"]
     176 [-]: DUPTABLE R19 87
     177 [-]: GETIMPORT R20 21 [0x0469F296]
     178 [-]: LOADK R21 K95 ["HealthMax"]
     179 [-]: CALL R20 1 1 
     180 [-]: SETTABLEKS R20 R19 K66 ["tag"]
     181 [-]: LOADN R20 66 
     182 [-]: SETTABLEKS R20 R19 K67 ["upgradeType"]
     183 [-]: LOADN R20 3  
     184 [-]: SETTABLEKS R20 R19 K86 ["operationType"]
     185 [-]: LOADN R20 4  
     186 [-]: SETTABLEKS R20 R19 K68 ["max"]
     187 [-]: DUPCLOSURE R20 K96 []
     188 [-]: SETTABLEKS R20 R19 K69 ["GetUpgrade"]
     189 [-]: SETTABLEKS R19 R18 K84 ["healthMax"]
     190 [-]: DUPTABLE R19 98
     191 [-]: DUPTABLE R20 99
     192 [-]: GETIMPORT R21 21 [0x0469F296]
     193 [-]: LOADK R22 K100 ["EnergyOverTime"]
     194 [-]: CALL R21 1 1 
     195 [-]: SETTABLEKS R21 R20 K66 ["tag"]
     196 [-]: LOADN R21 92 
     197 [-]: SETTABLEKS R21 R20 K67 ["upgradeType"]
     198 [-]: LOADN R21 6  
     199 [-]: SETTABLEKS R21 R20 K68 ["max"]
     200 [-]: DUPCLOSURE R21 K101 []
     201 [-]: SETTABLEKS R21 R20 K69 ["GetUpgrade"]
     202 [-]: DUPCLOSURE R21 K102 []
     203 [-]: SETTABLEKS R21 R20 K77 ["GetUpgradeDuration"]
     204 [-]: SETTABLEKS R20 R19 K97 ["energyOverTime"]
     205 [-]: DUPTABLE R20 106
     206 [-]: DUPTABLE R21 109
     207 [-]: GETIMPORT R22 21 [0x0469F296]
     208 [-]: LOADK R23 K110 ["MeleeXp"]
     209 [-]: CALL R22 1 1 
     210 [-]: SETTABLEKS R22 R21 K66 ["tag"]
     211 [-]: LOADN R22 171
     212 [-]: SETTABLEKS R22 R21 K67 ["upgradeType"]
     213 [-]: LOADN R22 3  
     214 [-]: SETTABLEKS R22 R21 K107 ["upgradeOperation"]
     215 [-]: GETIMPORT R22 112 ["gLotusMeleeWeaponType"]
     216 [-]: SETTABLEKS R22 R21 K108 ["objectType"]
     217 [-]: LOADN R22 6  
     218 [-]: SETTABLEKS R22 R21 K68 ["max"]
     219 [-]: DUPCLOSURE R22 K113 []
     220 [-]: SETTABLEKS R22 R21 K69 ["GetUpgrade"]
     221 [-]: SETTABLEKS R21 R20 K103 ["meleeXp"]
     222 [-]: DUPTABLE R21 109
     223 [-]: GETIMPORT R22 21 [0x0469F296]
     224 [-]: LOADK R23 K114 ["MeleeCombo"]
     225 [-]: CALL R22 1 1 
     226 [-]: SETTABLEKS R22 R21 K66 ["tag"]
     227 [-]: LOADN R22 281
     228 [-]: SETTABLEKS R22 R21 K67 ["upgradeType"]
     229 [-]: LOADN R22 4  
     230 [-]: SETTABLEKS R22 R21 K107 ["upgradeOperation"]
     231 [-]: GETIMPORT R22 112 ["gLotusMeleeWeaponType"]
     232 [-]: SETTABLEKS R22 R21 K108 ["objectType"]
     233 [-]: LOADN R22 4  
     234 [-]: SETTABLEKS R22 R21 K68 ["max"]
     235 [-]: DUPCLOSURE R22 K115 []
     236 [-]: SETTABLEKS R22 R21 K69 ["GetUpgrade"]
     237 [-]: SETTABLEKS R21 R20 K104 ["meleeCombo"]
     238 [-]: DUPTABLE R21 116
     239 [-]: GETIMPORT R22 21 [0x0469F296]
     240 [-]: LOADK R23 K117 ["LightLanding"]
     241 [-]: CALL R22 1 1 
     242 [-]: SETTABLEKS R22 R21 K66 ["tag"]
     243 [-]: LOADN R22 55 
     244 [-]: SETTABLEKS R22 R21 K67 ["upgradeType"]
     245 [-]: LOADN R22 2  
     246 [-]: SETTABLEKS R22 R21 K107 ["upgradeOperation"]
     247 [-]: DUPCLOSURE R22 K118 []
     248 [-]: SETTABLEKS R22 R21 K69 ["GetUpgrade"]
     249 [-]: SETTABLEKS R21 R20 K105 ["lightLanding"]
     250 [-]: DUPTABLE R21 122
     251 [-]: DUPTABLE R22 70
     252 [-]: GETIMPORT R23 21 [0x0469F296]
     253 [-]: LOADK R24 K123 ["ReflectDamage"]
     254 [-]: CALL R23 1 1 
     255 [-]: SETTABLEKS R23 R22 K66 ["tag"]
     256 [-]: LOADN R23 144
     257 [-]: SETTABLEKS R23 R22 K67 ["upgradeType"]
     258 [-]: LOADN R23 6  
     259 [-]: SETTABLEKS R23 R22 K68 ["max"]
     260 [-]: DUPCLOSURE R23 K124 []
     261 [-]: SETTABLEKS R23 R22 K69 ["GetUpgrade"]
     262 [-]: SETTABLEKS R22 R21 K119 ["reflectDamage"]
     263 [-]: DUPTABLE R22 70
     264 [-]: GETIMPORT R23 21 [0x0469F296]
     265 [-]: LOADK R24 K125 ["ArmourBuff"]
     266 [-]: CALL R23 1 1 
     267 [-]: SETTABLEKS R23 R22 K66 ["tag"]
     268 [-]: LOADN R23 15 
     269 [-]: SETTABLEKS R23 R22 K67 ["upgradeType"]
     270 [-]: LOADN R23 4  
     271 [-]: SETTABLEKS R23 R22 K68 ["max"]
     272 [-]: DUPCLOSURE R23 K126 []
     273 [-]: SETTABLEKS R23 R22 K69 ["GetUpgrade"]
     274 [-]: SETTABLEKS R22 R21 K120 ["armourBuff"]
     275 [-]: DUPTABLE R22 127
     276 [-]: GETIMPORT R23 21 [0x0469F296]
     277 [-]: LOADK R24 K128 ["TransferenceImmunity"]
     278 [-]: CALL R23 1 1 
     279 [-]: SETTABLEKS R23 R22 K66 ["tag"]
     280 [-]: LOADN R23 71 
     281 [-]: SETTABLEKS R23 R22 K67 ["upgradeType"]
     282 [-]: LOADN R23 4  
     283 [-]: SETTABLEKS R23 R22 K107 ["upgradeOperation"]
     284 [-]: LOADN R23 6  
     285 [-]: SETTABLEKS R23 R22 K68 ["max"]
     286 [-]: DUPCLOSURE R23 K129 []
     287 [-]: SETTABLEKS R23 R22 K69 ["GetUpgrade"]
     288 [-]: DUPCLOSURE R23 K130 []
     289 [-]: SETTABLEKS R23 R22 K77 ["GetUpgradeDuration"]
     290 [-]: SETTABLEKS R22 R21 K121 ["transferenceImmunity"]
     291 [-]: DUPCLOSURE R22 K131 []
     292 [-]: MOVE R0 R17  
     293 [-]: MOVE R0 R18  
     294 [-]: MOVE R0 R19  
     295 [-]: MOVE R0 R20  
     296 [-]: MOVE R0 R21  
     297 [-]: SETGLOBAL R22 K132 ["ApplyResiduals"]
     298 [-]: DUPCLOSURE R22 K133 []
     299 [-]: MOVE R0 R17  
     300 [-]: MOVE R0 R18  
     301 [-]: MOVE R0 R19  
     302 [-]: MOVE R0 R20  
     303 [-]: MOVE R0 R21  
     304 [-]: SETGLOBAL R22 K134 ["GetDescriptionInfo"]
     305 [-]: DUPCLOSURE R22 K135 []
     306 [-]: MOVE R0 R19  
     307 [-]: SETGLOBAL R22 K136 ["ApplyPowerEnergyOverTime"]
     308 [-]: DUPCLOSURE R22 K137 []
     309 [-]: MOVE R0 R7   
     310 [-]: DUPCLOSURE R23 K138 []
     311 [-]: MOVE R0 R22  
     312 [-]: SETGLOBAL R23 K139 ["IsInWarWithinMission"]
     313 [-]: DUPCLOSURE R23 K140 []
     314 [-]: MOVE R0 R14  
     315 [-]: SETGLOBAL R23 K141 ["IsValidTargetType"]
     316 [-]: DUPCLOSURE R23 K142 []
     317 [-]: MOVE R0 R14  
     318 [-]: DUPCLOSURE R24 K143 []
     319 [-]: MOVE R0 R23  
     320 [-]: SETGLOBAL R24 K144 ["FindBestEntity"]
     321 [-]: DUPCLOSURE R24 K145 []
     322 [-]: MOVE R0 R23  
     323 [-]: DUPCLOSURE R25 K146 []
     324 [-]: DUPCLOSURE R26 K147 []
     325 [-]: MOVE R0 R25  
     326 [-]: SETGLOBAL R26 K148 ["GetOperatorType"]
     327 [-]: DUPCLOSURE R26 K149 []
     328 [-]: MOVE R0 R25  
     329 [-]: MOVE R0 R24  
     330 [-]: MOVE R0 R3   
     331 [-]: MOVE R0 R6   
     332 [-]: MOVE R0 R9   
     333 [-]: MOVE R0 R12  
     334 [-]: MOVE R0 R11  
     335 [-]: SETGLOBAL R26 K150 ["EvaluateAbility"]
     336 [-]: DUPCLOSURE R26 K151 []
     337 [-]: MOVE R0 R8   
     338 [-]: MOVE R0 R15  
     339 [-]: MOVE R0 R16  
     340 [-]: SETGLOBAL R26 K152 ["SpawnMysteriousTwin"]
     341 [-]: DUPCLOSURE R26 K153 []
     342 [-]: SETGLOBAL R26 K154 ["ForceSwapAdultToChildOperatorOnShip"]
     343 [-]: DUPCLOSURE R26 K155 []
     344 [-]: MOVE R0 R10  
     345 [-]: SETGLOBAL R26 K156 ["AttemptApplyKahlCustomization"]
     346 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1 [0x0469F296]
       1 [-]: LOADK R6 K2 ["OPERATOR_ABILITY"]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R6 R0 K3 [0xDE321E6F]
       4 [-]: CALL R6 1 1  
       5 [-]: NAMECALL R7 R0 K4 [0x1AC1655C]
       6 [-]: CALL R7 1 1  
       7 [-]: LOADNIL R8   
       8 [-]: NAMECALL R11 R6 K5 [0xF7D48EE0]
       9 [-]: CALL R11 1 1 
      10 [-]: FASTCALL1 62 R11 L0
      11 [-]: GETIMPORT R10 7 [0x7B998233]
      12 [-]: CALL R10 1 1 
L 0:  13 [-]: NOT R9 R10   
      14 [-]: JUMPIFNOT R9 L1
      15 [-]: NAMECALL R9 R6 K5 [0xF7D48EE0]
      16 [-]: CALL R9 1 1  
      17 [-]: NAMECALL R9 R9 K8 [0x1BA58C7F]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIFNOT R1 L5
      20 [-]: LOADB R12 0  
      21 [-]: NAMECALL R10 R0 K9 [0xBF626A7B]
      22 [-]: CALL R10 2 0 
      23 [-]: NAMECALL R10 R0 K10 [0xD3A01177]
      24 [-]: CALL R10 1 1 
      25 [-]: LOADB R12 0  
      26 [-]: NAMECALL R10 R10 K11 [0x17E9BF45]
      27 [-]: CALL R10 2 0 
      28 [-]: NAMECALL R10 R6 K12 [0x6771A26F]
      29 [-]: CALL R10 1 0 
      30 [-]: LOADB R12 0  
      31 [-]: NAMECALL R10 R6 K13 [0x3B832566]
      32 [-]: CALL R10 2 0 
      33 [-]: NAMECALL R10 R0 K14 [0x020D4331]
      34 [-]: CALL R10 1 1 
      35 [-]: LOADB R12 1  
      36 [-]: NAMECALL R10 R10 K15 [0xDF2DCA58]
      37 [-]: CALL R10 2 0 
      38 [-]: LOADB R12 0  
      39 [-]: NAMECALL R10 R0 K16 [0xD9848B59]
      40 [-]: CALL R10 2 0 
      41 [-]: LOADN R12 4  
      42 [-]: LOADB R13 0  
      43 [-]: NAMECALL R10 R0 K17 [0x30EB0CC3]
      44 [-]: CALL R10 3 0 
      45 [-]: NAMECALL R10 R0 K10 [0xD3A01177]
      46 [-]: CALL R10 1 1 
      47 [-]: NAMECALL R10 R10 K18 [0x930D401C]
      48 [-]: CALL R10 1 0 
      49 [-]: LOADN R12 0  
      50 [-]: NAMECALL R10 R0 K19 [0xEA2890BE]
      51 [-]: CALL R10 2 0 
      52 [-]: NAMECALL R11 R0 K20 [0x59E42E1B]
      53 [-]: CALL R11 1 1 
      54 [-]: FASTCALL1 62 R11 L2
      55 [-]: GETIMPORT R10 7 [0x7B998233]
      56 [-]: CALL R10 1 1 
L 2:  57 [-]: JUMPIF R10 L3
      58 [-]: NAMECALL R10 R0 K20 [0x59E42E1B]
      59 [-]: CALL R10 1 1 
      60 [-]: LOADB R12 0  
      61 [-]: NAMECALL R10 R10 K21 [0xE8C8F01E]
      62 [-]: CALL R10 2 0 
L 3:  63 [-]: NAMECALL R10 R0 K22 [0xA5E492D4]
      64 [-]: CALL R10 1 1 
      65 [-]: JUMPIFNOT R10 L4
      66 [-]: MOVE R12 R3  
      67 [-]: NAMECALL R10 R0 K23 [0x89F5ABE4]
      68 [-]: CALL R10 2 0 
      69 [-]: LOADN R12 83 
      70 [-]: LOADN R13 4  
      71 [-]: LOADN R14 1  
      72 [-]: LOADNIL R15  
      73 [-]: LOADNIL R16  
      74 [-]: LOADN R17 25 
      75 [-]: GETIMPORT R18 25 ["EMPTY_SYMBOL"]
      76 [-]: LOADB R19 1  
      77 [-]: NAMECALL R10 R6 K26 [0x5E6704FF]
      78 [-]: CALL R10 9 0 
L 4:  79 [-]: NAMECALL R10 R0 K14 [0x020D4331]
      80 [-]: CALL R10 1 1 
      81 [-]: LOADB R12 1  
      82 [-]: NAMECALL R10 R10 K27 [0x00A9EE26]
      83 [-]: CALL R10 2 0 
      84 [-]: MOVE R12 R5  
      85 [-]: LOADN R13 25 
      86 [-]: LOADN R14 6  
      87 [-]: LOADN R15 0  
      88 [-]: LOADN R16 0  
      89 [-]: NAMECALL R10 R7 K28 [0xEB3C14DA]
      90 [-]: CALL R10 6 0 
      91 [-]: MOVE R12 R5  
      92 [-]: LOADN R13 25 
      93 [-]: LOADN R14 6  
      94 [-]: LOADN R15 0  
      95 [-]: NAMECALL R10 R7 K29 [0x3A0E0670]
      96 [-]: CALL R10 5 0 
      97 [-]: MOVE R12 R5  
      98 [-]: NAMECALL R10 R7 K30 [0x857557DE]
      99 [-]: CALL R10 2 0 
     100 [-]: NAMECALL R10 R7 K31 [0x47CB4A02]
     101 [-]: CALL R10 1 0 
     102 [-]: LOADN R12 0  
     103 [-]: MOVE R13 R5  
     104 [-]: NAMECALL R10 R7 K32 [0xAA0FAA2C]
     105 [-]: CALL R10 3 0 
     106 [-]: LOADN R12 3  
     107 [-]: MOVE R13 R5  
     108 [-]: NAMECALL R10 R7 K32 [0xAA0FAA2C]
     109 [-]: CALL R10 3 0 
     110 [-]: LOADN R12 4  
     111 [-]: MOVE R13 R5  
     112 [-]: NAMECALL R10 R7 K32 [0xAA0FAA2C]
     113 [-]: CALL R10 3 0 
     114 [-]: LOADN R12 5  
     115 [-]: MOVE R13 R5  
     116 [-]: NAMECALL R10 R7 K32 [0xAA0FAA2C]
     117 [-]: CALL R10 3 0 
     118 [-]: LOADN R12 6  
     119 [-]: MOVE R13 R5  
     120 [-]: NAMECALL R10 R7 K32 [0xAA0FAA2C]
     121 [-]: CALL R10 3 0 
     122 [-]: LOADN R12 9  
     123 [-]: MOVE R13 R5  
     124 [-]: NAMECALL R10 R7 K32 [0xAA0FAA2C]
     125 [-]: CALL R10 3 0 
     126 [-]: JUMPIF R9 L10
     127 [-]: MOVE R12 R2  
     128 [-]: GETIMPORT R13 25 ["EMPTY_SYMBOL"]
     129 [-]: GETUPVAL R14 0
     130 [-]: GETIMPORT R15 34 ["ZERO_ROTATION"]
     131 [-]: MOVE R16 R0  
     132 [-]: NAMECALL R10 R0 K35 [0x47901F07]
     133 [-]: CALL R10 6 1 
     134 [-]: MOVE R8 R10  
     135 [-]: JUMP L10
    
L 5: 136 [-]: LOADB R12 1  
     137 [-]: NAMECALL R10 R0 K9 [0xBF626A7B]
     138 [-]: CALL R10 2 0 
     139 [-]: NAMECALL R10 R0 K10 [0xD3A01177]
     140 [-]: CALL R10 1 1 
     141 [-]: LOADB R12 1  
     142 [-]: NAMECALL R10 R10 K11 [0x17E9BF45]
     143 [-]: CALL R10 2 0 
     144 [-]: LOADB R12 1  
     145 [-]: NAMECALL R10 R6 K13 [0x3B832566]
     146 [-]: CALL R10 2 0 
     147 [-]: NAMECALL R10 R0 K14 [0x020D4331]
     148 [-]: CALL R10 1 1 
     149 [-]: LOADB R12 0  
     150 [-]: NAMECALL R10 R10 K15 [0xDF2DCA58]
     151 [-]: CALL R10 2 0 
     152 [-]: LOADB R12 1  
     153 [-]: NAMECALL R10 R0 K16 [0xD9848B59]
     154 [-]: CALL R10 2 0 
     155 [-]: NAMECALL R11 R0 K20 [0x59E42E1B]
     156 [-]: CALL R11 1 1 
     157 [-]: FASTCALL1 62 R11 L6
     158 [-]: GETIMPORT R10 7 [0x7B998233]
     159 [-]: CALL R10 1 1 
L 6: 160 [-]: JUMPIF R10 L7
     161 [-]: NAMECALL R10 R0 K20 [0x59E42E1B]
     162 [-]: CALL R10 1 1 
     163 [-]: LOADB R12 1  
     164 [-]: NAMECALL R10 R10 K21 [0xE8C8F01E]
     165 [-]: CALL R10 2 0 
L 7: 166 [-]: NAMECALL R10 R0 K22 [0xA5E492D4]
     167 [-]: CALL R10 1 1 
     168 [-]: JUMPIFNOT R10 L8
     169 [-]: MOVE R12 R3  
     170 [-]: NAMECALL R10 R0 K36 [0xAF7C1D8D]
     171 [-]: CALL R10 2 0 
     172 [-]: LOADN R12 83 
     173 [-]: LOADN R13 4  
     174 [-]: LOADN R14 1  
     175 [-]: LOADNIL R15  
     176 [-]: LOADNIL R16  
     177 [-]: LOADN R17 25 
     178 [-]: GETIMPORT R18 25 ["EMPTY_SYMBOL"]
     179 [-]: LOADB R19 1  
     180 [-]: NAMECALL R10 R6 K37 [0x12DD9DA2]
     181 [-]: CALL R10 9 0 
L 8: 182 [-]: NAMECALL R10 R0 K14 [0x020D4331]
     183 [-]: CALL R10 1 1 
     184 [-]: LOADB R12 0  
     185 [-]: NAMECALL R10 R10 K27 [0x00A9EE26]
     186 [-]: CALL R10 2 0 
     187 [-]: MOVE R12 R5  
     188 [-]: NAMECALL R10 R7 K38 [0x55481E0D]
     189 [-]: CALL R10 2 0 
     190 [-]: MOVE R12 R5  
     191 [-]: NAMECALL R10 R7 K39 [0x34E75661]
     192 [-]: CALL R10 2 0 
     193 [-]: MOVE R12 R5  
     194 [-]: NAMECALL R10 R7 K40 [0x571105C9]
     195 [-]: CALL R10 2 0 
     196 [-]: LOADN R12 0  
     197 [-]: MOVE R13 R5  
     198 [-]: NAMECALL R10 R7 K41 [0x0F68C2B7]
     199 [-]: CALL R10 3 0 
     200 [-]: LOADN R12 3  
     201 [-]: MOVE R13 R5  
     202 [-]: NAMECALL R10 R7 K41 [0x0F68C2B7]
     203 [-]: CALL R10 3 0 
     204 [-]: LOADN R12 4  
     205 [-]: MOVE R13 R5  
     206 [-]: NAMECALL R10 R7 K41 [0x0F68C2B7]
     207 [-]: CALL R10 3 0 
     208 [-]: LOADN R12 5  
     209 [-]: MOVE R13 R5  
     210 [-]: NAMECALL R10 R7 K41 [0x0F68C2B7]
     211 [-]: CALL R10 3 0 
     212 [-]: LOADN R12 6  
     213 [-]: MOVE R13 R5  
     214 [-]: NAMECALL R10 R7 K41 [0x0F68C2B7]
     215 [-]: CALL R10 3 0 
     216 [-]: LOADN R12 9  
     217 [-]: MOVE R13 R5  
     218 [-]: NAMECALL R10 R7 K41 [0x0F68C2B7]
     219 [-]: CALL R10 3 0 
     220 [-]: LOADN R12 9  
     221 [-]: NAMECALL R10 R6 K42 [0xE85A2361]
     222 [-]: CALL R10 2 1 
     223 [-]: JUMPIF R9 L9 
     224 [-]: MOVE R13 R4  
     225 [-]: GETIMPORT R14 25 ["EMPTY_SYMBOL"]
     226 [-]: GETIMPORT R15 44 ["ZERO_VECTOR"]
     227 [-]: GETIMPORT R16 34 ["ZERO_ROTATION"]
     228 [-]: MOVE R17 R10 
     229 [-]: NAMECALL R11 R0 K35 [0x47901F07]
     230 [-]: CALL R11 6 0 
L 9: 231 [-]: GETIMPORT R11 46 [0xCBD666E1]
     232 [-]: LOADN R12 0  
     233 [-]: CALL R11 1 0 
L10: 234 [-]: FASTCALL1 62 R8 L11
     235 [-]: MOVE R11 R8  
     236 [-]: GETIMPORT R10 7 [0x7B998233]
     237 [-]: CALL R10 1 1 
L11: 238 [-]: JUMPIFNOT R10 L12
     239 [-]: MOVE R8 R0   
L12: 240 [-]: RETURN R8 1  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 137
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: LOADB R3 0   
      11 [-]: RETURN R3 1  
L 3:  12 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R1 K3 [0xA534C3AC]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOTEQ R0 R4 L6
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L5 
      22 [-]: GETIMPORT R6 5 ["gTennoAvatarType"]
      23 [-]: NAMECALL R4 R0 K6 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L5
      26 [-]: GETIMPORT R5 9 ["DisableTransferenceToFrame"]
      27 [-]: NOT R4 R5    
      28 [-]: RETURN R4 1  
L 5:  29 [-]: LOADB R4 1   
      30 [-]: RETURN R4 1  
L 6:  31 [-]: GETIMPORT R6 11 ["gLotusNpcAvatarType"]
      32 [-]: NAMECALL R4 R0 K6 [0xF2DEAF69]
      33 [-]: CALL R4 2 1  
      34 [-]: JUMPIF R4 L7 
      35 [-]: LOADB R4 0   
      36 [-]: RETURN R4 1  
L 7:  37 [-]: GETIMPORT R4 13 [0xBE190284]
      38 [-]: GETIMPORT R6 15 ["gLotusBaseGameRulesType"]
      39 [-]: NAMECALL R4 R4 K6 [0xF2DEAF69]
      40 [-]: CALL R4 2 1  
      41 [-]: JUMPIFNOT R4 L8
      42 [-]: GETIMPORT R4 13 [0xBE190284]
      43 [-]: MOVE R6 R0   
      44 [-]: NAMECALL R4 R4 K16 [0x7035DEB3]
      45 [-]: CALL R4 2 1  
      46 [-]: JUMPIFNOT R4 L8
      47 [-]: LOADB R4 0   
      48 [-]: RETURN R4 1  
L 8:  49 [-]: NAMECALL R5 R0 K17 [0x5E651723]
      50 [-]: CALL R5 1 1  
      51 [-]: FASTCALL1 62 R5 L9
      52 [-]: GETIMPORT R4 1 [0x7B998233]
      53 [-]: CALL R4 1 1  
L 9:  54 [-]: JUMPIFNOT R4 L19
      55 [-]: NAMECALL R4 R0 K18 [0x21AD3A61]
      56 [-]: CALL R4 1 1  
      57 [-]: JUMPIFNOT R4 L19
      58 [-]: GETIMPORT R6 20 ["gLotusVehicleAvatarType"]
      59 [-]: NAMECALL R4 R0 K6 [0xF2DEAF69]
      60 [-]: CALL R4 2 1  
      61 [-]: JUMPIFNOT R4 L16
      62 [-]: LOADN R4 15  
      63 [-]: GETUPVAL R7 0
      64 [-]: NAMECALL R5 R0 K6 [0xF2DEAF69]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPIFNOT R5 L10
      67 [-]: LOADN R4 300 
L10:  68 [-]: FASTCALL1 62 R3 L11
      69 [-]: MOVE R6 R3   
      70 [-]: GETIMPORT R5 1 [0x7B998233]
      71 [-]: CALL R5 1 1  
L11:  72 [-]: JUMPIF R5 L12
      73 [-]: GETIMPORT R5 22 [0x03EA2485]
      74 [-]: NAMECALL R6 R3 K23 [0xD1586535]
      75 [-]: CALL R6 1 1  
      76 [-]: NAMECALL R7 R0 K23 [0xD1586535]
      77 [-]: CALL R7 1 -1 
      78 [-]: CALL R5 -1 1 
      79 [-]: JUMPIFNOTLT R4 R5 L12
      80 [-]: LOADB R5 0   
      81 [-]: RETURN R5 1  
L12:  82 [-]: GETUPVAL R7 1
      83 [-]: NAMECALL R5 R0 K24 [0xC9F6A7D7]
      84 [-]: CALL R5 2 1  
      85 [-]: FASTCALL1 62 R5 L13
      86 [-]: MOVE R7 R5   
      87 [-]: GETIMPORT R6 1 [0x7B998233]
      88 [-]: CALL R6 1 1  
L13:  89 [-]: JUMPIF R6 L14
      90 [-]: NAMECALL R6 R1 K25 [0x5CA33548]
      91 [-]: CALL R6 1 1  
      92 [-]: NAMECALL R7 R5 K26 [0x36B2EE73]
      93 [-]: CALL R7 1 1  
      94 [-]: JUMPIFEQ R6 R7 L14
      95 [-]: NAMECALL R7 R5 K26 [0x36B2EE73]
      96 [-]: CALL R7 1 1  
      97 [-]: JUMPXEQKS R7 K27 L14 [""]
      98 [-]: LOADB R7 0   
      99 [-]: RETURN R7 1  
L14: 100 [-]: NAMECALL R7 R0 K28 [0x73901ACF]
     101 [-]: CALL R7 1 1  
     102 [-]: NOT R6 R7    
     103 [-]: JUMPIFNOT R6 L15
     104 [-]: NAMECALL R7 R0 K29 [0x2047CFE7]
     105 [-]: CALL R7 1 1  
     106 [-]: NOT R6 R7    
L15: 107 [-]: RETURN R6 1  
L16: 108 [-]: JUMPIFNOT R2 L18
     109 [-]: GETUPVAL R6 2
     110 [-]: NAMECALL R4 R0 K30 [0x0E46E45B]
     111 [-]: CALL R4 2 1  
     112 [-]: JUMPIFNOT R4 L17
     113 [-]: LOADB R4 1   
     114 [-]: RETURN R4 1  
L17: 115 [-]: LOADB R4 0   
     116 [-]: RETURN R4 1  
L18: 117 [-]: LOADB R4 1   
     118 [-]: RETURN R4 1  
L19: 119 [-]: LOADB R4 0   
     120 [-]: RETURN R4 1  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R1 K4 [0xA340C0E2]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 3 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L6 
      17 [-]: NAMECALL R4 R3 K5 [0x36664F8D]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 7 [0xC8802016]
      20 [-]: MOVE R6 R4   
      21 [-]: CALL R5 1 3  
      22 [-]: FORGPREP_INEXT R5 L5
L 3:  23 [-]: MOVE R12 R9  
      24 [-]: NAMECALL R10 R2 K8 [0xEAE4F533]
      25 [-]: CALL R10 2 1 
      26 [-]: FASTCALL1 62 R10 L4
      27 [-]: MOVE R12 R10 
      28 [-]: GETIMPORT R11 3 [0x7B998233]
      29 [-]: CALL R11 1 1 
L 4:  30 [-]: JUMPIF R11 L5
      31 [-]: MOVE R13 R10 
      32 [-]: LOADB R14 1  
      33 [-]: NAMECALL R11 R2 K9 [0x12DD9DA2]
      34 [-]: CALL R11 3 0 
L 5:  35 [-]: FORGLOOP R5 L3 2 [inext]
L 6:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: GETIMPORT R6 3 [0x89326C93]
       6 [-]: NAMECALL R6 R6 K4 [0x78298275]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R0 R6   
L 1:   9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R7 R0   
      11 [-]: GETIMPORT R6 1 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIF R6 L26
      14 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 3 [0x89326C93]
      17 [-]: NAMECALL R7 R7 K6 [0x18D05D30]
      18 [-]: CALL R7 1 1  
      19 [-]: JUMPIF R7 L4 
      20 [-]: NAMECALL R7 R6 K7 [0xF7D48EE0]
      21 [-]: CALL R7 1 1  
      22 [-]: FASTCALL1 62 R7 L3
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 1 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 3:  26 [-]: JUMPIF R8 L4 
      27 [-]: RETURN R0 0  
L 4:  28 [-]: MOVE R7 R1   
      29 [-]: FASTCALL1 62 R7 L5
      30 [-]: MOVE R9 R7   
      31 [-]: GETIMPORT R8 1 [0x7B998233]
      32 [-]: CALL R8 1 1  
L 5:  33 [-]: JUMPIFNOT R8 L8
      34 [-]: GETIMPORT R8 9 [0x76EA806B]
      35 [-]: LOADN R10 0  
      36 [-]: NAMECALL R8 R8 K10 [0x3F3AE64C]
      37 [-]: CALL R8 2 1  
      38 [-]: FASTCALL1 62 R8 L6
      39 [-]: MOVE R10 R8  
      40 [-]: GETIMPORT R9 1 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 6:  42 [-]: JUMPIF R9 L8 
      43 [-]: NAMECALL R9 R8 K11 [0x80563238]
      44 [-]: CALL R9 1 1  
      45 [-]: FASTCALL1 62 R9 L7
      46 [-]: MOVE R11 R9  
      47 [-]: GETIMPORT R10 1 [0x7B998233]
      48 [-]: CALL R10 1 1 
L 7:  49 [-]: JUMPIF R10 L8
      50 [-]: NAMECALL R10 R9 K12 [0x62C81B76]
      51 [-]: CALL R10 1 1 
      52 [-]: MOVE R7 R10  
L 8:  53 [-]: FASTCALL1 62 R7 L9
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R8 1 [0x7B998233]
      56 [-]: CALL R8 1 1  
L 9:  57 [-]: JUMPIF R8 L26
      58 [-]: JUMPXEQKNIL R3 L11 NOT
      59 [-]: GETTABLEKS R8 R7 K13 ["mOperatorType"]
      60 [-]: LOADN R9 4   
      61 [-]: JUMPIFEQ R8 R9 L10
      62 [-]: LOADB R3 0 +1
L10:  63 [-]: LOADB R3 1   
L11:  64 [-]: LOADNIL R8   
      65 [-]: JUMPIFNOT R3 L12
      66 [-]: GETTABLEKS R8 R7 K14 ["mAdultOperatorCustomization"]
      67 [-]: JUMP L13
    
L12:  68 [-]: GETTABLEKS R8 R7 K15 ["mOperatorCustomization"]
L13:  69 [-]: NAMECALL R9 R8 K16 [0xA8C81A27]
      70 [-]: CALL R9 1 1  
      71 [-]: FASTCALL1 62 R4 L14
      72 [-]: MOVE R11 R4  
      73 [-]: GETIMPORT R10 1 [0x7B998233]
      74 [-]: CALL R10 1 1 
L14:  75 [-]: JUMPIF R10 L15
      76 [-]: MOVE R9 R4   
L15:  77 [-]: FASTCALL1 62 R9 L16
      78 [-]: MOVE R11 R9  
      79 [-]: GETIMPORT R10 1 [0x7B998233]
      80 [-]: CALL R10 1 1 
L16:  81 [-]: JUMPIFNOT R10 L18
      82 [-]: JUMPIFNOT R3 L17
      83 [-]: GETUPVAL R9 0
      84 [-]: JUMP L18
    
L17:  85 [-]: GETUPVAL R9 1
L18:  86 [-]: GETTABLEKS R12 R7 K17 ["mPlayerLevel"]
      87 [-]: NAMECALL R10 R6 K18 [0x3606ABEF]
      88 [-]: CALL R10 2 0 
      89 [-]: FASTCALL1 62 R9 L19
      90 [-]: MOVE R11 R9  
      91 [-]: GETIMPORT R10 1 [0x7B998233]
      92 [-]: CALL R10 1 1 
L19:  93 [-]: JUMPIF R10 L26
      94 [-]: GETIMPORT R10 20 [0x6728FD22]
      95 [-]: MOVE R11 R9  
      96 [-]: CALL R10 1 1 
      97 [-]: JUMPIFNOT R10 L20
      98 [-]: GETIMPORT R10 22 [0x88EFC25E]
      99 [-]: MOVE R11 R9  
     100 [-]: CALL R10 1 1 
     101 [-]: MOVE R9 R10  
L20: 102 [-]: JUMPIFNOT R2 L21
     103 [-]: GETIMPORT R10 24 [0x1211D00F]
     104 [-]: JUMPIF R10 L22
L21: 105 [-]: GETIMPORT R10 3 [0x89326C93]
L22: 106 [-]: MOVE R13 R9  
     107 [-]: MOVE R14 R0  
     108 [-]: NAMECALL R11 R10 K25 [0x765DAD71]
     109 [-]: CALL R11 3 1 
     110 [-]: FASTCALL1 62 R11 L23
     111 [-]: MOVE R13 R11 
     112 [-]: GETIMPORT R12 1 [0x7B998233]
     113 [-]: CALL R12 1 1 
L23: 114 [-]: JUMPIF R12 L26
     115 [-]: GETTABLEKS R12 R8 K26 ["mCustomization"]
     116 [-]: GETUPVAL R14 2
     117 [-]: GETTABLEKS R13 R14 K27 [0xCDC34211]
     118 [-]: CALL R13 0 1 
     119 [-]: JUMPIFNOT R13 L24
     120 [-]: LOADNIL R15  
     121 [-]: LOADN R16 11 
     122 [-]: NAMECALL R13 R12 K28 [0xEDD0B8C3]
     123 [-]: CALL R13 3 0 
L24: 124 [-]: JUMPIFNOT R5 L25
     125 [-]: LOADNIL R15  
     126 [-]: LOADN R16 4  
     127 [-]: NAMECALL R13 R12 K28 [0xEDD0B8C3]
     128 [-]: CALL R13 3 0 
     129 [-]: LOADNIL R15  
     130 [-]: LOADN R16 3  
     131 [-]: NAMECALL R13 R12 K28 [0xEDD0B8C3]
     132 [-]: CALL R13 3 0 
     133 [-]: LOADNIL R15  
     134 [-]: LOADN R16 14 
     135 [-]: NAMECALL R13 R12 K28 [0xEDD0B8C3]
     136 [-]: CALL R13 3 0 
     137 [-]: LOADNIL R15  
     138 [-]: LOADN R16 15 
     139 [-]: NAMECALL R13 R12 K28 [0xEDD0B8C3]
     140 [-]: CALL R13 3 0 
L25: 141 [-]: MOVE R15 R12 
     142 [-]: NAMECALL R13 R11 K29 [0xAA041663]
     143 [-]: CALL R13 2 0 
     144 [-]: MOVE R15 R11 
     145 [-]: LOADB R16 1  
     146 [-]: NAMECALL R13 R6 K30 [0x511D26B8]
     147 [-]: CALL R13 3 0 
L26: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0x76EA806B]
       1 [-]: LOADN R7 0   
       2 [-]: NAMECALL R5 R5 K2 [0x3F3AE64C]
       3 [-]: CALL R5 2 1  
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L7 
       8 [-]: GETIMPORT R5 1 [0x76EA806B]
       9 [-]: LOADN R7 0   
      10 [-]: NAMECALL R5 R5 K2 [0x3F3AE64C]
      11 [-]: CALL R5 2 1  
      12 [-]: NAMECALL R5 R5 K5 [0x80563238]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R5 R5 K6 [0x62C81B76]
      15 [-]: CALL R5 1 1  
      16 [-]: GETTABLEKS R4 R5 K7 ["mOperatorCustomization"]
      17 [-]: NAMECALL R4 R4 K8 [0x8F89D633]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R4 K9 [0xA8C81A27]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L1
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 4 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 1:  25 [-]: JUMPIF R6 L7 
      26 [-]: GETIMPORT R6 11 [0x88EFC25E]
      27 [-]: MOVE R7 R5   
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R7 13 [0x89326C93]
      30 [-]: MOVE R9 R6   
      31 [-]: MOVE R10 R0  
      32 [-]: NAMECALL R7 R7 K14 [0x765DAD71]
      33 [-]: CALL R7 3 1  
      34 [-]: GETTABLEKS R8 R4 K15 ["mCustomization"]
      35 [-]: FASTCALL1 62 R8 L2
      36 [-]: MOVE R10 R8  
      37 [-]: GETIMPORT R9 4 [0x7B998233]
      38 [-]: CALL R9 1 1  
L 2:  39 [-]: JUMPIFNOT R9 L3
      40 [-]: GETIMPORT R9 17 [0x3D106989]
      41 [-]: LOADK R11 K18 ["Bad operator customization for suit \""]
      42 [-]: NAMECALL R14 R6 K19 [0xE223E2B1]
      43 [-]: CALL R14 1 1 
      44 [-]: MOVE R12 R14 
      45 [-]: LOADK R13 K20 ["\".\n"]
      46 [-]: CONCAT R10 R11 R13
      47 [-]: CALL R9 1 0  
      48 [-]: RETURN R0 0  
L 3:  49 [-]: JUMPIFNOT R1 L4
      50 [-]: LOADNIL R11  
      51 [-]: LOADN R12 4  
      52 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      53 [-]: CALL R9 3 0  
      54 [-]: LOADNIL R11  
      55 [-]: LOADN R12 3  
      56 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      57 [-]: CALL R9 3 0  
      58 [-]: LOADNIL R11  
      59 [-]: LOADN R12 14 
      60 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      61 [-]: CALL R9 3 0  
      62 [-]: LOADNIL R11  
      63 [-]: LOADN R12 15 
      64 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      65 [-]: CALL R9 3 0  
L 4:  66 [-]: JUMPIFNOT R3 L5
      67 [-]: LOADNIL R11  
      68 [-]: LOADN R12 2  
      69 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      70 [-]: CALL R9 3 0  
L 5:  71 [-]: LOADNIL R11  
      72 [-]: LOADN R12 6  
      73 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      74 [-]: CALL R9 3 0  
      75 [-]: LOADNIL R11  
      76 [-]: LOADN R12 7  
      77 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      78 [-]: CALL R9 3 0  
      79 [-]: LOADNIL R11  
      80 [-]: LOADN R12 8  
      81 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      82 [-]: CALL R9 3 0  
      83 [-]: LOADNIL R11  
      84 [-]: LOADN R12 10 
      85 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      86 [-]: CALL R9 3 0  
      87 [-]: LOADNIL R11  
      88 [-]: LOADN R12 16 
      89 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      90 [-]: CALL R9 3 0  
      91 [-]: LOADNIL R11  
      92 [-]: LOADN R12 12 
      93 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      94 [-]: CALL R9 3 0  
      95 [-]: LOADNIL R11  
      96 [-]: LOADN R12 21 
      97 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
      98 [-]: CALL R9 3 0  
      99 [-]: LOADNIL R11  
     100 [-]: LOADN R12 22 
     101 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
     102 [-]: CALL R9 3 0  
     103 [-]: LOADNIL R11  
     104 [-]: LOADN R12 23 
     105 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
     106 [-]: CALL R9 3 0  
     107 [-]: LOADNIL R11  
     108 [-]: LOADN R12 24 
     109 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
     110 [-]: CALL R9 3 0  
     111 [-]: LOADNIL R11  
     112 [-]: LOADN R12 25 
     113 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
     114 [-]: CALL R9 3 0  
     115 [-]: LOADNIL R11  
     116 [-]: LOADN R12 26 
     117 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
     118 [-]: CALL R9 3 0  
     119 [-]: GETIMPORT R11 23 [0xB009BBC6]
     120 [-]: LOADK R12 K24 ["/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"]
     121 [-]: CALL R11 1 1 
     122 [-]: LOADN R12 5  
     123 [-]: NAMECALL R9 R8 K21 [0xEDD0B8C3]
     124 [-]: CALL R9 3 0  
     125 [-]: JUMPIF R2 L6 
     126 [-]: LOADN R11 1  
     127 [-]: NAMECALL R9 R8 K25 [0x8E62760A]
     128 [-]: CALL R9 2 1  
     129 [-]: LOADN R12 0  
     130 [-]: LOADB R13 0  
     131 [-]: NAMECALL R10 R9 K26 [0xFC5D7158]
     132 [-]: CALL R10 3 0 
     133 [-]: LOADN R12 1  
     134 [-]: LOADB R13 0  
     135 [-]: NAMECALL R10 R9 K26 [0xFC5D7158]
     136 [-]: CALL R10 3 0 
     137 [-]: LOADN R12 2  
     138 [-]: LOADB R13 0  
     139 [-]: NAMECALL R10 R9 K26 [0xFC5D7158]
     140 [-]: CALL R10 3 0 
     141 [-]: LOADN R12 3  
     142 [-]: LOADB R13 0  
     143 [-]: NAMECALL R10 R9 K26 [0xFC5D7158]
     144 [-]: CALL R10 3 0 
     145 [-]: LOADN R12 1  
     146 [-]: MOVE R13 R9  
     147 [-]: NAMECALL R10 R8 K27 [0x199EDF6E]
     148 [-]: CALL R10 3 0 
L 6: 149 [-]: MOVE R11 R8  
     150 [-]: NAMECALL R9 R7 K28 [0xAA041663]
     151 [-]: CALL R9 2 0  
     152 [-]: NAMECALL R9 R0 K29 [0xDE321E6F]
     153 [-]: CALL R9 1 1  
     154 [-]: MOVE R11 R7  
     155 [-]: LOADB R12 1  
     156 [-]: NAMECALL R9 R9 K30 [0x511D26B8]
     157 [-]: CALL R9 3 0  
L 7: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R4   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R5 1 [0x7B998233]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIFNOT R5 L1
       6 [-]: GETIMPORT R5 3 [0x89326C93]
       7 [-]: NAMECALL R5 R5 K4 [0xE3A0BBCA]
       8 [-]: CALL R5 1 1  
       9 [-]: MOVE R4 R5   
      10 [-]: JUMP L2
     
L 1:  11 [-]: MOVE R4 R1   
L 2:  12 [-]: FASTCALL1 62 R4 L3
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 1 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIFNOT R5 L4
      17 [-]: GETIMPORT R5 6 [0x3D106989]
      18 [-]: LOADK R6 K7 ["Calling _ModifyOperatorHood on a nil avatar!"]
      19 [-]: CALL R5 1 0  
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R6 9 [0x76EA806B]
      22 [-]: LOADN R8 0   
      23 [-]: NAMECALL R6 R6 K10 [0x3F3AE64C]
      24 [-]: CALL R6 2 1  
      25 [-]: FASTCALL1 62 R6 L5
      26 [-]: GETIMPORT R5 1 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 5:  28 [-]: JUMPIF R5 L19
      29 [-]: JUMPXEQKNIL R3 L9 NOT
      30 [-]: GETIMPORT R7 12 ["gLotusOperatorAvatarType"]
      31 [-]: NAMECALL R5 R4 K13 [0xF2DEAF69]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIFNOT R5 L8
      34 [-]: NAMECALL R5 R4 K14 [0x5963DABA]
      35 [-]: CALL R5 1 1  
      36 [-]: LOADN R6 4   
      37 [-]: JUMPIFEQ R5 R6 L6
      38 [-]: LOADB R3 0 +1
L 6:  39 [-]: LOADB R3 1   
L 7:  40 [-]: JUMP L9
     
L 8:  41 [-]: LOADB R3 0   
L 9:  42 [-]: GETIMPORT R5 9 [0x76EA806B]
      43 [-]: LOADN R7 0   
      44 [-]: NAMECALL R5 R5 K10 [0x3F3AE64C]
      45 [-]: CALL R5 2 1  
      46 [-]: NAMECALL R5 R5 K15 [0x80563238]
      47 [-]: CALL R5 1 1  
      48 [-]: NAMECALL R5 R5 K16 [0x62C81B76]
      49 [-]: CALL R5 1 1  
      50 [-]: LOADNIL R6   
      51 [-]: JUMPIFNOT R3 L10
      52 [-]: GETTABLEKS R7 R5 K17 ["mAdultOperatorCustomization"]
      53 [-]: NAMECALL R7 R7 K18 [0x8F89D633]
      54 [-]: CALL R7 1 1  
      55 [-]: MOVE R6 R7   
      56 [-]: JUMP L11
    
L10:  57 [-]: GETTABLEKS R7 R5 K19 ["mOperatorCustomization"]
      58 [-]: NAMECALL R7 R7 K18 [0x8F89D633]
      59 [-]: CALL R7 1 1  
      60 [-]: MOVE R6 R7   
L11:  61 [-]: NAMECALL R7 R4 K20 [0xDE321E6F]
      62 [-]: CALL R7 1 1  
      63 [-]: NAMECALL R7 R7 K21 [0xF7D48EE0]
      64 [-]: CALL R7 1 1  
      65 [-]: JUMPIFNOT R2 L13
      66 [-]: GETTABLEKS R8 R6 K22 ["mCustomization"]
      67 [-]: LOADN R10 5  
      68 [-]: NAMECALL R8 R8 K23 [0x2540510F]
      69 [-]: CALL R8 2 1  
      70 [-]: JUMPIFNOT R0 L12
      71 [-]: MOVE R11 R8  
      72 [-]: NAMECALL R9 R7 K24 [0xEAE4F533]
      73 [-]: CALL R9 2 1  
      74 [-]: MOVE R12 R9  
      75 [-]: LOADB R13 1  
      76 [-]: NAMECALL R10 R7 K25 [0x12DD9DA2]
      77 [-]: CALL R10 3 0 
      78 [-]: JUMP L14
    
L12:  79 [-]: GETIMPORT R11 28 [0x7A6A3EEB]
      80 [-]: CALL R11 0 1 
      81 [-]: LOADB R12 0  
      82 [-]: NAMECALL R9 R7 K29 [0xAA041663]
      83 [-]: CALL R9 3 0  
      84 [-]: GETTABLEKS R11 R6 K22 ["mCustomization"]
      85 [-]: LOADB R12 1  
      86 [-]: NAMECALL R9 R7 K29 [0xAA041663]
      87 [-]: CALL R9 3 0  
      88 [-]: JUMP L14
    
L13:  89 [-]: LOADN R10 14 
      90 [-]: LOADN R11 1  
      91 [-]: NOT R12 R0   
      92 [-]: NAMECALL R8 R6 K30 [0xB73354B4]
      93 [-]: CALL R8 4 0  
      94 [-]: GETTABLEKS R10 R6 K22 ["mCustomization"]
      95 [-]: NAMECALL R8 R7 K29 [0xAA041663]
      96 [-]: CALL R8 2 0  
L14:  97 [-]: GETTABLEKS R8 R6 K22 ["mCustomization"]
      98 [-]: LOADN R10 16 
      99 [-]: NAMECALL R8 R8 K23 [0x2540510F]
     100 [-]: CALL R8 2 1  
     101 [-]: MOVE R11 R8  
     102 [-]: NAMECALL R9 R7 K24 [0xEAE4F533]
     103 [-]: CALL R9 2 1  
     104 [-]: JUMPIFNOT R0 L15
     105 [-]: MOVE R12 R9  
     106 [-]: LOADB R13 1  
     107 [-]: NAMECALL R10 R7 K25 [0x12DD9DA2]
     108 [-]: CALL R10 3 0 
     109 [-]: RETURN R0 0  
L15: 110 [-]: FASTCALL1 62 R9 L16
     111 [-]: MOVE R11 R9  
     112 [-]: GETIMPORT R10 1 [0x7B998233]
     113 [-]: CALL R10 1 1 
L16: 114 [-]: JUMPIFNOT R10 L17
     115 [-]: NAMECALL R10 R4 K31 [0xADBDC520]
     116 [-]: CALL R10 1 1 
     117 [-]: GETIMPORT R12 33 [0x88EFC25E]
     118 [-]: MOVE R13 R8  
     119 [-]: CALL R12 1 1 
     120 [-]: MOVE R13 R7  
     121 [-]: NAMECALL R10 R10 K34 [0x765DAD71]
     122 [-]: CALL R10 3 1 
     123 [-]: MOVE R9 R10  
L17: 124 [-]: FASTCALL1 62 R9 L18
     125 [-]: MOVE R11 R9  
     126 [-]: GETIMPORT R10 1 [0x7B998233]
     127 [-]: CALL R10 1 1 
L18: 128 [-]: JUMPIF R10 L19
     129 [-]: MOVE R12 R9  
     130 [-]: NAMECALL R10 R7 K35 [0x5E6704FF]
     131 [-]: CALL R10 2 0 
L19: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: LOADB R4 1   
       2 [-]: MOVE R5 R0   
       3 [-]: MOVE R6 R1   
       4 [-]: MOVE R7 R2   
       5 [-]: CALL R3 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 6 [0xAED8235F]
      17 [-]: CALL R3 0 1  
      18 [-]: NAMECALL R4 R2 K7 [0x68D708A7]
      19 [-]: CALL R4 1 1  
      20 [-]: SETTABLEKS R4 R3 K8 ["mCustomization"]
      21 [-]: JUMPIFNOT R1 L4
      22 [-]: GETTABLEKS R4 R3 K8 ["mCustomization"]
      23 [-]: LOADN R6 5   
      24 [-]: NAMECALL R4 R4 K9 [0x2540510F]
      25 [-]: CALL R4 2 1  
      26 [-]: MOVE R7 R4   
      27 [-]: NAMECALL R5 R2 K10 [0xEAE4F533]
      28 [-]: CALL R5 2 1  
      29 [-]: MOVE R8 R5   
      30 [-]: LOADB R9 1   
      31 [-]: NAMECALL R6 R2 K11 [0x12DD9DA2]
      32 [-]: CALL R6 3 0  
      33 [-]: JUMP L5
     
L 4:  34 [-]: LOADN R6 14  
      35 [-]: LOADN R7 1   
      36 [-]: LOADB R8 0   
      37 [-]: NAMECALL R4 R3 K12 [0xB73354B4]
      38 [-]: CALL R4 4 0  
      39 [-]: GETTABLEKS R6 R3 K8 ["mCustomization"]
      40 [-]: NAMECALL R4 R2 K13 [0xAA041663]
      41 [-]: CALL R4 2 0  
L 5:  42 [-]: GETTABLEKS R4 R3 K8 ["mCustomization"]
      43 [-]: LOADN R6 16  
      44 [-]: NAMECALL R4 R4 K9 [0x2540510F]
      45 [-]: CALL R4 2 1  
      46 [-]: MOVE R7 R4   
      47 [-]: NAMECALL R5 R2 K10 [0xEAE4F533]
      48 [-]: CALL R5 2 1  
      49 [-]: MOVE R8 R5   
      50 [-]: LOADB R9 1   
      51 [-]: NAMECALL R6 R2 K11 [0x12DD9DA2]
      52 [-]: CALL R6 3 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIF R1 L0 
       1 [-]: LOADN R5 14  
       2 [-]: LOADN R6 1   
       3 [-]: LOADB R7 0   
       4 [-]: NAMECALL R3 R0 K0 [0xB73354B4]
       5 [-]: CALL R3 4 0  
L 0:   6 [-]: NEWTABLE R3 0 11
       7 [-]: LOADN R4 4   
       8 [-]: LOADN R5 12  
       9 [-]: LOADN R6 14  
      10 [-]: LOADN R7 15  
      11 [-]: LOADN R8 16  
      12 [-]: LOADN R9 21  
      13 [-]: LOADN R10 22 
      14 [-]: LOADN R11 23 
      15 [-]: LOADN R12 24 
      16 [-]: LOADN R13 25 
      17 [-]: LOADN R14 26 
      18 [-]: SETLIST R3 R4 11 [1]
      19 [-]: JUMPIFNOT R1 L1
      20 [-]: LOADN R6 5   
      21 [-]: FASTCALL2 52 R3 R6 L1
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 3 [0x23D5322F]
      24 [-]: CALL R4 2 0  
L 1:  25 [-]: GETIMPORT R4 5 [0xC8802016]
      26 [-]: MOVE R5 R3   
      27 [-]: CALL R4 1 3  
      28 [-]: FORGPREP_INEXT R4 L7
L 2:  29 [-]: FASTCALL1 62 R2 L3
      30 [-]: MOVE R10 R2  
      31 [-]: GETIMPORT R9 7 [0x7B998233]
      32 [-]: CALL R9 1 1  
L 3:  33 [-]: JUMPIF R9 L5 
      34 [-]: GETTABLEKS R9 R0 K8 ["mCustomization"]
      35 [-]: MOVE R11 R8  
      36 [-]: NAMECALL R9 R9 K9 [0x2540510F]
      37 [-]: CALL R9 2 1  
      38 [-]: MOVE R12 R9  
      39 [-]: NAMECALL R10 R2 K10 [0xEAE4F533]
      40 [-]: CALL R10 2 1 
      41 [-]: FASTCALL1 62 R10 L4
      42 [-]: MOVE R12 R10 
      43 [-]: GETIMPORT R11 7 [0x7B998233]
      44 [-]: CALL R11 1 1 
L 4:  45 [-]: JUMPIF R11 L5
      46 [-]: MOVE R13 R10 
      47 [-]: NAMECALL R11 R2 K11 [0x12DD9DA2]
      48 [-]: CALL R11 2 0 
L 5:  49 [-]: LOADN R9 5   
      50 [-]: JUMPIFNOTEQ R8 R9 L6
      51 [-]: GETTABLEKS R9 R0 K8 ["mCustomization"]
      52 [-]: GETIMPORT R11 13 [0x7ED0A956]
      53 [-]: LOADK R12 K14 ["/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"]
      54 [-]: CALL R11 1 1 
      55 [-]: MOVE R12 R8  
      56 [-]: NAMECALL R9 R9 K15 [0xEDD0B8C3]
      57 [-]: CALL R9 3 0  
      58 [-]: JUMP L7
     
L 6:  59 [-]: GETTABLEKS R9 R0 K8 ["mCustomization"]
      60 [-]: LOADNIL R11  
      61 [-]: MOVE R12 R8  
      62 [-]: NAMECALL R9 R9 K15 [0xEDD0B8C3]
      63 [-]: CALL R9 3 0  
L 7:  64 [-]: FORGLOOP R4 L2 2 [inext]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKNIL R2 L5 NOT
      11 [-]: GETIMPORT R6 5 ["gLotusOperatorAvatarType"]
      12 [-]: NAMECALL R4 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIFNOT R4 L4
      15 [-]: NAMECALL R4 R0 K7 [0x5963DABA]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R5 4   
      18 [-]: JUMPIFEQ R4 R5 L2
      19 [-]: LOADB R2 0 +1
L 2:  20 [-]: LOADB R2 1   
L 3:  21 [-]: JUMP L5
     
L 4:  22 [-]: LOADB R2 1   
L 5:  23 [-]: GETIMPORT R4 9 [0x76EA806B]
      24 [-]: LOADN R6 0   
      25 [-]: NAMECALL R4 R4 K10 [0x3F3AE64C]
      26 [-]: CALL R4 2 1  
      27 [-]: NAMECALL R4 R4 K11 [0x80563238]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K12 [0x62C81B76]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADNIL R5   
      32 [-]: JUMPIFNOT R2 L6
      33 [-]: GETTABLEKS R6 R4 K13 ["mAdultOperatorCustomization"]
      34 [-]: NAMECALL R6 R6 K14 [0x8F89D633]
      35 [-]: CALL R6 1 1  
      36 [-]: MOVE R5 R6   
      37 [-]: JUMP L7
     
L 6:  38 [-]: GETTABLEKS R6 R4 K15 ["mOperatorCustomization"]
      39 [-]: NAMECALL R6 R6 K14 [0x8F89D633]
      40 [-]: CALL R6 1 1  
      41 [-]: MOVE R5 R6   
L 7:  42 [-]: GETGLOBAL R6 K16 ["FilterCustomizations"]
      43 [-]: MOVE R7 R5   
      44 [-]: MOVE R8 R1   
      45 [-]: MOVE R9 R3   
      46 [-]: CALL R6 3 0  
      47 [-]: GETTABLEKS R8 R5 K17 ["mCustomization"]
      48 [-]: NAMECALL R6 R3 K18 [0xAA041663]
      49 [-]: CALL R6 2 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKNIL R1 L5 NOT
      11 [-]: GETIMPORT R5 5 ["gLotusOperatorAvatarType"]
      12 [-]: NAMECALL R3 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L4
      15 [-]: NAMECALL R3 R0 K7 [0x5963DABA]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 4   
      18 [-]: JUMPIFEQ R3 R4 L2
      19 [-]: LOADB R1 0 +1
L 2:  20 [-]: LOADB R1 1   
L 3:  21 [-]: JUMP L5
     
L 4:  22 [-]: LOADB R1 1   
L 5:  23 [-]: GETIMPORT R3 9 [0x76EA806B]
      24 [-]: LOADN R5 0   
      25 [-]: NAMECALL R3 R3 K10 [0x3F3AE64C]
      26 [-]: CALL R3 2 1  
      27 [-]: NAMECALL R3 R3 K11 [0x80563238]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K12 [0x62C81B76]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADNIL R4   
      32 [-]: JUMPIFNOT R1 L6
      33 [-]: GETTABLEKS R5 R3 K13 ["mAdultOperatorCustomization"]
      34 [-]: NAMECALL R5 R5 K14 [0x8F89D633]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R4 R5   
      37 [-]: JUMP L7
     
L 6:  38 [-]: GETTABLEKS R5 R3 K15 ["mOperatorCustomization"]
      39 [-]: NAMECALL R5 R5 K14 [0x8F89D633]
      40 [-]: CALL R5 1 1  
      41 [-]: MOVE R4 R5   
L 7:  42 [-]: GETIMPORT R7 18 [0x7A6A3EEB]
      43 [-]: CALL R7 0 1  
      44 [-]: LOADB R8 0   
      45 [-]: NAMECALL R5 R2 K19 [0xAA041663]
      46 [-]: CALL R5 3 0  
      47 [-]: GETTABLEKS R7 R4 K20 ["mCustomization"]
      48 [-]: LOADB R8 1   
      49 [-]: NAMECALL R5 R2 K19 [0xAA041663]
      50 [-]: CALL R5 3 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: LOADB R4 0   
       2 [-]: MOVE R5 R0   
       3 [-]: MOVE R6 R1   
       4 [-]: MOVE R7 R2   
       5 [-]: CALL R3 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x76EA806B]
       1 [-]: LOADN R5 0   
       2 [-]: NAMECALL R3 R3 K2 [0x3F3AE64C]
       3 [-]: CALL R3 2 1  
       4 [-]: NAMECALL R3 R3 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0x62C81B76]
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLEKS R4 R3 K5 ["mAdultOperatorCustomization"]
       9 [-]: GETTABLEKS R5 R4 K6 ["mCustomization"]
      10 [-]: LOADN R7 5   
      11 [-]: NAMECALL R5 R5 K7 [0x2540510F]
      12 [-]: CALL R5 2 1  
      13 [-]: FASTCALL1 62 R5 L0
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 9 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 0:  17 [-]: JUMPIF R6 L2 
      18 [-]: GETIMPORT R8 11 [0x7ED0A956]
      19 [-]: LOADK R9 K12 ["/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"]
      20 [-]: CALL R8 1 -1 
      21 [-]: NAMECALL R6 R5 K13 [0xF2DEAF69]
      22 [-]: CALL R6 -1 1 
      23 [-]: JUMPIF R6 L1 
      24 [-]: JUMPIF R1 L2 
L 1:  25 [-]: GETTABLEKS R6 R4 K6 ["mCustomization"]
      26 [-]: LOADNIL R8   
      27 [-]: LOADN R9 5   
      28 [-]: NAMECALL R6 R6 K14 [0xEDD0B8C3]
      29 [-]: CALL R6 3 0  
L 2:  30 [-]: JUMPIFNOT R2 L3
      31 [-]: GETUPVAL R6 0
      32 [-]: LOADB R7 0   
      33 [-]: MOVE R8 R0   
      34 [-]: LOADB R9 0   
      35 [-]: LOADB R10 1  
      36 [-]: CALL R6 4 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 565
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.20000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x20833F15]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 7 ["gLotusOperatorAvatarType"]
      12 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: NAMECALL R2 R1 K9 [0x9D09462E]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L2
      18 [-]: NAMECALL R2 R0 K10 [0x5419C5BA]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L5
L 2:  21 [-]: NAMECALL R2 R0 K11 [0x68D708A7]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R1 K12 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R3 K13 [0xF7D48EE0]
      26 [-]: CALL R4 1 1  
      27 [-]: FASTCALL1 62 R4 L3
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 5 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 3:  31 [-]: JUMPIF R5 L5 
      32 [-]: NAMECALL R5 R4 K11 [0x68D708A7]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R8 1   
      35 [-]: NAMECALL R6 R5 K14 [0x8E62760A]
      36 [-]: CALL R6 2 1  
      37 [-]: LOADN R9 6   
      38 [-]: NAMECALL R7 R6 K15 [0x697019D0]
      39 [-]: CALL R7 2 1  
      40 [-]: JUMPIFNOT R7 L4
      41 [-]: GETIMPORT R7 17 [0x60130201]
      42 [-]: LOADN R10 6  
      43 [-]: NAMECALL R8 R6 K18 [0x5D10207D]
      44 [-]: CALL R8 2 -1 
      45 [-]: CALL R7 -1 1 
      46 [-]: LOADN R8 255 
      47 [-]: SETTABLEKS R8 R7 K19 ["alpha"]
      48 [-]: LOADN R10 0  
      49 [-]: NAMECALL R8 R2 K14 [0x8E62760A]
      50 [-]: CALL R8 2 1  
      51 [-]: LOADN R11 6  
      52 [-]: MOVE R12 R7  
      53 [-]: NAMECALL R9 R8 K20 [0xA3927FE9]
      54 [-]: CALL R9 3 0  
      55 [-]: LOADN R11 6  
      56 [-]: LOADB R12 1  
      57 [-]: NAMECALL R9 R8 K21 [0xFC5D7158]
      58 [-]: CALL R9 3 0  
      59 [-]: LOADN R11 0  
      60 [-]: MOVE R12 R8  
      61 [-]: NAMECALL R9 R2 K22 [0x199EDF6E]
      62 [-]: CALL R9 3 0  
L 4:  63 [-]: MOVE R9 R2   
      64 [-]: NAMECALL R7 R0 K23 [0xAA041663]
      65 [-]: CALL R7 2 0  
L 5:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: NAMECALL R2 R1 K3 [0xA340C0E2]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: LOADK R5 K4 [""]
      20 [-]: NAMECALL R3 R2 K5 [0xC6B8B3F2]
      21 [-]: CALL R3 2 -1 
      22 [-]: RETURN R3 -1 
L 3:  23 [-]: LOADNIL R1   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L5 
       5 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 1 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L5 
      12 [-]: NAMECALL R4 R3 K3 [0xA340C0E2]
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 1 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L5 
      19 [-]: JUMPXEQKNIL R2 L3 NOT
      20 [-]: MOVE R7 R1   
      21 [-]: NAMECALL R5 R4 K4 [0xDCB65470]
      22 [-]: CALL R5 2 -1 
      23 [-]: RETURN R5 -1 
L 3:  24 [-]: LENGTH R6 R2 
      25 [-]: MOVE R9 R1   
      26 [-]: NAMECALL R7 R4 K4 [0xDCB65470]
      27 [-]: CALL R7 2 -1 
      28 [-]: FASTCALL 19 L4
      29 [-]: GETIMPORT R5 7 [0xAC1B386A]
      30 [-]: CALL R5 -1 1 
L 4:  31 [-]: RETURN R5 1  
L 5:  32 [-]: LOADN R3 0   
      33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 633
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4
       1 [-]: LOADK R3 K0 [0.050000000000000003]
       2 [-]: LOADK R4 K1 [0.10000000000000001]
       3 [-]: LOADK R5 K2 [0.20000000000000001]
       4 [-]: LOADK R6 K3 [0.29999999999999999]
       5 [-]: SETLIST R2 R3 4 [1]
       6 [-]: LENGTH R6 R2 
       7 [-]: FASTCALL2 19 R1 R6 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 6 [0xAC1B386A]
      10 [-]: CALL R4 2 1  
L 0:  11 [-]: GETTABLE R3 R2 R4
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0 [0.050000000000000003]
       1 [-]: GETTABLEKS R7 R0 K1 ["max"]
       2 [-]: FASTCALL2 19 R1 R7 L0
       3 [-]: MOVE R6 R1   
       4 [-]: GETIMPORT R5 4 [0xAC1B386A]
       5 [-]: CALL R5 2 1  
L 0:   6 [-]: MULK R4 R5 K0 [0.050000000000000003]
       7 [-]: ADD R2 R3 R4 
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 0 4
       1 [-]: LOADK R4 K0 [0.20000000000000001]
       2 [-]: LOADK R5 K1 [0.29999999999999999]
       3 [-]: LOADK R6 K2 [0.40000000000000002]
       4 [-]: LOADK R7 K3 [0.5]
       5 [-]: SETLIST R3 R4 4 [1]
       6 [-]: NEWTABLE R4 0 4
       7 [-]: LOADK R5 K4 [0.45000000000000001]
       8 [-]: LOADK R6 K5 [0.59999999999999998]
       9 [-]: LOADK R7 K6 [0.75]
      10 [-]: LOADN R8 1   
      11 [-]: SETLIST R4 R5 4 [1]
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: LENGTH R8 R4 
      14 [-]: FASTCALL2 19 R1 R8 L0
      15 [-]: MOVE R7 R1   
      16 [-]: GETIMPORT R6 9 [0xAC1B386A]
      17 [-]: CALL R6 2 1  
L 0:  18 [-]: GETTABLE R5 R4 R6
      19 [-]: RETURN R5 1  
L 1:  20 [-]: LENGTH R8 R3 
      21 [-]: FASTCALL2 19 R1 R8 L2
      22 [-]: MOVE R7 R1   
      23 [-]: GETIMPORT R6 9 [0xAC1B386A]
      24 [-]: CALL R6 2 1  
L 2:  25 [-]: GETTABLE R5 R3 R6
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 0 4
       1 [-]: LOADN R4 5   
       2 [-]: LOADN R5 10  
       3 [-]: LOADN R6 15  
       4 [-]: LOADN R7 20  
       5 [-]: SETLIST R3 R4 4 [1]
       6 [-]: NEWTABLE R4 0 4
       7 [-]: LOADN R5 5   
       8 [-]: LOADN R6 10  
       9 [-]: LOADN R7 15  
      10 [-]: LOADN R8 20  
      11 [-]: SETLIST R4 R5 4 [1]
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: LENGTH R8 R4 
      14 [-]: FASTCALL2 19 R1 R8 L0
      15 [-]: MOVE R7 R1   
      16 [-]: GETIMPORT R6 2 [0xAC1B386A]
      17 [-]: CALL R6 2 1  
L 0:  18 [-]: GETTABLE R5 R4 R6
      19 [-]: RETURN R5 1  
L 1:  20 [-]: LENGTH R8 R3 
      21 [-]: FASTCALL2 19 R1 R8 L2
      22 [-]: MOVE R7 R1   
      23 [-]: GETIMPORT R6 2 [0xAC1B386A]
      24 [-]: CALL R6 2 1  
L 2:  25 [-]: GETTABLE R5 R3 R6
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 5   
       1 [-]: GETTABLEKS R7 R0 K1 ["max"]
       2 [-]: FASTCALL2 19 R1 R7 L0
       3 [-]: MOVE R6 R1   
       4 [-]: GETIMPORT R5 4 [0xAC1B386A]
       5 [-]: CALL R5 2 1  
L 0:   6 [-]: MULK R4 R5 K0 [5]
       7 [-]: ADD R2 R3 R4 
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R3 K0 [0.25]
       1 [-]: GETTABLEKS R6 R0 K1 ["max"]
       2 [-]: FASTCALL2 19 R1 R6 L0
       3 [-]: MOVE R5 R1   
       4 [-]: GETIMPORT R4 4 [0xAC1B386A]
       5 [-]: CALL R4 2 1  
L 0:   6 [-]: MUL R2 R3 R4 
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R4 R0 K0 ["max"]
       1 [-]: FASTCALL2 19 R1 R4 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [0xAC1B386A]
       4 [-]: CALL R2 2 1  
L 0:   5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4
       1 [-]: LOADK R3 K0 [0.5]
       2 [-]: LOADN R4 1   
       3 [-]: LOADK R5 K1 [1.5]
       4 [-]: LOADN R6 2   
       5 [-]: SETLIST R2 R3 4 [1]
       6 [-]: LENGTH R6 R2 
       7 [-]: FASTCALL2 19 R1 R6 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 4 [0xAC1B386A]
      10 [-]: CALL R4 2 1  
L 0:  11 [-]: GETTABLE R3 R2 R4
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4
       1 [-]: LOADK R3 K0 [0.20000000000000001]
       2 [-]: LOADK R4 K1 [0.29999999999999999]
       3 [-]: LOADK R5 K2 [0.40000000000000002]
       4 [-]: LOADK R6 K3 [0.5]
       5 [-]: SETLIST R2 R3 4 [1]
       6 [-]: LENGTH R6 R2 
       7 [-]: FASTCALL2 19 R1 R6 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 6 [0xAC1B386A]
      10 [-]: CALL R4 2 1  
L 0:  11 [-]: GETTABLE R3 R2 R4
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4
       1 [-]: LOADN R3 11  
       2 [-]: LOADN R4 9   
       3 [-]: LOADN R5 7   
       4 [-]: LOADN R6 5   
       5 [-]: SETLIST R2 R3 4 [1]
       6 [-]: LENGTH R6 R2 
       7 [-]: FASTCALL2 19 R1 R6 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 2 [0xAC1B386A]
      10 [-]: CALL R4 2 1  
L 0:  11 [-]: GETTABLE R3 R2 R4
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4
       1 [-]: LOADK R3 K0 [0.14999999999999999]
       2 [-]: LOADK R4 K1 [0.25]
       3 [-]: LOADK R5 K2 [0.34999999999999998]
       4 [-]: LOADK R6 K3 [0.45000000000000001]
       5 [-]: SETLIST R2 R3 4 [1]
       6 [-]: LENGTH R6 R2 
       7 [-]: FASTCALL2 19 R1 R6 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 6 [0xAC1B386A]
      10 [-]: CALL R4 2 1  
L 0:  11 [-]: GETTABLE R3 R2 R4
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 731
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 25  
       1 [-]: GETTABLEKS R7 R0 K1 ["max"]
       2 [-]: FASTCALL2 19 R1 R7 L0
       3 [-]: MOVE R6 R1   
       4 [-]: GETIMPORT R5 4 [0xAC1B386A]
       5 [-]: CALL R5 2 1  
L 0:   6 [-]: MULK R4 R5 K0 [5]
       7 [-]: SUB R2 R3 R4 
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4
       1 [-]: LOADK R3 K0 [0.80000000000000004]
       2 [-]: LOADK R4 K1 [0.59999999999999998]
       3 [-]: LOADK R5 K2 [0.40000000000000002]
       4 [-]: LOADK R6 K3 [0.20000000000000001]
       5 [-]: SETLIST R2 R3 4 [1]
       6 [-]: LENGTH R6 R2 
       7 [-]: FASTCALL2 19 R1 R6 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 6 [0xAC1B386A]
      10 [-]: CALL R4 2 1  
L 0:  11 [-]: GETTABLE R3 R2 R4
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 3   
       1 [-]: JUMPIFNOTLE R1 R2 L0
       2 [-]: MULK R3 R1 K1 [0.10000000000000001]
       3 [-]: SUBK R2 R3 K0 [0.050000000000000003]
       4 [-]: RETURN R2 1  
L 0:   5 [-]: JUMPXEQKN R1 K2 L1 NOT [4]
       6 [-]: LOADK R2 K3 [0.5]
       7 [-]: RETURN R2 1  
L 1:   8 [-]: JUMPXEQKN R1 K4 L2 NOT [5]
       9 [-]: LOADK R2 K5 [0.75]
      10 [-]: RETURN R2 1  
L 2:  11 [-]: LOADN R2 1   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4
       1 [-]: LOADN R3 50  
       2 [-]: LOADN R4 100 
       3 [-]: LOADN R5 150 
       4 [-]: LOADN R6 200 
       5 [-]: SETLIST R2 R3 4 [1]
       6 [-]: LENGTH R6 R2 
       7 [-]: FASTCALL2 19 R1 R6 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 2 [0xAC1B386A]
      10 [-]: CALL R4 2 1  
L 0:  11 [-]: GETTABLE R3 R2 R4
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 776
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 4
       1 [-]: LOADN R3 10  
       2 [-]: LOADN R4 20  
       3 [-]: LOADN R5 30  
       4 [-]: LOADN R6 40  
       5 [-]: SETLIST R2 R3 4 [1]
       6 [-]: LENGTH R6 R2 
       7 [-]: FASTCALL2 19 R1 R6 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 2 [0xAC1B386A]
      10 [-]: CALL R4 2 1  
L 0:  11 [-]: GETTABLE R3 R2 R4
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 786
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 4 [0xBE190284]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 6 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R3 4 [0xBE190284]
      11 [-]: GETIMPORT R5 8 ["gLotusAttractModeGameRulesType"]
      12 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R3 4 [0xBE190284]
      16 [-]: NAMECALL R3 R3 K10 [0xEF893AEC]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 6 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L3 
      23 [-]: GETTABLEKS R4 R3 K11 ["transferenceDisabled"]
      24 [-]: JUMPIFNOT R4 L3
      25 [-]: GETTABLEKS R4 R3 K12 ["spawnAsOperator"]
      26 [-]: JUMPIF R4 L3 
      27 [-]: RETURN R0 0  
L 3:  28 [-]: NAMECALL R3 R0 K13 [0xDE321E6F]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R4 R3 K14 [0xA340C0E2]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 6 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 4:  36 [-]: JUMPIFNOT R5 L5
      37 [-]: RETURN R0 0  
L 5:  38 [-]: NAMECALL R5 R3 K15 [0xF7D48EE0]
      39 [-]: CALL R5 1 1  
      40 [-]: FASTCALL1 62 R5 L6
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 6 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 6:  44 [-]: JUMPIFNOT R6 L7
      45 [-]: RETURN R0 0  
L 7:  46 [-]: LOADNIL R6   
      47 [-]: NAMECALL R7 R5 K16 [0x3C88E434]
      48 [-]: CALL R7 1 1  
      49 [-]: GETIMPORT R8 18 [0xC8802016]
      50 [-]: MOVE R9 R7   
      51 [-]: CALL R8 1 3  
      52 [-]: FORGPREP_INEXT R8 L9
L 8:  53 [-]: NAMECALL R13 R12 K19 [0x4C053FA8]
      54 [-]: CALL R13 1 1 
      55 [-]: JUMPIFNOT R13 L9
      56 [-]: MOVE R6 R12  
      57 [-]: JUMP L10
    
L 9:  58 [-]: FORGLOOP R8 L8 2 [inext]
L10:  59 [-]: FASTCALL1 62 R6 L11
      60 [-]: MOVE R9 R6   
      61 [-]: GETIMPORT R8 6 [0x7B998233]
      62 [-]: CALL R8 1 1  
L11:  63 [-]: JUMPIFNOT R8 L12
      64 [-]: RETURN R0 0  
L12:  65 [-]: NAMECALL R8 R0 K20 [0x5E651723]
      66 [-]: CALL R8 1 1  
      67 [-]: FASTCALL1 62 R8 L13
      68 [-]: MOVE R10 R8  
      69 [-]: GETIMPORT R9 6 [0x7B998233]
      70 [-]: CALL R9 1 1  
L13:  71 [-]: JUMPIFNOT R9 L14
      72 [-]: JUMPIF R1 L14
      73 [-]: RETURN R0 0  
L14:  74 [-]: LOADK R11 K21 [""]
      75 [-]: NAMECALL R9 R4 K22 [0xC6B8B3F2]
      76 [-]: CALL R9 2 1  
      77 [-]: LOADN R10 1  
      78 [-]: JUMPIFNOTEQ R9 R10 L24
      79 [-]: GETIMPORT R10 24 [0xCFC01047]
      80 [-]: GETUPVAL R11 0
      81 [-]: CALL R10 1 3 
      82 [-]: FORGPREP_NEXT R10 L23
L15:  83 [-]: GETTABLEKS R17 R14 K25 ["tag"]
      84 [-]: NAMECALL R15 R4 K26 [0xDCB65470]
      85 [-]: CALL R15 2 1 
      86 [-]: LOADN R16 0  
      87 [-]: JUMPIFNOTLT R16 R15 L23
      88 [-]: MOVE R18 R15 
      89 [-]: NAMECALL R16 R14 K27 [0xFEF27732]
      90 [-]: CALL R16 2 1 
      91 [-]: GETIMPORT R19 29 ["gLotusOperatorAvatarType"]
      92 [-]: NAMECALL R17 R0 K9 [0xF2DEAF69]
      93 [-]: CALL R17 2 1 
      94 [-]: GETTABLEKS R18 R14 K25 ["tag"]
      95 [-]: GETUPVAL R21 0
      96 [-]: GETTABLEKS R20 R21 K30 ["physicalDamage"]
      97 [-]: GETTABLEKS R19 R20 K25 ["tag"]
      98 [-]: JUMPIFNOTEQ R18 R19 L17
      99 [-]: GETTABLEKS R20 R14 K25 ["tag"]
     100 [-]: NAMECALL R18 R3 K31 [0x44270997]
     101 [-]: CALL R18 2 1 
     102 [-]: JUMPIF R18 L23
     103 [-]: JUMPIF R17 L16
     104 [-]: GETTABLEKS R20 R14 K25 ["tag"]
     105 [-]: GETTABLEKS R21 R14 K32 ["upgradeType"]
     106 [-]: LOADN R22 0  
     107 [-]: MOVE R23 R16 
     108 [-]: NAMECALL R18 R3 K33 [0xEADE8050]
     109 [-]: CALL R18 5 0 
     110 [-]: GETTABLEKS R20 R14 K32 ["upgradeType"]
     111 [-]: LOADN R21 0  
     112 [-]: MINUS R22 R16
     113 [-]: GETIMPORT R23 35 ["gPowerSuitType"]
     114 [-]: NAMECALL R18 R3 K36 [0x5E6704FF]
     115 [-]: CALL R18 5 0 
     116 [-]: JUMP L23
    
L16: 117 [-]: GETTABLEKS R20 R14 K25 ["tag"]
     118 [-]: LOADN R21 228
     119 [-]: LOADN R22 3  
     120 [-]: MOVE R23 R16 
     121 [-]: NAMECALL R18 R3 K33 [0xEADE8050]
     122 [-]: CALL R18 5 0 
     123 [-]: JUMP L23
    
L17: 124 [-]: GETTABLEKS R18 R14 K25 ["tag"]
     125 [-]: GETUPVAL R21 0
     126 [-]: GETTABLEKS R20 R21 K37 ["powerSnap"]
     127 [-]: GETTABLEKS R19 R20 K25 ["tag"]
     128 [-]: JUMPIFNOTEQ R18 R19 L23
     129 [-]: JUMPIF R2 L23
     130 [-]: MOVE R20 R15 
     131 [-]: MOVE R21 R17 
     132 [-]: NAMECALL R18 R14 K38 [0x5C4938AE]
     133 [-]: CALL R18 3 1 
     134 [-]: MOVE R21 R15 
     135 [-]: MOVE R22 R17 
     136 [-]: NAMECALL R19 R14 K27 [0xFEF27732]
     137 [-]: CALL R19 3 1 
     138 [-]: LOADNIL R20  
     139 [-]: JUMPIFNOT R17 L18
     140 [-]: GETTABLEKS R20 R14 K39 ["operatorUpgradeType"]
     141 [-]: JUMP L19
    
L18: 142 [-]: GETTABLEKS R20 R14 K40 ["warframeUpgradeType"]
L19: 143 [-]: GETIMPORT R21 43 [0x608BC054]
     144 [-]: CALL R21 0 1 
     145 [-]: SETTABLEKS R0 R21 K44 ["instigator"]
     146 [-]: NEWTABLE R22 0 1
     147 [-]: MOVE R23 R0  
     148 [-]: SETLIST R22 R23 1 [1]
     149 [-]: SETTABLEKS R22 R21 K45 ["affected"]
     150 [-]: LOADN R22 3  
     151 [-]: SETTABLEKS R22 R21 K46 ["buffType"]
     152 [-]: SETTABLEKS R18 R21 K47 ["buffData"]
     153 [-]: MULK R23 R19 K48 [100]
     154 [-]: FASTCALL1 12 R23 L20
     155 [-]: GETIMPORT R22 51 [0x55F27C30]
     156 [-]: CALL R22 1 1 
L20: 157 [-]: SETTABLEKS R22 R21 K52 ["buffDataExtra"]
     158 [-]: GETIMPORT R22 54 [0x7ED0A956]
     159 [-]: LOADK R23 K55 ["/Lotus/Upgrades/Focus/Attack/Residual/PowerSnapFocusUpgrade"]
     160 [-]: CALL R22 1 1 
     161 [-]: SETTABLEKS R22 R21 K56 ["abilityType"]
     162 [-]: MOVE R24 R20 
     163 [-]: LOADNIL R25  
     164 [-]: LOADNIL R26  
     165 [-]: NAMECALL R22 R3 K57 [0x90AAAD5E]
     166 [-]: CALL R22 4 1 
     167 [-]: JUMPIFNOT R22 L21
     168 [-]: MOVE R24 R18 
     169 [-]: MOVE R25 R20 
     170 [-]: LOADN R26 3  
     171 [-]: MOVE R27 R19 
     172 [-]: NAMECALL R22 R3 K58 [0x617A63C6]
     173 [-]: CALL R22 5 0 
     174 [-]: JUMP L22
    
L21: 175 [-]: MOVE R24 R18 
     176 [-]: MOVE R25 R20 
     177 [-]: LOADN R26 3  
     178 [-]: MOVE R27 R19 
     179 [-]: NAMECALL R22 R3 K59 [0x032A0844]
     180 [-]: CALL R22 5 0 
L22: 181 [-]: MOVE R24 R21 
     182 [-]: LOADB R25 1  
     183 [-]: LOADB R26 1  
     184 [-]: NAMECALL R22 R0 K60 [0x37E45FB5]
     185 [-]: CALL R22 4 0 
L23: 186 [-]: FORGLOOP R10 L15 2
L24: 187 [-]: LOADN R10 2  
     188 [-]: JUMPIFNOTEQ R9 R10 L48
     189 [-]: GETIMPORT R10 24 [0xCFC01047]
     190 [-]: GETUPVAL R11 1
     191 [-]: CALL R10 1 3 
     192 [-]: FORGPREP_NEXT R10 L27
L25: 193 [-]: GETTABLEKS R17 R14 K25 ["tag"]
     194 [-]: NAMECALL R15 R4 K26 [0xDCB65470]
     195 [-]: CALL R15 2 1 
     196 [-]: GETIMPORT R18 29 ["gLotusOperatorAvatarType"]
     197 [-]: NAMECALL R16 R0 K9 [0xF2DEAF69]
     198 [-]: CALL R16 2 1 
     199 [-]: LOADN R17 0  
     200 [-]: JUMPIFNOTLT R17 R15 L27
     201 [-]: GETTABLEKS R19 R14 K25 ["tag"]
     202 [-]: NAMECALL R17 R3 K31 [0x44270997]
     203 [-]: CALL R17 2 1 
     204 [-]: JUMPIF R17 L27
     205 [-]: GETTABLEKS R17 R14 K25 ["tag"]
     206 [-]: GETUPVAL R20 1
     207 [-]: GETTABLEKS R19 R20 K61 ["healthMax"]
     208 [-]: GETTABLEKS R18 R19 K25 ["tag"]
     209 [-]: JUMPIFNOTEQ R17 R18 L26
     210 [-]: JUMPIFNOT R16 L27
     211 [-]: GETTABLEKS R19 R14 K25 ["tag"]
     212 [-]: NAMECALL R17 R3 K31 [0x44270997]
     213 [-]: CALL R17 2 1 
     214 [-]: JUMPIF R17 L27
     215 [-]: GETTABLEKS R19 R14 K25 ["tag"]
     216 [-]: GETTABLEKS R20 R14 K32 ["upgradeType"]
     217 [-]: GETTABLEKS R21 R14 K62 ["operationType"]
     218 [-]: MOVE R24 R15 
     219 [-]: NAMECALL R22 R14 K27 [0xFEF27732]
     220 [-]: CALL R22 2 -1
     221 [-]: NAMECALL R17 R3 K33 [0xEADE8050]
     222 [-]: CALL R17 -1 0
     223 [-]: LOADN R19 15 
     224 [-]: LOADN R20 3  
     225 [-]: MOVE R23 R15 
     226 [-]: NAMECALL R21 R14 K27 [0xFEF27732]
     227 [-]: CALL R21 2 -1
     228 [-]: NAMECALL R17 R3 K36 [0x5E6704FF]
     229 [-]: CALL R17 -1 0
     230 [-]: NAMECALL R19 R0 K63 [0xB40C191A]
     231 [-]: CALL R19 1 -1
     232 [-]: NAMECALL R17 R0 K64 [0x014DB014]
     233 [-]: CALL R17 -1 0
     234 [-]: JUMP L27
    
L26: 235 [-]: GETTABLEKS R19 R14 K25 ["tag"]
     236 [-]: GETTABLEKS R20 R14 K32 ["upgradeType"]
     237 [-]: GETTABLEKS R21 R14 K62 ["operationType"]
     238 [-]: MOVE R24 R15 
     239 [-]: NAMECALL R22 R14 K27 [0xFEF27732]
     240 [-]: CALL R22 2 -1
     241 [-]: NAMECALL R17 R3 K33 [0xEADE8050]
     242 [-]: CALL R17 -1 0
L27: 243 [-]: FORGLOOP R10 L25 2
     244 [-]: GETUPVAL R11 1
     245 [-]: GETTABLEKS R10 R11 K65 ["instantRevive"]
     246 [-]: GETTABLEKS R13 R10 K25 ["tag"]
     247 [-]: NAMECALL R11 R4 K26 [0xDCB65470]
     248 [-]: CALL R11 2 1 
     249 [-]: LOADN R12 0  
     250 [-]: JUMPIFNOTLT R12 R11 L48
     251 [-]: GETTABLEKS R14 R10 K25 ["tag"]
     252 [-]: NAMECALL R12 R0 K66 [0x08DB51DE]
     253 [-]: CALL R12 2 1 
     254 [-]: JUMPIFNOT R12 L28
     255 [-]: JUMPIFNOT R1 L48
L28: 256 [-]: GETIMPORT R14 29 ["gLotusOperatorAvatarType"]
     257 [-]: NAMECALL R12 R0 K9 [0xF2DEAF69]
     258 [-]: CALL R12 2 1 
     259 [-]: MOVE R15 R11 
     260 [-]: NAMECALL R13 R10 K67 [0x60A64B0E]
     261 [-]: CALL R13 2 1 
     262 [-]: JUMPIF R12 L33
     263 [-]: JUMPIF R1 L33
     264 [-]: NAMECALL R14 R0 K68 [0x5B89142C]
     265 [-]: CALL R14 1 1 
     266 [-]: FASTCALL1 62 R14 L29
     267 [-]: MOVE R16 R14 
     268 [-]: GETIMPORT R15 6 [0x7B998233]
     269 [-]: CALL R15 1 1 
L29: 270 [-]: JUMPIF R15 L33
     271 [-]: NAMECALL R15 R14 K69 [0x5578D98B]
     272 [-]: CALL R15 1 1 
     273 [-]: FASTCALL1 62 R15 L30
     274 [-]: MOVE R17 R15 
     275 [-]: GETIMPORT R16 6 [0x7B998233]
     276 [-]: CALL R16 1 1 
L30: 277 [-]: JUMPIF R16 L33
     278 [-]: NAMECALL R16 R15 K70 [0x388577D5]
     279 [-]: CALL R16 1 1 
     280 [-]: GETIMPORT R18 73 ["operatorInstantRevives"]
     281 [-]: FASTCALL1 62 R18 L31
     282 [-]: GETIMPORT R17 6 [0x7B998233]
     283 [-]: CALL R17 1 1 
L31: 284 [-]: JUMPIF R17 L33
     285 [-]: GETIMPORT R19 73 ["operatorInstantRevives"]
     286 [-]: GETTABLE R18 R19 R16
     287 [-]: FASTCALL1 62 R18 L32
     288 [-]: GETIMPORT R17 6 [0x7B998233]
     289 [-]: CALL R17 1 1 
L32: 290 [-]: JUMPIF R17 L33
     291 [-]: GETIMPORT R17 73 ["operatorInstantRevives"]
     292 [-]: GETTABLE R13 R17 R16
L33: 293 [-]: GETTABLEKS R16 R10 K25 ["tag"]
     294 [-]: NAMECALL R14 R0 K74 [0xB6FD75DB]
     295 [-]: CALL R14 2 0 
     296 [-]: LOADN R14 0  
     297 [-]: JUMPIFNOTLT R14 R13 L48
     298 [-]: LOADNIL R14  
     299 [-]: NAMECALL R15 R0 K68 [0x5B89142C]
     300 [-]: CALL R15 1 1 
     301 [-]: FASTCALL1 62 R15 L34
     302 [-]: MOVE R17 R15 
     303 [-]: GETIMPORT R16 6 [0x7B998233]
     304 [-]: CALL R16 1 1 
L34: 305 [-]: JUMPIFNOT R16 L35
     306 [-]: RETURN R0 0  
L35: 307 [-]: NAMECALL R16 R15 K75 [0x8B72B36E]
     308 [-]: CALL R16 1 1 
     309 [-]: LOADN R17 0  
     310 [-]: JUMPIFNOT R12 L36
     311 [-]: NAMECALL R18 R0 K70 [0x388577D5]
     312 [-]: CALL R18 1 1 
     313 [-]: MOVE R17 R18 
     314 [-]: NAMECALL R18 R15 K76 [0xA534C3AC]
     315 [-]: CALL R18 1 1 
     316 [-]: JUMPIFEQ R18 R0 L37
     317 [-]: MOVE R14 R18 
     318 [-]: JUMP L37
    
L36: 319 [-]: MOVE R17 R16 
L37: 320 [-]: GETIMPORT R19 73 ["operatorInstantRevives"]
     321 [-]: FASTCALL1 62 R19 L38
     322 [-]: GETIMPORT R18 6 [0x7B998233]
     323 [-]: CALL R18 1 1 
L38: 324 [-]: JUMPIFNOT R18 L39
     325 [-]: GETIMPORT R18 77 ["_T"]
     326 [-]: NEWTABLE R19 0 0
     327 [-]: SETTABLEKS R19 R18 K72 ["operatorInstantRevives"]
L39: 328 [-]: GETIMPORT R20 73 ["operatorInstantRevives"]
     329 [-]: GETTABLE R19 R20 R17
     330 [-]: FASTCALL1 62 R19 L40
     331 [-]: GETIMPORT R18 6 [0x7B998233]
     332 [-]: CALL R18 1 1 
L40: 333 [-]: JUMPIF R18 L41
     334 [-]: JUMPIFNOT R1 L42
L41: 335 [-]: GETIMPORT R18 73 ["operatorInstantRevives"]
     336 [-]: SETTABLE R13 R18 R17
L42: 337 [-]: GETIMPORT R18 43 [0x608BC054]
     338 [-]: CALL R18 0 1 
     339 [-]: GETIMPORT R20 73 ["operatorInstantRevives"]
     340 [-]: GETTABLE R19 R20 R17
     341 [-]: LOADN R20 0  
     342 [-]: JUMPIFNOTLT R20 R19 L43
     343 [-]: SETTABLEKS R0 R18 K44 ["instigator"]
     344 [-]: NEWTABLE R19 0 1
     345 [-]: MOVE R20 R0  
     346 [-]: SETLIST R19 R20 1 [1]
     347 [-]: SETTABLEKS R19 R18 K45 ["affected"]
     348 [-]: LOADN R19 12 
     349 [-]: SETTABLEKS R19 R18 K46 ["buffType"]
     350 [-]: GETIMPORT R20 73 ["operatorInstantRevives"]
     351 [-]: GETTABLE R19 R20 R17
     352 [-]: SETTABLEKS R19 R18 K47 ["buffData"]
     353 [-]: GETIMPORT R19 54 [0x7ED0A956]
     354 [-]: LOADK R20 K78 ["/Lotus/Upgrades/Focus/Defense/Residual/InstantReviveFocusUpgrade"]
     355 [-]: CALL R19 1 1 
     356 [-]: SETTABLEKS R19 R18 K56 ["abilityType"]
     357 [-]: MOVE R21 R18 
     358 [-]: LOADB R22 1  
     359 [-]: LOADB R23 1  
     360 [-]: NAMECALL R19 R0 K60 [0x37E45FB5]
     361 [-]: CALL R19 4 0 
     362 [-]: GETIMPORT R22 73 ["operatorInstantRevives"]
     363 [-]: GETTABLE R21 R22 R17
     364 [-]: NAMECALL R19 R0 K79 [0x5E8DE37F]
     365 [-]: CALL R19 2 0 
     366 [-]: GETIMPORT R21 81 [0x0469F296]
     367 [-]: LOADK R22 K82 ["DefenseInstantRevive"]
     368 [-]: CALL R21 1 1 
     369 [-]: LOADB R22 1  
     370 [-]: NAMECALL R19 R6 K83 [0x855EB96D]
     371 [-]: CALL R19 3 0 
L43: 372 [-]: FASTCALL1 62 R14 L44
     373 [-]: MOVE R20 R14 
     374 [-]: GETIMPORT R19 6 [0x7B998233]
     375 [-]: CALL R19 1 1 
L44: 376 [-]: JUMPIF R19 L48
     377 [-]: GETIMPORT R19 73 ["operatorInstantRevives"]
     378 [-]: JUMPIFNOT R19 L48
     379 [-]: GETIMPORT R20 73 ["operatorInstantRevives"]
     380 [-]: GETTABLE R19 R20 R16
     381 [-]: JUMPIFNOT R19 L48
     382 [-]: GETIMPORT R20 73 ["operatorInstantRevives"]
     383 [-]: GETTABLE R19 R20 R16
     384 [-]: LOADN R20 0  
     385 [-]: JUMPIFNOTLT R20 R19 L48
     386 [-]: GETIMPORT R19 73 ["operatorInstantRevives"]
     387 [-]: GETTABLE R13 R19 R16
     388 [-]: GETIMPORT R20 73 ["operatorInstantRevives"]
     389 [-]: GETTABLE R19 R20 R16
     390 [-]: SETTABLEKS R19 R18 K47 ["buffData"]
     391 [-]: SETTABLEKS R14 R18 K44 ["instigator"]
     392 [-]: NEWTABLE R19 0 1
     393 [-]: MOVE R20 R14 
     394 [-]: SETLIST R19 R20 1 [1]
     395 [-]: SETTABLEKS R19 R18 K45 ["affected"]
     396 [-]: MOVE R21 R18 
     397 [-]: LOADB R22 1  
     398 [-]: LOADB R23 1  
     399 [-]: NAMECALL R19 R14 K60 [0x37E45FB5]
     400 [-]: CALL R19 4 0 
     401 [-]: GETTABLEKS R21 R10 K25 ["tag"]
     402 [-]: NAMECALL R19 R14 K74 [0xB6FD75DB]
     403 [-]: CALL R19 2 0 
     404 [-]: GETIMPORT R22 73 ["operatorInstantRevives"]
     405 [-]: GETTABLE R21 R22 R16
     406 [-]: NAMECALL R19 R14 K79 [0x5E8DE37F]
     407 [-]: CALL R19 2 0 
     408 [-]: NAMECALL R19 R14 K13 [0xDE321E6F]
     409 [-]: CALL R19 1 1 
     410 [-]: NAMECALL R19 R19 K15 [0xF7D48EE0]
     411 [-]: CALL R19 1 1 
     412 [-]: FASTCALL1 62 R19 L45
     413 [-]: MOVE R21 R19 
     414 [-]: GETIMPORT R20 6 [0x7B998233]
     415 [-]: CALL R20 1 1 
L45: 416 [-]: JUMPIF R20 L48
     417 [-]: NAMECALL R20 R19 K16 [0x3C88E434]
     418 [-]: CALL R20 1 1 
     419 [-]: GETIMPORT R21 18 [0xC8802016]
     420 [-]: MOVE R22 R20 
     421 [-]: CALL R21 1 3 
     422 [-]: FORGPREP_INEXT R21 L47
L46: 423 [-]: NAMECALL R26 R25 K19 [0x4C053FA8]
     424 [-]: CALL R26 1 1 
     425 [-]: JUMPIFNOT R26 L47
     426 [-]: GETIMPORT R28 81 [0x0469F296]
     427 [-]: LOADK R29 K82 ["DefenseInstantRevive"]
     428 [-]: CALL R28 1 1 
     429 [-]: LOADB R29 1  
     430 [-]: NAMECALL R26 R25 K83 [0x855EB96D]
     431 [-]: CALL R26 3 0 
     432 [-]: JUMP L48
    
L47: 433 [-]: FORGLOOP R21 L46 2 [inext]
L48: 434 [-]: LOADN R10 4  
     435 [-]: JUMPIFNOTEQ R9 R10 L51
     436 [-]: GETIMPORT R10 24 [0xCFC01047]
     437 [-]: GETUPVAL R11 2
     438 [-]: CALL R10 1 3 
     439 [-]: FORGPREP_NEXT R10 L50
L49: 440 [-]: GETTABLEKS R17 R14 K25 ["tag"]
     441 [-]: NAMECALL R15 R4 K26 [0xDCB65470]
     442 [-]: CALL R15 2 1 
     443 [-]: LOADN R16 0  
     444 [-]: JUMPIFNOTLT R16 R15 L50
     445 [-]: GETTABLEKS R16 R14 K25 ["tag"]
     446 [-]: GETUPVAL R19 2
     447 [-]: GETTABLEKS R18 R19 K84 ["energyOverTime"]
     448 [-]: GETTABLEKS R17 R18 K25 ["tag"]
     449 [-]: JUMPIFNOTEQ R16 R17 L50
     450 [-]: GETIMPORT R18 81 [0x0469F296]
     451 [-]: LOADK R19 K85 ["PowerEnergyPickup"]
     452 [-]: CALL R18 1 1 
     453 [-]: LOADB R19 1  
     454 [-]: NAMECALL R16 R6 K83 [0x855EB96D]
     455 [-]: CALL R16 3 0 
L50: 456 [-]: FORGLOOP R10 L49 2
L51: 457 [-]: LOADN R10 3  
     458 [-]: JUMPIFNOTEQ R9 R10 L54
     459 [-]: GETIMPORT R10 24 [0xCFC01047]
     460 [-]: GETUPVAL R11 3
     461 [-]: CALL R10 1 3 
     462 [-]: FORGPREP_NEXT R10 L53
L52: 463 [-]: GETTABLEKS R17 R14 K25 ["tag"]
     464 [-]: NAMECALL R15 R4 K26 [0xDCB65470]
     465 [-]: CALL R15 2 1 
     466 [-]: LOADN R16 0  
     467 [-]: JUMPIFNOTLT R16 R15 L53
     468 [-]: GETTABLEKS R18 R14 K25 ["tag"]
     469 [-]: NAMECALL R16 R3 K31 [0x44270997]
     470 [-]: CALL R16 2 1 
     471 [-]: JUMPIF R16 L53
     472 [-]: GETTABLEKS R18 R14 K25 ["tag"]
     473 [-]: GETTABLEKS R19 R14 K32 ["upgradeType"]
     474 [-]: GETTABLEKS R20 R14 K86 ["upgradeOperation"]
     475 [-]: MOVE R23 R15 
     476 [-]: NAMECALL R21 R14 K27 [0xFEF27732]
     477 [-]: CALL R21 2 1 
     478 [-]: GETTABLEKS R22 R14 K87 ["objectType"]
     479 [-]: NAMECALL R16 R3 K33 [0xEADE8050]
     480 [-]: CALL R16 6 0 
     481 [-]: GETTABLEKS R16 R14 K25 ["tag"]
     482 [-]: GETUPVAL R19 3
     483 [-]: GETTABLEKS R18 R19 K88 ["lightLanding"]
     484 [-]: GETTABLEKS R17 R18 K25 ["tag"]
     485 [-]: JUMPIFNOTEQ R16 R17 L53
     486 [-]: LOADN R18 69 
     487 [-]: LOADN R19 4  
     488 [-]: LOADN R20 10000
     489 [-]: NAMECALL R16 R3 K36 [0x5E6704FF]
     490 [-]: CALL R16 4 0 
L53: 491 [-]: FORGLOOP R10 L52 2
L54: 492 [-]: LOADN R10 7  
     493 [-]: JUMPIFNOTEQ R9 R10 L62
     494 [-]: GETIMPORT R10 24 [0xCFC01047]
     495 [-]: GETUPVAL R11 4
     496 [-]: CALL R10 1 3 
     497 [-]: FORGPREP_NEXT R10 L61
L55: 498 [-]: GETTABLEKS R17 R14 K25 ["tag"]
     499 [-]: NAMECALL R15 R4 K26 [0xDCB65470]
     500 [-]: CALL R15 2 1 
     501 [-]: GETTABLEKS R17 R14 K89 ["GetUpgradeDuration"]
     502 [-]: JUMPXEQKNIL R17 L56 NOT
     503 [-]: LOADB R16 0 +1
L56: 504 [-]: LOADB R16 1  
L57: 505 [-]: LOADN R17 0  
     506 [-]: JUMPIFNOTLT R17 R15 L61
     507 [-]: JUMPIFNOT R16 L60
     508 [-]: JUMPIF R2 L61
     509 [-]: MOVE R19 R15 
     510 [-]: NAMECALL R17 R14 K38 [0x5C4938AE]
     511 [-]: CALL R17 2 1 
     512 [-]: GETIMPORT R18 43 [0x608BC054]
     513 [-]: CALL R18 0 1 
     514 [-]: SETTABLEKS R0 R18 K44 ["instigator"]
     515 [-]: NEWTABLE R19 0 1
     516 [-]: MOVE R20 R0  
     517 [-]: SETLIST R19 R20 1 [1]
     518 [-]: SETTABLEKS R19 R18 K45 ["affected"]
     519 [-]: LOADN R19 1  
     520 [-]: SETTABLEKS R19 R18 K46 ["buffType"]
     521 [-]: SETTABLEKS R17 R18 K47 ["buffData"]
     522 [-]: GETIMPORT R19 54 [0x7ED0A956]
     523 [-]: LOADK R20 K90 ["/Lotus/Upgrades/Focus/Ward/Active/KnockdownImmunityFocusUpgrade"]
     524 [-]: CALL R19 1 1 
     525 [-]: SETTABLEKS R19 R18 K56 ["abilityType"]
     526 [-]: GETTABLEKS R21 R14 K32 ["upgradeType"]
     527 [-]: LOADNIL R22  
     528 [-]: LOADNIL R23  
     529 [-]: NAMECALL R19 R3 K57 [0x90AAAD5E]
     530 [-]: CALL R19 4 1 
     531 [-]: JUMPIFNOT R19 L58
     532 [-]: MOVE R21 R17 
     533 [-]: GETTABLEKS R22 R14 K32 ["upgradeType"]
     534 [-]: GETTABLEKS R23 R14 K86 ["upgradeOperation"]
     535 [-]: MOVE R26 R15 
     536 [-]: NAMECALL R24 R14 K27 [0xFEF27732]
     537 [-]: CALL R24 2 -1
     538 [-]: NAMECALL R19 R3 K58 [0x617A63C6]
     539 [-]: CALL R19 -1 0
     540 [-]: MOVE R21 R17 
     541 [-]: LOADN R22 132
     542 [-]: LOADN R23 4  
     543 [-]: LOADN R24 1  
     544 [-]: NAMECALL R19 R3 K58 [0x617A63C6]
     545 [-]: CALL R19 5 0 
     546 [-]: JUMP L59
    
L58: 547 [-]: MOVE R21 R17 
     548 [-]: GETTABLEKS R22 R14 K32 ["upgradeType"]
     549 [-]: GETTABLEKS R23 R14 K86 ["upgradeOperation"]
     550 [-]: MOVE R26 R15 
     551 [-]: NAMECALL R24 R14 K27 [0xFEF27732]
     552 [-]: CALL R24 2 -1
     553 [-]: NAMECALL R19 R3 K59 [0x032A0844]
     554 [-]: CALL R19 -1 0
     555 [-]: MOVE R21 R17 
     556 [-]: LOADN R22 132
     557 [-]: LOADN R23 4  
     558 [-]: LOADN R24 1  
     559 [-]: NAMECALL R19 R3 K59 [0x032A0844]
     560 [-]: CALL R19 5 0 
L59: 561 [-]: MOVE R21 R18 
     562 [-]: LOADB R22 1  
     563 [-]: LOADB R23 1  
     564 [-]: NAMECALL R19 R0 K60 [0x37E45FB5]
     565 [-]: CALL R19 4 0 
     566 [-]: JUMP L61
    
L60: 567 [-]: GETTABLEKS R19 R14 K25 ["tag"]
     568 [-]: NAMECALL R17 R3 K31 [0x44270997]
     569 [-]: CALL R17 2 1 
     570 [-]: JUMPIF R17 L61
     571 [-]: GETTABLEKS R19 R14 K25 ["tag"]
     572 [-]: GETTABLEKS R20 R14 K32 ["upgradeType"]
     573 [-]: LOADN R21 0  
     574 [-]: MOVE R24 R15 
     575 [-]: NAMECALL R22 R14 K27 [0xFEF27732]
     576 [-]: CALL R22 2 -1
     577 [-]: NAMECALL R17 R3 K33 [0xEADE8050]
     578 [-]: CALL R17 -1 0
L61: 579 [-]: FORGLOOP R10 L55 2
L62: 580 [-]: GETUPVAL R11 3
     581 [-]: GETTABLEKS R10 R11 K88 ["lightLanding"]
     582 [-]: GETTABLEKS R13 R10 K25 ["tag"]
     583 [-]: NAMECALL R11 R4 K26 [0xDCB65470]
     584 [-]: CALL R11 2 1 
     585 [-]: LOADN R12 0  
     586 [-]: JUMPIFNOTLT R12 R11 L63
     587 [-]: GETTABLEKS R14 R10 K25 ["tag"]
     588 [-]: NAMECALL R12 R3 K31 [0x44270997]
     589 [-]: CALL R12 2 1 
     590 [-]: JUMPIF R12 L63
     591 [-]: GETTABLEKS R14 R10 K25 ["tag"]
     592 [-]: GETTABLEKS R15 R10 K32 ["upgradeType"]
     593 [-]: GETTABLEKS R16 R10 K86 ["upgradeOperation"]
     594 [-]: MOVE R19 R11 
     595 [-]: NAMECALL R17 R10 K27 [0xFEF27732]
     596 [-]: CALL R17 2 1 
     597 [-]: GETTABLEKS R18 R10 K87 ["objectType"]
     598 [-]: NAMECALL R12 R3 K33 [0xEADE8050]
     599 [-]: CALL R12 6 0 
     600 [-]: GETTABLEKS R12 R10 K25 ["tag"]
     601 [-]: GETUPVAL R15 3
     602 [-]: GETTABLEKS R14 R15 K88 ["lightLanding"]
     603 [-]: GETTABLEKS R13 R14 K25 ["tag"]
     604 [-]: JUMPIFNOTEQ R12 R13 L63
     605 [-]: LOADN R14 69 
     606 [-]: LOADN R15 4  
     607 [-]: LOADN R16 10000
     608 [-]: NAMECALL R12 R3 K36 [0x5E6704FF]
     609 [-]: CALL R12 4 0 
L63: 610 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1053
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R3 0 0
       1 [-]: LOADN R4 1   
       2 [-]: JUMPIFNOTEQ R0 R4 L4
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K0 ["physicalDamage"]
       5 [-]: GETTABLEKS R4 R5 K1 ["tag"]
       6 [-]: JUMPIFNOTEQ R1 R4 L1
       7 [-]: DUPTABLE R4 3
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K0 ["physicalDamage"]
      10 [-]: MOVE R9 R2   
      11 [-]: NAMECALL R7 R7 K5 [0xFEF27732]
      12 [-]: CALL R7 2 1  
      13 [-]: MULK R6 R7 K4 [100]
      14 [-]: FASTCALL1 12 R6 L0
      15 [-]: GETIMPORT R5 8 [0x55F27C30]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: SETTABLEKS R5 R4 K2 ["PERCENT"]
      18 [-]: MOVE R3 R4   
      19 [-]: RETURN R3 1  
L 1:  20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K9 ["powerSnap"]
      22 [-]: GETTABLEKS R4 R5 K1 ["tag"]
      23 [-]: JUMPIFNOTEQ R1 R4 L20
      24 [-]: DUPTABLE R4 14
      25 [-]: GETUPVAL R8 0
      26 [-]: GETTABLEKS R7 R8 K9 ["powerSnap"]
      27 [-]: MOVE R9 R2   
      28 [-]: LOADB R10 0  
      29 [-]: NAMECALL R7 R7 K5 [0xFEF27732]
      30 [-]: CALL R7 3 1  
      31 [-]: MULK R6 R7 K4 [100]
      32 [-]: FASTCALL1 12 R6 L2
      33 [-]: GETIMPORT R5 8 [0x55F27C30]
      34 [-]: CALL R5 1 1  
L 2:  35 [-]: SETTABLEKS R5 R4 K10 ["CAST_PERCENT"]
      36 [-]: GETUPVAL R8 0
      37 [-]: GETTABLEKS R7 R8 K9 ["powerSnap"]
      38 [-]: MOVE R9 R2   
      39 [-]: LOADB R10 1  
      40 [-]: NAMECALL R7 R7 K5 [0xFEF27732]
      41 [-]: CALL R7 3 1  
      42 [-]: MULK R6 R7 K4 [100]
      43 [-]: FASTCALL1 12 R6 L3
      44 [-]: GETIMPORT R5 8 [0x55F27C30]
      45 [-]: CALL R5 1 1  
L 3:  46 [-]: SETTABLEKS R5 R4 K11 ["CRIT_PERCENT"]
      47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLEKS R5 R6 K9 ["powerSnap"]
      49 [-]: MOVE R7 R2   
      50 [-]: LOADB R8 0   
      51 [-]: NAMECALL R5 R5 K15 [0x5C4938AE]
      52 [-]: CALL R5 3 1  
      53 [-]: SETTABLEKS R5 R4 K12 ["CAST_DURATION"]
      54 [-]: GETUPVAL R6 0
      55 [-]: GETTABLEKS R5 R6 K9 ["powerSnap"]
      56 [-]: MOVE R7 R2   
      57 [-]: LOADB R8 1   
      58 [-]: NAMECALL R5 R5 K15 [0x5C4938AE]
      59 [-]: CALL R5 3 1  
      60 [-]: SETTABLEKS R5 R4 K13 ["CRIT_DURATION"]
      61 [-]: MOVE R3 R4   
      62 [-]: RETURN R3 1  
L 4:  63 [-]: LOADN R4 2   
      64 [-]: JUMPIFNOTEQ R0 R4 L9
      65 [-]: GETUPVAL R6 1
      66 [-]: GETTABLEKS R5 R6 K16 ["radialXp"]
      67 [-]: GETTABLEKS R4 R5 K1 ["tag"]
      68 [-]: JUMPIFNOTEQ R1 R4 L5
      69 [-]: DUPTABLE R4 18
      70 [-]: GETUPVAL R6 1
      71 [-]: GETTABLEKS R5 R6 K16 ["radialXp"]
      72 [-]: MOVE R7 R2   
      73 [-]: NAMECALL R5 R5 K5 [0xFEF27732]
      74 [-]: CALL R5 2 1  
      75 [-]: SETTABLEKS R5 R4 K17 ["RADIUS"]
      76 [-]: MOVE R3 R4   
      77 [-]: RETURN R3 1  
L 5:  78 [-]: GETUPVAL R6 1
      79 [-]: GETTABLEKS R5 R6 K19 ["instantRevive"]
      80 [-]: GETTABLEKS R4 R5 K1 ["tag"]
      81 [-]: JUMPIFNOTEQ R1 R4 L7
      82 [-]: DUPTABLE R4 21
      83 [-]: GETUPVAL R8 1
      84 [-]: GETTABLEKS R7 R8 K19 ["instantRevive"]
      85 [-]: MOVE R9 R2   
      86 [-]: NAMECALL R7 R7 K5 [0xFEF27732]
      87 [-]: CALL R7 2 1  
      88 [-]: MULK R6 R7 K4 [100]
      89 [-]: FASTCALL1 12 R6 L6
      90 [-]: GETIMPORT R5 8 [0x55F27C30]
      91 [-]: CALL R5 1 1  
L 6:  92 [-]: SETTABLEKS R5 R4 K2 ["PERCENT"]
      93 [-]: GETUPVAL R6 1
      94 [-]: GETTABLEKS R5 R6 K19 ["instantRevive"]
      95 [-]: MOVE R7 R2   
      96 [-]: NAMECALL R5 R5 K22 [0x60A64B0E]
      97 [-]: CALL R5 2 1  
      98 [-]: SETTABLEKS R5 R4 K20 ["COUNT"]
      99 [-]: MOVE R3 R4   
     100 [-]: RETURN R3 1  
L 7: 101 [-]: GETUPVAL R6 1
     102 [-]: GETTABLEKS R5 R6 K23 ["healthMax"]
     103 [-]: GETTABLEKS R4 R5 K1 ["tag"]
     104 [-]: JUMPIFNOTEQ R1 R4 L20
     105 [-]: DUPTABLE R4 3
     106 [-]: GETUPVAL R8 1
     107 [-]: GETTABLEKS R7 R8 K23 ["healthMax"]
     108 [-]: MOVE R9 R2   
     109 [-]: NAMECALL R7 R7 K5 [0xFEF27732]
     110 [-]: CALL R7 2 1  
     111 [-]: MULK R6 R7 K4 [100]
     112 [-]: FASTCALL1 12 R6 L8
     113 [-]: GETIMPORT R5 8 [0x55F27C30]
     114 [-]: CALL R5 1 1  
L 8: 115 [-]: SETTABLEKS R5 R4 K2 ["PERCENT"]
     116 [-]: MOVE R3 R4   
     117 [-]: RETURN R3 1  
L 9: 118 [-]: LOADN R4 4   
     119 [-]: JUMPIFNOTEQ R0 R4 L11
     120 [-]: GETUPVAL R6 2
     121 [-]: GETTABLEKS R5 R6 K24 ["energyOverTime"]
     122 [-]: GETTABLEKS R4 R5 K1 ["tag"]
     123 [-]: JUMPIFNOTEQ R1 R4 L20
     124 [-]: DUPTABLE R4 26
     125 [-]: GETUPVAL R8 2
     126 [-]: GETTABLEKS R7 R8 K24 ["energyOverTime"]
     127 [-]: MOVE R9 R2   
     128 [-]: NAMECALL R7 R7 K5 [0xFEF27732]
     129 [-]: CALL R7 2 1  
     130 [-]: MULK R6 R7 K4 [100]
     131 [-]: FASTCALL1 12 R6 L10
     132 [-]: GETIMPORT R5 8 [0x55F27C30]
     133 [-]: CALL R5 1 1  
L10: 134 [-]: SETTABLEKS R5 R4 K2 ["PERCENT"]
     135 [-]: GETUPVAL R6 2
     136 [-]: GETTABLEKS R5 R6 K24 ["energyOverTime"]
     137 [-]: MOVE R7 R2   
     138 [-]: NAMECALL R5 R5 K15 [0x5C4938AE]
     139 [-]: CALL R5 2 1  
     140 [-]: SETTABLEKS R5 R4 K25 ["DURATION"]
     141 [-]: MOVE R3 R4   
     142 [-]: RETURN R3 1  
L11: 143 [-]: LOADN R4 3   
     144 [-]: JUMPIFNOTEQ R0 R4 L16
     145 [-]: GETUPVAL R6 3
     146 [-]: GETTABLEKS R5 R6 K27 ["meleeXp"]
     147 [-]: GETTABLEKS R4 R5 K1 ["tag"]
     148 [-]: JUMPIFNOTEQ R1 R4 L13
     149 [-]: DUPTABLE R4 3
     150 [-]: GETUPVAL R8 3
     151 [-]: GETTABLEKS R7 R8 K27 ["meleeXp"]
     152 [-]: MOVE R9 R2   
     153 [-]: NAMECALL R7 R7 K5 [0xFEF27732]
     154 [-]: CALL R7 2 1  
     155 [-]: MULK R6 R7 K4 [100]
     156 [-]: FASTCALL1 12 R6 L12
     157 [-]: GETIMPORT R5 8 [0x55F27C30]
     158 [-]: CALL R5 1 1  
L12: 159 [-]: SETTABLEKS R5 R4 K2 ["PERCENT"]
     160 [-]: MOVE R3 R4   
     161 [-]: RETURN R3 1  
L13: 162 [-]: GETUPVAL R6 3
     163 [-]: GETTABLEKS R5 R6 K28 ["meleeCombo"]
     164 [-]: GETTABLEKS R4 R5 K1 ["tag"]
     165 [-]: JUMPIFNOTEQ R1 R4 L14
     166 [-]: DUPTABLE R4 30
     167 [-]: GETUPVAL R6 3
     168 [-]: GETTABLEKS R5 R6 K28 ["meleeCombo"]
     169 [-]: MOVE R7 R2   
     170 [-]: NAMECALL R5 R5 K5 [0xFEF27732]
     171 [-]: CALL R5 2 1  
     172 [-]: SETTABLEKS R5 R4 K29 ["AMOUNT"]
     173 [-]: MOVE R3 R4   
     174 [-]: RETURN R3 1  
L14: 175 [-]: GETUPVAL R6 3
     176 [-]: GETTABLEKS R5 R6 K31 ["lightLanding"]
     177 [-]: GETTABLEKS R4 R5 K1 ["tag"]
     178 [-]: JUMPIFNOTEQ R1 R4 L20
     179 [-]: DUPTABLE R4 3
     180 [-]: LOADN R6 100 
     181 [-]: GETUPVAL R10 3
     182 [-]: GETTABLEKS R9 R10 K31 ["lightLanding"]
     183 [-]: MOVE R11 R2  
     184 [-]: NAMECALL R9 R9 K5 [0xFEF27732]
     185 [-]: CALL R9 2 1  
     186 [-]: MULK R8 R9 K4 [100]
     187 [-]: FASTCALL1 12 R8 L15
     188 [-]: GETIMPORT R7 8 [0x55F27C30]
     189 [-]: CALL R7 1 1  
L15: 190 [-]: SUB R5 R6 R7 
     191 [-]: SETTABLEKS R5 R4 K2 ["PERCENT"]
     192 [-]: MOVE R3 R4   
     193 [-]: RETURN R3 1  
L16: 194 [-]: LOADN R4 7   
     195 [-]: JUMPIFNOTEQ R0 R4 L20
     196 [-]: GETUPVAL R6 4
     197 [-]: GETTABLEKS R5 R6 K32 ["reflectDamage"]
     198 [-]: GETTABLEKS R4 R5 K1 ["tag"]
     199 [-]: JUMPIFNOTEQ R1 R4 L18
     200 [-]: DUPTABLE R4 3
     201 [-]: GETUPVAL R8 4
     202 [-]: GETTABLEKS R7 R8 K32 ["reflectDamage"]
     203 [-]: MOVE R9 R2   
     204 [-]: NAMECALL R7 R7 K5 [0xFEF27732]
     205 [-]: CALL R7 2 1  
     206 [-]: MULK R6 R7 K4 [100]
     207 [-]: FASTCALL1 12 R6 L17
     208 [-]: GETIMPORT R5 8 [0x55F27C30]
     209 [-]: CALL R5 1 1  
L17: 210 [-]: SETTABLEKS R5 R4 K2 ["PERCENT"]
     211 [-]: MOVE R3 R4   
     212 [-]: RETURN R3 1  
L18: 213 [-]: GETUPVAL R6 4
     214 [-]: GETTABLEKS R5 R6 K33 ["armourBuff"]
     215 [-]: GETTABLEKS R4 R5 K1 ["tag"]
     216 [-]: JUMPIFNOTEQ R1 R4 L19
     217 [-]: DUPTABLE R4 35
     218 [-]: GETUPVAL R6 4
     219 [-]: GETTABLEKS R5 R6 K33 ["armourBuff"]
     220 [-]: MOVE R7 R2   
     221 [-]: NAMECALL R5 R5 K5 [0xFEF27732]
     222 [-]: CALL R5 2 1  
     223 [-]: SETTABLEKS R5 R4 K34 ["VALUE"]
     224 [-]: MOVE R3 R4   
     225 [-]: RETURN R3 1  
L19: 226 [-]: GETUPVAL R6 4
     227 [-]: GETTABLEKS R5 R6 K36 ["transferenceImmunity"]
     228 [-]: GETTABLEKS R4 R5 K1 ["tag"]
     229 [-]: JUMPIFNOTEQ R1 R4 L20
     230 [-]: DUPTABLE R4 37
     231 [-]: GETUPVAL R6 4
     232 [-]: GETTABLEKS R5 R6 K36 ["transferenceImmunity"]
     233 [-]: MOVE R7 R2   
     234 [-]: NAMECALL R5 R5 K15 [0x5C4938AE]
     235 [-]: CALL R5 2 1  
     236 [-]: SETTABLEKS R5 R4 K25 ["DURATION"]
     237 [-]: MOVE R3 R4   
L20: 238 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA340C0E2]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K4 ["energyOverTime"]
      12 [-]: GETTABLEKS R6 R4 K5 ["max"]
      13 [-]: GETTABLEKS R9 R4 K6 ["tag"]
      14 [-]: NAMECALL R7 R3 K7 [0xDCB65470]
      15 [-]: CALL R7 2 -1 
      16 [-]: FASTCALL 19 L2
      17 [-]: GETIMPORT R5 10 [0xAC1B386A]
      18 [-]: CALL R5 -1 1 
L 2:  19 [-]: LOADN R6 0   
      20 [-]: JUMPIFNOTLE R5 R6 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: MOVE R9 R5   
      23 [-]: NAMECALL R7 R4 K11 [0xFEF27732]
      24 [-]: CALL R7 2 1  
      25 [-]: MUL R6 R7 R1 
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L4
      28 [-]: RETURN R0 0  
L 4:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K12 [0x5C4938AE]
      31 [-]: CALL R7 2 1  
      32 [-]: MOVE R10 R7  
      33 [-]: GETTABLEKS R11 R4 K13 ["upgradeType"]
      34 [-]: LOADN R12 0  
      35 [-]: DIV R13 R6 R7
      36 [-]: NAMECALL R8 R2 K14 [0x032A0844]
      37 [-]: CALL R8 5 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 ["gLotusAttractModeGameRulesType"]
       2 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: NAMECALL R0 R0 K5 [0xEF893AEC]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 7 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETTABLEKS R1 R0 K8 ["levelKeyName"]
      14 [-]: LOADN R4 1   
      15 [-]: GETUPVAL R5 0
      16 [-]: LENGTH R2 R5 
      17 [-]: LOADN R3 1   
      18 [-]: FORNPREP R2 L4
L 1:  19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLE R6 R7 R4
      21 [-]: FASTCALL1 62 R6 L2
      22 [-]: GETIMPORT R5 7 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: GETUPVAL R6 0
      26 [-]: GETTABLE R5 R6 R4
      27 [-]: JUMPIFNOTEQ R5 R1 L3
      28 [-]: LOADB R5 1   
      29 [-]: RETURN R5 1  
L 3:  30 [-]: FORNLOOP R2 L1
L 4:  31 [-]: LOADB R0 0   
      32 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1170
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADNIL R6   
       1 [-]: NAMECALL R7 R0 K0 [0xDE321E6F]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K1 [0x7C09E541]
       4 [-]: CALL R7 1 1  
       5 [-]: FASTCALL1 62 R7 L0
       6 [-]: MOVE R9 R7   
       7 [-]: GETIMPORT R8 3 [0x7B998233]
       8 [-]: CALL R8 1 1  
L 0:   9 [-]: JUMPIF R8 L1 
      10 [-]: GETIMPORT R10 5 ["gLotusAvatarType"]
      11 [-]: NAMECALL R8 R7 K6 [0xF2DEAF69]
      12 [-]: CALL R8 2 1  
      13 [-]: JUMPIF R8 L1 
      14 [-]: NAMECALL R8 R7 K7 [0x28E744CF]
      15 [-]: CALL R8 1 1  
      16 [-]: MOVE R7 R8   
L 1:  17 [-]: GETUPVAL R8 0
      18 [-]: MOVE R9 R7   
      19 [-]: MOVE R10 R1  
      20 [-]: MOVE R11 R5  
      21 [-]: CALL R8 3 1  
      22 [-]: JUMPIFNOT R8 L2
      23 [-]: MOVE R6 R7   
      24 [-]: RETURN R6 1  
L 2:  25 [-]: LOADN R10 1  
      26 [-]: MOVE R11 R4  
      27 [-]: LOADN R12 3  
      28 [-]: LOADB R13 1  
      29 [-]: MOVE R14 R2  
      30 [-]: LOADB R15 0  
      31 [-]: NAMECALL R8 R0 K8 [0x80846B00]
      32 [-]: CALL R8 7 1  
      33 [-]: FASTCALL1 62 R8 L3
      34 [-]: MOVE R10 R8  
      35 [-]: GETIMPORT R9 3 [0x7B998233]
      36 [-]: CALL R9 1 1  
L 3:  37 [-]: JUMPIF R9 L4 
      38 [-]: LENGTH R9 R8 
      39 [-]: JUMPXEQKN R9 K9 L7 NOT [0]
L 4:  40 [-]: JUMPIFNOT R2 L7
      41 [-]: GETIMPORT R10 12 ["GoldenMawStage"]
      42 [-]: FASTCALL1 62 R10 L5
      43 [-]: GETIMPORT R9 3 [0x7B998233]
      44 [-]: CALL R9 1 1  
L 5:  45 [-]: JUMPIF R9 L6 
      46 [-]: GETIMPORT R9 14 [0x89326C93]
      47 [-]: GETIMPORT R11 16 ["gBaseAvatarType"]
      48 [-]: NAMECALL R9 R9 K17 [0xFB669000]
      49 [-]: CALL R9 2 1  
      50 [-]: MOVE R8 R9   
      51 [-]: JUMP L7
     
L 6:  52 [-]: GETIMPORT R9 14 [0x89326C93]
      53 [-]: GETIMPORT R11 19 ["gTennoAvatarType"]
      54 [-]: NAMECALL R9 R9 K17 [0xFB669000]
      55 [-]: CALL R9 2 1  
      56 [-]: MOVE R8 R9   
L 7:  57 [-]: LOADK R9 K20 [999999]
      58 [-]: LOADNIL R10  
      59 [-]: NAMECALL R11 R0 K21 [0x0B4BCFB6]
      60 [-]: CALL R11 1 1 
      61 [-]: FASTCALL1 62 R11 L8
      62 [-]: MOVE R13 R11 
      63 [-]: GETIMPORT R12 3 [0x7B998233]
      64 [-]: CALL R12 1 1 
L 8:  65 [-]: JUMPIFNOT R12 L9
      66 [-]: RETURN R6 1  
L 9:  67 [-]: NAMECALL R12 R11 K22 [0x4F92E6FD]
      68 [-]: CALL R12 1 1 
      69 [-]: NAMECALL R13 R0 K23 [0xEBFBA9E4]
      70 [-]: CALL R13 1 1 
      71 [-]: GETIMPORT R14 25 [0xA421AF95]
      72 [-]: LOADN R15 0  
      73 [-]: LOADK R16 K26 [0.5]
      74 [-]: LOADN R17 0  
      75 [-]: CALL R14 3 1 
      76 [-]: LOADN R17 1  
      77 [-]: LENGTH R15 R8
      78 [-]: LOADN R16 1  
      79 [-]: FORNPREP R15 L17
L10:  80 [-]: GETTABLE R19 R8 R17
      81 [-]: FASTCALL1 62 R19 L11
      82 [-]: GETIMPORT R18 3 [0x7B998233]
      83 [-]: CALL R18 1 1 
L11:  84 [-]: JUMPIF R18 L16
      85 [-]: GETUPVAL R18 0
      86 [-]: GETTABLE R19 R8 R17
      87 [-]: MOVE R20 R1  
      88 [-]: MOVE R21 R5  
      89 [-]: CALL R18 3 1 
      90 [-]: JUMPIFNOT R18 L16
      91 [-]: GETIMPORT R18 28 [0x20B7F774]
      92 [-]: MOVE R19 R13 
      93 [-]: GETTABLE R21 R8 R17
      94 [-]: NAMECALL R21 R21 K29 [0xD1586535]
      95 [-]: CALL R21 1 1 
      96 [-]: ADD R20 R21 R14
      97 [-]: CALL R18 2 1 
      98 [-]: LOADN R19 0  
      99 [-]: GETIMPORT R20 31 [0x7FA0B32A]
     100 [-]: GETTABLEKS R22 R18 K32 ["heading"]
     101 [-]: GETTABLEKS R23 R12 K32 ["heading"]
     102 [-]: SUB R24 R22 R23
     103 [-]: LOADN R25 180
     104 [-]: JUMPIFNOTLT R25 R24 L12
     105 [-]: SUBK R22 R22 K33 [360]
L12: 106 [-]: SUB R24 R22 R23
     107 [-]: LOADN R25 -180
     108 [-]: JUMPIFNOTLT R24 R25 L13
     109 [-]: ADDK R22 R22 K33 [360]
L13: 110 [-]: SUB R21 R22 R23
     111 [-]: CALL R20 1 1 
     112 [-]: ADD R19 R19 R20
     113 [-]: GETIMPORT R20 31 [0x7FA0B32A]
     114 [-]: GETTABLEKS R22 R18 K34 ["pitch"]
     115 [-]: GETTABLEKS R23 R12 K34 ["pitch"]
     116 [-]: SUB R24 R22 R23
     117 [-]: LOADN R25 180
     118 [-]: JUMPIFNOTLT R25 R24 L14
     119 [-]: SUBK R22 R22 K33 [360]
L14: 120 [-]: SUB R24 R22 R23
     121 [-]: LOADN R25 -180
     122 [-]: JUMPIFNOTLT R24 R25 L15
     123 [-]: ADDK R22 R22 K33 [360]
L15: 124 [-]: SUB R21 R22 R23
     125 [-]: CALL R20 1 1 
     126 [-]: ADD R19 R19 R20
     127 [-]: JUMPIFNOTLT R19 R9 L16
     128 [-]: MOVE R9 R19  
     129 [-]: GETTABLE R10 R8 R17
L16: 130 [-]: FORNLOOP R15 L10
L17: 131 [-]: FASTCALL1 62 R10 L18
     132 [-]: MOVE R16 R10 
     133 [-]: GETIMPORT R15 3 [0x7B998233]
     134 [-]: CALL R15 1 1 
L18: 135 [-]: JUMPIF R15 L19
     136 [-]: MOVE R6 R10  
L19: 137 [-]: RETURN R6 1  


; Name:            
; Defined at line: 1222
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
       7 [-]: CALL R6 6 1  
       8 [-]: RETURN R6 1  


; Name:            
; Defined at line: 1226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADNIL R2   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: GETIMPORT R3 4 ["railjackRecall"]
      13 [-]: FASTCALL1 62 R3 L4
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIF R2 L6 
      17 [-]: GETIMPORT R4 4 ["railjackRecall"]
      18 [-]: NAMECALL R5 R1 K5 [0x388577D5]
      19 [-]: CALL R5 1 1  
      20 [-]: GETTABLE R3 R4 R5
      21 [-]: FASTCALL1 62 R3 L5
      22 [-]: GETIMPORT R2 1 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 5:  24 [-]: JUMPIF R2 L6 
      25 [-]: LOADNIL R2   
      26 [-]: RETURN R2 1  
L 6:  27 [-]: NAMECALL R2 R1 K6 [0x5E651723]
      28 [-]: CALL R2 1 1  
      29 [-]: FASTCALL1 62 R2 L7
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 7:  33 [-]: JUMPIFNOT R3 L12
      34 [-]: NAMECALL R3 R1 K7 [0x5B89142C]
      35 [-]: CALL R3 1 1  
      36 [-]: MOVE R2 R3   
      37 [-]: FASTCALL1 62 R2 L8
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 1 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 8:  41 [-]: JUMPIFNOT R3 L9
      42 [-]: LOADNIL R3   
      43 [-]: RETURN R3 1  
L 9:  44 [-]: NAMECALL R3 R2 K8 [0xBB610E5B]
      45 [-]: CALL R3 1 1  
      46 [-]: MOVE R1 R3   
      47 [-]: FASTCALL1 62 R1 L10
      48 [-]: MOVE R4 R1   
      49 [-]: GETIMPORT R3 1 [0x7B998233]
      50 [-]: CALL R3 1 1  
L10:  51 [-]: JUMPIF R3 L11
      52 [-]: GETIMPORT R5 10 ["gLotusVehicleAvatarType"]
      53 [-]: NAMECALL R3 R1 K11 [0xF2DEAF69]
      54 [-]: CALL R3 2 1  
      55 [-]: JUMPIFNOT R3 L11
      56 [-]: NAMECALL R3 R1 K12 [0xB02C29CB]
      57 [-]: CALL R3 1 1  
      58 [-]: JUMPIF R3 L12
L11:  59 [-]: LOADNIL R3   
      60 [-]: RETURN R3 1  
L12:  61 [-]: NAMECALL R3 R0 K13 [0x1BA58C7F]
      62 [-]: CALL R3 1 1  
      63 [-]: JUMPIF R3 L19
      64 [-]: NAMECALL R3 R2 K14 [0xC5497C5F]
      65 [-]: CALL R3 1 1  
      66 [-]: LOADN R4 1   
      67 [-]: JUMPIFEQ R3 R4 L14
      68 [-]: MOVE R6 R3   
      69 [-]: NAMECALL R4 R2 K15 [0xE3A0BBCA]
      70 [-]: CALL R4 2 1  
      71 [-]: FASTCALL1 62 R4 L13
      72 [-]: MOVE R6 R4   
      73 [-]: GETIMPORT R5 1 [0x7B998233]
      74 [-]: CALL R5 1 1  
L13:  75 [-]: JUMPIF R5 L14
      76 [-]: RETURN R4 1  
L14:  77 [-]: NAMECALL R4 R2 K16 [0x5578D98B]
      78 [-]: CALL R4 1 1  
      79 [-]: GETUPVAL R5 0
      80 [-]: MOVE R6 R1   
      81 [-]: MOVE R7 R2   
      82 [-]: LOADB R8 0   
      83 [-]: LOADB R9 1   
      84 [-]: LOADN R10 12 
      85 [-]: LOADB R11 1  
      86 [-]: CALL R5 6 1  
      87 [-]: FASTCALL1 62 R5 L15
      88 [-]: MOVE R7 R5   
      89 [-]: GETIMPORT R6 1 [0x7B998233]
      90 [-]: CALL R6 1 1  
L15:  91 [-]: JUMPIF R6 L16
      92 [-]: GETIMPORT R8 18 ["gLotusNpcAvatarType"]
      93 [-]: NAMECALL R6 R5 K11 [0xF2DEAF69]
      94 [-]: CALL R6 2 1  
      95 [-]: JUMPIFNOT R6 L16
      96 [-]: NAMECALL R6 R5 K19 [0x21AD3A61]
      97 [-]: CALL R6 1 1  
      98 [-]: JUMPIFNOT R6 L16
      99 [-]: RETURN R5 1  
L16: 100 [-]: FASTCALL1 62 R4 L17
     101 [-]: MOVE R7 R4   
     102 [-]: GETIMPORT R6 1 [0x7B998233]
     103 [-]: CALL R6 1 1  
L17: 104 [-]: JUMPIFNOT R6 L18
     105 [-]: LOADN R6 1   
     106 [-]: RETURN R6 1  
L18: 107 [-]: RETURN R4 1  
L19: 108 [-]: GETIMPORT R3 21 [0x3D106989]
     109 [-]: LOADK R4 K22 ["Error: Transference instigated by operator should be evaluated via OperatorTransference, not OperatorLib"]
     110 [-]: CALL R3 1 0  
     111 [-]: LOADNIL R3   
     112 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0x76EA806B]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R1 K5 [0x80563238]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: NAMECALL R3 R2 K6 [0x5963DABA]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R0 R3   
      20 [-]: GETIMPORT R3 9 ["ApartmentForceAdultOperator"]
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: LOADN R0 4   
L 2:  23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1303
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0x449C4562]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L44
       4 [-]: GETUPVAL R3 0
       5 [-]: CALL R3 0 1  
       6 [-]: NAMECALL R4 R1 K1 [0x5E651723]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L0
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 3 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L1 
      13 [-]: NAMECALL R5 R4 K4 [0xC5497C5F]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADN R6 8   
      16 [-]: JUMPIFNOTEQ R5 R6 L1
      17 [-]: LOADN R3 4   
L 1:  18 [-]: GETIMPORT R5 7 ["DisableDuviriTransference"]
      19 [-]: JUMPIFNOT R5 L2
      20 [-]: LOADB R5 0   
      21 [-]: MOVE R6 R2   
      22 [-]: RETURN R5 2  
L 2:  23 [-]: LOADN R5 2   
      24 [-]: JUMPIFNOTLE R5 R3 L40
      25 [-]: GETUPVAL R5 1
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: CALL R5 2 1  
      29 [-]: FASTCALL1 62 R5 L3
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 3 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 3:  33 [-]: JUMPIF R6 L44
      34 [-]: JUMPXEQKN R5 K8 L4 [1]
      35 [-]: LOADB R7 0 +1
L 4:  36 [-]: LOADB R7 1   
L 5:  37 [-]: NOT R6 R7    
      38 [-]: MOVE R7 R6   
      39 [-]: JUMPIFNOT R7 L6
      40 [-]: GETIMPORT R9 10 ["gLotusVehicleAvatarType"]
      41 [-]: NAMECALL R7 R5 K11 [0xF2DEAF69]
      42 [-]: CALL R7 2 1  
L 6:  43 [-]: MOVE R6 R7   
      44 [-]: GETIMPORT R8 13 [0xBE190284]
      45 [-]: FASTCALL1 62 R8 L7
      46 [-]: GETIMPORT R7 3 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 7:  48 [-]: JUMPIF R7 L10
      49 [-]: GETIMPORT R7 13 [0xBE190284]
      50 [-]: GETIMPORT R9 15 ["gLotusAttractModeGameRulesType"]
      51 [-]: NAMECALL R7 R7 K11 [0xF2DEAF69]
      52 [-]: CALL R7 2 1  
      53 [-]: JUMPIF R7 L9 
      54 [-]: GETIMPORT R7 13 [0xBE190284]
      55 [-]: NAMECALL R7 R7 K16 [0xEF893AEC]
      56 [-]: CALL R7 1 1  
      57 [-]: FASTCALL1 62 R7 L8
      58 [-]: MOVE R9 R7   
      59 [-]: GETIMPORT R8 3 [0x7B998233]
      60 [-]: CALL R8 1 1  
L 8:  61 [-]: JUMPIF R8 L10
      62 [-]: GETTABLEKS R8 R7 K17 ["transferenceDisabled"]
      63 [-]: JUMPIFNOT R8 L10
      64 [-]: LOADB R8 0   
      65 [-]: MOVE R9 R2   
      66 [-]: RETURN R8 2  
      67 [-]: JUMP L10
    
L 9:  68 [-]: GETIMPORT R7 19 [0x89326C93]
      69 [-]: NAMECALL R7 R7 K20 [0x18D05D30]
      70 [-]: CALL R7 1 1  
      71 [-]: JUMPIF R7 L10
      72 [-]: GETIMPORT R7 13 [0xBE190284]
      73 [-]: NAMECALL R7 R7 K21 [0x23DDC82A]
      74 [-]: CALL R7 1 1  
      75 [-]: JUMPIF R7 L10
      76 [-]: LOADB R7 0   
      77 [-]: MOVE R8 R2   
      78 [-]: RETURN R7 2  
L10:  79 [-]: JUMPXEQKN R5 K8 L12 [1]
      80 [-]: GETIMPORT R9 23 ["gLotusAvatarType"]
      81 [-]: NAMECALL R7 R5 K11 [0xF2DEAF69]
      82 [-]: CALL R7 2 1  
      83 [-]: JUMPIF R7 L11
      84 [-]: JUMPIFNOT R6 L44
L11:  85 [-]: NAMECALL R7 R5 K0 [0x449C4562]
      86 [-]: CALL R7 1 1  
      87 [-]: JUMPIF R7 L44
L12:  88 [-]: NAMECALL R7 R1 K24 [0x10B55978]
      89 [-]: CALL R7 1 1  
      90 [-]: JUMPIF R7 L13
      91 [-]: GETIMPORT R9 26 [0x0469F296]
      92 [-]: LOADK R10 K27 ["/Lotus/Language/Game/AbilityErrorNotReady"]
      93 [-]: CALL R9 1 -1 
      94 [-]: NAMECALL R7 R1 K28 [0xD7091D77]
      95 [-]: CALL R7 -1 0 
      96 [-]: LOADB R7 0   
      97 [-]: MOVE R8 R2   
      98 [-]: RETURN R7 2  
L13:  99 [-]: JUMPXEQKN R5 K8 L16 [1]
     100 [-]: GETIMPORT R9 23 ["gLotusAvatarType"]
     101 [-]: NAMECALL R7 R5 K11 [0xF2DEAF69]
     102 [-]: CALL R7 2 1  
     103 [-]: JUMPIFNOT R7 L16
     104 [-]: NAMECALL R7 R5 K29 [0xDE321E6F]
     105 [-]: CALL R7 1 1  
     106 [-]: NAMECALL R7 R7 K30 [0xF7D48EE0]
     107 [-]: CALL R7 1 1  
     108 [-]: FASTCALL1 62 R7 L14
     109 [-]: MOVE R9 R7   
     110 [-]: GETIMPORT R8 3 [0x7B998233]
     111 [-]: CALL R8 1 1  
L14: 112 [-]: JUMPIF R8 L16
     113 [-]: GETUPVAL R10 2
     114 [-]: NAMECALL R8 R7 K31 [0x689412A5]
     115 [-]: CALL R8 2 1  
     116 [-]: FASTCALL1 62 R8 L15
     117 [-]: MOVE R10 R8  
     118 [-]: GETIMPORT R9 3 [0x7B998233]
     119 [-]: CALL R9 1 1  
L15: 120 [-]: JUMPIF R9 L16
     121 [-]: NAMECALL R9 R8 K32 [0xD8140B94]
     122 [-]: CALL R9 1 1  
     123 [-]: JUMPIFNOT R9 L16
     124 [-]: GETIMPORT R11 26 [0x0469F296]
     125 [-]: LOADK R12 K27 ["/Lotus/Language/Game/AbilityErrorNotReady"]
     126 [-]: CALL R11 1 -1
     127 [-]: NAMECALL R9 R1 K28 [0xD7091D77]
     128 [-]: CALL R9 -1 0 
     129 [-]: LOADB R9 0   
     130 [-]: MOVE R10 R2  
     131 [-]: RETURN R9 2  
L16: 132 [-]: GETUPVAL R9 2
     133 [-]: NAMECALL R7 R0 K31 [0x689412A5]
     134 [-]: CALL R7 2 1  
     135 [-]: FASTCALL1 62 R7 L17
     136 [-]: MOVE R9 R7   
     137 [-]: GETIMPORT R8 3 [0x7B998233]
     138 [-]: CALL R8 1 1  
L17: 139 [-]: JUMPIF R8 L18
     140 [-]: NAMECALL R8 R7 K33 [0x30F46140]
     141 [-]: CALL R8 1 1  
L18: 142 [-]: LOADB R9 1   
     143 [-]: NAMECALL R10 R1 K34 [0xA5E492D4]
     144 [-]: CALL R10 1 1 
     145 [-]: GETIMPORT R13 36 ["AnimalExtracting"]
     146 [-]: FASTCALL1 62 R13 L19
     147 [-]: GETIMPORT R12 3 [0x7B998233]
     148 [-]: CALL R12 1 1 
L19: 149 [-]: NOT R11 R12  
     150 [-]: JUMPIFNOT R11 L20
     151 [-]: GETIMPORT R11 36 ["AnimalExtracting"]
L20: 152 [-]: AND R12 R10 R11
     153 [-]: JUMPIFNOT R12 L21
     154 [-]: GETIMPORT R15 26 [0x0469F296]
     155 [-]: LOADK R16 K27 ["/Lotus/Language/Game/AbilityErrorNotReady"]
     156 [-]: CALL R15 1 -1
     157 [-]: NAMECALL R13 R1 K28 [0xD7091D77]
     158 [-]: CALL R13 -1 0
     159 [-]: LOADB R13 0  
     160 [-]: MOVE R14 R2  
     161 [-]: RETURN R13 2 
L21: 162 [-]: JUMPIFNOT R6 L25
     163 [-]: JUMPIFNOT R8 L22
     164 [-]: GETIMPORT R15 26 [0x0469F296]
     165 [-]: LOADK R16 K27 ["/Lotus/Language/Game/AbilityErrorNotReady"]
     166 [-]: CALL R15 1 -1
     167 [-]: NAMECALL R13 R1 K28 [0xD7091D77]
     168 [-]: CALL R13 -1 0
     169 [-]: LOADB R13 0  
     170 [-]: MOVE R14 R2  
     171 [-]: RETURN R13 2 
L22: 172 [-]: GETUPVAL R15 3
     173 [-]: NAMECALL R13 R5 K37 [0xC9F6A7D7]
     174 [-]: CALL R13 2 1 
     175 [-]: FASTCALL1 62 R13 L23
     176 [-]: MOVE R15 R13 
     177 [-]: GETIMPORT R14 3 [0x7B998233]
     178 [-]: CALL R14 1 1 
L23: 179 [-]: JUMPIF R14 L34
     180 [-]: NAMECALL R14 R1 K38 [0x5B89142C]
     181 [-]: CALL R14 1 1 
     182 [-]: FASTCALL1 62 R14 L24
     183 [-]: MOVE R16 R14 
     184 [-]: GETIMPORT R15 3 [0x7B998233]
     185 [-]: CALL R15 1 1 
L24: 186 [-]: JUMPIF R15 L34
     187 [-]: NAMECALL R15 R14 K39 [0x5CA33548]
     188 [-]: CALL R15 1 1 
     189 [-]: NAMECALL R16 R13 K40 [0x36B2EE73]
     190 [-]: CALL R16 1 1 
     191 [-]: JUMPIFEQ R15 R16 L34
     192 [-]: LOADB R15 0  
     193 [-]: RETURN R15 1 
     194 [-]: JUMP L34
    
L25: 195 [-]: JUMPIF R8 L31
     196 [-]: NAMECALL R13 R1 K38 [0x5B89142C]
     197 [-]: CALL R13 1 1 
     198 [-]: FASTCALL1 62 R13 L26
     199 [-]: MOVE R15 R13 
     200 [-]: GETIMPORT R14 3 [0x7B998233]
     201 [-]: CALL R14 1 1 
L26: 202 [-]: JUMPIF R14 L31
     203 [-]: NAMECALL R14 R13 K41 [0x5578D98B]
     204 [-]: CALL R14 1 1 
     205 [-]: FASTCALL1 62 R14 L27
     206 [-]: MOVE R16 R14 
     207 [-]: GETIMPORT R15 3 [0x7B998233]
     208 [-]: CALL R15 1 1 
L27: 209 [-]: JUMPIF R15 L31
     210 [-]: NAMECALL R15 R14 K29 [0xDE321E6F]
     211 [-]: CALL R15 1 1 
     212 [-]: FASTCALL1 62 R15 L28
     213 [-]: MOVE R17 R15 
     214 [-]: GETIMPORT R16 3 [0x7B998233]
     215 [-]: CALL R16 1 1 
L28: 216 [-]: JUMPIF R16 L31
     217 [-]: NAMECALL R16 R15 K30 [0xF7D48EE0]
     218 [-]: CALL R16 1 1 
     219 [-]: FASTCALL1 62 R16 L29
     220 [-]: MOVE R18 R16 
     221 [-]: GETIMPORT R17 3 [0x7B998233]
     222 [-]: CALL R17 1 1 
L29: 223 [-]: JUMPIF R17 L31
     224 [-]: NAMECALL R17 R16 K42 [0x58A4D5AC]
     225 [-]: CALL R17 1 1 
     226 [-]: NAMECALL R18 R14 K43 [0x70966A0D]
     227 [-]: CALL R18 1 1 
     228 [-]: JUMPIFLE R18 R17 L30
     229 [-]: LOADB R9 0 +1
L30: 230 [-]: LOADB R9 1   
L31: 231 [-]: JUMPIF R8 L32
     232 [-]: JUMPIF R9 L33
L32: 233 [-]: GETIMPORT R15 26 [0x0469F296]
     234 [-]: LOADK R16 K27 ["/Lotus/Language/Game/AbilityErrorNotReady"]
     235 [-]: CALL R15 1 -1
     236 [-]: NAMECALL R13 R1 K28 [0xD7091D77]
     237 [-]: CALL R13 -1 0
     238 [-]: LOADB R13 0  
     239 [-]: MOVE R14 R2  
     240 [-]: RETURN R13 2 
L33: 241 [-]: JUMPXEQKN R5 K8 L34 NOT [1]
     242 [-]: LOADNIL R5   
L34: 243 [-]: LOADB R15 1  
     244 [-]: NAMECALL R13 R1 K44 [0xAA06860E]
     245 [-]: CALL R13 2 0 
     246 [-]: GETUPVAL R15 4
     247 [-]: NAMECALL R13 R0 K11 [0xF2DEAF69]
     248 [-]: CALL R13 2 1 
     249 [-]: JUMPIFNOT R13 L39
     250 [-]: NAMECALL R13 R1 K38 [0x5B89142C]
     251 [-]: CALL R13 1 1 
     252 [-]: FASTCALL1 62 R13 L35
     253 [-]: MOVE R15 R13 
     254 [-]: GETIMPORT R14 3 [0x7B998233]
     255 [-]: CALL R14 1 1 
L35: 256 [-]: JUMPIF R14 L39
     257 [-]: NAMECALL R14 R13 K41 [0x5578D98B]
     258 [-]: CALL R14 1 1 
     259 [-]: FASTCALL1 62 R14 L36
     260 [-]: MOVE R16 R14 
     261 [-]: GETIMPORT R15 3 [0x7B998233]
     262 [-]: CALL R15 1 1 
L36: 263 [-]: JUMPIF R15 L39
     264 [-]: NAMECALL R17 R1 K45 [0xD1586535]
     265 [-]: CALL R17 1 1 
     266 [-]: MOVE R18 R1  
     267 [-]: LOADB R19 0  
     268 [-]: NAMECALL R15 R14 K46 [0xDB15E3EA]
     269 [-]: CALL R15 4 1 
     270 [-]: JUMPIF R15 L39
     271 [-]: GETUPVAL R16 5
     272 [-]: GETTABLEKS R15 R16 K47 [0xB43A6753]
     273 [-]: MOVE R16 R0  
     274 [-]: LOADK R17 K48 ["FairyFlightAbility"]
     275 [-]: CALL R15 2 1 
     276 [-]: FASTCALL1 62 R15 L37
     277 [-]: MOVE R17 R15 
     278 [-]: GETIMPORT R16 3 [0x7B998233]
     279 [-]: CALL R16 1 1 
L37: 280 [-]: JUMPIF R16 L39
     281 [-]: GETTABLEKS R17 R15 K49 ["lastValidTeleportPos"]
     282 [-]: FASTCALL1 62 R17 L38
     283 [-]: GETIMPORT R16 3 [0x7B998233]
     284 [-]: CALL R16 1 1 
L38: 285 [-]: JUMPIF R16 L39
     286 [-]: GETTABLEKS R18 R15 K49 ["lastValidTeleportPos"]
     287 [-]: NAMECALL R16 R1 K50 [0x589EF1C1]
     288 [-]: CALL R16 2 0 
     289 [-]: GETIMPORT R16 52 [0xCBD666E1]
     290 [-]: LOADN R17 0  
     291 [-]: CALL R16 1 0 
L39: 292 [-]: MOVE R15 R5  
     293 [-]: NAMECALL R13 R0 K53 [0x48D05257]
     294 [-]: CALL R13 2 0 
     295 [-]: MOVE R15 R7  
     296 [-]: LOADB R16 1  
     297 [-]: NAMECALL R13 R0 K54 [0x08C485B3]
     298 [-]: CALL R13 3 1 
     299 [-]: MOVE R2 R13  
     300 [-]: JUMPIF R2 L44
     301 [-]: LOADB R15 0  
     302 [-]: NAMECALL R13 R1 K44 [0xAA06860E]
     303 [-]: CALL R13 2 0 
     304 [-]: JUMP L44
    
L40: 305 [-]: LOADN R5 1   
     306 [-]: JUMPIFNOTEQ R3 R5 L44
     307 [-]: GETUPVAL R6 6
     308 [-]: GETTABLEKS R5 R6 K55 [0xB73D420F]
     309 [-]: CALL R5 0 1  
     310 [-]: GETUPVAL R7 6
     311 [-]: GETTABLEKS R6 R7 K56 ["UI_MODE_IN_SPACE_SHIP"]
     312 [-]: JUMPIFEQ R5 R6 L44
     313 [-]: LOADN R7 4   
     314 [-]: NAMECALL R5 R0 K57 [0xDADDFB73]
     315 [-]: CALL R5 2 1  
     316 [-]: NAMECALL R6 R5 K58 [0x243BBFD2]
     317 [-]: CALL R6 1 1  
     318 [-]: LOADN R7 0   
     319 [-]: JUMPIFLT R7 R6 L42
     320 [-]: GETIMPORT R7 60 ["spawningOperator"]
     321 [-]: FASTCALL1 62 R7 L41
     322 [-]: GETIMPORT R6 3 [0x7B998233]
     323 [-]: CALL R6 1 1  
L41: 324 [-]: JUMPIF R6 L43
     325 [-]: GETIMPORT R6 60 ["spawningOperator"]
     326 [-]: JUMPIFNOT R6 L43
L42: 327 [-]: GETIMPORT R8 26 [0x0469F296]
     328 [-]: LOADK R9 K27 ["/Lotus/Language/Game/AbilityErrorNotReady"]
     329 [-]: CALL R8 1 -1 
     330 [-]: NAMECALL R6 R1 K28 [0xD7091D77]
     331 [-]: CALL R6 -1 0 
     332 [-]: LOADB R6 0   
     333 [-]: MOVE R7 R2   
     334 [-]: RETURN R6 2  
L43: 335 [-]: LOADB R6 1   
     336 [-]: MOVE R7 R2   
     337 [-]: RETURN R6 2  
L44: 338 [-]: LOADB R3 0   
     339 [-]: MOVE R4 R2   
     340 [-]: RETURN R3 2  


; Name:            
; Defined at line: 1440
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: GETIMPORT R6 3 [0x0469F296]
       2 [-]: LOADK R7 K4 ["OperatorTwinWaypoint"]
       3 [-]: CALL R6 1 -1 
       4 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
       5 [-]: CALL R4 -1 1 
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 7 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: LENGTH R5 R4 
      12 [-]: LOADN R6 0   
      13 [-]: JUMPIFLT R6 R5 L3
L 1:  14 [-]: GETIMPORT R6 10 ["operatorTwinWaypoint"]
      15 [-]: FASTCALL1 62 R6 L2
      16 [-]: GETIMPORT R5 7 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L27
L 3:  19 [-]: GETIMPORT R6 10 ["operatorTwinWaypoint"]
      20 [-]: FASTCALL1 62 R6 L4
      21 [-]: GETIMPORT R5 7 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIFNOT R5 L13
      24 [-]: JUMPIFNOT R2 L12
      25 [-]: NEWTABLE R5 0 0
      26 [-]: LOADN R8 1   
      27 [-]: LENGTH R6 R4 
      28 [-]: LOADN R7 1   
      29 [-]: FORNPREP R6 L10
L 5:  30 [-]: LOADN R11 1  
      31 [-]: GETUPVAL R12 0
      32 [-]: LENGTH R9 R12
      33 [-]: LOADN R10 1  
      34 [-]: FORNPREP R9 L9
L 6:  35 [-]: GETTABLE R12 R4 R8
      36 [-]: NAMECALL R12 R12 K11 [0x0F552458]
      37 [-]: CALL R12 1 1 
      38 [-]: GETUPVAL R14 0
      39 [-]: GETTABLE R13 R14 R11
      40 [-]: JUMPIFNOTEQ R12 R13 L8
      41 [-]: GETTABLE R14 R4 R8
      42 [-]: FASTCALL2 52 R5 R14 L7
      43 [-]: MOVE R13 R5  
      44 [-]: GETIMPORT R12 14 [0x23D5322F]
      45 [-]: CALL R12 2 0 
L 7:  46 [-]: JUMP L9
     
L 8:  47 [-]: FORNLOOP R9 L6
L 9:  48 [-]: FORNLOOP R6 L5
L10:  49 [-]: LENGTH R6 R5 
      50 [-]: LOADN R7 0   
      51 [-]: JUMPIFNOTLT R7 R6 L11
      52 [-]: GETIMPORT R6 16 [0x55730E1A]
      53 [-]: LOADN R7 1   
      54 [-]: LENGTH R8 R5 
      55 [-]: CALL R6 2 1  
      56 [-]: GETIMPORT R7 17 ["_T"]
      57 [-]: GETTABLE R8 R5 R6
      58 [-]: SETTABLEKS R8 R7 K9 ["operatorTwinWaypoint"]
      59 [-]: JUMP L13
    
L11:  60 [-]: GETIMPORT R6 16 [0x55730E1A]
      61 [-]: LOADN R7 1   
      62 [-]: LENGTH R8 R4 
      63 [-]: CALL R6 2 1  
      64 [-]: GETIMPORT R7 17 ["_T"]
      65 [-]: GETTABLE R8 R4 R6
      66 [-]: SETTABLEKS R8 R7 K9 ["operatorTwinWaypoint"]
      67 [-]: JUMP L13
    
L12:  68 [-]: GETIMPORT R5 16 [0x55730E1A]
      69 [-]: LOADN R6 1   
      70 [-]: LENGTH R7 R4 
      71 [-]: CALL R5 2 1  
      72 [-]: GETIMPORT R6 17 ["_T"]
      73 [-]: GETTABLE R7 R4 R5
      74 [-]: SETTABLEKS R7 R6 K9 ["operatorTwinWaypoint"]
L13:  75 [-]: GETIMPORT R5 10 ["operatorTwinWaypoint"]
      76 [-]: NAMECALL R5 R5 K18 [0xD1586535]
      77 [-]: CALL R5 1 1  
      78 [-]: GETIMPORT R6 1 [0x89326C93]
      79 [-]: GETIMPORT R8 3 [0x0469F296]
      80 [-]: LOADK R9 K19 ["TwinVisibilityTrigger"]
      81 [-]: CALL R8 1 -1 
      82 [-]: NAMECALL R6 R6 K20 [0x46A0EBF5]
      83 [-]: CALL R6 -1 1 
      84 [-]: FASTCALL1 62 R6 L14
      85 [-]: MOVE R8 R6   
      86 [-]: GETIMPORT R7 7 [0x7B998233]
      87 [-]: CALL R7 1 1  
L14:  88 [-]: JUMPIFNOT R7 L15
      89 [-]: GETIMPORT R7 1 [0x89326C93]
      90 [-]: MOVE R9 R1   
      91 [-]: MOVE R10 R5  
      92 [-]: GETIMPORT R11 22 ["ZERO_ROTATION"]
      93 [-]: NAMECALL R7 R7 K23 [0x05909209]
      94 [-]: CALL R7 4 1  
      95 [-]: MOVE R6 R7   
L15:  96 [-]: GETIMPORT R7 1 [0x89326C93]
      97 [-]: NAMECALL R7 R7 K24 [0xFB64E76C]
      98 [-]: CALL R7 1 1  
      99 [-]: NAMECALL R8 R7 K25 [0xBB610E5B]
     100 [-]: CALL R8 1 1  
L16: 101 [-]: FASTCALL1 62 R6 L17
     102 [-]: MOVE R10 R6  
     103 [-]: GETIMPORT R9 7 [0x7B998233]
     104 [-]: CALL R9 1 1  
L17: 105 [-]: JUMPIF R9 L20
     106 [-]: FASTCALL1 62 R8 L18
     107 [-]: MOVE R10 R8  
     108 [-]: GETIMPORT R9 7 [0x7B998233]
     109 [-]: CALL R9 1 1  
L18: 110 [-]: JUMPIF R9 L20
     111 [-]: MOVE R11 R8  
     112 [-]: NAMECALL R9 R6 K26 [0xF8251944]
     113 [-]: CALL R9 2 1  
     114 [-]: JUMPIFNOT R9 L20
     115 [-]: JUMPIF R2 L19
     116 [-]: LOADB R9 1   
     117 [-]: RETURN R9 1  
L19: 118 [-]: NAMECALL R9 R7 K25 [0xBB610E5B]
     119 [-]: CALL R9 1 1  
     120 [-]: MOVE R8 R9   
     121 [-]: GETIMPORT R9 28 [0xCBD666E1]
     122 [-]: LOADN R10 0  
     123 [-]: CALL R9 1 0  
     124 [-]: JUMPBACK L16 
L20: 125 [-]: NAMECALL R9 R7 K29 [0x5578D98B]
     126 [-]: CALL R9 1 1  
L21: 127 [-]: FASTCALL1 62 R9 L22
     128 [-]: MOVE R11 R9  
     129 [-]: GETIMPORT R10 7 [0x7B998233]
     130 [-]: CALL R10 1 1 
L22: 131 [-]: JUMPIFNOT R10 L23
     132 [-]: GETIMPORT R10 28 [0xCBD666E1]
     133 [-]: LOADN R11 0  
     134 [-]: CALL R10 1 0 
     135 [-]: NAMECALL R10 R7 K29 [0x5578D98B]
     136 [-]: CALL R10 1 1 
     137 [-]: MOVE R9 R10  
     138 [-]: JUMPBACK L21 
L23: 139 [-]: NAMECALL R10 R9 K30 [0x905BB2BD]
     140 [-]: CALL R10 1 1 
L24: 141 [-]: JUMPXEQKNIL R10 L25
     142 [-]: LENGTH R11 R10
     143 [-]: LOADN R12 2  
     144 [-]: JUMPIFNOTLT R11 R12 L26
L25: 145 [-]: GETIMPORT R11 28 [0xCBD666E1]
     146 [-]: LOADN R12 0  
     147 [-]: CALL R11 1 0 
     148 [-]: NAMECALL R11 R9 K30 [0x905BB2BD]
     149 [-]: CALL R11 1 1 
     150 [-]: MOVE R10 R11 
     151 [-]: JUMPBACK L24 
L26: 152 [-]: GETIMPORT R11 1 [0x89326C93]
     153 [-]: MOVE R13 R0  
     154 [-]: MOVE R14 R5  
     155 [-]: GETIMPORT R15 10 ["operatorTwinWaypoint"]
     156 [-]: NAMECALL R15 R15 K31 [0xCB3851B8]
     157 [-]: CALL R15 1 -1
     158 [-]: NAMECALL R11 R11 K23 [0x05909209]
     159 [-]: CALL R11 -1 1
     160 [-]: GETUPVAL R12 1
     161 [-]: MOVE R13 R11 
     162 [-]: LOADB R14 1  
     163 [-]: LOADB R15 0  
     164 [-]: LOADB R16 0  
     165 [-]: CALL R12 4 0 
     166 [-]: GETUPVAL R12 2
     167 [-]: LOADB R13 1  
     168 [-]: MOVE R14 R11 
     169 [-]: LOADB R15 0  
     170 [-]: LOADB R16 0  
     171 [-]: CALL R12 4 0 
     172 [-]: MOVE R14 R3  
     173 [-]: GETIMPORT R15 3 [0x0469F296]
     174 [-]: LOADK R16 K32 ["GAME_C1_SPINE2"]
     175 [-]: CALL R15 1 -1
     176 [-]: NAMECALL R12 R11 K33 [0x47901F07]
     177 [-]: CALL R12 -1 0
     178 [-]: NAMECALL R12 R6 K34 [0xA2880940]
     179 [-]: CALL R12 1 0 
     180 [-]: LOADB R12 0  
     181 [-]: RETURN R12 1 
L27: 182 [-]: LOADB R5 0   
     183 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1509
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x8F6446CF]
       4 [-]: CALL R1 1 1  
       5 [-]: GETTABLEN R2 R1 1
       6 [-]: NAMECALL R3 R2 K4 [0xA8C81A27]
       7 [-]: CALL R3 1 1  
       8 [-]: NEWTABLE R4 0 0
       9 [-]: LOADN R7 0   
      10 [-]: LOADN R8 29  
      11 [-]: SUBK R5 R8 K5 [1]
      12 [-]: LOADN R6 1   
      13 [-]: FORNPREP R5 L3
L 0:  14 [-]: GETTABLEKS R8 R2 K6 ["mCustomization"]
      15 [-]: MOVE R10 R7  
      16 [-]: NAMECALL R8 R8 K7 [0x2540510F]
      17 [-]: CALL R8 2 1  
      18 [-]: FASTCALL1 62 R8 L1
      19 [-]: MOVE R10 R8  
      20 [-]: GETIMPORT R9 9 [0x7B998233]
      21 [-]: CALL R9 1 1  
L 1:  22 [-]: JUMPIF R9 L2 
      23 [-]: MOVE R10 R4  
      24 [-]: NAMECALL R11 R8 K10 [0xED4E0128]
      25 [-]: CALL R11 1 -1
      26 [-]: FASTCALL 52 L2
      27 [-]: GETIMPORT R9 13 [0x23D5322F]
      28 [-]: CALL R9 -1 0 
L 2:  29 [-]: FORNLOOP R5 L0
L 3:  30 [-]: MOVE R6 R4   
      31 [-]: NAMECALL R7 R3 K10 [0xED4E0128]
      32 [-]: CALL R7 1 -1 
      33 [-]: FASTCALL 52 L4
      34 [-]: GETIMPORT R5 13 [0x23D5322F]
      35 [-]: CALL R5 -1 0 
L 4:  36 [-]: GETIMPORT R5 16 ["BackgroundMovie"]
      37 [-]: LOADK R7 K17 ["ShowBlockingMessage"]
      38 [-]: LOADK R8 K18 ["2"]
      39 [-]: NAMECALL R5 R5 K19 [0xE4162EED]
      40 [-]: CALL R5 3 0  
      41 [-]: GETIMPORT R5 20 ["_T"]
      42 [-]: NEWTABLE R6 0 0
      43 [-]: SETTABLEKS R6 R5 K21 ["swapOperatorLoader"]
      44 [-]: GETIMPORT R5 22 ["swapOperatorLoader"]
      45 [-]: GETIMPORT R6 25 [0x42645DA3]
      46 [-]: MOVE R7 R4   
      47 [-]: CALL R6 1 1  
      48 [-]: SETTABLEKS R6 R5 K26 ["mLoader"]
      49 [-]: GETIMPORT R5 22 ["swapOperatorLoader"]
      50 [-]: NEWCLOSURE R6 P0
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R1 R2   
      53 [-]: SETTABLEKS R6 R5 K27 ["mCallback"]
      54 [-]: GETIMPORT R5 29 [0x89326C93]
      55 [-]: NAMECALL R5 R5 K30 [0xFB64E76C]
      56 [-]: CALL R5 1 1  
      57 [-]: FASTCALL1 62 R5 L5
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 9 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 5:  61 [-]: JUMPIF R6 L7 
      62 [-]: NAMECALL R6 R5 K31 [0x5578D98B]
      63 [-]: CALL R6 1 1  
      64 [-]: FASTCALL1 62 R6 L6
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 9 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 6:  68 [-]: JUMPIF R7 L7 
      69 [-]: GETIMPORT R9 33 [0x0469F296]
      70 [-]: LOADK R10 K34 ["OperatorSwapLoading"]
      71 [-]: CALL R9 1 1  
      72 [-]: LOADB R10 0  
      73 [-]: NAMECALL R7 R6 K35 [0xD5F7912B]
      74 [-]: CALL R7 3 0  
L 7:  75 [-]: CLOSEUPVALS R2
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1568
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L4 
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L4
      12 [-]: GETIMPORT R1 1 [0x89326C93]
      13 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 4 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L4 
      20 [-]: NAMECALL R3 R1 K7 [0x62C81B76]
      21 [-]: CALL R3 1 1  
      22 [-]: GETTABLEKS R2 R3 K8 ["mKahlCustomization"]
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 4 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L4 
      28 [-]: GETTABLEKS R4 R2 K9 ["mCustomization"]
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: GETIMPORT R3 4 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 3:  32 [-]: JUMPIF R3 L4 
      33 [-]: NAMECALL R3 R0 K10 [0xDE321E6F]
      34 [-]: CALL R3 1 1  
      35 [-]: NAMECALL R3 R3 K11 [0xF7D48EE0]
      36 [-]: CALL R3 1 1  
      37 [-]: GETTABLEKS R6 R2 K9 ["mCustomization"]
      38 [-]: NAMECALL R4 R3 K12 [0xAA041663]
      39 [-]: CALL R4 2 0  
      40 [-]: GETTABLEKS R4 R2 K9 ["mCustomization"]
      41 [-]: MOVE R6 R0   
      42 [-]: NAMECALL R4 R4 K13 [0x61B59A83]
      43 [-]: CALL R4 2 0  
L 4:  44 [-]: RETURN R0 0  



