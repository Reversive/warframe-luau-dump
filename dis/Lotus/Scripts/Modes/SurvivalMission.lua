; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  111

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Items/MiscItems/Kuva"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPTABLE R1 9; 
       5 [-]: LOADN R2 150 ; var2 = 150
       6 [-]: SETTABLEKS R2 R1 K3; var2["initialTimeLeft"] = var1
       7 [-]: LOADN R2 150 ; var2 = 150
       8 [-]: SETTABLEKS R2 R1 K4; var2["maxTimeAvailable"] = var1
       9 [-]: LOADN R2 45  ; var2 = 45
      10 [-]: SETTABLEKS R2 R1 K5; var2["timeAdded"] = var1
      11 [-]: LOADN R2 90  ; var2 = 90
      12 [-]: SETTABLEKS R2 R1 K6; var2["interval"] = var1
      13 [-]: LOADN R2 30  ; var2 = 30
      14 [-]: SETTABLEKS R2 R1 K7; var2["incomingTime"] = var1
      15 [-]: NEWTABLE R2 0 4; var2 = {}
      16 [-]: LOADN R3 9   ; var3 = 9
      17 [-]: LOADN R4 9   ; var4 = 9
      18 [-]: LOADN R5 9   ; var5 = 9
      19 [-]: LOADN R6 9   ; var6 = 9
      20 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      21 [-]: SETTABLEKS R2 R1 K8; var2["capCount"] = var1
      22 [-]: DUPTABLE R2 18; 
      23 [-]: LOADK R3 K19 ; var3 = 0.05000000074505806
      24 [-]: SETTABLEKS R3 R2 K10; var3["lowSpawnThreshold"] = var2
      25 [-]: LOADK R3 K20 ; var3 = 0.94999998807907104
      26 [-]: SETTABLEKS R3 R2 K11; var3["highSpawnThreshold"] = var2
      27 [-]: LOADK R3 K21 ; var3 = 1.5
      28 [-]: SETTABLEKS R3 R2 K12; var3["lowDropMultiplier"] = var2
      29 [-]: LOADK R3 K22 ; var3 = 0.5
      30 [-]: SETTABLEKS R3 R2 K13; var3["highDropMultiplier"] = var2
      31 [-]: LOADN R3 7   ; var3 = 7
      32 [-]: SETTABLEKS R3 R2 K14; var3["pickupTimeAdded"] = var2
      33 [-]: LOADK R3 K23 ; var3 = 0.89999997615814209
      34 [-]: SETTABLEKS R3 R2 K15; var3["alertlsDropMult"] = var2
      35 [-]: LOADN R3 2   ; var3 = 2
      36 [-]: SETTABLEKS R3 R2 K16; var3["duviriQuestMultiplier"] = var2
      37 [-]: LOADK R3 K24 ; var3 = 1.2000000476837158
      38 [-]: SETTABLEKS R3 R2 K17; var3["duviriSurvivalMultiplier"] = var2
      39 [-]: DUPTABLE R3 27; 
      40 [-]: LOADN R4 300 ; var4 = 300
      41 [-]: SETTABLEKS R4 R3 K6; var4["interval"] = var3
      42 [-]: LOADN R4 600 ; var4 = 600
      43 [-]: SETTABLEKS R4 R3 K25; var4["alertInterval"] = var3
      44 [-]: LOADK R4 K28 ; var4 = 65535
      45 [-]: SETTABLEKS R4 R3 K26; var4["REWARDS_GIVEN_NOT_INITIALIZED"] = var3
      46 [-]: DUPTABLE R4 50; 
      47 [-]: NEWTABLE R5 0 4; var5 = {}
      48 [-]: LOADN R6 7   ; var6 = 7
      49 [-]: LOADN R7 15  ; var7 = 15
      50 [-]: LOADN R8 25  ; var8 = 25
      51 [-]: LOADN R9 30  ; var9 = 30
      52 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      53 [-]: SETTABLEKS R5 R4 K29; var5["minNum"] = var4
      54 [-]: NEWTABLE R5 0 4; var5 = {}
      55 [-]: LOADN R6 10  ; var6 = 10
      56 [-]: LOADN R7 25  ; var7 = 25
      57 [-]: LOADN R8 30  ; var8 = 30
      58 [-]: LOADN R9 35  ; var9 = 35
      59 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      60 [-]: SETTABLEKS R5 R4 K30; var5["maxNum"] = var4
      61 [-]: NEWTABLE R5 0 4; var5 = {}
      62 [-]: LOADN R6 8   ; var6 = 8
      63 [-]: LOADN R7 15  ; var7 = 15
      64 [-]: LOADN R8 25  ; var8 = 25
      65 [-]: LOADN R9 30  ; var9 = 30
      66 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      67 [-]: SETTABLEKS R5 R4 K31; var5["minNumInfested"] = var4
      68 [-]: NEWTABLE R5 0 4; var5 = {}
      69 [-]: LOADN R6 12  ; var6 = 12
      70 [-]: LOADN R7 25  ; var7 = 25
      71 [-]: LOADN R8 30  ; var8 = 30
      72 [-]: LOADN R9 35  ; var9 = 35
      73 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      74 [-]: SETTABLEKS R5 R4 K32; var5["maxNumInfested"] = var4
      75 [-]: NEWTABLE R5 0 4; var5 = {}
      76 [-]: LOADN R6 15  ; var6 = 15
      77 [-]: LOADN R7 23  ; var7 = 23
      78 [-]: LOADN R8 27  ; var8 = 27
      79 [-]: LOADN R9 30  ; var9 = 30
      80 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      81 [-]: SETTABLEKS R5 R4 K33; var5["minNumEnemiesHardModeDuviri"] = var4
      82 [-]: NEWTABLE R5 0 4; var5 = {}
      83 [-]: LOADN R6 20  ; var6 = 20
      84 [-]: LOADN R7 28  ; var7 = 28
      85 [-]: LOADN R8 32  ; var8 = 32
      86 [-]: LOADN R9 35  ; var9 = 35
      87 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      88 [-]: SETTABLEKS R5 R4 K34; var5["maxNumEnemiesHardModeDuviri"] = var4
      89 [-]: LOADN R5 120 ; var5 = 120
      90 [-]: SETTABLEKS R5 R4 K35; var5["tierUpInterval"] = var4
      91 [-]: LOADN R5 5   ; var5 = 5
      92 [-]: SETTABLEKS R5 R4 K36; var5["maxTier"] = var4
      93 [-]: LOADN R5 25  ; var5 = 25
      94 [-]: SETTABLEKS R5 R4 K37; var5["minSpawnDistance"] = var4
      95 [-]: LOADN R5 250 ; var5 = 250
      96 [-]: SETTABLEKS R5 R4 K38; var5["maxSpawnDistance"] = var4
      97 [-]: LOADN R5 900 ; var5 = 900
      98 [-]: SETTABLEKS R5 R4 K39; var5["levelUpTime"] = var4
      99 [-]: LOADN R5 1020; var5 = 1020
     100 [-]: SETTABLEKS R5 R4 K40; var5["enrageTime"] = var4
     101 [-]: LOADN R5 40  ; var5 = 40
     102 [-]: SETTABLEKS R5 R4 K41; var5["enrageInterval"] = var4
     103 [-]: LOADN R5 3   ; var5 = 3
     104 [-]: SETTABLEKS R5 R4 K42; var5["enrageIntervalMin"] = var4
     105 [-]: LOADK R5 K51 ; var5 = 0.12999999523162842
     106 [-]: SETTABLEKS R5 R4 K43; var5["enrageIntervalScale"] = var4
     107 [-]: LOADN R5 5   ; var5 = 5
     108 [-]: SETTABLEKS R5 R4 K44; var5["alertLevelMaxBoost"] = var4
     109 [-]: LOADN R5 15  ; var5 = 15
     110 [-]: SETTABLEKS R5 R4 K45; var5["sortieLevelMaxBoost"] = var4
     111 [-]: LOADN R5 60  ; var5 = 60
     112 [-]: SETTABLEKS R5 R4 K46; var5["exStartTime"] = var4
     113 [-]: LOADN R5 3000; var5 = 3000
     114 [-]: SETTABLEKS R5 R4 K47; var5["exPeakTime"] = var4
     115 [-]: LOADK R5 K52 ; var5 = 0.019999999552965164
     116 [-]: SETTABLEKS R5 R4 K48; var5["exMinChance"] = var4
     117 [-]: LOADK R5 K53 ; var5 = 0.15000000596046448
     118 [-]: SETTABLEKS R5 R4 K49; var5["exMaxChance"] = var4
     119 [-]: DUPTABLE R5 60; 
     120 [-]: LOADN R6 600 ; var6 = 600
     121 [-]: SETTABLEKS R6 R5 K39; var6["levelUpTime"] = var5
     122 [-]: LOADN R6 600 ; var6 = 600
     123 [-]: SETTABLEKS R6 R5 K40; var6["enrageTime"] = var5
     124 [-]: LOADN R6 60  ; var6 = 60
     125 [-]: SETTABLEKS R6 R5 K54; var6["defendTime"] = var5
     126 [-]: LOADN R6 200 ; var6 = 200
     127 [-]: SETTABLEKS R6 R5 K55; var6["totalTowerXpMin"] = var5
     128 [-]: LOADN R6 1000; var6 = 1000
     129 [-]: SETTABLEKS R6 R5 K56; var6["totalTowerXpMax"] = var5
     130 [-]: LOADN R6 500 ; var6 = 500
     131 [-]: SETTABLEKS R6 R5 K57; var6["baseHealth"] = var5
     132 [-]: LOADK R6 K61 ; var6 = 0.60000002384185791
     133 [-]: SETTABLEKS R6 R5 K58; var6["healthPower"] = var5
     134 [-]: GETIMPORT R6 63; var6 = 0x7ED0A956
     135 [-]: LOADK R7 K64 ; var7 = "/Lotus/Types/Game/SurvivalKuvaExtractorState"
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
     137 [-]: SETTABLEKS R6 R5 K59; var6["stateObjectType"] = var5
     138 [-]: DUPTABLE R6 69; 
     139 [-]: LOADK R7 K70 ; var7 = "<SURVIVAL_PILLAR_MARKER>"
     140 [-]: SETTABLEKS R7 R6 K65; var7["survivalPillarIcon"] = var6
     141 [-]: LOADK R7 K71 ; var7 = "<SURVIVAL_PILLAR_OUTLINE_MARKER>"
     142 [-]: SETTABLEKS R7 R6 K66; var7["survivalPillarOutlineIcon"] = var6
     143 [-]: LOADK R7 K72 ; var7 = "KuvaHealthTracker"
     144 [-]: SETTABLEKS R7 R6 K67; var7["kuvaHealthTrackerName"] = var6
     145 [-]: LOADK R7 K73 ; var7 = "SurvivalKuvaStatus"
     146 [-]: SETTABLEKS R7 R6 K68; var7["kuvaTextTrackerName"] = var6
     147 [-]: DUPTABLE R7 77; 
     148 [-]: LOADN R8 0   ; var8 = 0
     149 [-]: SETTABLEKS R8 R7 K74; var8["NONE"] = var7
     150 [-]: LOADN R8 1   ; var8 = 1
     151 [-]: SETTABLEKS R8 R7 K75; var8["SHOW_REWARD_SCREEN"] = var7
     152 [-]: LOADN R8 2   ; var8 = 2
     153 [-]: SETTABLEKS R8 R7 K76; var8["SHOW_PICKER_SCREEN"] = var7
     154 [-]: DUPTABLE R8 83; 
     155 [-]: LOADK R9 K19 ; var9 = 0.05000000074505806
     156 [-]: SETTABLEKS R9 R8 K78; var9["playerDamagePercent"] = var8
     157 [-]: LOADK R9 K84 ; var9 = 1.25
     158 [-]: SETTABLEKS R9 R8 K79; var9["playerDamageCurve"] = var8
     159 [-]: LOADK R9 K85 ; var9 = 0.10000000149011612
     160 [-]: SETTABLEKS R9 R8 K80; var9["playerDamageMult"] = var8
     161 [-]: LOADN R9 300 ; var9 = 300
     162 [-]: SETTABLEKS R9 R8 K81; var9["killPlayerTime"] = var8
     163 [-]: LOADK R9 K52 ; var9 = 0.019999999552965164
     164 [-]: SETTABLEKS R9 R8 K82; var9["alertPlayerDamagePercent"] = var8
     165 [-]: GETIMPORT R9 87; var9 = 0x0469F296
     166 [-]: LOADK R10 K88; var10 = "Infestation"
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
     168 [-]: GETIMPORT R10 87; var10 = 0x0469F296
     169 [-]: LOADK R11 K89; var11 = "IronSkinDM"
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: GETIMPORT R11 87; var11 = 0x0469F296
     172 [-]: LOADK R12 K90; var12 = "/Lotus/Language/Game/GenericObjectiveCompleteXp"
     173 [-]: CALL R11 2 2 ; var11 = var11(var12)
     174 [-]: GETIMPORT R12 87; var12 = 0x0469F296
     175 [-]: LOADK R13 K91; var13 = "Intermediate"
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
     177 [-]: DUPTABLE R13 97; 
     178 [-]: GETIMPORT R14 87; var14 = 0x0469F296
     179 [-]: LOADK R15 K98; var15 = "TENNO"
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
     181 [-]: SETTABLEKS R14 R13 K92; var14["tenno"] = var13
     182 [-]: GETIMPORT R14 87; var14 = 0x0469F296
     183 [-]: LOADK R15 K99; var15 = "Corpus"
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
     185 [-]: SETTABLEKS R14 R13 K93; var14["corpus"] = var13
     186 [-]: GETIMPORT R14 87; var14 = 0x0469F296
     187 [-]: LOADK R15 K100; var15 = "Grineer"
     188 [-]: CALL R14 2 2 ; var14 = var14(var15)
     189 [-]: SETTABLEKS R14 R13 K94; var14["grineer"] = var13
     190 [-]: GETIMPORT R14 87; var14 = 0x0469F296
     191 [-]: LOADK R15 K101; var15 = "Sentient"
     192 [-]: CALL R14 2 2 ; var14 = var14(var15)
     193 [-]: SETTABLEKS R14 R13 K95; var14["sentient"] = var13
     194 [-]: GETIMPORT R14 87; var14 = 0x0469F296
     195 [-]: LOADK R15 K102; var15 = "Duviri"
     196 [-]: CALL R14 2 2 ; var14 = var14(var15)
     197 [-]: SETTABLEKS R14 R13 K96; var14["duviri"] = var13
     198 [-]: GETIMPORT R14 87; var14 = 0x0469F296
     199 [-]: LOADK R15 K103; var15 = "DuviriQuest"
     200 [-]: CALL R14 2 2 ; var14 = var14(var15)
     201 [-]: GETIMPORT R15 87; var15 = 0x0469F296
     202 [-]: LOADK R16 K104; var16 = "VoidEclipseDaxGhostInvul"
     203 [-]: CALL R15 2 2 ; var15 = var15(var16)
     204 [-]: LOADNIL R16  ; var16 = nil
     205 [-]: LOADNIL R17  ; var17 = nil
     206 [-]: LOADNIL R18  ; var18 = nil
     207 [-]: LOADNIL R19  ; var19 = nil
     208 [-]: LOADNIL R20  ; var20 = nil
     209 [-]: LOADN R21 0  ; var21 = 0
     210 [-]: LOADNIL R22  ; var22 = nil
     211 [-]: LOADNIL R23  ; var23 = nil
     212 [-]: LOADNIL R24  ; var24 = nil
     213 [-]: LOADN R25 0  ; var25 = 0
     214 [-]: LOADN R26 1  ; var26 = 1
     215 [-]: LOADNIL R27  ; var27 = nil
     216 [-]: LOADNIL R28  ; var28 = nil
     217 [-]: LOADN R29 1  ; var29 = 1
     218 [-]: LOADNIL R30  ; var30 = nil
     219 [-]: LOADN R31 0  ; var31 = 0
     220 [-]: LOADNIL R32  ; var32 = nil
     221 [-]: LOADNIL R33  ; var33 = nil
     222 [-]: LOADN R34 999; var34 = 999
     223 [-]: LOADNIL R35  ; var35 = nil
     224 [-]: LOADNIL R36  ; var36 = nil
     225 [-]: LOADN R37 0  ; var37 = 0
     226 [-]: LOADNIL R38  ; var38 = nil
     227 [-]: DUPTABLE R39 111; 
     228 [-]: LOADN R40 1  ; var40 = 1
     229 [-]: SETTABLEKS R40 R39 K105; var40["WAITING_FOR_HACK"] = var39
     230 [-]: LOADN R40 2  ; var40 = 2
     231 [-]: SETTABLEKS R40 R39 K106; var40["WALKING"] = var39
     232 [-]: LOADN R40 3  ; var40 = 3
     233 [-]: SETTABLEKS R40 R39 K107; var40["KNEELING"] = var39
     234 [-]: LOADN R40 4  ; var40 = 4
     235 [-]: SETTABLEKS R40 R39 K108; var40["KNEEL"] = var39
     236 [-]: LOADN R40 5  ; var40 = 5
     237 [-]: SETTABLEKS R40 R39 K109; var40["FINDING_NEXT_TOWER"] = var39
     238 [-]: LOADN R40 6  ; var40 = 6
     239 [-]: SETTABLEKS R40 R39 K110; var40["CANCEL_WALKING"] = var39
     240 [-]: DUPTABLE R40 125; 
     241 [-]: LOADNIL R41  ; var41 = nil
     242 [-]: SETTABLEKS R41 R40 K112; var41["agent"] = var40
     243 [-]: LOADNIL R41  ; var41 = nil
     244 [-]: SETTABLEKS R41 R40 K113; var41["avatar"] = var40
     245 [-]: LOADN R41 0  ; var41 = 0
     246 [-]: SETTABLEKS R41 R40 K114; var41["curTime"] = var40
     247 [-]: LOADN R41 90 ; var41 = 90
     248 [-]: SETTABLEKS R41 R40 K6; var41["interval"] = var40
     249 [-]: LOADNIL R41  ; var41 = nil
     250 [-]: SETTABLEKS R41 R40 K115; var41["lastCapsule"] = var40
     251 [-]: GETTABLEKS R41 R39 K105; var41 = var39["WAITING_FOR_HACK"]
     252 [-]: SETTABLEKS R41 R40 K116; var41["state"] = var40
     253 [-]: LOADB R41 0  ; var41 = false
     254 [-]: SETTABLEKS R41 R40 K117; var41["arrive"] = var40
     255 [-]: LOADNIL R41  ; var41 = nil
     256 [-]: SETTABLEKS R41 R40 K118; var41["targetVector"] = var40
     257 [-]: LOADB R41 0  ; var41 = false
     258 [-]: SETTABLEKS R41 R40 K119; var41["shouldStandUp"] = var40
     259 [-]: LOADB R41 0  ; var41 = false
     260 [-]: SETTABLEKS R41 R40 K120; var41["cancelWalking"] = var40
     261 [-]: GETIMPORT R41 127; var41 = 0xA421AF95
     262 [-]: CALL R41 1 2 ; var41 = var41()
     263 [-]: SETTABLEKS R41 R40 K121; var41["hitLoc"] = var40
     264 [-]: LOADNIL R41  ; var41 = nil
     265 [-]: SETTABLEKS R41 R40 K122; var41["raycastProxy"] = var40
     266 [-]: LOADB R41 0  ; var41 = false
     267 [-]: SETTABLEKS R41 R40 K123; var41["skipLookAtDaxCheck"] = var40
     268 [-]: LOADB R41 0  ; var41 = false
     269 [-]: SETTABLEKS R41 R40 K124; var41["finishKneeling"] = var40
     270 [-]: DUPTABLE R41 146; 
     271 [-]: LOADNIL R42  ; var42 = nil
     272 [-]: SETTABLEKS R42 R41 K128; var42["info"] = var41
     273 [-]: LOADNIL R42  ; var42 = nil
     274 [-]: SETTABLEKS R42 R41 K129; var42["minLevel"] = var41
     275 [-]: LOADNIL R42  ; var42 = nil
     276 [-]: SETTABLEKS R42 R41 K130; var42["maxLevel"] = var41
     277 [-]: LOADNIL R42  ; var42 = nil
     278 [-]: SETTABLEKS R42 R41 K131; var42["isSortie"] = var41
     279 [-]: LOADNIL R42  ; var42 = nil
     280 [-]: SETTABLEKS R42 R41 K132; var42["sessionLocked"] = var41
     281 [-]: LOADNIL R42  ; var42 = nil
     282 [-]: SETTABLEKS R42 R41 K133; var42["fixedLength"] = var41
     283 [-]: LOADNIL R42  ; var42 = nil
     284 [-]: SETTABLEKS R42 R41 K134; var42["isFixedLength"] = var41
     285 [-]: LOADNIL R42  ; var42 = nil
     286 [-]: SETTABLEKS R42 R41 K135; var42["isKuvaSurvival"] = var41
     287 [-]: LOADNIL R42  ; var42 = nil
     288 [-]: SETTABLEKS R42 R41 K136; var42["isVoidEclipse"] = var41
     289 [-]: NEWTABLE R42 0 0; var42 = {}
     290 [-]: SETTABLEKS R42 R41 K137; var42["voidEclipseAgentTypes"] = var41
     291 [-]: LOADNIL R42  ; var42 = nil
     292 [-]: SETTABLEKS R42 R41 K138; var42["minIntervalsReq"] = var41
     293 [-]: LOADNIL R42  ; var42 = nil
     294 [-]: SETTABLEKS R42 R41 K139; var42["isLateStartSurvival"] = var41
     295 [-]: LOADB R42 0  ; var42 = false
     296 [-]: SETTABLEKS R42 R41 K140; var42["isConsole"] = var41
     297 [-]: LOADB R42 0  ; var42 = false
     298 [-]: SETTABLEKS R42 R41 K141; var42["debugCmd"] = var41
     299 [-]: LOADN R42 -1 ; var42 = -1
     300 [-]: SETTABLEKS R42 R41 K142; var42["prevTimeElapsed"] = var41
     301 [-]: LOADNIL R42  ; var42 = nil
     302 [-]: SETTABLEKS R42 R41 K143; var42["isEliteAlert"] = var41
     303 [-]: LOADNIL R42  ; var42 = nil
     304 [-]: SETTABLEKS R42 R41 K144; var42["survivalPickupVOPlayed"] = var41
     305 [-]: LOADN R42 0  ; var42 = 0
     306 [-]: SETTABLEKS R42 R41 K145; var42["prevTimeLeft"] = var41
     307 [-]: DUPTABLE R42 158; 
     308 [-]: LOADNIL R43  ; var43 = nil
     309 [-]: SETTABLEKS R43 R42 K147; var43["intervalT"] = var42
     310 [-]: LOADN R43 0  ; var43 = 0
     311 [-]: SETTABLEKS R43 R42 K148; var43["maxActive"] = var42
     312 [-]: LOADN R43 0  ; var43 = 0
     313 [-]: SETTABLEKS R43 R42 K149; var43["numActive"] = var42
     314 [-]: LOADN R43 0  ; var43 = 0
     315 [-]: SETTABLEKS R43 R42 K150; var43["numIncoming"] = var42
     316 [-]: LOADN R43 0  ; var43 = 0
     317 [-]: SETTABLEKS R43 R42 K151; var43["numInUse"] = var42
     318 [-]: LOADN R43 0  ; var43 = 0
     319 [-]: SETTABLEKS R43 R42 K152; var43["numKuva"] = var42
     320 [-]: LOADN R43 0  ; var43 = 0
     321 [-]: SETTABLEKS R43 R42 K153; var43["currentDropRate"] = var42
     322 [-]: LOADNIL R43  ; var43 = nil
     323 [-]: SETTABLEKS R43 R42 K154; var43["lsPct"] = var42
     324 [-]: LOADNIL R43  ; var43 = nil
     325 [-]: SETTABLEKS R43 R42 K155; var43["prevLsPct"] = var42
     326 [-]: LOADB R43 0  ; var43 = false
     327 [-]: SETTABLEKS R43 R42 K156; var43["tintedUi"] = var42
     328 [-]: NEWTABLE R43 0 0; var43 = {}
     329 [-]: SETTABLEKS R43 R42 K157; var43["capsules"] = var42
     330 [-]: DUPTABLE R43 167; 
     331 [-]: LOADN R44 0  ; var44 = 0
     332 [-]: SETTABLEKS R44 R43 K159; var44["slow"] = var43
     333 [-]: LOADN R44 0  ; var44 = 0
     334 [-]: SETTABLEKS R44 R43 K160; var44["reinf"] = var43
     335 [-]: LOADN R44 0  ; var44 = 0
     336 [-]: SETTABLEKS R44 R43 K161; var44["ui"] = var43
     337 [-]: LOADN R44 0  ; var44 = 0
     338 [-]: SETTABLEKS R44 R43 K162; var44["exploitTimer"] = var43
     339 [-]: LOADN R44 0  ; var44 = 0
     340 [-]: SETTABLEKS R44 R43 K163; var44["lastDialogTime"] = var43
     341 [-]: LOADN R44 0  ; var44 = 0
     342 [-]: SETTABLEKS R44 R43 K164; var44["timeadd"] = var43
     343 [-]: LOADN R44 0  ; var44 = 0
     344 [-]: SETTABLEKS R44 R43 K165; var44["spawnSource"] = var43
     345 [-]: LOADN R44 0  ; var44 = 0
     346 [-]: SETTABLEKS R44 R43 K166; var44["pickup"] = var43
     347 [-]: GETIMPORT R44 87; var44 = 0x0469F296
     348 [-]: LOADK R45 K168; var45 = "TimeLeft"
     349 [-]: CALL R44 2 2 ; var44 = var44(var45)
     350 [-]: GETIMPORT R45 87; var45 = 0x0469F296
     351 [-]: LOADK R46 K169; var46 = "TimeElapsed"
     352 [-]: CALL R45 2 2 ; var45 = var45(var46)
     353 [-]: GETIMPORT R46 87; var46 = 0x0469F296
     354 [-]: LOADK R47 K170; var47 = "ArtifactIntervalTime"
     355 [-]: CALL R46 2 2 ; var46 = var46(var47)
     356 [-]: GETIMPORT R47 87; var47 = 0x0469F296
     357 [-]: LOADK R48 K171; var48 = "RewardsGiven"
     358 [-]: CALL R47 2 2 ; var47 = var47(var48)
     359 [-]: GETIMPORT R48 87; var48 = 0x0469F296
     360 [-]: LOADK R49 K172; var49 = "EndMissionTimer"
     361 [-]: CALL R48 2 2 ; var48 = var48(var49)
     362 [-]: GETIMPORT R49 87; var49 = 0x0469F296
     363 [-]: LOADK R50 K173; var50 = "VoidProjectionFlow"
     364 [-]: CALL R49 2 2 ; var49 = var49(var50)
     365 [-]: GETIMPORT R50 87; var50 = 0x0469F296
     366 [-]: LOADK R51 K174; var51 = "SquadLinkRewardsGiven"
     367 [-]: CALL R50 2 2 ; var50 = var50(var51)
     368 [-]: GETIMPORT R51 87; var51 = 0x0469F296
     369 [-]: LOADK R52 K175; var52 = "ArtifactsDeployed"
     370 [-]: CALL R51 2 2 ; var51 = var51(var52)
     371 [-]: GETIMPORT R52 87; var52 = 0x0469F296
     372 [-]: LOADK R53 K176; var53 = "SurvivalTimeTransmissionsPlayed"
     373 [-]: CALL R52 2 2 ; var52 = var52(var53)
     374 [-]: GETIMPORT R53 87; var53 = 0x0469F296
     375 [-]: LOADK R54 K177; var54 = "RJSurvivalExtraction"
     376 [-]: CALL R53 2 2 ; var53 = var53(var54)
     377 [-]: GETIMPORT R54 87; var54 = 0x0469F296
     378 [-]: LOADK R55 K178; var55 = "RJSurvivalTeardown"
     379 [-]: CALL R54 2 2 ; var54 = var54(var55)
     380 [-]: GETIMPORT R55 87; var55 = 0x0469F296
     381 [-]: LOADK R56 K179; var56 = "VoidEclipseInterval"
     382 [-]: CALL R55 2 2 ; var55 = var55(var56)
     383 [-]: GETIMPORT R56 87; var56 = 0x0469F296
     384 [-]: LOADK R57 K180; var57 = "ModeAlreadyStarted"
     385 [-]: CALL R56 2 2 ; var56 = var56(var57)
     386 [-]: GETIMPORT R57 182; var57 = 0x2D0FAD09
     387 [-]: LOADK R58 K183; var58 = "EE.Interface.Utilities"
     388 [-]: CALL R57 2 2 ; var57 = var57(var58)
     389 [-]: GETIMPORT R58 182; var58 = 0x2D0FAD09
     390 [-]: LOADK R59 K184; var59 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
     391 [-]: CALL R58 2 2 ; var58 = var58(var59)
     392 [-]: GETIMPORT R59 182; var59 = 0x2D0FAD09
     393 [-]: LOADK R60 K185; var60 = "Lotus.Scripts.Libs.ObjectiveText"
     394 [-]: CALL R59 2 2 ; var59 = var59(var60)
     395 [-]: GETIMPORT R60 182; var60 = 0x2D0FAD09
     396 [-]: LOADK R61 K186; var61 = "Lotus.Scripts.Libs.SquadLink"
     397 [-]: CALL R60 2 2 ; var60 = var60(var61)
     398 [-]: GETIMPORT R61 182; var61 = 0x2D0FAD09
     399 [-]: LOADK R62 K187; var62 = "Lotus.Interface.Libs.TimerMgr"
     400 [-]: CALL R61 2 2 ; var61 = var61(var62)
     401 [-]: GETIMPORT R62 182; var62 = 0x2D0FAD09
     402 [-]: LOADK R63 K188; var63 = "Lotus.Scripts.Libs.EndlessSpawnLib"
     403 [-]: CALL R62 2 2 ; var62 = var62(var63)
     404 [-]: GETIMPORT R63 182; var63 = 0x2D0FAD09
     405 [-]: LOADK R64 K189; var64 = "Lotus.Interface.LotusUtilities"
     406 [-]: CALL R63 2 2 ; var63 = var63(var64)
     407 [-]: GETIMPORT R64 182; var64 = 0x2D0FAD09
     408 [-]: LOADK R65 K190; var65 = "Lotus.Scripts.Libs.TransmissionSet"
     409 [-]: CALL R64 2 2 ; var64 = var64(var65)
     410 [-]: GETIMPORT R65 182; var65 = 0x2D0FAD09
     411 [-]: LOADK R66 K191; var66 = "Lotus.Scripts.Libs.LandscapeLib"
     412 [-]: CALL R65 2 2 ; var65 = var65(var66)
     413 [-]: DUPTABLE R66 198; 
     414 [-]: LOADN R67 1  ; var67 = 1
     415 [-]: SETTABLEKS R67 R66 K192; var67["MISSION_SETUP"] = var66
     416 [-]: LOADN R67 2  ; var67 = 2
     417 [-]: SETTABLEKS R67 R66 K193; var67["WAIT_FOR_HACK"] = var66
     418 [-]: LOADN R67 3  ; var67 = 3
     419 [-]: SETTABLEKS R67 R66 K194; var67["ENDLESS"] = var66
     420 [-]: LOADN R67 4  ; var67 = 4
     421 [-]: SETTABLEKS R67 R66 K195; var67["EXPIRED"] = var66
     422 [-]: LOADN R67 5  ; var67 = 5
     423 [-]: SETTABLEKS R67 R66 K196; var67["MISSION_COMPLETED"] = var66
     424 [-]: LOADN R67 6  ; var67 = 6
     425 [-]: SETTABLEKS R67 R66 K197; var67["MISSION_FAILED"] = var66
     426 [-]: DUPTABLE R67 204; 
     427 [-]: LOADN R68 0  ; var68 = 0
     428 [-]: SETTABLEKS R68 R67 K199; var68["EMPTY"] = var67
     429 [-]: LOADN R68 1  ; var68 = 1
     430 [-]: SETTABLEKS R68 R67 K200; var68["INCOMING"] = var67
     431 [-]: LOADN R68 2  ; var68 = 2
     432 [-]: SETTABLEKS R68 R67 K201; var68["SPAWNED"] = var67
     433 [-]: LOADN R68 3  ; var68 = 3
     434 [-]: SETTABLEKS R68 R67 K202; var68["DEFEND"] = var67
     435 [-]: LOADN R68 4  ; var68 = 4
     436 [-]: SETTABLEKS R68 R67 K203; var68["COOLDOWN"] = var67
     437 [-]: DUPCLOSURE R68 K205; 
     438 [-]: CAPTURE VAL R56; 
     439 [-]: DUPCLOSURE R69 K206; 
     440 [-]: CAPTURE VAL R14; 
     441 [-]: DUPCLOSURE R70 K207; 
     442 [-]: DUPCLOSURE R71 K208; 
     443 [-]: CAPTURE VAL R40; 
     444 [-]: NEWCLOSURE R72 P4; 
     445 [-]: CAPTURE REF R16; 
     446 [-]: DUPCLOSURE R73 K209; 
     447 [-]: NEWCLOSURE R74 P6; 
     448 [-]: CAPTURE VAL R53; 
     449 [-]: CAPTURE VAL R64; 
     450 [-]: CAPTURE REF R19; 
     451 [-]: CAPTURE REF R30; 
     452 [-]: CAPTURE REF R22; 
     453 [-]: CAPTURE REF R32; 
     454 [-]: CAPTURE REF R16; 
     455 [-]: CAPTURE VAL R41; 
     456 [-]: CAPTURE VAL R59; 
     457 [-]: NEWCLOSURE R75 P7; 
     458 [-]: CAPTURE REF R28; 
     459 [-]: CAPTURE REF R26; 
     460 [-]: NEWCLOSURE R76 P8; 
     461 [-]: CAPTURE VAL R75; 
     462 [-]: CAPTURE REF R28; 
     463 [-]: DUPCLOSURE R77 K210; 
     464 [-]: DUPCLOSURE R78 K211; 
     465 [-]: NEWCLOSURE R79 P11; 
     466 [-]: CAPTURE VAL R59; 
     467 [-]: CAPTURE VAL R63; 
     468 [-]: CAPTURE VAL R42; 
     469 [-]: CAPTURE REF R21; 
     470 [-]: CAPTURE VAL R1; 
     471 [-]: CAPTURE VAL R78; 
     472 [-]: CAPTURE VAL R6; 
     473 [-]: CAPTURE VAL R41; 
     474 [-]: CAPTURE REF R31; 
     475 [-]: CAPTURE VAL R5; 
     476 [-]: CAPTURE VAL R58; 
     477 [-]: CAPTURE REF R22; 
     478 [-]: CAPTURE REF R20; 
     479 [-]: CAPTURE REF R19; 
     480 [-]: DUPCLOSURE R80 K212; 
     481 [-]: CAPTURE VAL R59; 
     482 [-]: CAPTURE VAL R42; 
     483 [-]: NEWCLOSURE R81 P13; 
     484 [-]: CAPTURE REF R28; 
     485 [-]: NEWCLOSURE R82 P14; 
     486 [-]: CAPTURE REF R33; 
     487 [-]: CAPTURE REF R31; 
     488 [-]: CAPTURE VAL R64; 
     489 [-]: CAPTURE VAL R43; 
     490 [-]: CAPTURE VAL R52; 
     491 [-]: DUPCLOSURE R83 K213; 
     492 [-]: CAPTURE VAL R41; 
     493 [-]: CAPTURE VAL R12; 
     494 [-]: DUPCLOSURE R84 K214; 
     495 [-]: CAPTURE VAL R60; 
     496 [-]: SETGLOBAL R84 K215; "AlarmActionDisabledText" = var84
     497 [-]: DUPCLOSURE R84 K216; 
     498 [-]: SETGLOBAL R84 K217; "ClearAlarmActionDisabledText" = var84
     499 [-]: DUPCLOSURE R84 K218; 
     500 [-]: CAPTURE VAL R41; 
     501 [-]: CAPTURE VAL R7; 
     502 [-]: CAPTURE VAL R49; 
     503 [-]: CAPTURE VAL R57; 
     504 [-]: CAPTURE VAL R63; 
     505 [-]: NEWCLOSURE R85 P19; 
     506 [-]: CAPTURE REF R31; 
     507 [-]: NEWCLOSURE R86 P20; 
     508 [-]: CAPTURE VAL R47; 
     509 [-]: CAPTURE VAL R50; 
     510 [-]: CAPTURE REF R31; 
     511 [-]: CAPTURE VAL R3; 
     512 [-]: CAPTURE REF R30; 
     513 [-]: CAPTURE VAL R41; 
     514 [-]: CAPTURE VAL R85; 
     515 [-]: CAPTURE VAL R64; 
     516 [-]: CAPTURE VAL R74; 
     517 [-]: CAPTURE VAL R84; 
     518 [-]: CAPTURE REF R24; 
     519 [-]: CAPTURE VAL R66; 
     520 [-]: CAPTURE VAL R81; 
     521 [-]: CAPTURE REF R21; 
     522 [-]: CAPTURE VAL R9; 
     523 [-]: NEWCLOSURE R87 P21; 
     524 [-]: CAPTURE VAL R41; 
     525 [-]: CAPTURE REF R16; 
     526 [-]: CAPTURE REF R31; 
     527 [-]: CAPTURE VAL R4; 
     528 [-]: NEWCLOSURE R88 P22; 
     529 [-]: CAPTURE REF R26; 
     530 [-]: CAPTURE VAL R63; 
     531 [-]: CAPTURE VAL R41; 
     532 [-]: CAPTURE VAL R4; 
     533 [-]: CAPTURE VAL R9; 
     534 [-]: CAPTURE REF R18; 
     535 [-]: CAPTURE REF R16; 
     536 [-]: NEWCLOSURE R89 P23; 
     537 [-]: CAPTURE VAL R4; 
     538 [-]: CAPTURE VAL R41; 
     539 [-]: CAPTURE REF R31; 
     540 [-]: NEWCLOSURE R90 P24; 
     541 [-]: CAPTURE REF R23; 
     542 [-]: CAPTURE REF R21; 
     543 [-]: CAPTURE VAL R1; 
     544 [-]: CAPTURE REF R25; 
     545 [-]: CAPTURE VAL R66; 
     546 [-]: CAPTURE VAL R2; 
     547 [-]: CAPTURE VAL R41; 
     548 [-]: CAPTURE VAL R14; 
     549 [-]: CAPTURE VAL R42; 
     550 [-]: NEWCLOSURE R91 P25; 
     551 [-]: CAPTURE REF R16; 
     552 [-]: CAPTURE REF R23; 
     553 [-]: CAPTURE VAL R88; 
     554 [-]: CAPTURE VAL R87; 
     555 [-]: CAPTURE VAL R65; 
     556 [-]: CAPTURE VAL R4; 
     557 [-]: CAPTURE REF R31; 
     558 [-]: CAPTURE VAL R41; 
     559 [-]: CAPTURE VAL R14; 
     560 [-]: CAPTURE VAL R62; 
     561 [-]: CAPTURE REF R28; 
     562 [-]: NEWCLOSURE R92 P26; 
     563 [-]: CAPTURE REF R37; 
     564 [-]: CAPTURE REF R16; 
     565 [-]: CAPTURE VAL R4; 
     566 [-]: CAPTURE VAL R41; 
     567 [-]: DUPCLOSURE R93 K219; 
     568 [-]: DUPCLOSURE R94 K220; 
     569 [-]: SETGLOBAL R94 K221; "PickupAddTime" = var94
     570 [-]: NEWCLOSURE R94 P29; 
     571 [-]: CAPTURE VAL R42; 
     572 [-]: CAPTURE VAL R67; 
     573 [-]: CAPTURE REF R16; 
     574 [-]: NEWCLOSURE R95 P30; 
     575 [-]: CAPTURE VAL R94; 
     576 [-]: CAPTURE VAL R42; 
     577 [-]: CAPTURE VAL R67; 
     578 [-]: CAPTURE REF R16; 
     579 [-]: CAPTURE REF R37; 
     580 [-]: CAPTURE VAL R51; 
     581 [-]: CAPTURE VAL R41; 
     582 [-]: CAPTURE VAL R92; 
     583 [-]: CAPTURE VAL R64; 
     584 [-]: DUPCLOSURE R96 K222; 
     585 [-]: CAPTURE VAL R42; 
     586 [-]: CAPTURE VAL R67; 
     587 [-]: CAPTURE VAL R94; 
     588 [-]: CAPTURE VAL R64; 
     589 [-]: CAPTURE VAL R41; 
     590 [-]: CAPTURE VAL R92; 
     591 [-]: NEWCLOSURE R97 P32; 
     592 [-]: CAPTURE VAL R5; 
     593 [-]: CAPTURE VAL R41; 
     594 [-]: CAPTURE REF R16; 
     595 [-]: CAPTURE VAL R81; 
     596 [-]: CAPTURE VAL R64; 
     597 [-]: NEWCLOSURE R98 P33; 
     598 [-]: CAPTURE VAL R41; 
     599 [-]: CAPTURE VAL R42; 
     600 [-]: CAPTURE VAL R67; 
     601 [-]: CAPTURE REF R28; 
     602 [-]: CAPTURE REF R16; 
     603 [-]: CAPTURE VAL R97; 
     604 [-]: NEWCLOSURE R99 P34; 
     605 [-]: CAPTURE VAL R42; 
     606 [-]: CAPTURE VAL R67; 
     607 [-]: CAPTURE VAL R5; 
     608 [-]: CAPTURE VAL R81; 
     609 [-]: CAPTURE VAL R64; 
     610 [-]: CAPTURE REF R16; 
     611 [-]: CAPTURE REF R28; 
     612 [-]: CAPTURE VAL R11; 
     613 [-]: CAPTURE VAL R76; 
     614 [-]: CAPTURE VAL R0; 
     615 [-]: CAPTURE VAL R1; 
     616 [-]: CAPTURE VAL R41; 
     617 [-]: NEWCLOSURE R100 P35; 
     618 [-]: CAPTURE VAL R41; 
     619 [-]: CAPTURE REF R31; 
     620 [-]: CAPTURE VAL R3; 
     621 [-]: CAPTURE VAL R55; 
     622 [-]: CAPTURE VAL R57; 
     623 [-]: CAPTURE VAL R87; 
     624 [-]: CAPTURE VAL R64; 
     625 [-]: NEWCLOSURE R101 P36; 
     626 [-]: CAPTURE REF R25; 
     627 [-]: CAPTURE REF R30; 
     628 [-]: CAPTURE VAL R66; 
     629 [-]: CAPTURE REF R16; 
     630 [-]: CAPTURE REF R36; 
     631 [-]: CAPTURE VAL R59; 
     632 [-]: CAPTURE VAL R42; 
     633 [-]: CAPTURE VAL R67; 
     634 [-]: CAPTURE VAL R49; 
     635 [-]: CAPTURE VAL R7; 
     636 [-]: CAPTURE VAL R84; 
     637 [-]: CAPTURE VAL R41; 
     638 [-]: DUPCLOSURE R102 K223; 
     639 [-]: NEWCLOSURE R103 P38; 
     640 [-]: CAPTURE REF R17; 
     641 [-]: CAPTURE VAL R8; 
     642 [-]: CAPTURE VAL R41; 
     643 [-]: CAPTURE REF R31; 
     644 [-]: CAPTURE VAL R3; 
     645 [-]: NEWCLOSURE R104 P39; 
     646 [-]: CAPTURE REF R16; 
     647 [-]: CAPTURE VAL R58; 
     648 [-]: CAPTURE VAL R64; 
     649 [-]: CAPTURE REF R26; 
     650 [-]: CAPTURE REF R28; 
     651 [-]: CAPTURE REF R18; 
     652 [-]: CAPTURE REF R32; 
     653 [-]: CAPTURE VAL R61; 
     654 [-]: CAPTURE REF R31; 
     655 [-]: CAPTURE VAL R45; 
     656 [-]: CAPTURE REF R17; 
     657 [-]: CAPTURE VAL R48; 
     658 [-]: CAPTURE REF R19; 
     659 [-]: CAPTURE REF R21; 
     660 [-]: CAPTURE VAL R44; 
     661 [-]: CAPTURE VAL R42; 
     662 [-]: CAPTURE VAL R46; 
     663 [-]: CAPTURE REF R33; 
     664 [-]: CAPTURE VAL R52; 
     665 [-]: CAPTURE REF R30; 
     666 [-]: CAPTURE VAL R47; 
     667 [-]: CAPTURE VAL R3; 
     668 [-]: CAPTURE REF R37; 
     669 [-]: CAPTURE VAL R51; 
     670 [-]: CAPTURE REF R38; 
     671 [-]: CAPTURE VAL R41; 
     672 [-]: CAPTURE VAL R57; 
     673 [-]: CAPTURE VAL R63; 
     674 [-]: CAPTURE REF R36; 
     675 [-]: CAPTURE VAL R83; 
     676 [-]: CAPTURE VAL R40; 
     677 [-]: CAPTURE VAL R15; 
     678 [-]: CAPTURE VAL R13; 
     679 [-]: CAPTURE VAL R4; 
     680 [-]: CAPTURE VAL R5; 
     681 [-]: CAPTURE VAL R1; 
     682 [-]: CAPTURE VAL R2; 
     683 [-]: CAPTURE VAL R62; 
     684 [-]: CAPTURE REF R29; 
     685 [-]: CAPTURE VAL R12; 
     686 [-]: CAPTURE VAL R67; 
     687 [-]: CAPTURE VAL R59; 
     688 [-]: CAPTURE REF R25; 
     689 [-]: CAPTURE VAL R66; 
     690 [-]: CAPTURE VAL R101; 
     691 [-]: CAPTURE VAL R56; 
     692 [-]: CAPTURE REF R24; 
     693 [-]: NEWCLOSURE R105 P40; 
     694 [-]: CAPTURE REF R27; 
     695 [-]: CAPTURE REF R26; 
     696 [-]: CAPTURE REF R28; 
     697 [-]: CAPTURE VAL R41; 
     698 [-]: CAPTURE REF R30; 
     699 [-]: CAPTURE VAL R47; 
     700 [-]: CAPTURE VAL R3; 
     701 [-]: CAPTURE VAL R40; 
     702 [-]: NEWCLOSURE R106 P41; 
     703 [-]: CAPTURE REF R31; 
     704 [-]: CAPTURE VAL R44; 
     705 [-]: CAPTURE VAL R45; 
     706 [-]: CAPTURE VAL R46; 
     707 [-]: CAPTURE VAL R47; 
     708 [-]: CAPTURE VAL R48; 
     709 [-]: CAPTURE VAL R51; 
     710 [-]: CAPTURE VAL R52; 
     711 [-]: CAPTURE VAL R53; 
     712 [-]: CAPTURE VAL R54; 
     713 [-]: CAPTURE VAL R56; 
     714 [-]: CAPTURE REF R24; 
     715 [-]: NEWCLOSURE R107 P42; 
     716 [-]: CAPTURE REF R27; 
     717 [-]: CAPTURE VAL R75; 
     718 [-]: CAPTURE REF R25; 
     719 [-]: CAPTURE VAL R66; 
     720 [-]: CAPTURE REF R17; 
     721 [-]: CAPTURE VAL R43; 
     722 [-]: CAPTURE VAL R91; 
     723 [-]: CAPTURE REF R32; 
     724 [-]: CAPTURE REF R36; 
     725 [-]: CAPTURE VAL R41; 
     726 [-]: CAPTURE VAL R59; 
     727 [-]: CAPTURE VAL R64; 
     728 [-]: CAPTURE VAL R79; 
     729 [-]: CAPTURE VAL R9; 
     730 [-]: CAPTURE REF R24; 
     731 [-]: CAPTURE REF R31; 
     732 [-]: CAPTURE VAL R14; 
     733 [-]: CAPTURE VAL R2; 
     734 [-]: CAPTURE REF R21; 
     735 [-]: CAPTURE VAL R1; 
     736 [-]: CAPTURE VAL R99; 
     737 [-]: CAPTURE VAL R42; 
     738 [-]: CAPTURE VAL R96; 
     739 [-]: CAPTURE VAL R67; 
     740 [-]: CAPTURE VAL R95; 
     741 [-]: CAPTURE VAL R46; 
     742 [-]: CAPTURE VAL R40; 
     743 [-]: CAPTURE VAL R39; 
     744 [-]: CAPTURE VAL R57; 
     745 [-]: CAPTURE VAL R86; 
     746 [-]: CAPTURE VAL R98; 
     747 [-]: CAPTURE VAL R100; 
     748 [-]: CAPTURE VAL R90; 
     749 [-]: CAPTURE VAL R82; 
     750 [-]: CAPTURE REF R16; 
     751 [-]: CAPTURE VAL R13; 
     752 [-]: CAPTURE VAL R44; 
     753 [-]: CAPTURE VAL R45; 
     754 [-]: CAPTURE REF R35; 
     755 [-]: CAPTURE REF R34; 
     756 [-]: CAPTURE REF R30; 
     757 [-]: CAPTURE REF R28; 
     758 [-]: CAPTURE VAL R8; 
     759 [-]: CAPTURE VAL R10; 
     760 [-]: CAPTURE VAL R48; 
     761 [-]: CAPTURE VAL R3; 
     762 [-]: CAPTURE VAL R77; 
     763 [-]: NEWCLOSURE R108 P43; 
     764 [-]: CAPTURE VAL R75; 
     765 [-]: CAPTURE REF R25; 
     766 [-]: CAPTURE VAL R66; 
     767 [-]: CAPTURE REF R35; 
     768 [-]: CAPTURE VAL R47; 
     769 [-]: CAPTURE REF R30; 
     770 [-]: CAPTURE VAL R41; 
     771 [-]: CAPTURE VAL R85; 
     772 [-]: CAPTURE VAL R3; 
     773 [-]: NEWCLOSURE R109 P44; 
     774 [-]: CAPTURE VAL R66; 
     775 [-]: CAPTURE VAL R41; 
     776 [-]: CAPTURE VAL R64; 
     777 [-]: CAPTURE VAL R9; 
     778 [-]: CAPTURE VAL R58; 
     779 [-]: CAPTURE REF R36; 
     780 [-]: CAPTURE VAL R60; 
     781 [-]: CAPTURE REF R16; 
     782 [-]: CAPTURE VAL R53; 
     783 [-]: CAPTURE VAL R54; 
     784 [-]: CAPTURE REF R24; 
     785 [-]: CAPTURE VAL R59; 
     786 [-]: CAPTURE REF R21; 
     787 [-]: CAPTURE VAL R1; 
     788 [-]: CAPTURE VAL R44; 
     789 [-]: CAPTURE VAL R95; 
     790 [-]: CAPTURE VAL R42; 
     791 [-]: CAPTURE VAL R80; 
     792 [-]: CAPTURE REF R17; 
     793 [-]: CAPTURE VAL R8; 
     794 [-]: CAPTURE REF R31; 
     795 [-]: CAPTURE VAL R3; 
     796 [-]: CAPTURE REF R19; 
     797 [-]: CAPTURE VAL R14; 
     798 [-]: CAPTURE REF R28; 
     799 [-]: CAPTURE VAL R106; 
     800 [-]: CAPTURE VAL R45; 
     801 [-]: NEWCLOSURE R110 P45; 
     802 [-]: CAPTURE REF R24; 
     803 [-]: CAPTURE VAL R58; 
     804 [-]: CAPTURE VAL R109; 
     805 [-]: CAPTURE VAL R104; 
     806 [-]: CAPTURE VAL R105; 
     807 [-]: CAPTURE REF R25; 
     808 [-]: CAPTURE VAL R107; 
     809 [-]: CAPTURE VAL R108; 
     810 [-]: CAPTURE VAL R54; 
     811 [-]: CAPTURE VAL R42; 
     812 [-]: CAPTURE REF R28; 
     813 [-]: CAPTURE VAL R80; 
     814 [-]: CAPTURE REF R35; 
     815 [-]: CAPTURE VAL R106; 
     816 [-]: SETGLOBAL R110 K224; "Mission" = var110
     817 [-]: DUPCLOSURE R110 K225; 
     818 [-]: SETGLOBAL R110 K226; "AlarmContextAction" = var110
     819 [-]: DUPCLOSURE R110 K227; 
     820 [-]: CAPTURE VAL R1; 
     821 [-]: CAPTURE VAL R64; 
     822 [-]: CAPTURE VAL R45; 
     823 [-]: SETGLOBAL R110 K228; "ArtifactActivated" = var110
     824 [-]: NEWCLOSURE R110 P48; 
     825 [-]: CAPTURE REF R28; 
     826 [-]: CAPTURE REF R26; 
     827 [-]: CAPTURE REF R29; 
     828 [-]: SETGLOBAL R110 K229; "OnPlayersChanged" = var110
     829 [-]: DUPCLOSURE R110 K230; 
     830 [-]: CAPTURE VAL R40; 
     831 [-]: CAPTURE VAL R39; 
     832 [-]: SETGLOBAL R110 K231; "WalkTowardsOxygenTower" = var110
     833 [-]: DUPCLOSURE R110 K232; 
     834 [-]: CAPTURE VAL R40; 
     835 [-]: SETGLOBAL R110 K233; "KneelBeforeOxygenTower" = var110
     836 [-]: DUPCLOSURE R110 K234; 
     837 [-]: CAPTURE VAL R64; 
     838 [-]: SETGLOBAL R110 K235; "EnterVoidEclipseOxygenTowerTrigger" = var110
     839 [-]: CLOSEUPVALS R16; 
     840 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x0CC4EBE7
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R1 6; var1 = 0xBE190284
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: JUMPXEQKN R1 K8 L0; 
      12 [-]: LOADB R0 0 +1; var0 = false
L 0:  13 [-]: LOADB R0 1   ; var0 = true
L 1:  14 [-]: RETURN R0 1  ; 
L 2:  15 [-]: GETIMPORT R0 10; var0 = 0x14459A1C
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R2 R0 K3; var2 = var0["goalTag"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777478
       6 [-]: LOADB R1 0 +1; var1 = false
L 0:   7 [-]: LOADB R1 1   ; var1 = true
L 1:   8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x0CC4EBE7
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5C390F04]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 28  ; var2 = 28
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["CustomUpdateTargetStatus"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: DUPCLOSURE R1 K4; 
       4 [-]: CAPTURE UPVAL U0; 
       5 [-]: SETTABLEKS R1 R0 K1; var1["CustomUpdateTargetStatus"] = var0
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["EndlessModeEnemyLevel"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCEA36880]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETTABLEKS R1 R0 K1; var1["EndlessModeEnemyLevel"] = var0
L 1:  10 [-]: GETIMPORT R2 2; var2 = _T["EndlessModeEnemyLevel"]
           12 [-]: FASTCALL2K 19 R1 K8 L2; 
      13 [-]: LOADK R2 K8  ; var2 = 1
      14 [-]: GETIMPORT R0 11; var0 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 2:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["ActiveChallengeMission"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["LabChallengeState"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 6; var0 = _T["LabChallengeState"]
      11 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: RETURN R0 1  ; 
L 2:  14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["ActiveChallengeMission"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 6; var2 = _T["LabChallengeState"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 6; var1 = _T["LabChallengeState"]
      11 [-]: JUMPXEQKN R1 K7 L2 NOT; 
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: LOADB R0 0   ; var0 = false
L 3:  15 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x5C390F04]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: LOADN R1 32  ; var1 = 32
      21 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var590113
      22 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x751F061D]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9742B85B]
      29 [-]: GETIMPORT R2 14; var2 = _T["MissionTransmissionSet"]
      30 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      31 [-]: LOADK R4 K17 ; var4 = "SurvivalExtractionReady"
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: FASTCALL1 64 R2 L6; 
      37 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  39 [-]: JUMPIF R1 L8 ; goto L8 if var1
      40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: JUMPXEQKN R1 K18 L7; 
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var197180
      45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: MODK R1 R2 K19; var1 = var2 4
      47 [-]: JUMPXEQKN R1 K7 L8 NOT; 
L 7:  48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xBF4030D2]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      53 [-]: JUMPXEQKNIL R1 L8 NOT; 
      54 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      55 [-]: LOADN R3 60  ; var3 = 60
      56 [-]: NEWCLOSURE R4 P0; 
      57 [-]: CAPTURE UPVAL U2; 
      58 [-]: CAPTURE UPVAL U5; 
      59 [-]: CAPTURE UPVAL U4; 
      60 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xBD2E96EA]
      61 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 8:  63 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      64 [-]: FASTCALL1 64 R2 L9; 
      65 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  67 [-]: JUMPIF R1 L10; goto L10 if var1
      68 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      69 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x4929DAAA]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: JUMPIF R1 L10; goto L10 if var1
      72 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      73 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      74 [-]: GETTABLEKS R2 R3 K23; var2 = var3["minIntervalsReq"]
      75 [-]: JUMPIFNOTLE R2 R1 L10; goto L10 if var2 > var590113
      76 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      77 [-]: LOADB R3 1   ; var3 = true
      78 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xC7C8DAD6]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
      80 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      81 [-]: LOADK R3 K25 ; var3 = "Enable"
      82 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x8EB2112D]
      83 [-]: CALL R1 3 1  ; var1(var2, var3)
      84 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      85 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9742B85B]
      86 [-]: GETIMPORT R2 14; var2 = _T["MissionTransmissionSet"]
      87 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      88 [-]: LOADK R4 K17 ; var4 = "SurvivalExtractionReady"
      89 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      90 [-]: CALL R1 0 1  ; var1(var2, ...)
      91 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      92 [-]: LOADN R3 0   ; var3 = 0
      93 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xBF4030D2]
      94 [-]: CALL R1 3 1  ; var1(var2, var3)
      95 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      96 [-]: GETTABLEKS R1 R2 K27; var1 = var2["isFixedLength"]
      97 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      98 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      99 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xCC6A9F67]
     100 [-]: CALL R1 1 1  ; var1()
L10: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x61BE252A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0x9BA7909F
       4 [-]: LOADK R5 K5  ; var5 = "Server.NumVirtualTestClients"
       5 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8151451D]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       8 [-]: FASTCALL2K 19 R1 K7 L0; 
       9 [-]: LOADK R2 K7  ; var2 = 4
      10 [-]: GETIMPORT R0 10; var0 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: LENGTH R1 R2 ; var1 = #var2
      19 [-]: JUMPXEQKN R1 K13 L2; 
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var572
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: LENGTH R1 R2 ; var1 = #var2
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var65825
L 2:  26 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8B5B1F58]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: JUMP L8      ; goto L8
L 3:  31 [-]: GETIMPORT R1 16; var1 = 0xC8802016
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      34 [-]: FORGPREP_INEXT R1 L7; 
L 4:  35 [-]: FASTCALL1 64 R5 L5; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  39 [-]: JUMPIF R6 L6 ; goto L6 if var6
      40 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x35844CF2]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIF R6 L7 ; goto L7 if var6
L 6:  43 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      44 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x8B5B1F58]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: SETUPVAL R6 0; upvalues[6] = var0
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: FORGLOOP R1 L4 2 [inext]; 
L 8:  49 [-]: SETUPVAL R0 1; upvalues[0] = var1
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R2 1 1  ; var2()
       8 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L4; 
L 2:  12 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0x5E651723]
      13 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      14 [-]: FASTCALL 64 L3; 
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 3:  17 [-]: JUMPIF R7 L4 ; goto L4 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x5E651723]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xD8140B94]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      23 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xDE321E6F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MOVE R9 R0   ; var9 = var0
      26 [-]: MOVE R10 R1  ; var10 = var1
      27 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xEC017EFA]
      28 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  29 [-]: FORGLOOP R2 L2 2 [inext]; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: MOVE R8 R0   ; var8 = var0
       9 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0x8B72B36E]
      10 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      11 [-]: FASTCALL 52 L1; 
      12 [-]: GETIMPORT R7 8; var7 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]; 
      15 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x6D29F44C]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["SetIconColor"]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETTABLEKS R3 R0 K1; var3 = var0["SetGoalColor"]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 1  ; var3(var4)
       6 [-]: GETTABLEKS R3 R0 K2; var3 = var0["SetFlareColor"]
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: GETTABLEKS R3 R0 K3; var3 = var0["SetLabelColor"]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETTABLEKS R3 R0 K4; var3 = var0["SetProgressColor"]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: LOADN R1 39  ; var1 = 39
      19 [-]: GETTABLEKS R3 R0 K3; var3 = var0["SetLabelColor"]
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: GETTABLEKS R3 R0 K4; var3 = var0["SetProgressColor"]
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2; var1 = _T["LifeSupportBar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: GETIMPORT R1 7; var1 = _T["GetHudTracker"]
       7 [-]: LOADK R2 K8  ; var2 = "SurvivalProgressBar"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETTABLEKS R1 R0 K1; var1["LifeSupportBar"] = var0
      10 [-]: GETIMPORT R1 2; var1 = _T["LifeSupportBar"]
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xBD51F1E9]
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: ADDK R0 R1 K9; var0 = var1 + 3
      19 [-]: GETIMPORT R1 5; var1 = _T
      20 [-]: GETIMPORT R2 12; var2 = _T["AddHudTracker"]
      21 [-]: LOADK R3 K8  ; var3 = "SurvivalProgressBar"
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLEKS R4 R5 K13; var4 = var5["HT_PROGRESS_BAR"]
      24 [-]: LOADK R5 K14 ; var5 = 0.5
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      28 [-]: SETTABLEKS R2 R1 K1; var2["LifeSupportBar"] = var1
      29 [-]: GETIMPORT R1 16; var1 = _T["LifeSupportBar"]["SetOffset"]
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: LOADN R3 5   ; var3 = 5
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      34 [-]: GETIMPORT R1 18; var1 = _T["LifeSupportBar"]["SetIcon"]
      35 [-]: GETIMPORT R2 20; var2 = 0xCACB466F
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETIMPORT R1 22; var1 = _T["LifeSupportBar"]["SetLabel"]
      38 [-]: LOADK R2 K23 ; var2 = "/Lotus/Language/Game/SurvivalProgressBar"
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  41 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      44 [-]: GETTABLEKS R5 R6 K25; var5 = var6["maxTimeAvailable"]
      45 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      46 [-]: MULK R2 R3 K24; var2 = var3 * 100
      47 [-]: FASTCALL1 7 R2 L3; 
      48 [-]: GETIMPORT R1 28; var1 = 0x5BCED4C4[0x99675E23]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  50 [-]: SETTABLEKS R1 R0 K29; var1["lsPct"] = var0
      51 [-]: GETIMPORT R0 31; var0 = _T["UpdateSurvivalHudTime"]
      52 [-]: JUMPIF R0 L4 ; goto L4 if var0
      53 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      54 [-]: GETTABLEKS R0 R1 K29; var0 = var1["lsPct"]
      55 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      56 [-]: GETTABLEKS R1 R2 K32; var1 = var2["prevLsPct"]
      57 [-]: JUMPIFEQ R0 R1 L9; goto L9 if var0 == var2228257
L 4:  58 [-]: GETIMPORT R0 34; var0 = _T["LifeSupportBar"]["SetGoalLabel"]
      59 [-]: GETIMPORT R1 36; var1 = _T["LifeSupportBar"]["Localize"]
      60 [-]: LOADK R2 K37 ; var2 = "/Lotus/Language/Menu/ProgressPercentage"
      61 [-]: DUPTABLE R3 40; 
      62 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      63 [-]: GETTABLEKS R4 R5 K29; var4 = var5["lsPct"]
      64 [-]: SETTABLEKS R4 R3 K38; var4["CURRENT"] = var3
      65 [-]: LOADN R4 100 ; var4 = 100
      66 [-]: SETTABLEKS R4 R3 K39; var4["TOTAL"] = var3
      67 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      68 [-]: CALL R0 0 1  ; var0(var1, ...)
      69 [-]: GETIMPORT R0 42; var0 = _T["LifeSupportBar"]["SetValue"]
      70 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      71 [-]: GETTABLEKS R2 R3 K29; var2 = var3["lsPct"]
           73 [-]: CALL R0 2 1  ; var0(var1)
      74 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      75 [-]: GETTABLEKS R1 R2 K32; var1 = var2["prevLsPct"]
      76 [-]: FASTCALL1 64 R1 L5; 
      77 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      78 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  79 [-]: JUMPIF R0 L8 ; goto L8 if var0
      80 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      81 [-]: GETTABLEKS R0 R1 K29; var0 = var1["lsPct"]
      82 [-]: LOADN R1 20  ; var1 = 20
      83 [-]: JUMPIFNOTLE R0 R1 L6; goto L6 if var0 > var131388
      84 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      85 [-]: GETTABLEKS R0 R1 K32; var0 = var1["prevLsPct"]
      86 [-]: LOADN R1 20  ; var1 = 20
      87 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var327740
      88 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      89 [-]: GETIMPORT R1 2; var1 = _T["LifeSupportBar"]
      90 [-]: LOADN R2 35  ; var2 = 35
      91 [-]: LOADB R3 1   ; var3 = true
      92 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      93 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      94 [-]: LOADB R1 1   ; var1 = true
      95 [-]: SETTABLEKS R1 R0 K43; var1["tintedUi"] = var0
      96 [-]: JUMP L8      ; goto L8
L 6:  97 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      98 [-]: GETTABLEKS R0 R1 K29; var0 = var1["lsPct"]
      99 [-]: LOADN R1 20  ; var1 = 20
     100 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var131388
     101 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     102 [-]: GETTABLEKS R0 R1 K29; var0 = var1["lsPct"]
     103 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     104 [-]: GETTABLEKS R1 R2 K32; var1 = var2["prevLsPct"]
     105 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var327740
     106 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     107 [-]: GETIMPORT R1 2; var1 = _T["LifeSupportBar"]
     108 [-]: LOADN R2 51  ; var2 = 51
     109 [-]: LOADB R3 0   ; var3 = false
     110 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     111 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     112 [-]: LOADB R1 1   ; var1 = true
     113 [-]: SETTABLEKS R1 R0 K43; var1["tintedUi"] = var0
     114 [-]: JUMP L8      ; goto L8
L 7: 115 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     116 [-]: GETTABLEKS R0 R1 K43; var0 = var1["tintedUi"]
     117 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
     118 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     119 [-]: GETIMPORT R1 2; var1 = _T["LifeSupportBar"]
     120 [-]: LOADN R2 39  ; var2 = 39
     121 [-]: LOADB R3 1   ; var3 = true
     122 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     123 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     124 [-]: LOADB R1 0   ; var1 = false
     125 [-]: SETTABLEKS R1 R0 K43; var1["tintedUi"] = var0
L 8: 126 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     127 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     128 [-]: GETTABLEKS R1 R2 K29; var1 = var2["lsPct"]
     129 [-]: SETTABLEKS R1 R0 K32; var1["prevLsPct"] = var0
     130 [-]: GETIMPORT R0 5; var0 = _T
     131 [-]: LOADB R1 0   ; var1 = false
     132 [-]: SETTABLEKS R1 R0 K30; var1["UpdateSurvivalHudTime"] = var0
L 9: 133 [-]: GETIMPORT R0 45; var0 = _T["UpdateSurvivalHud"]
     134 [-]: JUMPIFNOT R0 L25; goto L25 if not var0
     135 [-]: GETIMPORT R1 47; var1 = _T["LifeSupportTracker"]
     136 [-]: FASTCALL1 64 R1 L10; 
     137 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     138 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10: 139 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
     140 [-]: GETIMPORT R0 5; var0 = _T
     141 [-]: GETIMPORT R1 7; var1 = _T["GetHudTracker"]
     142 [-]: LOADK R2 K48 ; var2 = "SurvivalLSLabel"
     143 [-]: CALL R1 2 2  ; var1 = var1(var2)
     144 [-]: SETTABLEKS R1 R0 K46; var1["LifeSupportTracker"] = var0
     145 [-]: GETIMPORT R1 47; var1 = _T["LifeSupportTracker"]
     146 [-]: FASTCALL1 64 R1 L11; 
     147 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     148 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11: 149 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
     150 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     151 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xBD51F1E9]
     152 [-]: CALL R1 1 2  ; var1 = var1()
     153 [-]: ADDK R0 R1 K49; var0 = var1 + 4
     154 [-]: GETIMPORT R1 5; var1 = _T
     155 [-]: GETIMPORT R2 12; var2 = _T["AddHudTracker"]
     156 [-]: LOADK R3 K48 ; var3 = "SurvivalLSLabel"
     157 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     158 [-]: GETTABLEKS R4 R5 K50; var4 = var5["HT_LABEL"]
     159 [-]: LOADK R5 K51 ; var5 = 0.15000000596046448
     160 [-]: MOVE R6 R0   ; var6 = var0
     161 [-]: LOADB R7 1   ; var7 = true
     162 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     163 [-]: SETTABLEKS R2 R1 K46; var2["LifeSupportTracker"] = var1
     164 [-]: GETIMPORT R1 52; var1 = _T["LifeSupportTracker"]["SetOffset"]
     165 [-]: LOADN R2 45  ; var2 = 45
     166 [-]: LOADN R3 -20 ; var3 = -20
     167 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 168 [-]: LOADK R0 K53 ; var0 = "<p>"
     169 [-]: GETIMPORT R1 54; var1 = _T["LifeSupportTracker"]["Localize"]
     170 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     171 [-]: GETTABLEKS R2 R3 K55; var2 = var3["survivalPillarIcon"]
     172 [-]: CALL R1 2 2  ; var1 = var1(var2)
     173 [-]: GETIMPORT R2 54; var2 = _T["LifeSupportTracker"]["Localize"]
     174 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     175 [-]: GETTABLEKS R3 R4 K56; var3 = var4["survivalPillarOutlineIcon"]
     176 [-]: CALL R2 2 2  ; var2 = var2(var3)
     177 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     178 [-]: GETTABLEKS R3 R4 K57; var3 = var4["numInUse"]
     179 [-]: LOADN R4 0   ; var4 = 0
     180 [-]: JUMPIFNOTLT R4 R3 L15; goto L15 if var4 >= var814
     181 [-]: MOVE R3 R0   ; var3 = var0
     182 [-]: LOADK R4 K58 ; var4 = "<font color=\""
     183 [-]: GETIMPORT R7 60; var7 = _T["LifeSupportTracker"]["Colorize"]
     184 [-]: LOADN R8 39  ; var8 = 39
     185 [-]: CALL R7 2 2  ; var7 = var7(var8)
     186 [-]: MOVE R5 R7   ; var5 = var7
     187 [-]: LOADK R6 K61 ; var6 = "\">"
     188 [-]: CONCAT R0 R3 R6; var0 = var3 .. var6
     189 [-]: LOADN R5 1   ; var5 = 1
     190 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     191 [-]: GETTABLEKS R3 R6 K57; var3 = var6["numInUse"]
     192 [-]: LOADN R4 1   ; var4 = 1
     193 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L13: 194 [-]: MOVE R6 R0   ; var6 = var0
     195 [-]: MOVE R7 R2   ; var7 = var2
     196 [-]: CONCAT R0 R6 R7; var0 = var6 .. var7
     197 [-]: FORNLOOP R3 L13; nforloop end - iterate + goto L13
L14: 198 [-]: MOVE R3 R0   ; var3 = var0
     199 [-]: LOADK R4 K62 ; var4 = "</font>"
     200 [-]: CONCAT R0 R3 R4; var0 = var3 .. var4
L15: 201 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     202 [-]: GETTABLEKS R4 R5 K63; var4 = var5["numActive"]
     203 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     204 [-]: GETTABLEKS R5 R6 K57; var5 = var6["numInUse"]
     205 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     206 [-]: LOADN R4 0   ; var4 = 0
     207 [-]: JUMPIFNOTLT R4 R3 L18; goto L18 if var4 >= var814
     208 [-]: MOVE R3 R0   ; var3 = var0
     209 [-]: LOADK R4 K58 ; var4 = "<font color=\""
     210 [-]: GETIMPORT R7 60; var7 = _T["LifeSupportTracker"]["Colorize"]
     211 [-]: LOADN R8 39  ; var8 = 39
     212 [-]: CALL R7 2 2  ; var7 = var7(var8)
     213 [-]: MOVE R5 R7   ; var5 = var7
     214 [-]: LOADK R6 K61 ; var6 = "\">"
     215 [-]: CONCAT R0 R3 R6; var0 = var3 .. var6
     216 [-]: LOADN R5 1   ; var5 = 1
     217 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     218 [-]: GETTABLEKS R6 R7 K63; var6 = var7["numActive"]
     219 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     220 [-]: GETTABLEKS R7 R8 K57; var7 = var8["numInUse"]
     221 [-]: SUB R3 R6 R7 ; var3 = var6 - var7
     222 [-]: LOADN R4 1   ; var4 = 1
     223 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L16: 224 [-]: MOVE R6 R0   ; var6 = var0
     225 [-]: MOVE R7 R1   ; var7 = var1
     226 [-]: CONCAT R0 R6 R7; var0 = var6 .. var7
     227 [-]: FORNLOOP R3 L16; nforloop end - iterate + goto L16
L17: 228 [-]: MOVE R3 R0   ; var3 = var0
     229 [-]: LOADK R4 K62 ; var4 = "</font>"
     230 [-]: CONCAT R0 R3 R4; var0 = var3 .. var4
L18: 231 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     232 [-]: GETTABLEKS R3 R4 K64; var3 = var4["isKuvaSurvival"]
     233 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     234 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     235 [-]: GETTABLEKS R3 R4 K65; var3 = var4["numKuva"]
     236 [-]: LOADN R4 0   ; var4 = 0
     237 [-]: JUMPIFNOTLT R4 R3 L21; goto L21 if var4 >= var814
     238 [-]: MOVE R3 R0   ; var3 = var0
     239 [-]: LOADK R4 K58 ; var4 = "<font color=\""
     240 [-]: GETIMPORT R7 60; var7 = _T["LifeSupportTracker"]["Colorize"]
     241 [-]: LOADN R8 28  ; var8 = 28
     242 [-]: CALL R7 2 2  ; var7 = var7(var8)
     243 [-]: MOVE R5 R7   ; var5 = var7
     244 [-]: LOADK R6 K61 ; var6 = "\">"
     245 [-]: CONCAT R0 R3 R6; var0 = var3 .. var6
     246 [-]: LOADN R5 1   ; var5 = 1
     247 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     248 [-]: GETTABLEKS R3 R6 K65; var3 = var6["numKuva"]
     249 [-]: LOADN R4 1   ; var4 = 1
     250 [-]: FORNPREP R3 L20; nforprep start - [escape at L20] -- var3 = iterator
L19: 251 [-]: MOVE R6 R0   ; var6 = var0
     252 [-]: MOVE R7 R1   ; var7 = var1
     253 [-]: CONCAT R0 R6 R7; var0 = var6 .. var7
     254 [-]: FORNLOOP R3 L19; nforloop end - iterate + goto L19
L20: 255 [-]: MOVE R3 R0   ; var3 = var0
     256 [-]: LOADK R4 K62 ; var4 = "</font>"
     257 [-]: CONCAT R0 R3 R4; var0 = var3 .. var4
L21: 258 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     259 [-]: GETTABLEKS R3 R4 K66; var3 = var4["numIncoming"]
     260 [-]: LOADN R4 0   ; var4 = 0
     261 [-]: JUMPIFNOTLT R4 R3 L24; goto L24 if var4 >= var814
     262 [-]: MOVE R3 R0   ; var3 = var0
     263 [-]: LOADK R4 K58 ; var4 = "<font color=\""
     264 [-]: GETIMPORT R7 60; var7 = _T["LifeSupportTracker"]["Colorize"]
     265 [-]: LOADN R8 25  ; var8 = 25
     266 [-]: CALL R7 2 2  ; var7 = var7(var8)
     267 [-]: MOVE R5 R7   ; var5 = var7
     268 [-]: LOADK R6 K61 ; var6 = "\">"
     269 [-]: CONCAT R0 R3 R6; var0 = var3 .. var6
     270 [-]: LOADN R5 1   ; var5 = 1
     271 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     272 [-]: GETTABLEKS R3 R6 K66; var3 = var6["numIncoming"]
     273 [-]: LOADN R4 1   ; var4 = 1
     274 [-]: FORNPREP R3 L23; nforprep start - [escape at L23] -- var3 = iterator
L22: 275 [-]: MOVE R6 R0   ; var6 = var0
     276 [-]: MOVE R7 R2   ; var7 = var2
     277 [-]: CONCAT R0 R6 R7; var0 = var6 .. var7
     278 [-]: FORNLOOP R3 L22; nforloop end - iterate + goto L22
L23: 279 [-]: MOVE R3 R0   ; var3 = var0
     280 [-]: LOADK R4 K62 ; var4 = "</font>"
     281 [-]: CONCAT R0 R3 R4; var0 = var3 .. var4
L24: 282 [-]: MOVE R3 R0   ; var3 = var0
     283 [-]: LOADK R4 K67 ; var4 = "</p>"
     284 [-]: CONCAT R0 R3 R4; var0 = var3 .. var4
     285 [-]: GETIMPORT R3 68; var3 = _T["LifeSupportTracker"]["SetLabel"]
     286 [-]: MOVE R4 R0   ; var4 = var0
     287 [-]: CALL R3 2 1  ; var3(var4)
     288 [-]: GETIMPORT R3 5; var3 = _T
     289 [-]: LOADB R4 0   ; var4 = false
     290 [-]: SETTABLEKS R4 R3 K44; var4["UpdateSurvivalHud"] = var3
     291 [-]: GETIMPORT R3 70; var3 = 0x3D106989
     292 [-]: LOADK R4 K71 ; var4 = "Survival: HUD: Updated life support icons"
     293 [-]: CALL R3 2 1  ; var3(var4)
L25: 294 [-]: GETIMPORT R1 73; var1 = _T["SurvivalTimer"]
     295 [-]: FASTCALL1 64 R1 L26; 
     296 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     297 [-]: CALL R0 2 2  ; var0 = var0(var1)
L26: 298 [-]: JUMPIFNOT R0 L30; goto L30 if not var0
     299 [-]: GETIMPORT R0 5; var0 = _T
     300 [-]: GETIMPORT R1 7; var1 = _T["GetHudTracker"]
     301 [-]: LOADK R2 K72 ; var2 = "SurvivalTimer"
     302 [-]: CALL R1 2 2  ; var1 = var1(var2)
     303 [-]: SETTABLEKS R1 R0 K72; var1["SurvivalTimer"] = var0
     304 [-]: GETIMPORT R1 73; var1 = _T["SurvivalTimer"]
     305 [-]: FASTCALL1 64 R1 L27; 
     306 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     307 [-]: CALL R0 2 2  ; var0 = var0(var1)
L27: 308 [-]: JUMPIFNOT R0 L30; goto L30 if not var0
     309 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     310 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xBD51F1E9]
     311 [-]: CALL R1 1 2  ; var1 = var1()
     312 [-]: ADDK R0 R1 K74; var0 = var1 + 5
     313 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     314 [-]: GETTABLEKS R1 R2 K75; var1 = var2["isFixedLength"]
     315 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
     316 [-]: GETIMPORT R1 5; var1 = _T
     317 [-]: GETIMPORT R2 12; var2 = _T["AddHudTracker"]
     318 [-]: LOADK R3 K72 ; var3 = "SurvivalTimer"
     319 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     320 [-]: GETTABLEKS R4 R5 K76; var4 = var5["HT_TIMER"]
     321 [-]: LOADK R5 K77 ; var5 = 0.25
     322 [-]: MOVE R6 R0   ; var6 = var0
     323 [-]: LOADB R7 1   ; var7 = true
     324 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     325 [-]: SETTABLEKS R2 R1 K72; var2["SurvivalTimer"] = var1
     326 [-]: GETIMPORT R1 78; var1 = _T["SurvivalTimer"]["SetLabel"]
     327 [-]: LOADK R2 K79 ; var2 = "/Lotus/Language/Objectives/ObjectiveTimeLeft"
     328 [-]: CALL R1 2 1  ; var1(var2)
     329 [-]: JUMP L29     ; goto L29
L28: 330 [-]: GETIMPORT R1 5; var1 = _T
     331 [-]: GETIMPORT R2 12; var2 = _T["AddHudTracker"]
     332 [-]: LOADK R3 K72 ; var3 = "SurvivalTimer"
     333 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     334 [-]: GETTABLEKS R4 R5 K76; var4 = var5["HT_TIMER"]
     335 [-]: LOADK R5 K77 ; var5 = 0.25
     336 [-]: MOVE R6 R0   ; var6 = var0
     337 [-]: LOADB R7 1   ; var7 = true
     338 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     339 [-]: SETTABLEKS R2 R1 K72; var2["SurvivalTimer"] = var1
L29: 340 [-]: GETIMPORT R1 80; var1 = _T["SurvivalTimer"]["SetOffset"]
     341 [-]: LOADN R2 5   ; var2 = 5
     342 [-]: LOADN R3 10  ; var3 = 10
     343 [-]: LOADB R4 1   ; var4 = true
     344 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L30: 345 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     346 [-]: FASTCALL1 12 R1 L31; 
     347 [-]: GETIMPORT R0 82; var0 = 0x5BCED4C4[0x55F27C30]
     348 [-]: CALL R0 2 2  ; var0 = var0(var1)
L31: 349 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     350 [-]: GETTABLEKS R2 R3 K83; var2 = var3["prevTimeElapsed"]
     351 [-]: FASTCALL1 12 R2 L32; 
     352 [-]: GETIMPORT R1 82; var1 = 0x5BCED4C4[0x55F27C30]
     353 [-]: CALL R1 2 2  ; var1 = var1(var2)
L32: 354 [-]: JUMPIFEQ R0 R1 L38; goto L38 if var0 == var459068
     355 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     356 [-]: GETTABLEKS R0 R1 K75; var0 = var1["isFixedLength"]
     357 [-]: JUMPIFNOT R0 L35; goto L35 if not var0
     358 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     359 [-]: GETTABLEKS R0 R1 K84; var0 = var1["fixedLength"]
     360 [-]: JUMPXEQKNIL R0 L35; 
     361 [-]: GETIMPORT R0 85; var0 = _T["SurvivalTimer"]["SetValue"]
     362 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     363 [-]: GETTABLEKS R3 R4 K84; var3 = var4["fixedLength"]
     364 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     365 [-]: FASTCALL1 12 R5 L33; 
     366 [-]: GETIMPORT R4 82; var4 = 0x5BCED4C4[0x55F27C30]
     367 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 368 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     369 [-]: FASTCALL2K 18 R2 K86 L34; 
     370 [-]: LOADK R3 K86 ; var3 = 0
     371 [-]: GETIMPORT R1 88; var1 = 0x5BCED4C4[0xB62ECFE0]
     372 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L34: 373 [-]: CALL R0 2 1  ; var0(var1)
     374 [-]: JUMP L37     ; goto L37
L35: 375 [-]: GETIMPORT R0 85; var0 = _T["SurvivalTimer"]["SetValue"]
     376 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     377 [-]: FASTCALL1 12 R2 L36; 
     378 [-]: GETIMPORT R1 82; var1 = 0x5BCED4C4[0x55F27C30]
     379 [-]: CALL R1 2 2  ; var1 = var1(var2)
L36: 380 [-]: CALL R0 2 1  ; var0(var1)
L37: 381 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     382 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     383 [-]: SETTABLEKS R1 R0 K83; var1["prevTimeElapsed"] = var0
L38: 384 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     385 [-]: GETTABLEKS R0 R1 K64; var0 = var1["isKuvaSurvival"]
     386 [-]: JUMPIFNOT R0 L55; goto L55 if not var0
     387 [-]: GETIMPORT R0 90; var0 = 0xC8802016
     388 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     389 [-]: GETTABLEKS R1 R3 K91; var1 = var3["capsules"]
     390 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     391 [-]: FORGPREP_INEXT R0 L54; 
L39: 392 [-]: GETTABLEKS R6 R4 K92; var6 = var4["extractorState"]
     393 [-]: FASTCALL1 64 R6 L40; 
     394 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     395 [-]: CALL R5 2 2  ; var5 = var5(var6)
L40: 396 [-]: JUMPIF R5 L50; goto L50 if var5
     397 [-]: GETTABLEKS R6 R4 K93; var6 = var4["object"]
     398 [-]: FASTCALL1 64 R6 L41; 
     399 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     400 [-]: CALL R5 2 2  ; var5 = var5(var6)
L41: 401 [-]: JUMPIF R5 L50; goto L50 if var5
     402 [-]: GETTABLEKS R5 R4 K93; var5 = var4["object"]
     403 [-]: GETIMPORT R7 95; var7 = gLotusNpcAvatarType
     404 [-]: NAMECALL R5 R5 K96; var6 = var5; var5 = var5[0xF2DEAF69]
     405 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     406 [-]: JUMPIFNOT R5 L50; goto L50 if not var5
     407 [-]: GETTABLEKS R6 R4 K97; var6 = var4["healthTracker"]
     408 [-]: FASTCALL1 64 R6 L42; 
     409 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     410 [-]: CALL R5 2 2  ; var5 = var5(var6)
L42: 411 [-]: JUMPIFNOT R5 L44; goto L44 if not var5
     412 [-]: GETIMPORT R5 7; var5 = _T["GetHudTracker"]
     413 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     414 [-]: GETTABLEKS R7 R9 K98; var7 = var9["kuvaHealthTrackerName"]
     415 [-]: MOVE R8 R3   ; var8 = var3
     416 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     417 [-]: CALL R5 2 2  ; var5 = var5(var6)
     418 [-]: SETTABLEKS R5 R4 K97; var5["healthTracker"] = var4
     419 [-]: GETTABLEKS R6 R4 K97; var6 = var4["healthTracker"]
     420 [-]: FASTCALL1 64 R6 L43; 
     421 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     422 [-]: CALL R5 2 2  ; var5 = var5(var6)
L43: 423 [-]: JUMPIFNOT R5 L44; goto L44 if not var5
     424 [-]: GETIMPORT R5 12; var5 = _T["AddHudTracker"]
     425 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     426 [-]: GETTABLEKS R7 R9 K98; var7 = var9["kuvaHealthTrackerName"]
     427 [-]: MOVE R8 R3   ; var8 = var3
     428 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     429 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     430 [-]: GETTABLEKS R7 R8 K99; var7 = var8["HT_HEALTH_TRACKER"]
     431 [-]: LOADK R8 K51 ; var8 = 0.15000000596046448
     432 [-]: LOADN R9 10  ; var9 = 10
     433 [-]: LOADB R10 1  ; var10 = true
     434 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     435 [-]: SETTABLEKS R5 R4 K97; var5["healthTracker"] = var4
     436 [-]: GETTABLEKS R6 R4 K97; var6 = var4["healthTracker"]
     437 [-]: GETTABLEKS R5 R6 K15; var5 = var6["SetOffset"]
     438 [-]: LOADN R6 3   ; var6 = 3
     439 [-]: LOADN R7 10  ; var7 = 10
     440 [-]: CALL R5 3 1  ; var5(var6, var7)
     441 [-]: GETTABLEKS R6 R4 K97; var6 = var4["healthTracker"]
     442 [-]: GETTABLEKS R5 R6 K100; var5 = var6["SetTarget"]
     443 [-]: GETTABLEKS R6 R4 K93; var6 = var4["object"]
     444 [-]: CALL R5 2 1  ; var5(var6)
     445 [-]: GETTABLEKS R6 R4 K97; var6 = var4["healthTracker"]
     446 [-]: GETTABLEKS R5 R6 K101; var5 = var6["SetHealthWarningThreshold"]
     447 [-]: LOADN R6 20  ; var6 = 20
     448 [-]: CALL R5 2 1  ; var5(var6)
     449 [-]: GETTABLEKS R6 R4 K97; var6 = var4["healthTracker"]
     450 [-]: GETTABLEKS R5 R6 K102; var5 = var6["SetRemoveOnNullTarget"]
     451 [-]: LOADB R6 1   ; var6 = true
     452 [-]: CALL R5 2 1  ; var5(var6)
L44: 453 [-]: GETTABLEKS R6 R4 K103; var6 = var4["statusTracker"]
     454 [-]: FASTCALL1 64 R6 L45; 
     455 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     456 [-]: CALL R5 2 2  ; var5 = var5(var6)
L45: 457 [-]: JUMPIFNOT R5 L47; goto L47 if not var5
     458 [-]: GETIMPORT R5 7; var5 = _T["GetHudTracker"]
     459 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     460 [-]: GETTABLEKS R7 R9 K104; var7 = var9["kuvaTextTrackerName"]
     461 [-]: MOVE R8 R3   ; var8 = var3
     462 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     463 [-]: CALL R5 2 2  ; var5 = var5(var6)
     464 [-]: SETTABLEKS R5 R4 K103; var5["statusTracker"] = var4
     465 [-]: GETTABLEKS R6 R4 K103; var6 = var4["statusTracker"]
     466 [-]: FASTCALL1 64 R6 L46; 
     467 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     468 [-]: CALL R5 2 2  ; var5 = var5(var6)
L46: 469 [-]: JUMPIFNOT R5 L47; goto L47 if not var5
     470 [-]: GETIMPORT R5 12; var5 = _T["AddHudTracker"]
     471 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     472 [-]: GETTABLEKS R7 R9 K104; var7 = var9["kuvaTextTrackerName"]
     473 [-]: MOVE R8 R3   ; var8 = var3
     474 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     475 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     476 [-]: GETTABLEKS R7 R8 K50; var7 = var8["HT_LABEL"]
     477 [-]: LOADK R8 K51 ; var8 = 0.15000000596046448
     478 [-]: LOADN R9 10  ; var9 = 10
     479 [-]: LOADB R10 1  ; var10 = true
     480 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     481 [-]: SETTABLEKS R5 R4 K103; var5["statusTracker"] = var4
     482 [-]: GETTABLEKS R6 R4 K103; var6 = var4["statusTracker"]
     483 [-]: GETTABLEKS R5 R6 K15; var5 = var6["SetOffset"]
     484 [-]: LOADN R6 0   ; var6 = 0
     485 [-]: LOADN R7 -15 ; var7 = -15
     486 [-]: CALL R5 3 1  ; var5(var6, var7)
L47: 487 [-]: GETTABLEKS R6 R4 K103; var6 = var4["statusTracker"]
     488 [-]: FASTCALL1 64 R6 L48; 
     489 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     490 [-]: CALL R5 2 2  ; var5 = var5(var6)
L48: 491 [-]: JUMPIF R5 L54; goto L54 if var5
     492 [-]: GETTABLEKS R6 R4 K103; var6 = var4["statusTracker"]
     493 [-]: GETTABLEKS R5 R6 K105; var5 = var6["Removing"]
     494 [-]: JUMPIF R5 L54; goto L54 if var5
     495 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     496 [-]: GETTABLEKS R6 R7 K106; var6 = var7["defendTime"]
     497 [-]: GETTABLEKS R8 R4 K107; var8 = var4["defendTimeElapsed"]
     498 [-]: FASTCALL1 12 R8 L49; 
     499 [-]: GETIMPORT R7 82; var7 = 0x5BCED4C4[0x55F27C30]
     500 [-]: CALL R7 2 2  ; var7 = var7(var8)
L49: 501 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     502 [-]: LOADK R7 K108; var7 = "<p><font color=\""
     503 [-]: GETTABLEKS R15 R4 K103; var15 = var4["statusTracker"]
     504 [-]: GETTABLEKS R14 R15 K59; var14 = var15["Colorize"]
     505 [-]: LOADN R15 39 ; var15 = 39
     506 [-]: CALL R14 2 2 ; var14 = var14(var15)
     507 [-]: MOVE R8 R14  ; var8 = var14
     508 [-]: LOADK R9 K109; var9 = "\"><b>"
     509 [-]: GETTABLEKS R15 R4 K103; var15 = var4["statusTracker"]
     510 [-]: GETTABLEKS R14 R15 K35; var14 = var15["Localize"]
     511 [-]: LOADK R15 K110; var15 = "/Lotus/Language/Game/ExcavationTime"
     512 [-]: LOADNIL R16  ; var16 = nil
     513 [-]: LOADB R17 0  ; var17 = false
     514 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     515 [-]: MOVE R10 R14 ; var10 = var14
     516 [-]: LOADK R11 K111; var11 = "</b> "
     517 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     518 [-]: GETTABLEKS R14 R15 K112; var14 = var15[0xC70DAAAC]
     519 [-]: MOVE R15 R5  ; var15 = var5
     520 [-]: CALL R14 2 2 ; var14 = var14(var15)
     521 [-]: MOVE R12 R14 ; var12 = var14
     522 [-]: LOADK R13 K113; var13 = "</font></p>"
     523 [-]: CONCAT R6 R7 R13; var6 = var7 .. var13
     524 [-]: GETTABLEKS R8 R4 K103; var8 = var4["statusTracker"]
     525 [-]: GETTABLEKS R7 R8 K21; var7 = var8["SetLabel"]
     526 [-]: MOVE R8 R6   ; var8 = var6
     527 [-]: CALL R7 2 1  ; var7(var8)
     528 [-]: JUMP L54     ; goto L54
L50: 529 [-]: GETTABLEKS R6 R4 K97; var6 = var4["healthTracker"]
     530 [-]: FASTCALL1 64 R6 L51; 
     531 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     532 [-]: CALL R5 2 2  ; var5 = var5(var6)
L51: 533 [-]: JUMPIF R5 L52; goto L52 if var5
     534 [-]: GETIMPORT R5 115; var5 = _T["RemoveHudTracker"]
     535 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     536 [-]: GETTABLEKS R7 R9 K98; var7 = var9["kuvaHealthTrackerName"]
     537 [-]: MOVE R8 R3   ; var8 = var3
     538 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     539 [-]: CALL R5 2 1  ; var5(var6)
     540 [-]: LOADNIL R5   ; var5 = nil
     541 [-]: SETTABLEKS R5 R4 K97; var5["healthTracker"] = var4
L52: 542 [-]: GETTABLEKS R6 R4 K103; var6 = var4["statusTracker"]
     543 [-]: FASTCALL1 64 R6 L53; 
     544 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     545 [-]: CALL R5 2 2  ; var5 = var5(var6)
L53: 546 [-]: JUMPIF R5 L54; goto L54 if var5
     547 [-]: GETIMPORT R5 115; var5 = _T["RemoveHudTracker"]
     548 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     549 [-]: GETTABLEKS R7 R9 K104; var7 = var9["kuvaTextTrackerName"]
     550 [-]: MOVE R8 R3   ; var8 = var3
     551 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     552 [-]: CALL R5 2 1  ; var5(var6)
     553 [-]: LOADNIL R5   ; var5 = nil
     554 [-]: SETTABLEKS R5 R4 K103; var5["statusTracker"] = var4
L54: 555 [-]: FORGLOOP R0 L39 2 [inext]; 
L55: 556 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     557 [-]: JUMPXEQKNIL R0 L57 NOT; 
     558 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     559 [-]: GETTABLEKS R0 R1 K116; var0 = var1[0x37B5A5F2]
     560 [-]: CALL R0 1 2  ; var0 = var0()
     561 [-]: LOADN R1 0   ; var1 = 0
     562 [-]: JUMPIFNOTLT R1 R0 L56; goto L56 if var1 >= var786748
     563 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     564 [-]: JUMPIF R1 L56; goto L56 if var1
     565 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     566 [-]: LOADN R3 0   ; var3 = 0
     567 [-]: NAMECALL R1 R1 K117; var2 = var1; var1 = var1[0xBF4030D2]
     568 [-]: CALL R1 3 1  ; var1(var2, var3)
     569 [-]: LOADB R1 1   ; var1 = true
     570 [-]: SETUPVAL R1 12; upvalues[1] = var12
     571 [-]: RETURN R0 0  ; 
L56: 572 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     573 [-]: JUMPXEQKN R1 K86 L57 NOT; 
     574 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     575 [-]: JUMPIFNOT R1 L57; goto L57 if not var1
     576 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     577 [-]: LOADN R3 1   ; var3 = 1
     578 [-]: NAMECALL R1 R1 K117; var2 = var1; var1 = var1[0xBF4030D2]
     579 [-]: CALL R1 3 1  ; var1(var2, var3)
     580 [-]: LOADB R1 0   ; var1 = false
     581 [-]: SETUPVAL R1 12; upvalues[1] = var12
L57: 582 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 559
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = _T["RemoveHudTracker"]
       4 [-]: LOADK R2 K6  ; var2 = "SurvivalLSLabel"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 7; var1 = _T
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: SETTABLEKS R2 R1 K8; var2["LifeSupportTracker"] = var1
       9 [-]: LOADN R1 32  ; var1 = 32
      10 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var655649
      11 [-]: GETIMPORT R1 10; var1 = 0x0CC4EBE7
      12 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:  13 [-]: GETIMPORT R1 7; var1 = _T
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: SETTABLEKS R2 R1 K11; var2["SurvivalTimeLeft"] = var1
      16 [-]: GETIMPORT R1 7; var1 = _T
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: SETTABLEKS R2 R1 K12; var2["SurvivalTimer"] = var1
      19 [-]: GETIMPORT R1 7; var1 = _T
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETTABLEKS R2 R1 K13; var2["LifeSupportBar"] = var1
      22 [-]: GETIMPORT R1 5; var1 = _T["RemoveHudTracker"]
      23 [-]: LOADK R2 K14 ; var2 = "SurvivalProgressBar"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 5; var1 = _T["RemoveHudTracker"]
      26 [-]: LOADK R2 K15 ; var2 = "SurvivalRemainingTimeLabel"
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R1 5; var1 = _T["RemoveHudTracker"]
      29 [-]: LOADK R2 K12 ; var2 = "SurvivalTimer"
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETIMPORT R1 7; var1 = _T
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: SETTABLEKS R2 R1 K16; var2["UpdateSurvivalHud"] = var1
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xA8F7220B]
      36 [-]: CALL R1 1 1  ; var1()
L 1:  37 [-]: GETIMPORT R2 18; var2 = _T["LifeSupportBar"]
      38 [-]: FASTCALL1 64 R2 L2; 
      39 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  41 [-]: JUMPIF R1 L3 ; goto L3 if var1
      42 [-]: GETIMPORT R1 22; var1 = _T["LifeSupportBar"]["SetLabelColor"]
      43 [-]: GETIMPORT R3 24; var3 = 0x0032441C
      44 [-]: GETTABLEKS R2 R3 K25; var2 = var3["UIColor_MediumGrey"]
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: GETIMPORT R1 27; var1 = _T["LifeSupportBar"]["SetProgressColor"]
      47 [-]: GETIMPORT R3 24; var3 = 0x0032441C
      48 [-]: GETTABLEKS R2 R3 K25; var2 = var3["UIColor_MediumGrey"]
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  51 [-]: GETIMPORT R1 29; var1 = 0xC8802016
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: GETTABLEKS R2 R4 K30; var2 = var4["capsules"]
      54 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      55 [-]: FORGPREP_INEXT R1 L5; 
L 4:  56 [-]: GETIMPORT R6 5; var6 = _T["RemoveHudTracker"]
      57 [-]: LOADK R8 K31 ; var8 = "SurvivalKuvaStatus"
      58 [-]: MOVE R9 R4   ; var9 = var4
      59 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: GETIMPORT R6 5; var6 = _T["RemoveHudTracker"]
      62 [-]: LOADK R8 K32 ; var8 = "KuvaHealthTracker"
      63 [-]: MOVE R9 R4   ; var9 = var4
      64 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      65 [-]: CALL R6 2 1  ; var6(var7)
L 5:  66 [-]: FORGLOOP R1 L4 2 [inext]; 
      67 [-]: GETIMPORT R1 34; var1 = 0x3D106989
      68 [-]: LOADK R2 K35 ; var2 = "Survival: HUD: Stopped survival hud"
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L4; 
L 2:  10 [-]: FASTCALL1 64 R6 L3; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  14 [-]: JUMPIF R7 L4 ; goto L4 if var7
      15 [-]: GETIMPORT R7 5; var7 = 0xBE190284
      16 [-]: NAMECALL R9 R6 K6; var10 = var6; var9 = var6[0x5E651723]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: MOVE R10 R0  ; var10 = var0
      19 [-]: LOADK R11 K7 ; var11 = ""
      20 [-]: LOADN R12 0  ; var12 = 0
      21 [-]: LOADN R13 2  ; var13 = 2
      22 [-]: MOVE R14 R1  ; var14 = var1
      23 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x06D4C9EB]
      24 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 4:  25 [-]: FORGLOOP R2 L2 2 [inext]; 
      26 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      27 [-]: LOADK R4 K11 ; var4 = "Survival: Player message: "
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
            8 [-]: FASTCALL1 12 R2 L1; 
       9 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var393543
      12 [-]: LOADK R1 K6  ; var1 = "SurvivalTimed"
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
           15 [-]: FASTCALL1 12 R5 L2; 
      16 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: LOADK R3 K7  ; var3 = "Mins"
      20 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      23 [-]: GETIMPORT R2 11; var2 = _T["MissionTransmissionSet"]
      24 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: FASTCALL1 7 R3 L3; 
      31 [-]: GETIMPORT R2 15; var2 = 0x5BCED4C4[0x99675E23]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: SETTABLEKS R2 R1 K16; var2["lastDialogTime"] = var1
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: ADDK R1 R2 K17; var1 = var2 + 1
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: GETIMPORT R1 19; var1 = 0xBE190284
      38 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x751F061D]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["isLateStartSurvival"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: SETGLOBAL R0 K1; 0xF27CB00D = var0
L 0:   5 [-]: GETIMPORT R0 3; var0 = 0x0469F296
       6 [-]: LOADK R1 K4  ; var1 = "AlarmObjMarker"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xE79E7EF4]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x22DA1852]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETGLOBAL R7 K1; var7 = 0xF27CB00D
      22 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var67176221
      23 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      24 [-]: RETURN R7 1  ; 
L 2:  25 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var828
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x087BDEAB]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0803EEE1]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/SquadLink/ActionDisabledWhileMatchmaking"
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x89212ED6]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 666
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66081
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xFB64E76C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x0803EEE1]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADK R4 K5  ; var4 = ""
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x89212ED6]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0xA5C556B9]
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: GETTABLEKS R6 R7 K3; var6 = var7["info"]
       4 [-]: GETTABLEKS R5 R6 K4; var5 = var6["activeMissionTag"]
       5 [-]: FASTCALL1 63 R5 L0; 
       6 [-]: GETIMPORT R4 6; var4 = 0x64FB1586
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: LOADK R5 K7  ; var5 = "Void"
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      11 [-]: JUMPXEQKNIL R1 L1; 
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K8; var4 = var5["SHOW_REWARD_SCREEN"]
      14 [-]: JUMPIFNOTEQ R1 R4 L16; goto L16 if var1 ~= var656417
L 1:  15 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      16 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: GETTABLEKS R7 R8 K8; var7 = var8["SHOW_REWARD_SCREEN"]
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xFB64E76C]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x5578D98B]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0xA534C3AC]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: FASTCALL1 64 R6 L3; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: JUMPIF R7 L5 ; goto L5 if var7
      38 [-]: FASTCALL1 64 R5 L4; 
      39 [-]: MOVE R8 R5   ; var8 = var5
      40 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: JUMPIF R7 L5 ; goto L5 if var7
      43 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xDE321E6F]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0xDE321E6F]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: MOVE R11 R8  ; var11 = var8
      48 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0x3CA030EB]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  50 [-]: GETIMPORT R5 22; var5 = 0x3D106989
      51 [-]: LOADK R6 K23 ; var6 = "Survival: Void Tear Sceen: Waiting for transmission..."
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      54 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x06D055F9]
      55 [-]: JUMPXEQKNIL R1 L6; 
      56 [-]: LOADB R6 0 +1; var6 = false
L 6:  57 [-]: LOADB R6 1   ; var6 = true
L 7:  58 [-]: LOADN R7 10  ; var7 = 10
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 8:  61 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      62 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x0DEACD54]
      63 [-]: CALL R6 1 2  ; var6 = var6()
      64 [-]: JUMPIF R6 L9 ; goto L9 if var6
      65 [-]: GETIMPORT R6 27; var6 = 0x67652851
      66 [-]: CALL R6 1 2  ; var6 = var6()
      67 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: JUMPIFLE R5 R6 L9; goto L9 if var5 <= var1902113
      70 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: JUMPBACK L8  ; goto L8
L 9:  74 [-]: LOADN R5 20  ; var5 = 20
L10:  75 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      76 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x0DEACD54]
      77 [-]: CALL R6 1 2  ; var6 = var6()
      78 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      79 [-]: GETIMPORT R6 27; var6 = 0x67652851
      80 [-]: CALL R6 1 2  ; var6 = var6()
      81 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: JUMPIFLE R5 R6 L11; goto L11 if var5 <= var1902113
      84 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: CALL R6 2 1  ; var6(var7)
      87 [-]: JUMPBACK L10 ; goto L10
L11:  88 [-]: GETIMPORT R6 22; var6 = 0x3D106989
      89 [-]: LOADK R7 K30 ; var7 = "Survival: Void Tear Sceen: Transmission done"
      90 [-]: CALL R6 2 1  ; var6(var7)
      91 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: LOADB R9 0   ; var9 = false
      94 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xDCED2D0E]
      95 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      96 [-]: FASTCALL1 64 R6 L12; 
      97 [-]: MOVE R8 R6   ; var8 = var6
      98 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 100 [-]: JUMPIF R7 L16; goto L16 if var7
     101 [-]: GETIMPORT R7 22; var7 = 0x3D106989
     102 [-]: LOADK R8 K32 ; var8 = "Survival: Void Tear Sceen: Opened reward screen"
     103 [-]: CALL R7 2 1  ; var7(var8)
     104 [-]: LOADB R2 1   ; var2 = true
L13: 105 [-]: FASTCALL1 64 R6 L14; 
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 109 [-]: JUMPIF R7 L15; goto L15 if var7
     110 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
     111 [-]: LOADN R8 0   ; var8 = 0
     112 [-]: CALL R7 2 1  ; var7(var8)
     113 [-]: JUMPBACK L13 ; goto L13
L15: 114 [-]: GETIMPORT R7 10; var7 = 0xBE190284
     115 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xF36E974A]
     116 [-]: CALL R7 2 1  ; var7(var8)
     117 [-]: GETIMPORT R7 22; var7 = 0x3D106989
     118 [-]: LOADK R8 K34 ; var8 = "Survival: Void Tear Sceen: Closed reward screen"
     119 [-]: CALL R7 2 1  ; var7(var8)
L16: 120 [-]: JUMPIF R2 L17; goto L17 if var2
     121 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     122 [-]: GETTABLEKS R4 R5 K35; var4 = var5["SHOW_PICKER_SCREEN"]
     123 [-]: JUMPIFNOTEQ R1 R4 L23; goto L23 if var1 ~= var656417
L17: 124 [-]: GETIMPORT R4 10; var4 = 0xBE190284
     125 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     126 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     127 [-]: GETTABLEKS R7 R8 K35; var7 = var8["SHOW_PICKER_SCREEN"]
     128 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
     129 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     130 [-]: GETIMPORT R4 10; var4 = 0xBE190284
     131 [-]: JUMPXEQKNIL R1 L18 NOT; 
     132 [-]: LOADB R6 0 +1; var6 = false
L18: 133 [-]: LOADB R6 1   ; var6 = true
L19: 134 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x494DB239]
     135 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     136 [-]: FASTCALL1 64 R4 L20; 
     137 [-]: MOVE R6 R4   ; var6 = var4
     138 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 140 [-]: JUMPIF R5 L23; goto L23 if var5
L21: 141 [-]: FASTCALL1 64 R4 L22; 
     142 [-]: MOVE R6 R4   ; var6 = var4
     143 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 145 [-]: JUMPIF R5 L23; goto L23 if var5
     146 [-]: GETIMPORT R5 29; var5 = 0xCBD666E1
     147 [-]: LOADN R6 0   ; var6 = 0
     148 [-]: CALL R5 2 1  ; var5(var6)
     149 [-]: JUMPBACK L21 ; goto L21
L23: 150 [-]: GETIMPORT R4 10; var4 = 0xBE190284
     151 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     152 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     153 [-]: GETTABLEKS R7 R8 K37; var7 = var8["NONE"]
     154 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
     155 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     156 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     157 [-]: GETIMPORT R5 40; var5 = _T["ResetVoidTearQualifyingPlayers"]
     158 [-]: FASTCALL1 64 R5 L24; 
     159 [-]: GETIMPORT R4 16; var4 = 0x7B998233
     160 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 161 [-]: JUMPIF R4 L25; goto L25 if var4
     162 [-]: GETIMPORT R4 40; var4 = _T["ResetVoidTearQualifyingPlayers"]
     163 [-]: CALL R4 1 1  ; var4()
L25: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 748
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x63879A7C
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x6DD7AA66]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L4 ; goto L4 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: LOADN R2 -1  ; var2 = -1
L 2:  16 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      17 [-]: LOADK R5 K9  ; var5 = "Survival: Gave reward tier "
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: LOADK R7 K10 ; var7 = " at "
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: LOADK R5 K11 ; var5 = "ShowReward"
      24 [-]: FASTCALL1 63 R0 L3; 
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: GETIMPORT R6 13; var6 = 0x64FB1586
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  28 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE4162EED]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 3; var1 = _T["SquadLinkSurvivalGiveRewards"]
       1 [-]: ORK R0 R1 K0 ; var0 = var1 or 0
       2 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0EB34C69]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      12 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      13 [-]: GETTABLEKS R8 R9 K7; var8 = var9["interval"]
      14 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      15 [-]: FASTCALL1 12 R6 L0; 
      16 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: ADD R4 R5 R2 ; var4 = var5 + var2
      19 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
      20 [-]: ADDK R6 R1 K11; var6 = var1 + 1
      21 [-]: MOVE R4 R3   ; var4 = var3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 1:  24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: JUMPIFNOTLT R7 R0 L2; goto L2 if var7 >= var198417
      26 [-]: SUB R7 R3 R0 ; var7 = var3 - var0
      27 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var329505
      28 [-]: GETIMPORT R7 5; var7 = 0xBE190284
      29 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      30 [-]: GETIMPORT R11 5; var11 = 0xBE190284
      31 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      32 [-]: LOADN R14 0  ; var14 = 0
      33 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0x0EB34C69]
      34 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      35 [-]: ADDK R10 R11 K11; var10 = var11 + 1
      36 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x751F061D]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      38 [-]: GETIMPORT R7 13; var7 = _T
      39 [-]: GETIMPORT R9 3; var9 = _T["SquadLinkSurvivalGiveRewards"]
      40 [-]: SUBK R8 R9 K11; var8 = var9 - 1
      41 [-]: SETTABLEKS R8 R7 K2; var8["SquadLinkSurvivalGiveRewards"] = var7
L 2:  42 [-]: JUMPXEQKN R6 K11 L3 NOT; 
      43 [-]: GETIMPORT R7 5; var7 = 0xBE190284
      44 [-]: LOADB R9 1   ; var9 = true
      45 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xD1961230]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
      47 [-]: GETIMPORT R7 5; var7 = 0xBE190284
      48 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x7606ACC3]
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: GETIMPORT R7 5; var7 = 0xBE190284
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x751F061D]
      54 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: SETUPVAL R7 4; upvalues[7] = var4
      57 [-]: GETIMPORT R7 5; var7 = 0xBE190284
      58 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x7A91BA3D]
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: GETIMPORT R7 18; var7 = 0x3D106989
      61 [-]: LOADK R8 K19 ; var8 = "Survival: Session locked"
      62 [-]: CALL R7 2 1  ; var7(var8)
      63 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      64 [-]: GETTABLEKS R7 R8 K20; var7 = var8["isFixedLength"]
      65 [-]: JUMPIF R7 L4 ; goto L4 if var7
      66 [-]: GETIMPORT R7 18; var7 = 0x3D106989
      67 [-]: LOADK R8 K21 ; var8 = "Survival: Host - first reward"
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      73 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x9742B85B]
      74 [-]: GETIMPORT R8 24; var8 = _T["MissionTransmissionSet"]
      75 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      76 [-]: LOADK R10 K27; var10 = "SurvivalFirstTimeReached"
      77 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      78 [-]: CALL R7 0 1  ; var7(var8, ...)
      79 [-]: JUMP L4      ; goto L4
L 3:  80 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      81 [-]: GETTABLEKS R7 R8 K20; var7 = var8["isFixedLength"]
      82 [-]: JUMPIF R7 L4 ; goto L4 if var7
      83 [-]: GETIMPORT R7 5; var7 = 0xBE190284
      84 [-]: SUBK R9 R6 K11; var9 = var6 - 1
      85 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x7A91BA3D]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
      87 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      88 [-]: MOVE R8 R6   ; var8 = var6
      89 [-]: CALL R7 2 1  ; var7(var8)
      90 [-]: GETIMPORT R7 5; var7 = 0xBE190284
      91 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      92 [-]: MOVE R10 R6  ; var10 = var6
      93 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x751F061D]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      95 [-]: SETUPVAL R6 4; upvalues[6] = var4
      96 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      97 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x9742B85B]
      98 [-]: GETIMPORT R8 24; var8 = _T["MissionTransmissionSet"]
      99 [-]: GETIMPORT R9 26; var9 = 0x0469F296
     100 [-]: LOADK R10 K28; var10 = "SurvivalRewardReached"
     101 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     102 [-]: CALL R7 0 1  ; var7(var8, ...)
     103 [-]: GETIMPORT R7 18; var7 = 0x3D106989
     104 [-]: LOADK R9 K29 ; var9 = "Survival: Host reward "
     105 [-]: MOVE R10 R6  ; var10 = var6
     106 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     107 [-]: CALL R7 2 1  ; var7(var8)
     108 [-]: SUB R7 R3 R0 ; var7 = var3 - var0
     109 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var33949457
     110 [-]: SUB R7 R6 R2 ; var7 = var6 - var2
     111 [-]: LOADN R8 1   ; var8 = 1
     112 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var526140
     113 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     114 [-]: CALL R7 1 1  ; var7()
     115 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     116 [-]: SUB R8 R6 R2 ; var8 = var6 - var2
     117 [-]: CALL R7 2 1  ; var7(var8)
L 4: 118 [-]: SUB R7 R6 R2 ; var7 = var6 - var2
     119 [-]: JUMPXEQKN R7 K11 L9 NOT; 
     120 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     121 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     122 [-]: GETTABLEKS R8 R9 K7; var8 = var9["interval"]
     123 [-]: JUMPIFNOTLE R8 R7 L9; goto L9 if var8 > var526140
     124 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     125 [-]: CALL R7 1 1  ; var7()
     126 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     127 [-]: LOADN R8 1   ; var8 = 1
     128 [-]: CALL R7 2 1  ; var7(var8)
     129 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     130 [-]: GETTABLEKS R7 R8 K20; var7 = var8["isFixedLength"]
     131 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     132 [-]: GETIMPORT R7 31; var7 = 0x0CC4EBE7
     133 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
     134 [-]: GETIMPORT R7 18; var7 = 0x3D106989
     135 [-]: LOADK R8 K32 ; var8 = "Endless duviri: expiring survival and setting portal timer"
     136 [-]: CALL R7 2 1  ; var7(var8)
     137 [-]: GETIMPORT R7 13; var7 = _T
     138 [-]: LOADN R8 5   ; var8 = 5
     139 [-]: SETTABLEKS R8 R7 K33; var8["NextPortalTimer"] = var7
     140 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     141 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     142 [-]: GETTABLEKS R9 R10 K34; var9 = var10["EXPIRED"]
     143 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x8ABFF40E]
     144 [-]: CALL R7 3 1  ; var7(var8, var9)
     145 [-]: JUMP L9      ; goto L9
L 5: 146 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     147 [-]: LOADK R8 K36 ; var8 = "/Lotus/Language/Game/ExtractionTimer"
     148 [-]: CALL R7 2 1  ; var7(var8)
     149 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     150 [-]: LOADN R8 30  ; var8 = 30
     151 [-]: JUMPIFNOTLE R7 R8 L6; goto L6 if var7 > var460860
     152 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     153 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x9742B85B]
     154 [-]: GETIMPORT R8 24; var8 = _T["MissionTransmissionSet"]
     155 [-]: GETIMPORT R9 26; var9 = 0x0469F296
     156 [-]: LOADK R10 K37; var10 = "SurvivalExtractionUrgent"
     157 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     158 [-]: CALL R7 0 1  ; var7(var8, ...)
     159 [-]: JUMP L9      ; goto L9
L 6: 160 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     161 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x9742B85B]
     162 [-]: GETIMPORT R8 24; var8 = _T["MissionTransmissionSet"]
     163 [-]: GETIMPORT R9 26; var9 = 0x0469F296
     164 [-]: LOADK R10 K38; var10 = "SurvivalExtractionReady"
     165 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     166 [-]: CALL R7 0 1  ; var7(var8, ...)
     167 [-]: JUMP L9      ; goto L9
L 7: 168 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     169 [-]: LOADN R8 30  ; var8 = 30
     170 [-]: JUMPIFNOTLE R7 R8 L9; goto L9 if var7 > var2623265
     171 [-]: GETIMPORT R7 40; var7 = _T["faction"]
     172 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     173 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var460860
     174 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     175 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x9742B85B]
     176 [-]: GETIMPORT R8 24; var8 = _T["MissionTransmissionSet"]
     177 [-]: GETIMPORT R9 26; var9 = 0x0469F296
     178 [-]: LOADK R10 K41; var10 = "SurvivalExtractionUrgentInfested"
     179 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     180 [-]: CALL R7 0 1  ; var7(var8, ...)
     181 [-]: JUMP L9      ; goto L9
L 8: 182 [-]: GETIMPORT R7 5; var7 = 0xBE190284
     183 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     184 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x0EB34C69]
     185 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     186 [-]: LOADN R8 1   ; var8 = 1
     187 [-]: JUMPIFNOTLE R8 R7 L9; goto L9 if var8 > var460860
     188 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     189 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x9742B85B]
     190 [-]: GETIMPORT R8 24; var8 = _T["MissionTransmissionSet"]
     191 [-]: GETIMPORT R9 26; var9 = 0x0469F296
     192 [-]: LOADK R10 K37; var10 = "SurvivalExtractionUrgent"
     193 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     194 [-]: CALL R7 0 1  ; var7(var8, ...)
L 9: 195 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L10: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 833
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["minLevel"]
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["maxLevel"]
       5 [-]: GETIMPORT R3 4; var3 = _T["EndlessDuviri"]
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCEA36880]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R1 R3   ; var1 = var3
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x6968EA36]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      17 [-]: GETTABLEKS R5 R6 K7; var5 = var6["levelUpTime"]
      18 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      19 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: MOVE R0 R4   ; var0 = var4
      25 [-]: RETURN R0 1  ; 
L 0:  26 [-]: GETIMPORT R3 11; var3 = 0x0CC4EBE7
      27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K12; var3 = var4["isSortie"]
      30 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      31 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      32 [-]: GETTABLEKS R6 R7 K13; var6 = var7["sortieLevelMaxBoost"]
      33 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      34 [-]: FASTCALL2 18 R2 R5 L1; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0xB62ECFE0]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: JUMP L4      ; goto L4
L 2:  40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETTABLEKS R3 R4 K17; var3 = var4["isFixedLength"]
      42 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      43 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      44 [-]: GETTABLEKS R6 R7 K18; var6 = var7["alertLevelMaxBoost"]
      45 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      46 [-]: FASTCALL2 18 R2 R5 L3; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0xB62ECFE0]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  50 [-]: MOVE R2 R3   ; var2 = var3
L 4:  51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      53 [-]: GETTABLEKS R4 R5 K19; var4 = var5["enrageTime"]
      54 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var198460
      55 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      56 [-]: GETTABLEKS R6 R7 K20; var6 = var7["enrageInterval"]
      57 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      58 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      59 [-]: GETTABLEKS R11 R12 K19; var11 = var12["enrageTime"]
      60 [-]: SUB R9 R10 R11; var9 = var10 - var11
      61 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      62 [-]: GETTABLEKS R10 R11 K20; var10 = var11["enrageInterval"]
      63 [-]: DIV R8 R9 R10; var8 = var9 / var10
      64 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      65 [-]: GETTABLEKS R9 R10 K21; var9 = var10["enrageIntervalScale"]
      66 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      67 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      68 [-]: FASTCALL1 12 R5 L5; 
      69 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0x55F27C30]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  71 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      72 [-]: GETTABLEKS R5 R6 K24; var5 = var6["enrageIntervalMin"]
      73 [-]: FASTCALL2 18 R4 R5 L6; 
      74 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0xB62ECFE0]
      75 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  76 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      77 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      78 [-]: GETTABLEKS R8 R9 K19; var8 = var9["enrageTime"]
      79 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      80 [-]: DIV R5 R6 R3 ; var5 = var6 / var3
      81 [-]: FASTCALL1 12 R5 L7; 
      82 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  84 [-]: ADD R0 R2 R4 ; var0 = var2 + var4
      85 [-]: JUMP L9      ; goto L9
L 8:  86 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      87 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      88 [-]: GETTABLEKS R5 R6 K7; var5 = var6["levelUpTime"]
      89 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      90 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      91 [-]: MOVE R5 R1   ; var5 = var1
      92 [-]: MOVE R6 R2   ; var6 = var2
      93 [-]: MOVE R7 R3   ; var7 = var3
      94 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      95 [-]: MOVE R0 R4   ; var0 = var4
L 9:  96 [-]: GETIMPORT R3 11; var3 = 0x0CC4EBE7
      97 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      98 [-]: ADDK R0 R0 K25; var0 = var0 + 0
L10:  99 [-]: GETIMPORT R5 28; var5 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
     100 [-]: FASTCALL2 19 R0 R5 L11; 
     101 [-]: MOVE R4 R0   ; var4 = var0
     102 [-]: GETIMPORT R3 30; var3 = 0x5BCED4C4[0xAC1B386A]
     103 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L11: 104 [-]: MOVE R0 R3   ; var0 = var3
     105 [-]: GETIMPORT R3 31; var3 = _T
     106 [-]: SETTABLEKS R0 R3 K32; var0["EndlessModeEnemyLevel"] = var3
     107 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 873
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL2K 18 R1 K0 L0; 
       2 [-]: LOADK R2 K0  ; var2 = 1
       3 [-]: GETIMPORT R0 3; var0 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x4A85E2C2]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: GETIMPORT R2 6; var2 = 0x0CC4EBE7
       9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADN R0 4   ; var0 = 4
L 1:  12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3["isConsole"]
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: LOADN R3 3   ; var3 = 3
      16 [-]: FASTCALL2 19 R3 R0 L2; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  20 [-]: MOVE R0 R2   ; var0 = var2
L 3:  21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: GETTABLEKS R2 R3 K10; var2 = var3["minNum"]
      23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: GETTABLEKS R3 R4 K11; var3 = var4["maxNum"]
      25 [-]: GETIMPORT R4 14; var4 = _T["faction"]
      26 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      27 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var197692
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: GETTABLEKS R2 R4 K15; var2 = var4["minNumInfested"]
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: GETTABLEKS R3 R4 K16; var3 = var4["maxNumInfested"]
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: GETIMPORT R4 6; var4 = 0x0CC4EBE7
      34 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      35 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      36 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      37 [-]: GETTABLEKS R2 R4 K17; var2 = var4["minNumEnemiesHardModeDuviri"]
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: GETTABLEKS R3 R4 K18; var3 = var4["maxNumEnemiesHardModeDuviri"]
L 5:  40 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      41 [-]: FASTCALL1 64 R5 L6; 
      42 [-]: GETIMPORT R4 20; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      45 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      46 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x9A49D00C]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 7:  49 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      50 [-]: GETTABLE R6 R2 R0; var6 = var2[var0]
      51 [-]: FASTCALL2 19 R5 R6 L8; 
      52 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8:  54 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      55 [-]: GETTABLE R7 R3 R0; var7 = var3[var0]
      56 [-]: FASTCALL2 19 R6 R7 L9; 
      57 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 9:  59 [-]: GETIMPORT R7 23; var7 = 0x9BAFFFE3
      60 [-]: MOVE R8 R4   ; var8 = var4
      61 [-]: MOVE R9 R5   ; var9 = var5
      62 [-]: GETIMPORT R12 25; var12 = _T["EndlessModeEnemyLevel"]
      63 [-]: FASTCALL1 64 R12 L10; 
      64 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  66 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      67 [-]: GETIMPORT R11 26; var11 = _T
      68 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      69 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xCEA36880]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: SETTABLEKS R12 R11 K24; var12["EndlessModeEnemyLevel"] = var11
L11:  72 [-]: GETIMPORT R12 25; var12 = _T["EndlessModeEnemyLevel"]
           74 [-]: FASTCALL2K 19 R11 K0 L12; 
      75 [-]: LOADK R12 K0 ; var12 = 1
      76 [-]: GETIMPORT R10 9; var10 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12:  78 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      79 [-]: FASTCALL1 12 R7 L13; 
      80 [-]: GETIMPORT R6 30; var6 = 0x5BCED4C4[0x55F27C30]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  82 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 905
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["tierUpInterval"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["isFixedLength"]
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["fixedLength"]
       8 [-]: SUBK R3 R4 K2; var3 = var4 - 300
       9 [-]: FASTCALL2 18 R2 R3 L0; 
      10 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K0; var3 = var4["tierUpInterval"]
      14 [-]: DIV R2 R1 R3 ; var2 = var1 / var3
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K7; var3 = var4["maxTier"]
      17 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var828
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K7; var2 = var3["maxTier"]
      20 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
L 1:  21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: GETTABLEKS R2 R3 K8; var2 = var3["isSortie"]
      23 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      24 [-]: MULK R0 R0 K9; var0 = var0 * 0.5
L 2:  25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: DIV R2 R3 R0 ; var2 = var3 / var0
      27 [-]: FASTCALL1 12 R2 L3; 
      28 [-]: GETIMPORT R1 11; var1 = 0x5BCED4C4[0x55F27C30]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  30 [-]: FASTCALL2K 18 R1 K12 L4; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: LOADK R4 K12 ; var4 = 0
      33 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xB62ECFE0]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  35 [-]: MOVE R1 R2   ; var1 = var2
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETTABLEKS R4 R5 K7; var4 = var5["maxTier"]
      38 [-]: FASTCALL2 19 R1 R4 L5; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 14; var2 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  42 [-]: MOVE R1 R2   ; var1 = var2
      43 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 922
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L15; goto L15 if var0
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 12 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["maxTimeAvailable"]
      11 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      12 [-]: LOADK R3 K7  ; var3 = 29.903224945068359
      13 [-]: LOADK R5 K8  ; var5 = -0.61290323734283447
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      16 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
           18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      20 [-]: GETTABLEKS R3 R4 K9; var3 = var4["ENDLESS"]
      21 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var196662
      22 [-]: JUMPXEQKN R0 K10 L3 NOT; 
L 2:  23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: JUMP L5      ; goto L5
L 3:  25 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      26 [-]: GETTABLEKS R2 R3 K11; var2 = var3["lowSpawnThreshold"]
      27 [-]: JUMPIFNOTLE R0 R2 L4; goto L4 if var0 > var328508
      28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: GETTABLEKS R2 R3 K12; var2 = var3["lowDropMultiplier"]
      30 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      33 [-]: GETTABLEKS R2 R3 K13; var2 = var3["highSpawnThreshold"]
      34 [-]: JUMPIFNOTLE R2 R0 L5; goto L5 if var2 > var328508
      35 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      36 [-]: GETTABLEKS R2 R3 K14; var2 = var3["highDropMultiplier"]
      37 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
L 5:  38 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      39 [-]: GETTABLEKS R2 R3 K15; var2 = var3["isFixedLength"]
      40 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      41 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      42 [-]: GETTABLEKS R2 R3 K16; var2 = var3["fixedLength"]
      43 [-]: LOADN R3 600 ; var3 = 600
      44 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var328508
      45 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      46 [-]: GETTABLEKS R2 R3 K17; var2 = var3["alertlsDropMult"]
      47 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      50 [-]: GETTABLEKS R2 R3 K16; var2 = var3["fixedLength"]
      51 [-]: LOADN R3 600 ; var3 = 600
      52 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var394044
      53 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      54 [-]: GETTABLEKS R2 R3 K16; var2 = var3["fixedLength"]
      55 [-]: LOADN R3 1200; var3 = 1200
      56 [-]: JUMPIFNOTLT R2 R3 L7; goto L7 if var2 >= var394556
      57 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      58 [-]: GETTABLEKS R4 R5 K16; var4 = var5["fixedLength"]
      59 [-]: SUBK R3 R4 K18; var3 = var4 - 600
           61 [-]: GETIMPORT R3 20; var3 = 0x9BAFFFE3
      62 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      63 [-]: GETTABLEKS R5 R6 K17; var5 = var6["alertlsDropMult"]
      64 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: MOVE R6 R2   ; var6 = var2
      67 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      68 [-]: MOVE R1 R3   ; var1 = var3
L 7:  69 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      70 [-]: LOADN R3 0   ; var3 = 0
      71 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var304
      72 [-]: LOADN R1 0   ; var1 = 0
L 8:  73 [-]: GETIMPORT R3 22; var3 = 0xBE190284
      74 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xEF893AEC]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: GETTABLEKS R4 R3 K24; var4 = var3["goalTag"]
      77 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      78 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var16777734
      79 [-]: LOADB R2 0 +1; var2 = false
L 9:  80 [-]: LOADB R2 1   ; var2 = true
L10:  81 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      82 [-]: LOADN R3 1   ; var3 = 1
      83 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      84 [-]: GETTABLEKS R5 R6 K25; var5 = var6["duviriQuestMultiplier"]
      85 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      86 [-]: FASTCALL2 19 R3 R4 L11; 
      87 [-]: GETIMPORT R2 27; var2 = 0x5BCED4C4[0xAC1B386A]
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L11:  89 [-]: MOVE R1 R2   ; var1 = var2
      90 [-]: JUMP L14     ; goto L14
L12:  91 [-]: GETIMPORT R2 29; var2 = 0x0CC4EBE7
      92 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      93 [-]: LOADN R3 1   ; var3 = 1
      94 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      95 [-]: GETTABLEKS R5 R6 K30; var5 = var6["duviriSurvivalMultiplier"]
      96 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      97 [-]: FASTCALL2 19 R3 R4 L13; 
      98 [-]: GETIMPORT R2 27; var2 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L13: 100 [-]: MOVE R1 R2   ; var1 = var2
L14: 101 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     102 [-]: GETTABLEKS R2 R3 K31; var2 = var3["currentDropRate"]
     103 [-]: JUMPIFEQ R1 R2 L15; goto L15 if var1 == var1442337
     104 [-]: GETIMPORT R2 22; var2 = 0xBE190284
     105 [-]: MOVE R4 R1   ; var4 = var1
     106 [-]: GETIMPORT R5 33; var5 = 0xEBC05046
     107 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xDDA55336]
     108 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L15: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1015
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: DUPTABLE R0 4; 
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: SETTABLEKS R1 R0 K2; var1["level"] = var0
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: SETTABLEKS R1 R0 K3; var1["eximusChance"] = var0
      15 [-]: GETIMPORT R1 6; var1 = 0x0CC4EBE7
      16 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      17 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      18 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      19 [-]: LOADK R4 K11 ; var4 = "mCurrentPortalId"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x0EB34C69]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      24 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x21EAFB00]
      25 [-]: FASTCALL1 63 R1 L2; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 15; var3 = 0x64FB1586
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: FASTCALL1 64 R2 L3; 
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: NOT R3 R4    ; var3 = not var4
      35 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      36 [-]: GETTABLEKS R3 R2 K16; var3 = var2["isStaticPortal"]
L 4:  37 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      38 [-]: GETTABLEKS R5 R6 K18; var5 = var6["exStartTime"]
      39 [-]: MULK R4 R5 K17; var4 = var5 * 0.10000000149011612
      40 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      41 [-]: GETTABLEKS R6 R7 K19; var6 = var7["exPeakTime"]
      42 [-]: MULK R5 R6 K17; var5 = var6 * 0.10000000149011612
      43 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      44 [-]: JUMPIFNOTLE R4 R6 L14; goto L14 if var4 > var395580
      45 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      46 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      47 [-]: SUB R9 R5 R4 ; var9 = var5 - var4
      48 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      49 [-]: FASTCALL2K 19 R7 K20 L5; 
      50 [-]: LOADK R8 K20 ; var8 = 1
      51 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0xAC1B386A]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  53 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      54 [-]: GETIMPORT R7 25; var7 = 0x9BAFFFE3
      55 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      56 [-]: GETTABLEKS R9 R10 K27; var9 = var10["exMinChance"]
      57 [-]: MULK R8 R9 K26; var8 = var9 * 5
      58 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      59 [-]: GETTABLEKS R10 R11 K28; var10 = var11["exMaxChance"]
      60 [-]: MULK R9 R10 K26; var9 = var10 * 5
      61 [-]: MOVE R10 R6  ; var10 = var6
      62 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      63 [-]: SETTABLEKS R7 R0 K3; var7["eximusChance"] = var0
      64 [-]: LOADN R7 5   ; var7 = 5
      65 [-]: SETTABLEKS R7 R0 K29; var7["eximusCap"] = var0
      66 [-]: JUMP L14     ; goto L14
L 6:  67 [-]: GETIMPORT R7 25; var7 = 0x9BAFFFE3
      68 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      69 [-]: GETTABLEKS R8 R9 K27; var8 = var9["exMinChance"]
      70 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      71 [-]: GETTABLEKS R9 R10 K28; var9 = var10["exMaxChance"]
      72 [-]: MOVE R10 R6  ; var10 = var6
      73 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      74 [-]: SETTABLEKS R7 R0 K3; var7["eximusChance"] = var0
      75 [-]: LOADNIL R7   ; var7 = nil
      76 [-]: SETTABLEKS R7 R0 K29; var7["eximusCap"] = var0
      77 [-]: JUMP L14     ; goto L14
L 7:  78 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      79 [-]: GETTABLEKS R1 R2 K30; var1 = var2["leadersAlwaysAllowed"]
      80 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      81 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      82 [-]: GETTABLEKS R1 R2 K31; var1 = var2["sortieId"]
      83 [-]: JUMPXEQKS R1 K32 L8 NOT; 
      84 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      85 [-]: GETTABLEKS R1 R2 K33; var1 = var2["alertId"]
      86 [-]: JUMPXEQKS R1 K32 L8 NOT; 
      87 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      88 [-]: GETTABLEKS R1 R2 K34; var1 = var2["goalId"]
      89 [-]: JUMPXEQKS R1 K32 L12; 
L 8:  90 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      91 [-]: GETTABLEKS R2 R3 K18; var2 = var3["exStartTime"]
      92 [-]: MULK R1 R2 K17; var1 = var2 * 0.10000000149011612
      93 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      94 [-]: GETTABLEKS R3 R4 K19; var3 = var4["exPeakTime"]
      95 [-]: MULK R2 R3 K35; var2 = var3 * 0.34999999403953552
      96 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      97 [-]: JUMPIFNOTLE R1 R3 L14; goto L14 if var1 > var394812
      98 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      99 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
     100 [-]: SUB R6 R2 R1 ; var6 = var2 - var1
     101 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     102 [-]: FASTCALL2K 19 R4 K20 L9; 
     103 [-]: LOADK R5 K20 ; var5 = 1
     104 [-]: GETIMPORT R3 23; var3 = 0x5BCED4C4[0xAC1B386A]
     105 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 9: 106 [-]: GETIMPORT R4 38; var4 = _T["IsLiteSortie"]
     107 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     108 [-]: LOADK R5 K39 ; var5 = 0.05000000074505806
     109 [-]: GETIMPORT R7 42; var7 = 0x89326C93
     110 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x5D971903]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: MULK R6 R7 K40; var6 = var7 * 0.02500000037252903
     113 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     114 [-]: GETIMPORT R5 25; var5 = 0x9BAFFFE3
     115 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     116 [-]: GETTABLEKS R6 R7 K27; var6 = var7["exMinChance"]
     117 [-]: MOVE R7 R4   ; var7 = var4
     118 [-]: MOVE R8 R3   ; var8 = var3
     119 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     120 [-]: SETTABLEKS R5 R0 K3; var5["eximusChance"] = var0
     121 [-]: JUMP L11     ; goto L11
L10: 122 [-]: GETIMPORT R4 25; var4 = 0x9BAFFFE3
     123 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     124 [-]: GETTABLEKS R6 R7 K27; var6 = var7["exMinChance"]
     125 [-]: MULK R5 R6 K26; var5 = var6 * 5
     126 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     127 [-]: GETTABLEKS R7 R8 K28; var7 = var8["exMaxChance"]
     128 [-]: MULK R6 R7 K26; var6 = var7 * 5
     129 [-]: MOVE R7 R3   ; var7 = var3
     130 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     131 [-]: SETTABLEKS R4 R0 K3; var4["eximusChance"] = var0
L11: 132 [-]: LOADN R4 5   ; var4 = 5
     133 [-]: SETTABLEKS R4 R0 K29; var4["eximusCap"] = var0
     134 [-]: JUMP L14     ; goto L14
L12: 135 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     136 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     137 [-]: GETTABLEKS R2 R3 K18; var2 = var3["exStartTime"]
     138 [-]: JUMPIFNOTLE R2 R1 L14; goto L14 if var2 > var394300
     139 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     140 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     141 [-]: GETTABLEKS R5 R6 K18; var5 = var6["exStartTime"]
     142 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     143 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     144 [-]: GETTABLEKS R5 R6 K19; var5 = var6["exPeakTime"]
     145 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     146 [-]: GETTABLEKS R6 R7 K18; var6 = var7["exStartTime"]
     147 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     148 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
     149 [-]: FASTCALL2K 19 R2 K20 L13; 
     150 [-]: LOADK R3 K20 ; var3 = 1
     151 [-]: GETIMPORT R1 23; var1 = 0x5BCED4C4[0xAC1B386A]
     152 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L13: 153 [-]: GETIMPORT R2 25; var2 = 0x9BAFFFE3
     154 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     155 [-]: GETTABLEKS R3 R4 K27; var3 = var4["exMinChance"]
     156 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     157 [-]: GETTABLEKS R4 R5 K28; var4 = var5["exMaxChance"]
     158 [-]: MOVE R5 R1   ; var5 = var1
     159 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     160 [-]: SETTABLEKS R2 R0 K3; var2["eximusChance"] = var0
     161 [-]: LOADNIL R2   ; var2 = nil
     162 [-]: SETTABLEKS R2 R0 K29; var2["eximusCap"] = var0
L14: 163 [-]: GETIMPORT R1 6; var1 = 0x0CC4EBE7
     164 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     165 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     166 [-]: LOADN R3 0   ; var3 = 0
     167 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xD5BF651F]
     168 [-]: CALL R1 3 1  ; var1(var2, var3)
     169 [-]: JUMP L22     ; goto L22
L15: 170 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     171 [-]: GETTABLEKS R2 R3 K45; var2 = var3["tierUpInterval"]
     172 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     173 [-]: GETTABLEKS R3 R4 K46; var3 = var4["isFixedLength"]
     174 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     175 [-]: LOADN R4 5   ; var4 = 5
     176 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     177 [-]: GETTABLEKS R6 R7 K48; var6 = var7["fixedLength"]
     178 [-]: SUBK R5 R6 K47; var5 = var6 - 300
     179 [-]: FASTCALL2 18 R4 R5 L16; 
     180 [-]: GETIMPORT R3 50; var3 = 0x5BCED4C4[0xB62ECFE0]
     181 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L16: 182 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     183 [-]: GETTABLEKS R5 R6 K45; var5 = var6["tierUpInterval"]
     184 [-]: DIV R4 R3 R5 ; var4 = var3 / var5
     185 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     186 [-]: GETTABLEKS R5 R6 K51; var5 = var6["maxTier"]
     187 [-]: JUMPIFNOTLT R4 R5 L17; goto L17 if var4 >= var329020
     188 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     189 [-]: GETTABLEKS R4 R5 K51; var4 = var5["maxTier"]
     190 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
L17: 191 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     192 [-]: GETTABLEKS R4 R5 K52; var4 = var5["isSortie"]
     193 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     194 [-]: MULK R2 R2 K53; var2 = var2 * 0.5
L18: 195 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     196 [-]: DIV R4 R5 R2 ; var4 = var5 / var2
     197 [-]: FASTCALL1 12 R4 L19; 
     198 [-]: GETIMPORT R3 55; var3 = 0x5BCED4C4[0x55F27C30]
     199 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 200 [-]: FASTCALL2K 18 R3 K56 L20; 
     201 [-]: MOVE R5 R3   ; var5 = var3
     202 [-]: LOADK R6 K56 ; var6 = 0
     203 [-]: GETIMPORT R4 50; var4 = 0x5BCED4C4[0xB62ECFE0]
     204 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L20: 205 [-]: MOVE R3 R4   ; var3 = var4
     206 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     207 [-]: GETTABLEKS R6 R7 K51; var6 = var7["maxTier"]
     208 [-]: FASTCALL2 19 R3 R6 L21; 
     209 [-]: MOVE R5 R3   ; var5 = var3
     210 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0xAC1B386A]
     211 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L21: 212 [-]: MOVE R3 R4   ; var3 = var4
     213 [-]: MOVE R1 R3   ; var1 = var3
     214 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     215 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x74E201DB]
     216 [-]: CALL R2 2 2  ; var2 = var2(var3)
     217 [-]: JUMPIFEQ R1 R2 L22; goto L22 if var1 == var828
     218 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     219 [-]: MOVE R5 R1   ; var5 = var1
     220 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xD5BF651F]
     221 [-]: CALL R3 3 1  ; var3(var4, var5)
L22: 222 [-]: GETIMPORT R2 8; var2 = 0xBE190284
     223 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0xEF893AEC]
     224 [-]: CALL R2 2 2  ; var2 = var2(var3)
     225 [-]: GETTABLEKS R3 R2 K59; var3 = var2["goalTag"]
     226 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     227 [-]: JUMPIFEQ R3 R4 L23; goto L23 if var3 == var16777478
     228 [-]: LOADB R1 0 +1; var1 = false
L23: 229 [-]: LOADB R1 1   ; var1 = true
L24: 230 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     231 [-]: LOADN R1 0   ; var1 = 0
     232 [-]: SETTABLEKS R1 R0 K3; var1["eximusChance"] = var0
L25: 233 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     234 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0xB6042FC3]
     235 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     236 [-]: MOVE R3 R0   ; var3 = var0
     237 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     238 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1084
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 10  ; var2 = 10
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: SUBK R4 R5 K1; var4 = var5 - 1
       3 [-]: MODK R3 R4 K0; var3 = var4 3
       4 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       5 [-]: GETIMPORT R2 4; var2 = _T["EndlessModeEnemyLevel"]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETIMPORT R5 6; var5 = _T["faction"]
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: LOADB R8 0   ; var8 = false
      11 [-]: MOVE R9 R1   ; var9 = var1
      12 [-]: LOADB R10 1  ; var10 = true
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFEEEA290]
      14 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      15 [-]: FASTCALL1 64 R3 L0; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  19 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETIMPORT R6 6; var6 = _T["faction"]
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      26 [-]: GETTABLEKS R10 R11 K10; var10 = var11["maxTier"]
      27 [-]: LOADB R11 0  ; var11 = false
      28 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xFEEEA290]
      29 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      30 [-]: MOVE R3 R4   ; var3 = var4
L 1:  31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: LOADN R7 5   ; var7 = 5
      34 [-]: LOADN R8 35  ; var8 = 35
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: LOADK R10 K11; var10 = 0.10000000149011612
      37 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x96930263]
      38 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      43 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      44 [-]: LOADK R11 K17; var11 = "MiniBossTeam"
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: MOVE R11 R2  ; var11 = var2
      47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x6CD833C5]
      50 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      51 [-]: FASTCALL1 64 R5 L2; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  55 [-]: JUMPIF R6 L4 ; goto L4 if var6
      56 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xBB610E5B]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      59 [-]: GETTABLEKS R7 R8 K20; var7 = var8["isKuvaSurvival"]
      60 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      61 [-]: GETIMPORT R9 22; var9 = 0x7215E7C6
      62 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x22C4E9DD]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  64 [-]: GETIMPORT R9 25; var9 = 0xC76CF990
      65 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      66 [-]: LOADK R11 K26; var11 = "GAME_C1_SPINE3"
      67 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      68 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x47901F07]
      69 [-]: CALL R7 0 1  ; var7(var8, ...)
      70 [-]: GETIMPORT R7 29; var7 = 0x3D106989
      71 [-]: LOADK R8 K30 ; var8 = "Survival: Spawned miniboss agent"
      72 [-]: CALL R7 2 1  ; var7(var8)
L 4:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["SurvivalTimeAdded"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: SETTABLEKS R2 R1 K1; var2["SurvivalTimeAdded"] = var1
L 1:   8 [-]: GETIMPORT R1 5; var1 = _T
       9 [-]: GETIMPORT R3 2; var3 = _T["SurvivalTimeAdded"]
      10 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      11 [-]: SETTABLEKS R2 R1 K1; var2["SurvivalTimeAdded"] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["PickupCollection"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETTABLEKS R1 R0 K1; var1["PickupCollection"] = var0
L 1:   8 [-]: GETIMPORT R0 5; var0 = _T
       9 [-]: GETIMPORT R2 2; var2 = _T["PickupCollection"]
      10 [-]: ADDK R1 R2 K6; var1 = var2 + 1
      11 [-]: SETTABLEKS R1 R0 K1; var1["PickupCollection"] = var0
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1121
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADK R1 K0  ; var1 = 3.4028234663852886e+38
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R4 R6 K3; var4 = var6["capsules"]
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L3; 
L 0:   8 [-]: GETTABLEKS R8 R7 K4; var8 = var7["state"]
       9 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      10 [-]: GETTABLEKS R9 R10 K5; var9 = var10["EMPTY"]
      11 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var133180
      12 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      13 [-]: GETTABLEKS R10 R7 K6; var10 = var7["spawnPt"]
      14 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x038C6583]
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      16 [-]: JUMPIFNOTLT R8 R1 L1; goto L1 if var8 >= var393262
      17 [-]: MOVE R0 R6   ; var0 = var6
      18 [-]: MOVE R1 R8   ; var1 = var8
L 1:  19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: MOVE R10 R2  ; var10 = var2
      21 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  23 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      24 [-]: MOVE R2 R6   ; var2 = var6
L 3:  25 [-]: FORGLOOP R3 L0 2 [inext]; 
      26 [-]: FASTCALL1 64 R0 L4; 
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      31 [-]: FASTCALL1 64 R2 L5; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: MOVE R0 R2   ; var0 = var2
L 6:  37 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1165
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: MOVE R0 R2   ; var0 = var2
       9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L10; goto L10 if var2
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      17 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      18 [-]: GETTABLEKS R3 R4 K3; var3 = var4["object"]
      19 [-]: FASTCALL1 64 R3 L3; 
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: GETTABLEKS R4 R5 K2; var4 = var5["capsules"]
      25 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      26 [-]: GETTABLEKS R2 R3 K3; var2 = var3["object"]
      27 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA2880940]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 4:  29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLEKS R4 R5 K2; var4 = var5["capsules"]
      31 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      32 [-]: GETTABLEKS R2 R3 K5; var2 = var3["spawnPt"]
      33 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD1586535]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      37 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      38 [-]: GETTABLEKS R3 R4 K5; var3 = var4["spawnPt"]
      39 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xCB3851B8]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      43 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      44 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      45 [-]: GETTABLEKS R5 R6 K8; var5 = var6["SPAWNED"]
      46 [-]: SETTABLEKS R5 R4 K9; var5["state"] = var4
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      49 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      50 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      51 [-]: GETIMPORT R7 13; var7 = 0x90057696
      52 [-]: MOVE R8 R2   ; var8 = var2
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      55 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      56 [-]: SETTABLEKS R5 R4 K3; var5["object"] = var4
      57 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      58 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      59 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      60 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      61 [-]: GETTABLEKS R7 R8 K2; var7 = var8["capsules"]
      62 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      63 [-]: GETTABLEKS R5 R6 K3; var5 = var6["object"]
      64 [-]: GETIMPORT R7 16; var7 = gContextActionType
      65 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xC9F6A7D7]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: SETTABLEKS R5 R4 K18; var5["action"] = var4
      68 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      69 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      70 [-]: GETTABLEKS R8 R9 K2; var8 = var9["capsules"]
      71 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      72 [-]: GETTABLEKS R6 R7 K3; var6 = var7["object"]
      73 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xE2871589]
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
      75 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: SETTABLEKS R5 R4 K20; var5["intervalT"] = var4
      78 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      79 [-]: ADDK R4 R5 K21; var4 = var5 + 1
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
      81 [-]: GETIMPORT R4 23; var4 = 0xBE190284
      82 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      83 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      84 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x751F061D]
      85 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      86 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      87 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      88 [-]: GETTABLEKS R4 R5 K25; var4 = var5["isKuvaSurvival"]
      89 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      90 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      91 [-]: MOVE R5 R2   ; var5 = var2
      92 [-]: CALL R4 2 1  ; var4(var5)
L 5:  93 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      94 [-]: GETTABLEKS R4 R5 K26; var4 = var5["isVoidEclipse"]
      95 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      96 [-]: GETIMPORT R4 29; var4 = _T["VoidEclipseExygenTowerTransmissionSeen"]
      97 [-]: JUMPIF R4 L6 ; goto L6 if var4
      98 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      99 [-]: GETTABLEKS R6 R7 K2; var6 = var7["capsules"]
     100 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
     101 [-]: GETTABLEKS R4 R5 K3; var4 = var5["object"]
     102 [-]: GETIMPORT R6 31; var6 = 0x88EFC25E
     103 [-]: GETIMPORT R7 33; var7 = 0x2273B4D5
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: GETIMPORT R7 35; var7 = EMPTY_SYMBOL
     106 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x47901F07]
     107 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6: 108 [-]: JUMPIF R1 L9 ; goto L9 if var1
     109 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     110 [-]: JUMPXEQKN R4 K37 L7 NOT; 
     111 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     112 [-]: GETTABLEKS R4 R5 K38; var4 = var5[0x9742B85B]
     113 [-]: GETIMPORT R5 40; var5 = _T["MissionTransmissionSet"]
     114 [-]: GETIMPORT R6 42; var6 = 0x0469F296
     115 [-]: LOADK R7 K43 ; var7 = "SurvivalFirstDrop"
     116 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     117 [-]: CALL R4 0 1  ; var4(var5, ...)
     118 [-]: JUMP L9      ; goto L9
L 7: 119 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     120 [-]: GETTABLEKS R4 R5 K44; var4 = var5["numActive"]
     121 [-]: LOADN R5 2   ; var5 = 2
     122 [-]: JUMPIFLE R4 R5 L8; goto L8 if var4 <= var263228
     123 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     124 [-]: LOADN R5 3   ; var5 = 3
     125 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var525628
L 8: 126 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     127 [-]: GETTABLEKS R4 R5 K38; var4 = var5[0x9742B85B]
     128 [-]: GETIMPORT R5 40; var5 = _T["MissionTransmissionSet"]
     129 [-]: GETIMPORT R6 42; var6 = 0x0469F296
     130 [-]: LOADK R7 K45 ; var7 = "SurvivalDrop"
     131 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     132 [-]: CALL R4 0 1  ; var4(var5, ...)
L 9: 133 [-]: GETIMPORT R4 47; var4 = 0x3D106989
     134 [-]: LOADK R6 K48 ; var6 = "Survival: Spawned usable life support capsule with id "
     135 [-]: MOVE R7 R0   ; var7 = var0
     136 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     137 [-]: CALL R4 2 1  ; var4(var5)
     138 [-]: GETIMPORT R4 49; var4 = _T
     139 [-]: LOADB R5 1   ; var5 = true
     140 [-]: SETTABLEKS R5 R4 K50; var5["UpdateSurvivalHud"] = var4
L10: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1209
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R3 R5 K2; var3 = var5["capsules"]
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L1; 
L 0:   6 [-]: GETTABLEKS R7 R6 K3; var7 = var6["state"]
       7 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       8 [-]: GETTABLEKS R8 R9 K4; var8 = var9["EMPTY"]
       9 [-]: JUMPIFEQ R7 R8 L1; goto L1 if var7 == var83951880
      10 [-]: ADDK R1 R1 K5; var1 = var1 + 1
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]; 
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K2; var3 = var4["capsules"]
      14 [-]: LENGTH R2 R3 ; var2 = #var3
      15 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var66081
      16 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R3 R5 K2; var3 = var5["capsules"]
      19 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      20 [-]: FORGPREP_INEXT R2 L3; 
L 2:  21 [-]: GETTABLEKS R7 R6 K3; var7 = var6["state"]
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: GETTABLEKS R8 R9 K6; var8 = var9["COOLDOWN"]
      24 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var67644
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: GETTABLEKS R7 R8 K4; var7 = var8["EMPTY"]
      27 [-]: SETTABLEKS R7 R6 K3; var7["state"] = var6
L 3:  28 [-]: FORGLOOP R2 L2 2 [inext]; 
L 4:  29 [-]: FASTCALL1 64 R0 L5; 
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  33 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: CALL R2 1 2  ; var2 = var2()
      36 [-]: MOVE R0 R2   ; var0 = var2
L 6:  37 [-]: FASTCALL1 64 R0 L7; 
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  41 [-]: JUMPIF R2 L10; goto L10 if var2
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: GETTABLEKS R4 R5 K2; var4 = var5["capsules"]
      44 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      45 [-]: GETTABLEKS R2 R3 K9; var2 = var3["spawnPt"]
      46 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD1586535]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      50 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      51 [-]: GETTABLEKS R3 R4 K9; var3 = var4["spawnPt"]
      52 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xCB3851B8]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      56 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      57 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      58 [-]: GETTABLEKS R5 R6 K12; var5 = var6["INCOMING"]
      59 [-]: SETTABLEKS R5 R4 K3; var5["state"] = var4
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      62 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      63 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      64 [-]: GETIMPORT R7 16; var7 = 0x82CC08E6
      65 [-]: MOVE R8 R2   ; var8 = var2
      66 [-]: MOVE R9 R3   ; var9 = var3
      67 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      68 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      69 [-]: SETTABLEKS R5 R4 K18; var5["object"] = var4
      70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: GETTABLEKS R4 R5 K19; var4 = var5["numActive"]
      72 [-]: LOADN R5 2   ; var5 = 2
      73 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var197948
      74 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      75 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x9742B85B]
      76 [-]: GETIMPORT R5 23; var5 = _T["MissionTransmissionSet"]
      77 [-]: GETIMPORT R6 25; var6 = 0x0469F296
      78 [-]: LOADK R7 K26 ; var7 = "AdvanceWarningVO"
      79 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      80 [-]: CALL R4 0 1  ; var4(var5, ...)
L 8:  81 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      82 [-]: GETTABLEKS R4 R5 K27; var4 = var5["isKuvaSurvival"]
      83 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      84 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      85 [-]: MOVE R5 R2   ; var5 = var2
      86 [-]: CALL R4 2 1  ; var4(var5)
L 9:  87 [-]: GETIMPORT R4 29; var4 = 0x3D106989
      88 [-]: LOADK R6 K30 ; var6 = "Survival: Spawned incoming life support capsule with id "
      89 [-]: MOVE R7 R0   ; var7 = var0
      90 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      91 [-]: CALL R4 2 1  ; var4(var5)
      92 [-]: GETIMPORT R4 31; var4 = _T
      93 [-]: LOADB R5 1   ; var5 = true
      94 [-]: SETTABLEKS R5 R4 K32; var5["UpdateSurvivalHud"] = var4
L10:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1251
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["object"]
       1 [-]: GETIMPORT R3 2; var3 = gLotusNpcAvatarType
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       6 [-]: LOADK R2 K6  ; var2 = "Survival: Kuva: Extractor setup started..."
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K9; var2 = var3["baseHealth"]
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLEKS R4 R5 K10; var4 = var5["minLevel"]
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K11; var5 = var6["healthPower"]
      17 [-]: POW R3 R4 R5 ; var3 = var4 ^ var5
      18 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      19 [-]: MODK R2 R1 K12; var2 = var1 100
      20 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      21 [-]: GETTABLEKS R2 R0 K0; var2 = var0["object"]
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xD2715720]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var-100662465
      25 [-]: GETTABLEKS R3 R0 K0; var3 = var0["object"]
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x014DB014]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  30 [-]: GETTABLEKS R3 R0 K0; var3 = var0["object"]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xA31BA7EE]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: GETTABLEKS R3 R0 K0; var3 = var0["object"]
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K16; var5 = var6["stateObjectType"]
      38 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC9F6A7D7]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: SETTABLEKS R3 R0 K18; var3["extractorState"] = var0
      41 [-]: GETTABLEKS R3 R0 K18; var3 = var0["extractorState"]
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x383D2E7D]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: GETTABLEKS R3 R0 K18; var3 = var0["extractorState"]
      46 [-]: GETTABLEKS R5 R0 K0; var5 = var0["object"]
      47 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x00F85B37]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: SETTABLEKS R3 R0 K21; var3["defendTimeElapsed"] = var0
      51 [-]: GETTABLEKS R3 R0 K18; var3 = var0["extractorState"]
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x2F5F5657]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      56 [-]: GETTABLEKS R5 R0 K0; var5 = var0["object"]
      57 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xE2871589]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Objectives/KuvaTowerStarted"
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      63 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x9742B85B]
      64 [-]: GETIMPORT R4 28; var4 = _T["MissionTransmissionSet"]
      65 [-]: GETIMPORT R5 30; var5 = 0x0469F296
      66 [-]: LOADK R6 K31 ; var6 = "KuvaTowerStarted"
      67 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      68 [-]: CALL R3 0 1  ; var3(var4, ...)
      69 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      70 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x9742B85B]
      71 [-]: GETIMPORT R4 28; var4 = _T["MissionTransmissionSet"]
      72 [-]: GETIMPORT R5 30; var5 = 0x0469F296
      73 [-]: LOADK R6 K32 ; var6 = "KuvaTowerWarningIntro"
      74 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      75 [-]: CALL R3 0 1  ; var3(var4, ...)
      76 [-]: GETTABLEKS R3 R0 K0; var3 = var0["object"]
      77 [-]: GETIMPORT R5 34; var5 = 0xCABF1310
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: LOADB R8 1   ; var8 = true
      81 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x659D451F]
      82 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      83 [-]: GETTABLEKS R3 R0 K0; var3 = var0["object"]
      84 [-]: GETIMPORT R5 37; var5 = 0x2DE85ABA
      85 [-]: LOADB R6 0   ; var6 = false
      86 [-]: LOADN R7 1   ; var7 = 1
      87 [-]: LOADB R8 1   ; var8 = true
      88 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x659D451F]
      89 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      90 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      91 [-]: LOADK R4 K38 ; var4 = "Survival: Kuva: Extractor setup complete."
      92 [-]: CALL R3 2 1  ; var3(var4)
L 1:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1290
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["isKuvaSurvival"]
       2 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1["numKuva"]
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: JUMPIFNOTLT R0 R1 L8; goto L8 if var0 >= var53
       7 [-]: NEWTABLE R0 0 0; var0 = {}
       8 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R2 R4 K4; var2 = var4["capsules"]
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_INEXT R1 L7; 
L 0:  13 [-]: GETTABLEKS R6 R5 K5; var6 = var5["state"]
      14 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      15 [-]: GETTABLEKS R7 R8 K6; var7 = var8["SPAWNED"]
      16 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var1644496703
      17 [-]: GETTABLEKS R7 R5 K7; var7 = var5["action"]
      18 [-]: FASTCALL1 64 R7 L1; 
      19 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  21 [-]: JUMPIF R6 L7 ; goto L7 if var6
      22 [-]: GETTABLEKS R6 R5 K7; var6 = var5["action"]
      23 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x9CBE2EA2]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPXEQKN R6 K11 L7 NOT; 
      26 [-]: GETIMPORT R7 3; var7 = 0xC8802016
      27 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      28 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      29 [-]: FORGPREP_INEXT R7 L4; 
L 2:  30 [-]: FASTCALL1 64 R11 L3; 
      31 [-]: MOVE R13 R11 ; var13 = var11
      32 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  34 [-]: JUMPIF R12 L4; goto L4 if var12
      35 [-]: GETIMPORT R14 13; var14 = 0xBB786844
      36 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x0866B4BD]
      37 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      38 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      39 [-]: FASTCALL2 52 R0 R11 L4; 
      40 [-]: MOVE R13 R0  ; var13 = var0
      41 [-]: MOVE R14 R11 ; var14 = var11
      42 [-]: GETIMPORT R12 17; var12 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  44 [-]: FORGLOOP R7 L2 2 [inext]; 
      45 [-]: LENGTH R7 R0 ; var7 = #var0
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var-100333761
      48 [-]: GETTABLEKS R7 R5 K18; var7 = var5["object"]
      49 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xD1586535]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R8 3; var8 = 0xC8802016
      52 [-]: MOVE R9 R0   ; var9 = var0
      53 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      54 [-]: FORGPREP_INEXT R8 L6; 
L 5:  55 [-]: MOVE R15 R7  ; var15 = var7
      56 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0x1F420A3A]
      57 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      58 [-]: LOADN R14 3  ; var14 = 3
      59 [-]: JUMPIFNOTLE R13 R14 L6; goto L6 if var13 > var855841
      60 [-]: GETIMPORT R15 13; var15 = 0xBB786844
      61 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0x35B09371]
      62 [-]: CALL R13 3 1 ; var13(var14, var15)
      63 [-]: GETTABLEKS R13 R5 K18; var13 = var5["object"]
      64 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0xA2880940]
      65 [-]: CALL R13 2 1 ; var13(var14)
      66 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      67 [-]: GETIMPORT R15 24; var15 = 0xE555AAE6
      68 [-]: MOVE R16 R7  ; var16 = var7
      69 [-]: GETTABLEKS R17 R5 K18; var17 = var5["object"]
      70 [-]: NAMECALL R17 R17 K25; var18 = var17; var17 = var17[0xCB3851B8]
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
      72 [-]: GETIMPORT R18 27; var18 = 0x0469F296
      73 [-]: LOADK R19 K28; var19 = "KuvaTowerTeam"
      74 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      75 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x3ACD2A13]
      76 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      77 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xBB610E5B]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: SETTABLEKS R14 R5 K18; var14["object"] = var5
      80 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      81 [-]: GETTABLEKS R15 R16 K31; var15 = var16["DEFEND"]
      82 [-]: SETTABLEKS R15 R5 K5; var15["state"] = var5
      83 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      84 [-]: MOVE R16 R5  ; var16 = var5
      85 [-]: CALL R15 2 1 ; var15(var16)
      86 [-]: GETIMPORT R15 33; var15 = _T
      87 [-]: LOADB R16 1  ; var16 = true
      88 [-]: SETTABLEKS R16 R15 K34; var16["UpdateSurvivalHud"] = var15
      89 [-]: JUMP L7      ; goto L7
L 6:  90 [-]: FORGLOOP R8 L5 2 [inext]; 
L 7:  91 [-]: FORGLOOP R1 L0 2 [inext]; 
L 8:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1326
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R2 R4 K2; var2 = var4["capsules"]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L30; 
L 0:   5 [-]: GETTABLEKS R6 R5 K3; var6 = var5["state"]
       6 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       7 [-]: GETTABLEKS R7 R8 K4; var7 = var8["DEFEND"]
       8 [-]: JUMPIFNOTEQ R6 R7 L30; goto L30 if var6 ~= var1644496703
       9 [-]: GETTABLEKS R7 R5 K5; var7 = var5["defendTimeElapsed"]
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      14 [-]: GETTABLEKS R6 R5 K8; var6 = var5["extractorState"]
      15 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x17DD42BB]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: SETTABLEKS R6 R5 K5; var6["defendTimeElapsed"] = var5
L 2:  18 [-]: GETTABLEKS R7 R5 K10; var7 = var5["object"]
      19 [-]: FASTCALL1 64 R7 L3; 
      20 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: JUMPIF R6 L4 ; goto L4 if var6
      23 [-]: GETTABLEKS R6 R5 K10; var6 = var5["object"]
      24 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x2047CFE7]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: GETTABLEKS R6 R5 K5; var6 = var5["defendTimeElapsed"]
      28 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      29 [-]: GETTABLEKS R7 R8 K12; var7 = var8["defendTime"]
      30 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var1644496703
      31 [-]: GETTABLEKS R7 R5 K5; var7 = var5["defendTimeElapsed"]
      32 [-]: ADD R6 R7 R0 ; var6 = var7 + var0
      33 [-]: SETTABLEKS R6 R5 K5; var6["defendTimeElapsed"] = var5
      34 [-]: GETTABLEKS R6 R5 K8; var6 = var5["extractorState"]
      35 [-]: GETTABLEKS R8 R5 K5; var8 = var5["defendTimeElapsed"]
      36 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x2F5F5657]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  38 [-]: GETTABLEKS R7 R5 K10; var7 = var5["object"]
      39 [-]: FASTCALL1 64 R7 L5; 
      40 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  42 [-]: JUMPIF R6 L6 ; goto L6 if var6
      43 [-]: GETTABLEKS R6 R5 K10; var6 = var5["object"]
      44 [-]: GETIMPORT R8 15; var8 = gLotusNpcAvatarType
      45 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xF2DEAF69]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      48 [-]: GETTABLEKS R6 R5 K10; var6 = var5["object"]
      49 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x2047CFE7]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: JUMPIF R6 L6 ; goto L6 if var6
      52 [-]: GETTABLEKS R6 R5 K5; var6 = var5["defendTimeElapsed"]
      53 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      54 [-]: GETTABLEKS R7 R8 K12; var7 = var8["defendTime"]
      55 [-]: JUMPIFNOTLE R7 R6 L30; goto L30 if var7 > var1644496447
L 6:  56 [-]: GETTABLEKS R6 R5 K5; var6 = var5["defendTimeElapsed"]
      57 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      58 [-]: GETTABLEKS R7 R8 K12; var7 = var8["defendTime"]
      59 [-]: JUMPIFNOTLE R7 R6 L19; goto L19 if var7 > var198204
      60 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      61 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/Objectives/KuvaTowerCompleted"
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      64 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x9742B85B]
      65 [-]: GETIMPORT R7 21; var7 = _T["MissionTransmissionSet"]
      66 [-]: GETIMPORT R8 23; var8 = 0x0469F296
      67 [-]: LOADK R9 K24 ; var9 = "KuvaTowerCompleted"
      68 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      69 [-]: CALL R6 0 1  ; var6(var7, ...)
      70 [-]: GETTABLEKS R6 R5 K25; var6 = var5["spawnPt"]
      71 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xD1586535]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: GETTABLEKS R7 R5 K25; var7 = var5["spawnPt"]
      74 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xCB3851B8]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: GETIMPORT R9 29; var9 = 0x4040E881
      77 [-]: FASTCALL1 64 R9 L7; 
      78 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  80 [-]: JUMPIF R8 L8 ; goto L8 if var8
      81 [-]: GETIMPORT R8 31; var8 = 0x89326C93
      82 [-]: GETIMPORT R10 29; var10 = 0x4040E881
      83 [-]: MOVE R11 R6  ; var11 = var6
      84 [-]: MOVE R12 R7  ; var12 = var7
      85 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x05909209]
      86 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8:  87 [-]: GETIMPORT R9 34; var9 = 0xA7F75577
      88 [-]: FASTCALL1 64 R9 L9; 
      89 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  91 [-]: JUMPIF R8 L10; goto L10 if var8
      92 [-]: GETTABLEKS R8 R5 K10; var8 = var5["object"]
      93 [-]: GETIMPORT R10 34; var10 = 0xA7F75577
      94 [-]: LOADB R11 0  ; var11 = false
      95 [-]: LOADN R12 1  ; var12 = 1
      96 [-]: LOADB R13 1  ; var13 = true
      97 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x659D451F]
      98 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L10:  99 [-]: GETIMPORT R8 37; var8 = 0x9BAFFFE3
     100 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     101 [-]: GETTABLEKS R9 R10 K38; var9 = var10["totalTowerXpMin"]
     102 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     103 [-]: GETTABLEKS R10 R11 K39; var10 = var11["totalTowerXpMax"]
     104 [-]: GETIMPORT R13 41; var13 = _T["EndlessModeEnemyLevel"]
     105 [-]: FASTCALL1 64 R13 L11; 
     106 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 108 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     109 [-]: GETIMPORT R12 42; var12 = _T
     110 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     111 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0xCEA36880]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: SETTABLEKS R13 R12 K40; var13["EndlessModeEnemyLevel"] = var12
L12: 114 [-]: GETIMPORT R13 41; var13 = _T["EndlessModeEnemyLevel"]
          116 [-]: FASTCALL2K 19 R12 K45 L13; 
     117 [-]: LOADK R13 K45; var13 = 1
     118 [-]: GETIMPORT R11 48; var11 = 0x5BCED4C4[0xAC1B386A]
     119 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L13: 120 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     121 [-]: GETIMPORT R9 1; var9 = 0xC8802016
     122 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     123 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     124 [-]: FORGPREP_INEXT R9 L15; 
L14: 125 [-]: NAMECALL R14 R13 K49; var15 = var13; var14 = var13[0xDE321E6F]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
     127 [-]: MOVE R16 R8  ; var16 = var8
     128 [-]: MOVE R17 R13 ; var17 = var13
     129 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     130 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0x8DB2624F]
     131 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L15: 132 [-]: FORGLOOP R9 L14 2 [inext]; 
     133 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     134 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     135 [-]: LOADN R11 200; var11 = 200
     136 [-]: CALL R9 3 1  ; var9(var10, var11)
     137 [-]: GETIMPORT R9 31; var9 = 0x89326C93
     138 [-]: GETIMPORT R11 52; var11 = 0xE8763CDE
     139 [-]: MOVE R12 R6  ; var12 = var6
     140 [-]: MOVE R13 R7  ; var13 = var7
     141 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x05909209]
     142 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     143 [-]: GETIMPORT R9 31; var9 = 0x89326C93
     144 [-]: GETIMPORT R11 54; var11 = 0xD9805309
     145 [-]: MOVE R12 R6  ; var12 = var6
     146 [-]: MOVE R13 R7  ; var13 = var7
     147 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x05909209]
     148 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     149 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     150 [-]: GETTABLEKS R11 R12 K56; var11 = var12["timeAdded"]
          152 [-]: FASTCALL1 7 R10 L16; 
     153 [-]: GETIMPORT R9 58; var9 = 0x5BCED4C4[0x99675E23]
     154 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 155 [-]: GETIMPORT R11 60; var11 = _T["SurvivalTimeAdded"]
     156 [-]: FASTCALL1 64 R11 L17; 
     157 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 159 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     160 [-]: GETIMPORT R10 42; var10 = _T
     161 [-]: LOADN R11 0  ; var11 = 0
     162 [-]: SETTABLEKS R11 R10 K59; var11["SurvivalTimeAdded"] = var10
L18: 163 [-]: GETIMPORT R10 42; var10 = _T
     164 [-]: GETIMPORT R12 60; var12 = _T["SurvivalTimeAdded"]
     165 [-]: ADD R11 R12 R9; var11 = var12 + var9
     166 [-]: SETTABLEKS R11 R10 K59; var11["SurvivalTimeAdded"] = var10
     167 [-]: GETIMPORT R9 62; var9 = 0x3D106989
     168 [-]: LOADK R11 K63; var11 = "Survival: Kuva: Extractor defense completed with id "
     169 [-]: MOVE R12 R4  ; var12 = var4
     170 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     171 [-]: CALL R9 2 1  ; var9(var10)
     172 [-]: JUMP L22     ; goto L22
L19: 173 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     174 [-]: LOADK R7 K64 ; var7 = "/Lotus/Language/Objectives/KuvaTowerDestroyed"
     175 [-]: CALL R6 2 1  ; var6(var7)
     176 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     177 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x9742B85B]
     178 [-]: GETIMPORT R7 21; var7 = _T["MissionTransmissionSet"]
     179 [-]: GETIMPORT R8 23; var8 = 0x0469F296
     180 [-]: LOADK R9 K65 ; var9 = "KuvaTowerDestroyed"
     181 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     182 [-]: CALL R6 0 1  ; var6(var7, ...)
     183 [-]: GETTABLEKS R6 R5 K25; var6 = var5["spawnPt"]
     184 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xD1586535]
     185 [-]: CALL R6 2 2  ; var6 = var6(var7)
     186 [-]: GETTABLEKS R7 R5 K25; var7 = var5["spawnPt"]
     187 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xCB3851B8]
     188 [-]: CALL R7 2 2  ; var7 = var7(var8)
     189 [-]: GETIMPORT R8 31; var8 = 0x89326C93
     190 [-]: GETIMPORT R10 67; var10 = 0x2AD12A9B
     191 [-]: MOVE R11 R6  ; var11 = var6
     192 [-]: MOVE R12 R7  ; var12 = var7
     193 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x05909209]
     194 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     195 [-]: GETTABLEKS R9 R5 K10; var9 = var5["object"]
     196 [-]: FASTCALL1 64 R9 L20; 
     197 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     198 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 199 [-]: JUMPIF R8 L21; goto L21 if var8
     200 [-]: GETTABLEKS R8 R5 K10; var8 = var5["object"]
     201 [-]: GETIMPORT R10 69; var10 = 0x3386D559
     202 [-]: LOADB R11 0  ; var11 = false
     203 [-]: LOADN R12 1  ; var12 = 1
     204 [-]: LOADB R13 1  ; var13 = true
     205 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x659D451F]
     206 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L21: 207 [-]: GETIMPORT R8 62; var8 = 0x3D106989
     208 [-]: LOADK R10 K70; var10 = "Survival: Kuva: Extractor destroyed with id "
     209 [-]: MOVE R11 R4  ; var11 = var4
     210 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     211 [-]: CALL R8 2 1  ; var8(var9)
L22: 212 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     213 [-]: GETTABLEKS R6 R7 K71; var6 = var7["sessionLocked"]
     214 [-]: JUMPIF R6 L23; goto L23 if var6
     215 [-]: GETIMPORT R6 73; var6 = 0xBE190284
     216 [-]: LOADB R8 1   ; var8 = true
     217 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xD1961230]
     218 [-]: CALL R6 3 1  ; var6(var7, var8)
     219 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     220 [-]: LOADB R7 1   ; var7 = true
     221 [-]: SETTABLEKS R7 R6 K71; var7["sessionLocked"] = var6
     222 [-]: GETIMPORT R6 62; var6 = 0x3D106989
     223 [-]: LOADK R7 K75 ; var7 = "Survival: Session locked"
     224 [-]: CALL R6 2 1  ; var6(var7)
L23: 225 [-]: GETTABLEKS R7 R5 K10; var7 = var5["object"]
     226 [-]: FASTCALL1 64 R7 L24; 
     227 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     228 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 229 [-]: JUMPIF R6 L25; goto L25 if var6
     230 [-]: GETTABLEKS R6 R5 K10; var6 = var5["object"]
     231 [-]: NAMECALL R6 R6 K76; var7 = var6; var6 = var6[0xA2880940]
     232 [-]: CALL R6 2 1  ; var6(var7)
L25: 233 [-]: LOADNIL R6   ; var6 = nil
     234 [-]: SETTABLEKS R6 R5 K10; var6["object"] = var5
     235 [-]: LOADNIL R6   ; var6 = nil
     236 [-]: SETTABLEKS R6 R5 K8; var6["extractorState"] = var5
     237 [-]: LOADNIL R6   ; var6 = nil
     238 [-]: SETTABLEKS R6 R5 K5; var6["defendTimeElapsed"] = var5
     239 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     240 [-]: GETTABLEKS R6 R7 K77; var6 = var7["COOLDOWN"]
     241 [-]: SETTABLEKS R6 R5 K3; var6["state"] = var5
     242 [-]: GETIMPORT R6 42; var6 = _T
     243 [-]: LOADB R7 1   ; var7 = true
     244 [-]: SETTABLEKS R7 R6 K78; var7["UpdateSurvivalHud"] = var6
     245 [-]: LOADB R6 0   ; var6 = false
     246 [-]: GETIMPORT R7 1; var7 = 0xC8802016
     247 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     248 [-]: GETTABLEKS R8 R10 K2; var8 = var10["capsules"]
     249 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     250 [-]: FORGPREP_INEXT R7 L27; 
L26: 251 [-]: GETTABLEKS R12 R11 K3; var12 = var11["state"]
     252 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     253 [-]: GETTABLEKS R13 R14 K4; var13 = var14["DEFEND"]
     254 [-]: JUMPIFNOTEQ R12 R13 L27; goto L27 if var12 ~= var67078
     255 [-]: LOADB R6 1   ; var6 = true
     256 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     257 [-]: GETTABLEKS R14 R11 K10; var14 = var11["object"]
     258 [-]: NAMECALL R12 R12 K79; var13 = var12; var12 = var12[0xE2871589]
     259 [-]: CALL R12 3 1 ; var12(var13, var14)
L27: 260 [-]: FORGLOOP R7 L26 2 [inext]; 
     261 [-]: JUMPIF R6 L30; goto L30 if var6
     262 [-]: GETIMPORT R7 1; var7 = 0xC8802016
     263 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     264 [-]: GETTABLEKS R8 R10 K2; var8 = var10["capsules"]
     265 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     266 [-]: FORGPREP_INEXT R7 L29; 
L28: 267 [-]: GETTABLEKS R12 R11 K3; var12 = var11["state"]
     268 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     269 [-]: GETTABLEKS R13 R14 K80; var13 = var14["SPAWNED"]
     270 [-]: JUMPIFNOTEQ R12 R13 L29; goto L29 if var12 ~= var330812
     271 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     272 [-]: GETTABLEKS R14 R11 K10; var14 = var11["object"]
     273 [-]: NAMECALL R12 R12 K79; var13 = var12; var12 = var12[0xE2871589]
     274 [-]: CALL R12 3 1 ; var12(var13, var14)
L29: 275 [-]: FORGLOOP R7 L28 2 [inext]; 
L30: 276 [-]: FORGLOOP R1 L0 2 [inext]; 
     277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1420
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["isVoidEclipse"]
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4["interval"]
       7 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
       8 [-]: FASTCALL1 12 R1 L1; 
       9 [-]: GETIMPORT R0 4; var0 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: JUMPIFNOTLE R0 R1 L2; goto L2 if var0 > var65571
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x751F061D]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8B5B1F58]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      27 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x06D055F9]
      28 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      29 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x5D971903]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: JUMPIFLT R5 R6 L3; goto L3 if var5 < var16778246
      33 [-]: LOADB R4 0 +1; var4 = false
L 3:  34 [-]: LOADB R4 1   ; var4 = true
L 4:  35 [-]: LOADN R5 2   ; var5 = 2
      36 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      37 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x5D971903]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: ADDK R6 R7 K14; var6 = var7 + 2
      40 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      41 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      42 [-]: CALL R4 1 2  ; var4 = var4()
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L 5:  47 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      48 [-]: GETTABLEKS R9 R10 K15; var9 = var10["voidEclipseAgentTypes"]
      49 [-]: GETIMPORT R10 17; var10 = 0x55730E1A
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      52 [-]: GETTABLEKS R13 R14 K15; var13 = var14["voidEclipseAgentTypes"]
      53 [-]: LENGTH R12 R13; var12 = #var13
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      55 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      56 [-]: FASTCALL1 64 R8 L6; 
      57 [-]: MOVE R10 R8  ; var10 = var8
      58 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  60 [-]: JUMPIF R9 L13; goto L13 if var9
      61 [-]: GETIMPORT R10 17; var10 = 0x55730E1A
      62 [-]: LOADN R11 1  ; var11 = 1
      63 [-]: LENGTH R12 R2; var12 = #var2
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: GETTABLE R9 R2 R10; var9 = var2[var10]
      66 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      67 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x29EF273D]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x66905CB0]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: GETIMPORT R12 23; var12 = 0x88EFC25E
      72 [-]: MOVE R13 R8  ; var13 = var8
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: MOVE R13 R9  ; var13 = var9
      75 [-]: LOADN R14 10 ; var14 = 10
      76 [-]: GETIMPORT R15 25; var15 = EMPTY_SYMBOL
      77 [-]: MOVE R16 R4  ; var16 = var4
      78 [-]: LOADNIL R17  ; var17 = nil
      79 [-]: LOADN R18 0  ; var18 = 0
      80 [-]: LOADK R19 K26; var19 = 65535
      81 [-]: LOADB R20 1  ; var20 = true
      82 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x2883E796]
      83 [-]: CALL R10 11 2; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
      84 [-]: FASTCALL1 64 R10 L7; 
      85 [-]: MOVE R12 R10 ; var12 = var10
      86 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  88 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      89 [-]: GETIMPORT R11 29; var11 = 0x3D106989
      90 [-]: LOADK R12 K30; var12 = "Void Eclipse: failed to spawn thrax agent, retrying with new target/wider radius"
      91 [-]: CALL R11 2 1 ; var11(var12)
      92 [-]: GETIMPORT R11 17; var11 = 0x55730E1A
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: LENGTH R13 R2; var13 = #var2
      95 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      96 [-]: GETTABLE R9 R2 R11; var9 = var2[var11]
      97 [-]: GETIMPORT R11 10; var11 = 0x89326C93
      98 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x29EF273D]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x66905CB0]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: GETIMPORT R13 23; var13 = 0x88EFC25E
     103 [-]: MOVE R14 R8  ; var14 = var8
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: MOVE R14 R9  ; var14 = var9
     106 [-]: LOADN R15 100; var15 = 100
     107 [-]: GETIMPORT R16 25; var16 = EMPTY_SYMBOL
     108 [-]: MOVE R17 R4  ; var17 = var4
     109 [-]: LOADNIL R18  ; var18 = nil
     110 [-]: LOADN R19 0  ; var19 = 0
     111 [-]: LOADK R20 K26; var20 = 65535
     112 [-]: LOADB R21 1  ; var21 = true
     113 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x2883E796]
     114 [-]: CALL R11 11 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
     115 [-]: MOVE R10 R11 ; var10 = var11
L 8: 116 [-]: FASTCALL1 64 R10 L9; 
     117 [-]: MOVE R12 R10 ; var12 = var10
     118 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 120 [-]: JUMPIF R11 L12; goto L12 if var11
     121 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xBB610E5B]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: FASTCALL1 64 R11 L10; 
     124 [-]: MOVE R13 R11 ; var13 = var11
     125 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 127 [-]: JUMPIF R12 L13; goto L13 if var12
     128 [-]: GETIMPORT R14 23; var14 = 0x88EFC25E
     129 [-]: GETIMPORT R15 33; var15 = 0x18499406
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: GETIMPORT R15 25; var15 = EMPTY_SYMBOL
     132 [-]: GETIMPORT R16 35; var16 = 0xA421AF95
     133 [-]: LOADN R17 0  ; var17 = 0
     134 [-]: LOADN R18 2  ; var18 = 2
     135 [-]: LOADN R19 0  ; var19 = 0
     136 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     137 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x47901F07]
     138 [-]: CALL R12 0 1 ; var12(var13, ...)
     139 [-]: GETIMPORT R12 29; var12 = 0x3D106989
     140 [-]: LOADK R14 K37; var14 = "Void Eclipse: spawned thrax agent "
     141 [-]: NAMECALL R16 R10 K38; var17 = var10; var16 = var10[0xED4E0128]
     142 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     143 [-]: FASTCALL 63 L11; 
     144 [-]: GETIMPORT R15 40; var15 = 0x64FB1586
     145 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L11: 146 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     147 [-]: CALL R12 2 1 ; var12(var13)
     148 [-]: JUMP L13     ; goto L13
L12: 149 [-]: GETIMPORT R11 29; var11 = 0x3D106989
     150 [-]: LOADK R12 K41; var12 = "Void Eclipse: failed to spawn thrax agent, no valid spawn location found"
     151 [-]: CALL R11 2 1 ; var11(var12)
L13: 152 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L14: 153 [-]: GETIMPORT R5 10; var5 = 0x89326C93
     154 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x7D108DDB]
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
     156 [-]: GETIMPORT R6 44; var6 = 0xC8802016
     157 [-]: MOVE R7 R5   ; var7 = var5
     158 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     159 [-]: FORGPREP_INEXT R6 L16; 
L15: 160 [-]: GETIMPORT R11 6; var11 = 0xBE190284
     161 [-]: MOVE R13 R10 ; var13 = var10
     162 [-]: LOADK R14 K45; var14 = "/Lotus/Language/VoidEclipse/DuviriThraxEnemiesDesc"
     163 [-]: LOADK R15 K46; var15 = ""
     164 [-]: LOADN R16 0  ; var16 = 0
     165 [-]: LOADN R17 5  ; var17 = 5
     166 [-]: LOADB R18 0  ; var18 = false
     167 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x06D4C9EB]
     168 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L16: 169 [-]: FORGLOOP R6 L15 2 [inext]; 
     170 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     171 [-]: GETTABLEKS R6 R7 K48; var6 = var7[0x9742B85B]
     172 [-]: GETIMPORT R7 51; var7 = _T["MissionTransmissionSet"]
     173 [-]: GETIMPORT R8 53; var8 = 0x0469F296
     174 [-]: LOADK R9 K54 ; var9 = "ThraxSpawned"
     175 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     176 [-]: CALL R6 0 1  ; var6(var7, ...)
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1471
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Survival: Host migration setup (host)"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "Survival: Host migration init mission state: "
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: FASTCALL1 63 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETIMPORT R0 7; var0 = 0x0CC4EBE7
      12 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      13 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x5C390F04]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADN R2 28  ; var2 = 28
      17 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var16777222
      18 [-]: LOADB R0 0 +1; var0 = false
L 2:  19 [-]: LOADB R0 1   ; var0 = true
L 3:  20 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      21 [-]: GETIMPORT R0 13; var0 = _T["MissionInitReady"]
      22 [-]: JUMPIF R0 L4 ; goto L4 if var0
      23 [-]: GETIMPORT R0 15; var0 = 0xCBD666E1
      24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: JUMPBACK L1  ; goto L1
L 4:  27 [-]: GETIMPORT R0 16; var0 = _T
      28 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      29 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x9DDA54DC]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETTABLEKS R1 R0 K18; var1["gSurvivalRewardSeed"] = var0
      32 [-]: GETIMPORT R0 20; var0 = 0xFFD438AB
      33 [-]: CALL R0 1 2  ; var0 = var0()
      34 [-]: GETIMPORT R1 22; var1 = 0x84883F05
      35 [-]: GETIMPORT R2 23; var2 = _T["gSurvivalRewardSeed"]
      36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETIMPORT R1 16; var1 = _T
      39 [-]: GETIMPORT R2 20; var2 = 0xFFD438AB
      40 [-]: CALL R2 1 2  ; var2 = var2()
      41 [-]: SETTABLEKS R2 R1 K18; var2["gSurvivalRewardSeed"] = var1
      42 [-]: GETIMPORT R1 25; var1 = 0x4F6851FF
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: GETTABLEKS R2 R3 K26; var2 = var3["WAIT_FOR_HACK"]
      48 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var196924
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      51 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xE2871589]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xA1DF01D6]
      55 [-]: LOADK R2 K29 ; var2 = "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: JUMP L9      ; goto L9
L 5:  58 [-]: GETIMPORT R1 31; var1 = 0xC8802016
      59 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      60 [-]: GETTABLEKS R2 R4 K32; var2 = var4["capsules"]
      61 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      62 [-]: FORGPREP_INEXT R1 L8; 
L 6:  63 [-]: GETTABLEKS R6 R5 K33; var6 = var5["state"]
      64 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      65 [-]: GETTABLEKS R7 R8 K34; var7 = var8["SPAWNED"]
      66 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var402982463
      67 [-]: GETTABLEKS R6 R5 K33; var6 = var5["state"]
      68 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      69 [-]: GETTABLEKS R7 R8 K35; var7 = var8["DEFEND"]
      70 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var198204
L 7:  71 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      72 [-]: GETTABLEKS R8 R5 K36; var8 = var5["object"]
      73 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xE2871589]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  75 [-]: FORGLOOP R1 L6 2 [inext]; 
L 9:  76 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      77 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      78 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      79 [-]: GETTABLEKS R4 R5 K37; var4 = var5["NONE"]
      80 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x0EB34C69]
      81 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      82 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      83 [-]: GETTABLEKS R2 R3 K37; var2 = var3["NONE"]
      84 [-]: JUMPIFEQ R1 R2 L13; goto L13 if var1 == var2621985
      85 [-]: GETIMPORT R2 40; var2 = 0x9BA7909F
      86 [-]: GETIMPORT R4 42; var4 = 0xF95F9BAE
      87 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xBCFB64AB]
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L10:  89 [-]: FASTCALL1 64 R2 L11; 
      90 [-]: MOVE R4 R2   ; var4 = var2
      91 [-]: GETIMPORT R3 45; var3 = 0x7B998233
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  93 [-]: JUMPIF R3 L12; goto L12 if var3
      94 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      95 [-]: LOADN R4 0   ; var4 = 0
      96 [-]: CALL R3 2 1  ; var3(var4)
      97 [-]: JUMPBACK L10 ; goto L10
L12:  98 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      99 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     100 [-]: MOVE R5 R1   ; var5 = var1
     101 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 102 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     103 [-]: GETTABLEKS R2 R3 K46; var2 = var3["isKuvaSurvival"]
     104 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     105 [-]: GETIMPORT R2 48; var2 = 0x89326C93
     106 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x21C948F8]
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 108 [-]: FASTCALL1 64 R2 L15; 
     109 [-]: MOVE R4 R2   ; var4 = var2
     110 [-]: GETIMPORT R3 45; var3 = 0x7B998233
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 112 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     113 [-]: GETIMPORT R3 48; var3 = 0x89326C93
     114 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x21C948F8]
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
     116 [-]: MOVE R2 R3   ; var2 = var3
     117 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
     118 [-]: LOADN R4 0   ; var4 = 0
     119 [-]: CALL R3 2 1  ; var3(var4)
     120 [-]: JUMPBACK L14 ; goto L14
L16: 121 [-]: GETIMPORT R3 31; var3 = 0xC8802016
     122 [-]: MOVE R4 R2   ; var4 = var2
     123 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     124 [-]: FORGPREP_INEXT R3 L18; 
L17: 125 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0x3CC8EBE1]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: GETIMPORT R9 52; var9 = 0x7215E7C6
     128 [-]: JUMPIFNOTEQ R8 R9 L18; goto L18 if var8 ~= var3541537
     129 [-]: GETIMPORT R10 54; var10 = 0xC76CF990
     130 [-]: GETIMPORT R11 56; var11 = 0x0469F296
     131 [-]: LOADK R12 K57; var12 = "GAME_C1_SPINE3"
     132 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     133 [-]: NAMECALL R8 R7 K58; var9 = var7; var8 = var7[0x47901F07]
     134 [-]: CALL R8 0 1  ; var8(var9, ...)
L18: 135 [-]: FORGLOOP R3 L17 2 [inext]; 
L19: 136 [-]: GETIMPORT R2 16; var2 = _T
     137 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     138 [-]: SETTABLEKS R3 R2 K59; var3["SurvivalMissionState"] = var2
     139 [-]: GETIMPORT R2 16; var2 = _T
     140 [-]: LOADB R3 1   ; var3 = true
     141 [-]: SETTABLEKS R3 R2 K60; var3["UpdateSurvivalHud"] = var2
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1529
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Survival: Host migration setup (host/client)"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1536
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["killPlayerTime"]
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var131388
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1["isFixedLength"]
       6 [-]: JUMPIF R0 L0 ; goto L0 if var0
       7 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       8 [-]: LOADK R1 K4  ; var1 = "Survival: 5 minutes elapsed after life support ran out, mission failed."
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 
L 0:  12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETTABLEKS R0 R1 K1; var0 = var1["isFixedLength"]
      14 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K5; var1 = var2["fixedLength"]
      18 [-]: JUMPIFLT R0 R1 L2; goto L2 if var0 < var131388
L 1:  19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: GETTABLEKS R0 R1 K1; var0 = var1["isFixedLength"]
      21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      23 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      24 [-]: GETTABLEKS R1 R2 K6; var1 = var2["interval"]
      25 [-]: JUMPIFNOTLT R0 R1 L3; goto L3 if var0 >= var196641
L 2:  26 [-]: GETIMPORT R0 3; var0 = 0x3D106989
      27 [-]: LOADK R1 K7  ; var1 = "Survival: Life support ran out before first reward reached, mission failed."
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: LOADB R0 1   ; var0 = true
      30 [-]: RETURN R0 1  ; 
L 3:  31 [-]: LOADB R0 0   ; var0 = false
      32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1567
; #Upvalues:       47
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Survival: MasterInit (host migration)..."
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       6 [-]: LOADK R3 K3  ; var3 = "Survival: MasterInit..."
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xEDCEF9D4]
      16 [-]: CALL R2 1 1  ; var2()
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x59F914CD]
      19 [-]: GETIMPORT R3 11; var3 = 0xE91D7466
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 13; var2 = 0x9BA7909F
      22 [-]: LOADK R4 K14 ; var4 = "Server.NumVirtualTestClients"
      23 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8151451D]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      26 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x61BE252A]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: ADD R4 R5 R2 ; var4 = var5 + var2
      29 [-]: FASTCALL2K 19 R4 K17 L2; 
      30 [-]: LOADK R5 K17 ; var5 = 4
      31 [-]: GETIMPORT R3 20; var3 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  33 [-]: SETUPVAL R3 3; upvalues[3] = var3
      34 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      35 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x8B5B1F58]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: SETUPVAL R3 4; upvalues[3] = var4
      38 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      39 [-]: GETIMPORT R5 25; var5 = 0x0469F296
      40 [-]: LOADK R6 K26 ; var6 = "StopNormalTransmissions"
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x751F061D]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x9A49D00C]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: SETUPVAL R3 5; upvalues[3] = var5
      49 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      50 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0xDE474187]
      51 [-]: CALL R3 1 2  ; var3 = var3()
      52 [-]: SETUPVAL R3 6; upvalues[3] = var6
      53 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      54 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      55 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x0EB34C69]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: SETUPVAL R3 8; upvalues[3] = var8
      58 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      59 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      60 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x0EB34C69]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      62 [-]: SETUPVAL R3 10; upvalues[3] = var10
      63 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      64 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0x7E1C98B2]
      65 [-]: CALL R3 1 2  ; var3 = var3()
      66 [-]: SETUPVAL R3 12; upvalues[3] = var12
      67 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      68 [-]: GETUPVAL R5 14; var5 = upvalues[14]
      69 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x0EB34C69]
      70 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      71 [-]: SETUPVAL R3 13; upvalues[3] = var13
      72 [-]: GETUPVAL R3 15; var3 = upvalues[15]
      73 [-]: GETIMPORT R4 23; var4 = 0xBE190284
      74 [-]: GETUPVAL R6 16; var6 = upvalues[16]
      75 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x0EB34C69]
      76 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      77 [-]: SETTABLEKS R4 R3 K32; var4["intervalT"] = var3
      78 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      79 [-]: GETUPVAL R5 18; var5 = upvalues[18]
      80 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x0EB34C69]
      81 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      82 [-]: SETUPVAL R3 17; upvalues[3] = var17
      83 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      84 [-]: GETUPVAL R5 20; var5 = upvalues[20]
      85 [-]: GETUPVAL R7 21; var7 = upvalues[21]
      86 [-]: GETTABLEKS R6 R7 K33; var6 = var7["REWARDS_GIVEN_NOT_INITIALIZED"]
      87 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x0EB34C69]
      88 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      89 [-]: SETUPVAL R3 19; upvalues[3] = var19
      90 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      91 [-]: GETUPVAL R5 23; var5 = upvalues[23]
      92 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x0EB34C69]
      93 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      94 [-]: SETUPVAL R3 22; upvalues[3] = var22
      95 [-]: SETUPVAL R1 24; upvalues[1] = var24
      96 [-]: GETUPVAL R3 25; var3 = upvalues[25]
      97 [-]: LOADB R4 0   ; var4 = false
      98 [-]: SETTABLEKS R4 R3 K34; var4["debugCmd"] = var3
      99 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     100 [-]: GETIMPORT R4 23; var4 = 0xBE190284
     101 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xEF893AEC]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: SETTABLEKS R4 R3 K36; var4["info"] = var3
     104 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     105 [-]: LOADB R4 1   ; var4 = true
     106 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     107 [-]: GETTABLEKS R6 R7 K36; var6 = var7["info"]
     108 [-]: GETTABLEKS R5 R6 K37; var5 = var6["alertId"]
     109 [-]: JUMPXEQKS R5 K38 L4 NOT; 
     110 [-]: LOADB R4 1   ; var4 = true
     111 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     112 [-]: GETTABLEKS R6 R7 K36; var6 = var7["info"]
     113 [-]: GETTABLEKS R5 R6 K39; var5 = var6["invasionId"]
     114 [-]: JUMPXEQKS R5 K38 L4 NOT; 
     115 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     116 [-]: GETTABLEKS R5 R6 K36; var5 = var6["info"]
     117 [-]: GETTABLEKS R4 R5 K40; var4 = var5["syndicateTag"]
     118 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x56C01834]
     119 [-]: CALL R4 2 2  ; var4 = var4(var5)
     120 [-]: JUMPIF R4 L4 ; goto L4 if var4
     121 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     122 [-]: GETTABLEKS R6 R7 K36; var6 = var7["info"]
     123 [-]: GETTABLEKS R5 R6 K42; var5 = var6["maxWaveNum"]
     124 [-]: LOADN R6 0   ; var6 = 0
     125 [-]: JUMPIFLT R6 R5 L3; goto L3 if var6 < var16778246
     126 [-]: LOADB R4 0 +1; var4 = false
L 3: 127 [-]: LOADB R4 1   ; var4 = true
L 4: 128 [-]: SETTABLEKS R4 R3 K43; var4["isFixedLength"] = var3
     129 [-]: GETIMPORT R3 46; var3 = _T["EndlessDuviri"]
     130 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
     131 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     132 [-]: LOADN R4 300 ; var4 = 300
     133 [-]: SETTABLEKS R4 R3 K47; var4["fixedLength"] = var3
     134 [-]: JUMP L9      ; goto L9
L 5: 135 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     136 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     137 [-]: GETTABLEKS R4 R5 K48; var4 = var5[0x06D055F9]
     138 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     139 [-]: GETTABLEKS R7 R8 K36; var7 = var8["info"]
     140 [-]: GETTABLEKS R6 R7 K42; var6 = var7["maxWaveNum"]
     141 [-]: LOADN R7 0   ; var7 = 0
     142 [-]: JUMPIFLT R7 R6 L6; goto L6 if var7 < var16778502
     143 [-]: LOADB R5 0 +1; var5 = false
L 6: 144 [-]: LOADB R5 1   ; var5 = true
L 7: 145 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     146 [-]: GETTABLEKS R9 R10 K36; var9 = var10["info"]
     147 [-]: GETTABLEKS R8 R9 K42; var8 = var9["maxWaveNum"]
     148 [-]: MULK R7 R8 K49; var7 = var8 * 60
     149 [-]: FASTCALL2K 19 R7 K50 L8; 
     150 [-]: LOADK R8 K50 ; var8 = 3600
     151 [-]: GETIMPORT R6 20; var6 = 0x5BCED4C4[0xAC1B386A]
     152 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 8: 153 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     154 [-]: GETTABLEKS R7 R8 K51; var7 = var8["alertInterval"]
     155 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     156 [-]: SETTABLEKS R4 R3 K47; var4["fixedLength"] = var3
L 9: 157 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     158 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     159 [-]: GETTABLEKS R6 R7 K36; var6 = var7["info"]
     160 [-]: GETTABLEKS R5 R6 K52; var5 = var6["goalTag"]
     161 [-]: GETIMPORT R6 25; var6 = 0x0469F296
     162 [-]: LOADK R7 K53 ; var7 = "KuvaSurvival"
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
     164 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var16778246
     165 [-]: LOADB R4 0 +1; var4 = false
L10: 166 [-]: LOADB R4 1   ; var4 = true
L11: 167 [-]: SETTABLEKS R4 R3 K54; var4["isKuvaSurvival"] = var3
     168 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     169 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     170 [-]: GETTABLEKS R6 R7 K36; var6 = var7["info"]
     171 [-]: GETTABLEKS R5 R6 K52; var5 = var6["goalTag"]
     172 [-]: GETIMPORT R6 25; var6 = 0x0469F296
     173 [-]: LOADK R7 K55 ; var7 = "LateStartSurvivalMission"
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
     175 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var16778246
     176 [-]: LOADB R4 0 +1; var4 = false
L12: 177 [-]: LOADB R4 1   ; var4 = true
L13: 178 [-]: SETTABLEKS R4 R3 K56; var4["isLateStartSurvival"] = var3
     179 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     180 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     181 [-]: GETTABLEKS R6 R7 K36; var6 = var7["info"]
     182 [-]: GETTABLEKS R5 R6 K52; var5 = var6["goalTag"]
     183 [-]: GETIMPORT R6 25; var6 = 0x0469F296
     184 [-]: LOADK R7 K57 ; var7 = "VoidEclipse"
     185 [-]: CALL R6 2 2  ; var6 = var6(var7)
     186 [-]: JUMPIFEQ R5 R6 L14; goto L14 if var5 == var16778246
     187 [-]: LOADB R4 0 +1; var4 = false
L14: 188 [-]: LOADB R4 1   ; var4 = true
L15: 189 [-]: SETTABLEKS R4 R3 K58; var4["isVoidEclipse"] = var3
     190 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     191 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     192 [-]: GETTABLEKS R4 R5 K59; var4 = var5[0x51B51D4A]
     193 [-]: CALL R4 1 2  ; var4 = var4()
     194 [-]: SETTABLEKS R4 R3 K60; var4["isSortie"] = var3
     195 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     196 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     197 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0xCEA36880]
     198 [-]: CALL R4 2 2  ; var4 = var4(var5)
     199 [-]: SETTABLEKS R4 R3 K62; var4["minLevel"] = var3
     200 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     201 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     202 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0x6968EA36]
     203 [-]: CALL R4 2 2  ; var4 = var4(var5)
     204 [-]: SETTABLEKS R4 R3 K64; var4["maxLevel"] = var3
     205 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     206 [-]: GETIMPORT R4 67; var4 = 0x34291F5C[0x056BFE8B]
     207 [-]: CALL R4 1 2  ; var4 = var4()
     208 [-]: SETTABLEKS R4 R3 K68; var4["isConsole"] = var3
     209 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     210 [-]: LOADB R4 1   ; var4 = true
     211 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     212 [-]: GETTABLEKS R6 R7 K36; var6 = var7["info"]
     213 [-]: GETTABLEKS R5 R6 K69; var5 = var6["periodicMissionTag"]
     214 [-]: GETUPVAL R7 27; var7 = upvalues[27]
     215 [-]: GETTABLEKS R6 R7 K70; var6 = var7["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     216 [-]: JUMPIFEQ R5 R6 L17; goto L17 if var5 == var1640252
     217 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     218 [-]: GETTABLEKS R6 R7 K36; var6 = var7["info"]
     219 [-]: GETTABLEKS R5 R6 K69; var5 = var6["periodicMissionTag"]
     220 [-]: GETUPVAL R7 27; var7 = upvalues[27]
     221 [-]: GETTABLEKS R6 R7 K71; var6 = var7["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     222 [-]: JUMPIFEQ R5 R6 L16; goto L16 if var5 == var16778246
     223 [-]: LOADB R4 0 +1; var4 = false
L16: 224 [-]: LOADB R4 1   ; var4 = true
L17: 225 [-]: SETTABLEKS R4 R3 K72; var4["isEliteAlert"] = var3
     226 [-]: GETIMPORT R3 74; var3 = 0x0CC4EBE7
     227 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
L18: 228 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     229 [-]: CALL R3 1 2  ; var3 = var3()
     230 [-]: SETUPVAL R3 28; upvalues[3] = var28
     231 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     232 [-]: GETTABLEKS R3 R4 K58; var3 = var4["isVoidEclipse"]
     233 [-]: JUMPIFNOT R3 L34; goto L34 if not var3
     234 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     235 [-]: GETTABLEKS R3 R4 K48; var3 = var4[0x06D055F9]
     236 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     237 [-]: GETTABLEKS R6 R7 K36; var6 = var7["info"]
     238 [-]: GETTABLEKS R5 R6 K75; var5 = var6["minEnemyLevel"]
     239 [-]: LOADN R6 50  ; var6 = 50
     240 [-]: JUMPIFLT R5 R6 L19; goto L19 if var5 < var16778246
     241 [-]: LOADB R4 0 +1; var4 = false
L19: 242 [-]: LOADB R4 1   ; var4 = true
L20: 243 [-]: GETIMPORT R6 77; var6 = 0x967A9531
     244 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     245 [-]: GETIMPORT R7 77; var7 = 0x967A9531
     246 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
     247 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     248 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     249 [-]: GETIMPORT R5 79; var5 = 0xB009BBC6
     250 [-]: MOVE R6 R3   ; var6 = var3
     251 [-]: CALL R5 2 2  ; var5 = var5(var6)
     252 [-]: NAMECALL R5 R5 K80; var6 = var5; var5 = var5[0xEC195A1E]
     253 [-]: CALL R5 2 2  ; var5 = var5(var6)
     254 [-]: SETTABLEKS R5 R4 K81; var5["voidEclipseEnemySpecAnchor"] = var4
     255 [-]: GETIMPORT R4 83; var4 = 0xCFC01047
     256 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     257 [-]: GETTABLEKS R5 R7 K81; var5 = var7["voidEclipseEnemySpecAnchor"]
     258 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     259 [-]: FORGPREP_NEXT R4 L22; 
L21: 260 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     261 [-]: GETTABLEKS R10 R11 K84; var10 = var11["voidEclipseAgentTypes"]
     262 [-]: GETTABLEKS R11 R8 K85; var11 = var8["agent"]
     263 [-]: FASTCALL2 52 R10 R11 L22; 
     264 [-]: GETIMPORT R9 88; var9 = 0x33BDD652[0x23D5322F]
     265 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 266 [-]: FORGLOOP R4 L21 2; 
     267 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     268 [-]: GETTABLEKS R5 R6 K85; var5 = var6["agent"]
     269 [-]: FASTCALL1 64 R5 L23; 
     270 [-]: GETIMPORT R4 90; var4 = 0x7B998233
     271 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 272 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     273 [-]: GETIMPORT R4 92; var4 = 0x14459A1C
     274 [-]: JUMPIF R4 L26; goto L26 if var4
     275 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     276 [-]: GETIMPORT R6 25; var6 = 0x0469F296
     277 [-]: LOADK R7 K93 ; var7 = "VoidEclipseGhostSpawn"
     278 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     279 [-]: NAMECALL R4 R4 K94; var5 = var4; var4 = var4[0x46A0EBF5]
     280 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     281 [-]: FASTCALL1 64 R4 L24; 
     282 [-]: MOVE R6 R4   ; var6 = var4
     283 [-]: GETIMPORT R5 90; var5 = 0x7B998233
     284 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 285 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     286 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     287 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     288 [-]: GETIMPORT R8 96; var8 = 0x88EFC25E
     289 [-]: GETIMPORT R9 98; var9 = 0xD36214C3
     290 [-]: CALL R8 2 2  ; var8 = var8(var9)
     291 [-]: GETIMPORT R9 5; var9 = 0x89326C93
     292 [-]: NAMECALL R9 R9 K99; var10 = var9; var9 = var9[0x78298275]
     293 [-]: CALL R9 2 2  ; var9 = var9(var10)
     294 [-]: LOADN R10 1  ; var10 = 1
     295 [-]: NAMECALL R6 R6 K100; var7 = var6; var6 = var6[0x2883E796]
     296 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     297 [-]: SETTABLEKS R6 R5 K85; var6["agent"] = var5
     298 [-]: JUMP L30     ; goto L30
L25: 299 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     300 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     301 [-]: GETIMPORT R8 96; var8 = 0x88EFC25E
     302 [-]: GETIMPORT R9 98; var9 = 0xD36214C3
     303 [-]: CALL R8 2 2  ; var8 = var8(var9)
     304 [-]: MOVE R9 R4   ; var9 = var4
     305 [-]: LOADN R10 1  ; var10 = 1
     306 [-]: NAMECALL R6 R6 K100; var7 = var6; var6 = var6[0x2883E796]
     307 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     308 [-]: SETTABLEKS R6 R5 K85; var6["agent"] = var5
     309 [-]: JUMP L30     ; goto L30
L26: 310 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     311 [-]: GETTABLEKS R5 R6 K85; var5 = var6["agent"]
     312 [-]: FASTCALL1 64 R5 L27; 
     313 [-]: GETIMPORT R4 90; var4 = 0x7B998233
     314 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 315 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     316 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     317 [-]: LOADNIL R6   ; var6 = nil
     318 [-]: LOADN R7 0   ; var7 = 0
     319 [-]: LOADB R8 0   ; var8 = false
     320 [-]: LOADB R9 0   ; var9 = false
     321 [-]: GETIMPORT R10 98; var10 = 0xD36214C3
     322 [-]: NAMECALL R4 R4 K101; var5 = var4; var4 = var4[0x073A4A95]
     323 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     324 [-]: FASTCALL1 64 R4 L28; 
     325 [-]: MOVE R6 R4   ; var6 = var4
     326 [-]: GETIMPORT R5 90; var5 = 0x7B998233
     327 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 328 [-]: JUMPIF R5 L29; goto L29 if var5
     329 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     330 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
     331 [-]: SETTABLEKS R6 R5 K85; var6["agent"] = var5
     332 [-]: JUMP L30     ; goto L30
L29: 333 [-]: GETIMPORT R5 103; var5 = 0xCBD666E1
     334 [-]: LOADN R6 0   ; var6 = 0
     335 [-]: CALL R5 2 1  ; var5(var6)
     336 [-]: JUMPBACK L26 ; goto L26
L30: 337 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     338 [-]: GETTABLEKS R5 R6 K85; var5 = var6["agent"]
     339 [-]: FASTCALL1 64 R5 L31; 
     340 [-]: GETIMPORT R4 90; var4 = 0x7B998233
     341 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 342 [-]: JUMPIF R4 L32; goto L32 if var4
     343 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     344 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     345 [-]: GETTABLEKS R5 R6 K85; var5 = var6["agent"]
     346 [-]: NAMECALL R5 R5 K104; var6 = var5; var5 = var5[0xBB610E5B]
     347 [-]: CALL R5 2 2  ; var5 = var5(var6)
     348 [-]: SETTABLEKS R5 R4 K105; var5["avatar"] = var4
     349 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     350 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     351 [-]: GETTABLEKS R5 R6 K105; var5 = var6["avatar"]
     352 [-]: NAMECALL R5 R5 K106; var6 = var5; var5 = var5[0x9638FDF3]
     353 [-]: CALL R5 2 2  ; var5 = var5(var6)
     354 [-]: SETTABLEKS R5 R4 K107; var5["raycastProxy"] = var4
     355 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     356 [-]: GETTABLEKS R4 R5 K105; var4 = var5["avatar"]
     357 [-]: NAMECALL R4 R4 K108; var5 = var4; var4 = var4[0x1AC1655C]
     358 [-]: CALL R4 2 2  ; var4 = var4(var5)
     359 [-]: LOADN R7 5   ; var7 = 5
     360 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     361 [-]: NAMECALL R5 R4 K109; var6 = var4; var5 = var4[0xAA0FAA2C]
     362 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     363 [-]: LOADN R7 6   ; var7 = 6
     364 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     365 [-]: NAMECALL R5 R4 K109; var6 = var4; var5 = var4[0xAA0FAA2C]
     366 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     367 [-]: LOADN R7 3   ; var7 = 3
     368 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     369 [-]: NAMECALL R5 R4 K109; var6 = var4; var5 = var4[0xAA0FAA2C]
     370 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     371 [-]: LOADN R7 9   ; var7 = 9
     372 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     373 [-]: NAMECALL R5 R4 K109; var6 = var4; var5 = var4[0xAA0FAA2C]
     374 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     375 [-]: LOADN R7 4   ; var7 = 4
     376 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     377 [-]: NAMECALL R5 R4 K109; var6 = var4; var5 = var4[0xAA0FAA2C]
     378 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     379 [-]: LOADN R7 8   ; var7 = 8
     380 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     381 [-]: NAMECALL R5 R4 K109; var6 = var4; var5 = var4[0xAA0FAA2C]
     382 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     383 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     384 [-]: NAMECALL R5 R4 K110; var6 = var4; var5 = var4[0x857557DE]
     385 [-]: CALL R5 3 1  ; var5(var6, var7)
     386 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     387 [-]: LOADN R8 25  ; var8 = 25
     388 [-]: LOADN R9 6   ; var9 = 6
     389 [-]: LOADN R10 0  ; var10 = 0
     390 [-]: NAMECALL R5 R4 K111; var6 = var4; var5 = var4[0xA383DE31]
     391 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     392 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     393 [-]: LOADN R8 25  ; var8 = 25
     394 [-]: LOADN R9 6   ; var9 = 6
     395 [-]: LOADN R10 0  ; var10 = 0
     396 [-]: NAMECALL R5 R4 K112; var6 = var4; var5 = var4[0x4CB29D1C]
     397 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     398 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     399 [-]: GETTABLEKS R5 R6 K105; var5 = var6["avatar"]
     400 [-]: LOADN R7 -5  ; var7 = -5
     401 [-]: NAMECALL R5 R5 K113; var6 = var5; var5 = var5[0x1FEDCBCF]
     402 [-]: CALL R5 3 1  ; var5(var6, var7)
     403 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     404 [-]: GETTABLEKS R5 R6 K105; var5 = var6["avatar"]
     405 [-]: GETUPVAL R8 32; var8 = upvalues[32]
     406 [-]: GETTABLEKS R7 R8 K114; var7 = var8["tenno"]
     407 [-]: NAMECALL R5 R5 K115; var6 = var5; var5 = var5[0x0CCA925A]
     408 [-]: CALL R5 3 1  ; var5(var6, var7)
     409 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     410 [-]: GETTABLEKS R5 R6 K105; var5 = var6["avatar"]
     411 [-]: LOADN R7 0   ; var7 = 0
     412 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     413 [-]: NAMECALL R5 R5 K116; var6 = var5; var5 = var5[0xFFC58A04]
     414 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     415 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     416 [-]: GETTABLEKS R5 R6 K105; var5 = var6["avatar"]
     417 [-]: LOADB R7 1   ; var7 = true
     418 [-]: NAMECALL R5 R5 K117; var6 = var5; var5 = var5[0x069D881F]
     419 [-]: CALL R5 3 1  ; var5(var6, var7)
     420 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     421 [-]: GETTABLEKS R5 R6 K105; var5 = var6["avatar"]
     422 [-]: GETIMPORT R7 119; var7 = 0x57C1A27B
     423 [-]: NAMECALL R5 R5 K120; var6 = var5; var5 = var5[0x0542D42B]
     424 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     425 [-]: JUMPIF R5 L32; goto L32 if var5
     426 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     427 [-]: GETTABLEKS R5 R6 K105; var5 = var6["avatar"]
     428 [-]: GETIMPORT R7 96; var7 = 0x88EFC25E
     429 [-]: GETIMPORT R8 119; var8 = 0x57C1A27B
     430 [-]: CALL R7 2 2  ; var7 = var7(var8)
     431 [-]: GETIMPORT R8 122; var8 = EMPTY_SYMBOL
     432 [-]: GETIMPORT R9 124; var9 = ZERO_VECTOR
     433 [-]: GETIMPORT R10 126; var10 = ZERO_ROTATION
     434 [-]: LOADNIL R11  ; var11 = nil
     435 [-]: LOADN R12 1  ; var12 = 1
     436 [-]: NAMECALL R5 R5 K127; var6 = var5; var5 = var5[0x47901F07]
     437 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L32: 438 [-]: GETIMPORT R4 129; var4 = _T["CustomUpdateTargetStatus"]
     439 [-]: JUMPXEQKNIL R4 L33 NOT; 
     440 [-]: GETIMPORT R4 130; var4 = _T
     441 [-]: DUPCLOSURE R5 K131; 
     442 [-]: CAPTURE UPVAL U30; 
     443 [-]: SETTABLEKS R5 R4 K128; var5["CustomUpdateTargetStatus"] = var4
L33: 444 [-]: GETIMPORT R4 92; var4 = 0x14459A1C
     445 [-]: JUMPIF R4 L34; goto L34 if var4
     446 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     447 [-]: GETIMPORT R6 96; var6 = 0x88EFC25E
     448 [-]: GETIMPORT R7 133; var7 = 0x16A1852A
     449 [-]: CALL R6 2 2  ; var6 = var6(var7)
     450 [-]: GETUPVAL R7 28; var7 = upvalues[28]
     451 [-]: LOADN R8 5   ; var8 = 5
     452 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0x2883E796]
     453 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     454 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     455 [-]: GETIMPORT R6 96; var6 = 0x88EFC25E
     456 [-]: GETIMPORT R7 133; var7 = 0x16A1852A
     457 [-]: CALL R6 2 2  ; var6 = var6(var7)
     458 [-]: GETUPVAL R7 28; var7 = upvalues[28]
     459 [-]: LOADN R8 5   ; var8 = 5
     460 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0x2883E796]
     461 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L34: 462 [-]: GETIMPORT R3 5; var3 = 0x89326C93
     463 [-]: LOADK R5 K134; var5 = "OnPlayersChanged"
     464 [-]: NAMECALL R3 R3 K135; var4 = var3; var3 = var3[0xB7D33840]
     465 [-]: CALL R3 3 1  ; var3(var4, var5)
     466 [-]: GETIMPORT R4 23; var4 = 0xBE190284
     467 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xEF893AEC]
     468 [-]: CALL R4 2 2  ; var4 = var4(var5)
     469 [-]: GETTABLEKS R3 R4 K136; var3 = var4["goalId"]
     470 [-]: JUMPXEQKS R3 K38 L35; 
     471 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     472 [-]: GETTABLEKS R3 R4 K43; var3 = var4["isFixedLength"]
     473 [-]: JUMPIF R3 L35; goto L35 if var3
     474 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     475 [-]: LOADN R4 4   ; var4 = 4
     476 [-]: SETTABLEKS R4 R3 K137; var4["minIntervalsReq"] = var3
     477 [-]: JUMP L36     ; goto L36
L35: 478 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     479 [-]: LOADN R4 1   ; var4 = 1
     480 [-]: SETTABLEKS R4 R3 K137; var4["minIntervalsReq"] = var3
L36: 481 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     482 [-]: GETTABLEKS R3 R4 K43; var3 = var4["isFixedLength"]
     483 [-]: JUMPIFNOT R3 L37; goto L37 if not var3
     484 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     485 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     486 [-]: GETTABLEKS R4 R5 K47; var4 = var5["fixedLength"]
     487 [-]: SETTABLEKS R4 R3 K138; var4["enrageTime"] = var3
     488 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     489 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     490 [-]: GETTABLEKS R4 R5 K47; var4 = var5["fixedLength"]
     491 [-]: SETTABLEKS R4 R3 K139; var4["levelUpTime"] = var3
     492 [-]: JUMP L38     ; goto L38
L37: 493 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     494 [-]: GETTABLEKS R3 R4 K54; var3 = var4["isKuvaSurvival"]
     495 [-]: JUMPIFNOT R3 L38; goto L38 if not var3
     496 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     497 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     498 [-]: GETTABLEKS R4 R5 K138; var4 = var5["enrageTime"]
     499 [-]: SETTABLEKS R4 R3 K138; var4["enrageTime"] = var3
     500 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     501 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     502 [-]: GETTABLEKS R4 R5 K139; var4 = var5["levelUpTime"]
     503 [-]: SETTABLEKS R4 R3 K139; var4["levelUpTime"] = var3
L38: 504 [-]: GETIMPORT R3 74; var3 = 0x0CC4EBE7
     505 [-]: JUMPIFNOT R3 L39; goto L39 if not var3
     506 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     507 [-]: LOADB R4 1   ; var4 = true
     508 [-]: SETTABLEKS R4 R3 K43; var4["isFixedLength"] = var3
     509 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     510 [-]: LOADN R4 300 ; var4 = 300
     511 [-]: SETTABLEKS R4 R3 K47; var4["fixedLength"] = var3
     512 [-]: GETUPVAL R3 35; var3 = upvalues[35]
     513 [-]: LOADN R4 180 ; var4 = 180
     514 [-]: SETTABLEKS R4 R3 K140; var4["interval"] = var3
     515 [-]: GETUPVAL R3 36; var3 = upvalues[36]
     516 [-]: LOADN R4 4   ; var4 = 4
     517 [-]: SETTABLEKS R4 R3 K141; var4["pickupTimeAdded"] = var3
     518 [-]: GETIMPORT R3 5; var3 = 0x89326C93
     519 [-]: GETIMPORT R5 143; var5 = gNpcSpawnPointType
     520 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     521 [-]: NAMECALL R6 R6 K144; var7 = var6; var6 = var6[0xD1586535]
     522 [-]: CALL R6 2 2  ; var6 = var6(var7)
     523 [-]: LOADN R7 100 ; var7 = 100
     524 [-]: NAMECALL R3 R3 K145; var4 = var3; var3 = var3[0x4E5939A5]
     525 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     526 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     527 [-]: MOVE R6 R3   ; var6 = var3
     528 [-]: NAMECALL R4 R4 K146; var5 = var4; var4 = var4[0xE2871589]
     529 [-]: CALL R4 3 1  ; var4(var5, var6)
     530 [-]: GETUPVAL R5 37; var5 = upvalues[37]
     531 [-]: GETTABLEKS R4 R5 K147; var4 = var5[0xC5022CB1]
     532 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     533 [-]: GETTABLEKS R5 R6 K148; var5 = var6["minSpawnDistance"]
     534 [-]: GETUPVAL R7 33; var7 = upvalues[33]
     535 [-]: GETTABLEKS R6 R7 K149; var6 = var7["maxSpawnDistance"]
     536 [-]: LOADB R7 0   ; var7 = false
     537 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     538 [-]: LOADN R9 0   ; var9 = 0
     539 [-]: LOADN R10 2  ; var10 = 2
     540 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     541 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     542 [-]: LOADB R6 0   ; var6 = false
     543 [-]: NAMECALL R4 R4 K150; var5 = var4; var4 = var4[0x9AEF5DCB]
     544 [-]: CALL R4 3 1  ; var4(var5, var6)
     545 [-]: JUMP L40     ; goto L40
L39: 546 [-]: GETUPVAL R4 37; var4 = upvalues[37]
     547 [-]: GETTABLEKS R3 R4 K147; var3 = var4[0xC5022CB1]
     548 [-]: GETUPVAL R5 33; var5 = upvalues[33]
     549 [-]: GETTABLEKS R4 R5 K148; var4 = var5["minSpawnDistance"]
     550 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     551 [-]: GETTABLEKS R5 R6 K149; var5 = var6["maxSpawnDistance"]
     552 [-]: LOADB R6 1   ; var6 = true
     553 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     554 [-]: LOADN R8 0   ; var8 = 0
     555 [-]: LOADN R9 2   ; var9 = 2
     556 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L40: 557 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     558 [-]: GETTABLEKS R3 R4 K56; var3 = var4["isLateStartSurvival"]
     559 [-]: JUMPIFNOT R3 L41; goto L41 if not var3
     560 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     561 [-]: LOADB R5 1   ; var5 = true
     562 [-]: NAMECALL R3 R3 K151; var4 = var3; var3 = var3[0x2FAEAD12]
     563 [-]: CALL R3 3 1  ; var3(var4, var5)
     564 [-]: JUMP L42     ; goto L42
L41: 565 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     566 [-]: LOADB R5 0   ; var5 = false
     567 [-]: NAMECALL R3 R3 K151; var4 = var3; var3 = var3[0x2FAEAD12]
     568 [-]: CALL R3 3 1  ; var3(var4, var5)
     569 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     570 [-]: LOADB R5 1   ; var5 = true
     571 [-]: NAMECALL R3 R3 K152; var4 = var3; var3 = var3[0xE603BAB2]
     572 [-]: CALL R3 3 1  ; var3(var4, var5)
L42: 573 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     574 [-]: LOADB R5 0   ; var5 = false
     575 [-]: NAMECALL R3 R3 K153; var4 = var3; var3 = var3[0x8F4DC1B0]
     576 [-]: CALL R3 3 1  ; var3(var4, var5)
     577 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     578 [-]: LOADN R5 0   ; var5 = 0
     579 [-]: NAMECALL R3 R3 K154; var4 = var3; var3 = var3[0xFDA3B6ED]
     580 [-]: CALL R3 3 1  ; var3(var4, var5)
     581 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     582 [-]: GETIMPORT R5 25; var5 = 0x0469F296
     583 [-]: LOADK R6 K155; var6 = "WaterSpawn"
     584 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     585 [-]: NAMECALL R3 R3 K156; var4 = var3; var3 = var3[0xA7FB023F]
     586 [-]: CALL R3 0 1  ; var3(var4, ...)
     587 [-]: GETIMPORT R3 158; var3 = _T["faction"]
     588 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     589 [-]: GETTABLEKS R4 R5 K159; var4 = var5["sentient"]
     590 [-]: JUMPIFNOTEQ R3 R4 L43; goto L43 if var3 ~= var1508129
     591 [-]: GETIMPORT R3 23; var3 = 0xBE190284
     592 [-]: LOADK R5 K160; var5 = 0.20000000298023224
     593 [-]: GETIMPORT R6 162; var6 = 0x29E88D13
     594 [-]: NAMECALL R3 R3 K163; var4 = var3; var3 = var3[0xDDA55336]
     595 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L43: 596 [-]: GETIMPORT R3 130; var3 = _T
     597 [-]: LOADN R4 0   ; var4 = 0
     598 [-]: SETTABLEKS R4 R3 K164; var4["SurvivalTimeAdded"] = var3
     599 [-]: GETIMPORT R3 130; var3 = _T
     600 [-]: GETIMPORT R4 23; var4 = 0xBE190284
     601 [-]: NAMECALL R4 R4 K165; var5 = var4; var4 = var4[0x9DDA54DC]
     602 [-]: CALL R4 2 2  ; var4 = var4(var5)
     603 [-]: SETTABLEKS R4 R3 K166; var4["gSurvivalRewardSeed"] = var3
     604 [-]: GETIMPORT R3 130; var3 = _T
     605 [-]: LOADB R4 0   ; var4 = false
     606 [-]: SETTABLEKS R4 R3 K167; var4["AllowWrinkles"] = var3
     607 [-]: GETIMPORT R3 130; var3 = _T
     608 [-]: LOADB R4 1   ; var4 = true
     609 [-]: SETTABLEKS R4 R3 K168; var4["gSkipExtractionTimer"] = var3
     610 [-]: GETIMPORT R3 130; var3 = _T
     611 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     612 [-]: GETTABLEKS R4 R5 K62; var4 = var5["minLevel"]
     613 [-]: SETTABLEKS R4 R3 K169; var4["EndlessModeEnemyLevel"] = var3
     614 [-]: GETIMPORT R3 130; var3 = _T
     615 [-]: GETIMPORT R5 172; var5 = _T["SquadLinkSurvivalGiveRewards"]
     616 [-]: ORK R4 R5 K170; var4 = var5 or 0
     617 [-]: SETTABLEKS R4 R3 K171; var4["SquadLinkSurvivalGiveRewards"] = var3
     618 [-]: GETIMPORT R3 130; var3 = _T
     619 [-]: NEWTABLE R4 0 0; var4 = {}
     620 [-]: SETTABLEKS R4 R3 K173; var4["HealthDrainAuraDotIds"] = var3
     621 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     622 [-]: GETTABLEKS R3 R4 K43; var3 = var4["isFixedLength"]
     623 [-]: JUMPIF R3 L45; goto L45 if var3
     624 [-]: JUMP L45     ; goto L45
     625 [-]: GETIMPORT R3 176; var3 = 0x7F5022CF[0xA5C556B9]
     626 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     627 [-]: GETTABLEKS R6 R7 K36; var6 = var7["info"]
     628 [-]: GETTABLEKS R5 R6 K177; var5 = var6["activeMissionTag"]
     629 [-]: FASTCALL1 63 R5 L44; 
     630 [-]: GETIMPORT R4 179; var4 = 0x64FB1586
     631 [-]: CALL R4 2 2  ; var4 = var4(var5)
L44: 632 [-]: LOADK R5 K180; var5 = "Void"
     633 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     634 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     635 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     636 [-]: GETTABLEKS R5 R6 K48; var5 = var6[0x06D055F9]
     637 [-]: MOVE R6 R3   ; var6 = var3
     638 [-]: LOADN R7 60  ; var7 = 60
     639 [-]: LOADN R8 15  ; var8 = 15
     640 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     641 [-]: SETTABLEKS R5 R4 K140; var5["interval"] = var4
     642 [-]: GETUPVAL R4 35; var4 = upvalues[35]
     643 [-]: LOADN R5 10  ; var5 = 10
     644 [-]: SETTABLEKS R5 R4 K140; var5["interval"] = var4
     645 [-]: JUMP L46     ; goto L46
L45: 646 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     647 [-]: GETTABLEKS R3 R4 K43; var3 = var4["isFixedLength"]
     648 [-]: JUMPIFNOT R3 L46; goto L46 if not var3
     649 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     650 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     651 [-]: GETTABLEKS R4 R5 K47; var4 = var5["fixedLength"]
     652 [-]: SETTABLEKS R4 R3 K140; var4["interval"] = var3
L46: 653 [-]: GETIMPORT R3 182; var3 = 0x42DCC9F5
     654 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     655 [-]: NAMECALL R5 R5 K183; var6 = var5; var5 = var5[0x5D971903]
     656 [-]: CALL R5 2 2  ; var5 = var5(var6)
     657 [-]: ADD R4 R5 R2 ; var4 = var5 + var2
     658 [-]: LOADN R5 1   ; var5 = 1
     659 [-]: LOADN R6 4   ; var6 = 4
     660 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     661 [-]: SETUPVAL R3 38; upvalues[3] = var38
     662 [-]: LOADNIL R3   ; var3 = nil
     663 [-]: GETIMPORT R4 74; var4 = 0x0CC4EBE7
     664 [-]: JUMPIFNOT R4 L47; goto L47 if not var4
     665 [-]: NAMECALL R4 R1 K184; var5 = var1; var4 = var1[0xE79E7EF4]
     666 [-]: CALL R4 2 2  ; var4 = var4(var5)
     667 [-]: NAMECALL R4 R4 K185; var5 = var4; var4 = var4[0xB06572DA]
     668 [-]: CALL R4 2 2  ; var4 = var4(var5)
     669 [-]: MOVE R3 R4   ; var3 = var4
L47: 670 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     671 [-]: GETIMPORT R6 25; var6 = 0x0469F296
     672 [-]: LOADK R7 K186; var7 = "SurvivalArtifactSpawn"
     673 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     674 [-]: NAMECALL R4 R4 K187; var5 = var4; var4 = var4[0xC7FCADA9]
     675 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     676 [-]: GETIMPORT R5 189; var5 = 0xC8802016
     677 [-]: MOVE R6 R4   ; var6 = var4
     678 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     679 [-]: FORGPREP_INEXT R5 L58; 
L48: 680 [-]: NAMECALL R10 R9 K184; var11 = var9; var10 = var9[0xE79E7EF4]
     681 [-]: CALL R10 2 2 ; var10 = var10(var11)
     682 [-]: FASTCALL1 64 R10 L49; 
     683 [-]: MOVE R12 R10 ; var12 = var10
     684 [-]: GETIMPORT R11 90; var11 = 0x7B998233
     685 [-]: CALL R11 2 2 ; var11 = var11(var12)
L49: 686 [-]: JUMPIF R11 L58; goto L58 if var11
     687 [-]: NAMECALL R11 R10 K190; var12 = var10; var11 = var10[0x22DA1852]
     688 [-]: CALL R11 2 2 ; var11 = var11(var12)
     689 [-]: GETUPVAL R12 39; var12 = upvalues[39]
     690 [-]: JUMPIFEQ R11 R12 L50; goto L50 if var11 == var1641505
     691 [-]: GETIMPORT R12 25; var12 = 0x0469F296
     692 [-]: LOADK R13 K191; var13 = "Boss"
     693 [-]: CALL R12 2 2 ; var12 = var12(var13)
     694 [-]: JUMPIFEQ R11 R12 L50; goto L50 if var11 == var4852769
     695 [-]: GETIMPORT R12 74; var12 = 0x0CC4EBE7
     696 [-]: JUMPIFNOT R12 L58; goto L58 if not var12
L50: 697 [-]: GETIMPORT R12 193; var12 = _T["VoidTearSpawn"]
     698 [-]: JUMPIFEQ R9 R12 L58; goto L58 if var9 == var68614
     699 [-]: LOADB R12 1  ; var12 = true
     700 [-]: GETIMPORT R13 74; var13 = 0x0CC4EBE7
     701 [-]: JUMPIFNOT R13 L51; goto L51 if not var13
     702 [-]: NAMECALL R13 R10 K185; var14 = var10; var13 = var10[0xB06572DA]
     703 [-]: CALL R13 2 2 ; var13 = var13(var14)
     704 [-]: JUMPIFEQ R13 R3 L51; goto L51 if var13 == var3078
     705 [-]: LOADB R12 0  ; var12 = false
L51: 706 [-]: JUMPIFNOT R12 L58; goto L58 if not var12
     707 [-]: DUPTABLE R13 195; 
     708 [-]: SETTABLEKS R9 R13 K194; var9["spawnPt"] = var13
     709 [-]: GETIMPORT R14 5; var14 = 0x89326C93
     710 [-]: GETIMPORT R16 25; var16 = 0x0469F296
     711 [-]: LOADK R17 K196; var17 = "SurvivalLifeSupport"
     712 [-]: CALL R16 2 2 ; var16 = var16(var17)
     713 [-]: NAMECALL R17 R9 K144; var18 = var9; var17 = var9[0xD1586535]
     714 [-]: CALL R17 2 2 ; var17 = var17(var18)
     715 [-]: LOADN R18 0  ; var18 = 0
     716 [-]: LOADN R19 1  ; var19 = 1
     717 [-]: NAMECALL R14 R14 K197; var15 = var14; var14 = var14[0x462C251C]
     718 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     719 [-]: FASTCALL1 64 R14 L52; 
     720 [-]: MOVE R16 R14 ; var16 = var14
     721 [-]: GETIMPORT R15 90; var15 = 0x7B998233
     722 [-]: CALL R15 2 2 ; var15 = var15(var16)
L52: 723 [-]: JUMPIF R15 L56; goto L56 if var15
     724 [-]: SETTABLEKS R14 R13 K198; var14["object"] = var13
     725 [-]: GETIMPORT R17 200; var17 = 0x7ED0A956
     726 [-]: LOADK R18 K201; var18 = "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillar"
     727 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     728 [-]: NAMECALL R15 R14 K202; var16 = var14; var15 = var14[0xF2DEAF69]
     729 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     730 [-]: JUMPIFNOT R15 L53; goto L53 if not var15
     731 [-]: GETUPVAL R16 40; var16 = upvalues[40]
     732 [-]: GETTABLEKS R15 R16 K203; var15 = var16["SPAWNED"]
     733 [-]: SETTABLEKS R15 R13 K204; var15["state"] = var13
     734 [-]: GETTABLEKS R15 R13 K198; var15 = var13["object"]
     735 [-]: GETIMPORT R17 206; var17 = gContextActionType
     736 [-]: NAMECALL R15 R15 K207; var16 = var15; var15 = var15[0xC9F6A7D7]
     737 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     738 [-]: SETTABLEKS R15 R13 K208; var15["action"] = var13
     739 [-]: JUMP L57     ; goto L57
L53: 740 [-]: GETIMPORT R17 200; var17 = 0x7ED0A956
     741 [-]: LOADK R18 K209; var18 = "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillarIncoming"
     742 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     743 [-]: NAMECALL R15 R14 K202; var16 = var14; var15 = var14[0xF2DEAF69]
     744 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     745 [-]: JUMPIFNOT R15 L54; goto L54 if not var15
     746 [-]: GETUPVAL R16 40; var16 = upvalues[40]
     747 [-]: GETTABLEKS R15 R16 K210; var15 = var16["INCOMING"]
     748 [-]: SETTABLEKS R15 R13 K204; var15["state"] = var13
     749 [-]: JUMP L57     ; goto L57
L54: 750 [-]: GETIMPORT R17 212; var17 = gLotusNpcAvatarType
     751 [-]: NAMECALL R15 R14 K202; var16 = var14; var15 = var14[0xF2DEAF69]
     752 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     753 [-]: JUMPIFNOT R15 L55; goto L55 if not var15
     754 [-]: GETUPVAL R16 40; var16 = upvalues[40]
     755 [-]: GETTABLEKS R15 R16 K213; var15 = var16["DEFEND"]
     756 [-]: SETTABLEKS R15 R13 K204; var15["state"] = var13
     757 [-]: GETTABLEKS R15 R13 K198; var15 = var13["object"]
     758 [-]: GETUPVAL R18 34; var18 = upvalues[34]
     759 [-]: GETTABLEKS R17 R18 K214; var17 = var18["stateObjectType"]
     760 [-]: NAMECALL R15 R15 K207; var16 = var15; var15 = var15[0xC9F6A7D7]
     761 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     762 [-]: SETTABLEKS R15 R13 K215; var15["extractorState"] = var13
     763 [-]: JUMP L57     ; goto L57
L55: 764 [-]: GETUPVAL R16 40; var16 = upvalues[40]
     765 [-]: GETTABLEKS R15 R16 K216; var15 = var16["EMPTY"]
     766 [-]: SETTABLEKS R15 R13 K204; var15["state"] = var13
     767 [-]: JUMP L57     ; goto L57
L56: 768 [-]: GETUPVAL R16 40; var16 = upvalues[40]
     769 [-]: GETTABLEKS R15 R16 K216; var15 = var16["EMPTY"]
     770 [-]: SETTABLEKS R15 R13 K204; var15["state"] = var13
L57: 771 [-]: NAMECALL R15 R10 K217; var16 = var10; var15 = var10[0x9435EB6D]
     772 [-]: CALL R15 2 2 ; var15 = var15(var16)
     773 [-]: SETTABLEKS R15 R13 K218; var15["layerIndex"] = var13
     774 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     775 [-]: GETTABLEKS R16 R17 K219; var16 = var17["capsules"]
     776 [-]: FASTCALL2 52 R16 R13 L58; 
     777 [-]: MOVE R17 R13 ; var17 = var13
     778 [-]: GETIMPORT R15 88; var15 = 0x33BDD652[0x23D5322F]
     779 [-]: CALL R15 3 1 ; var15(var16, var17)
L58: 780 [-]: FORGLOOP R5 L48 2 [inext]; 
     781 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     782 [-]: GETUPVAL R9 35; var9 = upvalues[35]
     783 [-]: GETTABLEKS R8 R9 K220; var8 = var9["capCount"]
     784 [-]: GETUPVAL R9 38; var9 = upvalues[38]
     785 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     786 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     787 [-]: GETTABLEKS R9 R10 K219; var9 = var10["capsules"]
     788 [-]: LENGTH R8 R9 ; var8 = #var9
     789 [-]: FASTCALL2 19 R7 R8 L59; 
     790 [-]: GETIMPORT R6 20; var6 = 0x5BCED4C4[0xAC1B386A]
     791 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L59: 792 [-]: SETTABLEKS R6 R5 K221; var6["maxActive"] = var5
L60: 793 [-]: GETIMPORT R5 223; var5 = _T["AddHudTracker"]
     794 [-]: JUMPIF R5 L61; goto L61 if var5
     795 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     796 [-]: LOADK R6 K224; var6 = "_T.AddHudTracker is not ready"
     797 [-]: CALL R5 2 1  ; var5(var6)
     798 [-]: GETIMPORT R5 103; var5 = 0xCBD666E1
     799 [-]: LOADN R6 0   ; var6 = 0
     800 [-]: CALL R5 2 1  ; var5(var6)
     801 [-]: JUMPBACK L60 ; goto L60
L61: 802 [-]: GETUPVAL R6 41; var6 = upvalues[41]
     803 [-]: GETTABLEKS R5 R6 K225; var5 = var6[0xA645D44E]
     804 [-]: LOADK R6 K226; var6 = "/Lotus/Language/Missions/MissionName_Survival"
     805 [-]: CALL R5 2 1  ; var5(var6)
     806 [-]: GETUPVAL R5 42; var5 = upvalues[42]
     807 [-]: GETUPVAL R7 43; var7 = upvalues[43]
     808 [-]: GETTABLEKS R6 R7 K227; var6 = var7["MISSION_SETUP"]
     809 [-]: JUMPIFNOTLT R6 R5 L62; goto L62 if var6 >= var2884924
     810 [-]: GETUPVAL R5 44; var5 = upvalues[44]
     811 [-]: CALL R5 1 1  ; var5()
L62: 812 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     813 [-]: LOADK R6 K228; var6 = "Survival: MasterInit complete"
     814 [-]: CALL R5 2 1  ; var5(var6)
     815 [-]: GETIMPORT R6 74; var6 = 0x0CC4EBE7
     816 [-]: JUMPIFNOT R6 L65; goto L65 if not var6
     817 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     818 [-]: NAMECALL R5 R5 K229; var6 = var5; var5 = var5[0x18D05D30]
     819 [-]: CALL R5 2 2  ; var5 = var5(var6)
     820 [-]: JUMPIFNOT R5 L66; goto L66 if not var5
     821 [-]: GETIMPORT R6 23; var6 = 0xBE190284
     822 [-]: GETUPVAL R8 45; var8 = upvalues[45]
     823 [-]: LOADN R9 0   ; var9 = 0
     824 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x0EB34C69]
     825 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     826 [-]: JUMPXEQKN R6 K230 L63; 
     827 [-]: LOADB R5 0 +1; var5 = false
L63: 828 [-]: LOADB R5 1   ; var5 = true
L64: 829 [-]: JUMP L66     ; goto L66
L65: 830 [-]: GETIMPORT R5 92; var5 = 0x14459A1C
     831 [-]: JUMP L66     ; goto L66
L66: 832 [-]: JUMPIF R5 L67; goto L67 if var5
     833 [-]: GETUPVAL R5 42; var5 = upvalues[42]
     834 [-]: JUMPXEQKN R5 K170 L67 NOT; 
     835 [-]: GETUPVAL R5 46; var5 = upvalues[46]
     836 [-]: GETUPVAL R8 43; var8 = upvalues[43]
     837 [-]: GETTABLEKS R7 R8 K227; var7 = var8["MISSION_SETUP"]
     838 [-]: NAMECALL R5 R5 K231; var6 = var5; var5 = var5[0x8ABFF40E]
     839 [-]: CALL R5 3 1  ; var5(var6, var7)
L67: 840 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1819
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Survival: ReplicaInit (host migration)..."
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R2 K3  ; var2 = "Survival: ReplicaInit..."
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L1  ; goto L1
L 3:  17 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xFB64E76C]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x61BE252A]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 15; var4 = 0x9BA7909F
      25 [-]: LOADK R6 K16 ; var6 = "Server.NumVirtualTestClients"
      26 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8151451D]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      29 [-]: FASTCALL2K 19 R2 K18 L4; 
      30 [-]: LOADK R3 K18 ; var3 = 4
      31 [-]: GETIMPORT R1 21; var1 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      35 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8B5B1F58]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      39 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x18D05D30]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: JUMPIF R1 L7 ; goto L7 if var1
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      44 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xEF893AEC]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: SETTABLEKS R2 R1 K25; var2["info"] = var1
      47 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      48 [-]: LOADB R2 1   ; var2 = true
      49 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      50 [-]: GETTABLEKS R4 R5 K25; var4 = var5["info"]
      51 [-]: GETTABLEKS R3 R4 K26; var3 = var4["alertId"]
      52 [-]: JUMPXEQKS R3 K27 L6 NOT; 
      53 [-]: LOADB R2 1   ; var2 = true
      54 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      55 [-]: GETTABLEKS R4 R5 K25; var4 = var5["info"]
      56 [-]: GETTABLEKS R3 R4 K28; var3 = var4["invasionId"]
      57 [-]: JUMPXEQKS R3 K27 L6 NOT; 
      58 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      59 [-]: GETTABLEKS R3 R4 K25; var3 = var4["info"]
      60 [-]: GETTABLEKS R2 R3 K29; var2 = var3["syndicateTag"]
      61 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x56C01834]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: JUMPIF R2 L6 ; goto L6 if var2
      64 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      65 [-]: GETTABLEKS R4 R5 K25; var4 = var5["info"]
      66 [-]: GETTABLEKS R3 R4 K31; var3 = var4["maxWaveNum"]
      67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: JUMPIFLT R4 R3 L5; goto L5 if var4 < var16777734
      69 [-]: LOADB R2 0 +1; var2 = false
L 5:  70 [-]: LOADB R2 1   ; var2 = true
L 6:  71 [-]: SETTABLEKS R2 R1 K32; var2["isFixedLength"] = var1
      72 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      73 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      74 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      75 [-]: GETTABLEKS R4 R5 K33; var4 = var5["REWARDS_GIVEN_NOT_INITIALIZED"]
      76 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x0EB34C69]
      77 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      78 [-]: SETUPVAL R1 4; upvalues[1] = var4
      79 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      80 [-]: GETTABLEKS R2 R3 K25; var2 = var3["info"]
      81 [-]: GETTABLEKS R1 R2 K35; var1 = var2["goalTag"]
      82 [-]: GETIMPORT R2 37; var2 = 0x0469F296
      83 [-]: LOADK R3 K38 ; var3 = "VoidEclipse"
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
      85 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var2687265
      86 [-]: GETIMPORT R1 41; var1 = _T["CustomUpdateTargetStatus"]
      87 [-]: JUMPXEQKNIL R1 L7 NOT; 
      88 [-]: GETIMPORT R1 42; var1 = _T
      89 [-]: DUPCLOSURE R2 K43; 
      90 [-]: CAPTURE UPVAL U7; 
      91 [-]: SETTABLEKS R2 R1 K40; var2["CustomUpdateTargetStatus"] = var1
L 7:  92 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      93 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      94 [-]: LOADK R2 K44 ; var2 = "Survival: Host migration setup (host/client)"
      95 [-]: CALL R1 2 1  ; var1(var2)
L 8:  96 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      97 [-]: LOADK R2 K45 ; var2 = "Survival: ReplicaInit complete"
      98 [-]: CALL R1 2 1  ; var1(var2)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1851
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB9BFD47C]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB9BFD47C]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB9BFD47C]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      15 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      16 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB9BFD47C]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      19 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      20 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB9BFD47C]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      23 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      24 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB9BFD47C]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      27 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      28 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB9BFD47C]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
      30 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      31 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      32 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB9BFD47C]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      35 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      36 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB9BFD47C]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      39 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      40 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB9BFD47C]
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
      42 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      43 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      44 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      45 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF596420F]
      46 [-]: CALL R0 2 1  ; var0(var1)
L 0:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1871
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: GETTABLEKS R2 R3 K6; var2 = var3["ENDLESS"]
      21 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var131388
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETTABLEKS R2 R3 K7; var2 = var3["EXPIRED"]
      25 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262460
      26 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      27 [-]: LOADN R2 30  ; var2 = 30
      28 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var328252
L 5:  29 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      30 [-]: GETTABLEKS R1 R2 K8; var1 = var2["reinf"]
      31 [-]: LOADK R2 K9  ; var2 = 0.5
      32 [-]: JUMPIFNOTLE R2 R1 L6; goto L6 if var2 > var393532
      33 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      34 [-]: CALL R1 1 1  ; var1()
      35 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: SETTABLEKS R2 R1 K8; var2["reinf"] = var1
      38 [-]: JUMP L7      ; goto L7
L 6:  39 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      40 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      41 [-]: GETTABLEKS R3 R4 K8; var3 = var4["reinf"]
      42 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      43 [-]: SETTABLEKS R2 R1 K8; var2["reinf"] = var1
L 7:  44 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      45 [-]: FASTCALL1 64 R2 L8; 
      46 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  48 [-]: JUMPIF R1 L11; goto L11 if var1
      49 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      50 [-]: FASTCALL1 64 R2 L9; 
      51 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  53 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      54 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
      55 [-]: FASTCALL1 64 R2 L10; 
      56 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  58 [-]: JUMPIF R1 L12; goto L12 if var1
L11:  59 [-]: RETURN R0 0  ; 
L12:  60 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      61 [-]: FASTCALL1 64 R2 L13; 
      62 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  64 [-]: JUMPIF R1 L14; goto L14 if var1
      65 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      66 [-]: MOVE R3 R0   ; var3 = var0
      67 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFAA69527]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
L14:  69 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      70 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      71 [-]: GETTABLEKS R2 R3 K11; var2 = var3["WAIT_FOR_HACK"]
      72 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var917793
      73 [-]: GETIMPORT R1 14; var1 = _T["SurvivalPanelHacked"]
      74 [-]: JUMPIF R1 L16; goto L16 if var1
      75 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      76 [-]: FASTCALL1 64 R2 L15; 
      77 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15:  79 [-]: JUMPIF R1 L16; goto L16 if var1
      80 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      81 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xF37943FF]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
      84 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      85 [-]: GETTABLEKS R1 R2 K16; var1 = var2["exploitTimer"]
      86 [-]: LOADN R2 300 ; var2 = 300
      87 [-]: JUMPIFNOTLE R2 R1 L24; goto L24 if var2 > var590396
      88 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      89 [-]: GETTABLEKS R1 R2 K17; var1 = var2["isLateStartSurvival"]
      90 [-]: JUMPIF R1 L24; goto L24 if var1
L16:  91 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      92 [-]: GETTABLEKS R1 R2 K16; var1 = var2["exploitTimer"]
      93 [-]: LOADN R2 300 ; var2 = 300
      94 [-]: JUMPIFNOTLE R2 R1 L17; goto L17 if var2 > var590396
      95 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      96 [-]: GETTABLEKS R1 R2 K17; var1 = var2["isLateStartSurvival"]
      97 [-]: JUMPIF R1 L17; goto L17 if var1
      98 [-]: GETIMPORT R1 19; var1 = 0x3D106989
      99 [-]: LOADK R2 K20 ; var2 = "Survival: Auto starting survival"
     100 [-]: CALL R1 2 1  ; var1(var2)
     101 [-]: JUMP L18     ; goto L18
L17: 102 [-]: GETIMPORT R1 19; var1 = 0x3D106989
     103 [-]: LOADK R2 K21 ; var2 = "Survival: Starting survival"
     104 [-]: CALL R1 2 1  ; var1(var2)
L18: 105 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     106 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xDC3B2033]
     107 [-]: CALL R1 1 1  ; var1()
     108 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     109 [-]: GETTABLEKS R1 R2 K17; var1 = var2["isLateStartSurvival"]
     110 [-]: JUMPIF R1 L19; goto L19 if var1
     111 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     112 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xFC87A231]
     113 [-]: LOADNIL R2   ; var2 = nil
     114 [-]: LOADB R3 1   ; var3 = true
     115 [-]: CALL R1 3 1  ; var1(var2, var3)
L19: 116 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     117 [-]: CALL R1 1 1  ; var1()
     118 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     119 [-]: GETTABLEKS R1 R2 K24; var1 = var2["isKuvaSurvival"]
     120 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     121 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     122 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x9742B85B]
     123 [-]: GETIMPORT R2 27; var2 = _T["MissionTransmissionSet"]
     124 [-]: GETIMPORT R3 29; var3 = 0x0469F296
     125 [-]: LOADK R4 K30 ; var4 = "SurvivalLifeSupportCutKuva"
     126 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     127 [-]: CALL R1 0 1  ; var1(var2, ...)
     128 [-]: JUMP L22     ; goto L22
L20: 129 [-]: GETIMPORT R1 32; var1 = _T["faction"]
     130 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     131 [-]: JUMPIFNOTEQ R1 R2 L21; goto L21 if var1 ~= var721468
     132 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     133 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x9742B85B]
     134 [-]: GETIMPORT R2 27; var2 = _T["MissionTransmissionSet"]
     135 [-]: GETIMPORT R3 29; var3 = 0x0469F296
     136 [-]: LOADK R4 K33 ; var4 = "SurvivalLifeSupportCutInfested"
     137 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     138 [-]: CALL R1 0 1  ; var1(var2, ...)
     139 [-]: JUMP L22     ; goto L22
L21: 140 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     141 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x9742B85B]
     142 [-]: GETIMPORT R2 27; var2 = _T["MissionTransmissionSet"]
     143 [-]: GETIMPORT R3 29; var3 = 0x0469F296
     144 [-]: LOADK R4 K34 ; var4 = "SurvivalLifeSupportCut"
     145 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     146 [-]: CALL R1 0 1  ; var1(var2, ...)
L22: 147 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     148 [-]: GETTABLEKS R1 R2 K17; var1 = var2["isLateStartSurvival"]
     149 [-]: JUMPIF R1 L23; goto L23 if var1
     150 [-]: GETIMPORT R1 36; var1 = 0xCBD666E1
     151 [-]: LOADN R2 4   ; var2 = 4
     152 [-]: CALL R1 2 1  ; var1(var2)
L23: 153 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     154 [-]: LOADN R2 0   ; var2 = 0
     155 [-]: SETTABLEKS R2 R1 K16; var2["exploitTimer"] = var1
     156 [-]: GETIMPORT R1 37; var1 = _T
     157 [-]: LOADNIL R2   ; var2 = nil
     158 [-]: SETTABLEKS R2 R1 K13; var2["SurvivalPanelHacked"] = var1
     159 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     160 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     161 [-]: GETTABLEKS R3 R4 K6; var3 = var4["ENDLESS"]
     162 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x8ABFF40E]
     163 [-]: CALL R1 3 1  ; var1(var2, var3)
     164 [-]: RETURN R0 0  ; 
L24: 165 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     166 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     167 [-]: GETTABLEKS R3 R4 K16; var3 = var4["exploitTimer"]
     168 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     169 [-]: SETTABLEKS R2 R1 K16; var2["exploitTimer"] = var1
     170 [-]: RETURN R0 0  ; 
L25: 171 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     172 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     173 [-]: GETTABLEKS R2 R3 K6; var2 = var3["ENDLESS"]
     174 [-]: JUMPIFNOTEQ R1 R2 L97; goto L97 if var1 ~= var2621729
     175 [-]: GETIMPORT R1 40; var1 = 0x0CC4EBE7
     176 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     177 [-]: JUMP L27     ; goto L27
     178 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     179 [-]: GETTABLEKS R1 R2 K41; var1 = var2["fixedLength"]
     180 [-]: LOADN R2 20  ; var2 = 20
     181 [-]: JUMPIFNOTLT R2 R1 L27; goto L27 if var2 >= var1245473
     182 [-]: GETIMPORT R1 19; var1 = 0x3D106989
     183 [-]: LOADK R2 K42 ; var2 = "FastSurvival Cheat: Make the mission very short to test arena exit"
     184 [-]: CALL R1 2 1  ; var1(var2)
     185 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     186 [-]: GETTABLEKS R3 R4 K41; var3 = var4["fixedLength"]
     187 [-]: SUBK R2 R3 K43; var2 = var3 - 15
     188 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     189 [-]: FASTCALL2 18 R2 R3 L26; 
     190 [-]: GETIMPORT R1 46; var1 = 0x5BCED4C4[0xB62ECFE0]
     191 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L26: 192 [-]: SETUPVAL R1 15; upvalues[1] = var15
L27: 193 [-]: GETIMPORT R1 40; var1 = 0x0CC4EBE7
     194 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
     195 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     196 [-]: GETTABLEKS R1 R2 K47; var1 = var2["isFixedLength"]
     197 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
     198 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     199 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     200 [-]: GETTABLEKS R2 R3 K41; var2 = var3["fixedLength"]
     201 [-]: JUMPIFNOTLE R2 R1 L28; goto L28 if var2 > var1245473
     202 [-]: GETIMPORT R1 19; var1 = 0x3D106989
     203 [-]: LOADK R2 K48 ; var2 = "Duviri Survival: Mission completed, time requirement met"
     204 [-]: CALL R1 2 1  ; var1(var2)
     205 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     206 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     207 [-]: GETTABLEKS R3 R4 K49; var3 = var4["MISSION_COMPLETED"]
     208 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x8ABFF40E]
     209 [-]: CALL R1 3 1  ; var1(var2, var3)
     210 [-]: RETURN R0 0  ; 
L28: 211 [-]: GETIMPORT R2 51; var2 = _T["PickupCollection"]
     212 [-]: FASTCALL1 64 R2 L29; 
     213 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     214 [-]: CALL R1 2 2  ; var1 = var1(var2)
L29: 215 [-]: JUMPIF R1 L37; goto L37 if var1
     216 [-]: GETIMPORT R1 51; var1 = _T["PickupCollection"]
     217 [-]: LOADN R2 0   ; var2 = 0
     218 [-]: JUMPIFNOTLT R2 R1 L37; goto L37 if var2 >= var590396
     219 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     220 [-]: GETTABLEKS R1 R2 K52; var1 = var2["survivalPickupVOPlayed"]
     221 [-]: JUMPIF R1 L33; goto L33 if var1
     222 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     223 [-]: LOADN R2 15  ; var2 = 15
     224 [-]: JUMPIFNOTLE R2 R1 L33; goto L33 if var2 > var590652
     225 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     226 [-]: GETTABLEKS R2 R3 K53; var2 = var3["info"]
     227 [-]: GETTABLEKS R1 R2 K54; var1 = var2["difficulty"]
     228 [-]: LOADN R2 1   ; var2 = 1
     229 [-]: JUMPIFLT R1 R2 L32; goto L32 if var1 < var66081
     230 [-]: GETIMPORT R2 1; var2 = 0xBE190284
     231 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0xEF893AEC]
     232 [-]: CALL R2 2 2  ; var2 = var2(var3)
     233 [-]: GETTABLEKS R3 R2 K56; var3 = var2["goalTag"]
     234 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     235 [-]: JUMPIFEQ R3 R4 L30; goto L30 if var3 == var16777478
     236 [-]: LOADB R1 0 +1; var1 = false
L30: 237 [-]: LOADB R1 1   ; var1 = true
L31: 238 [-]: JUMPIFNOT R1 L33; goto L33 if not var1
L32: 239 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     240 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x9742B85B]
     241 [-]: GETIMPORT R2 27; var2 = _T["MissionTransmissionSet"]
     242 [-]: GETIMPORT R3 29; var3 = 0x0469F296
     243 [-]: LOADK R4 K57 ; var4 = "SurvivalPickupVO"
     244 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     245 [-]: CALL R1 0 1  ; var1(var2, ...)
     246 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     247 [-]: LOADB R2 1   ; var2 = true
     248 [-]: SETTABLEKS R2 R1 K52; var2["survivalPickupVOPlayed"] = var1
L33: 249 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     250 [-]: GETTABLEKS R2 R3 K58; var2 = var3["pickupTimeAdded"]
     251 [-]: GETIMPORT R3 51; var3 = _T["PickupCollection"]
     252 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
     253 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     254 [-]: GETTABLEKS R2 R3 K59; var2 = var3["isEliteAlert"]
     255 [-]: JUMPIFNOT R2 L34; goto L34 if not var2
     256 [-]: MULK R1 R1 K60; var1 = var1 * 0.75
L34: 257 [-]: GETIMPORT R3 62; var3 = _T["SurvivalTimeAdded"]
     258 [-]: FASTCALL1 64 R3 L35; 
     259 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     260 [-]: CALL R2 2 2  ; var2 = var2(var3)
L35: 261 [-]: JUMPIFNOT R2 L36; goto L36 if not var2
     262 [-]: GETIMPORT R2 37; var2 = _T
     263 [-]: LOADN R3 0   ; var3 = 0
     264 [-]: SETTABLEKS R3 R2 K61; var3["SurvivalTimeAdded"] = var2
L36: 265 [-]: GETIMPORT R2 37; var2 = _T
     266 [-]: GETIMPORT R4 62; var4 = _T["SurvivalTimeAdded"]
     267 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
     268 [-]: SETTABLEKS R3 R2 K61; var3["SurvivalTimeAdded"] = var2
     269 [-]: GETIMPORT R2 37; var2 = _T
     270 [-]: LOADN R3 0   ; var3 = 0
     271 [-]: SETTABLEKS R3 R2 K50; var3["PickupCollection"] = var2
L37: 272 [-]: GETIMPORT R2 62; var2 = _T["SurvivalTimeAdded"]
     273 [-]: FASTCALL1 64 R2 L38; 
     274 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     275 [-]: CALL R1 2 2  ; var1 = var1(var2)
L38: 276 [-]: JUMPIF R1 L40; goto L40 if var1
     277 [-]: GETIMPORT R1 62; var1 = _T["SurvivalTimeAdded"]
     278 [-]: LOADN R2 0   ; var2 = 0
     279 [-]: JUMPIFNOTLT R2 R1 L40; goto L40 if var2 >= var1180476
     280 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     281 [-]: GETIMPORT R4 62; var4 = _T["SurvivalTimeAdded"]
     282 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     283 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     284 [-]: GETTABLEKS R3 R4 K63; var3 = var4["maxTimeAvailable"]
     285 [-]: FASTCALL2 19 R2 R3 L39; 
     286 [-]: GETIMPORT R1 65; var1 = 0x5BCED4C4[0xAC1B386A]
     287 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L39: 288 [-]: SETUPVAL R1 18; upvalues[1] = var18
     289 [-]: GETIMPORT R1 37; var1 = _T
     290 [-]: LOADB R2 1   ; var2 = true
     291 [-]: SETTABLEKS R2 R1 K66; var2["UpdateSurvivalHudTime"] = var1
     292 [-]: GETIMPORT R1 37; var1 = _T
     293 [-]: LOADN R2 0   ; var2 = 0
     294 [-]: SETTABLEKS R2 R1 K61; var2["SurvivalTimeAdded"] = var1
L40: 295 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     296 [-]: MOVE R2 R0   ; var2 = var0
     297 [-]: CALL R1 2 1  ; var1(var2)
     298 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     299 [-]: GETTABLEKS R1 R2 K67; var1 = var2["numActive"]
     300 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     301 [-]: GETTABLEKS R2 R3 K68; var2 = var3["maxActive"]
     302 [-]: JUMPIFNOTLT R1 R2 L41; goto L41 if var1 >= var1377084
     303 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     304 [-]: GETTABLEKS R2 R3 K69; var2 = var3["numIncoming"]
     305 [-]: JUMPXEQKN R2 K70 L41 NOT; 
     306 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     307 [-]: GETTABLEKS R2 R3 K71; var2 = var3["intervalT"]
     308 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     309 [-]: GETTABLEKS R4 R5 K72; var4 = var5["interval"]
     310 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     311 [-]: GETTABLEKS R5 R6 K73; var5 = var6["incomingTime"]
     312 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     313 [-]: JUMPIFNOTLE R3 R2 L41; goto L41 if var3 > var1442364
     314 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     315 [-]: CALL R2 1 1  ; var2()
L41: 316 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     317 [-]: LOADN R3 0   ; var3 = 0
     318 [-]: SETTABLEKS R3 R2 K69; var3["numIncoming"] = var2
     319 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     320 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     321 [-]: GETTABLEKS R3 R4 K67; var3 = var4["numActive"]
     322 [-]: SETTABLEKS R3 R2 K74; var3["prevActive"] = var2
     323 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     324 [-]: LOADN R3 0   ; var3 = 0
     325 [-]: SETTABLEKS R3 R2 K67; var3["numActive"] = var2
     326 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     327 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     328 [-]: GETTABLEKS R3 R4 K75; var3 = var4["numInUse"]
     329 [-]: SETTABLEKS R3 R2 K76; var3["prevInUse"] = var2
     330 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     331 [-]: LOADN R3 0   ; var3 = 0
     332 [-]: SETTABLEKS R3 R2 K75; var3["numInUse"] = var2
     333 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     334 [-]: LOADN R3 0   ; var3 = 0
     335 [-]: SETTABLEKS R3 R2 K77; var3["numKuva"] = var2
     336 [-]: GETIMPORT R2 79; var2 = 0xC8802016
     337 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     338 [-]: GETTABLEKS R3 R5 K80; var3 = var5["capsules"]
     339 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     340 [-]: FORGPREP_INEXT R2 L52; 
L42: 341 [-]: GETTABLEKS R7 R6 K81; var7 = var6["state"]
     342 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     343 [-]: GETTABLEKS R8 R9 K82; var8 = var9["INCOMING"]
     344 [-]: JUMPIFNOTEQ R7 R8 L43; goto L43 if var7 ~= var1378364
     345 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     346 [-]: GETTABLEKS R7 R8 K71; var7 = var8["intervalT"]
     347 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     348 [-]: GETTABLEKS R8 R9 K72; var8 = var9["interval"]
     349 [-]: JUMPIFNOTLE R8 R7 L45; goto L45 if var8 > var1574716
     350 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     351 [-]: MOVE R8 R5   ; var8 = var5
     352 [-]: CALL R7 2 1  ; var7(var8)
     353 [-]: JUMP L45     ; goto L45
L43: 354 [-]: GETTABLEKS R7 R6 K81; var7 = var6["state"]
     355 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     356 [-]: GETTABLEKS R8 R9 K83; var8 = var9["SPAWNED"]
     357 [-]: JUMPIFNOTEQ R7 R8 L45; goto L45 if var7 ~= var-100267969
     358 [-]: GETTABLEKS R8 R6 K84; var8 = var6["object"]
     359 [-]: FASTCALL1 64 R8 L44; 
     360 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     361 [-]: CALL R7 2 2  ; var7 = var7(var8)
L44: 362 [-]: JUMPIFNOT R7 L45; goto L45 if not var7
     363 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     364 [-]: GETTABLEKS R7 R8 K85; var7 = var8["COOLDOWN"]
     365 [-]: SETTABLEKS R7 R6 K81; var7["state"] = var6
     366 [-]: GETIMPORT R7 37; var7 = _T
     367 [-]: LOADB R8 1   ; var8 = true
     368 [-]: SETTABLEKS R8 R7 K86; var8["UpdateSurvivalHud"] = var7
L45: 369 [-]: GETTABLEKS R7 R6 K81; var7 = var6["state"]
     370 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     371 [-]: GETTABLEKS R8 R9 K83; var8 = var9["SPAWNED"]
     372 [-]: JUMPIFNOTEQ R7 R8 L50; goto L50 if var7 ~= var1378108
     373 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     374 [-]: GETUPVAL R10 21; var10 = upvalues[21]
     375 [-]: GETTABLEKS R9 R10 K67; var9 = var10["numActive"]
     376 [-]: ADDK R8 R9 K87; var8 = var9 + 1
     377 [-]: SETTABLEKS R8 R7 K67; var8["numActive"] = var7
     378 [-]: GETTABLEKS R8 R6 K84; var8 = var6["object"]
     379 [-]: FASTCALL1 64 R8 L46; 
     380 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     381 [-]: CALL R7 2 2  ; var7 = var7(var8)
L46: 382 [-]: JUMPIF R7 L52; goto L52 if var7
     383 [-]: GETTABLEKS R7 R6 K84; var7 = var6["object"]
     384 [-]: GETIMPORT R9 89; var9 = gLotusNpcAvatarType
     385 [-]: NAMECALL R7 R7 K90; var8 = var7; var7 = var7[0xF2DEAF69]
     386 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     387 [-]: JUMPIF R7 L52; goto L52 if var7
     388 [-]: GETTABLEKS R8 R6 K91; var8 = var6["action"]
     389 [-]: FASTCALL1 64 R8 L47; 
     390 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     391 [-]: CALL R7 2 2  ; var7 = var7(var8)
L47: 392 [-]: JUMPIF R7 L49; goto L49 if var7
     393 [-]: GETTABLEKS R7 R6 K91; var7 = var6["action"]
     394 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF37943FF]
     395 [-]: CALL R7 2 2  ; var7 = var7(var8)
     396 [-]: JUMPIFNOT R7 L49; goto L49 if not var7
     397 [-]: GETTABLEKS R8 R6 K91; var8 = var6["action"]
     398 [-]: FASTCALL1 64 R8 L48; 
     399 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     400 [-]: CALL R7 2 2  ; var7 = var7(var8)
L48: 401 [-]: JUMPIF R7 L52; goto L52 if var7
     402 [-]: GETTABLEKS R7 R6 K91; var7 = var6["action"]
     403 [-]: NAMECALL R7 R7 K92; var8 = var7; var7 = var7[0x9CBE2EA2]
     404 [-]: CALL R7 2 2  ; var7 = var7(var8)
     405 [-]: LOADN R8 0   ; var8 = 0
     406 [-]: JUMPIFNOTLT R8 R7 L52; goto L52 if var8 >= var1378108
L49: 407 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     408 [-]: GETUPVAL R10 21; var10 = upvalues[21]
     409 [-]: GETTABLEKS R9 R10 K75; var9 = var10["numInUse"]
     410 [-]: ADDK R8 R9 K87; var8 = var9 + 1
     411 [-]: SETTABLEKS R8 R7 K75; var8["numInUse"] = var7
     412 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     413 [-]: GETTABLEKS R7 R8 K75; var7 = var8["numInUse"]
     414 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     415 [-]: GETTABLEKS R8 R9 K76; var8 = var9["prevInUse"]
     416 [-]: JUMPIFEQ R7 R8 L52; goto L52 if var7 == var2426657
     417 [-]: GETIMPORT R7 37; var7 = _T
     418 [-]: LOADB R8 1   ; var8 = true
     419 [-]: SETTABLEKS R8 R7 K86; var8["UpdateSurvivalHud"] = var7
     420 [-]: JUMP L52     ; goto L52
L50: 421 [-]: GETTABLEKS R7 R6 K81; var7 = var6["state"]
     422 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     423 [-]: GETTABLEKS R8 R9 K82; var8 = var9["INCOMING"]
     424 [-]: JUMPIFNOTEQ R7 R8 L51; goto L51 if var7 ~= var1378108
     425 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     426 [-]: GETUPVAL R10 21; var10 = upvalues[21]
     427 [-]: GETTABLEKS R9 R10 K69; var9 = var10["numIncoming"]
     428 [-]: ADDK R8 R9 K87; var8 = var9 + 1
     429 [-]: SETTABLEKS R8 R7 K69; var8["numIncoming"] = var7
     430 [-]: JUMP L52     ; goto L52
L51: 431 [-]: GETTABLEKS R7 R6 K81; var7 = var6["state"]
     432 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     433 [-]: GETTABLEKS R8 R9 K93; var8 = var9["DEFEND"]
     434 [-]: JUMPIFNOTEQ R7 R8 L52; goto L52 if var7 ~= var591932
     435 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     436 [-]: GETTABLEKS R7 R8 K24; var7 = var8["isKuvaSurvival"]
     437 [-]: JUMPIFNOT R7 L52; goto L52 if not var7
     438 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     439 [-]: GETUPVAL R10 21; var10 = upvalues[21]
     440 [-]: GETTABLEKS R9 R10 K77; var9 = var10["numKuva"]
     441 [-]: ADDK R8 R9 K87; var8 = var9 + 1
     442 [-]: SETTABLEKS R8 R7 K77; var8["numKuva"] = var7
L52: 443 [-]: FORGLOOP R2 L42 2 [inext]; 
     444 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     445 [-]: GETTABLEKS R2 R3 K67; var2 = var3["numActive"]
     446 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     447 [-]: GETTABLEKS R3 R4 K68; var3 = var4["maxActive"]
     448 [-]: JUMPIFNOTLT R2 R3 L53; goto L53 if var2 >= var1376828
     449 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     450 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     451 [-]: GETTABLEKS R4 R5 K71; var4 = var5["intervalT"]
     452 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
     453 [-]: SETTABLEKS R3 R2 K71; var3["intervalT"] = var2
     454 [-]: GETIMPORT R2 1; var2 = 0xBE190284
     455 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     456 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     457 [-]: GETTABLEKS R5 R6 K71; var5 = var6["intervalT"]
     458 [-]: NAMECALL R2 R2 K94; var3 = var2; var2 = var2[0x751F061D]
     459 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L53: 460 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     461 [-]: GETTABLEKS R2 R3 K95; var2 = var3["isVoidEclipse"]
     462 [-]: JUMPIFNOT R2 L72; goto L72 if not var2
     463 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     464 [-]: GETTABLEKS R2 R3 K81; var2 = var3["state"]
     465 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     466 [-]: GETTABLEKS R3 R4 K96; var3 = var4["WAITING_FOR_HACK"]
     467 [-]: JUMPIFNOTEQ R2 R3 L55; goto L55 if var2 ~= var6423073
     468 [-]: GETIMPORT R2 98; var2 = _T["VoidEclipsePlayerSawGhost"]
     469 [-]: JUMPIF R2 L54; goto L54 if var2
     470 [-]: GETIMPORT R2 100; var2 = 0x14459A1C
     471 [-]: JUMPIFNOT R2 L72; goto L72 if not var2
L54: 472 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     473 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     474 [-]: GETTABLEKS R3 R4 K101; var3 = var4["FINDING_NEXT_TOWER"]
     475 [-]: SETTABLEKS R3 R2 K81; var3["state"] = var2
     476 [-]: JUMP L72     ; goto L72
L55: 477 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     478 [-]: GETTABLEKS R2 R3 K81; var2 = var3["state"]
     479 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     480 [-]: GETTABLEKS R3 R4 K101; var3 = var4["FINDING_NEXT_TOWER"]
     481 [-]: JUMPIFNOTEQ R2 R3 L63; goto L63 if var2 ~= var1835836
     482 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     483 [-]: GETTABLEKS R2 R3 K102; var2 = var3[0xAE97C4F5]
     484 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     485 [-]: GETTABLEKS R3 R4 K80; var3 = var4["capsules"]
     486 [-]: CALL R2 2 2  ; var2 = var2(var3)
     487 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     488 [-]: GETTABLEKS R3 R4 K103; var3 = var4[0xB8F73DE1]
     489 [-]: MOVE R4 R2   ; var4 = var2
     490 [-]: CALL R3 2 1  ; var3(var4)
     491 [-]: GETIMPORT R3 79; var3 = 0xC8802016
     492 [-]: MOVE R4 R2   ; var4 = var2
     493 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     494 [-]: FORGPREP_INEXT R3 L62; 
L56: 495 [-]: FASTCALL1 64 R7 L57; 
     496 [-]: MOVE R9 R7   ; var9 = var7
     497 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     498 [-]: CALL R8 2 2  ; var8 = var8(var9)
L57: 499 [-]: JUMPIF R8 L62; goto L62 if var8
     500 [-]: GETTABLEKS R9 R7 K84; var9 = var7["object"]
     501 [-]: FASTCALL1 64 R9 L58; 
     502 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     503 [-]: CALL R8 2 2  ; var8 = var8(var9)
L58: 504 [-]: JUMPIF R8 L62; goto L62 if var8
     505 [-]: GETUPVAL R10 26; var10 = upvalues[26]
     506 [-]: GETTABLEKS R9 R10 K104; var9 = var10["lastCapsule"]
     507 [-]: FASTCALL1 64 R9 L59; 
     508 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     509 [-]: CALL R8 2 2  ; var8 = var8(var9)
L59: 510 [-]: JUMPIF R8 L60; goto L60 if var8
     511 [-]: GETTABLEKS R8 R7 K105; var8 = var7["spawnPt"]
     512 [-]: GETUPVAL R11 26; var11 = upvalues[26]
     513 [-]: GETTABLEKS R10 R11 K104; var10 = var11["lastCapsule"]
     514 [-]: GETTABLEKS R9 R10 K105; var9 = var10["spawnPt"]
     515 [-]: JUMPIFEQ R8 R9 L62; goto L62 if var8 == var1706556
L60: 516 [-]: GETUPVAL R10 26; var10 = upvalues[26]
     517 [-]: GETTABLEKS R9 R10 K106; var9 = var10["agent"]
     518 [-]: FASTCALL1 64 R9 L61; 
     519 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     520 [-]: CALL R8 2 2  ; var8 = var8(var9)
L61: 521 [-]: JUMPIF R8 L72; goto L72 if var8
     522 [-]: GETUPVAL R8 26; var8 = upvalues[26]
     523 [-]: SETTABLEKS R7 R8 K104; var7["lastCapsule"] = var8
     524 [-]: GETUPVAL R8 26; var8 = upvalues[26]
     525 [-]: GETTABLEKS R9 R7 K84; var9 = var7["object"]
     526 [-]: NAMECALL R9 R9 K107; var10 = var9; var9 = var9[0xD1586535]
     527 [-]: CALL R9 2 2  ; var9 = var9(var10)
     528 [-]: SETTABLEKS R9 R8 K108; var9["targetVector"] = var8
     529 [-]: GETUPVAL R8 26; var8 = upvalues[26]
     530 [-]: GETUPVAL R10 26; var10 = upvalues[26]
     531 [-]: GETTABLEKS R9 R10 K72; var9 = var10["interval"]
     532 [-]: SETTABLEKS R9 R8 K109; var9["curTime"] = var8
     533 [-]: GETUPVAL R8 26; var8 = upvalues[26]
     534 [-]: GETUPVAL R10 27; var10 = upvalues[27]
     535 [-]: GETTABLEKS R9 R10 K110; var9 = var10["WALKING"]
     536 [-]: SETTABLEKS R9 R8 K81; var9["state"] = var8
     537 [-]: GETUPVAL R9 26; var9 = upvalues[26]
     538 [-]: GETTABLEKS R8 R9 K106; var8 = var9["agent"]
     539 [-]: NAMECALL R8 R8 K111; var9 = var8; var8 = var8[0xBB610E5B]
     540 [-]: CALL R8 2 2  ; var8 = var8(var9)
     541 [-]: GETIMPORT R10 29; var10 = 0x0469F296
     542 [-]: LOADK R11 K112; var11 = "WalkTowardsOxygenTower"
     543 [-]: CALL R10 2 2 ; var10 = var10(var11)
     544 [-]: LOADB R11 0  ; var11 = false
     545 [-]: NAMECALL R8 R8 K113; var9 = var8; var8 = var8[0xD5F7912B]
     546 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     547 [-]: JUMP L72     ; goto L72
L62: 548 [-]: FORGLOOP R3 L56 2 [inext]; 
     549 [-]: JUMP L72     ; goto L72
L63: 550 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     551 [-]: GETTABLEKS R2 R3 K81; var2 = var3["state"]
     552 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     553 [-]: GETTABLEKS R3 R4 K110; var3 = var4["WALKING"]
     554 [-]: JUMPIFNOTEQ R2 R3 L66; goto L66 if var2 ~= var1705020
     555 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     556 [-]: GETTABLEKS R3 R4 K104; var3 = var4["lastCapsule"]
     557 [-]: FASTCALL1 64 R3 L64; 
     558 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     559 [-]: CALL R2 2 2  ; var2 = var2(var3)
L64: 560 [-]: JUMPIF R2 L65; goto L65 if var2
     561 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     562 [-]: GETTABLEKS R3 R4 K104; var3 = var4["lastCapsule"]
     563 [-]: GETTABLEKS R2 R3 K81; var2 = var3["state"]
     564 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     565 [-]: GETTABLEKS R3 R4 K82; var3 = var4["INCOMING"]
     566 [-]: JUMPIFEQ R2 R3 L65; goto L65 if var2 == var1705020
     567 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     568 [-]: GETTABLEKS R3 R4 K104; var3 = var4["lastCapsule"]
     569 [-]: GETTABLEKS R2 R3 K81; var2 = var3["state"]
     570 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     571 [-]: GETTABLEKS R3 R4 K83; var3 = var4["SPAWNED"]
     572 [-]: JUMPIFEQ R2 R3 L65; goto L65 if var2 == var1704508
     573 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     574 [-]: LOADB R3 1   ; var3 = true
     575 [-]: SETTABLEKS R3 R2 K114; var3["cancelWalking"] = var2
     576 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     577 [-]: GETTABLEKS R2 R3 K106; var2 = var3["agent"]
     578 [-]: NAMECALL R2 R2 K115; var3 = var2; var2 = var2[0x7406C443]
     579 [-]: CALL R2 2 1  ; var2(var3)
     580 [-]: JUMP L72     ; goto L72
L65: 581 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     582 [-]: GETTABLEKS R2 R3 K116; var2 = var3["arrive"]
     583 [-]: JUMPIFNOT R2 L72; goto L72 if not var2
     584 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     585 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     586 [-]: GETTABLEKS R3 R4 K117; var3 = var4["KNEELING"]
     587 [-]: SETTABLEKS R3 R2 K81; var3["state"] = var2
     588 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     589 [-]: LOADB R3 0   ; var3 = false
     590 [-]: SETTABLEKS R3 R2 K118; var3["finishKneeling"] = var2
     591 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     592 [-]: GETTABLEKS R2 R3 K106; var2 = var3["agent"]
     593 [-]: NAMECALL R2 R2 K111; var3 = var2; var2 = var2[0xBB610E5B]
     594 [-]: CALL R2 2 2  ; var2 = var2(var3)
     595 [-]: GETIMPORT R4 29; var4 = 0x0469F296
     596 [-]: LOADK R5 K119; var5 = "KneelBeforeOxygenTower"
     597 [-]: CALL R4 2 2  ; var4 = var4(var5)
     598 [-]: LOADB R5 0   ; var5 = false
     599 [-]: NAMECALL R2 R2 K113; var3 = var2; var2 = var2[0xD5F7912B]
     600 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     601 [-]: JUMP L72     ; goto L72
L66: 602 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     603 [-]: GETTABLEKS R2 R3 K81; var2 = var3["state"]
     604 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     605 [-]: GETTABLEKS R3 R4 K117; var3 = var4["KNEELING"]
     606 [-]: JUMPIFNOTEQ R2 R3 L67; goto L67 if var2 ~= var1704764
     607 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     608 [-]: GETTABLEKS R2 R3 K118; var2 = var3["finishKneeling"]
     609 [-]: JUMPIFNOT R2 L72; goto L72 if not var2
     610 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     611 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     612 [-]: GETTABLEKS R3 R4 K120; var3 = var4["KNEEL"]
     613 [-]: SETTABLEKS R3 R2 K81; var3["state"] = var2
     614 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     615 [-]: LOADB R3 0   ; var3 = false
     616 [-]: SETTABLEKS R3 R2 K118; var3["finishKneeling"] = var2
     617 [-]: JUMP L72     ; goto L72
L67: 618 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     619 [-]: GETTABLEKS R2 R3 K81; var2 = var3["state"]
     620 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     621 [-]: GETTABLEKS R3 R4 K120; var3 = var4["KNEEL"]
     622 [-]: JUMPIFNOTEQ R2 R3 L71; goto L71 if var2 ~= var1705020
     623 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     624 [-]: GETTABLEKS R3 R4 K104; var3 = var4["lastCapsule"]
     625 [-]: FASTCALL1 64 R3 L68; 
     626 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     627 [-]: CALL R2 2 2  ; var2 = var2(var3)
L68: 628 [-]: JUMPIF R2 L69; goto L69 if var2
     629 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     630 [-]: GETTABLEKS R3 R4 K104; var3 = var4["lastCapsule"]
     631 [-]: GETTABLEKS R2 R3 K81; var2 = var3["state"]
     632 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     633 [-]: GETTABLEKS R3 R4 K82; var3 = var4["INCOMING"]
     634 [-]: JUMPIFEQ R2 R3 L69; goto L69 if var2 == var1705020
     635 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     636 [-]: GETTABLEKS R3 R4 K104; var3 = var4["lastCapsule"]
     637 [-]: GETTABLEKS R2 R3 K81; var2 = var3["state"]
     638 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     639 [-]: GETTABLEKS R3 R4 K83; var3 = var4["SPAWNED"]
     640 [-]: JUMPIFEQ R2 R3 L69; goto L69 if var2 == var1704508
     641 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     642 [-]: LOADN R3 0   ; var3 = 0
     643 [-]: SETTABLEKS R3 R2 K109; var3["curTime"] = var2
L69: 644 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     645 [-]: GETTABLEKS R2 R3 K109; var2 = var3["curTime"]
     646 [-]: LOADN R3 0   ; var3 = 0
     647 [-]: JUMPIFNOTLE R2 R3 L70; goto L70 if var2 > var1704508
     648 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     649 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     650 [-]: GETTABLEKS R3 R4 K101; var3 = var4["FINDING_NEXT_TOWER"]
     651 [-]: SETTABLEKS R3 R2 K81; var3["state"] = var2
     652 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     653 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     654 [-]: GETTABLEKS R3 R4 K72; var3 = var4["interval"]
     655 [-]: SETTABLEKS R3 R2 K109; var3["curTime"] = var2
     656 [-]: JUMP L72     ; goto L72
L70: 657 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     658 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     659 [-]: GETTABLEKS R4 R5 K109; var4 = var5["curTime"]
     660 [-]: GETIMPORT R5 122; var5 = 0xFFF641AF
     661 [-]: CALL R5 1 2  ; var5 = var5()
     662 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     663 [-]: SETTABLEKS R3 R2 K109; var3["curTime"] = var2
     664 [-]: JUMP L72     ; goto L72
L71: 665 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     666 [-]: GETTABLEKS R2 R3 K81; var2 = var3["state"]
     667 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     668 [-]: GETTABLEKS R3 R4 K123; var3 = var4["CANCEL_WALKING"]
     669 [-]: JUMPIFNOTEQ R2 R3 L72; goto L72 if var2 ~= var1704508
     670 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     671 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     672 [-]: GETTABLEKS R3 R4 K101; var3 = var4["FINDING_NEXT_TOWER"]
     673 [-]: SETTABLEKS R3 R2 K81; var3["state"] = var2
L72: 674 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     675 [-]: GETTABLEKS R1 R2 K124; var1 = var2["ui"]
     676 [-]: LOADK R2 K125; var2 = 0.10000000149011612
     677 [-]: JUMPIFNOTLE R2 R1 L73; goto L73 if var2 > var786748
     678 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     679 [-]: CALL R1 1 1  ; var1()
     680 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     681 [-]: LOADN R2 0   ; var2 = 0
     682 [-]: SETTABLEKS R2 R1 K124; var2["ui"] = var1
     683 [-]: JUMP L74     ; goto L74
L73: 684 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     685 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     686 [-]: GETTABLEKS R3 R4 K124; var3 = var4["ui"]
     687 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     688 [-]: SETTABLEKS R2 R1 K124; var2["ui"] = var1
L74: 689 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     690 [-]: GETTABLEKS R1 R2 K126; var1 = var2["slow"]
     691 [-]: LOADK R2 K9  ; var2 = 0.5
     692 [-]: JUMPIFNOTLE R2 R1 L76; goto L76 if var2 > var2621729
     693 [-]: GETIMPORT R1 40; var1 = 0x0CC4EBE7
     694 [-]: JUMPIF R1 L75; goto L75 if var1
     695 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     696 [-]: CALL R1 1 1  ; var1()
     697 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     698 [-]: CALL R1 1 1  ; var1()
     699 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     700 [-]: CALL R1 1 1  ; var1()
L75: 701 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     702 [-]: CALL R1 1 1  ; var1()
     703 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     704 [-]: CALL R1 1 1  ; var1()
     705 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     706 [-]: LOADN R2 0   ; var2 = 0
     707 [-]: SETTABLEKS R2 R1 K126; var2["slow"] = var1
     708 [-]: JUMP L77     ; goto L77
L76: 709 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     710 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     711 [-]: GETTABLEKS R3 R4 K126; var3 = var4["slow"]
     712 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     713 [-]: SETTABLEKS R2 R1 K126; var2["slow"] = var1
L77: 714 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     715 [-]: LOADN R2 2   ; var2 = 2
     716 [-]: JUMPIFLT R2 R1 L78; goto L78 if var2 < var4063264
     717 [-]: JUMP L82     ; goto L82
L78: 718 [-]: LOADN R1 1   ; var1 = 1
     719 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     720 [-]: GETTABLEKS R2 R3 K95; var2 = var3["isVoidEclipse"]
     721 [-]: JUMPIFNOT R2 L81; goto L81 if not var2
     722 [-]: GETIMPORT R2 128; var2 = 0xCFC01047
     723 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     724 [-]: GETTABLEKS R3 R5 K129; var3 = var5["voidEclipseAgentTypes"]
     725 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     726 [-]: FORGPREP_NEXT R2 L80; 
L79: 727 [-]: GETUPVAL R7 34; var7 = upvalues[34]
     728 [-]: LOADNIL R9   ; var9 = nil
     729 [-]: LOADN R10 1000; var10 = 1000
     730 [-]: LOADB R11 0  ; var11 = false
     731 [-]: LOADB R12 0  ; var12 = false
     732 [-]: MOVE R13 R6  ; var13 = var6
     733 [-]: GETUPVAL R15 35; var15 = upvalues[35]
     734 [-]: GETTABLEKS R14 R15 K130; var14 = var15["duviri"]
     735 [-]: NAMECALL R7 R7 K131; var8 = var7; var7 = var7[0x185772E1]
     736 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
     737 [-]: LOADN R8 0   ; var8 = 0
     738 [-]: JUMPIFNOTLT R8 R7 L80; goto L80 if var8 >= var8651079
     739 [-]: LOADK R1 K132; var1 = 1.5
     740 [-]: JUMP L81     ; goto L81
L80: 741 [-]: FORGLOOP R2 L79 2; 
L81: 742 [-]: GETIMPORT R2 134; var2 = 0x42DCC9F5
     743 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     744 [-]: MUL R5 R1 R0 ; var5 = var1 * var0
     745 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     746 [-]: LOADN R4 0   ; var4 = 0
     747 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     748 [-]: GETTABLEKS R5 R6 K63; var5 = var6["maxTimeAvailable"]
     749 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     750 [-]: SETUPVAL R2 18; upvalues[2] = var18
     751 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     752 [-]: LOADN R3 0   ; var3 = 0
     753 [-]: JUMPIFNOTLE R2 R3 L82; goto L82 if var2 > var1245729
     754 [-]: GETIMPORT R2 19; var2 = 0x3D106989
     755 [-]: LOADK R3 K135; var3 = "Survival: Life support is at 0, checking for capsules still in use."
     756 [-]: CALL R2 2 1  ; var2(var3)
     757 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     758 [-]: GETTABLEKS R2 R3 K75; var2 = var3["numInUse"]
     759 [-]: LOADN R3 0   ; var3 = 0
     760 [-]: JUMPIFNOTLT R3 R2 L82; goto L82 if var3 >= var1245729
     761 [-]: GETIMPORT R2 19; var2 = 0x3D106989
     762 [-]: LOADK R3 K136; var3 = "Survival: Life support capsule being activated, waiting for it to finish."
     763 [-]: CALL R2 2 1  ; var2(var3)
     764 [-]: LOADN R2 3   ; var2 = 3
     765 [-]: SETUPVAL R2 18; upvalues[2] = var18
L82: 766 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     767 [-]: GETUPVAL R3 36; var3 = upvalues[36]
     768 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     769 [-]: FASTCALL1 7 R5 L83; 
     770 [-]: GETIMPORT R4 138; var4 = 0x5BCED4C4[0x99675E23]
     771 [-]: CALL R4 2 2  ; var4 = var4(var5)
L83: 772 [-]: NAMECALL R1 R1 K94; var2 = var1; var1 = var1[0x751F061D]
     773 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     774 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     775 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     776 [-]: FASTCALL2K 18 R2 K70 L84; 
     777 [-]: LOADK R3 K70 ; var3 = 0
     778 [-]: GETIMPORT R1 46; var1 = 0x5BCED4C4[0xB62ECFE0]
     779 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L84: 780 [-]: SETUPVAL R1 15; upvalues[1] = var15
     781 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     782 [-]: GETUPVAL R3 37; var3 = upvalues[37]
     783 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     784 [-]: FASTCALL1 7 R5 L85; 
     785 [-]: GETIMPORT R4 138; var4 = 0x5BCED4C4[0x99675E23]
     786 [-]: CALL R4 2 2  ; var4 = var4(var5)
L85: 787 [-]: NAMECALL R1 R1 K94; var2 = var1; var1 = var1[0x751F061D]
     788 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     789 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     790 [-]: GETTABLEKS R1 R2 K139; var1 = var2["sessionLocked"]
     791 [-]: JUMPIF R1 L87; goto L87 if var1
     792 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     793 [-]: LOADN R2 60  ; var2 = 60
     794 [-]: JUMPIFLT R1 R2 L86; goto L86 if var1 < var983356
     795 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     796 [-]: LOADN R2 210 ; var2 = 210
     797 [-]: JUMPIFNOTLE R2 R1 L87; goto L87 if var2 > var65825
L86: 798 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     799 [-]: LOADB R3 1   ; var3 = true
     800 [-]: NAMECALL R1 R1 K140; var2 = var1; var1 = var1[0xD1961230]
     801 [-]: CALL R1 3 1  ; var1(var2, var3)
     802 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     803 [-]: LOADB R2 1   ; var2 = true
     804 [-]: SETTABLEKS R2 R1 K139; var2["sessionLocked"] = var1
     805 [-]: GETIMPORT R1 19; var1 = 0x3D106989
     806 [-]: LOADK R2 K141; var2 = "Survival: Session locked"
     807 [-]: CALL R1 2 1  ; var1(var2)
L87: 808 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     809 [-]: LOADN R2 0   ; var2 = 0
     810 [-]: JUMPIFNOTLE R1 R2 L89; goto L89 if var1 > var1245473
     811 [-]: GETIMPORT R1 19; var1 = 0x3D106989
     812 [-]: LOADK R3 K142; var3 = "Survival: Life support ran out at "
     813 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     814 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     815 [-]: CALL R1 2 1  ; var1(var2)
     816 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     817 [-]: LOADN R2 1   ; var2 = 1
     818 [-]: JUMPIFNOTLE R1 R2 L88; goto L88 if var1 > var1245473
     819 [-]: GETIMPORT R1 19; var1 = 0x3D106989
     820 [-]: LOADK R2 K143; var2 = "Survival: Returned to Liset, shutting down."
     821 [-]: CALL R1 2 1  ; var1(var2)
     822 [-]: LOADB R1 1   ; var1 = true
     823 [-]: SETUPVAL R1 38; upvalues[1] = var38
     824 [-]: RETURN R0 0  ; 
L88: 825 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     826 [-]: CALL R1 1 1  ; var1()
     827 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     828 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     829 [-]: GETTABLEKS R3 R4 K7; var3 = var4["EXPIRED"]
     830 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x8ABFF40E]
     831 [-]: CALL R1 3 1  ; var1(var2, var3)
     832 [-]: RETURN R0 0  ; 
L89: 833 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     834 [-]: LOADN R2 30  ; var2 = 30
     835 [-]: JUMPIFNOTLE R1 R2 L93; goto L93 if var1 > var2556220
     836 [-]: GETUPVAL R1 39; var1 = upvalues[39]
     837 [-]: LOADN R2 30  ; var2 = 30
     838 [-]: JUMPIFNOTLE R2 R1 L93; goto L93 if var2 > var2621756
     839 [-]: GETUPVAL R1 40; var1 = upvalues[40]
     840 [-]: LOADN R2 0   ; var2 = 0
     841 [-]: JUMPIFNOTLT R2 R1 L91; goto L91 if var2 >= var2621756
     842 [-]: GETUPVAL R1 40; var1 = upvalues[40]
     843 [-]: JUMPXEQKN R1 K144 L91; 
     844 [-]: GETIMPORT R1 32; var1 = _T["faction"]
     845 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     846 [-]: JUMPIFNOTEQ R1 R2 L90; goto L90 if var1 ~= var721468
     847 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     848 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x9742B85B]
     849 [-]: GETIMPORT R2 27; var2 = _T["MissionTransmissionSet"]
     850 [-]: GETIMPORT R3 29; var3 = 0x0469F296
     851 [-]: LOADK R4 K145; var4 = "SurvivalExtractionUrgentInfested"
     852 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     853 [-]: CALL R1 0 1  ; var1(var2, ...)
     854 [-]: JUMP L92     ; goto L92
L90: 855 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     856 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x9742B85B]
     857 [-]: GETIMPORT R2 27; var2 = _T["MissionTransmissionSet"]
     858 [-]: GETIMPORT R3 29; var3 = 0x0469F296
     859 [-]: LOADK R4 K146; var4 = "SurvivalExtractionUrgent"
     860 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     861 [-]: CALL R1 0 1  ; var1(var2, ...)
     862 [-]: JUMP L92     ; goto L92
L91: 863 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     864 [-]: LOADN R2 29  ; var2 = 29
     865 [-]: JUMPIFNOTLT R2 R1 L92; goto L92 if var2 >= var721468
     866 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     867 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x9742B85B]
     868 [-]: GETIMPORT R2 27; var2 = _T["MissionTransmissionSet"]
     869 [-]: GETIMPORT R3 29; var3 = 0x0469F296
     870 [-]: LOADK R4 K147; var4 = "Survival30SecondsLeft"
     871 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     872 [-]: CALL R1 0 1  ; var1(var2, ...)
L92: 873 [-]: LOADN R1 0   ; var1 = 0
     874 [-]: SETUPVAL R1 39; upvalues[1] = var39
     875 [-]: RETURN R0 0  ; 
L93: 876 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     877 [-]: LOADN R2 60  ; var2 = 60
     878 [-]: JUMPIFNOTLE R1 R2 L94; goto L94 if var1 > var1179964
     879 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     880 [-]: LOADN R2 59  ; var2 = 59
     881 [-]: JUMPIFNOTLT R2 R1 L94; goto L94 if var2 >= var2556220
     882 [-]: GETUPVAL R1 39; var1 = upvalues[39]
     883 [-]: LOADN R2 30  ; var2 = 30
     884 [-]: JUMPIFNOTLE R2 R1 L94; goto L94 if var2 > var721468
     885 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     886 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x9742B85B]
     887 [-]: GETIMPORT R2 27; var2 = _T["MissionTransmissionSet"]
     888 [-]: GETIMPORT R3 29; var3 = 0x0469F296
     889 [-]: LOADK R4 K148; var4 = "Survival60SecondsLeft"
     890 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     891 [-]: CALL R1 0 1  ; var1(var2, ...)
     892 [-]: LOADN R1 0   ; var1 = 0
     893 [-]: SETUPVAL R1 39; upvalues[1] = var39
     894 [-]: RETURN R0 0  ; 
L94: 895 [-]: GETUPVAL R2 39; var2 = upvalues[39]
     896 [-]: FASTCALL1 64 R2 L95; 
     897 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     898 [-]: CALL R1 2 2  ; var1 = var1(var2)
L95: 899 [-]: JUMPIFNOT R1 L96; goto L96 if not var1
     900 [-]: LOADN R1 0   ; var1 = 0
     901 [-]: SETUPVAL R1 39; upvalues[1] = var39
L96: 902 [-]: GETUPVAL R2 39; var2 = upvalues[39]
     903 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     904 [-]: SETUPVAL R1 39; upvalues[1] = var39
     905 [-]: RETURN R0 0  ; 
L97: 906 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     907 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     908 [-]: GETTABLEKS R2 R3 K7; var2 = var3["EXPIRED"]
     909 [-]: JUMPIFNOTEQ R1 R2 L119; goto L119 if var1 ~= var65825
     910 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     911 [-]: NAMECALL R1 R1 K149; var2 = var1; var1 = var1[0x5C390F04]
     912 [-]: CALL R1 2 2  ; var1 = var1(var2)
     913 [-]: GETIMPORT R2 151; var2 = _T["MissionComplete"]
     914 [-]: JUMPIF R2 L98; goto L98 if var2
     915 [-]: JUMP L100    ; goto L100
L98: 916 [-]: LOADN R2 32  ; var2 = 32
     917 [-]: JUMPIFEQ R1 R2 L99; goto L99 if var1 == var918076
     918 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     919 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     920 [-]: GETTABLEKS R4 R5 K49; var4 = var5["MISSION_COMPLETED"]
     921 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x8ABFF40E]
     922 [-]: CALL R2 3 1  ; var2(var3, var4)
L99: 923 [-]: RETURN R0 0  ; 
L100: 924 [-]: GETUPVAL R3 41; var3 = upvalues[41]
     925 [-]: FASTCALL1 64 R3 L101; 
     926 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     927 [-]: CALL R2 2 2  ; var2 = var2(var3)
L101: 928 [-]: JUMPIF R2 L112; goto L112 if var2
     929 [-]: GETUPVAL R3 41; var3 = upvalues[41]
     930 [-]: LENGTH R2 R3 ; var2 = #var3
     931 [-]: LOADN R3 0   ; var3 = 0
     932 [-]: JUMPIFNOTLT R3 R2 L112; goto L112 if var3 >= var5177889
     933 [-]: GETIMPORT R2 79; var2 = 0xC8802016
     934 [-]: GETUPVAL R3 41; var3 = upvalues[41]
     935 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     936 [-]: FORGPREP_INEXT R2 L111; 
L102: 937 [-]: FASTCALL1 64 R6 L103; 
     938 [-]: MOVE R8 R6   ; var8 = var6
     939 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     940 [-]: CALL R7 2 2  ; var7 = var7(var8)
L103: 941 [-]: JUMPIF R7 L111; goto L111 if var7
     942 [-]: NAMECALL R7 R6 K152; var8 = var6; var7 = var6[0x2047CFE7]
     943 [-]: CALL R7 2 2  ; var7 = var7(var8)
     944 [-]: JUMPIF R7 L111; goto L111 if var7
     945 [-]: NAMECALL R7 R6 K153; var8 = var6; var7 = var6[0x388577D5]
     946 [-]: CALL R7 2 2  ; var7 = var7(var8)
     947 [-]: NAMECALL R8 R6 K154; var9 = var6; var8 = var6[0xD2715720]
     948 [-]: CALL R8 2 2  ; var8 = var8(var9)
     949 [-]: GETIMPORT R11 156; var11 = _T["HealthDrainAuraDotIds"]
     950 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     951 [-]: FASTCALL1 64 R10 L104; 
     952 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     953 [-]: CALL R9 2 2  ; var9 = var9(var10)
L104: 954 [-]: JUMPIFNOT R9 L108; goto L108 if not var9
     955 [-]: LOADN R9 20  ; var9 = 20
     956 [-]: JUMPIFNOTLT R9 R8 L108; goto L108 if var9 >= var1543899468
     957 [-]: NAMECALL R9 R6 K157; var10 = var6; var9 = var6[0x1AC1655C]
     958 [-]: CALL R9 2 2  ; var9 = var9(var10)
     959 [-]: FASTCALL1 64 R9 L105; 
     960 [-]: MOVE R11 R9  ; var11 = var9
     961 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     962 [-]: CALL R10 2 2 ; var10 = var10(var11)
L105: 963 [-]: JUMPIF R10 L106; goto L106 if var10
     964 [-]: NAMECALL R10 R9 K158; var11 = var9; var10 = var9[0x73901ACF]
     965 [-]: CALL R10 2 2 ; var10 = var10(var11)
     966 [-]: JUMPIF R10 L106; goto L106 if var10
     967 [-]: LOADN R10 5  ; var10 = 5
     968 [-]: JUMPIFNOTLT R10 R8 L106; goto L106 if var10 >= var10553889
     969 [-]: GETIMPORT R10 161; var10 = 0x34291F5C[0x35C16153]
     970 [-]: CALL R10 1 2 ; var10 = var10()
     971 [-]: LOADN R13 17 ; var13 = 17
     972 [-]: LOADK R14 K9 ; var14 = 0.5
     973 [-]: NAMECALL R11 R10 K162; var12 = var10; var11 = var10[0x1586E35E]
     974 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     975 [-]: NAMECALL R12 R6 K163; var13 = var6; var12 = var6[0xB40C191A]
     976 [-]: CALL R12 2 2 ; var12 = var12(var13)
     977 [-]: GETUPVAL R14 42; var14 = upvalues[42]
     978 [-]: GETTABLEKS R13 R14 K164; var13 = var14["playerDamagePercent"]
     979 [-]: MUL R11 R12 R13; var11 = var12 * var13
     980 [-]: SETTABLEKS R11 R10 K165; var11["baseAmount"] = var10
     981 [-]: GETIMPORT R11 156; var11 = _T["HealthDrainAuraDotIds"]
     982 [-]: MOVE R14 R10 ; var14 = var10
     983 [-]: LOADN R15 0  ; var15 = 0
     984 [-]: LOADN R16 1  ; var16 = 1
     985 [-]: NAMECALL R12 R9 K166; var13 = var9; var12 = var9[0x2F859105]
     986 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     987 [-]: SETTABLE R12 R11 R7; var12[var11] = var7
L106: 988 [-]: FASTCALL1 64 R9 L107; 
     989 [-]: MOVE R11 R9  ; var11 = var9
     990 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     991 [-]: CALL R10 2 2 ; var10 = var10(var11)
L107: 992 [-]: JUMPIF R10 L110; goto L110 if var10
     993 [-]: LOADN R10 20 ; var10 = 20
     994 [-]: JUMPIFNOTLT R8 R10 L110; goto L110 if var8 >= var2821180
     995 [-]: GETUPVAL R12 43; var12 = upvalues[43]
     996 [-]: NAMECALL R10 R9 K167; var11 = var9; var10 = var9[0x28B6EB3C]
     997 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     998 [-]: LOADN R11 0  ; var11 = 0
     999 [-]: JUMPIFNOTLT R11 R10 L110; goto L110 if var11 >= var2821180
     1000 [-]: GETUPVAL R12 43; var12 = upvalues[43]
     1001 [-]: NAMECALL R10 R9 K168; var11 = var9; var10 = var9[0x78D582B0]
     1002 [-]: CALL R10 3 1 ; var10(var11, var12)
     1003 [-]: JUMP L110    ; goto L110
L108: 1004 [-]: GETIMPORT R11 156; var11 = _T["HealthDrainAuraDotIds"]
     1005 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     1006 [-]: FASTCALL1 64 R10 L109; 
     1007 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     1008 [-]: CALL R9 2 2  ; var9 = var9(var10)
L109: 1009 [-]: JUMPIF R9 L110; goto L110 if var9
     1010 [-]: LOADN R9 20  ; var9 = 20
     1011 [-]: JUMPIFNOTLE R8 R9 L110; goto L110 if var8 > var1543899468
     1012 [-]: NAMECALL R9 R6 K157; var10 = var6; var9 = var6[0x1AC1655C]
     1013 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1014 [-]: GETIMPORT R13 156; var13 = _T["HealthDrainAuraDotIds"]
     1015 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     1016 [-]: NAMECALL R10 R9 K169; var11 = var9; var10 = var9[0xD4FE627D]
     1017 [-]: CALL R10 3 1 ; var10(var11, var12)
     1018 [-]: GETIMPORT R10 156; var10 = _T["HealthDrainAuraDotIds"]
     1019 [-]: LOADNIL R11  ; var11 = nil
     1020 [-]: SETTABLE R11 R10 R7; var11[var10] = var7
L110: 1021 [-]: GETIMPORT R9 32; var9 = _T["faction"]
     1022 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     1023 [-]: JUMPIFEQ R9 R10 L111; goto L111 if var9 == var-2046424756
     1024 [-]: NAMECALL R9 R6 K170; var10 = var6; var9 = var6[0x55B90686]
     1025 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1026 [-]: JUMPIF R9 L111; goto L111 if var9
     1027 [-]: LOADB R11 1  ; var11 = true
     1028 [-]: NAMECALL R9 R6 K171; var10 = var6; var9 = var6[0x86665C02]
     1029 [-]: CALL R9 3 1  ; var9(var10, var11)
L111: 1030 [-]: FORGLOOP R2 L102 2 [inext]; 
L112: 1031 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1032 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     1033 [-]: SETUPVAL R2 4; upvalues[2] = var4
     1034 [-]: GETIMPORT R2 1; var2 = 0xBE190284
     1035 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1036 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     1037 [-]: NAMECALL R2 R2 K94; var3 = var2; var2 = var2[0x751F061D]
     1038 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     1039 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     1040 [-]: LOADN R3 5   ; var3 = 5
     1041 [-]: JUMPIFNOTLT R3 R2 L122; goto L122 if var3 >= var2621985
     1042 [-]: GETIMPORT R2 40; var2 = 0x0CC4EBE7
     1043 [-]: JUMPIF R2 L118; goto L118 if var2
     1044 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1045 [-]: GETUPVAL R5 42; var5 = upvalues[42]
     1046 [-]: GETTABLEKS R4 R5 K172; var4 = var5["killPlayerTime"]
     1047 [-]: JUMPIFNOTLT R4 R3 L113; goto L113 if var4 >= var590908
     1048 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     1049 [-]: GETTABLEKS R3 R4 K47; var3 = var4["isFixedLength"]
     1050 [-]: JUMPIF R3 L113; goto L113 if var3
     1051 [-]: GETIMPORT R3 19; var3 = 0x3D106989
     1052 [-]: LOADK R4 K173; var4 = "Survival: 5 minutes elapsed after life support ran out, mission failed."
     1053 [-]: CALL R3 2 1  ; var3(var4)
     1054 [-]: LOADB R2 1   ; var2 = true
     1055 [-]: JUMP L117    ; goto L117
L113: 1056 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     1057 [-]: GETTABLEKS R3 R4 K47; var3 = var4["isFixedLength"]
     1058 [-]: JUMPIFNOT R3 L114; goto L114 if not var3
     1059 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     1060 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     1061 [-]: GETTABLEKS R4 R5 K41; var4 = var5["fixedLength"]
     1062 [-]: JUMPIFLT R3 R4 L115; goto L115 if var3 < var590908
L114: 1063 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     1064 [-]: GETTABLEKS R3 R4 K47; var3 = var4["isFixedLength"]
     1065 [-]: JUMPIF R3 L116; goto L116 if var3
     1066 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     1067 [-]: GETUPVAL R5 45; var5 = upvalues[45]
     1068 [-]: GETTABLEKS R4 R5 K72; var4 = var5["interval"]
     1069 [-]: JUMPIFNOTLT R3 R4 L116; goto L116 if var3 >= var1245985
L115: 1070 [-]: GETIMPORT R3 19; var3 = 0x3D106989
     1071 [-]: LOADK R4 K174; var4 = "Survival: Life support ran out before first reward reached, mission failed."
     1072 [-]: CALL R3 2 1  ; var3(var4)
     1073 [-]: LOADB R2 1   ; var2 = true
     1074 [-]: JUMP L117    ; goto L117
L116: 1075 [-]: LOADB R2 0   ; var2 = false
L117: 1076 [-]: JUMPIFNOT R2 L122; goto L122 if not var2
L118: 1077 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     1078 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     1079 [-]: GETTABLEKS R4 R5 K175; var4 = var5["MISSION_FAILED"]
     1080 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x8ABFF40E]
     1081 [-]: CALL R2 3 1  ; var2(var3, var4)
     1082 [-]: RETURN R0 0  ; 
L119: 1083 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     1084 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1085 [-]: GETTABLEKS R2 R3 K49; var2 = var3["MISSION_COMPLETED"]
     1086 [-]: JUMPIFNOTEQ R1 R2 L122; goto L122 if var1 ~= var262460
     1087 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     1088 [-]: GETUPVAL R3 42; var3 = upvalues[42]
     1089 [-]: GETTABLEKS R2 R3 K172; var2 = var3["killPlayerTime"]
     1090 [-]: JUMPIFNOTLT R2 R1 L120; goto L120 if var2 >= var2621729
     1091 [-]: GETIMPORT R1 40; var1 = 0x0CC4EBE7
     1092 [-]: JUMPIF R1 L120; goto L120 if var1
     1093 [-]: GETUPVAL R1 46; var1 = upvalues[46]
     1094 [-]: CALL R1 1 1  ; var1()
L120: 1095 [-]: GETIMPORT R1 40; var1 = 0x0CC4EBE7
     1096 [-]: JUMPIFNOT R1 L121; goto L121 if not var1
     1097 [-]: LOADB R1 1   ; var1 = true
     1098 [-]: SETUPVAL R1 38; upvalues[1] = var38
L121: 1099 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     1100 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     1101 [-]: SETUPVAL R1 4; upvalues[1] = var4
     1102 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     1103 [-]: GETUPVAL R3 44; var3 = upvalues[44]
     1104 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     1105 [-]: NAMECALL R1 R1 K94; var2 = var1; var1 = var1[0x751F061D]
     1106 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L122: 1107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2278
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L5 ; goto L5 if var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: GETIMPORT R1 4; var1 = 0x0CC4EBE7
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["MISSION_COMPLETED"]
      11 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65798
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETTABLEKS R2 R3 K6; var2 = var3["ENDLESS"]
      18 [-]: JUMPIFNOTLE R2 R1 L5; goto L5 if var2 > var524577
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0EB34C69]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: JUMPIFEQ R2 R1 L5; goto L5 if var2 == var328252
      25 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      26 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var524833
      27 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      28 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      29 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x7A91BA3D]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      32 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x7606ACC3]
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      35 [-]: LOADK R4 K14 ; var4 = "Survival: Client: trying to catch up with new reward count= "
      36 [-]: FASTCALL1 63 R1 L1; 
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: GETIMPORT R8 16; var8 = 0x64FB1586
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  40 [-]: MOVE R5 R8   ; var5 = var8
      41 [-]: LOADK R6 K17 ; var6 = ", current="
      42 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      43 [-]: FASTCALL1 63 R8 L2; 
      44 [-]: GETIMPORT R7 16; var7 = 0x64FB1586
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  46 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      49 [-]: ADDK R2 R3 K18; var2 = var3 + 1
      50 [-]: SETUPVAL R2 5; upvalues[2] = var5
      51 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      52 [-]: GETTABLEKS R2 R3 K19; var2 = var3["isFixedLength"]
      53 [-]: JUMPIF R2 L5 ; goto L5 if var2
      54 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      55 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: RETURN R0 0  ; 
L 3:  58 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      59 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      60 [-]: GETTABLEKS R3 R4 K20; var3 = var4["REWARDS_GIVEN_NOT_INITIALIZED"]
      61 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var852513
      62 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      63 [-]: LOADK R4 K21 ; var4 = "Survival: Client: Reward count not yet initialized, setting to "
      64 [-]: FASTCALL1 63 R1 L4; 
      65 [-]: MOVE R6 R1   ; var6 = var1
      66 [-]: GETIMPORT R5 16; var5 = 0x64FB1586
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  68 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 5:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2315
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L42; goto L42 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var327969
       7 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       8 [-]: LOADK R2 K6  ; var2 = "Survival: State Change: MISSION_SETUP"
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K7; var1 = var2["isKuvaSurvival"]
      12 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      15 [-]: GETIMPORT R2 11; var2 = _T["MissionTransmissionSet"]
      16 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      17 [-]: LOADK R4 K14 ; var4 = "ObjectiveStartKuva"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: JUMP L2      ; goto L2
L 0:  21 [-]: GETIMPORT R1 16; var1 = _T["faction"]
      22 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      23 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var131644
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      26 [-]: GETIMPORT R2 11; var2 = _T["MissionTransmissionSet"]
      27 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      28 [-]: LOADK R4 K17 ; var4 = "ObjectiveStartInfested"
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: CALL R1 0 1  ; var1(var2, ...)
      31 [-]: JUMP L2      ; goto L2
L 1:  32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      34 [-]: GETIMPORT R2 11; var2 = _T["MissionTransmissionSet"]
      35 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      36 [-]: LOADK R4 K18 ; var4 = "ObjectiveStart"
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  39 [-]: GETIMPORT R1 20; var1 = 0xBE190284
      40 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x5C390F04]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: GETTABLEKS R2 R3 K22; var2 = var3["isLateStartSurvival"]
      44 [-]: JUMPIF R2 L3 ; goto L3 if var2
      45 [-]: LOADN R2 32  ; var2 = 32
      46 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var262972
      47 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      48 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xCCBAE15C]
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: CALL R2 2 1  ; var2(var3)
L 3:  51 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      52 [-]: FASTCALL1 64 R3 L4; 
      53 [-]: GETIMPORT R2 25; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  55 [-]: JUMPIF R2 L5 ; goto L5 if var2
      56 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      57 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x383D2E7D]
      58 [-]: CALL R2 2 1  ; var2(var3)
L 5:  59 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      60 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0xC506EE83]
      61 [-]: CALL R2 1 1  ; var2()
      62 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      63 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      64 [-]: LOADK R5 K28 ; var5 = "WaterSpawn"
      65 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      66 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xA7FB023F]
      67 [-]: CALL R2 0 1  ; var2(var3, ...)
      68 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      69 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      70 [-]: LOADK R5 K28 ; var5 = "WaterSpawn"
      71 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      72 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xC7FCADA9]
      73 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      74 [-]: GETIMPORT R3 32; var3 = 0xC8802016
      75 [-]: MOVE R4 R2   ; var4 = var2
      76 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      77 [-]: FORGPREP_INEXT R3 L7; 
L 6:  78 [-]: LOADK R10 K33; var10 = "Disable"
      79 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x8EB2112D]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  81 [-]: FORGLOOP R3 L6 2 [inext]; 
      82 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      83 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      84 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xE2871589]
      85 [-]: CALL R3 3 1  ; var3(var4, var5)
      86 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x3EA76F0C]
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
      90 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      91 [-]: LOADB R5 0   ; var5 = false
      92 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x911CE2B4]
      93 [-]: CALL R3 3 1  ; var3(var4, var5)
      94 [-]: GETIMPORT R3 20; var3 = 0xBE190284
      95 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x751F061D]
      98 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      99 [-]: GETIMPORT R3 20; var3 = 0xBE190284
     100 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x751F061D]
     103 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     104 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     105 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     106 [-]: GETTABLEKS R5 R6 K39; var5 = var6["WAIT_FOR_HACK"]
     107 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x8ABFF40E]
     108 [-]: CALL R3 3 1  ; var3(var4, var5)
     109 [-]: JUMP L41     ; goto L41
L 8: 110 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     111 [-]: GETTABLEKS R1 R2 K39; var1 = var2["WAIT_FOR_HACK"]
     112 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var327969
     113 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     114 [-]: LOADK R2 K41 ; var2 = "Survival: State Change: WAIT_FOR_HACK"
     115 [-]: CALL R1 2 1  ; var1(var2)
     116 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     117 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0xA1DF01D6]
     118 [-]: LOADK R2 K43 ; var2 = "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
     119 [-]: CALL R1 2 1  ; var1(var2)
     120 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     121 [-]: GETTABLEKS R1 R2 K44; var1 = var2["initialTimeLeft"]
     122 [-]: SETUPVAL R1 12; upvalues[1] = var12
     123 [-]: GETIMPORT R1 20; var1 = 0xBE190284
     124 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     125 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     126 [-]: GETTABLEKS R4 R5 K44; var4 = var5["initialTimeLeft"]
     127 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x751F061D]
     128 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     129 [-]: JUMP L41     ; goto L41
L 9: 130 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     131 [-]: GETTABLEKS R1 R2 K45; var1 = var2["ENDLESS"]
     132 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var327969
     133 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     134 [-]: LOADK R2 K46 ; var2 = "Survival: State Change: ENDLESS"
     135 [-]: CALL R1 2 1  ; var1(var2)
     136 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     137 [-]: CALL R1 1 1  ; var1()
     138 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     139 [-]: GETTABLEKS R1 R2 K22; var1 = var2["isLateStartSurvival"]
     140 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     141 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     142 [-]: LOADB R3 1   ; var3 = true
     143 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xE603BAB2]
     144 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 145 [-]: GETIMPORT R1 49; var1 = 0xBA7DFCD2
     146 [-]: LOADB R3 1   ; var3 = true
     147 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xB7CBC6FA]
     148 [-]: CALL R1 3 1  ; var1(var2, var3)
     149 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     150 [-]: GETTABLEKS R1 R2 K51; var1 = var2[0xDC3B2033]
     151 [-]: CALL R1 1 1  ; var1()
     152 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     153 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xCCBAE15C]
     154 [-]: LOADB R2 0   ; var2 = false
     155 [-]: CALL R1 2 1  ; var1(var2)
     156 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     157 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     158 [-]: LOADK R4 K52 ; var4 = "AlarmObjMarker"
     159 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     160 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xC7FCADA9]
     161 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     162 [-]: LOADN R4 1   ; var4 = 1
     163 [-]: LENGTH R2 R1 ; var2 = #var1
     164 [-]: LOADN R3 1   ; var3 = 1
     165 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L11: 166 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     167 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xF4E253B6]
     168 [-]: CALL R5 2 1  ; var5(var6)
     169 [-]: FORNLOOP R2 L11; nforloop end - iterate + goto L11
L12: 170 [-]: GETIMPORT R2 55; var2 = 0x0CC4EBE7
     171 [-]: JUMPIF R2 L41; goto L41 if var2
     172 [-]: GETIMPORT R2 20; var2 = 0xBE190284
     173 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xD040A6D3]
     174 [-]: CALL R2 2 1  ; var2(var3)
     175 [-]: JUMP L41     ; goto L41
L13: 176 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     177 [-]: GETTABLEKS R1 R2 K57; var1 = var2["EXPIRED"]
     178 [-]: JUMPIFNOTEQ R0 R1 L28; goto L28 if var0 ~= var327969
     179 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     180 [-]: LOADK R2 K58 ; var2 = "Survival: State Change: EXPIRED"
     181 [-]: CALL R1 2 1  ; var1(var2)
     182 [-]: GETIMPORT R1 59; var1 = _T
     183 [-]: LOADB R2 0   ; var2 = false
     184 [-]: SETTABLEKS R2 R1 K60; var2["gSkipExtractionTimer"] = var1
     185 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     186 [-]: GETTABLEKS R1 R2 K61; var1 = var2[0x203C8F48]
     187 [-]: LOADB R2 1   ; var2 = true
     188 [-]: CALL R1 2 1  ; var1(var2)
     189 [-]: GETIMPORT R1 20; var1 = 0xBE190284
     190 [-]: LOADN R3 0   ; var3 = 0
     191 [-]: GETIMPORT R4 63; var4 = 0xEBC05046
     192 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0xDDA55336]
     193 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     194 [-]: GETIMPORT R1 32; var1 = 0xC8802016
     195 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     196 [-]: GETTABLEKS R2 R4 K65; var2 = var4["capsules"]
     197 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     198 [-]: FORGPREP_INEXT R1 L16; 
L14: 199 [-]: GETTABLEKS R7 R5 K66; var7 = var5["object"]
     200 [-]: FASTCALL1 64 R7 L15; 
     201 [-]: GETIMPORT R6 25; var6 = 0x7B998233
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 203 [-]: JUMPIF R6 L16; goto L16 if var6
     204 [-]: GETTABLEKS R6 R5 K66; var6 = var5["object"]
     205 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0xA2880940]
     206 [-]: CALL R6 2 1  ; var6(var7)
L16: 207 [-]: FORGLOOP R1 L14 2 [inext]; 
     208 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     209 [-]: GETIMPORT R3 63; var3 = 0xEBC05046
     210 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0xFB669000]
     211 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     212 [-]: LOADN R4 1   ; var4 = 1
     213 [-]: LENGTH R2 R1 ; var2 = #var1
     214 [-]: LOADN R3 1   ; var3 = 1
     215 [-]: FORNPREP R2 L18; nforprep start - [escape at L18] -- var2 = iterator
L17: 216 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     217 [-]: NAMECALL R5 R5 K67; var6 = var5; var5 = var5[0xA2880940]
     218 [-]: CALL R5 2 1  ; var5(var6)
     219 [-]: FORNLOOP R2 L17; nforloop end - iterate + goto L17
L18: 220 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     221 [-]: CALL R2 1 1  ; var2()
     222 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     223 [-]: GETIMPORT R4 70; var4 = 0x9D6BF7E5
     224 [-]: GETIMPORT R5 72; var5 = 0xA421AF95
     225 [-]: CALL R5 1 2  ; var5 = var5()
     226 [-]: LOADB R6 0   ; var6 = false
     227 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x659D451F]
     228 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     229 [-]: GETIMPORT R2 20; var2 = 0xBE190284
     230 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x5C390F04]
     231 [-]: CALL R2 2 2  ; var2 = var2(var3)
     232 [-]: GETIMPORT R3 55; var3 = 0x0CC4EBE7
     233 [-]: JUMPIF R3 L41; goto L41 if var3
     234 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     235 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     236 [-]: GETTABLEKS R5 R6 K74; var5 = var6["killPlayerTime"]
     237 [-]: JUMPIFNOTLT R5 R4 L19; goto L19 if var5 >= var66876
     238 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     239 [-]: GETTABLEKS R4 R5 K75; var4 = var5["isFixedLength"]
     240 [-]: JUMPIF R4 L19; goto L19 if var4
     241 [-]: GETIMPORT R4 5; var4 = 0x3D106989
     242 [-]: LOADK R5 K76 ; var5 = "Survival: 5 minutes elapsed after life support ran out, mission failed."
     243 [-]: CALL R4 2 1  ; var4(var5)
     244 [-]: LOADB R3 1   ; var3 = true
     245 [-]: JUMP L23     ; goto L23
L19: 246 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     247 [-]: GETTABLEKS R4 R5 K75; var4 = var5["isFixedLength"]
     248 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     249 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     250 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     251 [-]: GETTABLEKS R5 R6 K77; var5 = var6["fixedLength"]
     252 [-]: JUMPIFLT R4 R5 L21; goto L21 if var4 < var66876
L20: 253 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     254 [-]: GETTABLEKS R4 R5 K75; var4 = var5["isFixedLength"]
     255 [-]: JUMPIF R4 L22; goto L22 if var4
     256 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     257 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     258 [-]: GETTABLEKS R5 R6 K78; var5 = var6["interval"]
     259 [-]: JUMPIFNOTLT R4 R5 L22; goto L22 if var4 >= var328737
L21: 260 [-]: GETIMPORT R4 5; var4 = 0x3D106989
     261 [-]: LOADK R5 K79 ; var5 = "Survival: Life support ran out before first reward reached, mission failed."
     262 [-]: CALL R4 2 1  ; var4(var5)
     263 [-]: LOADB R3 1   ; var3 = true
     264 [-]: JUMP L23     ; goto L23
L22: 265 [-]: LOADB R3 0   ; var3 = false
L23: 266 [-]: JUMPIF R3 L41; goto L41 if var3
     267 [-]: LOADN R3 32  ; var3 = 32
     268 [-]: JUMPIFEQ R2 R3 L41; goto L41 if var2 == var5309729
     269 [-]: GETIMPORT R5 81; var5 = _T["ActiveChallengeMission"]
     270 [-]: FASTCALL1 64 R5 L24; 
     271 [-]: GETIMPORT R4 25; var4 = 0x7B998233
     272 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 273 [-]: JUMPIF R4 L26; goto L26 if var4
     274 [-]: GETIMPORT R5 83; var5 = _T["LabChallengeState"]
     275 [-]: FASTCALL1 64 R5 L25; 
     276 [-]: GETIMPORT R4 25; var4 = 0x7B998233
     277 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 278 [-]: JUMPIF R4 L26; goto L26 if var4
     279 [-]: GETIMPORT R4 83; var4 = _T["LabChallengeState"]
     280 [-]: JUMPXEQKN R4 K84 L26 NOT; 
     281 [-]: LOADB R3 1   ; var3 = true
     282 [-]: JUMP L27     ; goto L27
L26: 283 [-]: LOADB R3 0   ; var3 = false
L27: 284 [-]: JUMPIF R3 L41; goto L41 if var3
     285 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     286 [-]: GETTABLEKS R3 R4 K85; var3 = var4[0xCC6A9F67]
     287 [-]: CALL R3 1 1  ; var3()
     288 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     289 [-]: LOADK R5 K86 ; var5 = "Enable"
     290 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x8EB2112D]
     291 [-]: CALL R3 3 1  ; var3(var4, var5)
     292 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     293 [-]: LOADN R5 0   ; var5 = 0
     294 [-]: NAMECALL R3 R3 K87; var4 = var3; var3 = var3[0xBF4030D2]
     295 [-]: CALL R3 3 1  ; var3(var4, var5)
     296 [-]: JUMP L41     ; goto L41
L28: 297 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     298 [-]: GETTABLEKS R1 R2 K88; var1 = var2["MISSION_FAILED"]
     299 [-]: JUMPIFNOTEQ R0 R1 L39; goto L39 if var0 ~= var327969
     300 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     301 [-]: LOADK R2 K89 ; var2 = "Survival: State Change: MISSION_FAILED"
     302 [-]: CALL R1 2 1  ; var1(var2)
     303 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     304 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0xC506EE83]
     305 [-]: CALL R1 1 1  ; var1()
     306 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     307 [-]: GETTABLEKS R1 R2 K90; var1 = var2[0xAD362F29]
     308 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     309 [-]: GETTABLEKS R2 R3 K91; var2 = var3["INITIATOR_FAILURE"]
     310 [-]: CALL R1 2 1  ; var1(var2)
     311 [-]: GETIMPORT R2 20; var2 = 0xBE190284
     312 [-]: NAMECALL R2 R2 K92; var3 = var2; var2 = var2[0xEF893AEC]
     313 [-]: CALL R2 2 2  ; var2 = var2(var3)
     314 [-]: GETTABLEKS R3 R2 K93; var3 = var2["goalTag"]
     315 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     316 [-]: JUMPIFEQ R3 R4 L29; goto L29 if var3 == var16777478
     317 [-]: LOADB R1 0 +1; var1 = false
L29: 318 [-]: LOADB R1 1   ; var1 = true
L30: 319 [-]: JUMPIFNOT R1 L38; goto L38 if not var1
     320 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     321 [-]: FASTCALL1 64 R2 L31; 
     322 [-]: GETIMPORT R1 25; var1 = 0x7B998233
     323 [-]: CALL R1 2 2  ; var1 = var1(var2)
L31: 324 [-]: JUMPIF R1 L37; goto L37 if var1
     325 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     326 [-]: LENGTH R1 R2 ; var1 = #var2
     327 [-]: LOADN R2 0   ; var2 = 0
     328 [-]: JUMPIFNOTLT R2 R1 L37; goto L37 if var2 >= var2097441
     329 [-]: GETIMPORT R1 32; var1 = 0xC8802016
     330 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     331 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     332 [-]: FORGPREP_INEXT R1 L36; 
L32: 333 [-]: FASTCALL1 64 R5 L33; 
     334 [-]: MOVE R7 R5   ; var7 = var5
     335 [-]: GETIMPORT R6 25; var6 = 0x7B998233
     336 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 337 [-]: JUMPIF R6 L36; goto L36 if var6
     338 [-]: NAMECALL R6 R5 K94; var7 = var5; var6 = var5[0x2047CFE7]
     339 [-]: CALL R6 2 2  ; var6 = var6(var7)
     340 [-]: JUMPIF R6 L36; goto L36 if var6
     341 [-]: NAMECALL R6 R5 K95; var7 = var5; var6 = var5[0x388577D5]
     342 [-]: CALL R6 2 2  ; var6 = var6(var7)
     343 [-]: GETIMPORT R9 97; var9 = _T["HealthDrainAuraDotIds"]
     344 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     345 [-]: FASTCALL1 64 R8 L34; 
     346 [-]: GETIMPORT R7 25; var7 = 0x7B998233
     347 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 348 [-]: JUMPIF R7 L35; goto L35 if var7
     349 [-]: NAMECALL R7 R5 K98; var8 = var5; var7 = var5[0x1AC1655C]
     350 [-]: CALL R7 2 2  ; var7 = var7(var8)
     351 [-]: GETIMPORT R11 97; var11 = _T["HealthDrainAuraDotIds"]
     352 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     353 [-]: NAMECALL R8 R7 K99; var9 = var7; var8 = var7[0xD4FE627D]
     354 [-]: CALL R8 3 1  ; var8(var9, var10)
     355 [-]: GETIMPORT R8 97; var8 = _T["HealthDrainAuraDotIds"]
     356 [-]: LOADNIL R9   ; var9 = nil
     357 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L35: 358 [-]: GETIMPORT R7 16; var7 = _T["faction"]
     359 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     360 [-]: JUMPIFEQ R7 R8 L36; goto L36 if var7 == var-2046490804
     361 [-]: NAMECALL R7 R5 K100; var8 = var5; var7 = var5[0x55B90686]
     362 [-]: CALL R7 2 2  ; var7 = var7(var8)
     363 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     364 [-]: LOADB R9 0   ; var9 = false
     365 [-]: NAMECALL R7 R5 K101; var8 = var5; var7 = var5[0x86665C02]
     366 [-]: CALL R7 3 1  ; var7(var8, var9)
L36: 367 [-]: FORGLOOP R1 L32 2 [inext]; 
L37: 368 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     369 [-]: CALL R1 1 1  ; var1()
     370 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     371 [-]: CALL R1 1 1  ; var1()
     372 [-]: GETIMPORT R1 59; var1 = _T
     373 [-]: LOADB R2 1   ; var2 = true
     374 [-]: SETTABLEKS R2 R1 K102; var2["ArenaFailed"] = var1
     375 [-]: JUMP L41     ; goto L41
L38: 376 [-]: GETIMPORT R1 20; var1 = 0xBE190284
     377 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     378 [-]: LOADN R4 0   ; var4 = 0
     379 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x751F061D]
     380 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     381 [-]: GETIMPORT R1 20; var1 = 0xBE190284
     382 [-]: LOADN R3 0   ; var3 = 0
     383 [-]: NAMECALL R1 R1 K103; var2 = var1; var1 = var1[0xF9BFC5D9]
     384 [-]: CALL R1 3 1  ; var1(var2, var3)
     385 [-]: JUMP L41     ; goto L41
L39: 386 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     387 [-]: GETTABLEKS R1 R2 K104; var1 = var2["MISSION_COMPLETED"]
     388 [-]: JUMPIFNOTEQ R0 R1 L41; goto L41 if var0 ~= var327969
     389 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     390 [-]: LOADK R2 K105; var2 = "Survival: State Change: MISSION_COMPLETED"
     391 [-]: CALL R1 2 1  ; var1(var2)
     392 [-]: GETIMPORT R1 55; var1 = 0x0CC4EBE7
     393 [-]: JUMPIFNOT R1 L41; goto L41 if not var1
     394 [-]: GETIMPORT R2 107; var2 = _T["ArenaComplete"]
     395 [-]: FASTCALL1 64 R2 L40; 
     396 [-]: GETIMPORT R1 25; var1 = 0x7B998233
     397 [-]: CALL R1 2 2  ; var1 = var1(var2)
L40: 398 [-]: JUMPIF R1 L41; goto L41 if var1
     399 [-]: GETIMPORT R1 107; var1 = _T["ArenaComplete"]
     400 [-]: CALL R1 1 1  ; var1()
     401 [-]: GETIMPORT R1 20; var1 = 0xBE190284
     402 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     403 [-]: LOADN R4 1   ; var4 = 1
     404 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x751F061D]
     405 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L41: 406 [-]: GETIMPORT R1 59; var1 = _T
     407 [-]: SETTABLEKS R0 R1 K108; var0["SurvivalMissionState"] = var1
L42: 408 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2469
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Survival: Starting script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xC9013731]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  20 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      21 [-]: CALL R2 1 1  ; var2()
      22 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  25 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
L 2:  28 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      29 [-]: FASTCALL1 64 R4 L3; 
      30 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  32 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      33 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMPBACK L2  ; goto L2
L 4:  37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      39 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      42 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      43 [-]: LOADK R4 K14 ; var4 = "Survival: Host migration"
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: LOADB R2 1   ; var2 = true
L 5:  46 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      47 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC1F9F0D9]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: JUMPIF R3 L6 ; goto L6 if var3
      50 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: JUMPBACK L5  ; goto L5
L 6:  54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      56 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x209398C2]
      57 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      58 [-]: SETUPVAL R3 5; upvalues[3] = var5
      59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: CALL R3 2 1  ; var3(var4)
L 7:  66 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      67 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xFAA69527]
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      70 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x209398C2]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: SETUPVAL R3 5; upvalues[3] = var5
      73 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      74 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      77 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      78 [-]: GETIMPORT R4 19; var4 = 0xFFF641AF
      79 [-]: CALL R4 1 0  ; var4, ... = var4()
      80 [-]: CALL R3 0 1  ; var3(var4, ...)
L 8:  81 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      82 [-]: GETIMPORT R4 19; var4 = 0xFFF641AF
      83 [-]: CALL R4 1 0  ; var4, ... = var4()
      84 [-]: CALL R3 0 1  ; var3(var4, ...)
      85 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      86 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      87 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x0EB34C69]
      88 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      89 [-]: JUMPXEQKN R3 K21 L21 NOT; 
      90 [-]: GETIMPORT R4 2; var4 = 0x3D106989
      91 [-]: LOADK R5 K22 ; var5 = "Survival - RailJack: MISSION_COMPLETED"
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: GETIMPORT R7 24; var7 = 0xEBC05046
      96 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xDDA55336]
      97 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      98 [-]: GETIMPORT R4 27; var4 = 0xC8802016
      99 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     100 [-]: GETTABLEKS R5 R7 K28; var5 = var7["capsules"]
     101 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     102 [-]: FORGPREP_INEXT R4 L11; 
L 9: 103 [-]: GETTABLEKS R10 R8 K29; var10 = var8["object"]
     104 [-]: FASTCALL1 64 R10 L10; 
     105 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 107 [-]: JUMPIF R9 L11; goto L11 if var9
     108 [-]: GETTABLEKS R9 R8 K29; var9 = var8["object"]
     109 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xA2880940]
     110 [-]: CALL R9 2 1  ; var9(var10)
L11: 111 [-]: FORGLOOP R4 L9 2 [inext]; 
     112 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     113 [-]: GETIMPORT R6 24; var6 = 0xEBC05046
     114 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xFB669000]
     115 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     116 [-]: LOADN R7 1   ; var7 = 1
     117 [-]: LENGTH R5 R4 ; var5 = #var4
     118 [-]: LOADN R6 1   ; var6 = 1
     119 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L12: 120 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     121 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xA2880940]
     122 [-]: CALL R8 2 1  ; var8(var9)
     123 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L13: 124 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     125 [-]: FASTCALL1 64 R6 L14; 
     126 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 128 [-]: JUMPIF R5 L20; goto L20 if var5
     129 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     130 [-]: LENGTH R5 R6 ; var5 = #var6
     131 [-]: LOADN R6 0   ; var6 = 0
     132 [-]: JUMPIFNOTLT R6 R5 L20; goto L20 if var6 >= var1770785
     133 [-]: GETIMPORT R5 27; var5 = 0xC8802016
     134 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     135 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     136 [-]: FORGPREP_INEXT R5 L19; 
L15: 137 [-]: FASTCALL1 64 R9 L16; 
     138 [-]: MOVE R11 R9  ; var11 = var9
     139 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 141 [-]: JUMPIF R10 L19; goto L19 if var10
     142 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x2047CFE7]
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: JUMPIF R10 L18; goto L18 if var10
     145 [-]: GETIMPORT R10 35; var10 = _T["HealthDrainAuraDotIds"]
     146 [-]: JUMPXEQKNIL R10 L18; 
     147 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0x388577D5]
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: GETIMPORT R13 35; var13 = _T["HealthDrainAuraDotIds"]
     150 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     151 [-]: FASTCALL1 64 R12 L17; 
     152 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 154 [-]: JUMPIF R11 L18; goto L18 if var11
     155 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0x1AC1655C]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: GETIMPORT R15 35; var15 = _T["HealthDrainAuraDotIds"]
     158 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     159 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xD4FE627D]
     160 [-]: CALL R12 3 1 ; var12(var13, var14)
     161 [-]: GETIMPORT R12 35; var12 = _T["HealthDrainAuraDotIds"]
     162 [-]: LOADNIL R13  ; var13 = nil
     163 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
L18: 164 [-]: LOADB R12 0  ; var12 = false
     165 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x86665C02]
     166 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 167 [-]: FORGLOOP R5 L15 2 [inext]; 
L20: 168 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     169 [-]: CALL R5 1 1  ; var5()
     170 [-]: GETIMPORT R5 40; var5 = _T
     171 [-]: LOADNIL R6   ; var6 = nil
     172 [-]: SETTABLEKS R6 R5 K41; var6["MissionTransmissionSet"] = var5
     173 [-]: GETIMPORT R5 40; var5 = _T
     174 [-]: LOADNIL R6   ; var6 = nil
     175 [-]: SETTABLEKS R6 R5 K42; var6["SurvivalPanelHacked"] = var5
     176 [-]: GETIMPORT R5 40; var5 = _T
     177 [-]: LOADNIL R6   ; var6 = nil
     178 [-]: SETTABLEKS R6 R5 K43; var6["EndlessModeEnemyLevel"] = var5
     179 [-]: LOADB R5 1   ; var5 = true
     180 [-]: SETUPVAL R5 12; upvalues[5] = var12
     181 [-]: GETIMPORT R5 9; var5 = 0xBE190284
     182 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     183 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xB9BFD47C]
     184 [-]: CALL R5 3 1  ; var5(var6, var7)
L21: 185 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     186 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     187 [-]: GETIMPORT R4 46; var4 = 0x0CC4EBE7
     188 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     189 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     190 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     191 [-]: CALL R4 2 2  ; var4 = var4(var5)
     192 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     193 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
     194 [-]: LOADN R5 1   ; var5 = 1
     195 [-]: CALL R4 2 1  ; var4(var5)
     196 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     197 [-]: CALL R4 1 1  ; var4()
L22: 198 [-]: RETURN R0 0  ; 
L23: 199 [-]: JUMPBACK L1  ; goto L1
     200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2569
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKN R1 K2 L3; 
       7 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xFA9E477F]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: FASTCALL 64 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: JUMPXEQKNIL R1 L12 NOT; 
L 3:  14 [-]: GETIMPORT R3 5; var3 = _T
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: SETTABLEKS R4 R3 K6; var4["SurvivalPanelHacked"] = var3
      17 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      18 [-]: LOADK R4 K9  ; var4 = "Survival: Alarm panel hacked"
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETIMPORT R4 11; var4 = 0xB56724B2
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L7 ; goto L7 if var3
      25 [-]: GETIMPORT R4 13; var4 = 0xE668FF5D
      26 [-]: FASTCALL1 64 R4 L5; 
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L6 ; goto L6 if var3
      30 [-]: GETIMPORT R3 11; var3 = 0xB56724B2
      31 [-]: GETIMPORT R5 15; var5 = 0x8F9A628E
      32 [-]: GETIMPORT R6 13; var6 = 0xE668FF5D
      33 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xCDDC3ABB]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  35 [-]: GETIMPORT R3 11; var3 = 0xB56724B2
      36 [-]: GETIMPORT R5 18; var5 = 0x6A827752
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x659D451F]
      41 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 7:  42 [-]: GETIMPORT R4 21; var4 = 0x6DD797F1
      43 [-]: FASTCALL1 64 R4 L8; 
      44 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  46 [-]: JUMPIF R3 L9 ; goto L9 if var3
      47 [-]: GETIMPORT R3 21; var3 = 0x6DD797F1
      48 [-]: LOADK R5 K22 ; var5 = "Disable"
      49 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8EB2112D]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  51 [-]: GETIMPORT R4 25; var4 = 0x1F9FA7DD
      52 [-]: FASTCALL1 64 R4 L10; 
      53 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  55 [-]: JUMPIF R3 L11; goto L11 if var3
      56 [-]: GETIMPORT R3 25; var3 = 0x1F9FA7DD
      57 [-]: LOADK R5 K26 ; var5 = "TurnOff"
      58 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8EB2112D]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  60 [-]: LOADK R5 K22 ; var5 = "Disable"
      61 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x8EB2112D]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2594
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD1586535]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xCB3851B8]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      12 [-]: GETIMPORT R7 8; var7 = 0xE8763CDE
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: MOVE R9 R4   ; var9 = var4
      15 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      16 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      17 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      18 [-]: GETIMPORT R7 11; var7 = 0xD9805309
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      22 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  23 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      24 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x18D05D30]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIF R3 L2 ; goto L2 if var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K13; var3 = var4["timeAdded"]
      30 [-]: GETIMPORT R5 16; var5 = _T["SurvivalTimeAdded"]
      31 [-]: FASTCALL1 64 R5 L3; 
      32 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      35 [-]: GETIMPORT R4 17; var4 = _T
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: SETTABLEKS R5 R4 K15; var5["SurvivalTimeAdded"] = var4
L 4:  38 [-]: GETIMPORT R4 17; var4 = _T
      39 [-]: GETIMPORT R6 16; var6 = _T["SurvivalTimeAdded"]
      40 [-]: ADD R5 R6 R3 ; var5 = var6 + var3
      41 [-]: SETTABLEKS R5 R4 K15; var5["SurvivalTimeAdded"] = var4
      42 [-]: GETIMPORT R3 17; var3 = _T
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: SETTABLEKS R4 R3 K18; var4["UpdateSurvivalHud"] = var3
      45 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      46 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x9742B85B]
      47 [-]: GETIMPORT R4 21; var4 = _T["MissionTransmissionSet"]
      48 [-]: GETIMPORT R5 23; var5 = 0x0469F296
      49 [-]: LOADK R6 K24 ; var6 = "SurvivalDropActivated"
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: CALL R3 0 1  ; var3(var4, ...)
      52 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x5E651723]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: FASTCALL1 64 R3 L5; 
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  58 [-]: JUMPIF R4 L7 ; goto L7 if var4
      59 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x35844CF2]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      62 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x61C34FA9]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: FASTCALL1 64 R4 L6; 
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  68 [-]: JUMPIF R5 L7 ; goto L7 if var5
      69 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0xEE5AA9C5]
      70 [-]: CALL R5 2 1  ; var5(var6)
L 7:  71 [-]: GETIMPORT R4 30; var4 = 0xBE190284
      72 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      73 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x0EB34C69]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: GETIMPORT R5 33; var5 = 0x3D106989
      76 [-]: LOADK R7 K34 ; var7 = "Survival: Capsule activated at "
      77 [-]: MOVE R8 R4   ; var8 = var4
      78 [-]: LOADK R9 K35 ; var9 = " seconds."
      79 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: FASTCALL1 64 R2 L8; 
      82 [-]: MOVE R6 R2   ; var6 = var2
      83 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  85 [-]: JUMPIF R5 L9 ; goto L9 if var5
      86 [-]: NAMECALL R5 R2 K36; var6 = var2; var5 = var2[0xA2880940]
      87 [-]: CALL R5 2 1  ; var5(var6)
L 9:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2628
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADN R0 0   ; var0 = 0
       5 [-]: GETIMPORT R2 4; var2 = 0x9BA7909F
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
      11 [-]: LOADK R3 K7  ; var3 = "Server.NumVirtualTestClients"
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8151451D]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: MOVE R0 R1   ; var0 = var1
L 1:  15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x61BE252A]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      19 [-]: FASTCALL2K 19 R2 K10 L2; 
      20 [-]: LOADK R3 K10 ; var3 = 4
      21 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: GETIMPORT R1 15; var1 = 0x42DCC9F5
      25 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x5D971903]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: LOADN R4 4   ; var4 = 4
      31 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2639
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K0; var2["arrive"] = var1
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["shouldStandUp"]
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: SETTABLEKS R2 R1 K1; var2["shouldStandUp"] = var1
       9 [-]: GETIMPORT R3 3; var3 = 0xB009BBC6
      10 [-]: GETIMPORT R4 5; var4 = 0x3D87AB4D
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K7; var1 = var2["agent"]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4["targetVector"]
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x94EA61ED]
      23 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K10; var1 = var2["cancelWalking"]
      26 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: SETTABLEKS R2 R1 K10; var2["cancelWalking"] = var1
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CANCEL_WALKING"]
      33 [-]: SETTABLEKS R2 R1 K12; var2["state"] = var1
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: SETTABLEKS R2 R1 K0; var2["arrive"] = var1
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2654
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K0; var2["shouldStandUp"] = var1
       3 [-]: GETIMPORT R3 2; var3 = 0xB009BBC6
       4 [-]: GETIMPORT R4 4; var4 = 0x3EC8A3CA
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5D985C7E]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETIMPORT R3 2; var3 = 0xB009BBC6
      10 [-]: GETIMPORT R4 7; var4 = 0xA126AB04
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: LOADN R6 2   ; var6 = 2
      15 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5D985C7E]
      16 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: SETTABLEKS R2 R1 K8; var2["finishKneeling"] = var1
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2661
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 9; var2 = _T["VoidEclipseExygenTowerTransmissionSeen"]
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x9742B85B]
      18 [-]: GETIMPORT R3 12; var3 = _T["MissionTransmissionSet"]
      19 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      20 [-]: LOADK R5 K15 ; var5 = "VoidEclipseReachedFirstPillar"
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: GETIMPORT R2 16; var2 = _T
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: SETTABLEKS R3 R2 K8; var3["VoidEclipseExygenTowerTransmissionSeen"] = var2
L 3:  26 [-]: RETURN R0 0  ; 



