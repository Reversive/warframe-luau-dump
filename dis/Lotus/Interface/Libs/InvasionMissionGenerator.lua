; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.Libs.MissionGeneratorUtil"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NEWTABLE R5 0 5; var5 = {}
      17 [-]: DUPTABLE R6 14; 
      18 [-]: GETIMPORT R7 16; var7 = 0x7ED0A956
      19 [-]: LOADK R8 K17 ; var8 = "/Lotus/Levels/Proc/Transitional/GrineerToCorpusExterminate"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: SETTABLEKS R7 R6 K10; var7["levelOverride"] = var6
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: SETTABLEKS R7 R6 K11; var7["missionType"] = var6
      24 [-]: LOADNIL R7   ; var7 = nil
      25 [-]: SETTABLEKS R7 R6 K12; var7["extraEnemySpec"] = var6
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: SETTABLEKS R7 R6 K13; var7["vipAgent"] = var6
      28 [-]: DUPTABLE R7 14; 
      29 [-]: GETIMPORT R8 16; var8 = 0x7ED0A956
      30 [-]: LOADK R9 K18 ; var9 = "/Lotus/Levels/Proc/Transitional/GrineerToCorpusCapture"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: SETTABLEKS R8 R7 K10; var8["levelOverride"] = var7
      33 [-]: LOADN R8 5   ; var8 = 5
      34 [-]: SETTABLEKS R8 R7 K11; var8["missionType"] = var7
      35 [-]: GETIMPORT R8 20; var8 = 0xB009BBC6
      36 [-]: LOADK R9 K21 ; var9 = "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/CorpusCaptureTargets"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: SETTABLEKS R8 R7 K12; var8["extraEnemySpec"] = var7
      39 [-]: LOADNIL R8   ; var8 = nil
      40 [-]: SETTABLEKS R8 R7 K13; var8["vipAgent"] = var7
      41 [-]: DUPTABLE R8 14; 
      42 [-]: GETIMPORT R9 16; var9 = 0x7ED0A956
      43 [-]: LOADK R10 K22; var10 = "/Lotus/Levels/Proc/Transitional/GrineerToCorpusIntel"
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: SETTABLEKS R9 R8 K10; var9["levelOverride"] = var8
      46 [-]: LOADN R9 7   ; var9 = 7
      47 [-]: SETTABLEKS R9 R8 K11; var9["missionType"] = var8
      48 [-]: GETIMPORT R9 20; var9 = 0xB009BBC6
      49 [-]: LOADK R10 K23; var10 = "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/CorpusIntelTiersA"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: SETTABLEKS R9 R8 K12; var9["extraEnemySpec"] = var8
      52 [-]: LOADNIL R9   ; var9 = nil
      53 [-]: SETTABLEKS R9 R8 K13; var9["vipAgent"] = var8
      54 [-]: DUPTABLE R9 14; 
      55 [-]: GETIMPORT R10 16; var10 = 0x7ED0A956
      56 [-]: LOADK R11 K24; var11 = "/Lotus/Levels/Proc/Transitional/GrineerToCorpusRescue"
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: SETTABLEKS R10 R9 K10; var10["levelOverride"] = var9
      59 [-]: LOADN R10 3  ; var10 = 3
      60 [-]: SETTABLEKS R10 R9 K11; var10["missionType"] = var9
      61 [-]: LOADNIL R10  ; var10 = nil
      62 [-]: SETTABLEKS R10 R9 K12; var10["extraEnemySpec"] = var9
      63 [-]: GETIMPORT R10 16; var10 = 0x7ED0A956
      64 [-]: LOADK R11 K25; var11 = "/Lotus/Types/Friendly/Rescue/RescueAgentGrineer"
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: SETTABLEKS R10 R9 K13; var10["vipAgent"] = var9
      67 [-]: DUPTABLE R10 14; 
      68 [-]: GETIMPORT R11 16; var11 = 0x7ED0A956
      69 [-]: LOADK R12 K26; var12 = "/Lotus/Levels/Proc/Transitional/GrineerToCorpusSabotage"
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: SETTABLEKS R11 R10 K10; var11["levelOverride"] = var10
      72 [-]: LOADN R11 4  ; var11 = 4
      73 [-]: SETTABLEKS R11 R10 K11; var11["missionType"] = var10
      74 [-]: LOADNIL R11  ; var11 = nil
      75 [-]: SETTABLEKS R11 R10 K12; var11["extraEnemySpec"] = var10
      76 [-]: LOADNIL R11  ; var11 = nil
      77 [-]: SETTABLEKS R11 R10 K13; var11["vipAgent"] = var10
      78 [-]: SETLIST R5 R6 5 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; 
      79 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      80 [-]: LOADN R4 1   ; var4 = 1
      81 [-]: NEWTABLE R5 0 5; var5 = {}
      82 [-]: DUPTABLE R6 14; 
      83 [-]: GETIMPORT R7 16; var7 = 0x7ED0A956
      84 [-]: LOADK R8 K27 ; var8 = "/Lotus/Levels/Proc/Transitional/CorpusToGrineerExterminate"
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: SETTABLEKS R7 R6 K10; var7["levelOverride"] = var6
      87 [-]: LOADN R7 1   ; var7 = 1
      88 [-]: SETTABLEKS R7 R6 K11; var7["missionType"] = var6
      89 [-]: LOADNIL R7   ; var7 = nil
      90 [-]: SETTABLEKS R7 R6 K12; var7["extraEnemySpec"] = var6
      91 [-]: LOADNIL R7   ; var7 = nil
      92 [-]: SETTABLEKS R7 R6 K13; var7["vipAgent"] = var6
      93 [-]: DUPTABLE R7 14; 
      94 [-]: GETIMPORT R8 16; var8 = 0x7ED0A956
      95 [-]: LOADK R9 K28 ; var9 = "/Lotus/Levels/Proc/Transitional/CorpusToGrineerCapture"
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: SETTABLEKS R8 R7 K10; var8["levelOverride"] = var7
      98 [-]: LOADN R8 5   ; var8 = 5
      99 [-]: SETTABLEKS R8 R7 K11; var8["missionType"] = var7
     100 [-]: GETIMPORT R8 20; var8 = 0xB009BBC6
     101 [-]: LOADK R9 K29 ; var9 = "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/GrineerCaptureTargets"
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: SETTABLEKS R8 R7 K12; var8["extraEnemySpec"] = var7
     104 [-]: LOADNIL R8   ; var8 = nil
     105 [-]: SETTABLEKS R8 R7 K13; var8["vipAgent"] = var7
     106 [-]: DUPTABLE R8 14; 
     107 [-]: GETIMPORT R9 16; var9 = 0x7ED0A956
     108 [-]: LOADK R10 K30; var10 = "/Lotus/Levels/Proc/Transitional/CorpusToGrineerIntel"
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: SETTABLEKS R9 R8 K10; var9["levelOverride"] = var8
     111 [-]: LOADN R9 7   ; var9 = 7
     112 [-]: SETTABLEKS R9 R8 K11; var9["missionType"] = var8
     113 [-]: GETIMPORT R9 20; var9 = 0xB009BBC6
     114 [-]: LOADK R10 K31; var10 = "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/GrineerIntelTiersSquadOne"
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: SETTABLEKS R9 R8 K12; var9["extraEnemySpec"] = var8
     117 [-]: LOADNIL R9   ; var9 = nil
     118 [-]: SETTABLEKS R9 R8 K13; var9["vipAgent"] = var8
     119 [-]: DUPTABLE R9 14; 
     120 [-]: GETIMPORT R10 16; var10 = 0x7ED0A956
     121 [-]: LOADK R11 K32; var11 = "/Lotus/Levels/Proc/Transitional/CorpusToGrineerRescue"
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
     123 [-]: SETTABLEKS R10 R9 K10; var10["levelOverride"] = var9
     124 [-]: LOADN R10 3  ; var10 = 3
     125 [-]: SETTABLEKS R10 R9 K11; var10["missionType"] = var9
     126 [-]: LOADNIL R10  ; var10 = nil
     127 [-]: SETTABLEKS R10 R9 K12; var10["extraEnemySpec"] = var9
     128 [-]: GETIMPORT R10 16; var10 = 0x7ED0A956
     129 [-]: LOADK R11 K33; var11 = "/Lotus/Types/Friendly/Rescue/RescueAgentCorpus"
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: SETTABLEKS R10 R9 K13; var10["vipAgent"] = var9
     132 [-]: DUPTABLE R10 14; 
     133 [-]: GETIMPORT R11 16; var11 = 0x7ED0A956
     134 [-]: LOADK R12 K34; var12 = "/Lotus/Levels/Proc/Transitional/CorpusToGrineerSabotage"
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: SETTABLEKS R11 R10 K10; var11["levelOverride"] = var10
     137 [-]: LOADN R11 4  ; var11 = 4
     138 [-]: SETTABLEKS R11 R10 K11; var11["missionType"] = var10
     139 [-]: LOADNIL R11  ; var11 = nil
     140 [-]: SETTABLEKS R11 R10 K12; var11["extraEnemySpec"] = var10
     141 [-]: LOADNIL R11  ; var11 = nil
     142 [-]: SETTABLEKS R11 R10 K13; var11["vipAgent"] = var10
     143 [-]: SETLIST R5 R6 5 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; 
     144 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     145 [-]: NEWTABLE R4 0 9; var4 = {}
     146 [-]: DUPTABLE R5 37; 
     147 [-]: NEWTABLE R6 0 2; var6 = {}
     148 [-]: LOADN R7 0   ; var7 = 0
     149 [-]: LOADN R8 1   ; var8 = 1
     150 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     151 [-]: SETTABLEKS R6 R5 K35; var6["factions"] = var5
     152 [-]: GETIMPORT R6 20; var6 = 0xB009BBC6
     153 [-]: LOADK R7 K38 ; var7 = "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionEasy"
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
     155 [-]: SETTABLEKS R6 R5 K36; var6["enemySpec"] = var5
     156 [-]: DUPTABLE R6 37; 
     157 [-]: NEWTABLE R7 0 2; var7 = {}
     158 [-]: LOADN R8 0   ; var8 = 0
     159 [-]: LOADN R9 1   ; var9 = 1
     160 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     161 [-]: SETTABLEKS R7 R6 K35; var7["factions"] = var6
     162 [-]: GETIMPORT R7 20; var7 = 0xB009BBC6
     163 [-]: LOADK R8 K39 ; var8 = "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionHard"
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
     165 [-]: SETTABLEKS R7 R6 K36; var7["enemySpec"] = var6
     166 [-]: DUPTABLE R7 37; 
     167 [-]: NEWTABLE R8 0 2; var8 = {}
     168 [-]: LOADN R9 0   ; var9 = 0
     169 [-]: LOADN R10 1  ; var10 = 1
     170 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     171 [-]: SETTABLEKS R8 R7 K35; var8["factions"] = var7
     172 [-]: GETIMPORT R8 20; var8 = 0xB009BBC6
     173 [-]: LOADK R9 K40 ; var9 = "/Lotus/Types/Game/EnemySpecs/ExtremeInvasion"
     174 [-]: CALL R8 2 2  ; var8 = var8(var9)
     175 [-]: SETTABLEKS R8 R7 K36; var8["enemySpec"] = var7
     176 [-]: DUPTABLE R8 37; 
     177 [-]: NEWTABLE R9 0 2; var9 = {}
     178 [-]: LOADN R10 0  ; var10 = 0
     179 [-]: LOADN R11 1  ; var11 = 1
     180 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     181 [-]: SETTABLEKS R9 R8 K35; var9["factions"] = var8
     182 [-]: GETIMPORT R9 20; var9 = 0xB009BBC6
     183 [-]: LOADK R10 K38; var10 = "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionEasy"
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
     185 [-]: SETTABLEKS R9 R8 K36; var9["enemySpec"] = var8
     186 [-]: DUPTABLE R9 37; 
     187 [-]: NEWTABLE R10 0 2; var10 = {}
     188 [-]: LOADN R11 2  ; var11 = 2
     189 [-]: LOADN R12 0  ; var12 = 0
     190 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     191 [-]: SETTABLEKS R10 R9 K35; var10["factions"] = var9
     192 [-]: GETIMPORT R10 20; var10 = 0xB009BBC6
     193 [-]: LOADK R11 K41; var11 = "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMix"
     194 [-]: CALL R10 2 2 ; var10 = var10(var11)
     195 [-]: SETTABLEKS R10 R9 K36; var10["enemySpec"] = var9
     196 [-]: DUPTABLE R10 37; 
     197 [-]: NEWTABLE R11 0 2; var11 = {}
     198 [-]: LOADN R12 2  ; var12 = 2
     199 [-]: LOADN R13 0  ; var13 = 0
     200 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     201 [-]: SETTABLEKS R11 R10 K35; var11["factions"] = var10
     202 [-]: GETIMPORT R11 20; var11 = 0xB009BBC6
     203 [-]: LOADK R12 K42; var12 = "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMixB"
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
     205 [-]: SETTABLEKS R11 R10 K36; var11["enemySpec"] = var10
     206 [-]: DUPTABLE R11 37; 
     207 [-]: NEWTABLE R12 0 2; var12 = {}
     208 [-]: LOADN R13 2  ; var13 = 2
     209 [-]: LOADN R14 1  ; var14 = 1
     210 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     211 [-]: SETTABLEKS R12 R11 K35; var12["factions"] = var11
     212 [-]: GETIMPORT R12 20; var12 = 0xB009BBC6
     213 [-]: LOADK R13 K43; var13 = "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMix"
     214 [-]: CALL R12 2 2 ; var12 = var12(var13)
     215 [-]: SETTABLEKS R12 R11 K36; var12["enemySpec"] = var11
     216 [-]: DUPTABLE R12 37; 
     217 [-]: NEWTABLE R13 0 2; var13 = {}
     218 [-]: LOADN R14 2  ; var14 = 2
     219 [-]: LOADN R15 1  ; var15 = 1
     220 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     221 [-]: SETTABLEKS R13 R12 K35; var13["factions"] = var12
     222 [-]: GETIMPORT R13 20; var13 = 0xB009BBC6
     223 [-]: LOADK R14 K44; var14 = "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMixB"
     224 [-]: CALL R13 2 2 ; var13 = var13(var14)
     225 [-]: SETTABLEKS R13 R12 K36; var13["enemySpec"] = var12
     226 [-]: DUPTABLE R13 37; 
     227 [-]: NEWTABLE R14 0 2; var14 = {}
     228 [-]: LOADN R15 2  ; var15 = 2
     229 [-]: LOADN R16 1  ; var16 = 1
     230 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
     231 [-]: SETTABLEKS R14 R13 K35; var14["factions"] = var13
     232 [-]: GETIMPORT R14 20; var14 = 0xB009BBC6
     233 [-]: LOADK R15 K45; var15 = "/Lotus/Types/Game/EnemySpecs/SupCorpusInfestedMix"
     234 [-]: CALL R14 2 2 ; var14 = var14(var15)
     235 [-]: SETTABLEKS R14 R13 K36; var14["enemySpec"] = var13
     236 [-]: SETLIST R4 R5 9 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; 
     237 [-]: NEWTABLE R5 0 15; var5 = {}
     238 [-]: DUPTABLE R6 48; 
     239 [-]: LOADN R7 0   ; var7 = 0
     240 [-]: SETTABLEKS R7 R6 K46; var7["faction"] = var6
     241 [-]: LOADNIL R7   ; var7 = nil
     242 [-]: SETTABLEKS R7 R6 K47; var7["location"] = var6
     243 [-]: GETIMPORT R7 20; var7 = 0xB009BBC6
     244 [-]: LOADK R8 K49 ; var8 = "/Lotus/Types/Game/EnemySpecs/GrineerExterminateSimple"
     245 [-]: CALL R7 2 2  ; var7 = var7(var8)
     246 [-]: SETTABLEKS R7 R6 K36; var7["enemySpec"] = var6
     247 [-]: DUPTABLE R7 48; 
     248 [-]: LOADN R8 0   ; var8 = 0
     249 [-]: SETTABLEKS R8 R7 K46; var8["faction"] = var7
     250 [-]: LOADNIL R8   ; var8 = nil
     251 [-]: SETTABLEKS R8 R7 K47; var8["location"] = var7
     252 [-]: GETIMPORT R8 20; var8 = 0xB009BBC6
     253 [-]: LOADK R9 K50 ; var9 = "/Lotus/Types/Game/EnemySpecs/GrineerExterminateFire"
     254 [-]: CALL R8 2 2  ; var8 = var8(var9)
     255 [-]: SETTABLEKS R8 R7 K36; var8["enemySpec"] = var7
     256 [-]: DUPTABLE R8 48; 
     257 [-]: LOADN R9 0   ; var9 = 0
     258 [-]: SETTABLEKS R9 R8 K46; var9["faction"] = var8
     259 [-]: LOADNIL R9   ; var9 = nil
     260 [-]: SETTABLEKS R9 R8 K47; var9["location"] = var8
     261 [-]: GETIMPORT R9 20; var9 = 0xB009BBC6
     262 [-]: LOADK R10 K51; var10 = "/Lotus/Types/Game/EnemySpecs/GrineerExterminateTech"
     263 [-]: CALL R9 2 2  ; var9 = var9(var10)
     264 [-]: SETTABLEKS R9 R8 K36; var9["enemySpec"] = var8
     265 [-]: DUPTABLE R9 48; 
     266 [-]: LOADN R10 0  ; var10 = 0
     267 [-]: SETTABLEKS R10 R9 K46; var10["faction"] = var9
     268 [-]: LOADK R10 K52; var10 = "Forest"
     269 [-]: SETTABLEKS R10 R9 K47; var10["location"] = var9
     270 [-]: GETIMPORT R10 20; var10 = 0xB009BBC6
     271 [-]: LOADK R11 K53; var11 = "/Lotus/Types/Game/EnemySpecs/ForestGrineerExterminate"
     272 [-]: CALL R10 2 2 ; var10 = var10(var11)
     273 [-]: SETTABLEKS R10 R9 K36; var10["enemySpec"] = var9
     274 [-]: DUPTABLE R10 48; 
     275 [-]: LOADN R11 0  ; var11 = 0
     276 [-]: SETTABLEKS R11 R10 K46; var11["faction"] = var10
     277 [-]: LOADK R11 K54; var11 = "Settlement"
     278 [-]: SETTABLEKS R11 R10 K47; var11["location"] = var10
     279 [-]: GETIMPORT R11 20; var11 = 0xB009BBC6
     280 [-]: LOADK R12 K55; var12 = "/Lotus/Types/Game/EnemySpecs/DesertGrineerExterminate"
     281 [-]: CALL R11 2 2 ; var11 = var11(var12)
     282 [-]: SETTABLEKS R11 R10 K36; var11["enemySpec"] = var10
     283 [-]: DUPTABLE R11 48; 
     284 [-]: LOADN R12 0  ; var12 = 0
     285 [-]: SETTABLEKS R12 R11 K46; var12["faction"] = var11
     286 [-]: LOADK R12 K56; var12 = "Shipyards"
     287 [-]: SETTABLEKS R12 R11 K47; var12["location"] = var11
     288 [-]: GETIMPORT R12 20; var12 = 0xB009BBC6
     289 [-]: LOADK R13 K57; var13 = "/Lotus/Types/Game/EnemySpecs/GrineerExterminateBlades"
     290 [-]: CALL R12 2 2 ; var12 = var12(var13)
     291 [-]: SETTABLEKS R12 R11 K36; var12["enemySpec"] = var11
     292 [-]: DUPTABLE R12 48; 
     293 [-]: LOADN R13 0  ; var13 = 0
     294 [-]: SETTABLEKS R13 R12 K46; var13["faction"] = var12
     295 [-]: LOADK R13 K58; var13 = "Ocean"
     296 [-]: SETTABLEKS R13 R12 K47; var13["location"] = var12
     297 [-]: GETIMPORT R13 20; var13 = 0xB009BBC6
     298 [-]: LOADK R14 K59; var14 = "/Lotus/Types/Game/EnemySpecs/SeaLabGrineerExterminate"
     299 [-]: CALL R13 2 2 ; var13 = var13(var14)
     300 [-]: SETTABLEKS R13 R12 K36; var13["enemySpec"] = var12
     301 [-]: DUPTABLE R13 48; 
     302 [-]: LOADN R14 1  ; var14 = 1
     303 [-]: SETTABLEKS R14 R13 K46; var14["faction"] = var13
     304 [-]: LOADNIL R14  ; var14 = nil
     305 [-]: SETTABLEKS R14 R13 K47; var14["location"] = var13
     306 [-]: GETIMPORT R14 20; var14 = 0xB009BBC6
     307 [-]: LOADK R15 K60; var15 = "/Lotus/Types/Game/EnemySpecs/CorpusExterminateRobots"
     308 [-]: CALL R14 2 2 ; var14 = var14(var15)
     309 [-]: SETTABLEKS R14 R13 K36; var14["enemySpec"] = var13
     310 [-]: DUPTABLE R14 48; 
     311 [-]: LOADN R15 1  ; var15 = 1
     312 [-]: SETTABLEKS R15 R14 K46; var15["faction"] = var14
     313 [-]: LOADNIL R15  ; var15 = nil
     314 [-]: SETTABLEKS R15 R14 K47; var15["location"] = var14
     315 [-]: GETIMPORT R15 20; var15 = 0xB009BBC6
     316 [-]: LOADK R16 K61; var16 = "/Lotus/Types/Game/EnemySpecs/CorpusExterminateHumans"
     317 [-]: CALL R15 2 2 ; var15 = var15(var16)
     318 [-]: SETTABLEKS R15 R14 K36; var15["enemySpec"] = var14
     319 [-]: DUPTABLE R15 48; 
     320 [-]: LOADN R16 1  ; var16 = 1
     321 [-]: SETTABLEKS R16 R15 K46; var16["faction"] = var15
     322 [-]: LOADNIL R16  ; var16 = nil
     323 [-]: SETTABLEKS R16 R15 K47; var16["location"] = var15
     324 [-]: GETIMPORT R16 20; var16 = 0xB009BBC6
     325 [-]: LOADK R17 K62; var17 = "/Lotus/Types/Game/EnemySpecs/CorpusExterminateMixed"
     326 [-]: CALL R16 2 2 ; var16 = var16(var17)
     327 [-]: SETTABLEKS R16 R15 K36; var16["enemySpec"] = var15
     328 [-]: DUPTABLE R16 48; 
     329 [-]: LOADN R17 1  ; var17 = 1
     330 [-]: SETTABLEKS R17 R16 K46; var17["faction"] = var16
     331 [-]: LOADNIL R17  ; var17 = nil
     332 [-]: SETTABLEKS R17 R16 K47; var17["location"] = var16
     333 [-]: GETIMPORT R17 20; var17 = 0xB009BBC6
     334 [-]: LOADK R18 K63; var18 = "/Lotus/Types/Game/EnemySpecs/CorpusExterminateSimple"
     335 [-]: CALL R17 2 2 ; var17 = var17(var18)
     336 [-]: SETTABLEKS R17 R16 K36; var17["enemySpec"] = var16
     337 [-]: DUPTABLE R17 48; 
     338 [-]: LOADN R18 2  ; var18 = 2
     339 [-]: SETTABLEKS R18 R17 K46; var18["faction"] = var17
     340 [-]: LOADNIL R18  ; var18 = nil
     341 [-]: SETTABLEKS R18 R17 K47; var18["location"] = var17
     342 [-]: GETIMPORT R18 20; var18 = 0xB009BBC6
     343 [-]: LOADK R19 K64; var19 = "/Lotus/Types/Game/EnemySpecs/InfestedExterminateMixed"
     344 [-]: CALL R18 2 2 ; var18 = var18(var19)
     345 [-]: SETTABLEKS R18 R17 K36; var18["enemySpec"] = var17
     346 [-]: DUPTABLE R18 48; 
     347 [-]: LOADN R19 2  ; var19 = 2
     348 [-]: SETTABLEKS R19 R18 K46; var19["faction"] = var18
     349 [-]: LOADNIL R19  ; var19 = nil
     350 [-]: SETTABLEKS R19 R18 K47; var19["location"] = var18
     351 [-]: GETIMPORT R19 20; var19 = 0xB009BBC6
     352 [-]: LOADK R20 K65; var20 = "/Lotus/Types/Game/EnemySpecs/InfestedExterminateToxic"
     353 [-]: CALL R19 2 2 ; var19 = var19(var20)
     354 [-]: SETTABLEKS R19 R18 K36; var19["enemySpec"] = var18
     355 [-]: DUPTABLE R19 48; 
     356 [-]: LOADN R20 2  ; var20 = 2
     357 [-]: SETTABLEKS R20 R19 K46; var20["faction"] = var19
     358 [-]: LOADNIL R20  ; var20 = nil
     359 [-]: SETTABLEKS R20 R19 K47; var20["location"] = var19
     360 [-]: GETIMPORT R20 20; var20 = 0xB009BBC6
     361 [-]: LOADK R21 K66; var21 = "/Lotus/Types/Game/EnemySpecs/InfestedExterminateSimple"
     362 [-]: CALL R20 2 2 ; var20 = var20(var21)
     363 [-]: SETTABLEKS R20 R19 K36; var20["enemySpec"] = var19
     364 [-]: DUPTABLE R20 48; 
     365 [-]: LOADN R21 2  ; var21 = 2
     366 [-]: SETTABLEKS R21 R20 K46; var21["faction"] = var20
     367 [-]: LOADNIL R21  ; var21 = nil
     368 [-]: SETTABLEKS R21 R20 K47; var21["location"] = var20
     369 [-]: GETIMPORT R21 20; var21 = 0xB009BBC6
     370 [-]: LOADK R22 K67; var22 = "/Lotus/Types/Game/EnemySpecs/InfestedExterminateSwarm"
     371 [-]: CALL R21 2 2 ; var21 = var21(var22)
     372 [-]: SETTABLEKS R21 R20 K36; var21["enemySpec"] = var20
     373 [-]: SETLIST R5 R6 15 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; var5[9] = var14; var5[10] = var15; var5[11] = var16; var5[12] = var17; var5[13] = var18; var5[14] = var19; var5[15] = var20; var5[16] = var21; 
     374 [-]: NEWTABLE R6 0 4; var6 = {}
     375 [-]: LOADN R7 1   ; var7 = 1
     376 [-]: LOADN R8 4   ; var8 = 4
     377 [-]: LOADN R9 5   ; var9 = 5
     378 [-]: LOADN R10 13 ; var10 = 13
     379 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
     380 [-]: NEWTABLE R7 0 4; var7 = {}
     381 [-]: LOADN R8 1   ; var8 = 1
     382 [-]: LOADN R9 2   ; var9 = 2
     383 [-]: LOADN R10 9  ; var10 = 9
     384 [-]: LOADN R11 8  ; var11 = 8
     385 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
     386 [-]: DUPTABLE R8 71; 
     387 [-]: GETIMPORT R9 16; var9 = 0x7ED0A956
     388 [-]: LOADK R10 K72; var10 = "/Lotus/Levels/Proc/Grineer/GrineerAsteroidBossInfested"
     389 [-]: CALL R9 2 2  ; var9 = var9(var10)
     390 [-]: SETTABLEKS R9 R8 K10; var9["levelOverride"] = var8
     391 [-]: GETIMPORT R9 20; var9 = 0xB009BBC6
     392 [-]: LOADK R10 K42; var10 = "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMixB"
     393 [-]: CALL R9 2 2  ; var9 = var9(var10)
     394 [-]: SETTABLEKS R9 R8 K68; var9["enemySpecGrineer"] = var8
     395 [-]: GETIMPORT R9 20; var9 = 0xB009BBC6
     396 [-]: LOADK R10 K44; var10 = "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMixB"
     397 [-]: CALL R9 2 2  ; var9 = var9(var10)
     398 [-]: SETTABLEKS R9 R8 K69; var9["enemySpecCorpus"] = var8
     399 [-]: GETIMPORT R9 16; var9 = 0x7ED0A956
     400 [-]: LOADK R10 K73; var10 = "/Lotus/Types/Enemies/Infested/Vip/QuadrupedVIP"
     401 [-]: CALL R9 2 2  ; var9 = var9(var10)
     402 [-]: SETTABLEKS R9 R8 K13; var9["vipAgent"] = var8
     403 [-]: LOADK R9 K74 ; var9 = "/Lotus/Language/Bosses/BossPhorid"
     404 [-]: SETTABLEKS R9 R8 K70; var9["uniqueName"] = var8
     405 [-]: NEWTABLE R9 0 0; var9 = {}
     406 [-]: GETIMPORT R10 77; var10 = 0x6C97A788[0x6E0E9F85]
     407 [-]: CALL R10 1 2 ; var10 = var10()
     408 [-]: DUPCLOSURE R11 K78; 
     409 [-]: DUPCLOSURE R12 K79; 
     410 [-]: DUPCLOSURE R13 K80; 
     411 [-]: CAPTURE VAL R4; 
     412 [-]: DUPCLOSURE R14 K81; 
     413 [-]: DUPCLOSURE R15 K82; 
     414 [-]: DUPCLOSURE R16 K83; 
     415 [-]: NEWCLOSURE R17 P6; 
     416 [-]: CAPTURE VAL R0; 
     417 [-]: CAPTURE VAL R10; 
     418 [-]: CAPTURE REF R9; 
     419 [-]: CAPTURE VAL R8; 
     420 [-]: CAPTURE VAL R3; 
     421 [-]: CAPTURE VAL R6; 
     422 [-]: CAPTURE VAL R7; 
     423 [-]: CAPTURE VAL R2; 
     424 [-]: CAPTURE VAL R16; 
     425 [-]: CAPTURE VAL R14; 
     426 [-]: CAPTURE VAL R5; 
     427 [-]: CAPTURE VAL R13; 
     428 [-]: NEWCLOSURE R18 P7; 
     429 [-]: CAPTURE REF R9; 
     430 [-]: CAPTURE VAL R1; 
     431 [-]: CAPTURE VAL R17; 
     432 [-]: NEWCLOSURE R19 P8; 
     433 [-]: CAPTURE VAL R1; 
     434 [-]: CAPTURE REF R9; 
     435 [-]: CAPTURE VAL R17; 
     436 [-]: SETGLOBAL R19 K84; "UpdateInvasionMissions" = var19
     437 [-]: CLOSEUPVALS R9; 
     438 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x0C5E62F9
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LENGTH R4 R0 ; var4 = #var0
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_NEXT R3 L4; 
L 0:   5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: GETIMPORT R9 1; var9 = 0xCFC01047
       7 [-]: GETTABLEKS R10 R7 K2; var10 = var7["factions"]
       8 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
       9 [-]: FORGPREP_NEXT R9 L3; 
