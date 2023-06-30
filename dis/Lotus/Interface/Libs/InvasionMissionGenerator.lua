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
     420 [-]: CAPTURE VAL R15; 
     421 [-]: CAPTURE VAL R3; 
     422 [-]: CAPTURE VAL R6; 
     423 [-]: CAPTURE VAL R7; 
     424 [-]: CAPTURE VAL R2; 
     425 [-]: CAPTURE VAL R16; 
     426 [-]: CAPTURE VAL R14; 
     427 [-]: CAPTURE VAL R5; 
     428 [-]: CAPTURE VAL R13; 
     429 [-]: NEWCLOSURE R18 P7; 
     430 [-]: CAPTURE REF R9; 
     431 [-]: CAPTURE VAL R1; 
     432 [-]: CAPTURE VAL R17; 
     433 [-]: NEWCLOSURE R19 P8; 
     434 [-]: CAPTURE VAL R1; 
     435 [-]: CAPTURE REF R9; 
     436 [-]: CAPTURE VAL R17; 
     437 [-]: SETGLOBAL R19 K84; "UpdateInvasionMissions" = var19
     438 [-]: CLOSEUPVALS R9; 
     439 [-]: RETURN R0 0  ; 


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
L 1:  10 [-]: JUMPIFEQ R13 R0 L2; goto L2 if var13 == var134467
      11 [-]: JUMPIFNOTEQ R13 R1 L3; goto L3 if var13 ~= var50858024
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
       6 [-]: JUMPIFNOTEQ R9 R0 L1; goto L1 if var9 ~= var-1140324068
       7 [-]: GETTABLEKS R9 R8 K3; var9 = var8["location"]
       8 [-]: JUMPIFNOTEQ R9 R2 L1; goto L1 if var9 ~= var-1291318500
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

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 3; var1 = 0x64FB1586
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xE223E2B1]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: GETIMPORT R3 7; var3 = 0x7F5022CF[0xA5C556B9]
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: LOADK R5 K8  ; var5 = "Galleon"
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPXEQKNIL R3 L3 NOT; 
      17 [-]: GETIMPORT R3 7; var3 = 0x7F5022CF[0xA5C556B9]
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: LOADK R5 K9  ; var5 = "CorpusShip"
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPXEQKNIL R3 L2 NOT; 
      22 [-]: LOADB R2 0 +1; var2 = false
L 2:  23 [-]: LOADB R2 1   ; var2 = true
L 3:  24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x64FB1586
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE223E2B1]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       4 [-]: NEWTABLE R2 0 4; var2 = {}
       5 [-]: LOADK R3 K3  ; var3 = "Forest"
       6 [-]: LOADK R4 K4  ; var4 = "Settlement"
       7 [-]: LOADK R5 K5  ; var5 = "Shipyards"
       8 [-]: LOADK R6 K6  ; var6 = "Ocean"
       9 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      10 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L1; 
L 0:  14 [-]: GETIMPORT R8 11; var8 = 0x7F5022CF[0xA5C556B9]
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: MOVE R10 R7  ; var10 = var7
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPXEQKNIL R8 L1; 
      19 [-]: RETURN R7 1  ; 
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mAttackerMissionKey"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R3 4; var3 = 0xB009BBC6
       7 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mAttackerMissionKey"]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L5 ; goto L5 if var4
      14 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xEF893AEC]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8F89D633]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETTABLEKS R6 R0 K7; var6 = var0["mId"]
      19 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mId"]
      20 [-]: SETTABLEKS R5 R4 K8; var5["invasionId"] = var4
      21 [-]: GETTABLEKS R5 R0 K9; var5 = var0["mFaction"]
      22 [-]: SETTABLEKS R5 R4 K10; var5["invasionAllyFaction"] = var4
      23 [-]: RETURN R4 1  ; 
      24 [-]: JUMP L5      ; goto L5
L 2:  25 [-]: GETTABLEKS R4 R0 K11; var4 = var0["mDefenderMissionKey"]
      26 [-]: FASTCALL1 62 R4 L3; 
      27 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: GETIMPORT R3 4; var3 = 0xB009BBC6
      32 [-]: GETTABLEKS R4 R0 K11; var4 = var0["mDefenderMissionKey"]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: FASTCALL1 62 R3 L4; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xEF893AEC]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8F89D633]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETTABLEKS R6 R0 K7; var6 = var0["mId"]
      44 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mId"]
      45 [-]: SETTABLEKS R5 R4 K8; var5["invasionId"] = var4
      46 [-]: GETTABLEKS R5 R0 K12; var5 = var0["mDefenderFaction"]
      47 [-]: SETTABLEKS R5 R4 K10; var5["invasionAllyFaction"] = var4
      48 [-]: RETURN R4 1  ; 
