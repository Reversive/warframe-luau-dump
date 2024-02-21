; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPTABLE R0 13; 
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETTABLEKS R1 R0 K5; var1["DamageOnSkill"] = var0
       8 [-]: LOADN R1 2   ; var1 = 2
       9 [-]: SETTABLEKS R1 R0 K6; var1["BleedOnDamage"] = var0
      10 [-]: LOADN R1 3   ; var1 = 3
      11 [-]: SETTABLEKS R1 R0 K7; var1["EnergyDrain"] = var0
      12 [-]: LOADN R1 4   ; var1 = 4
      13 [-]: SETTABLEKS R1 R0 K8; var1["VoidImplosion"] = var0
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETTABLEKS R1 R0 K9; var1["VampiricHunger"] = var0
      16 [-]: LOADN R1 6   ; var1 = 6
      17 [-]: SETTABLEKS R1 R0 K10; var1["MovementDamage"] = var0
      18 [-]: LOADN R1 7   ; var1 = 7
      19 [-]: SETTABLEKS R1 R0 K11; var1["EximusBurden"] = var0
      20 [-]: LOADN R1 8   ; var1 = 8
      21 [-]: SETTABLEKS R1 R0 K12; var1["ElectricHazard"] = var0
      22 [-]: SETGLOBAL R0 K14; "BURDENID" = var0
      23 [-]: NEWTABLE R0 0 0; var0 = {}
      24 [-]: SETGLOBAL R0 K15; "BURDENS" = var0
      25 [-]: GETGLOBAL R0 K15; var0 = "BURDENS"
      26 [-]: GETGLOBAL R2 K14; var2 = "BURDENID"
      27 [-]: GETTABLEKS R1 R2 K5; var1 = var2["DamageOnSkill"]
      28 [-]: DUPTABLE R2 25; 
      29 [-]: LOADK R3 K26 ; var3 = "/Lotus/Language/Entrati/VoidVaultDamageOnAbilityBurden"
      30 [-]: SETTABLEKS R3 R2 K16; var3["Name"] = var2
      31 [-]: LOADK R3 K27 ; var3 = "/Lotus/Language/Entrati/VoidVaultDamageOnAbilityBurdenDesc"
      32 [-]: SETTABLEKS R3 R2 K17; var3["Description"] = var2
      33 [-]: GETIMPORT R3 29; var3 = 0x88EFC25E
      34 [-]: LOADK R4 K30 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/Burdens/LoseHealthAbilityHudBuff"
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: SETTABLEKS R3 R2 K18; var3["Item"] = var2
      37 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
      38 [-]: LOADK R4 K33 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtHealthLoss.png"
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: SETTABLEKS R3 R2 K19; var3["CardArt"] = var2
      41 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
      42 [-]: LOADK R4 K34 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtHealthLossDetail.png"
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: SETTABLEKS R3 R2 K20; var3["CardArtDetail"] = var2
      45 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
      46 [-]: LOADK R4 K35 ; var4 = "/Lotus/Interface/Icons/EntratiBurdens/Hud/BurdenHudIcon06.png"
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: SETTABLEKS R3 R2 K21; var3["IconHud"] = var2
      49 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
      50 [-]: LOADK R4 K36 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/VoidPillarSwitches/AbilityHealthDrainVoidPillarSwitch"
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: SETTABLEKS R3 R2 K22; var3["TriggerType"] = var2
      53 [-]: LOADB R3 0   ; var3 = false
      54 [-]: SETTABLEKS R3 R2 K23; var3["AppliesToSquad"] = var2
      55 [-]: GETIMPORT R3 38; var3 = 0xB009BBC6
      56 [-]: LOADK R4 K39 ; var4 = "/Lotus/Sounds/Gameplay/Entrati/Gamemodes/Vaults/EntratiVaultsKeyglyphActivationAbilityCondition"
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: SETTABLEKS R3 R2 K24; var3["Sound"] = var2
      59 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      60 [-]: GETGLOBAL R0 K15; var0 = "BURDENS"
      61 [-]: GETGLOBAL R2 K14; var2 = "BURDENID"
      62 [-]: GETTABLEKS R1 R2 K6; var1 = var2["BleedOnDamage"]
      63 [-]: DUPTABLE R2 25; 
      64 [-]: LOADK R3 K40 ; var3 = "/Lotus/Language/Entrati/VoidVaultBleedOnDamageBurden"
      65 [-]: SETTABLEKS R3 R2 K16; var3["Name"] = var2
      66 [-]: LOADK R3 K41 ; var3 = "/Lotus/Language/Entrati/VoidVaultBleedOnDamageBurdenDesc"
      67 [-]: SETTABLEKS R3 R2 K17; var3["Description"] = var2
      68 [-]: GETIMPORT R3 29; var3 = 0x88EFC25E
      69 [-]: LOADK R4 K42 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/Burdens/BleedBurdenItem"
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: SETTABLEKS R3 R2 K18; var3["Item"] = var2
      72 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
      73 [-]: LOADK R4 K43 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtStatusInfliction.png"
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: SETTABLEKS R3 R2 K19; var3["CardArt"] = var2
      76 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
      77 [-]: LOADK R4 K44 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtStatusInflictionDetail.png"
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: SETTABLEKS R3 R2 K20; var3["CardArtDetail"] = var2
      80 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
      81 [-]: LOADK R4 K45 ; var4 = "/Lotus/Interface/Icons/EntratiBurdens/Hud/BurdenHudIcon04.png"
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: SETTABLEKS R3 R2 K21; var3["IconHud"] = var2
      84 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
      85 [-]: LOADK R4 K46 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/VoidPillarSwitches/BleedVoidPillarSwitch"
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: SETTABLEKS R3 R2 K22; var3["TriggerType"] = var2
      88 [-]: LOADB R3 0   ; var3 = false
      89 [-]: SETTABLEKS R3 R2 K23; var3["AppliesToSquad"] = var2
      90 [-]: GETIMPORT R3 38; var3 = 0xB009BBC6
      91 [-]: LOADK R4 K47 ; var4 = "/Lotus/Sounds/Gameplay/Entrati/Gamemodes/Vaults/EntratiVaultsKeyglyphActivationBleedCondition"
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
      93 [-]: SETTABLEKS R3 R2 K24; var3["Sound"] = var2
      94 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      95 [-]: GETGLOBAL R0 K15; var0 = "BURDENS"
      96 [-]: GETGLOBAL R2 K14; var2 = "BURDENID"
      97 [-]: GETTABLEKS R1 R2 K7; var1 = var2["EnergyDrain"]
      98 [-]: DUPTABLE R2 25; 
      99 [-]: LOADK R3 K48 ; var3 = "/Lotus/Language/Entrati/VoidVaultEnergyDrainBurden"
     100 [-]: SETTABLEKS R3 R2 K16; var3["Name"] = var2
     101 [-]: LOADK R3 K49 ; var3 = "/Lotus/Language/Entrati/VoidVaultEnergyDrainBurdenDesc"
     102 [-]: SETTABLEKS R3 R2 K17; var3["Description"] = var2
     103 [-]: GETIMPORT R3 29; var3 = 0x88EFC25E
     104 [-]: LOADK R4 K50 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/Burdens/EnergyDrainBurdenItem"
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
     106 [-]: SETTABLEKS R3 R2 K18; var3["Item"] = var2
     107 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     108 [-]: LOADK R4 K51 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtEnergyDrain.png"
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
     110 [-]: SETTABLEKS R3 R2 K19; var3["CardArt"] = var2
     111 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     112 [-]: LOADK R4 K52 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtEnergyDrainDetail.png"
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
     114 [-]: SETTABLEKS R3 R2 K20; var3["CardArtDetail"] = var2
     115 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     116 [-]: LOADK R4 K53 ; var4 = "/Lotus/Interface/Icons/EntratiBurdens/Hud/BurdenHudIcon07.png"
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: SETTABLEKS R3 R2 K21; var3["IconHud"] = var2
     119 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     120 [-]: LOADK R4 K54 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/VoidPillarSwitches/EnergyDrainVoidPillarSwitch"
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
     122 [-]: SETTABLEKS R3 R2 K22; var3["TriggerType"] = var2
     123 [-]: LOADB R3 0   ; var3 = false
     124 [-]: SETTABLEKS R3 R2 K23; var3["AppliesToSquad"] = var2
     125 [-]: GETIMPORT R3 38; var3 = 0xB009BBC6
     126 [-]: LOADK R4 K55 ; var4 = "/Lotus/Sounds/Gameplay/Entrati/Gamemodes/Vaults/EntratiVaultsKeyglyphActivationEnergyDrain"
     127 [-]: CALL R3 2 2  ; var3 = var3(var4)
     128 [-]: SETTABLEKS R3 R2 K24; var3["Sound"] = var2
     129 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
     130 [-]: GETGLOBAL R0 K15; var0 = "BURDENS"
     131 [-]: GETGLOBAL R2 K14; var2 = "BURDENID"
     132 [-]: GETTABLEKS R1 R2 K8; var1 = var2["VoidImplosion"]
     133 [-]: DUPTABLE R2 25; 
     134 [-]: LOADK R3 K56 ; var3 = "/Lotus/Language/Entrati/VoidVaultVoidImplosionBurden"
     135 [-]: SETTABLEKS R3 R2 K16; var3["Name"] = var2
     136 [-]: LOADK R3 K57 ; var3 = "/Lotus/Language/Entrati/VoidVaultVoidImplosionBurdenDesc"
     137 [-]: SETTABLEKS R3 R2 K17; var3["Description"] = var2
     138 [-]: GETIMPORT R3 29; var3 = 0x88EFC25E
     139 [-]: LOADK R4 K58 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/Burdens/VoidImplosionBurdenItem"
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: SETTABLEKS R3 R2 K18; var3["Item"] = var2
     142 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     143 [-]: LOADK R4 K59 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtVoidDetonations.png"
     144 [-]: CALL R3 2 2  ; var3 = var3(var4)
     145 [-]: SETTABLEKS R3 R2 K19; var3["CardArt"] = var2
     146 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     147 [-]: LOADK R4 K60 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtVoidDetonationsDetail.png"
     148 [-]: CALL R3 2 2  ; var3 = var3(var4)
     149 [-]: SETTABLEKS R3 R2 K20; var3["CardArtDetail"] = var2
     150 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     151 [-]: LOADK R4 K61 ; var4 = "/Lotus/Interface/Icons/EntratiBurdens/Hud/BurdenHudIcon02.png"
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
     153 [-]: SETTABLEKS R3 R2 K21; var3["IconHud"] = var2
     154 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     155 [-]: LOADK R4 K62 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/VoidPillarSwitches/DeathImplosionVoidPillarSwitch"
     156 [-]: CALL R3 2 2  ; var3 = var3(var4)
     157 [-]: SETTABLEKS R3 R2 K22; var3["TriggerType"] = var2
     158 [-]: LOADB R3 0   ; var3 = false
     159 [-]: SETTABLEKS R3 R2 K23; var3["AppliesToSquad"] = var2
     160 [-]: GETIMPORT R3 38; var3 = 0xB009BBC6
     161 [-]: LOADK R4 K63 ; var4 = "/Lotus/Sounds/Gameplay/Entrati/Gamemodes/Vaults/EntratiVaultsKeyglyphActivationVoidDetonation"
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
     163 [-]: SETTABLEKS R3 R2 K24; var3["Sound"] = var2
     164 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
     165 [-]: GETGLOBAL R0 K15; var0 = "BURDENS"
     166 [-]: GETGLOBAL R2 K14; var2 = "BURDENID"
     167 [-]: GETTABLEKS R1 R2 K9; var1 = var2["VampiricHunger"]
     168 [-]: DUPTABLE R2 25; 
     169 [-]: LOADK R3 K64 ; var3 = "/Lotus/Language/Entrati/VoidVaultVampiricHungerBurden"
     170 [-]: SETTABLEKS R3 R2 K16; var3["Name"] = var2
     171 [-]: LOADK R3 K65 ; var3 = "/Lotus/Language/Entrati/VoidVaultVampiricHungerBurdenDesc"
     172 [-]: SETTABLEKS R3 R2 K17; var3["Description"] = var2
     173 [-]: GETIMPORT R3 29; var3 = 0x88EFC25E
     174 [-]: LOADK R4 K66 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/Burdens/VampiricHungerHudBuff"
     175 [-]: CALL R3 2 2  ; var3 = var3(var4)
     176 [-]: SETTABLEKS R3 R2 K18; var3["Item"] = var2
     177 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     178 [-]: LOADK R4 K67 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtHealthDrain.png"
     179 [-]: CALL R3 2 2  ; var3 = var3(var4)
     180 [-]: SETTABLEKS R3 R2 K19; var3["CardArt"] = var2
     181 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     182 [-]: LOADK R4 K68 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtHealthDrainDetail.png"
     183 [-]: CALL R3 2 2  ; var3 = var3(var4)
     184 [-]: SETTABLEKS R3 R2 K20; var3["CardArtDetail"] = var2
     185 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     186 [-]: LOADK R4 K69 ; var4 = "/Lotus/Interface/Icons/EntratiBurdens/Hud/BurdenHudIcon09.png"
     187 [-]: CALL R3 2 2  ; var3 = var3(var4)
     188 [-]: SETTABLEKS R3 R2 K21; var3["IconHud"] = var2
     189 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     190 [-]: LOADK R4 K70 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/VoidPillarSwitches/VampiricHungerVoidPillarSwitch"
     191 [-]: CALL R3 2 2  ; var3 = var3(var4)
     192 [-]: SETTABLEKS R3 R2 K22; var3["TriggerType"] = var2
     193 [-]: LOADB R3 0   ; var3 = false
     194 [-]: SETTABLEKS R3 R2 K23; var3["AppliesToSquad"] = var2
     195 [-]: GETIMPORT R3 38; var3 = 0xB009BBC6
     196 [-]: LOADK R4 K71 ; var4 = "/Lotus/Sounds/Gameplay/Entrati/Gamemodes/Vaults/EntratiVaultsKeyglyphActivationVampiricHunger"
     197 [-]: CALL R3 2 2  ; var3 = var3(var4)
     198 [-]: SETTABLEKS R3 R2 K24; var3["Sound"] = var2
     199 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
     200 [-]: GETGLOBAL R0 K15; var0 = "BURDENS"
     201 [-]: GETGLOBAL R2 K14; var2 = "BURDENID"
     202 [-]: GETTABLEKS R1 R2 K10; var1 = var2["MovementDamage"]
     203 [-]: DUPTABLE R2 25; 
     204 [-]: LOADK R3 K72 ; var3 = "/Lotus/Language/Entrati/VoidVaultMovementDamageBurden"
     205 [-]: SETTABLEKS R3 R2 K16; var3["Name"] = var2
     206 [-]: LOADK R3 K73 ; var3 = "/Lotus/Language/Entrati/VoidVaultMovementDamageBurdenDesc"
     207 [-]: SETTABLEKS R3 R2 K17; var3["Description"] = var2
     208 [-]: GETIMPORT R3 29; var3 = 0x88EFC25E
     209 [-]: LOADK R4 K74 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/Burdens/EntratiItemDistanceDmg"
     210 [-]: CALL R3 2 2  ; var3 = var3(var4)
     211 [-]: SETTABLEKS R3 R2 K18; var3["Item"] = var2
     212 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     213 [-]: LOADK R4 K75 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtDamageWhenMoving.png"
     214 [-]: CALL R3 2 2  ; var3 = var3(var4)
     215 [-]: SETTABLEKS R3 R2 K19; var3["CardArt"] = var2
     216 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     217 [-]: LOADK R4 K76 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtDamageWhenMovingDetails.png"
     218 [-]: CALL R3 2 2  ; var3 = var3(var4)
     219 [-]: SETTABLEKS R3 R2 K20; var3["CardArtDetail"] = var2
     220 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     221 [-]: LOADK R4 K77 ; var4 = "/Lotus/Interface/Icons/EntratiBurdens/Hud/BurdenHudIcon03.png"
     222 [-]: CALL R3 2 2  ; var3 = var3(var4)
     223 [-]: SETTABLEKS R3 R2 K21; var3["IconHud"] = var2
     224 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     225 [-]: LOADK R4 K78 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/VoidPillarSwitches/MovementDamageVoidPillarSwitch"
     226 [-]: CALL R3 2 2  ; var3 = var3(var4)
     227 [-]: SETTABLEKS R3 R2 K22; var3["TriggerType"] = var2
     228 [-]: LOADB R3 0   ; var3 = false
     229 [-]: SETTABLEKS R3 R2 K23; var3["AppliesToSquad"] = var2
     230 [-]: GETIMPORT R3 38; var3 = 0xB009BBC6
     231 [-]: LOADK R4 K79 ; var4 = "/Lotus/Sounds/Gameplay/Entrati/Gamemodes/Vaults/EntratiVaultsKeyglyphActivationHealthDrain"
     232 [-]: CALL R3 2 2  ; var3 = var3(var4)
     233 [-]: SETTABLEKS R3 R2 K24; var3["Sound"] = var2
     234 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
     235 [-]: GETGLOBAL R0 K15; var0 = "BURDENS"
     236 [-]: GETGLOBAL R2 K14; var2 = "BURDENID"
     237 [-]: GETTABLEKS R1 R2 K11; var1 = var2["EximusBurden"]
     238 [-]: DUPTABLE R2 25; 
     239 [-]: LOADK R3 K80 ; var3 = "/Lotus/Language/Entrati/VoidVaultEximusBurden"
     240 [-]: SETTABLEKS R3 R2 K16; var3["Name"] = var2
     241 [-]: LOADK R3 K81 ; var3 = "/Lotus/Language/Entrati/VoidVaultEximusBurdenDesc"
     242 [-]: SETTABLEKS R3 R2 K17; var3["Description"] = var2
     243 [-]: GETIMPORT R3 29; var3 = 0x88EFC25E
     244 [-]: LOADK R4 K82 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/Burdens/EximusBurdenItem"
     245 [-]: CALL R3 2 2  ; var3 = var3(var4)
     246 [-]: SETTABLEKS R3 R2 K18; var3["Item"] = var2
     247 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     248 [-]: LOADK R4 K83 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtEximusChance.png"
     249 [-]: CALL R3 2 2  ; var3 = var3(var4)
     250 [-]: SETTABLEKS R3 R2 K19; var3["CardArt"] = var2
     251 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     252 [-]: LOADK R4 K84 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtEximusChanceDetail.png"
     253 [-]: CALL R3 2 2  ; var3 = var3(var4)
     254 [-]: SETTABLEKS R3 R2 K20; var3["CardArtDetail"] = var2
     255 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     256 [-]: LOADK R4 K85 ; var4 = "/Lotus/Interface/Icons/EntratiBurdens/Hud/BurdenHudIcon01.png"
     257 [-]: CALL R3 2 2  ; var3 = var3(var4)
     258 [-]: SETTABLEKS R3 R2 K21; var3["IconHud"] = var2
     259 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     260 [-]: LOADK R4 K86 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/VoidPillarSwitches/EximusVoidPillarSwitch"
     261 [-]: CALL R3 2 2  ; var3 = var3(var4)
     262 [-]: SETTABLEKS R3 R2 K22; var3["TriggerType"] = var2
     263 [-]: LOADB R3 0   ; var3 = false
     264 [-]: SETTABLEKS R3 R2 K23; var3["AppliesToSquad"] = var2
     265 [-]: GETIMPORT R3 38; var3 = 0xB009BBC6
     266 [-]: LOADK R4 K87 ; var4 = "/Lotus/Sounds/Gameplay/Entrati/Gamemodes/Vaults/EntratiVaultsKeyglyphActivationEximus"
     267 [-]: CALL R3 2 2  ; var3 = var3(var4)
     268 [-]: SETTABLEKS R3 R2 K24; var3["Sound"] = var2
     269 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
     270 [-]: GETGLOBAL R0 K15; var0 = "BURDENS"
     271 [-]: GETGLOBAL R2 K14; var2 = "BURDENID"
     272 [-]: GETTABLEKS R1 R2 K12; var1 = var2["ElectricHazard"]
     273 [-]: DUPTABLE R2 25; 
     274 [-]: LOADK R3 K88 ; var3 = "/Lotus/Language/Entrati/VoidVaultThunderHazardBurden"
     275 [-]: SETTABLEKS R3 R2 K16; var3["Name"] = var2
     276 [-]: LOADK R3 K89 ; var3 = "/Lotus/Language/Entrati/VoidVaultThunderHazardBurdenDesc"
     277 [-]: SETTABLEKS R3 R2 K17; var3["Description"] = var2
     278 [-]: GETIMPORT R3 29; var3 = 0x88EFC25E
     279 [-]: LOADK R4 K90 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/Burdens/ThunderHazardBurdenItem"
     280 [-]: CALL R3 2 2  ; var3 = var3(var4)
     281 [-]: SETTABLEKS R3 R2 K18; var3["Item"] = var2
     282 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     283 [-]: LOADK R4 K91 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtElectricHazards.png"
     284 [-]: CALL R3 2 2  ; var3 = var3(var4)
     285 [-]: SETTABLEKS R3 R2 K19; var3["CardArt"] = var2
     286 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     287 [-]: LOADK R4 K92 ; var4 = "/Lotus/Interface/Graphics/EntratiVoidVaults/Burdens/EntratiTarotArtElectricHazardsDetail.png"
     288 [-]: CALL R3 2 2  ; var3 = var3(var4)
     289 [-]: SETTABLEKS R3 R2 K20; var3["CardArtDetail"] = var2
     290 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     291 [-]: LOADK R4 K93 ; var4 = "/Lotus/Interface/Icons/EntratiBurdens/Hud/BurdenHudIcon05.png"
     292 [-]: CALL R3 2 2  ; var3 = var3(var4)
     293 [-]: SETTABLEKS R3 R2 K21; var3["IconHud"] = var2
     294 [-]: GETIMPORT R3 32; var3 = 0x7ED0A956
     295 [-]: LOADK R4 K94 ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/VoidPillarSwitches/ThunderHazardVoidPillarSwitch"
     296 [-]: CALL R3 2 2  ; var3 = var3(var4)
     297 [-]: SETTABLEKS R3 R2 K22; var3["TriggerType"] = var2
     298 [-]: LOADB R3 0   ; var3 = false
     299 [-]: SETTABLEKS R3 R2 K23; var3["AppliesToSquad"] = var2
     300 [-]: GETIMPORT R3 38; var3 = 0xB009BBC6
     301 [-]: LOADK R4 K95 ; var4 = "/Lotus/Sounds/Gameplay/Entrati/Gamemodes/Vaults/EntratiVaultsKeyglyphActivationElectricHazard"
     302 [-]: CALL R3 2 2  ; var3 = var3(var4)
     303 [-]: SETTABLEKS R3 R2 K24; var3["Sound"] = var2
     304 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
     305 [-]: DUPCLOSURE R0 K96; 
     306 [-]: SETGLOBAL R0 K97; "GetBurdenById" = var0
     307 [-]: DUPCLOSURE R0 K98; 
     308 [-]: SETGLOBAL R0 K99; "GetBurdenIdByTriggerType" = var0
     309 [-]: DUPCLOSURE R0 K100; 
     310 [-]: SETGLOBAL R0 K101; "GetBurdenByTriggerType" = var0
     311 [-]: DUPCLOSURE R0 K102; 
     312 [-]: SETGLOBAL R0 K103; "IsBurdenActiveOnAnyPlayer" = var0
     313 [-]: DUPCLOSURE R0 K104; 
     314 [-]: SETGLOBAL R0 K105; "IsBurdenActiveOnPlayer" = var0
     315 [-]: DUPCLOSURE R0 K106; 
     316 [-]: SETGLOBAL R0 K107; "SetBurdenStateOnPlayer" = var0
     317 [-]: DUPCLOSURE R0 K108; 
     318 [-]: SETGLOBAL R0 K109; "GetBurdenIdsFromPlayer" = var0
     319 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R2 K0; var2 = "BURDENS"
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETGLOBAL R2 K2; var2 = "BURDENID"
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: GETGLOBAL R7 K2; var7 = "BURDENID"
       5 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       6 [-]: GETGLOBAL R11 K3; var11 = "BURDENS"
       7 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
       8 [-]: GETTABLEKS R9 R10 K4; var9 = var10["TriggerType"]
       9 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xF2DEAF69]
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      12 [-]: RETURN R6 1  ; 
L 1:  13 [-]: FORGLOOP R1 L0 2; 
      14 [-]: LOADN R1 -1  ; var1 = -1
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "GetBurdenIdByTriggerType"
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETGLOBAL R2 K1; var2 = "GetBurdenById"
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L2; 
L 0:   7 [-]: GETIMPORT R7 6; var7 = 0x0469F296
       8 [-]: LOADK R9 K7  ; var9 = "BurdenActiveOnPlayer_"
       9 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0x5CA33548]
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
      11 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETIMPORT R8 10; var8 = 0xBE190284
      14 [-]: MOVE R10 R7  ; var10 = var7
      15 [-]: LOADN R11 0  ; var11 = 0
      16 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x0EB34C69]
      17 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: MOVE R11 R0  ; var11 = var0
      20 [-]: LOADN R12 1  ; var12 = 1
      21 [-]: FASTCALL 34 L1; 
      22 [-]: GETIMPORT R9 14; var9 = 0x3AD4CDB4[0xC5971CF3]
      23 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L 1:  24 [-]: JUMPXEQKN R9 K15 L2 NOT; 
      25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: RETURN R10 1 ; 