L 1:  10 [-]: JUMPIFEQ R13 R0 L2; goto L2 if var13 == var134423
      11 [-]: JUMPIFNOTEQ R13 R1 L3; goto L3 if var13 ~= var50857992
L 2:  12 [-]: ADDK R8 R8 K3; var8 = var8 + 1
L 3:  13 [-]: FORGLOOP R9 L1 2; 
      14 [-]: JUMPXEQKN R8 K4 L4 NOT; 
      15 [-]: GETTABLEKS R11 R7 K5; var11 = var7["enemySpec"]
      16 [-]: FASTCALL2 52 R2 R11 L4; 
      17 [-]: MOVE R10 R2  ; var10 = var2
      18 [-]: GETIMPORT R9 8; var9 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  20 [-]: FORGLOOP R3 L0 2; 
      21 [-]: GETIMPORT R4 10; var4 = 0x0C5E62F9
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LENGTH R6 R2 ; var6 = #var2
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0xCFC01047
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       4 [-]: FORGPREP_NEXT R4 L1; 
L 0:   5 [-]: GETTABLEKS R9 R8 K2; var9 = var8["faction"]
       6 [-]: JUMPIFNOTEQ R9 R0 L1; goto L1 if var9 ~= var-1140324033
       7 [-]: GETTABLEKS R9 R8 K3; var9 = var8["location"]
       8 [-]: JUMPIFNOTEQ R9 R2 L1; goto L1 if var9 ~= var-1291318465
       9 [-]: GETTABLEKS R11 R8 K4; var11 = var8["enemySpec"]
      10 [-]: FASTCALL2 52 R3 R11 L1; 
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: GETIMPORT R9 7; var9 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  14 [-]: FORGLOOP R4 L0 2; 
      15 [-]: GETIMPORT R5 9; var5 = 0x0C5E62F9
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LENGTH R7 R3 ; var7 = #var3
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      20 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE223E2B1]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: FASTCALL 63 L2; 
      10 [-]: GETIMPORT R1 4; var1 = 0x64FB1586
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: GETIMPORT R3 7; var3 = 0x7F5022CF[0xA5C556B9]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: LOADK R5 K8  ; var5 = "Galleon"
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPXEQKNIL R3 L4 NOT; 
      18 [-]: GETIMPORT R3 7; var3 = 0x7F5022CF[0xA5C556B9]
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: LOADK R5 K9  ; var5 = "CorpusShip"
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPXEQKNIL R3 L3 NOT; 
      23 [-]: LOADB R2 0 +1; var2 = false