L 5:  49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x06D055F9]
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETTABLEKS R5 R0 K14; var5 = var0["mAttackerMissionInfo"]
      53 [-]: GETTABLEKS R6 R0 K15; var6 = var0["mDefenderMissionInfo"]
      54 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      55 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      56 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x06D055F9]
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: GETTABLEKS R6 R0 K9; var6 = var0["mFaction"]
      59 [-]: GETTABLEKS R8 R1 K16; var8 = var1["mission"]
      60 [-]: GETTABLEKS R7 R8 K17; var7 = var8["faction"]
      61 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x06D055F9]
      64 [-]: MOVE R6 R2   ; var6 = var2
      65 [-]: GETTABLEKS R8 R1 K16; var8 = var1["mission"]
      66 [-]: GETTABLEKS R7 R8 K17; var7 = var8["faction"]
      67 [-]: GETTABLEKS R8 R0 K9; var8 = var0["mFaction"]
      68 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x06D055F9]
      71 [-]: GETTABLEKS R8 R3 K18; var8 = var3["seed"]
      72 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      73 [-]: GETTABLEKS R9 R10 K18; var9 = var10["seed"]
      74 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var16779035
      75 [-]: LOADB R7 0 +1; var7 = false
L 6:  76 [-]: LOADB R7 1   ; var7 = true
L 7:  77 [-]: GETTABLEKS R9 R1 K16; var9 = var1["mission"]
      78 [-]: GETTABLEKS R8 R9 K18; var8 = var9["seed"]
      79 [-]: GETTABLEKS R9 R3 K18; var9 = var3["seed"]
      80 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      81 [-]: GETIMPORT R7 20; var7 = 0x84883F05
      82 [-]: MOVE R8 R6   ; var8 = var6
      83 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      84 [-]: GETTABLEKS R13 R0 K7; var13 = var0["mId"]
      85 [-]: GETTABLEKS R12 R13 K7; var12 = var13["mId"]
      86 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      87 [-]: GETTABLEKS R9 R10 K21; var9 = var10["cycleNum"]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
      89 [-]: GETTABLEKS R7 R1 K16; var7 = var1["mission"]
      90 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x8F89D633]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: LOADN R8 2   ; var8 = 2
      93 [-]: JUMPIFNOTEQ R5 R8 L10; goto L10 if var5 ~= var1593903388
      94 [-]: GETTABLEKS R9 R1 K16; var9 = var1["mission"]
      95 [-]: GETTABLEKS R8 R9 K22; var8 = var9["missionType"]
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var1593903132
      98 [-]: GETTABLEKS R8 R1 K16; var8 = var1["mission"]
      99 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x8F89D633]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: MOVE R7 R8   ; var7 = var8
     102 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     103 [-]: GETTABLEKS R8 R9 K23; var8 = var9["levelOverride"]
     104 [-]: SETTABLEKS R8 R7 K23; var8["levelOverride"] = var7
     105 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     106 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x06D055F9]
     107 [-]: LOADN R10 0  ; var10 = 0
     108 [-]: JUMPIFEQ R4 R10 L8; goto L8 if var4 == var16779547
     109 [-]: LOADB R9 0 +1; var9 = false
L 8: 110 [-]: LOADB R9 1   ; var9 = true
L 9: 111 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     112 [-]: GETTABLEKS R10 R11 K24; var10 = var11["enemySpecGrineer"]
     113 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     114 [-]: GETTABLEKS R11 R12 K25; var11 = var12["enemySpecCorpus"]
     115 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     116 [-]: SETTABLEKS R8 R7 K26; var8["enemySpec"] = var7
     117 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     118 [-]: GETTABLEKS R8 R9 K27; var8 = var9["vipAgent"]
     119 [-]: SETTABLEKS R8 R7 K27; var8["vipAgent"] = var7
     120 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     121 [-]: GETTABLEKS R8 R9 K28; var8 = var9["uniqueName"]
     122 [-]: SETTABLEKS R8 R7 K28; var8["uniqueName"] = var7
     123 [-]: JUMP L19     ; goto L19