L 2:  27 [-]: FORGLOOP R2 L0 2 [inext]; 
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "BurdenActiveOnPlayer_"
       2 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5CA33548]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x0EB34C69]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: FASTCALL 34 L0; 
      15 [-]: GETIMPORT R4 9; var4 = 0x3AD4CDB4[0xC5971CF3]
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 0:  17 [-]: JUMPXEQKN R4 K10 L1; 
      18 [-]: LOADB R5 0 +1; var5 = false
L 1:  19 [-]: LOADB R5 1   ; var5 = true
L 2:  20 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "BurdenActiveOnPlayer_"
       2 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x5CA33548]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 5; var4 = 0xBE190284
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x0EB34C69]
      10 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: FASTCALL 37 L0; 
      16 [-]: GETIMPORT R5 9; var5 = 0x3AD4CDB4[0x1181E5AA]
      17 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
L 0:  18 [-]: MOVE R4 R5   ; var4 = var5
      19 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x751F061D]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       2 [-]: GETGLOBAL R3 K2; var3 = "BURDENID"
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_NEXT R2 L1; 
L 0:   5 [-]: GETGLOBAL R7 K3; var7 = "IsBurdenActiveOnPlayer"
       6 [-]: MOVE R8 R0   ; var8 = var0
       7 [-]: MOVE R9 R6   ; var9 = var6
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      10 [-]: FASTCALL2 52 R1 R6 L1; 
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: MOVE R9 R6   ; var9 = var6
      13 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  15 [-]: FORGLOOP R2 L0 2; 
      16 [-]: RETURN R1 1  ; 