L 3:  24 [-]: LOADB R2 1   ; var2 = true
L 4:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE223E2B1]
       1 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       2 [-]: FASTCALL 63 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x64FB1586
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   5 [-]: NEWTABLE R2 0 4; var2 = {}
       6 [-]: LOADK R3 K3  ; var3 = "Forest"
       7 [-]: LOADK R4 K4  ; var4 = "Settlement"
       8 [-]: LOADK R5 K5  ; var5 = "Shipyards"
       9 [-]: LOADK R6 K6  ; var6 = "Ocean"
      10 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      11 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_INEXT R3 L2; 
L 1:  15 [-]: GETIMPORT R8 11; var8 = 0x7F5022CF[0xA5C556B9]
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: MOVE R10 R7  ; var10 = var7
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: JUMPXEQKNIL R8 L2; 
      20 [-]: RETURN R7 1  ; 
L 2:  21 [-]: FORGLOOP R3 L1 2 [inext]; 
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mAttackerMissionKey"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: GETIMPORT R3 4; var3 = 0xB009BBC6
       7 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mAttackerMissionKey"]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L7 ; goto L7 if var4
      14 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xEF893AEC]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8F89D633]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETTABLEKS R6 R0 K7; var6 = var0["mId"]
      19 [-]: FASTCALL1 63 R6 L2; 
      20 [-]: GETIMPORT R5 9; var5 = 0x64FB1586
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: SETTABLEKS R5 R4 K10; var5["invasionId"] = var4
      23 [-]: GETTABLEKS R5 R0 K11; var5 = var0["mFaction"]
      24 [-]: SETTABLEKS R5 R4 K12; var5["invasionAllyFaction"] = var4
      25 [-]: RETURN R4 1  ; 
      26 [-]: JUMP L7      ; goto L7