L10: 124 [-]: LOADN R8 2   ; var8 = 2
     125 [-]: JUMPIFEQ R4 R8 L11; goto L11 if var4 == var133191
     126 [-]: LOADN R8 2   ; var8 = 2
     127 [-]: JUMPIFEQ R5 R8 L11; goto L11 if var5 == var264199
     128 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     129 [-]: GETTABLEKS R10 R1 K16; var10 = var1["mission"]
     130 [-]: GETTABLEKS R9 R10 K23; var9 = var10["levelOverride"]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     133 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     134 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     135 [-]: GETIMPORT R10 30; var10 = 0x0C5E62F9
     136 [-]: LOADN R11 1  ; var11 = 1
     137 [-]: LENGTH R12 R9; var12 = #var9
     138 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     139 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     140 [-]: GETTABLEKS R9 R1 K16; var9 = var1["mission"]
     141 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8F89D633]
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
     143 [-]: MOVE R7 R9   ; var7 = var9
     144 [-]: GETTABLEKS R9 R8 K22; var9 = var8["missionType"]
     145 [-]: SETTABLEKS R9 R7 K22; var9["missionType"] = var7
     146 [-]: GETTABLEKS R9 R8 K23; var9 = var8["levelOverride"]
     147 [-]: SETTABLEKS R9 R7 K23; var9["levelOverride"] = var7
     148 [-]: GETTABLEKS R9 R8 K31; var9 = var8["extraEnemySpec"]
     149 [-]: SETTABLEKS R9 R7 K31; var9["extraEnemySpec"] = var7
     150 [-]: GETTABLEKS R9 R8 K27; var9 = var8["vipAgent"]
     151 [-]: SETTABLEKS R9 R7 K27; var9["vipAgent"] = var7
     152 [-]: JUMP L13     ; goto L13
L11: 153 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     154 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x06D055F9]
     155 [-]: MOVE R9 R2   ; var9 = var2
     156 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     157 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     158 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     159 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     160 [-]: GETTABLEKS R9 R10 K32; var9 = var10[0xFCBCA8F8]
     161 [-]: GETTABLEKS R11 R1 K16; var11 = var1["mission"]
     162 [-]: GETTABLEKS R10 R11 K33; var10 = var11["location"]
     163 [-]: MOVE R11 R8  ; var11 = var8
     164 [-]: NEWTABLE R12 0 1; var12 = {}
     165 [-]: LOADN R13 1  ; var13 = 1
     166 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     167 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     168 [-]: MOVE R7 R9   ; var7 = var9
     169 [-]: FASTCALL1 62 R7 L12; 
     170 [-]: MOVE R10 R7  ; var10 = var7
     171 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 173 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     174 [-]: GETIMPORT R9 35; var9 = 0x3D106989
     175 [-]: LOADK R11 K36; var11 = "Failed to generate invasion mission for "
     176 [-]: GETIMPORT R17 38; var17 = 0x64FB1586
     177 [-]: GETTABLEKS R18 R1 K39; var18 = var1["name"]
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
     179 [-]: MOVE R12 R17 ; var12 = var17
     180 [-]: LOADK R13 K40; var13 = " "
     181 [-]: MOVE R14 R4  ; var14 = var4
     182 [-]: LOADK R15 K41; var15 = " vs "
     183 [-]: MOVE R16 R5  ; var16 = var5
     184 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
     185 [-]: CALL R9 2 1  ; var9(var10)
     186 [-]: GETTABLEKS R9 R1 K16; var9 = var1["mission"]
     187 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8F89D633]
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
     189 [-]: MOVE R7 R9   ; var7 = var9