L 3:  27 [-]: GETTABLEKS R4 R0 K13; var4 = var0["mDefenderMissionKey"]
      28 [-]: FASTCALL1 64 R4 L4; 
      29 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: JUMPIF R2 L7 ; goto L7 if var2
      33 [-]: GETIMPORT R3 4; var3 = 0xB009BBC6
      34 [-]: GETTABLEKS R4 R0 K13; var4 = var0["mDefenderMissionKey"]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: FASTCALL1 64 R3 L5; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L7 ; goto L7 if var4
      41 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xEF893AEC]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8F89D633]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETTABLEKS R6 R0 K7; var6 = var0["mId"]
      46 [-]: FASTCALL1 63 R6 L6; 
      47 [-]: GETIMPORT R5 9; var5 = 0x64FB1586
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  49 [-]: SETTABLEKS R5 R4 K10; var5["invasionId"] = var4
      50 [-]: GETTABLEKS R5 R0 K14; var5 = var0["mDefenderFaction"]
      51 [-]: SETTABLEKS R5 R4 K12; var5["invasionAllyFaction"] = var4
      52 [-]: RETURN R4 1  ; 
L 7:  53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x06D055F9]
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: GETTABLEKS R5 R0 K16; var5 = var0["mAttackerMissionInfo"]
      57 [-]: GETTABLEKS R6 R0 K17; var6 = var0["mDefenderMissionInfo"]
      58 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x06D055F9]
      61 [-]: MOVE R5 R2   ; var5 = var2
      62 [-]: GETTABLEKS R6 R0 K11; var6 = var0["mFaction"]
      63 [-]: GETTABLEKS R8 R1 K18; var8 = var1["mission"]
      64 [-]: GETTABLEKS R7 R8 K19; var7 = var8["faction"]
      65 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      66 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      67 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x06D055F9]
      68 [-]: MOVE R6 R2   ; var6 = var2
      69 [-]: GETTABLEKS R8 R1 K18; var8 = var1["mission"]
      70 [-]: GETTABLEKS R7 R8 K19; var7 = var8["faction"]
      71 [-]: GETTABLEKS R8 R0 K11; var8 = var0["mFaction"]
      72 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      73 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      74 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x06D055F9]
      75 [-]: GETTABLEKS R8 R3 K20; var8 = var3["seed"]
      76 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      77 [-]: GETTABLEKS R9 R10 K20; var9 = var10["seed"]
      78 [-]: JUMPIFEQ R8 R9 L8; goto L8 if var8 == var16779014
      79 [-]: LOADB R7 0 +1; var7 = false
L 8:  80 [-]: LOADB R7 1   ; var7 = true
L 9:  81 [-]: GETTABLEKS R9 R1 K18; var9 = var1["mission"]
      82 [-]: GETTABLEKS R8 R9 K20; var8 = var9["seed"]
      83 [-]: GETTABLEKS R9 R3 K20; var9 = var3["seed"]
      84 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      85 [-]: GETIMPORT R7 22; var7 = 0x84883F05
      86 [-]: MOVE R8 R6   ; var8 = var6
      87 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      88 [-]: GETTABLEKS R13 R0 K7; var13 = var0["mId"]
      89 [-]: FASTCALL1 63 R13 L10; 
      90 [-]: GETIMPORT R12 9; var12 = 0x64FB1586
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  92 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      93 [-]: GETTABLEKS R9 R10 K23; var9 = var10["cycleNum"]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: GETTABLEKS R7 R1 K18; var7 = var1["mission"]
      96 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x8F89D633]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: LOADN R8 2   ; var8 = 2
      99 [-]: JUMPIFNOTEQ R5 R8 L13; goto L13 if var5 ~= var1593903423
     100 [-]: GETTABLEKS R9 R1 K18; var9 = var1["mission"]
     101 [-]: GETTABLEKS R8 R9 K24; var8 = var9["missionType"]
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: JUMPIFNOTEQ R8 R9 L13; goto L13 if var8 ~= var1593903167
     104 [-]: GETTABLEKS R8 R1 K18; var8 = var1["mission"]
     105 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x8F89D633]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: MOVE R7 R8   ; var7 = var8
     108 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     109 [-]: GETTABLEKS R8 R9 K25; var8 = var9["levelOverride"]
     110 [-]: SETTABLEKS R8 R7 K25; var8["levelOverride"] = var7
     111 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     112 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x06D055F9]
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: JUMPIFEQ R4 R10 L11; goto L11 if var4 == var16779526
     115 [-]: LOADB R9 0 +1; var9 = false
L11: 116 [-]: LOADB R9 1   ; var9 = true
L12: 117 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     118 [-]: GETTABLEKS R10 R11 K26; var10 = var11["enemySpecGrineer"]
     119 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     120 [-]: GETTABLEKS R11 R12 K27; var11 = var12["enemySpecCorpus"]
     121 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     122 [-]: SETTABLEKS R8 R7 K28; var8["enemySpec"] = var7
     123 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     124 [-]: GETTABLEKS R8 R9 K29; var8 = var9["vipAgent"]
     125 [-]: SETTABLEKS R8 R7 K29; var8["vipAgent"] = var7
     126 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     127 [-]: GETTABLEKS R8 R9 K30; var8 = var9["uniqueName"]
     128 [-]: SETTABLEKS R8 R7 K30; var8["uniqueName"] = var7
     129 [-]: JUMP L28     ; goto L28
L13: 130 [-]: LOADN R8 2   ; var8 = 2
     131 [-]: JUMPIFEQ R4 R8 L19; goto L19 if var4 == var133168
     132 [-]: LOADN R8 2   ; var8 = 2
     133 [-]: JUMPIFEQ R5 R8 L19; goto L19 if var5 == var1593903679
     134 [-]: GETTABLEKS R10 R1 K18; var10 = var1["mission"]
     135 [-]: GETTABLEKS R9 R10 K25; var9 = var10["levelOverride"]
     136 [-]: FASTCALL1 64 R9 L14; 
     137 [-]: MOVE R11 R9  ; var11 = var9
     138 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 140 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     141 [-]: LOADB R8 0   ; var8 = false
     142 [-]: JUMP L18     ; goto L18