L13: 190 [-]: GETTABLEKS R8 R7 K22; var8 = var7["missionType"]
     191 [-]: LOADN R9 1   ; var9 = 1
     192 [-]: JUMPIFNOTEQ R8 R9 L18; goto L18 if var8 ~= var592135
     193 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     194 [-]: GETTABLEKS R11 R1 K16; var11 = var1["mission"]
     195 [-]: GETTABLEKS R10 R11 K23; var10 = var11["levelOverride"]
     196 [-]: CALL R9 2 2  ; var9 = var9(var10)
     197 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     198 [-]: MOVE R11 R5  ; var11 = var5
     199 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     200 [-]: MOVE R13 R9  ; var13 = var9
     201 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     202 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     203 [-]: MOVE R12 R4  ; var12 = var4
     204 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     205 [-]: MOVE R14 R9  ; var14 = var9
     206 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     207 [-]: FASTCALL1 62 R10 L14; 
     208 [-]: MOVE R13 R10 ; var13 = var10
     209 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 211 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     212 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     213 [-]: MOVE R13 R5  ; var13 = var5
     214 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     215 [-]: LOADNIL R15  ; var15 = nil
     216 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     217 [-]: MOVE R10 R12 ; var10 = var12
L15: 218 [-]: FASTCALL1 62 R11 L16; 
     219 [-]: MOVE R13 R11 ; var13 = var11
     220 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     221 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 222 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     223 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     224 [-]: MOVE R13 R4  ; var13 = var4
     225 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     226 [-]: LOADNIL R15  ; var15 = nil
     227 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     228 [-]: MOVE R11 R12 ; var11 = var12
L17: 229 [-]: SETTABLEKS R10 R7 K26; var10["enemySpec"] = var7
     230 [-]: SETTABLEKS R11 R7 K31; var11["extraEnemySpec"] = var7
     231 [-]: JUMP L19     ; goto L19
L18: 232 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     233 [-]: MOVE R10 R4  ; var10 = var4
     234 [-]: MOVE R11 R5  ; var11 = var5
     235 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     236 [-]: SETTABLEKS R9 R7 K26; var9["enemySpec"] = var7
L19: 237 [-]: GETTABLEKS R9 R0 K7; var9 = var0["mId"]
     238 [-]: GETTABLEKS R8 R9 K7; var8 = var9["mId"]
     239 [-]: SETTABLEKS R8 R7 K8; var8["invasionId"] = var7
     240 [-]: GETTABLEKS R8 R3 K18; var8 = var3["seed"]
     241 [-]: SETTABLEKS R8 R7 K18; var8["seed"] = var7
     242 [-]: SETTABLEKS R5 R7 K17; var5["faction"] = var7
     243 [-]: SETTABLEKS R4 R7 K10; var4["invasionAllyFaction"] = var7
     244 [-]: LOADN R8 1   ; var8 = 1
     245 [-]: SETTABLEKS R8 R7 K42; var8["difficulty"] = var7
     246 [-]: GETTABLEKS R10 R1 K16; var10 = var1["mission"]
     247 [-]: GETTABLEKS R9 R10 K44; var9 = var10["minEnemyLevel"]
     248 [-]: ADDK R8 R9 K43; var8 = var9 + 10
     249 [-]: SETTABLEKS R8 R7 K44; var8["minEnemyLevel"] = var7
     250 [-]: GETTABLEKS R10 R1 K16; var10 = var1["mission"]
     251 [-]: GETTABLEKS R9 R10 K45; var9 = var10["maxEnemyLevel"]
     252 [-]: ADDK R8 R9 K43; var8 = var9 + 10
     253 [-]: SETTABLEKS R8 R7 K45; var8["maxEnemyLevel"] = var7
     254 [-]: GETTABLEKS R8 R3 K46; var8 = var3["missionReward"]
     255 [-]: SETTABLEKS R8 R7 K46; var8["missionReward"] = var7
     256 [-]: GETTABLEKS R8 R7 K22; var8 = var7["missionType"]
     257 [-]: LOADN R9 8   ; var9 = 8
     258 [-]: JUMPIFNOTEQ R8 R9 L20; goto L20 if var8 ~= var329799
     259 [-]: LOADN R8 5   ; var8 = 5
     260 [-]: SETTABLEKS R8 R7 K47; var8["maxWaveNum"] = var7
     261 [-]: JUMP L26     ; goto L26
L20: 262 [-]: GETTABLEKS R8 R7 K22; var8 = var7["missionType"]
     263 [-]: LOADN R9 13  ; var9 = 13
     264 [-]: JUMPIFNOTEQ R8 R9 L21; goto L21 if var8 ~= var67655
     265 [-]: LOADN R8 1   ; var8 = 1
     266 [-]: SETTABLEKS R8 R7 K47; var8["maxWaveNum"] = var7
     267 [-]: JUMP L26     ; goto L26
L21: 268 [-]: GETTABLEKS R8 R7 K22; var8 = var7["missionType"]
     269 [-]: LOADN R9 2   ; var9 = 2
     270 [-]: JUMPIFNOTEQ R8 R9 L22; goto L22 if var8 ~= var329799
     271 [-]: LOADN R8 5   ; var8 = 5
     272 [-]: SETTABLEKS R8 R7 K47; var8["maxWaveNum"] = var7
     273 [-]: JUMP L26     ; goto L26
L22: 274 [-]: GETTABLEKS R8 R7 K22; var8 = var7["missionType"]
     275 [-]: LOADN R9 17  ; var9 = 17
     276 [-]: JUMPIFNOTEQ R8 R9 L23; goto L23 if var8 ~= var329799
     277 [-]: LOADN R8 5   ; var8 = 5
     278 [-]: SETTABLEKS R8 R7 K47; var8["maxWaveNum"] = var7
     279 [-]: JUMP L26     ; goto L26
L23: 280 [-]: GETTABLEKS R8 R7 K22; var8 = var7["missionType"]
     281 [-]: LOADN R9 7   ; var9 = 7
     282 [-]: JUMPIFNOTEQ R8 R9 L24; goto L24 if var8 ~= var133191
     283 [-]: LOADN R8 2   ; var8 = 2
     284 [-]: SETTABLEKS R8 R7 K47; var8["maxWaveNum"] = var7
     285 [-]: JUMP L26     ; goto L26
L24: 286 [-]: GETTABLEKS R8 R7 K22; var8 = var7["missionType"]
     287 [-]: LOADN R9 4   ; var9 = 4
     288 [-]: JUMPIFNOTEQ R8 R9 L25; goto L25 if var8 ~= var133191
     289 [-]: LOADN R8 2   ; var8 = 2
     290 [-]: SETTABLEKS R8 R7 K47; var8["maxWaveNum"] = var7
     291 [-]: JUMP L26     ; goto L26
L25: 292 [-]: GETTABLEKS R8 R7 K22; var8 = var7["missionType"]
     293 [-]: LOADN R9 33  ; var9 = 33
     294 [-]: JUMPIFNOTEQ R8 R9 L26; goto L26 if var8 ~= var264263
     295 [-]: LOADN R8 4   ; var8 = 4
     296 [-]: SETTABLEKS R8 R7 K47; var8["maxWaveNum"] = var7
L26: 297 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0xA76123AC]
     298 [-]: CALL R8 2 1  ; var8(var9)
     299 [-]: GETIMPORT R8 51; var8 = _T["InvasionTest"]
     300 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     301 [-]: GETIMPORT R8 35; var8 = 0x3D106989
     302 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     303 [-]: GETTABLEKS R19 R20 K13; var19 = var20[0x06D055F9]
     304 [-]: MOVE R20 R2  ; var20 = var2
     305 [-]: LOADK R21 K52; var21 = "ATTACKER : "
     306 [-]: LOADK R22 K53; var22 = "DEFENDER: "
     307 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     308 [-]: MOVE R10 R19 ; var10 = var19
     309 [-]: LOADK R11 K54; var11 = "node="
     310 [-]: GETIMPORT R19 38; var19 = 0x64FB1586
     311 [-]: GETTABLEKS R20 R1 K39; var20 = var1["name"]
     312 [-]: CALL R19 2 2 ; var19 = var19(var20)
     313 [-]: MOVE R12 R19 ; var12 = var19
     314 [-]: LOADK R13 K55; var13 = " faction="
     315 [-]: GETTABLEKS R14 R7 K17; var14 = var7["faction"]
     316 [-]: LOADK R15 K56; var15 = " missionType="
     317 [-]: GETTABLEKS R16 R7 K22; var16 = var7["missionType"]
     318 [-]: LOADK R17 K57; var17 = " levelOverride="
     319 [-]: GETIMPORT R18 38; var18 = 0x64FB1586
     320 [-]: GETTABLEKS R19 R7 K23; var19 = var7["levelOverride"]
     321 [-]: NAMECALL R19 R19 K58; var20 = var19; var19 = var19[0xED4E0128]
     322 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     323 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     324 [-]: CONCAT R9 R10 R18; var9 = var10 .. var18
     325 [-]: CALL R8 2 1  ; var8(var9)