L15: 143 [-]: NAMECALL R11 R9 K31; var12 = var9; var11 = var9[0xE223E2B1]
     144 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     145 [-]: FASTCALL 63 L16; 
     146 [-]: GETIMPORT R10 9; var10 = 0x64FB1586
     147 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L16: 148 [-]: LOADB R8 1   ; var8 = true
     149 [-]: GETIMPORT R11 34; var11 = 0x7F5022CF[0xA5C556B9]
     150 [-]: MOVE R12 R10 ; var12 = var10
     151 [-]: LOADK R13 K35; var13 = "Galleon"
     152 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     153 [-]: JUMPXEQKNIL R11 L18 NOT; 
     154 [-]: GETIMPORT R11 34; var11 = 0x7F5022CF[0xA5C556B9]
     155 [-]: MOVE R12 R10 ; var12 = var10
     156 [-]: LOADK R13 K36; var13 = "CorpusShip"
     157 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     158 [-]: JUMPXEQKNIL R11 L17 NOT; 
     159 [-]: LOADB R8 0 +1; var8 = false
L17: 160 [-]: LOADB R8 1   ; var8 = true
L18: 161 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     162 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     163 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     164 [-]: GETIMPORT R10 38; var10 = 0x0C5E62F9
     165 [-]: LOADN R11 1  ; var11 = 1
     166 [-]: LENGTH R12 R9; var12 = #var9
     167 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     168 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     169 [-]: GETTABLEKS R9 R1 K18; var9 = var1["mission"]
     170 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8F89D633]
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
     172 [-]: MOVE R7 R9   ; var7 = var9
     173 [-]: GETTABLEKS R9 R8 K24; var9 = var8["missionType"]
     174 [-]: SETTABLEKS R9 R7 K24; var9["missionType"] = var7
     175 [-]: GETTABLEKS R9 R8 K25; var9 = var8["levelOverride"]
     176 [-]: SETTABLEKS R9 R7 K25; var9["levelOverride"] = var7
     177 [-]: GETTABLEKS R9 R8 K39; var9 = var8["extraEnemySpec"]
     178 [-]: SETTABLEKS R9 R7 K39; var9["extraEnemySpec"] = var7
     179 [-]: GETTABLEKS R9 R8 K29; var9 = var8["vipAgent"]
     180 [-]: SETTABLEKS R9 R7 K29; var9["vipAgent"] = var7
     181 [-]: JUMP L22     ; goto L22
L19: 182 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     183 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x06D055F9]
     184 [-]: MOVE R9 R2   ; var9 = var2
     185 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     186 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     187 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     188 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     189 [-]: GETTABLEKS R9 R10 K40; var9 = var10[0xFCBCA8F8]
     190 [-]: GETTABLEKS R11 R1 K18; var11 = var1["mission"]
     191 [-]: GETTABLEKS R10 R11 K41; var10 = var11["location"]
     192 [-]: MOVE R11 R8  ; var11 = var8
     193 [-]: NEWTABLE R12 0 1; var12 = {}
     194 [-]: LOADN R13 1  ; var13 = 1
     195 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     196 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     197 [-]: MOVE R7 R9   ; var7 = var9
     198 [-]: FASTCALL1 64 R7 L20; 
     199 [-]: MOVE R10 R7  ; var10 = var7
     200 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 202 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     203 [-]: GETIMPORT R9 43; var9 = 0x3D106989
     204 [-]: LOADK R11 K44; var11 = "Failed to generate invasion mission for "
     205 [-]: GETTABLEKS R18 R1 K45; var18 = var1["name"]
     206 [-]: FASTCALL1 63 R18 L21; 
     207 [-]: GETIMPORT R17 9; var17 = 0x64FB1586
     208 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 209 [-]: MOVE R12 R17 ; var12 = var17
     210 [-]: LOADK R13 K46; var13 = " "
     211 [-]: MOVE R14 R4  ; var14 = var4
     212 [-]: LOADK R15 K47; var15 = " vs "
     213 [-]: MOVE R16 R5  ; var16 = var5
     214 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
     215 [-]: CALL R9 2 1  ; var9(var10)
     216 [-]: GETTABLEKS R9 R1 K18; var9 = var1["mission"]
     217 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8F89D633]
     218 [-]: CALL R9 2 2  ; var9 = var9(var10)
     219 [-]: MOVE R7 R9   ; var7 = var9
L22: 220 [-]: GETTABLEKS R8 R7 K24; var8 = var7["missionType"]
     221 [-]: LOADN R9 1   ; var9 = 1
     222 [-]: JUMPIFNOTEQ R8 R9 L27; goto L27 if var8 ~= var526652
     223 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     224 [-]: GETTABLEKS R11 R1 K18; var11 = var1["mission"]
     225 [-]: GETTABLEKS R10 R11 K25; var10 = var11["levelOverride"]
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
     227 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     228 [-]: MOVE R11 R5  ; var11 = var5
     229 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     230 [-]: MOVE R13 R9  ; var13 = var9
     231 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     232 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     233 [-]: MOVE R12 R4  ; var12 = var4
     234 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     235 [-]: MOVE R14 R9  ; var14 = var9
     236 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     237 [-]: FASTCALL1 64 R10 L23; 
     238 [-]: MOVE R13 R10 ; var13 = var10
     239 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     240 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 241 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     242 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     243 [-]: MOVE R13 R5  ; var13 = var5
     244 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     245 [-]: LOADNIL R15  ; var15 = nil
     246 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     247 [-]: MOVE R10 R12 ; var10 = var12
L24: 248 [-]: FASTCALL1 64 R11 L25; 
     249 [-]: MOVE R13 R11 ; var13 = var11
     250 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     251 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 252 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     253 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     254 [-]: MOVE R13 R4  ; var13 = var4
     255 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     256 [-]: LOADNIL R15  ; var15 = nil
     257 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     258 [-]: MOVE R11 R12 ; var11 = var12
L26: 259 [-]: SETTABLEKS R10 R7 K28; var10["enemySpec"] = var7
     260 [-]: SETTABLEKS R11 R7 K39; var11["extraEnemySpec"] = var7
     261 [-]: JUMP L28     ; goto L28
L27: 262 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     263 [-]: MOVE R10 R4  ; var10 = var4
     264 [-]: MOVE R11 R5  ; var11 = var5
     265 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     266 [-]: SETTABLEKS R9 R7 K28; var9["enemySpec"] = var7
L28: 267 [-]: GETTABLEKS R9 R0 K7; var9 = var0["mId"]
     268 [-]: FASTCALL1 63 R9 L29; 
     269 [-]: GETIMPORT R8 9; var8 = 0x64FB1586
     270 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 271 [-]: SETTABLEKS R8 R7 K10; var8["invasionId"] = var7
     272 [-]: GETTABLEKS R8 R3 K20; var8 = var3["seed"]
     273 [-]: SETTABLEKS R8 R7 K20; var8["seed"] = var7
     274 [-]: SETTABLEKS R5 R7 K19; var5["faction"] = var7
     275 [-]: SETTABLEKS R4 R7 K12; var4["invasionAllyFaction"] = var7
     276 [-]: LOADN R8 1   ; var8 = 1
     277 [-]: SETTABLEKS R8 R7 K48; var8["difficulty"] = var7
     278 [-]: GETTABLEKS R10 R1 K18; var10 = var1["mission"]
     279 [-]: GETTABLEKS R9 R10 K50; var9 = var10["minEnemyLevel"]
     280 [-]: ADDK R8 R9 K49; var8 = var9 + 10
     281 [-]: SETTABLEKS R8 R7 K50; var8["minEnemyLevel"] = var7
     282 [-]: GETTABLEKS R10 R1 K18; var10 = var1["mission"]
     283 [-]: GETTABLEKS R9 R10 K51; var9 = var10["maxEnemyLevel"]
     284 [-]: ADDK R8 R9 K49; var8 = var9 + 10
     285 [-]: SETTABLEKS R8 R7 K51; var8["maxEnemyLevel"] = var7
     286 [-]: GETTABLEKS R8 R3 K52; var8 = var3["missionReward"]
     287 [-]: SETTABLEKS R8 R7 K52; var8["missionReward"] = var7
     288 [-]: GETTABLEKS R8 R7 K24; var8 = var7["missionType"]
     289 [-]: LOADN R9 8   ; var9 = 8
     290 [-]: JUMPIFNOTEQ R8 R9 L30; goto L30 if var8 ~= var329776
     291 [-]: LOADN R8 5   ; var8 = 5
     292 [-]: SETTABLEKS R8 R7 K53; var8["maxWaveNum"] = var7
     293 [-]: JUMP L36     ; goto L36