L27: 326 [-]: RETURN R7 1  ; 


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
      38 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 1:  39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: GETIMPORT R6 10; var6 = 0xCFC01047
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      43 [-]: FORGPREP_NEXT R6 L8; 
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
      57 [-]: GETTABLEKS R13 R14 K11; var13 = var14["mId"]
      58 [-]: NEWTABLE R14 0 0; var14 = {}
      59 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
      60 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      61 [-]: GETTABLEKS R15 R11 K11; var15 = var11["mId"]
      62 [-]: GETTABLEKS R14 R15 K11; var14 = var15["mId"]
      63 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      64 [-]: MULK R14 R9 K13; var14 = var9 * 1000
      65 [-]: ADD R13 R4 R14; var13 = var4 + var14
      66 [-]: SETTABLEKS R13 R12 K15; var13["cycleNum"] = var12
      67 [-]: GETIMPORT R12 10; var12 = 0xCFC01047
      68 [-]: MOVE R13 R1  ; var13 = var1
      69 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      70 [-]: FORGPREP_NEXT R12 L7; 
L 3:  71 [-]: GETIMPORT R17 17; var17 = 0xCE225EFA
      72 [-]: LOADN R18 0  ; var18 = 0
      73 [-]: CALL R17 2 1 ; var17(var18)
      74 [-]: GETTABLEKS R17 R16 K18; var17 = var16["name"]
      75 [-]: NAMECALL R17 R17 K19; var18 = var17; var17 = var17[0x56C01834]
      76 [-]: CALL R17 2 2 ; var17 = var17(var18)
      77 [-]: JUMPIFNOT R17 L7; goto L7 if not var17
      78 [-]: GETTABLEKS R19 R16 K20; var19 = var16["mission"]
      79 [-]: GETTABLEKS R18 R19 K21; var18 = var19["levelOverride"]
      80 [-]: FASTCALL1 62 R18 L4; 
      81 [-]: GETIMPORT R17 23; var17 = 0x7B998233
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  83 [-]: JUMPIF R17 L7; goto L7 if var17
      84 [-]: GETTABLEKS R18 R16 K24; var18 = var16["tileset"]
      85 [-]: FASTCALL1 62 R18 L5; 
      86 [-]: GETIMPORT R17 23; var17 = 0x7B998233
      87 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  88 [-]: JUMPIF R17 L7; goto L7 if var17
      89 [-]: GETTABLEKS R18 R16 K20; var18 = var16["mission"]
      90 [-]: GETTABLEKS R17 R18 K25; var17 = var18["faction"]
      91 [-]: GETTABLEKS R18 R11 K14; var18 = var11["mFaction"]
      92 [-]: JUMPIFEQ R17 R18 L7; goto L7 if var17 == var1594888732
      93 [-]: GETTABLEKS R18 R16 K20; var18 = var16["mission"]
      94 [-]: GETTABLEKS R17 R18 K25; var17 = var18["faction"]
      95 [-]: LOADN R18 0  ; var18 = 0
      96 [-]: JUMPIFEQ R17 R18 L6; goto L6 if var17 == var1594888732
      97 [-]: GETTABLEKS R18 R16 K20; var18 = var16["mission"]
      98 [-]: GETTABLEKS R17 R18 K25; var17 = var18["faction"]
      99 [-]: LOADN R18 1  ; var18 = 1
     100 [-]: JUMPIFNOTEQ R17 R18 L7; goto L7 if var17 ~= var4378