L30: 294 [-]: GETTABLEKS R8 R7 K24; var8 = var7["missionType"]
     295 [-]: LOADN R9 13  ; var9 = 13
     296 [-]: JUMPIFNOTEQ R8 R9 L31; goto L31 if var8 ~= var67632
     297 [-]: LOADN R8 1   ; var8 = 1
     298 [-]: SETTABLEKS R8 R7 K53; var8["maxWaveNum"] = var7
     299 [-]: JUMP L36     ; goto L36
L31: 300 [-]: GETTABLEKS R8 R7 K24; var8 = var7["missionType"]
     301 [-]: LOADN R9 2   ; var9 = 2
     302 [-]: JUMPIFNOTEQ R8 R9 L32; goto L32 if var8 ~= var329776
     303 [-]: LOADN R8 5   ; var8 = 5
     304 [-]: SETTABLEKS R8 R7 K53; var8["maxWaveNum"] = var7
     305 [-]: JUMP L36     ; goto L36
L32: 306 [-]: GETTABLEKS R8 R7 K24; var8 = var7["missionType"]
     307 [-]: LOADN R9 17  ; var9 = 17
     308 [-]: JUMPIFNOTEQ R8 R9 L33; goto L33 if var8 ~= var329776
     309 [-]: LOADN R8 5   ; var8 = 5
     310 [-]: SETTABLEKS R8 R7 K53; var8["maxWaveNum"] = var7
     311 [-]: JUMP L36     ; goto L36
L33: 312 [-]: GETTABLEKS R8 R7 K24; var8 = var7["missionType"]
     313 [-]: LOADN R9 7   ; var9 = 7
     314 [-]: JUMPIFNOTEQ R8 R9 L34; goto L34 if var8 ~= var133168
     315 [-]: LOADN R8 2   ; var8 = 2
     316 [-]: SETTABLEKS R8 R7 K53; var8["maxWaveNum"] = var7
     317 [-]: JUMP L36     ; goto L36
L34: 318 [-]: GETTABLEKS R8 R7 K24; var8 = var7["missionType"]
     319 [-]: LOADN R9 4   ; var9 = 4
     320 [-]: JUMPIFNOTEQ R8 R9 L35; goto L35 if var8 ~= var133168
     321 [-]: LOADN R8 2   ; var8 = 2
     322 [-]: SETTABLEKS R8 R7 K53; var8["maxWaveNum"] = var7
     323 [-]: JUMP L36     ; goto L36
L35: 324 [-]: GETTABLEKS R8 R7 K24; var8 = var7["missionType"]
     325 [-]: LOADN R9 33  ; var9 = 33
     326 [-]: JUMPIFNOTEQ R8 R9 L36; goto L36 if var8 ~= var264240
     327 [-]: LOADN R8 4   ; var8 = 4
     328 [-]: SETTABLEKS R8 R7 K53; var8["maxWaveNum"] = var7
L36: 329 [-]: NAMECALL R8 R7 K54; var9 = var7; var8 = var7[0xA76123AC]
     330 [-]: CALL R8 2 1  ; var8(var9)
     331 [-]: GETIMPORT R8 57; var8 = _T["InvasionTest"]
     332 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     333 [-]: GETIMPORT R8 43; var8 = 0x3D106989
     334 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     335 [-]: GETTABLEKS R19 R20 K15; var19 = var20[0x06D055F9]
     336 [-]: MOVE R20 R2  ; var20 = var2
     337 [-]: LOADK R21 K58; var21 = "ATTACKER : "
     338 [-]: LOADK R22 K59; var22 = "DEFENDER: "
     339 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     340 [-]: MOVE R10 R19 ; var10 = var19
     341 [-]: LOADK R11 K60; var11 = "node="
     342 [-]: GETTABLEKS R20 R1 K45; var20 = var1["name"]
     343 [-]: FASTCALL1 63 R20 L37; 
     344 [-]: GETIMPORT R19 9; var19 = 0x64FB1586
     345 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 346 [-]: MOVE R12 R19 ; var12 = var19
     347 [-]: LOADK R13 K61; var13 = " faction="
     348 [-]: GETTABLEKS R14 R7 K19; var14 = var7["faction"]
     349 [-]: LOADK R15 K62; var15 = " missionType="
     350 [-]: GETTABLEKS R16 R7 K24; var16 = var7["missionType"]
     351 [-]: LOADK R17 K63; var17 = " levelOverride="
     352 [-]: GETTABLEKS R19 R7 K25; var19 = var7["levelOverride"]
     353 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0xED4E0128]
     354 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     355 [-]: FASTCALL 63 L38; 
     356 [-]: GETIMPORT R18 9; var18 = 0x64FB1586
     357 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L38: 358 [-]: CONCAT R9 R10 R18; var9 = var10 .. var18
     359 [-]: CALL R8 2 1  ; var8(var9)
L39: 360 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 2; var0 = _T["InvasionTest"]
       1 [-]: JUMPXEQKB R0 1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K1; var1["InvasionTest"] = var0
       6 [-]: NEWTABLE R0 0 0; var0 = {}
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: NEWTABLE R0 0 4; var0 = {}
       9 [-]: DUPTABLE R1 6; 
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: SETTABLEKS R2 R1 K4; var2["factionA"] = var1
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: SETTABLEKS R2 R1 K5; var2["factionB"] = var1
      14 [-]: DUPTABLE R2 6; 
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETTABLEKS R3 R2 K4; var3["factionA"] = var2
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: SETTABLEKS R3 R2 K5; var3["factionB"] = var2
      19 [-]: DUPTABLE R3 6; 
      20 [-]: LOADN R4 2   ; var4 = 2
      21 [-]: SETTABLEKS R4 R3 K4; var4["factionA"] = var3
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: SETTABLEKS R4 R3 K5; var4["factionB"] = var3
      24 [-]: DUPTABLE R4 6; 
      25 [-]: LOADN R5 2   ; var5 = 2
      26 [-]: SETTABLEKS R5 R4 K4; var5["factionA"] = var4
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: SETTABLEKS R5 R4 K5; var5["factionB"] = var4
      29 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x5E35D4D6]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD13B47BE]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: LOADN R2 100 ; var2 = 100
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 1:  39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: GETIMPORT R6 10; var6 = 0xCFC01047
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      43 [-]: FORGPREP_NEXT R6 L10; 
L 2:  44 [-]: NEWTABLE R11 4 0; var11 = {}
      45 [-]: NEWTABLE R12 0 0; var12 = {}
      46 [-]: SETTABLEKS R12 R11 K11; var12["mId"] = var11
      47 [-]: GETTABLEKS R12 R11 K11; var12 = var11["mId"]
      48 [-]: LOADK R14 K12; var14 = "test"
      49 [-]: MULK R16 R9 K13; var16 = var9 * 1000
      50 [-]: ADD R15 R4 R16; var15 = var4 + var16
      51 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      52 [-]: SETTABLEKS R13 R12 K11; var13["mId"] = var12
      53 [-]: GETTABLEKS R12 R10 K4; var12 = var10["factionA"]
      54 [-]: SETTABLEKS R12 R11 K14; var12["mFaction"] = var11
      55 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      56 [-]: GETTABLEKS R14 R11 K11; var14 = var11["mId"]
      57 [-]: FASTCALL1 63 R14 L3; 
      58 [-]: GETIMPORT R13 16; var13 = 0x64FB1586
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  60 [-]: NEWTABLE R14 0 0; var14 = {}
      61 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
      62 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      63 [-]: GETTABLEKS R15 R11 K11; var15 = var11["mId"]
      64 [-]: FASTCALL1 63 R15 L4; 
      65 [-]: GETIMPORT R14 16; var14 = 0x64FB1586
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  67 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      68 [-]: MULK R14 R9 K13; var14 = var9 * 1000
      69 [-]: ADD R13 R4 R14; var13 = var4 + var14
      70 [-]: SETTABLEKS R13 R12 K17; var13["cycleNum"] = var12
      71 [-]: GETIMPORT R12 10; var12 = 0xCFC01047
      72 [-]: MOVE R13 R1  ; var13 = var1
      73 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      74 [-]: FORGPREP_NEXT R12 L9; 