L 6: 101 [-]: NEWTABLE R17 0 0; var17 = {}
     102 [-]: SETTABLEKS R17 R11 K26; var17["mAttackerMissionInfo"] = var11
     103 [-]: GETIMPORT R17 29; var17 = 0x6C97A788[0x6E0E9F85]
     104 [-]: CALL R17 1 2 ; var17 = var17()
     105 [-]: SETTABLEKS R17 R11 K26; var17["mAttackerMissionInfo"] = var11
     106 [-]: GETTABLEKS R17 R11 K26; var17 = var11["mAttackerMissionInfo"]
     107 [-]: GETTABLEKS R18 R10 K5; var18 = var10["factionB"]
     108 [-]: SETTABLEKS R18 R17 K25; var18["faction"] = var17
     109 [-]: NEWTABLE R17 0 0; var17 = {}
     110 [-]: SETTABLEKS R17 R11 K30; var17["mDefenderMissionInfo"] = var11
     111 [-]: GETIMPORT R17 29; var17 = 0x6C97A788[0x6E0E9F85]
     112 [-]: CALL R17 1 2 ; var17 = var17()
     113 [-]: SETTABLEKS R17 R11 K30; var17["mDefenderMissionInfo"] = var11
     114 [-]: GETTABLEKS R17 R11 K30; var17 = var11["mDefenderMissionInfo"]
     115 [-]: GETTABLEKS R18 R10 K4; var18 = var10["factionA"]
     116 [-]: SETTABLEKS R18 R17 K25; var18["faction"] = var17
     117 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     118 [-]: MOVE R18 R11 ; var18 = var11
     119 [-]: MOVE R19 R16 ; var19 = var16
     120 [-]: LOADB R20 1  ; var20 = true
     121 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     122 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     123 [-]: MOVE R18 R11 ; var18 = var11
     124 [-]: MOVE R19 R16 ; var19 = var16
     125 [-]: LOADB R20 0  ; var20 = false
     126 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     127 [-]: ADDK R5 R5 K31; var5 = var5 + 1
L 7: 128 [-]: FORGLOOP R12 L3 2; 
L 8: 129 [-]: FORGLOOP R6 L2 2; 
     130 [-]: GETIMPORT R6 33; var6 = 0x3D106989
     131 [-]: LOADK R8 K34 ; var8 = "Generated cycle "
     132 [-]: MOVE R9 R4   ; var9 = var4
     133 [-]: LOADK R10 K35; var10 = " of invasion missions on all eligible starchart nodes. Num generated="
     134 [-]: MOVE R11 R5  ; var11 = var5
     135 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     136 [-]: CALL R6 2 1  ; var6(var7)
     137 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 9: 138 [-]: RETURN R0 0  ; 


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
       4 [-]: DIVK R4 R2 K2; var4 = var2 / 15
       5 [-]: FASTCALL1 12 R4 L0; 
       6 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: GETTABLEKS R5 R1 K6; var5 = var1["mId"]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mId"]
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: NEWTABLE R6 0 0; var6 = {}
      15 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 1:  16 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      17 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      18 [-]: GETTABLEKS R5 R6 K7; var5 = var6["cycleNum"]
      19 [-]: JUMPIFNOTEQ R5 R3 L2; goto L2 if var5 ~= var67335
      20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      22 [-]: GETTABLEKS R5 R6 K8; var5 = var6["defenderMissionInfo"]
      23 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      26 [-]: SETTABLEKS R3 R5 K7; var3["cycleNum"] = var5
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x5E35D4D6]
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: GETTABLEKS R7 R1 K10; var7 = var1["mNode"]
      31 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x3AD9ED31]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: LOADK R7 K12 ; var7 = "GENERATING INVASION MISSIONS FOR "
      34 [-]: GETIMPORT R13 14; var13 = 0x64FB1586
      35 [-]: GETTABLEKS R14 R1 K10; var14 = var1["mNode"]
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: MOVE R8 R13  ; var8 = var13
      38 [-]: LOADK R9 K15 ; var9 = " "
      39 [-]: GETTABLEKS R10 R1 K16; var10 = var1["mFaction"]
      40 [-]: LOADK R11 K17; var11 = " VS "
      41 [-]: GETTABLEKS R13 R5 K18; var13 = var5["mission"]
      42 [-]: GETTABLEKS R12 R13 K19; var12 = var13["faction"]
      43 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      46 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      51 [-]: SETTABLEKS R7 R6 K20; var7["attackerMissionInfo"] = var6
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      54 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      55 [-]: MOVE R8 R1   ; var8 = var1
      56 [-]: MOVE R9 R5   ; var9 = var5
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      59 [-]: SETTABLEKS R7 R6 K8; var7["defenderMissionInfo"] = var6
L 3:  60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      62 [-]: GETTABLEKS R5 R6 K20; var5 = var6["attackerMissionInfo"]
      63 [-]: SETTABLEKS R5 R1 K21; var5["mAttackerMissionInfo"] = var1
      64 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      65 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      66 [-]: GETTABLEKS R5 R6 K8; var5 = var6["defenderMissionInfo"]
      67 [-]: SETTABLEKS R5 R1 K22; var5["mDefenderMissionInfo"] = var1
      68 [-]: RETURN R1 1  ; 