L 5:  75 [-]: GETIMPORT R17 19; var17 = 0xCE225EFA
      76 [-]: LOADN R18 0  ; var18 = 0
      77 [-]: CALL R17 2 1 ; var17(var18)
      78 [-]: GETTABLEKS R17 R16 K20; var17 = var16["name"]
      79 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x56C01834]
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
      81 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      82 [-]: GETTABLEKS R19 R16 K22; var19 = var16["mission"]
      83 [-]: GETTABLEKS R18 R19 K23; var18 = var19["levelOverride"]
      84 [-]: FASTCALL1 64 R18 L6; 
      85 [-]: GETIMPORT R17 25; var17 = 0x7B998233
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  87 [-]: JUMPIF R17 L9; goto L9 if var17
      88 [-]: GETTABLEKS R18 R16 K26; var18 = var16["tileset"]
      89 [-]: FASTCALL1 64 R18 L7; 
      90 [-]: GETIMPORT R17 25; var17 = 0x7B998233
      91 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7:  92 [-]: JUMPIF R17 L9; goto L9 if var17
      93 [-]: GETTABLEKS R18 R16 K22; var18 = var16["mission"]
      94 [-]: GETTABLEKS R17 R18 K27; var17 = var18["faction"]
      95 [-]: GETTABLEKS R18 R11 K14; var18 = var11["mFaction"]
      96 [-]: JUMPIFEQ R17 R18 L9; goto L9 if var17 == var1594888767
      97 [-]: GETTABLEKS R18 R16 K22; var18 = var16["mission"]
      98 [-]: GETTABLEKS R17 R18 K27; var17 = var18["faction"]
      99 [-]: LOADN R18 0  ; var18 = 0
     100 [-]: JUMPIFEQ R17 R18 L8; goto L8 if var17 == var1594888767
     101 [-]: GETTABLEKS R18 R16 K22; var18 = var16["mission"]
     102 [-]: GETTABLEKS R17 R18 K27; var17 = var18["faction"]
     103 [-]: LOADN R18 1  ; var18 = 1
     104 [-]: JUMPIFNOTEQ R17 R18 L9; goto L9 if var17 ~= var4405
L 8: 105 [-]: NEWTABLE R17 0 0; var17 = {}
     106 [-]: SETTABLEKS R17 R11 K28; var17["mAttackerMissionInfo"] = var11
     107 [-]: GETIMPORT R17 31; var17 = 0x6C97A788[0x6E0E9F85]
     108 [-]: CALL R17 1 2 ; var17 = var17()
     109 [-]: SETTABLEKS R17 R11 K28; var17["mAttackerMissionInfo"] = var11
     110 [-]: GETTABLEKS R17 R11 K28; var17 = var11["mAttackerMissionInfo"]
     111 [-]: GETTABLEKS R18 R10 K5; var18 = var10["factionB"]
     112 [-]: SETTABLEKS R18 R17 K27; var18["faction"] = var17
     113 [-]: NEWTABLE R17 0 0; var17 = {}
     114 [-]: SETTABLEKS R17 R11 K32; var17["mDefenderMissionInfo"] = var11
     115 [-]: GETIMPORT R17 31; var17 = 0x6C97A788[0x6E0E9F85]
     116 [-]: CALL R17 1 2 ; var17 = var17()
     117 [-]: SETTABLEKS R17 R11 K32; var17["mDefenderMissionInfo"] = var11
     118 [-]: GETTABLEKS R17 R11 K32; var17 = var11["mDefenderMissionInfo"]
     119 [-]: GETTABLEKS R18 R10 K4; var18 = var10["factionA"]
     120 [-]: SETTABLEKS R18 R17 K27; var18["faction"] = var17
     121 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     122 [-]: MOVE R18 R11 ; var18 = var11
     123 [-]: MOVE R19 R16 ; var19 = var16
     124 [-]: LOADB R20 1  ; var20 = true
     125 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     126 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     127 [-]: MOVE R18 R11 ; var18 = var11
     128 [-]: MOVE R19 R16 ; var19 = var16
     129 [-]: LOADB R20 0  ; var20 = false
     130 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     131 [-]: ADDK R5 R5 K33; var5 = var5 + 1
L 9: 132 [-]: FORGLOOP R12 L5 2; 
L10: 133 [-]: FORGLOOP R6 L2 2; 
     134 [-]: GETIMPORT R6 35; var6 = 0x3D106989
     135 [-]: LOADK R8 K36 ; var8 = "Generated cycle "
     136 [-]: MOVE R9 R4   ; var9 = var4
     137 [-]: LOADK R10 K37; var10 = " of invasion missions on all eligible starchart nodes. Num generated="
     138 [-]: MOVE R11 R5  ; var11 = var5
     139 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     140 [-]: CALL R6 2 1  ; var6(var7)
     141 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L11: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x55F0BD6D]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: MODK R2 R3 K0; var2 = var3 1440
            5 [-]: FASTCALL1 12 R4 L0; 
       6 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: GETTABLEKS R5 R1 K6; var5 = var1["mId"]
       9 [-]: FASTCALL1 63 R5 L1; 
      10 [-]: GETIMPORT R4 8; var4 = 0x64FB1586
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      14 [-]: JUMPIF R5 L2 ; goto L2 if var5
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 2:  18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      20 [-]: GETTABLEKS R5 R6 K9; var5 = var6["cycleNum"]
      21 [-]: JUMPIFNOTEQ R5 R3 L3; goto L3 if var5 ~= var67388
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      24 [-]: GETTABLEKS R5 R6 K10; var5 = var6["defenderMissionInfo"]
      25 [-]: JUMPIF R5 L5 ; goto L5 if var5
L 3:  26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      28 [-]: SETTABLEKS R3 R5 K9; var3["cycleNum"] = var5
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x5E35D4D6]
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: GETTABLEKS R7 R1 K12; var7 = var1["mNode"]
      33 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x3AD9ED31]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: LOADK R7 K14 ; var7 = "GENERATING INVASION MISSIONS FOR "
      36 [-]: GETTABLEKS R14 R1 K12; var14 = var1["mNode"]
      37 [-]: FASTCALL1 63 R14 L4; 
      38 [-]: GETIMPORT R13 8; var13 = 0x64FB1586
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  40 [-]: MOVE R8 R13  ; var8 = var13
      41 [-]: LOADK R9 K15 ; var9 = " "
      42 [-]: GETTABLEKS R10 R1 K16; var10 = var1["mFaction"]
      43 [-]: LOADK R11 K17; var11 = " VS "
      44 [-]: GETTABLEKS R13 R5 K18; var13 = var5["mission"]
      45 [-]: GETTABLEKS R12 R13 K19; var12 = var13["faction"]
      46 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      49 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: MOVE R9 R5   ; var9 = var5
      52 [-]: LOADB R10 1  ; var10 = true
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: SETTABLEKS R7 R6 K20; var7["attackerMissionInfo"] = var6
      55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      57 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      58 [-]: MOVE R8 R1   ; var8 = var1
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: LOADB R10 0  ; var10 = false
      61 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      62 [-]: SETTABLEKS R7 R6 K10; var7["defenderMissionInfo"] = var6
L 5:  63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      65 [-]: GETTABLEKS R5 R6 K20; var5 = var6["attackerMissionInfo"]
      66 [-]: SETTABLEKS R5 R1 K21; var5["mAttackerMissionInfo"] = var1
      67 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      68 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      69 [-]: GETTABLEKS R5 R6 K10; var5 = var6["defenderMissionInfo"]
      70 [-]: SETTABLEKS R5 R1 K22; var5["mDefenderMissionInfo"] = var1
      71 [-]: RETURN R1 1  ; 



